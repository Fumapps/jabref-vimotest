<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e66b4911-5641-4d98-be77-995287422a28(JabRefBibLanguage.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi" version="1" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="8uzg" ref="r:61f9be7b-adb1-479e-b314-00ecbefb86d5(JabRefBibLanguage.structure)" />
    <import index="7p2e" ref="r:6a61e065-5649-42c6-b0ca-3da4fcbb83a1(de.vimotest.viewmodel.testing.generator.templates@generator)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="zcip" ref="r:568b3fad-02c8-49b7-841d-716197bf105a(de.vimotest.viewmodel.testing.generator.utils)" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" />
    <import index="gkn4" ref="r:fae4a196-11c4-4868-9ebd-1379c8e56907(alfStandardModelLibrary)" implicit="true" />
    <import index="fwln" ref="r:fb31fced-d3c6-408c-9dff-13efe5b49745(de.vimotest.viewmodel.testing.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia" />
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1311078761699563727" name="jetbrains.mps.lang.generator.structure.InsertMacro_CreateNodeQuery" flags="in" index="3_AbJw" />
      <concept id="1311078761699563726" name="jetbrains.mps.lang.generator.structure.InsertMacro" flags="ln" index="3_AbJx">
        <child id="1311078761699602381" name="createNodeQuery" index="3_A0Ny" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi">
      <concept id="3120704408893642668" name="alfi.structure.AttributeDefinition" flags="ng" index="6lMYc">
        <child id="3120704408893959337" name="initializerExpression" index="6k5i9" />
      </concept>
      <concept id="2674824929518918217" name="alfi.structure.ThisExpression" flags="ng" index="_iR_j" />
      <concept id="2674824929519835217" name="alfi.structure.QualifiedName" flags="ng" index="_vnHb">
        <child id="5213821159894486360" name="nameBinding" index="35HzJw" />
      </concept>
      <concept id="2674824929519835220" name="alfi.structure.NameBinding" flags="ng" index="_vnHe">
        <reference id="3855977438835276054" name="nameRef" index="3acloq" />
      </concept>
      <concept id="3328952194368015154" name="alfi.structure.NamespaceMember" flags="ng" index="PCHHg">
        <property id="3328952194368015157" name="visibility" index="PCHHn" />
      </concept>
      <concept id="7144803224895060397" name="alfi.structure.PropertyAccessExpression" flags="ng" index="32M0$0">
        <child id="7144803224895280402" name="featureReference" index="32PqmZ" />
      </concept>
      <concept id="7144803224895280376" name="alfi.structure.FeatureReference" flags="ng" index="32Pqhl">
        <child id="7144803224895067500" name="nameBinding" index="32Men1" />
        <child id="7144803224895067498" name="expression" index="32Men7" />
      </concept>
      <concept id="2021446509810891979" name="alfi.structure.QualifiedTypeName" flags="ng" index="3xHE8C" />
      <concept id="2021446509811517476" name="alfi.structure.TypedElementDefinition" flags="ng" index="3xMlr7">
        <child id="2021446509811517477" name="typeName" index="3xMlr6" />
      </concept>
      <concept id="2021446509812382885" name="alfi.structure.FormalParameter" flags="ng" index="3xR696">
        <property id="2021446509812382886" name="direction" index="3xR695" />
      </concept>
      <concept id="7922086861455742666" name="alfi.structure.MultiLineStringLiteralExpression" flags="ng" index="1_aNVd">
        <property id="7922086861457873492" name="newLineSeparator" index="1_3b9j" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="UU9dkQ0N40">
    <property role="TrG5h" value="main" />
  </node>
  <node concept="jVnub" id="6yK7A6fhxUT">
    <property role="TrG5h" value="switch_ITestScenarioContext_Definition_Jabref_override" />
    <property role="3GE5qa" value="given" />
    <ref role="phYkn" to="7p2e:5ZcB1GfUHlK" resolve="switch_ITestScenarioContext_Definition" />
    <node concept="3aamgX" id="5ZcB1Gh4Qys" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="8uzg:6xCODJVqSLo" resolve="BibFileTestContext" />
      <ref role="2sgKRv" to="7p2e:5ZcB1GfZVeY" resolve="ITestScenarioContext_NamespaceDefinition" />
      <node concept="gft3U" id="5ZcB1Gh4RYZ" role="1lVwrX">
        <node concept="15s5l7" id="3jDKmRYVKcq" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  String (nameRef) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;nameRef&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/3855977438827374887]&quot;;" />
          <property role="huDt6" value="The reference  String (nameRef) is out of search scope" />
        </node>
        <node concept="15s5l7" id="5ZcB1Gh4RZ1" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;constraints (cannot be child)&quot;;FLAVOUR_MESSAGE=&quot;Node 'stringDefinition' cannot be child of node '(instance of InlineTemplate_RuleConsequence)'&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/3120704408893424229]&quot;;" />
          <property role="huDt6" value="Node 'stringDefinition' cannot be child of node '(instance of InlineTemplate_RuleConsequence)'" />
        </node>
        <node concept="6lMYc" id="5ZcB1Gh4RZ2" role="gfFT$">
          <property role="TrG5h" value="definition" />
          <property role="PCHHn" value="6OepWIVA92M/private" />
          <node concept="3xHE8C" id="5ZcB1Gh4RZ3" role="3xMlr6">
            <node concept="_vnHe" id="5ZcB1Gh4RZ4" role="35HzJw">
              <ref role="3acloq" to="gkn4:1KdBIfXrfVO" resolve="String" />
            </node>
          </node>
          <node concept="17Uvod" id="5ZcB1Gh4RZd" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="5ZcB1Gh4RZe" role="3zH0cK">
              <node concept="3clFbS" id="5ZcB1Gh4RZf" role="2VODD2">
                <node concept="3clFbF" id="6RKU0sa6a1i" role="3cqZAp">
                  <node concept="2YIFZM" id="6RKU0sa6bk8" role="3clFbG">
                    <ref role="37wK5l" to="18ew:~NameUtil.toValidIdentifier(java.lang.String)" resolve="toValidIdentifier" />
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <node concept="2OqwBi" id="6RKU0sa6bMh" role="37wK5m">
                      <node concept="30H73N" id="6RKU0sa6bMi" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5hwqM0OUawG" role="2OqNvi">
                        <ref role="37wK5l" to="fwln:5hwqM0ODTEY" resolve="getEffectiveContextName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_aNVd" id="6RKU0s9Z$b9" role="6k5i9">
            <property role="1_3b9j" value="&#10;" />
            <node concept="3_AbJx" id="6RKU0s9Z_i2" role="lGtFl">
              <node concept="3_AbJw" id="6RKU0s9Z_i3" role="3_A0Ny">
                <node concept="3clFbS" id="6RKU0s9Z_i4" role="2VODD2">
                  <node concept="3cpWs8" id="6RKU0s9ZBA9" role="3cqZAp">
                    <node concept="3cpWsn" id="6RKU0s9ZBAa" role="3cpWs9">
                      <property role="TrG5h" value="content" />
                      <node concept="17QB3L" id="6RKU0s9ZCfB" role="1tU5fm" />
                      <node concept="2YIFZM" id="6RKU0s9ZBAb" role="33vP2m">
                        <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
                        <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
                        <node concept="2OqwBi" id="6yK7A6fhzj6" role="37wK5m">
                          <node concept="30H73N" id="6RKU0s9ZBAd" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6yK7A6fh_9I" role="2OqNvi">
                            <ref role="3Tt5mk" to="8uzg:6xCODJVrCn3" resolve="bib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="50C086h9kvw" role="3cqZAp">
                    <node concept="2YIFZM" id="50C086hbUGz" role="3clFbG">
                      <ref role="37wK5l" to="zcip:50C086h94iT" resolve="transformMultiLine" />
                      <ref role="1Pybhc" to="zcip:50C086h8Rr7" resolve="MultiLineStringLiteralExpressionTransformationHelper" />
                      <node concept="37vLTw" id="50C086h9lkL" role="37wK5m">
                        <ref role="3cqZAo" node="6RKU0s9ZBAa" resolve="content" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="6yK7A6fhA58">
    <property role="TrG5h" value="switch_ITestScenarioContext_Expression_Jabref_override" />
    <property role="3GE5qa" value="given" />
    <ref role="phYkn" to="7p2e:5ZcB1GfUHlJ" resolve="switch_ITestScenarioContext_Expression" />
    <node concept="3aamgX" id="5ZcB1Gh52P6" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="8uzg:6xCODJVqSLo" resolve="BibFileTestContext" />
      <node concept="gft3U" id="5ZcB1Gh52P7" role="1lVwrX">
        <node concept="32M0$0" id="5ZcB1Gh52P8" role="gfFT$">
          <node concept="32Pqhl" id="5ZcB1Gh52P9" role="32PqmZ">
            <node concept="_iR_j" id="5ZcB1Gh52Pa" role="32Men7" />
            <node concept="_vnHe" id="5ZcB1Gh52Pb" role="32Men1">
              <node concept="1ZhdrF" id="5ZcB1Gh52Pc" role="lGtFl">
                <property role="2qtEX8" value="nameRef" />
                <property role="P3scX" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703/2674824929519835220/3855977438835276054" />
                <node concept="3$xsQk" id="5ZcB1Gh52Pd" role="3$ytzL">
                  <node concept="3clFbS" id="5ZcB1Gh52Pe" role="2VODD2">
                    <node concept="3clFbF" id="5ZcB1Gh52Pf" role="3cqZAp">
                      <node concept="1PxgMI" id="5ZcB1Gh52Pg" role="3clFbG">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="5ZcB1Gh52Ph" role="3oSUPX">
                          <ref role="cht4Q" to="28lk:2HeY20H6tuG" resolve="AttributeDefinition" />
                        </node>
                        <node concept="2OqwBi" id="5ZcB1Gh52Pi" role="1m5AlR">
                          <node concept="1iwH7S" id="5ZcB1Gh52Pj" role="2Oq$k0" />
                          <node concept="1iwH70" id="5ZcB1Gh52Pk" role="2OqNvi">
                            <ref role="1iwH77" to="7p2e:5ZcB1GfZVeY" resolve="ITestScenarioContext_NamespaceDefinition" />
                            <node concept="30H73N" id="5ZcB1Gh52Pl" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="6yK7A6fhBiE">
    <property role="TrG5h" value="switch_ITestScenarioContext_TestSetup_Parameters_Jabref_override" />
    <property role="3GE5qa" value="given" />
    <ref role="phYkn" to="7p2e:5ZcB1GfUJJa" resolve="switch_ITestScenarioContext_TestSetup_Parameters" />
    <node concept="3aamgX" id="5ZcB1GhpBxa" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="8uzg:6xCODJVqSLo" resolve="BibFileTestContext" />
      <node concept="gft3U" id="5ZcB1GhpBxb" role="1lVwrX">
        <node concept="15s5l7" id="3jDKmRYVNWA" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  String (nameRef) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;nameRef&quot;;FLAVOUR_RULE_ID=&quot;[r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)/3855977438827374887]&quot;;" />
          <property role="huDt6" value="The reference  String (nameRef) is out of search scope" />
        </node>
        <node concept="3xR696" id="5ZcB1GhpBxd" role="gfFT$">
          <property role="3xR695" value="1KdBIfXPktw/in" />
          <property role="TrG5h" value="bibFileContent" />
          <node concept="3xHE8C" id="5ZcB1GhpBxe" role="3xMlr6">
            <node concept="_vnHe" id="5ZcB1GhpBxf" role="35HzJw">
              <ref role="3acloq" to="gkn4:1KdBIfXrfVO" resolve="String" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

