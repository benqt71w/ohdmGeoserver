<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  	<NamedLayer>
    	<Name>multipolygon_forest</Name>
    	<UserStyle>
      		<Title>Forest green polygon</Title>
      		<Abstract>Draws a forest green polygon.</Abstract>
      		<FeatureTypeStyle>
        		<Rule>
          			<PolygonSymbolizer>
            			<Fill>
              				<CssParameter name="fill">#228B22</CssParameter>
            			</Fill>
          			</PolygonSymbolizer>
       			</Rule>
      		</FeatureTypeStyle>
    	</UserStyle>
  	</NamedLayer>
</StyledLayerDescriptor>
