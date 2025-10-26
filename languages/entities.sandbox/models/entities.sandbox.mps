<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4e3bdee-f740-416d-a903-c71e09439ee1(entities.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1f94d088-5d63-476c-81fc-c1bf91882582" name="entities" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1f94d088-5d63-476c-81fc-c1bf91882582" name="entities">
      <concept id="6407824308330708999" name="entities.structure.EntityResource" flags="ng" index="1TLQD5">
        <child id="6407824308330709002" name="entities" index="1TLQD8" />
      </concept>
      <concept id="6407824308330708997" name="entities.structure.Entity" flags="ng" index="1TLQD7" />
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
    </node>
    <node concept="1TLQD7" id="5zHa$8xaT3v" role="1TLQD8">
      <property role="TrG5h" value="Car" />
    </node>
  </node>
</model>

