<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f23e163-05b1-4789-bdbc-38ff39dab165(MapGen_Language.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tnp9" ref="r:58a5e344-c0be-49ce-83fe-40662317bfd1(MapGen_Language.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
  <node concept="24kQdi" id="2BxKKWwSmcq">
    <property role="3GE5qa" value="MapElements" />
    <ref role="1XX52x" to="tnp9:2BxKKWwSmcg" resolve="Player" />
    <node concept="3EZMnI" id="2BxKKWwSmcs" role="2wV5jI">
      <node concept="3F0ifn" id="2BxKKWwSmcA" role="3EZMnx">
        <property role="3F0ifm" value="Player:" />
      </node>
      <node concept="3F0A7n" id="2BxKKWwSmcG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="2BxKKWwSmdp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="2BxKKWwSmdw" role="3EZMnx" />
      <node concept="PMmxH" id="2BxKKWwSmdG" role="3EZMnx">
        <ref role="PMmxG" node="2BxKKWwSmd0" resolve="ColorableColor" />
        <node concept="ljvvj" id="23eaD$HMvJc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="23eaD$HMvJm" role="3EZMnx" />
      <node concept="3F0ifn" id="23eaD$HMvJM" role="3EZMnx">
        <property role="3F0ifm" value="movement:" />
      </node>
      <node concept="3F0A7n" id="23eaD$HMvK6" role="3EZMnx">
        <ref role="1NtTu8" to="tnp9:23eaD$HMvJa" resolve="movement" />
      </node>
      <node concept="l2Vlx" id="2BxKKWwSmcv" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2BxKKWwSmd0">
    <property role="TrG5h" value="ColorableColor" />
    <property role="3GE5qa" value="Color" />
    <ref role="1XX52x" to="tnp9:2BxKKWwSmbZ" resolve="Colorable" />
    <node concept="3EZMnI" id="2BxKKWwSmd2" role="2wV5jI">
      <node concept="3F0ifn" id="2BxKKWwSmdf" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
      </node>
      <node concept="3F1sOY" id="2BxKKWwSmdl" role="3EZMnx">
        <ref role="1NtTu8" to="tnp9:2BxKKWwSmc3" resolve="color" />
      </node>
      <node concept="l2Vlx" id="2BxKKWwSmd5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2BxKKWwSmej">
    <property role="3GE5qa" value="MapElements" />
    <ref role="1XX52x" to="tnp9:2BxKKWwSmcd" resolve="Object" />
    <node concept="3EZMnI" id="2BxKKWwSmel" role="2wV5jI">
      <node concept="3F0ifn" id="2BxKKWwSmew" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="3F0A7n" id="2BxKKWwSmeA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="2BxKKWwSmeE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="2BxKKWwSmeR" role="3EZMnx" />
      <node concept="3F0ifn" id="4gpmkBjZEG3" role="3EZMnx">
        <property role="3F0ifm" value="Character:" />
      </node>
      <node concept="3F0A7n" id="4gpmkBjZcuu" role="3EZMnx">
        <ref role="1NtTu8" to="tnp9:4gpmkBjZcui" resolve="character" />
        <node concept="ljvvj" id="23eaD$HLN6z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="23eaD$HLN6I" role="3EZMnx" />
      <node concept="3F0ifn" id="23eaD$HLN7d" role="3EZMnx">
        <property role="3F0ifm" value="Number:" />
      </node>
      <node concept="3F0A7n" id="23eaD$HLN7z" role="3EZMnx">
        <ref role="1NtTu8" to="tnp9:23eaD$HLN6i" resolve="number" />
      </node>
      <node concept="l2Vlx" id="2BxKKWwSmeo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2BxKKWwSmfE">
    <property role="3GE5qa" value="MapElements" />
    <ref role="1XX52x" to="tnp9:2BxKKWwSmc5" resolve="Field" />
    <node concept="3EZMnI" id="2BxKKWwSmfG" role="2wV5jI">
      <node concept="3F0ifn" id="2BxKKWwSmfT" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="3F0A7n" id="2BxKKWwSmg3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="2BxKKWwSmg7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="2BxKKWwSmge" role="3EZMnx" />
      <node concept="PMmxH" id="2BxKKWwSmgq" role="3EZMnx">
        <ref role="PMmxG" node="2BxKKWwSmd0" resolve="ColorableColor" />
        <node concept="ljvvj" id="2BxKKWwSEIM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="2BxKKWwSEIW" role="3EZMnx" />
      <node concept="3F0ifn" id="2BxKKWwSEJe" role="3EZMnx">
        <property role="3F0ifm" value="Movement:" />
      </node>
      <node concept="3F0A7n" id="2BxKKWwSEJy" role="3EZMnx">
        <ref role="1NtTu8" to="tnp9:2BxKKWwSmc8" resolve="movement" />
        <node concept="ljvvj" id="23eaD$HM2hT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="23eaD$HM2i7" role="3EZMnx" />
      <node concept="3F0ifn" id="23eaD$HM2iJ" role="3EZMnx">
        <property role="3F0ifm" value="Occurrence:" />
      </node>
      <node concept="3F1sOY" id="23eaD$HM2jb" role="3EZMnx">
        <ref role="1NtTu8" to="tnp9:23eaD$HM1UU" resolve="occurrence" />
      </node>
      <node concept="l2Vlx" id="2BxKKWwSmfJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2BxKKWwSmgB">
    <property role="3GE5qa" value="Color" />
    <ref role="1XX52x" to="tnp9:2BxKKWwSmc0" resolve="ColorReference" />
    <node concept="1iCGBv" id="2BxKKWwSmgR" role="2wV5jI">
      <ref role="1NtTu8" to="tnp9:2BxKKWwSmc1" resolve="color" />
      <node concept="1sVBvm" id="2BxKKWwSmgT" role="1sWHZn">
        <node concept="3F0A7n" id="2BxKKWwSmh0" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1c5jxM6HerB">
    <property role="3GE5qa" value="Effects" />
    <ref role="1XX52x" to="tnp9:2BxKKWwVnt0" resolve="MovementModifier" />
    <node concept="3EZMnI" id="23eaD$HL8x4" role="2wV5jI">
      <node concept="3F0A7n" id="23eaD$HL8xb" role="3EZMnx">
        <ref role="1NtTu8" to="tnp9:2BxKKWwVnt1" resolve="modifier" />
      </node>
      <node concept="3F0ifn" id="23eaD$HL8xl" role="3EZMnx">
        <property role="3F0ifm" value="movement" />
      </node>
      <node concept="l2Vlx" id="23eaD$HL8x7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4gpmkBjZRdu">
    <ref role="1XX52x" to="tnp9:2BxKKWwSmca" resolve="Map" />
    <node concept="3EZMnI" id="4gpmkBk0T58" role="2wV5jI">
      <node concept="3F0ifn" id="4gpmkBk0T5i" role="3EZMnx">
        <property role="3F0ifm" value="Map" />
      </node>
      <node concept="3F0A7n" id="4gpmkBk0T5o" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4gpmkBk0T5y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4gpmkBk0T5D" role="3EZMnx">
        <node concept="3XFhqQ" id="4gpmkBk10jY" role="3EZMnx">
          <node concept="ljvvj" id="4gpmkBk10kD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="4gpmkBk0T5F" role="3F10Kt" />
        <node concept="3F0ifn" id="4gpmkBk0T5X" role="3EZMnx">
          <property role="3F0ifm" value="Height:" />
        </node>
        <node concept="3F0A7n" id="4gpmkBk0T67" role="3EZMnx">
          <ref role="1NtTu8" to="tnp9:2BxKKWwSEs1" resolve="Height" />
        </node>
        <node concept="3F0ifn" id="4gpmkBk0T6k" role="3EZMnx">
          <property role="3F0ifm" value="Width:" />
        </node>
        <node concept="3F0A7n" id="4gpmkBk0T6u" role="3EZMnx">
          <ref role="1NtTu8" to="tnp9:2BxKKWwSEs3" resolve="Width" />
          <node concept="ljvvj" id="4gpmkBk0T6$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="23eaD$HIksZ" role="3EZMnx">
          <property role="3F0ifm" value="Neighbours:" />
        </node>
        <node concept="3F0A7n" id="23eaD$HIkup" role="3EZMnx">
          <ref role="1NtTu8" to="tnp9:23eaD$HIkse" resolve="Neighbours" />
          <node concept="ljvvj" id="23eaD$HIkv7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3XFhqQ" id="4gpmkBk0T6H" role="3EZMnx">
          <node concept="ljvvj" id="4gpmkBk0T7j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4gpmkBk0T7C" role="3EZMnx">
          <property role="3F0ifm" value="Players:" />
          <node concept="ljvvj" id="4gpmkBk0T84" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4gpmkBk0T8h" role="3EZMnx">
          <ref role="1NtTu8" to="tnp9:2BxKKWwSEs6" resolve="players" />
          <node concept="l2Vlx" id="4gpmkBk0T8j" role="2czzBx" />
          <node concept="lj46D" id="4gpmkBk0T8v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4gpmkBk0T8x" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4gpmkBk0T8$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3XFhqQ" id="4gpmkBk0T8S" role="3EZMnx">
          <node concept="ljvvj" id="4gpmkBk0T99" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4gpmkBk0Tbv" role="3EZMnx">
          <property role="3F0ifm" value="Fields:" />
          <node concept="ljvvj" id="4gpmkBk0TbU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4gpmkBk0T9t" role="3EZMnx">
          <ref role="1NtTu8" to="tnp9:2BxKKWwSEs8" resolve="fields" />
          <node concept="l2Vlx" id="4gpmkBk0T9v" role="2czzBx" />
          <node concept="lj46D" id="4gpmkBk0T9M" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4gpmkBk0T9O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4gpmkBk0T9R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3XFhqQ" id="4gpmkBk0Tai" role="3EZMnx">
          <node concept="ljvvj" id="4gpmkBk0TaE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4gpmkBk0Tco" role="3EZMnx">
          <property role="3F0ifm" value="Objects:" />
          <node concept="ljvvj" id="4gpmkBk0TcO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4gpmkBk0Tdj" role="3EZMnx">
          <ref role="1NtTu8" to="tnp9:2BxKKWwSEsb" resolve="objects" />
          <node concept="l2Vlx" id="4gpmkBk0Tdl" role="2czzBx" />
          <node concept="lj46D" id="4gpmkBk0TdN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4gpmkBk0TdP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4gpmkBk0TdS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3XFhqQ" id="4gpmkBk0Tfy" role="3EZMnx">
          <node concept="ljvvj" id="4gpmkBk0Th9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4gpmkBk0ThJ" role="3EZMnx">
          <property role="3F0ifm" value="Rules:" />
          <node concept="ljvvj" id="4gpmkBk0Tik" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4gpmkBk0TiW" role="3EZMnx">
          <ref role="1NtTu8" to="tnp9:2BxKKWwVnsV" resolve="rules" />
          <node concept="l2Vlx" id="4gpmkBk0TiY" role="2czzBx" />
          <node concept="lj46D" id="4gpmkBk0Tj_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4gpmkBk0TjB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4gpmkBk0T5I" role="2iSdaV" />
        <node concept="lj46D" id="4gpmkBk0T5R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4gpmkBk10jg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4gpmkBk0T5b" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="23eaD$HIQAT">
    <property role="3GE5qa" value="Effects" />
    <ref role="1XX52x" to="tnp9:23eaD$HIQAJ" resolve="Without" />
    <node concept="3EZMnI" id="23eaD$HIQAV" role="2wV5jI">
      <node concept="3F0ifn" id="23eaD$HIQB5" role="3EZMnx">
        <property role="3F0ifm" value="without" />
      </node>
      <node concept="1iCGBv" id="23eaD$HIQBb" role="3EZMnx">
        <ref role="1NtTu8" to="tnp9:23eaD$HIQAK" resolve="object" />
        <node concept="1sVBvm" id="23eaD$HIQBd" role="1sWHZn">
          <node concept="3F0A7n" id="23eaD$HIQBl" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="23eaD$HIQAY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="23eaD$HIQBK">
    <property role="3GE5qa" value="Effects" />
    <ref role="1XX52x" to="tnp9:23eaD$HIQAG" resolve="Unreachable" />
    <node concept="3EZMnI" id="23eaD$HIQBM" role="2wV5jI">
      <node concept="3F0ifn" id="23eaD$HIQCo" role="3EZMnx">
        <property role="3F0ifm" value="unreachable" />
      </node>
      <node concept="3F1sOY" id="23eaD$HIQCA" role="3EZMnx">
        <ref role="1NtTu8" to="tnp9:23eaD$HIQBA" resolve="without" />
        <node concept="ljvvj" id="23eaD$HKGcK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="23eaD$HIQBP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="23eaD$HJ5GZ">
    <property role="3GE5qa" value="Targets" />
    <ref role="1XX52x" to="tnp9:23eaD$HIQBp" resolve="TargetField" />
    <node concept="1iCGBv" id="23eaD$HJ5H1" role="2wV5jI">
      <ref role="1NtTu8" to="tnp9:23eaD$HIQBq" resolve="field" />
      <node concept="1sVBvm" id="23eaD$HJ5H3" role="1sWHZn">
        <node concept="3F0A7n" id="23eaD$HJ5Ha" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="23eaD$HJ5Hk">
    <property role="3GE5qa" value="Targets" />
    <ref role="1XX52x" to="tnp9:23eaD$HIQBs" resolve="TargetObject" />
    <node concept="3EZMnI" id="23eaD$HJ5Hm" role="2wV5jI">
      <node concept="l2Vlx" id="23eaD$HJ5Hp" role="2iSdaV" />
      <node concept="1iCGBv" id="23eaD$HJ5Hw" role="3EZMnx">
        <ref role="1NtTu8" to="tnp9:23eaD$HIQBt" resolve="object" />
        <node concept="1sVBvm" id="23eaD$HJ5Hx" role="1sWHZn">
          <node concept="3F0A7n" id="23eaD$HJ5HA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="23eaD$HKu1J">
    <ref role="1XX52x" to="tnp9:2BxKKWwVnsL" resolve="Rules" />
    <node concept="3EZMnI" id="23eaD$HKu1L" role="2wV5jI">
      <node concept="l2Vlx" id="23eaD$HKu1O" role="2iSdaV" />
      <node concept="3F0ifn" id="23eaD$HKu2j" role="3EZMnx">
        <property role="3F0ifm" value="Target:" />
      </node>
      <node concept="3F1sOY" id="23eaD$HKu21" role="3EZMnx">
        <ref role="1NtTu8" to="tnp9:23eaD$HIQBx" resolve="target" />
      </node>
      <node concept="3F0ifn" id="23eaD$HKu2D" role="3EZMnx">
        <property role="3F0ifm" value="Effect:" />
      </node>
      <node concept="3F1sOY" id="23eaD$HKu26" role="3EZMnx">
        <ref role="1NtTu8" to="tnp9:23eaD$HIQBz" resolve="effect" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="23eaD$HL$Sk">
    <property role="3GE5qa" value="Effects" />
    <ref role="1XX52x" to="tnp9:23eaD$HLmG5" resolve="Fight" />
    <node concept="3F0ifn" id="23eaD$HL$Sp" role="2wV5jI">
      <property role="3F0ifm" value="fight" />
    </node>
  </node>
  <node concept="24kQdi" id="23eaD$HMhV6">
    <property role="3GE5qa" value="Occurrence" />
    <ref role="1XX52x" to="tnp9:23eaD$HM1UR" resolve="Frequent" />
    <node concept="3F0ifn" id="23eaD$HMhV8" role="2wV5jI">
      <property role="3F0ifm" value="Frequent" />
    </node>
  </node>
  <node concept="24kQdi" id="23eaD$HMhVi">
    <property role="3GE5qa" value="Occurrence" />
    <ref role="1XX52x" to="tnp9:23eaD$HM1US" resolve="Moderate" />
    <node concept="3F0ifn" id="23eaD$HMhVk" role="2wV5jI">
      <property role="3F0ifm" value="Moderate" />
    </node>
  </node>
  <node concept="24kQdi" id="23eaD$HMhVu">
    <property role="3GE5qa" value="Occurrence" />
    <ref role="1XX52x" to="tnp9:23eaD$HM1UQ" resolve="Rare" />
    <node concept="3F0ifn" id="23eaD$HMhVw" role="2wV5jI">
      <property role="3F0ifm" value="Rare" />
    </node>
  </node>
  <node concept="24kQdi" id="4dCXczAUv3f">
    <property role="3GE5qa" value="Effects" />
    <ref role="1XX52x" to="tnp9:4dCXczAUv35" resolve="Equipment" />
    <node concept="3EZMnI" id="4dCXczAV4G9" role="2wV5jI">
      <node concept="3F0ifn" id="4dCXczAV4Gg" role="3EZMnx">
        <property role="3F0ifm" value="equipment" />
      </node>
      <node concept="3F1sOY" id="4dCXczAV4Gm" role="3EZMnx">
        <ref role="1NtTu8" to="tnp9:4dCXczAUv36" resolve="movementModifier" />
      </node>
      <node concept="l2Vlx" id="4dCXczAV4Gc" role="2iSdaV" />
    </node>
  </node>
</model>

