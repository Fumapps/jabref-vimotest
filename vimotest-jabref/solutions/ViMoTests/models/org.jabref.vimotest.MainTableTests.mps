<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f64fbe2-8d6d-4109-a7d0-6f93619518dc(org.jabref.vimotest.MainTableTests)">
  <persistence version="9" />
  <languages>
    <use id="23ade25b-d490-4161-8365-ba6fd4e734ed" name="JabRefBibLanguage" version="0" />
    <engage id="23ade25b-d490-4161-8365-ba6fd4e734ed" name="JabRefBibLanguage" />
    <devkit ref="d1a914ef-09af-4c66-a6d1-618e1f9114ea(de.vimotest.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="23ade25b-d490-4161-8365-ba6fd4e734ed" name="JabRefBibLanguage">
      <concept id="6651733332838442307" name="JabRefBibLanguage.structure.BibEntryField" flags="ng" index="ge_5U">
        <property id="6651733332838442309" name="value" index="ge_5W" />
      </concept>
      <concept id="7523494744902306904" name="JabRefBibLanguage.structure.BibFileTestContext" flags="ng" index="2j0PV3">
        <child id="7523494744902501827" name="bib" index="2j1_to" />
      </concept>
      <concept id="1061201160351986741" name="JabRefBibLanguage.structure.BibEntry" flags="ng" index="SIh3w">
        <property id="1061201160351986742" name="type" index="SIh3z" />
        <property id="1061201160351986747" name="key" index="SIh3I" />
        <child id="6651733332838456549" name="fields" index="geqzs" />
      </concept>
      <concept id="1061201160351986740" name="JabRefBibLanguage.structure.BibFile" flags="ng" index="SIh3x">
        <child id="1061201160351986743" name="contents" index="SIh3y" />
      </concept>
    </language>
    <language id="611ecc9e-0703-4ab9-a13c-fb396c607716" name="de.vimotest.types">
      <concept id="777152910168881023" name="de.vimotest.types.structure.AbstractStructType" flags="ng" index="103Zsb">
        <child id="777152910168882908" name="contents" index="103ZUC" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="716e8717-88c0-4280-8c16-b4d88567596f" name="de.vimotest.viewmodel.testing">
      <concept id="8948051009467167877" name="de.vimotest.viewmodel.testing.structure.ViewCommandInvocationAction" flags="ng" index="27s6xY">
        <reference id="8948051009467187564" name="targetCommand" index="27sXQn" />
      </concept>
      <concept id="9006611305737327152" name="de.vimotest.viewmodel.testing.structure.ContextReference" flags="ng" index="8w7HN">
        <reference id="9006611305737327954" name="ref" index="8w7Kh" />
      </concept>
      <concept id="5447508759369797102" name="de.vimotest.viewmodel.testing.structure.WidgetTableRowsCheckValue" flags="ng" index="2ayrQO">
        <child id="5447508759369822399" name="rows" index="2ay43_" />
        <child id="7922086861434398932" name="columnCheckInfos" index="1EpG3j" />
      </concept>
      <concept id="3922717397912187313" name="de.vimotest.viewmodel.testing.structure.ImageSourceCheckValue" flags="ng" index="2mJbG1">
        <child id="173640931447457367" name="expectedImage" index="3n32fm" />
      </concept>
      <concept id="3922717397912187253" name="de.vimotest.viewmodel.testing.structure.ImageCheck" flags="ng" index="2mJbJ5">
        <child id="3922717397912187254" name="checks" index="2mJbJ6" />
      </concept>
      <concept id="7445061853131767032" name="de.vimotest.viewmodel.testing.structure.ThenDescriptionWithAssert" flags="ng" index="DUd2R">
        <child id="7445061853131768388" name="assert" index="DUiSb" />
      </concept>
      <concept id="7445061853131767061" name="de.vimotest.viewmodel.testing.structure.WhenDescriptionWithAction" flags="ng" index="DUd5q">
        <child id="7445061853131768390" name="action" index="DUiS9" />
      </concept>
      <concept id="8882441622785832606" name="de.vimotest.viewmodel.testing.structure.LabelCheck" flags="ng" index="V3Zc6">
        <child id="8882441622785832607" name="checks" index="V3Zc7" />
      </concept>
      <concept id="8882441622785832647" name="de.vimotest.viewmodel.testing.structure.TextCheckValue" flags="ng" index="V3Zdv">
        <child id="5219625661136595408" name="expectedText" index="oSbKM" />
      </concept>
      <concept id="3426401106044983339" name="de.vimotest.viewmodel.testing.structure.ViewModelFeatureTestSuite" flags="ng" index="30n1Qd">
        <reference id="3426401106044983489" name="targetViewModel" index="30n1PB" />
        <child id="3426401106044983341" name="tests" index="30n1Qb" />
      </concept>
      <concept id="3426401106045121475" name="de.vimotest.viewmodel.testing.structure.ViewWidgetAssertion" flags="ng" index="30nzp_">
        <reference id="3426401106045121502" name="widget" index="30nzpS" />
        <child id="3426401106045146960" name="check" index="30nDbQ" />
      </concept>
      <concept id="8996304390297115758" name="de.vimotest.viewmodel.testing.structure.ClickCommandAction" flags="ng" index="3eaLt3" />
      <concept id="7199841511154467673" name="de.vimotest.viewmodel.testing.structure.ComposedWhenThenParts" flags="ng" index="1s$VFG">
        <child id="7199841511154487303" name="actionsWithDescription" index="1s$QAM" />
        <child id="7199841511154487304" name="assertsWithDescription" index="1s$QAX" />
      </concept>
      <concept id="5678667081004710962" name="de.vimotest.viewmodel.testing.structure.ViewWidgetCommandAction" flags="ng" index="3ucX6H">
        <reference id="5678667081004731049" name="widget" index="3ucQsQ" />
      </concept>
      <concept id="7922086861434398150" name="de.vimotest.viewmodel.testing.structure.ColumnCheckInfo" flags="ng" index="1EpGR1">
        <reference id="7922086861434398929" name="columnDefinition" index="1EpG3m" />
      </concept>
      <concept id="4309178210352018146" name="de.vimotest.viewmodel.testing.structure.GivenDescriptionWithContext" flags="ng" index="1IbZgy">
        <child id="7445061853131768373" name="context" index="DUiTU" />
      </concept>
      <concept id="7205622933660482722" name="de.vimotest.viewmodel.testing.structure.ViewModelTestScenario" flags="ng" index="3LKzX3">
        <child id="7445061853131767039" name="contextWithDescription" index="DUd2K" />
        <child id="7199841511154487307" name="whenThenDescriptions" index="1s$QAY" />
      </concept>
      <concept id="1116055435858972130" name="de.vimotest.viewmodel.testing.structure.WidgetCellCheck" flags="ng" index="1NuoHz">
        <reference id="216141720049061515" name="cachedWidgetToCheck" index="3elmOO" />
        <child id="1116055435858972131" name="nestedCheck" index="1NuoHy" />
      </concept>
      <concept id="2392128244454465900" name="de.vimotest.viewmodel.testing.structure.TableCheckRow" flags="ng" index="3UOqEq">
        <child id="5447508759369142120" name="cellChecks" index="2aBVWM" />
      </concept>
      <concept id="2392128244454154708" name="de.vimotest.viewmodel.testing.structure.TableViewCheck" flags="ng" index="3UVeCy">
        <child id="2392128244454154709" name="checks" index="3UVeCz" />
      </concept>
    </language>
    <language id="ce7915b5-36b4-4478-a67c-f5a8a72ed4a0" name="de.vimotest.viewmodel">
      <concept id="9155943921465570409" name="de.vimotest.viewmodel.structure.SelectedRowFeature" flags="ng" index="1i$ol" />
      <concept id="3426927311333626895" name="de.vimotest.viewmodel.structure.ClosedImageSet" flags="ng" index="28FJ0O">
        <child id="3426927311333626898" name="imageRefs" index="28FJ0D" />
      </concept>
      <concept id="3922717397912187187" name="de.vimotest.viewmodel.structure.ImageWidget" flags="ng" index="2mJbI3">
        <child id="3922717397912187188" name="imageSourceFeature" index="2mJbI4" />
        <child id="3922717397912187189" name="enabledFeature" index="2mJbI5" />
        <child id="3922717397912187190" name="visibilityFeature" index="2mJbI6" />
      </concept>
      <concept id="3922717397912187178" name="de.vimotest.viewmodel.structure.ImageSourceFeature" flags="ng" index="2mJbIq">
        <reference id="173640931446787890" name="basedOnImageSet" index="3ncAEN" />
        <child id="173640931447457367" name="defaultImage" index="3n32fn" />
      </concept>
      <concept id="5219625661134590255" name="de.vimotest.viewmodel.structure.SingleOrMultiLineString" flags="ng" index="o7Kjd">
        <property id="5219625661134591033" name="singleLineValue" index="o7K7r" />
      </concept>
      <concept id="5213916851000129488" name="de.vimotest.viewmodel.structure.VisibilityFeature" flags="ng" index="C4FCg" />
      <concept id="5213916851000129489" name="de.vimotest.viewmodel.structure.EnabledFeature" flags="ng" index="C4FCh" />
      <concept id="471139930089728146" name="de.vimotest.viewmodel.structure.TableColumnWidget" flags="ng" index="E2vJn">
        <child id="471139930089728148" name="enabledFeature" index="E2vJh" />
        <child id="471139930089728147" name="textFeature" index="E2vJm" />
        <child id="471139930095592890" name="widgetType" index="Ek7rZ" />
        <child id="471139930095530076" name="visibilityFeature" index="Ekmcp" />
      </concept>
      <concept id="8882441622785832542" name="de.vimotest.viewmodel.structure.TextFeature" flags="ng" index="V3Zf6">
        <child id="5219625661134947434" name="defaultText" index="o6p68" />
      </concept>
      <concept id="8882441622785832551" name="de.vimotest.viewmodel.structure.LabelWidget" flags="ng" index="V3ZfZ">
        <child id="8882441622785832552" name="textFeature" index="V3ZfK" />
        <child id="8882441622785832553" name="enabledFeature" index="V3ZfL" />
        <child id="8882441622785832554" name="visibilityFeature" index="V3ZfM" />
        <child id="5775867078593479453" name="textColorFeature" index="31m0es" />
        <child id="7922086861330453416" name="toolTipFeature" index="1G_fIJ" />
      </concept>
      <concept id="6201744883139140301" name="de.vimotest.viewmodel.structure.ButtonWidget" flags="ng" index="2X2XNh">
        <child id="6201744883139140304" name="visibilityFeature" index="2X2XNc" />
        <child id="6201744883139140305" name="clickCommand" index="2X2XNd" />
        <child id="6201744883139140302" name="textFeature" index="2X2XNi" />
        <child id="6201744883139140303" name="enabledFeature" index="2X2XNj" />
      </concept>
      <concept id="777152910168882965" name="de.vimotest.viewmodel.structure.ViewModelCommands" flags="ng" index="103ZXx">
        <child id="777152910169039599" name="commands" index="1006ar" />
      </concept>
      <concept id="777152910168882960" name="de.vimotest.viewmodel.structure.ViewModel" flags="ng" index="103ZX$">
        <child id="777152910168882972" name="viewModelCommands" index="103ZXC" />
        <child id="777152910168882975" name="viewModelData" index="103ZXF" />
      </concept>
      <concept id="777152910168882963" name="de.vimotest.viewmodel.structure.ViewModelData" flags="ng" index="103ZXB" />
      <concept id="5775867078593476371" name="de.vimotest.viewmodel.structure.TextColorFeature" flags="ng" index="31hZui" />
      <concept id="6112733486387704342" name="de.vimotest.viewmodel.structure.GenerationConfig" flags="ng" index="1a4JyI">
        <property id="9193638033335797030" name="generateAbstractViewModel" index="2H5xwM" />
      </concept>
      <concept id="2820520252859978186" name="de.vimotest.viewmodel.structure.ImageDefinitionRef" flags="ng" index="3eDL7N">
        <reference id="2820520252859978187" name="image" index="3eDL7M" />
      </concept>
      <concept id="7497173622928201774" name="de.vimotest.viewmodel.structure.ImageDefinitionRegistry" flags="ng" index="1u6Luu">
        <child id="3426927311333626907" name="closedSets" index="28FJ0w" />
        <child id="7497173622928201831" name="images" index="1u6Lvn" />
      </concept>
      <concept id="7497173622928201775" name="de.vimotest.viewmodel.structure.ImageDefinition" flags="ng" index="1u6Luv">
        <property id="3922717397912196834" name="sourcePath" index="2mJlLi" />
        <property id="3016673643442476650" name="width" index="Lsnro" />
        <property id="3016673643442476939" name="height" index="LsnsT" />
      </concept>
      <concept id="2148949417128514166" name="de.vimotest.viewmodel.structure.IRowBasedFeature" flags="ngI" index="3_UcxH">
        <child id="4610291257172520368" name="rowHandleFeature" index="3D86r8" />
        <child id="4610291257172520369" name="updatingRowsFlagFeature" index="3D86r9" />
      </concept>
      <concept id="4610291257172366649" name="de.vimotest.viewmodel.structure.RowHandleCustomFeature" flags="ng" index="3D8xT1">
        <property id="6327146089782817145" name="kind" index="34jNyx" />
      </concept>
      <concept id="4610291257172397388" name="de.vimotest.viewmodel.structure.UpdatingRowsFlagCustomFeature" flags="ng" index="3D8CoO" />
      <concept id="7922086861330453131" name="de.vimotest.viewmodel.structure.ToolTipFeature" flags="ng" index="1G_fEc">
        <child id="7922086861494473183" name="defaultToolTipText" index="1AQzBo" />
      </concept>
      <concept id="2690363995917909073" name="de.vimotest.viewmodel.structure.WidgetTableRowsFeature" flags="ng" index="3KuuIt" />
      <concept id="2392128244454154631" name="de.vimotest.viewmodel.structure.TableViewWidget" flags="ng" index="3UVeDL">
        <child id="471139930089728593" name="tableColumnWidgets" index="E2v$k" />
        <child id="2392128244454154634" name="visibilityFeature" index="3UVeDW" />
        <child id="2392128244454154635" name="enabledFeature" index="3UVeDX" />
        <child id="2392128244454154632" name="widgetTableRowsFeature" index="3UVeDY" />
        <child id="2392128244454154633" name="selectedRowFeature" index="3UVeDZ" />
      </concept>
      <concept id="7283258543666616095" name="de.vimotest.viewmodel.structure.ClickCommand" flags="ng" index="3Vw88h" />
      <concept id="7283258543666616097" name="de.vimotest.viewmodel.structure.LoadCommand" flags="ng" index="3Vw88J" />
    </language>
  </registry>
  <node concept="103ZX$" id="6xCODJVqSLk">
    <property role="TrG5h" value="JabRefMainTableViewModel" />
    <node concept="103ZXx" id="6xCODJVqSLl" role="103ZXC">
      <node concept="3Vw88J" id="6xCODJVqSLm" role="1006ar">
        <property role="TrG5h" value="LoadView" />
      </node>
    </node>
    <node concept="103ZXB" id="6xCODJVqSLn" role="103ZXF">
      <node concept="2X2XNh" id="4Ew27B42Xge" role="103ZUC">
        <property role="TrG5h" value="AddEntry" />
        <node concept="3Vw88h" id="4Ew27B42Xgf" role="2X2XNd" />
        <node concept="V3Zf6" id="4Ew27B42Xgh" role="2X2XNi">
          <node concept="o7Kjd" id="4Ew27B42Xgj" role="o6p68">
            <property role="o7K7r" value="Add Entry" />
          </node>
        </node>
        <node concept="C4FCh" id="4Ew27B42Xgl" role="2X2XNj" />
        <node concept="C4FCg" id="4Ew27B42Xgn" role="2X2XNc" />
      </node>
      <node concept="3UVeDL" id="4Ew27B42Xgq" role="103ZUC">
        <property role="TrG5h" value="Entries" />
        <node concept="E2vJn" id="4Ew27B42Xgr" role="E2v$k">
          <node concept="V3Zf6" id="4Ew27B42Xgs" role="E2vJm">
            <node concept="o7Kjd" id="4Ew27B42Xgt" role="o6p68">
              <property role="o7K7r" value="EntryType" />
            </node>
          </node>
          <node concept="C4FCg" id="4Ew27B42Xgu" role="Ekmcp" />
          <node concept="C4FCh" id="4Ew27B42Xgv" role="E2vJh" />
          <node concept="V3ZfZ" id="4Ew27B42Xgx" role="Ek7rZ">
            <property role="TrG5h" value="columnCell" />
            <node concept="V3Zf6" id="4Ew27B42Xgz" role="V3ZfK">
              <node concept="o7Kjd" id="4Ew27B42Xg_" role="o6p68">
                <property role="o7K7r" value="Article" />
              </node>
            </node>
            <node concept="C4FCh" id="4Ew27B42XgB" role="V3ZfL" />
            <node concept="C4FCg" id="4Ew27B42XgD" role="V3ZfM" />
            <node concept="1G_fEc" id="4Ew27B42XgF" role="1G_fIJ">
              <node concept="o7Kjd" id="4Ew27B42XgH" role="1AQzBo" />
            </node>
            <node concept="31hZui" id="4Ew27B42XgJ" role="31m0es" />
          </node>
        </node>
        <node concept="3KuuIt" id="4Ew27B42XgM" role="3UVeDY">
          <node concept="3D8xT1" id="4Ew27B42XgO" role="3D86r8">
            <property role="34jNyx" value="1RiAxJSewmn/StringRowHandle" />
          </node>
          <node concept="3D8CoO" id="4Ew27B42XgQ" role="3D86r9" />
        </node>
        <node concept="1i$ol" id="4Ew27B42XgS" role="3UVeDZ" />
        <node concept="C4FCg" id="4Ew27B42XgU" role="3UVeDW" />
        <node concept="C4FCh" id="4Ew27B42XgW" role="3UVeDX" />
        <node concept="E2vJn" id="1_y16CGAXlk" role="E2v$k">
          <node concept="V3Zf6" id="1_y16CGAXll" role="E2vJm">
            <node concept="o7Kjd" id="1_y16CGAXlm" role="o6p68">
              <property role="o7K7r" value="Author" />
            </node>
          </node>
          <node concept="C4FCg" id="1_y16CGAXln" role="Ekmcp" />
          <node concept="C4FCh" id="1_y16CGAXlo" role="E2vJh" />
          <node concept="V3ZfZ" id="1_y16CGAXlw" role="Ek7rZ">
            <property role="TrG5h" value="Author" />
            <node concept="V3Zf6" id="1_y16CGAXly" role="V3ZfK">
              <node concept="o7Kjd" id="1_y16CGAXl$" role="o6p68">
                <property role="o7K7r" value="MyAuthor" />
              </node>
            </node>
            <node concept="C4FCh" id="1_y16CGAXlA" role="V3ZfL" />
            <node concept="C4FCg" id="1_y16CGAXlC" role="V3ZfM" />
            <node concept="1G_fEc" id="1_y16CGAXlE" role="1G_fIJ">
              <node concept="o7Kjd" id="1_y16CGAXlG" role="1AQzBo" />
            </node>
            <node concept="31hZui" id="1_y16CGAXlI" role="31m0es" />
          </node>
        </node>
        <node concept="E2vJn" id="1_y16CGAXlq" role="E2v$k">
          <node concept="V3Zf6" id="1_y16CGAXlr" role="E2vJm">
            <node concept="o7Kjd" id="1_y16CGAXls" role="o6p68">
              <property role="o7K7r" value="Title" />
            </node>
          </node>
          <node concept="C4FCg" id="1_y16CGAXlt" role="Ekmcp" />
          <node concept="C4FCh" id="1_y16CGAXlu" role="E2vJh" />
          <node concept="V3ZfZ" id="1_y16CGAXlK" role="Ek7rZ">
            <property role="TrG5h" value="Title" />
            <node concept="V3Zf6" id="1_y16CGAXlM" role="V3ZfK">
              <node concept="o7Kjd" id="1_y16CGAXlO" role="o6p68">
                <property role="o7K7r" value="MyEntry" />
              </node>
            </node>
            <node concept="C4FCh" id="1_y16CGAXlQ" role="V3ZfL" />
            <node concept="C4FCg" id="1_y16CGAXlS" role="V3ZfM" />
            <node concept="1G_fEc" id="1_y16CGAXlU" role="1G_fIJ">
              <node concept="o7Kjd" id="1_y16CGAXlW" role="1AQzBo" />
            </node>
            <node concept="31hZui" id="1_y16CGAXlY" role="31m0es" />
          </node>
        </node>
        <node concept="E2vJn" id="1_y16CGAXm0" role="E2v$k">
          <node concept="V3Zf6" id="1_y16CGAXm1" role="E2vJm">
            <node concept="o7Kjd" id="1_y16CGAXm2" role="o6p68">
              <property role="o7K7r" value="Year" />
            </node>
          </node>
          <node concept="C4FCg" id="1_y16CGAXm3" role="Ekmcp" />
          <node concept="C4FCh" id="1_y16CGAXm4" role="E2vJh" />
          <node concept="V3ZfZ" id="1_y16CGAXm5" role="Ek7rZ">
            <property role="TrG5h" value="Year" />
            <node concept="V3Zf6" id="1_y16CGAXm6" role="V3ZfK">
              <node concept="o7Kjd" id="1_y16CGAXm7" role="o6p68">
                <property role="o7K7r" value="2025" />
              </node>
            </node>
            <node concept="C4FCh" id="1_y16CGAXm8" role="V3ZfL" />
            <node concept="C4FCg" id="1_y16CGAXm9" role="V3ZfM" />
            <node concept="1G_fEc" id="1_y16CGAXma" role="1G_fIJ">
              <node concept="o7Kjd" id="1_y16CGAXmb" role="1AQzBo" />
            </node>
            <node concept="31hZui" id="1_y16CGAXmc" role="31m0es" />
          </node>
        </node>
        <node concept="E2vJn" id="1_y16CGAXmd" role="E2v$k">
          <node concept="V3Zf6" id="1_y16CGAXme" role="E2vJm">
            <node concept="o7Kjd" id="1_y16CGAXmf" role="o6p68">
              <property role="o7K7r" value="Rank" />
            </node>
          </node>
          <node concept="C4FCg" id="1_y16CGAXmg" role="Ekmcp" />
          <node concept="C4FCh" id="1_y16CGAXmh" role="E2vJh" />
          <node concept="2mJbI3" id="3uaVgiEKLzj" role="Ek7rZ">
            <property role="TrG5h" value="Rank" />
            <node concept="2mJbIq" id="3uaVgiEKLzs" role="2mJbI4">
              <ref role="3ncAEN" node="7LHyCtd50k3" resolve="Rank" />
              <node concept="3eDL7N" id="3uaVgiEKLz_" role="3n32fn">
                <ref role="3eDL7M" node="3uaVgiEKLxK" resolve="RANK1" />
              </node>
            </node>
            <node concept="C4FCh" id="3uaVgiEKLzI" role="2mJbI5" />
            <node concept="C4FCg" id="3uaVgiEKLzR" role="2mJbI6" />
          </node>
        </node>
        <node concept="E2vJn" id="1_y16CGAXmq" role="E2v$k">
          <node concept="V3Zf6" id="1_y16CGAXmr" role="E2vJm">
            <node concept="o7Kjd" id="1_y16CGAXms" role="o6p68">
              <property role="o7K7r" value="ReadStatus" />
            </node>
          </node>
          <node concept="C4FCg" id="1_y16CGAXmt" role="Ekmcp" />
          <node concept="C4FCh" id="1_y16CGAXmu" role="E2vJh" />
          <node concept="2mJbI3" id="3uaVgiEKLyA" role="Ek7rZ">
            <property role="TrG5h" value="ReadStatus" />
            <node concept="2mJbIq" id="3uaVgiEKLyJ" role="2mJbI4">
              <ref role="3ncAEN" node="7LHyCtd50ka" resolve="ReadStatus" />
              <node concept="3eDL7N" id="3uaVgiEKLyS" role="3n32fn">
                <ref role="3eDL7M" node="3uaVgiEKLxR" resolve="READ_STATUS_READ" />
              </node>
            </node>
            <node concept="C4FCh" id="3uaVgiEKLz1" role="2mJbI5" />
            <node concept="C4FCg" id="3uaVgiEKLza" role="2mJbI6" />
          </node>
        </node>
        <node concept="E2vJn" id="1_y16CGAXmB" role="E2v$k">
          <node concept="V3Zf6" id="1_y16CGAXmC" role="E2vJm">
            <node concept="o7Kjd" id="1_y16CGAXmD" role="o6p68">
              <property role="o7K7r" value="Priority" />
            </node>
          </node>
          <node concept="C4FCg" id="1_y16CGAXmE" role="Ekmcp" />
          <node concept="C4FCh" id="1_y16CGAXmF" role="E2vJh" />
          <node concept="2mJbI3" id="3uaVgiEKLxT" role="Ek7rZ">
            <property role="TrG5h" value="Priority" />
            <node concept="2mJbIq" id="3uaVgiEKLy2" role="2mJbI4">
              <ref role="3ncAEN" node="7LHyCtd50jW" resolve="Priority" />
              <node concept="3eDL7N" id="3uaVgiEKLyb" role="3n32fn">
                <ref role="3eDL7M" node="3uaVgiEKLxI" resolve="PRIORITY_MEDIUM" />
              </node>
            </node>
            <node concept="C4FCh" id="3uaVgiEKLyk" role="2mJbI5" />
            <node concept="C4FCg" id="3uaVgiEKLyt" role="2mJbI6" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="6xCODJVrQnR">
    <property role="TrG5h" value="JabRefMainTableViewModelTests" />
    <ref role="30n1PB" node="6xCODJVqSLk" resolve="JabRefMainTableViewModel" />
    <node concept="3LKzX3" id="6xCODJVrQnS" role="30n1Qb">
      <property role="TrG5h" value="Default" />
      <node concept="1IbZgy" id="6xCODJVrQnT" role="DUd2K">
        <node concept="2j0PV3" id="6xCODJVrQo0" role="DUiTU">
          <property role="TrG5h" value="articleFile" />
          <node concept="SIh3x" id="6xCODJVrQo2" role="2j1_to">
            <property role="TrG5h" value="file.bib" />
            <node concept="SIh3w" id="6xCODJVrQo3" role="SIh3y">
              <property role="SIh3z" value="Article" />
              <property role="SIh3I" value="MyArticle" />
              <node concept="ge_5U" id="7LHyCtd50jP" role="geqzs">
                <property role="TrG5h" value="author" />
                <property role="ge_5W" value="My Author" />
              </node>
              <node concept="ge_5U" id="7LHyCtd50jR" role="geqzs">
                <property role="TrG5h" value="title" />
                <property role="ge_5W" value="My Title" />
              </node>
              <node concept="ge_5U" id="7LHyCtd50jT" role="geqzs">
                <property role="TrG5h" value="year" />
                <property role="ge_5W" value="2025" />
              </node>
              <node concept="ge_5U" id="7LHyCtd50jV" role="geqzs">
                <property role="TrG5h" value="ranking" />
                <property role="ge_5W" value="rank1" />
              </node>
              <node concept="ge_5U" id="7LHyCtd50kd" role="geqzs">
                <property role="TrG5h" value="readstatus" />
                <property role="ge_5W" value="read" />
              </node>
              <node concept="ge_5U" id="7LHyCtd50ke" role="geqzs">
                <property role="TrG5h" value="priority" />
                <property role="ge_5W" value="prio1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1s$VFG" id="6xCODJVrQnV" role="1s$QAY">
        <node concept="DUd5q" id="6xCODJVrQnW" role="1s$QAM">
          <node concept="27s6xY" id="3uaVgiEKXfJ" role="DUiS9">
            <ref role="27sXQn" node="6xCODJVqSLm" resolve="LoadView" />
          </node>
        </node>
        <node concept="DUd2R" id="6xCODJVrQnY" role="1s$QAX">
          <node concept="30nzp_" id="7LHyCtd50j7" role="DUiSb">
            <ref role="30nzpS" node="4Ew27B42Xgq" resolve="Entries" />
            <node concept="3UVeCy" id="7LHyCtd50j8" role="30nDbQ">
              <node concept="2ayrQO" id="7LHyCtd50j9" role="3UVeCz">
                <node concept="1EpGR1" id="7LHyCtd50ja" role="1EpG3j">
                  <ref role="1EpG3m" node="4Ew27B42Xgr" resolve="columnCell" />
                </node>
                <node concept="1EpGR1" id="7LHyCtd50jb" role="1EpG3j">
                  <ref role="1EpG3m" node="1_y16CGAXlk" resolve="Author" />
                </node>
                <node concept="1EpGR1" id="7LHyCtd50jc" role="1EpG3j">
                  <ref role="1EpG3m" node="1_y16CGAXlq" resolve="Title" />
                </node>
                <node concept="1EpGR1" id="7LHyCtd50jd" role="1EpG3j">
                  <ref role="1EpG3m" node="1_y16CGAXm0" resolve="Year" />
                </node>
                <node concept="1EpGR1" id="7LHyCtd50je" role="1EpG3j">
                  <ref role="1EpG3m" node="1_y16CGAXmd" resolve="Rank" />
                </node>
                <node concept="1EpGR1" id="7LHyCtd50jf" role="1EpG3j">
                  <ref role="1EpG3m" node="1_y16CGAXmq" resolve="ReadStatus" />
                </node>
                <node concept="1EpGR1" id="7LHyCtd50jg" role="1EpG3j">
                  <ref role="1EpG3m" node="1_y16CGAXmB" resolve="Priority" />
                </node>
                <node concept="3UOqEq" id="7LHyCtd50jh" role="2ay43_">
                  <node concept="1NuoHz" id="7LHyCtd50jl" role="2aBVWM">
                    <ref role="3elmOO" node="4Ew27B42Xgx" resolve="columnCell" />
                    <node concept="V3Zc6" id="7LHyCtd50ji" role="1NuoHy">
                      <node concept="V3Zdv" id="7LHyCtd50jj" role="V3Zc7">
                        <node concept="o7Kjd" id="7LHyCtd50jk" role="oSbKM">
                          <property role="o7K7r" value="Article" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="7LHyCtd50jq" role="2aBVWM">
                    <ref role="3elmOO" node="1_y16CGAXlw" resolve="Author" />
                    <node concept="V3Zc6" id="7LHyCtd50jn" role="1NuoHy">
                      <node concept="V3Zdv" id="7LHyCtd50jo" role="V3Zc7">
                        <node concept="o7Kjd" id="7LHyCtd50jp" role="oSbKM">
                          <property role="o7K7r" value="My Author" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="7LHyCtd50jv" role="2aBVWM">
                    <ref role="3elmOO" node="1_y16CGAXlK" resolve="Title" />
                    <node concept="V3Zc6" id="7LHyCtd50js" role="1NuoHy">
                      <node concept="V3Zdv" id="7LHyCtd50jt" role="V3Zc7">
                        <node concept="o7Kjd" id="7LHyCtd50ju" role="oSbKM">
                          <property role="o7K7r" value="My Title" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="7LHyCtd50j$" role="2aBVWM">
                    <ref role="3elmOO" node="1_y16CGAXm5" resolve="Year" />
                    <node concept="V3Zc6" id="7LHyCtd50jx" role="1NuoHy">
                      <node concept="V3Zdv" id="7LHyCtd50jy" role="V3Zc7">
                        <node concept="o7Kjd" id="7LHyCtd50jz" role="oSbKM">
                          <property role="o7K7r" value="2025" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="7LHyCtd50jD" role="2aBVWM">
                    <ref role="3elmOO" node="3uaVgiEKLzj" resolve="Rank" />
                    <node concept="2mJbJ5" id="7LHyCtd50jA" role="1NuoHy">
                      <node concept="2mJbG1" id="7LHyCtd50jB" role="2mJbJ6">
                        <node concept="3eDL7N" id="7LHyCtd50jC" role="3n32fm">
                          <ref role="3eDL7M" node="3uaVgiEKLxK" resolve="RANK1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="7LHyCtd50jI" role="2aBVWM">
                    <ref role="3elmOO" node="3uaVgiEKLyA" resolve="ReadStatus" />
                    <node concept="2mJbJ5" id="7LHyCtd50jF" role="1NuoHy">
                      <node concept="2mJbG1" id="7LHyCtd50jG" role="2mJbJ6">
                        <node concept="3eDL7N" id="7LHyCtd50jH" role="3n32fm">
                          <ref role="3eDL7M" node="3uaVgiEKLxR" resolve="READ_STATUS_READ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="7LHyCtd50jN" role="2aBVWM">
                    <ref role="3elmOO" node="3uaVgiEKLxT" resolve="Priority" />
                    <node concept="2mJbJ5" id="7LHyCtd50jK" role="1NuoHy">
                      <node concept="2mJbG1" id="7LHyCtd50jL" role="2mJbJ6">
                        <node concept="3eDL7N" id="7LHyCtd50jM" role="3n32fm">
                          <ref role="3eDL7M" node="3uaVgiEKLxG" resolve="PRIORITY_HIGH" />
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
    <node concept="3LKzX3" id="4V8pUeqNMDj" role="30n1Qb">
      <property role="TrG5h" value="Two Entries" />
      <node concept="1IbZgy" id="4V8pUeqNMDk" role="DUd2K">
        <node concept="2j0PV3" id="4V8pUeqNMDr" role="DUiTU">
          <property role="TrG5h" value="twoEntries" />
          <node concept="SIh3x" id="4V8pUeqNMDs" role="2j1_to">
            <property role="TrG5h" value="file.bib" />
            <node concept="SIh3w" id="4V8pUeqNMDt" role="SIh3y">
              <property role="SIh3z" value="InCollection" />
              <property role="SIh3I" value="Entry1" />
              <node concept="ge_5U" id="4V8pUeqNMDu" role="geqzs">
                <property role="TrG5h" value="author" />
                <property role="ge_5W" value="Author1" />
              </node>
              <node concept="ge_5U" id="4V8pUeqNMDv" role="geqzs">
                <property role="TrG5h" value="title" />
                <property role="ge_5W" value="Title1" />
              </node>
              <node concept="ge_5U" id="4V8pUeqNMDx" role="geqzs">
                <property role="TrG5h" value="ranking" />
                <property role="ge_5W" value="rank3" />
              </node>
              <node concept="ge_5U" id="4V8pUeqNMDy" role="geqzs">
                <property role="TrG5h" value="readstatus" />
                <property role="ge_5W" value="skimmed" />
              </node>
              <node concept="ge_5U" id="4V8pUeqNMDz" role="geqzs">
                <property role="TrG5h" value="priority" />
                <property role="ge_5W" value="prio2" />
              </node>
            </node>
            <node concept="SIh3w" id="4V8pUeqNMEm" role="SIh3y">
              <property role="SIh3z" value="Book" />
              <property role="SIh3I" value="Entry1" />
              <node concept="ge_5U" id="4V8pUeqNMEn" role="geqzs">
                <property role="TrG5h" value="author" />
                <property role="ge_5W" value="Author2" />
              </node>
              <node concept="ge_5U" id="4V8pUeqNMEo" role="geqzs">
                <property role="TrG5h" value="title" />
                <property role="ge_5W" value="Title2" />
              </node>
              <node concept="ge_5U" id="4V8pUeqNMEp" role="geqzs">
                <property role="TrG5h" value="ranking" />
                <property role="ge_5W" value="rank5" />
              </node>
              <node concept="ge_5U" id="4V8pUeqNMEr" role="geqzs">
                <property role="TrG5h" value="priority" />
                <property role="ge_5W" value="prio3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1s$VFG" id="4V8pUeqNMDm" role="1s$QAY">
        <node concept="DUd5q" id="4V8pUeqNMDn" role="1s$QAM">
          <node concept="27s6xY" id="4V8pUeqNMD$" role="DUiS9">
            <ref role="27sXQn" node="6xCODJVqSLm" resolve="LoadView" />
          </node>
        </node>
        <node concept="DUd2R" id="4V8pUeqNMDp" role="1s$QAX">
          <node concept="30nzp_" id="4V8pUeqNMDA" role="DUiSb">
            <ref role="30nzpS" node="4Ew27B42Xgq" resolve="Entries" />
            <node concept="3UVeCy" id="4V8pUeqNMDB" role="30nDbQ">
              <node concept="2ayrQO" id="4V8pUeqNMDC" role="3UVeCz">
                <node concept="1EpGR1" id="4V8pUeqNMDD" role="1EpG3j">
                  <ref role="1EpG3m" node="4Ew27B42Xgr" resolve="columnCell" />
                </node>
                <node concept="1EpGR1" id="4V8pUeqNMDE" role="1EpG3j">
                  <ref role="1EpG3m" node="1_y16CGAXlk" resolve="Author" />
                </node>
                <node concept="1EpGR1" id="4V8pUeqNMDF" role="1EpG3j">
                  <ref role="1EpG3m" node="1_y16CGAXlq" resolve="Title" />
                </node>
                <node concept="1EpGR1" id="4V8pUeqNMDG" role="1EpG3j">
                  <ref role="1EpG3m" node="1_y16CGAXm0" resolve="Year" />
                </node>
                <node concept="1EpGR1" id="4V8pUeqNMDH" role="1EpG3j">
                  <ref role="1EpG3m" node="1_y16CGAXmd" resolve="Rank" />
                </node>
                <node concept="1EpGR1" id="4V8pUeqNMDI" role="1EpG3j">
                  <ref role="1EpG3m" node="1_y16CGAXmq" resolve="ReadStatus" />
                </node>
                <node concept="1EpGR1" id="4V8pUeqNMDJ" role="1EpG3j">
                  <ref role="1EpG3m" node="1_y16CGAXmB" resolve="Priority" />
                </node>
                <node concept="3UOqEq" id="4V8pUeqNMDK" role="2ay43_">
                  <node concept="1NuoHz" id="4V8pUeqNMDL" role="2aBVWM">
                    <ref role="3elmOO" node="4Ew27B42Xgx" resolve="columnCell" />
                    <node concept="V3Zc6" id="4V8pUeqNMDM" role="1NuoHy">
                      <node concept="V3Zdv" id="4V8pUeqNMDN" role="V3Zc7">
                        <node concept="o7Kjd" id="4V8pUeqNMDO" role="oSbKM">
                          <property role="o7K7r" value="InCollection" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4V8pUeqNMDP" role="2aBVWM">
                    <ref role="3elmOO" node="1_y16CGAXlw" resolve="Author" />
                    <node concept="V3Zc6" id="4V8pUeqNMDQ" role="1NuoHy">
                      <node concept="V3Zdv" id="4V8pUeqNMDR" role="V3Zc7">
                        <node concept="o7Kjd" id="4V8pUeqNMDS" role="oSbKM">
                          <property role="o7K7r" value="Author1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4V8pUeqNMDT" role="2aBVWM">
                    <ref role="3elmOO" node="1_y16CGAXlK" resolve="Title" />
                    <node concept="V3Zc6" id="4V8pUeqNMDU" role="1NuoHy">
                      <node concept="V3Zdv" id="4V8pUeqNMDV" role="V3Zc7">
                        <node concept="o7Kjd" id="4V8pUeqNMDW" role="oSbKM">
                          <property role="o7K7r" value="Title1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4V8pUeqNMDX" role="2aBVWM">
                    <ref role="3elmOO" node="1_y16CGAXm5" resolve="Year" />
                    <node concept="V3Zc6" id="4V8pUeqNMDY" role="1NuoHy">
                      <node concept="V3Zdv" id="4V8pUeqNMDZ" role="V3Zc7">
                        <node concept="o7Kjd" id="4V8pUeqNME0" role="oSbKM" />
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4V8pUeqNME1" role="2aBVWM">
                    <ref role="3elmOO" node="3uaVgiEKLzj" resolve="Rank" />
                    <node concept="2mJbJ5" id="4V8pUeqNME2" role="1NuoHy">
                      <node concept="2mJbG1" id="4V8pUeqNME3" role="2mJbJ6">
                        <node concept="3eDL7N" id="4V8pUeqNME4" role="3n32fm">
                          <ref role="3eDL7M" node="3uaVgiEKLxM" resolve="RANK3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4V8pUeqNME5" role="2aBVWM">
                    <ref role="3elmOO" node="3uaVgiEKLyA" resolve="ReadStatus" />
                    <node concept="2mJbJ5" id="4V8pUeqNME6" role="1NuoHy">
                      <node concept="2mJbG1" id="4V8pUeqNME7" role="2mJbJ6">
                        <node concept="3eDL7N" id="4V8pUeqNME8" role="3n32fm">
                          <ref role="3eDL7M" node="3uaVgiEKLxS" resolve="READ_STATUS_SKIMMED" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4V8pUeqNME9" role="2aBVWM">
                    <ref role="3elmOO" node="3uaVgiEKLxT" resolve="Priority" />
                    <node concept="2mJbJ5" id="4V8pUeqNMEa" role="1NuoHy">
                      <node concept="2mJbG1" id="4V8pUeqNMEb" role="2mJbJ6">
                        <node concept="3eDL7N" id="4V8pUeqNMEc" role="3n32fm">
                          <ref role="3eDL7M" node="3uaVgiEKLxI" resolve="PRIORITY_MEDIUM" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3UOqEq" id="4V8pUeqNMEs" role="2ay43_">
                  <node concept="1NuoHz" id="4V8pUeqNMEw" role="2aBVWM">
                    <ref role="3elmOO" node="4Ew27B42Xgx" resolve="columnCell" />
                    <node concept="V3Zc6" id="4V8pUeqNMEt" role="1NuoHy">
                      <node concept="V3Zdv" id="4V8pUeqNMEu" role="V3Zc7">
                        <node concept="o7Kjd" id="4V8pUeqNMEv" role="oSbKM">
                          <property role="o7K7r" value="Book" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4V8pUeqNME_" role="2aBVWM">
                    <ref role="3elmOO" node="1_y16CGAXlw" resolve="Author" />
                    <node concept="V3Zc6" id="4V8pUeqNMEy" role="1NuoHy">
                      <node concept="V3Zdv" id="4V8pUeqNMEz" role="V3Zc7">
                        <node concept="o7Kjd" id="4V8pUeqNME$" role="oSbKM">
                          <property role="o7K7r" value="Author2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4V8pUeqNMEE" role="2aBVWM">
                    <ref role="3elmOO" node="1_y16CGAXlK" resolve="Title" />
                    <node concept="V3Zc6" id="4V8pUeqNMEB" role="1NuoHy">
                      <node concept="V3Zdv" id="4V8pUeqNMEC" role="V3Zc7">
                        <node concept="o7Kjd" id="4V8pUeqNMED" role="oSbKM">
                          <property role="o7K7r" value="Title2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4V8pUeqNMEJ" role="2aBVWM">
                    <ref role="3elmOO" node="1_y16CGAXm5" resolve="Year" />
                    <node concept="V3Zc6" id="4V8pUeqNMEG" role="1NuoHy">
                      <node concept="V3Zdv" id="4V8pUeqNMEH" role="V3Zc7">
                        <node concept="o7Kjd" id="4V8pUeqNMEI" role="oSbKM" />
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4V8pUeqNMEO" role="2aBVWM">
                    <ref role="3elmOO" node="3uaVgiEKLzj" resolve="Rank" />
                    <node concept="2mJbJ5" id="4V8pUeqNMEL" role="1NuoHy">
                      <node concept="2mJbG1" id="4V8pUeqNMEM" role="2mJbJ6">
                        <node concept="3eDL7N" id="4V8pUeqNMEN" role="3n32fm">
                          <ref role="3eDL7M" node="3uaVgiEKLxO" resolve="RANK5" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4V8pUeqNMET" role="2aBVWM">
                    <ref role="3elmOO" node="3uaVgiEKLyA" resolve="ReadStatus" />
                    <node concept="2mJbJ5" id="4V8pUeqNMEQ" role="1NuoHy">
                      <node concept="2mJbG1" id="4V8pUeqNMER" role="2mJbJ6">
                        <node concept="3eDL7N" id="4V8pUeqNMES" role="3n32fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4V8pUeqNMEY" role="2aBVWM">
                    <ref role="3elmOO" node="3uaVgiEKLxT" resolve="Priority" />
                    <node concept="2mJbJ5" id="4V8pUeqNMEV" role="1NuoHy">
                      <node concept="2mJbG1" id="4V8pUeqNMEW" role="2mJbJ6">
                        <node concept="3eDL7N" id="4V8pUeqNMEX" role="3n32fm">
                          <ref role="3eDL7M" node="3uaVgiEKLxJ" resolve="PRIORITY_LOW" />
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
    <node concept="3LKzX3" id="4V8pUeqNMBD" role="30n1Qb">
      <property role="TrG5h" value="Add Entry" />
      <node concept="1IbZgy" id="4V8pUeqNMBE" role="DUd2K">
        <node concept="8w7HN" id="4V8pUeqNMCw" role="DUiTU">
          <ref role="8w7Kh" node="6xCODJVrQo0" resolve="articleFile" />
        </node>
      </node>
      <node concept="1s$VFG" id="4V8pUeqNMBO" role="1s$QAY">
        <node concept="DUd5q" id="4V8pUeqNMBP" role="1s$QAM">
          <node concept="27s6xY" id="4V8pUeqNMBQ" role="DUiS9">
            <ref role="27sXQn" node="6xCODJVqSLm" resolve="LoadView" />
          </node>
        </node>
        <node concept="DUd5q" id="4V8pUeqNMCy" role="1s$QAM">
          <node concept="3eaLt3" id="4V8pUeqNMC$" role="DUiS9">
            <ref role="3ucQsQ" node="4Ew27B42Xge" resolve="AddEntry" />
          </node>
        </node>
        <node concept="DUd2R" id="4V8pUeqNMBR" role="1s$QAX">
          <node concept="30nzp_" id="4V8pUeqNMBS" role="DUiSb">
            <ref role="30nzpS" node="4Ew27B42Xgq" resolve="Entries" />
            <node concept="3UVeCy" id="4V8pUeqNMBT" role="30nDbQ">
              <node concept="2ayrQO" id="4V8pUeqNMBU" role="3UVeCz">
                <node concept="1EpGR1" id="4V8pUeqNMBV" role="1EpG3j">
                  <ref role="1EpG3m" node="4Ew27B42Xgr" resolve="columnCell" />
                </node>
                <node concept="1EpGR1" id="4V8pUeqNMBW" role="1EpG3j">
                  <ref role="1EpG3m" node="1_y16CGAXlk" resolve="Author" />
                </node>
                <node concept="1EpGR1" id="4V8pUeqNMBX" role="1EpG3j">
                  <ref role="1EpG3m" node="1_y16CGAXlq" resolve="Title" />
                </node>
                <node concept="1EpGR1" id="4V8pUeqNMBY" role="1EpG3j">
                  <ref role="1EpG3m" node="1_y16CGAXm0" resolve="Year" />
                </node>
                <node concept="1EpGR1" id="4V8pUeqNMBZ" role="1EpG3j">
                  <ref role="1EpG3m" node="1_y16CGAXmd" resolve="Rank" />
                </node>
                <node concept="1EpGR1" id="4V8pUeqNMC0" role="1EpG3j">
                  <ref role="1EpG3m" node="1_y16CGAXmq" resolve="ReadStatus" />
                </node>
                <node concept="1EpGR1" id="4V8pUeqNMC1" role="1EpG3j">
                  <ref role="1EpG3m" node="1_y16CGAXmB" resolve="Priority" />
                </node>
                <node concept="3UOqEq" id="4V8pUeqNMC2" role="2ay43_">
                  <node concept="1NuoHz" id="4V8pUeqNMC3" role="2aBVWM">
                    <ref role="3elmOO" node="4Ew27B42Xgx" resolve="columnCell" />
                    <node concept="V3Zc6" id="4V8pUeqNMC4" role="1NuoHy">
                      <node concept="V3Zdv" id="4V8pUeqNMC5" role="V3Zc7">
                        <node concept="o7Kjd" id="4V8pUeqNMC6" role="oSbKM">
                          <property role="o7K7r" value="Article" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4V8pUeqNMC7" role="2aBVWM">
                    <ref role="3elmOO" node="1_y16CGAXlw" resolve="Author" />
                    <node concept="V3Zc6" id="4V8pUeqNMC8" role="1NuoHy">
                      <node concept="V3Zdv" id="4V8pUeqNMC9" role="V3Zc7">
                        <node concept="o7Kjd" id="4V8pUeqNMCa" role="oSbKM">
                          <property role="o7K7r" value="My Author" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4V8pUeqNMCb" role="2aBVWM">
                    <ref role="3elmOO" node="1_y16CGAXlK" resolve="Title" />
                    <node concept="V3Zc6" id="4V8pUeqNMCc" role="1NuoHy">
                      <node concept="V3Zdv" id="4V8pUeqNMCd" role="V3Zc7">
                        <node concept="o7Kjd" id="4V8pUeqNMCe" role="oSbKM">
                          <property role="o7K7r" value="My Title" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4V8pUeqNMCf" role="2aBVWM">
                    <ref role="3elmOO" node="1_y16CGAXm5" resolve="Year" />
                    <node concept="V3Zc6" id="4V8pUeqNMCg" role="1NuoHy">
                      <node concept="V3Zdv" id="4V8pUeqNMCh" role="V3Zc7">
                        <node concept="o7Kjd" id="4V8pUeqNMCi" role="oSbKM">
                          <property role="o7K7r" value="2025" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4V8pUeqNMCj" role="2aBVWM">
                    <ref role="3elmOO" node="3uaVgiEKLzj" resolve="Rank" />
                    <node concept="2mJbJ5" id="4V8pUeqNMCk" role="1NuoHy">
                      <node concept="2mJbG1" id="4V8pUeqNMCl" role="2mJbJ6">
                        <node concept="3eDL7N" id="4V8pUeqNMCm" role="3n32fm">
                          <ref role="3eDL7M" node="3uaVgiEKLxK" resolve="RANK1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4V8pUeqNMCn" role="2aBVWM">
                    <ref role="3elmOO" node="3uaVgiEKLyA" resolve="ReadStatus" />
                    <node concept="2mJbJ5" id="4V8pUeqNMCo" role="1NuoHy">
                      <node concept="2mJbG1" id="4V8pUeqNMCp" role="2mJbJ6">
                        <node concept="3eDL7N" id="4V8pUeqNMCq" role="3n32fm">
                          <ref role="3eDL7M" node="3uaVgiEKLxR" resolve="READ_STATUS_READ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4V8pUeqNMCr" role="2aBVWM">
                    <ref role="3elmOO" node="3uaVgiEKLxT" resolve="Priority" />
                    <node concept="2mJbJ5" id="4V8pUeqNMCs" role="1NuoHy">
                      <node concept="2mJbG1" id="4V8pUeqNMCt" role="2mJbJ6">
                        <node concept="3eDL7N" id="4V8pUeqNMCu" role="3n32fm">
                          <ref role="3eDL7M" node="3uaVgiEKLxG" resolve="PRIORITY_HIGH" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3UOqEq" id="4V8pUeqNMC_" role="2ay43_">
                  <node concept="1NuoHz" id="4V8pUeqNMCD" role="2aBVWM">
                    <ref role="3elmOO" node="4Ew27B42Xgx" resolve="columnCell" />
                    <node concept="V3Zc6" id="4V8pUeqNMCA" role="1NuoHy">
                      <node concept="V3Zdv" id="4V8pUeqNMCB" role="V3Zc7">
                        <node concept="o7Kjd" id="4V8pUeqNMCC" role="oSbKM">
                          <property role="o7K7r" value="Misc" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4V8pUeqNMCI" role="2aBVWM">
                    <ref role="3elmOO" node="1_y16CGAXlw" resolve="Author" />
                    <node concept="V3Zc6" id="4V8pUeqNMCF" role="1NuoHy">
                      <node concept="V3Zdv" id="4V8pUeqNMCG" role="V3Zc7">
                        <node concept="o7Kjd" id="4V8pUeqNMCH" role="oSbKM" />
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4V8pUeqNMCN" role="2aBVWM">
                    <ref role="3elmOO" node="1_y16CGAXlK" resolve="Title" />
                    <node concept="V3Zc6" id="4V8pUeqNMCK" role="1NuoHy">
                      <node concept="V3Zdv" id="4V8pUeqNMCL" role="V3Zc7">
                        <node concept="o7Kjd" id="4V8pUeqNMCM" role="oSbKM" />
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4V8pUeqNMCS" role="2aBVWM">
                    <ref role="3elmOO" node="1_y16CGAXm5" resolve="Year" />
                    <node concept="V3Zc6" id="4V8pUeqNMCP" role="1NuoHy">
                      <node concept="V3Zdv" id="4V8pUeqNMCQ" role="V3Zc7">
                        <node concept="o7Kjd" id="4V8pUeqNMCR" role="oSbKM" />
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4V8pUeqNMCX" role="2aBVWM">
                    <ref role="3elmOO" node="3uaVgiEKLzj" resolve="Rank" />
                    <node concept="2mJbJ5" id="4V8pUeqNMCU" role="1NuoHy">
                      <node concept="2mJbG1" id="4V8pUeqNMCV" role="2mJbJ6">
                        <node concept="3eDL7N" id="4V8pUeqNMCW" role="3n32fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4V8pUeqNMD2" role="2aBVWM">
                    <ref role="3elmOO" node="3uaVgiEKLyA" resolve="ReadStatus" />
                    <node concept="2mJbJ5" id="4V8pUeqNMCZ" role="1NuoHy">
                      <node concept="2mJbG1" id="4V8pUeqNMD0" role="2mJbJ6">
                        <node concept="3eDL7N" id="4V8pUeqNMD1" role="3n32fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="4V8pUeqNMD7" role="2aBVWM">
                    <ref role="3elmOO" node="3uaVgiEKLxT" resolve="Priority" />
                    <node concept="2mJbJ5" id="4V8pUeqNMD4" role="1NuoHy">
                      <node concept="2mJbG1" id="4V8pUeqNMD5" role="2mJbJ6">
                        <node concept="3eDL7N" id="4V8pUeqNMD6" role="3n32fm" />
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
  <node concept="1u6Luu" id="1_y16CGAXmO">
    <property role="TrG5h" value="JabRefImages" />
    <node concept="28FJ0O" id="7LHyCtd50jW" role="28FJ0w">
      <property role="TrG5h" value="Priority" />
      <node concept="3eDL7N" id="7LHyCtd50jX" role="28FJ0D">
        <ref role="3eDL7M" node="3uaVgiEKLxJ" resolve="PRIORITY_LOW" />
      </node>
      <node concept="3eDL7N" id="7LHyCtd50jY" role="28FJ0D">
        <ref role="3eDL7M" node="3uaVgiEKLxI" resolve="PRIORITY_MEDIUM" />
      </node>
      <node concept="3eDL7N" id="7LHyCtd50jZ" role="28FJ0D">
        <ref role="3eDL7M" node="3uaVgiEKLxG" resolve="PRIORITY_HIGH" />
      </node>
    </node>
    <node concept="28FJ0O" id="7LHyCtd50k3" role="28FJ0w">
      <property role="TrG5h" value="Rank" />
      <node concept="3eDL7N" id="7LHyCtd50k4" role="28FJ0D">
        <ref role="3eDL7M" node="3uaVgiEKLxK" resolve="RANK1" />
      </node>
      <node concept="3eDL7N" id="7LHyCtd50k5" role="28FJ0D">
        <ref role="3eDL7M" node="3uaVgiEKLxL" resolve="RANK2" />
      </node>
      <node concept="3eDL7N" id="7LHyCtd50k6" role="28FJ0D">
        <ref role="3eDL7M" node="3uaVgiEKLxM" resolve="RANK3" />
      </node>
      <node concept="3eDL7N" id="7LHyCtd50k7" role="28FJ0D">
        <ref role="3eDL7M" node="3uaVgiEKLxN" resolve="RANK4" />
      </node>
      <node concept="3eDL7N" id="7LHyCtd50k8" role="28FJ0D">
        <ref role="3eDL7M" node="3uaVgiEKLxO" resolve="RANK5" />
      </node>
    </node>
    <node concept="28FJ0O" id="7LHyCtd50ka" role="28FJ0w">
      <property role="TrG5h" value="ReadStatus" />
      <node concept="3eDL7N" id="7LHyCtd50kb" role="28FJ0D">
        <ref role="3eDL7M" node="3uaVgiEKLxR" resolve="READ_STATUS_READ" />
      </node>
      <node concept="3eDL7N" id="7LHyCtd50kc" role="28FJ0D">
        <ref role="3eDL7M" node="3uaVgiEKLxS" resolve="READ_STATUS_SKIMMED" />
      </node>
    </node>
    <node concept="1u6Luv" id="1_y16CGAXmP" role="1u6Lvn">
      <property role="TrG5h" value="PRIORITY" />
      <property role="2mJlLi" value="../../icons/PRIORITY.png" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
    </node>
    <node concept="1u6Luv" id="3uaVgiEKLxG" role="1u6Lvn">
      <property role="TrG5h" value="PRIORITY_HIGH" />
      <property role="2mJlLi" value="../../icons/PRIORITY_HIGH.png" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
    </node>
    <node concept="1u6Luv" id="3uaVgiEKLxI" role="1u6Lvn">
      <property role="TrG5h" value="PRIORITY_MEDIUM" />
      <property role="2mJlLi" value="../../icons/PRIORITY_MEDIUM.png" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
    </node>
    <node concept="1u6Luv" id="3uaVgiEKLxJ" role="1u6Lvn">
      <property role="TrG5h" value="PRIORITY_LOW" />
      <property role="2mJlLi" value="../../icons/PRIORITY_LOW.png" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
    </node>
    <node concept="1u6Luv" id="3uaVgiEKLxK" role="1u6Lvn">
      <property role="TrG5h" value="RANK1" />
      <property role="2mJlLi" value="../../icons/RANK1.png" />
      <property role="LsnsT" value="16" />
    </node>
    <node concept="1u6Luv" id="3uaVgiEKLxL" role="1u6Lvn">
      <property role="TrG5h" value="RANK2" />
      <property role="2mJlLi" value="../../icons/RANK2.png" />
      <property role="LsnsT" value="16" />
    </node>
    <node concept="1u6Luv" id="3uaVgiEKLxM" role="1u6Lvn">
      <property role="TrG5h" value="RANK3" />
      <property role="2mJlLi" value="../../icons/RANK3.png" />
      <property role="LsnsT" value="16" />
    </node>
    <node concept="1u6Luv" id="3uaVgiEKLxN" role="1u6Lvn">
      <property role="TrG5h" value="RANK4" />
      <property role="2mJlLi" value="../../icons/RANK4.png" />
      <property role="LsnsT" value="16" />
    </node>
    <node concept="1u6Luv" id="3uaVgiEKLxO" role="1u6Lvn">
      <property role="TrG5h" value="RANK5" />
      <property role="2mJlLi" value="../../icons/RANK5.png" />
      <property role="LsnsT" value="16" />
    </node>
    <node concept="1u6Luv" id="3uaVgiEKLxP" role="1u6Lvn">
      <property role="TrG5h" value="RANKING" />
      <property role="2mJlLi" value="../../icons/RANKING.png" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
    </node>
    <node concept="1u6Luv" id="3uaVgiEKLxQ" role="1u6Lvn">
      <property role="TrG5h" value="READ_STATUS" />
      <property role="2mJlLi" value="../../icons/READ_STATUS.png" />
      <property role="LsnsT" value="16" />
      <property role="Lsnro" value="16" />
    </node>
    <node concept="1u6Luv" id="3uaVgiEKLxR" role="1u6Lvn">
      <property role="TrG5h" value="READ_STATUS_READ" />
      <property role="2mJlLi" value="../../icons/READ_STATUS_READ.png" />
      <property role="LsnsT" value="16" />
      <property role="Lsnro" value="16" />
    </node>
    <node concept="1u6Luv" id="3uaVgiEKLxS" role="1u6Lvn">
      <property role="TrG5h" value="READ_STATUS_SKIMMED" />
      <property role="2mJlLi" value="../../icons/READ_STATUS_SKIMMED.png" />
      <property role="LsnsT" value="16" />
      <property role="Lsnro" value="16" />
    </node>
  </node>
  <node concept="1a4JyI" id="41oFgfaFP1P">
    <property role="2H5xwM" value="true" />
  </node>
</model>

