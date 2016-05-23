<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac9089c2-7e7a-4c1e-a935-dfaf4606db4d(lwc2016.mps.minisql.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="7583" ref="r:e54ba834-39f8-445d-81bb-e9e7ab60b3bd(lwc2016.mps.minisql.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ct7" ref="r:ce4847e3-19fa-4179-a03b-1a3bb12bff7a(lwc2016.mps.minisql.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="24kQdi" id="7EoPI3Z0l7I">
    <property role="3GE5qa" value="definitions" />
    <ref role="1XX52x" to="7583:7EoPI3Z0l7$" resolve="DatabaseDefinition" />
    <node concept="3EZMnI" id="7EoPI3Z0l7K" role="2wV5jI">
      <node concept="3EZMnI" id="7EoPI3Z0l7R" role="3EZMnx">
        <node concept="VPM3Z" id="7EoPI3Z0l7T" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7EoPI3Z0l82" role="3EZMnx">
          <property role="3F0ifm" value="database" />
        </node>
        <node concept="3F0A7n" id="7EoPI3Z0l8a" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="7EoPI3Z0l7W" role="2iSdaV" />
      </node>
      <node concept="2T_mXK" id="7EoPI3Z0l8C" role="3EZMnx" />
      <node concept="3F0ifn" id="7EoPI3Z0Bro" role="3EZMnx" />
      <node concept="3F2HdR" id="7EoPI3Z0l8S" role="3EZMnx">
        <ref role="1NtTu8" to="7583:7EoPI3Z0l7B" />
        <node concept="2iRkQZ" id="7EoPI3Z0l8U" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="7EoPI3Z0l7N" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7EoPI3Z0l9h">
    <property role="3GE5qa" value="definitions" />
    <ref role="1XX52x" to="7583:7EoPI3Z0l7y" resolve="TableDefinition" />
    <node concept="3EZMnI" id="7EoPI3Z0l9j" role="2wV5jI">
      <node concept="3EZMnI" id="7EoPI3Z0l9x" role="3EZMnx">
        <node concept="2iRfu4" id="7EoPI3Z0l9y" role="2iSdaV" />
        <node concept="3F0ifn" id="7EoPI3Z0l9q" role="3EZMnx">
          <property role="3F0ifm" value="table" />
        </node>
        <node concept="3F0A7n" id="7EoPI3Z0l9M" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="7EoPI3Z0l9W" role="3EZMnx">
        <node concept="VPM3Z" id="7EoPI3Z0l9Y" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="7EoPI3Z0lab" role="3EZMnx" />
        <node concept="2iRfu4" id="7EoPI3Z0la1" role="2iSdaV" />
        <node concept="3F2HdR" id="7EoPI3Z0laj" role="3EZMnx">
          <ref role="1NtTu8" to="7583:7EoPI3Z0l9a" />
          <node concept="2iRkQZ" id="7EoPI3Z0H2X" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="7EoPI3Z0FUk" role="3EZMnx">
        <node concept="2iRfu4" id="7EoPI3Z0FUl" role="2iSdaV" />
        <node concept="3XFhqQ" id="7EoPI3Z0FUM" role="3EZMnx" />
        <node concept="3F0ifn" id="7EoPI3Z0Dl8" role="3EZMnx">
          <property role="3F0ifm" value="// foreign keys" />
          <node concept="VechU" id="7EoPI3Z0Dn_" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7EoPI3Z0Dkv" role="3EZMnx">
        <node concept="VPM3Z" id="7EoPI3Z0Dkw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="7EoPI3Z0Dkx" role="3EZMnx" />
        <node concept="2iRfu4" id="7EoPI3Z0Dky" role="2iSdaV" />
        <node concept="3F2HdR" id="7EoPI3Z0Dkz" role="3EZMnx">
          <ref role="1NtTu8" to="7583:7EoPI3Z0Dkf" />
          <node concept="2iRkQZ" id="7EoPI3Z0H30" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="7EoPI3Z0Brc" role="3EZMnx" />
      <node concept="2iRkQZ" id="7EoPI3Z0l9m" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7EoPI3Z0la_">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="7583:7EoPI3Z0lat" resolve="ColumnReference" />
    <node concept="1iCGBv" id="7EoPI3Z0laB" role="2wV5jI">
      <ref role="1NtTu8" to="7583:7EoPI3Z0lau" />
      <node concept="1sVBvm" id="7EoPI3Z0laD" role="1sWHZn">
        <node concept="3F0A7n" id="7EoPI3Z0laN" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7EoPI3Z0laV">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="7583:7EoPI3Z0l7x" resolve="Select" />
    <node concept="3EZMnI" id="4UInmAOYdZS" role="2wV5jI">
      <node concept="2iRkQZ" id="4UInmAOYdZT" role="2iSdaV" />
      <node concept="3EZMnI" id="7EoPI3Z0lb1" role="3EZMnx">
        <node concept="3F0ifn" id="7EoPI3Z0lb8" role="3EZMnx">
          <property role="3F0ifm" value="SELECT" />
        </node>
        <node concept="3F1sOY" id="7EoPI3Z0lbe" role="3EZMnx">
          <ref role="1NtTu8" to="7583:7EoPI3Z0laX" />
        </node>
        <node concept="2iRfu4" id="7EoPI3Z0lb4" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4UInmAOYeix" role="3EZMnx">
        <node concept="VPM3Z" id="4UInmAOYeiy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="4UInmAOYeiz" role="3EZMnx" />
        <node concept="3F0ifn" id="4UInmAOYei$" role="3EZMnx">
          <property role="3F0ifm" value="FROM" />
          <node concept="VechU" id="4UInmAOYei_" role="3F10Kt">
            <node concept="3ZlJ5R" id="4UInmAOYeiA" role="VblUZ">
              <node concept="3clFbS" id="4UInmAOYeiB" role="2VODD2">
                <node concept="3clFbJ" id="4UInmAOYeiC" role="3cqZAp">
                  <node concept="3clFbS" id="4UInmAOYeiD" role="3clFbx">
                    <node concept="3cpWs6" id="4UInmAOYeiE" role="3cqZAp">
                      <node concept="2ShNRf" id="4UInmAOYeiF" role="3cqZAk">
                        <node concept="1pGfFk" id="4UInmAOYeiG" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="4UInmAOYeiH" role="37wK5m">
                            <property role="3cmrfH" value="200" />
                          </node>
                          <node concept="3cmrfG" id="4UInmAOYeiI" role="37wK5m">
                            <property role="3cmrfH" value="200" />
                          </node>
                          <node concept="3cmrfG" id="4UInmAOYeiJ" role="37wK5m">
                            <property role="3cmrfH" value="200" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4UInmAOYeiK" role="3clFbw">
                    <node concept="2OqwBi" id="4UInmAOYeiL" role="2Oq$k0">
                      <node concept="pncrf" id="4UInmAOYeiM" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4UInmAOYeiN" role="2OqNvi">
                        <ref role="3Tt5mk" to="7583:7EoPI3Z0laq" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="4UInmAOYeiO" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="4UInmAOYeiP" role="9aQIa">
                    <node concept="3clFbS" id="4UInmAOYeiQ" role="9aQI4">
                      <node concept="3cpWs6" id="4UInmAOYeiR" role="3cqZAp">
                        <node concept="2ShNRf" id="4UInmAOYeiS" role="3cqZAk">
                          <node concept="1pGfFk" id="4UInmAOYeiT" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="4UInmAOYeiU" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="4UInmAOYeiV" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="4UInmAOYeiW" role="37wK5m">
                              <property role="3cmrfH" value="0" />
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
        </node>
        <node concept="1iCGBv" id="4UInmAOYeiX" role="3EZMnx">
          <ref role="1NtTu8" to="7583:7EoPI3Z0laq" />
          <node concept="1sVBvm" id="4UInmAOYeiY" role="1sWHZn">
            <node concept="3F0A7n" id="4UInmAOYeiZ" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="4UInmAOYej0" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4UInmAOYe9_" role="3EZMnx">
        <node concept="VPM3Z" id="4UInmAOYe9B" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="4UInmAOYed1" role="3EZMnx" />
        <node concept="3F0ifn" id="4UInmAOYed7" role="3EZMnx">
          <property role="3F0ifm" value="WHERE" />
          <node concept="VechU" id="4UInmAOYed8" role="3F10Kt">
            <node concept="3ZlJ5R" id="4UInmAOYed9" role="VblUZ">
              <node concept="3clFbS" id="4UInmAOYeda" role="2VODD2">
                <node concept="3clFbJ" id="4UInmAOYeXk" role="3cqZAp">
                  <node concept="3clFbS" id="4UInmAOYeXl" role="3clFbx">
                    <node concept="3cpWs6" id="4UInmAOYeXm" role="3cqZAp">
                      <node concept="2ShNRf" id="4UInmAOYeXn" role="3cqZAk">
                        <node concept="1pGfFk" id="4UInmAOYeXo" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="4UInmAOYeXp" role="37wK5m">
                            <property role="3cmrfH" value="200" />
                          </node>
                          <node concept="3cmrfG" id="4UInmAOYeXq" role="37wK5m">
                            <property role="3cmrfH" value="200" />
                          </node>
                          <node concept="3cmrfG" id="4UInmAOYeXr" role="37wK5m">
                            <property role="3cmrfH" value="200" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4UInmAOYeXs" role="3clFbw">
                    <node concept="2OqwBi" id="4UInmAOYeXt" role="2Oq$k0">
                      <node concept="pncrf" id="4UInmAOYeXu" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4UInmAOYf90" role="2OqNvi">
                        <ref role="3TtcxE" to="7583:4UInmAOYdUv" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="4UInmAOYgO$" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="4UInmAOYeXx" role="9aQIa">
                    <node concept="3clFbS" id="4UInmAOYeXy" role="9aQI4">
                      <node concept="3cpWs6" id="4UInmAOYeXz" role="3cqZAp">
                        <node concept="2ShNRf" id="4UInmAOYeX$" role="3cqZAk">
                          <node concept="1pGfFk" id="4UInmAOYeX_" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="4UInmAOYeXA" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="4UInmAOYeXB" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="4UInmAOYeXC" role="37wK5m">
                              <property role="3cmrfH" value="0" />
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
        </node>
        <node concept="3F2HdR" id="4UInmAOYgY2" role="3EZMnx">
          <property role="2czwfO" value=" AND" />
          <ref role="1NtTu8" to="7583:4UInmAOYdUv" />
          <node concept="2iRfu4" id="4UInmAOYgY4" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="4UInmAOYe9E" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7EoPI3Z0zjj">
    <property role="3GE5qa" value="definitions" />
    <ref role="1XX52x" to="7583:7EoPI3Z0l7z" resolve="ColumnDefinition" />
    <node concept="3EZMnI" id="7EoPI3Z0$m_" role="2wV5jI">
      <node concept="3F0A7n" id="7EoPI3Z0$mI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="7EoPI3Z0$mC" role="2iSdaV" />
      <node concept="3F0ifn" id="7EoPI3Z0$mO" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="7EoPI3Z0$mW" role="3EZMnx">
        <ref role="1NtTu8" to="7583:7EoPI3Z0$mG" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7EoPI3Z0zjv">
    <property role="3GE5qa" value="definitions.types" />
    <ref role="1XX52x" to="7583:7EoPI3Z0zjm" resolve="SmallInt" />
    <node concept="3F0ifn" id="7EoPI3Z0zjx" role="2wV5jI">
      <property role="3F0ifm" value="SMALLINT" />
    </node>
  </node>
  <node concept="24kQdi" id="7EoPI3Z0zjE">
    <property role="3GE5qa" value="definitions.types" />
    <ref role="1XX52x" to="7583:7EoPI3Z0zj$" resolve="BigInt" />
    <node concept="3F0ifn" id="7EoPI3Z0zjG" role="2wV5jI">
      <property role="3F0ifm" value="BIGINT" />
    </node>
  </node>
  <node concept="24kQdi" id="7EoPI3Z0zjR">
    <property role="3GE5qa" value="definitions.types" />
    <ref role="1XX52x" to="7583:7EoPI3Z0zjJ" resolve="Float" />
    <node concept="3EZMnI" id="7EoPI3Z0zjT" role="2wV5jI">
      <node concept="3F0ifn" id="7EoPI3Z0zk0" role="3EZMnx">
        <property role="3F0ifm" value="FLOAT(" />
        <node concept="11LMrY" id="7EoPI3Z0zmt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7EoPI3Z0zjW" role="2iSdaV" />
      <node concept="3F0A7n" id="7EoPI3Z0zk6" role="3EZMnx">
        <ref role="1NtTu8" to="7583:7EoPI3Z0zjK" resolve="precision" />
      </node>
      <node concept="3F0ifn" id="7EoPI3Z0zke" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7EoPI3Z0zoE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7EoPI3Z0_q3">
    <property role="3GE5qa" value="definitions.types" />
    <ref role="1XX52x" to="7583:7EoPI3Z0zjn" resolve="VarChar" />
    <node concept="3EZMnI" id="7EoPI3Z0_q5" role="2wV5jI">
      <node concept="3F0ifn" id="7EoPI3Z0_qc" role="3EZMnx">
        <property role="3F0ifm" value="VARCHAR(" />
        <node concept="11LMrY" id="7EoPI3Z0AAc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7EoPI3Z0_qi" role="3EZMnx">
        <ref role="1NtTu8" to="7583:7EoPI3Z0zjo" resolve="size" />
      </node>
      <node concept="2iRfu4" id="7EoPI3Z0_q8" role="2iSdaV" />
      <node concept="3F0ifn" id="7EoPI3Z0_qq" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7EoPI3Z0ACp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7EoPI3Z0Cfw">
    <property role="3GE5qa" value="definitions" />
    <ref role="1XX52x" to="7583:7EoPI3Z0Cfl" resolve="ForeignKeyDefinition" />
    <node concept="3EZMnI" id="7EoPI3Z0Cfy" role="2wV5jI">
      <node concept="3F0ifn" id="7EoPI3Z0CfD" role="3EZMnx">
        <property role="3F0ifm" value="FOREIGN KEY (" />
        <node concept="11LMrY" id="7EoPI3Z0ChQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7EoPI3Z0Cf_" role="2iSdaV" />
      <node concept="1iCGBv" id="7EoPI3Z0ChX" role="3EZMnx">
        <ref role="1NtTu8" to="7583:7EoPI3Z0Cfo" />
        <node concept="1sVBvm" id="7EoPI3Z0ChZ" role="1sWHZn">
          <node concept="3F0A7n" id="7EoPI3Z0Ci8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7EoPI3Z0Cii" role="3EZMnx">
        <property role="3F0ifm" value=") REFERENCES" />
        <node concept="11L4FC" id="7EoPI3Z0CkG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="7EoPI3Z0Cms" role="3EZMnx">
        <node concept="1HfYo3" id="7EoPI3Z0Cmu" role="1HlULh">
          <node concept="3TQlhw" id="7EoPI3Z0Cmw" role="1Hhtcw">
            <node concept="3clFbS" id="7EoPI3Z0Cmy" role="2VODD2">
              <node concept="3clFbF" id="7EoPI3Z0Cnt" role="3cqZAp">
                <node concept="3K4zz7" id="7EoPI3Z0CJQ" role="3clFbG">
                  <node concept="Xl_RD" id="7EoPI3Z0CL0" role="3K4E3e">
                    <property role="Xl_RC" value="???" />
                  </node>
                  <node concept="2OqwBi" id="7EoPI3Z0IMm" role="3K4GZi">
                    <node concept="2OqwBi" id="7EoPI3Z0D9Z" role="2Oq$k0">
                      <node concept="2OqwBi" id="7EoPI3Z0CUO" role="2Oq$k0">
                        <node concept="pncrf" id="7EoPI3Z0CPQ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7EoPI3Z0D1f" role="2OqNvi">
                          <ref role="3Tt5mk" to="7583:7EoPI3Z0Cfm" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7EoPI3Z0IGc" role="2OqNvi">
                        <ref role="37wK5l" to="ct7:7EoPI3Z0IcQ" resolve="table" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7EoPI3Z0IRA" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7EoPI3Z0Czj" role="3K4Cdx">
                    <node concept="2OqwBi" id="7EoPI3Z0CpE" role="2Oq$k0">
                      <node concept="pncrf" id="7EoPI3Z0Cns" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7EoPI3Z0CtU" role="2OqNvi">
                        <ref role="3Tt5mk" to="7583:7EoPI3Z0Cfm" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="7EoPI3Z0CCX" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="7EoPI3Z0KRZ" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="7EoPI3Z0ClA" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7EoPI3Z0KXO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7EoPI3Z0L03" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7EoPI3Z0Cl7" role="3EZMnx">
        <ref role="1NtTu8" to="7583:7EoPI3Z0Cfm" />
        <node concept="1sVBvm" id="7EoPI3Z0Cl9" role="1sWHZn">
          <node concept="3F0A7n" id="7EoPI3Z0Cln" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7EoPI3Z0Cm0" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7EoPI3Z0L2h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4UInmAOY4ya">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="7583:4UInmAOY4y4" resolve="Everything" />
    <node concept="PMmxH" id="4UInmAOY4yc" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="4UInmAOYdTJ">
    <ref role="1XX52x" to="7583:4UInmAOYdRs" resolve="FieldCondition" />
    <node concept="3EZMnI" id="4UInmAOYdTL" role="2wV5jI">
      <node concept="1iCGBv" id="4UInmAOYdTV" role="3EZMnx">
        <ref role="1NtTu8" to="7583:4UInmAOYdTB" />
        <node concept="1sVBvm" id="4UInmAOYdTX" role="1sWHZn">
          <node concept="3F0A7n" id="4UInmAOYdU4" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4UInmAOYdTO" role="2iSdaV" />
      <node concept="3F0ifn" id="4UInmAOYdUc" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="4UInmAOYdUo" role="3EZMnx">
        <ref role="1NtTu8" to="7583:4UInmAOYdSj" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4UInmAOYj4I">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="7583:4UInmAOYj0w" resolve="NumberLiteral" />
    <node concept="3F0A7n" id="4UInmAOYj4N" role="2wV5jI">
      <ref role="1NtTu8" to="7583:4UInmAOYj4B" resolve="value" />
    </node>
  </node>
</model>

