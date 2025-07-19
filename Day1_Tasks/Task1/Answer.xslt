<?xml version="1.0 , encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="students">
FirstName , LastName , date
<br/>
<xsl:for-each select="student">
<xsl:value-of select="FirstName"/>,
<xsl:value-of select="LastName"/>,
<xsl:value-of select="date"/>
<br/>

</xsl:for-each>
</xsl:template>
</xsl:stylesheet>