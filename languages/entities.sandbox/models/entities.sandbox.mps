<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4e3bdee-f740-416d-a903-c71e09439ee1(entities.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1f94d088-5d63-476c-81fc-c1bf91882582" name="entities" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1f94d088-5d63-476c-81fc-c1bf91882582" name="entities">
      <concept id="6407824308330795233" name="entities.structure.EntityAttribute" flags="ng" index="1TLFEz">
        <child id="6407824308330795244" name="type" index="1TLFEI" />
      </concept>
      <concept id="6407824308330795238" name="entities.structure.IntType" flags="ng" index="1TLFE$" />
      <concept id="6407824308330795240" name="entities.structure.StringType" flags="ng" index="1TLFEE" />
      <concept id="6407824308330815704" name="entities.structure.EntityType" flags="ng" index="1TLGEq">
        <reference id="6407824308330815705" name="entity" index="1TLGEr" />
      </concept>
      <concept id="6407824308330708999" name="entities.structure.EntityResource" flags="ng" index="1TLQD5">
        <child id="6407824308330709002" name="entities" index="1TLQD8" />
      </concept>
      <concept id="6407824308330708997" name="entities.structure.Entity" flags="ng" index="1TLQD7">
        <child id="6407824308330795263" name="attributes" index="1TLFEX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TLQD5" id="5zHa$8xaT3t">
    <node concept="1TLQD7" id="5zHa$8xaT3u" role="1TLQD8">
      <property role="TrG5h" value="Person" />
      <node concept="1TLFEz" id="5zHa$8xaVF8" role="1TLFEX">
        <property role="TrG5h" value="surname" />
        <node concept="1TLFEE" id="5zHa$8xaVFc" role="1TLFEI" />
      </node>
      <node concept="1TLFEz" id="5zHa$8xaY3i" role="1TLFEX">
        <property role="TrG5h" value="lastname" />
        <node concept="1TLFEE" id="5zHa$8xaY3k" role="1TLFEI" />
      </node>
      <node concept="1TLFEz" id="5zHa$8xaY36" role="1TLFEX">
        <property role="TrG5h" value="age" />
        <node concept="1TLFE$" id="5zHa$8xaY38" role="1TLFEI" />
      </node>
      <node concept="1TLFEz" id="5zHa$8xb6ri" role="1TLFEX">
        <property role="TrG5h" value="mycar" />
        <node concept="1TLGEq" id="5zHa$8xb6rk" role="1TLFEI">
          <ref role="1TLGEr" node="5zHa$8xaT3v" resolve="Car" />
        </node>
      </node>
    </node>
    <node concept="1TLQD7" id="5zHa$8xaT3v" role="1TLQD8">
      <property role="TrG5h" value="Car" />
      <node concept="1TLFEz" id="5zHa$8xaY3a" role="1TLFEX">
        <property role="TrG5h" value="marke" />
        <node concept="1TLFEE" id="5zHa$8xaY3c" role="1TLFEI" />
      </node>
      <node concept="1TLFEz" id="5zHa$8xaY3e" role="1TLFEX">
        <property role="TrG5h" value="max_speed" />
        <node concept="1TLFE$" id="5zHa$8xaY3g" role="1TLFEI" />
      </node>
    </node>
  </node>
</model>

