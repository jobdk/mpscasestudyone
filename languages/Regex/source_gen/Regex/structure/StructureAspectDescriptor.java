package Regex.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAnythingTerm = createDescriptorForAnythingTerm();
  /*package*/ final ConceptDescriptor myConceptEndsWith = createDescriptorForEndsWith();
  /*package*/ final ConceptDescriptor myConceptFollowedWith = createDescriptorForFollowedWith();
  /*package*/ final ConceptDescriptor myConceptLettersTerm = createDescriptorForLettersTerm();
  /*package*/ final ConceptDescriptor myConceptNumbersTerm = createDescriptorForNumbersTerm();
  /*package*/ final ConceptDescriptor myConceptOccursIndefinitely = createDescriptorForOccursIndefinitely();
  /*package*/ final ConceptDescriptor myConceptOccursQuantification = createDescriptorForOccursQuantification();
  /*package*/ final ConceptDescriptor myConceptOccursRange = createDescriptorForOccursRange();
  /*package*/ final ConceptDescriptor myConceptOrTerm = createDescriptorForOrTerm();
  /*package*/ final ConceptDescriptor myConceptRegex = createDescriptorForRegex();
  /*package*/ final ConceptDescriptor myConceptRegexTerm = createDescriptorForRegexTerm();
  /*package*/ final ConceptDescriptor myConceptSomethingTerm = createDescriptorForSomethingTerm();
  /*package*/ final ConceptDescriptor myConceptStartsWith = createDescriptorForStartsWith();
  /*package*/ final ConceptDescriptor myConceptStringTerm = createDescriptorForStringTerm();
  /*package*/ final ConceptDescriptor myConceptTerm = createDescriptorForTerm();
  /*package*/ final ConceptDescriptor myConceptWithExpression = createDescriptorForWithExpression();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAnythingTerm, myConceptEndsWith, myConceptFollowedWith, myConceptLettersTerm, myConceptNumbersTerm, myConceptOccursIndefinitely, myConceptOccursQuantification, myConceptOccursRange, myConceptOrTerm, myConceptRegex, myConceptRegexTerm, myConceptSomethingTerm, myConceptStartsWith, myConceptStringTerm, myConceptTerm, myConceptWithExpression);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.AnythingTerm:
        return myConceptAnythingTerm;
      case LanguageConceptSwitch.EndsWith:
        return myConceptEndsWith;
      case LanguageConceptSwitch.FollowedWith:
        return myConceptFollowedWith;
      case LanguageConceptSwitch.LettersTerm:
        return myConceptLettersTerm;
      case LanguageConceptSwitch.NumbersTerm:
        return myConceptNumbersTerm;
      case LanguageConceptSwitch.OccursIndefinitely:
        return myConceptOccursIndefinitely;
      case LanguageConceptSwitch.OccursQuantification:
        return myConceptOccursQuantification;
      case LanguageConceptSwitch.OccursRange:
        return myConceptOccursRange;
      case LanguageConceptSwitch.OrTerm:
        return myConceptOrTerm;
      case LanguageConceptSwitch.Regex:
        return myConceptRegex;
      case LanguageConceptSwitch.RegexTerm:
        return myConceptRegexTerm;
      case LanguageConceptSwitch.SomethingTerm:
        return myConceptSomethingTerm;
      case LanguageConceptSwitch.StartsWith:
        return myConceptStartsWith;
      case LanguageConceptSwitch.StringTerm:
        return myConceptStringTerm;
      case LanguageConceptSwitch.Term:
        return myConceptTerm;
      case LanguageConceptSwitch.WithExpression:
        return myConceptWithExpression;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAnythingTerm() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Regex", "AnythingTerm", 0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304eb2de7L);
    b.class_(false, false, false);
    b.parent(0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304eb2dfbL);
    b.origin("r:7e442cd9-4f49-4fb9-ae55-6748648ba963(Regex.structure)/1899509154287660519");
    b.version(3);
    b.alias("anything");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEndsWith() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Regex", "EndsWith", 0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304e8bfcfL);
    b.class_(false, false, false);
    b.parent(0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304e8bfd0L);
    b.origin("r:7e442cd9-4f49-4fb9-ae55-6748648ba963(Regex.structure)/1899509154287501263");
    b.version(3);
    b.alias("ends with");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFollowedWith() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Regex", "FollowedWith", 0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304e8bfceL);
    b.class_(false, false, false);
    b.parent(0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304e8bfd0L);
    b.origin("r:7e442cd9-4f49-4fb9-ae55-6748648ba963(Regex.structure)/1899509154287501262");
    b.version(3);
    b.alias("followed with");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLettersTerm() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Regex", "LettersTerm", 0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304eb2de9L);
    b.class_(false, false, false);
    b.parent(0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304eb2dfbL);
    b.origin("r:7e442cd9-4f49-4fb9-ae55-6748648ba963(Regex.structure)/1899509154287660521");
    b.version(3);
    b.alias("letters");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForNumbersTerm() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Regex", "NumbersTerm", 0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304eb2deaL);
    b.class_(false, false, false);
    b.parent(0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304eb2dfbL);
    b.origin("r:7e442cd9-4f49-4fb9-ae55-6748648ba963(Regex.structure)/1899509154287660522");
    b.version(3);
    b.alias("numbers");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOccursIndefinitely() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Regex", "OccursIndefinitely", 0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c69830508acfcL);
    b.class_(false, false, false);
    b.parent(0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c69830508acfbL);
    b.origin("r:7e442cd9-4f49-4fb9-ae55-6748648ba963(Regex.structure)/1899509154289593596");
    b.version(3);
    b.alias("indefinitely");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOccursQuantification() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Regex", "OccursQuantification", 0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c69830508acfbL);
    b.interface_();
    b.origin("r:7e442cd9-4f49-4fb9-ae55-6748648ba963(Regex.structure)/1899509154289593595");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOccursRange() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Regex", "OccursRange", 0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c69830508acffL);
    b.class_(false, false, false);
    b.parent(0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c69830508acfbL);
    b.origin("r:7e442cd9-4f49-4fb9-ae55-6748648ba963(Regex.structure)/1899509154289593599");
    b.version(3);
    b.property("first", 0x1a5c698304eb2debL).type(PrimitiveTypeId.INTEGER).origin("1899509154287660523").done();
    b.property("last", 0x1a5c698304eb2dedL).type(PrimitiveTypeId.INTEGER).origin("1899509154287660525").done();
    b.alias("range");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOrTerm() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Regex", "OrTerm", 0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304eb2dfaL);
    b.class_(false, false, false);
    b.parent(0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304eb2dfbL);
    b.origin("r:7e442cd9-4f49-4fb9-ae55-6748648ba963(Regex.structure)/1899509154287660538");
    b.version(3);
    b.aggregate("leftTerm", 0x1a5c698304eb2e08L).target(0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304eb2dfbL).optional(false).ordered(true).multiple(false).origin("1899509154287660552").done();
    b.aggregate("rightTerm", 0x1a5c698304eb2e0aL).target(0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304eb2dfbL).optional(false).ordered(true).multiple(false).origin("1899509154287660554").done();
    b.alias("or");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRegex() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Regex", "Regex", 0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304e8a7bfL);
    b.class_(false, false, true);
    b.origin("r:7e442cd9-4f49-4fb9-ae55-6748648ba963(Regex.structure)/1899509154287495103");
    b.version(3);
    b.aggregate("expressions", 0x1a5c698304e8bfd7L).target(0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304e8bfd0L).optional(false).ordered(true).multiple(true).origin("1899509154287501271").done();
    b.alias("regex");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRegexTerm() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Regex", "RegexTerm", 0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304eb2e11L);
    b.class_(false, false, false);
    b.parent(0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304eb2dfbL);
    b.origin("r:7e442cd9-4f49-4fb9-ae55-6748648ba963(Regex.structure)/1899509154287660561");
    b.version(3);
    b.aggregate("innerRegex", 0x1a5c698304f2be88L).target(0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304e8a7bfL).optional(false).ordered(true).multiple(false).origin("1899509154288156296").done();
    b.alias("inner regex");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSomethingTerm() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Regex", "SomethingTerm", 0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304eb2de8L);
    b.class_(false, false, false);
    b.parent(0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304eb2dfbL);
    b.origin("r:7e442cd9-4f49-4fb9-ae55-6748648ba963(Regex.structure)/1899509154287660520");
    b.version(3);
    b.alias("something");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStartsWith() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Regex", "StartsWith", 0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304e8bfcdL);
    b.class_(false, false, false);
    b.parent(0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304e8bfd0L);
    b.origin("r:7e442cd9-4f49-4fb9-ae55-6748648ba963(Regex.structure)/1899509154287501261");
    b.version(3);
    b.alias("starts with");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStringTerm() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Regex", "StringTerm", 0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304eb2de6L);
    b.class_(false, false, false);
    b.parent(0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304eb2dfbL);
    b.origin("r:7e442cd9-4f49-4fb9-ae55-6748648ba963(Regex.structure)/1899509154287660518");
    b.version(3);
    b.property("showOccurs", 0x1a5c698304eb2df6L).type(PrimitiveTypeId.BOOLEAN).origin("1899509154287660534").done();
    b.property("value", 0x1a5c698304edaadfL).type(PrimitiveTypeId.STRING).origin("1899509154287823583").done();
    b.aggregate("occursQuantification", 0x1a5c69830508b715L).target(0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c69830508acfbL).optional(true).ordered(true).multiple(false).origin("1899509154289596181").done();
    b.alias("\"\"");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTerm() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Regex", "Term", 0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304eb2dfbL);
    b.interface_();
    b.origin("r:7e442cd9-4f49-4fb9-ae55-6748648ba963(Regex.structure)/1899509154287660539");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForWithExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Regex", "WithExpression", 0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304e8bfd0L);
    b.interface_();
    b.origin("r:7e442cd9-4f49-4fb9-ae55-6748648ba963(Regex.structure)/1899509154287501264");
    b.version(3);
    b.aggregate("term", 0x1a5c698304eb2e15L).target(0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304eb2dfbL).optional(false).ordered(true).multiple(false).origin("1899509154287660565").done();
    return b.create();
  }
}
