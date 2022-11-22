<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" version="1.1.0" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>indec_personas_dificultad_limitaciones_riesgo</se:Name>
    <UserStyle>
      <se:Name>indec_personas_dificultad_limitaciones_riesgo</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>cortes_naturales_total_personas_dificultad_limitaciones_mb</se:Name>
          <se:Description>
            <se:Title>Muy bajo (cortes naturales total personas con dificultad o limitaciones)</se:Title>
          </se:Description>
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>categoria</ogc:PropertyName>
              <ogc:Literal>Muy baja cantidad de totales de personas con dificultad o limitación permanentes</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#feebe2</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#a8a8a8</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.45</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
       </se:FeatureTypeStyle>
       <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>cortes_naturales_total_personas_dificultad_limitaciones_b</se:Name>
          <se:Description>
            <se:Title>Bajo (cortes naturales total personas con dificultad o limitaciones)</se:Title>
          </se:Description>
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>categoria</ogc:PropertyName>
              <ogc:Literal>Baja cantidad de totales de personas con dificultad o limitación permanentes</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fcbfc1</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#a8a8a8</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.45</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
       </se:FeatureTypeStyle>
       <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>cortes_naturales_total_personas_dificultad_limitaciones_m</se:Name>
          <se:Description>
            <se:Title>Medio (cortes naturales total personas con dificultad o limitaciones)</se:Title>
          </se:Description>
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>categoria</ogc:PropertyName>
              <ogc:Literal>Media cantidad de totales de personas con dificultad o limitación permanentes</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#f986ab</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#a8a8a8</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.45</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
       </se:FeatureTypeStyle>
       <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>cortes_naturales_total_personas_dificultad_limitaciones_a</se:Name>
          <se:Description>
            <se:Title>Alto (cortes naturales total personas con dificultad o limitaciones)</se:Title>
          </se:Description>
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>categoria</ogc:PropertyName>
              <ogc:Literal>Alta cantidad de totales de personas con dificultad o limitación permanentes</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e34998</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#a8a8a8</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.45</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
       </se:FeatureTypeStyle>
       <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>cortes_naturales_total_personas_dificultad_limitaciones_ma</se:Name>
          <se:Description>
            <se:Title>Muy alto (cortes naturales total personas con dificultad o limitaciones)</se:Title>
          </se:Description>
           <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>categoria</ogc:PropertyName>
              <ogc:Literal>Muy alta cantidad de totales de personas con dificultad o limitación permanentes</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b61586</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#a8a8a8</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.45</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
       </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
