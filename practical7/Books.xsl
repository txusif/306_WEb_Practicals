<? xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<head>
<center>book details</center>
</head>
<body>
<hr width="50%"/>
<table border="1" align="center">
<tr><th>title</th>
<th>author</th>
<th>price</th></tr>

<xsl:for-each select="bookdetails/books">
<tr>
<td><xsl: value-of select="title"/></td>
<td><xsl: value-of select="author"/></td>
<td><xsl: value-of select="price"/></td>
</tr>
</xsl:for-each>
</table></body>
</html>
</xsl:template>
</xsl:stylesheet>
