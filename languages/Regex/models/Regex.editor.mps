<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ca9e47a-0bb1-4185-90ab-15539b1ff2b8(Regex.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bd57" ref="r:7e442cd9-4f49-4fb9-ae55-6748648ba963(Regex.structure)" implicit="true" />
    <import index="zyn5" ref="r:22aa4ed7-6d32-48fe-8bee-a9d7d97ef4df(Regex.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
        <child id="8979250711607012232" name="cellSelector" index="3a7HXU" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV">
        <child id="7522821015001791840" name="filter" index="1Go12V" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="7522821015001613016" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Concept" flags="ng" index="1GpqW3" />
      <concept id="7522821015001613004" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_FilterConcepts" flags="ig" index="1GpqWn" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
  <node concept="22mcaB" id="1Dsqoc4Uo1z">
    <property role="3GE5qa" value="with" />
    <ref role="aqKnT" to="bd57:1Dsqoc4UbZg" resolve="WithExpression" />
    <node concept="22hDWj" id="1Dsqoc4Uo1$" role="22hAXT" />
    <node concept="2VfDsV" id="1Dsqoc4Ut0q" role="3ft7WO">
      <node concept="1GpqWn" id="1Dsqoc4Ut0s" role="1Go12V">
        <node concept="3clFbS" id="1Dsqoc4Ut0t" role="2VODD2">
          <node concept="3cpWs8" id="1Dsqoc4UtFI" role="3cqZAp">
            <node concept="3cpWsn" id="1Dsqoc4UtFJ" role="3cpWs9">
              <property role="TrG5h" value="regex" />
              <node concept="3Tqbb2" id="1Dsqoc4UtFm" role="1tU5fm">
                <ref role="ehGHo" to="bd57:1Dsqoc4UauZ" resolve="Regex" />
              </node>
              <node concept="1PxgMI" id="1Dsqoc4UtSe" role="33vP2m">
                <node concept="chp4Y" id="1Dsqoc4UtT4" role="3oSUPX">
                  <ref role="cht4Q" to="bd57:1Dsqoc4UauZ" resolve="Regex" />
                </node>
                <node concept="3bvxqY" id="1Dsqoc4UtFK" role="1m5AlR" />
              </node>
            </node>
          </node>
          <node concept="1_3QMa" id="1Dsqoc4Uznv" role="3cqZAp">
            <node concept="1pnPoh" id="1Dsqoc4Uzp3" role="1_3QMm">
              <node concept="3gn64h" id="1Dsqoc4Uzp5" role="1pnPq6">
                <ref role="3gnhBz" to="bd57:1Dsqoc4UbZe" resolve="FollowedWith" />
              </node>
              <node concept="3clFbS" id="1Dsqoc4Uzp7" role="1pnPq1">
                <node concept="3cpWs6" id="1Dsqoc4Uzq6" role="3cqZAp">
                  <node concept="3clFbT" id="1Dsqoc4Uzr8" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pnPoh" id="1Dsqoc4Uzsv" role="1_3QMm">
              <node concept="3gn64h" id="1Dsqoc4Uzsx" role="1pnPq6">
                <ref role="3gnhBz" to="bd57:1Dsqoc4UbZd" resolve="StartsWith" />
              </node>
              <node concept="3clFbS" id="1Dsqoc4Uzsz" role="1pnPq1">
                <node concept="3cpWs6" id="1Dsqoc4Uzu2" role="3cqZAp">
                  <node concept="1Wc70l" id="1Dsqoc4U$Un" role="3cqZAk">
                    <node concept="3fqX7Q" id="1Dsqoc4U_0g" role="3uHU7w">
                      <node concept="2OqwBi" id="1Dsqoc4U_0i" role="3fr31v">
                        <node concept="37vLTw" id="1Dsqoc4U_0j" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Dsqoc4UtFJ" resolve="regex" />
                        </node>
                        <node concept="2qgKlT" id="1Dsqoc4U_0k" role="2OqNvi">
                          <ref role="37wK5l" to="zyn5:1Dsqoc4UuJ$" resolve="isStartsWithDefined" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="1Dsqoc4U$za" role="3uHU7B">
                      <node concept="2OqwBi" id="1Dsqoc4U$zc" role="3fr31v">
                        <node concept="37vLTw" id="1Dsqoc4U$zd" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Dsqoc4UtFJ" resolve="regex" />
                        </node>
                        <node concept="2qgKlT" id="1Dsqoc4U$ze" role="2OqNvi">
                          <ref role="37wK5l" to="zyn5:1Dsqoc4Uu6g" resolve="isInnerRegex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pnPoh" id="1Dsqoc4U_3x" role="1_3QMm">
              <node concept="3gn64h" id="1Dsqoc4U_3z" role="1pnPq6">
                <ref role="3gnhBz" to="bd57:1Dsqoc4UbZf" resolve="EndsWith" />
              </node>
              <node concept="3clFbS" id="1Dsqoc4U_3_" role="1pnPq1">
                <node concept="3cpWs6" id="1Dsqoc4U_6I" role="3cqZAp">
                  <node concept="1Wc70l" id="1Dsqoc4U_6J" role="3cqZAk">
                    <node concept="3fqX7Q" id="1Dsqoc4U_6K" role="3uHU7w">
                      <node concept="2OqwBi" id="1Dsqoc4U_6L" role="3fr31v">
                        <node concept="37vLTw" id="1Dsqoc4U_6M" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Dsqoc4UtFJ" resolve="regex" />
                        </node>
                        <node concept="2qgKlT" id="1Dsqoc4U_6N" role="2OqNvi">
                          <ref role="37wK5l" to="zyn5:1Dsqoc4Uy_Q" resolve="isEndsWithDefined" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="1Dsqoc4U_6O" role="3uHU7B">
                      <node concept="2OqwBi" id="1Dsqoc4U_6P" role="3fr31v">
                        <node concept="37vLTw" id="1Dsqoc4U_6Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Dsqoc4UtFJ" resolve="regex" />
                        </node>
                        <node concept="2qgKlT" id="1Dsqoc4U_6R" role="2OqNvi">
                          <ref role="37wK5l" to="zyn5:1Dsqoc4Uu6g" resolve="isInnerRegex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1GpqW3" id="1Dsqoc4Uzo6" role="1_3QMn" />
            <node concept="3clFbS" id="1Dsqoc4U_fu" role="1prKM_">
              <node concept="3cpWs6" id="1Dsqoc4U_ft" role="3cqZAp">
                <node concept="3clFbT" id="1Dsqoc4U_ka" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1Dsqoc4UUyZ">
    <property role="3GE5qa" value="term" />
    <ref role="aqKnT" to="bd57:1Dsqoc4UMRU" resolve="OrTerm" />
    <node concept="22hDWj" id="1Dsqoc4UUz0" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="1Dsqoc4UYpx">
    <ref role="1XX52x" to="bd57:1Dsqoc4UauZ" resolve="Regex" />
    <node concept="1QoScp" id="1Dsqoc4UYpQ" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="3F2HdR" id="1Dsqoc4UYuQ" role="1QoS34">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="bd57:1Dsqoc4UbZn" resolve="expressions" />
      </node>
      <node concept="pkWqt" id="1Dsqoc4UYpT" role="3e4ffs">
        <node concept="3clFbS" id="1Dsqoc4UYpV" role="2VODD2">
          <node concept="3clFbF" id="1Dsqoc4UYv8" role="3cqZAp">
            <node concept="2OqwBi" id="1Dsqoc4UYIz" role="3clFbG">
              <node concept="pncrf" id="1Dsqoc4UYv7" role="2Oq$k0" />
              <node concept="2qgKlT" id="1Dsqoc4UYWj" role="2OqNvi">
                <ref role="37wK5l" to="zyn5:1Dsqoc4Uu6g" resolve="isInnerRegex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="1Dsqoc4UYuV" role="1QoVPY">
        <ref role="1NtTu8" to="bd57:1Dsqoc4UbZn" resolve="expressions" />
        <node concept="2iRkQZ" id="1Dsqoc4UZ1e" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Dsqoc4V69P">
    <property role="3GE5qa" value="with" />
    <ref role="1XX52x" to="bd57:1Dsqoc4UbZd" resolve="StartsWith" />
    <node concept="3EZMnI" id="1Dsqoc4V6a0" role="2wV5jI">
      <node concept="3F0ifn" id="1Dsqoc4V6a7" role="3EZMnx">
        <property role="3F0ifm" value="starts with" />
        <node concept="VechU" id="1Dsqoc4V6ar" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="1Dsqoc4V6an" role="3EZMnx">
        <ref role="1NtTu8" to="bd57:1Dsqoc4UMSl" resolve="term" />
      </node>
      <node concept="l2Vlx" id="1Dsqoc4V6a3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Dsqoc4V6at">
    <property role="3GE5qa" value="with" />
    <ref role="1XX52x" to="bd57:1Dsqoc4UbZe" resolve="FollowedWith" />
    <node concept="3EZMnI" id="1Dsqoc4V6av" role="2wV5jI">
      <node concept="3F0ifn" id="1Dsqoc4V6aw" role="3EZMnx">
        <property role="3F0ifm" value="followed with" />
        <node concept="VechU" id="1Dsqoc4V6ax" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="1Dsqoc4V6ay" role="3EZMnx">
        <ref role="1NtTu8" to="bd57:1Dsqoc4UMSl" resolve="term" />
      </node>
      <node concept="l2Vlx" id="1Dsqoc4V6az" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Dsqoc4V6aD">
    <property role="3GE5qa" value="with" />
    <ref role="1XX52x" to="bd57:1Dsqoc4UbZf" resolve="EndsWith" />
    <node concept="3EZMnI" id="1Dsqoc4V6aF" role="2wV5jI">
      <node concept="3F0ifn" id="1Dsqoc4V6aG" role="3EZMnx">
        <property role="3F0ifm" value="ends with" />
        <node concept="VechU" id="1Dsqoc4V6aH" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="1Dsqoc4V6aI" role="3EZMnx">
        <ref role="1NtTu8" to="bd57:1Dsqoc4UMSl" resolve="term" />
      </node>
      <node concept="l2Vlx" id="1Dsqoc4V6aJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Dsqoc4VqF2">
    <property role="3GE5qa" value="term" />
    <ref role="1XX52x" to="bd57:1Dsqoc4UMRA" resolve="StringTerm" />
    <node concept="3EZMnI" id="1Dsqoc4VqF4" role="2wV5jI">
      <node concept="3F0ifn" id="1Dsqoc4VqFh" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="VechU" id="1Dsqoc4VqFL" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="34QqEe" id="5SyewCbjRsT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1Dsqoc4Vwz5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1Dsqoc4VqF$" role="3EZMnx">
        <ref role="1NtTu8" to="bd57:1Dsqoc4VqFv" resolve="value" />
        <node concept="VechU" id="1Dsqoc4VqFJ" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Dsqoc4VqFn" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="VechU" id="1Dsqoc4VqFN" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="11L4FC" id="1Dsqoc4Vwzk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="34QqEe" id="1Dsqoc4WG21" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHu" id="1Dsqoc4VQ2$" role="3vIgyS">
          <ref role="A1WHt" node="1Dsqoc4VNI6" resolve="StringTermTransformation" />
        </node>
        <node concept="2SqB2G" id="1Dsqoc4Wlxj" role="2SqHTX">
          <property role="TrG5h" value="rightQuotationMarkCellId" />
        </node>
      </node>
      <node concept="3EZMnI" id="1Dsqoc4V$Bo" role="3EZMnx">
        <ref role="1ERwB7" node="1Dsqoc4W3eL" resolve="OccursActionMap" />
        <node concept="VPM3Z" id="1Dsqoc4V$Bq" role="3F10Kt" />
        <node concept="3F0ifn" id="1Dsqoc4V$$w" role="3EZMnx">
          <property role="3F0ifm" value="occurs" />
        </node>
        <node concept="3F1sOY" id="1Dsqoc52bzv" role="3EZMnx">
          <property role="1$x2rV" value="&lt;quantification&gt;" />
          <ref role="1NtTu8" to="bd57:1Dsqoc52bsl" resolve="occursQuantification" />
        </node>
        <node concept="l2Vlx" id="1Dsqoc4V$Bt" role="2iSdaV" />
        <node concept="pkWqt" id="1Dsqoc4VIeW" role="pqm2j">
          <node concept="3clFbS" id="1Dsqoc4VIeX" role="2VODD2">
            <node concept="3clFbF" id="1Dsqoc4VIjQ" role="3cqZAp">
              <node concept="2OqwBi" id="1Dsqoc4VI$b" role="3clFbG">
                <node concept="pncrf" id="1Dsqoc4VIjP" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Dsqoc4VIJb" role="2OqNvi">
                  <ref role="3TsBF5" to="bd57:1Dsqoc4UMRQ" resolve="showOccurs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="1Dsqoc4W48V" role="2SqHTX">
          <property role="TrG5h" value="occursCellId" />
        </node>
      </node>
      <node concept="l2Vlx" id="1Dsqoc4VqF7" role="2iSdaV" />
      <node concept="A1WHu" id="1Dsqoc534T_" role="3vIgyS">
        <ref role="A1WHt" node="1Dsqoc4WMCe" resolve="OrTransformation" />
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1Dsqoc4VNI6">
    <property role="3GE5qa" value="term" />
    <ref role="aqKnT" to="bd57:1Dsqoc4UMRA" resolve="StringTerm" />
    <node concept="22hDWg" id="1Dsqoc4VNIj" role="22hAXT">
      <property role="TrG5h" value="StringTermTransformation" />
    </node>
    <node concept="1Qtc8_" id="1Dsqoc4VNI9" role="IW6Ez">
      <node concept="mvV$s" id="1Dsqoc4WR6B" role="1Qtc8A">
        <node concept="A1WHu" id="1Dsqoc4WR8_" role="A14EM">
          <ref role="A1WHt" node="1Dsqoc4WMCe" resolve="OrTransformation" />
        </node>
      </node>
      <node concept="IWgqT" id="1Dsqoc4VNIo" role="1Qtc8A">
        <node concept="1hCUdq" id="1Dsqoc4VNIq" role="1hCUd6">
          <node concept="3clFbS" id="1Dsqoc4VNIs" role="2VODD2">
            <node concept="3clFbF" id="1Dsqoc4VOfI" role="3cqZAp">
              <node concept="Xl_RD" id="1Dsqoc4VOfH" role="3clFbG">
                <property role="Xl_RC" value="occurs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1Dsqoc4VNIu" role="IWgqQ">
          <node concept="3clFbS" id="1Dsqoc4VNIw" role="2VODD2">
            <node concept="3clFbF" id="1Dsqoc4VOVL" role="3cqZAp">
              <node concept="2OqwBi" id="1Dsqoc4VPoG" role="3clFbG">
                <node concept="2OqwBi" id="1Dsqoc4VOW5" role="2Oq$k0">
                  <node concept="7Obwk" id="1Dsqoc4VOVK" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Dsqoc4VOXc" role="2OqNvi">
                    <ref role="3TsBF5" to="bd57:1Dsqoc4UMRQ" resolve="showOccurs" />
                  </node>
                </node>
                <node concept="tyxLq" id="1Dsqoc4VPFV" role="2OqNvi">
                  <node concept="3clFbT" id="1Dsqoc4VPG_" role="tz02z">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Dsqoc4WuEv" role="3cqZAp">
              <node concept="2OqwBi" id="1Dsqoc4WuP4" role="3clFbG">
                <node concept="7Obwk" id="1Dsqoc4WuEu" role="2Oq$k0" />
                <node concept="1OKiuA" id="1Dsqoc4WuZR" role="2OqNvi">
                  <node concept="1Q80Hx" id="1Dsqoc4Wv0x" role="lBI5i" />
                  <node concept="2TlHUq" id="1Dsqoc4Wv8Z" role="lGT1i">
                    <ref role="2TlMyj" node="1Dsqoc4W48V" resolve="occursCellId" />
                  </node>
                  <node concept="3cmrfG" id="1Dsqoc52USn" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="1Dsqoc4VOnq" role="2jiSrf">
          <node concept="3clFbS" id="1Dsqoc4VOnr" role="2VODD2">
            <node concept="3clFbF" id="1Dsqoc4VOsv" role="3cqZAp">
              <node concept="3fqX7Q" id="1Dsqoc4VOUF" role="3clFbG">
                <node concept="2OqwBi" id="1Dsqoc4VOUH" role="3fr31v">
                  <node concept="7Obwk" id="1Dsqoc4VOUI" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Dsqoc4VOUJ" role="2OqNvi">
                    <ref role="3TsBF5" to="bd57:1Dsqoc4UMRQ" resolve="showOccurs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="1Dsqoc4VNId" role="1Qtc8$">
        <node concept="CtIbL" id="1Dsqoc4VNIf" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1Dsqoc4W3eL">
    <property role="3GE5qa" value="term" />
    <property role="TrG5h" value="OccursActionMap" />
    <ref role="1h_SK9" to="bd57:1Dsqoc4UMRA" resolve="StringTerm" />
    <node concept="1hA7zw" id="1Dsqoc4W3f8" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="1Dsqoc4W3f9" role="1hA7z_">
        <node concept="3clFbS" id="1Dsqoc4W3fa" role="2VODD2">
          <node concept="3clFbJ" id="1Dsqoc4W4wn" role="3cqZAp">
            <node concept="3clFbS" id="1Dsqoc4W4wp" role="3clFbx">
              <node concept="3cpWs6" id="1Dsqoc4W57R" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="1Dsqoc4W4Ur" role="3clFbw">
              <node concept="0IXxy" id="1Dsqoc4W4KA" role="2Oq$k0" />
              <node concept="2xy62i" id="1Dsqoc4W55i" role="2OqNvi">
                <node concept="1Q80Hx" id="1Dsqoc4W55S" role="2xHN3q" />
                <node concept="2TlHUq" id="1Dsqoc4W56Y" role="3a7HXU">
                  <ref role="2TlMyj" node="1Dsqoc4W48V" resolve="occursCellId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Dsqoc4W58U" role="3cqZAp">
            <node concept="2OqwBi" id="1Dsqoc4W5BX" role="3clFbG">
              <node concept="2OqwBi" id="1Dsqoc4W5bl" role="2Oq$k0">
                <node concept="0IXxy" id="1Dsqoc4W58T" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Dsqoc4W5ct" role="2OqNvi">
                  <ref role="3TsBF5" to="bd57:1Dsqoc4UMRQ" resolve="showOccurs" />
                </node>
              </node>
              <node concept="tyxLq" id="1Dsqoc4W5Xe" role="2OqNvi">
                <node concept="3clFbT" id="1Dsqoc4W5XS" role="tz02z" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Dsqoc52cHZ" role="3cqZAp">
            <node concept="2OqwBi" id="1Dsqoc52ddi" role="3clFbG">
              <node concept="2OqwBi" id="1Dsqoc52cSM" role="2Oq$k0">
                <node concept="0IXxy" id="1Dsqoc52cHY" role="2Oq$k0" />
                <node concept="3TrEf2" id="1Dsqoc52d3D" role="2OqNvi">
                  <ref role="3Tt5mk" to="bd57:1Dsqoc52bsl" resolve="occursQuantification" />
                </node>
              </node>
              <node concept="3YRAZt" id="1Dsqoc52dCG" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="1Dsqoc4Wma1" role="3cqZAp">
            <node concept="2OqwBi" id="1Dsqoc4Wmlp" role="3clFbG">
              <node concept="0IXxy" id="1Dsqoc4Wma0" role="2Oq$k0" />
              <node concept="1OKiuA" id="1Dsqoc4Wmwj" role="2OqNvi">
                <node concept="1Q80Hx" id="1Dsqoc4WmwX" role="lBI5i" />
                <node concept="2TlHUq" id="1Dsqoc4Wmy9" role="lGT1i">
                  <ref role="2TlMyj" node="1Dsqoc4Wlxj" resolve="rightQuotationMarkCellId" />
                </node>
                <node concept="3cmrfG" id="1Dsqoc4Wmzq" role="3dN3m$">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="1Dsqoc4W3fu" role="jK8aL">
        <node concept="3clFbS" id="1Dsqoc4W3fv" role="2VODD2">
          <node concept="3clFbF" id="1Dsqoc4W3kp" role="3cqZAp">
            <node concept="2OqwBi" id="1Dsqoc4W3MB" role="3clFbG">
              <node concept="0IXxy" id="1Dsqoc4W3MC" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Dsqoc4W3MD" role="2OqNvi">
                <ref role="3TsBF5" to="bd57:1Dsqoc4UMRQ" resolve="showOccurs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Dsqoc4W_tc">
    <property role="3GE5qa" value="term" />
    <ref role="1XX52x" to="bd57:1Dsqoc4UMRD" resolve="LettersTerm" />
    <node concept="3F0ifn" id="1Dsqoc4W_te" role="2wV5jI">
      <property role="3F0ifm" value="letters" />
      <node concept="VechU" id="1Dsqoc4W_th" role="3F10Kt">
        <property role="Vb096" value="fLwANPs/magenta" />
        <node concept="1iSF2X" id="BYnY4J8cv6" role="VblUZ">
          <property role="1iTho6" value="BC0083" />
        </node>
      </node>
      <node concept="A1WHu" id="1Dsqoc4XD44" role="3vIgyS">
        <ref role="A1WHt" node="1Dsqoc4WMCe" resolve="OrTransformation" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Dsqoc4W_tj">
    <property role="3GE5qa" value="term" />
    <ref role="1XX52x" to="bd57:1Dsqoc4UMRE" resolve="NumbersTerm" />
    <node concept="3F0ifn" id="1Dsqoc4W_tl" role="2wV5jI">
      <property role="3F0ifm" value="numbers" />
      <node concept="VechU" id="1Dsqoc4W_to" role="3F10Kt">
        <property role="Vb096" value="fLwANPs/magenta" />
        <node concept="1iSF2X" id="BYnY4J8cv8" role="VblUZ">
          <property role="1iTho6" value="BC0083" />
        </node>
      </node>
      <node concept="A1WHu" id="1Dsqoc4XD46" role="3vIgyS">
        <ref role="A1WHt" node="1Dsqoc4WMCe" resolve="OrTransformation" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Dsqoc4W_tq">
    <property role="3GE5qa" value="term" />
    <ref role="1XX52x" to="bd57:1Dsqoc4UMRC" resolve="SomethingTerm" />
    <node concept="3F0ifn" id="1Dsqoc4W_ts" role="2wV5jI">
      <property role="3F0ifm" value="something" />
      <node concept="VechU" id="1Dsqoc4W_tx" role="3F10Kt">
        <property role="Vb096" value="fLwANPs/magenta" />
        <node concept="1iSF2X" id="BYnY4J8cva" role="VblUZ">
          <property role="1iTho6" value="BC0083" />
        </node>
      </node>
      <node concept="A1WHu" id="1Dsqoc4XD4a" role="3vIgyS">
        <ref role="A1WHt" node="1Dsqoc4WMCe" resolve="OrTransformation" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Dsqoc4W_t$">
    <property role="3GE5qa" value="term" />
    <ref role="1XX52x" to="bd57:1Dsqoc4UMRB" resolve="AnythingTerm" />
    <node concept="3F0ifn" id="1Dsqoc4W_tA" role="2wV5jI">
      <property role="3F0ifm" value="anything" />
      <node concept="VechU" id="1Dsqoc4W_tD" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
        <node concept="1iSF2X" id="BYnY4J8cv4" role="VblUZ">
          <property role="1iTho6" value="BC0083" />
        </node>
      </node>
      <node concept="A1WHu" id="1Dsqoc4XD42" role="3vIgyS">
        <ref role="A1WHt" node="1Dsqoc4WMCe" resolve="OrTransformation" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Dsqoc4WFUa">
    <property role="3GE5qa" value="term" />
    <ref role="1XX52x" to="bd57:1Dsqoc4UMSh" resolve="RegexTerm" />
    <node concept="3EZMnI" id="1Dsqoc4WFUc" role="2wV5jI">
      <node concept="3F0ifn" id="1Dsqoc4WFUm" role="3EZMnx">
        <property role="3F0ifm" value="inner regex" />
      </node>
      <node concept="3F0ifn" id="1Dsqoc4WFUs" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="1Dsqoc4WFUO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="34QqEe" id="1Dsqoc4WG25" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1Dsqoc4WFUI" role="3EZMnx">
        <ref role="1NtTu8" to="bd57:1Dsqoc4WFU8" resolve="innerRegex" />
      </node>
      <node concept="3F0ifn" id="1Dsqoc4WFU$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1Dsqoc4WG2c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="34QqEe" id="1Dsqoc4WG29" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHu" id="1Dsqoc4XD48" role="3vIgyS">
          <ref role="A1WHt" node="1Dsqoc4WMCe" resolve="OrTransformation" />
        </node>
      </node>
      <node concept="l2Vlx" id="1Dsqoc4WFUf" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="1Dsqoc4WMCe">
    <property role="3GE5qa" value="term" />
    <ref role="aqKnT" to="bd57:1Dsqoc4UMRV" resolve="Term" />
    <node concept="22hDWg" id="1Dsqoc4WMCf" role="22hAXT">
      <property role="TrG5h" value="OrTransformation" />
    </node>
    <node concept="1Qtc8_" id="1Dsqoc4WMCh" role="IW6Ez">
      <node concept="IWgqT" id="1Dsqoc4WMCt" role="1Qtc8A">
        <node concept="1hCUdq" id="1Dsqoc4WMCv" role="1hCUd6">
          <node concept="3clFbS" id="1Dsqoc4WMCx" role="2VODD2">
            <node concept="3clFbF" id="1Dsqoc4WMJq" role="3cqZAp">
              <node concept="Xl_RD" id="1Dsqoc4WMJp" role="3clFbG">
                <property role="Xl_RC" value="or" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1Dsqoc4WMCz" role="IWgqQ">
          <node concept="3clFbS" id="1Dsqoc4WMC_" role="2VODD2">
            <node concept="3cpWs8" id="1Dsqoc4WOfF" role="3cqZAp">
              <node concept="3cpWsn" id="1Dsqoc4WOfG" role="3cpWs9">
                <property role="TrG5h" value="orTerm" />
                <node concept="3Tqbb2" id="1Dsqoc4WOfq" role="1tU5fm">
                  <ref role="ehGHo" to="bd57:1Dsqoc4UMRU" resolve="OrTerm" />
                </node>
                <node concept="2ShNRf" id="1Dsqoc4WOfH" role="33vP2m">
                  <node concept="3zrR0B" id="1Dsqoc4WOfI" role="2ShVmc">
                    <node concept="3Tqbb2" id="1Dsqoc4WOfJ" role="3zrR0E">
                      <ref role="ehGHo" to="bd57:1Dsqoc4UMRU" resolve="OrTerm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Dsqoc4WMX9" role="3cqZAp">
              <node concept="2OqwBi" id="1Dsqoc4WORd" role="3clFbG">
                <node concept="2OqwBi" id="1Dsqoc4WOuI" role="2Oq$k0">
                  <node concept="37vLTw" id="1Dsqoc4WOfK" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Dsqoc4WOfG" resolve="orTerm" />
                  </node>
                  <node concept="3TrEf2" id="1Dsqoc4WOD$" role="2OqNvi">
                    <ref role="3Tt5mk" to="bd57:1Dsqoc4UMS8" resolve="leftTerm" />
                  </node>
                </node>
                <node concept="2oxUTD" id="1Dsqoc4WP5k" role="2OqNvi">
                  <node concept="2OqwBi" id="1Dsqoc4X0rH" role="2oxUTC">
                    <node concept="7Obwk" id="1Dsqoc4WP6n" role="2Oq$k0" />
                    <node concept="1$rogu" id="1Dsqoc4X0AT" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Dsqoc4WP7l" role="3cqZAp">
              <node concept="2OqwBi" id="1Dsqoc4WP8z" role="3clFbG">
                <node concept="7Obwk" id="1Dsqoc4WP7k" role="2Oq$k0" />
                <node concept="1P9Npp" id="1Dsqoc4WP9E" role="2OqNvi">
                  <node concept="37vLTw" id="1Dsqoc4WPaj" role="1P9ThW">
                    <ref role="3cqZAo" node="1Dsqoc4WOfG" resolve="orTerm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Dsqoc4WPgd" role="3cqZAp">
              <node concept="2OqwBi" id="1Dsqoc4WPrw" role="3clFbG">
                <node concept="37vLTw" id="1Dsqoc4WPgb" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Dsqoc4WOfG" resolve="orTerm" />
                </node>
                <node concept="1OKiuA" id="1Dsqoc4WPAm" role="2OqNvi">
                  <node concept="1Q80Hx" id="1Dsqoc4WPBb" role="lBI5i" />
                  <node concept="2TlHUq" id="1Dsqoc4WPCJ" role="lGT1i">
                    <ref role="2TlMyj" node="1Dsqoc4WPCH" resolve="orTermContainerId" />
                  </node>
                  <node concept="3cmrfG" id="1Dsqoc4WPDU" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="1Dsqoc4WMCl" role="1Qtc8$">
        <node concept="CtIbL" id="1Dsqoc4WMCn" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Dsqoc4WPCh">
    <property role="3GE5qa" value="term" />
    <ref role="1XX52x" to="bd57:1Dsqoc4UMRU" resolve="OrTerm" />
    <node concept="3EZMnI" id="1Dsqoc4WPCj" role="2wV5jI">
      <node concept="3F1sOY" id="1Dsqoc4WPCq" role="3EZMnx">
        <ref role="1NtTu8" to="bd57:1Dsqoc4UMS8" resolve="leftTerm" />
      </node>
      <node concept="3EZMnI" id="1Dsqoc4X82t" role="3EZMnx">
        <ref role="1ERwB7" node="1Dsqoc4X82H" resolve="OrTermActionMap" />
        <node concept="VPM3Z" id="1Dsqoc4X82v" role="3F10Kt" />
        <node concept="3F0ifn" id="1Dsqoc4WPCw" role="3EZMnx">
          <property role="3F0ifm" value="or" />
        </node>
        <node concept="3F1sOY" id="1Dsqoc4WPCC" role="3EZMnx">
          <ref role="1NtTu8" to="bd57:1Dsqoc4UMSa" resolve="rightTerm" />
        </node>
        <node concept="l2Vlx" id="1Dsqoc4X82y" role="2iSdaV" />
        <node concept="2SqB2G" id="1Dsqoc4X82F" role="2SqHTX">
          <property role="TrG5h" value="rightOrTermCellId" />
        </node>
      </node>
      <node concept="l2Vlx" id="1Dsqoc4WPCm" role="2iSdaV" />
      <node concept="2SqB2G" id="1Dsqoc4WPCH" role="2SqHTX">
        <property role="TrG5h" value="orTermContainerId" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1Dsqoc4X82H">
    <property role="3GE5qa" value="term" />
    <property role="TrG5h" value="OrTermActionMap" />
    <ref role="1h_SK9" to="bd57:1Dsqoc4UMRU" resolve="OrTerm" />
    <node concept="1hA7zw" id="1Dsqoc4X82I" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="1Dsqoc4X82J" role="1hA7z_">
        <node concept="3clFbS" id="1Dsqoc4X82K" role="2VODD2">
          <node concept="3clFbJ" id="1Dsqoc4X83z" role="3cqZAp">
            <node concept="3clFbS" id="1Dsqoc4X83_" role="3clFbx">
              <node concept="3cpWs6" id="1Dsqoc4X8s0" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="1Dsqoc4X8dR" role="3clFbw">
              <node concept="0IXxy" id="1Dsqoc4X842" role="2Oq$k0" />
              <node concept="2xy62i" id="1Dsqoc4X8oI" role="2OqNvi">
                <node concept="1Q80Hx" id="1Dsqoc4X8py" role="2xHN3q" />
                <node concept="2TlHUq" id="1Dsqoc4X8qC" role="3a7HXU">
                  <ref role="2TlMyj" node="1Dsqoc4X82F" resolve="rightOrTermCellId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1Dsqoc4XiDg" role="3cqZAp">
            <node concept="3cpWsn" id="1Dsqoc4XiDh" role="3cpWs9">
              <property role="TrG5h" value="leftTerm" />
              <node concept="3Tqbb2" id="1Dsqoc4XiCQ" role="1tU5fm">
                <ref role="ehGHo" to="bd57:1Dsqoc4UMRV" resolve="Term" />
              </node>
              <node concept="2OqwBi" id="1Dsqoc4XiDi" role="33vP2m">
                <node concept="2OqwBi" id="1Dsqoc4XiDj" role="2Oq$k0">
                  <node concept="0IXxy" id="1Dsqoc4XiDk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1Dsqoc4XiDl" role="2OqNvi">
                    <ref role="3Tt5mk" to="bd57:1Dsqoc4UMS8" resolve="leftTerm" />
                  </node>
                </node>
                <node concept="1$rogu" id="1Dsqoc4XiDm" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Dsqoc4X92W" role="3cqZAp">
            <node concept="2OqwBi" id="1Dsqoc4X9dD" role="3clFbG">
              <node concept="0IXxy" id="1Dsqoc4X92V" role="2Oq$k0" />
              <node concept="1P9Npp" id="1Dsqoc4X9ow" role="2OqNvi">
                <node concept="37vLTw" id="1Dsqoc4XiLa" role="1P9ThW">
                  <ref role="3cqZAo" node="1Dsqoc4XiDh" resolve="leftTerm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Dsqoc4X9zi" role="3cqZAp">
            <node concept="2OqwBi" id="1Dsqoc4Xa2K" role="3clFbG">
              <node concept="1OKiuA" id="1Dsqoc4Xadw" role="2OqNvi">
                <node concept="1Q80Hx" id="1Dsqoc4Xaej" role="lBI5i" />
                <node concept="2B6iha" id="1Dsqoc4XafD" role="lGT1i">
                  <property role="1lyBwo" value="1S2pyLby17K/last" />
                </node>
                <node concept="3cmrfG" id="1Dsqoc4Xah3" role="3dN3m$">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
              <node concept="37vLTw" id="1Dsqoc4XiU8" role="2Oq$k0">
                <ref role="3cqZAo" node="1Dsqoc4XiDh" resolve="leftTerm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1Dsqoc4XVrj">
    <property role="3GE5qa" value="term" />
    <ref role="aqKnT" to="bd57:1Dsqoc4UMRV" resolve="Term" />
    <node concept="22hDWj" id="1Dsqoc4XVrk" role="22hAXT" />
    <node concept="2VfDsV" id="1Dsqoc4XVrm" role="3ft7WO" />
    <node concept="3VyMlK" id="1Dsqoc4XVro" role="3ft7WO" />
    <node concept="3eGOop" id="1Dsqoc4XT7j" role="3ft7WO">
      <node concept="ucgPf" id="1Dsqoc4XT7l" role="3aKz83">
        <node concept="3clFbS" id="1Dsqoc4XT7n" role="2VODD2">
          <node concept="3clFbF" id="1Dsqoc4XUWC" role="3cqZAp">
            <node concept="2ShNRf" id="1Dsqoc4XUWA" role="3clFbG">
              <node concept="3zrR0B" id="1Dsqoc4XVcR" role="2ShVmc">
                <node concept="3Tqbb2" id="1Dsqoc4XVcT" role="3zrR0E">
                  <ref role="ehGHo" to="bd57:1Dsqoc4UMRA" resolve="StringTerm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="1Dsqoc4XTaA" role="upBLP">
        <node concept="16Na2f" id="1Dsqoc4XTaC" role="16NL3A">
          <node concept="3clFbS" id="1Dsqoc4XTaE" role="2VODD2">
            <node concept="3clFbF" id="1Dsqoc4XTbO" role="3cqZAp">
              <node concept="2OqwBi" id="1Dsqoc4XTKi" role="3clFbG">
                <node concept="ub8z3" id="1Dsqoc4XTbN" role="2Oq$k0" />
                <node concept="liA8E" id="1Dsqoc4XUe$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="1Dsqoc4XUT4" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="1Dsqoc4XVrr" role="3ft7WO" />
  </node>
  <node concept="24kQdi" id="1Dsqoc52bFm">
    <property role="3GE5qa" value="term.occurs" />
    <ref role="1XX52x" to="bd57:1Dsqoc52aNZ" resolve="OccursRange" />
    <node concept="3EZMnI" id="1Dsqoc52bFo" role="2wV5jI">
      <node concept="3F0A7n" id="1Dsqoc4V$_y" role="3EZMnx">
        <ref role="1NtTu8" to="bd57:1Dsqoc4UMRF" resolve="first" />
        <node concept="VechU" id="1Dsqoc4VDqY" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
        <node concept="2SqB2G" id="1Dsqoc4Wu3P" role="2SqHTX">
          <property role="TrG5h" value="lowerBoundCellId" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Dsqoc4V$_Y" role="3EZMnx">
        <property role="3F0ifm" value=".." />
        <node concept="34QqEe" id="1Dsqoc4V$AG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="1Dsqoc4V$AP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1Dsqoc4V$AX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1Dsqoc4V$As" role="3EZMnx">
        <ref role="1NtTu8" to="bd57:1Dsqoc4UMRH" resolve="last" />
        <node concept="VechU" id="1Dsqoc4VDr0" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
        <node concept="A1WHu" id="1Dsqoc53hNe" role="3vIgyS">
          <ref role="A1WHt" node="1Dsqoc53f7F" resolve="OccursQuantityTransformationMenu" />
        </node>
      </node>
      <node concept="l2Vlx" id="1Dsqoc52bFr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Dsqoc52bFD">
    <property role="3GE5qa" value="term.occurs" />
    <ref role="1XX52x" to="bd57:1Dsqoc52aNW" resolve="OccursIndefinitely" />
    <node concept="3F0ifn" id="1Dsqoc52bFF" role="2wV5jI">
      <property role="3F0ifm" value="indefinitely" />
      <node concept="VechU" id="1Dsqoc52bFI" role="3F10Kt">
        <property role="Vb096" value="fLwANPs/magenta" />
        <node concept="1iSF2X" id="BYnY4J8x2$" role="VblUZ">
          <property role="1iTho6" value="BC0083" />
        </node>
      </node>
      <node concept="A1WHu" id="1Dsqoc53hNc" role="3vIgyS">
        <ref role="A1WHt" node="1Dsqoc53f7F" resolve="OccursQuantityTransformationMenu" />
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1Dsqoc53f7F">
    <property role="3GE5qa" value="term.occurs" />
    <ref role="aqKnT" to="bd57:1Dsqoc52aNV" resolve="OccursQuantification" />
    <node concept="1Qtc8_" id="1Dsqoc53fir" role="IW6Ez">
      <node concept="IWgqT" id="1Dsqoc53fis" role="1Qtc8A">
        <node concept="1hCUdq" id="1Dsqoc53fit" role="1hCUd6">
          <node concept="3clFbS" id="1Dsqoc53fiu" role="2VODD2">
            <node concept="3clFbF" id="1Dsqoc53fiv" role="3cqZAp">
              <node concept="Xl_RD" id="1Dsqoc53fiw" role="3clFbG">
                <property role="Xl_RC" value="or" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1Dsqoc53fix" role="IWgqQ">
          <node concept="3clFbS" id="1Dsqoc53fiy" role="2VODD2">
            <node concept="3cpWs8" id="1Dsqoc53fiz" role="3cqZAp">
              <node concept="3cpWsn" id="1Dsqoc53fi$" role="3cpWs9">
                <property role="TrG5h" value="orTerm" />
                <node concept="3Tqbb2" id="1Dsqoc53fi_" role="1tU5fm">
                  <ref role="ehGHo" to="bd57:1Dsqoc4UMRU" resolve="OrTerm" />
                </node>
                <node concept="2ShNRf" id="1Dsqoc53fiA" role="33vP2m">
                  <node concept="3zrR0B" id="1Dsqoc53fiB" role="2ShVmc">
                    <node concept="3Tqbb2" id="1Dsqoc53fiC" role="3zrR0E">
                      <ref role="ehGHo" to="bd57:1Dsqoc4UMRU" resolve="OrTerm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Dsqoc53h1p" role="3cqZAp">
              <node concept="2OqwBi" id="1Dsqoc53h1q" role="3clFbG">
                <node concept="2OqwBi" id="1Dsqoc53h1r" role="2Oq$k0">
                  <node concept="37vLTw" id="1Dsqoc53h1s" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Dsqoc53fi$" resolve="orTerm" />
                  </node>
                  <node concept="3TrEf2" id="1Dsqoc53h1t" role="2OqNvi">
                    <ref role="3Tt5mk" to="bd57:1Dsqoc4UMS8" resolve="leftTerm" />
                  </node>
                </node>
                <node concept="2oxUTD" id="1Dsqoc53h1u" role="2OqNvi">
                  <node concept="2OqwBi" id="1Dsqoc53hzm" role="2oxUTC">
                    <node concept="2OqwBi" id="1Dsqoc53h1v" role="2Oq$k0">
                      <node concept="7Obwk" id="1Dsqoc53h1w" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1Dsqoc53hkd" role="2OqNvi">
                        <ref role="37wK5l" to="zyn5:1Dsqoc53fYt" resolve="getStringTerm" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="1Dsqoc53hJ9" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Dsqoc53fiM" role="3cqZAp">
              <node concept="2OqwBi" id="1Dsqoc53fiN" role="3clFbG">
                <node concept="1P9Npp" id="1Dsqoc53fiP" role="2OqNvi">
                  <node concept="37vLTw" id="1Dsqoc53fiQ" role="1P9ThW">
                    <ref role="3cqZAo" node="1Dsqoc53fi$" resolve="orTerm" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Dsqoc53hKw" role="2Oq$k0">
                  <node concept="7Obwk" id="1Dsqoc53hKx" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1Dsqoc53hKy" role="2OqNvi">
                    <ref role="37wK5l" to="zyn5:1Dsqoc53fYt" resolve="getStringTerm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Dsqoc53fiR" role="3cqZAp">
              <node concept="2OqwBi" id="1Dsqoc53fiS" role="3clFbG">
                <node concept="37vLTw" id="1Dsqoc53fiT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Dsqoc53fi$" resolve="orTerm" />
                </node>
                <node concept="1OKiuA" id="1Dsqoc53fiU" role="2OqNvi">
                  <node concept="1Q80Hx" id="1Dsqoc53fiV" role="lBI5i" />
                  <node concept="2TlHUq" id="1Dsqoc53fiW" role="lGT1i">
                    <ref role="2TlMyj" node="1Dsqoc4WPCH" resolve="orTermContainerId" />
                  </node>
                  <node concept="3cmrfG" id="1Dsqoc53fiX" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="1Dsqoc53fiY" role="1Qtc8$">
        <node concept="CtIbL" id="1Dsqoc53fiZ" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
    <node concept="22hDWg" id="1Dsqoc53f7G" role="22hAXT">
      <property role="TrG5h" value="OccursQuantityTransformationMenu" />
    </node>
  </node>
</model>

