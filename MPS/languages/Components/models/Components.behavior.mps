<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d33e9158-5e7b-4f9d-8aa7-a3b3e749f9df(Components.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="axwt" ref="r:bdda4157-d4b0-4d68-84b2-3d1d09c1620f(Components.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7FiuozM5OaC">
    <ref role="13h7C2" to="axwt:7FiuozLYICA" resolve="Property" />
    <node concept="13hLZK" id="7FiuozM5OaD" role="13h7CW">
      <node concept="3clFbS" id="7FiuozM5OaE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7FiuozM5OaV" role="13h7CS">
      <property role="TrG5h" value="printValue" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="7FiuozM5OaW" role="1B3o_S" />
      <node concept="17QB3L" id="7FiuozM5Obj" role="3clF45" />
      <node concept="3clFbS" id="7FiuozM5OaY" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="7FiuozM5U9i">
    <ref role="13h7C2" to="axwt:7FiuozLYFeN" resolve="PropertyInt" />
    <node concept="13hLZK" id="7FiuozM5U9j" role="13h7CW">
      <node concept="3clFbS" id="7FiuozM5U9k" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7FiuozM6nzF" role="13h7CS">
      <property role="TrG5h" value="printValue" />
      <ref role="13i0hy" node="7FiuozM5OaV" resolve="printValue" />
      <node concept="3Tm1VV" id="7FiuozM6nzG" role="1B3o_S" />
      <node concept="3clFbS" id="7FiuozM6nzJ" role="3clF47">
        <node concept="3clFbF" id="7FiuozM6o$G" role="3cqZAp">
          <node concept="3cpWs3" id="7FiuozM6rmu" role="3clFbG">
            <node concept="Xl_RD" id="7FiuozM6rng" role="3uHU7w">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="7FiuozM6oLc" role="3uHU7B">
              <node concept="13iPFW" id="7FiuozM6o$E" role="2Oq$k0" />
              <node concept="3TrcHB" id="7FiuozM6p1N" role="2OqNvi">
                <ref role="3TsBF5" to="axwt:_3zO7lXYEk" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7FiuozM6nzK" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="_3zO7lYbpB">
    <ref role="13h7C2" to="axwt:_3zO7lYbpA" resolve="PropertyBool" />
    <node concept="13hLZK" id="_3zO7lYbpC" role="13h7CW">
      <node concept="3clFbS" id="_3zO7lYbpD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="_3zO7lYbpU" role="13h7CS">
      <property role="TrG5h" value="printValue" />
      <ref role="13i0hy" node="7FiuozM5OaV" resolve="printValue" />
      <node concept="3Tm1VV" id="_3zO7lYbpV" role="1B3o_S" />
      <node concept="3clFbS" id="_3zO7lYbpY" role="3clF47">
        <node concept="3clFbF" id="_3zO7lYdev" role="3cqZAp">
          <node concept="3K4zz7" id="_3zO7m04Qg" role="3clFbG">
            <node concept="Xl_RD" id="_3zO7m04QZ" role="3K4E3e">
              <property role="Xl_RC" value="True" />
            </node>
            <node concept="Xl_RD" id="_3zO7m04Sa" role="3K4GZi">
              <property role="Xl_RC" value="False" />
            </node>
            <node concept="2OqwBi" id="_3zO7m03ng" role="3K4Cdx">
              <node concept="13iPFW" id="_3zO7lYdet" role="2Oq$k0" />
              <node concept="3TrcHB" id="_3zO7m03AU" role="2OqNvi">
                <ref role="3TsBF5" to="axwt:_3zO7lYf$B" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="_3zO7lYbpZ" role="3clF45" />
    </node>
  </node>
</model>

