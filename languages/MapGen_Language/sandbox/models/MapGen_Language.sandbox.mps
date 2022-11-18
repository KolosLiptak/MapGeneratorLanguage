<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff41222a-ac49-49ad-90be-eb41d3fc40c3(MapGen_Language.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="06603edc-de01-4f88-a0d0-68aced597e99" name="MapGen_Language" version="0" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="06603edc-de01-4f88-a0d0-68aced597e99" name="MapGen_Language">
      <concept id="3017907695058510605" name="MapGen_Language.structure.Object" flags="ng" index="90a02">
        <property id="2363873691802481042" name="number" index="d2hGb" />
        <property id="4907051442620909458" name="character" index="2nTpVr" />
      </concept>
      <concept id="3017907695058510602" name="MapGen_Language.structure.Map" flags="ng" index="90a05">
        <property id="3017907695058593539" name="Width" index="90Qgc" />
        <property id="3017907695058593537" name="Height" index="90Qge" />
        <property id="2363873691801569038" name="Neighbours" index="dtQQn" />
        <child id="3017907695058593547" name="objects" index="90Qg4" />
        <child id="3017907695058593544" name="fields" index="90Qg7" />
        <child id="3017907695058593542" name="players" index="90Qg9" />
        <child id="3017907695059302203" name="rules" index="93bgO" />
      </concept>
      <concept id="3017907695058510597" name="MapGen_Language.structure.Field" flags="ng" index="90a0a">
        <property id="3017907695058510600" name="movement" index="90a07" />
        <child id="2363873691802541754" name="occurrence" index="d1zgz" />
      </concept>
      <concept id="3017907695058510592" name="MapGen_Language.structure.ColorReference" flags="ng" index="90a0f">
        <reference id="3017907695058510593" name="color" index="90a0e" />
      </concept>
      <concept id="3017907695058510608" name="MapGen_Language.structure.Player" flags="ng" index="90a0v">
        <property id="2363873691802663882" name="movement" index="d1X5j" />
      </concept>
      <concept id="3017907695058510591" name="MapGen_Language.structure.Colorable" flags="ng" index="90a7K">
        <child id="3017907695058510595" name="color" index="90a0c" />
      </concept>
      <concept id="3017907695059302193" name="MapGen_Language.structure.Rules" flags="ng" index="93bgY">
        <child id="2363873691801709025" name="target" index="dtkdS" />
        <child id="2363873691801709027" name="effect" index="dtkdU" />
      </concept>
      <concept id="3017907695059302208" name="MapGen_Language.structure.MovementModifier" flags="ng" index="93bhf">
        <property id="3017907695059302209" name="modifier" index="93bhe" />
      </concept>
      <concept id="2363873691802541752" name="MapGen_Language.structure.Moderate" flags="ng" index="d1zgx" />
      <concept id="2363873691802541751" name="MapGen_Language.structure.Frequent" flags="ng" index="d1zgI" />
      <concept id="2363873691802541750" name="MapGen_Language.structure.Rare" flags="ng" index="d1zgJ" />
      <concept id="2363873691802364677" name="MapGen_Language.structure.Fight" flags="ng" index="d2O6s" />
      <concept id="2363873691801708972" name="MapGen_Language.structure.Unreachable" flags="ng" index="dtkcP">
        <child id="2363873691801709030" name="without" index="dtkdZ" />
      </concept>
      <concept id="2363873691801708975" name="MapGen_Language.structure.Without" flags="ng" index="dtkcQ">
        <reference id="2363873691801708976" name="object" index="dtkcD" />
      </concept>
      <concept id="2363873691801709017" name="MapGen_Language.structure.TargetField" flags="ng" index="dtkd0">
        <reference id="2363873691801709018" name="field" index="dtkd3" />
      </concept>
      <concept id="2363873691801709020" name="MapGen_Language.structure.TargetObject" flags="ng" index="dtkd5">
        <reference id="2363873691801709021" name="object" index="dtkd4" />
      </concept>
      <concept id="4857401341823807685" name="MapGen_Language.structure.Equipment" flags="ng" index="2_wggd">
        <child id="4857401341823807686" name="movementModifier" index="2_wgge" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="90a05" id="2BxKKWwSEq2">
    <property role="TrG5h" value="MyMap" />
    <property role="90Qge" value="20" />
    <property role="90Qgc" value="20" />
    <property role="dtQQn" value="6" />
    <node concept="93bgY" id="23eaD$HLmF$" role="93bgO">
      <node concept="dtkd5" id="23eaD$HLmFS" role="dtkdS">
        <ref role="dtkd4" node="4gpmkBjZLCf" resolve="Backpack" />
      </node>
      <node concept="2_wggd" id="4dCXczAV4Fj" role="dtkdU">
        <node concept="93bhf" id="4dCXczAVgQM" role="2_wgge">
          <property role="93bhe" value="-200" />
        </node>
      </node>
    </node>
    <node concept="93bgY" id="23eaD$HL8wF" role="93bgO">
      <node concept="dtkd5" id="23eaD$HL8wW" role="dtkdS">
        <ref role="dtkd4" node="4gpmkBjZLCh" resolve="Horse" />
      </node>
      <node concept="2_wggd" id="4dCXczAV4Fo" role="dtkdU">
        <node concept="93bhf" id="4dCXczAVgQO" role="2_wgge">
          <property role="93bhe" value="300" />
        </node>
      </node>
    </node>
    <node concept="93bgY" id="4dCXczAVgQQ" role="93bgO">
      <node concept="dtkd5" id="4dCXczAVgRi" role="dtkdS">
        <ref role="dtkd4" node="23eaD$HL8w4" resolve="Key" />
      </node>
      <node concept="2_wggd" id="4dCXczAVgRl" role="dtkdU" />
    </node>
    <node concept="93bgY" id="23eaD$HL8wm" role="93bgO">
      <node concept="dtkd5" id="23eaD$HL8wz" role="dtkdS">
        <ref role="dtkd4" node="23eaD$HL8vZ" resolve="Chest" />
      </node>
      <node concept="dtkcP" id="23eaD$HL8wA" role="dtkdU">
        <node concept="dtkcQ" id="23eaD$HL8wD" role="dtkdZ">
          <ref role="dtkcD" node="23eaD$HL8w4" resolve="Key" />
        </node>
      </node>
    </node>
    <node concept="93bgY" id="23eaD$HKu1q" role="93bgO">
      <node concept="dtkd0" id="23eaD$HKu1w" role="dtkdS">
        <ref role="dtkd3" node="23eaD$HJ5Gw" resolve="Lava" />
      </node>
      <node concept="dtkcP" id="23eaD$HKu1z" role="dtkdU" />
    </node>
    <node concept="93bgY" id="23eaD$HKGc0" role="93bgO">
      <node concept="dtkd0" id="23eaD$HKGck" role="dtkdS">
        <ref role="dtkd3" node="23eaD$HKGca" resolve="Water" />
      </node>
      <node concept="dtkcP" id="23eaD$HKGcn" role="dtkdU">
        <node concept="dtkcQ" id="23eaD$HKGcq" role="dtkdZ">
          <ref role="dtkcD" node="23eaD$HKGbE" resolve="Boat" />
        </node>
      </node>
    </node>
    <node concept="93bgY" id="23eaD$HLmG6" role="93bgO">
      <node concept="dtkd5" id="23eaD$HLmGt" role="dtkdS">
        <ref role="dtkd4" node="23eaD$HLmFY" resolve="Monster" />
      </node>
      <node concept="d2O6s" id="23eaD$HLN6f" role="dtkdU" />
    </node>
    <node concept="90a02" id="4gpmkBjZLCf" role="90Qg4">
      <property role="TrG5h" value="Backpack" />
      <property role="2nTpVr" value="P" />
      <property role="d2hGb" value="2" />
    </node>
    <node concept="90a02" id="4gpmkBjZLCh" role="90Qg4">
      <property role="TrG5h" value="Horse" />
      <property role="2nTpVr" value="H" />
      <property role="d2hGb" value="2" />
    </node>
    <node concept="90a02" id="23eaD$HKGbE" role="90Qg4">
      <property role="TrG5h" value="Boat" />
      <property role="2nTpVr" value="B" />
      <property role="d2hGb" value="1" />
    </node>
    <node concept="90a02" id="23eaD$HL8vZ" role="90Qg4">
      <property role="TrG5h" value="Chest" />
      <property role="2nTpVr" value="C" />
      <property role="d2hGb" value="1" />
    </node>
    <node concept="90a02" id="23eaD$HL8w4" role="90Qg4">
      <property role="TrG5h" value="Key" />
      <property role="2nTpVr" value="K" />
      <property role="d2hGb" value="1" />
    </node>
    <node concept="90a02" id="23eaD$HLmFY" role="90Qg4">
      <property role="TrG5h" value="Monster" />
      <property role="2nTpVr" value="M" />
      <property role="d2hGb" value="5" />
    </node>
    <node concept="90a0v" id="2BxKKWwSEIo" role="90Qg9">
      <property role="TrG5h" value="Player1" />
      <property role="d1X5j" value="1500" />
      <node concept="90a0f" id="2BxKKWwSEIp" role="90a0c">
        <ref role="90a0e" to="z60i:~Color.RED" resolve="RED" />
      </node>
    </node>
    <node concept="90a0a" id="2BxKKWwSEIs" role="90Qg7">
      <property role="TrG5h" value="Road" />
      <property role="90a07" value="100" />
      <node concept="90a0f" id="2BxKKWwSEIt" role="90a0c">
        <ref role="90a0e" to="z60i:~Color.GRAY" resolve="GRAY" />
      </node>
      <node concept="d1zgx" id="23eaD$HMhUQ" role="d1zgz" />
    </node>
    <node concept="90a0a" id="2BxKKWwSJdu" role="90Qg7">
      <property role="TrG5h" value="Grass" />
      <property role="90a07" value="150" />
      <node concept="90a0f" id="2BxKKWwSJdv" role="90a0c">
        <ref role="90a0e" to="z60i:~Color.GREEN" resolve="GREEN" />
      </node>
      <node concept="d1zgI" id="23eaD$HMhUT" role="d1zgz" />
    </node>
    <node concept="90a0a" id="23eaD$HJ5Gw" role="90Qg7">
      <property role="TrG5h" value="Lava" />
      <property role="90a07" value="0" />
      <node concept="90a0f" id="23eaD$HJ5Gx" role="90a0c">
        <ref role="90a0e" to="z60i:~Color.RED" resolve="RED" />
      </node>
      <node concept="d1zgJ" id="23eaD$HMhUV" role="d1zgz" />
    </node>
    <node concept="90a0a" id="23eaD$HKGca" role="90Qg7">
      <property role="TrG5h" value="Water" />
      <property role="90a07" value="100" />
      <node concept="90a0f" id="23eaD$HKGcb" role="90a0c">
        <ref role="90a0e" to="z60i:~Color.BLUE" resolve="BLUE" />
      </node>
      <node concept="d1zgJ" id="23eaD$HMhUX" role="d1zgz" />
    </node>
  </node>
</model>

