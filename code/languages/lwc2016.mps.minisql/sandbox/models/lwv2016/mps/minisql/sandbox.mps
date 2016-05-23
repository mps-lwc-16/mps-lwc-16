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
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2367687-a1c2-40f4-be01-3a0bfbc01d1e" name="lwc2016.mps.minisql.baselangextension">
      <concept id="8834046930926642041" name="lwc2016.mps.minisql.baselangextension.structure.SqlCode" flags="ng" index="25AZmp">
        <child id="8834046930926642066" name="sqlStatement" index="25AZlM" />
      </concept>
    </language>
    <language id="87892e40-0466-4436-b202-b9638c83e7b5" name="lwc2016.mps.minisql">
      <concept id="8834046930926522849" name="lwc2016.mps.minisql.structure.Select" flags="ng" index="25Aos1">
        <reference id="8834046930926523034" name="table" index="25AohU" />
        <child id="8834046930926523069" name="expression" index="25Aoht" />
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
      <concept id="5669571689495212064" name="lwc2016.mps.minisql.structure.NumberLiteral" flags="ng" index="3UlQP9">
        <property id="5669571689495212327" name="value" index="3UlQLe" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
    <node concept="2YIFZL" id="7EoPI3Z0QdD" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7EoPI3Z0QdG" role="3clF47">
        <node concept="3cpWs8" id="7EoPI3Z0QjK" role="3cqZAp">
          <node concept="3cpWsn" id="7EoPI3Z0QjN" role="3cpWs9">
            <property role="TrG5h" value="someSql" />
            <node concept="17QB3L" id="7EoPI3Z0QjJ" role="1tU5fm" />
            <node concept="25AZmp" id="7EoPI3Z0QtY" role="33vP2m">
              <node concept="25Aos1" id="7EoPI3Z0QuD" role="25AZlM">
                <ref role="25AohU" node="7EoPI3Z0BqZ" resolve="Authors" />
                <node concept="3UlC2P" id="4UInmAOYiZA" role="3UlCfQ">
                  <ref role="3UlCce" node="7EoPI3Z0IaZ" resolve="author_id" />
                  <node concept="3UlQP9" id="4UInmAOYlZH" role="3UlCdU">
                    <property role="3UlQLe" value="10" />
                  </node>
                </node>
                <node concept="3UlxnH" id="4UInmAOYdOi" role="25Aoht" />
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
</model>

