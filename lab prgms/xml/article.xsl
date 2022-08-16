<?xml version="1.0"?>

<?xml-model href="article1.xsd"?>
<stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:output method="html"/>
<xsl:template match="article">
    <html>
        <body>
            <b><xsl:value-of select="title"/></b>
            <h1><xsl:value-of  select="details"/><br/></h1>
        </body>
    </html>
</xsl:template>
</stylesheet>
