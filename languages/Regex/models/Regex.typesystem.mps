<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2811719e-63f6-4f56-bca1-946304c41949(Regex.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bd57" ref="r:7e442cd9-4f49-4fb9-ae55-6748648ba963(Regex.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="18kY7G" id="1Dsqoc54Vnf">
    <property role="TrG5h" value="check_OccursRange" />
    <property role="3GE5qa" value="term.occurs" />
    <node concept="3clFbS" id="1Dsqoc54Vng" role="18ibNy">
      <node concept="3clFbJ" id="1Dsqoc54Vny" role="3cqZAp">
        <node concept="3clFbS" id="1Dsqoc54Vn$" role="3clFbx">
          <node concept="2MkqsV" id="1Dsqoc54XYk" role="3cqZAp">
            <node concept="Xl_RD" id="1Dsqoc54XY_" role="2MkJ7o">
              <property role="Xl_RC" value="Quantification must be positive for first value" />
            </node>
            <node concept="1YBJjd" id="1Dsqoc54XZ2" role="1urrMF">
              <ref role="1YBMHb" node="1Dsqoc54Vni" resolve="occursRange" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="1Dsqoc54X_4" role="3clFbw">
          <node concept="3cmrfG" id="1Dsqoc54X_$" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="1Dsqoc54VxB" role="3uHU7B">
            <node concept="1YBJjd" id="1Dsqoc54VnM" role="2Oq$k0">
              <ref role="1YBMHb" node="1Dsqoc54Vni" resolve="occursRange" />
            </node>
            <node concept="3TrcHB" id="1Dsqoc54VG3" role="2OqNvi">
              <ref role="3TsBF5" to="bd57:1Dsqoc4UMRF" resolve="first" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1Dsqoc54XG4" role="3cqZAp" />
      <node concept="3clFbJ" id="1Dsqoc54XGv" role="3cqZAp">
        <node concept="3clFbS" id="1Dsqoc54XGx" role="3clFbx">
          <node concept="2MkqsV" id="1Dsqoc54YjY" role="3cqZAp">
            <node concept="Xl_RD" id="1Dsqoc54YjZ" role="2MkJ7o">
              <property role="Xl_RC" value="Quantification must be positive for last value" />
            </node>
            <node concept="1YBJjd" id="1Dsqoc54Yk0" role="1urrMF">
              <ref role="1YBMHb" node="1Dsqoc54Vni" resolve="occursRange" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="1Dsqoc54XWg" role="3clFbw">
          <node concept="3cmrfG" id="1Dsqoc54XX9" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="1Dsqoc54XIV" role="3uHU7B">
            <node concept="1YBJjd" id="1Dsqoc54XGS" role="2Oq$k0">
              <ref role="1YBMHb" node="1Dsqoc54Vni" resolve="occursRange" />
            </node>
            <node concept="3TrcHB" id="1Dsqoc54XKl" role="2OqNvi">
              <ref role="3TsBF5" to="bd57:1Dsqoc4UMRH" resolve="last" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1Dsqoc559pP" role="3cqZAp" />
      <node concept="3clFbJ" id="1Dsqoc559qC" role="3cqZAp">
        <node concept="3clFbS" id="1Dsqoc559qE" role="3clFbx">
          <node concept="2MkqsV" id="1Dsqoc55buu" role="3cqZAp">
            <node concept="Xl_RD" id="1Dsqoc55buv" role="2MkJ7o">
              <property role="Xl_RC" value="First value must be smaller than last" />
            </node>
            <node concept="1YBJjd" id="1Dsqoc55buw" role="1urrMF">
              <ref role="1YBMHb" node="1Dsqoc54Vni" resolve="occursRange" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="1Dsqoc55m1A" role="3clFbw">
          <node concept="2OqwBi" id="1Dsqoc559_2" role="3uHU7B">
            <node concept="1YBJjd" id="1Dsqoc559rd" role="2Oq$k0">
              <ref role="1YBMHb" node="1Dsqoc54Vni" resolve="occursRange" />
            </node>
            <node concept="3TrcHB" id="1Dsqoc559KA" role="2OqNvi">
              <ref role="3TsBF5" to="bd57:1Dsqoc4UMRH" resolve="last" />
            </node>
          </node>
          <node concept="2OqwBi" id="1Dsqoc55bqr" role="3uHU7w">
            <node concept="1YBJjd" id="1Dsqoc55baF" role="2Oq$k0">
              <ref role="1YBMHb" node="1Dsqoc54Vni" resolve="occursRange" />
            </node>
            <node concept="3TrcHB" id="1Dsqoc55bsK" role="2OqNvi">
              <ref role="3TsBF5" to="bd57:1Dsqoc4UMRF" resolve="first" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1Dsqoc54Vni" role="1YuTPh">
      <property role="TrG5h" value="occursRange" />
      <ref role="1YaFvo" to="bd57:1Dsqoc52aNZ" resolve="OccursRange" />
    </node>
  </node>
</model>

