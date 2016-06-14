<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10691a33-92b9-4cce-a9c8-a95e638bf772(lwc2016.mps.minisql.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="87892e40-0466-4436-b202-b9638c83e7b5" name="lwc2016.mps.minisql" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="7583" ref="r:e54ba834-39f8-445d-81bb-e9e7ab60b3bd(lwc2016.mps.minisql.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7EoPI3Z0l7v">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1_gGZIlEqGt" role="3acgRq">
      <ref role="30HIoZ" to="7583:7EoPI3Z0l7x" resolve="Select" />
      <node concept="gft3U" id="1_gGZIlEqGx" role="1lVwrX">
        <node concept="2YIFZM" id="1_gGZIlErnG" role="gfFT$">
          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
          <node concept="Xl_RD" id="1_gGZIlErnQ" role="37wK5m">
            <property role="Xl_RC" value="SELECT %s %s WHERE %s" />
          </node>
          <node concept="2OqwBi" id="1_gGZIlEsPC" role="37wK5m">
            <node concept="2ShNRf" id="1_gGZIlErC5" role="2Oq$k0">
              <node concept="YeOm9" id="1_gGZIlEsMQ" role="2ShVmc">
                <node concept="1Y3b0j" id="1_gGZIlEsMT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Object" resolve="Object" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="1_gGZIlEsMU" role="1B3o_S" />
                  <node concept="3clFb_" id="1_gGZIlEsOy" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="stringForFields" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <property role="2aFKle" value="false" />
                    <node concept="3clFbS" id="1_gGZIlEsO_" role="3clF47">
                      <node concept="3cpWs8" id="1_gGZIlF4Pv" role="3cqZAp">
                        <node concept="3cpWsn" id="1_gGZIlF4Pw" role="3cpWs9">
                          <property role="TrG5h" value="fields" />
                          <node concept="3uibUv" id="1_gGZIlF4Px" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~List" resolve="List" />
                            <node concept="3uibUv" id="1_gGZIlF4Py" role="11_B2D">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="1_gGZIlF4Pz" role="33vP2m">
                            <node concept="1pGfFk" id="1_gGZIlF4P$" role="2ShVmc">
                              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                              <node concept="3uibUv" id="1_gGZIlF4P_" role="1pMfVU">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1_gGZIlF7$0" role="3cqZAp">
                        <node concept="2OqwBi" id="1_gGZIlF7Pv" role="3clFbG">
                          <node concept="37vLTw" id="1_gGZIlF7zY" role="2Oq$k0">
                            <ref role="3cqZAo" node="1_gGZIlF4Pw" resolve="fields" />
                          </node>
                          <node concept="liA8E" id="1_gGZIlF88N" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="Xl_RD" id="1_gGZIlF8aG" role="37wK5m">
                              <property role="Xl_RC" value="myField" />
                              <node concept="29HgVG" id="1_gGZIlF8u_" role="lGtFl" />
                            </node>
                          </node>
                        </node>
                        <node concept="1WS0z7" id="1_gGZIlF8ml" role="lGtFl">
                          <node concept="3JmXsc" id="1_gGZIlF8mo" role="3Jn$fo">
                            <node concept="3clFbS" id="1_gGZIlF8mp" role="2VODD2">
                              <node concept="3clFbF" id="1_gGZIlF8mv" role="3cqZAp">
                                <node concept="2OqwBi" id="1_gGZIlF8mq" role="3clFbG">
                                  <node concept="3Tsc0h" id="1_gGZIlF8mt" role="2OqNvi">
                                    <ref role="3TtcxE" to="7583:7EoPI3Z0laX" />
                                  </node>
                                  <node concept="30H73N" id="1_gGZIlF8mu" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1_gGZIlEtbz" role="3cqZAp">
                        <node concept="2YIFZM" id="1_gGZIlEtef" role="3cqZAk">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable):java.lang.String" resolve="join" />
                          <node concept="Xl_RD" id="1_gGZIlEtfA" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                          </node>
                          <node concept="37vLTw" id="1_gGZIlF5aG" role="37wK5m">
                            <ref role="3cqZAo" node="1_gGZIlF4Pw" resolve="fields" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1_gGZIlEsNS" role="1B3o_S" />
                    <node concept="17QB3L" id="1_gGZIlEsOu" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1_gGZIlEsS$" role="2OqNvi">
              <ref role="37wK5l" node="1_gGZIlEsOy" resolve="stringForFields" />
            </node>
          </node>
          <node concept="3K4zz7" id="1_gGZIlEUFn" role="37wK5m">
            <node concept="2YIFZM" id="1_gGZIlEVjS" role="3K4E3e">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="Xl_RD" id="1_gGZIlEVoP" role="37wK5m">
                <property role="Xl_RC" value="FROM %s" />
              </node>
              <node concept="Xl_RD" id="1_gGZIlEVrS" role="37wK5m">
                <property role="Xl_RC" value="tableName" />
                <node concept="17Uvod" id="1_gGZIlEWmE" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="1_gGZIlEWmF" role="3zH0cK">
                    <node concept="3clFbS" id="1_gGZIlEWmG" role="2VODD2">
                      <node concept="3clFbF" id="1_gGZIlEWxI" role="3cqZAp">
                        <node concept="2OqwBi" id="1_gGZIlEWMD" role="3clFbG">
                          <node concept="2OqwBi" id="1_gGZIlEW$n" role="2Oq$k0">
                            <node concept="30H73N" id="1_gGZIlEWxH" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1_gGZIlEWGz" role="2OqNvi">
                              <ref role="3Tt5mk" to="7583:7EoPI3Z0laq" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1_gGZIlEWSj" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1_gGZIlEV$A" role="3K4GZi">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="3clFbT" id="1_gGZIlEUUY" role="3K4Cdx">
              <property role="3clFbU" value="true" />
              <node concept="17Uvod" id="1_gGZIlEVGF" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1_gGZIlEVGG" role="3zH0cK">
                  <node concept="3clFbS" id="1_gGZIlEVGH" role="2VODD2">
                    <node concept="3clFbF" id="1_gGZIlEVI7" role="3cqZAp">
                      <node concept="2OqwBi" id="1_gGZIlEVWA" role="3clFbG">
                        <node concept="2OqwBi" id="1_gGZIlEVKI" role="2Oq$k0">
                          <node concept="30H73N" id="1_gGZIlEVI6" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1_gGZIlEVPv" role="2OqNvi">
                            <ref role="3Tt5mk" to="7583:7EoPI3Z0laq" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="1_gGZIlEW5G" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1_gGZIlEzB3" role="37wK5m">
            <node concept="2ShNRf" id="1_gGZIlEzB4" role="2Oq$k0">
              <node concept="YeOm9" id="1_gGZIlEzB5" role="2ShVmc">
                <node concept="1Y3b0j" id="1_gGZIlEzB6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="wyt6:~Object" resolve="Object" />
                  <node concept="3Tm1VV" id="1_gGZIlEzB7" role="1B3o_S" />
                  <node concept="3clFb_" id="1_gGZIlEzB8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="stringForConditions" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <property role="2aFKle" value="false" />
                    <node concept="3clFbS" id="1_gGZIlEzB9" role="3clF47">
                      <node concept="3cpWs8" id="1_gGZIlF3Jh" role="3cqZAp">
                        <node concept="3cpWsn" id="1_gGZIlF3Ji" role="3cpWs9">
                          <property role="TrG5h" value="fields" />
                          <node concept="3uibUv" id="1_gGZIlF3Jf" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~List" resolve="List" />
                            <node concept="3uibUv" id="1_gGZIlF3Xt" role="11_B2D">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="1_gGZIlF3Z_" role="33vP2m">
                            <node concept="1pGfFk" id="1_gGZIlF4bZ" role="2ShVmc">
                              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                              <node concept="3uibUv" id="1_gGZIlF4gy" role="1pMfVU">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1_gGZIlF8IW" role="3cqZAp">
                        <node concept="2OqwBi" id="1_gGZIlF8IX" role="3clFbG">
                          <node concept="37vLTw" id="1_gGZIlF8IY" role="2Oq$k0">
                            <ref role="3cqZAo" node="1_gGZIlF3Ji" resolve="fields" />
                          </node>
                          <node concept="liA8E" id="1_gGZIlF8IZ" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="Xl_RD" id="1_gGZIlF8J0" role="37wK5m">
                              <property role="Xl_RC" value="condition" />
                              <node concept="29HgVG" id="1_gGZIlF8J1" role="lGtFl" />
                            </node>
                          </node>
                        </node>
                        <node concept="1WS0z7" id="1_gGZIlF8J2" role="lGtFl">
                          <node concept="3JmXsc" id="1_gGZIlF8J3" role="3Jn$fo">
                            <node concept="3clFbS" id="1_gGZIlF8J4" role="2VODD2">
                              <node concept="3clFbF" id="1_gGZIlF8J5" role="3cqZAp">
                                <node concept="2OqwBi" id="1_gGZIlF8J6" role="3clFbG">
                                  <node concept="3Tsc0h" id="1_gGZIlF9CH" role="2OqNvi">
                                    <ref role="3TtcxE" to="7583:4UInmAOYdUv" />
                                  </node>
                                  <node concept="30H73N" id="1_gGZIlF8J8" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1_gGZIlEzBy" role="3cqZAp">
                        <node concept="2YIFZM" id="1_gGZIlEzBz" role="3cqZAk">
                          <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable):java.lang.String" resolve="join" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="Xl_RD" id="1_gGZIlEzB$" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                          </node>
                          <node concept="37vLTw" id="1_gGZIlF4$o" role="37wK5m">
                            <ref role="3cqZAo" node="1_gGZIlF3Ji" resolve="fields" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1_gGZIlEzBA" role="1B3o_S" />
                    <node concept="17QB3L" id="1_gGZIlEzBB" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1_gGZIlEzBC" role="2OqNvi">
              <ref role="37wK5l" node="1_gGZIlEzB8" resolve="stringForConditions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1_gGZIlES$Y" role="3acgRq">
      <ref role="30HIoZ" to="7583:4UInmAOY4y4" resolve="Everything" />
      <node concept="gft3U" id="1_gGZIlESOM" role="1lVwrX">
        <node concept="Xl_RD" id="1_gGZIlESOS" role="gfFT$">
          <property role="Xl_RC" value="*" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1_gGZIlF0U_" role="3acgRq">
      <ref role="30HIoZ" to="7583:4UInmAOYdRs" resolve="FieldCondition" />
      <node concept="gft3U" id="1_gGZIlF1iC" role="1lVwrX">
        <node concept="2YIFZM" id="1_gGZIlF1iI" role="gfFT$">
          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
          <node concept="Xl_RD" id="1_gGZIlF1iJ" role="37wK5m">
            <property role="Xl_RC" value="%s = %s" />
          </node>
          <node concept="Xl_RD" id="1_gGZIlF261" role="37wK5m">
            <property role="Xl_RC" value="fieldName" />
            <node concept="17Uvod" id="1_gGZIlF2bc" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="1_gGZIlF2bd" role="3zH0cK">
                <node concept="3clFbS" id="1_gGZIlF2be" role="2VODD2">
                  <node concept="3clFbF" id="1_gGZIlF2em" role="3cqZAp">
                    <node concept="2OqwBi" id="1_gGZIlF2sl" role="3clFbG">
                      <node concept="2OqwBi" id="1_gGZIlF2gz" role="2Oq$k0">
                        <node concept="30H73N" id="1_gGZIlF2el" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1_gGZIlF2mh" role="2OqNvi">
                          <ref role="3Tt5mk" to="7583:4UInmAOYdTB" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1_gGZIlF2xQ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="1_gGZIlF1Nr" role="37wK5m">
            <property role="Xl_RC" value="fieldCondition" />
            <node concept="29HgVG" id="1_gGZIlF1TB" role="lGtFl">
              <node concept="3NFfHV" id="1_gGZIlF1TC" role="3NFExx">
                <node concept="3clFbS" id="1_gGZIlF1TD" role="2VODD2">
                  <node concept="3clFbF" id="1_gGZIlF1TJ" role="3cqZAp">
                    <node concept="2OqwBi" id="1_gGZIlF1TE" role="3clFbG">
                      <node concept="3TrEf2" id="1_gGZIlF1TH" role="2OqNvi">
                        <ref role="3Tt5mk" to="7583:4UInmAOYdSj" />
                      </node>
                      <node concept="30H73N" id="1_gGZIlF1TI" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

