package Regex.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import Regex.behavior.Regex__BehaviorDescriptor;

public class Regex_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append(Regex__BehaviorDescriptor.buildRegex_id1Dsqoc50z0J.invoke(ctx.getPrimaryInput()));
  }
}
