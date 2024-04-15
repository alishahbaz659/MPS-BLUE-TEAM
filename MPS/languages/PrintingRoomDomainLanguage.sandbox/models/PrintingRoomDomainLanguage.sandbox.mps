<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f6b61a2-a92f-4008-917e-f5ae34aa0982(PrintingRoomDomainLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="392c8eeb-f33f-43fd-8dbe-454479b3ab34" name="PrintingRoomDomainLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="392c8eeb-f33f-43fd-8dbe-454479b3ab34" name="PrintingRoomDomainLanguage">
      <concept id="8850269846814680469" name="PrintingRoomDomainLanguage.structure.Component" flags="ng" index="2brLKt">
        <child id="8850269846814680472" name="stateMachine" index="2brLKg" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="dac36cdf-b925-46cf-8a2c-2b6a1b73035c" name="com.dslfoundry.statemachine">
      <concept id="5892543464250265129" name="com.dslfoundry.statemachine.structure.StateMachine" flags="ng" index="3rUkGA" />
    </language>
  </registry>
  <node concept="2brLKt" id="7FiuozLJm_6">
    <property role="TrG5h" value="Printer" />
    <node concept="3rUkGA" id="7FiuozLJm_7" role="2brLKg" />
  </node>
</model>

