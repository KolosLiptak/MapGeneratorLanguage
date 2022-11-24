<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db32d45e-3487-4015-9379-708b771be265(JavaRuntime.Runtime)">
  <persistence version="9" />
  <languages>
    <use id="06603edc-de01-4f88-a0d0-68aced597e99" name="MapGen_Language" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="qi2t" ref="r:ff41222a-ac49-49ad-90be-eb41d3fc40c3(MapGen_Language.sandbox)" />
    <import index="a1ev" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.color(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5EXR08rvukl">
    <property role="TrG5h" value="MyMap" />
    <node concept="312cEg" id="5EXR08rvuLS" role="jymVt">
      <property role="TrG5h" value="players" />
      <node concept="3Tm6S6" id="5EXR08rvukV" role="1B3o_S" />
      <node concept="3uibUv" id="5EXR08rvuLD" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="5EXR08rvuMM" role="11_B2D">
          <ref role="3uigEE" node="5EXR08rvuMe" resolve="Player" />
        </node>
      </node>
      <node concept="2ShNRf" id="5EXR08rvuOc" role="33vP2m">
        <node concept="1pGfFk" id="5EXR08rvwov" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="5EXR08r$XiK" role="1pMfVU">
            <ref role="3uigEE" node="5EXR08rvuMe" resolve="Player" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5EXR08r$WP6" role="jymVt">
      <property role="TrG5h" value="mapObjects" />
      <node concept="3Tm6S6" id="5EXR08r$WD0" role="1B3o_S" />
      <node concept="3uibUv" id="5EXR08r$WLH" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="5EXR08r$WOJ" role="11_B2D">
          <ref role="3uigEE" node="5EXR08r$UI3" resolve="MapObject" />
        </node>
      </node>
      <node concept="2ShNRf" id="5EXR08r$Xbw" role="33vP2m">
        <node concept="1pGfFk" id="5EXR08r$Xbm" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="5EXR08r$Xbn" role="1pMfVU">
            <ref role="3uigEE" node="5EXR08r$UI3" resolve="MapObject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5EXR08rvwpv" role="jymVt" />
    <node concept="3clFb_" id="5EXR08r$h_m" role="jymVt">
      <property role="TrG5h" value="addPlayer" />
      <node concept="3clFbS" id="5EXR08r$h_n" role="3clF47">
        <node concept="3clFbF" id="5EXR08r$ijZ" role="3cqZAp">
          <node concept="2OqwBi" id="5EXR08r$j06" role="3clFbG">
            <node concept="37vLTw" id="5EXR08r$ijY" role="2Oq$k0">
              <ref role="3cqZAo" node="5EXR08rvuLS" resolve="players" />
            </node>
            <node concept="liA8E" id="5EXR08r$j_H" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="5EXR08r$jLK" role="37wK5m">
                <ref role="3cqZAo" node="5EXR08r$h_v" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5EXR08r$h_t" role="1B3o_S" />
      <node concept="3cqZAl" id="5EXR08r$h_u" role="3clF45" />
      <node concept="37vLTG" id="5EXR08r$h_v" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="5EXR08r$hCf" role="1tU5fm">
          <ref role="3uigEE" node="5EXR08rvuMe" resolve="Player" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5EXR08rw86j" role="jymVt" />
    <node concept="3clFb_" id="5EXR08r$W5W" role="jymVt">
      <property role="TrG5h" value="addMapObject" />
      <node concept="3clFbS" id="5EXR08r$W5Z" role="3clF47">
        <node concept="3clFbF" id="5EXR08r$Xze" role="3cqZAp">
          <node concept="2OqwBi" id="5EXR08r$Ypx" role="3clFbG">
            <node concept="37vLTw" id="5EXR08r$Xzd" role="2Oq$k0">
              <ref role="3cqZAo" node="5EXR08r$WP6" resolve="mapObjects" />
            </node>
            <node concept="liA8E" id="5EXR08r$Z9k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="5EXR08r$Zm9" role="37wK5m">
                <ref role="3cqZAo" node="5EXR08r_6Hk" resolve="object" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5EXR08r$VXi" role="1B3o_S" />
      <node concept="3cqZAl" id="5EXR08r$W5L" role="3clF45" />
      <node concept="37vLTG" id="5EXR08r_6Hk" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="5EXR08r_6Hl" role="1tU5fm">
          <ref role="3uigEE" node="5EXR08r$UI3" resolve="MapObject" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5EXR08rvukm" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5EXR08rvuMe">
    <property role="TrG5h" value="Player" />
    <node concept="312cEg" id="5EXR08r$nK5" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="17QB3L" id="5EXR08r$nJQ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5EXR08r$nKO" role="jymVt">
      <property role="TrG5h" value="movement" />
      <node concept="10Oyi0" id="5EXR08r$nKz" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5EXR08r$qL7" role="jymVt" />
    <node concept="2tJIrI" id="5EXR08r$xr9" role="jymVt" />
    <node concept="3clFbW" id="5EXR08r$xsb" role="jymVt">
      <node concept="3cqZAl" id="5EXR08r$xsc" role="3clF45" />
      <node concept="3clFbS" id="5EXR08r$xse" role="3clF47" />
      <node concept="3Tm1VV" id="5EXR08r$xrK" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5EXR08r$nNd" role="jymVt">
      <node concept="3cqZAl" id="5EXR08r$nNe" role="3clF45" />
      <node concept="3clFbS" id="5EXR08r$nNg" role="3clF47" />
      <node concept="3Tm1VV" id="5EXR08r$nMT" role="1B3o_S" />
      <node concept="37vLTG" id="5EXR08r$nNF" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5EXR08r$nNE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5EXR08r$nNJ" role="3clF46">
        <property role="TrG5h" value="movement" />
        <node concept="10Oyi0" id="5EXR08r$nO8" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5EXR08rvuMf" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5EXR08r$UI3">
    <property role="TrG5h" value="MapObject" />
    <node concept="312cEg" id="5EXR08r_87i" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="17QB3L" id="5EXR08r_873" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5EXR08r_881" role="jymVt">
      <property role="TrG5h" value="character" />
      <node concept="10Pfzv" id="5EXR08r_87K" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5EXR08r_88G" role="jymVt">
      <property role="TrG5h" value="number" />
      <node concept="10Oyi0" id="5EXR08r_88p" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5EXR08r_890" role="jymVt" />
    <node concept="3clFbW" id="5EXR08r_89L" role="jymVt">
      <node concept="3cqZAl" id="5EXR08r_89M" role="3clF45" />
      <node concept="3clFbS" id="5EXR08r_89O" role="3clF47">
        <node concept="3clFbF" id="5EXR08r_8dz" role="3cqZAp">
          <node concept="37vLTI" id="5EXR08r_8zg" role="3clFbG">
            <node concept="37vLTw" id="5EXR08r_8$U" role="37vLTx">
              <ref role="3cqZAo" node="5EXR08r_8ah" resolve="name" />
            </node>
            <node concept="2OqwBi" id="5EXR08r_8gr" role="37vLTJ">
              <node concept="Xjq3P" id="5EXR08r_8dy" role="2Oq$k0" />
              <node concept="2OwXpG" id="5EXR08r_8oe" role="2OqNvi">
                <ref role="2Oxat5" node="5EXR08r_87i" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5EXR08r_8Bg" role="3cqZAp">
          <node concept="37vLTI" id="5EXR08r_9jB" role="3clFbG">
            <node concept="37vLTw" id="5EXR08r_9lf" role="37vLTx">
              <ref role="3cqZAo" node="5EXR08r_8aK" resolve="c" />
            </node>
            <node concept="2OqwBi" id="5EXR08r_8Fh" role="37vLTJ">
              <node concept="Xjq3P" id="5EXR08r_8Be" role="2Oq$k0" />
              <node concept="2OwXpG" id="5EXR08r_8Ls" role="2OqNvi">
                <ref role="2Oxat5" node="5EXR08r_881" resolve="character" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5EXR08r_9z7" role="3cqZAp">
          <node concept="37vLTI" id="5EXR08r_acA" role="3clFbG">
            <node concept="37vLTw" id="5EXR08r_akf" role="37vLTx">
              <ref role="3cqZAo" node="5EXR08r_8bJ" resolve="number" />
            </node>
            <node concept="2OqwBi" id="5EXR08r_9zZ" role="37vLTJ">
              <node concept="Xjq3P" id="5EXR08r_9z5" role="2Oq$k0" />
              <node concept="2OwXpG" id="5EXR08r_9Eg" role="2OqNvi">
                <ref role="2Oxat5" node="5EXR08r_88G" resolve="number" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5EXR08r_89r" role="1B3o_S" />
      <node concept="37vLTG" id="5EXR08r_8ah" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5EXR08r_8ag" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5EXR08r_8aK" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Pfzv" id="5EXR08r_8by" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5EXR08r_8bJ" role="3clF46">
        <property role="TrG5h" value="number" />
        <node concept="10Oyi0" id="5EXR08r_8ca" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5EXR08r_aWr" role="jymVt" />
    <node concept="3clFbW" id="5EXR08r_b1e" role="jymVt">
      <node concept="3cqZAl" id="5EXR08r_b1f" role="3clF45" />
      <node concept="3clFbS" id="5EXR08r_b1h" role="3clF47" />
      <node concept="3Tm1VV" id="5EXR08r_aYS" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5EXR08r$UI4" role="1B3o_S" />
  </node>
</model>

