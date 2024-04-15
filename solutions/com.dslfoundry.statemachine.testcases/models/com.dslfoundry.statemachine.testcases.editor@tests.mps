<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f20e955-3ee9-4643-9b1e-12946e4595e8(com.dslfoundry.statemachine.testcases.editor@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="dac36cdf-b925-46cf-8a2c-2b6a1b73035c" name="com.dslfoundry.statemachine" version="0" />
  </languages>
  <imports>
    <import index="6qrl" ref="r:869574ef-43db-40aa-9421-fbc232d4fe86(com.dslfoundry.statemachine.intentions)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1228934484974" name="jetbrains.mps.lang.test.structure.PressKeyStatement" flags="nn" index="yd1bK">
        <child id="1228934507814" name="keyStrokes" index="yd6KS" />
      </concept>
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="dac36cdf-b925-46cf-8a2c-2b6a1b73035c" name="com.dslfoundry.statemachine">
      <concept id="5892543464250265133" name="com.dslfoundry.statemachine.structure.Event" flags="ng" index="3rUkGy" />
      <concept id="5892543464250265132" name="com.dslfoundry.statemachine.structure.State" flags="ng" index="3rUkGz">
        <property id="7711816191640984792" name="isInitial" index="38Q0cJ" />
      </concept>
      <concept id="5892543464250265129" name="com.dslfoundry.statemachine.structure.StateMachine" flags="ng" index="3rUkGA">
        <child id="5892543464250265142" name="events" index="3rUkGT" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="4vmcDTnIH7Y">
    <property role="2XOHcw" value="${sm.ed.gc.home}" />
  </node>
  <node concept="LiM7Y" id="4vmcDTnIHxi">
    <property role="TrG5h" value="TypingTextExample" />
    <property role="3YCmrE" value="Example of typing text in an editor" />
    <node concept="3clFbS" id="4vmcDTnIHxs" role="LjaKd">
      <node concept="2TK7Tu" id="4vmcDTnIIAj" role="3cqZAp">
        <property role="2TTd_B" value="MyState" />
      </node>
    </node>
    <node concept="1qefOq" id="4vmcDTnIIA6" role="25YQCW">
      <node concept="3rUkGz" id="4vmcDTnIIA5" role="1qenE9">
        <node concept="LIFWc" id="4vmcDTnIIAf" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4vmcDTnIIA9" role="25YQFr">
      <node concept="3rUkGz" id="4vmcDTnIIAd" role="1qenE9">
        <property role="TrG5h" value="MyState" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4vmcDTnIJeU">
    <property role="TrG5h" value="PressKeysExample" />
    <property role="3YCmrE" value="Example of pressing a key in an editor" />
    <node concept="1qefOq" id="4vmcDTnIJeV" role="25YQCW">
      <node concept="3rUkGA" id="4vmcDTnIJeZ" role="1qenE9">
        <property role="TrG5h" value="MyStateMachine" />
        <node concept="LIFWc" id="4vmcDTnIROt" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_events" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4vmcDTnIRmk" role="25YQFr">
      <node concept="3rUkGA" id="4vmcDTnIRmo" role="1qenE9">
        <property role="TrG5h" value="MyStateMachine" />
        <node concept="3rUkGy" id="4vmcDTnITdf" role="3rUkGT" />
      </node>
    </node>
    <node concept="3clFbS" id="4vmcDTnIRmu" role="LjaKd">
      <node concept="2HxZob" id="4vmcDTnITdv" role="3cqZAp">
        <node concept="1iFQzN" id="4vmcDTnITe2" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="4vmcDTnITfp" role="3cqZAp">
        <property role="2TTd_B" value="event" />
      </node>
      <node concept="yd1bK" id="4vmcDTnISn8" role="3cqZAp">
        <node concept="pLAjd" id="4vmcDTnISn9" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4vmcDTnIStW">
    <property role="TrG5h" value="InvokeIntentionExample" />
    <property role="3YCmrE" value="Example of testing an intention invocation in an editor" />
    <node concept="1qefOq" id="4vmcDTnIStX" role="25YQCW">
      <node concept="3rUkGz" id="7cx8pi5pj_E" role="1qenE9">
        <property role="TrG5h" value="MyState" />
        <node concept="LIFWc" id="7cx8pi5pj_F" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="7" />
          <property role="p6zMs" value="7" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4vmcDTnISu3" role="25YQFr">
      <node concept="3rUkGz" id="7cx8pi5pbZH" role="1qenE9">
        <property role="TrG5h" value="MyState" />
        <property role="38Q0cJ" value="true" />
      </node>
    </node>
    <node concept="3clFbS" id="4vmcDTnISu9" role="LjaKd">
      <node concept="1MFPAf" id="4vmcDTnISub" role="3cqZAp">
        <ref role="1MFYO6" to="6qrl:6G5RZuzSzx8" resolve="ToggleInitial" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7cx8pi5pbm9">
    <property role="TrG5h" value="MakeStateInitial" />
    <property role="3YCmrE" value="Type &quot;initial&quot; to set &quot;isInitial&quot; property to &quot;true&quot;" />
    <node concept="1qefOq" id="7cx8pi5pbmw" role="25YQCW">
      <node concept="3rUkGz" id="7cx8pi5pjN9" role="1qenE9">
        <node concept="LIFWc" id="7cx8pi5pjUs" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_sjqidp_b0a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7cx8pi5pbmC" role="25YQFr">
      <node concept="3rUkGz" id="7cx8pi5pjNc" role="1qenE9">
        <property role="38Q0cJ" value="true" />
      </node>
    </node>
    <node concept="3clFbS" id="7cx8pi5pbmK" role="LjaKd">
      <node concept="2TK7Tu" id="7cx8pi5pbp6" role="3cqZAp">
        <property role="2TTd_B" value="initial" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4izApEgzBu6">
    <property role="TrG5h" value="UnmakeStateInitial" />
    <property role="3YCmrE" value="Delete &quot;initial&quot; to set &quot;isInitial&quot; to &quot;false&quot;" />
    <node concept="1qefOq" id="4izApEgzBut" role="25YQCW">
      <node concept="3rUkGz" id="4izApEgzBuv" role="1qenE9">
        <property role="38Q0cJ" value="true" />
        <property role="TrG5h" value="name" />
        <node concept="LIFWc" id="4izApEgzBux" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="7" />
          <property role="p6zMs" value="7" />
          <property role="LIFWd" value="flag_isInitial" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4izApEgzBuz" role="25YQFr">
      <node concept="3rUkGz" id="4izApEgzBuy" role="1qenE9">
        <property role="TrG5h" value="name" />
      </node>
    </node>
    <node concept="3clFbS" id="4izApEgzBu$" role="LjaKd">
      <node concept="yd1bK" id="4izApEgzBwT" role="3cqZAp">
        <node concept="pLAjd" id="4izApEgzBwU" role="yd6KS">
          <property role="pLAjf" value="VK_BACK_SPACE" />
        </node>
      </node>
    </node>
  </node>
</model>

