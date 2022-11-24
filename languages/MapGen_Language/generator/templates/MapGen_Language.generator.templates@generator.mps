<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb0a47d4-4e44-4134-ae68-04016030a3fa(MapGen_Language.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="06603edc-de01-4f88-a0d0-68aced597e99" name="MapGen_Language" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="tnp9" ref="r:58a5e344-c0be-49ce-83fe-40662317bfd1(MapGen_Language.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="9kmd" ref="r:db32d45e-3487-4015-9379-708b771be265(JavaRuntime.Runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2BxKKWwSlIw">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5EXR08ruUHE" role="3acgRq">
      <ref role="30HIoZ" to="tnp9:2BxKKWwSmcg" resolve="Player" />
      <node concept="j$656" id="5EXR08ruUHP" role="1lVwrX">
        <ref role="v9R2y" node="5EXR08ruUHN" resolve="reduce_Player" />
      </node>
    </node>
    <node concept="3aamgX" id="5EXR08r$HGT" role="3acgRq">
      <ref role="30HIoZ" to="tnp9:2BxKKWwSmcd" resolve="Object" />
      <node concept="j$656" id="5EXR08r$HH1" role="1lVwrX">
        <ref role="v9R2y" node="5EXR08r$HGZ" resolve="reduce_Object" />
      </node>
    </node>
    <node concept="3lhOvk" id="5EXR08ruBEH" role="3lj3bC">
      <ref role="30HIoZ" to="tnp9:2BxKKWwSmca" resolve="Map" />
      <ref role="3lhOvi" node="5EXR08ruBEJ" resolve="map_Map" />
    </node>
  </node>
  <node concept="312cEu" id="5EXR08ruBEJ">
    <property role="TrG5h" value="map_Map" />
    <node concept="Wx3nA" id="5EXR08rxfbB" role="jymVt">
      <property role="TrG5h" value="myMap" />
      <node concept="3Tm1VV" id="5EXR08rxeSS" role="1B3o_S" />
      <node concept="3uibUv" id="5EXR08rxfbs" role="1tU5fm">
        <ref role="3uigEE" to="9kmd:5EXR08rvukl" resolve="MyMap" />
      </node>
      <node concept="2ShNRf" id="5EXR08rxf$K" role="33vP2m">
        <node concept="HV5vD" id="5EXR08rxhi9" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="HV5vE" to="9kmd:5EXR08rvukl" resolve="MyMap" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5EXR08r$_7u" role="jymVt" />
    <node concept="312cEg" id="5EXR08r$_Aa" role="jymVt">
      <property role="TrG5h" value="height" />
      <node concept="3Tm6S6" id="5EXR08r$_sM" role="1B3o_S" />
      <node concept="3cmrfG" id="5EXR08r$_Na" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3uibUv" id="5EXR08rBK3C" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="312cEg" id="5EXR08r$AlS" role="jymVt">
      <property role="TrG5h" value="width" />
      <node concept="3Tm6S6" id="5EXR08r$Ac_" role="1B3o_S" />
      <node concept="3uibUv" id="5EXR08rBKlT" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3cmrfG" id="5EXR08r$Ayt" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="5EXR08r$D9t" role="jymVt">
      <property role="TrG5h" value="neighbours" />
      <node concept="3Tm6S6" id="5EXR08r$CPh" role="1B3o_S" />
      <node concept="3uibUv" id="5EXR08rBKpZ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3cmrfG" id="5EXR08r$Dm_" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="5EXR08rxi5n" role="jymVt" />
    <node concept="3clFb_" id="5EXR08rxk$1" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3clFbS" id="5EXR08rxk$4" role="3clF47">
        <node concept="3clFbF" id="5EXR08rxlh8" role="3cqZAp">
          <node concept="2OqwBi" id="5EXR08rxlDa" role="3clFbG">
            <node concept="10M0yZ" id="5EXR08rxlhD" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5EXR08rxmiH" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
              <node concept="Xl_RD" id="5EXR08rxmov" role="37wK5m">
                <property role="Xl_RC" value="void" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="5EXR08rxmD7" role="lGtFl">
            <node concept="3JmXsc" id="5EXR08rxmDa" role="2P8S$">
              <node concept="3clFbS" id="5EXR08rxmDb" role="2VODD2">
                <node concept="3clFbF" id="5EXR08rxmDh" role="3cqZAp">
                  <node concept="2OqwBi" id="5EXR08rxmDc" role="3clFbG">
                    <node concept="3Tsc0h" id="5EXR08rxmDf" role="2OqNvi">
                      <ref role="3TtcxE" to="tnp9:2BxKKWwSEs6" resolve="players" />
                    </node>
                    <node concept="30H73N" id="5EXR08rxmDg" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5EXR08rBcIc" role="3cqZAp">
          <node concept="2OqwBi" id="5EXR08rBdn_" role="3clFbG">
            <node concept="10M0yZ" id="5EXR08rBcWa" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5EXR08rBdKc" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
              <node concept="Xl_RD" id="5EXR08rBdRN" role="37wK5m">
                <property role="Xl_RC" value="void" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="5EXR08rBe6T" role="lGtFl">
            <node concept="3JmXsc" id="5EXR08rBe6W" role="2P8S$">
              <node concept="3clFbS" id="5EXR08rBe6X" role="2VODD2">
                <node concept="3clFbF" id="5EXR08rBe73" role="3cqZAp">
                  <node concept="2OqwBi" id="5EXR08rBe6Y" role="3clFbG">
                    <node concept="3Tsc0h" id="5EXR08rBe71" role="2OqNvi">
                      <ref role="3TtcxE" to="tnp9:2BxKKWwSEsb" resolve="objects" />
                    </node>
                    <node concept="30H73N" id="5EXR08rBe72" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5EXR08r$Hmj" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="5EXR08rxkt4" role="1B3o_S" />
      <node concept="3cqZAl" id="5EXR08rxkzQ" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5EXR08ruBEK" role="1B3o_S" />
    <node concept="n94m4" id="5EXR08ruBEL" role="lGtFl">
      <ref role="n9lRv" to="tnp9:2BxKKWwSmca" resolve="Map" />
    </node>
  </node>
  <node concept="13MO4I" id="5EXR08ruUHN">
    <property role="TrG5h" value="reduce_Player" />
    <ref role="3gUMe" to="tnp9:2BxKKWwSmcg" resolve="Player" />
    <node concept="312cEu" id="5EXR08ruUHS" role="13RCb5">
      <property role="TrG5h" value="MyPlayer" />
      <node concept="2tJIrI" id="5EXR08rv4Ox" role="jymVt" />
      <node concept="312cEg" id="5EXR08rw5lJ" role="jymVt">
        <property role="TrG5h" value="myMap" />
        <node concept="3Tm1VV" id="5EXR08rw5a$" role="1B3o_S" />
        <node concept="3uibUv" id="5EXR08rw5l$" role="1tU5fm">
          <ref role="3uigEE" to="9kmd:5EXR08rvukl" resolve="MyMap" />
        </node>
        <node concept="2ShNRf" id="5EXR08rw8Tj" role="33vP2m">
          <node concept="HV5vD" id="5EXR08rw9rI" role="2ShVmc">
            <property role="373rjd" value="true" />
            <ref role="HV5vE" to="9kmd:5EXR08rvukl" resolve="MyMap" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5EXR08rw8o0" role="jymVt" />
      <node concept="312cEg" id="5EXR08rv7QK" role="jymVt">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5EXR08rv7PW" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5EXR08rwa0A" role="jymVt">
        <property role="TrG5h" value="movement" />
        <node concept="10Oyi0" id="5EXR08rw9W$" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5EXR08rwagn" role="jymVt">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="5EXR08rwadL" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2tJIrI" id="5EXR08rwcm6" role="jymVt" />
      <node concept="3clFbW" id="5EXR08rv7ey" role="jymVt">
        <node concept="3cqZAl" id="5EXR08rv7ez" role="3clF45" />
        <node concept="3clFbS" id="5EXR08rv7e_" role="3clF47">
          <node concept="3clFbF" id="5EXR08rv8dJ" role="3cqZAp">
            <node concept="37vLTI" id="5EXR08rv9ex" role="3clFbG">
              <node concept="37vLTw" id="5EXR08rv9uP" role="37vLTx">
                <ref role="3cqZAo" node="5EXR08rv7ri" resolve="name" />
              </node>
              <node concept="2OqwBi" id="5EXR08rv8H5" role="37vLTJ">
                <node concept="Xjq3P" id="5EXR08rv8yg" role="2Oq$k0" />
                <node concept="2OwXpG" id="5EXR08rv8TO" role="2OqNvi">
                  <ref role="2Oxat5" node="5EXR08rv7QK" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5EXR08rv7ES" role="1B3o_S" />
        <node concept="37vLTG" id="5EXR08rv7ri" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="5EXR08rv7Tc" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5EXR08rx2Xo" role="3clF46">
          <property role="TrG5h" value="movement" />
          <node concept="10Oyi0" id="5EXR08rx37M" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5EXR08rx3ms" role="3clF46">
          <property role="TrG5h" value="color" />
          <node concept="3uibUv" id="5EXR08rx3SL" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5EXR08rv6RM" role="jymVt" />
      <node concept="3clFb_" id="5EXR08rv4O8" role="jymVt">
        <property role="TrG5h" value="foo" />
        <node concept="3clFbS" id="5EXR08rv4Ob" role="3clF47">
          <node concept="3clFbH" id="5EXR08r$rfL" role="3cqZAp" />
          <node concept="1X3_iC" id="5EXR08r$wXE" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="5EXR08r$sAS" role="8Wnug">
              <node concept="2OqwBi" id="5EXR08r$sQC" role="3clFbG">
                <node concept="37vLTw" id="5EXR08r$sAQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5EXR08rw5lJ" resolve="myMap" />
                </node>
                <node concept="liA8E" id="5EXR08r$tul" role="2OqNvi">
                  <ref role="37wK5l" to="9kmd:5EXR08r$h_m" resolve="addPlayer" />
                  <node concept="2ShNRf" id="5EXR08r$tLU" role="37wK5m">
                    <node concept="1pGfFk" id="5EXR08r$vjw" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="5EXR08rv7ey" resolve="MyPlayer" />
                      <node concept="Xl_RD" id="5EXR08r$vt6" role="37wK5m">
                        <property role="Xl_RC" value="name" />
                      </node>
                      <node concept="3cmrfG" id="5EXR08r$w7V" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="10M0yZ" id="5EXR08r$wx7" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5EXR08r$siZ" role="3cqZAp" />
          <node concept="9aQIb" id="5EXR08rwnsq" role="3cqZAp">
            <node concept="3clFbS" id="5EXR08rwnss" role="9aQI4">
              <node concept="3cpWs8" id="5EXR08rww7F" role="3cqZAp">
                <node concept="3cpWsn" id="5EXR08rww7G" role="3cpWs9">
                  <property role="TrG5h" value="player" />
                  <node concept="3uibUv" id="5EXR08rww7H" role="1tU5fm">
                    <ref role="3uigEE" to="9kmd:5EXR08rvuMe" resolve="Player" />
                  </node>
                  <node concept="2ShNRf" id="5EXR08rwxpv" role="33vP2m">
                    <node concept="1pGfFk" id="5EXR08rwxkx" role="2ShVmc">
                      <ref role="37wK5l" to="9kmd:5EXR08r$nNd" resolve="Player" />
                      <node concept="Xl_RD" id="5EXR08rwxNR" role="37wK5m">
                        <property role="Xl_RC" value="name" />
                        <node concept="17Uvod" id="5EXR08rwK9G" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="5EXR08rwK9H" role="3zH0cK">
                            <node concept="3clFbS" id="5EXR08rwK9I" role="2VODD2">
                              <node concept="3clFbF" id="5EXR08rwKM9" role="3cqZAp">
                                <node concept="2OqwBi" id="5EXR08rwL8V" role="3clFbG">
                                  <node concept="30H73N" id="5EXR08rwKM8" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="5EXR08rwLoz" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5EXR08rx4Lk" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="5EXR08rx6ji" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="5EXR08rx6jj" role="3zH0cK">
                            <node concept="3clFbS" id="5EXR08rx6jk" role="2VODD2">
                              <node concept="3clFbF" id="5EXR08rx6Lu" role="3cqZAp">
                                <node concept="2OqwBi" id="5EXR08rx7kF" role="3clFbG">
                                  <node concept="30H73N" id="5EXR08rx6Lt" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="5EXR08rx7DU" role="2OqNvi">
                                    <ref role="3TsBF5" to="tnp9:23eaD$HMvJa" resolve="movement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5EXR08r$gdf" role="3cqZAp">
                <node concept="2OqwBi" id="5EXR08r$gDh" role="3clFbG">
                  <node concept="37vLTw" id="5EXR08r$gdd" role="2Oq$k0">
                    <ref role="3cqZAo" node="5EXR08rw5lJ" resolve="myMap" />
                  </node>
                  <node concept="liA8E" id="5EXR08r$h64" role="2OqNvi">
                    <ref role="37wK5l" to="9kmd:5EXR08r$h_m" resolve="addPlayer" />
                    <node concept="37vLTw" id="5EXR08r$hv_" role="37wK5m">
                      <ref role="3cqZAo" node="5EXR08rww7G" resolve="player" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="5EXR08rwJWs" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="5EXR08rwd2T" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="5EXR08rv4FG" role="1B3o_S" />
        <node concept="3cqZAl" id="5EXR08rv4NX" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="5EXR08ruUHT" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5EXR08r$HGZ">
    <property role="TrG5h" value="reduce_Object" />
    <ref role="3gUMe" to="tnp9:2BxKKWwSmcd" resolve="Object" />
    <node concept="312cEu" id="5EXR08r$HHw" role="13RCb5">
      <property role="TrG5h" value="MyMapObject" />
      <node concept="2tJIrI" id="5EXR08r$HI7" role="jymVt" />
      <node concept="312cEg" id="5EXR08r$HTP" role="jymVt">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5EXR08r$HTA" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5EXR08r$I10" role="jymVt">
        <property role="TrG5h" value="character" />
        <node concept="10Pfzv" id="5EXR08r$I0J" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5EXR08r$I8h" role="jymVt">
        <property role="TrG5h" value="number" />
        <node concept="10Oyi0" id="5EXR08r$I7Y" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="5EXR08r$I8_" role="jymVt" />
      <node concept="3clFbW" id="5EXR08r$I_c" role="jymVt">
        <node concept="3cqZAl" id="5EXR08r$I_d" role="3clF45" />
        <node concept="3clFbS" id="5EXR08r$I_f" role="3clF47">
          <node concept="3clFbF" id="5EXR08r$Jo_" role="3cqZAp">
            <node concept="37vLTI" id="5EXR08r$JWD" role="3clFbG">
              <node concept="37vLTw" id="5EXR08r$KbZ" role="37vLTx">
                <ref role="3cqZAo" node="5EXR08r$IJm" resolve="name" />
              </node>
              <node concept="2OqwBi" id="5EXR08r$Juh" role="37vLTJ">
                <node concept="Xjq3P" id="5EXR08r$Jo$" role="2Oq$k0" />
                <node concept="2OwXpG" id="5EXR08r$JC$" role="2OqNvi">
                  <ref role="2Oxat5" node="5EXR08r$HTP" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5EXR08r$KBh" role="3cqZAp">
            <node concept="37vLTI" id="5EXR08r$LTh" role="3clFbG">
              <node concept="37vLTw" id="5EXR08r$MBY" role="37vLTx">
                <ref role="3cqZAo" node="5EXR08r$IJF" resolve="character" />
              </node>
              <node concept="2OqwBi" id="5EXR08r$KI6" role="37vLTJ">
                <node concept="Xjq3P" id="5EXR08r$KBf" role="2Oq$k0" />
                <node concept="2OwXpG" id="5EXR08r$KWa" role="2OqNvi">
                  <ref role="2Oxat5" node="5EXR08r$I10" resolve="character" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5EXR08r$NoS" role="3cqZAp">
            <node concept="37vLTI" id="5EXR08r$OOV" role="3clFbG">
              <node concept="37vLTw" id="5EXR08r$Phe" role="37vLTx">
                <ref role="3cqZAo" node="5EXR08r$ISu" resolve="number" />
              </node>
              <node concept="2OqwBi" id="5EXR08r$NwS" role="37vLTJ">
                <node concept="Xjq3P" id="5EXR08r$NoQ" role="2Oq$k0" />
                <node concept="2OwXpG" id="5EXR08r$NRN" role="2OqNvi">
                  <ref role="2Oxat5" node="5EXR08r$I8h" resolve="number" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5EXR08r$Ivx" role="1B3o_S" />
        <node concept="37vLTG" id="5EXR08r$IJm" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="5EXR08r$IJl" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5EXR08r$IJF" role="3clF46">
          <property role="TrG5h" value="character" />
          <node concept="10Pfzv" id="5EXR08r$IQu" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5EXR08r$ISu" role="3clF46">
          <property role="TrG5h" value="number" />
          <node concept="10Oyi0" id="5EXR08r$IXI" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="5EXR08r_09Z" role="jymVt" />
      <node concept="312cEg" id="5EXR08r_1fi" role="jymVt">
        <property role="TrG5h" value="myMap" />
        <node concept="3uibUv" id="5EXR08r_13b" role="1tU5fm">
          <ref role="3uigEE" to="9kmd:5EXR08rvukl" resolve="MyMap" />
        </node>
        <node concept="2ShNRf" id="5EXR08r_1zD" role="33vP2m">
          <node concept="HV5vD" id="5EXR08r_2iS" role="2ShVmc">
            <property role="373rjd" value="true" />
            <ref role="HV5vE" to="9kmd:5EXR08rvukl" resolve="MyMap" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5EXR08r$Pyy" role="jymVt" />
      <node concept="3clFb_" id="5EXR08r$POM" role="jymVt">
        <property role="TrG5h" value="foo" />
        <node concept="3clFbS" id="5EXR08r$POP" role="3clF47">
          <node concept="3clFbH" id="5EXR08r_gjw" role="3cqZAp" />
          <node concept="3clFbH" id="5EXR08r$QfZ" role="3cqZAp" />
          <node concept="9aQIb" id="5EXR08r$Qew" role="3cqZAp">
            <node concept="3clFbS" id="5EXR08r$Qey" role="9aQI4">
              <node concept="3cpWs8" id="5EXR08r$QO7" role="3cqZAp">
                <node concept="3cpWsn" id="5EXR08r$QO8" role="3cpWs9">
                  <property role="TrG5h" value="mapObject" />
                  <node concept="3uibUv" id="5EXR08r$QO9" role="1tU5fm">
                    <ref role="3uigEE" to="9kmd:5EXR08r$UI3" resolve="MapObject" />
                  </node>
                  <node concept="2ShNRf" id="5EXR08r$Re3" role="33vP2m">
                    <node concept="1pGfFk" id="5EXR08r$RYr" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="9kmd:5EXR08r_89L" resolve="MapObject" />
                      <node concept="Xl_RD" id="5EXR08r$SbX" role="37wK5m">
                        <property role="Xl_RC" value="name" />
                        <node concept="17Uvod" id="5EXR08r$U6e" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="5EXR08r$U6h" role="3zH0cK">
                            <node concept="3clFbS" id="5EXR08r$U6i" role="2VODD2">
                              <node concept="3clFbF" id="5EXR08r$U6o" role="3cqZAp">
                                <node concept="2OqwBi" id="5EXR08r$U6j" role="3clFbG">
                                  <node concept="3TrcHB" id="5EXR08r$U6m" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                  <node concept="30H73N" id="5EXR08r$U6n" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Xhbcc" id="5EXR08r$TsO" role="37wK5m">
                        <property role="1XhdNS" value="c" />
                        <node concept="17Uvod" id="5EXR08r$U96" role="lGtFl">
                          <property role="2qtEX9" value="charConstant" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1200397529627/1200397540847" />
                          <node concept="3zFVjK" id="5EXR08r$U99" role="3zH0cK">
                            <node concept="3clFbS" id="5EXR08r$U9a" role="2VODD2">
                              <node concept="3clFbF" id="5EXR08r$U9g" role="3cqZAp">
                                <node concept="2OqwBi" id="5EXR08r$U9b" role="3clFbG">
                                  <node concept="3TrcHB" id="5EXR08r$U9e" role="2OqNvi">
                                    <ref role="3TsBF5" to="tnp9:4gpmkBjZcui" resolve="character" />
                                  </node>
                                  <node concept="30H73N" id="5EXR08r$U9f" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5EXR08r$TGj" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="5EXR08r$Ucx" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="5EXR08r$Uc$" role="3zH0cK">
                            <node concept="3clFbS" id="5EXR08r$Uc_" role="2VODD2">
                              <node concept="3clFbF" id="5EXR08r$UcF" role="3cqZAp">
                                <node concept="2OqwBi" id="5EXR08r$UcA" role="3clFbG">
                                  <node concept="3TrcHB" id="5EXR08r$UcD" role="2OqNvi">
                                    <ref role="3TsBF5" to="tnp9:23eaD$HLN6i" resolve="number" />
                                  </node>
                                  <node concept="30H73N" id="5EXR08r$UcE" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5EXR08r_2ya" role="3cqZAp">
                <node concept="2OqwBi" id="5EXR08r_37D" role="3clFbG">
                  <node concept="37vLTw" id="5EXR08r_2y8" role="2Oq$k0">
                    <ref role="3cqZAo" node="5EXR08r_1fi" resolve="myMap" />
                  </node>
                  <node concept="liA8E" id="5EXR08r_3Pm" role="2OqNvi">
                    <ref role="37wK5l" to="9kmd:5EXR08r$W5W" resolve="addMapObject" />
                    <node concept="37vLTw" id="5EXR08r_4fX" role="37wK5m">
                      <ref role="3cqZAo" node="5EXR08r$QO8" resolve="mapObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="5EXR08r$U4k" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="5EXR08r$Qht" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="5EXR08r$PJ5" role="1B3o_S" />
        <node concept="3cqZAl" id="5EXR08r$POD" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="5EXR08r$HHx" role="1B3o_S" />
    </node>
  </node>
</model>

