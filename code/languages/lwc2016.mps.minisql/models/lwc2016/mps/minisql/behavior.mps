<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce4847e3-19fa-4179-a03b-1a3bb12bff7a(lwc2016.mps.minisql.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7583" ref="r:e54ba834-39f8-445d-81bb-e9e7ab60b3bd(lwc2016.mps.minisql.structure)" implicit="true" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="13h7C7" id="7EoPI3Z0IcN">
    <property role="3GE5qa" value="definitions" />
    <ref role="13h7C2" to="7583:7EoPI3Z0l7z" resolve="ColumnDefinition" />
    <node concept="13i0hz" id="7EoPI3Z0IcQ" role="13h7CS">
      <property role="TrG5h" value="table" />
      <node concept="3Tm1VV" id="7EoPI3Z0IcR" role="1B3o_S" />
      <node concept="3clFbS" id="7EoPI3Z0IcS" role="3clF47">
        <node concept="3cpWs6" id="7EoPI3Z0Id1" role="3cqZAp">
          <node concept="2OqwBi" id="7EoPI3Z0Ifi" role="3cqZAk">
            <node concept="13iPFW" id="7EoPI3Z0Ide" role="2Oq$k0" />
            <node concept="2Xjw5R" id="7EoPI3Z0Ij0" role="2OqNvi">
              <node concept="1xMEDy" id="7EoPI3Z0Ij2" role="1xVPHs">
                <node concept="chp4Y" id="7EoPI3Z0Ijw" role="ri$Ld">
                  <ref role="cht4Q" to="7583:7EoPI3Z0l7y" resolve="TableDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7EoPI3Z0IcY" role="3clF45">
        <ref role="ehGHo" to="7583:7EoPI3Z0l7y" resolve="TableDefinition" />
      </node>
    </node>
    <node concept="13hLZK" id="7EoPI3Z0IcO" role="13h7CW">
      <node concept="3clFbS" id="7EoPI3Z0IcP" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4UInmAOYmPZ">
    <property role="3GE5qa" value="statements" />
    <ref role="13h7C2" to="7583:7EoPI3Z0l7w" resolve="SqlStatement" />
    <node concept="13hLZK" id="4UInmAOYmQ0" role="13h7CW">
      <node concept="3clFbS" id="4UInmAOYmQ1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4UInmAOYnqa">
    <property role="3GE5qa" value="statements" />
    <ref role="13h7C2" to="7583:7EoPI3Z0l7x" resolve="Select" />
    <node concept="13hLZK" id="4UInmAOYnqb" role="13h7CW">
      <node concept="3clFbS" id="4UInmAOYnqc" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4UInmAOYom4">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="7583:7EoPI3Z0las" resolve="SqlExpression" />
    <node concept="13hLZK" id="4UInmAOYom5" role="13h7CW">
      <node concept="3clFbS" id="4UInmAOYom6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4UInmAOYwp3">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="7583:7EoPI3Z0lat" resolve="ColumnReference" />
    <node concept="13hLZK" id="4UInmAOYwp4" role="13h7CW">
      <node concept="3clFbS" id="4UInmAOYwp5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4UInmAOYwDl">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="7583:4UInmAOY4y4" resolve="Everything" />
    <node concept="13hLZK" id="4UInmAOYwDm" role="13h7CW">
      <node concept="3clFbS" id="4UInmAOYwDn" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4UInmAOYwEj">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="7583:4UInmAOYj0w" resolve="NumberLiteral" />
    <node concept="13hLZK" id="4UInmAOYwEk" role="13h7CW">
      <node concept="3clFbS" id="4UInmAOYwEl" role="2VODD2" />
    </node>
  </node>
</model>

