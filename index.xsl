<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="file:///C:/Users/Administrator/Desktop/Eproject%20red%20card%20limited%20(4)%20Final/index.html">
<xsl:template match="/school">

<html>
<body>
<table>
<tr>
<th>Name</th>
<th>Age</th>
<th>Address</th>
</tr>

<xsl:for-each select="class">
<tr>
<td><xsl:value-of select="stdname"></td>
<td><xsl:value-of select="age"></td>
<td><xsl:value-of select="address"></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:stylesheet>