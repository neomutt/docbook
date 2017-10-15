<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:import href="http://docbook.sourceforge.net/release/xsl/current/xhtml/chunk.xsl"/>
  <xsl:import href="neomutt.xsl"/>
  <xsl:param name="use.id.as.filename" select="1"/>
  <xsl:param name="chunk.section.depth" select="0"/>
  <xsl:param name="root.filename">guide/index</xsl:param>
  <xsl:param name="toc.section.depth">1</xsl:param>
  <xsl:param name="generate.toc">
    appendix  nop
    article   nop
    book      toc
    chapter   nop
    part      nop
    reference nop
    sect1     nop
    sect2     nop
    sect3     nop
    sect4     nop
    sect5     nop
    section   nop
    set       nop
  </xsl:param>
</xsl:stylesheet>
