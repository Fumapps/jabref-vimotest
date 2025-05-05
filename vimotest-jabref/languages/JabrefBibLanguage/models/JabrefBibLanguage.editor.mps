<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eacbe24e-0a99-45fd-a5a7-056774629ae0(JabrefBibLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8uzg" ref="r:61f9be7b-adb1-479e-b314-00ecbefb86d5(JabrefBibLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
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
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ngI" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="24kQdi" id="5LfH3_ctul8">
    <ref role="1XX52x" to="8uzg:5LfH3_ctul3" resolve="BibEntryField" />
    <node concept="3EZMnI" id="5LfH3_ctula" role="2wV5jI">
      <node concept="3F0A7n" id="5LfH3_ctuln" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="7UfgHTDPNDF" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="3F0ifn" id="5LfH3_ctulg" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="5LfH3_ctulj" role="3EZMnx">
        <ref role="1NtTu8" to="8uzg:5LfH3_ctul5" resolve="value" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="2iRfu4" id="5LfH3_ctuld" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5LfH3_ctulp">
    <ref role="1XX52x" to="8uzg:UU9dkQ0NgP" resolve="BibEntry" />
    <node concept="3EZMnI" id="5LfH3_ctulw" role="2wV5jI">
      <node concept="3F0ifn" id="5LfH3_ctulC" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="11LMrY" id="5LfH3_ctxNr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5LfH3_ctul$" role="3EZMnx">
        <ref role="1NtTu8" to="8uzg:UU9dkQ0NgQ" resolve="type" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
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
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
      </node>
      <node concept="3F0A7n" id="5LfH3_ctxNK" role="3EZMnx">
        <ref role="1NtTu8" to="8uzg:UU9dkQ0NgV" resolve="key" />
        <node concept="VechU" id="7UfgHTDPlVp" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
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
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
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
                    <ref role="ehGHo" to="8uzg:7UfgHTDOxyw" resolve="EmptyBibContent" />
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
    <node concept="2YIFZL" id="1nonshGpkDn" role="jymVt">
      <property role="TrG5h" value="getDefaultFields" />
      <node concept="3clFbS" id="1nonshGpkDo" role="3clF47">
        <node concept="3clFbF" id="1nonshGpkDp" role="3cqZAp">
          <node concept="2ShNRf" id="1nonshGpkDq" role="3clFbG">
            <node concept="Tc6Ow" id="1nonshGpkDr" role="2ShVmc">
              <node concept="Xl_RD" id="1nonshGpkDs" role="HW$Y0">
                <property role="Xl_RC" value="title" />
              </node>
              <node concept="Xl_RD" id="1nonshGpkDt" role="HW$Y0">
                <property role="Xl_RC" value="abstract" />
              </node>
              <node concept="Xl_RD" id="1nonshGpkDu" role="HW$Y0">
                <property role="Xl_RC" value="author" />
              </node>
              <node concept="Xl_RD" id="1nonshGpkDv" role="HW$Y0">
                <property role="Xl_RC" value="year" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1nonshGpkDy" role="3clF45">
        <node concept="17QB3L" id="1nonshGpkDz" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="1nonshGpkD$" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1nonshGp0$S" role="1B3o_S" />
  </node>
  <node concept="22mcaB" id="1nonshGpkrh">
    <ref role="aqKnT" to="8uzg:5LfH3_ctul3" resolve="BibEntryField" />
    <node concept="22hDWj" id="1nonshGpkri" role="22hAXT" />
    <node concept="2F$Pav" id="1nonshGpkrj" role="3ft7WO">
      <node concept="3eGOop" id="1nonshGpl8h" role="2$S_pN">
        <node concept="ucgPf" id="1nonshGpl8j" role="3aKz83">
          <node concept="3clFbS" id="1nonshGpl8l" role="2VODD2">
            <node concept="3cpWs8" id="1nonshGplAF" role="3cqZAp">
              <node concept="3cpWsn" id="1nonshGplAG" role="3cpWs9">
                <property role="TrG5h" value="entry" />
                <node concept="3Tqbb2" id="1nonshGplAj" role="1tU5fm">
                  <ref role="ehGHo" to="8uzg:5LfH3_ctul3" resolve="BibEntryField" />
                </node>
                <node concept="2ShNRf" id="1nonshGplAH" role="33vP2m">
                  <node concept="3zrR0B" id="1nonshGplAI" role="2ShVmc">
                    <node concept="3Tqbb2" id="1nonshGplAJ" role="3zrR0E">
                      <ref role="ehGHo" to="8uzg:5LfH3_ctul3" resolve="BibEntryField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1nonshGpu7F" role="3cqZAp">
              <node concept="3clFbS" id="1nonshGpu7H" role="3clFbx">
                <node concept="3clFbF" id="1nonshGplCF" role="3cqZAp">
                  <node concept="37vLTI" id="1nonshGpoOZ" role="3clFbG">
                    <node concept="2ZBlsa" id="1nonshGpp5x" role="37vLTx" />
                    <node concept="2OqwBi" id="1nonshGplOZ" role="37vLTJ">
                      <node concept="37vLTw" id="1nonshGplCD" role="2Oq$k0">
                        <ref role="3cqZAo" node="1nonshGplAG" resolve="entry" />
                      </node>
                      <node concept="3TrcHB" id="1nonshGpnEp" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="1nonshGpwpI" role="3clFbw">
                <node concept="Xl_RD" id="1nonshGpwqW" role="3uHU7w">
                  <property role="Xl_RC" value="&lt;custom&gt;" />
                </node>
                <node concept="2ZBlsa" id="1nonshGpuzZ" role="3uHU7B" />
              </node>
            </node>
            <node concept="3clFbF" id="1nonshGplcM" role="3cqZAp">
              <node concept="37vLTw" id="1nonshGplAK" role="3clFbG">
                <ref role="3cqZAo" node="1nonshGplAG" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1nonshGpkrn" role="2ZBHrp" />
      <node concept="2$S_p_" id="1nonshGpkrp" role="2$S_pT">
        <node concept="3clFbS" id="1nonshGpkrq" role="2VODD2">
          <node concept="3cpWs8" id="1nonshGpJCP" role="3cqZAp">
            <node concept="3cpWsn" id="1nonshGpJCQ" role="3cpWs9">
              <property role="TrG5h" value="usedFields" />
              <node concept="A3Dl8" id="1nonshGpJB9" role="1tU5fm">
                <node concept="17QB3L" id="1nonshGpJBc" role="A3Ik2" />
              </node>
              <node concept="2OqwBi" id="1nonshGpJCR" role="33vP2m">
                <node concept="2OqwBi" id="1nonshGpJCS" role="2Oq$k0">
                  <node concept="1PxgMI" id="1nonshGpJCT" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1nonshGpJCU" role="3oSUPX">
                      <ref role="cht4Q" to="8uzg:UU9dkQ0NgP" resolve="BibEntry" />
                    </node>
                    <node concept="3bvxqY" id="1nonshGpJCV" role="1m5AlR" />
                  </node>
                  <node concept="3Tsc0h" id="1nonshGpJCW" role="2OqNvi">
                    <ref role="3TtcxE" to="8uzg:5LfH3_ctxN_" resolve="fields" />
                  </node>
                </node>
                <node concept="3$u5V9" id="1nonshGpJCX" role="2OqNvi">
                  <node concept="1bVj0M" id="1nonshGpJCY" role="23t8la">
                    <node concept="3clFbS" id="1nonshGpJCZ" role="1bW5cS">
                      <node concept="3clFbF" id="1nonshGpJD0" role="3cqZAp">
                        <node concept="2OqwBi" id="1nonshGpJD1" role="3clFbG">
                          <node concept="37vLTw" id="1nonshGpJD2" role="2Oq$k0">
                            <ref role="3cqZAo" node="1nonshGpJD4" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="1nonshGpJD3" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="1nonshGpJD4" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1nonshGpJD5" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1nonshGpOQv" role="3cqZAp">
            <node concept="3cpWsn" id="1nonshGpOQw" role="3cpWs9">
              <property role="TrG5h" value="lookup" />
              <node concept="2hMVRd" id="1nonshGpOMd" role="1tU5fm">
                <node concept="17QB3L" id="1nonshGpOMg" role="2hN53Y" />
              </node>
              <node concept="2ShNRf" id="1nonshGpOQx" role="33vP2m">
                <node concept="2i4dXS" id="1nonshGpOQy" role="2ShVmc">
                  <node concept="17QB3L" id="1nonshGpOQz" role="HW$YZ" />
                  <node concept="37vLTw" id="1nonshGpOQ$" role="I$8f6">
                    <ref role="3cqZAo" node="1nonshGpJCQ" resolve="usedFields" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1nonshGpl2q" role="3cqZAp">
            <node concept="2OqwBi" id="1nonshGpq9t" role="3clFbG">
              <node concept="2OqwBi" id="1nonshGpKTj" role="2Oq$k0">
                <node concept="2YIFZM" id="1nonshGpl6d" role="2Oq$k0">
                  <ref role="37wK5l" node="1nonshGpkDn" resolve="getDefaultFields" />
                  <ref role="1Pybhc" node="1nonshGp0$R" resolve="BibCompletionHelper" />
                </node>
                <node concept="1aUR6E" id="1nonshGpQ4S" role="2OqNvi">
                  <node concept="1bVj0M" id="1nonshGpQ4U" role="23t8la">
                    <node concept="3clFbS" id="1nonshGpQ4V" role="1bW5cS">
                      <node concept="3clFbF" id="1nonshGpQs5" role="3cqZAp">
                        <node concept="2OqwBi" id="1nonshGpRnz" role="3clFbG">
                          <node concept="37vLTw" id="1nonshGpQs4" role="2Oq$k0">
                            <ref role="3cqZAo" node="1nonshGpOQw" resolve="lookup" />
                          </node>
                          <node concept="3JPx81" id="1nonshGpSu_" role="2OqNvi">
                            <node concept="37vLTw" id="1nonshGpSBB" role="25WWJ7">
                              <ref role="3cqZAo" node="1nonshGpQ4W" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="1nonshGpQ4W" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1nonshGpQ4X" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="4Tj9Z" id="1nonshGpsrR" role="2OqNvi">
                <node concept="2ShNRf" id="1nonshGpst7" role="576Qk">
                  <node concept="Tc6Ow" id="1nonshGpsHF" role="2ShVmc">
                    <node concept="17QB3L" id="1nonshGpsNd" role="HW$YZ" />
                    <node concept="Xl_RD" id="1nonshGptMZ" role="HW$Y0">
                      <property role="Xl_RC" value="&lt;custom&gt;" />
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
  <node concept="24kQdi" id="7UfgHTDO6FF">
    <ref role="1XX52x" to="8uzg:7UfgHTDO6FD" resolve="BibComment" />
    <node concept="3EZMnI" id="7UfgHTDO6FJ" role="2wV5jI">
      <node concept="2iRfu4" id="7UfgHTDO6FK" role="2iSdaV" />
      <node concept="3F0ifn" id="7UfgHTDO6FH" role="3EZMnx">
        <property role="3F0ifm" value="@Comment" />
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        <node concept="Vb9p2" id="7UfgHTDO6FY" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="7UfgHTDO6FO" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        <node concept="3mYdg7" id="7UfgHTDO6FT" role="3F10Kt">
          <property role="1413C4" value="bracket" />
        </node>
      </node>
      <node concept="3F0A7n" id="7UfgHTDO6FW" role="3EZMnx">
        <ref role="1NtTu8" to="8uzg:7UfgHTDO6FE" resolve="value" />
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
      </node>
      <node concept="3F0ifn" id="7UfgHTDO6FR" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        <node concept="3mYdg7" id="7UfgHTDO6FU" role="3F10Kt">
          <property role="1413C4" value="bracket" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7UfgHTDOxyy">
    <ref role="1XX52x" to="8uzg:7UfgHTDOxyw" resolve="EmptyBibContent" />
    <node concept="3F0ifn" id="7UfgHTDOxy$" role="2wV5jI" />
  </node>
  <node concept="22mcaB" id="7UfgHTDOxyA">
    <ref role="aqKnT" to="8uzg:7UfgHTDOxyw" resolve="EmptyBibContent" />
    <node concept="22hDWj" id="7UfgHTDOxyB" role="22hAXT" />
  </node>
</model>

