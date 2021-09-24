<?xml version="1.0"?>
<xsl:stylesheet
	version="1.0" 
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:xhtml="http://www.w3.org/1999/xhtml"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  >
<xsl:output
	encoding="UTF-8"
  indent="yes" 
  method="html" 
  doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd" />
 <xsl:template match="rdf:RDF/foaf:Person">
    <html>
    	<head>
    		<title>Exo2</title>  
    	</head>
    	<body>
      	<h1>Test réussi => <xsl:value-of select="foaf:url"/></h1>
    	</body>
    </html>
</xsl:template>
</xsl:stylesheet>
