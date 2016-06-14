<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e54ba834-39f8-445d-81bb-e9e7ab60b3bd(lwc2016.mps.minisql.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7EoPI3Z0l7w">
    <property role="1pbfSe" value="2040146112" />
    <property role="TrG5h" value="SqlStatement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="statements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7EoPI3Z0l7x">
    <property role="1pbfSe" value="2040146113" />
    <property role="TrG5h" value="Select" />
    <property role="3GE5qa" value="statements" />
    <property role="34LRSv" value="select" />
    <ref role="1TJDcQ" node="7EoPI3Z0l7w" resolve="SqlStatement" />
    <node concept="1TJgyj" id="7EoPI3Z0laq" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="table" />
      <ref role="20lvS9" node="7EoPI3Z0l7y" resolve="TableDefinition" />
    </node>
    <node concept="1TJgyj" id="7EoPI3Z0laX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7EoPI3Z0las" resolve="SqlExpression" />
    </node>
    <node concept="1TJgyj" id="4UInmAOYdUv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fieldConditions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4UInmAOYdRs" resolve="FieldCondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7EoPI3Z0l7y">
    <property role="1pbfSe" value="2040146114" />
    <property role="TrG5h" value="TableDefinition" />
    <property role="3GE5qa" value="definitions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7EoPI3Z0l9a" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="columns" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7EoPI3Z0l7z" resolve="ColumnDefinition" />
    </node>
    <node concept="1TJgyj" id="7EoPI3Z0Dkf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="foreignKeys" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7EoPI3Z0Cfl" resolve="ForeignKeyDefinition" />
    </node>
    <node concept="PrWs8" id="7EoPI3Z0l98" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7EoPI3Z0l7z">
    <property role="1pbfSe" value="2040146115" />
    <property role="TrG5h" value="ColumnDefinition" />
    <property role="3GE5qa" value="definitions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7EoPI3Z0$mG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7EoPI3Z0zjl" resolve="SqlType" />
    </node>
    <node concept="PrWs8" id="7EoPI3Z0laK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7EoPI3Z0l7$">
    <property role="1pbfSe" value="2040146116" />
    <property role="TrG5h" value="DatabaseDefinition" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="definitions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7EoPI3Z0l7B" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7EoPI3Z0l7y" resolve="TableDefinition" />
    </node>
    <node concept="PrWs8" id="7EoPI3Z0l7_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7EoPI3Z0las">
    <property role="1pbfSe" value="2040146300" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="SqlExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
  </node>
  <node concept="1TIwiD" id="7EoPI3Z0lat">
    <property role="1pbfSe" value="2040146301" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="ColumnReference" />
    <ref role="1TJDcQ" node="7EoPI3Z0las" resolve="SqlExpression" />
    <node concept="1TJgyj" id="7EoPI3Z0lau" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="column" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7EoPI3Z0l7z" resolve="ColumnDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7EoPI3Z0zjl">
    <property role="1pbfSe" value="2040204213" />
    <property role="3GE5qa" value="definitions.types" />
    <property role="TrG5h" value="SqlType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7EoPI3Z0zjm">
    <property role="1pbfSe" value="2040204214" />
    <property role="3GE5qa" value="definitions.types" />
    <property role="TrG5h" value="SmallInt" />
    <property role="34LRSv" value="smallint" />
    <ref role="1TJDcQ" node="7EoPI3Z0zjl" resolve="SqlType" />
  </node>
  <node concept="1TIwiD" id="7EoPI3Z0zjn">
    <property role="1pbfSe" value="2040204215" />
    <property role="3GE5qa" value="definitions.types" />
    <property role="TrG5h" value="VarChar" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="7EoPI3Z0zjl" resolve="SqlType" />
    <node concept="1TJgyi" id="7EoPI3Z0zjo" role="1TKVEl">
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7EoPI3Z0zj$">
    <property role="1pbfSe" value="2040204228" />
    <property role="3GE5qa" value="definitions.types" />
    <property role="TrG5h" value="BigInt" />
    <property role="34LRSv" value="bigint" />
    <ref role="1TJDcQ" node="7EoPI3Z0zjl" resolve="SqlType" />
  </node>
  <node concept="1TIwiD" id="7EoPI3Z0zjJ">
    <property role="1pbfSe" value="2040204239" />
    <property role="3GE5qa" value="definitions.types" />
    <property role="TrG5h" value="Float" />
    <property role="34LRSv" value="float" />
    <ref role="1TJDcQ" node="7EoPI3Z0zjl" resolve="SqlType" />
    <node concept="1TJgyi" id="7EoPI3Z0zjK" role="1TKVEl">
      <property role="TrG5h" value="precision" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7EoPI3Z0Cfl">
    <property role="1pbfSe" value="2040224437" />
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="ForeignKeyDefinition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7EoPI3Z0Cfo" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="referring" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7EoPI3Z0l7z" resolve="ColumnDefinition" />
    </node>
    <node concept="1TJgyj" id="7EoPI3Z0Cfm" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="referred" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7EoPI3Z0l7z" resolve="ColumnDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="4UInmAOY4y4">
    <property role="1pbfSe" value="61253101" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="Everything" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="7EoPI3Z0las" resolve="SqlExpression" />
  </node>
  <node concept="1TIwiD" id="4UInmAOYdRs">
    <property role="1pbfSe" value="61291333" />
    <property role="TrG5h" value="FieldCondition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4UInmAOYdTB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7EoPI3Z0l7z" resolve="ColumnDefinition" />
    </node>
    <node concept="1TJgyj" id="4UInmAOYdSj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7EoPI3Z0las" resolve="SqlExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4UInmAOYj0w">
    <property role="1pbfSe" value="61312393" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="NumberLiteral" />
    <ref role="1TJDcQ" node="7EoPI3Z0las" resolve="SqlExpression" />
    <node concept="1TJgyi" id="4UInmAOYj4B" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

