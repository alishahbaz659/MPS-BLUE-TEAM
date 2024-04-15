package com.dslfoundry.statemachine.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import java.util.ArrayList;
import com.mbeddr.mpsutil.grammarcells.runtime.menu.GrammarCellsSubstituteMenuPart;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class GrammarCellsSubstituteMenu_Event extends SubstituteMenuBase {
  public GrammarCellsSubstituteMenu_Event() {
    super(true, new EditorMenuDescriptorBase("contribution to the " + "default substitute menu for " + "Event", null));
  }
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new GrammarCellsSubstituteMenuPart_e69qpr_a());
    return result;
  }

  private class GrammarCellsSubstituteMenuPart_e69qpr_a extends GrammarCellsSubstituteMenuPart {
    @Override
    public SModule getModule(SRepository repository) {
      return PersistenceFacade.getInstance().createModuleReference("dac36cdf-b925-46cf-8a2c-2b6a1b73035c(com.dslfoundry.statemachine)").resolve(repository);
    }
    @Override
    public SAbstractConcept getExpectedOutputConcept() {
      return CONCEPTS.Event$1O;
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Event$1O = MetaAdapterFactory.getConcept(0xdac36cdfb92546cfL, 0x8a2c2b6a1b73035cL, 0x51c6850f8a2fce2dL, "com.dslfoundry.statemachine.structure.Event");
  }
}
