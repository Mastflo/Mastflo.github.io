<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:foaf="http://xmlns.com/foaf/0.1/" >
  <xsl:output method="html" indent="yes" />
  <xsl:template match="rdf:RDF/foaf:Person">
  <html>
  <body>
  <h2>Ma présentation</h2>
  <h2>
      name: <xsl:value-of select="foaf:name" />
    </h2>
    <h1>
      gender: <xsl:value-of select="foaf:gender" />
    </h1>
    <h1>
      mbox_sha1sum: <xsl:value-of select="foaf:mbox_sha1sum" />
    </h1>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet> 