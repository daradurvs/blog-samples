<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:ns0="http://daradurvs.ru/test-saxon/0" xmlns:ns1="http://daradurvs.ru/test-saxon/1">

	<xsl:template match="/">
		<ns0:result>
			<xsl:value-of select="format-dateTime(adjust-dateTime-to-timezone(/ns1:data/ns1:date),'[D01]/[M01]/[Y0001] [H01]-[m01]-[s01]')"/>
		</ns0:result>
	</xsl:template>

</xsl:stylesheet>