package Regex.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class EndsWith__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304e8bfcfL, "Regex.structure.EndsWith");

  public static final SMethod<String> getRegexTerm_id1Dsqoc50r5$ = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getRegexTerm").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(1899509154289135972L).languageId(0xbd9bd3ba356b36eeL, 0x57f03870b8ad4e95L).build2();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getRegexTerm_id1Dsqoc50r5$);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static String getRegexTerm_id1Dsqoc50r5$(@NotNull SNode __thisNode__) {
    return "(" + Term__BehaviorDescriptor.getRegexTerm_id1Dsqoc50bGB.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.term$Vx$V)) + ")$";
  }

  /*package*/ EndsWith__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((String) getRegexTerm_id1Dsqoc50r5$(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink term$Vx$V = MetaAdapterFactory.getContainmentLink(0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c698304e8bfd0L, 0x1a5c698304eb2e15L, "term");
  }
}
