
ngs-ontology
============

Ontology describing NGS experiments

Currently hosted on web-protege: http://webprotege.stanford.edu/#Edit:projectId=b4960e4f-b237-4261-bca1-5cd9869557af

## Classes


#### <a name="idp30488"/>Class : **Capture**


<table><tr><th>Name</th><th>Value</th></tr><tr><th>label</th><td>Capture</td></tr>
<tr><th>subClassOf</th><td>http://www.w3.org/2002/07/owl#Thing</td></tr>
<tr><th>comment</th><td>A capture design</td></tr>
</table>
In range:
<table><tr><th>Type</th><th>Class</th><th>Property</th></tr><tr><td>owl:ObjectProperty</td><th><a href="#idp6592">capture</a></th><td>range</td></tr>
<tr><td>owl:ObjectProperty</td><th><a href="#idp11968">bed</a></th><td>domain</td></tr>
<tr><td>owl:DatatypeProperty</td><th><a href="#idp25640">name</a></th><td>domain</td></tr>
</table>
**XML**:
```xml
    <owl:Class xmlns:owl="http://www.w3.org/2002/07/owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" rdf:about="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#R9XC3UV7WUKB7JwaDJOyM4w">
        <rdfs:label xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" xml:lang="en">Capture</rdfs:label>
        <rdfs:subClassOf xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="http://www.w3.org/2002/07/owl#Thing"/>
        <rdfs:comment xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" xml:lang="en">A capture design</rdfs:comment>
    </owl:Class>
```

#### <a name="idp32392"/>Class : **Gender**


<table><tr><th>Name</th><th>Value</th></tr><tr><th>label</th><td>Gender</td></tr>
<tr><th>label</th><td>Genre</td></tr>
<tr><th>subClassOf</th><td>http://www.w3.org/2002/07/owl#Thing</td></tr>
<tr><th>comment</th><td>Sample's gender</td></tr>
</table>
In range:
<table><tr><th>Type</th><th>Class</th><th>Property</th></tr><tr><td>owl:ObjectProperty</td><th><a href="#idp4408">gender</a></th><td>range</td></tr>
<tr><td>owl:NamedIndividual</td><th><a href="#idp48728">Undefined</a></th><td>type</td></tr>
<tr><td>owl:NamedIndividual</td><th><a href="#idp49944">Male</a></th><td>type</td></tr>
</table>
**XML**:
```xml
    <owl:Class xmlns:owl="http://www.w3.org/2002/07/owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" rdf:about="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#RBIdQyjYrWcc9ATN3DQKex1">
        <rdfs:label xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" xml:lang="en">Gender</rdfs:label>
        <rdfs:label xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" xml:lang="fr">Genre</rdfs:label>
        <rdfs:subClassOf xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="http://www.w3.org/2002/07/owl#Thing"/>
        <rdfs:comment xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" xml:lang="en">Sample's gender</rdfs:comment>
    </owl:Class>
```

#### <a name="idp34336"/>Class : **Project**


<table><tr><th>Name</th><th>Value</th></tr><tr><th>label</th><td>Project</td></tr>
<tr><th>subClassOf</th><td>http://www.w3.org/2002/07/owl#Thing</td></tr>
<tr><th>comment</th><td>Placeholder for grouping BAM,VCF,Samples, ...</td></tr>
</table>
In range:
<table><tr><th>Type</th><th>Class</th><th>Property</th></tr><tr><td>owl:ObjectProperty</td><th><a href="#idp8696">sample</a></th><td>domain</td></tr>
<tr><td>owl:DatatypeProperty</td><th><a href="#idp25640">name</a></th><td>domain</td></tr>
</table>
**XML**:
```xml
    <owl:Class xmlns:owl="http://www.w3.org/2002/07/owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" rdf:about="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#RBnFKTU1vigGT50ZPIGyGg7">
        <rdfs:label xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" xml:lang="en">Project</rdfs:label>
        <rdfs:subClassOf xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="http://www.w3.org/2002/07/owl#Thing"/>
        <rdfs:comment xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#">Placeholder for grouping BAM,VCF,Samples, ...</rdfs:comment>
    </owl:Class>
```

#### <a name="idp35864"/>Class : **Fastq**


<table><tr><th>Name</th><th>Value</th></tr><tr><th>label</th><td>Fastq</td></tr>
<tr><th>subClassOf</th><td><a href="#idp584">File</a></td></tr>
</table>
In range:
<table><tr><th>Type</th><th>Class</th><th>Property</th></tr><tr><td>owl:ObjectProperty</td><th><a href="#idp8696">sample</a></th><td>domain</td></tr>
</table>
**XML**:
```xml
    <owl:Class xmlns:owl="http://www.w3.org/2002/07/owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" rdf:about="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#RC9UMydjX1ds0bWMqFG3RoP">
        <rdfs:label xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#">Fastq</rdfs:label>
        <rdfs:subClassOf xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#classes/aWvEi4cB8fEizxsT6Usnr"/>
    </owl:Class>
```

#### <a name="idp37080"/>Class : **Reference**


<table><tr><th>Name</th><th>Value</th></tr><tr><th>label</th><td>Reference</td></tr>
<tr><th>subClassOf</th><td><a href="#idp584">File</a></td></tr>
<tr><th>comment</th><td>Fasta Reference name indexed with samtools faidx</td></tr>
</table>
In range:
<table><tr><th>Type</th><th>Class</th><th>Property</th></tr><tr><td>owl:ObjectProperty</td><th><a href="#idp15392">reference</a></th><td>range</td></tr>
<tr><td>owl:DatatypeProperty</td><th><a href="#idp21472">buildVersion</a></th><td>domain</td></tr>
<tr><td>owl:DatatypeProperty</td><th><a href="#idp28576">ncbiTaxonId</a></th><td>domain</td></tr>
</table>
**XML**:
```xml
    <owl:Class xmlns:owl="http://www.w3.org/2002/07/owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" rdf:about="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#RCrTV3eS5SD4lQw7a47x6pO">
        <rdfs:label xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" xml:lang="en">Reference</rdfs:label>
        <rdfs:subClassOf xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#classes/aWvEi4cB8fEizxsT6Usnr"/>
        <rdfs:comment xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" xml:lang="en">Fasta Reference name indexed with samtools faidx</rdfs:comment>
    </owl:Class>
```

#### <a name="idp38784"/>Class : **Sample**


<table><tr><th>Name</th><th>Value</th></tr><tr><th>label</th><td>Sample</td></tr>
<tr><th>subClassOf</th><td>http://www.w3.org/2002/07/owl#Thing</td></tr>
<tr><th>comment</th><td>A Sample sequenced, genotyped</td></tr>
</table>
In range:
<table><tr><th>Type</th><th>Class</th><th>Property</th></tr><tr><td>owl:ObjectProperty</td><th><a href="#idp4408">gender</a></th><td>domain</td></tr>
<tr><td>owl:ObjectProperty</td><th><a href="#idp8696">sample</a></th><td>range</td></tr>
<tr><td>owl:ObjectProperty</td><th><a href="#idp18304">hasParent</a></th><td>domain</td></tr>
<tr><td>owl:ObjectProperty</td><th><a href="#idp18304">hasParent</a></th><td>range</td></tr>
<tr><td>owl:DatatypeProperty</td><th><a href="#idp25640">name</a></th><td>domain</td></tr>
</table>
**XML**:
```xml
    <owl:Class xmlns:owl="http://www.w3.org/2002/07/owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" rdf:about="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#RDqMQzWdxdxW5r9FhE5IL4f">
        <rdfs:label xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#">Sample</rdfs:label>
        <rdfs:subClassOf xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="http://www.w3.org/2002/07/owl#Thing"/>
        <rdfs:comment xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#">A Sample sequenced, genotyped</rdfs:comment>
    </owl:Class>
```

#### <a name="idp40176"/>Class : **BED**


<table><tr><th>Name</th><th>Value</th></tr><tr><th>label</th><td>BED</td></tr>
<tr><th>subClassOf</th><td><a href="#idp584">File</a></td></tr>
</table>
In range:
<table><tr><th>Type</th><th>Class</th><th>Property</th></tr><tr><td>owl:ObjectProperty</td><th><a href="#idp11968">bed</a></th><td>range</td></tr>
<tr><td>owl:ObjectProperty</td><th><a href="#idp15392">reference</a></th><td>domain</td></tr>
</table>
**XML**:
```xml
    <owl:Class xmlns:owl="http://www.w3.org/2002/07/owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" rdf:about="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#Ra9h6TYBGirXULmDvBbSnm">
        <rdfs:label xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#">BED</rdfs:label>
        <rdfs:subClassOf xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#classes/aWvEi4cB8fEizxsT6Usnr"/>
    </owl:Class>
```

#### <a name="idp41376"/>Class : **Bam**


<table><tr><th>Name</th><th>Value</th></tr><tr><th>label</th><td>Bam</td></tr>
<tr><th>subClassOf</th><td><a href="#idp584">File</a></td></tr>
<tr><th>comment</th><td>A BAM file sorted and indexed with samtools</td></tr>
</table>
In range:
<table><tr><th>Type</th><th>Class</th><th>Property</th></tr><tr><td>owl:ObjectProperty</td><th><a href="#idp6592">capture</a></th><td>domain</td></tr>
<tr><td>owl:ObjectProperty</td><th><a href="#idp8696">sample</a></th><td>domain</td></tr>
<tr><td>owl:ObjectProperty</td><th><a href="#idp15392">reference</a></th><td>domain</td></tr>
</table>
**XML**:
```xml
    <owl:Class xmlns:owl="http://www.w3.org/2002/07/owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" rdf:about="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#classes/BO4h2LbfozDB4Llg6gqtiJ">
        <rdfs:label xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" xml:lang="en">Bam</rdfs:label>
        <rdfs:subClassOf xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#classes/aWvEi4cB8fEizxsT6Usnr"/>
        <rdfs:comment xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#">A BAM file sorted and indexed with samtools</rdfs:comment>
    </owl:Class>
```

#### <a name="idp42976"/>Class : **File**


<table><tr><th>Name</th><th>Value</th></tr><tr><th>label</th><td>File</td></tr>
<tr><th>subClassOf</th><td>http://www.w3.org/2002/07/owl#Thing</td></tr>
</table>
In range:
<table><tr><th>Type</th><th>Class</th><th>Property</th></tr><tr><td>owl:DatatypeProperty</td><th><a href="#idp23592">path</a></th><td>domain</td></tr>
<tr><td>owl:Class</td><th><a href="#idp35864">Fastq</a></th><td>subClassOf</td></tr>
<tr><td>owl:Class</td><th><a href="#idp37080">Reference</a></th><td>subClassOf</td></tr>
<tr><td>owl:Class</td><th><a href="#idp40176">BED</a></th><td>subClassOf</td></tr>
<tr><td>owl:Class</td><th><a href="#idp41376">Bam</a></th><td>subClassOf</td></tr>
<tr><td>owl:Class</td><th><a href="#idp44264">VCF</a></th><td>subClassOf</td></tr>
</table>
**XML**:
```xml
    <owl:Class xmlns:owl="http://www.w3.org/2002/07/owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" rdf:about="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#classes/aWvEi4cB8fEizxsT6Usnr">
        <rdfs:label xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" xml:lang="en">File</rdfs:label>
        <rdfs:subClassOf xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="http://www.w3.org/2002/07/owl#Thing"/>
    </owl:Class>
```

#### <a name="idp44264"/>Class : **VCF**


<table><tr><th>Name</th><th>Value</th></tr><tr><th>label</th><td>VCF</td></tr>
<tr><th>subClassOf</th><td><a href="#idp584">File</a></td></tr>
<tr><th>comment</th><td>A VCF file indexed with tabix</td></tr>
</table>
In range:
<table><tr><th>Type</th><th>Class</th><th>Property</th></tr><tr><td>owl:ObjectProperty</td><th><a href="#idp8696">sample</a></th><td>domain</td></tr>
<tr><td>owl:ObjectProperty</td><th><a href="#idp15392">reference</a></th><td>domain</td></tr>
</table>
**XML**:
```xml
    <owl:Class xmlns:owl="http://www.w3.org/2002/07/owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" rdf:about="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#classes/8fD3ZH1fjBGKxhGvpRhkJL">
        <rdfs:label xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" xml:lang="en">VCF</rdfs:label>
        <rdfs:subClassOf xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#classes/aWvEi4cB8fEizxsT6Usnr"/>
        <rdfs:comment xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" xml:lang="en">A VCF file indexed with tabix</rdfs:comment>
    </owl:Class>
```


## Properties

### DataType Properties


#### <a name="idp21472"/>DatatypeProperty : **buildVersion**


<table><tr><th>Name</th><th>Value</th></tr><tr><th>label</th><td>buildVersion</td></tr>
<tr><th>range</th><td>http://www.w3.org/2001/XMLSchema#token</td></tr>
<tr><th>subPropertyOf</th><td>http://www.w3.org/2002/07/owl#topDataProperty</td></tr>
<tr><th>domain</th><td><a href="#idp584">Reference</a></td></tr>
</table>
**XML**:
```xml
    <owl:DatatypeProperty xmlns:owl="http://www.w3.org/2002/07/owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" rdf:about="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#R8EOqjT1PnzqfsKRZG9PL5X">
        <rdfs:label xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#">buildVersion</rdfs:label>
        <rdfs:range xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="http://www.w3.org/2001/XMLSchema#token"/>
        <rdfs:subPropertyOf xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="http://www.w3.org/2002/07/owl#topDataProperty"/>
        <rdfs:domain xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#RCrTV3eS5SD4lQw7a47x6pO"/>
    </owl:DatatypeProperty>
```

#### <a name="idp23592"/>DatatypeProperty : **path**


<table><tr><th>Name</th><th>Value</th></tr><tr><th>label</th><td>path</td></tr>
<tr><th>comment</th><td>The path to the file</td></tr>
<tr><th>range</th><td>http://www.w3.org/2001/XMLSchema#normalizedString</td></tr>
<tr><th>subPropertyOf</th><td>http://www.w3.org/2002/07/owl#topDataProperty</td></tr>
<tr><th>domain</th><td><a href="#idp584">File</a></td></tr>
</table>
**XML**:
```xml
    <owl:DatatypeProperty xmlns:owl="http://www.w3.org/2002/07/owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" rdf:about="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#RBxAUb2UldtL9MYdCr0UPf0">
        <rdfs:label xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#">path</rdfs:label>
        <rdfs:comment xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#">The path to the file</rdfs:comment>
        <rdfs:range xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="http://www.w3.org/2001/XMLSchema#normalizedString"/>
        <rdfs:subPropertyOf xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="http://www.w3.org/2002/07/owl#topDataProperty"/>
        <rdfs:domain xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#classes/aWvEi4cB8fEizxsT6Usnr"/>
    </owl:DatatypeProperty>
```

#### <a name="idp25640"/>DatatypeProperty : **name**


<table><tr><th>Name</th><th>Value</th></tr><tr><th>label</th><td>name</td></tr>
<tr><th>label</th><td>nom</td></tr>
<tr><th>range</th><td>http://www.w3.org/2001/XMLSchema#string</td></tr>
<tr><th>subPropertyOf</th><td>http://www.w3.org/2002/07/owl#topDataProperty</td></tr>
<tr><th>domain</th><td><a href="#idp584">Capture</a></td></tr>
<tr><th>domain</th><td><a href="#idp584">Project</a></td></tr>
<tr><th>domain</th><td><a href="#idp584">Sample</a></td></tr>
</table>
**XML**:
```xml
    <owl:DatatypeProperty xmlns:owl="http://www.w3.org/2002/07/owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" rdf:about="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#RDOwGEvz9bISRskYQwXuREC">
        <rdfs:label xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" xml:lang="en">name</rdfs:label>
        <rdfs:label xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" xml:lang="fr">nom</rdfs:label>
        <rdfs:range xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="http://www.w3.org/2001/XMLSchema#string"/>
        <rdfs:subPropertyOf xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="http://www.w3.org/2002/07/owl#topDataProperty"/>
        <rdfs:domain xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#R9XC3UV7WUKB7JwaDJOyM4w"/>
        <rdfs:domain xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#RBnFKTU1vigGT50ZPIGyGg7"/>
        <rdfs:domain xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#RDqMQzWdxdxW5r9FhE5IL4f"/>
    </owl:DatatypeProperty>
```

#### <a name="idp28576"/>DatatypeProperty : **ncbiTaxonId**


<table><tr><th>Name</th><th>Value</th></tr><tr><th>label</th><td>ncbiTaxonId</td></tr>
<tr><th>range</th><td>http://www.w3.org/2001/XMLSchema#positiveInteger</td></tr>
<tr><th>subPropertyOf</th><td>http://www.w3.org/2002/07/owl#topDataProperty</td></tr>
<tr><th>domain</th><td><a href="#idp584">Reference</a></td></tr>
</table>
**XML**:
```xml
    <owl:DatatypeProperty xmlns:owl="http://www.w3.org/2002/07/owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" rdf:about="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#RDsIlbhaLiTXkp0UzqWBNez">
        <rdfs:label xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#">ncbiTaxonId</rdfs:label>
        <rdfs:range xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="http://www.w3.org/2001/XMLSchema#positiveInteger"/>
        <rdfs:subPropertyOf xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="http://www.w3.org/2002/07/owl#topDataProperty"/>
        <rdfs:domain xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#RCrTV3eS5SD4lQw7a47x6pO"/>
    </owl:DatatypeProperty>
```


### Object Properties

#### <a name="idp4408"/>ObjectProperty : **gender**


<table><tr><th>Name</th><th>Value</th></tr><tr><th>label</th><td>gender</td></tr>
<tr><th>subPropertyOf</th><td>http://www.w3.org/2002/07/owl#topObjectProperty</td></tr>
<tr><th>range</th><td><a href="#idp584">Gender</a></td></tr>
<tr><th>domain</th><td><a href="#idp584">Sample</a></td></tr>
</table>
**XML**:
```xml
    <owl:ObjectProperty xmlns:owl="http://www.w3.org/2002/07/owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" rdf:about="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#R8XNeSGo2TfVDX86mRZr4Dt">
        <rdfs:label xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#">gender</rdfs:label>
        <rdfs:subPropertyOf xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="http://www.w3.org/2002/07/owl#topObjectProperty"/>
        <rdfs:range xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#RBIdQyjYrWcc9ATN3DQKex1"/>
        <rdfs:domain xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#RDqMQzWdxdxW5r9FhE5IL4f"/>
    </owl:ObjectProperty>
```

#### <a name="idp6592"/>ObjectProperty : **capture**


<table><tr><th>Name</th><th>Value</th></tr><tr><th>label</th><td>capture</td></tr>
<tr><th>comment</th><td>Associated design for exome capture</td></tr>
<tr><th>subPropertyOf</th><td>http://www.w3.org/2002/07/owl#topObjectProperty</td></tr>
<tr><th>range</th><td><a href="#idp584">Capture</a></td></tr>
<tr><th>domain</th><td><a href="#idp584">Bam</a></td></tr>
</table>
**XML**:
```xml
    <owl:ObjectProperty xmlns:owl="http://www.w3.org/2002/07/owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" rdf:about="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#R9ZgHoG0P5VRBXOyTGOTm2z">
        <rdfs:label xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#">capture</rdfs:label>
        <rdfs:comment xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#">Associated design for exome capture</rdfs:comment>
        <rdfs:subPropertyOf xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="http://www.w3.org/2002/07/owl#topObjectProperty"/>
        <rdfs:range xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#R9XC3UV7WUKB7JwaDJOyM4w"/>
        <rdfs:domain xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#classes/BO4h2LbfozDB4Llg6gqtiJ"/>
    </owl:ObjectProperty>
```

#### <a name="idp8696"/>ObjectProperty : **sample**


<table><tr><th>Name</th><th>Value</th></tr><tr><th>label</th><td>sample</td></tr>
<tr><th>comment</th><td>Link to a Sample</td></tr>
<tr><th>subPropertyOf</th><td>http://www.w3.org/2002/07/owl#topObjectProperty</td></tr>
<tr><th>domain</th><td><a href="#idp584">Project</a></td></tr>
<tr><th>domain</th><td><a href="#idp584">Fastq</a></td></tr>
<tr><th>range</th><td><a href="#idp584">Sample</a></td></tr>
<tr><th>domain</th><td><a href="#idp584">Bam</a></td></tr>
<tr><th>domain</th><td><a href="#idp584">VCF</a></td></tr>
</table>
**XML**:
```xml
    <owl:ObjectProperty xmlns:owl="http://www.w3.org/2002/07/owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" rdf:about="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#RB0VgxUXL9ynl4FzYIHlFoZ">
        <rdfs:label xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#">sample</rdfs:label>
        <rdfs:comment xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" xml:lang="en">Link to a Sample</rdfs:comment>
        <rdfs:subPropertyOf xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="http://www.w3.org/2002/07/owl#topObjectProperty"/>
        <rdfs:domain xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#RBnFKTU1vigGT50ZPIGyGg7"/>
        <rdfs:domain xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#RC9UMydjX1ds0bWMqFG3RoP"/>
        <rdfs:range xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#RDqMQzWdxdxW5r9FhE5IL4f"/>
        <rdfs:domain xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#classes/BO4h2LbfozDB4Llg6gqtiJ"/>
        <rdfs:domain xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#classes/8fD3ZH1fjBGKxhGvpRhkJL"/>
    </owl:ObjectProperty>
```

#### <a name="idp11968"/>ObjectProperty : **bed**


<table><tr><th>Name</th><th>Value</th></tr><tr><th>label</th><td>bed</td></tr>
<tr><th>comment</th><td>Associated BED file</td></tr>
<tr><th>subPropertyOf</th><td>http://www.w3.org/2002/07/owl#topObjectProperty</td></tr>
<tr><th>domain</th><td><a href="#idp584">Capture</a></td></tr>
<tr><th>range</th><td><a href="#idp584">BED</a></td></tr>
</table>
**XML**:
```xml
    <owl:ObjectProperty xmlns:owl="http://www.w3.org/2002/07/owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" rdf:about="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#RBGpv8EdYkivAkHWuUJZLrY">
        <rdfs:label xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" xml:lang="en">bed</rdfs:label>
        <rdfs:comment xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#">Associated BED file</rdfs:comment>
        <rdfs:subPropertyOf xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="http://www.w3.org/2002/07/owl#topObjectProperty"/>
        <rdfs:domain xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#R9XC3UV7WUKB7JwaDJOyM4w"/>
        <rdfs:range xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#Ra9h6TYBGirXULmDvBbSnm"/>
    </owl:ObjectProperty>
```

#### <a name="idp14176"/>ObjectProperty : **hasMother**


<table><tr><th>Name</th><th>Value</th></tr><tr><th>label</th><td>hasMother</td></tr>
<tr><th>subPropertyOf</th><td><a href="#idp584">hasParent</a></td></tr>
</table>
**XML**:
```xml
    <owl:ObjectProperty xmlns:owl="http://www.w3.org/2002/07/owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" rdf:about="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#RBukMhPDppMMl5p5PrV2SlG">
        <rdfs:label xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#">hasMother</rdfs:label>
        <rdfs:subPropertyOf xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#RDlty5oQZJTHl9aFkx54DP1"/>
    </owl:ObjectProperty>
```

#### <a name="idp15392"/>ObjectProperty : **reference**


<table><tr><th>Name</th><th>Value</th></tr><tr><th>label</th><td>reference</td></tr>
<tr><th>comment</th><td>Associated Reference</td></tr>
<tr><th>subPropertyOf</th><td>http://www.w3.org/2002/07/owl#topObjectProperty</td></tr>
<tr><th>range</th><td><a href="#idp584">Reference</a></td></tr>
<tr><th>domain</th><td><a href="#idp584">BED</a></td></tr>
<tr><th>domain</th><td><a href="#idp584">Bam</a></td></tr>
<tr><th>domain</th><td><a href="#idp584">VCF</a></td></tr>
</table>
**XML**:
```xml
    <owl:ObjectProperty xmlns:owl="http://www.w3.org/2002/07/owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" rdf:about="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#RCZqBucE3pOLQyc6SZjcQxA">
        <rdfs:label xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" xml:lang="en">reference</rdfs:label>
        <rdfs:comment xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#">Associated Reference</rdfs:comment>
        <rdfs:subPropertyOf xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="http://www.w3.org/2002/07/owl#topObjectProperty"/>
        <rdfs:range xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#RCrTV3eS5SD4lQw7a47x6pO"/>
        <rdfs:domain xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#Ra9h6TYBGirXULmDvBbSnm"/>
        <rdfs:domain xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#classes/BO4h2LbfozDB4Llg6gqtiJ"/>
        <rdfs:domain xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#classes/8fD3ZH1fjBGKxhGvpRhkJL"/>
    </owl:ObjectProperty>
```

#### <a name="idp18304"/>ObjectProperty : **hasParent**


<table><tr><th>Name</th><th>Value</th></tr><tr><th>label</th><td>hasParent</td></tr>
<tr><th>subPropertyOf</th><td>http://www.w3.org/2002/07/owl#topObjectProperty</td></tr>
<tr><th>domain</th><td><a href="#idp584">Sample</a></td></tr>
<tr><th>range</th><td><a href="#idp584">Sample</a></td></tr>
</table>
In range:
<table><tr><th>Type</th><th>Class</th><th>Property</th></tr><tr><td>owl:ObjectProperty</td><th><a href="#idp14176">hasMother</a></th><td>subPropertyOf</td></tr>
<tr><td>owl:ObjectProperty</td><th><a href="#idp20168">hasFather</a></th><td>subPropertyOf</td></tr>
</table>
**XML**:
```xml
    <owl:ObjectProperty xmlns:owl="http://www.w3.org/2002/07/owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" rdf:about="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#RDlty5oQZJTHl9aFkx54DP1">
        <rdfs:label xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#">hasParent</rdfs:label>
        <rdfs:subPropertyOf xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="http://www.w3.org/2002/07/owl#topObjectProperty"/>
        <rdfs:domain xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#RDqMQzWdxdxW5r9FhE5IL4f"/>
        <rdfs:range xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#RDqMQzWdxdxW5r9FhE5IL4f"/>
    </owl:ObjectProperty>
```

#### <a name="idp20168"/>ObjectProperty : **hasFather**


<table><tr><th>Name</th><th>Value</th></tr><tr><th>label</th><td>hasFather</td></tr>
<tr><th>subPropertyOf</th><td><a href="#idp584">hasParent</a></td></tr>
</table>
**XML**:
```xml
    <owl:ObjectProperty xmlns:owl="http://www.w3.org/2002/07/owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" rdf:about="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#RHz1meY9wOoLBPnbRf84eo">
        <rdfs:label xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#">hasFather</rdfs:label>
        <rdfs:subPropertyOf xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#RDlty5oQZJTHl9aFkx54DP1"/>
    </owl:ObjectProperty>
```


## NamedIndividual


#### <a name="idp46600"/>NamedIndividual : **Recalibrate**


<table><tr><th>Name</th><th>Value</th></tr><tr><th>label</th><td>Recalibrate</td></tr>
</table>
**XML**:
```xml
    <owl:NamedIndividual xmlns:owl="http://www.w3.org/2002/07/owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" rdf:about="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#R8AYVEMmrImjno8BYHEdbVD">
        <rdfs:label xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#">Recalibrate</rdfs:label>
    </owl:NamedIndividual>
```

#### <a name="idp47248"/>NamedIndividual : ****


<table><tr><th>Name</th><th>Value</th></tr></table>
**XML**:
```xml
    <owl:NamedIndividual xmlns:owl="http://www.w3.org/2002/07/owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" rdf:about="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#R8TblorLdlfFC8qpI6VpGSK"/>
```

#### <a name="idp47848"/>NamedIndividual : **RealignAroundIndels**


<table><tr><th>Name</th><th>Value</th></tr><tr><th>label</th><td>RealignAroundIndels</td></tr>
</table>
**XML**:
```xml
    <owl:NamedIndividual xmlns:owl="http://www.w3.org/2002/07/owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" rdf:about="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#R8zCITSQsFftixYVV5Ev2IE">
        <rdfs:label xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#">RealignAroundIndels</rdfs:label>
    </owl:NamedIndividual>
```

#### <a name="idp48728"/>NamedIndividual : **Undefined**


<table><tr><th>Name</th><th>Value</th></tr><tr><th>type</th><td><a href="#idp584">Gender</a></td></tr>
<tr><th>label</th><td>Undefined</td></tr>
</table>
**XML**:
```xml
    <owl:NamedIndividual xmlns:owl="http://www.w3.org/2002/07/owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" rdf:about="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#R9NDToPoLZNSGHi1NMF9h50">
        <rdf:type rdf:resource="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#RBIdQyjYrWcc9ATN3DQKex1"/>
        <rdfs:label xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#">Undefined</rdfs:label>
    </owl:NamedIndividual>
```

#### <a name="idp49944"/>NamedIndividual : **Male**


<table><tr><th>Name</th><th>Value</th></tr><tr><th>type</th><td><a href="#idp584">Gender</a></td></tr>
<tr><th>label</th><td>Male</td></tr>
<tr><th>isDefinedBy</th><td>https://en.wikipedia.org/wiki/Male</td></tr>
</table>
**XML**:
```xml
    <owl:NamedIndividual xmlns:owl="http://www.w3.org/2002/07/owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" rdf:about="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#RCalGP41OHcA4u7UCDpg4dO">
        <rdf:type rdf:resource="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#RBIdQyjYrWcc9ATN3DQKex1"/>
        <rdfs:label xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#">Male</rdfs:label>
        <rdfs:isDefinedBy xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" rdf:resource="https://en.wikipedia.org/wiki/Male"/>
    </owl:NamedIndividual>
```

#### <a name="idp51472"/>NamedIndividual : **MarkDuplicates**


<table><tr><th>Name</th><th>Value</th></tr><tr><th>label</th><td>MarkDuplicates</td></tr>
</table>
**XML**:
```xml
    <owl:NamedIndividual xmlns:owl="http://www.w3.org/2002/07/owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" rdf:about="https://github.com/lindenb/ngs-ontology/ontology/ontology.rdf#RDtgjF88pW95V976O15VsPs">
        <rdfs:label xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#">MarkDuplicates</rdfs:label>
    </owl:NamedIndividual>
```

