<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="0" simplifyDrawingTol="1" simplifyMaxScale="1" symbologyReferenceScale="-1" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="1" version="3.24.3-Tisler" styleCategories="AllStyleCategories" maxScale="0" labelsEnabled="1" simplifyAlgorithm="0" readOnly="0" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal startExpression="" startField="" endField="" enabled="0" endExpression="" durationUnit="min" durationField="" limitMode="0" accumulate="0" fixedDuration="0" mode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="mergedFeatureRenderer" symbollevels="0" referencescale="-1" forceraster="0" enableorderby="0">
    <renderer-v2 type="RuleRenderer" symbollevels="0" referencescale="-1" forceraster="0" enableorderby="0">
      <rules key="{3d3f8704-48a8-47c0-9af0-d9ff5f0488b4}">
        <rule label="A10416A" description="País" key="{b515951c-f298-4043-9856-63b197a6223e}" symbol="0" filter=" &quot;tipo&quot; = 1 and &quot;sobreposto&quot; = 2"/>
        <rule label="A10416A sobreposto" description="País" key="{0cb6e486-7569-489e-becf-634c9180e792}" symbol="1" filter=" &quot;tipo&quot; = 1 and &quot;sobreposto&quot; = 1"/>
        <rule label="A10421A" description="Unidade Federação" key="{9f3d9e3d-4ec4-4042-b2d4-48a9b1d7c820}" symbol="2" filter=" &quot;tipo&quot; = 2 and &quot;sobreposto&quot; = 2"/>
        <rule label="A10421A sobreposto" description="Unidade Federação" key="{f9fb817d-9da6-4715-89ef-1632dd69f38d}" symbol="3" filter=" &quot;tipo&quot; = 2 and &quot;sobreposto&quot; = 1"/>
        <rule label="A10414A" description="Município" key="{f3d331e0-e69e-4f39-88ce-22ad4f0019cf}" symbol="4" filter=" &quot;tipo&quot; = 3"/>
        <rule key="{33ae1b89-07f8-41c9-9eb2-52c9a26303c0}" symbol="5" filter="ELSE"/>
      </rules>
      <symbols>
        <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <layer enabled="1" locked="0" pass="0" class="SimpleLine">
            <Option type="Map">
              <Option type="QString" value="0" name="align_dash_pattern"/>
              <Option type="QString" value="square" name="capstyle"/>
              <Option type="QString" value="5;2" name="customdash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
              <Option type="QString" value="MM" name="customdash_unit"/>
              <Option type="QString" value="0" name="dash_pattern_offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
              <Option type="QString" value="0" name="draw_inside_polygon"/>
              <Option type="QString" value="bevel" name="joinstyle"/>
              <Option type="QString" value="199,91,91,255" name="line_color"/>
              <Option type="QString" value="solid" name="line_style"/>
              <Option type="QString" value="2" name="line_width"/>
              <Option type="QString" value="MM" name="line_width_unit"/>
              <Option type="QString" value="0" name="offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="offset_unit"/>
              <Option type="QString" value="0" name="ring_filter"/>
              <Option type="QString" value="0" name="trim_distance_end"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_end_unit"/>
              <Option type="QString" value="0" name="trim_distance_start"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_start_unit"/>
              <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
              <Option type="QString" value="0" name="use_custom_dash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
            </Option>
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="199,91,91,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="2" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="trim_distance_end"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
            <prop v="MM" k="trim_distance_end_unit"/>
            <prop v="0" k="trim_distance_start"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
            <prop v="MM" k="trim_distance_start_unit"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="0" class="SimpleLine">
            <Option type="Map">
              <Option type="QString" value="1" name="align_dash_pattern"/>
              <Option type="QString" value="square" name="capstyle"/>
              <Option type="QString" value="7;1;2;1;2;1" name="customdash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
              <Option type="QString" value="MM" name="customdash_unit"/>
              <Option type="QString" value="0" name="dash_pattern_offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
              <Option type="QString" value="0" name="draw_inside_polygon"/>
              <Option type="QString" value="miter" name="joinstyle"/>
              <Option type="QString" value="0,0,0,255" name="line_color"/>
              <Option type="QString" value="solid" name="line_style"/>
              <Option type="QString" value="0.5" name="line_width"/>
              <Option type="QString" value="MM" name="line_width_unit"/>
              <Option type="QString" value="0" name="offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="offset_unit"/>
              <Option type="QString" value="0" name="ring_filter"/>
              <Option type="QString" value="0" name="trim_distance_end"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_end_unit"/>
              <Option type="QString" value="0" name="trim_distance_start"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_start_unit"/>
              <Option type="QString" value="1" name="tweak_dash_pattern_on_corners"/>
              <Option type="QString" value="1" name="use_custom_dash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
            </Option>
            <prop v="1" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="7;1;2;1;2;1" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="miter" k="joinstyle"/>
            <prop v="0,0,0,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.5" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="trim_distance_end"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
            <prop v="MM" k="trim_distance_end_unit"/>
            <prop v="0" k="trim_distance_start"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
            <prop v="MM" k="trim_distance_start_unit"/>
            <prop v="1" k="tweak_dash_pattern_on_corners"/>
            <prop v="1" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol type="line" clip_to_extent="1" force_rhr="0" name="1" alpha="1">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <layer enabled="1" locked="0" pass="0" class="SimpleLine">
            <Option type="Map">
              <Option type="QString" value="0" name="align_dash_pattern"/>
              <Option type="QString" value="square" name="capstyle"/>
              <Option type="QString" value="21;42" name="customdash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
              <Option type="QString" value="MM" name="customdash_unit"/>
              <Option type="QString" value="0" name="dash_pattern_offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
              <Option type="QString" value="0" name="draw_inside_polygon"/>
              <Option type="QString" value="bevel" name="joinstyle"/>
              <Option type="QString" value="199,91,91,255" name="line_color"/>
              <Option type="QString" value="solid" name="line_style"/>
              <Option type="QString" value="2" name="line_width"/>
              <Option type="QString" value="MM" name="line_width_unit"/>
              <Option type="QString" value="0" name="offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="offset_unit"/>
              <Option type="QString" value="0" name="ring_filter"/>
              <Option type="QString" value="0" name="trim_distance_end"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_end_unit"/>
              <Option type="QString" value="0" name="trim_distance_start"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_start_unit"/>
              <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
              <Option type="QString" value="1" name="use_custom_dash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
            </Option>
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="21;42" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="199,91,91,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="2" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="trim_distance_end"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
            <prop v="MM" k="trim_distance_end_unit"/>
            <prop v="0" k="trim_distance_start"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
            <prop v="MM" k="trim_distance_start_unit"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="1" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="0" class="SimpleLine">
            <Option type="Map">
              <Option type="QString" value="0" name="align_dash_pattern"/>
              <Option type="QString" value="square" name="capstyle"/>
              <Option type="QString" value="7;1;2;1;2;1;7;42" name="customdash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
              <Option type="QString" value="MM" name="customdash_unit"/>
              <Option type="QString" value="0" name="dash_pattern_offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
              <Option type="QString" value="0" name="draw_inside_polygon"/>
              <Option type="QString" value="miter" name="joinstyle"/>
              <Option type="QString" value="0,0,0,255" name="line_color"/>
              <Option type="QString" value="solid" name="line_style"/>
              <Option type="QString" value="0.5" name="line_width"/>
              <Option type="QString" value="MM" name="line_width_unit"/>
              <Option type="QString" value="0" name="offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="offset_unit"/>
              <Option type="QString" value="0" name="ring_filter"/>
              <Option type="QString" value="0" name="trim_distance_end"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_end_unit"/>
              <Option type="QString" value="0" name="trim_distance_start"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_start_unit"/>
              <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
              <Option type="QString" value="1" name="use_custom_dash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
            </Option>
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="7;1;2;1;2;1;7;42" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="miter" k="joinstyle"/>
            <prop v="0,0,0,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.5" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="trim_distance_end"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
            <prop v="MM" k="trim_distance_end_unit"/>
            <prop v="0" k="trim_distance_start"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
            <prop v="MM" k="trim_distance_start_unit"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="1" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol type="line" clip_to_extent="1" force_rhr="0" name="2" alpha="1">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <layer enabled="1" locked="0" pass="0" class="SimpleLine">
            <Option type="Map">
              <Option type="QString" value="0" name="align_dash_pattern"/>
              <Option type="QString" value="square" name="capstyle"/>
              <Option type="QString" value="5;2" name="customdash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
              <Option type="QString" value="MM" name="customdash_unit"/>
              <Option type="QString" value="0" name="dash_pattern_offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
              <Option type="QString" value="0" name="draw_inside_polygon"/>
              <Option type="QString" value="bevel" name="joinstyle"/>
              <Option type="QString" value="199,91,91,255" name="line_color"/>
              <Option type="QString" value="solid" name="line_style"/>
              <Option type="QString" value="1" name="line_width"/>
              <Option type="QString" value="MM" name="line_width_unit"/>
              <Option type="QString" value="0" name="offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="offset_unit"/>
              <Option type="QString" value="0" name="ring_filter"/>
              <Option type="QString" value="0" name="trim_distance_end"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_end_unit"/>
              <Option type="QString" value="0" name="trim_distance_start"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_start_unit"/>
              <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
              <Option type="QString" value="0" name="use_custom_dash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
            </Option>
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="199,91,91,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="1" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="trim_distance_end"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
            <prop v="MM" k="trim_distance_end_unit"/>
            <prop v="0" k="trim_distance_start"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
            <prop v="MM" k="trim_distance_start_unit"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="0" class="SimpleLine">
            <Option type="Map">
              <Option type="QString" value="1" name="align_dash_pattern"/>
              <Option type="QString" value="square" name="capstyle"/>
              <Option type="QString" value="7;3.4" name="customdash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
              <Option type="QString" value="MM" name="customdash_unit"/>
              <Option type="QString" value="0" name="dash_pattern_offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
              <Option type="QString" value="0" name="draw_inside_polygon"/>
              <Option type="QString" value="miter" name="joinstyle"/>
              <Option type="QString" value="0,0,0,255" name="line_color"/>
              <Option type="QString" value="solid" name="line_style"/>
              <Option type="QString" value="0.3" name="line_width"/>
              <Option type="QString" value="MM" name="line_width_unit"/>
              <Option type="QString" value="0" name="offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="offset_unit"/>
              <Option type="QString" value="0" name="ring_filter"/>
              <Option type="QString" value="0" name="trim_distance_end"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_end_unit"/>
              <Option type="QString" value="0" name="trim_distance_start"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_start_unit"/>
              <Option type="QString" value="1" name="tweak_dash_pattern_on_corners"/>
              <Option type="QString" value="1" name="use_custom_dash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
            </Option>
            <prop v="1" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="7;3.4" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="miter" k="joinstyle"/>
            <prop v="0,0,0,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.3" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="trim_distance_end"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
            <prop v="MM" k="trim_distance_end_unit"/>
            <prop v="0" k="trim_distance_start"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
            <prop v="MM" k="trim_distance_start_unit"/>
            <prop v="1" k="tweak_dash_pattern_on_corners"/>
            <prop v="1" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="0" class="MarkerLine">
            <Option type="Map">
              <Option type="QString" value="4" name="average_angle_length"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="average_angle_map_unit_scale"/>
              <Option type="QString" value="MM" name="average_angle_unit"/>
              <Option type="QString" value="10.4" name="interval"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="interval_map_unit_scale"/>
              <Option type="QString" value="MM" name="interval_unit"/>
              <Option type="QString" value="0" name="offset"/>
              <Option type="QString" value="8.7" name="offset_along_line"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_along_line_map_unit_scale"/>
              <Option type="QString" value="MM" name="offset_along_line_unit"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="offset_unit"/>
              <Option type="bool" value="true" name="place_on_every_part"/>
              <Option type="QString" value="Interval" name="placements"/>
              <Option type="QString" value="0" name="ring_filter"/>
              <Option type="QString" value="0" name="rotate"/>
            </Option>
            <prop v="4" k="average_angle_length"/>
            <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
            <prop v="MM" k="average_angle_unit"/>
            <prop v="10.4" k="interval"/>
            <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
            <prop v="MM" k="interval_unit"/>
            <prop v="0" k="offset"/>
            <prop v="8.7" k="offset_along_line"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
            <prop v="MM" k="offset_along_line_unit"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="true" k="place_on_every_part"/>
            <prop v="Interval" k="placements"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="rotate"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <symbol type="marker" clip_to_extent="1" force_rhr="0" name="@2@2" alpha="1">
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
              <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
                <Option type="Map">
                  <Option type="QString" value="0" name="angle"/>
                  <Option type="QString" value="square" name="cap_style"/>
                  <Option type="QString" value="0,0,0,255" name="color"/>
                  <Option type="QString" value="1" name="horizontal_anchor_point"/>
                  <Option type="QString" value="bevel" name="joinstyle"/>
                  <Option type="QString" value="circle" name="name"/>
                  <Option type="QString" value="0,0" name="offset"/>
                  <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                  <Option type="QString" value="MM" name="offset_unit"/>
                  <Option type="QString" value="0,0,0,255" name="outline_color"/>
                  <Option type="QString" value="no" name="outline_style"/>
                  <Option type="QString" value="0" name="outline_width"/>
                  <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                  <Option type="QString" value="MM" name="outline_width_unit"/>
                  <Option type="QString" value="diameter" name="scale_method"/>
                  <Option type="QString" value="0.4" name="size"/>
                  <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                  <Option type="QString" value="MM" name="size_unit"/>
                  <Option type="QString" value="1" name="vertical_anchor_point"/>
                </Option>
                <prop v="0" k="angle"/>
                <prop v="square" k="cap_style"/>
                <prop v="0,0,0,255" k="color"/>
                <prop v="1" k="horizontal_anchor_point"/>
                <prop v="bevel" k="joinstyle"/>
                <prop v="circle" k="name"/>
                <prop v="0,0" k="offset"/>
                <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                <prop v="MM" k="offset_unit"/>
                <prop v="0,0,0,255" k="outline_color"/>
                <prop v="no" k="outline_style"/>
                <prop v="0" k="outline_width"/>
                <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                <prop v="MM" k="outline_width_unit"/>
                <prop v="diameter" k="scale_method"/>
                <prop v="0.4" k="size"/>
                <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                <prop v="MM" k="size_unit"/>
                <prop v="1" k="vertical_anchor_point"/>
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
              </layer>
            </symbol>
          </layer>
        </symbol>
        <symbol type="line" clip_to_extent="1" force_rhr="0" name="3" alpha="1">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <layer enabled="1" locked="0" pass="0" class="SimpleLine">
            <Option type="Map">
              <Option type="QString" value="0" name="align_dash_pattern"/>
              <Option type="QString" value="square" name="capstyle"/>
              <Option type="QString" value="10.4;20.8" name="customdash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
              <Option type="QString" value="MM" name="customdash_unit"/>
              <Option type="QString" value="0" name="dash_pattern_offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
              <Option type="QString" value="0" name="draw_inside_polygon"/>
              <Option type="QString" value="bevel" name="joinstyle"/>
              <Option type="QString" value="199,91,91,255" name="line_color"/>
              <Option type="QString" value="solid" name="line_style"/>
              <Option type="QString" value="1" name="line_width"/>
              <Option type="QString" value="MM" name="line_width_unit"/>
              <Option type="QString" value="0" name="offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="offset_unit"/>
              <Option type="QString" value="0" name="ring_filter"/>
              <Option type="QString" value="0" name="trim_distance_end"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_end_unit"/>
              <Option type="QString" value="0" name="trim_distance_start"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_start_unit"/>
              <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
              <Option type="QString" value="1" name="use_custom_dash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
            </Option>
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="10.4;20.8" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="199,91,91,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="1" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="trim_distance_end"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
            <prop v="MM" k="trim_distance_end_unit"/>
            <prop v="0" k="trim_distance_start"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
            <prop v="MM" k="trim_distance_start_unit"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="1" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="0" class="SimpleLine">
            <Option type="Map">
              <Option type="QString" value="0" name="align_dash_pattern"/>
              <Option type="QString" value="square" name="capstyle"/>
              <Option type="QString" value="7;24.2" name="customdash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
              <Option type="QString" value="MM" name="customdash_unit"/>
              <Option type="QString" value="0" name="dash_pattern_offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
              <Option type="QString" value="0" name="draw_inside_polygon"/>
              <Option type="QString" value="miter" name="joinstyle"/>
              <Option type="QString" value="0,0,0,255" name="line_color"/>
              <Option type="QString" value="solid" name="line_style"/>
              <Option type="QString" value="0.3" name="line_width"/>
              <Option type="QString" value="MM" name="line_width_unit"/>
              <Option type="QString" value="0" name="offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="offset_unit"/>
              <Option type="QString" value="0" name="ring_filter"/>
              <Option type="QString" value="0" name="trim_distance_end"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_end_unit"/>
              <Option type="QString" value="0" name="trim_distance_start"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_start_unit"/>
              <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
              <Option type="QString" value="1" name="use_custom_dash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
            </Option>
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="7;24.2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="miter" k="joinstyle"/>
            <prop v="0,0,0,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.3" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="trim_distance_end"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
            <prop v="MM" k="trim_distance_end_unit"/>
            <prop v="0" k="trim_distance_start"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
            <prop v="MM" k="trim_distance_start_unit"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="1" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer enabled="1" locked="0" pass="0" class="MarkerLine">
            <Option type="Map">
              <Option type="QString" value="4" name="average_angle_length"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="average_angle_map_unit_scale"/>
              <Option type="QString" value="MM" name="average_angle_unit"/>
              <Option type="QString" value="31.2" name="interval"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="interval_map_unit_scale"/>
              <Option type="QString" value="MM" name="interval_unit"/>
              <Option type="QString" value="0" name="offset"/>
              <Option type="QString" value="8.7" name="offset_along_line"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_along_line_map_unit_scale"/>
              <Option type="QString" value="MM" name="offset_along_line_unit"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="offset_unit"/>
              <Option type="bool" value="true" name="place_on_every_part"/>
              <Option type="QString" value="Interval" name="placements"/>
              <Option type="QString" value="0" name="ring_filter"/>
              <Option type="QString" value="0" name="rotate"/>
            </Option>
            <prop v="4" k="average_angle_length"/>
            <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
            <prop v="MM" k="average_angle_unit"/>
            <prop v="31.2" k="interval"/>
            <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
            <prop v="MM" k="interval_unit"/>
            <prop v="0" k="offset"/>
            <prop v="8.7" k="offset_along_line"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
            <prop v="MM" k="offset_along_line_unit"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="true" k="place_on_every_part"/>
            <prop v="Interval" k="placements"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="rotate"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <symbol type="marker" clip_to_extent="1" force_rhr="0" name="@3@2" alpha="1">
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
              <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
                <Option type="Map">
                  <Option type="QString" value="0" name="angle"/>
                  <Option type="QString" value="square" name="cap_style"/>
                  <Option type="QString" value="0,0,0,255" name="color"/>
                  <Option type="QString" value="1" name="horizontal_anchor_point"/>
                  <Option type="QString" value="bevel" name="joinstyle"/>
                  <Option type="QString" value="circle" name="name"/>
                  <Option type="QString" value="0,0" name="offset"/>
                  <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                  <Option type="QString" value="MM" name="offset_unit"/>
                  <Option type="QString" value="0,0,0,255" name="outline_color"/>
                  <Option type="QString" value="no" name="outline_style"/>
                  <Option type="QString" value="0" name="outline_width"/>
                  <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                  <Option type="QString" value="MM" name="outline_width_unit"/>
                  <Option type="QString" value="diameter" name="scale_method"/>
                  <Option type="QString" value="0.4" name="size"/>
                  <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                  <Option type="QString" value="MM" name="size_unit"/>
                  <Option type="QString" value="1" name="vertical_anchor_point"/>
                </Option>
                <prop v="0" k="angle"/>
                <prop v="square" k="cap_style"/>
                <prop v="0,0,0,255" k="color"/>
                <prop v="1" k="horizontal_anchor_point"/>
                <prop v="bevel" k="joinstyle"/>
                <prop v="circle" k="name"/>
                <prop v="0,0" k="offset"/>
                <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                <prop v="MM" k="offset_unit"/>
                <prop v="0,0,0,255" k="outline_color"/>
                <prop v="no" k="outline_style"/>
                <prop v="0" k="outline_width"/>
                <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                <prop v="MM" k="outline_width_unit"/>
                <prop v="diameter" k="scale_method"/>
                <prop v="0.4" k="size"/>
                <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                <prop v="MM" k="size_unit"/>
                <prop v="1" k="vertical_anchor_point"/>
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
              </layer>
            </symbol>
          </layer>
        </symbol>
        <symbol type="line" clip_to_extent="1" force_rhr="0" name="4" alpha="1">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <layer enabled="1" locked="0" pass="0" class="MarkerLine">
            <Option type="Map">
              <Option type="QString" value="4" name="average_angle_length"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="average_angle_map_unit_scale"/>
              <Option type="QString" value="MM" name="average_angle_unit"/>
              <Option type="QString" value="12.3" name="interval"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="interval_map_unit_scale"/>
              <Option type="QString" value="MM" name="interval_unit"/>
              <Option type="QString" value="0" name="offset"/>
              <Option type="QString" value="8.7" name="offset_along_line"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_along_line_map_unit_scale"/>
              <Option type="QString" value="MM" name="offset_along_line_unit"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="offset_unit"/>
              <Option type="bool" value="true" name="place_on_every_part"/>
              <Option type="QString" value="Interval" name="placements"/>
              <Option type="QString" value="0" name="ring_filter"/>
              <Option type="QString" value="0" name="rotate"/>
            </Option>
            <prop v="4" k="average_angle_length"/>
            <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
            <prop v="MM" k="average_angle_unit"/>
            <prop v="12.3" k="interval"/>
            <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
            <prop v="MM" k="interval_unit"/>
            <prop v="0" k="offset"/>
            <prop v="8.7" k="offset_along_line"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
            <prop v="MM" k="offset_along_line_unit"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="true" k="place_on_every_part"/>
            <prop v="Interval" k="placements"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="rotate"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <symbol type="marker" clip_to_extent="1" force_rhr="0" name="@4@0" alpha="1">
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
              <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
                <Option type="Map">
                  <Option type="QString" value="0" name="angle"/>
                  <Option type="QString" value="square" name="cap_style"/>
                  <Option type="QString" value="0,0,0,255" name="color"/>
                  <Option type="QString" value="1" name="horizontal_anchor_point"/>
                  <Option type="QString" value="bevel" name="joinstyle"/>
                  <Option type="QString" value="circle" name="name"/>
                  <Option type="QString" value="0,0" name="offset"/>
                  <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                  <Option type="QString" value="MM" name="offset_unit"/>
                  <Option type="QString" value="255,255,255,255" name="outline_color"/>
                  <Option type="QString" value="no" name="outline_style"/>
                  <Option type="QString" value="0" name="outline_width"/>
                  <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                  <Option type="QString" value="MM" name="outline_width_unit"/>
                  <Option type="QString" value="diameter" name="scale_method"/>
                  <Option type="QString" value="0.4" name="size"/>
                  <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                  <Option type="QString" value="MM" name="size_unit"/>
                  <Option type="QString" value="1" name="vertical_anchor_point"/>
                </Option>
                <prop v="0" k="angle"/>
                <prop v="square" k="cap_style"/>
                <prop v="0,0,0,255" k="color"/>
                <prop v="1" k="horizontal_anchor_point"/>
                <prop v="bevel" k="joinstyle"/>
                <prop v="circle" k="name"/>
                <prop v="0,0" k="offset"/>
                <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                <prop v="MM" k="offset_unit"/>
                <prop v="255,255,255,255" k="outline_color"/>
                <prop v="no" k="outline_style"/>
                <prop v="0" k="outline_width"/>
                <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                <prop v="MM" k="outline_width_unit"/>
                <prop v="diameter" k="scale_method"/>
                <prop v="0.4" k="size"/>
                <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                <prop v="MM" k="size_unit"/>
                <prop v="1" k="vertical_anchor_point"/>
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
              </layer>
            </symbol>
          </layer>
          <layer enabled="1" locked="0" pass="0" class="MarkerLine">
            <Option type="Map">
              <Option type="QString" value="4" name="average_angle_length"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="average_angle_map_unit_scale"/>
              <Option type="QString" value="MM" name="average_angle_unit"/>
              <Option type="QString" value="12.3" name="interval"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="interval_map_unit_scale"/>
              <Option type="QString" value="MM" name="interval_unit"/>
              <Option type="QString" value="0" name="offset"/>
              <Option type="QString" value="10.2" name="offset_along_line"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_along_line_map_unit_scale"/>
              <Option type="QString" value="MM" name="offset_along_line_unit"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="offset_unit"/>
              <Option type="bool" value="true" name="place_on_every_part"/>
              <Option type="QString" value="Interval" name="placements"/>
              <Option type="QString" value="0" name="ring_filter"/>
              <Option type="QString" value="0" name="rotate"/>
            </Option>
            <prop v="4" k="average_angle_length"/>
            <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
            <prop v="MM" k="average_angle_unit"/>
            <prop v="12.3" k="interval"/>
            <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
            <prop v="MM" k="interval_unit"/>
            <prop v="0" k="offset"/>
            <prop v="10.2" k="offset_along_line"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
            <prop v="MM" k="offset_along_line_unit"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="true" k="place_on_every_part"/>
            <prop v="Interval" k="placements"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="rotate"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <symbol type="marker" clip_to_extent="1" force_rhr="0" name="@4@1" alpha="1">
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
              <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
                <Option type="Map">
                  <Option type="QString" value="0" name="angle"/>
                  <Option type="QString" value="square" name="cap_style"/>
                  <Option type="QString" value="0,0,0,255" name="color"/>
                  <Option type="QString" value="1" name="horizontal_anchor_point"/>
                  <Option type="QString" value="bevel" name="joinstyle"/>
                  <Option type="QString" value="circle" name="name"/>
                  <Option type="QString" value="0,0" name="offset"/>
                  <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                  <Option type="QString" value="MM" name="offset_unit"/>
                  <Option type="QString" value="255,255,255,255" name="outline_color"/>
                  <Option type="QString" value="no" name="outline_style"/>
                  <Option type="QString" value="0" name="outline_width"/>
                  <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                  <Option type="QString" value="MM" name="outline_width_unit"/>
                  <Option type="QString" value="diameter" name="scale_method"/>
                  <Option type="QString" value="0.4" name="size"/>
                  <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                  <Option type="QString" value="MM" name="size_unit"/>
                  <Option type="QString" value="1" name="vertical_anchor_point"/>
                </Option>
                <prop v="0" k="angle"/>
                <prop v="square" k="cap_style"/>
                <prop v="0,0,0,255" k="color"/>
                <prop v="1" k="horizontal_anchor_point"/>
                <prop v="bevel" k="joinstyle"/>
                <prop v="circle" k="name"/>
                <prop v="0,0" k="offset"/>
                <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                <prop v="MM" k="offset_unit"/>
                <prop v="255,255,255,255" k="outline_color"/>
                <prop v="no" k="outline_style"/>
                <prop v="0" k="outline_width"/>
                <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                <prop v="MM" k="outline_width_unit"/>
                <prop v="diameter" k="scale_method"/>
                <prop v="0.4" k="size"/>
                <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                <prop v="MM" k="size_unit"/>
                <prop v="1" k="vertical_anchor_point"/>
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
              </layer>
            </symbol>
          </layer>
          <layer enabled="1" locked="0" pass="0" class="SimpleLine">
            <Option type="Map">
              <Option type="QString" value="0" name="align_dash_pattern"/>
              <Option type="QString" value="square" name="capstyle"/>
              <Option type="QString" value="7;5.3" name="customdash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
              <Option type="QString" value="MM" name="customdash_unit"/>
              <Option type="QString" value="0" name="dash_pattern_offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
              <Option type="QString" value="0" name="draw_inside_polygon"/>
              <Option type="QString" value="bevel" name="joinstyle"/>
              <Option type="QString" value="0,0,0,255" name="line_color"/>
              <Option type="QString" value="solid" name="line_style"/>
              <Option type="QString" value="0.3" name="line_width"/>
              <Option type="QString" value="MM" name="line_width_unit"/>
              <Option type="QString" value="0" name="offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="offset_unit"/>
              <Option type="QString" value="0" name="ring_filter"/>
              <Option type="QString" value="0" name="trim_distance_end"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_end_unit"/>
              <Option type="QString" value="0" name="trim_distance_start"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_start_unit"/>
              <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
              <Option type="QString" value="1" name="use_custom_dash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
            </Option>
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="7;5.3" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="0,0,0,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.3" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="trim_distance_end"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
            <prop v="MM" k="trim_distance_end_unit"/>
            <prop v="0" k="trim_distance_start"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
            <prop v="MM" k="trim_distance_start_unit"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="1" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol type="line" clip_to_extent="1" force_rhr="0" name="5" alpha="1">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <layer enabled="1" locked="0" pass="0" class="SimpleLine">
            <Option type="Map">
              <Option type="QString" value="0" name="align_dash_pattern"/>
              <Option type="QString" value="square" name="capstyle"/>
              <Option type="QString" value="5;2" name="customdash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
              <Option type="QString" value="MM" name="customdash_unit"/>
              <Option type="QString" value="0" name="dash_pattern_offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
              <Option type="QString" value="0" name="draw_inside_polygon"/>
              <Option type="QString" value="bevel" name="joinstyle"/>
              <Option type="QString" value="255,0,0,255" name="line_color"/>
              <Option type="QString" value="solid" name="line_style"/>
              <Option type="QString" value="0.4" name="line_width"/>
              <Option type="QString" value="MM" name="line_width_unit"/>
              <Option type="QString" value="0" name="offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="offset_unit"/>
              <Option type="QString" value="0" name="ring_filter"/>
              <Option type="QString" value="0" name="trim_distance_end"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_end_unit"/>
              <Option type="QString" value="0" name="trim_distance_start"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_start_unit"/>
              <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
              <Option type="QString" value="0" name="use_custom_dash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
            </Option>
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="255,0,0,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.4" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="trim_distance_end"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
            <prop v="MM" k="trim_distance_end_unit"/>
            <prop v="0" k="trim_distance_start"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
            <prop v="MM" k="trim_distance_start_unit"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </symbols>
    </renderer-v2>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{2ba0351f-0e0f-4013-85e7-7232795364f1}">
      <rule description="Texto aproximado" key="{7eccd15e-e323-465f-b374-89bf17c97065}" filter=" &quot;geometria_aproximada&quot; = 1 and  &quot;exibir_rotulo_aproximado&quot; = 1 ">
        <settings calloutType="simple">
          <text-style previewBkgrdColor="255,255,255,255" fontWeight="50" fontKerning="1" fontFamily="Noto Sans" namedStyle="Condensed" useSubstitutions="0" textOpacity="1" allowHtml="0" fontStrikeout="0" fieldName="'APROXIMADO'" multilineHeight="1" legendString="Aa" textOrientation="horizontal" fontUnderline="0" textColor="0,0,0,255" fontSizeUnit="Point" capitalization="1" isExpression="1" fontSize="6" fontLetterSpacing="0" fontWordSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" blendMode="0">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferDraw="0" bufferOpacity="1" bufferBlendMode="0"/>
            <text-mask maskEnabled="1" maskSize="0.20000000000000001" maskJoinStyle="128" maskOpacity="1" maskType="0" maskedSymbolLayers="auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},1,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},2,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},3,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},4,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},5,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},6,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},7,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},8,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},9,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},10,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},11,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},12,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},13,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},14,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},15,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},16,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},17,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},18,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},19,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},20,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},21,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},22,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},23,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},24,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},25,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},26,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},27,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},28,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},29,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},30,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},31,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},32,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},33,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},34,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},35,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},36,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},37,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},38,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},39,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},40,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},41,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},42,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},43,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},44,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},45,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},46,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},47,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},48,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},49,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},50,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},51,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},52,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},53,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},54,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},55,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},56,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},57,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},58,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},59,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},60,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},61,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},62,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},63,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},64,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},65,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},66,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},67,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},68,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},69,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},70,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},71,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},72,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},73,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},74,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},75,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},76,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},77,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},78,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},79,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},80,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},81,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},82,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},83,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},84,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},85,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},86,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},87,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},88,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},89,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},90,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},91,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},92,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},93,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},94,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},95,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},96,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},97,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},98,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},99,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},100,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},101,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},102,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},103,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},104,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},105,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},106,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},107,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},108,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},109,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},110,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},111,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},112,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},113,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},114,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},115,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},116,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},117,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},118,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},119,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},120,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},121,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},122,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},123,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},124,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},125,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},126,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},127,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},128,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},129,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},130,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},131,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},132,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},133,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},134,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},135,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},136,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},137,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},138,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},139,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},140,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},141,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},142,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},143,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},144,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},145,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},146,0;auxiliar_moldura_baa33b0f_85ee_4ac4_91a5_7f338bddf1c3,{cf72ccbc-6b0b-4d13-83a9-e296487371e5},147,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},1,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},2,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},3,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},4,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},5,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},6,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},7,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},8,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},9,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},10,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},11,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},12,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},13,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},14,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},15,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},16,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},17,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},18,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},19,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},20,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},21,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},22,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},23,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},24,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},25,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},26,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},27,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},28,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},29,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},30,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},31,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},32,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},33,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},34,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},35,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},36,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},37,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},38,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},39,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},40,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},41,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},42,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},43,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},44,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},45,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},46,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},47,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},48,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},49,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},50,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},51,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},52,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},53,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},54,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},55,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},56,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},57,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},58,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},59,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},60,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},61,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},62,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},63,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},64,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},65,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},66,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},67,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},68,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},69,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},70,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},71,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},72,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},73,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},74,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},75,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},76,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},77,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},78,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},79,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},80,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},81,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},82,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},83,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},84,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},85,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},86,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},87,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},88,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},89,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},90,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},91,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},92,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},93,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},94,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},95,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},96,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},97,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},98,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},99,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},100,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},101,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},102,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},103,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},104,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},105,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},106,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},107,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},108,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},109,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},110,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},111,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},112,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},113,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},114,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},115,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},116,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},117,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},118,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},119,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},120,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},121,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},122,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},123,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},124,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},125,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},126,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},127,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},128,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},129,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},130,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},131,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},132,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},133,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},134,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},135,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},136,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},137,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},138,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},139,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},140,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},141,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},142,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},143,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},144,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},145,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},146,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},147,0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM"/>
            <background shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeRotationType="0" shapeJoinStyle="64" shapeRadiiUnit="MM" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeDraw="0" shapeRadiiX="0" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeType="0" shapeSVGFile="" shapeRadiiY="0" shapeSizeX="0" shapeSizeY="0" shapeSizeUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetUnit="MM" shapeOffsetY="0">
              <symbol type="marker" clip_to_extent="1" force_rhr="0" name="markerSymbol" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="square" name="cap_style"/>
                    <Option type="QString" value="141,90,153,255" name="color"/>
                    <Option type="QString" value="1" name="horizontal_anchor_point"/>
                    <Option type="QString" value="bevel" name="joinstyle"/>
                    <Option type="QString" value="circle" name="name"/>
                    <Option type="QString" value="0,0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="0,0,0,255" name="outline_color"/>
                    <Option type="QString" value="solid" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
                    <Option type="QString" value="diameter" name="scale_method"/>
                    <Option type="QString" value="2" name="size"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                    <Option type="QString" value="MM" name="size_unit"/>
                    <Option type="QString" value="1" name="vertical_anchor_point"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="square" k="cap_style"/>
                  <prop v="141,90,153,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="0,0,0,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol type="fill" clip_to_extent="1" force_rhr="0" name="fillSymbol" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" locked="0" pass="0" class="SimpleFill">
                  <Option type="Map">
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                    <Option type="QString" value="255,255,255,255" name="color"/>
                    <Option type="QString" value="bevel" name="joinstyle"/>
                    <Option type="QString" value="0,0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="128,128,128,255" name="outline_color"/>
                    <Option type="QString" value="no" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
                    <Option type="QString" value="solid" name="style"/>
                  </Option>
                  <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
                  <prop v="255,255,255,255" k="color"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="128,128,128,255" k="outline_color"/>
                  <prop v="no" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="solid" k="style"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowRadius="1.5" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowUnder="0" shadowOffsetDist="1" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" decimals="3" wrapChar="" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" multilineAlign="0" plussign="0" formatNumbers="0" reverseDirectionSymbol="0" addDirectionSymbol="0" rightDirectionSymbol=">" placeDirectionSymbol="0"/>
          <placement polygonPlacementFlags="2" overrunDistance="0" placementFlags="10" fitInPolygonOnly="0" offsetType="0" quadOffset="4" preserveRotation="1" lineAnchorClipping="0" geometryGenerator="with_variable(&#xd;&#xd;&#xd;&#xa; 'moldura',&#xd;&#xd;&#xd;&#xa; geometry(get_feature('aux_label', 'id', '1')),&#xd;&#xd;&#xd;&#xa;CASE WHEN @moldura is not null &#xd;&#xd;&#xd;&#xa;THEN &#xd;&#xd;&#xd;&#xa;intersection($geometry,  @moldura) &#xd;&#xd;&#xd;&#xa;ELSE&#xd;&#xd;&#xd;&#xa;$geometry&#xd;&#xd;&#xd;&#xa;END&#xd;&#xd;&#xd;&#xa;)" priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" placement="3" xOffset="0" lineAnchorType="0" repeatDistanceUnits="MM" yOffset="0" centroidInside="0" rotationAngle="0" repeatDistance="200" lineAnchorPercent="0.5" maxCurvedCharAngleOut="-25" layerType="LineGeometry" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="0.59999999999999998" maxCurvedCharAngleIn="25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" geometryGeneratorEnabled="1" offsetUnits="MM" geometryGeneratorType="LineGeometry" overrunDistanceUnit="MM"/>
          <rendering fontLimitPixelSize="0" zIndex="0" labelPerPart="0" fontMaxPixelSize="10000" unplacedVisibility="0" displayAll="0" obstacleFactor="1" fontMinPixelSize="3" scaleVisibility="0" scaleMin="0" minFeatureSize="0" scaleMax="0" upsidedownLabels="0" limitNumLabels="0" maxNumLabels="2000" obstacleType="1" drawLabels="1" mergeLines="0" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="with_variable(&#xd;&#xd;&#xa;&#xd;&#xd;&#xa; 'moldura',&#xd;&#xd;&#xa;&#xd;&#xd;&#xa; geometry(get_feature('aux_label', 'id', '1')),&#xd;&#xd;&#xa;&#xd;&#xd;&#xa;CASE WHEN @moldura is not null &#xd;&#xd;&#xa;&#xd;&#xd;&#xa;THEN &#xd;&#xd;&#xa;&#xd;&#xd;&#xa;intersects($geometry,  @moldura) &#xd;&#xd;&#xa;&#xd;&#xd;&#xa;ELSE&#xd;&#xd;&#xa;&#xd;&#xd;&#xa;true&#xd;&#xd;&#xa;&#xd;&#xd;&#xa;END&#xd;&#xd;&#xa;&#xd;&#xd;&#xa;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
              <Option type="int" value="0" name="blendMode"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="0" name="enabled"/>
              <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;60,60,60,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.3&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
              <Option type="double" value="0" name="minLength"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
              <Option type="QString" value="MM" name="minLengthUnit"/>
              <Option type="double" value="0" name="offsetFromAnchor"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
              <Option type="double" value="0" name="offsetFromLabel"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="Names" key="{479dc0ce-045c-4c55-8d09-646bb1662587}" filter="&quot;geometria_aproximada&quot; = 1 and  &quot;exibir_rotulo_aproximado&quot; = 1">
        <settings calloutType="simple">
          <text-style previewBkgrdColor="255,255,255,255" fontWeight="50" fontKerning="1" fontFamily="Noto Sans" namedStyle="Condensed" useSubstitutions="0" textOpacity="1" allowHtml="0" fontStrikeout="0" fieldName="nome" multilineHeight="2" legendString="Aa" textOrientation="horizontal" fontUnderline="0" textColor="0,0,0,255" fontSizeUnit="Point" capitalization="1" isExpression="0" fontSize="6" fontLetterSpacing="0" fontWordSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" blendMode="0">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferDraw="0" bufferOpacity="1" bufferBlendMode="0"/>
            <text-mask maskEnabled="1" maskSize="0.20000000000000001" maskJoinStyle="128" maskOpacity="1" maskType="0" maskedSymbolLayers="auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},1,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},2,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},3,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},4,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},5,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},6,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},7,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},8,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},9,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},10,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},11,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},12,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},13,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},14,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},15,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},16,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},17,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},18,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},19,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},20,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},21,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},22,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},23,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},24,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},25,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},26,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},27,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},28,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},29,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},30,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},31,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},32,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},33,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},34,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},35,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},36,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},37,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},38,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},39,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},40,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},41,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},42,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},43,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},44,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},45,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},46,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},47,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},48,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},49,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},50,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},51,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},52,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},53,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},54,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},55,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},56,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},57,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},58,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},59,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},60,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},61,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},62,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},63,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},64,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},65,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},66,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},67,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},68,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},69,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},70,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},71,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},72,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},73,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},74,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},75,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},76,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},77,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},78,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},79,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},80,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},81,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},82,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},83,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},84,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},85,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},86,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},87,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},88,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},89,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},90,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},91,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},92,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},93,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},94,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},95,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},96,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},97,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},98,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},99,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},100,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},101,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},102,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},103,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},104,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},105,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},106,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},107,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},108,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},109,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},110,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},111,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},112,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},113,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},114,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},115,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},116,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},117,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},118,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},119,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},120,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},121,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},122,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},123,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},124,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},125,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},126,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},127,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},128,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},129,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},130,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},131,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},132,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},133,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},134,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},135,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},136,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},137,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},138,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},139,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},140,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},141,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},142,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},143,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},144,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},145,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},146,0;auxiliar_moldura_ba41b9bb_fcf6_4bc4_be5d_a28d0dd1cbf8,{18922620-b19a-41f4-a023-67c9b169acaa},147,0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM"/>
            <background shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeRotationType="0" shapeJoinStyle="64" shapeRadiiUnit="MM" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeDraw="0" shapeRadiiX="0" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeType="0" shapeSVGFile="" shapeRadiiY="0" shapeSizeX="0" shapeSizeY="0" shapeSizeUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetUnit="MM" shapeOffsetY="0">
              <symbol type="marker" clip_to_extent="1" force_rhr="0" name="markerSymbol" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="square" name="cap_style"/>
                    <Option type="QString" value="141,90,153,255" name="color"/>
                    <Option type="QString" value="1" name="horizontal_anchor_point"/>
                    <Option type="QString" value="bevel" name="joinstyle"/>
                    <Option type="QString" value="circle" name="name"/>
                    <Option type="QString" value="0,0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="0,0,0,255" name="outline_color"/>
                    <Option type="QString" value="solid" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
                    <Option type="QString" value="diameter" name="scale_method"/>
                    <Option type="QString" value="2" name="size"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                    <Option type="QString" value="MM" name="size_unit"/>
                    <Option type="QString" value="1" name="vertical_anchor_point"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="square" k="cap_style"/>
                  <prop v="141,90,153,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="0,0,0,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol type="fill" clip_to_extent="1" force_rhr="0" name="fillSymbol" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" locked="0" pass="0" class="SimpleFill">
                  <Option type="Map">
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                    <Option type="QString" value="255,255,255,255" name="color"/>
                    <Option type="QString" value="bevel" name="joinstyle"/>
                    <Option type="QString" value="0,0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="128,128,128,255" name="outline_color"/>
                    <Option type="QString" value="no" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
                    <Option type="QString" value="solid" name="style"/>
                  </Option>
                  <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
                  <prop v="255,255,255,255" k="color"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="128,128,128,255" k="outline_color"/>
                  <prop v="no" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="solid" k="style"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowRadius="1.5" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowUnder="0" shadowOffsetDist="1" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" decimals="3" wrapChar="|" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" multilineAlign="0" plussign="0" formatNumbers="0" reverseDirectionSymbol="0" addDirectionSymbol="0" rightDirectionSymbol=">" placeDirectionSymbol="0"/>
          <placement polygonPlacementFlags="2" overrunDistance="0" placementFlags="9" fitInPolygonOnly="0" offsetType="0" quadOffset="4" preserveRotation="1" lineAnchorClipping="0" geometryGenerator="with_variable(&#xd;&#xd;&#xd;&#xa; 'moldura',&#xd;&#xd;&#xd;&#xa; geometry(get_feature('aux_label', 'id', '1')),&#xd;&#xd;&#xd;&#xa;CASE WHEN @moldura is not null &#xd;&#xd;&#xd;&#xa;THEN &#xd;&#xd;&#xd;&#xa;intersection($geometry,  @moldura) &#xd;&#xd;&#xd;&#xa;ELSE&#xd;&#xd;&#xd;&#xa;$geometry&#xd;&#xd;&#xd;&#xa;END&#xd;&#xd;&#xd;&#xa;)" priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" placement="2" xOffset="0" lineAnchorType="0" repeatDistanceUnits="MM" yOffset="0" centroidInside="0" rotationAngle="0" repeatDistance="200" lineAnchorPercent="0.5" maxCurvedCharAngleOut="-25" layerType="LineGeometry" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="0" maxCurvedCharAngleIn="25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" geometryGeneratorEnabled="1" offsetUnits="MM" geometryGeneratorType="LineGeometry" overrunDistanceUnit="MM"/>
          <rendering fontLimitPixelSize="0" zIndex="0" labelPerPart="0" fontMaxPixelSize="10000" unplacedVisibility="0" displayAll="0" obstacleFactor="1" fontMinPixelSize="3" scaleVisibility="0" scaleMin="0" minFeatureSize="0" scaleMax="0" upsidedownLabels="0" limitNumLabels="0" maxNumLabels="2000" obstacleType="1" drawLabels="1" mergeLines="0" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="with_variable(&#xd;&#xd;&#xa;&#xd;&#xd;&#xa; 'moldura',&#xd;&#xd;&#xa;&#xd;&#xd;&#xa; geometry(get_feature('aux_label', 'id', '1')),&#xd;&#xd;&#xa;&#xd;&#xd;&#xa;CASE WHEN @moldura is not null &#xd;&#xd;&#xa;&#xd;&#xd;&#xa;THEN &#xd;&#xd;&#xa;&#xd;&#xd;&#xa;intersects($geometry,  @moldura) &#xd;&#xd;&#xa;&#xd;&#xd;&#xa;ELSE&#xd;&#xd;&#xa;&#xd;&#xd;&#xa;true&#xd;&#xd;&#xa;&#xd;&#xd;&#xa;END&#xd;&#xd;&#xa;&#xd;&#xd;&#xa;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
              <Option type="int" value="0" name="blendMode"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="0" name="enabled"/>
              <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;60,60,60,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.3&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
              <Option type="double" value="0" name="minLength"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
              <Option type="QString" value="MM" name="minLengthUnit"/>
              <Option type="double" value="0" name="offsetFromAnchor"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
              <Option type="double" value="0" name="offsetFromLabel"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <Option type="Map">
      <Option type="int" value="0" name="embeddedWidgets/count"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory scaleBasedVisibility="0" penWidth="0" rotationOffset="270" spacingUnit="MM" penColor="#000000" scaleDependency="Area" backgroundAlpha="255" maxScaleDenominator="0" spacingUnitScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" opacity="1" spacing="5" diagramOrientation="Up" minimumSize="0" height="15" labelPlacementMethod="XHeight" showAxis="1" minScaleDenominator="0" width="15" sizeType="MM" lineSizeScale="3x:0,0,0,0,0,0" enabled="0" barWidth="5" backgroundColor="#ffffff" lineSizeType="MM" penAlpha="255" direction="0">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" color="#000000" field=""/>
      <axisSymbol>
        <symbol type="line" clip_to_extent="1" force_rhr="0" name="" alpha="1">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <layer enabled="1" locked="0" pass="0" class="SimpleLine">
            <Option type="Map">
              <Option type="QString" value="0" name="align_dash_pattern"/>
              <Option type="QString" value="square" name="capstyle"/>
              <Option type="QString" value="5;2" name="customdash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
              <Option type="QString" value="MM" name="customdash_unit"/>
              <Option type="QString" value="0" name="dash_pattern_offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
              <Option type="QString" value="0" name="draw_inside_polygon"/>
              <Option type="QString" value="bevel" name="joinstyle"/>
              <Option type="QString" value="35,35,35,255" name="line_color"/>
              <Option type="QString" value="solid" name="line_style"/>
              <Option type="QString" value="0.26" name="line_width"/>
              <Option type="QString" value="MM" name="line_width_unit"/>
              <Option type="QString" value="0" name="offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="offset_unit"/>
              <Option type="QString" value="0" name="ring_filter"/>
              <Option type="QString" value="0" name="trim_distance_end"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_end_unit"/>
              <Option type="QString" value="0" name="trim_distance_start"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_start_unit"/>
              <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
              <Option type="QString" value="0" name="use_custom_dash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
            </Option>
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="trim_distance_end"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
            <prop v="MM" k="trim_distance_end_unit"/>
            <prop v="0" k="trim_distance_start"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
            <prop v="MM" k="trim_distance_start_unit"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" placement="2" linePlacementFlags="18" zIndex="0" obstacle="0" dist="0" priority="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector" showLabelLegend="0"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nome">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tipo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="geometria_aproximada">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="sobreposto">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="exibir_rotulo_aproximado">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="observacao">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="id"/>
    <alias name="" index="1" field="nome"/>
    <alias name="" index="2" field="tipo"/>
    <alias name="" index="3" field="geometria_aproximada"/>
    <alias name="" index="4" field="sobreposto"/>
    <alias name="" index="5" field="exibir_rotulo_aproximado"/>
    <alias name="" index="6" field="observacao"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="id"/>
    <default expression="" applyOnUpdate="0" field="nome"/>
    <default expression="" applyOnUpdate="0" field="tipo"/>
    <default expression="" applyOnUpdate="0" field="geometria_aproximada"/>
    <default expression="" applyOnUpdate="0" field="sobreposto"/>
    <default expression="" applyOnUpdate="0" field="exibir_rotulo_aproximado"/>
    <default expression="" applyOnUpdate="0" field="observacao"/>
  </defaults>
  <constraints>
    <constraint constraints="3" exp_strength="0" notnull_strength="1" field="id" unique_strength="1"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="nome" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="tipo" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="geometria_aproximada" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="sobreposto" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="exibir_rotulo_aproximado" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="observacao" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="id" exp=""/>
    <constraint desc="" field="nome" exp=""/>
    <constraint desc="" field="tipo" exp=""/>
    <constraint desc="" field="geometria_aproximada" exp=""/>
    <constraint desc="" field="sobreposto" exp=""/>
    <constraint desc="" field="exibir_rotulo_aproximado" exp=""/>
    <constraint desc="" field="observacao" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column type="field" name="id" hidden="0" width="-1"/>
      <column type="field" name="nome" hidden="0" width="-1"/>
      <column type="field" name="tipo" hidden="0" width="-1"/>
      <column type="field" name="geometria_aproximada" hidden="0" width="-1"/>
      <column type="field" name="sobreposto" hidden="0" width="-1"/>
      <column type="field" name="exibir_rotulo_aproximado" hidden="0" width="-1"/>
      <column type="field" name="observacao" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
    geom = feature.geometry()
    control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="exibir_rotulo_aproximado"/>
    <field editable="1" name="geometria_aproximada"/>
    <field editable="1" name="id"/>
    <field editable="1" name="nome"/>
    <field editable="1" name="observacao"/>
    <field editable="1" name="sobreposto"/>
    <field editable="1" name="tipo"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="exibir_rotulo_aproximado"/>
    <field labelOnTop="0" name="geometria_aproximada"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="nome"/>
    <field labelOnTop="0" name="observacao"/>
    <field labelOnTop="0" name="sobreposto"/>
    <field labelOnTop="0" name="tipo"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="exibir_rotulo_aproximado"/>
    <field reuseLastValue="0" name="geometria_aproximada"/>
    <field reuseLastValue="0" name="id"/>
    <field reuseLastValue="0" name="nome"/>
    <field reuseLastValue="0" name="observacao"/>
    <field reuseLastValue="0" name="sobreposto"/>
    <field reuseLastValue="0" name="tipo"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"nome"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
