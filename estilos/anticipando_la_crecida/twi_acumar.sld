<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" version="1.0.0" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" xmlns:sld="http://www.opengis.net/sld">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>TWI</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:Opacity>0.736</sld:Opacity>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry color="#f7fbff" label="0,9988" quantity="0.9988269141638789"/>
              <sld:ColorMapEntry color="#deebf7" label="4,6821" quantity="4.682123776978488"/>
              <sld:ColorMapEntry color="#c6dbef" label="8,3654" quantity="8.365420639793097"/>
              <sld:ColorMapEntry color="#9ecae1" label="12,0487" quantity="12.04871750260771"/>
              <sld:ColorMapEntry color="#6baed6" label="15,7320" quantity="15.73201436542232"/>
              <sld:ColorMapEntry color="#4292c6" label="19,4153" quantity="19.41531122823692"/>
              <sld:ColorMapEntry color="#2171b5" label="23,0986" quantity="23.09860809105153"/>
              <sld:ColorMapEntry color="#08519c" label="26,4986" quantity="26.49857442595733"/>
              <sld:ColorMapEntry color="#08306b" label="29,3319" quantity="29.33187970504549"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
