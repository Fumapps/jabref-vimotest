<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b102bad-a155-45eb-8437-c093cc5aff64(jabref@genplan)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8d4t" ref="r:829834d4-c16b-4fd7-bcaa-de740a30ef0a(de.vimotest.genplan.vimotestToJava@genplan)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="3705377275350227759" name="jetbrains.mps.lang.generator.plan.structure.IncludePlan" flags="ng" index="NozSJ">
        <reference id="3705377275350227762" name="plan" index="NozSM" />
      </concept>
      <concept id="1152961914448136207" name="jetbrains.mps.lang.generator.plan.structure.LanguageEntry" flags="ng" index="2Qf6Nf">
        <child id="1152961914448136208" name="language" index="2Qf6Ng" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <property id="2209292798354050154" name="individualStepPerGenerator" index="1s431M" />
        <child id="1152961914448142326" name="entries" index="2Qf7GQ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="1dLLcPceRkj">
    <property role="TrG5h" value="JabRefLangGenPlan" />
    <node concept="2VgMA2" id="1dLLcPceST2" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="1dLLcPceST4" role="2Qf7GQ">
        <node concept="2V$Bhx" id="1dLLcPceST6" role="2Qf6Ng">
          <property role="2V$B1T" value="23ade25b-d490-4161-8365-ba6fd4e734ed" />
          <property role="2V$B1Q" value="JabRefBibLanguage" />
        </node>
      </node>
    </node>
    <node concept="NozSJ" id="1dLLcPceRko" role="2VgMA7">
      <ref role="NozSM" to="8d4t:5hkZeVaMzHS" resolve="ViMoTestToJavaGenPlan" />
    </node>
  </node>
</model>

