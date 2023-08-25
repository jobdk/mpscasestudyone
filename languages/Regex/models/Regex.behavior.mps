<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22aa4ed7-6d32-48fe-8bee-a9d7d97ef4df(Regex.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bd57" ref="r:7e442cd9-4f49-4fb9-ae55-6748648ba963(Regex.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="1Dsqoc4Uu5H">
    <ref role="13h7C2" to="bd57:1Dsqoc4UauZ" resolve="Regex" />
    <node concept="13i0hz" id="1Dsqoc4Uu6g" role="13h7CS">
      <property role="TrG5h" value="isInnerRegex" />
      <node concept="3Tm1VV" id="1Dsqoc4Uu6h" role="1B3o_S" />
      <node concept="10P_77" id="1Dsqoc4Uu6C" role="3clF45" />
      <node concept="3clFbS" id="1Dsqoc4Uu6j" role="3clF47">
        <node concept="3clFbF" id="1Dsqoc55Rgb" role="3cqZAp">
          <node concept="2OqwBi" id="1Dsqoc564m8" role="3clFbG">
            <node concept="2OqwBi" id="1Dsqoc55Qm7" role="2Oq$k0">
              <node concept="13iPFW" id="1Dsqoc55Qd3" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1Dsqoc5648p" role="2OqNvi">
                <node concept="1xMEDy" id="1Dsqoc5648r" role="1xVPHs">
                  <node concept="chp4Y" id="1Dsqoc564a$" role="ri$Ld">
                    <ref role="cht4Q" to="bd57:1Dsqoc4UauZ" resolve="Regex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1Dsqoc564BL" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1Dsqoc4Uy_Q" role="13h7CS">
      <property role="TrG5h" value="isEndsWithDefined" />
      <node concept="3Tm1VV" id="1Dsqoc4Uy_R" role="1B3o_S" />
      <node concept="10P_77" id="1Dsqoc4Uy_S" role="3clF45" />
      <node concept="3clFbS" id="1Dsqoc4Uy_T" role="3clF47">
        <node concept="3clFbF" id="1Dsqoc4Uy_U" role="3cqZAp">
          <node concept="2OqwBi" id="1Dsqoc4Uy_V" role="3clFbG">
            <node concept="2OqwBi" id="1Dsqoc4Uy_W" role="2Oq$k0">
              <node concept="13iPFW" id="1Dsqoc4Uy_X" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1Dsqoc4Uy_Y" role="2OqNvi">
                <ref role="3TtcxE" to="bd57:1Dsqoc4UbZn" resolve="expressions" />
              </node>
            </node>
            <node concept="2HwmR7" id="1Dsqoc4Uy_Z" role="2OqNvi">
              <node concept="1bVj0M" id="1Dsqoc4UyA0" role="23t8la">
                <node concept="3clFbS" id="1Dsqoc4UyA1" role="1bW5cS">
                  <node concept="3clFbF" id="1Dsqoc4UyA2" role="3cqZAp">
                    <node concept="2OqwBi" id="1Dsqoc4UyA3" role="3clFbG">
                      <node concept="37vLTw" id="1Dsqoc4UyA4" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Dsqoc4UyA7" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="1Dsqoc4UyA5" role="2OqNvi">
                        <node concept="chp4Y" id="1Dsqoc4UyA6" role="cj9EA">
                          <ref role="cht4Q" to="bd57:1Dsqoc4UbZf" resolve="EndsWith" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1Dsqoc4UyA7" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1Dsqoc4UyA8" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1Dsqoc4ZHl6" role="13h7CS">
      <property role="TrG5h" value="followedWithNodes" />
      <node concept="3Tm1VV" id="1Dsqoc4ZHl7" role="1B3o_S" />
      <node concept="3clFbS" id="1Dsqoc4ZHl9" role="3clF47">
        <node concept="3clFbF" id="1Dsqoc4ZN8j" role="3cqZAp">
          <node concept="2OqwBi" id="1Dsqoc4ZN8l" role="3clFbG">
            <node concept="2OqwBi" id="1Dsqoc4ZN8m" role="2Oq$k0">
              <node concept="13iPFW" id="1Dsqoc4ZN8n" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1Dsqoc4ZN8o" role="2OqNvi">
                <ref role="3TtcxE" to="bd57:1Dsqoc4UbZn" resolve="expressions" />
              </node>
            </node>
            <node concept="v3k3i" id="1Dsqoc4ZN8p" role="2OqNvi">
              <node concept="chp4Y" id="1Dsqoc4ZN8q" role="v3oSu">
                <ref role="cht4Q" to="bd57:1Dsqoc4UbZe" resolve="FollowedWith" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1Dsqoc4ZNmK" role="3clF45">
        <node concept="3Tqbb2" id="1Dsqoc4ZNqg" role="A3Ik2">
          <ref role="ehGHo" to="bd57:1Dsqoc4UbZe" resolve="FollowedWith" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1Dsqoc4ZHdg" role="13h7CS">
      <property role="TrG5h" value="endsWithNode" />
      <node concept="3Tm1VV" id="1Dsqoc4ZHdh" role="1B3o_S" />
      <node concept="3Tqbb2" id="1Dsqoc4ZHkz" role="3clF45">
        <ref role="ehGHo" to="bd57:1Dsqoc4UbZf" resolve="EndsWith" />
      </node>
      <node concept="3clFbS" id="1Dsqoc4ZHdj" role="3clF47">
        <node concept="3clFbF" id="1Dsqoc4ZMVU" role="3cqZAp">
          <node concept="2OqwBi" id="1Dsqoc4ZMVV" role="3clFbG">
            <node concept="2OqwBi" id="1Dsqoc4ZMVW" role="2Oq$k0">
              <node concept="2OqwBi" id="1Dsqoc4ZMVX" role="2Oq$k0">
                <node concept="13iPFW" id="1Dsqoc4ZMVY" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1Dsqoc4ZMVZ" role="2OqNvi">
                  <ref role="3TtcxE" to="bd57:1Dsqoc4UbZn" resolve="expressions" />
                </node>
              </node>
              <node concept="v3k3i" id="1Dsqoc4ZMW0" role="2OqNvi">
                <node concept="chp4Y" id="1Dsqoc4ZMW1" role="v3oSu">
                  <ref role="cht4Q" to="bd57:1Dsqoc4UbZf" resolve="EndsWith" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="1Dsqoc4ZVjJ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1Dsqoc50z0J" role="13h7CS">
      <property role="TrG5h" value="buildRegex" />
      <node concept="3Tm1VV" id="1Dsqoc50z0K" role="1B3o_S" />
      <node concept="17QB3L" id="1Dsqoc50zkB" role="3clF45" />
      <node concept="3clFbS" id="1Dsqoc50z0M" role="3clF47">
        <node concept="3cpWs8" id="1Dsqoc4ZNX_" role="3cqZAp">
          <node concept="3cpWsn" id="1Dsqoc4ZNXA" role="3cpWs9">
            <property role="TrG5h" value="startsWithNode" />
            <node concept="3Tqbb2" id="1Dsqoc4ZNRZ" role="1tU5fm">
              <ref role="ehGHo" to="bd57:1Dsqoc4UbZd" resolve="StartsWith" />
            </node>
            <node concept="BsUDl" id="1Dsqoc50$a_" role="33vP2m">
              <ref role="37wK5l" node="1Dsqoc4ZGYY" resolve="startsWithNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Dsqoc4ZOeB" role="3cqZAp">
          <node concept="3cpWsn" id="1Dsqoc4ZOeC" role="3cpWs9">
            <property role="TrG5h" value="endsWithNode" />
            <node concept="3Tqbb2" id="1Dsqoc4ZOcX" role="1tU5fm">
              <ref role="ehGHo" to="bd57:1Dsqoc4UbZf" resolve="EndsWith" />
            </node>
            <node concept="BsUDl" id="1Dsqoc50$C5" role="33vP2m">
              <ref role="37wK5l" node="1Dsqoc4ZHdg" resolve="endsWithNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Dsqoc510EB" role="3cqZAp">
          <node concept="3cpWsn" id="1Dsqoc510EC" role="3cpWs9">
            <property role="TrG5h" value="followedWithRegex" />
            <node concept="17QB3L" id="1Dsqoc510ta" role="1tU5fm" />
            <node concept="2OqwBi" id="1Dsqoc510ED" role="33vP2m">
              <node concept="2OqwBi" id="1Dsqoc510EE" role="2Oq$k0">
                <node concept="3$u5V9" id="1Dsqoc510EG" role="2OqNvi">
                  <node concept="1bVj0M" id="1Dsqoc510EH" role="23t8la">
                    <node concept="3clFbS" id="1Dsqoc510EI" role="1bW5cS">
                      <node concept="3clFbF" id="1Dsqoc510EJ" role="3cqZAp">
                        <node concept="2OqwBi" id="1Dsqoc510EK" role="3clFbG">
                          <node concept="37vLTw" id="1Dsqoc510EL" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Dsqoc510EN" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="1Dsqoc510EM" role="2OqNvi">
                            <ref role="37wK5l" node="1Dsqoc50r5$" resolve="getRegexTerm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1Dsqoc510EN" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1Dsqoc510EO" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="BsUDl" id="1Dsqoc51hAN" role="2Oq$k0">
                  <ref role="37wK5l" node="1Dsqoc4ZHl6" resolve="followedWithNodes" />
                </node>
              </node>
              <node concept="3uJxvA" id="1Dsqoc510EP" role="2OqNvi">
                <node concept="Xl_RD" id="1Dsqoc51Z6F" role="3uJOhx">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Dsqoc510fw" role="3cqZAp" />
        <node concept="3cpWs6" id="1Dsqoc50aEm" role="3cqZAp">
          <node concept="2OqwBi" id="1Dsqoc50Aqn" role="3cqZAk">
            <property role="hSjvv" value="true" />
            <node concept="2OqwBi" id="1Dsqoc503Vl" role="2Oq$k0">
              <property role="hSjvv" value="true" />
              <node concept="liA8E" id="1Dsqoc504oV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                <node concept="3K4zz7" id="1Dsqoc512SG" role="37wK5m">
                  <node concept="Xl_RD" id="1Dsqoc512Yt" role="3K4E3e">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="37vLTw" id="1Dsqoc5133F" role="3K4GZi">
                    <ref role="3cqZAo" node="1Dsqoc510EC" resolve="followedWithRegex" />
                  </node>
                  <node concept="17R0WA" id="1Dsqoc51286" role="3K4Cdx">
                    <node concept="10Nm6u" id="1Dsqoc512tB" role="3uHU7w" />
                    <node concept="37vLTw" id="1Dsqoc5111Q" role="3uHU7B">
                      <ref role="3cqZAo" node="1Dsqoc510EC" resolve="followedWithRegex" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="1Dsqoc515y6" role="2Oq$k0">
                <node concept="3K4zz7" id="1Dsqoc515Bl" role="1eOMHV">
                  <node concept="Xl_RD" id="1Dsqoc515Bm" role="3K4E3e">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="1Dsqoc515Bn" role="3K4GZi">
                    <node concept="37vLTw" id="1Dsqoc515Bo" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Dsqoc4ZNXA" resolve="startsWithNode" />
                    </node>
                    <node concept="2qgKlT" id="1Dsqoc515Bp" role="2OqNvi">
                      <ref role="37wK5l" node="1Dsqoc50r5$" resolve="getRegexTerm" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1Dsqoc515Bq" role="3K4Cdx">
                    <node concept="37vLTw" id="1Dsqoc515Br" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Dsqoc4ZNXA" resolve="startsWithNode" />
                    </node>
                    <node concept="3w_OXm" id="1Dsqoc515Bs" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Dsqoc50BpA" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
              <node concept="3K4zz7" id="1Dsqoc513Ms" role="37wK5m">
                <node concept="Xl_RD" id="1Dsqoc514hl" role="3K4E3e">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="1Dsqoc514WC" role="3K4GZi">
                  <node concept="37vLTw" id="1Dsqoc514mK" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Dsqoc4ZOeC" resolve="endsWithNode" />
                  </node>
                  <node concept="2qgKlT" id="1Dsqoc5152U" role="2OqNvi">
                    <ref role="37wK5l" node="1Dsqoc50r5$" resolve="getRegexTerm" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Dsqoc513Wj" role="3K4Cdx">
                  <node concept="37vLTw" id="1Dsqoc513wO" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Dsqoc4ZOeC" resolve="endsWithNode" />
                  </node>
                  <node concept="3w_OXm" id="1Dsqoc514a4" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1Dsqoc4ZGYY" role="13h7CS">
      <property role="TrG5h" value="startsWithNode" />
      <node concept="3Tm1VV" id="1Dsqoc4ZGYZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="1Dsqoc4ZHcH" role="3clF45">
        <ref role="ehGHo" to="bd57:1Dsqoc4UbZd" resolve="StartsWith" />
      </node>
      <node concept="3clFbS" id="1Dsqoc4ZGZ1" role="3clF47">
        <node concept="3clFbF" id="1Dsqoc4ZHvx" role="3cqZAp">
          <node concept="2OqwBi" id="1Dsqoc4ZMHA" role="3clFbG">
            <node concept="2OqwBi" id="1Dsqoc4ZJDb" role="2Oq$k0">
              <node concept="2OqwBi" id="1Dsqoc4ZHEq" role="2Oq$k0">
                <node concept="13iPFW" id="1Dsqoc4ZHvw" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1Dsqoc4ZHLH" role="2OqNvi">
                  <ref role="3TtcxE" to="bd57:1Dsqoc4UbZn" resolve="expressions" />
                </node>
              </node>
              <node concept="v3k3i" id="1Dsqoc4ZMsA" role="2OqNvi">
                <node concept="chp4Y" id="1Dsqoc4ZMtR" role="v3oSu">
                  <ref role="cht4Q" to="bd57:1Dsqoc4UbZd" resolve="StartsWith" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="1Dsqoc4ZMSj" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1Dsqoc4UuJ$" role="13h7CS">
      <property role="TrG5h" value="isStartsWithDefined" />
      <node concept="3Tm1VV" id="1Dsqoc4UuJ_" role="1B3o_S" />
      <node concept="10P_77" id="1Dsqoc4UuKI" role="3clF45" />
      <node concept="3clFbS" id="1Dsqoc4UuJB" role="3clF47">
        <node concept="3clFbF" id="1Dsqoc4UuM2" role="3cqZAp">
          <node concept="2OqwBi" id="1Dsqoc4UwTF" role="3clFbG">
            <node concept="2OqwBi" id="1Dsqoc4UuWn" role="2Oq$k0">
              <node concept="13iPFW" id="1Dsqoc4UuM1" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1Dsqoc4Uv2d" role="2OqNvi">
                <ref role="3TtcxE" to="bd57:1Dsqoc4UbZn" resolve="expressions" />
              </node>
            </node>
            <node concept="2HwmR7" id="1Dsqoc4Uy47" role="2OqNvi">
              <node concept="1bVj0M" id="1Dsqoc4Uy49" role="23t8la">
                <node concept="3clFbS" id="1Dsqoc4Uy4a" role="1bW5cS">
                  <node concept="3clFbF" id="1Dsqoc4Uy83" role="3cqZAp">
                    <node concept="2OqwBi" id="1Dsqoc4UykA" role="3clFbG">
                      <node concept="37vLTw" id="1Dsqoc4Uy82" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Dsqoc4Uy4b" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="1Dsqoc4Uyuo" role="2OqNvi">
                        <node concept="chp4Y" id="1Dsqoc4UyyR" role="cj9EA">
                          <ref role="cht4Q" to="bd57:1Dsqoc4UbZd" resolve="StartsWith" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1Dsqoc4Uy4b" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1Dsqoc4Uy4c" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1Dsqoc4Uu5I" role="13h7CW">
      <node concept="3clFbS" id="1Dsqoc4Uu5J" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1Dsqoc4ZCBX">
    <property role="3GE5qa" value="with" />
    <ref role="13h7C2" to="bd57:1Dsqoc4UbZg" resolve="WithExpression" />
    <node concept="13i0hz" id="1Dsqoc50r5$" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getRegexTerm" />
      <node concept="3Tm1VV" id="1Dsqoc50r5_" role="1B3o_S" />
      <node concept="17QB3L" id="1Dsqoc50r5W" role="3clF45" />
      <node concept="3clFbS" id="1Dsqoc50r5B" role="3clF47">
        <node concept="3clFbF" id="1Dsqoc50r76" role="3cqZAp">
          <node concept="Xl_RD" id="1Dsqoc50r75" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1Dsqoc4ZCBY" role="13h7CW">
      <node concept="3clFbS" id="1Dsqoc4ZCBZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1Dsqoc50bG4">
    <property role="3GE5qa" value="term" />
    <ref role="13h7C2" to="bd57:1Dsqoc4UMRV" resolve="Term" />
    <node concept="13i0hz" id="1Dsqoc50bGB" role="13h7CS">
      <property role="TrG5h" value="getRegexTerm" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1Dsqoc50bGC" role="1B3o_S" />
      <node concept="17QB3L" id="1Dsqoc50bGZ" role="3clF45" />
      <node concept="3clFbS" id="1Dsqoc50bGE" role="3clF47">
        <node concept="3clFbF" id="1Dsqoc50qSd" role="3cqZAp">
          <node concept="Xl_RD" id="1Dsqoc50qSc" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1Dsqoc50bG5" role="13h7CW">
      <node concept="3clFbS" id="1Dsqoc50bG6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1Dsqoc50bM2">
    <property role="3GE5qa" value="term" />
    <ref role="13h7C2" to="bd57:1Dsqoc4UMRB" resolve="AnythingTerm" />
    <node concept="13hLZK" id="1Dsqoc50bM3" role="13h7CW">
      <node concept="3clFbS" id="1Dsqoc50bM4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1Dsqoc50bMl" role="13h7CS">
      <property role="TrG5h" value="getRegexTerm" />
      <ref role="13i0hy" node="1Dsqoc50bGB" resolve="getRegexTerm" />
      <node concept="3Tm1VV" id="1Dsqoc50bMm" role="1B3o_S" />
      <node concept="3clFbS" id="1Dsqoc50bMp" role="3clF47">
        <node concept="3clFbF" id="1Dsqoc50bMs" role="3cqZAp">
          <node concept="Xl_RD" id="1Dsqoc50bMr" role="3clFbG">
            <property role="Xl_RC" value=".*" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1Dsqoc50bMq" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1Dsqoc50c6p">
    <property role="3GE5qa" value="term" />
    <ref role="13h7C2" to="bd57:1Dsqoc4UMRD" resolve="LettersTerm" />
    <node concept="13hLZK" id="1Dsqoc50c6q" role="13h7CW">
      <node concept="3clFbS" id="1Dsqoc50c6r" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1Dsqoc50c6G" role="13h7CS">
      <property role="TrG5h" value="getRegexTerm" />
      <ref role="13i0hy" node="1Dsqoc50bGB" resolve="getRegexTerm" />
      <node concept="3Tm1VV" id="1Dsqoc50c6H" role="1B3o_S" />
      <node concept="3clFbS" id="1Dsqoc50c6K" role="3clF47">
        <node concept="3clFbF" id="1Dsqoc50c6N" role="3cqZAp">
          <node concept="Xl_RD" id="1Dsqoc50c6M" role="3clFbG">
            <property role="Xl_RC" value="[a-zA-ZäÄüÜöÖß\\s]+" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1Dsqoc50c6L" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1Dsqoc50cd8">
    <property role="3GE5qa" value="term" />
    <ref role="13h7C2" to="bd57:1Dsqoc4UMRC" resolve="SomethingTerm" />
    <node concept="13hLZK" id="1Dsqoc50cd9" role="13h7CW">
      <node concept="3clFbS" id="1Dsqoc50cda" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1Dsqoc50cdr" role="13h7CS">
      <property role="TrG5h" value="getRegexTerm" />
      <ref role="13i0hy" node="1Dsqoc50bGB" resolve="getRegexTerm" />
      <node concept="3Tm1VV" id="1Dsqoc50cds" role="1B3o_S" />
      <node concept="3clFbS" id="1Dsqoc50cdv" role="3clF47">
        <node concept="3clFbF" id="1Dsqoc50cdy" role="3cqZAp">
          <node concept="Xl_RD" id="1Dsqoc50cdx" role="3clFbG">
            <property role="Xl_RC" value=".+" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1Dsqoc50cdw" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1Dsqoc50cDv">
    <property role="3GE5qa" value="term" />
    <ref role="13h7C2" to="bd57:1Dsqoc4UMRE" resolve="NumbersTerm" />
    <node concept="13hLZK" id="1Dsqoc50cDw" role="13h7CW">
      <node concept="3clFbS" id="1Dsqoc50cDx" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1Dsqoc50cEE" role="13h7CS">
      <property role="TrG5h" value="getRegexTerm" />
      <ref role="13i0hy" node="1Dsqoc50bGB" resolve="getRegexTerm" />
      <node concept="3Tm1VV" id="1Dsqoc50cEF" role="1B3o_S" />
      <node concept="3clFbS" id="1Dsqoc50cEI" role="3clF47">
        <node concept="3clFbF" id="1Dsqoc50cEL" role="3cqZAp">
          <node concept="Xl_RD" id="1Dsqoc50cEK" role="3clFbG">
            <property role="Xl_RC" value="[-+]?(\\d+(\\.\\d*)?|\\.\\d+)([eE][-+]?\\d+)?" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1Dsqoc50cEJ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1Dsqoc50cUw">
    <property role="3GE5qa" value="term" />
    <ref role="13h7C2" to="bd57:1Dsqoc4UMRA" resolve="StringTerm" />
    <node concept="13hLZK" id="1Dsqoc50cUx" role="13h7CW">
      <node concept="3clFbS" id="1Dsqoc50cUy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1Dsqoc50cVj" role="13h7CS">
      <property role="TrG5h" value="getRegexTerm" />
      <ref role="13i0hy" node="1Dsqoc50bGB" resolve="getRegexTerm" />
      <node concept="3Tm1VV" id="1Dsqoc50cVk" role="1B3o_S" />
      <node concept="3clFbS" id="1Dsqoc50cVn" role="3clF47">
        <node concept="3clFbJ" id="1Dsqoc50da_" role="3cqZAp">
          <node concept="3clFbS" id="1Dsqoc50daB" role="3clFbx">
            <node concept="3cpWs6" id="1Dsqoc50l9c" role="3cqZAp">
              <node concept="2OqwBi" id="1Dsqoc50l9d" role="3cqZAk">
                <node concept="13iPFW" id="1Dsqoc50l9e" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Dsqoc50l9f" role="2OqNvi">
                  <ref role="3TsBF5" to="bd57:1Dsqoc4VqFv" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1Dsqoc52sbK" role="3clFbw">
            <node concept="2OqwBi" id="1Dsqoc52spi" role="3uHU7w">
              <node concept="2OqwBi" id="1Dsqoc52shZ" role="2Oq$k0">
                <node concept="13iPFW" id="1Dsqoc52se2" role="2Oq$k0" />
                <node concept="3TrEf2" id="1Dsqoc52skN" role="2OqNvi">
                  <ref role="3Tt5mk" to="bd57:1Dsqoc52bsl" resolve="occursQuantification" />
                </node>
              </node>
              <node concept="3w_OXm" id="1Dsqoc52ssu" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="1Dsqoc50ktW" role="3uHU7B">
              <node concept="2OqwBi" id="1Dsqoc50ktY" role="3fr31v">
                <node concept="13iPFW" id="1Dsqoc50ktZ" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Dsqoc50ku0" role="2OqNvi">
                  <ref role="3TsBF5" to="bd57:1Dsqoc4UMRQ" resolve="showOccurs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Dsqoc50loA" role="3cqZAp" />
        <node concept="3cpWs6" id="1Dsqoc50khh" role="3cqZAp">
          <node concept="3cpWs3" id="1Dsqoc52pqN" role="3cqZAk">
            <node concept="2OqwBi" id="1Dsqoc52rgr" role="3uHU7w">
              <node concept="2OqwBi" id="1Dsqoc52qv8" role="2Oq$k0">
                <node concept="13iPFW" id="1Dsqoc52qfg" role="2Oq$k0" />
                <node concept="3TrEf2" id="1Dsqoc52r6b" role="2OqNvi">
                  <ref role="3Tt5mk" to="bd57:1Dsqoc52bsl" resolve="occursQuantification" />
                </node>
              </node>
              <node concept="2qgKlT" id="1Dsqoc52rtx" role="2OqNvi">
                <ref role="37wK5l" node="1Dsqoc52gZX" resolve="getRegexTerm" />
              </node>
            </node>
            <node concept="3cpWs3" id="1Dsqoc50khl" role="3uHU7B">
              <node concept="3cpWs3" id="1Dsqoc50khm" role="3uHU7B">
                <node concept="Xl_RD" id="1Dsqoc50khn" role="3uHU7B">
                  <property role="Xl_RC" value="(" />
                </node>
                <node concept="2OqwBi" id="1Dsqoc50kho" role="3uHU7w">
                  <node concept="13iPFW" id="1Dsqoc50khp" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Dsqoc50khq" role="2OqNvi">
                    <ref role="3TsBF5" to="bd57:1Dsqoc4VqFv" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1Dsqoc50khr" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1Dsqoc50cVo" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1Dsqoc50oMZ">
    <property role="3GE5qa" value="term" />
    <ref role="13h7C2" to="bd57:1Dsqoc4UMRU" resolve="OrTerm" />
    <node concept="13hLZK" id="1Dsqoc50oN0" role="13h7CW">
      <node concept="3clFbS" id="1Dsqoc50oN1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1Dsqoc50oOa" role="13h7CS">
      <property role="TrG5h" value="getRegexTerm" />
      <ref role="13i0hy" node="1Dsqoc50bGB" resolve="getRegexTerm" />
      <node concept="3Tm1VV" id="1Dsqoc50oOb" role="1B3o_S" />
      <node concept="3clFbS" id="1Dsqoc50oOe" role="3clF47">
        <node concept="3cpWs8" id="1Dsqoc50pBy" role="3cqZAp">
          <node concept="3cpWsn" id="1Dsqoc50pBz" role="3cpWs9">
            <property role="TrG5h" value="regexLeft" />
            <node concept="17QB3L" id="1Dsqoc50pzf" role="1tU5fm" />
            <node concept="2OqwBi" id="1Dsqoc50pB$" role="33vP2m">
              <node concept="2OqwBi" id="1Dsqoc50pB_" role="2Oq$k0">
                <node concept="13iPFW" id="1Dsqoc50pBA" role="2Oq$k0" />
                <node concept="3TrEf2" id="1Dsqoc50pBB" role="2OqNvi">
                  <ref role="3Tt5mk" to="bd57:1Dsqoc4UMS8" resolve="leftTerm" />
                </node>
              </node>
              <node concept="2qgKlT" id="1Dsqoc50pBC" role="2OqNvi">
                <ref role="37wK5l" node="1Dsqoc50bGB" resolve="getRegexTerm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Dsqoc50pPf" role="3cqZAp">
          <node concept="3cpWsn" id="1Dsqoc50pPg" role="3cpWs9">
            <property role="TrG5h" value="regexRight" />
            <node concept="17QB3L" id="1Dsqoc50pOJ" role="1tU5fm" />
            <node concept="2OqwBi" id="1Dsqoc50pPh" role="33vP2m">
              <node concept="2OqwBi" id="1Dsqoc50pPi" role="2Oq$k0">
                <node concept="13iPFW" id="1Dsqoc50pPj" role="2Oq$k0" />
                <node concept="3TrEf2" id="1Dsqoc50pPk" role="2OqNvi">
                  <ref role="3Tt5mk" to="bd57:1Dsqoc4UMSa" resolve="rightTerm" />
                </node>
              </node>
              <node concept="2qgKlT" id="1Dsqoc50pPl" role="2OqNvi">
                <ref role="37wK5l" node="1Dsqoc50bGB" resolve="getRegexTerm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Dsqoc50oOh" role="3cqZAp">
          <node concept="3cpWs3" id="1Dsqoc50qLE" role="3clFbG">
            <node concept="37vLTw" id="1Dsqoc50qNa" role="3uHU7w">
              <ref role="3cqZAo" node="1Dsqoc50pPg" resolve="regexRight" />
            </node>
            <node concept="3cpWs3" id="1Dsqoc50pZl" role="3uHU7B">
              <node concept="37vLTw" id="1Dsqoc50q5O" role="3uHU7B">
                <ref role="3cqZAo" node="1Dsqoc50pBz" resolve="regexLeft" />
              </node>
              <node concept="Xl_RD" id="1Dsqoc50oOg" role="3uHU7w">
                <property role="Xl_RC" value="|" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1Dsqoc50oOf" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1Dsqoc50rdm">
    <property role="3GE5qa" value="with" />
    <ref role="13h7C2" to="bd57:1Dsqoc4UbZd" resolve="StartsWith" />
    <node concept="13i0hz" id="1Dsqoc50reM" role="13h7CS">
      <property role="TrG5h" value="getRegexTerm" />
      <ref role="13i0hy" node="1Dsqoc50r5$" resolve="getRegexTerm" />
      <node concept="3Tm1VV" id="1Dsqoc50reN" role="1B3o_S" />
      <node concept="3clFbS" id="1Dsqoc50reO" role="3clF47">
        <node concept="3clFbF" id="1Dsqoc50rBn" role="3cqZAp">
          <node concept="3cpWs3" id="1Dsqoc50sQx" role="3clFbG">
            <node concept="Xl_RD" id="1Dsqoc50sRH" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="1Dsqoc50sc1" role="3uHU7B">
              <node concept="Xl_RD" id="1Dsqoc50rBm" role="3uHU7B">
                <property role="Xl_RC" value="^(" />
              </node>
              <node concept="2OqwBi" id="1Dsqoc50sGp" role="3uHU7w">
                <node concept="2OqwBi" id="1Dsqoc50srp" role="2Oq$k0">
                  <node concept="13iPFW" id="1Dsqoc50sj5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1Dsqoc50s$c" role="2OqNvi">
                    <ref role="3Tt5mk" to="bd57:1Dsqoc4UMSl" resolve="term" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1Dsqoc50sPo" role="2OqNvi">
                  <ref role="37wK5l" node="1Dsqoc50bGB" resolve="getRegexTerm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1Dsqoc50rfb" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1Dsqoc50rdn" role="13h7CW">
      <node concept="3clFbS" id="1Dsqoc50rdo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1Dsqoc50sTH">
    <property role="3GE5qa" value="with" />
    <ref role="13h7C2" to="bd57:1Dsqoc4UbZe" resolve="FollowedWith" />
    <node concept="13i0hz" id="1Dsqoc50sU0" role="13h7CS">
      <property role="TrG5h" value="getRegexTerm" />
      <ref role="13i0hy" node="1Dsqoc50r5$" resolve="getRegexTerm" />
      <node concept="3Tm1VV" id="1Dsqoc50sU1" role="1B3o_S" />
      <node concept="3clFbS" id="1Dsqoc50sU2" role="3clF47">
        <node concept="3clFbF" id="1Dsqoc50tEI" role="3cqZAp">
          <node concept="3cpWs3" id="1Dsqoc50uN4" role="3clFbG">
            <node concept="Xl_RD" id="1Dsqoc50uOg" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="1Dsqoc50u9m" role="3uHU7B">
              <node concept="Xl_RD" id="1Dsqoc50tEH" role="3uHU7B">
                <property role="Xl_RC" value="(" />
              </node>
              <node concept="2OqwBi" id="1Dsqoc50uCW" role="3uHU7w">
                <node concept="2OqwBi" id="1Dsqoc50unW" role="2Oq$k0">
                  <node concept="13iPFW" id="1Dsqoc50u9Q" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1Dsqoc50uwJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="bd57:1Dsqoc4UMSl" resolve="term" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1Dsqoc50uLV" role="2OqNvi">
                  <ref role="37wK5l" node="1Dsqoc50bGB" resolve="getRegexTerm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1Dsqoc50sUp" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1Dsqoc50sTI" role="13h7CW">
      <node concept="3clFbS" id="1Dsqoc50sTJ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1Dsqoc50uXd">
    <property role="3GE5qa" value="with" />
    <ref role="13h7C2" to="bd57:1Dsqoc4UbZf" resolve="EndsWith" />
    <node concept="13i0hz" id="1Dsqoc50uXw" role="13h7CS">
      <property role="TrG5h" value="getRegexTerm" />
      <ref role="13i0hy" node="1Dsqoc50r5$" resolve="getRegexTerm" />
      <node concept="3Tm1VV" id="1Dsqoc50uXx" role="1B3o_S" />
      <node concept="3clFbS" id="1Dsqoc50uXy" role="3clF47">
        <node concept="3clFbF" id="1Dsqoc50v_N" role="3cqZAp">
          <node concept="3cpWs3" id="1Dsqoc50xbN" role="3clFbG">
            <node concept="Xl_RD" id="1Dsqoc50xmp" role="3uHU7w">
              <property role="Xl_RC" value=")$" />
            </node>
            <node concept="3cpWs3" id="1Dsqoc50w5q" role="3uHU7B">
              <node concept="Xl_RD" id="1Dsqoc50v_M" role="3uHU7B">
                <property role="Xl_RC" value="(" />
              </node>
              <node concept="2OqwBi" id="1Dsqoc51Nqf" role="3uHU7w">
                <node concept="2OqwBi" id="1Dsqoc50wpM" role="2Oq$k0">
                  <node concept="13iPFW" id="1Dsqoc50w5U" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1Dsqoc51N9S" role="2OqNvi">
                    <ref role="3Tt5mk" to="bd57:1Dsqoc4UMSl" resolve="term" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1Dsqoc51Nzj" role="2OqNvi">
                  <ref role="37wK5l" node="1Dsqoc50bGB" resolve="getRegexTerm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1Dsqoc50uXT" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1Dsqoc50uXe" role="13h7CW">
      <node concept="3clFbS" id="1Dsqoc50uXf" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1Dsqoc51sgA">
    <property role="3GE5qa" value="term" />
    <ref role="13h7C2" to="bd57:1Dsqoc4UMSh" resolve="RegexTerm" />
    <node concept="13i0hz" id="1Dsqoc51ta5" role="13h7CS">
      <property role="TrG5h" value="getRegexTerm" />
      <ref role="13i0hy" node="1Dsqoc50bGB" resolve="getRegexTerm" />
      <node concept="3Tm1VV" id="1Dsqoc51ta6" role="1B3o_S" />
      <node concept="3clFbS" id="1Dsqoc51ta7" role="3clF47">
        <node concept="3clFbF" id="1Dsqoc51tyt" role="3cqZAp">
          <node concept="2OqwBi" id="1Dsqoc51uc2" role="3clFbG">
            <node concept="2OqwBi" id="1Dsqoc51tIg" role="2Oq$k0">
              <node concept="13iPFW" id="1Dsqoc51tys" role="2Oq$k0" />
              <node concept="3TrEf2" id="1Dsqoc51u0f" role="2OqNvi">
                <ref role="3Tt5mk" to="bd57:1Dsqoc4WFU8" resolve="innerRegex" />
              </node>
            </node>
            <node concept="2qgKlT" id="1Dsqoc51uld" role="2OqNvi">
              <ref role="37wK5l" node="1Dsqoc50z0J" resolve="buildRegex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1Dsqoc51tau" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1Dsqoc51sgB" role="13h7CW">
      <node concept="3clFbS" id="1Dsqoc51sgC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1Dsqoc52gZE">
    <property role="3GE5qa" value="term.occurs" />
    <ref role="13h7C2" to="bd57:1Dsqoc52aNV" resolve="OccursQuantification" />
    <node concept="13i0hz" id="1Dsqoc52gZX" role="13h7CS">
      <property role="TrG5h" value="getRegexTerm" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1Dsqoc52gZY" role="1B3o_S" />
      <node concept="3clFbS" id="1Dsqoc52gZZ" role="3clF47">
        <node concept="3clFbF" id="1Dsqoc52jP4" role="3cqZAp">
          <node concept="Xl_RD" id="1Dsqoc52jP3" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1Dsqoc52h0Z" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1Dsqoc53fYt" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getStringTerm" />
      <node concept="3Tm1VV" id="1Dsqoc53fYu" role="1B3o_S" />
      <node concept="3Tqbb2" id="1Dsqoc53fZb" role="3clF45">
        <ref role="ehGHo" to="bd57:1Dsqoc4UMRA" resolve="StringTerm" />
      </node>
      <node concept="3clFbS" id="1Dsqoc53fYw" role="3clF47">
        <node concept="3clFbF" id="1Dsqoc53g0v" role="3cqZAp">
          <node concept="1PxgMI" id="1Dsqoc53gsJ" role="3clFbG">
            <node concept="chp4Y" id="1Dsqoc53gtB" role="3oSUPX">
              <ref role="cht4Q" to="bd57:1Dsqoc4UMRA" resolve="StringTerm" />
            </node>
            <node concept="2OqwBi" id="1Dsqoc53gbg" role="1m5AlR">
              <node concept="13iPFW" id="1Dsqoc53g0u" role="2Oq$k0" />
              <node concept="1mfA1w" id="1Dsqoc53gii" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1Dsqoc52gZF" role="13h7CW">
      <node concept="3clFbS" id="1Dsqoc52gZG" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1Dsqoc52jPw">
    <property role="3GE5qa" value="term.occurs" />
    <ref role="13h7C2" to="bd57:1Dsqoc52aNZ" resolve="OccursRange" />
    <node concept="13i0hz" id="1Dsqoc54$2f" role="13h7CS">
      <property role="TrG5h" value="getRegexTerm" />
      <ref role="13i0hy" node="1Dsqoc52gZX" resolve="getRegexTerm" />
      <node concept="3Tm1VV" id="1Dsqoc54$2g" role="1B3o_S" />
      <node concept="3clFbS" id="1Dsqoc54$2h" role="3clF47">
        <node concept="3clFbJ" id="1Dsqoc54$5U" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <node concept="3clFbS" id="1Dsqoc54$5V" role="3clFbx">
            <node concept="3cpWs6" id="1Dsqoc54$5W" role="3cqZAp">
              <node concept="3cpWs3" id="1Dsqoc54$5X" role="3cqZAk">
                <node concept="Xl_RD" id="1Dsqoc54$5Y" role="3uHU7w">
                  <property role="Xl_RC" value="}" />
                </node>
                <node concept="3cpWs3" id="1Dsqoc54$5Z" role="3uHU7B">
                  <node concept="Xl_RD" id="1Dsqoc54$60" role="3uHU7B">
                    <property role="Xl_RC" value="{" />
                  </node>
                  <node concept="2OqwBi" id="1Dsqoc54$61" role="3uHU7w">
                    <node concept="13iPFW" id="1Dsqoc54$62" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1Dsqoc54$63" role="2OqNvi">
                      <ref role="3TsBF5" to="bd57:1Dsqoc4UMRF" resolve="first" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1Dsqoc54$64" role="3clFbw">
            <node concept="2OqwBi" id="1Dsqoc54$65" role="3uHU7w">
              <node concept="13iPFW" id="1Dsqoc54$66" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Dsqoc54$67" role="2OqNvi">
                <ref role="3TsBF5" to="bd57:1Dsqoc4UMRH" resolve="last" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Dsqoc54$68" role="3uHU7B">
              <node concept="13iPFW" id="1Dsqoc54$69" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Dsqoc54$6a" role="2OqNvi">
                <ref role="3TsBF5" to="bd57:1Dsqoc4UMRF" resolve="first" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Dsqoc54$6b" role="3cqZAp" />
        <node concept="3cpWs6" id="1Dsqoc54$6c" role="3cqZAp">
          <node concept="3cpWs3" id="1Dsqoc54$6d" role="3cqZAk">
            <node concept="Xl_RD" id="1Dsqoc54$6e" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="1Dsqoc54$6f" role="3uHU7B">
              <node concept="2OqwBi" id="1Dsqoc54$6g" role="3uHU7w">
                <node concept="13iPFW" id="1Dsqoc54$6h" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Dsqoc54$6i" role="2OqNvi">
                  <ref role="3TsBF5" to="bd57:1Dsqoc4UMRH" resolve="last" />
                </node>
              </node>
              <node concept="3cpWs3" id="1Dsqoc54$6j" role="3uHU7B">
                <node concept="3cpWs3" id="1Dsqoc54$6k" role="3uHU7B">
                  <node concept="Xl_RD" id="1Dsqoc54$6l" role="3uHU7B">
                    <property role="Xl_RC" value="{" />
                  </node>
                  <node concept="2OqwBi" id="1Dsqoc54$6m" role="3uHU7w">
                    <node concept="13iPFW" id="1Dsqoc54$6n" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1Dsqoc54$6o" role="2OqNvi">
                      <ref role="3TsBF5" to="bd57:1Dsqoc4UMRF" resolve="first" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1Dsqoc54$6p" role="3uHU7w">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1Dsqoc54$2k" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1Dsqoc52jPx" role="13h7CW">
      <node concept="3clFbS" id="1Dsqoc52jPy" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1Dsqoc52mqo">
    <property role="3GE5qa" value="term.occurs" />
    <ref role="13h7C2" to="bd57:1Dsqoc52aNW" resolve="OccursIndefinitely" />
    <node concept="13i0hz" id="1Dsqoc54$rJ" role="13h7CS">
      <property role="TrG5h" value="getRegexTerm" />
      <ref role="13i0hy" node="1Dsqoc52gZX" resolve="getRegexTerm" />
      <node concept="3Tm1VV" id="1Dsqoc54$rK" role="1B3o_S" />
      <node concept="3clFbS" id="1Dsqoc54$rL" role="3clF47">
        <node concept="3clFbF" id="1Dsqoc54_8v" role="3cqZAp">
          <node concept="Xl_RD" id="1Dsqoc54_8w" role="3clFbG">
            <property role="Xl_RC" value="*" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1Dsqoc54$si" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1Dsqoc52mqp" role="13h7CW">
      <node concept="3clFbS" id="1Dsqoc52mqq" role="2VODD2" />
    </node>
  </node>
</model>

