<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3adc89(checkpoints/com.dslfoundry.statemachine.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="wwf2" ref="r:b2b3a449-63c0-4dac-89b0-100e7e6174f5(com.dslfoundry.statemachine.constraints)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="qinm" ref="r:8ff8df7d-1d85-40ec-a4a0-24995ea068fa(com.dslfoundry.statemachine.behavior)" />
    <import index="ag4z" ref="r:3177cfff-838c-465b-a99f-733b3486f4ac(com.dslfoundry.statemachine.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="l" role="1pnPq1">
              <node concept="3cpWs6" id="n" role="3cqZAp">
                <node concept="1nCR9W" id="o" role="3cqZAk">
                  <property role="1nD$Q0" value="com.dslfoundry.statemachine.constraints.State_Constraints" />
                  <node concept="3uibUv" id="p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m" role="1pnPq6">
              <ref role="3gnhBz" to="ag4z:576xgYabWSG" resolve="State" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="com.dslfoundry.statemachine.constraints.Transition_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="ag4z:576xgYabWSI" resolve="Transition" />
            </node>
          </node>
          <node concept="3clFbS" id="k" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="v" role="3cqZAk">
            <node concept="1pGfFk" id="w" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="x" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="y">
    <node concept="39e2AJ" id="z" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="wwf2:7FiuozLGLB0" resolve="State_Constraints" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="State_Constraints" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="8850269846814005696" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="J" resolve="State_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="wwf2:7FiuozLHHLr" resolve="Transition_Constraints" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="Transition_Constraints" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="8850269846814252123" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="39" resolve="Transition_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="$" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="H" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="J">
    <property role="TrG5h" value="State_Constraints" />
    <uo k="s:originTrace" v="n:8850269846814005696" />
    <node concept="3Tm1VV" id="K" role="1B3o_S">
      <uo k="s:originTrace" v="n:8850269846814005696" />
    </node>
    <node concept="3uibUv" id="L" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8850269846814005696" />
    </node>
    <node concept="3clFbW" id="M" role="jymVt">
      <uo k="s:originTrace" v="n:8850269846814005696" />
      <node concept="3cqZAl" id="Q" role="3clF45">
        <uo k="s:originTrace" v="n:8850269846814005696" />
      </node>
      <node concept="3clFbS" id="R" role="3clF47">
        <uo k="s:originTrace" v="n:8850269846814005696" />
        <node concept="XkiVB" id="T" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8850269846814005696" />
          <node concept="1BaE9c" id="U" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="State$1l" />
            <uo k="s:originTrace" v="n:8850269846814005696" />
            <node concept="2YIFZM" id="V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8850269846814005696" />
              <node concept="1adDum" id="W" role="37wK5m">
                <property role="1adDun" value="0xdac36cdfb92546cfL" />
                <uo k="s:originTrace" v="n:8850269846814005696" />
              </node>
              <node concept="1adDum" id="X" role="37wK5m">
                <property role="1adDun" value="0x8a2c2b6a1b73035cL" />
                <uo k="s:originTrace" v="n:8850269846814005696" />
              </node>
              <node concept="1adDum" id="Y" role="37wK5m">
                <property role="1adDun" value="0x51c6850f8a2fce2cL" />
                <uo k="s:originTrace" v="n:8850269846814005696" />
              </node>
              <node concept="Xl_RD" id="Z" role="37wK5m">
                <property role="Xl_RC" value="com.dslfoundry.statemachine.structure.State" />
                <uo k="s:originTrace" v="n:8850269846814005696" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="S" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850269846814005696" />
      </node>
    </node>
    <node concept="2tJIrI" id="N" role="jymVt">
      <uo k="s:originTrace" v="n:8850269846814005696" />
    </node>
    <node concept="312cEu" id="O" role="jymVt">
      <property role="TrG5h" value="IsInitial_Property" />
      <uo k="s:originTrace" v="n:8850269846814005696" />
      <node concept="3clFbW" id="10" role="jymVt">
        <uo k="s:originTrace" v="n:8850269846814005696" />
        <node concept="3cqZAl" id="15" role="3clF45">
          <uo k="s:originTrace" v="n:8850269846814005696" />
        </node>
        <node concept="3Tm1VV" id="16" role="1B3o_S">
          <uo k="s:originTrace" v="n:8850269846814005696" />
        </node>
        <node concept="3clFbS" id="17" role="3clF47">
          <uo k="s:originTrace" v="n:8850269846814005696" />
          <node concept="XkiVB" id="19" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8850269846814005696" />
            <node concept="1BaE9c" id="1a" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="isInitial$M2fk" />
              <uo k="s:originTrace" v="n:8850269846814005696" />
              <node concept="2YIFZM" id="1f" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8850269846814005696" />
                <node concept="1adDum" id="1g" role="37wK5m">
                  <property role="1adDun" value="0xdac36cdfb92546cfL" />
                  <uo k="s:originTrace" v="n:8850269846814005696" />
                </node>
                <node concept="1adDum" id="1h" role="37wK5m">
                  <property role="1adDun" value="0x8a2c2b6a1b73035cL" />
                  <uo k="s:originTrace" v="n:8850269846814005696" />
                </node>
                <node concept="1adDum" id="1i" role="37wK5m">
                  <property role="1adDun" value="0x51c6850f8a2fce2cL" />
                  <uo k="s:originTrace" v="n:8850269846814005696" />
                </node>
                <node concept="1adDum" id="1j" role="37wK5m">
                  <property role="1adDun" value="0x6b05dff7a3dddcd8L" />
                  <uo k="s:originTrace" v="n:8850269846814005696" />
                </node>
                <node concept="Xl_RD" id="1k" role="37wK5m">
                  <property role="Xl_RC" value="isInitial" />
                  <uo k="s:originTrace" v="n:8850269846814005696" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1b" role="37wK5m">
              <ref role="3cqZAo" node="18" resolve="container" />
              <uo k="s:originTrace" v="n:8850269846814005696" />
            </node>
            <node concept="3clFbT" id="1c" role="37wK5m">
              <uo k="s:originTrace" v="n:8850269846814005696" />
            </node>
            <node concept="3clFbT" id="1d" role="37wK5m">
              <uo k="s:originTrace" v="n:8850269846814005696" />
            </node>
            <node concept="3clFbT" id="1e" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8850269846814005696" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="18" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8850269846814005696" />
          <node concept="3uibUv" id="1l" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8850269846814005696" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="11" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8850269846814005696" />
        <node concept="3Tm1VV" id="1m" role="1B3o_S">
          <uo k="s:originTrace" v="n:8850269846814005696" />
        </node>
        <node concept="10P_77" id="1n" role="3clF45">
          <uo k="s:originTrace" v="n:8850269846814005696" />
        </node>
        <node concept="37vLTG" id="1o" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8850269846814005696" />
          <node concept="3Tqbb2" id="1t" role="1tU5fm">
            <uo k="s:originTrace" v="n:8850269846814005696" />
          </node>
        </node>
        <node concept="37vLTG" id="1p" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8850269846814005696" />
          <node concept="3uibUv" id="1u" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8850269846814005696" />
          </node>
        </node>
        <node concept="37vLTG" id="1q" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8850269846814005696" />
          <node concept="3uibUv" id="1v" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8850269846814005696" />
          </node>
        </node>
        <node concept="3clFbS" id="1r" role="3clF47">
          <uo k="s:originTrace" v="n:8850269846814005696" />
          <node concept="3cpWs8" id="1w" role="3cqZAp">
            <uo k="s:originTrace" v="n:8850269846814005696" />
            <node concept="3cpWsn" id="1z" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8850269846814005696" />
              <node concept="10P_77" id="1$" role="1tU5fm">
                <uo k="s:originTrace" v="n:8850269846814005696" />
              </node>
              <node concept="1rXfSq" id="1_" role="33vP2m">
                <ref role="37wK5l" node="12" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8850269846814005696" />
                <node concept="37vLTw" id="1A" role="37wK5m">
                  <ref role="3cqZAo" node="1o" resolve="node" />
                  <uo k="s:originTrace" v="n:8850269846814005696" />
                </node>
                <node concept="2YIFZM" id="1B" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRimm7" resolve="castBoolean" />
                  <uo k="s:originTrace" v="n:8850269846814005696" />
                  <node concept="37vLTw" id="1C" role="37wK5m">
                    <ref role="3cqZAo" node="1p" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8850269846814005696" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1x" role="3cqZAp">
            <uo k="s:originTrace" v="n:8850269846814005696" />
            <node concept="3clFbS" id="1D" role="3clFbx">
              <uo k="s:originTrace" v="n:8850269846814005696" />
              <node concept="3clFbF" id="1F" role="3cqZAp">
                <uo k="s:originTrace" v="n:8850269846814005696" />
                <node concept="2OqwBi" id="1G" role="3clFbG">
                  <uo k="s:originTrace" v="n:8850269846814005696" />
                  <node concept="37vLTw" id="1H" role="2Oq$k0">
                    <ref role="3cqZAo" node="1q" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8850269846814005696" />
                  </node>
                  <node concept="liA8E" id="1I" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8850269846814005696" />
                    <node concept="2ShNRf" id="1J" role="37wK5m">
                      <uo k="s:originTrace" v="n:8850269846814005696" />
                      <node concept="1pGfFk" id="1K" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8850269846814005696" />
                        <node concept="Xl_RD" id="1L" role="37wK5m">
                          <property role="Xl_RC" value="r:b2b3a449-63c0-4dac-89b0-100e7e6174f5(com.dslfoundry.statemachine.constraints)" />
                          <uo k="s:originTrace" v="n:8850269846814005696" />
                        </node>
                        <node concept="Xl_RD" id="1M" role="37wK5m">
                          <property role="Xl_RC" value="8850269846814005783" />
                          <uo k="s:originTrace" v="n:8850269846814005696" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1E" role="3clFbw">
              <uo k="s:originTrace" v="n:8850269846814005696" />
              <node concept="3y3z36" id="1N" role="3uHU7w">
                <uo k="s:originTrace" v="n:8850269846814005696" />
                <node concept="10Nm6u" id="1P" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8850269846814005696" />
                </node>
                <node concept="37vLTw" id="1Q" role="3uHU7B">
                  <ref role="3cqZAo" node="1q" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8850269846814005696" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1O" role="3uHU7B">
                <uo k="s:originTrace" v="n:8850269846814005696" />
                <node concept="37vLTw" id="1R" role="3fr31v">
                  <ref role="3cqZAo" node="1z" resolve="result" />
                  <uo k="s:originTrace" v="n:8850269846814005696" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1y" role="3cqZAp">
            <uo k="s:originTrace" v="n:8850269846814005696" />
            <node concept="37vLTw" id="1S" role="3clFbG">
              <ref role="3cqZAo" node="1z" resolve="result" />
              <uo k="s:originTrace" v="n:8850269846814005696" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1s" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8850269846814005696" />
        </node>
      </node>
      <node concept="2YIFZL" id="12" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8850269846814005696" />
        <node concept="37vLTG" id="1T" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8850269846814005696" />
          <node concept="3Tqbb2" id="1Y" role="1tU5fm">
            <uo k="s:originTrace" v="n:8850269846814005696" />
          </node>
        </node>
        <node concept="37vLTG" id="1U" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8850269846814005696" />
          <node concept="10P_77" id="1Z" role="1tU5fm">
            <uo k="s:originTrace" v="n:8850269846814005696" />
          </node>
        </node>
        <node concept="10P_77" id="1V" role="3clF45">
          <uo k="s:originTrace" v="n:8850269846814005696" />
        </node>
        <node concept="3Tm6S6" id="1W" role="1B3o_S">
          <uo k="s:originTrace" v="n:8850269846814005696" />
        </node>
        <node concept="3clFbS" id="1X" role="3clF47">
          <uo k="s:originTrace" v="n:8850269846814005784" />
          <node concept="3cpWs8" id="20" role="3cqZAp">
            <uo k="s:originTrace" v="n:8850269846814006701" />
            <node concept="3cpWsn" id="22" role="3cpWs9">
              <property role="TrG5h" value="siblings" />
              <uo k="s:originTrace" v="n:8850269846814006704" />
              <node concept="A3Dl8" id="23" role="1tU5fm">
                <uo k="s:originTrace" v="n:8850269846814006699" />
                <node concept="3Tqbb2" id="25" role="A3Ik2">
                  <ref role="ehGHo" to="ag4z:576xgYabWSG" resolve="State" />
                  <uo k="s:originTrace" v="n:8850269846814006747" />
                </node>
              </node>
              <node concept="2OqwBi" id="24" role="33vP2m">
                <uo k="s:originTrace" v="n:8850269846814015567" />
                <node concept="2OqwBi" id="26" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8850269846814008502" />
                  <node concept="37vLTw" id="28" role="2Oq$k0">
                    <ref role="3cqZAo" node="1T" resolve="node" />
                    <uo k="s:originTrace" v="n:8850269846814006945" />
                  </node>
                  <node concept="2TvwIu" id="29" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8850269846814009644" />
                  </node>
                </node>
                <node concept="v3k3i" id="27" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8850269846814037263" />
                  <node concept="chp4Y" id="2a" role="v3oSu">
                    <ref role="cht4Q" to="ag4z:576xgYabWSG" resolve="State" />
                    <uo k="s:originTrace" v="n:8850269846814038270" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="21" role="3cqZAp">
            <uo k="s:originTrace" v="n:8850269846814038513" />
            <node concept="22lmx$" id="2b" role="3cqZAk">
              <uo k="s:originTrace" v="n:8850269846814065108" />
              <node concept="1eOMI4" id="2c" role="3uHU7w">
                <uo k="s:originTrace" v="n:8850269846814065407" />
                <node concept="1Wc70l" id="2e" role="1eOMHV">
                  <uo k="s:originTrace" v="n:8850269846814066254" />
                  <node concept="2OqwBi" id="2f" role="3uHU7w">
                    <uo k="s:originTrace" v="n:8850269846814066784" />
                    <node concept="37vLTw" id="2h" role="2Oq$k0">
                      <ref role="3cqZAo" node="22" resolve="siblings" />
                      <uo k="s:originTrace" v="n:8850269846814066477" />
                    </node>
                    <node concept="2HxqBE" id="2i" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8850269846814067833" />
                      <node concept="1bVj0M" id="2j" role="23t8la">
                        <uo k="s:originTrace" v="n:8850269846814067835" />
                        <node concept="3clFbS" id="2k" role="1bW5cS">
                          <uo k="s:originTrace" v="n:8850269846814067836" />
                          <node concept="3clFbF" id="2m" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8850269846814068217" />
                            <node concept="3fqX7Q" id="2n" role="3clFbG">
                              <uo k="s:originTrace" v="n:8850269846814072129" />
                              <node concept="2OqwBi" id="2o" role="3fr31v">
                                <uo k="s:originTrace" v="n:8850269846814073762" />
                                <node concept="37vLTw" id="2p" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2l" resolve="it" />
                                  <uo k="s:originTrace" v="n:8850269846814073358" />
                                </node>
                                <node concept="3TrcHB" id="2q" role="2OqNvi">
                                  <ref role="3TsBF5" to="ag4z:6G5RZuzRtNo" resolve="isInitial" />
                                  <uo k="s:originTrace" v="n:8850269846814082115" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2l" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <uo k="s:originTrace" v="n:8850269846814067837" />
                          <node concept="2jxLKc" id="2r" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8850269846814067838" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2g" role="3uHU7B">
                    <ref role="3cqZAo" node="1U" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8850269846814065940" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="2d" role="3uHU7B">
                <uo k="s:originTrace" v="n:8850269846814038780" />
                <node concept="1Wc70l" id="2s" role="1eOMHV">
                  <uo k="s:originTrace" v="n:8850269846814044921" />
                  <node concept="2OqwBi" id="2t" role="3uHU7w">
                    <uo k="s:originTrace" v="n:8850269846814050409" />
                    <node concept="37vLTw" id="2v" role="2Oq$k0">
                      <ref role="3cqZAo" node="22" resolve="siblings" />
                      <uo k="s:originTrace" v="n:8850269846814046745" />
                    </node>
                    <node concept="2HwmR7" id="2w" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8850269846814053518" />
                      <node concept="1bVj0M" id="2x" role="23t8la">
                        <uo k="s:originTrace" v="n:8850269846814053520" />
                        <node concept="3clFbS" id="2y" role="1bW5cS">
                          <uo k="s:originTrace" v="n:8850269846814053521" />
                          <node concept="3clFbF" id="2$" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8850269846814053856" />
                            <node concept="2OqwBi" id="2_" role="3clFbG">
                              <uo k="s:originTrace" v="n:8850269846814054952" />
                              <node concept="37vLTw" id="2A" role="2Oq$k0">
                                <ref role="3cqZAo" node="2z" resolve="it" />
                                <uo k="s:originTrace" v="n:8850269846814053855" />
                              </node>
                              <node concept="3TrcHB" id="2B" role="2OqNvi">
                                <ref role="3TsBF5" to="ag4z:6G5RZuzRtNo" resolve="isInitial" />
                                <uo k="s:originTrace" v="n:8850269846814062187" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2z" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <uo k="s:originTrace" v="n:8850269846814053522" />
                          <node concept="2jxLKc" id="2C" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8850269846814053523" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2u" role="3uHU7B">
                    <uo k="s:originTrace" v="n:8850269846814040450" />
                    <node concept="37vLTw" id="2D" role="3fr31v">
                      <ref role="3cqZAo" node="1U" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:8850269846814040581" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850269846814005696" />
      </node>
      <node concept="3uibUv" id="14" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8850269846814005696" />
      </node>
    </node>
    <node concept="3clFb_" id="P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8850269846814005696" />
      <node concept="3Tmbuc" id="2E" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850269846814005696" />
      </node>
      <node concept="3uibUv" id="2F" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8850269846814005696" />
        <node concept="3uibUv" id="2I" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8850269846814005696" />
        </node>
        <node concept="3uibUv" id="2J" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8850269846814005696" />
        </node>
      </node>
      <node concept="3clFbS" id="2G" role="3clF47">
        <uo k="s:originTrace" v="n:8850269846814005696" />
        <node concept="3cpWs8" id="2K" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850269846814005696" />
          <node concept="3cpWsn" id="2N" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8850269846814005696" />
            <node concept="3uibUv" id="2O" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8850269846814005696" />
              <node concept="3uibUv" id="2Q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8850269846814005696" />
              </node>
              <node concept="3uibUv" id="2R" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8850269846814005696" />
              </node>
            </node>
            <node concept="2ShNRf" id="2P" role="33vP2m">
              <uo k="s:originTrace" v="n:8850269846814005696" />
              <node concept="1pGfFk" id="2S" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8850269846814005696" />
                <node concept="3uibUv" id="2T" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8850269846814005696" />
                </node>
                <node concept="3uibUv" id="2U" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8850269846814005696" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2L" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850269846814005696" />
          <node concept="2OqwBi" id="2V" role="3clFbG">
            <uo k="s:originTrace" v="n:8850269846814005696" />
            <node concept="37vLTw" id="2W" role="2Oq$k0">
              <ref role="3cqZAo" node="2N" resolve="properties" />
              <uo k="s:originTrace" v="n:8850269846814005696" />
            </node>
            <node concept="liA8E" id="2X" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8850269846814005696" />
              <node concept="1BaE9c" id="2Y" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="isInitial$M2fk" />
                <uo k="s:originTrace" v="n:8850269846814005696" />
                <node concept="2YIFZM" id="30" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8850269846814005696" />
                  <node concept="1adDum" id="31" role="37wK5m">
                    <property role="1adDun" value="0xdac36cdfb92546cfL" />
                    <uo k="s:originTrace" v="n:8850269846814005696" />
                  </node>
                  <node concept="1adDum" id="32" role="37wK5m">
                    <property role="1adDun" value="0x8a2c2b6a1b73035cL" />
                    <uo k="s:originTrace" v="n:8850269846814005696" />
                  </node>
                  <node concept="1adDum" id="33" role="37wK5m">
                    <property role="1adDun" value="0x51c6850f8a2fce2cL" />
                    <uo k="s:originTrace" v="n:8850269846814005696" />
                  </node>
                  <node concept="1adDum" id="34" role="37wK5m">
                    <property role="1adDun" value="0x6b05dff7a3dddcd8L" />
                    <uo k="s:originTrace" v="n:8850269846814005696" />
                  </node>
                  <node concept="Xl_RD" id="35" role="37wK5m">
                    <property role="Xl_RC" value="isInitial" />
                    <uo k="s:originTrace" v="n:8850269846814005696" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2Z" role="37wK5m">
                <uo k="s:originTrace" v="n:8850269846814005696" />
                <node concept="1pGfFk" id="36" role="2ShVmc">
                  <ref role="37wK5l" node="10" resolve="State_Constraints.IsInitial_Property" />
                  <uo k="s:originTrace" v="n:8850269846814005696" />
                  <node concept="Xjq3P" id="37" role="37wK5m">
                    <uo k="s:originTrace" v="n:8850269846814005696" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2M" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850269846814005696" />
          <node concept="37vLTw" id="38" role="3clFbG">
            <ref role="3cqZAo" node="2N" resolve="properties" />
            <uo k="s:originTrace" v="n:8850269846814005696" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8850269846814005696" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="39">
    <property role="TrG5h" value="Transition_Constraints" />
    <uo k="s:originTrace" v="n:8850269846814252123" />
    <node concept="3Tm1VV" id="3a" role="1B3o_S">
      <uo k="s:originTrace" v="n:8850269846814252123" />
    </node>
    <node concept="3uibUv" id="3b" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8850269846814252123" />
    </node>
    <node concept="3clFbW" id="3c" role="jymVt">
      <uo k="s:originTrace" v="n:8850269846814252123" />
      <node concept="3cqZAl" id="3f" role="3clF45">
        <uo k="s:originTrace" v="n:8850269846814252123" />
      </node>
      <node concept="3clFbS" id="3g" role="3clF47">
        <uo k="s:originTrace" v="n:8850269846814252123" />
        <node concept="XkiVB" id="3i" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8850269846814252123" />
          <node concept="1BaE9c" id="3j" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Transition$2j" />
            <uo k="s:originTrace" v="n:8850269846814252123" />
            <node concept="2YIFZM" id="3k" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8850269846814252123" />
              <node concept="1adDum" id="3l" role="37wK5m">
                <property role="1adDun" value="0xdac36cdfb92546cfL" />
                <uo k="s:originTrace" v="n:8850269846814252123" />
              </node>
              <node concept="1adDum" id="3m" role="37wK5m">
                <property role="1adDun" value="0x8a2c2b6a1b73035cL" />
                <uo k="s:originTrace" v="n:8850269846814252123" />
              </node>
              <node concept="1adDum" id="3n" role="37wK5m">
                <property role="1adDun" value="0x51c6850f8a2fce2eL" />
                <uo k="s:originTrace" v="n:8850269846814252123" />
              </node>
              <node concept="Xl_RD" id="3o" role="37wK5m">
                <property role="Xl_RC" value="com.dslfoundry.statemachine.structure.Transition" />
                <uo k="s:originTrace" v="n:8850269846814252123" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3h" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850269846814252123" />
      </node>
    </node>
    <node concept="2tJIrI" id="3d" role="jymVt">
      <uo k="s:originTrace" v="n:8850269846814252123" />
    </node>
    <node concept="3clFb_" id="3e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8850269846814252123" />
      <node concept="3Tmbuc" id="3p" role="1B3o_S">
        <uo k="s:originTrace" v="n:8850269846814252123" />
      </node>
      <node concept="3uibUv" id="3q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8850269846814252123" />
        <node concept="3uibUv" id="3t" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8850269846814252123" />
        </node>
        <node concept="3uibUv" id="3u" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8850269846814252123" />
        </node>
      </node>
      <node concept="3clFbS" id="3r" role="3clF47">
        <uo k="s:originTrace" v="n:8850269846814252123" />
        <node concept="3cpWs8" id="3v" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850269846814252123" />
          <node concept="3cpWsn" id="3B" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8850269846814252123" />
            <node concept="3uibUv" id="3C" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8850269846814252123" />
            </node>
            <node concept="2ShNRf" id="3D" role="33vP2m">
              <uo k="s:originTrace" v="n:8850269846814252123" />
              <node concept="YeOm9" id="3E" role="2ShVmc">
                <uo k="s:originTrace" v="n:8850269846814252123" />
                <node concept="1Y3b0j" id="3F" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8850269846814252123" />
                  <node concept="1BaE9c" id="3G" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="source$y0IC" />
                    <uo k="s:originTrace" v="n:8850269846814252123" />
                    <node concept="2YIFZM" id="3M" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8850269846814252123" />
                      <node concept="1adDum" id="3N" role="37wK5m">
                        <property role="1adDun" value="0xdac36cdfb92546cfL" />
                        <uo k="s:originTrace" v="n:8850269846814252123" />
                      </node>
                      <node concept="1adDum" id="3O" role="37wK5m">
                        <property role="1adDun" value="0x8a2c2b6a1b73035cL" />
                        <uo k="s:originTrace" v="n:8850269846814252123" />
                      </node>
                      <node concept="1adDum" id="3P" role="37wK5m">
                        <property role="1adDun" value="0x51c6850f8a2fce2eL" />
                        <uo k="s:originTrace" v="n:8850269846814252123" />
                      </node>
                      <node concept="1adDum" id="3Q" role="37wK5m">
                        <property role="1adDun" value="0x51c6850f8a2fce3cL" />
                        <uo k="s:originTrace" v="n:8850269846814252123" />
                      </node>
                      <node concept="Xl_RD" id="3R" role="37wK5m">
                        <property role="Xl_RC" value="source" />
                        <uo k="s:originTrace" v="n:8850269846814252123" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3H" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8850269846814252123" />
                  </node>
                  <node concept="Xjq3P" id="3I" role="37wK5m">
                    <uo k="s:originTrace" v="n:8850269846814252123" />
                  </node>
                  <node concept="3clFbT" id="3J" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8850269846814252123" />
                  </node>
                  <node concept="3clFbT" id="3K" role="37wK5m">
                    <uo k="s:originTrace" v="n:8850269846814252123" />
                  </node>
                  <node concept="3clFb_" id="3L" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8850269846814252123" />
                    <node concept="3Tm1VV" id="3S" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8850269846814252123" />
                    </node>
                    <node concept="3uibUv" id="3T" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8850269846814252123" />
                    </node>
                    <node concept="2AHcQZ" id="3U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8850269846814252123" />
                    </node>
                    <node concept="3clFbS" id="3V" role="3clF47">
                      <uo k="s:originTrace" v="n:8850269846814252123" />
                      <node concept="3cpWs6" id="3X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8850269846814252123" />
                        <node concept="2ShNRf" id="3Y" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8850269846814252444" />
                          <node concept="YeOm9" id="3Z" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8850269846814252444" />
                            <node concept="1Y3b0j" id="40" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8850269846814252444" />
                              <node concept="3Tm1VV" id="41" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8850269846814252444" />
                              </node>
                              <node concept="3clFb_" id="42" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8850269846814252444" />
                                <node concept="3Tm1VV" id="44" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8850269846814252444" />
                                </node>
                                <node concept="3uibUv" id="45" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8850269846814252444" />
                                </node>
                                <node concept="3clFbS" id="46" role="3clF47">
                                  <uo k="s:originTrace" v="n:8850269846814252444" />
                                  <node concept="3cpWs6" id="48" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8850269846814252444" />
                                    <node concept="2ShNRf" id="49" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8850269846814252444" />
                                      <node concept="1pGfFk" id="4a" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8850269846814252444" />
                                        <node concept="Xl_RD" id="4b" role="37wK5m">
                                          <property role="Xl_RC" value="r:b2b3a449-63c0-4dac-89b0-100e7e6174f5(com.dslfoundry.statemachine.constraints)" />
                                          <uo k="s:originTrace" v="n:8850269846814252444" />
                                        </node>
                                        <node concept="Xl_RD" id="4c" role="37wK5m">
                                          <property role="Xl_RC" value="8850269846814252444" />
                                          <uo k="s:originTrace" v="n:8850269846814252444" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="47" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8850269846814252444" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="43" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8850269846814252444" />
                                <node concept="3Tm1VV" id="4d" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8850269846814252444" />
                                </node>
                                <node concept="3uibUv" id="4e" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8850269846814252444" />
                                </node>
                                <node concept="37vLTG" id="4f" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8850269846814252444" />
                                  <node concept="3uibUv" id="4i" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8850269846814252444" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4g" role="3clF47">
                                  <uo k="s:originTrace" v="n:8850269846814252444" />
                                  <node concept="3cpWs6" id="4j" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8850269846814253606" />
                                    <node concept="2OqwBi" id="4k" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8850269846814255040" />
                                      <node concept="1PxgMI" id="4l" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:8850269846814254371" />
                                        <node concept="chp4Y" id="4n" role="3oSUPX">
                                          <ref role="cht4Q" to="ag4z:576xgYabWSI" resolve="Transition" />
                                          <uo k="s:originTrace" v="n:8850269846814254381" />
                                        </node>
                                        <node concept="1DoJHT" id="4o" role="1m5AlR">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:8850269846814253658" />
                                          <node concept="3uibUv" id="4p" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="4q" role="1EMhIo">
                                            <ref role="3cqZAo" node="4f" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="4m" role="2OqNvi">
                                        <ref role="37wK5l" to="qinm:7FiuozLHJt9" resolve="getStatesInScope" />
                                        <uo k="s:originTrace" v="n:8850269846814267649" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4h" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8850269846814252444" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3W" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8850269846814252123" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3w" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850269846814252123" />
          <node concept="3cpWsn" id="4r" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:8850269846814252123" />
            <node concept="3uibUv" id="4s" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8850269846814252123" />
            </node>
            <node concept="2ShNRf" id="4t" role="33vP2m">
              <uo k="s:originTrace" v="n:8850269846814252123" />
              <node concept="YeOm9" id="4u" role="2ShVmc">
                <uo k="s:originTrace" v="n:8850269846814252123" />
                <node concept="1Y3b0j" id="4v" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8850269846814252123" />
                  <node concept="1BaE9c" id="4w" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$y67Z" />
                    <uo k="s:originTrace" v="n:8850269846814252123" />
                    <node concept="2YIFZM" id="4A" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8850269846814252123" />
                      <node concept="1adDum" id="4B" role="37wK5m">
                        <property role="1adDun" value="0xdac36cdfb92546cfL" />
                        <uo k="s:originTrace" v="n:8850269846814252123" />
                      </node>
                      <node concept="1adDum" id="4C" role="37wK5m">
                        <property role="1adDun" value="0x8a2c2b6a1b73035cL" />
                        <uo k="s:originTrace" v="n:8850269846814252123" />
                      </node>
                      <node concept="1adDum" id="4D" role="37wK5m">
                        <property role="1adDun" value="0x51c6850f8a2fce2eL" />
                        <uo k="s:originTrace" v="n:8850269846814252123" />
                      </node>
                      <node concept="1adDum" id="4E" role="37wK5m">
                        <property role="1adDun" value="0x51c6850f8a2fce3eL" />
                        <uo k="s:originTrace" v="n:8850269846814252123" />
                      </node>
                      <node concept="Xl_RD" id="4F" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:8850269846814252123" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4x" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8850269846814252123" />
                  </node>
                  <node concept="Xjq3P" id="4y" role="37wK5m">
                    <uo k="s:originTrace" v="n:8850269846814252123" />
                  </node>
                  <node concept="3clFbT" id="4z" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8850269846814252123" />
                  </node>
                  <node concept="3clFbT" id="4$" role="37wK5m">
                    <uo k="s:originTrace" v="n:8850269846814252123" />
                  </node>
                  <node concept="3clFb_" id="4_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8850269846814252123" />
                    <node concept="3Tm1VV" id="4G" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8850269846814252123" />
                    </node>
                    <node concept="3uibUv" id="4H" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8850269846814252123" />
                    </node>
                    <node concept="2AHcQZ" id="4I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8850269846814252123" />
                    </node>
                    <node concept="3clFbS" id="4J" role="3clF47">
                      <uo k="s:originTrace" v="n:8850269846814252123" />
                      <node concept="3cpWs6" id="4L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8850269846814252123" />
                        <node concept="2ShNRf" id="4M" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8850269846814440213" />
                          <node concept="YeOm9" id="4N" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8850269846814440213" />
                            <node concept="1Y3b0j" id="4O" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8850269846814440213" />
                              <node concept="3Tm1VV" id="4P" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8850269846814440213" />
                              </node>
                              <node concept="3clFb_" id="4Q" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8850269846814440213" />
                                <node concept="3Tm1VV" id="4S" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8850269846814440213" />
                                </node>
                                <node concept="3uibUv" id="4T" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8850269846814440213" />
                                </node>
                                <node concept="3clFbS" id="4U" role="3clF47">
                                  <uo k="s:originTrace" v="n:8850269846814440213" />
                                  <node concept="3cpWs6" id="4W" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8850269846814440213" />
                                    <node concept="2ShNRf" id="4X" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8850269846814440213" />
                                      <node concept="1pGfFk" id="4Y" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8850269846814440213" />
                                        <node concept="Xl_RD" id="4Z" role="37wK5m">
                                          <property role="Xl_RC" value="r:b2b3a449-63c0-4dac-89b0-100e7e6174f5(com.dslfoundry.statemachine.constraints)" />
                                          <uo k="s:originTrace" v="n:8850269846814440213" />
                                        </node>
                                        <node concept="Xl_RD" id="50" role="37wK5m">
                                          <property role="Xl_RC" value="8850269846814440213" />
                                          <uo k="s:originTrace" v="n:8850269846814440213" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4V" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8850269846814440213" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4R" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8850269846814440213" />
                                <node concept="3Tm1VV" id="51" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8850269846814440213" />
                                </node>
                                <node concept="3uibUv" id="52" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8850269846814440213" />
                                </node>
                                <node concept="37vLTG" id="53" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8850269846814440213" />
                                  <node concept="3uibUv" id="56" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8850269846814440213" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="54" role="3clF47">
                                  <uo k="s:originTrace" v="n:8850269846814440213" />
                                  <node concept="3cpWs6" id="57" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8850269846814440300" />
                                    <node concept="2OqwBi" id="58" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8850269846814442146" />
                                      <node concept="1PxgMI" id="59" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:8850269846814441302" />
                                        <node concept="chp4Y" id="5b" role="3oSUPX">
                                          <ref role="cht4Q" to="ag4z:576xgYabWSI" resolve="Transition" />
                                          <uo k="s:originTrace" v="n:8850269846814441360" />
                                        </node>
                                        <node concept="1DoJHT" id="5c" role="1m5AlR">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:8850269846814440549" />
                                          <node concept="3uibUv" id="5d" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="5e" role="1EMhIo">
                                            <ref role="3cqZAo" node="53" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="5a" role="2OqNvi">
                                        <ref role="37wK5l" to="qinm:7FiuozLHJt9" resolve="getStatesInScope" />
                                        <uo k="s:originTrace" v="n:8850269846814446067" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="55" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8850269846814440213" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4K" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8850269846814252123" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3x" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850269846814252123" />
          <node concept="3cpWsn" id="5f" role="3cpWs9">
            <property role="TrG5h" value="d2" />
            <uo k="s:originTrace" v="n:8850269846814252123" />
            <node concept="3uibUv" id="5g" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8850269846814252123" />
            </node>
            <node concept="2ShNRf" id="5h" role="33vP2m">
              <uo k="s:originTrace" v="n:8850269846814252123" />
              <node concept="YeOm9" id="5i" role="2ShVmc">
                <uo k="s:originTrace" v="n:8850269846814252123" />
                <node concept="1Y3b0j" id="5j" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8850269846814252123" />
                  <node concept="1BaE9c" id="5k" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="triggeringEvent$y6P2" />
                    <uo k="s:originTrace" v="n:8850269846814252123" />
                    <node concept="2YIFZM" id="5q" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8850269846814252123" />
                      <node concept="1adDum" id="5r" role="37wK5m">
                        <property role="1adDun" value="0xdac36cdfb92546cfL" />
                        <uo k="s:originTrace" v="n:8850269846814252123" />
                      </node>
                      <node concept="1adDum" id="5s" role="37wK5m">
                        <property role="1adDun" value="0x8a2c2b6a1b73035cL" />
                        <uo k="s:originTrace" v="n:8850269846814252123" />
                      </node>
                      <node concept="1adDum" id="5t" role="37wK5m">
                        <property role="1adDun" value="0x51c6850f8a2fce2eL" />
                        <uo k="s:originTrace" v="n:8850269846814252123" />
                      </node>
                      <node concept="1adDum" id="5u" role="37wK5m">
                        <property role="1adDun" value="0x51c6850f8a2fce41L" />
                        <uo k="s:originTrace" v="n:8850269846814252123" />
                      </node>
                      <node concept="Xl_RD" id="5v" role="37wK5m">
                        <property role="Xl_RC" value="triggeringEvent" />
                        <uo k="s:originTrace" v="n:8850269846814252123" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5l" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8850269846814252123" />
                  </node>
                  <node concept="Xjq3P" id="5m" role="37wK5m">
                    <uo k="s:originTrace" v="n:8850269846814252123" />
                  </node>
                  <node concept="3clFbT" id="5n" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8850269846814252123" />
                  </node>
                  <node concept="3clFbT" id="5o" role="37wK5m">
                    <uo k="s:originTrace" v="n:8850269846814252123" />
                  </node>
                  <node concept="3clFb_" id="5p" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8850269846814252123" />
                    <node concept="3Tm1VV" id="5w" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8850269846814252123" />
                    </node>
                    <node concept="3uibUv" id="5x" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8850269846814252123" />
                    </node>
                    <node concept="2AHcQZ" id="5y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8850269846814252123" />
                    </node>
                    <node concept="3clFbS" id="5z" role="3clF47">
                      <uo k="s:originTrace" v="n:8850269846814252123" />
                      <node concept="3cpWs6" id="5_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8850269846814252123" />
                        <node concept="2ShNRf" id="5A" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8850269846814447860" />
                          <node concept="YeOm9" id="5B" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8850269846814447860" />
                            <node concept="1Y3b0j" id="5C" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8850269846814447860" />
                              <node concept="3Tm1VV" id="5D" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8850269846814447860" />
                              </node>
                              <node concept="3clFb_" id="5E" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8850269846814447860" />
                                <node concept="3Tm1VV" id="5G" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8850269846814447860" />
                                </node>
                                <node concept="3uibUv" id="5H" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8850269846814447860" />
                                </node>
                                <node concept="3clFbS" id="5I" role="3clF47">
                                  <uo k="s:originTrace" v="n:8850269846814447860" />
                                  <node concept="3cpWs6" id="5K" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8850269846814447860" />
                                    <node concept="2ShNRf" id="5L" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8850269846814447860" />
                                      <node concept="1pGfFk" id="5M" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8850269846814447860" />
                                        <node concept="Xl_RD" id="5N" role="37wK5m">
                                          <property role="Xl_RC" value="r:b2b3a449-63c0-4dac-89b0-100e7e6174f5(com.dslfoundry.statemachine.constraints)" />
                                          <uo k="s:originTrace" v="n:8850269846814447860" />
                                        </node>
                                        <node concept="Xl_RD" id="5O" role="37wK5m">
                                          <property role="Xl_RC" value="8850269846814447860" />
                                          <uo k="s:originTrace" v="n:8850269846814447860" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5J" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8850269846814447860" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5F" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8850269846814447860" />
                                <node concept="3Tm1VV" id="5P" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8850269846814447860" />
                                </node>
                                <node concept="3uibUv" id="5Q" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8850269846814447860" />
                                </node>
                                <node concept="37vLTG" id="5R" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8850269846814447860" />
                                  <node concept="3uibUv" id="5U" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8850269846814447860" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5S" role="3clF47">
                                  <uo k="s:originTrace" v="n:8850269846814447860" />
                                  <node concept="3cpWs6" id="5V" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8850269846814447953" />
                                    <node concept="2OqwBi" id="5W" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8850269846814449419" />
                                      <node concept="1PxgMI" id="5X" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:8850269846814448770" />
                                        <node concept="chp4Y" id="5Z" role="3oSUPX">
                                          <ref role="cht4Q" to="ag4z:576xgYabWSI" resolve="Transition" />
                                          <uo k="s:originTrace" v="n:8850269846814448780" />
                                        </node>
                                        <node concept="1DoJHT" id="60" role="1m5AlR">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:8850269846814448037" />
                                          <node concept="3uibUv" id="61" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="62" role="1EMhIo">
                                            <ref role="3cqZAo" node="5R" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="5Y" role="2OqNvi">
                                        <ref role="37wK5l" to="qinm:7FiuozLIuYF" resolve="getEventsInScope" />
                                        <uo k="s:originTrace" v="n:8850269846814474367" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5T" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8850269846814447860" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8850269846814252123" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850269846814252123" />
          <node concept="3cpWsn" id="63" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8850269846814252123" />
            <node concept="3uibUv" id="64" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8850269846814252123" />
              <node concept="3uibUv" id="66" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8850269846814252123" />
              </node>
              <node concept="3uibUv" id="67" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8850269846814252123" />
              </node>
            </node>
            <node concept="2ShNRf" id="65" role="33vP2m">
              <uo k="s:originTrace" v="n:8850269846814252123" />
              <node concept="1pGfFk" id="68" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8850269846814252123" />
                <node concept="3uibUv" id="69" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8850269846814252123" />
                </node>
                <node concept="3uibUv" id="6a" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8850269846814252123" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850269846814252123" />
          <node concept="2OqwBi" id="6b" role="3clFbG">
            <uo k="s:originTrace" v="n:8850269846814252123" />
            <node concept="37vLTw" id="6c" role="2Oq$k0">
              <ref role="3cqZAo" node="63" resolve="references" />
              <uo k="s:originTrace" v="n:8850269846814252123" />
            </node>
            <node concept="liA8E" id="6d" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8850269846814252123" />
              <node concept="2OqwBi" id="6e" role="37wK5m">
                <uo k="s:originTrace" v="n:8850269846814252123" />
                <node concept="37vLTw" id="6g" role="2Oq$k0">
                  <ref role="3cqZAo" node="3B" resolve="d0" />
                  <uo k="s:originTrace" v="n:8850269846814252123" />
                </node>
                <node concept="liA8E" id="6h" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8850269846814252123" />
                </node>
              </node>
              <node concept="37vLTw" id="6f" role="37wK5m">
                <ref role="3cqZAo" node="3B" resolve="d0" />
                <uo k="s:originTrace" v="n:8850269846814252123" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850269846814252123" />
          <node concept="2OqwBi" id="6i" role="3clFbG">
            <uo k="s:originTrace" v="n:8850269846814252123" />
            <node concept="37vLTw" id="6j" role="2Oq$k0">
              <ref role="3cqZAo" node="63" resolve="references" />
              <uo k="s:originTrace" v="n:8850269846814252123" />
            </node>
            <node concept="liA8E" id="6k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8850269846814252123" />
              <node concept="2OqwBi" id="6l" role="37wK5m">
                <uo k="s:originTrace" v="n:8850269846814252123" />
                <node concept="37vLTw" id="6n" role="2Oq$k0">
                  <ref role="3cqZAo" node="4r" resolve="d1" />
                  <uo k="s:originTrace" v="n:8850269846814252123" />
                </node>
                <node concept="liA8E" id="6o" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8850269846814252123" />
                </node>
              </node>
              <node concept="37vLTw" id="6m" role="37wK5m">
                <ref role="3cqZAo" node="4r" resolve="d1" />
                <uo k="s:originTrace" v="n:8850269846814252123" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850269846814252123" />
          <node concept="2OqwBi" id="6p" role="3clFbG">
            <uo k="s:originTrace" v="n:8850269846814252123" />
            <node concept="37vLTw" id="6q" role="2Oq$k0">
              <ref role="3cqZAo" node="63" resolve="references" />
              <uo k="s:originTrace" v="n:8850269846814252123" />
            </node>
            <node concept="liA8E" id="6r" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8850269846814252123" />
              <node concept="2OqwBi" id="6s" role="37wK5m">
                <uo k="s:originTrace" v="n:8850269846814252123" />
                <node concept="37vLTw" id="6u" role="2Oq$k0">
                  <ref role="3cqZAo" node="5f" resolve="d2" />
                  <uo k="s:originTrace" v="n:8850269846814252123" />
                </node>
                <node concept="liA8E" id="6v" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8850269846814252123" />
                </node>
              </node>
              <node concept="37vLTw" id="6t" role="37wK5m">
                <ref role="3cqZAo" node="5f" resolve="d2" />
                <uo k="s:originTrace" v="n:8850269846814252123" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3A" role="3cqZAp">
          <uo k="s:originTrace" v="n:8850269846814252123" />
          <node concept="37vLTw" id="6w" role="3clFbG">
            <ref role="3cqZAo" node="63" resolve="references" />
            <uo k="s:originTrace" v="n:8850269846814252123" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8850269846814252123" />
      </node>
    </node>
  </node>
</model>

