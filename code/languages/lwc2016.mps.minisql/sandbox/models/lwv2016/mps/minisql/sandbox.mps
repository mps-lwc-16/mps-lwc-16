<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:21d2eb1e-577c-40cd-a6a2-02b904a24b1d(lwv2016.mps.minisql.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="87892e40-0466-4436-b202-b9638c83e7b5" name="lwc2016.mps.minisql" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f2367687-a1c2-40f4-be01-3a0bfbc01d1e" name="lwc2016.mps.minisql.baselangextension" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="3" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="223dd778-c44f-4ef3-9535-7aa7d12244a6" name="com.mbeddr.core.debug" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="0" />
    <use id="35e17311-3dea-49a6-9fc4-9703fc8c1722" name="lwc2016.mos.minisql.mbeddrextension" version="0" />
  </languages>
  <imports>
    <import index="zj7m" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.sql(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f2367687-a1c2-40f4-be01-3a0bfbc01d1e" name="lwc2016.mps.minisql.baselangextension">
      <concept id="8834046930926642041" name="lwc2016.mps.minisql.baselangextension.structure.SqlCode" flags="ng" index="25AZmp">
        <child id="8834046930926642066" name="sqlStatement" index="25AZlM" />
      </concept>
      <concept id="1824155742214094239" name="lwc2016.mps.minisql.baselangextension.structure.ExpressionInSql" flags="ng" index="2cY4T$">
        <child id="1824155742214094240" name="baseLanguageExpression" index="2cY4Tr" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
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
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="5308710777891643206" name="com.mbeddr.core.pointers.structure.NullExpression" flags="ng" index="Ea8Gl" />
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
    </language>
    <language id="87892e40-0466-4436-b202-b9638c83e7b5" name="lwc2016.mps.minisql">
      <concept id="8834046930926522849" name="lwc2016.mps.minisql.structure.Select" flags="ng" index="25Aos1">
        <reference id="8834046930926523034" name="table" index="25AohU" />
        <child id="8834046930926523069" name="expressions" index="25Aoht" />
        <child id="5669571689495191199" name="fieldConditions" index="3UlCfQ" />
      </concept>
      <concept id="8834046930926522850" name="lwc2016.mps.minisql.structure.TableDefinition" flags="ng" index="25Aos2">
        <child id="8834046930926522954" name="columns" index="25AoiE" />
        <child id="8834046930926605583" name="foreignKeys" index="25A$fJ" />
      </concept>
      <concept id="8834046930926522851" name="lwc2016.mps.minisql.structure.ColumnDefinition" flags="ng" index="25Aos3">
        <child id="8834046930926585260" name="type" index="25ADdc" />
      </concept>
      <concept id="8834046930926522852" name="lwc2016.mps.minisql.structure.DatabaseDefinition" flags="ng" index="25Aos4">
        <child id="8834046930926522855" name="tables" index="25Aos7" />
      </concept>
      <concept id="8834046930926601173" name="lwc2016.mps.minisql.structure.ForeignKeyDefinition" flags="ng" index="25A_kP">
        <reference id="8834046930926601174" name="referred" index="25A_kQ" />
        <reference id="8834046930926601176" name="referring" index="25A_kS" />
      </concept>
      <concept id="8834046930926580964" name="lwc2016.mps.minisql.structure.BigInt" flags="ng" index="25AI84" />
      <concept id="8834046930926580951" name="lwc2016.mps.minisql.structure.VarChar" flags="ng" index="25AI8R">
        <property id="8834046930926580952" name="size" index="25AI8S" />
      </concept>
      <concept id="5669571689495152772" name="lwc2016.mps.minisql.structure.Everything" flags="ng" index="3UlxnH" />
      <concept id="5669571689495191004" name="lwc2016.mps.minisql.structure.FieldCondition" flags="ng" index="3UlC2P">
        <reference id="5669571689495191143" name="field" index="3UlCce" />
        <child id="5669571689495191059" name="expression" index="3UlCdU" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
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
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1168401810208" name="jetbrains.mps.baseLanguage.logging.structure.PrintStatement" flags="nn" index="abc8K">
        <child id="1168401864803" name="textExpression" index="abp_N" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="35e17311-3dea-49a6-9fc4-9703fc8c1722" name="lwc2016.mos.minisql.mbeddrextension">
      <concept id="8834046930926642041" name="lwc2016.mos.minisql.mbeddrextension.structure.SqlCode" flags="ng" index="25AZmq">
        <child id="8834046930926642066" name="sqlStatement" index="25AZlN" />
      </concept>
      <concept id="1824155742214094239" name="lwc2016.mos.minisql.mbeddrextension.structure.ExpressionInSql" flags="ng" index="2cY4T_">
        <child id="1824155742214094240" name="mbeddrExpression" index="2cY4Ts" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
    </language>
  </registry>
  <node concept="25Aos4" id="7EoPI3Z0yLw">
    <property role="TrG5h" value="Library" />
    <node concept="25Aos2" id="7EoPI3Z0zj6" role="25Aos7">
      <property role="TrG5h" value="Books" />
      <node concept="25Aos3" id="7EoPI3Z0Ib5" role="25AoiE">
        <property role="TrG5h" value="id" />
        <node concept="25AI84" id="7EoPI3Z0Ibd" role="25ADdc" />
      </node>
      <node concept="25Aos3" id="7EoPI3Z0zjc" role="25AoiE">
        <property role="TrG5h" value="title" />
        <node concept="25AI8R" id="7EoPI3Z0A$0" role="25ADdc">
          <property role="25AI8S" value="50" />
        </node>
      </node>
      <node concept="25Aos3" id="7EoPI3Z0IaZ" role="25AoiE">
        <property role="TrG5h" value="author_id" />
        <node concept="25AI84" id="7EoPI3Z0Ibg" role="25ADdc" />
      </node>
      <node concept="25A_kP" id="7EoPI3Z0H2N" role="25A$fJ">
        <ref role="25A_kS" node="7EoPI3Z0IaZ" resolve="author_id" />
        <ref role="25A_kQ" node="7EoPI3Z0Ibj" resolve="id" />
      </node>
    </node>
    <node concept="25Aos2" id="7EoPI3Z0BqZ" role="25Aos7">
      <property role="TrG5h" value="Authors" />
      <node concept="25Aos3" id="7EoPI3Z0Ibj" role="25AoiE">
        <property role="TrG5h" value="id" />
        <node concept="25AI84" id="7EoPI3Z0Ibn" role="25ADdc" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7EoPI3Z0Qd6">
    <property role="TrG5h" value="AClassUsingSql" />
    <node concept="2tJIrI" id="1_gGZIlEnzk" role="jymVt" />
    <node concept="312cEg" id="1_gGZIlEnEq" role="jymVt">
      <property role="TrG5h" value="connection" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1_gGZIlEnEr" role="1B3o_S" />
      <node concept="3uibUv" id="1_gGZIlEnEt" role="1tU5fm">
        <ref role="3uigEE" to="zj7m:~Connection" resolve="Connection" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_gGZIlEliI" role="jymVt" />
    <node concept="3clFbW" id="1_gGZIlEltH" role="jymVt">
      <node concept="3cqZAl" id="1_gGZIlEltI" role="3clF45" />
      <node concept="3clFbS" id="1_gGZIlEltK" role="3clF47">
        <node concept="3clFbF" id="1_gGZIlEnJn" role="3cqZAp">
          <node concept="37vLTI" id="1_gGZIlEnNi" role="3clFbG">
            <node concept="37vLTw" id="1_gGZIlEnP0" role="37vLTx">
              <ref role="3cqZAo" node="1_gGZIlEnu2" resolve="connection" />
            </node>
            <node concept="2OqwBi" id="1_gGZIlEnJB" role="37vLTJ">
              <node concept="Xjq3P" id="1_gGZIlEnJm" role="2Oq$k0" />
              <node concept="2OwXpG" id="1_gGZIlEnLf" role="2OqNvi">
                <ref role="2Oxat5" node="1_gGZIlEnEq" resolve="connection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_gGZIlElnp" role="1B3o_S" />
      <node concept="37vLTG" id="1_gGZIlEnu2" role="3clF46">
        <property role="TrG5h" value="connection" />
        <node concept="3uibUv" id="1_gGZIlEnu1" role="1tU5fm">
          <ref role="3uigEE" to="zj7m:~Connection" resolve="Connection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_gGZIlEnPV" role="jymVt" />
    <node concept="3clFb_" id="1_gGZIlEnYX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="query" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1_gGZIlEnZ0" role="3clF47">
        <node concept="SfApY" id="1_gGZIlEojq" role="3cqZAp">
          <node concept="3clFbS" id="1_gGZIlEojr" role="SfCbr">
            <node concept="3cpWs6" id="1_gGZIlEpyN" role="3cqZAp">
              <node concept="2OqwBi" id="1_gGZIlEo8N" role="3cqZAk">
                <node concept="2OqwBi" id="1_gGZIlEo5E" role="2Oq$k0">
                  <node concept="37vLTw" id="1_gGZIlEo4j" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_gGZIlEnEq" resolve="connection" />
                  </node>
                  <node concept="liA8E" id="1_gGZIlEo7l" role="2OqNvi">
                    <ref role="37wK5l" to="zj7m:~Connection.createStatement():java.sql.Statement" resolve="createStatement" />
                  </node>
                </node>
                <node concept="liA8E" id="1_gGZIlEoaP" role="2OqNvi">
                  <ref role="37wK5l" to="zj7m:~Statement.executeQuery(java.lang.String):java.sql.ResultSet" resolve="executeQuery" />
                  <node concept="37vLTw" id="1_gGZIlEodd" role="37wK5m">
                    <ref role="3cqZAo" node="1_gGZIlEo1R" resolve="sqlCode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1_gGZIlEojm" role="TEbGg">
            <node concept="3clFbS" id="1_gGZIlEojn" role="TDEfX">
              <node concept="YS8fn" id="1_gGZIlEomG" role="3cqZAp">
                <node concept="2ShNRf" id="1_gGZIlEonx" role="YScLw">
                  <node concept="1pGfFk" id="1_gGZIlEptv" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="1_gGZIlEpuQ" role="37wK5m">
                      <ref role="3cqZAo" node="1_gGZIlEojo" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1_gGZIlEojo" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1_gGZIlEojp" role="1tU5fm">
                <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1_gGZIlEnV5" role="1B3o_S" />
      <node concept="3uibUv" id="1_gGZIlEnY0" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="1_gGZIlEo1R" role="3clF46">
        <property role="TrG5h" value="sqlCode" />
        <node concept="17QB3L" id="1_gGZIlEo1Q" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_gGZIlEkWk" role="jymVt" />
    <node concept="3clFb_" id="1_gGZIlEl52" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="authorById" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1_gGZIlEl55" role="3clF47">
        <node concept="3clFbF" id="1_gGZIlEpBA" role="3cqZAp">
          <node concept="1rXfSq" id="1_gGZIlEpB$" role="3clFbG">
            <ref role="37wK5l" node="1_gGZIlEnYX" resolve="query" />
            <node concept="25AZmp" id="1_gGZIlEpDf" role="37wK5m">
              <node concept="25Aos1" id="1_gGZIlEpDg" role="25AZlM">
                <ref role="25AohU" node="7EoPI3Z0BqZ" resolve="Authors" />
                <node concept="3UlC2P" id="1_gGZIlEpDh" role="3UlCfQ">
                  <ref role="3UlCce" node="7EoPI3Z0IaZ" resolve="author_id" />
                  <node concept="2cY4T$" id="1_gGZIlEpDi" role="3UlCdU">
                    <node concept="37vLTw" id="1_gGZIlEpDj" role="2cY4Tr">
                      <ref role="3cqZAo" node="1_gGZIlEl94" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="3UlxnH" id="1_gGZIlEpDk" role="25Aoht" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_gGZIlEl1V" role="1B3o_S" />
      <node concept="3uibUv" id="1_gGZIlEpF1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="1_gGZIlEl94" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="1_gGZIlEl93" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_gGZIlEkZO" role="jymVt" />
    <node concept="2YIFZL" id="7EoPI3Z0QdD" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7EoPI3Z0QdG" role="3clF47">
        <node concept="3cpWs8" id="1_gGZIlEpUv" role="3cqZAp">
          <node concept="3cpWsn" id="1_gGZIlEpUw" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="1_gGZIlEpUx" role="1tU5fm">
              <ref role="3uigEE" node="7EoPI3Z0Qd6" resolve="AClassUsingSql" />
            </node>
            <node concept="2ShNRf" id="1_gGZIlEpZp" role="33vP2m">
              <node concept="1pGfFk" id="1_gGZIlEpZo" role="2ShVmc">
                <ref role="37wK5l" node="1_gGZIlEltH" resolve="AClassUsingSql" />
                <node concept="10Nm6u" id="1_gGZIlEq0o" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="abc8K" id="1_gGZIlEpIB" role="3cqZAp">
          <node concept="Xl_RD" id="1_gGZIlEpJk" role="abp_N">
            <property role="Xl_RC" value="Author with ID=10: " />
          </node>
          <node concept="2OqwBi" id="1_gGZIlEq2l" role="abp_N">
            <node concept="37vLTw" id="1_gGZIlEq1p" role="2Oq$k0">
              <ref role="3cqZAo" node="1_gGZIlEpUw" resolve="instance" />
            </node>
            <node concept="liA8E" id="1_gGZIlEq3A" role="2OqNvi">
              <ref role="37wK5l" node="1_gGZIlEl52" resolve="authorById" />
              <node concept="3cmrfG" id="1_gGZIlEq4_" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7EoPI3Z0Qdy" role="1B3o_S" />
      <node concept="3cqZAl" id="7EoPI3Z0QdB" role="3clF45" />
      <node concept="37vLTG" id="7EoPI3Z0QdS" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7EoPI3Z0QeQ" role="1tU5fm">
          <node concept="17QB3L" id="7EoPI3Z0QdR" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7EoPI3Z0Qd7" role="1B3o_S" />
  </node>
  <node concept="N3F5e" id="2yO5KJWbuhy">
    <property role="TrG5h" value="MyModule" />
    <node concept="N3Fnx" id="2yO5KJWbuk6" role="N3F5h">
      <property role="TrG5h" value="getAuthorById" />
      <node concept="19RgSI" id="2yO5KJWbv8w" role="1UOdpc">
        <property role="TrG5h" value="id" />
        <node concept="26Vqpq" id="2yO5KJWbv8u" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3wxxNl" id="2yO5KJWbx1C" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="19Rifw" id="2yO5KJWbuk7" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3XIRFW" id="2yO5KJWbuk8" role="3XIRFX">
        <node concept="3XIRlf" id="2yO5KJWbuqG" role="3XIRFZ">
          <property role="TrG5h" value="s" />
          <node concept="Pu267" id="2yO5KJWbuYI" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="25AZmq" id="2yO5KJWbuPq" role="3XIe9u">
            <node concept="25Aos1" id="2yO5KJWbv9F" role="25AZlN">
              <ref role="25AohU" node="7EoPI3Z0BqZ" resolve="Authors" />
              <node concept="3UlC2P" id="2yO5KJWbv9G" role="3UlCfQ">
                <ref role="3UlCce" node="7EoPI3Z0IaZ" resolve="author_id" />
                <node concept="2cY4T_" id="2yO5KJWbvdE" role="3UlCdU">
                  <node concept="3ZUYvv" id="2yO5KJWbvfw" role="2cY4Ts">
                    <ref role="3ZUYvu" node="2yO5KJWbv8w" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="3UlxnH" id="2yO5KJWbv9J" role="25Aoht" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="2yO5KJWbxaw" role="3XIRFZ">
          <node concept="3O_q_g" id="2yO5KJWbxcb" role="2BFjQA">
            <ref role="3O_q_h" node="2yO5KJWbwGv" resolve="runQuery" />
            <node concept="3ZVu4v" id="2yO5KJWbxcF" role="3O_q_j">
              <ref role="3ZVs_2" node="2yO5KJWbuqG" resolve="s" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2yO5KJWbwie" role="N3F5h">
      <property role="TrG5h" value="empty_1466850210712_5" />
    </node>
    <node concept="N3Fnx" id="2yO5KJWbwGv" role="N3F5h">
      <property role="TrG5h" value="runQuery" />
      <node concept="19RgSI" id="2yO5KJWbwSn" role="1UOdpc">
        <property role="TrG5h" value="sqlCode" />
        <node concept="Pu267" id="2yO5KJWbwSl" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3wxxNl" id="2yO5KJWbwHo" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="19Rifw" id="2yO5KJWbwGw" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3XIRFW" id="2yO5KJWbwGx" role="3XIRFX">
        <node concept="1QiMYF" id="2yO5KJWbwXH" role="3XIRFZ">
          <node concept="OjmMv" id="2yO5KJWbwXJ" role="3SJzmv">
            <node concept="19SGf9" id="2yO5KJWbwXK" role="OjmMu">
              <node concept="19SUe$" id="2yO5KJWbwXL" role="19SJt6">
                <property role="19SUeA" value="some magic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="2yO5KJWbxll" role="3XIRFZ">
          <node concept="Ea8Gl" id="2yO5KJWbxoG" role="2BFjQA" />
        </node>
      </node>
    </node>
  </node>
</model>

