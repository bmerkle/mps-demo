<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef489bcc-d98e-45a0-bf1d-1aba7fd71ffb(entities.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5zHa$8xa$05">
    <property role="EcuMT" value="6407824308330708997" />
    <property role="TrG5h" value="Entity" />
    <property role="34LRSv" value="entity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5zHa$8xaT3Z" role="1TKVEi">
      <property role="IQ2ns" value="6407824308330795263" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5zHa$8xaT3x" resolve="EntityAttribute" />
    </node>
    <node concept="PrWs8" id="5zHa$8xa$06" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zHa$8xa$07">
    <property role="EcuMT" value="6407824308330708999" />
    <property role="TrG5h" value="EntityResource" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5zHa$8xa$0a" role="1TKVEi">
      <property role="IQ2ns" value="6407824308330709002" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5zHa$8xa$05" resolve="Entity" />
    </node>
    <node concept="PrWs8" id="5zHa$8xa$08" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zHa$8xaT3x">
    <property role="EcuMT" value="6407824308330795233" />
    <property role="TrG5h" value="EntityAttribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5zHa$8xaT3G" role="1TKVEi">
      <property role="IQ2ns" value="6407824308330795244" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5zHa$8xaT3z" resolve="Type" />
    </node>
    <node concept="PrWs8" id="5zHa$8xaT3y" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zHa$8xaT3z">
    <property role="EcuMT" value="6407824308330795235" />
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5zHa$8xaT3$">
    <property role="EcuMT" value="6407824308330795236" />
    <property role="TrG5h" value="PrimitiveType" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="5zHa$8xaT3z" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="5zHa$8xaT3A">
    <property role="EcuMT" value="6407824308330795238" />
    <property role="TrG5h" value="IntType" />
    <property role="3GE5qa" value="types" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" node="5zHa$8xaT3$" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="5zHa$8xaT3C">
    <property role="EcuMT" value="6407824308330795240" />
    <property role="TrG5h" value="StringType" />
    <property role="3GE5qa" value="types" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" node="5zHa$8xaT3$" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="5zHa$8xaT3E">
    <property role="EcuMT" value="6407824308330795242" />
    <property role="TrG5h" value="BoolType" />
    <property role="3GE5qa" value="types" />
    <property role="34LRSv" value="bool" />
    <ref role="1TJDcQ" node="5zHa$8xaT3$" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="5zHa$8xaY3o">
    <property role="EcuMT" value="6407824308330815704" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="EntityType" />
    <ref role="1TJDcQ" node="5zHa$8xaT3z" resolve="Type" />
    <node concept="1TJgyj" id="5zHa$8xaY3p" role="1TKVEi">
      <property role="IQ2ns" value="6407824308330815705" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5zHa$8xa$05" resolve="Entity" />
    </node>
  </node>
</model>

