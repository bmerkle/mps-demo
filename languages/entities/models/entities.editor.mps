<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d60a95f9-f2aa-44c3-9d08-26135021d948(entities.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="m4a5" ref="r:ef489bcc-d98e-45a0-bf1d-1aba7fd71ffb(entities.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5zHa$8xa$0c">
    <ref role="1XX52x" to="m4a5:5zHa$8xa$05" resolve="Entity" />
    <node concept="3EZMnI" id="5zHa$8xa$0e" role="2wV5jI">
      <node concept="3F0ifn" id="5zHa$8xa$0k" role="3EZMnx">
        <property role="3F0ifm" value="entity" />
      </node>
      <node concept="3F0A7n" id="5zHa$8xa$0n" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5zHa$8xa$0q" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5zHa$8xa$0t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5zHa$8xaT43" role="3EZMnx">
        <ref role="1NtTu8" to="m4a5:5zHa$8xaT3Z" resolve="attributes" />
        <node concept="ljvvj" id="5zHa$8xaT48" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5zHa$8xaT49" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="5zHa$8xaVFg" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5zHa$8xa$0v" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="5zHa$8xa$0h" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5zHa$8xa$0y">
    <ref role="1XX52x" to="m4a5:5zHa$8xa$07" resolve="EntityResource" />
    <node concept="3F2HdR" id="5zHa$8xa$0$" role="2wV5jI">
      <ref role="1NtTu8" to="m4a5:5zHa$8xa$0a" resolve="entities" />
      <node concept="2iRkQZ" id="5zHa$8xa$0A" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="5zHa$8xaT3I">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="m4a5:5zHa$8xaT3$" resolve="PrimitiveType" />
    <node concept="PMmxH" id="5zHa$8xaT3K" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5zHa$8xaT3N">
    <ref role="1XX52x" to="m4a5:5zHa$8xaT3x" resolve="EntityAttribute" />
    <node concept="3EZMnI" id="5zHa$8xaT3P" role="2wV5jI">
      <node concept="3F1sOY" id="5zHa$8xaT3U" role="3EZMnx">
        <ref role="1NtTu8" to="m4a5:5zHa$8xaT3G" resolve="type" />
      </node>
      <node concept="3F0A7n" id="5zHa$8xaT3W" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="5zHa$8xaT3S" role="2iSdaV" />
    </node>
  </node>
</model>

