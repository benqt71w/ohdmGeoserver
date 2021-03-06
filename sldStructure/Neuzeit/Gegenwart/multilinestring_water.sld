<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  	<NamedLayer>
    	<Name>multilinestring_water</Name>
    	<UserStyle>
      		<Title>Blue line</Title>
      		<Abstract>Draws a blue line.</Abstract>
      		<FeatureTypeStyle>
        		<Rule>
          			<LineSymbolizer>
            			<Stroke>
              				<CssParameter name="stroke">#0099FF</CssParameter>
            			</Stroke>
          			</LineSymbolizer>
        		</Rule>
      		</FeatureTypeStyle>
    	</UserStyle>
  	</NamedLayer>
</StyledLayerDescriptor>
