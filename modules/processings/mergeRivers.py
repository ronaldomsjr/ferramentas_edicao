from qgis import processing
from qgis.core import (QgsCoordinateReferenceSystem, QgsFeature, QgsProcessing,
                       QgsProcessingAlgorithm, QgsProcessingMultiStepFeedback,
                       QgsFeatureRequest, QgsVectorLayer, QgsField,
                       QgsProcessingParameterFeatureSink,QgsGeometry,
                       QgsProcessingParameterVectorLayer, QgsWkbTypes)
from qgis.PyQt.QtCore import QCoreApplication, QVariant
from qgis.utils import iface
from .processingUtils import ProcessingUtils

class MergeRivers(QgsProcessingAlgorithm): 

    INPUT_LAYER_L = 'INPUT_LAYER_L'
    INPUT_FRAME_A = 'INPUT_FRAME_A'
    OUTPUT_LAYER_L = 'OUTPUT_LAYER_L'

    def initAlgorithm(self, config=None):
        self.addParameter(
            QgsProcessingParameterVectorLayer(
                self.INPUT_LAYER_L,
                self.tr('Selecionar camada de drenagem'),
                [QgsProcessing.TypeVectorLine]
            )
        )

        self.addParameter(
            QgsProcessingParameterVectorLayer(
                self.INPUT_FRAME_A,
                self.tr('Selecionar camada de moldura'),
                [QgsProcessing.TypeVectorPolygon]
            )
        )

        self.addParameter(
            QgsProcessingParameterFeatureSink(
                self.OUTPUT_LAYER_L,
                self.tr('drenagem_mesclada')
            )
        ) 

    def runAddCount(self, inputLyr, context, feedback):
        output = processing.run(
            "native:addautoincrementalfield",
            {
                'INPUT':inputLyr,
                'FIELD_NAME':'AUTO',
                'START':0,
                'GROUP_FIELDS':[],
                'SORT_EXPRESSION':'',
                'SORT_ASCENDING':False,
                'SORT_NULLS_FIRST':False,
                'OUTPUT':'TEMPORARY_OUTPUT'
            },
            context = context,
            feedback = feedback
        )
        return output['OUTPUT']
    
    def runCreateSpatialIndex(self, inputLyr, context, feedback):
        processing.run(
            "native:createspatialindex",
            {'INPUT':inputLyr},
            context = context,
            feedback = feedback
        )

    def processAlgorithm(self, parameters, context, feedback):      
        drainageLayer = self.parameterAsVectorLayer(parameters, self.INPUT_LAYER_L, context)
        frameLayer = self.parameterAsVectorLayer(parameters, self.INPUT_FRAME_A, context)

        (sink_l, sinkId_l) = self.parameterAsSink(
            parameters,
            self.OUTPUT_LAYER_L,
            context,
            drainageLayer.fields(),
            QgsWkbTypes.MultiLineString,
            QgsCoordinateReferenceSystem( iface.mapCanvas().mapSettings().destinationCrs().authid() )
        )
        steps = 5
        if frameLayer is not None:
            steps = 6
        multiStepFeedback = QgsProcessingMultiStepFeedback(steps, feedback) if feedback is not None else None
        if multiStepFeedback is not None:
            multiStepFeedback.setCurrentStep(0)
            multiStepFeedback.pushInfo(self.tr('Creating count field on river layer.'))
        drainageLayer = self.runAddCount(drainageLayer, context, feedback = multiStepFeedback)
        if multiStepFeedback is not None:
            multiStepFeedback.setCurrentStep(1)
            multiStepFeedback.pushInfo(self.tr('Creating spatial index river layer.'))
        self.runCreateSpatialIndex(drainageLayer, context, feedback = multiStepFeedback)

        if frameLayer is not None:
            if multiStepFeedback is not None:
                multiStepFeedback.setCurrentStep(2)
                multiStepFeedback.pushInfo(self.tr('Clipping on frame layer.'))
            drainageLayer = self.clipLayer( drainageLayer, frameLayer, context, feedback=multiStepFeedback)

        if multiStepFeedback is not None:
            multiStepFeedback.setCurrentStep(steps-2)
            multiStepFeedback.pushInfo(self.tr('Merging lines.'))
        newLayer = self.mergeLinesFeatures(drainageLayer, feedback = multiStepFeedback)
        
        if multiStepFeedback is not None:
            multiStepFeedback.setCurrentStep(steps-1)
            multiStepFeedback.pushInfo(self.tr('Adding features to output layer.'))

        for feature in newLayer.getFeatures():
            self.addSink( feature, sink_l)

        return {self.OUTPUT_LAYER_L: sinkId_l}
    
    def addSink(self, feature, sink):
        newFeature = QgsFeature( feature.fields() )
        newFeature.setAttributes( feature.attributes() )
        newFeature.setGeometry( feature.geometry() )
        sink.addFeature( newFeature )   
    
    def mergeLinesFeatures(self, layer, feedback=None):
        '''creates a new layer, with the same fields as the input, to add lines, 
        if the line added touches another with the same name and type, they are merged'''
        newLayer = QgsVectorLayer("MultiLineString", "Nova camada", "memory")
        newLayer.startEditing()
        for field in layer.fields():
            newLayer.addAttribute(field)
        newLayer.updateFields()
        features = list(layer.getFeatures())
        for current, currentFeature in enumerate(features):
            if feedback is not None and feedback.isCanceled():
                break
            newGeom = currentFeature.geometry()
            featuresRequest = list( newLayer.getFeatures( QgsFeatureRequest().setFilterRect( newGeom.boundingBox() ) ) )
            for idx, currentFeature2 in enumerate(featuresRequest):
                if newGeom.intersects( currentFeature2.geometry() ) and self.condition(currentFeature, currentFeature2):
                    newGeom = newGeom.combine( currentFeature2.geometry() ).mergeLines()
                    newLayer.deleteFeature( currentFeature2.id() )
            feat = QgsFeature()
            feat.setFields(newLayer.fields())
            for field in newLayer.fields().names():
                feat.setAttribute(newLayer.fields().indexFromName(field), currentFeature[field])
            feat.setGeometry( newGeom )
            newLayer.addFeatures( [ feat ] )
            if feedback is not None:
                feedback.setProgress(current * 100/len(features))

        return newLayer
    
    def condition(self, feat1, feat2):
        return(feat1['tipo']==feat2['tipo'] and feat1['nome']==feat2['nome'])

    def clipLayer(self, layer, frame, context, feedback):
        r = processing.run(
            'native:clip',
            {   'FIELD': [], 
                'INPUT': layer,
                'OVERLAY': frame,
                'OUTPUT': 'TEMPORARY_OUTPUT'
            },
            context = context,
            feedback = feedback
        )
        return r['OUTPUT']

    def tr(self, string):
        return QCoreApplication.translate('Processing', string)

    def createInstance(self):
        return MergeRivers()

    def name(self):
        return 'mergerivers'

    def displayName(self):
        return self.tr('Mescla rios')

    def group(self):
        return self.tr('Edição')

    def groupId(self):
        return 'edicao'

    def shortHelpString(self):
        return self.tr("Mescla os rios de acordo com os atributos *nome* e *tipo*, desconsiderando rios sem nome, e depois recorta os rios com a moldura. O resultado é retornado em outra camada e é utilizado como referência para auxiliar no processo de edição.")
    
