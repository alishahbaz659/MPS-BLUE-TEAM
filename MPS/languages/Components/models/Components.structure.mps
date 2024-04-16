<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bdda4157-d4b0-4d68-84b2-3d1d09c1620f(Components.structure)">
  <persistence version="9" />
  <languages>
    <use id="dac36cdf-b925-46cf-8a2c-2b6a1b73035c" name="com.dslfoundry.statemachine" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ag4z" ref="r:3177cfff-838c-465b-a99f-733b3486f4ac(com.dslfoundry.statemachine.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7FiuozLJmml">
    <property role="EcuMT" value="8850269846814680469" />
    <property role="TrG5h" value="Component" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7FiuozLJmmm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7FiuozLJmmt" role="1TKVEi">
      <property role="IQ2ns" value="8850269846814680477" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7FiuozLYICA" resolve="Property" />
    </node>
    <node concept="1TJgyj" id="7FiuozLQRIO" role="1TKVEi">
      <property role="IQ2ns" value="8850269846816652212" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="interface" />
      <ref role="20lvS9" node="7FiuozLQRIC" resolve="Interface" />
    </node>
    <node concept="1TJgyj" id="7FiuozLZxTC" role="1TKVEi">
      <property role="IQ2ns" value="8850269846818922088" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="connections" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7FiuozLZxTz" resolve="Pointer" />
    </node>
    <node concept="1TJgyj" id="7FiuozLVmn2" role="1TKVEi">
      <property role="IQ2ns" value="8850269846817826242" />
      <property role="20kJfa" value="stateMachine" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ag4z:576xgYabWSD" resolve="StateMachine" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FiuozLQRIC">
    <property role="EcuMT" value="8850269846816652200" />
    <property role="TrG5h" value="Interface" />
    <property role="34LRSv" value="interface" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7FiuozLQRIL" role="1TKVEi">
      <property role="IQ2ns" value="8850269846816652209" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="provide" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7FiuozLQRIG" resolve="Method" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FiuozLQRIG">
    <property role="EcuMT" value="8850269846816652204" />
    <property role="TrG5h" value="Method" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7FiuozLQRIH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7FiuozLVQnS" role="1TKVEl">
      <property role="IQ2nx" value="8850269846817957368" />
      <property role="TrG5h" value="report" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7FiuozLVQnU" role="1TKVEl">
      <property role="IQ2nx" value="8850269846817957370" />
      <property role="TrG5h" value="pressed" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7FiuozLWNZ3" role="1TKVEi">
      <property role="IQ2ns" value="8850269846818209731" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FiuozLXKLU">
    <property role="EcuMT" value="8850269846818458746" />
    <property role="TrG5h" value="ComponentState" />
    <ref role="1TJDcQ" to="ag4z:576xgYabWSG" resolve="State" />
    <node concept="1TJgyj" id="7FiuozLXKLY" role="1TKVEi">
      <property role="IQ2ns" value="8850269846818458750" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entry" />
      <ref role="20lvS9" node="7FiuozLQRIG" resolve="Method" />
    </node>
    <node concept="1TJgyj" id="7FiuozLXKM0" role="1TKVEi">
      <property role="IQ2ns" value="8850269846818458752" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="do" />
      <ref role="20lvS9" node="7FiuozLQRIG" resolve="Method" />
    </node>
    <node concept="1TJgyj" id="7FiuozLXKM4" role="1TKVEi">
      <property role="IQ2ns" value="8850269846818458756" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exit" />
      <ref role="20lvS9" node="7FiuozLQRIG" resolve="Method" />
    </node>
    <node concept="1TJgyj" id="7FiuozLXKM9" role="1TKVEi">
      <property role="IQ2ns" value="8850269846818458761" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="next" />
      <ref role="20lvS9" node="7FiuozLQRIG" resolve="Method" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FiuozLYICA">
    <property role="EcuMT" value="8850269846818712102" />
    <property role="TrG5h" value="Property" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7FiuozLYICB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FiuozLYFeN">
    <property role="EcuMT" value="8850269846818698163" />
    <property role="TrG5h" value="PropertyInt" />
    <ref role="1TJDcQ" node="7FiuozLYICA" resolve="Property" />
    <node concept="1TJgyi" id="_3zO7lXYEk" role="1TKVEl">
      <property role="IQ2nx" value="667534682706406036" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FiuozLZxTz">
    <property role="EcuMT" value="8850269846818922083" />
    <property role="TrG5h" value="Pointer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7FiuozLZxT$" role="1TKVEi">
      <property role="IQ2ns" value="8850269846818922084" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7FiuozLJmml" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="_3zO7lYbpA">
    <property role="EcuMT" value="667534682706458214" />
    <property role="TrG5h" value="PropertyBool" />
    <ref role="1TJDcQ" node="7FiuozLYICA" resolve="Property" />
    <node concept="1TJgyi" id="_3zO7lYf$B" role="1TKVEl">
      <property role="IQ2nx" value="667534682706475303" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>

