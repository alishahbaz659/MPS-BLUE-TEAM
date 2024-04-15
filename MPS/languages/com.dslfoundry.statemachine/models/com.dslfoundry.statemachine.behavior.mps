<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ff8df7d-1d85-40ec-a4a0-24995ea068fa(com.dslfoundry.statemachine.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="ag4z" ref="r:3177cfff-838c-465b-a99f-733b3486f4ac(com.dslfoundry.statemachine.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7FiuozLHJsQ">
    <ref role="13h7C2" to="ag4z:576xgYabWSI" resolve="Transition" />
    <node concept="13hLZK" id="7FiuozLHJsR" role="13h7CW">
      <node concept="3clFbS" id="7FiuozLHJsS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7FiuozLHJt9" role="13h7CS">
      <property role="TrG5h" value="getStatesInScope" />
      <node concept="3Tm1VV" id="7FiuozLHJta" role="1B3o_S" />
      <node concept="3uibUv" id="7FiuozLHJyR" role="3clF45">
        <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
      </node>
      <node concept="3clFbS" id="7FiuozLHJtc" role="3clF47">
        <node concept="3cpWs6" id="7FiuozLHJu1" role="3cqZAp">
          <node concept="2YIFZM" id="7FiuozLHJQI" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="2OqwBi" id="7FiuozLHKIP" role="37wK5m">
              <node concept="2OqwBi" id="7FiuozLHK3b" role="2Oq$k0">
                <node concept="13iPFW" id="7FiuozLHJSf" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7FiuozLHKr$" role="2OqNvi">
                  <node concept="1xMEDy" id="7FiuozLHKrA" role="1xVPHs">
                    <node concept="chp4Y" id="7FiuozLHKwz" role="ri$Ld">
                      <ref role="cht4Q" to="ag4z:576xgYabWSD" resolve="StateMachine" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="7FiuozLHL07" role="2OqNvi">
                <ref role="3TtcxE" to="ag4z:576xgYabWSL" resolve="states" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7FiuozLIuYF" role="13h7CS">
      <property role="TrG5h" value="getEventsInScope" />
      <node concept="3Tm1VV" id="7FiuozLIuYG" role="1B3o_S" />
      <node concept="3uibUv" id="7FiuozLIuZ3" role="3clF45">
        <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
      </node>
      <node concept="3clFbS" id="7FiuozLIuYI" role="3clF47">
        <node concept="3cpWs6" id="7FiuozLIv1o" role="3cqZAp">
          <node concept="2YIFZM" id="7FiuozLIvBt" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="2OqwBi" id="7FiuozLIwzJ" role="37wK5m">
              <node concept="2OqwBi" id="7FiuozLIvQU" role="2Oq$k0">
                <node concept="13iPFW" id="7FiuozLIvFY" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7FiuozLIwfj" role="2OqNvi">
                  <node concept="1xMEDy" id="7FiuozLIwfl" role="1xVPHs">
                    <node concept="chp4Y" id="7FiuozLIwlk" role="ri$Ld">
                      <ref role="cht4Q" to="ag4z:576xgYabWSD" resolve="StateMachine" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="7FiuozLIwOT" role="2OqNvi">
                <ref role="3TtcxE" to="ag4z:576xgYabWSQ" resolve="events" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

