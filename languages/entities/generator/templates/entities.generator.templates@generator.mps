<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1c4b1e3-66d3-490b-a7e7-93459eb32ee1(entities.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="m4a5" ref="r:ef489bcc-d98e-45a0-bf1d-1aba7fd71ffb(entities.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7sYhh$MLaiU">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="5zHa$8xd4yo" role="3lj3bC">
      <ref role="30HIoZ" to="m4a5:5zHa$8xa$05" resolve="Entity" />
      <ref role="3lhOvi" node="5zHa$8xd4yp" resolve="map_Entity" />
    </node>
    <node concept="aNPBN" id="5zHa$8xdaO4" role="aQYdv">
      <ref role="aOQi4" to="m4a5:5zHa$8xa$07" resolve="EntityResource" />
    </node>
    <node concept="3aamgX" id="5zHa$8xdhbz" role="3acgRq">
      <ref role="30HIoZ" to="m4a5:5zHa$8xaT3C" resolve="StringType" />
      <node concept="gft3U" id="5zHa$8xdhb_" role="1lVwrX">
        <node concept="17QB3L" id="5zHa$8xdhbD" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="5zHa$8xdhbE" role="3acgRq">
      <ref role="30HIoZ" to="m4a5:5zHa$8xaT3A" resolve="IntType" />
      <node concept="gft3U" id="5zHa$8xdhbG" role="1lVwrX">
        <node concept="10Oyi0" id="5zHa$8xdhbK" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="5zHa$8xdhbL" role="3acgRq">
      <ref role="30HIoZ" to="m4a5:5zHa$8xaT3E" resolve="BoolType" />
      <node concept="gft3U" id="5zHa$8xdhbN" role="1lVwrX">
        <node concept="10P_77" id="5zHa$8xdhbR" role="gfFT$" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5zHa$8xd4yp">
    <property role="TrG5h" value="map_Entity" />
    <node concept="312cEg" id="5zHa$8xdc18" role="jymVt">
      <property role="TrG5h" value="someMember" />
      <node concept="3Tm6S6" id="5zHa$8xdbZT" role="1B3o_S" />
      <node concept="17QB3L" id="5zHa$8xdc0Y" role="1tU5fm">
        <node concept="29HgVG" id="5zHa$8xdfbB" role="lGtFl">
          <node concept="3NFfHV" id="5zHa$8xdfbC" role="3NFExx">
            <node concept="3clFbS" id="5zHa$8xdfbD" role="2VODD2">
              <node concept="3clFbF" id="5zHa$8xdfbJ" role="3cqZAp">
                <node concept="2OqwBi" id="5zHa$8xdfbE" role="3clFbG">
                  <node concept="3TrEf2" id="5zHa$8xdfbH" role="2OqNvi">
                    <ref role="3Tt5mk" to="m4a5:5zHa$8xaT3G" resolve="type" />
                  </node>
                  <node concept="30H73N" id="5zHa$8xdfbI" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="5zHa$8xdc9j" role="lGtFl">
        <node concept="3JmXsc" id="5zHa$8xdc9m" role="3Jn$fo">
          <node concept="3clFbS" id="5zHa$8xdc9n" role="2VODD2">
            <node concept="3clFbF" id="5zHa$8xdc9t" role="3cqZAp">
              <node concept="2OqwBi" id="5zHa$8xdc9o" role="3clFbG">
                <node concept="3Tsc0h" id="5zHa$8xdc9r" role="2OqNvi">
                  <ref role="3TtcxE" to="m4a5:5zHa$8xaT3Z" resolve="attributes" />
                </node>
                <node concept="30H73N" id="5zHa$8xdc9s" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5zHa$8xdd8c" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="5zHa$8xdd8f" role="3zH0cK">
          <node concept="3clFbS" id="5zHa$8xdd8g" role="2VODD2">
            <node concept="3clFbF" id="5zHa$8xdd8m" role="3cqZAp">
              <node concept="2OqwBi" id="5zHa$8xdd8h" role="3clFbG">
                <node concept="3TrcHB" id="5zHa$8xdd8k" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="5zHa$8xdd8l" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5zHa$8xd4yq" role="1B3o_S" />
    <node concept="n94m4" id="5zHa$8xd4yr" role="lGtFl">
      <ref role="n9lRv" to="m4a5:5zHa$8xa$05" resolve="Entity" />
    </node>
    <node concept="17Uvod" id="5zHa$8xd4yN" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5zHa$8xd4yO" role="3zH0cK">
        <node concept="3clFbS" id="5zHa$8xd4yP" role="2VODD2">
          <node concept="3clFbF" id="5zHa$8xd4Dp" role="3cqZAp">
            <node concept="3cpWs3" id="5zHa$8xd6JS" role="3clFbG">
              <node concept="Xl_RD" id="5zHa$8xd6Wi" role="3uHU7w">
                <property role="Xl_RC" value="Bean" />
              </node>
              <node concept="2OqwBi" id="5zHa$8xd4Vw" role="3uHU7B">
                <node concept="30H73N" id="5zHa$8xd4Do" role="2Oq$k0" />
                <node concept="3TrcHB" id="5zHa$8xd56D" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

