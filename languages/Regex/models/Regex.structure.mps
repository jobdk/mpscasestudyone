<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e442cd9-4f49-4fb9-ae55-6748648ba963(Regex.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="1Dsqoc4UauZ">
    <property role="EcuMT" value="1899509154287495103" />
    <property role="TrG5h" value="Regex" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="regex" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1Dsqoc4UbZn" role="1TKVEi">
      <property role="IQ2ns" value="1899509154287501271" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1Dsqoc4UbZg" resolve="WithExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Dsqoc4UbZd">
    <property role="EcuMT" value="1899509154287501261" />
    <property role="TrG5h" value="StartsWith" />
    <property role="3GE5qa" value="with" />
    <property role="34LRSv" value="starts with" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Dsqoc4UbZl" role="PzmwI">
      <ref role="PrY4T" node="1Dsqoc4UbZg" resolve="WithExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Dsqoc4UbZe">
    <property role="EcuMT" value="1899509154287501262" />
    <property role="TrG5h" value="FollowedWith" />
    <property role="3GE5qa" value="with" />
    <property role="34LRSv" value="followed with" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Dsqoc4UbZj" role="PzmwI">
      <ref role="PrY4T" node="1Dsqoc4UbZg" resolve="WithExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Dsqoc4UbZf">
    <property role="EcuMT" value="1899509154287501263" />
    <property role="TrG5h" value="EndsWith" />
    <property role="3GE5qa" value="with" />
    <property role="34LRSv" value="ends with" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Dsqoc4UbZh" role="PzmwI">
      <ref role="PrY4T" node="1Dsqoc4UbZg" resolve="WithExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Dsqoc4UbZg">
    <property role="EcuMT" value="1899509154287501264" />
    <property role="TrG5h" value="WithExpression" />
    <property role="3GE5qa" value="with" />
    <node concept="1TJgyj" id="1Dsqoc4UMSl" role="1TKVEi">
      <property role="IQ2ns" value="1899509154287660565" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="term" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1Dsqoc4UMRV" resolve="Term" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Dsqoc4UMRA">
    <property role="EcuMT" value="1899509154287660518" />
    <property role="TrG5h" value="StringTerm" />
    <property role="3GE5qa" value="term" />
    <property role="34LRSv" value="&quot;&quot;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1Dsqoc52bsl" role="1TKVEi">
      <property role="IQ2ns" value="1899509154289596181" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="occursQuantification" />
      <ref role="20lvS9" node="1Dsqoc52aNV" resolve="OccursQuantification" />
    </node>
    <node concept="1TJgyi" id="1Dsqoc4UMRQ" role="1TKVEl">
      <property role="IQ2nx" value="1899509154287660534" />
      <property role="TrG5h" value="showOccurs" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1Dsqoc4VqFv" role="1TKVEl">
      <property role="IQ2nx" value="1899509154287823583" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1Dsqoc4UMRY" role="PzmwI">
      <ref role="PrY4T" node="1Dsqoc4UMRV" resolve="Term" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Dsqoc4UMRB">
    <property role="EcuMT" value="1899509154287660519" />
    <property role="3GE5qa" value="term" />
    <property role="TrG5h" value="AnythingTerm" />
    <property role="34LRSv" value="anything" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Dsqoc4UMS6" role="PzmwI">
      <ref role="PrY4T" node="1Dsqoc4UMRV" resolve="Term" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Dsqoc4UMRC">
    <property role="EcuMT" value="1899509154287660520" />
    <property role="3GE5qa" value="term" />
    <property role="TrG5h" value="SomethingTerm" />
    <property role="34LRSv" value="something" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Dsqoc4UMS0" role="PzmwI">
      <ref role="PrY4T" node="1Dsqoc4UMRV" resolve="Term" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Dsqoc4UMRD">
    <property role="EcuMT" value="1899509154287660521" />
    <property role="3GE5qa" value="term" />
    <property role="TrG5h" value="LettersTerm" />
    <property role="34LRSv" value="letters" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Dsqoc4UMS4" role="PzmwI">
      <ref role="PrY4T" node="1Dsqoc4UMRV" resolve="Term" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Dsqoc4UMRE">
    <property role="EcuMT" value="1899509154287660522" />
    <property role="3GE5qa" value="term" />
    <property role="TrG5h" value="NumbersTerm" />
    <property role="34LRSv" value="numbers" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Dsqoc4UMS2" role="PzmwI">
      <ref role="PrY4T" node="1Dsqoc4UMRV" resolve="Term" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Dsqoc4UMRU">
    <property role="EcuMT" value="1899509154287660538" />
    <property role="TrG5h" value="OrTerm" />
    <property role="3GE5qa" value="term" />
    <property role="34LRSv" value="or" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Dsqoc4UMRW" role="PzmwI">
      <ref role="PrY4T" node="1Dsqoc4UMRV" resolve="Term" />
    </node>
    <node concept="1TJgyj" id="1Dsqoc4UMS8" role="1TKVEi">
      <property role="IQ2ns" value="1899509154287660552" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftTerm" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1Dsqoc4UMRV" resolve="Term" />
    </node>
    <node concept="1TJgyj" id="1Dsqoc4UMSa" role="1TKVEi">
      <property role="IQ2ns" value="1899509154287660554" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rightTerm" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1Dsqoc4UMRV" resolve="Term" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Dsqoc4UMRV">
    <property role="EcuMT" value="1899509154287660539" />
    <property role="3GE5qa" value="term" />
    <property role="TrG5h" value="Term" />
  </node>
  <node concept="1TIwiD" id="1Dsqoc4UMSh">
    <property role="EcuMT" value="1899509154287660561" />
    <property role="3GE5qa" value="term" />
    <property role="TrG5h" value="RegexTerm" />
    <property role="34LRSv" value="inner regex" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Dsqoc4UMSi" role="PzmwI">
      <ref role="PrY4T" node="1Dsqoc4UMRV" resolve="Term" />
    </node>
    <node concept="1TJgyj" id="1Dsqoc4WFU8" role="1TKVEi">
      <property role="IQ2ns" value="1899509154288156296" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="innerRegex" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1Dsqoc4UauZ" resolve="Regex" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Dsqoc52aNV">
    <property role="EcuMT" value="1899509154289593595" />
    <property role="3GE5qa" value="term.occurs" />
    <property role="TrG5h" value="OccursQuantification" />
  </node>
  <node concept="1TIwiD" id="1Dsqoc52aNW">
    <property role="EcuMT" value="1899509154289593596" />
    <property role="3GE5qa" value="term.occurs" />
    <property role="TrG5h" value="OccursIndefinitely" />
    <property role="34LRSv" value="indefinitely" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Dsqoc52aNX" role="PzmwI">
      <ref role="PrY4T" node="1Dsqoc52aNV" resolve="OccursQuantification" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Dsqoc52aNZ">
    <property role="EcuMT" value="1899509154289593599" />
    <property role="3GE5qa" value="term.occurs" />
    <property role="TrG5h" value="OccursRange" />
    <property role="34LRSv" value="range" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1Dsqoc4UMRF" role="1TKVEl">
      <property role="IQ2nx" value="1899509154287660523" />
      <property role="TrG5h" value="first" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1Dsqoc4UMRH" role="1TKVEl">
      <property role="IQ2nx" value="1899509154287660525" />
      <property role="TrG5h" value="last" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1Dsqoc52aO0" role="PzmwI">
      <ref role="PrY4T" node="1Dsqoc52aNV" resolve="OccursQuantification" />
    </node>
  </node>
</model>

