<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e59ce6e9-d158-4a8e-9997-f17742e52a74(lwc2016.mps.minisql.baselangextension.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="u246" ref="r:58dfd6c5-a989-4e92-95a0-01777ac12a16(lwc2016.mps.minisql.baselangextension.structure)" implicit="true" />
    <import index="ct7" ref="r:ce4847e3-19fa-4179-a03b-1a3bb12bff7a(lwc2016.mps.minisql.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4UInmAOYmPW">
    <ref role="13h7C2" to="u246:7EoPI3Z0MdT" resolve="SqlCode" />
    <node concept="13i0hz" id="4UInmAOYmQd" role="13h7CS">
      <property role="TrG5h" value="sqlCode" />
      <node concept="3Tm1VV" id="4UInmAOYmQe" role="1B3o_S" />
      <node concept="3clFbS" id="4UInmAOYmQf" role="3clF47">
        <node concept="3cpWs6" id="4UInmAOYmQo" role="3cqZAp">
          <node concept="2OqwBi" id="4UInmAOYn5R" role="3cqZAk">
            <node concept="2OqwBi" id="4UInmAOYmSv" role="2Oq$k0">
              <node concept="13iPFW" id="4UInmAOYmQt" role="2Oq$k0" />
              <node concept="3TrEf2" id="4UInmAOYn0Q" role="2OqNvi">
                <ref role="3Tt5mk" to="u246:7EoPI3Z0Mei" />
              </node>
            </node>
            <node concept="2qgKlT" id="4UInmAOYn9o" role="2OqNvi">
              <ref role="37wK5l" to="ct7:4UInmAOYmQ2" resolve="sqlCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4UInmAOYmQl" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4UInmAOYmPX" role="13h7CW">
      <node concept="3clFbS" id="4UInmAOYmPY" role="2VODD2" />
    </node>
  </node>
</model>

