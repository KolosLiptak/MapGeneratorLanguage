package MapGen_Language.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_ColorReference;
  private ConceptPresentation props_Colorable;
  private ConceptPresentation props_Effect;
  private ConceptPresentation props_Equipment;
  private ConceptPresentation props_Field;
  private ConceptPresentation props_Fight;
  private ConceptPresentation props_Frequent;
  private ConceptPresentation props_Map;
  private ConceptPresentation props_Moderate;
  private ConceptPresentation props_MovementModifier;
  private ConceptPresentation props_Object;
  private ConceptPresentation props_Occurrence;
  private ConceptPresentation props_Player;
  private ConceptPresentation props_Rare;
  private ConceptPresentation props_Rules;
  private ConceptPresentation props_Target;
  private ConceptPresentation props_TargetField;
  private ConceptPresentation props_TargetObject;
  private ConceptPresentation props_Unreachable;
  private ConceptPresentation props_Without;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.ColorReference:
        if (props_ColorReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x6603edcde014f88L, 0xa0d068aced597e99L, 0x29e1c30f20e16300L, 0x29e1c30f20e16301L, "color", "", "");
          props_ColorReference = cpb.create();
        }
        return props_ColorReference;
      case LanguageConceptSwitch.Colorable:
        if (props_Colorable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Colorable");
          props_Colorable = cpb.create();
        }
        return props_Colorable;
      case LanguageConceptSwitch.Effect:
        if (props_Effect == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Effect = cpb.create();
        }
        return props_Effect;
      case LanguageConceptSwitch.Equipment:
        if (props_Equipment == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Equipment");
          props_Equipment = cpb.create();
        }
        return props_Equipment;
      case LanguageConceptSwitch.Field:
        if (props_Field == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Field = cpb.create();
        }
        return props_Field;
      case LanguageConceptSwitch.Fight:
        if (props_Fight == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Fight");
          props_Fight = cpb.create();
        }
        return props_Fight;
      case LanguageConceptSwitch.Frequent:
        if (props_Frequent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Frequent");
          props_Frequent = cpb.create();
        }
        return props_Frequent;
      case LanguageConceptSwitch.Map:
        if (props_Map == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Map = cpb.create();
        }
        return props_Map;
      case LanguageConceptSwitch.Moderate:
        if (props_Moderate == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Moderate");
          props_Moderate = cpb.create();
        }
        return props_Moderate;
      case LanguageConceptSwitch.MovementModifier:
        if (props_MovementModifier == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("MovementModifier");
          props_MovementModifier = cpb.create();
        }
        return props_MovementModifier;
      case LanguageConceptSwitch.Object:
        if (props_Object == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Object = cpb.create();
        }
        return props_Object;
      case LanguageConceptSwitch.Occurrence:
        if (props_Occurrence == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Occurrence = cpb.create();
        }
        return props_Occurrence;
      case LanguageConceptSwitch.Player:
        if (props_Player == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Player = cpb.create();
        }
        return props_Player;
      case LanguageConceptSwitch.Rare:
        if (props_Rare == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Rare");
          props_Rare = cpb.create();
        }
        return props_Rare;
      case LanguageConceptSwitch.Rules:
        if (props_Rules == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Rules");
          props_Rules = cpb.create();
        }
        return props_Rules;
      case LanguageConceptSwitch.Target:
        if (props_Target == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Target = cpb.create();
        }
        return props_Target;
      case LanguageConceptSwitch.TargetField:
        if (props_TargetField == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x6603edcde014f88L, 0xa0d068aced597e99L, 0x20ce2a992dbb69d9L, 0x20ce2a992dbb69daL, "field", "", "");
          props_TargetField = cpb.create();
        }
        return props_TargetField;
      case LanguageConceptSwitch.TargetObject:
        if (props_TargetObject == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x6603edcde014f88L, 0xa0d068aced597e99L, 0x20ce2a992dbb69dcL, 0x20ce2a992dbb69ddL, "object", "", "");
          props_TargetObject = cpb.create();
        }
        return props_TargetObject;
      case LanguageConceptSwitch.Unreachable:
        if (props_Unreachable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Unreachable");
          props_Unreachable = cpb.create();
        }
        return props_Unreachable;
      case LanguageConceptSwitch.Without:
        if (props_Without == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x6603edcde014f88L, 0xa0d068aced597e99L, 0x20ce2a992dbb69afL, 0x20ce2a992dbb69b0L, "object", "", "");
          props_Without = cpb.create();
        }
        return props_Without;
    }
    return null;
  }
}
