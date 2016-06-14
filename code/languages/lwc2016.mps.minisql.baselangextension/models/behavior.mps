<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e59ce6e9-d158-4a8e-9997-f17742e52a74(lwc2016.mps.minisql.baselangextension.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ct7" ref="r:ce4847e3-19fa-4179-a03b-1a3bb12bff7a(lwc2016.mps.minisql.behavior)" />
    <import index="u246" ref="r:58dfd6c5-a989-4e92-95a0-01777ac12a16(lwc2016.mps.minisql.baselangextension.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
    </language>
  </registry>
  <node concept="13h7C7" id="4UInmAOYmPW">
    <ref role="13h7C2" to="u246:7EoPI3Z0MdT" resolve="SqlCode" />
    <node concept="13hLZK" id="4UInmAOYmPX" role="13h7CW">
      <node concept="3clFbS" id="4UInmAOYmPY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1_gGZIlEfYv">
    <ref role="13h7C2" to="u246:1_gGZIlEfQv" resolve="ExpressionInSql" />
    <node concept="13hLZK" id="1_gGZIlEfYw" role="13h7CW">
      <node concept="3clFbS" id="1_gGZIlEfYx" role="2VODD2" />
    </node>
  </node>
</model>

