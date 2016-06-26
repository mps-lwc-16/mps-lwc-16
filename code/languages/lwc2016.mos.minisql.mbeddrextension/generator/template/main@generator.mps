<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a37f5d38-ac41-4bb6-a7e1-71e0c84ca8a3(lwc2016.mos.minisql.mbeddrextension.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="35e17311-3dea-49a6-9fc4-9703fc8c1722" name="lwc2016.mos.minisql.mbeddrextension" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="muxh" ref="r:87a97e2c-f02d-4697-90ca-a555a54724fb(lwc2016.mos.minisql.mbeddrextension.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="bUwia" id="2yO5KJWbciY">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="4UInmAOYm1g" role="3acgRq">
      <ref role="30HIoZ" to="muxh:7EoPI3Z0MdT" resolve="SqlCode" />
      <node concept="gft3U" id="1_gGZIlEqgW" role="1lVwrX">
        <node concept="Xl_RD" id="1_gGZIlEqh2" role="gfFT$">
          <property role="Xl_RC" value="MySqlCode" />
          <node concept="29HgVG" id="1_gGZIlEqhr" role="lGtFl">
            <node concept="3NFfHV" id="1_gGZIlEqhs" role="3NFExx">
              <node concept="3clFbS" id="1_gGZIlEqht" role="2VODD2">
                <node concept="3clFbF" id="1_gGZIlEqhz" role="3cqZAp">
                  <node concept="2OqwBi" id="1_gGZIlEqhu" role="3clFbG">
                    <node concept="3TrEf2" id="2yO5KJWbdBZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="muxh:7EoPI3Z0Mei" />
                    </node>
                    <node concept="30H73N" id="1_gGZIlEqhy" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1_gGZIlEYQi" role="3acgRq">
      <ref role="30HIoZ" to="muxh:1_gGZIlEfQv" resolve="ExpressionInSql" />
      <node concept="gft3U" id="1_gGZIlEYQw" role="1lVwrX">
        <node concept="3cpWs3" id="1_gGZIlEYUs" role="gfFT$">
          <node concept="Xl_RD" id="1_gGZIlEYUC" role="3uHU7w">
            <property role="Xl_RC" value="myExpressionAsString" />
            <node concept="29HgVG" id="1_gGZIlEZ30" role="lGtFl">
              <node concept="3NFfHV" id="1_gGZIlEZ31" role="3NFExx">
                <node concept="3clFbS" id="1_gGZIlEZ32" role="2VODD2">
                  <node concept="3clFbF" id="1_gGZIlEZ38" role="3cqZAp">
                    <node concept="2OqwBi" id="1_gGZIlEZ33" role="3clFbG">
                      <node concept="3TrEf2" id="2yO5KJWbdqV" role="2OqNvi">
                        <ref role="3Tt5mk" to="muxh:1_gGZIlEfQw" />
                      </node>
                      <node concept="30H73N" id="1_gGZIlEZ37" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="1_gGZIlEYQA" role="3uHU7B" />
        </node>
      </node>
    </node>
  </node>
</model>

