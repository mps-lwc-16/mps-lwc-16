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
    <import index="u246" ref="r:58dfd6c5-a989-4e92-95a0-01777ac12a16(lwc2016.mps.minisql.baselangextension.structure)" />
    <import index="bipj" ref="r:21d2eb1e-577c-40cd-a6a2-02b904a24b1d(lwv2016.mps.minisql.sandbox)" />
    <import index="iwll" ref="r:79ed4c17-66fc-4c5a-bff7-46990b4e0c5d(mbeddr.tutorial.main.req)" />
    <import index="a56z" ref="r:90f5ad96-7961-4ff0-9b18-de176e0349ba(mps-lwc-16.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7a060fae-09e0-4372-be36-6696d6554c0e" name="com.mbeddr.mpsutil.review.annotation">
      <concept id="8455208232410333108" name="com.mbeddr.mpsutil.review.annotation.structure.CommentAnnotationContainer" flags="ng" index="2f$52y" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
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
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="4317007310193476045" name="com.mbeddr.doc.structure.ScaleDownNotUp100" flags="ng" index="2bctqb" />
      <concept id="6165313375055797476" name="com.mbeddr.doc.structure.FormattedText" flags="ng" index="$DsGX">
        <child id="6165313375055797477" name="text" index="$DsGW" />
      </concept>
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
      <concept id="4457500422381571986" name="com.mbeddr.doc.structure.CodeFormattedText" flags="ng" index="1jUjqm" />
      <concept id="4208238404730191274" name="com.mbeddr.doc.structure.Chapter" flags="ng" index="1mvXsy" />
      <concept id="6955693250238922820" name="com.mbeddr.doc.structure.AbstractModelContentParagraph" flags="ng" index="3z_lpG">
        <property id="6955693250238922823" name="showContents" index="3z_lpJ" />
        <child id="6955693250238922822" name="codeptr" index="3z_lpI" />
      </concept>
      <concept id="6955693250238922834" name="com.mbeddr.doc.structure.ModelContentAsTextParagraph" flags="ng" index="3z_lpU">
        <property id="6955693250238922836" name="language" index="3z_lpW" />
      </concept>
      <concept id="6955693250238922838" name="com.mbeddr.doc.structure.ModelContentRefWord" flags="ng" index="3z_lpY">
        <child id="6955693250238922839" name="modelContentPtr" index="3z_lpZ" />
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
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="2642765975824060179" name="com.mbeddr.core.base.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
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
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
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
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
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
      <concept id="4709703140582114943" name="com.mbeddr.ext.statemachines.structure.StatemachineConfigItem" flags="ng" index="3yF7LM">
        <property id="4709703140582114945" name="triggerAsConst" index="3yF7Mc" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641677" name="com.mbeddr.ext.components.structure.OperationTrigger" flags="ng" index="2EWDw0" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845643892" name="trigger" index="2EWDeT" />
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
      <concept id="4491876417845628840" name="com.mbeddr.ext.components.structure.ProvidedPort" flags="ng" index="2EWHp_" />
      <concept id="4491876417845683828" name="com.mbeddr.ext.components.structure.OperationParameter" flags="ng" index="2EWNYT" />
      <concept id="4491876417845484930" name="com.mbeddr.ext.components.structure.Port" flags="ng" index="2EX0hf">
        <reference id="4491876417845484932" name="intf" index="2EX0h9" />
      </concept>
      <concept id="4491876417845484924" name="com.mbeddr.ext.components.structure.Operation" flags="ng" index="2EX0iL" />
      <concept id="4491876417845484922" name="com.mbeddr.ext.components.structure.ClientServerInterface" flags="ng" index="2EX0iR">
        <child id="4491876417845484926" name="contents" index="2EX0iN" />
      </concept>
      <concept id="4491876417845474761" name="com.mbeddr.ext.components.structure.Component" flags="ng" index="2EX6K4">
        <child id="6041318036221669720" name="contents" index="2RW2fA" />
      </concept>
      <concept id="4514118643321588318" name="com.mbeddr.ext.components.structure.IOperationTriggerLike" flags="ng" index="1ZwTiz">
        <reference id="4514118643321619583" name="calledOperation" index="1ZwxE2" />
        <reference id="4514118643321592184" name="providedPort" index="1ZwSu5" />
      </concept>
    </language>
    <language id="a26a3aea-de54-4e8b-8b8f-f3eb079923b4" name="ExampleLanguage">
      <concept id="4245157468706760088" name="ExampleLanguage.structure.GenericNote" flags="ng" index="3zdj6x">
        <property id="4245157468706760120" name="note" index="3zdj61" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128050" name="com.mbeddr.core.expressions.structure.Expression" flags="ng" index="3TlMgs" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
    <language id="b4f35ed8-45af-4efa-abe4-00ac26956e69" name="com.mbeddr.mpsutil.grammarcells.runtimelang">
      <concept id="5083944728301309881" name="com.mbeddr.mpsutil.grammarcells.runtimelang.structure.ArbitraryTextAnnotation" flags="ng" index="y$OdM">
        <property id="5083944728301312393" name="left" index="y$Pl2" />
        <property id="5083944728301312438" name="text" index="y$PlX" />
      </concept>
    </language>
  </registry>
  <node concept="1_1swa" id="zh_Ys$l5mx">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="Editing" />
    <ref role="G9hjw" node="zh_Ys$l7Bs" resolve="MPSSolutionLWC2016Config" />
    <node concept="1mvXsy" id="zh_Ys$l7Co" role="1_0VJ0">
      <property role="TrG5h" value="editing" />
      <property role="1_0VJr" value="Editing" />
      <node concept="1_0VNX" id="6jHW8qmQZoC" role="1_0VJ0">
        <property role="TrG5h" value="EditingIncompletePrograms" />
        <property role="1_0VJr" value="Editing Incomplete Programs" />
        <node concept="1_0LV8" id="1zKhy7PAMcx" role="1_0VJ0">
          <node concept="19SGf9" id="1zKhy7PAMcy" role="1_0LWR">
            <node concept="19SUe$" id="1zKhy7PAMcz" role="19SJt6">
              <property role="19SUeA" value="It is not possible to arbitrarily type and remove text regardless of the model/program structure. A node, for example an if statement, must have a complete skeleton of that selected concept. However it is possible to leave content out (e.g. remove  the guard and body in the if statement). The result can be considered syntactically incorrect (guard missing from if statement), but is structurally sound (a valid, if incomplete tree node)." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="p7TAWbcSAd" role="1_0VJ0">
          <node concept="19SGf9" id="p7TAWbcSAe" role="1_0LWR">
            <node concept="19SUe$" id="p7TAWbcSAf" role="19SJt6">
              <property role="19SUeA" value="So it is possible to edit and persist incomplete programs, but the limitation is that every node that is inserted must have a full &quot;skeleton&quot;. It is not possible to remove things such as the bracket of an if statement, because this is actually not part of the model contents, only of the presentation (concrete syntax)." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="3FDP3BpR2C1" role="1_0VJ0">
          <node concept="19SGf9" id="3FDP3BpR2C2" role="1_0LWR">
            <node concept="19SUe$" id="3FDP3BpR2C3" role="19SJt6">
              <property role="19SUeA" value="Additionally it is possible to design elements such as an &quot;Unmatched Paranthesis&quot; into your language which are not intended to leave in the final model, but serve as an aid to enable a more text-like editing experience." />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="1zKhy7PAMci" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpU" id="1zKhy7PAMbJ" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpJ" value="true" />
          <node concept="2NCZwO" id="1zKhy7PAMbK" role="3z_lpI">
            <node concept="2NCMab" id="1zKhy7PAMcg" role="2NCMaf">
              <ref role="2NCMaa" node="6jHW8qmQZrn" resolve="EditingIncompletePrograms" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="1zKhy7PAO7Y" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
      </node>
      <node concept="1_0VNX" id="1zKhy7PAOv6" role="1_0VJ0">
        <property role="TrG5h" value="CopyPaste" />
        <property role="1_0VJr" value="Copy paste" />
        <node concept="1_0LV8" id="1zKhy7PAOvC" role="1_0VJ0">
          <node concept="19SGf9" id="1zKhy7PAOvD" role="1_0LWR">
            <node concept="19SUe$" id="1zKhy7PAOvE" role="19SJt6">
              <property role="19SUeA" value="It is possible to select, copy, and paste nodes across any language boundaries. However selection of nodes must follow the tree structure. So it is possible to copy 5 full statements from a selection. It is also possible to copy a node which has a component (separate language) containing a statemachine (separate language) containing c code (separate language). It is not possible to start selection halfway a node." />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="1zKhy7PAOUv" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpJ" value="true" />
          <node concept="2NCZwO" id="1zKhy7PAOUw" role="3z_lpI">
            <node concept="2NCMab" id="1zKhy7PAOV2" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:4usdeMNVnYi" resolve="StateMachines" />
            </node>
            <node concept="2NCMab" id="1zKhy7PAOV7" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:6GXPbpLjxtH" resolve="FlightAnalyzer" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="p7TAWbcSAF" role="1_0VJ0">
          <node concept="19SGf9" id="p7TAWbcSAG" role="1_0LWR">
            <node concept="19SUe$" id="p7TAWbcSAH" role="19SJt6">
              <property role="19SUeA" value="You can also copy parts of a text-like langauge into a text editor. The textual content will be in the text document, but layout information and whitespace may vary: " />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="p7TAWbcUDr" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpJ" value="true" />
          <node concept="2NCZwO" id="p7TAWbcUDs" role="3z_lpI">
            <node concept="2NCMab" id="p7TAWbcUDJ" role="2NCMaf">
              <ref role="2NCMaa" node="p7TAWbcUp8" resolve="TestClass" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="p7TAWbcUD8" role="1_0VJ0">
          <node concept="19SGf9" id="p7TAWbcUD9" role="1_0LWR">
            <node concept="19SUe$" id="p7TAWbcUDa" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="1zKhy7PAPi_" role="1_0VJ0">
        <property role="TrG5h" value="Restructuring" />
        <property role="1_0VJr" value="Restructuring" />
        <node concept="1_0LV8" id="1zKhy7PAPrt" role="1_0VJ0">
          <node concept="19SGf9" id="1zKhy7PAPru" role="1_0LWR">
            <node concept="19SUe$" id="1zKhy7PAPrv" role="19SJt6">
              <property role="19SUeA" value="The following example shows the mbeddr implementation of restructuring in the expressionMissingAParenthesis function. Typing a closing parenthesis (at any position) will restructure the tree to match arithmetic precedence rules:" />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="1zKhy7PAPjk" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpJ" value="true" />
          <node concept="2NCZwO" id="1zKhy7PAPjl" role="3z_lpI">
            <node concept="2NCMab" id="1zKhy7PAPjq" role="2NCMaf">
              <ref role="2NCMaa" node="6jHW8qmQZrn" resolve="EditingIncompletePrograms" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="7T0_4mNu1ug" role="1_0VJ0">
        <property role="1_0VJr" value="Language Demarcation" />
        <property role="TrG5h" value="LanguageDemarcation" />
        <node concept="1_0LV8" id="7T0_4mNu1IQ" role="1_0VJ0">
          <node concept="19SGf9" id="7T0_4mNu1IR" role="1_0LWR">
            <node concept="19SUe$" id="7T0_4mNu1IS" role="19SJt6">
              <property role="19SUeA" value="MPS does not parse text and try to reconstruct a structure. Instead every tree node creation binds a type to a node. In case of ambiguity the user can choose which type to create. For this reason, no disambiguation is needed for the type of a node and no special demarcation markers are needed." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="3FDP3BpRdN$" role="1_0VJ0">
          <node concept="19SGf9" id="3FDP3BpRdN_" role="1_0LWR">
            <node concept="19SUe$" id="3FDP3BpRdNA" role="19SJt6">
              <property role="19SUeA" value="Sililarly, reference disambiguation is ensured by default since every node gets a unique ID. Although the presentation of the reference can show a name/identifier, the reference refers to the node with the given ID. A side effect of this is that removing an element named &quot;A&quot; and creating a new element named &quot;A&quot; will count as a new node and references will be broken. If desired, these references can also be automatically be re-bound." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="7T0_4mNu1Gv" role="1_0VJ0">
          <node concept="19SGf9" id="7T0_4mNu1Gw" role="1_0LWR">
            <node concept="19SUe$" id="7T0_4mNu1Gx" role="19SJt6">
              <property role="19SUeA" value="Below example shows how various languages can be nested (c module, containing a state machine, containing c statements) and how references are resolved over these language boundaries. This example uses the same name (&quot;some_name&quot;) for a state, an integer, a function, and a statemachine event. Ctrl+clicking on the references shows that all references point to the correct declaration." />
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
      <node concept="1_0VNX" id="1zKhy7PAPOi" role="1_0VJ0">
        <property role="TrG5h" value="DelayedDecisions" />
        <property role="1_0VJr" value="Delayed Decisions" />
        <node concept="1_0LV8" id="1zKhy7PAPP3" role="1_0VJ0">
          <node concept="19SGf9" id="1zKhy7PAPP4" role="1_0LWR">
            <node concept="19SUe$" id="1zKhy7PAPP5" role="19SJt6">
              <property role="19SUeA" value="At node insertion a defined concept must be inserted. However, it is possible to restructure the concepts as you type. For example to enter a function here you can type " />
            </node>
            <node concept="1jUjqm" id="1zKhy7PAPPb" role="19SJt6">
              <node concept="19SGf9" id="1zKhy7PAPPc" role="$DsGW">
                <node concept="19SUe$" id="1zKhy7PAPPd" role="19SJt6">
                  <property role="19SUeA" value="int16 myfunc(" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1zKhy7PAPPa" role="19SJt6">
              <property role="19SUeA" value=" to enter a function. After entering " />
            </node>
            <node concept="1jUjqm" id="1zKhy7PAPPk" role="19SJt6">
              <node concept="19SGf9" id="1zKhy7PAPPl" role="$DsGW">
                <node concept="19SUe$" id="1zKhy7PAPPm" role="19SJt6">
                  <property role="19SUeA" value="int16 myfunc" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1zKhy7PAPPj" role="19SJt6">
              <property role="19SUeA" value=" the concept is still a variable declaration. Entering the " />
            </node>
            <node concept="1jUjqm" id="1zKhy7PAPPw" role="19SJt6">
              <node concept="19SGf9" id="1zKhy7PAPPx" role="$DsGW">
                <node concept="19SUe$" id="1zKhy7PAPPy" role="19SJt6">
                  <property role="19SUeA" value="(" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1zKhy7PAPPz" role="19SJt6">
              <property role="19SUeA" value=" transforms the node into a function." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1zKhy7PAPUi" role="1_0VJ0">
          <node concept="19SGf9" id="1zKhy7PAPUj" role="1_0LWR">
            <node concept="19SUe$" id="1zKhy7PAPUk" role="19SJt6">
              <property role="19SUeA" value="Similarly, " />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="1zKhy7PAPQU" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpJ" value="true" />
          <node concept="2NCZwO" id="1zKhy7PAPQV" role="3z_lpI">
            <node concept="2NCMab" id="1zKhy7PAPRD" role="2NCMaf">
              <ref role="2NCMaa" node="1zKhy7PAPQB" resolve="EditingScratchpad" />
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
      <node concept="1_0VNX" id="1zKhy7PAQjh" role="1_0VJ0">
        <property role="TrG5h" value="EndUserDefinedFormatting" />
        <property role="1_0VJr" value="End-user Defined Formatting" />
        <node concept="1_0LV8" id="1zKhy7PAQlR" role="1_0VJ0">
          <node concept="19SGf9" id="1zKhy7PAQlS" role="1_0LWR">
            <node concept="19SUe$" id="1zKhy7PAQlT" role="19SJt6">
              <property role="19SUeA" value="It is possible to make languages that give some formatting control to the end user. A simple example is to allow a whitespace concept in places where you can enter statements. A more elaborate example is a diagram editor where a user can move around visual elements freely." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="3FDP3BpR2$X" role="1_0VJ0">
          <node concept="19SGf9" id="3FDP3BpR2$Y" role="1_0LWR">
            <node concept="19SUe$" id="3FDP3BpR2$Z" role="19SJt6">
              <property role="19SUeA" value="Note: to view the graphical representation, Ctrl-click the StateMachines.FlightAnalyzer model to open it and select &quot;Projection -&gt; State machines graphically&quot; " />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="1zKhy7PAQsk" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpJ" value="true" />
          <node concept="2NCZwO" id="1zKhy7PAQsl" role="3z_lpI">
            <node concept="2NCMab" id="1zKhy7PAQt2" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:4usdeMNVnYi" resolve="StateMachines" />
            </node>
            <node concept="2NCMab" id="1zKhy7PAQt7" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:6GXPbpLjxtH" resolve="FlightAnalyzer" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1zKhy7PAQpL" role="1_0VJ0">
          <node concept="19SGf9" id="1zKhy7PAQpM" role="1_0LWR">
            <node concept="19SUe$" id="1zKhy7PAQpN" role="19SJt6">
              <property role="19SUeA" value="Also, if a user wants a different default presentation (similar to pretty-printing) it is possible to extend a language and override the default editor for a concept in the same way as seen in the above custom presentations of the state machine." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="p7TAWbcV4I" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
    </node>
    <node concept="Wq1Bs" id="7wRjClzL9Zk" role="Wq1Bf">
      <property role="Wq1Bt" value="Eugen Schindler" />
      <property role="Wq1Bq" value="eugenschindler@gmail.com" />
    </node>
    <node concept="Wq1Bs" id="7wRjClzL9Zl" role="Wq1Bf">
      <property role="Wq1Bt" value="Klemens Schindler" />
      <property role="Wq1Bq" value="klemensschindler@gmail.com" />
    </node>
    <node concept="Wq1Bs" id="7wRjClzL9Zm" role="Wq1Bf">
      <property role="Wq1Bt" value="Federico Tomassetti" />
      <property role="Wq1Bq" value="federico@tomassetti.me" />
    </node>
    <node concept="Wq1Bs" id="7wRjClzL9Zn" role="Wq1Bf">
      <property role="Wq1Bt" value="Ana Maria Sutii" />
      <property role="Wq1Bq" value="farcasia@gmail.com" />
    </node>
    <node concept="2f$52y" id="zh_Ys$lcoM" role="lGtFl" />
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
    <node concept="2EX0iR" id="6pYKx1vDILs" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="A" />
      <node concept="2EX0iL" id="6pYKx1vDILC" role="2EX0iN">
        <property role="TrG5h" value="f" />
        <node concept="3AreGT" id="6pYKx1vDILG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="6pYKx1vDILW" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="6pYKx1vDILV" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="6pYKx1vDIM6" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="3AreGT" id="6pYKx1vDIM4" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="6pYKx1vDIMk" role="1UOdpc">
          <property role="TrG5h" value="c" />
          <node concept="3TlMgk" id="6pYKx1vDIMi" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="1kRALJB6FRQ" role="2EX0iN">
        <property role="TrG5h" value="g" />
        <node concept="2EWNYT" id="1kRALJB6FS7" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="1kRALJB6FS8" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="1kRALJB6FS9" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="3AreGT" id="1kRALJB6FSa" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="1kRALJB6FSb" role="1UOdpc">
          <property role="TrG5h" value="c" />
          <node concept="3TlMgk" id="1kRALJB6FSc" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="26Vqpk" id="1kRALJB6G96" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6pYKx1vDIN6" role="N3F5h">
      <property role="TrG5h" value="empty_1466542199582_27" />
    </node>
    <node concept="2EWCuY" id="6pYKx1vDIMT" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="B" />
      <node concept="2EWHp_" id="6pYKx1vDQ6P" role="2RW2fA">
        <property role="TrG5h" value="a" />
        <ref role="2EX0h9" node="6pYKx1vDILs" resolve="A" />
      </node>
      <node concept="2EWDwb" id="6pYKx1vDQ8c" role="2RW2fA">
        <property role="TrG5h" value="a_f" />
        <node concept="3XIRFW" id="6pYKx1vDQ8d" role="2EWMhI">
          <node concept="2BFjQ_" id="1kRALJB6FuT" role="3XIRFZ">
            <node concept="3TlMh9" id="1kRALJB6Fv0" role="2BFjQA">
              <property role="2hmy$m" value="0.0f" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6pYKx1vDQ8n" role="2EWDeT">
          <ref role="1ZwSu5" node="6pYKx1vDQ6P" resolve="a" />
          <ref role="1ZwxE2" node="6pYKx1vDILC" resolve="f" />
        </node>
        <node concept="3AreGT" id="1kRALJB6FIm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="1kRALJB6FIn" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="1kRALJB6FIo" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="1kRALJB6FIp" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="3AreGT" id="1kRALJB6FIq" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="1kRALJB6FIr" role="1UOdpc">
          <property role="TrG5h" value="c" />
          <node concept="3TlMgk" id="1kRALJB6FIs" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="1kRALJB6G7i" role="2RW2fA">
        <property role="TrG5h" value="rename_me" />
        <node concept="3XIRFW" id="1kRALJB6G7j" role="2EWMhI">
          <node concept="3XISUE" id="1kRALJB6G7k" role="3XIRFZ" />
        </node>
        <node concept="2fgwQN" id="1kRALJB6G9t" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWDw0" id="1kRALJB6G9E" role="2EWDeT">
          <ref role="1ZwSu5" node="6pYKx1vDQ6P" resolve="a" />
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
  <node concept="2v9HqL" id="6pYKx1vDHk$">
    <node concept="2AWWZL" id="6pYKx1vDHkB" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="3yF7LM" id="6pYKx1vDHwX" role="2Q9xDr">
      <property role="3yF7Mc" value="true" />
    </node>
    <node concept="2Q9Fgs" id="6pYKx1vDHLq" role="2Q9xDr">
      <node concept="2Q9FjX" id="6pYKx1vDHLr" role="2Q9FjI" />
    </node>
  </node>
  <node concept="1_1swa" id="6pYKx1vDIzj">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="Notation" />
    <ref role="G9hjw" node="zh_Ys$l7Bs" resolve="MPSSolutionLWC2016Config" />
    <node concept="Wq1Bs" id="6pYKx1vDICc" role="Wq1Bf">
      <property role="Wq1Bt" value="Eugen Schindler" />
      <property role="Wq1Bq" value="eugenschindler@gmail.com" />
    </node>
    <node concept="Wq1Bs" id="6pYKx1vDICd" role="Wq1Bf">
      <property role="Wq1Bt" value="Klemens Schindler" />
      <property role="Wq1Bq" value="klemensschindler@gmail.com" />
    </node>
    <node concept="Wq1Bs" id="6pYKx1vDICb" role="Wq1Bf">
      <property role="Wq1Bt" value="Federico Tomassetti" />
      <property role="Wq1Bq" value="federico@tomassetti.me" />
    </node>
    <node concept="Wq1Bs" id="7wRjClzL9Zc" role="Wq1Bf">
      <property role="Wq1Bt" value="Ana Maria Sutii" />
      <property role="Wq1Bq" value="farcasia@gmail.com" />
    </node>
    <node concept="1mvXsy" id="zh_Ys$l7Ca" role="1_0VJ0">
      <property role="TrG5h" value="notation" />
      <property role="1_0VJr" value="Notation" />
      <node concept="1_0VNX" id="zh_Ys$l7Ct" role="1_0VJ0">
        <property role="TrG5h" value="mathsym" />
        <property role="1_0VJr" value="Mathematical Symbols" />
        <node concept="1_0LV8" id="zh_Ys$lcmw" role="1_0VJ0">
          <node concept="19SGf9" id="zh_Ys$lcmx" role="1_0LWR">
            <node concept="19SUe$" id="zh_Ys$lcmy" role="19SJt6">
              <property role="19SUeA" value="The mbeddr tutorial implements a language for writing mathematical formulae:" />
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
        <node concept="1_0LV8" id="3FDP3BpRAu4" role="1_0VJ0">
          <node concept="19SGf9" id="3FDP3BpRAu5" role="1_0LWR">
            <node concept="19SUe$" id="3FDP3BpRAu6" role="19SJt6">
              <property role="19SUeA" value="Annotations are also called attributes in MPS. An example is the generic commenting functionality that can comment out nodes in most models. (even this documentation model)" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="3FDP3BpRAyM" role="1_0VJ0">
          <node concept="19SGf9" id="3FDP3BpRAyN" role="1_0LWR">
            <node concept="19SUe$" id="3FDP3BpRAyO" role="19SJt6">
              <property role="19SUeA" value="It is also possible to make your own annotation as generic or specific as needed. An example to demonstrate this is the GenericNote annotation which allows you to add a note to most model nodes." />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="3FDP3BpRAyX" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="3FDP3BpRAzo" role="1_0VJ0">
          <node concept="19SGf9" id="3FDP3BpRAzp" role="1_0LWR">
            <node concept="19SUe$" id="3FDP3BpRAzq" role="19SJt6">
              <property role="19SUeA" value="Example annotated paragraph" />
            </node>
          </node>
          <node concept="3zdj6x" id="3FDP3BpRABu" role="lGtFl">
            <property role="3zdj61" value="This is a note attached to this paragraph" />
          </node>
        </node>
        <node concept="1_1sxE" id="3FDP3BpRBr8" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="3FDP3BpRBrF" role="1_0VJ0">
          <node concept="19SGf9" id="3FDP3BpRBrG" role="1_0LWR">
            <node concept="19SUe$" id="3FDP3BpRBrH" role="19SJt6">
              <property role="19SUeA" value="Below the exact same annotation type can be seen in java code:" />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="3FDP3BpRABw" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpJ" value="true" />
          <node concept="2NCZwO" id="3FDP3BpRABx" role="3z_lpI">
            <node concept="2NCMab" id="3FDP3BpRABL" role="2NCMaf">
              <ref role="2NCMaa" node="p7TAWbcUp8" resolve="TestClass" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="3FDP3BpRAzB" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
      </node>
      <node concept="1_0VNX" id="zh_Ys$lcpj" role="1_0VJ0">
        <property role="TrG5h" value="hiding" />
        <property role="1_0VJr" value="Optional Hiding" />
        <node concept="1_0LV8" id="1kRALJB6EYU" role="1_0VJ0">
          <node concept="19SGf9" id="1kRALJB6EYV" role="1_0LWR">
            <node concept="19SUe$" id="1kRALJB6EYW" role="19SJt6">
              <property role="19SUeA" value="The mbeddr variability language makes it possible to display (or omit) pieces of the model, based on a configuration of the feature model. To see an example of this feature, select Projection --&gt; Selected Variant in the main menu and then try to switch the Variant Selection in the example below between the three options (cfgDoNothing, cfgNullifyMaxAt200, and cfgNullifyOnly):" />
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
        <node concept="1_0LV8" id="6pYKx1vDtfb" role="1_0VJ0">
          <node concept="19SGf9" id="6pYKx1vDtfc" role="1_0LWR">
            <node concept="19SUe$" id="6pYKx1vDtfd" role="19SJt6">
              <property role="19SUeA" value="The signatures of mbeddr component operations are an example of computed structures. The component B provides interface A (under the name a), and the runnable a_f is triggered by operation a.f. When you execute the &quot;synchronize&quot; intention on a.f (which is located after after &lt;= op in the declaration of a_f), it will get the same arguments as A.f automatically and its name will be updated consistently to a_f. This synchronization even happens automatically everytime the model is focussed. Try to set the operation of the runnable rename_me in component B to a.f, then the synchronize will automatically compute the structure and give rename_me the name a_g and the right return type and arguments as A.g:" />
            </node>
          </node>
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
        <node concept="1_0LV8" id="6pYKx1vDthi" role="1_0VJ0">
          <node concept="19SGf9" id="6pYKx1vDthj" role="1_0LWR">
            <node concept="19SUe$" id="6pYKx1vDthk" role="19SJt6">
              <property role="19SUeA" value="The mbeddr build language is an example of bigger structures with skeletons that can be edited. You make a build configuration, make some course-grained choices on what you want (gcc, microcontroller, custom), and then you have a skeleton in which the details can be filled in." />
            </node>
          </node>
        </node>
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
        <node concept="1_0LV8" id="6pYKx1vDthx" role="1_0VJ0">
          <node concept="19SGf9" id="6pYKx1vDthy" role="1_0LWR">
            <node concept="19SUe$" id="6pYKx1vDthz" role="19SJt6">
              <property role="19SUeA" value="The example below makes it possible to embed entire prose (including references) in comments of an mbeddr C listing. The best example of code in prose is this presentation: the entire document is written in mbeddr doc language and there are pieces of code embedded to make a presentation of the MPS LWC 2016 case possible." />
            </node>
          </node>
        </node>
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
              <property role="19SUeA" value="The mbeddr documentation language allows insertion of pictures. This is because MPS allows insertion of any type of icon in an editor." />
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
  </node>
  <node concept="1_1swa" id="6pYKx1vDIA_">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="EvolutionAndReuse" />
    <ref role="G9hjw" node="zh_Ys$l7Bs" resolve="MPSSolutionLWC2016Config" />
    <node concept="Wq1Bs" id="7wRjClzLbXf" role="Wq1Bf">
      <property role="Wq1Bt" value="Eugen Schindler" />
      <property role="Wq1Bq" value="eugenschindler@gmail.com" />
    </node>
    <node concept="Wq1Bs" id="7wRjClzLbXg" role="Wq1Bf">
      <property role="Wq1Bt" value="Klemens Schindler" />
      <property role="Wq1Bq" value="klemensschindler@gmail.com" />
    </node>
    <node concept="Wq1Bs" id="7wRjClzLbXh" role="Wq1Bf">
      <property role="Wq1Bt" value="Federico Tomassetti" />
      <property role="Wq1Bq" value="federico@tomassetti.me" />
    </node>
    <node concept="Wq1Bs" id="7wRjClzLbXi" role="Wq1Bf">
      <property role="Wq1Bt" value="Ana Maria Sutii" />
      <property role="Wq1Bq" value="farcasia@gmail.com" />
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
        <node concept="1_0LV8" id="6pYKx1vDtrg" role="1_0VJ0">
          <node concept="19SGf9" id="6pYKx1vDtrh" role="1_0LWR">
            <node concept="19SUe$" id="6pYKx1vDtri" role="19SJt6">
              <property role="19SUeA" value="MPS has modeled a language that looks very similar to java, which is called BaseLanguage. This language has constructs like classes, for-loops, if-statements, etc." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="6pYKx1vDtr$" role="1_0VJ0">
          <node concept="19SGf9" id="6pYKx1vDtr_" role="1_0LWR">
            <node concept="19SUe$" id="6pYKx1vDtrA" role="19SJt6">
              <property role="19SUeA" value="We have modeled SQL as a DSL within MPS and made interfaces to BaseLanguage, so that it is possible to embed SQL code in BaseLanguage expressions and viceversa." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="b9Kl1N43zc" role="1_0VJ0">
          <node concept="19SGf9" id="b9Kl1N43zd" role="1_0LWR">
            <node concept="19SUe$" id="b9Kl1N46Oy" role="19SJt6" />
            <node concept="3z_lpY" id="b9Kl1N46Ow" role="19SJt6">
              <node concept="2NCZwO" id="b9Kl1N46Ox" role="3z_lpZ">
                <node concept="2NCMab" id="b9Kl1N47cc" role="2NCMaf">
                  <ref role="2NCMaa" to="bipj:7EoPI3Z0Qd6" resolve="AClassUsingSql" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="b9Kl1N46Oz" role="19SJt6" />
          </node>
        </node>
        <node concept="3z_lpU" id="b9Kl1N472_" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpJ" value="true" />
          <node concept="2NCZwO" id="b9Kl1N472B" role="3z_lpI">
            <node concept="2NCMab" id="b9Kl1N47Pn" role="2NCMaf">
              <ref role="2NCMaa" to="bipj:7EoPI3Z0Qd6" resolve="AClassUsingSql" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="6pYKx1vDttC" role="1_0VJ0">
        <property role="TrG5h" value="extcomp" />
        <property role="1_0VJr" value="Extension Composition" />
        <node concept="1_0LV8" id="6pYKx1vD$4q" role="1_0VJ0">
          <node concept="19SGf9" id="6pYKx1vD$4r" role="1_0LWR">
            <node concept="19SUe$" id="6pYKx1vD$4s" role="19SJt6">
              <property role="19SUeA" value="One of the many examples from mbeddr language composition is the composition of multiple language: requirements language for writing requirements, decision tables language to express decisions and intermixing them with code from mbeddr C." />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="6pYKx1vD$4f" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpU" id="6pYKx1vD$3T" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpJ" value="true" />
          <node concept="2NCZwO" id="6pYKx1vD$3U" role="3z_lpI">
            <node concept="2NCMab" id="6pYKx1vD$9k" role="2NCMaf">
              <ref role="2NCMaa" to="iwll:1fAuj8TwdSV" resolve="FlightJudgementRules" />
            </node>
            <node concept="2NCMab" id="6pYKx1vD$9q" role="2NCMaf">
              <ref role="2NCMaa" to="iwll:1fAuj8TwdSY" resolve="InFlightPoints" />
            </node>
            <node concept="2NCMab" id="6pYKx1vD$9y" role="2NCMaf">
              <ref role="2NCMaa" to="iwll:2A5UqXKRpLH" resolve="priceDep" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="6pYKx1vD$3x" role="1_0VJ0">
          <node concept="19SGf9" id="6pYKx1vD$3y" role="1_0LWR">
            <node concept="19SUe$" id="6pYKx1vD$3z" role="19SJt6">
              <property role="19SUeA" value="" />
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
        <node concept="1_0LV8" id="6pYKx1vD$9J" role="1_0VJ0">
          <node concept="19SGf9" id="6pYKx1vD$9K" role="1_0LWR">
            <node concept="19SUe$" id="6pYKx1vD$9L" role="19SJt6">
              <property role="19SUeA" value="todo" />
            </node>
          </node>
        </node>
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
  </node>
  <node concept="N3F5e" id="6jHW8qmQZrn">
    <property role="TrG5h" value="EditingIncompletePrograms" />
    <node concept="2B_Gvg" id="6jHW8qmQZu1" role="N3F5h">
      <node concept="OjmMv" id="6jHW8qmQZu3" role="2B_H8o">
        <node concept="19SGf9" id="6jHW8qmQZu4" role="OjmMu">
          <node concept="19SUe$" id="6jHW8qmQZu5" role="19SJt6">
            <property role="19SUeA" value="1. Syntactically correct, but incomplete function since it's missing a return statement." />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="6jHW8qmQZsC" role="N3F5h">
      <property role="TrG5h" value="missingReturn" />
      <node concept="26Vqpq" id="6jHW8qmQZtu" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6jHW8qmQZsE" role="3XIRFX" />
    </node>
    <node concept="2NXPZ9" id="6jHW8qmQZtO" role="N3F5h">
      <property role="TrG5h" value="empty_1466528876419_11" />
    </node>
    <node concept="2B_Gvg" id="1zKhy7PAImd" role="N3F5h">
      <node concept="OjmMv" id="1zKhy7PAImf" role="2B_H8o">
        <node concept="19SGf9" id="1zKhy7PAImg" role="OjmMu">
          <node concept="19SUe$" id="1zKhy7PAImh" role="19SJt6">
            <property role="19SUeA" value="2. A function missing its type and its name and a condition within a guard. It is fine to have &quot;gaps&quot; in your concepts and still persist them." />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="6jHW8qmQZur" role="N3F5h">
      <node concept="19Rifw" id="6jHW8qmQZus" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6jHW8qmQZut" role="3XIRFX">
        <node concept="c0U19" id="1zKhy7PAMcP" role="3XIRFZ">
          <node concept="3XIRFW" id="1zKhy7PAMcQ" role="c0U17" />
          <node concept="3TlMgs" id="1zKhy7PAMcR" role="c0U16" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1zKhy7PAIm_" role="N3F5h">
      <property role="TrG5h" value="empty_1466529050059_2" />
    </node>
    <node concept="2B_Gvg" id="1zKhy7PAIou" role="N3F5h">
      <node concept="OjmMv" id="1zKhy7PAIow" role="2B_H8o">
        <node concept="19SGf9" id="1zKhy7PAIox" role="OjmMu">
          <node concept="19SUe$" id="1zKhy7PAIoy" role="19SJt6">
            <property role="19SUeA" value="3. An example of an incomplete C expression&#10;Closing the expression at the right side will trigger a restructuring action&#10;This behaviour is specifically implemented to facilitate easier expression editing. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="1zKhy7PAItJ" role="N3F5h">
      <property role="TrG5h" value="expressionMissingAParenthesis" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="1zKhy7PAItL" role="3XIRFX">
        <node concept="3XIRlf" id="1zKhy7PAIuM" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqpq" id="1zKhy7PAIuK" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOcil" id="1zKhy7PAPqT" role="3XIe9u">
            <node concept="2BOciq" id="1zKhy7PAPqU" role="3TlMhI">
              <node concept="3TlMh9" id="1zKhy7PAPqV" role="3TlMhI">
                <property role="2hmy$m" value="5" />
              </node>
              <node concept="3TlMh9" id="1zKhy7PAPqW" role="3TlMhJ">
                <property role="2hmy$m" value="4" />
                <node concept="y$OdM" id="1zKhy7PAPpJ" role="lGtFl">
                  <property role="y$PlX" value="(" />
                  <property role="y$Pl2" value="true" />
                </node>
              </node>
            </node>
            <node concept="2BOcih" id="1zKhy7PAPqX" role="3TlMhJ">
              <node concept="3TlMh9" id="1zKhy7PAPqY" role="3TlMhI">
                <property role="2hmy$m" value="4" />
              </node>
              <node concept="3TlMh9" id="1zKhy7PAPqZ" role="3TlMhJ">
                <property role="2hmy$m" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="1zKhy7PAIt_" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1zKhy7PAIs1" role="N3F5h">
      <property role="TrG5h" value="empty_1466529115740_8" />
    </node>
    <node concept="2B_Gvg" id="1zKhy7PAIne" role="N3F5h">
      <node concept="OjmMv" id="1zKhy7PAIng" role="2B_H8o">
        <node concept="19SGf9" id="1zKhy7PAInh" role="OjmMu">
          <node concept="19SUe$" id="1zKhy7PAIni" role="19SJt6">
            <property role="19SUeA" value="4. It is not possible to make a syntactically incorrect construct such as a function missing a closing bracket. The concept editor is fully shown." />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="1zKhy7PANgC" role="N3F5h">
      <property role="TrG5h" value="cannotDeleteOnlyClosingBracket" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="1zKhy7PANgE" role="3XIRFX">
        <node concept="3XISUE" id="1zKhy7PANgF" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="1zKhy7PAN2a" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="1zKhy7PAPQB">
    <property role="TrG5h" value="EditingScratchpad" />
    <node concept="2B_Gvg" id="p7TAWbcUJ9" role="N3F5h">
      <node concept="OjmMv" id="p7TAWbcUJb" role="2B_H8o">
        <node concept="19SGf9" id="p7TAWbcUJc" role="OjmMu">
          <node concept="19SUe$" id="p7TAWbcUJd" role="19SJt6">
            <property role="19SUeA" value="incomplete" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="p7TAWbcUGH" role="N3F5h">
      <property role="TrG5h" value="empty_1466766653359_8" />
    </node>
    <node concept="2B_Gvg" id="p7TAWbcUJJ" role="N3F5h">
      <node concept="OjmMv" id="p7TAWbcUJL" role="2B_H8o">
        <node concept="19SGf9" id="p7TAWbcUJM" role="OjmMu">
          <node concept="19SUe$" id="p7TAWbcUJN" role="19SJt6">
            <property role="19SUeA" value="Variable  declartion without name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="p7TAWbcUH4" role="N3F5h">
      <node concept="26Vqpq" id="p7TAWbcUH2" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2B_Gvg" id="p7TAWbcUKt" role="N3F5h">
      <node concept="OjmMv" id="p7TAWbcUKv" role="2B_H8o">
        <node concept="19SGf9" id="p7TAWbcUKw" role="OjmMu">
          <node concept="19SUe$" id="p7TAWbcUKx" role="19SJt6">
            <property role="19SUeA" value="Variable  declaration with name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="p7TAWbcUHw" role="N3F5h">
      <property role="TrG5h" value="myfunc" />
      <node concept="26Vqpq" id="p7TAWbcUHu" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2B_Gvg" id="p7TAWbcULj" role="N3F5h">
      <node concept="OjmMv" id="p7TAWbcULl" role="2B_H8o">
        <node concept="19SGf9" id="p7TAWbcULm" role="OjmMu">
          <node concept="19SUe$" id="p7TAWbcULn" role="19SJt6">
            <property role="19SUeA" value="Function" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="p7TAWbcUIi" role="N3F5h">
      <property role="TrG5h" value="myfunc" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="p7TAWbcUIk" role="3XIRFX">
        <node concept="3XISUE" id="p7TAWbcUIl" role="3XIRFZ" />
      </node>
      <node concept="26Vqpq" id="p7TAWbcUHY" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3FDP3BpR4eQ" role="N3F5h">
      <property role="TrG5h" value="empty_1467364766650_1" />
    </node>
    <node concept="2B_Gvg" id="p7TAWbcUMG" role="N3F5h">
      <node concept="OjmMv" id="p7TAWbcUMI" role="2B_H8o">
        <node concept="19SGf9" id="p7TAWbcUMJ" role="OjmMu">
          <node concept="19SUe$" id="p7TAWbcUMK" role="19SJt6">
            <property role="19SUeA" value="Try  it yourself by typing &quot;int16 myfunc(&quot; while watching the type in the inspector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="p7TAWbcUMf" role="N3F5h">
      <property role="TrG5h" value="empty_1466766813963_17" />
    </node>
    <node concept="2NXPZ9" id="p7TAWbcUNh" role="N3F5h">
      <property role="TrG5h" value="empty_1466766884815_18" />
    </node>
    <node concept="2NXPZ9" id="p7TAWbcUG4" role="N3F5h">
      <property role="TrG5h" value="empty_1466766614744_7" />
    </node>
  </node>
  <node concept="312cEu" id="p7TAWbcUp8">
    <property role="TrG5h" value="TestClass" />
    <node concept="312cEg" id="p7TAWbcUpD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="a" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="p7TAWbcUpu" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="p7TAWbcUCx" role="jymVt" />
    <node concept="3clFb_" id="p7TAWbcUqB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doubleNumber" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="p7TAWbcUqE" role="3clF47">
        <node concept="3cpWs6" id="3FDP3BpRxCv" role="3cqZAp">
          <node concept="17qRlL" id="3FDP3BpRxKg" role="3cqZAk">
            <node concept="37vLTw" id="3FDP3BpRxN6" role="3uHU7w">
              <ref role="3cqZAo" node="p7TAWbcUqX" resolve="aNumber" />
            </node>
            <node concept="37vLTw" id="3FDP3BpRxEF" role="3uHU7B">
              <ref role="3cqZAo" node="p7TAWbcUqX" resolve="aNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="p7TAWbcUqq" role="3clF45" />
      <node concept="37vLTG" id="p7TAWbcUqX" role="3clF46">
        <property role="TrG5h" value="aNumber" />
        <node concept="10Oyi0" id="p7TAWbcUqW" role="1tU5fm" />
      </node>
      <node concept="3zdj6x" id="3FDP3BpRADb" role="lGtFl">
        <property role="3zdj61" value="Example Note" />
      </node>
    </node>
    <node concept="3Tm1VV" id="p7TAWbcUp9" role="1B3o_S" />
  </node>
</model>

