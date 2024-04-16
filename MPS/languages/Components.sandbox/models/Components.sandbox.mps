<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f6b61a2-a92f-4008-917e-f5ae34aa0982(Components.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="392c8eeb-f33f-43fd-8dbe-454479b3ab34" name="Components" version="0" />
    <use id="dac36cdf-b925-46cf-8a2c-2b6a1b73035c" name="com.dslfoundry.statemachine" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
    </language>
    <language id="392c8eeb-f33f-43fd-8dbe-454479b3ab34" name="Components">
      <concept id="8850269846816652200" name="Components.structure.Interface" flags="ng" index="2b2g8w">
        <child id="8850269846816652209" name="provide" index="2b2g8T" />
      </concept>
      <concept id="8850269846816652204" name="Components.structure.Method" flags="ng" index="2b2g8$">
        <property id="8850269846817957368" name="report" index="2bfhLK" />
        <property id="8850269846817957370" name="pressed" index="2bfhLM" />
        <child id="8850269846818209731" name="body" index="2b8kpb" />
      </concept>
      <concept id="8850269846818698163" name="Components.structure.PropertyInt" flags="ng" index="2bacCV">
        <property id="667534682706406036" name="value" index="3sH6nl" />
      </concept>
      <concept id="8850269846818922083" name="Components.structure.Pointer" flags="ng" index="2bb6vF">
        <reference id="8850269846818922084" name="component" index="2bb6vG" />
      </concept>
      <concept id="8850269846814680469" name="Components.structure.Component" flags="ng" index="2brLKt">
        <reference id="8850269846817826242" name="stateMachine" index="2bfLLa" />
        <child id="8850269846816652212" name="interface" index="2b2g8W" />
        <child id="8850269846818922088" name="connections" index="2bb6vw" />
        <child id="8850269846814680477" name="properties" index="2brLKl" />
      </concept>
      <concept id="667534682706458214" name="Components.structure.PropertyBool" flags="ng" index="3sIN$B" />
    </language>
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
  <node concept="3rUkGA" id="7FiuozLteQZ">
    <property role="TrG5h" value="MediaRefillStackStateMachine" />
    <node concept="3rUkGx" id="7FiuozLB0kT" role="3rUkGW">
      <ref role="3rUkHe" node="7FiuozLteR0" resolve="MediaRefillPressed" />
      <ref role="3rUkGN" node="7FiuozLteR2" resolve="ProvidingMedia" />
      <ref role="3rUkGL" node="7FiuozLteR2" resolve="ProvidingMedia" />
      <node concept="2bm7ok" id="7FiuozLB0kX" role="2bm6Pd">
        <property role="2bm7on" value="self.contextStateMachine.envComp.environment.printerComp.reportRefillMedia()" />
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
  <node concept="3rUkGA" id="7FiuozLteQS">
    <property role="TrG5h" value="OperatorPanelStateMachine" />
    <node concept="3rUkGy" id="7FiuozLteQT" role="3rUkGT">
      <property role="TrG5h" value="BlueButtonPressed" />
    </node>
    <node concept="3rUkGy" id="7FiuozLJmN7" role="3rUkGT">
      <property role="TrG5h" value="RedButtonPressed" />
    </node>
    <node concept="3rUkGz" id="7FiuozLteQV" role="3rUkGY">
      <property role="38Q0cJ" value="true" />
      <property role="TrG5h" value="ReceivingCommands" />
    </node>
    <node concept="3rUkGx" id="7FiuozLteQX" role="3rUkGW">
      <ref role="3rUkHe" node="7FiuozLteQT" resolve="BlueButtonPressed" />
      <ref role="3rUkGN" node="7FiuozLteQV" resolve="ReceivingCommands" />
      <ref role="3rUkGL" node="7FiuozLteQV" resolve="ReceivingCommands" />
      <node concept="2bm7ok" id="7FiuozLGGAc" role="2bm6Pd">
        <property role="2bm7on" value="self.contextStateMachine.envComp.environment.printerComp.reportTriggerPrinting()" />
      </node>
    </node>
    <node concept="3rUkGx" id="7FiuozLJmNa" role="3rUkGW">
      <ref role="3rUkHe" node="7FiuozLJmN7" resolve="RedButtonPressed" />
      <ref role="3rUkGN" node="7FiuozLteQV" resolve="ReceivingCommands" />
      <ref role="3rUkGL" node="7FiuozLteQV" resolve="ReceivingCommands" />
      <node concept="2bm7ok" id="7FiuozLJmND" role="2bm6Pd">
        <property role="2bm7on" value="self.contextStateMachine.envComp.environment.printerComp.reportStopPrinting()" />
      </node>
    </node>
  </node>
  <node concept="3rUkGA" id="7FiuozLteR6">
    <property role="TrG5h" value="PrinterStateMachine" />
    <node concept="3rUkGy" id="7FiuozLteR7" role="3rUkGT">
      <property role="TrG5h" value="TriggerPrinting" />
    </node>
    <node concept="3rUkGy" id="7FiuozLJmNe" role="3rUkGT">
      <property role="TrG5h" value="StopPrinting" />
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
      <node concept="2bm7ok" id="7FiuozLVvla" role="2bm6Pd">
        <property role="2bm7on" value="print(&quot;Stopped: triggerPrinting&quot;)" />
      </node>
      <node concept="2bm7ok" id="7FiuozLVvlb" role="2bm6Pd">
        <property role="2bm7on" value="self.contextStateMachine.envComp.environment.animatePrintCarriage(True)" />
      </node>
    </node>
    <node concept="3rUkGx" id="7FiuozLteRq" role="3rUkGW">
      <ref role="3rUkHe" node="7FiuozLteR9" resolve="RefillMedia" />
      <ref role="3rUkGN" node="7FiuozLteRh" resolve="RefillNeeded" />
      <ref role="3rUkGL" node="7FiuozLteRc" resolve="Stopped" />
      <node concept="2bm7ok" id="7FiuozLK0Tq" role="2bm6Pd">
        <property role="2bm7on" value="self.contextStateMachine.envComp.mediaLevel = self.contextStateMachine.envComp.maxMediaLevel" />
      </node>
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
    <node concept="3rUkGx" id="7FiuozLJmNi" role="3rUkGW">
      <ref role="3rUkGN" node="7FiuozLteRe" resolve="Printing" />
      <ref role="3rUkGL" node="7FiuozLteRc" resolve="Stopped" />
      <ref role="3rUkHe" node="7FiuozLJmNe" resolve="StopPrinting" />
      <node concept="2bm7ok" id="7FiuozLJmNu" role="2bm6Pd">
        <property role="2bm7on" value="print(&quot;Stopped: StopPrinting&quot;)" />
      </node>
      <node concept="2bm7ok" id="7FiuozLVvlc" role="2bm6Pd">
        <property role="2bm7on" value="self.contextStateMachine.envComp.environment.animatePrintCarriage(False)" />
      </node>
    </node>
    <node concept="3rUkGx" id="_3zO7m0sCB" role="3rUkGW">
      <ref role="3rUkGN" node="7FiuozLteRe" resolve="Printing" />
      <ref role="3rUkGL" node="7FiuozLteRe" resolve="Printing" />
      <node concept="2bm6OP" id="_3zO7m0sCQ" role="2bm6P8">
        <property role="2bm6OQ" value="self.contextStateMachine.envComp.mediaLevel &gt; 0" />
      </node>
      <node concept="2bm7ok" id="_3zO7m0sCS" role="2bm6Pd">
        <property role="2bm7on" value="self.contextStateMachine.envComp.print()" />
      </node>
    </node>
  </node>
  <node concept="2brLKt" id="7FiuozLVvld">
    <property role="TrG5h" value="MediaRefillStack" />
    <ref role="2bfLLa" node="7FiuozLteQZ" resolve="MediaRefillStackStateMachine" />
    <node concept="2bb6vF" id="7FiuozM03AR" role="2bb6vw">
      <ref role="2bb6vG" node="7FiuozLVQab" resolve="Printer" />
    </node>
    <node concept="2b2g8w" id="7FiuozM0SGt" role="2b2g8W">
      <node concept="2b2g8$" id="7FiuozM0SGv" role="2b2g8T">
        <property role="TrG5h" value="MediaRefill" />
        <property role="2bfhLK" value="true" />
        <property role="2bfhLM" value="true" />
        <node concept="Xl_RD" id="7FiuozM2m3h" role="2b8kpb">
          <property role="Xl_RC" value="self.stateMachine.tick('MediaRefillPressed')" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2brLKt" id="7FiuozLVQ9Y">
    <property role="TrG5h" value="OperatorPanel" />
    <ref role="2bfLLa" node="7FiuozLteQS" resolve="OperatorPanelStateMachine" />
    <node concept="2b2g8w" id="7FiuozM0SH3" role="2b2g8W">
      <node concept="2b2g8$" id="7FiuozM0SH5" role="2b2g8T">
        <property role="TrG5h" value="BlueButton" />
        <property role="2bfhLK" value="true" />
        <property role="2bfhLM" value="true" />
        <node concept="Xl_RD" id="7FiuozM0SH7" role="2b8kpb">
          <property role="Xl_RC" value="self.stateMachine.tick('BlueButtonPressed')" />
        </node>
      </node>
      <node concept="2b2g8$" id="7FiuozM0SHE" role="2b2g8T">
        <property role="TrG5h" value="RedButton" />
        <property role="2bfhLK" value="true" />
        <property role="2bfhLM" value="true" />
        <node concept="Xl_RD" id="7FiuozM0SHI" role="2b8kpb">
          <property role="Xl_RC" value="self.stateMachine.tick('RedButtonPressed')" />
        </node>
      </node>
    </node>
    <node concept="2bb6vF" id="7FiuozM0SId" role="2bb6vw">
      <ref role="2bb6vG" node="7FiuozLVQab" resolve="Printer" />
    </node>
  </node>
  <node concept="2brLKt" id="7FiuozLVQab">
    <property role="TrG5h" value="Printer" />
    <ref role="2bfLLa" node="7FiuozLteR6" resolve="PrinterStateMachine" />
    <node concept="2b2g8w" id="7FiuozM1bxx" role="2b2g8W">
      <node concept="2b2g8$" id="7FiuozLVQae" role="2b2g8T">
        <property role="TrG5h" value="TriggerPrinting" />
        <property role="2bfhLK" value="true" />
        <property role="2bfhLM" value="false" />
        <node concept="Xl_RD" id="7FiuozLXiIk" role="2b8kpb">
          <property role="Xl_RC" value="self.stateMachine.tick('TriggerPrinting')" />
        </node>
      </node>
      <node concept="2b2g8$" id="7FiuozLVQag" role="2b2g8T">
        <property role="TrG5h" value="StopPrinting" />
        <property role="2bfhLK" value="true" />
        <property role="2bfhLM" value="false" />
        <node concept="Xl_RD" id="7FiuozLXiIN" role="2b8kpb">
          <property role="Xl_RC" value="self.stateMachine.tick('StopPrinting')" />
        </node>
      </node>
      <node concept="2b2g8$" id="7FiuozLVQaj" role="2b2g8T">
        <property role="TrG5h" value="RefillMedia" />
        <property role="2bfhLK" value="true" />
        <property role="2bfhLM" value="false" />
        <node concept="Xl_RD" id="7FiuozLXiIZ" role="2b8kpb">
          <property role="Xl_RC" value="self.stateMachine.tick('RefillMedia')" />
        </node>
      </node>
      <node concept="2b2g8$" id="7FiuozLWNYR" role="2b2g8T">
        <property role="TrG5h" value="print" />
        <node concept="Xl_RD" id="7FiuozLXiJb" role="2b8kpb">
          <property role="Xl_RC" value="self.mediaLevel = self.mediaLevel - 0.05" />
        </node>
      </node>
    </node>
    <node concept="2bacCV" id="_3zO7m01ei" role="2brLKl">
      <property role="TrG5h" value="maxMediaLevel" />
      <property role="3sH6nl" value="5" />
    </node>
    <node concept="2bacCV" id="_3zO7m01en" role="2brLKl">
      <property role="TrG5h" value="mediaLevel" />
      <property role="3sH6nl" value="5" />
    </node>
    <node concept="3sIN$B" id="_3zO7m01ev" role="2brLKl">
      <property role="TrG5h" value="autoRefill" />
    </node>
  </node>
</model>

