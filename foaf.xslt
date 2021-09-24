<?xml version="1.0"?>
<xsl:stylesheet
	version="1.0" 
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:xhtml="http://www.w3.org/1999/xhtml"
  xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  >
<xsl:output
	encoding="UTF-8"
  indent="yes" 
  method="html"/>
 <xsl:template match="/rdf:RDF/foaf:Person">
    <html>
    	<body>
      	<h1>Test réussi => <xsl:value-of select="foaf:url"/></h1>
    	</body>
    </html>
</xsl:template>
</xsl:stylesheet>
