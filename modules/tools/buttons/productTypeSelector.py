from pathlib import Path
import enum

from PyQt5.QtGui import QIcon
from PyQt5.QtWidgets import QPushButton, QComboBox
from PyQt5.QtCore import Qt
from qgis.core import (Qgis, QgsFeature, QgsFeatureRequest, QgsGeometry,
                       QgsProject, QgsSpatialIndex)



class ProductTypeSelector(QComboBox):

    options = {
        'Carta Ortoimagem': 0,
        'Carta Topográfica': 1
    }

    def __init__(self, iface, toolBar):
        super().__init__(iface.mainWindow())
        self.iface = iface
        self.toolBar = toolBar

    def setupUi(self):
        self.insertItems(-1, [x for x in self.options.keys()])
        self.toolBar.addWidget(self)