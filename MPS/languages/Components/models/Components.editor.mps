<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ae2c41b-0e35-4ce5-aa1e-62f60d81b789(Components.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ag4z" ref="r:3177cfff-838c-465b-a99f-733b3486f4ac(com.dslfoundry.statemachine.structure)" />
    <import index="axwt" ref="r:bdda4157-d4b0-4d68-84b2-3d1d09c1620f(Components.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7FiuozLQRJ8">
    <ref role="1XX52x" to="axwt:7FiuozLQRIC" resolve="Interface" />
    <node concept="3EZMnI" id="7FiuozLQRJZ" role="2wV5jI">
      <node concept="3F2HdR" id="7FiuozLQRKo" role="3EZMnx">
        <ref role="1NtTu8" to="axwt:7FiuozLQRIL" resolve="provide" />
        <node concept="2iRkQZ" id="7FiuozLQRKr" role="2czzBx" />
        <node concept="VPM3Z" id="7FiuozLQRKs" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="7FiuozLQRK2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7FiuozLQRJd">
    <ref role="1XX52x" to="axwt:7FiuozLQRIG" resolve="Method" />
    <node concept="3EZMnI" id="7FiuozLVQnY" role="2wV5jI">
      <node concept="l2Vlx" id="7FiuozLVQnZ" role="2iSdaV" />
      <node concept="1kHk_G" id="7FiuozLW8U_" role="3EZMnx">
        <property role="ZjSer" value="report" />
        <ref role="1NtTu8" to="axwt:7FiuozLVQnS" resolve="report" />
      </node>
      <node concept="1kHk_G" id="7FiuozLVS7q" role="3EZMnx">
        <property role="ZjSer" value="pressed" />
        <ref role="1NtTu8" to="axwt:7FiuozLVQnU" resolve="pressed" />
      </node>
      <node concept="3F0ifn" id="7FiuozLW8UQ" role="3EZMnx">
        <property role="3F0ifm" value="method" />
      </node>
      <node concept="3F0A7n" id="7FiuozLQRJi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="7FiuozLWNZf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7FiuozLWNZo" role="3EZMnx">
        <node concept="VPM3Z" id="7FiuozLWNZq" role="3F10Kt" />
        <node concept="3F2HdR" id="7FiuozLWNZF" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="axwt:7FiuozLWNZ3" resolve="body" />
          <node concept="2iRkQZ" id="7FiuozLWNZI" role="2czzBx" />
          <node concept="VPM3Z" id="7FiuozLWNZJ" role="3F10Kt" />
          <node concept="lj46D" id="7FiuozLWNZN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7FiuozLWNZt" role="2iSdaV" />
        <node concept="lj46D" id="7FiuozLX4hb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7FiuozLSeK3">
    <ref role="1XX52x" to="axwt:7FiuozLJmml" resolve="Component" />
    <node concept="3EZMnI" id="7FiuozLSeK5" role="2wV5jI">
      <node concept="3F0ifn" id="7FiuozLSeKc" role="3EZMnx">
        <property role="3F0ifm" value="Component" />
      </node>
      <node concept="3F0A7n" id="7FiuozLSeKm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="7FiuozLSeKy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7FiuozLSeKD" role="3EZMnx">
        <property role="3F0ifm" value="State Machine" />
        <node concept="lj46D" id="7FiuozM23kG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7FiuozLVoe_" role="3EZMnx">
        <ref role="1NtTu8" to="axwt:7FiuozLVmn2" resolve="stateMachine" />
        <node concept="1sVBvm" id="7FiuozLVoeB" role="1sWHZn">
          <node concept="3F0A7n" id="7FiuozLVoeZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="7FiuozLVoff" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7FiuozM23rO" role="3EZMnx">
        <node concept="VPM3Z" id="7FiuozM23rR" role="3F10Kt" />
        <node concept="3F0ifn" id="7FiuozM23m0" role="3EZMnx">
          <property role="3F0ifm" value="Properties: " />
        </node>
        <node concept="3F2HdR" id="7FiuozLSeLF" role="3EZMnx">
          <ref role="1NtTu8" to="axwt:7FiuozLJmmt" resolve="properties" />
          <node concept="2iRkQZ" id="7FiuozLSeLI" role="2czzBx" />
          <node concept="VPM3Z" id="7FiuozLSeLJ" role="3F10Kt" />
          <node concept="ljvvj" id="7FiuozLSeMj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7FiuozM1bzh" role="3EZMnx">
          <property role="3F0ifm" value="Provides methods: " />
        </node>
        <node concept="3F1sOY" id="7FiuozM0p49" role="3EZMnx">
          <ref role="1NtTu8" to="axwt:7FiuozLQRIO" resolve="interface" />
          <node concept="ljvvj" id="7FiuozM0p4t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7FiuozM0p5J" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7FiuozM0SJ1" role="3EZMnx">
          <property role="3F0ifm" value="Connects to" />
        </node>
        <node concept="3F2HdR" id="7FiuozLZxVN" role="3EZMnx">
          <ref role="1NtTu8" to="axwt:7FiuozLZxTC" resolve="connections" />
          <node concept="2iRkQZ" id="7FiuozM0mVN" role="2czzBx" />
          <node concept="lj46D" id="7FiuozM0mVQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7FiuozM23sA" role="3EZMnx" />
        <node concept="l2Vlx" id="7FiuozM23rV" role="2iSdaV" />
        <node concept="lj46D" id="7FiuozM23sS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7FiuozLSeK8" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7FiuozLVS6Y">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="7FiuozLVS6Z" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="7FiuozLXRvH">
    <ref role="1XX52x" to="axwt:7FiuozLXKLU" resolve="ComponentState" />
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
      <node concept="3F1sOY" id="7FiuozLXRyc" role="3EZMnx">
        <ref role="1NtTu8" to="axwt:7FiuozLXKLY" resolve="entry" />
        <node concept="lj46D" id="7FiuozLXRyI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7FiuozLXRyK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7FiuozLXRzj" role="3EZMnx">
        <ref role="1NtTu8" to="axwt:7FiuozLXKM0" resolve="do" />
        <node concept="lj46D" id="7FiuozLXRzy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7FiuozLXRz$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7FiuozLXR$c" role="3EZMnx">
        <ref role="1NtTu8" to="axwt:7FiuozLXKM4" resolve="exit" />
        <node concept="lj46D" id="7FiuozLXR$v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7FiuozLXR_5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7FiuozLXR_t" role="3EZMnx">
        <ref role="1NtTu8" to="axwt:7FiuozLXKM9" resolve="next" />
        <node concept="lj46D" id="7FiuozLXR_M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6G5RZuzSymd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7FiuozLYICH">
    <ref role="1XX52x" to="axwt:7FiuozLYFeN" resolve="PropertyInt" />
    <node concept="3EZMnI" id="7FiuozLYICJ" role="2wV5jI">
      <node concept="3F0A7n" id="7FiuozLYICK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7FiuozLYICL" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7FiuozLYICM" role="3EZMnx">
        <ref role="1NtTu8" to="axwt:_3zO7lXYEk" resolve="value" />
      </node>
      <node concept="l2Vlx" id="7FiuozLYICN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7FiuozLZxWb">
    <ref role="1XX52x" to="axwt:7FiuozLZxTz" resolve="Pointer" />
    <node concept="3EZMnI" id="7FiuozM03AT" role="2wV5jI">
      <node concept="l2Vlx" id="7FiuozM03AU" role="2iSdaV" />
      <node concept="1iCGBv" id="7FiuozLZxWd" role="3EZMnx">
        <ref role="1NtTu8" to="axwt:7FiuozLZxT$" resolve="component" />
        <node concept="1sVBvm" id="7FiuozLZxWf" role="1sWHZn">
          <node concept="3F0A7n" id="7FiuozLZxWp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="_3zO7lYhMr">
    <ref role="1XX52x" to="axwt:_3zO7lYbpA" resolve="PropertyBool" />
    <node concept="3EZMnI" id="_3zO7lYhMt" role="2wV5jI">
      <node concept="3F0A7n" id="_3zO7lYhMu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="_3zO7lYhMv" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="_3zO7lYhMw" role="3EZMnx">
        <ref role="1NtTu8" to="axwt:_3zO7lYf$B" resolve="value" />
      </node>
      <node concept="l2Vlx" id="_3zO7lYhMx" role="2iSdaV" />
    </node>
  </node>
</model>

