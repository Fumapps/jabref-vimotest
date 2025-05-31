<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61f9be7b-adb1-479e-b314-00ecbefb86d5(JabRefBibLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="716e8717-88c0-4280-8c16-b4d88567596f" name="de.vimotest.viewmodel.testing" version="1" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="53m0" ref="r:b38f4eba-3263-43b3-b5a0-ad906d4f1a11(de.vimotest.viewmodel.testing.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="UU9dkQ0NgO">
    <property role="EcuMT" value="1061201160351986740" />
    <property role="TrG5h" value="BibFile" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="bib" />
    <property role="3GE5qa" value="bib" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="UU9dkQ0NgR" role="1TKVEi">
      <property role="IQ2ns" value="1061201160351986743" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="UU9dkQ0NgS" resolve="IBibFileContent" />
    </node>
    <node concept="PrWs8" id="1nonshGoC3j" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="UU9dkQ0NgP">
    <property role="EcuMT" value="1061201160351986741" />
    <property role="TrG5h" value="BibEntry" />
    <property role="34LRSv" value="@Entry" />
    <property role="3GE5qa" value="bib" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="UU9dkQ0NgQ" role="1TKVEl">
      <property role="IQ2nx" value="1061201160351986742" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="UU9dkQ0NgV" role="1TKVEl">
      <property role="IQ2nx" value="1061201160351986747" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="UU9dkQ0NgT" role="PzmwI">
      <ref role="PrY4T" node="UU9dkQ0NgS" resolve="IBibFileContent" />
    </node>
    <node concept="PrWs8" id="UU9dkQ0NgU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5LfH3_ctxN_" role="1TKVEi">
      <property role="IQ2ns" value="6651733332838456549" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5LfH3_ctul3" resolve="BibEntryField" />
    </node>
  </node>
  <node concept="PlHQZ" id="UU9dkQ0NgS">
    <property role="EcuMT" value="1061201160351986744" />
    <property role="TrG5h" value="IBibFileContent" />
    <property role="3GE5qa" value="bib" />
  </node>
  <node concept="1TIwiD" id="5LfH3_ctul3">
    <property role="EcuMT" value="6651733332838442307" />
    <property role="TrG5h" value="BibEntryField" />
    <property role="3GE5qa" value="bib" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5LfH3_ctul4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5LfH3_ctul5" role="1TKVEl">
      <property role="IQ2nx" value="6651733332838442309" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UfgHTDO6FD">
    <property role="EcuMT" value="9119581293473983209" />
    <property role="TrG5h" value="BibComment" />
    <property role="34LRSv" value="@Comment" />
    <property role="3GE5qa" value="bib" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7UfgHTDO6FE" role="1TKVEl">
      <property role="IQ2nx" value="9119581293473983210" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7UfgHTDOvK6" role="PzmwI">
      <ref role="PrY4T" node="UU9dkQ0NgS" resolve="IBibFileContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UfgHTDOxyw">
    <property role="EcuMT" value="9119581293474093216" />
    <property role="TrG5h" value="EmptyBibContent" />
    <property role="3GE5qa" value="bib" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7UfgHTDOxyx" role="PzmwI">
      <ref role="PrY4T" node="UU9dkQ0NgS" resolve="IBibFileContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xCODJVqSLo">
    <property role="EcuMT" value="7523494744902306904" />
    <property role="TrG5h" value="BibFileTestContext" />
    <property role="34LRSv" value="bib" />
    <property role="3GE5qa" value="vimotest" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="6xCODJVqSLA" role="PzmwI">
      <ref role="PrY4T" to="53m0:2Yd1qrJOMZM" resolve="ITestScenarioContext" />
    </node>
    <node concept="1TJgyj" id="6xCODJVrCn3" role="1TKVEi">
      <property role="IQ2ns" value="7523494744902501827" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bib" />
      <ref role="20lvS9" node="UU9dkQ0NgO" resolve="BibFile" />
    </node>
  </node>
</model>

