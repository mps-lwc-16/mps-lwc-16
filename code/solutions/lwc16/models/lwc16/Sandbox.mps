<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0edcc3e1-91c5-4f77-b29a-c86768714052(lwc16.Sandbox)">
  <persistence version="9" />
  <languages>
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="0" />
    <use id="92f195b6-a209-4804-ad65-f5248ecd5873" name="com.mbeddr.mpsutil.margincell" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units" version="1" />
    <use id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  </languages>
  <imports>
    <import index="e1tx" ref="r:bd5ec23c-c294-47cc-a078-675c03abdb69(mbeddr.tutorial.main.defaultExtensions)" />
    <import index="8c4t" ref="r:6a63d759-341b-4a55-b0b8-859e3707a9ff(mbeddr.tutorial.main.math)" />
  </imports>
  <registry>
    <language id="92f195b6-a209-4804-ad65-f5248ecd5873" name="com.mbeddr.mpsutil.margincell">
      <concept id="1159656764131926609" name="com.mbeddr.mpsutil.margincell.structure.IMarginCellContent" flags="ng" index="3vooZZ">
        <property id="8039098920897639409" name="attachedCellId" index="19LeSh" />
        <reference id="8039098920897680033" name="attachedNode" index="19LoX1" />
      </concept>
    </language>
    <language id="7a060fae-09e0-4372-be36-6696d6554c0e" name="com.mbeddr.mpsutil.review.annotation">
      <concept id="8455208232410333108" name="com.mbeddr.mpsutil.review.annotation.structure.CommentAnnotationContainer" flags="ng" index="2f$52y">
        <child id="8455208232410333109" name="comments" index="2f$52z" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
        <child id="126932837435370865" name="authors" index="Wq1Bf" />
      </concept>
      <concept id="2286331641395252232" name="com.mbeddr.doc.structure.NamedNodeModelContentPointerElement" flags="ng" index="2NCMab">
        <reference id="2286331641395252233" name="node" index="2NCMaa" />
      </concept>
      <concept id="2286331641395238583" name="com.mbeddr.doc.structure.ModelContentPointer" flags="ng" index="2NCZwO">
        <child id="2286331641395252236" name="elements" index="2NCMaf" />
      </concept>
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
      </concept>
      <concept id="126932837435370850" name="com.mbeddr.doc.structure.Author" flags="ng" index="Wq1Bs">
        <property id="126932837435370852" name="email" index="Wq1Bq" />
        <property id="126932837435370851" name="name" index="Wq1Bt" />
      </concept>
      <concept id="4208238404730191274" name="com.mbeddr.doc.structure.Chapter" flags="ng" index="1mvXsy" />
      <concept id="6955693250238922820" name="com.mbeddr.doc.structure.AbstractModelContentParagraph" flags="ng" index="3z_lpG">
        <property id="6955693250238922823" name="showContents" index="3z_lpJ" />
        <child id="6955693250238922822" name="codeptr" index="3z_lpI" />
      </concept>
      <concept id="6955693250238922834" name="com.mbeddr.doc.structure.ModelContentAsTextParagraph" flags="ng" index="3z_lpU">
        <property id="6955693250238922836" name="language" index="3z_lpW" />
      </concept>
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="3350625596580089613" name="text" index="1_0LWR" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ng" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
      <concept id="3350625596580064222" name="com.mbeddr.doc.structure.AbstractSection" flags="ng" index="1_0VJ$">
        <property id="3350625596580064225" name="text" index="1_0VJr" />
      </concept>
      <concept id="3350625596580064455" name="com.mbeddr.doc.structure.Section" flags="ng" index="1_0VNX" />
      <concept id="3350625596579911728" name="com.mbeddr.doc.structure.Document" flags="ng" index="1_1swa">
        <property id="5572730672710143343" name="chapterStartIndex" index="yApLE" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="2642765975824060179" name="com.mbeddr.core.base.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.core.base.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
    </language>
    <language id="c788b046-2019-4656-8b60-8bb9bbb177b5" name="com.mbeddr.mpsutil.review">
      <concept id="1159656764133526267" name="com.mbeddr.mpsutil.review.structure.ReviewNote" flags="ng" index="3vAitl">
        <property id="5652920968054438504" name="created" index="3ajGZ3" />
        <property id="5652920968054438487" name="creator" index="3ajGZW" />
        <child id="5652920968054438510" name="note" index="3ajGZ5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1_1swa" id="zh_Ys$l5mx">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="MPSSolutionLWC2016" />
    <ref role="G9hjw" node="zh_Ys$l7Bs" resolve="MPSSolutionLWC2016Config" />
    <node concept="1mvXsy" id="zh_Ys$l7Ca" role="1_0VJ0">
      <property role="TrG5h" value="notation" />
      <property role="1_0VJr" value="Notation" />
      <node concept="1_0VNX" id="zh_Ys$l7Ct" role="1_0VJ0">
        <property role="TrG5h" value="mathsym" />
        <property role="1_0VJr" value="Mathematical Symbols" />
        <node concept="1_0LV8" id="zh_Ys$lcmw" role="1_0VJ0">
          <node concept="19SGf9" id="zh_Ys$lcmx" role="1_0LWR">
            <node concept="19SUe$" id="zh_Ys$lcmy" role="19SJt6">
              <property role="19SUeA" value="The mbeddr tutorial implements a langauge for writing mathematical formulae:" />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="zh_Ys$l7CA" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpJ" value="true" />
          <node concept="2NCZwO" id="zh_Ys$l7CB" role="3z_lpI">
            <node concept="2NCMab" id="zh_Ys$lclv" role="2NCMaf">
              <ref role="2NCMaa" to="8c4t:4r1mNB_vx3b" resolve="HelloMath" />
            </node>
            <node concept="2NCMab" id="zh_Ys$lclO" role="2NCMaf">
              <ref role="2NCMaa" to="8c4t:66PbkE$SwpG" resolve="sumOfProductsOfLogs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="zh_Ys$l7Cy" role="1_0VJ0">
        <property role="TrG5h" value="tabgraphnot" />
        <property role="1_0VJr" value="Tabular Notation and Diagrammatic Notation" />
        <node concept="1_0LV8" id="zh_Ys$lcmL" role="1_0VJ0">
          <node concept="19SGf9" id="zh_Ys$lcmM" role="1_0LWR">
            <node concept="19SUe$" id="zh_Ys$lcmN" role="19SJt6">
              <property role="19SUeA" value="The mbeddr statemachine language can have three different projections, namely textual, tabular, and graphical (use Code --&gt; Projection or the editor hints to switch projections):" />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="zh_Ys$lclS" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpJ" value="true" />
          <node concept="2NCZwO" id="zh_Ys$lclT" role="3z_lpI">
            <node concept="2NCMab" id="zh_Ys$lclW" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:4usdeMNVnYi" resolve="StateMachines" />
            </node>
            <node concept="2NCMab" id="zh_Ys$lcm1" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:6GXPbpLjxtH" resolve="FlightAnalyzer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="zh_Ys$lcnQ" role="1_0VJ0">
        <property role="TrG5h" value="metadata" />
        <property role="1_0VJr" value="Generic Metadata Annotations" />
        <node concept="1_0LV8" id="zh_Ys$lcot" role="1_0VJ0">
          <node concept="19SGf9" id="zh_Ys$lcou" role="1_0LWR">
            <node concept="19SUe$" id="zh_Ys$lcov" role="19SJt6">
              <property role="19SUeA" value="todo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="zh_Ys$lcpj" role="1_0VJ0">
        <property role="TrG5h" value="hiding" />
        <property role="1_0VJr" value="Optional Hiding" />
        <node concept="1_0LV8" id="zh_Ys$lgm6" role="1_0VJ0">
          <node concept="19SGf9" id="zh_Ys$lgm7" role="1_0LWR">
            <node concept="19SUe$" id="zh_Ys$lgm8" role="19SJt6">
              <property role="19SUeA" value="The mbeddr variability language makes it possible to display (or omit) pieces of the model, based on a configuration of the feature model: " />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="zh_Ys$lglV" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpJ" value="true" />
          <node concept="2NCZwO" id="zh_Ys$lglW" role="3z_lpI">
            <node concept="2NCMab" id="zh_Ys$lglZ" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:KfIhkXddlU" resolve="StaticVariability" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1mvXsy" id="zh_Ys$l7Cg" role="1_0VJ0">
      <property role="TrG5h" value="evolution" />
      <property role="1_0VJr" value="Evolution &amp; Reuse" />
    </node>
    <node concept="1mvXsy" id="zh_Ys$l7Co" role="1_0VJ0">
      <property role="TrG5h" value="editing" />
      <property role="1_0VJr" value="Editing" />
    </node>
    <node concept="Wq1Bs" id="zh_Ys$l7Bv" role="Wq1Bf">
      <property role="Wq1Bt" value="Remi Bosman" />
      <property role="Wq1Bq" value="r" />
    </node>
    <node concept="Wq1Bs" id="zh_Ys$l7Bx" role="Wq1Bf">
      <property role="Wq1Bt" value="Kolja Dummann" />
    </node>
    <node concept="Wq1Bs" id="zh_Ys$l7B$" role="Wq1Bf">
      <property role="Wq1Bt" value="Federico Tomassetti" />
    </node>
    <node concept="Wq1Bs" id="zh_Ys$l7BH" role="Wq1Bf">
      <property role="Wq1Bt" value="Eugen Schindler" />
    </node>
    <node concept="Wq1Bs" id="zh_Ys$l7BN" role="Wq1Bf">
      <property role="Wq1Bt" value="Klemens Schindler" />
    </node>
    <node concept="Wq1Bs" id="zh_Ys$l7BC" role="Wq1Bf">
      <property role="Wq1Bt" value="Markus Völter" />
    </node>
    <node concept="2f$52y" id="zh_Ys$lcoM" role="lGtFl">
      <node concept="3vAitl" id="zh_Ys$lcoN" role="2f$52z">
        <property role="3ajGZW" value="eug" />
        <property role="3ajGZ3" value="May 17, 2016 3:26:21 PM" />
        <property role="19LeSh" value="property_escapedValue_word0" />
        <ref role="19LoX1" node="zh_Ys$lcov" />
        <node concept="19SGf9" id="zh_Ys$lcoO" role="3ajGZ5">
          <node concept="19SUe$" id="zh_Ys$lcoP" role="19SJt6">
            <property role="19SUeA" value="Is there a ready example for the metadata annotation that we can plug in or should we make a MiniJava example as in the paper?" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="zh_Ys$l7Bs">
    <property role="TrG5h" value="MPSSolutionLWC2016Config" />
    <node concept="2SbYGw" id="zh_Ys$l7Bt" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="zh_Ys$l7Bu" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
  </node>
</model>

