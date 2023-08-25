package Regex.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myRegex__BehaviorDescriptor = new Regex__BehaviorDescriptor();
  private final BHDescriptor myStartsWith__BehaviorDescriptor = new StartsWith__BehaviorDescriptor();
  private final BHDescriptor myFollowedWith__BehaviorDescriptor = new FollowedWith__BehaviorDescriptor();
  private final BHDescriptor myEndsWith__BehaviorDescriptor = new EndsWith__BehaviorDescriptor();
  private final BHDescriptor myWithExpression__BehaviorDescriptor = new WithExpression__BehaviorDescriptor();
  private final BHDescriptor myStringTerm__BehaviorDescriptor = new StringTerm__BehaviorDescriptor();
  private final BHDescriptor myAnythingTerm__BehaviorDescriptor = new AnythingTerm__BehaviorDescriptor();
  private final BHDescriptor mySomethingTerm__BehaviorDescriptor = new SomethingTerm__BehaviorDescriptor();
  private final BHDescriptor myLettersTerm__BehaviorDescriptor = new LettersTerm__BehaviorDescriptor();
  private final BHDescriptor myNumbersTerm__BehaviorDescriptor = new NumbersTerm__BehaviorDescriptor();
  private final BHDescriptor myOrTerm__BehaviorDescriptor = new OrTerm__BehaviorDescriptor();
  private final BHDescriptor myTerm__BehaviorDescriptor = new Term__BehaviorDescriptor();
  private final BHDescriptor myRegexTerm__BehaviorDescriptor = new RegexTerm__BehaviorDescriptor();
  private final BHDescriptor myOccursQuantification__BehaviorDescriptor = new OccursQuantification__BehaviorDescriptor();
  private final BHDescriptor myOccursIndefinitely__BehaviorDescriptor = new OccursIndefinitely__BehaviorDescriptor();
  private final BHDescriptor myOccursRange__BehaviorDescriptor = new OccursRange__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myAnythingTerm__BehaviorDescriptor;
      case 1:
        return myEndsWith__BehaviorDescriptor;
      case 2:
        return myFollowedWith__BehaviorDescriptor;
      case 3:
        return myLettersTerm__BehaviorDescriptor;
      case 4:
        return myNumbersTerm__BehaviorDescriptor;
      case 5:
        return myOccursIndefinitely__BehaviorDescriptor;
      case 6:
        return myOccursQuantification__BehaviorDescriptor;
      case 7:
        return myOccursRange__BehaviorDescriptor;
      case 8:
        return myOrTerm__BehaviorDescriptor;
      case 9:
        return myRegex__BehaviorDescriptor;
      case 10:
        return myRegexTerm__BehaviorDescriptor;
      case 11:
        return mySomethingTerm__BehaviorDescriptor;
      case 12:
        return myStartsWith__BehaviorDescriptor;
      case 13:
        return myStringTerm__BehaviorDescriptor;
      case 14:
        return myTerm__BehaviorDescriptor;
      case 15:
        return myWithExpression__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304eb2de7L), MetaIdFactory.conceptId(0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304e8bfcfL), MetaIdFactory.conceptId(0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304e8bfceL), MetaIdFactory.conceptId(0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304eb2de9L), MetaIdFactory.conceptId(0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304eb2deaL), MetaIdFactory.conceptId(0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c69830508acfcL), MetaIdFactory.conceptId(0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c69830508acfbL), MetaIdFactory.conceptId(0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c69830508acffL), MetaIdFactory.conceptId(0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304eb2dfaL), MetaIdFactory.conceptId(0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304e8a7bfL), MetaIdFactory.conceptId(0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304eb2e11L), MetaIdFactory.conceptId(0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304eb2de8L), MetaIdFactory.conceptId(0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304e8bfcdL), MetaIdFactory.conceptId(0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304eb2de6L), MetaIdFactory.conceptId(0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304eb2dfbL), MetaIdFactory.conceptId(0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304e8bfd0L)).seal();
}