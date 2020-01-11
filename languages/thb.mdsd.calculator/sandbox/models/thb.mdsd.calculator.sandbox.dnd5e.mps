<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b8b5dd3-5b66-463e-937e-d6a633123c1b(thb.mdsd.calculator.sandbox.dnd5e)">
  <persistence version="9" />
  <languages>
    <use id="ec6dce2f-db53-4792-9187-ff8bb489f2f7" name="thb.mdsd.calculator" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ec6dce2f-db53-4792-9187-ff8bb489f2f7" name="thb.mdsd.calculator">
      <concept id="655172109533325745" name="thb.mdsd.calculator.structure.Attribute" flags="ng" index="3YroCY" />
      <concept id="655172109533284509" name="thb.mdsd.calculator.structure.Character" flags="ng" index="3YryGi">
        <child id="655172109533325748" name="attributes" index="3YroCV" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3YryGi" id="$nCSZRuG6s">
    <property role="TrG5h" value="DnDario" />
    <node concept="3YroCY" id="$nCSZRuG6V" role="3YroCV">
      <property role="TrG5h" value="Strength" />
    </node>
    <node concept="3YroCY" id="$nCSZRuHJr" role="3YroCV">
      <property role="TrG5h" value="Dexterity" />
    </node>
    <node concept="3YroCY" id="$nCSZRuHJu" role="3YroCV">
      <property role="TrG5h" value="Constitution" />
    </node>
    <node concept="3YroCY" id="$nCSZRuHJy" role="3YroCV">
      <property role="TrG5h" value="Intelligence" />
    </node>
    <node concept="3YroCY" id="$nCSZRuHJB" role="3YroCV">
      <property role="TrG5h" value="Wisdom" />
    </node>
    <node concept="3YroCY" id="$nCSZRuHJH" role="3YroCV">
      <property role="TrG5h" value="Charisma" />
    </node>
    <node concept="3YroCY" id="$nCSZRuHJO" role="3YroCV">
      <property role="TrG5h" value="Blabla test" />
    </node>
  </node>
</model>

