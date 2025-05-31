<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:469b5ed6-4260-4b23-9df0-80e3f5297c42(JabRefBibLanguage.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="8uzg" ref="r:61f9be7b-adb1-479e-b314-00ecbefb86d5(JabRefBibLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233752719417" name="jetbrains.mps.lang.textGen.structure.IncreaseDepthOperation" flags="nn" index="11p84A" />
      <concept id="1233752780875" name="jetbrains.mps.lang.textGen.structure.DecreaseDepthOperation" flags="nn" index="11pn5k" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7236635212850979475" name="jetbrains.mps.lang.smodel.structure.Node_HasNextSiblingOperation" flags="nn" index="rvlfL" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="7UfgHTDNBZC">
    <property role="3GE5qa" value="bib" />
    <ref role="WuzLi" to="8uzg:UU9dkQ0NgO" resolve="BibFile" />
    <node concept="9MYSb" id="7UfgHTDNBZD" role="33IsuW">
      <node concept="3clFbS" id="7UfgHTDNBZE" role="2VODD2">
        <node concept="3clFbF" id="7UfgHTDNDR0" role="3cqZAp">
          <node concept="Xl_RD" id="7UfgHTDNDQZ" role="3clFbG">
            <property role="Xl_RC" value=".bib" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="7UfgHTDNDSU" role="11c4hB">
      <node concept="3clFbS" id="7UfgHTDNDSV" role="2VODD2">
        <node concept="lc7rE" id="7UfgHTDNHrY" role="3cqZAp">
          <node concept="l9S2W" id="7UfgHTDNSks" role="lcghm">
            <node concept="2OqwBi" id="7UfgHTDNSAs" role="lbANJ">
              <node concept="117lpO" id="7UfgHTDNSw2" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7UfgHTDNSOB" role="2OqNvi">
                <ref role="3TtcxE" to="8uzg:UU9dkQ0NgR" resolve="contents" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7UfgHTDNU0O">
    <property role="3GE5qa" value="bib" />
    <ref role="WuzLi" to="8uzg:UU9dkQ0NgP" resolve="BibEntry" />
    <node concept="11bSqf" id="7UfgHTDNU0P" role="11c4hB">
      <node concept="3clFbS" id="7UfgHTDNU0Q" role="2VODD2">
        <node concept="lc7rE" id="7UfgHTDNU1f" role="3cqZAp">
          <node concept="la8eA" id="7UfgHTDNUoX" role="lcghm">
            <property role="lacIc" value="@" />
          </node>
          <node concept="l9hG8" id="7UfgHTDNU1D" role="lcghm">
            <node concept="2OqwBi" id="7UfgHTDNU9B" role="lb14g">
              <node concept="117lpO" id="7UfgHTDNU2a" role="2Oq$k0" />
              <node concept="3TrcHB" id="7UfgHTDNUka" role="2OqNvi">
                <ref role="3TsBF5" to="8uzg:UU9dkQ0NgQ" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7UfgHTDNUnO" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l9hG8" id="7UfgHTDNUrB" role="lcghm">
            <node concept="2OqwBi" id="7UfgHTDNUzX" role="lb14g">
              <node concept="117lpO" id="7UfgHTDNUsw" role="2Oq$k0" />
              <node concept="3TrcHB" id="7UfgHTDNUIw" role="2OqNvi">
                <ref role="3TsBF5" to="8uzg:UU9dkQ0NgV" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7UfgHTDNV5W" role="3cqZAp">
          <node concept="3clFbS" id="7UfgHTDNV5Y" role="3clFbx">
            <node concept="lc7rE" id="7UfgHTDNZix" role="3cqZAp">
              <node concept="la8eA" id="7UfgHTDNZiX" role="lcghm">
                <property role="lacIc" value="," />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7UfgHTDNXt$" role="3clFbw">
            <node concept="2OqwBi" id="7UfgHTDNVg8" role="2Oq$k0">
              <node concept="117lpO" id="7UfgHTDNV7c" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7UfgHTDNVqD" role="2OqNvi">
                <ref role="3TtcxE" to="8uzg:5LfH3_ctxN_" resolve="fields" />
              </node>
            </node>
            <node concept="3GX2aA" id="7UfgHTDNZfe" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="7UfgHTDNV18" role="3cqZAp">
          <node concept="l8MVK" id="7UfgHTDNV4r" role="lcghm" />
        </node>
        <node concept="11p84A" id="7UfgHTDNZlD" role="3cqZAp" />
        <node concept="lc7rE" id="7UfgHTDNZv$" role="3cqZAp">
          <node concept="l9S2W" id="7UfgHTDNZx_" role="lcghm">
            <node concept="2OqwBi" id="7UfgHTDNZCX" role="lbANJ">
              <node concept="117lpO" id="7UfgHTDNZy1" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7UfgHTDNZNt" role="2OqNvi">
                <ref role="3TtcxE" to="8uzg:5LfH3_ctxN_" resolve="fields" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="7UfgHTDNZpz" role="3cqZAp" />
        <node concept="lc7rE" id="7UfgHTDNUOJ" role="3cqZAp">
          <node concept="la8eA" id="7UfgHTDNUOU" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7UfgHTDO4J6" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7UfgHTDNZNZ">
    <property role="3GE5qa" value="bib" />
    <ref role="WuzLi" to="8uzg:5LfH3_ctul3" resolve="BibEntryField" />
    <node concept="11bSqf" id="7UfgHTDNZO0" role="11c4hB">
      <node concept="3clFbS" id="7UfgHTDNZO1" role="2VODD2">
        <node concept="lc7rE" id="7UfgHTDNZOq" role="3cqZAp">
          <node concept="2BGw6n" id="7UfgHTDNZOO" role="lcghm" />
          <node concept="l9hG8" id="7UfgHTDNZPB" role="lcghm">
            <node concept="2OqwBi" id="7UfgHTDNZX1" role="lb14g">
              <node concept="117lpO" id="7UfgHTDNZQ8" role="2Oq$k0" />
              <node concept="3TrcHB" id="7UfgHTDO068" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7UfgHTDO0aL" role="lcghm">
            <property role="lacIc" value="=" />
          </node>
          <node concept="la8eA" id="7UfgHTDOIQA" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l9hG8" id="7UfgHTDO0cF" role="lcghm">
            <node concept="2OqwBi" id="7UfgHTDO0HB" role="lb14g">
              <node concept="117lpO" id="7UfgHTDO0d$" role="2Oq$k0" />
              <node concept="3TrcHB" id="7UfgHTDO0KQ" role="2OqNvi">
                <ref role="3TsBF5" to="8uzg:5LfH3_ctul5" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7UfgHTDOIVu" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="3clFbJ" id="7UfgHTDO0Pi" role="3cqZAp">
          <node concept="3clFbS" id="7UfgHTDO0Pk" role="3clFbx">
            <node concept="lc7rE" id="7UfgHTDO13L" role="3cqZAp">
              <node concept="la8eA" id="7UfgHTDO14d" role="lcghm">
                <property role="lacIc" value="," />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7UfgHTDO0SE" role="3clFbw">
            <node concept="117lpO" id="7UfgHTDO0Qy" role="2Oq$k0" />
            <node concept="rvlfL" id="7UfgHTDO137" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="7UfgHTDO186" role="3cqZAp">
          <node concept="l8MVK" id="7UfgHTDO19s" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7UfgHTDOKtp">
    <property role="3GE5qa" value="bib" />
    <ref role="WuzLi" to="8uzg:7UfgHTDOxyw" resolve="EmptyBibContent" />
    <node concept="11bSqf" id="7UfgHTDOKtq" role="11c4hB">
      <node concept="3clFbS" id="7UfgHTDOKtr" role="2VODD2">
        <node concept="lc7rE" id="7UfgHTDOKKw" role="3cqZAp">
          <node concept="l8MVK" id="7UfgHTDOKL2" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7UfgHTDOKLs">
    <property role="3GE5qa" value="bib" />
    <ref role="WuzLi" to="8uzg:7UfgHTDO6FD" resolve="BibComment" />
    <node concept="11bSqf" id="7UfgHTDOKLt" role="11c4hB">
      <node concept="3clFbS" id="7UfgHTDOKLu" role="2VODD2">
        <node concept="lc7rE" id="7UfgHTDOKLR" role="3cqZAp">
          <node concept="la8eA" id="7UfgHTDOKMZ" role="lcghm">
            <property role="lacIc" value="@Comment{" />
          </node>
          <node concept="l9hG8" id="7UfgHTDOKOc" role="lcghm">
            <node concept="2OqwBi" id="7UfgHTDOKVA" role="lb14g">
              <node concept="117lpO" id="7UfgHTDOKOH" role="2Oq$k0" />
              <node concept="3TrcHB" id="7UfgHTDOL4H" role="2OqNvi">
                <ref role="3TsBF5" to="8uzg:7UfgHTDO6FE" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7UfgHTDOL8e" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7UfgHTDOLa8" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

