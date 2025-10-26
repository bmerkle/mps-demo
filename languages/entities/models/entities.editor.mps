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
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
        <node concept="4$FPG" id="5zHa$8xb6rm" role="4_6I_">
          <node concept="3clFbS" id="5zHa$8xb6rn" role="2VODD2">
            <node concept="3cpWs8" id="5zHa$8xb6ts" role="3cqZAp">
              <node concept="3cpWsn" id="5zHa$8xb6tv" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <node concept="3Tqbb2" id="5zHa$8xb6tr" role="1tU5fm">
                  <ref role="ehGHo" to="m4a5:5zHa$8xaT3x" resolve="EntityAttribute" />
                </node>
                <node concept="2ShNRf" id="5zHa$8xb6xt" role="33vP2m">
                  <node concept="3zrR0B" id="5zHa$8xb7K6" role="2ShVmc">
                    <node concept="3Tqbb2" id="5zHa$8xb7K8" role="3zrR0E">
                      <ref role="ehGHo" to="m4a5:5zHa$8xaT3x" resolve="EntityAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5zHa$8xbcpi" role="3cqZAp">
              <node concept="37vLTI" id="5zHa$8xbdpl" role="3clFbG">
                <node concept="2OqwBi" id="5zHa$8xbdQ9" role="37vLTx">
                  <node concept="35c_gC" id="5zHa$8xbdsC" role="2Oq$k0">
                    <ref role="35c_gD" to="m4a5:5zHa$8xaT3C" resolve="StringType" />
                  </node>
                  <node concept="LFhST" id="5zHa$8xbeAg" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5zHa$8xbc_s" role="37vLTJ">
                  <node concept="37vLTw" id="5zHa$8xbcpg" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zHa$8xb6tv" resolve="n" />
                  </node>
                  <node concept="3TrEf2" id="5zHa$8xbd1o" role="2OqNvi">
                    <ref role="3Tt5mk" to="m4a5:5zHa$8xaT3G" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5zHa$8xb86A" role="3cqZAp">
              <node concept="2OqwBi" id="5zHa$8xbaGx" role="3clFbG">
                <node concept="2OqwBi" id="5zHa$8xb878" role="2Oq$k0">
                  <node concept="37vLTw" id="5zHa$8xb86$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zHa$8xb6tv" resolve="n" />
                  </node>
                  <node concept="3TrcHB" id="5zHa$8xba8O" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="tyxLq" id="5zHa$8xbcmK" role="2OqNvi">
                  <node concept="10Nm6u" id="5zHa$8xbcnF" role="tz02z" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5zHa$8xb7N4" role="3cqZAp">
              <node concept="37vLTw" id="5zHa$8xb7N2" role="3clFbG">
                <ref role="3cqZAo" node="5zHa$8xb6tv" resolve="n" />
              </node>
            </node>
          </node>
        </node>
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
  <node concept="24kQdi" id="5zHa$8xaY3r">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="m4a5:5zHa$8xaY3o" resolve="EntityType" />
    <node concept="1iCGBv" id="5zHa$8xaY3t" role="2wV5jI">
      <ref role="1NtTu8" to="m4a5:5zHa$8xaY3p" resolve="entity" />
      <node concept="1sVBvm" id="5zHa$8xaY3v" role="1sWHZn">
        <node concept="3F0A7n" id="5zHa$8xaY3z" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

