<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c6f600f-2fe4-4afa-9149-2965024ef3b0(lwc2016.mps.minisql.baselangextension.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="u246" ref="r:58dfd6c5-a989-4e92-95a0-01777ac12a16(lwc2016.mps.minisql.baselangextension.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7EoPI3Z0MdZ">
    <ref role="1XX52x" to="u246:7EoPI3Z0MdT" resolve="SqlCode" />
    <node concept="3EZMnI" id="7EoPI3Z0Me1" role="2wV5jI">
      <node concept="3F0ifn" id="7EoPI3Z0Me8" role="3EZMnx">
        <property role="3F0ifm" value="sqlCode:" />
        <node concept="VechU" id="7EoPI3Z0Mfc" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F1sOY" id="7EoPI3Z0Mek" role="3EZMnx">
        <ref role="1NtTu8" to="u246:7EoPI3Z0Mei" />
      </node>
      <node concept="2iRfu4" id="7EoPI3Z0Me4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1_gGZIlEfQB">
    <ref role="1XX52x" to="u246:1_gGZIlEfQv" resolve="ExpressionInSql" />
    <node concept="3EZMnI" id="1_gGZIlEfQD" role="2wV5jI">
      <node concept="3F0ifn" id="1_gGZIlEfQK" role="3EZMnx">
        <property role="3F0ifm" value="`" />
        <node concept="Vb9p2" id="1_gGZIlEfYo" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="1_gGZIlEfRR" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="11LMrY" id="1_gGZIlEfTC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1_gGZIlEfQY" role="3EZMnx">
        <ref role="1NtTu8" to="u246:1_gGZIlEfQw" />
      </node>
      <node concept="3F0ifn" id="1_gGZIlEfQQ" role="3EZMnx">
        <property role="3F0ifm" value="`" />
        <node concept="Vb9p2" id="1_gGZIlEfY8" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="1_gGZIlEfWi" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="11L4FC" id="1_gGZIlEfVm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1_gGZIlEfQG" role="2iSdaV" />
    </node>
  </node>
</model>

