<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58a5e344-c0be-49ce-83fe-40662317bfd1(MapGen_Language.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2BxKKWwSmbZ">
    <property role="EcuMT" value="3017907695058510591" />
    <property role="TrG5h" value="Colorable" />
    <property role="3GE5qa" value="Color" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2BxKKWwSmc3" role="1TKVEi">
      <property role="IQ2ns" value="3017907695058510595" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="color" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2BxKKWwSmc0" resolve="ColorReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="2BxKKWwSmc0">
    <property role="EcuMT" value="3017907695058510592" />
    <property role="TrG5h" value="ColorReference" />
    <property role="3GE5qa" value="Color" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2BxKKWwSmc1" role="1TKVEi">
      <property role="IQ2ns" value="3017907695058510593" />
      <property role="20kJfa" value="color" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2BxKKWwSmc5">
    <property role="EcuMT" value="3017907695058510597" />
    <property role="TrG5h" value="Field" />
    <property role="3GE5qa" value="MapElements" />
    <ref role="1TJDcQ" node="2BxKKWwSmbZ" resolve="Colorable" />
    <node concept="1TJgyj" id="23eaD$HM1UU" role="1TKVEi">
      <property role="IQ2ns" value="2363873691802541754" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="occurrence" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="23eaD$HM1UT" resolve="Occurrence" />
    </node>
    <node concept="PrWs8" id="2BxKKWwSmc6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2BxKKWwSmc8" role="1TKVEl">
      <property role="IQ2nx" value="3017907695058510600" />
      <property role="TrG5h" value="movement" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2BxKKWwSmca">
    <property role="EcuMT" value="3017907695058510602" />
    <property role="TrG5h" value="Map" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="map" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2BxKKWwSmcb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2BxKKWwSEs1" role="1TKVEl">
      <property role="IQ2nx" value="3017907695058593537" />
      <property role="TrG5h" value="Height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2BxKKWwSEs3" role="1TKVEl">
      <property role="IQ2nx" value="3017907695058593539" />
      <property role="TrG5h" value="Width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="23eaD$HIkse" role="1TKVEl">
      <property role="IQ2nx" value="2363873691801569038" />
      <property role="TrG5h" value="Neighbours" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="2BxKKWwSEs6" role="1TKVEi">
      <property role="IQ2ns" value="3017907695058593542" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="players" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2BxKKWwSmcg" resolve="Player" />
    </node>
    <node concept="1TJgyj" id="2BxKKWwSEs8" role="1TKVEi">
      <property role="IQ2ns" value="3017907695058593544" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2BxKKWwSmc5" resolve="Field" />
    </node>
    <node concept="1TJgyj" id="2BxKKWwSEsb" role="1TKVEi">
      <property role="IQ2ns" value="3017907695058593547" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="objects" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2BxKKWwSmcd" resolve="Object" />
    </node>
    <node concept="1TJgyj" id="2BxKKWwVnsV" role="1TKVEi">
      <property role="IQ2ns" value="3017907695059302203" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2BxKKWwVnsL" resolve="Rules" />
    </node>
  </node>
  <node concept="1TIwiD" id="2BxKKWwSmcd">
    <property role="EcuMT" value="3017907695058510605" />
    <property role="TrG5h" value="Object" />
    <property role="3GE5qa" value="MapElements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2BxKKWwSmce" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4gpmkBjZcui" role="1TKVEl">
      <property role="IQ2nx" value="4907051442620909458" />
      <property role="TrG5h" value="character" />
      <ref role="AX2Wp" to="tpee:htXhg4R" resolve="_CharConstant_String" />
    </node>
    <node concept="1TJgyi" id="23eaD$HLN6i" role="1TKVEl">
      <property role="IQ2nx" value="2363873691802481042" />
      <property role="TrG5h" value="number" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2BxKKWwSmcg">
    <property role="EcuMT" value="3017907695058510608" />
    <property role="TrG5h" value="Player" />
    <property role="3GE5qa" value="MapElements" />
    <ref role="1TJDcQ" node="2BxKKWwSmbZ" resolve="Colorable" />
    <node concept="PrWs8" id="2BxKKWwSmch" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="23eaD$HMvJa" role="1TKVEl">
      <property role="IQ2nx" value="2363873691802663882" />
      <property role="TrG5h" value="movement" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2BxKKWwVnsL">
    <property role="EcuMT" value="3017907695059302193" />
    <property role="TrG5h" value="Rules" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="23eaD$HIQBx" role="1TKVEi">
      <property role="IQ2ns" value="2363873691801709025" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="23eaD$HIQBo" resolve="Target" />
    </node>
    <node concept="1TJgyj" id="23eaD$HIQBz" role="1TKVEi">
      <property role="IQ2ns" value="2363873691801709027" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="effect" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="23eaD$HIQBv" resolve="Effect" />
    </node>
  </node>
  <node concept="1TIwiD" id="2BxKKWwVnt0">
    <property role="EcuMT" value="3017907695059302208" />
    <property role="TrG5h" value="MovementModifier" />
    <property role="3GE5qa" value="Effects" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2BxKKWwVnt1" role="1TKVEl">
      <property role="IQ2nx" value="3017907695059302209" />
      <property role="TrG5h" value="modifier" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="23eaD$HIQAG">
    <property role="EcuMT" value="2363873691801708972" />
    <property role="TrG5h" value="Unreachable" />
    <property role="3GE5qa" value="Effects" />
    <ref role="1TJDcQ" node="23eaD$HIQBv" resolve="Effect" />
    <node concept="1TJgyj" id="23eaD$HIQBA" role="1TKVEi">
      <property role="IQ2ns" value="2363873691801709030" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="without" />
      <ref role="20lvS9" node="23eaD$HIQAJ" resolve="Without" />
    </node>
  </node>
  <node concept="1TIwiD" id="23eaD$HIQAJ">
    <property role="EcuMT" value="2363873691801708975" />
    <property role="TrG5h" value="Without" />
    <property role="3GE5qa" value="Effects" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="23eaD$HIQAK" role="1TKVEi">
      <property role="IQ2ns" value="2363873691801708976" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2BxKKWwSmcd" resolve="Object" />
    </node>
  </node>
  <node concept="1TIwiD" id="23eaD$HIQBo">
    <property role="EcuMT" value="2363873691801709016" />
    <property role="TrG5h" value="Target" />
    <property role="3GE5qa" value="Targets" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="23eaD$HIQBp">
    <property role="EcuMT" value="2363873691801709017" />
    <property role="TrG5h" value="TargetField" />
    <property role="3GE5qa" value="Targets" />
    <ref role="1TJDcQ" node="23eaD$HIQBo" resolve="Target" />
    <node concept="1TJgyj" id="23eaD$HIQBq" role="1TKVEi">
      <property role="IQ2ns" value="2363873691801709018" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2BxKKWwSmc5" resolve="Field" />
    </node>
  </node>
  <node concept="1TIwiD" id="23eaD$HIQBs">
    <property role="EcuMT" value="2363873691801709020" />
    <property role="TrG5h" value="TargetObject" />
    <property role="3GE5qa" value="Targets" />
    <ref role="1TJDcQ" node="23eaD$HIQBo" resolve="Target" />
    <node concept="1TJgyj" id="23eaD$HIQBt" role="1TKVEi">
      <property role="IQ2ns" value="2363873691801709021" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2BxKKWwSmcd" resolve="Object" />
    </node>
  </node>
  <node concept="1TIwiD" id="23eaD$HIQBv">
    <property role="EcuMT" value="2363873691801709023" />
    <property role="TrG5h" value="Effect" />
    <property role="3GE5qa" value="Effects" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="23eaD$HLmG5">
    <property role="EcuMT" value="2363873691802364677" />
    <property role="3GE5qa" value="Effects" />
    <property role="TrG5h" value="Fight" />
    <ref role="1TJDcQ" node="23eaD$HIQBv" resolve="Effect" />
  </node>
  <node concept="1TIwiD" id="23eaD$HM1UQ">
    <property role="EcuMT" value="2363873691802541750" />
    <property role="TrG5h" value="Rare" />
    <property role="3GE5qa" value="Occurrence" />
    <ref role="1TJDcQ" node="23eaD$HM1UT" resolve="Occurrence" />
  </node>
  <node concept="1TIwiD" id="23eaD$HM1UR">
    <property role="EcuMT" value="2363873691802541751" />
    <property role="3GE5qa" value="Occurrence" />
    <property role="TrG5h" value="Frequent" />
    <ref role="1TJDcQ" node="23eaD$HM1UT" resolve="Occurrence" />
  </node>
  <node concept="1TIwiD" id="23eaD$HM1US">
    <property role="EcuMT" value="2363873691802541752" />
    <property role="3GE5qa" value="Occurrence" />
    <property role="TrG5h" value="Moderate" />
    <ref role="1TJDcQ" node="23eaD$HM1UT" resolve="Occurrence" />
  </node>
  <node concept="1TIwiD" id="23eaD$HM1UT">
    <property role="EcuMT" value="2363873691802541753" />
    <property role="3GE5qa" value="Occurrence" />
    <property role="TrG5h" value="Occurrence" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4dCXczAUv35">
    <property role="EcuMT" value="4857401341823807685" />
    <property role="3GE5qa" value="Effects" />
    <property role="TrG5h" value="Equipment" />
    <ref role="1TJDcQ" node="23eaD$HIQBv" resolve="Effect" />
    <node concept="1TJgyj" id="4dCXczAUv36" role="1TKVEi">
      <property role="IQ2ns" value="4857401341823807686" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="movementModifier" />
      <ref role="20lvS9" node="2BxKKWwVnt0" resolve="MovementModifier" />
    </node>
  </node>
</model>

