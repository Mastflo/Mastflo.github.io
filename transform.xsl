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
  <table border="1">
    <tr bgcolor="#9acd32">
      <th>Name</th>
      <th>Title</th>
      <th>GivenName</th>
      <th>Family Name</th>
    </tr>
    <xsl:for-each select="foaf:Person">
    <tr>
      <td><xsl:value-of select="foaf:name"/></td>
      <td><xsl:value-of select="foaf:title"/></td>
      <td><xsl:value-of select="foaf:givenname"/></td>
      <td><xsl:value-of select="foaf:family_name"/></td>
    </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet> 