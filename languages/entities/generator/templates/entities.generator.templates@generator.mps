<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1c4b1e3-66d3-490b-a7e7-93459eb32ee1(entities.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="m4a5" ref="r:ef489bcc-d98e-45a0-bf1d-1aba7fd71ffb(entities.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
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
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
    <node concept="3aamgX" id="5zHa$8xdk0p" role="3acgRq">
      <ref role="30HIoZ" to="m4a5:5zHa$8xaY3o" resolve="EntityType" />
      <node concept="gft3U" id="5zHa$8xdk0r" role="1lVwrX">
        <node concept="3uibUv" id="5zHa$8xe_Nr" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~Character" resolve="Character" />
          <node concept="1ZhdrF" id="5zHa$8xe_Oc" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="5zHa$8xe_Od" role="3$ytzL">
              <node concept="3clFbS" id="5zHa$8xe_Oe" role="2VODD2">
                <node concept="3clFbF" id="5zHa$8xe_Rl" role="3cqZAp">
                  <node concept="2OqwBi" id="5zHa$8xeA8K" role="3clFbG">
                    <node concept="1iwH7S" id="5zHa$8xe_Rk" role="2Oq$k0" />
                    <node concept="1iwH70" id="5zHa$8xeAk7" role="2OqNvi">
                      <ref role="1iwH77" node="5zHa$8xdk1g" resolve="entity2Class" />
                      <node concept="2OqwBi" id="5zHa$8xeAHG" role="1iwH7V">
                        <node concept="30H73N" id="5zHa$8xeAtZ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5zHa$8xeB29" role="2OqNvi">
                          <ref role="3Tt5mk" to="m4a5:5zHa$8xaY3p" resolve="entity" />
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
    <node concept="2rT7sh" id="5zHa$8xdk1g" role="2rTMjI">
      <property role="TrG5h" value="entity2Class" />
      <ref role="2rTdP9" to="m4a5:5zHa$8xa$05" resolve="Entity" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
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
    <node concept="2tJIrI" id="5zHa$8xdIXp" role="jymVt" />
    <node concept="3clFb_" id="5zHa$8xdK77" role="jymVt">
      <property role="TrG5h" value="setter" />
      <node concept="3clFbS" id="5zHa$8xdK7a" role="3clF47">
        <node concept="3clFbF" id="5zHa$8xdLRL" role="3cqZAp">
          <node concept="37vLTI" id="5zHa$8xdO4U" role="3clFbG">
            <node concept="37vLTw" id="5zHa$8xdOzc" role="37vLTx">
              <ref role="3cqZAo" node="5zHa$8xdKpb" resolve="value" />
            </node>
            <node concept="2OqwBi" id="5zHa$8xdMhI" role="37vLTJ">
              <node concept="Xjq3P" id="5zHa$8xdLRK" role="2Oq$k0" />
              <node concept="2OwXpG" id="5zHa$8xdMLp" role="2OqNvi">
                <ref role="2Oxat5" node="5zHa$8xdc18" resolve="someMember" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5zHa$8xdJP9" role="1B3o_S" />
      <node concept="3cqZAl" id="5zHa$8xdK6V" role="3clF45" />
      <node concept="37vLTG" id="5zHa$8xdKpb" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="5zHa$8xdKpa" role="1tU5fm">
          <node concept="29HgVG" id="5zHa$8xeai9" role="lGtFl">
            <node concept="3NFfHV" id="5zHa$8xeaia" role="3NFExx">
              <node concept="3clFbS" id="5zHa$8xeaib" role="2VODD2">
                <node concept="3clFbF" id="5zHa$8xeaih" role="3cqZAp">
                  <node concept="2OqwBi" id="5zHa$8xeaic" role="3clFbG">
                    <node concept="3TrEf2" id="5zHa$8xeaif" role="2OqNvi">
                      <ref role="3Tt5mk" to="m4a5:5zHa$8xaT3G" resolve="type" />
                    </node>
                    <node concept="30H73N" id="5zHa$8xeaig" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="5zHa$8xdQFt" role="lGtFl">
        <node concept="3JmXsc" id="5zHa$8xdQFw" role="3Jn$fo">
          <node concept="3clFbS" id="5zHa$8xdQFx" role="2VODD2">
            <node concept="3clFbF" id="5zHa$8xdQFB" role="3cqZAp">
              <node concept="2OqwBi" id="5zHa$8xdQFy" role="3clFbG">
                <node concept="3Tsc0h" id="5zHa$8xdQF_" role="2OqNvi">
                  <ref role="3TtcxE" to="m4a5:5zHa$8xaT3Z" resolve="attributes" />
                </node>
                <node concept="30H73N" id="5zHa$8xdQFA" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5zHa$8xdRZT" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="5zHa$8xdRZW" role="3zH0cK">
          <node concept="3clFbS" id="5zHa$8xdRZX" role="2VODD2">
            <node concept="3clFbF" id="5zHa$8xdS03" role="3cqZAp">
              <node concept="3cpWs3" id="5zHa$8xdTix" role="3clFbG">
                <node concept="Xl_RD" id="5zHa$8xdTyg" role="3uHU7B">
                  <property role="Xl_RC" value="set" />
                </node>
                <node concept="2YIFZM" id="5zHa$8xe7r1" role="3uHU7w">
                  <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String)" resolve="capitalize" />
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <node concept="2OqwBi" id="5zHa$8xe7QD" role="37wK5m">
                    <node concept="30H73N" id="5zHa$8xe7_i" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5zHa$8xe9T2" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5zHa$8xdKFR" role="jymVt" />
    <node concept="3clFb_" id="5zHa$8xdL$E" role="jymVt">
      <property role="TrG5h" value="getter" />
      <node concept="3clFbS" id="5zHa$8xdL$H" role="3clF47">
        <node concept="3cpWs6" id="5zHa$8xdOXL" role="3cqZAp">
          <node concept="37vLTw" id="5zHa$8xdQ6F" role="3cqZAk">
            <ref role="3cqZAo" node="5zHa$8xdc18" resolve="someMember" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5zHa$8xdLie" role="1B3o_S" />
      <node concept="17QB3L" id="5zHa$8xdL$n" role="3clF45">
        <node concept="29HgVG" id="5zHa$8xebqZ" role="lGtFl">
          <node concept="3NFfHV" id="5zHa$8xebr0" role="3NFExx">
            <node concept="3clFbS" id="5zHa$8xebr1" role="2VODD2">
              <node concept="3clFbF" id="5zHa$8xebr7" role="3cqZAp">
                <node concept="2OqwBi" id="5zHa$8xebr2" role="3clFbG">
                  <node concept="3TrEf2" id="5zHa$8xebr5" role="2OqNvi">
                    <ref role="3Tt5mk" to="m4a5:5zHa$8xaT3G" resolve="type" />
                  </node>
                  <node concept="30H73N" id="5zHa$8xebr6" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="5zHa$8xdRff" role="lGtFl">
        <node concept="3JmXsc" id="5zHa$8xdRfi" role="3Jn$fo">
          <node concept="3clFbS" id="5zHa$8xdRfj" role="2VODD2">
            <node concept="3clFbF" id="5zHa$8xdRfp" role="3cqZAp">
              <node concept="2OqwBi" id="5zHa$8xdRfk" role="3clFbG">
                <node concept="3Tsc0h" id="5zHa$8xdRfn" role="2OqNvi">
                  <ref role="3TtcxE" to="m4a5:5zHa$8xaT3Z" resolve="attributes" />
                </node>
                <node concept="30H73N" id="5zHa$8xdRfo" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5zHa$8xecSn" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="5zHa$8xecSq" role="3zH0cK">
          <node concept="3clFbS" id="5zHa$8xecSr" role="2VODD2">
            <node concept="3clFbF" id="5zHa$8xeehj" role="3cqZAp">
              <node concept="3cpWs3" id="5zHa$8xegpW" role="3clFbG">
                <node concept="2YIFZM" id="5zHa$8xegQG" role="3uHU7w">
                  <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String)" resolve="capitalize" />
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <node concept="2OqwBi" id="5zHa$8xehqY" role="37wK5m">
                    <node concept="30H73N" id="5zHa$8xeh1_" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5zHa$8xej_w" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5zHa$8xeehi" role="3uHU7B">
                  <property role="Xl_RC" value="get" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5zHa$8xdJzp" role="jymVt" />
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

