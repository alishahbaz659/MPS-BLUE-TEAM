<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00dee476-b810-40e7-8263-3765e181272c(com.dslfoundry.statemachine.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="dac36cdf-b925-46cf-8a2c-2b6a1b73035c" name="com.dslfoundry.statemachine" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="dac36cdf-b925-46cf-8a2c-2b6a1b73035c" name="com.dslfoundry.statemachine">
      <concept id="5892543464250265134" name="com.dslfoundry.statemachine.structure.Transition" flags="ng" index="3rUkGx">
        <reference id="5892543464250265150" name="target" index="3rUkGL" />
        <reference id="5892543464250265148" name="source" index="3rUkGN" />
        <reference id="5892543464250265153" name="trigger" index="3rUkHe" />
      </concept>
      <concept id="5892543464250265133" name="com.dslfoundry.statemachine.structure.Event" flags="ng" index="3rUkGy" />
      <concept id="5892543464250265132" name="com.dslfoundry.statemachine.structure.State" flags="ng" index="3rUkGz">
        <property id="7711816191640984792" name="isInitial" index="38Q0cJ" />
      </concept>
      <concept id="5892543464250265129" name="com.dslfoundry.statemachine.structure.StateMachine" flags="ng" index="3rUkGA">
        <child id="5892543464250265142" name="events" index="3rUkGT" />
        <child id="5892543464250265139" name="transitions" index="3rUkGW" />
        <child id="5892543464250265137" name="states" index="3rUkGY" />
      </concept>
    </language>
  </registry>
  <node concept="3rUkGA" id="6G5RZuzRtNc">
    <property role="TrG5h" value="Sample" />
    <node concept="3rUkGx" id="6G5RZuzRuyR" role="3rUkGW">
      <ref role="3rUkGN" node="6G5RZuzRtNf" resolve="Off" />
      <ref role="3rUkGL" node="6G5RZuzRtNh" resolve="On" />
      <ref role="3rUkHe" node="6G5RZuzRuiV" resolve="Turn On" />
    </node>
    <node concept="3rUkGx" id="6G5RZuzRuyT" role="3rUkGW">
      <ref role="3rUkGN" node="6G5RZuzRtNh" resolve="On" />
      <ref role="3rUkGL" node="6G5RZuzRtNf" resolve="Off" />
      <ref role="3rUkHe" node="6G5RZuzRuiX" resolve="Turn Off" />
    </node>
    <node concept="3rUkGx" id="6G5RZuzRuyW" role="3rUkGW">
      <ref role="3rUkGN" node="6G5RZuzRtNh" resolve="On" />
      <ref role="3rUkGL" node="6G5RZuzRtNk" resolve="Failure" />
      <ref role="3rUkHe" node="6G5RZuzRuj0" resolve="Malfunction Detected" />
    </node>
    <node concept="3rUkGy" id="6G5RZuzRuiV" role="3rUkGT">
      <property role="TrG5h" value="Turn On" />
    </node>
    <node concept="3rUkGy" id="6G5RZuzRuiX" role="3rUkGT">
      <property role="TrG5h" value="Turn Off" />
    </node>
    <node concept="3rUkGy" id="6G5RZuzRuj0" role="3rUkGT">
      <property role="TrG5h" value="Malfunction Detected" />
    </node>
    <node concept="3rUkGz" id="6G5RZuzRtNf" role="3rUkGY">
      <property role="TrG5h" value="Off" />
      <property role="38Q0cJ" value="true" />
    </node>
    <node concept="3rUkGz" id="6G5RZuzRtNh" role="3rUkGY">
      <property role="TrG5h" value="On" />
      <property role="38Q0cJ" value="false" />
    </node>
    <node concept="3rUkGz" id="6G5RZuzRtNk" role="3rUkGY">
      <property role="TrG5h" value="Failure" />
    </node>
  </node>
</model>

