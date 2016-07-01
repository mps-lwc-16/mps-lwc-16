<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ca0ba6a-527f-4506-850f-396977bd9585(ExampleLanguage.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cb42" ref="r:a7db6a0d-da12-41eb-ae07-8d96984a5332(ExampleLanguage.structure)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="3FDP3BpRivx">
    <property role="TrG5h" value="NoteAdd" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="3FDP3BpRivy" role="2ZfVej">
      <node concept="3clFbS" id="3FDP3BpRivz" role="2VODD2">
        <node concept="3cpWs6" id="3FDP3BpRvxP" role="3cqZAp">
          <node concept="Xl_RD" id="3FDP3BpRuKN" role="3cqZAk">
            <property role="Xl_RC" value="Add Note" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3FDP3BpRiv$" role="2ZfgGD">
      <node concept="3clFbS" id="3FDP3BpRiv_" role="2VODD2">
        <node concept="3clFbF" id="3FDP3BpR$8S" role="3cqZAp">
          <node concept="2OqwBi" id="3FDP3BpRnKS" role="3clFbG">
            <node concept="2OqwBi" id="3FDP3BpRnEL" role="2Oq$k0">
              <node concept="2Sf5sV" id="3FDP3BpRnD4" role="2Oq$k0" />
              <node concept="3CFZ6_" id="3FDP3BpRnH4" role="2OqNvi">
                <node concept="3CFYIy" id="3FDP3BpRnHY" role="3CFYIz">
                  <ref role="3CFYIx" to="cb42:3FDP3BpRemo" resolve="GenericNote" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="3FDP3BpRo3T" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3FDP3BpRiwP" role="2ZfVeh">
      <node concept="3clFbS" id="3FDP3BpRiwQ" role="2VODD2">
        <node concept="3clFbF" id="3FDP3BpRjha" role="3cqZAp">
          <node concept="3fqX7Q" id="3FDP3BpR$G8" role="3clFbG">
            <node concept="2OqwBi" id="3FDP3BpR$Ga" role="3fr31v">
              <node concept="2OqwBi" id="3FDP3BpR$Gb" role="2Oq$k0">
                <node concept="2Sf5sV" id="3FDP3BpR$Gc" role="2Oq$k0" />
                <node concept="2yIwOk" id="3FDP3BpR$Gd" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="3FDP3BpR$Ge" role="2OqNvi">
                <node concept="chp4Y" id="3FDP3BpR$Gf" role="2Zo12j">
                  <ref role="cht4Q" to="cb42:3FDP3BpRemo" resolve="GenericNote" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3FDP3BpR$IU">
    <property role="TrG5h" value="NoteRemove" />
    <ref role="2ZfgGC" to="cb42:3FDP3BpRemo" resolve="GenericNote" />
    <node concept="2S6ZIM" id="3FDP3BpR$IV" role="2ZfVej">
      <node concept="3clFbS" id="3FDP3BpR$IW" role="2VODD2">
        <node concept="3clFbF" id="3FDP3BpR$Kn" role="3cqZAp">
          <node concept="Xl_RD" id="3FDP3BpR$Km" role="3clFbG">
            <property role="Xl_RC" value="Remove Note" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3FDP3BpR$IX" role="2ZfgGD">
      <node concept="3clFbS" id="3FDP3BpR$IY" role="2VODD2">
        <node concept="3clFbF" id="3FDP3BpR$VK" role="3cqZAp">
          <node concept="2OqwBi" id="3FDP3BpR_kp" role="3clFbG">
            <node concept="2OqwBi" id="3FDP3BpR_eR" role="2Oq$k0">
              <node concept="2OqwBi" id="3FDP3BpR$XL" role="2Oq$k0">
                <node concept="2Sf5sV" id="3FDP3BpR$VJ" role="2Oq$k0" />
                <node concept="1mfA1w" id="3FDP3BpR_2B" role="2OqNvi" />
              </node>
              <node concept="3CFZ6_" id="3FDP3BpR_h5" role="2OqNvi">
                <node concept="3CFYIy" id="3FDP3BpR_ib" role="3CFYIz">
                  <ref role="3CFYIx" to="cb42:3FDP3BpRemo" resolve="GenericNote" />
                </node>
              </node>
            </node>
            <node concept="2oxUTD" id="3FDP3BpR_qa" role="2OqNvi">
              <node concept="10Nm6u" id="3FDP3BpR_rH" role="2oxUTC" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

