<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da6e230a-e072-48e1-a97d-8335606d14de(ViMoTests.bib)">
  <persistence version="9" />
  <languages>
    <use id="23ade25b-d490-4161-8365-ba6fd4e734ed" name="JabrefBibLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="23ade25b-d490-4161-8365-ba6fd4e734ed" name="JabrefBibLanguage">
      <concept id="6651733332838442307" name="JabrefBibLanguage.structure.BibEntryField" flags="ng" index="ge_5U">
        <property id="6651733332838442309" name="value" index="ge_5W" />
      </concept>
      <concept id="9119581293474093216" name="JabrefBibLanguage.structure.EmptyBibContent" flags="ng" index="nnlDY" />
      <concept id="9119581293473983209" name="JabrefBibLanguage.structure.BibComment" flags="ng" index="nnMwR">
        <property id="9119581293473983210" name="value" index="nnMwO" />
      </concept>
      <concept id="1061201160351986741" name="JabrefBibLanguage.structure.BibEntry" flags="ng" index="SIh3w">
        <property id="1061201160351986742" name="type" index="SIh3z" />
        <property id="1061201160351986747" name="key" index="SIh3I" />
        <child id="6651733332838456549" name="fields" index="geqzs" />
      </concept>
      <concept id="1061201160351986740" name="JabrefBibLanguage.structure.BibFile" flags="ng" index="SIh3x">
        <child id="1061201160351986743" name="contents" index="SIh3y" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="SIh3x" id="1nonshGoC36">
    <property role="TrG5h" value="my-bib" />
    <node concept="SIh3w" id="1nonshGoC38" role="SIh3y">
      <property role="SIh3z" value="Article" />
      <property role="SIh3I" value="MyArticle" />
      <node concept="ge_5U" id="1nonshGpjfB" role="geqzs">
        <property role="TrG5h" value="title" />
        <property role="ge_5W" value="The Article" />
      </node>
    </node>
    <node concept="SIh3w" id="1nonshGpjfA" role="SIh3y">
      <property role="SIh3z" value="Book" />
      <property role="SIh3I" value="MyBook" />
      <node concept="ge_5U" id="1nonshGpjfC" role="geqzs">
        <property role="TrG5h" value="title" />
        <property role="ge_5W" value="The Book" />
      </node>
    </node>
    <node concept="nnlDY" id="7UfgHTDOILR" role="SIh3y" />
    <node concept="nnMwR" id="7UfgHTDOxyu" role="SIh3y">
      <property role="nnMwO" value="jabref-meta: Meta" />
    </node>
  </node>
</model>

