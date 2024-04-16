<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c07f06b-d991-4a01-9378-3dc20009f47c(Components.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="axwt" ref="r:bdda4157-d4b0-4d68-84b2-3d1d09c1620f(Components.structure)" />
    <import index="ag4z" ref="r:3177cfff-838c-465b-a99f-733b3486f4ac(com.dslfoundry.statemachine.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="1x2h" ref="r:d33e9158-5e7b-4f9d-8aa7-a3b3e749f9df(Components.behavior)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
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
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.SpaceIndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ngI" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="7FiuozLJmfq">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7FiuozLR5g3" role="3lj3bC">
      <ref role="30HIoZ" to="axwt:7FiuozLJmml" resolve="Component" />
      <ref role="3lhOvi" node="7FiuozLR5g5" resolve="map_Component" />
    </node>
    <node concept="3aamgX" id="7FiuozM34hS" role="3acgRq">
      <ref role="30HIoZ" to="ag4z:576xgYabWSD" resolve="StateMachine" />
      <node concept="j$656" id="7FiuozM38Ge" role="1lVwrX">
        <ref role="v9R2y" node="7FiuozM38Gc" resolve="reduce_StateMachine" />
      </node>
    </node>
  </node>
  <node concept="356sEV" id="7FiuozLR5g5">
    <property role="TrG5h" value="map_Component" />
    <property role="3Le9LX" value="Comp.py" />
    <node concept="356WMU" id="7FiuozLR6Le" role="356KY_">
      <node concept="356sEK" id="7FiuozLXEn4" role="383Ya9">
        <node concept="2EixSi" id="7FiuozLXEn6" role="2EinRH" />
        <node concept="356sEF" id="7FiuozM2$YK" role="356sEH">
          <property role="TrG5h" value="stateMachineCode" />
          <node concept="29HgVG" id="7FiuozM3qiR" role="lGtFl">
            <node concept="3NFfHV" id="7FiuozM3qiS" role="3NFExx">
              <node concept="3clFbS" id="7FiuozM3qiT" role="2VODD2">
                <node concept="3clFbF" id="7FiuozM3qiZ" role="3cqZAp">
                  <node concept="2OqwBi" id="7FiuozM3qiU" role="3clFbG">
                    <node concept="3TrEf2" id="7FiuozM3qiX" role="2OqNvi">
                      <ref role="3Tt5mk" to="axwt:7FiuozLVmn2" resolve="stateMachine" />
                    </node>
                    <node concept="30H73N" id="7FiuozM3qiY" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="7FiuozLR6Lf" role="383Ya9">
        <node concept="356sEF" id="7FiuozLR6Lg" role="356sEH">
          <property role="TrG5h" value="class " />
        </node>
        <node concept="356sEF" id="7FiuozLR6NC" role="356sEH">
          <property role="TrG5h" value="component" />
          <node concept="17Uvod" id="7FiuozLR6NH" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7FiuozLR6NI" role="3zH0cK">
              <node concept="3clFbS" id="7FiuozLR6NJ" role="2VODD2">
                <node concept="3clFbF" id="7FiuozLR6Of" role="3cqZAp">
                  <node concept="2OqwBi" id="7FiuozLR7hf" role="3clFbG">
                    <node concept="30H73N" id="7FiuozLR6Oe" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7FiuozLR7us" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="7FiuozLR6ND" role="356sEH">
          <property role="TrG5h" value="Comp(PrintRoomSimulatorComponent):" />
        </node>
        <node concept="2EixSi" id="7FiuozLR6Li" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="7FiuozLR6Ln" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="7FiuozLR6Lj" role="383Ya9">
          <node concept="356sEF" id="7FiuozLR6Lk" role="356sEH">
            <property role="TrG5h" value="def __init__(self, environment):" />
          </node>
          <node concept="2EixSi" id="7FiuozLR6Lm" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="7FiuozLR6Ls" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="7FiuozM4jKX" role="383Ya9">
            <node concept="2EixSi" id="7FiuozM4jKZ" role="2EinRH" />
          </node>
          <node concept="356sEK" id="7FiuozLR6Lx" role="383Ya9">
            <node concept="356sEF" id="7FiuozM4k63" role="356sEH">
              <property role="TrG5h" value="self." />
            </node>
            <node concept="356sEF" id="7FiuozM4kU6" role="356sEH">
              <property role="TrG5h" value="propertyName" />
              <node concept="17Uvod" id="7FiuozM4lcY" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7FiuozM4lcZ" role="3zH0cK">
                  <node concept="3clFbS" id="7FiuozM4ld0" role="2VODD2">
                    <node concept="3clFbF" id="7FiuozM4ldw" role="3cqZAp">
                      <node concept="2OqwBi" id="7FiuozM4lEw" role="3clFbG">
                        <node concept="30H73N" id="7FiuozM4ldv" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7FiuozM4m6x" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7FiuozM4OpL" role="356sEH">
              <property role="TrG5h" value=" = " />
            </node>
            <node concept="356sEF" id="7FiuozM4kU7" role="356sEH">
              <property role="TrG5h" value="propertyValue" />
              <node concept="17Uvod" id="7FiuozM4m91" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7FiuozM4m92" role="3zH0cK">
                  <node concept="3clFbS" id="7FiuozM4m93" role="2VODD2">
                    <node concept="3clFbF" id="7FiuozM4m9z" role="3cqZAp">
                      <node concept="2OqwBi" id="7FiuozM4ma4" role="3clFbG">
                        <node concept="30H73N" id="7FiuozM4m9y" role="2Oq$k0" />
                        <node concept="2qgKlT" id="_3zO7lYFBl" role="2OqNvi">
                          <ref role="37wK5l" to="1x2h:7FiuozM5OaV" resolve="printValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="7FiuozLR6L$" role="2EinRH" />
            <node concept="1WS0z7" id="7FiuozM4meo" role="lGtFl">
              <node concept="3JmXsc" id="7FiuozM4mer" role="3Jn$fo">
                <node concept="3clFbS" id="7FiuozM4mes" role="2VODD2">
                  <node concept="3clFbF" id="7FiuozM4mey" role="3cqZAp">
                    <node concept="2OqwBi" id="7FiuozM4met" role="3clFbG">
                      <node concept="3Tsc0h" id="7FiuozM4mew" role="2OqNvi">
                        <ref role="3TtcxE" to="axwt:7FiuozLJmmt" resolve="properties" />
                      </node>
                      <node concept="30H73N" id="7FiuozM4mex" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="7FiuozM4ku9" role="383Ya9">
            <node concept="356sEF" id="7FiuozLR6Ly" role="356sEH">
              <property role="TrG5h" value="PrintRoomSimulatorComponent.__init__(self, " />
            </node>
            <node concept="356sEF" id="7FiuozLRIKR" role="356sEH">
              <property role="TrG5h" value="stateMachine" />
              <node concept="17Uvod" id="7FiuozLRIKW" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7FiuozLRIKX" role="3zH0cK">
                  <node concept="3clFbS" id="7FiuozLRIKY" role="2VODD2">
                    <node concept="3clFbF" id="7FiuozLRJ1b" role="3cqZAp">
                      <node concept="2OqwBi" id="7FiuozLRJXn" role="3clFbG">
                        <node concept="2OqwBi" id="7FiuozLRJub" role="2Oq$k0">
                          <node concept="30H73N" id="7FiuozLRJ1a" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7FiuozLRJGS" role="2OqNvi">
                            <ref role="3Tt5mk" to="axwt:7FiuozLVmn2" resolve="stateMachine" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7FiuozLRKcP" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7FiuozLRIKS" role="356sEH">
              <property role="TrG5h" value="(self), environment)" />
            </node>
            <node concept="2EixSi" id="7FiuozM4kub" role="2EinRH" />
          </node>
          <node concept="356sEK" id="7FiuozLR6L_" role="383Ya9">
            <node concept="2EixSi" id="7FiuozLR6LC" role="2EinRH" />
          </node>
        </node>
        <node concept="356WMU" id="7FiuozLRL44" role="383Ya9">
          <node concept="356sEK" id="7FiuozLR6LM" role="383Ya9">
            <node concept="356sEF" id="7FiuozLR6LN" role="356sEH">
              <property role="TrG5h" value="def " />
            </node>
            <node concept="356sEF" id="7FiuozLRVt_" role="356sEH">
              <property role="TrG5h" value="report" />
              <node concept="1W57fq" id="7FiuozLXjYl" role="lGtFl">
                <node concept="3IZrLx" id="7FiuozLXjYo" role="3IZSJc">
                  <node concept="3clFbS" id="7FiuozLXjYp" role="2VODD2">
                    <node concept="3clFbF" id="7FiuozLXjYv" role="3cqZAp">
                      <node concept="3clFbC" id="7FiuozM2pKX" role="3clFbG">
                        <node concept="3clFbT" id="7FiuozM2qu2" role="3uHU7w">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="2OqwBi" id="7FiuozLXjYq" role="3uHU7B">
                          <node concept="3TrcHB" id="7FiuozLXjYt" role="2OqNvi">
                            <ref role="3TsBF5" to="axwt:7FiuozLVQnS" resolve="report" />
                          </node>
                          <node concept="30H73N" id="7FiuozLXjYu" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7FiuozLRMSA" role="356sEH">
              <property role="TrG5h" value="methood" />
              <node concept="17Uvod" id="7FiuozLRN1L" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7FiuozLRN1M" role="3zH0cK">
                  <node concept="3clFbS" id="7FiuozLRN1N" role="2VODD2">
                    <node concept="3clFbF" id="7FiuozLRNbp" role="3cqZAp">
                      <node concept="2OqwBi" id="7FiuozLRNtI" role="3clFbG">
                        <node concept="30H73N" id="7FiuozLRNbo" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7FiuozLRQR8" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7FiuozLXkq_" role="356sEH">
              <property role="TrG5h" value="Pressed" />
              <node concept="1W57fq" id="7FiuozLXkJr" role="lGtFl">
                <node concept="3IZrLx" id="7FiuozLXkJu" role="3IZSJc">
                  <node concept="3clFbS" id="7FiuozLXkJv" role="2VODD2">
                    <node concept="3clFbF" id="7FiuozLXkJ_" role="3cqZAp">
                      <node concept="3clFbC" id="7FiuozM2rzN" role="3clFbG">
                        <node concept="3clFbT" id="7FiuozM2rDV" role="3uHU7w">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="2OqwBi" id="7FiuozLXkJw" role="3uHU7B">
                          <node concept="3TrcHB" id="7FiuozLXkJz" role="2OqNvi">
                            <ref role="3TsBF5" to="axwt:7FiuozLVQnU" resolve="pressed" />
                          </node>
                          <node concept="30H73N" id="7FiuozLXkJ$" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7FiuozLXkqA" role="356sEH">
              <property role="TrG5h" value="(self):" />
            </node>
            <node concept="2EixSi" id="7FiuozLR6LP" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="7FiuozLR6LU" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356WMU" id="7FiuozLXl0f" role="383Ya9">
              <node concept="356sEK" id="7FiuozLR6LQ" role="383Ya9">
                <node concept="356sEF" id="7FiuozLR6LR" role="356sEH">
                  <property role="TrG5h" value="statement" />
                  <node concept="17Uvod" id="7FiuozLXpR_" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="7FiuozLXpRA" role="3zH0cK">
                      <node concept="3clFbS" id="7FiuozLXpRB" role="2VODD2">
                        <node concept="3clFbF" id="7FiuozLXq0D" role="3cqZAp">
                          <node concept="2OqwBi" id="7FiuozLXqyp" role="3clFbG">
                            <node concept="30H73N" id="7FiuozLXq0C" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7FiuozLXtNU" role="2OqNvi">
                              <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2EixSi" id="7FiuozLR6LT" role="2EinRH" />
              </node>
              <node concept="1WS0z7" id="7FiuozLXl9u" role="lGtFl">
                <node concept="3JmXsc" id="7FiuozLXl9x" role="3Jn$fo">
                  <node concept="3clFbS" id="7FiuozLXl9y" role="2VODD2">
                    <node concept="3clFbF" id="7FiuozLXl9C" role="3cqZAp">
                      <node concept="2OqwBi" id="7FiuozLXl9z" role="3clFbG">
                        <node concept="3Tsc0h" id="7FiuozLXl9A" role="2OqNvi">
                          <ref role="3TtcxE" to="axwt:7FiuozLWNZ3" resolve="body" />
                        </node>
                        <node concept="30H73N" id="7FiuozLXl9B" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7FiuozLRLlL" role="lGtFl">
            <node concept="3JmXsc" id="7FiuozLRLlM" role="3Jn$fo">
              <node concept="3clFbS" id="7FiuozLRLlN" role="2VODD2">
                <node concept="3clFbF" id="7FiuozLRLm_" role="3cqZAp">
                  <node concept="2OqwBi" id="7FiuozLRLOE" role="3clFbG">
                    <node concept="2OqwBi" id="7FiuozLRLwb" role="2Oq$k0">
                      <node concept="30H73N" id="7FiuozLRLm$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7FiuozM0sqL" role="2OqNvi">
                        <ref role="3Tt5mk" to="axwt:7FiuozLQRIO" resolve="interface" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7FiuozM0sQh" role="2OqNvi">
                      <ref role="3TtcxE" to="axwt:7FiuozLQRIL" resolve="provide" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7FiuozLR5g7" role="lGtFl">
      <ref role="n9lRv" to="axwt:7FiuozLJmml" resolve="Component" />
    </node>
    <node concept="17Uvod" id="7FiuozLR5g9" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7FiuozLR5ga" role="3zH0cK">
        <node concept="3clFbS" id="7FiuozLR5gb" role="2VODD2">
          <node concept="3clFbF" id="7FiuozLR5wp" role="3cqZAp">
            <node concept="2OqwBi" id="7FiuozLR5Xp" role="3clFbG">
              <node concept="30H73N" id="7FiuozLR5wo" role="2Oq$k0" />
              <node concept="3TrcHB" id="7FiuozLR6aA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7FiuozM38Gc">
    <property role="TrG5h" value="reduce_StateMachine" />
    <ref role="3gUMe" to="ag4z:576xgYabWSD" resolve="StateMachine" />
    <node concept="356WMU" id="7FiuozLtmOK" role="13RCb5">
      <node concept="356sEK" id="7FiuozLtmOL" role="383Ya9">
        <node concept="356sEF" id="7FiuozLtmOM" role="356sEH">
          <property role="TrG5h" value="# for more refined StateMachine information, refer" />
        </node>
        <node concept="2EixSi" id="7FiuozLtmOO" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7FiuozLtmOP" role="383Ya9">
        <node concept="356sEF" id="7FiuozLtmOQ" role="356sEH">
          <property role="TrG5h" value="# to: http://python-3-patterns-idioms-test.readthedocs.io/en/latest/StateMachine.html" />
        </node>
        <node concept="2EixSi" id="7FiuozLtmOS" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7FiuozLtmOT" role="383Ya9">
        <node concept="2EixSi" id="7FiuozLtmOW" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7FiuozLtmOX" role="383Ya9">
        <node concept="356sEF" id="7FiuozLtmOY" role="356sEH">
          <property role="TrG5h" value="from PrintRoomSimulatorComponent import *" />
        </node>
        <node concept="2EixSi" id="7FiuozLtmP0" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7FiuozLtmP1" role="383Ya9">
        <node concept="356sEF" id="7FiuozLtmP2" role="356sEH">
          <property role="TrG5h" value="from PrintRoomSimulatorState import *" />
        </node>
        <node concept="2EixSi" id="7FiuozLtmP4" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7FiuozLtmP5" role="383Ya9">
        <node concept="356sEF" id="7FiuozLtmP6" role="356sEH">
          <property role="TrG5h" value="from StateMachine import *" />
        </node>
        <node concept="2EixSi" id="7FiuozLtmP8" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7FiuozLtmP9" role="383Ya9">
        <node concept="2EixSi" id="7FiuozLtmPc" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7FiuozLtmPd" role="383Ya9">
        <node concept="2EixSi" id="7FiuozLtmPg" role="2EinRH" />
      </node>
      <node concept="356WMU" id="7FiuozLtnbw" role="383Ya9">
        <node concept="356sEK" id="7FiuozLtmPh" role="383Ya9">
          <node concept="356sEF" id="7FiuozLtmPi" role="356sEH">
            <property role="TrG5h" value="class " />
          </node>
          <node concept="356sEF" id="7FiuozLtnyM" role="356sEH">
            <property role="TrG5h" value="componentState" />
            <node concept="17Uvod" id="7FiuozLtnFX" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7FiuozLtnFY" role="3zH0cK">
                <node concept="3clFbS" id="7FiuozLtnFZ" role="2VODD2">
                  <node concept="3clFbF" id="7FiuozLxX28" role="3cqZAp">
                    <node concept="37vLTI" id="7FiuozLxYVc" role="3clFbG">
                      <node concept="30H73N" id="7FiuozLxZfh" role="37vLTx" />
                      <node concept="2OqwBi" id="7FiuozLxXw6" role="37vLTJ">
                        <node concept="1iwH7S" id="7FiuozLxX27" role="2Oq$k0" />
                        <node concept="2fSANN" id="7FiuozLxYld" role="2OqNvi">
                          <node concept="Xl_RD" id="7FiuozLxYNU" role="2fWi3N">
                            <property role="Xl_RC" value="currentState" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7FiuozLtnP_" role="3cqZAp">
                    <node concept="2OqwBi" id="7FiuozLtonB" role="3clFbG">
                      <node concept="30H73N" id="7FiuozLtnP$" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7FiuozLtrKs" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="7FiuozLtnyN" role="356sEH">
            <property role="TrG5h" value="(PrintRoomSimulatorState):" />
          </node>
          <node concept="2EixSi" id="7FiuozLtmPk" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="7FiuozLtmPp" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="7FiuozLtmPl" role="383Ya9">
            <node concept="356sEF" id="7FiuozLtmPm" role="356sEH">
              <property role="TrG5h" value="def entry(self):" />
            </node>
            <node concept="2EixSi" id="7FiuozLtmPo" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="7FiuozLtmPu" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="7FiuozLtmPq" role="383Ya9">
              <node concept="356sEF" id="7FiuozLtmPr" role="356sEH">
                <property role="TrG5h" value="pass" />
              </node>
              <node concept="2EixSi" id="7FiuozLtmPt" role="2EinRH" />
            </node>
            <node concept="356sEK" id="7FiuozLtmPv" role="383Ya9">
              <node concept="2EixSi" id="7FiuozLtmPy" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="7FiuozLtmPz" role="383Ya9">
            <node concept="356sEF" id="7FiuozLtmP$" role="356sEH">
              <property role="TrG5h" value="def do(self):" />
            </node>
            <node concept="2EixSi" id="7FiuozLtmPA" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="7FiuozLtmPF" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="7FiuozLtmPB" role="383Ya9">
              <node concept="356WMU" id="7FiuozLLpsI" role="356sEH">
                <node concept="356sEK" id="7FiuozLLpsJ" role="383Ya9">
                  <node concept="2EixSi" id="7FiuozLLpsM" role="2EinRH" />
                </node>
                <node concept="356WMU" id="7FiuozLLpTp" role="383Ya9">
                  <node concept="356sEK" id="7FiuozLLpsN" role="383Ya9">
                    <node concept="356sEF" id="7FiuozLLpsK" role="356sEH">
                      <property role="TrG5h" value="self.contextStateMachine.envComp.print()" />
                    </node>
                    <node concept="2EixSi" id="7FiuozLLpsQ" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="7FiuozLLq2D" role="383Ya9">
                    <node concept="356sEF" id="7FiuozLLpsO" role="356sEH">
                      <property role="TrG5h" value="print(&quot;Printing::do: mediaLevel=&quot; + str(self.contextStateMachine.envComp.mediaLevel))" />
                    </node>
                    <node concept="2EixSi" id="7FiuozLLq2F" role="2EinRH" />
                  </node>
                  <node concept="1W57fq" id="7FiuozLLqbZ" role="lGtFl">
                    <node concept="3IZrLx" id="7FiuozLLqc0" role="3IZSJc">
                      <node concept="3clFbS" id="7FiuozLLqc1" role="2VODD2">
                        <node concept="3clFbF" id="7FiuozLLqp_" role="3cqZAp">
                          <node concept="1Wc70l" id="7FiuozLLzsl" role="3clFbG">
                            <node concept="17R0WA" id="7FiuozLMrP2" role="3uHU7w">
                              <node concept="2OqwBi" id="7FiuozLLEAr" role="3uHU7B">
                                <node concept="2OqwBi" id="7FiuozLLzKT" role="2Oq$k0">
                                  <node concept="30H73N" id="7FiuozLLz$a" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="7FiuozLLEg9" role="2OqNvi">
                                    <node concept="1xMEDy" id="7FiuozLLEgb" role="1xVPHs">
                                      <node concept="chp4Y" id="7FiuozLLEkr" role="ri$Ld">
                                        <ref role="cht4Q" to="ag4z:576xgYabWSD" resolve="StateMachine" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="7FiuozLLEQU" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7FiuozLLFbl" role="3uHU7w">
                                <property role="Xl_RC" value="Printer" />
                              </node>
                            </node>
                            <node concept="17R0WA" id="7FiuozLMqID" role="3uHU7B">
                              <node concept="2OqwBi" id="7FiuozLLqSY" role="3uHU7B">
                                <node concept="30H73N" id="7FiuozLLqp$" role="2Oq$k0" />
                                <node concept="3TrcHB" id="7FiuozLLudm" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7FiuozLLxHI" role="3uHU7w">
                                <property role="Xl_RC" value="Printing" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EixSi" id="7FiuozLtmPE" role="2EinRH" />
            </node>
            <node concept="356sEK" id="7FiuozLLpjh" role="383Ya9">
              <node concept="356sEF" id="7FiuozLLpji" role="356sEH">
                <property role="TrG5h" value="pass" />
              </node>
              <node concept="2EixSi" id="7FiuozLLpjj" role="2EinRH" />
            </node>
            <node concept="356sEK" id="7FiuozLtmPG" role="383Ya9">
              <node concept="2EixSi" id="7FiuozLtmPJ" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="7FiuozLtmPK" role="383Ya9">
            <node concept="356sEF" id="7FiuozLtmPL" role="356sEH">
              <property role="TrG5h" value="def exit(self):" />
            </node>
            <node concept="2EixSi" id="7FiuozLtmPN" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="7FiuozLtmPS" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="7FiuozLtmPO" role="383Ya9">
              <node concept="356sEF" id="7FiuozLtmPP" role="356sEH">
                <property role="TrG5h" value="pass" />
              </node>
              <node concept="2EixSi" id="7FiuozLtmPR" role="2EinRH" />
            </node>
            <node concept="356sEK" id="7FiuozLtmPT" role="383Ya9">
              <node concept="2EixSi" id="7FiuozLtmPW" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="7FiuozLtmPX" role="383Ya9">
            <node concept="356sEF" id="7FiuozLtmPY" role="356sEH">
              <property role="TrG5h" value="def next(self, input):" />
            </node>
            <node concept="2EixSi" id="7FiuozLtmQ0" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="7FiuozLtmQ5" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356WMU" id="7FiuozLv9gW" role="383Ya9">
              <node concept="356WMU" id="7FiuozLFMaZ" role="383Ya9">
                <node concept="356sEK" id="7FiuozLFMb0" role="383Ya9">
                  <node concept="356sEF" id="7FiuozLFMb1" role="356sEH">
                    <property role="TrG5h" value="if " />
                  </node>
                  <node concept="356sEF" id="7FiuozLFMb2" role="356sEH">
                    <property role="TrG5h" value="guard_condition" />
                    <node concept="17Uvod" id="7FiuozLFMb3" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="7FiuozLFMb4" role="3zH0cK">
                        <node concept="3clFbS" id="7FiuozLFMb5" role="2VODD2">
                          <node concept="3clFbF" id="7FiuozLFMb6" role="3cqZAp">
                            <node concept="2OqwBi" id="7FiuozLFMb7" role="3clFbG">
                              <node concept="2OqwBi" id="7FiuozLFMb8" role="2Oq$k0">
                                <node concept="30H73N" id="7FiuozLFMb9" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7FiuozLFMba" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ag4z:7FiuozLyxj0" resolve="guard" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7FiuozLFX9O" role="2OqNvi">
                                <ref role="3TsBF5" to="ag4z:7FiuozLyxiY" resolve="condition" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="7FiuozLFMbc" role="356sEH">
                    <property role="TrG5h" value=":" />
                  </node>
                  <node concept="2EixSi" id="7FiuozLFMbd" role="2EinRH" />
                </node>
                <node concept="356sEK" id="7FiuozLFMbe" role="383Ya9">
                  <node concept="356sEQ" id="7FiuozLFMbf" role="356sEH">
                    <property role="333NGx" value="  " />
                    <node concept="356sEK" id="7FiuozLFMbg" role="383Ya9">
                      <node concept="356sEF" id="7FiuozLFMbh" role="356sEH">
                        <property role="TrG5h" value="do_action" />
                        <node concept="17Uvod" id="7FiuozLFMbi" role="lGtFl">
                          <property role="2qtEX9" value="name" />
                          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                          <node concept="3zFVjK" id="7FiuozLFMbj" role="3zH0cK">
                            <node concept="3clFbS" id="7FiuozLFMbk" role="2VODD2">
                              <node concept="3clFbF" id="7FiuozLFMbl" role="3cqZAp">
                                <node concept="2OqwBi" id="7FiuozLFMbm" role="3clFbG">
                                  <node concept="30H73N" id="7FiuozLFMbn" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="7FiuozLFMbo" role="2OqNvi">
                                    <ref role="3TsBF5" to="ag4z:7FiuozLywYv" resolve="action" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2EixSi" id="7FiuozLFMbp" role="2EinRH" />
                      <node concept="1WS0z7" id="7FiuozLFMbq" role="lGtFl">
                        <node concept="3JmXsc" id="7FiuozLFMbr" role="3Jn$fo">
                          <node concept="3clFbS" id="7FiuozLFMbs" role="2VODD2">
                            <node concept="3clFbF" id="7FiuozLFMbt" role="3cqZAp">
                              <node concept="2OqwBi" id="7FiuozLFMbu" role="3clFbG">
                                <node concept="3Tsc0h" id="7FiuozLFMbv" role="2OqNvi">
                                  <ref role="3TtcxE" to="ag4z:7FiuozLyxj5" resolve="action" />
                                </node>
                                <node concept="30H73N" id="7FiuozLFMbw" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="356sEK" id="7FiuozLFMbx" role="383Ya9">
                      <node concept="356sEF" id="7FiuozLFMby" role="356sEH">
                        <property role="TrG5h" value="return self.contextStateMachine." />
                      </node>
                      <node concept="356sEF" id="7FiuozLFMbz" role="356sEH">
                        <property role="TrG5h" value="target" />
                        <node concept="17Uvod" id="7FiuozLFMb$" role="lGtFl">
                          <property role="2qtEX9" value="name" />
                          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                          <node concept="3zFVjK" id="7FiuozLFMb_" role="3zH0cK">
                            <node concept="3clFbS" id="7FiuozLFMbA" role="2VODD2">
                              <node concept="3clFbF" id="7FiuozLFMbB" role="3cqZAp">
                                <node concept="2OqwBi" id="7FiuozLFMbC" role="3clFbG">
                                  <node concept="2OqwBi" id="7FiuozLFMbD" role="2Oq$k0">
                                    <node concept="30H73N" id="7FiuozLFMbE" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7FiuozLFMbF" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ag4z:576xgYabWSY" resolve="target" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7FiuozLFMbG" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2EixSi" id="7FiuozLFMbH" role="2EinRH" />
                    </node>
                  </node>
                  <node concept="2EixSi" id="7FiuozLFMbI" role="2EinRH" />
                </node>
                <node concept="1W57fq" id="7FiuozLFMbJ" role="lGtFl">
                  <node concept="3IZrLx" id="7FiuozLFMbK" role="3IZSJc">
                    <node concept="3clFbS" id="7FiuozLFMbL" role="2VODD2">
                      <node concept="3clFbF" id="7FiuozLFMbM" role="3cqZAp">
                        <node concept="2OqwBi" id="7FiuozLFMbN" role="3clFbG">
                          <node concept="2OqwBi" id="7FiuozLFMbO" role="2Oq$k0">
                            <node concept="30H73N" id="7FiuozLFMbP" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7FiuozLFMbQ" role="2OqNvi">
                              <ref role="3Tt5mk" to="ag4z:7FiuozLyxj0" resolve="guard" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="7FiuozLFMbR" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356WMU" id="7FiuozLEwph" role="383Ya9">
                <node concept="356sEK" id="7FiuozLv8K0" role="383Ya9">
                  <node concept="356sEF" id="7FiuozLv8LD" role="356sEH">
                    <property role="TrG5h" value="if input == &quot;" />
                  </node>
                  <node concept="356sEF" id="7FiuozLvijx" role="356sEH">
                    <property role="TrG5h" value="trigger" />
                    <node concept="17Uvod" id="7FiuozLvisG" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="7FiuozLvisH" role="3zH0cK">
                        <node concept="3clFbS" id="7FiuozLvisI" role="2VODD2">
                          <node concept="3clFbF" id="7FiuozLviQ1" role="3cqZAp">
                            <node concept="2OqwBi" id="7FiuozLvClx" role="3clFbG">
                              <node concept="2OqwBi" id="7FiuozLvjo3" role="2Oq$k0">
                                <node concept="30H73N" id="7FiuozLviQ0" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7FiuozLvAXv" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ag4z:576xgYabWT1" resolve="triggeringEvent" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7FiuozLvCE4" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="7FiuozLvijy" role="356sEH">
                    <property role="TrG5h" value="&quot;:" />
                  </node>
                  <node concept="2EixSi" id="7FiuozLv8K2" role="2EinRH" />
                </node>
                <node concept="356sEK" id="7FiuozLv970" role="383Ya9">
                  <node concept="356sEQ" id="7FiuozLv98I" role="356sEH">
                    <property role="333NGx" value="  " />
                    <node concept="356sEK" id="7FiuozLzyJ1" role="383Ya9">
                      <node concept="356sEF" id="7FiuozLzyJ2" role="356sEH">
                        <property role="TrG5h" value="do_action" />
                        <node concept="17Uvod" id="7FiuozLzzrL" role="lGtFl">
                          <property role="2qtEX9" value="name" />
                          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                          <node concept="3zFVjK" id="7FiuozLzzrM" role="3zH0cK">
                            <node concept="3clFbS" id="7FiuozLzzrN" role="2VODD2">
                              <node concept="3clFbF" id="7FiuozLzz$J" role="3cqZAp">
                                <node concept="2OqwBi" id="7FiuozLz$5i" role="3clFbG">
                                  <node concept="30H73N" id="7FiuozLzz$I" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="7FiuozLzF9Z" role="2OqNvi">
                                    <ref role="3TsBF5" to="ag4z:7FiuozLywYv" resolve="action" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2EixSi" id="7FiuozLzyJ3" role="2EinRH" />
                      <node concept="1WS0z7" id="7FiuozLzyOn" role="lGtFl">
                        <node concept="3JmXsc" id="7FiuozLzyOq" role="3Jn$fo">
                          <node concept="3clFbS" id="7FiuozLzyOr" role="2VODD2">
                            <node concept="3clFbF" id="7FiuozLzyOx" role="3cqZAp">
                              <node concept="2OqwBi" id="7FiuozLzyOs" role="3clFbG">
                                <node concept="3Tsc0h" id="7FiuozLzyOv" role="2OqNvi">
                                  <ref role="3TtcxE" to="ag4z:7FiuozLyxj5" resolve="action" />
                                </node>
                                <node concept="30H73N" id="7FiuozLzyOw" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="356sEK" id="7FiuozLv8Ns" role="383Ya9">
                      <node concept="356sEF" id="7FiuozLv8Nt" role="356sEH">
                        <property role="TrG5h" value="return self.contextStateMachine." />
                      </node>
                      <node concept="356sEF" id="7FiuozLvE1y" role="356sEH">
                        <property role="TrG5h" value="target" />
                        <node concept="17Uvod" id="7FiuozLvEa1" role="lGtFl">
                          <property role="2qtEX9" value="name" />
                          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                          <node concept="3zFVjK" id="7FiuozLvEa2" role="3zH0cK">
                            <node concept="3clFbS" id="7FiuozLvEa3" role="2VODD2">
                              <node concept="3clFbF" id="7FiuozLvEiZ" role="3cqZAp">
                                <node concept="2OqwBi" id="7FiuozLvKDe" role="3clFbG">
                                  <node concept="2OqwBi" id="7FiuozLvENg" role="2Oq$k0">
                                    <node concept="30H73N" id="7FiuozLvEiY" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7FiuozLvJl3" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ag4z:576xgYabWSY" resolve="target" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7FiuozLvKXp" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2EixSi" id="7FiuozLv8Nu" role="2EinRH" />
                    </node>
                  </node>
                  <node concept="2EixSi" id="7FiuozLv972" role="2EinRH" />
                </node>
                <node concept="1W57fq" id="7FiuozLE$tp" role="lGtFl">
                  <node concept="3IZrLx" id="7FiuozLE$tq" role="3IZSJc">
                    <node concept="3clFbS" id="7FiuozLE$tr" role="2VODD2">
                      <node concept="3clFbF" id="7FiuozLE$Rf" role="3cqZAp">
                        <node concept="2OqwBi" id="7FiuozLELwx" role="3clFbG">
                          <node concept="2OqwBi" id="7FiuozLE_74" role="2Oq$k0">
                            <node concept="30H73N" id="7FiuozLE$Re" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7FiuozLEKwy" role="2OqNvi">
                              <ref role="3Tt5mk" to="ag4z:576xgYabWT1" resolve="triggeringEvent" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="7FiuozLELYE" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="7FiuozLvbiN" role="lGtFl">
                <node concept="3JmXsc" id="7FiuozLvbiO" role="3Jn$fo">
                  <node concept="3clFbS" id="7FiuozLvbiP" role="2VODD2">
                    <node concept="3clFbF" id="7FiuozLvbqy" role="3cqZAp">
                      <node concept="2OqwBi" id="7FiuozLwlyZ" role="3clFbG">
                        <node concept="2OqwBi" id="7FiuozLvhqL" role="2Oq$k0">
                          <node concept="2OqwBi" id="7FiuozLvbNW" role="2Oq$k0">
                            <node concept="30H73N" id="7FiuozLvbqx" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="7FiuozLvgLi" role="2OqNvi">
                              <node concept="1xMEDy" id="7FiuozLvgLk" role="1xVPHs">
                                <node concept="chp4Y" id="7FiuozLvh0p" role="ri$Ld">
                                  <ref role="cht4Q" to="ag4z:576xgYabWSD" resolve="StateMachine" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="7FiuozLvhIR" role="2OqNvi">
                            <ref role="3TtcxE" to="ag4z:576xgYabWSN" resolve="transitions" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="7FiuozLwpnn" role="2OqNvi">
                          <node concept="1bVj0M" id="7FiuozLwpnp" role="23t8la">
                            <node concept="3clFbS" id="7FiuozLwpnq" role="1bW5cS">
                              <node concept="3clFbF" id="7FiuozLwp$x" role="3cqZAp">
                                <node concept="3clFbC" id="7FiuozLy06G" role="3clFbG">
                                  <node concept="2OqwBi" id="7FiuozLwIPs" role="3uHU7B">
                                    <node concept="37vLTw" id="7FiuozLwI9B" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7FiuozLwpnr" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="7FiuozLwMeo" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ag4z:576xgYabWSW" resolve="source" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7FiuozLwS6P" role="3uHU7w">
                                    <node concept="1iwH7S" id="7FiuozLwRNj" role="2Oq$k0" />
                                    <node concept="2fSANN" id="7FiuozLwSvh" role="2OqNvi">
                                      <node concept="Xl_RD" id="7FiuozLwThq" role="2fWi3N">
                                        <property role="Xl_RC" value="currentState" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="7FiuozLwpnr" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7FiuozLwpns" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEK" id="7FiuozLtmQf" role="383Ya9">
              <node concept="356sEF" id="7FiuozLtmQg" role="356sEH">
                <property role="TrG5h" value="return self.contextStateMachine." />
              </node>
              <node concept="356sEF" id="7FiuozLtska" role="356sEH">
                <property role="TrG5h" value="componentState" />
                <node concept="17Uvod" id="7FiuozLtstj" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="7FiuozLtstk" role="3zH0cK">
                    <node concept="3clFbS" id="7FiuozLtstl" role="2VODD2">
                      <node concept="3clFbF" id="7FiuozLtsQC" role="3cqZAp">
                        <node concept="2OqwBi" id="7FiuozLttoE" role="3clFbG">
                          <node concept="30H73N" id="7FiuozLtsQB" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7FiuozLtwL9" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EixSi" id="7FiuozLtmQi" role="2EinRH" />
            </node>
            <node concept="356sEK" id="7FiuozLtmQj" role="383Ya9">
              <node concept="2EixSi" id="7FiuozLtmQm" role="2EinRH" />
            </node>
            <node concept="356sEK" id="7FiuozLtmQn" role="383Ya9">
              <node concept="2EixSi" id="7FiuozLtmQq" role="2EinRH" />
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="7FiuozLtne6" role="lGtFl">
          <node concept="3JmXsc" id="7FiuozLtne9" role="3Jn$fo">
            <node concept="3clFbS" id="7FiuozLtnea" role="2VODD2">
              <node concept="3clFbF" id="7FiuozLtneg" role="3cqZAp">
                <node concept="2OqwBi" id="7FiuozLtneb" role="3clFbG">
                  <node concept="3Tsc0h" id="7FiuozLtnee" role="2OqNvi">
                    <ref role="3TtcxE" to="ag4z:576xgYabWSL" resolve="states" />
                  </node>
                  <node concept="30H73N" id="7FiuozLtnef" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="7FiuozLtmQr" role="383Ya9">
        <node concept="356sEF" id="7FiuozLtmQs" role="356sEH">
          <property role="TrG5h" value="class " />
        </node>
        <node concept="356sEF" id="7FiuozLtxiB" role="356sEH">
          <property role="TrG5h" value="component" />
          <node concept="17Uvod" id="7FiuozLtxiG" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7FiuozLtxiH" role="3zH0cK">
              <node concept="3clFbS" id="7FiuozLtxiI" role="2VODD2">
                <node concept="3clFbF" id="7FiuozLtxje" role="3cqZAp">
                  <node concept="2OqwBi" id="7FiuozLtxz3" role="3clFbG">
                    <node concept="30H73N" id="7FiuozLtxjd" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7FiuozLtxKc" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="7FiuozLtxiC" role="356sEH">
          <property role="TrG5h" value="(StateMachine):" />
        </node>
        <node concept="2EixSi" id="7FiuozLtmQu" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="7FiuozLtmQz" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="7FiuozLtmQv" role="383Ya9">
          <node concept="356sEF" id="7FiuozLtmQw" role="356sEH">
            <property role="TrG5h" value="def __init__(self, envComp):" />
          </node>
          <node concept="2EixSi" id="7FiuozLtmQy" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="7FiuozLtmQC" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="7FiuozLtmQ$" role="383Ya9">
            <node concept="356WMU" id="7FiuozLtxOb" role="356sEH">
              <node concept="356sEK" id="7FiuozLtxO8" role="383Ya9">
                <node concept="2EixSi" id="7FiuozLtxOa" role="2EinRH" />
                <node concept="356sEF" id="7FiuozLtmQ_" role="356sEH">
                  <property role="TrG5h" value="self." />
                </node>
                <node concept="356sEF" id="7FiuozLty91" role="356sEH">
                  <property role="TrG5h" value="state" />
                  <node concept="17Uvod" id="7FiuozLtyic" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="7FiuozLtyid" role="3zH0cK">
                      <node concept="3clFbS" id="7FiuozLtyie" role="2VODD2">
                        <node concept="3clFbF" id="7FiuozLtyiI" role="3cqZAp">
                          <node concept="2OqwBi" id="7FiuozLtyoh" role="3clFbG">
                            <node concept="30H73N" id="7FiuozLtyiH" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7FiuozLt_Am" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="7FiuozLty92" role="356sEH">
                  <property role="TrG5h" value=" = " />
                </node>
                <node concept="356sEF" id="7FiuozLt_ZI" role="356sEH">
                  <property role="TrG5h" value="state" />
                  <node concept="17Uvod" id="7FiuozLtAeJ" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="7FiuozLtAeK" role="3zH0cK">
                      <node concept="3clFbS" id="7FiuozLtAeL" role="2VODD2">
                        <node concept="3clFbF" id="7FiuozLtAfh" role="3cqZAp">
                          <node concept="2OqwBi" id="7FiuozLtAkO" role="3clFbG">
                            <node concept="30H73N" id="7FiuozLtAfg" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7FiuozLtDyT" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="7FiuozLt_ZJ" role="356sEH">
                  <property role="TrG5h" value="(self)" />
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="7FiuozLtmQB" role="2EinRH" />
            <node concept="1WS0z7" id="7FiuozLtxOl" role="lGtFl">
              <node concept="3JmXsc" id="7FiuozLtxOo" role="3Jn$fo">
                <node concept="3clFbS" id="7FiuozLtxOp" role="2VODD2">
                  <node concept="3clFbF" id="7FiuozLtxOv" role="3cqZAp">
                    <node concept="2OqwBi" id="7FiuozLtxOq" role="3clFbG">
                      <node concept="3Tsc0h" id="7FiuozLtxOt" role="2OqNvi">
                        <ref role="3TtcxE" to="ag4z:576xgYabWSL" resolve="states" />
                      </node>
                      <node concept="30H73N" id="7FiuozLtxOu" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="7FiuozLtmQD" role="383Ya9">
            <node concept="356sEF" id="7FiuozLtmQE" role="356sEH">
              <property role="TrG5h" value="StateMachine.__init__(self, envComp, self." />
            </node>
            <node concept="356sEF" id="7FiuozLtE5K" role="356sEH">
              <property role="TrG5h" value="initialState" />
              <node concept="17Uvod" id="7FiuozLtE5P" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7FiuozLtE5Q" role="3zH0cK">
                  <node concept="3clFbS" id="7FiuozLtE5R" role="2VODD2">
                    <node concept="3clFbF" id="7FiuozLtE6n" role="3cqZAp">
                      <node concept="2OqwBi" id="7FiuozLtUnX" role="3clFbG">
                        <node concept="2OqwBi" id="7FiuozLtI0D" role="2Oq$k0">
                          <node concept="2OqwBi" id="7FiuozLtEfE" role="2Oq$k0">
                            <node concept="30H73N" id="7FiuozLtE6m" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="7FiuozLtEI4" role="2OqNvi">
                              <ref role="3TtcxE" to="ag4z:576xgYabWSL" resolve="states" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="7FiuozLtS_q" role="2OqNvi">
                            <node concept="1bVj0M" id="7FiuozLtS_s" role="23t8la">
                              <node concept="3clFbS" id="7FiuozLtS_t" role="1bW5cS">
                                <node concept="3clFbF" id="7FiuozLtSCb" role="3cqZAp">
                                  <node concept="2OqwBi" id="7FiuozLtSFZ" role="3clFbG">
                                    <node concept="37vLTw" id="7FiuozLtSCa" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7FiuozLtS_u" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="7FiuozLtTQ_" role="2OqNvi">
                                      <ref role="3TsBF5" to="ag4z:6G5RZuzRtNo" resolve="isInitial" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="7FiuozLtS_u" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7FiuozLtS_v" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7FiuozLtU$K" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7FiuozLtE5L" role="356sEH">
              <property role="TrG5h" value=")" />
            </node>
            <node concept="2EixSi" id="7FiuozLtmQG" role="2EinRH" />
          </node>
          <node concept="356sEK" id="7FiuozLtmQH" role="383Ya9">
            <node concept="2EixSi" id="7FiuozLtmQK" role="2EinRH" />
          </node>
          <node concept="356sEK" id="7FiuozLtmQL" role="383Ya9">
            <node concept="2EixSi" id="7FiuozLtmQO" role="2EinRH" />
          </node>
        </node>
      </node>
      <node concept="raruj" id="7FiuozM3n_x" role="lGtFl" />
    </node>
  </node>
</model>

