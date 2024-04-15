<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ade27451-35ec-49e8-90b6-f7b4e4c61a84(com.dslfoundry.statemachine.generator00.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="ag4z" ref="r:3177cfff-838c-465b-a99f-733b3486f4ac(com.dslfoundry.statemachine.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    </language>
  </registry>
  <node concept="bUwia" id="7FiuozLteRR">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7FiuozLteRU" role="3lj3bC">
      <ref role="30HIoZ" to="ag4z:576xgYabWSD" resolve="StateMachine" />
      <ref role="3lhOvi" node="7FiuozLtkck" resolve="map_StateMachine" />
    </node>
  </node>
  <node concept="356sEV" id="7FiuozLtkck">
    <property role="TrG5h" value="map_StateMachine" />
    <property role="3Le9LX" value="Comp.py" />
    <node concept="356WMU" id="7FiuozLtmOK" role="356KY_">
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
            <property role="TrG5h" value="ReceivingCommands" />
            <node concept="17Uvod" id="7FiuozLtnFX" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7FiuozLtnFY" role="3zH0cK">
                <node concept="3clFbS" id="7FiuozLtnFZ" role="2VODD2">
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
              <node concept="356sEF" id="7FiuozLtmPC" role="356sEH">
                <property role="TrG5h" value="pass" />
              </node>
              <node concept="2EixSi" id="7FiuozLtmPE" role="2EinRH" />
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
            <node concept="356sEK" id="7FiuozLtmQf" role="383Ya9">
              <node concept="356sEF" id="7FiuozLtmQg" role="356sEH">
                <property role="TrG5h" value="return self.contextStateMachine." />
              </node>
              <node concept="356sEF" id="7FiuozLtska" role="356sEH">
                <property role="TrG5h" value="receivingCommands" />
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
          <property role="TrG5h" value="OperatorPanel" />
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
          <property role="TrG5h" value="StateMachine(StateMachine):" />
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
                  <property role="TrG5h" value="receivingCommands" />
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
                  <property role="TrG5h" value="ReceivingCommands" />
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
              <property role="TrG5h" value="receivingCommands" />
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
      <node concept="356sEK" id="7FiuozLtmQP" role="383Ya9">
        <node concept="356sEF" id="7FiuozLtmQQ" role="356sEH">
          <property role="TrG5h" value="class " />
        </node>
        <node concept="356sEF" id="7FiuozLtUXM" role="356sEH">
          <property role="TrG5h" value="OperatorPanel" />
          <node concept="17Uvod" id="7FiuozLtUXR" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7FiuozLtUXS" role="3zH0cK">
              <node concept="3clFbS" id="7FiuozLtUXT" role="2VODD2">
                <node concept="3clFbF" id="7FiuozLtUYp" role="3cqZAp">
                  <node concept="2OqwBi" id="7FiuozLtVrp" role="3clFbG">
                    <node concept="30H73N" id="7FiuozLtUYo" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7FiuozLtVCA" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="7FiuozLtUXN" role="356sEH">
          <property role="TrG5h" value="Comp(PrintRoomSimulatorComponent):" />
        </node>
        <node concept="2EixSi" id="7FiuozLtmQS" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="7FiuozLtmQX" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="7FiuozLtmQT" role="383Ya9">
          <node concept="356sEF" id="7FiuozLtmQU" role="356sEH">
            <property role="TrG5h" value="def __init__(self, environment):" />
          </node>
          <node concept="2EixSi" id="7FiuozLtmQW" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="7FiuozLtmR2" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="7FiuozLtmQY" role="383Ya9">
            <node concept="356sEF" id="7FiuozLtmQZ" role="356sEH">
              <property role="TrG5h" value="PrintRoomSimulatorComponent.__init__(self, " />
            </node>
            <node concept="356sEF" id="7FiuozLtVFM" role="356sEH">
              <property role="TrG5h" value="OperatorPanel" />
              <node concept="17Uvod" id="7FiuozLtVFR" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7FiuozLtVFS" role="3zH0cK">
                  <node concept="3clFbS" id="7FiuozLtVFT" role="2VODD2">
                    <node concept="3clFbF" id="7FiuozLtVGp" role="3cqZAp">
                      <node concept="2OqwBi" id="7FiuozLtVGU" role="3clFbG">
                        <node concept="30H73N" id="7FiuozLtVGo" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7FiuozLtVJH" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7FiuozLtVFN" role="356sEH">
              <property role="TrG5h" value="StateMachine(self), environment)" />
            </node>
            <node concept="2EixSi" id="7FiuozLtmR1" role="2EinRH" />
          </node>
          <node concept="356sEK" id="7FiuozLtmR3" role="383Ya9">
            <node concept="2EixSi" id="7FiuozLtmR6" role="2EinRH" />
          </node>
        </node>
        <node concept="356WMU" id="7FiuozLtVNf" role="383Ya9">
          <node concept="356sEK" id="7FiuozLtmR7" role="383Ya9">
            <node concept="356sEK" id="7FiuozLtW99" role="356sEH">
              <node concept="2EixSi" id="7FiuozLtW9b" role="2EinRH" />
              <node concept="356sEF" id="7FiuozLtmR8" role="356sEH">
                <property role="TrG5h" value="def report" />
              </node>
              <node concept="356sEF" id="7FiuozLtWim" role="356sEH">
                <property role="TrG5h" value="BlueButtonPressed" />
                <node concept="17Uvod" id="7FiuozLtWrx" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="7FiuozLtWry" role="3zH0cK">
                    <node concept="3clFbS" id="7FiuozLtWrz" role="2VODD2">
                      <node concept="3clFbF" id="7FiuozLtW_9" role="3cqZAp">
                        <node concept="2OqwBi" id="7FiuozLtWRu" role="3clFbG">
                          <node concept="30H73N" id="7FiuozLtW_8" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7FiuozLu0fX" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="7FiuozLtWin" role="356sEH">
                <property role="TrG5h" value="(self):" />
              </node>
            </node>
            <node concept="2EixSi" id="7FiuozLtmRa" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="7FiuozLtmRf" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="7FiuozLtmRb" role="383Ya9">
              <node concept="356sEF" id="7FiuozLtmRc" role="356sEH">
                <property role="TrG5h" value="self.stateMachine.tick(&quot;" />
              </node>
              <node concept="356sEF" id="7FiuozLu0Qi" role="356sEH">
                <property role="TrG5h" value="blueButtonPressed" />
                <node concept="17Uvod" id="7FiuozLu0Zt" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="7FiuozLu0Zu" role="3zH0cK">
                    <node concept="3clFbS" id="7FiuozLu0Zv" role="2VODD2">
                      <node concept="3clFbF" id="7FiuozLu1oM" role="3cqZAp">
                        <node concept="2OqwBi" id="7FiuozLu1UO" role="3clFbG">
                          <node concept="30H73N" id="7FiuozLu1oL" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7FiuozLu5jD" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="7FiuozLu0Qj" role="356sEH">
                <property role="TrG5h" value="&quot;)" />
              </node>
              <node concept="2EixSi" id="7FiuozLtmRe" role="2EinRH" />
            </node>
          </node>
          <node concept="1WS0z7" id="7FiuozLtVOt" role="lGtFl">
            <node concept="3JmXsc" id="7FiuozLtVOw" role="3Jn$fo">
              <node concept="3clFbS" id="7FiuozLtVOx" role="2VODD2">
                <node concept="3clFbF" id="7FiuozLtVOB" role="3cqZAp">
                  <node concept="2OqwBi" id="7FiuozLtVOy" role="3clFbG">
                    <node concept="3Tsc0h" id="7FiuozLtVO_" role="2OqNvi">
                      <ref role="3TtcxE" to="ag4z:576xgYabWSQ" resolve="events" />
                    </node>
                    <node concept="30H73N" id="7FiuozLtVOA" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7FiuozLtkcm" role="lGtFl">
      <ref role="n9lRv" to="ag4z:576xgYabWSD" resolve="StateMachine" />
    </node>
    <node concept="17Uvod" id="7FiuozLtkco" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7FiuozLtkcp" role="3zH0cK">
        <node concept="3clFbS" id="7FiuozLtkcq" role="2VODD2">
          <node concept="3clFbF" id="7FiuozLtksC" role="3cqZAp">
            <node concept="2OqwBi" id="7FiuozLtkTC" role="3clFbG">
              <node concept="30H73N" id="7FiuozLtksB" role="2Oq$k0" />
              <node concept="3TrcHB" id="7FiuozLtmKw" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>
