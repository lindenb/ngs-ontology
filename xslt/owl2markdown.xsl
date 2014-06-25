<?xml version='1.0'  encoding="UTF-8" ?>
<xsl:stylesheet
        xmlns:xsl='http://www.w3.org/1999/XSL/Transform'
 	xmlns:my="http://webprotege.stanford.edu/project/7A16oa0ExFE0fbYgaQobYU#"
	xmlns:dc="http://purl.org/dc/elements/1.1/"
	xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
	xmlns:webprotege="http://protege.stanford.edu/webprotege/"
	xmlns:owl="http://www.w3.org/2002/07/owl#"
	xmlns:xsd="http://www.w3.org/2001/XMLSchema#"
	xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
	exclude-result-prefixes="rdf owl dc my rdfs dc xsd webprotege" 
	version='1.0'
        >


<xsl:output method="xml" indent="no" omit-xml-declaration="yes"/>

<xsl:key name="rsrcs" match="@rdf:about" use=".." />

<xsl:template match="/">
<xsl:apply-templates select="rdf:RDF"/>
</xsl:template>


<xsl:template match="rdf:RDF">
ngs-ontology
============

Ontology describing NGS experiments

Currently hosted on web-protege: http://webprotege.stanford.edu/#Edit:projectId=b4960e4f-b237-4261-bca1-5cd9869557af

## Classes

<xsl:apply-templates select="owl:Class"/>

## Properties

### DataType Properties

<xsl:apply-templates select="owl:DatatypeProperty"/>

### Object Properties
<xsl:apply-templates select="owl:ObjectProperty"/>

## NamedIndividual

<xsl:apply-templates select="owl:NamedIndividual"/>


</xsl:template>


<xsl:template match="owl:DatatypeProperty|owl:ObjectProperty|owl:Class|owl:NamedIndividual">
<xsl:variable name="u" select="@rdf:about"/>
#### <xsl:apply-templates select="@rdf:about" mode="anchor"/> <xsl:value-of select="local-name(.)"/> : **<xsl:value-of select="rdfs:label"/>**


<table>
<tr><th>Name</th><th>Value</th></tr>
<xsl:for-each select="*">
<tr><th><xsl:value-of select="local-name(.)"/></th><td><xsl:choose>
<xsl:when test="@rdf:resource"><xsl:apply-templates select="@rdf:resource" mode="link"/></xsl:when>
<xsl:otherwise><xsl:value-of select="."/></xsl:otherwise>
</xsl:choose></td></tr><xsl:text>
</xsl:text>
</xsl:for-each>
</table>

<xsl:if test="count(//*[@rdf:resource = $u ]) &gt; 0">
In range:
<table>
<tr><th>Type</th><th>Class</th><th>Property</th></tr>
<xsl:for-each select="//*[@rdf:resource = $u ]">
<tr><td><xsl:value-of select="name(..)"/></td><th><a><xsl:attribute name="href">#<xsl:value-of select="generate-id(..)"/></xsl:attribute><xsl:value-of select="../rdfs:label"/></a></th><td><xsl:value-of select="local-name(.)"/></td></tr><xsl:text>
</xsl:text>
</xsl:for-each>
</table>

</xsl:if>

<xsl:apply-templates select="." mode="snapshot"/>
</xsl:template>



<xsl:template match="@rdf:about" mode="anchor">
<xsl:element name="a">
	<xsl:attribute name="name"><xsl:value-of select="generate-id(..)"/></xsl:attribute>
</xsl:element>
</xsl:template>


<xsl:template match="@rdf:resource" mode="link">
<xsl:variable name="u" select="."/>
<xsl:choose>
<xsl:when test="count(//*[@rdf:about  = $u])>0">
<xsl:for-each select="//*[@rdf:about  = $u]"><a><xsl:attribute name="href">#<xsl:value-of select="generate-id(..)"/></xsl:attribute><xsl:value-of select="rdfs:label"/></a></xsl:for-each>
</xsl:when>
<xsl:otherwise>
<xsl:value-of select="$u"/>
</xsl:otherwise>
</xsl:choose>
</xsl:template>

<xsl:template match="*" mode="snapshot">
**XML**:
```xml
    <xsl:copy>
<xsl:apply-templates select="@*|node()" mode="copy"/>
</xsl:copy>
```
</xsl:template>

<xsl:template match="*" mode="copy">
  <xsl:element name="{name(.)}" >
    <xsl:apply-templates select="@*|node()" mode="copy" />
  </xsl:element>
</xsl:template>
<xsl:template match="@*" mode="copy">
  <xsl:attribute name="{name(.)}" >
    	 <xsl:value-of select="."/>
  </xsl:attribute>
</xsl:template>
<xsl:template match="text()|comment()" mode="copy">
  <xsl:copy />
</xsl:template>
</xsl:stylesheet>
