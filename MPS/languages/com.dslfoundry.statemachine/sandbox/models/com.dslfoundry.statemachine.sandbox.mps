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
      <concept id="8850269846811317437" name="com.dslfoundry.statemachine.structure.Guard" flags="ng" index="2bm6OP">
        <property id="8850269846811317438" name="condition" index="2bm6OQ" />
      </concept>
      <concept id="8850269846811316124" name="com.dslfoundry.statemachine.structure.Action" flags="ng" index="2bm7ok">
        <property id="8850269846811316127" name="action" index="2bm7on" />
      </concept>
      <concept id="5892543464250265134" name="com.dslfoundry.statemachine.structure.Transition" flags="ng" index="3rUkGx">
        <reference id="5892543464250265150" name="target" index="3rUkGL" />
        <reference id="5892543464250265148" name="source" index="3rUkGN" />
        <reference id="5892543464250265153" name="triggeringEvent" index="3rUkHe" />
        <child id="8850269846811317440" name="guard" index="2bm6P8" />
        <child id="8850269846811317445" name="action" index="2bm6Pd" />
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
  <node concept="3rUkGA" id="7FiuozLteQS">
    <property role="TrG5h" value="OperatorPanel" />
    <node concept="3rUkGy" id="7FiuozLteQT" role="3rUkGT">
      <property role="TrG5h" value="BlueButtonPressed" />
    </node>
    <node concept="3rUkGz" id="7FiuozLteQV" role="3rUkGY">
      <property role="38Q0cJ" value="true" />
      <property role="TrG5h" value="ReceivingCommands" />
    </node>
    <node concept="3rUkGx" id="7FiuozLteQX" role="3rUkGW">
      <ref role="3rUkHe" node="7FiuozLteQT" resolve="BlueButtonPressed" />
      <ref role="3rUkGN" node="7FiuozLteQV" resolve="ReceivingCommands" />
      <ref role="3rUkGL" node="7FiuozLteQV" resolve="ReceivingCommands" />
      <node concept="2bm7ok" id="7FiuozLC4s9" role="2bm6Pd">
        <property role="2bm7on" value="self.contextStatemachine.envComp.environment.printerComp.TriggerPrinting()" />
      </node>
    </node>
  </node>
  <node concept="3rUkGA" id="7FiuozLteQZ">
    <property role="TrG5h" value="MediaRefillStack" />
    <node concept="3rUkGx" id="7FiuozLB0kT" role="3rUkGW">
      <ref role="3rUkHe" node="7FiuozLteR0" resolve="MediaRefillPressed" />
      <ref role="3rUkGN" node="7FiuozLteR2" resolve="ProvidingMedia" />
      <ref role="3rUkGL" node="7FiuozLteR2" resolve="ProvidingMedia" />
      <node concept="2bm7ok" id="7FiuozLB0kX" role="2bm6Pd">
        <property role="2bm7on" value="self.contextStateMachine.envComp.environment.printerComp.RefillMedia()" />
      </node>
    </node>
    <node concept="3rUkGy" id="7FiuozLteR0" role="3rUkGT">
      <property role="TrG5h" value="MediaRefillPressed" />
    </node>
    <node concept="3rUkGz" id="7FiuozLteR2" role="3rUkGY">
      <property role="38Q0cJ" value="true" />
      <property role="TrG5h" value="ProvidingMedia" />
    </node>
  </node>
  <node concept="3rUkGA" id="7FiuozLteR6">
    <property role="TrG5h" value="Printer" />
    <node concept="3rUkGy" id="7FiuozLteR7" role="3rUkGT">
      <property role="TrG5h" value="TriggerPrinting" />
    </node>
    <node concept="3rUkGy" id="7FiuozLteR9" role="3rUkGT">
      <property role="TrG5h" value="RefillMedia" />
    </node>
    <node concept="3rUkGz" id="7FiuozLteRc" role="3rUkGY">
      <property role="38Q0cJ" value="true" />
      <property role="TrG5h" value="Stopped" />
    </node>
    <node concept="3rUkGz" id="7FiuozLteRe" role="3rUkGY">
      <property role="TrG5h" value="Printing" />
    </node>
    <node concept="3rUkGz" id="7FiuozLteRh" role="3rUkGY">
      <property role="TrG5h" value="RefillNeeded" />
    </node>
    <node concept="3rUkGx" id="7FiuozLteRl" role="3rUkGW">
      <ref role="3rUkHe" node="7FiuozLteR7" resolve="TriggerPrinting" />
      <ref role="3rUkGN" node="7FiuozLteRc" resolve="Stopped" />
      <ref role="3rUkGL" node="7FiuozLteRe" resolve="Printing" />
      <node concept="2bm7ok" id="7FiuozLC4sj" role="2bm6Pd">
        <property role="2bm7on" value="print(&quot;Stopped: triggerPrint&quot;)" />
      </node>
      <node concept="2bm7ok" id="7FiuozLDEBb" role="2bm6Pd">
        <property role="2bm7on" value="self.contextStateMachine.envComp.environment.animatePrintCarriage(True)" />
      </node>
    </node>
    <node concept="3rUkGx" id="7FiuozLteRn" role="3rUkGW">
      <ref role="3rUkHe" node="7FiuozLteR7" resolve="TriggerPrinting" />
      <ref role="3rUkGN" node="7FiuozLteRe" resolve="Printing" />
      <ref role="3rUkGL" node="7FiuozLteRc" resolve="Stopped" />
    </node>
    <node concept="3rUkGx" id="7FiuozLteRq" role="3rUkGW">
      <ref role="3rUkHe" node="7FiuozLteR9" resolve="RefillMedia" />
      <ref role="3rUkGN" node="7FiuozLteRh" resolve="RefillNeeded" />
      <ref role="3rUkGL" node="7FiuozLteRc" resolve="Stopped" />
    </node>
    <node concept="3rUkGx" id="7FiuozLC4s0" role="3rUkGW">
      <ref role="3rUkGN" node="7FiuozLteRe" resolve="Printing" />
      <ref role="3rUkGL" node="7FiuozLteRh" resolve="RefillNeeded" />
      <node concept="2bm6OP" id="7FiuozLC4s5" role="2bm6P8">
        <property role="2bm6OQ" value="self.contextStateMachine.envComp.mediaLevel &lt;= 0" />
      </node>
      <node concept="2bm7ok" id="7FiuozLC4s7" role="2bm6Pd">
        <property role="2bm7on" value="self.contextStateMachine.envComp.environment.animatePrintCarriage(False)" />
      </node>
    </node>
    <node concept="3rUkGx" id="7FiuozLC4sb" role="3rUkGW">
      <ref role="3rUkGN" node="7FiuozLteRc" resolve="Stopped" />
      <ref role="3rUkGL" node="7FiuozLteRh" resolve="RefillNeeded" />
      <node concept="2bm6OP" id="7FiuozLDEBe" role="2bm6P8">
        <property role="2bm6OQ" value="self.contextStateMachine.envComp.mediaLevel &lt;= 0" />
      </node>
    </node>
  </node>
</model>

