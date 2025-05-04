<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eacbe24e-0a99-45fd-a5a7-056774629ae0(JabrefBibLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8uzg" ref="r:61f9be7b-adb1-479e-b314-00ecbefb86d5(JabrefBibLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="24kQdi" id="5LfH3_ctul8">
    <ref role="1XX52x" to="8uzg:5LfH3_ctul3" resolve="BibEntryField" />
    <node concept="3EZMnI" id="5LfH3_ctula" role="2wV5jI">
      <node concept="3F0A7n" id="5LfH3_ctuln" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5LfH3_ctulg" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="5LfH3_ctulj" role="3EZMnx">
        <ref role="1NtTu8" to="8uzg:5LfH3_ctul5" resolve="value" />
      </node>
      <node concept="2iRfu4" id="5LfH3_ctuld" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5LfH3_ctulp">
    <ref role="1XX52x" to="8uzg:UU9dkQ0NgP" resolve="BibEntry" />
    <node concept="3EZMnI" id="5LfH3_ctulw" role="2wV5jI">
      <node concept="3F0ifn" id="5LfH3_ctulC" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <node concept="11LMrY" id="5LfH3_ctxNr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5LfH3_ctul$" role="3EZMnx">
        <ref role="1NtTu8" to="8uzg:UU9dkQ0NgQ" resolve="type" />
        <node concept="OXEIz" id="1nonshGp3js" role="P5bDN">
          <node concept="PvTIS" id="1nonshGp3jt" role="OY2wv">
            <node concept="MLZmj" id="1nonshGp3ju" role="PvTIR">
              <node concept="3clFbS" id="1nonshGp3jv" role="2VODD2">
                <node concept="3clFbF" id="1nonshGp3uE" role="3cqZAp">
                  <node concept="2YIFZM" id="1nonshGp3vD" role="3clFbG">
                    <ref role="37wK5l" node="1nonshGp0_Y" resolve="getDefaultBibTypes" />
                    <ref role="1Pybhc" node="1nonshGp0$R" resolve="BibCompletionHelper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5LfH3_ctxNu" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0A7n" id="5LfH3_ctxNK" role="3EZMnx">
        <ref role="1NtTu8" to="8uzg:UU9dkQ0NgV" resolve="key" />
      </node>
      <node concept="3F2HdR" id="5LfH3_ctxNA" role="3EZMnx">
        <ref role="1NtTu8" to="8uzg:5LfH3_ctxN_" resolve="fields" />
        <node concept="2EHx9g" id="5LfH3_ctxNF" role="2czzBx" />
        <node concept="pVoyu" id="5LfH3_ctxND" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5LfH3_ctxNE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5LfH3_ctxNx" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="5LfH3_ctxNz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5LfH3_ctulz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1nonshGoC3a">
    <ref role="1XX52x" to="8uzg:UU9dkQ0NgO" resolve="BibFile" />
    <node concept="3EZMnI" id="1nonshGoC3c" role="2wV5jI">
      <node concept="3F0ifn" id="1nonshGoC3g" role="3EZMnx">
        <property role="3F0ifm" value="file:" />
      </node>
      <node concept="3F0A7n" id="1nonshGoC3k" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="1nonshGoC3o" role="3EZMnx">
        <ref role="1NtTu8" to="8uzg:UU9dkQ0NgR" resolve="contents" />
        <node concept="l2Vlx" id="1nonshGoC3r" role="2czzBx" />
        <node concept="pVoyu" id="1nonshGoC3s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1nonshGoC3t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="1nonshGpcTT" role="4_6I_">
          <node concept="3clFbS" id="1nonshGpcTU" role="2VODD2">
            <node concept="3clFbF" id="1nonshGpcW0" role="3cqZAp">
              <node concept="2ShNRf" id="1nonshGpcVY" role="3clFbG">
                <node concept="3zrR0B" id="1nonshGpd4o" role="2ShVmc">
                  <node concept="3Tqbb2" id="1nonshGpd4q" role="3zrR0E">
                    <ref role="ehGHo" to="8uzg:UU9dkQ0NgP" resolve="BibEntry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1nonshGoC3f" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="1nonshGp0$R">
    <property role="TrG5h" value="BibCompletionHelper" />
    <node concept="2YIFZL" id="1nonshGp0_Y" role="jymVt">
      <property role="TrG5h" value="getDefaultBibTypes" />
      <node concept="3clFbS" id="1nonshGp0A2" role="3clF47">
        <node concept="3clFbF" id="1nonshGp0CS" role="3cqZAp">
          <node concept="2ShNRf" id="1nonshGp0CQ" role="3clFbG">
            <node concept="Tc6Ow" id="1nonshGp1R2" role="2ShVmc">
              <node concept="Xl_RD" id="1nonshGp2UF" role="HW$Y0">
                <property role="Xl_RC" value="Article" />
              </node>
              <node concept="Xl_RD" id="1nonshGp2WK" role="HW$Y0">
                <property role="Xl_RC" value="Book" />
              </node>
              <node concept="Xl_RD" id="1nonshGp31e" role="HW$Y0">
                <property role="Xl_RC" value="Conference" />
              </node>
              <node concept="Xl_RD" id="1nonshGp32N" role="HW$Y0">
                <property role="Xl_RC" value="InCollection" />
              </node>
              <node concept="Xl_RD" id="1nonshGp37r" role="HW$Y0">
                <property role="Xl_RC" value="MastersThesis" />
              </node>
              <node concept="Xl_RD" id="1nonshGp3et" role="HW$Y0">
                <property role="Xl_RC" value="TechReport" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1nonshGp0At" role="3clF45">
        <node concept="17QB3L" id="1nonshGp0AS" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="1nonshGp0A1" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1nonshGp0$S" role="1B3o_S" />
  </node>
</model>

