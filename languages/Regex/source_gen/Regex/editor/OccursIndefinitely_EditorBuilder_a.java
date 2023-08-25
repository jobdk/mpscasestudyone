package Regex.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import java.awt.Color;
import jetbrains.mps.lang.editor.menus.transformation.NamedTransformationMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

/*package*/ class OccursIndefinitely_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public OccursIndefinitely_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createConstant_0();
  }

  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "indefinitely");
    editorCell.setCellId("Constant_dw3h0x_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    Style style = new StyleImpl();
    style.set(StyleAttributes.TEXT_COLOR, getStyleRegistry().getSimpleColor(new Color(12320899)));
    editorCell.getStyle().putAll(style);
    editorCell.setTransformationMenuLookup(new NamedTransformationMenuLookup(LanguageRegistry.getInstance(getEditorContext().getRepository()), CONCEPTS.OccursQuantification$4R, "Regex.editor.OccursQuantityTransformationMenu"));
    editorCell.setDefaultText("");
    editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell));
    return editorCell;
  }

  private static final class CONCEPTS {
    /*package*/ static final SInterfaceConcept OccursQuantification$4R = MetaAdapterFactory.getInterfaceConcept(0x57f03870b8ad4e95L, 0xbd9bd3ba356b36eeL, 0x1a5c69830508acfbL, "Regex.structure.OccursQuantification");
  }
}
