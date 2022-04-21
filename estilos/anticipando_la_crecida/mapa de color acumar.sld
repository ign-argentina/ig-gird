<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0" xmlns:gml="http://www.opengis.net/gml">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>COMBO ACUMAR_fill</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:Opacity>0.3</sld:Opacity>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry quantity="-0.0378546" label="-0,0379" color="#4aad5a"/>
              <sld:ColorMapEntry quantity="9.522234850000002" label="9,5222" color="#b5d663"/>
              <sld:ColorMapEntry quantity="19.0823243" label="19,0823" color="#ffe710"/>
              <sld:ColorMapEntry quantity="28.64241375000001" label="28,6424" color="#ff9c08"/>
              <sld:ColorMapEntry quantity="38.2025032" label="38,2025" color="#ff7b10"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
