<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h2>Books</h2>
  <table border="1">
    <tr>
      <th>Title</th>
      <th>Author</th>
      <th>Category</th>
      <th>Date</th>
      <th>Price</th>
    </tr>
    <xsl:for-each select="Books/Book">
    <tr>
      <td><xsl:value-of select="Title"/></td>
      <td><xsl:value-of select="Author"/></td>
      <td><xsl:value-of select="Category"/></td>
      <td><xsl:value-of select="Date"/></td>
      <td><xsl:value-of select="Price"/></td>
    </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>