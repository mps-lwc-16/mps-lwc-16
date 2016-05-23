<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce4847e3-19fa-4179-a03b-1a3bb12bff7a(lwc2016.mps.minisql.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7583" ref="r:e54ba834-39f8-445d-81bb-e9e7ab60b3bd(lwc2016.mps.minisql.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
    <node concept="13i0hz" id="4UInmAOYmQ2" role="13h7CS">
      <property role="TrG5h" value="sqlCode" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="4UInmAOYmQ3" role="1B3o_S" />
      <node concept="3clFbS" id="4UInmAOYmQ4" role="3clF47" />
      <node concept="17QB3L" id="4UInmAOYmQa" role="3clF45" />
    </node>
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
    <node concept="13i0hz" id="4UInmAOYnqd" role="13h7CS">
      <property role="TrG5h" value="sqlCode" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4UInmAOYmQ2" resolve="sqlCode" />
      <node concept="3Tm1VV" id="4UInmAOYnqe" role="1B3o_S" />
      <node concept="3clFbS" id="4UInmAOYnqh" role="3clF47">
        <node concept="3cpWs8" id="4UInmAOYnrv" role="3cqZAp">
          <node concept="3cpWsn" id="4UInmAOYnrw" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="4UInmAOYnrx" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="4UInmAOYns2" role="33vP2m">
              <node concept="1pGfFk" id="4UInmAOYns1" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UInmAOYnBs" role="3cqZAp">
          <node concept="2OqwBi" id="4UInmAOYnDk" role="3clFbG">
            <node concept="37vLTw" id="4UInmAOYnBq" role="2Oq$k0">
              <ref role="3cqZAo" node="4UInmAOYnrw" resolve="sb" />
            </node>
            <node concept="liA8E" id="4UInmAOYnH7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
              <node concept="Xl_RD" id="4UInmAOYnH$" role="37wK5m">
                <property role="Xl_RC" value="SELECT " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UInmAOYnPb" role="3cqZAp">
          <node concept="2OqwBi" id="4UInmAOYnRs" role="3clFbG">
            <node concept="37vLTw" id="4UInmAOYnP9" role="2Oq$k0">
              <ref role="3cqZAo" node="4UInmAOYnrw" resolve="sb" />
            </node>
            <node concept="liA8E" id="4UInmAOYnVz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.Object):java.lang.StringBuffer" resolve="append" />
              <node concept="2OqwBi" id="4UInmAOYof4" role="37wK5m">
                <node concept="2OqwBi" id="4UInmAOYo4E" role="2Oq$k0">
                  <node concept="13iPFW" id="4UInmAOYnW0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4UInmAOYo9O" role="2OqNvi">
                    <ref role="3Tt5mk" to="7583:7EoPI3Z0laX" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4UInmAOYos0" role="2OqNvi">
                  <ref role="37wK5l" node="4UInmAOYom7" resolve="sqlCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4UInmAOYoxx" role="3cqZAp">
          <node concept="3clFbS" id="4UInmAOYoxz" role="3clFbx">
            <node concept="3clFbF" id="4UInmAOYp1L" role="3cqZAp">
              <node concept="2OqwBi" id="4UInmAOYp4k" role="3clFbG">
                <node concept="37vLTw" id="4UInmAOYp1J" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UInmAOYnrw" resolve="sb" />
                </node>
                <node concept="liA8E" id="4UInmAOYp87" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="4UInmAOYp8$" role="37wK5m">
                    <property role="Xl_RC" value=" FROM " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UInmAOYpft" role="3cqZAp">
              <node concept="2OqwBi" id="4UInmAOYpfu" role="3clFbG">
                <node concept="37vLTw" id="4UInmAOYpfv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UInmAOYnrw" resolve="sb" />
                </node>
                <node concept="liA8E" id="4UInmAOYpfw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.Object):java.lang.StringBuffer" resolve="append" />
                  <node concept="2OqwBi" id="4UInmAOYpCG" role="37wK5m">
                    <node concept="2OqwBi" id="4UInmAOYpu0" role="2Oq$k0">
                      <node concept="13iPFW" id="4UInmAOYpkv" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4UInmAOYpyU" role="2OqNvi">
                        <ref role="3Tt5mk" to="7583:7EoPI3Z0laq" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4UInmAOYpLS" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4UInmAOYoQJ" role="3clFbw">
            <node concept="2OqwBi" id="4UInmAOYoBz" role="2Oq$k0">
              <node concept="13iPFW" id="4UInmAOYo$x" role="2Oq$k0" />
              <node concept="3TrEf2" id="4UInmAOYoKI" role="2OqNvi">
                <ref role="3Tt5mk" to="7583:7EoPI3Z0laq" />
              </node>
            </node>
            <node concept="3x8VRR" id="4UInmAOYp0r" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="4UInmAOYpUq" role="3cqZAp">
          <node concept="3clFbS" id="4UInmAOYpUs" role="3clFbx">
            <node concept="3clFbF" id="4UInmAOYs3D" role="3cqZAp">
              <node concept="2OqwBi" id="4UInmAOYs3E" role="3clFbG">
                <node concept="37vLTw" id="4UInmAOYs3F" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UInmAOYnrw" resolve="sb" />
                </node>
                <node concept="liA8E" id="4UInmAOYs3G" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="4UInmAOYs3H" role="37wK5m">
                    <property role="Xl_RC" value=" WHERE " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4UInmAOYslR" role="3cqZAp">
              <node concept="2GrKxI" id="4UInmAOYslT" role="2Gsz3X">
                <property role="TrG5h" value="fc" />
              </node>
              <node concept="3clFbS" id="4UInmAOYslV" role="2LFqv$">
                <node concept="3clFbJ" id="4UInmAOYtrm" role="3cqZAp">
                  <node concept="3clFbS" id="4UInmAOYtro" role="3clFbx">
                    <node concept="3clFbF" id="4UInmAOYtSz" role="3cqZAp">
                      <node concept="2OqwBi" id="4UInmAOYtS$" role="3clFbG">
                        <node concept="37vLTw" id="4UInmAOYtS_" role="2Oq$k0">
                          <ref role="3cqZAo" node="4UInmAOYnrw" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="4UInmAOYtSA" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                          <node concept="Xl_RD" id="4UInmAOYtSB" role="37wK5m">
                            <property role="Xl_RC" value=" AND" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4UInmAOYtPb" role="3clFbw">
                    <node concept="2OqwBi" id="4UInmAOYtwu" role="3uHU7B">
                      <node concept="2GrUjf" id="4UInmAOYtuM" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4UInmAOYslT" resolve="fc" />
                      </node>
                      <node concept="2bSWHS" id="4UInmAOYtCv" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="4UInmAOYtNw" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4UInmAOYsr1" role="3cqZAp">
                  <node concept="2OqwBi" id="4UInmAOYsst" role="3clFbG">
                    <node concept="37vLTw" id="4UInmAOYsr0" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UInmAOYnrw" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="4UInmAOYswg" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                      <node concept="Xl_RD" id="4UInmAOYswH" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4UInmAOYsA2" role="3cqZAp">
                  <node concept="2OqwBi" id="4UInmAOYsBR" role="3clFbG">
                    <node concept="37vLTw" id="4UInmAOYsA0" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UInmAOYnrw" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="4UInmAOYsFD" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.Object):java.lang.StringBuffer" resolve="append" />
                      <node concept="2OqwBi" id="4UInmAOYsXQ" role="37wK5m">
                        <node concept="2OqwBi" id="4UInmAOYsN4" role="2Oq$k0">
                          <node concept="2GrUjf" id="4UInmAOYsG7" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4UInmAOYslT" resolve="fc" />
                          </node>
                          <node concept="3TrEf2" id="4UInmAOYsSn" role="2OqNvi">
                            <ref role="3Tt5mk" to="7583:4UInmAOYdTB" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4UInmAOYt4$" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4UInmAOYt7z" role="3cqZAp">
                  <node concept="2OqwBi" id="4UInmAOYt7$" role="3clFbG">
                    <node concept="37vLTw" id="4UInmAOYt7_" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UInmAOYnrw" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="4UInmAOYt7A" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                      <node concept="Xl_RD" id="4UInmAOYtiI" role="37wK5m">
                        <property role="Xl_RC" value=" = " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4UInmAOYu2E" role="3cqZAp">
                  <node concept="2OqwBi" id="4UInmAOYu6A" role="3clFbG">
                    <node concept="37vLTw" id="4UInmAOYu2C" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UInmAOYnrw" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="4UInmAOYubE" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.Object):java.lang.StringBuffer" resolve="append" />
                      <node concept="2OqwBi" id="4UInmAOYuwL" role="37wK5m">
                        <node concept="2OqwBi" id="4UInmAOYuj4" role="2Oq$k0">
                          <node concept="2GrUjf" id="4UInmAOYuc7" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4UInmAOYslT" resolve="fc" />
                          </node>
                          <node concept="3TrEf2" id="4UInmAOYuqw" role="2OqNvi">
                            <ref role="3Tt5mk" to="7583:4UInmAOYdSj" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4UInmAOYuEn" role="2OqNvi">
                          <ref role="37wK5l" node="4UInmAOYom7" resolve="sqlCode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4UInmAOYscI" role="2GsD0m">
                <node concept="13iPFW" id="4UInmAOYsay" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4UInmAOYsjU" role="2OqNvi">
                  <ref role="3TtcxE" to="7583:4UInmAOYdUv" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4UInmAOYq$L" role="3clFbw">
            <node concept="2OqwBi" id="4UInmAOYq1a" role="2Oq$k0">
              <node concept="13iPFW" id="4UInmAOYpXv" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4UInmAOYq8b" role="2OqNvi">
                <ref role="3TtcxE" to="7583:4UInmAOYdUv" />
              </node>
            </node>
            <node concept="3GX2aA" id="4UInmAOYs2l" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4UInmAOYuUO" role="3cqZAp">
          <node concept="2OqwBi" id="4UInmAOYv2$" role="3clFbG">
            <node concept="37vLTw" id="4UInmAOYuUM" role="2Oq$k0">
              <ref role="3cqZAo" node="4UInmAOYnrw" resolve="sb" />
            </node>
            <node concept="liA8E" id="4UInmAOYvaq" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
              <node concept="Xl_RD" id="4UInmAOYvaR" role="37wK5m">
                <property role="Xl_RC" value=";" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4UInmAOYnqn" role="3cqZAp">
          <node concept="2OqwBi" id="4UInmAOYnvb" role="3cqZAk">
            <node concept="37vLTw" id="4UInmAOYnsr" role="2Oq$k0">
              <ref role="3cqZAo" node="4UInmAOYnrw" resolve="sb" />
            </node>
            <node concept="liA8E" id="4UInmAOYnAc" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4UInmAOYnqi" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4UInmAOYom4">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="7583:7EoPI3Z0las" resolve="SqlExpression" />
    <node concept="13i0hz" id="4UInmAOYom7" role="13h7CS">
      <property role="TrG5h" value="sqlCode" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="4UInmAOYom8" role="1B3o_S" />
      <node concept="3clFbS" id="4UInmAOYom9" role="3clF47" />
      <node concept="17QB3L" id="4UInmAOYomf" role="3clF45" />
    </node>
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
    <node concept="13i0hz" id="4UInmAOYwp6" role="13h7CS">
      <property role="TrG5h" value="sqlCode" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4UInmAOYom7" resolve="sqlCode" />
      <node concept="3Tm1VV" id="4UInmAOYwp7" role="1B3o_S" />
      <node concept="3clFbS" id="4UInmAOYwpa" role="3clF47">
        <node concept="3cpWs6" id="4UInmAOYwpg" role="3cqZAp">
          <node concept="2OqwBi" id="4UInmAOYw$6" role="3cqZAk">
            <node concept="2OqwBi" id="4UInmAOYwrp" role="2Oq$k0">
              <node concept="13iPFW" id="4UInmAOYwpt" role="2Oq$k0" />
              <node concept="3TrEf2" id="4UInmAOYwuS" role="2OqNvi">
                <ref role="3Tt5mk" to="7583:7EoPI3Z0lau" />
              </node>
            </node>
            <node concept="3TrcHB" id="4UInmAOYwCa" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4UInmAOYwpb" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4UInmAOYwDl">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="7583:4UInmAOY4y4" resolve="Everything" />
    <node concept="13hLZK" id="4UInmAOYwDm" role="13h7CW">
      <node concept="3clFbS" id="4UInmAOYwDn" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4UInmAOYwDo" role="13h7CS">
      <property role="TrG5h" value="sqlCode" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4UInmAOYom7" resolve="sqlCode" />
      <node concept="3Tm1VV" id="4UInmAOYwDp" role="1B3o_S" />
      <node concept="3clFbS" id="4UInmAOYwDs" role="3clF47">
        <node concept="3cpWs6" id="4UInmAOYwDy" role="3cqZAp">
          <node concept="Xl_RD" id="4UInmAOYwDH" role="3cqZAk">
            <property role="Xl_RC" value="*" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4UInmAOYwDt" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4UInmAOYwEj">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="7583:4UInmAOYj0w" resolve="NumberLiteral" />
    <node concept="13hLZK" id="4UInmAOYwEk" role="13h7CW">
      <node concept="3clFbS" id="4UInmAOYwEl" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4UInmAOYwEm" role="13h7CS">
      <property role="TrG5h" value="sqlCode" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4UInmAOYom7" resolve="sqlCode" />
      <node concept="3Tm1VV" id="4UInmAOYwEn" role="1B3o_S" />
      <node concept="3clFbS" id="4UInmAOYwEq" role="3clF47">
        <node concept="3cpWs6" id="4UInmAOYwEw" role="3cqZAp">
          <node concept="2YIFZM" id="4UInmAOYx7r" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <node concept="2OqwBi" id="4UInmAOYxa0" role="37wK5m">
              <node concept="13iPFW" id="4UInmAOYx7O" role="2Oq$k0" />
              <node concept="3TrcHB" id="4UInmAOYxdN" role="2OqNvi">
                <ref role="3TsBF5" to="7583:4UInmAOYj4B" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4UInmAOYwEr" role="3clF45" />
    </node>
  </node>
</model>

