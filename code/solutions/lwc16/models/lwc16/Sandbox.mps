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
    <use id="a26a3aea-de54-4e8b-8b8f-f3eb079923b4" name="ExampleLanguage" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports>
    <import index="e1tx" ref="r:bd5ec23c-c294-47cc-a078-675c03abdb69(mbeddr.tutorial.main.defaultExtensions)" />
    <import index="8c4t" ref="r:6a63d759-341b-4a55-b0b8-859e3707a9ff(mbeddr.tutorial.main.math)" />
    <import index="7qwm" ref="r:5bb9f839-879d-4d8b-98b1-43aac3dcfbee(mbeddr.tutorial.main.plainC)" />
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
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
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
      <concept id="4317007310193476045" name="com.mbeddr.doc.structure.ScaleDownNotUp100" flags="ng" index="2bctqb" />
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
      <concept id="6386504476136263187" name="com.mbeddr.doc.structure.ImageParagraph" flags="ng" index="2SaynC">
        <property id="6386504476136358630" name="showImage" index="2Sbq$t" />
        <child id="6386504476136278696" name="description" index="2SaI5j" />
        <child id="6386504476136531838" name="resource" index="2SbwM5" />
        <child id="8624890525767908695" name="sizeSpec" index="3SHJ_F" />
      </concept>
      <concept id="6386504476136521407" name="com.mbeddr.doc.structure.Resource" flags="ng" index="2Sb_l4">
        <property id="6386504476136521408" name="fileName" index="2Sb_kV" />
        <reference id="6386504476136521409" name="path" index="2Sb_kU" />
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
      <concept id="3350625596579911760" name="com.mbeddr.doc.structure.EmptyDocContent" flags="ng" index="1_1sxE" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="2642765975824060179" name="com.mbeddr.core.base.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="6156524541422549000" name="com.mbeddr.core.base.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="1028666136487545270" name="com.mbeddr.core.modules.structure.CommentModuleContent" flags="ng" index="2B_Gvg">
        <child id="1028666136487550078" name="text" index="2B_H8o" />
      </concept>
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
      </concept>
    </language>
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="4643433264760980253" name="com.mbeddr.ext.statemachines.structure.InEvent" flags="ng" index="2cfOFI" />
      <concept id="8927638623067326788" name="com.mbeddr.ext.statemachines.structure.EmptyStatemachineContent" flags="ng" index="2h6h52" />
      <concept id="1957198122968598264" name="com.mbeddr.ext.statemachines.structure.ActionList" flags="ng" index="2xGTIE" />
      <concept id="8409287311039121599" name="com.mbeddr.ext.statemachines.structure.DoAction" flags="ng" index="S70bY" />
      <concept id="8409287311039031605" name="com.mbeddr.ext.statemachines.structure.AbstractAction" flags="ng" index="S7qdO">
        <child id="8409287311039042109" name="body" index="S7lxW" />
      </concept>
      <concept id="1786180596061233739" name="com.mbeddr.ext.statemachines.structure.Trigger" flags="ng" index="349iI2">
        <reference id="8951398808641876049" name="event" index="1bNv6r" />
      </concept>
      <concept id="1786180596061383227" name="com.mbeddr.ext.statemachines.structure.StatemachineVarRef" flags="ng" index="349IfM">
        <reference id="1786180596061383228" name="var" index="349IfP" />
      </concept>
      <concept id="1270667558200936379" name="com.mbeddr.ext.statemachines.structure.AbstractTransition" flags="ng" index="1zz5ri">
        <reference id="1270667558201034238" name="targetState" index="1zztin" />
      </concept>
      <concept id="4249345261280334498" name="com.mbeddr.ext.statemachines.structure.AbstractState" flags="ng" index="1Koyuy">
        <child id="4249345261280348989" name="contents" index="1KoBSX" />
      </concept>
      <concept id="5778488248013533809" name="com.mbeddr.ext.statemachines.structure.Statemachine" flags="ng" index="1LFe83">
        <reference id="5778488248013533842" name="initial" index="1LFebw" />
        <child id="7835233251114737454" name="contents" index="1_Iowf" />
      </concept>
      <concept id="5778488248013533883" name="com.mbeddr.ext.statemachines.structure.Transition" flags="ng" index="1LFeb9">
        <child id="3670856444174351950" name="trigger" index="2qxFSM" />
      </concept>
      <concept id="5778488248013533839" name="com.mbeddr.ext.statemachines.structure.State" flags="ng" index="1LFebX" />
      <concept id="5633981208992643165" name="com.mbeddr.ext.statemachines.structure.StatemachineVariableDeclaration" flags="ng" index="1R59hi">
        <child id="4643433264760912612" name="init" index="2cfFcn" />
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
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0" />
      <concept id="5308710777891565561" name="com.mbeddr.ext.components.structure.FieldRef" flags="ng" index="EbZIE">
        <reference id="5308710777891565562" name="field" index="EbZID" />
      </concept>
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY">
        <reference id="4491876417845678669" name="baseComponent" index="2EWKI0" />
      </concept>
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
      <concept id="4491876417845474761" name="com.mbeddr.ext.components.structure.Component" flags="ng" index="2EX6K4">
        <child id="6041318036221669720" name="contents" index="2RW2fA" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
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
        <property role="1_0VJr" value="Textual Notation, Tabular Notation, Diagrammatic Notation, and Switching Between Notations" />
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
      <node concept="1_0VNX" id="zh_Ys$lgmH" role="1_0VJ0">
        <property role="TrG5h" value="compprop" />
        <property role="1_0VJr" value="Computed Properties" />
        <node concept="1_0LV8" id="zh_Ys$lgnJ" role="1_0VJ0">
          <node concept="19SGf9" id="zh_Ys$lgnK" role="1_0LWR">
            <node concept="19SUe$" id="zh_Ys$lgnL" role="19SJt6">
              <property role="19SUeA" value="The mbeddr unit test language indexes assert statements for being able to look up log statements with assert in the code. The indexes are not specified directly in the model, but rather computed properties, based on their position in the code: " />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="zh_Ys$lgnB" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpJ" value="true" />
          <node concept="2NCZwO" id="zh_Ys$lgnC" role="3z_lpI">
            <node concept="2NCMab" id="zh_Ys$lprt" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:4usdeMNVnYi" resolve="StateMachines" />
            </node>
            <node concept="2NCMab" id="zh_Ys$lpry" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:6GXPbpLjseN" resolve="testFlightAnalyzer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="zh_Ys$lpsb" role="1_0VJ0">
        <property role="TrG5h" value="compstruct" />
        <property role="1_0VJr" value="Computed Structures" />
        <node concept="1_1sxE" id="zh_Ys$lxpj" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpU" id="zh_Ys$lxpd" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpJ" value="true" />
          <node concept="2NCZwO" id="zh_Ys$lxpe" role="3z_lpI">
            <node concept="2NCMab" id="zh_Ys$lxph" role="2NCMaf">
              <ref role="2NCMaa" node="zh_Ys$lxnu" resolve="ComponentsExample" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="zh_Ys$lxvd" role="1_0VJ0">
        <property role="TrG5h" value="skeled" />
        <property role="1_0VJr" value="Skeleton Editing" />
        <node concept="3z_lpU" id="zh_Ys$lxvS" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpJ" value="true" />
          <node concept="2NCZwO" id="zh_Ys$lxvT" role="3z_lpI">
            <node concept="2NCMab" id="zh_Ys$lxvW" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:7VsgA5L655o" resolve="BuildConfiguration (m.t.m.defaultExtensions)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="zh_Ys$lxJI" role="1_0VJ0">
        <property role="TrG5h" value="codeinprose" />
        <property role="1_0VJr" value="Embedding Code in Prose" />
        <node concept="3z_lpU" id="zh_Ys$lxKt" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpJ" value="true" />
          <node concept="2NCZwO" id="zh_Ys$lxKu" role="3z_lpI">
            <node concept="2NCMab" id="zh_Ys$lxL5" role="2NCMaf">
              <ref role="2NCMaa" to="7qwm:5N4UbPS7DO2" resolve="EditingUsability" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="zh_Ys$lxLT" role="1_0VJ0">
        <property role="TrG5h" value="blackboxes" />
        <property role="1_0VJr" value="Embedding Blackboxes" />
        <node concept="1_0LV8" id="zh_Ys$lxN3" role="1_0VJ0">
          <node concept="19SGf9" id="zh_Ys$lxN4" role="1_0LWR">
            <node concept="19SUe$" id="zh_Ys$lxN5" role="19SJt6">
              <property role="19SUeA" value="The mbeddr documentation language allows insertion of pictures." />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="zh_Ys$lxMG" role="1_0VJ0">
          <property role="TrG5h" value="exampleImage" />
          <property role="2Sbq$t" value="true" />
          <node concept="OjmMv" id="zh_Ys$lxMH" role="2SaI5j">
            <node concept="19SGf9" id="zh_Ys$lxMI" role="OjmMu">
              <node concept="19SUe$" id="zh_Ys$lxMJ" role="19SJt6">
                <property role="19SUeA" value="picture from https://pixabay.com/en/small-plane-glider-sky-flying-40039/" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="zh_Ys$lxMK" role="3SHJ_F" />
          <node concept="2Sb_l4" id="zh_Ys$lxMS" role="2SbwM5">
            <property role="2Sb_kV" value="glider.png" />
            <ref role="2Sb_kU" node="zh_Ys$l7Bt" resolve="temp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1mvXsy" id="zh_Ys$l7Cg" role="1_0VJ0">
      <property role="TrG5h" value="evolution" />
      <property role="1_0VJr" value="Evolution and Reuse" />
      <node concept="1_0VNX" id="zh_Ys$lxNg" role="1_0VJ0">
        <property role="TrG5h" value="langext" />
        <property role="1_0VJr" value="Language Extension" />
        <node concept="1_0LV8" id="zh_Ys$l$iN" role="1_0VJ0">
          <node concept="19SGf9" id="zh_Ys$l$iO" role="1_0LWR">
            <node concept="19SUe$" id="zh_Ys$l$iP" role="19SJt6">
              <property role="19SUeA" value="The mbeddr statemachines language extends the base language. This makes it possible to intermix C commands with a statemachine:" />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="zh_Ys$lzp1" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpJ" value="true" />
          <node concept="2NCZwO" id="zh_Ys$lzp2" role="3z_lpI">
            <node concept="2NCMab" id="zh_Ys$lzp5" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:4usdeMNVnYi" resolve="StateMachines" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="30e67$70rby" role="1_0VJ0">
        <property role="TrG5h" value="langemb" />
        <property role="1_0VJr" value="Language Embedding" />
        <node concept="1_0LV8" id="30e67$70rbG" role="1_0VJ0">
          <node concept="19SGf9" id="30e67$70rbH" role="1_0LWR">
            <node concept="19SUe$" id="30e67$70rbI" role="19SJt6">
              <property role="19SUeA" value="todo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="30e67$70rcS" role="1_0VJ0">
        <property role="TrG5h" value="gramres" />
        <property role="1_0VJr" value="Beyond Grammar Restrictions" />
        <node concept="1_0LV8" id="30e67$70toJ" role="1_0VJ0">
          <node concept="19SGf9" id="30e67$70toK" role="1_0LWR">
            <node concept="19SUe$" id="30e67$70toL" role="19SJt6">
              <property role="19SUeA" value="In C code in mbeddr, assert statements are restricted to tests only. Try to instantiate an assert statement in function1. That will not work. Then try to instantiate an assert statement in testCase. That will work." />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="30e67$70tpn" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpJ" value="true" />
          <node concept="2NCZwO" id="30e67$70tpo" role="3z_lpI">
            <node concept="2NCMab" id="30e67$70tp$" role="2NCMaf">
              <ref role="2NCMaa" to="7qwm:5N4UbPS7DO2" resolve="EditingUsability" />
            </node>
            <node concept="2NCMab" id="30e67$70tpG" role="2NCMaf">
              <ref role="2NCMaa" to="7qwm:5N4UbPS7Lxz" resolve="function1" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="30e67$70tpM" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpU" id="30e67$70tqm" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpJ" value="true" />
          <node concept="2NCZwO" id="30e67$70tqn" role="3z_lpI">
            <node concept="2NCMab" id="30e67$70tqH" role="2NCMaf">
              <ref role="2NCMaa" to="7qwm:5N4UbPS7DO2" resolve="EditingUsability" />
            </node>
            <node concept="2NCMab" id="30e67$70tqP" role="2NCMaf">
              <ref role="2NCMaa" to="7qwm:5N4UbPS7HgD" resolve="testCase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="30e67$70trM" role="1_0VJ0">
        <property role="TrG5h" value="synmig" />
        <property role="1_0VJr" value="Syntax Migration" />
        <node concept="1_0LV8" id="30e67$70Ds5" role="1_0VJ0">
          <node concept="19SGf9" id="30e67$70Ds6" role="1_0LWR">
            <node concept="19SUe$" id="30e67$70Ds7" role="19SJt6">
              <property role="19SUeA" value="todo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="30e67$70Duf" role="1_0VJ0">
        <property role="TrG5h" value="strmig" />
        <property role="1_0VJr" value="Structure Migration" />
        <node concept="1_0LV8" id="30e67$70DvN" role="1_0VJ0">
          <node concept="19SGf9" id="30e67$70DvO" role="1_0LWR">
            <node concept="19SUe$" id="30e67$70DvP" role="19SJt6">
              <property role="19SUeA" value="Migrations in structure are handled in MPS by means of migration scripts." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="30e67$70Dvb" role="1_0VJ0">
          <node concept="19SGf9" id="30e67$70Dvc" role="1_0LWR">
            <node concept="19SUe$" id="30e67$70Dvd" role="19SJt6">
              <property role="19SUeA" value="com.mbeddr.core.unittest contains an example of a non-trivial migration script" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1mvXsy" id="zh_Ys$l7Co" role="1_0VJ0">
      <property role="TrG5h" value="editing" />
      <property role="1_0VJr" value="Editing" />
      <node concept="1_0VNX" id="7T0_4mNu1ug" role="1_0VJ0">
        <property role="1_0VJr" value="Language Demarcation" />
        <property role="TrG5h" value="LanguageDemarcation" />
        <node concept="1_0LV8" id="7T0_4mNu1IQ" role="1_0VJ0">
          <node concept="19SGf9" id="7T0_4mNu1IR" role="1_0LWR">
            <node concept="19SUe$" id="7T0_4mNu1IS" role="19SJt6">
              <property role="19SUeA" value="MPS does not parse text and try to reconstruct references, but rather references specific nodes, associated with a specific concept. This means that every node knows its type, so explicit demarcation symbols are not required. Whenever ambiguity arises while adding a new node, a choice is presented to the user." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="7T0_4mNu1Gv" role="1_0VJ0">
          <node concept="19SGf9" id="7T0_4mNu1Gw" role="1_0LWR">
            <node concept="19SUe$" id="7T0_4mNu1Gx" role="19SJt6">
              <property role="19SUeA" value="This example shows how references are resolved over language boundaries (c module, containing a state machine, containing c statements):" />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="7T0_4mNu1uX" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpJ" value="true" />
          <node concept="2NCZwO" id="7T0_4mNu1uY" role="3z_lpI">
            <node concept="2NCMab" id="7T0_4mNu1v1" role="2NCMaf">
              <ref role="2NCMaa" node="7T0_4mNu1o6" resolve="LanguageDemarcation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="7T0_4mNu1NF" role="1_0VJ0">
        <property role="TrG5h" value="DefaultFormatting" />
        <property role="1_0VJr" value="Specification of default formatting" />
        <node concept="1_0LV8" id="7T0_4mNu1NS" role="1_0VJ0">
          <node concept="19SGf9" id="7T0_4mNu1NT" role="1_0LWR">
            <node concept="19SUe$" id="7T0_4mNu1NU" role="19SJt6">
              <property role="19SUeA" value="When no concrete syntax (editor) is specified, a default editor is provided for every concept." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="7T0_4mNu1PA" role="1_0VJ0">
          <node concept="19SGf9" id="7T0_4mNu1PB" role="1_0LWR">
            <node concept="19SUe$" id="7T0_4mNu1PC" role="19SJt6">
              <property role="19SUeA" value="In all cases where an editor (projection) is specified, this can be considered a default formatting for a certain concept. Updating the projection will change the appearance of all models using that concept, but not change the content of these models." />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="7T0_4mNua3z" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpJ" value="true" />
          <node concept="2NCZwO" id="7T0_4mNua3$" role="3z_lpI">
            <node concept="2NCMab" id="7T0_4mNua3O" role="2NCMaf">
              <ref role="2NCMaa" node="7T0_4mNu1S5" resolve="DefaultProjection" />
            </node>
            <node concept="2NCMab" id="7T0_4mNua3T" role="2NCMaf">
              <ref role="2NCMaa" node="7T0_4mNu1TA" resolve="some_function" />
            </node>
          </node>
        </node>
      </node>
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
  <node concept="N3F5e" id="zh_Ys$lxnu">
    <property role="TrG5h" value="ComponentsExample" />
    <node concept="2EWCuY" id="zh_Ys$lxnw" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="A" />
      <node concept="EbCE0" id="zh_Ys$lxnF" role="2RW2fA">
        <property role="TrG5h" value="a" />
        <node concept="3AreGT" id="zh_Ys$lxnE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2EWCuY" id="zh_Ys$lxnA" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="B" />
      <ref role="2EWKI0" node="zh_Ys$lxnw" resolve="A" />
      <node concept="2EWDwb" id="zh_Ys$lxnV" role="2RW2fA">
        <property role="TrG5h" value="f" />
        <node concept="3XIRFW" id="zh_Ys$lxnW" role="2EWMhI">
          <node concept="2BFjQ_" id="zh_Ys$lxoM" role="3XIRFZ">
            <node concept="EbZIE" id="zh_Ys$lxp0" role="2BFjQA">
              <ref role="EbZID" node="zh_Ys$lxnF" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3AreGT" id="zh_Ys$lxog" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7T0_4mNu1o6">
    <property role="TrG5h" value="LanguageDemarcation" />
    <node concept="2B_Gvg" id="7T0_4mNu1I1" role="N3F5h">
      <node concept="OjmMv" id="7T0_4mNu1I3" role="2B_H8o">
        <node concept="19SGf9" id="7T0_4mNu1I4" role="OjmMu">
          <node concept="19SUe$" id="7T0_4mNu1I5" role="19SJt6">
            <property role="19SUeA" value="To demonstrate " />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7T0_4mNu1x8" role="N3F5h">
      <property role="TrG5h" value="some_name" />
      <node concept="26Vqpq" id="7T0_4mNu1$1" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7T0_4mNu1xa" role="3XIRFX">
        <node concept="2BFjQ_" id="7T0_4mNu1zP" role="3XIRFZ">
          <node concept="3TlMh9" id="7T0_4mNu1$l" role="2BFjQA">
            <property role="2hmy$m" value="42" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7T0_4mNu1yw" role="N3F5h">
      <property role="TrG5h" value="empty_1463514554088_6" />
    </node>
    <node concept="1LFe83" id="7T0_4mNu1o8" role="N3F5h">
      <property role="TrG5h" value="state_machine" />
      <ref role="1LFebw" node="7T0_4mNu1s8" resolve="initial" />
      <node concept="2cfOFI" id="7T0_4mNu1o9" role="1_Iowf">
        <property role="TrG5h" value="some_name" />
      </node>
      <node concept="2h6h52" id="7T0_4mNu1oa" role="1_Iowf" />
      <node concept="1R59hi" id="7T0_4mNu1oo" role="1_Iowf">
        <property role="TrG5h" value="some_name" />
        <node concept="26Vqpq" id="7T0_4mNu1om" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="7T0_4mNu1qJ" role="2cfFcn">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="2h6h52" id="7T0_4mNu1rr" role="1_Iowf" />
      <node concept="1LFebX" id="7T0_4mNu1s8" role="1_Iowf">
        <property role="TrG5h" value="initial" />
        <node concept="1LFeb9" id="7T0_4mNu1C6" role="1KoBSX">
          <ref role="1zztin" node="7T0_4mNu1ob" resolve="some_name" />
          <node concept="349iI2" id="7T0_4mNu1Cd" role="2qxFSM">
            <ref role="1bNv6r" node="7T0_4mNu1o9" resolve="some_name" />
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="7T0_4mNu1rD" role="1_Iowf" />
      <node concept="1LFebX" id="7T0_4mNu1ob" role="1_Iowf">
        <property role="TrG5h" value="some_name" />
        <node concept="S70bY" id="7T0_4mNu1oS" role="1KoBSX">
          <node concept="2xGTIE" id="7T0_4mNu1oT" role="S7lxW">
            <node concept="1_9egQ" id="7T0_4mNu1pb" role="3XIRFZ">
              <node concept="3TM6Ey" id="7T0_4mNu1qo" role="1_9egR">
                <node concept="349IfM" id="7T0_4mNu1pa" role="1_9fRO">
                  <ref role="349IfP" node="7T0_4mNu1oo" resolve="some_name" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7T0_4mNu1_e" role="3XIRFZ">
              <node concept="3O_q_g" id="7T0_4mNu1_c" role="1_9egR">
                <ref role="3O_q_h" node="7T0_4mNu1x8" resolve="some_name" />
              </node>
            </node>
            <node concept="1QiMYF" id="7T0_4mNu1GQ" role="3XIRFZ">
              <node concept="OjmMv" id="7T0_4mNu1GS" role="3SJzmv">
                <node concept="19SGf9" id="7T0_4mNu1GT" role="OjmMu">
                  <node concept="19SUe$" id="7T0_4mNu1GU" role="19SJt6">
                    <property role="19SUeA" value="Try to add some_name here, you will be asked to disambiguate between the function and the variable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7T0_4mNu1S5">
    <property role="TrG5h" value="DefaultProjection" />
    <node concept="2NXPZ9" id="7T0_4mNu1Tp" role="N3F5h">
      <property role="TrG5h" value="empty_1463516578209_15" />
    </node>
    <node concept="N3Fnx" id="7T0_4mNu1TA" role="N3F5h">
      <property role="TrG5h" value="some_function" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="7T0_4mNu1TB" role="3XIRFX">
        <node concept="3XIRlf" id="7T0_4mNu23k" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqpq" id="7T0_4mNu23i" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="7T0_4mNu4wv" role="3XIRFZ">
          <property role="TrG5h" value="b" />
          <node concept="26Vqpq" id="7T0_4mNu4ww" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="7T0_4mNu22e" role="3XIRFZ" />
        <node concept="1QiMYF" id="7T0_4mNu9Ta" role="3XIRFZ">
          <node concept="OjmMv" id="7T0_4mNu9Tc" role="3SJzmv">
            <node concept="19SGf9" id="7T0_4mNu9Td" role="OjmMu">
              <node concept="19SUe$" id="7T0_4mNu9Te" role="19SJt6">
                <property role="19SUeA" value="The defined editor for 2*3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7T0_4mNu8NC" role="3XIRFZ">
          <node concept="2BOcij" id="7T0_4mNua4I" role="1_9egR">
            <node concept="3TlMh9" id="7T0_4mNua4W" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="3TlMh9" id="7T0_4mNua4D" role="3TlMhI">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7T0_4mNu96x" role="3XIRFZ" />
        <node concept="1QiMYF" id="7T0_4mNu9UO" role="3XIRFZ">
          <node concept="OjmMv" id="7T0_4mNu9UQ" role="3SJzmv">
            <node concept="19SGf9" id="7T0_4mNu9UR" role="OjmMu">
              <node concept="19SUe$" id="7T0_4mNu9US" role="19SJt6">
                <property role="19SUeA" value=" The reflective (default) editor for 2*3. Right click the expression and select &quot;Show reflective editor&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7T0_4mNua5s" role="3XIRFZ">
          <node concept="2BOcij" id="7T0_4mNua5Q" role="1_9egR">
            <node concept="3TlMh9" id="7T0_4mNua64" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="3TlMh9" id="7T0_4mNua5r" role="3TlMhI">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7T0_4mNu9le" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="7T0_4mNua1B" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7T0_4mNu1Tv" role="N3F5h">
      <property role="TrG5h" value="empty_1463516578658_16" />
    </node>
  </node>
</model>

