<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d9ac230-a5d6-4221-a744-872d577f6142(com.dslfoundry.statemachine.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
  </languages>
  <imports>
    <import index="ag4z" ref="r:3177cfff-838c-465b-a99f-733b3486f4ac(StateMachine.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <property id="7617962380315063287" name="flagText" index="ZjSer" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4682418030828844315" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineColorStyle" flags="lg" index="2T_bXS" />
      <concept id="4682418030828844314" name="de.itemis.mps.editor.celllayout.structure.HorzontalLineWidthStyle" flags="lg" index="2T_bXT" />
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
      <concept id="2728748097294192922" name="de.itemis.mps.editor.celllayout.structure.IntegerStyle" flags="lg" index="3To2jP">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6G5RZuzSym8">
    <ref role="1XX52x" to="ag4z:576xgYabWSG" resolve="State" />
    <node concept="3EZMnI" id="6G5RZuzSyma" role="2wV5jI">
      <node concept="1kHk_G" id="7cx8pi5mcl2" role="3EZMnx">
        <property role="ZjSer" value="initial" />
        <ref role="1NtTu8" to="ag4z:6G5RZuzRtNo" resolve="isInitial" />
      </node>
      <node concept="3F0ifn" id="6G5RZuzSymh" role="3EZMnx">
        <property role="3F0ifm" value="State" />
      </node>
      <node concept="3F0A7n" id="6G5RZuzSymn" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6G5RZuzSRbV" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F2HdR" id="6G5RZuzS_ch" role="3EZMnx">
        <ref role="1NtTu8" to="ag4z:576xgYabWSU" resolve="states" />
        <node concept="l2Vlx" id="6G5RZuzS_cj" role="2czzBx" />
        <node concept="pVoyu" id="6G5RZuzS_d3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6G5RZuzS_d5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6G5RZuzS_d8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6G5RZuzSymd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6G5RZuzSS_o">
    <ref role="1XX52x" to="ag4z:576xgYabWSI" resolve="Transition" />
    <node concept="3EZMnI" id="6G5RZuzSS_P" role="2wV5jI">
      <node concept="2iRfu4" id="6G5RZuzSS_Q" role="2iSdaV" />
      <node concept="3F0ifn" id="6G5RZuzSSB2" role="3EZMnx">
        <property role="3F0ifm" value="upon" />
      </node>
      <node concept="1iCGBv" id="6G5RZuzSSBo" role="3EZMnx">
        <ref role="1NtTu8" to="ag4z:576xgYabWT1" resolve="triggeringEvent" />
        <node concept="1sVBvm" id="6G5RZuzSSBq" role="1sWHZn">
          <node concept="3F0A7n" id="6G5RZuzSSBE" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7FiuozLAsRO" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="7FiuozLB0kZ" role="3EZMnx">
        <ref role="1NtTu8" to="ag4z:7FiuozLyxj0" resolve="guard" />
      </node>
      <node concept="3F0ifn" id="7FiuozLAsUw" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="3F0ifn" id="7FiuozLyxky" role="3EZMnx">
        <property role="3F0ifm" value="do" />
      </node>
      <node concept="3EZMnI" id="7FiuozLyxlK" role="3EZMnx">
        <node concept="VPM3Z" id="7FiuozLyxlM" role="3F10Kt" />
        <node concept="3F2HdR" id="7FiuozLyxm7" role="3EZMnx">
          <ref role="1NtTu8" to="ag4z:7FiuozLyxj5" resolve="action" />
          <node concept="2iRfu4" id="7FiuozLyxm9" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="7FiuozLyxml" role="3EZMnx">
          <property role="3F0ifm" value="and" />
        </node>
        <node concept="2iRfu4" id="7FiuozLyxlP" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6G5RZuzSS_q" role="3EZMnx">
        <property role="3F0ifm" value="go from" />
      </node>
      <node concept="1iCGBv" id="6G5RZuzSSA6" role="3EZMnx">
        <ref role="1NtTu8" to="ag4z:576xgYabWSW" resolve="source" />
        <node concept="1sVBvm" id="6G5RZuzSSA8" role="1sWHZn">
          <node concept="3F0A7n" id="6G5RZuzSSAg" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6G5RZuzSSAp" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="1iCGBv" id="6G5RZuzSSAB" role="3EZMnx">
        <ref role="1NtTu8" to="ag4z:576xgYabWSY" resolve="target" />
        <node concept="1sVBvm" id="6G5RZuzSSAD" role="1sWHZn">
          <node concept="3F0A7n" id="6G5RZuzSSAP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6G5RZuzSYcp">
    <ref role="1XX52x" to="ag4z:576xgYabWSD" resolve="StateMachine" />
    <node concept="3EZMnI" id="6G5RZuzSYcA" role="2wV5jI">
      <node concept="3EZMnI" id="6G5RZuzSYds" role="3EZMnx">
        <node concept="2iRfu4" id="6G5RZuzSYdt" role="2iSdaV" />
        <node concept="3F0ifn" id="6G5RZuzSYcW" role="3EZMnx">
          <property role="3F0ifm" value="State Machine" />
          <node concept="VechU" id="26s1S7Bfada" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="3F0A7n" id="6G5RZuzSYdC" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="ljvvj" id="6G5RZuzTB1k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2T_mXK" id="6G5RZuzTAZ2" role="3EZMnx">
        <node concept="2T_bXT" id="26s1S7BfBkY" role="3F10Kt">
          <property role="1lJzqX" value="2" />
        </node>
        <node concept="2T_bXS" id="26s1S7BfBl3" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3EZMnI" id="6G5RZuzTdN1" role="3EZMnx">
        <node concept="VPM3Z" id="6G5RZuzTdN3" role="3F10Kt" />
        <node concept="3F0ifn" id="6G5RZuzSYcK" role="3EZMnx">
          <property role="3F0ifm" value="Events:" />
          <node concept="pVoyu" id="6G5RZuzTdLX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6G5RZuzSYcQ" role="3EZMnx">
          <ref role="1NtTu8" to="ag4z:576xgYabWSQ" resolve="events" />
          <node concept="l2Vlx" id="6G5RZuzTdMr" role="2czzBx" />
          <node concept="pVoyu" id="6G5RZuzTdNs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6G5RZuzTdNu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="6G5RZuzTdQ$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6G5RZuzTdN6" role="2iSdaV" />
        <node concept="pVoyu" id="6G5RZuzTdNg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6G5RZuzTdNj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2T_mXK" id="6G5RZuzTqlc" role="3EZMnx" />
      <node concept="3EZMnI" id="6G5RZuzTdO$" role="3EZMnx">
        <node concept="VPM3Z" id="6G5RZuzTdO_" role="3F10Kt" />
        <node concept="3F0ifn" id="6G5RZuzTdOA" role="3EZMnx">
          <property role="3F0ifm" value="States:" />
          <node concept="pVoyu" id="6G5RZuzTdOB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6G5RZuzTdQl" role="3EZMnx">
          <ref role="1NtTu8" to="ag4z:576xgYabWSL" resolve="states" />
          <node concept="l2Vlx" id="6G5RZuzTdQq" role="2czzBx" />
          <node concept="pVoyu" id="6G5RZuzTdQv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6G5RZuzTdQx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="6G5RZuzTdQC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6G5RZuzTdOG" role="2iSdaV" />
        <node concept="pVoyu" id="6G5RZuzTdOH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6G5RZuzTdOI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2T_mXK" id="6G5RZuzTqlU" role="3EZMnx" />
      <node concept="3EZMnI" id="6G5RZuzTdP_" role="3EZMnx">
        <node concept="VPM3Z" id="6G5RZuzTdPA" role="3F10Kt" />
        <node concept="3F0ifn" id="6G5RZuzTdPB" role="3EZMnx">
          <property role="3F0ifm" value="Transitions:" />
          <node concept="pVoyu" id="6G5RZuzTdPC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6G5RZuzTdQK" role="3EZMnx">
          <ref role="1NtTu8" to="ag4z:576xgYabWSN" resolve="transitions" />
          <node concept="l2Vlx" id="6G5RZuzTdQQ" role="2czzBx" />
          <node concept="pVoyu" id="6G5RZuzTdQV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6G5RZuzTdQX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="6G5RZuzTdR0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6G5RZuzTdPH" role="2iSdaV" />
        <node concept="pVoyu" id="6G5RZuzTdPI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6G5RZuzTdPJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2T_mXK" id="6G5RZuzTwcG" role="3EZMnx" />
      <node concept="3F0ifn" id="6G5RZuzTjkt" role="3EZMnx">
        <property role="3F0ifm" value="End State Machine" />
        <node concept="pVoyu" id="6G5RZuzTwdt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="7cx8pi5mjg8" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="6G5RZuzTjlN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="7cx8pi5mjgc" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="l2Vlx" id="6G5RZuzTdLU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6G5RZuzT3_N">
    <ref role="1XX52x" to="ag4z:576xgYabWSH" resolve="Event" />
    <node concept="3EZMnI" id="6G5RZuzT3_S" role="2wV5jI">
      <node concept="2iRfu4" id="6G5RZuzT3_T" role="2iSdaV" />
      <node concept="3F0ifn" id="6G5RZuzT3_P" role="3EZMnx">
        <property role="3F0ifm" value="Event" />
      </node>
      <node concept="3F0A7n" id="6G5RZuzT3A1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7cx8pi5mclf">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="7cx8pi5mclg" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="7FiuozLz0ra">
    <ref role="1XX52x" to="ag4z:7FiuozLywYs" resolve="Action" />
    <node concept="3EZMnI" id="7FiuozLz0rf" role="2wV5jI">
      <node concept="3F0A7n" id="7FiuozLz0rm" role="3EZMnx">
        <ref role="1NtTu8" to="ag4z:7FiuozLywYv" resolve="action" />
      </node>
      <node concept="l2Vlx" id="7FiuozLz0ri" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7FiuozL$NXL">
    <ref role="1XX52x" to="ag4z:7FiuozLyxiX" resolve="Guard" />
    <node concept="3F0A7n" id="7FiuozL_TY1" role="2wV5jI">
      <ref role="1NtTu8" to="ag4z:7FiuozLyxiY" resolve="condition" />
    </node>
  </node>
</model>

