<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:11abd25b-f673-4ba1-918c-75032e053267(io.lionweb.mps.structure.attribute.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="yg2w" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.containers(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="234s" ref="r:c798b861-d641-45c1-bec6-e39cbda50960(io.lionweb.mps.structure.attribute.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="7992060018732187438" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatementAnnotation" flags="ng" index="AMVWg" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" flags="ng" index="1SSJmt" />
      <concept id="1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" flags="ng" index="1T6I$Y">
        <property id="1174557887320" name="character" index="1T6KD9" />
      </concept>
      <concept id="1174558301835" name="jetbrains.mps.baseLanguage.regexp.structure.IntervalSymbolClassPart" flags="ng" index="1T8lYq">
        <property id="1174558315290" name="start" index="1T8p8b" />
        <property id="1174558317822" name="end" index="1T8pRJ" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="4R9pospjbQS">
    <property role="TrG5h" value="check_ILionWebKey" />
    <node concept="3clFbS" id="4R9pospjbQT" role="18ibNy">
      <node concept="3clFbJ" id="4R9pospjfoR" role="3cqZAp">
        <node concept="22lmx$" id="18UigYP5XZt" role="3clFbw">
          <node concept="2OqwBi" id="18UigYP5QU8" role="3uHU7B">
            <node concept="2OqwBi" id="18UigYP5Qrp" role="2Oq$k0">
              <node concept="1YBJjd" id="18UigYP5Qig" role="2Oq$k0">
                <ref role="1YBMHb" node="4R9pospjbQV" resolve="iLionWebKey" />
              </node>
              <node concept="3TrcHB" id="18UigYP5QyR" role="2OqNvi">
                <ref role="3TsBF5" to="234s:6fYiNFad_a2" resolve="key" />
              </node>
            </node>
            <node concept="17RlXB" id="18UigYP5XYU" role="2OqNvi" />
          </node>
          <node concept="3fqX7Q" id="4R9pospjfp6" role="3uHU7w">
            <node concept="2OqwBi" id="4R9pospjjjH" role="3fr31v">
              <node concept="2OqwBi" id="4R9pospje$m" role="2Oq$k0">
                <node concept="1YBJjd" id="4R9pospjerl" role="2Oq$k0">
                  <ref role="1YBMHb" node="4R9pospjbQV" resolve="iLionWebKey" />
                </node>
                <node concept="3TrcHB" id="4R9pospjeFr" role="2OqNvi">
                  <ref role="3TsBF5" to="234s:6fYiNFad_a2" resolve="key" />
                </node>
              </node>
              <node concept="2kpEY9" id="4R9pospjjD2" role="2OqNvi">
                <node concept="1Qi9sc" id="4R9pospjjD4" role="1YN4dH">
                  <node concept="1OClNT" id="4R9pospje6A" role="1QigWp">
                    <node concept="1SSJmt" id="4R9pospjdN6" role="1OLDsb">
                      <node concept="1T8lYq" id="4R9pospjdNg" role="1T5LoC">
                        <property role="1T8p8b" value="a" />
                        <property role="1T8pRJ" value="z" />
                      </node>
                      <node concept="1T8lYq" id="4R9pospjdRv" role="1T5LoC">
                        <property role="1T8p8b" value="A" />
                        <property role="1T8pRJ" value="Z" />
                      </node>
                      <node concept="1T8lYq" id="4R9pospjdTJ" role="1T5LoC">
                        <property role="1T8p8b" value="0" />
                        <property role="1T8pRJ" value="9" />
                      </node>
                      <node concept="1T6I$Y" id="4R9pospjdVV" role="1T5LoC">
                        <property role="1T6KD9" value="_" />
                      </node>
                      <node concept="1T6I$Y" id="4R9pospje2q" role="1T5LoC">
                        <property role="1T6KD9" value="-" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4R9pospjfoT" role="3clFbx">
          <node concept="2MkqsV" id="4R9pospjftE" role="3cqZAp">
            <node concept="Xl_RD" id="4R9pospjftQ" role="2MkJ7o">
              <property role="Xl_RC" value="keys must not be empty and only contain numbers, latin letters, underscore, and dash" />
            </node>
            <node concept="1YBJjd" id="4R9pospjfvQ" role="1urrMF">
              <ref role="1YBMHb" node="4R9pospjbQV" resolve="iLionWebKey" />
            </node>
            <node concept="2ODE4t" id="4R9pospjfwb" role="1urrC5">
              <ref role="2ODJFN" to="234s:6fYiNFad_a2" resolve="key" />
            </node>
            <node concept="AMVWg" id="18UigYP5Y6k" role="lGtFl">
              <property role="TrG5h" value="invalidKey" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4R9pospjbQV" role="1YuTPh">
      <property role="TrG5h" value="iLionWebKey" />
      <ref role="1YaFvo" to="234s:6fYiNFad_a1" resolve="ILionWebKey" />
    </node>
  </node>
  <node concept="18kY7G" id="18UigYP4SFq">
    <property role="TrG5h" value="unique_keys" />
    <node concept="3clFbS" id="18UigYP4SFr" role="18ibNy">
      <node concept="2xdQw9" id="18UigYP5jVb" role="3cqZAp">
        <node concept="Xl_RD" id="18UigYP5jVd" role="9lYJi">
          <property role="Xl_RC" value="a" />
        </node>
      </node>
      <node concept="3clFbJ" id="18UigYP4SG0" role="3cqZAp">
        <node concept="17QLQc" id="18UigYP5JRV" role="3clFbw">
          <node concept="1YBJjd" id="18UigYP5JZ0" role="3uHU7w">
            <ref role="1YBMHb" node="18UigYP4SFR" resolve="iStructureElement" />
          </node>
          <node concept="2OqwBi" id="18UigYP5GYF" role="3uHU7B">
            <node concept="2OqwBi" id="18UigYP5EMj" role="2Oq$k0">
              <node concept="2OqwBi" id="18UigYP5s2c" role="2Oq$k0">
                <node concept="1YBJjd" id="18UigYP5rT5" role="2Oq$k0">
                  <ref role="1YBMHb" node="18UigYP4SFR" resolve="iStructureElement" />
                </node>
                <node concept="I4A8Y" id="18UigYP5EFQ" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="18UigYP5F4e" role="2OqNvi">
                <node concept="chp4Y" id="18UigYP5Frp" role="1dBWTz">
                  <ref role="cht4Q" to="tpce:1ob16QT2Pru" resolve="IStructureElement" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="18UigYP5Ied" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="18UigYP4SG2" role="3clFbx">
          <node concept="3cpWs6" id="18UigYP4XmP" role="3cqZAp" />
        </node>
      </node>
      <node concept="2xdQw9" id="18UigYP5kfd" role="3cqZAp">
        <node concept="3cpWs3" id="18UigYP5zAT" role="9lYJi">
          <node concept="2OqwBi" id="18UigYP5zII" role="3uHU7w">
            <node concept="1YBJjd" id="18UigYP5zBg" role="2Oq$k0">
              <ref role="1YBMHb" node="18UigYP4SFR" resolve="iStructureElement" />
            </node>
            <node concept="2qgKlT" id="18UigYP5$5U" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
          <node concept="Xl_RD" id="18UigYP5kfe" role="3uHU7B">
            <property role="Xl_RC" value="b " />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="18UigYP4XmR" role="3cqZAp" />
      <node concept="3cpWs8" id="6jI_U5e9X1a" role="3cqZAp">
        <node concept="3cpWsn" id="6jI_U5e9X1b" role="3cpWs9">
          <property role="TrG5h" value="ids" />
          <node concept="3uibUv" id="6jI_U5e9X1c" role="1tU5fm">
            <ref role="3uigEE" to="yg2w:~MultiMap" resolve="MultiMap" />
            <node concept="17QB3L" id="6jI_U5e9X1d" role="11_B2D" />
            <node concept="3Tqbb2" id="6jI_U5e9X1e" role="11_B2D" />
          </node>
          <node concept="2ShNRf" id="6jI_U5e9X1f" role="33vP2m">
            <node concept="1pGfFk" id="6jI_U5e9X1g" role="2ShVmc">
              <ref role="37wK5l" to="yg2w:~MultiMap.&lt;init&gt;()" resolve="MultiMap" />
              <node concept="17QB3L" id="6jI_U5e9X1h" role="1pMfVU" />
              <node concept="3Tqbb2" id="6jI_U5e9X1i" role="1pMfVU" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="18UigYP51bQ" role="3cqZAp">
        <node concept="2OqwBi" id="18UigYP56yH" role="3clFbG">
          <node concept="2OqwBi" id="18UigYP53Lm" role="2Oq$k0">
            <node concept="2OqwBi" id="18UigYP52fN" role="2Oq$k0">
              <node concept="2OqwBi" id="18UigYP51Za" role="2Oq$k0">
                <node concept="1YBJjd" id="18UigYP51bO" role="2Oq$k0">
                  <ref role="1YBMHb" node="18UigYP4SFR" resolve="iStructureElement" />
                </node>
                <node concept="I4A8Y" id="18UigYP5275" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="18UigYP52m4" role="2OqNvi">
                <node concept="chp4Y" id="18UigYP52sd" role="1dBWTz">
                  <ref role="cht4Q" to="tpce:1ob16QT2Pru" resolve="IStructureElement" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="18UigYP55dq" role="2OqNvi">
              <node concept="1bVj0M" id="18UigYP55ds" role="23t8la">
                <node concept="3clFbS" id="18UigYP55dt" role="1bW5cS">
                  <node concept="3clFbF" id="18UigYP55h0" role="3cqZAp">
                    <node concept="2OqwBi" id="18UigYP55Wc" role="3clFbG">
                      <node concept="2OqwBi" id="18UigYP55sL" role="2Oq$k0">
                        <node concept="37vLTw" id="18UigYP55gZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="18UigYP55du" resolve="it" />
                        </node>
                        <node concept="3CFZ6_" id="18UigYP55Ay" role="2OqNvi">
                          <node concept="3CFYIy" id="18UigYP55HZ" role="3CFYIz">
                            <ref role="3CFYIx" to="234s:6fYiNFad_a6" resolve="LIonWebEntityKey" />
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="18UigYP56d1" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="18UigYP55du" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="18UigYP55dv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2es0OD" id="18UigYP57gM" role="2OqNvi">
            <node concept="1bVj0M" id="18UigYP57gO" role="23t8la">
              <node concept="3clFbS" id="18UigYP57gP" role="1bW5cS">
                <node concept="3clFbF" id="18UigYP57mE" role="3cqZAp">
                  <node concept="2OqwBi" id="18UigYP57AI" role="3clFbG">
                    <node concept="37vLTw" id="18UigYP57mD" role="2Oq$k0">
                      <ref role="3cqZAo" node="6jI_U5e9X1b" resolve="ids" />
                    </node>
                    <node concept="liA8E" id="18UigYP580e" role="2OqNvi">
                      <ref role="37wK5l" to="yg2w:~MultiMap.putValue(java.lang.Object,java.lang.Object)" resolve="putValue" />
                      <node concept="2OqwBi" id="18UigYP5923" role="37wK5m">
                        <node concept="2OqwBi" id="18UigYP58lN" role="2Oq$k0">
                          <node concept="37vLTw" id="18UigYP587U" role="2Oq$k0">
                            <ref role="3cqZAo" node="18UigYP57gQ" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="18UigYP58yU" role="2OqNvi">
                            <node concept="3CFYIy" id="18UigYP58L7" role="3CFYIz">
                              <ref role="3CFYIx" to="234s:6fYiNFad_a6" resolve="LIonWebEntityKey" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="18UigYP59mH" role="2OqNvi">
                          <ref role="3TsBF5" to="234s:6fYiNFad_a2" resolve="key" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="18UigYP59yK" role="37wK5m">
                        <ref role="3cqZAo" node="18UigYP57gQ" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="18UigYP57gQ" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="18UigYP57gR" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6jI_U5e9X1D" role="3cqZAp" />
      <node concept="2Gpval" id="6jI_U5e9X1E" role="3cqZAp">
        <node concept="2GrKxI" id="6jI_U5e9X1F" role="2Gsz3X">
          <property role="TrG5h" value="entry" />
        </node>
        <node concept="2OqwBi" id="6jI_U5e9X1G" role="2GsD0m">
          <node concept="1eOMI4" id="6jI_U5e9X1H" role="2Oq$k0">
            <node concept="10QFUN" id="6jI_U5e9X1I" role="1eOMHV">
              <node concept="2OqwBi" id="6jI_U5e9X1J" role="10QFUP">
                <node concept="37vLTw" id="6jI_U5e9X1K" role="2Oq$k0">
                  <ref role="3cqZAo" node="6jI_U5e9X1b" resolve="ids" />
                </node>
                <node concept="liA8E" id="6jI_U5e9X1L" role="2OqNvi">
                  <ref role="37wK5l" to="yg2w:~MultiMap.entrySet()" resolve="entrySet" />
                </node>
              </node>
              <node concept="2hMVRd" id="6jI_U5e9X1M" role="10QFUM">
                <node concept="3uibUv" id="6jI_U5e9X1N" role="2hN53Y">
                  <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                  <node concept="17QB3L" id="6jI_U5e9X1O" role="11_B2D" />
                  <node concept="3vKaQO" id="6jI_U5e9X1P" role="11_B2D">
                    <node concept="3Tqbb2" id="6jI_U5e9X1Q" role="3O5elw" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3zZkjj" id="6jI_U5e9X1R" role="2OqNvi">
            <node concept="1bVj0M" id="6jI_U5e9X1S" role="23t8la">
              <node concept="3clFbS" id="6jI_U5e9X1T" role="1bW5cS">
                <node concept="3clFbF" id="6jI_U5e9X1U" role="3cqZAp">
                  <node concept="3eOSWO" id="6jI_U5e9X1V" role="3clFbG">
                    <node concept="3cmrfG" id="6jI_U5e9X1W" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="6jI_U5e9X1X" role="3uHU7B">
                      <node concept="2OqwBi" id="6jI_U5e9X1Y" role="2Oq$k0">
                        <node concept="37vLTw" id="6jI_U5e9X1Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="6jI_U5e9X22" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6jI_U5e9X20" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="6jI_U5e9X21" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="6jI_U5e9X22" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="6jI_U5e9X23" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6jI_U5e9X24" role="2LFqv$">
          <node concept="2Gpval" id="6jI_U5e9X25" role="3cqZAp">
            <node concept="2GrKxI" id="6jI_U5e9X26" role="2Gsz3X">
              <property role="TrG5h" value="value" />
            </node>
            <node concept="2OqwBi" id="6jI_U5e9X27" role="2GsD0m">
              <node concept="2GrUjf" id="6jI_U5e9X28" role="2Oq$k0">
                <ref role="2Gs0qQ" node="6jI_U5e9X1F" resolve="entry" />
              </node>
              <node concept="liA8E" id="6jI_U5e9X29" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
              </node>
            </node>
            <node concept="3clFbS" id="6jI_U5e9X2a" role="2LFqv$">
              <node concept="2MkqsV" id="6jI_U5e9X2b" role="3cqZAp">
                <node concept="Xl_RD" id="6jI_U5e9X2c" role="2MkJ7o">
                  <property role="Xl_RC" value="duplicate key" />
                </node>
                <node concept="2GrUjf" id="6jI_U5e9X2d" role="1urrMF">
                  <ref role="2Gs0qQ" node="6jI_U5e9X26" resolve="value" />
                </node>
                <node concept="AMVWg" id="18UigYP6534" role="lGtFl">
                  <property role="TrG5h" value="duplicateKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="18UigYP4SFR" role="1YuTPh">
      <property role="TrG5h" value="iStructureElement" />
      <ref role="1YaFvo" to="tpce:1ob16QT2Pru" resolve="IStructureElement" />
    </node>
  </node>
  <node concept="18kY7G" id="18UigYPcucK">
    <property role="TrG5h" value="dontReuseSmartReferences" />
    <node concept="3clFbS" id="18UigYPcucL" role="18ibNy">
      <node concept="3clFbJ" id="18UigYPcvkt" role="3cqZAp">
        <node concept="3clFbS" id="18UigYPcvkv" role="3clFbx">
          <node concept="3cpWs6" id="18UigYPcwwM" role="3cqZAp" />
        </node>
        <node concept="3fqX7Q" id="18UigYPcvkN" role="3clFbw">
          <node concept="2OqwBi" id="18UigYPcw9m" role="3fr31v">
            <node concept="2OqwBi" id="18UigYPcvzA" role="2Oq$k0">
              <node concept="1YBJjd" id="18UigYPcvl3" role="2Oq$k0">
                <ref role="1YBMHb" node="18UigYPcucN" resolve="linkDeclaration" />
              </node>
              <node concept="3TrEf2" id="18UigYPcvTm" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
              </node>
            </node>
            <node concept="1mIQ4w" id="18UigYPcwsi" role="2OqNvi">
              <node concept="chp4Y" id="18UigYPcwt0" role="cj9EA">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="18UigYPcwR3" role="3cqZAp">
        <node concept="3cpWsn" id="18UigYPcwR4" role="3cpWs9">
          <property role="TrG5h" value="smartRef" />
          <node concept="2I9FWS" id="18UigYPcwJm" role="1tU5fm">
            <ref role="2I9WkF" to="234s:5AGBwuDBtDm" resolve="LIonWebSmartReference" />
          </node>
          <node concept="2OqwBi" id="18UigYPcwR5" role="33vP2m">
            <node concept="1PxgMI" id="18UigYPcwR6" role="2Oq$k0">
              <node concept="chp4Y" id="18UigYPcwR7" role="3oSUPX">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="18UigYPcwR8" role="1m5AlR">
                <node concept="1YBJjd" id="18UigYPcwR9" role="2Oq$k0">
                  <ref role="1YBMHb" node="18UigYPcucN" resolve="linkDeclaration" />
                </node>
                <node concept="3TrEf2" id="18UigYPcwRa" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                </node>
              </node>
            </node>
            <node concept="3CFZ6_" id="18UigYPcwRb" role="2OqNvi">
              <node concept="3CFYIy" id="18UigYPcwRc" role="3CFYIz">
                <ref role="3CFYIx" to="234s:5AGBwuDBtDm" resolve="LIonWebSmartReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="18UigYPcx10" role="3cqZAp">
        <node concept="3clFbS" id="18UigYPcx12" role="3clFbx">
          <node concept="3cpWs6" id="18UigYPc_Em" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="18UigYPczs0" role="3clFbw">
          <node concept="37vLTw" id="18UigYPcx1$" role="2Oq$k0">
            <ref role="3cqZAo" node="18UigYPcwR4" resolve="smartRef" />
          </node>
          <node concept="1v1jN8" id="18UigYPc_DE" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="18UigYPc_F1" role="3cqZAp">
        <node concept="3clFbS" id="18UigYPc_F3" role="3clFbx">
          <node concept="2MkqsV" id="18UigYPcF$y" role="3cqZAp">
            <node concept="Xl_RD" id="18UigYPcF$L" role="2MkJ7o">
              <property role="Xl_RC" value="Don't use smart reference concepts anywhere else" />
            </node>
            <node concept="1YBJjd" id="18UigYPcFAL" role="1urrMF">
              <ref role="1YBMHb" node="18UigYPcucN" resolve="linkDeclaration" />
            </node>
            <node concept="AMVWg" id="18UigYPcFBb" role="lGtFl">
              <property role="TrG5h" value="reusedSmartReference" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="18UigYPc_FF" role="3clFbw">
          <node concept="2OqwBi" id="18UigYPcFcR" role="3fr31v">
            <node concept="2OqwBi" id="18UigYPcC6t" role="2Oq$k0">
              <node concept="37vLTw" id="18UigYPc_FV" role="2Oq$k0">
                <ref role="3cqZAo" node="18UigYPcwR4" resolve="smartRef" />
              </node>
              <node concept="3$u5V9" id="18UigYPcEkd" role="2OqNvi">
                <node concept="1bVj0M" id="18UigYPcEkf" role="23t8la">
                  <node concept="3clFbS" id="18UigYPcEkg" role="1bW5cS">
                    <node concept="3clFbF" id="18UigYPcEp6" role="3cqZAp">
                      <node concept="2OqwBi" id="18UigYPcEAw" role="3clFbG">
                        <node concept="37vLTw" id="18UigYPcEp5" role="2Oq$k0">
                          <ref role="3cqZAo" node="18UigYPcEkh" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="18UigYPcERw" role="2OqNvi">
                          <ref role="3Tt5mk" to="234s:5AGBwuDBtEv" resolve="reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="18UigYPcEkh" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="18UigYPcEki" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="18UigYPcFuv" role="2OqNvi">
              <node concept="1YBJjd" id="18UigYPcFxx" role="25WWJ7">
                <ref role="1YBMHb" node="18UigYPcucN" resolve="linkDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="18UigYPcucN" role="1YuTPh">
      <property role="TrG5h" value="linkDeclaration" />
      <ref role="1YaFvo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="18UigYPd3NA">
    <property role="TrG5h" value="check_SmartReference" />
    <node concept="3clFbS" id="18UigYPd3NB" role="18ibNy">
      <node concept="3cpWs8" id="18UigYPd4JQ" role="3cqZAp">
        <node concept="3cpWsn" id="18UigYPd4JR" role="3cpWs9">
          <property role="TrG5h" value="host" />
          <node concept="3Tqbb2" id="18UigYPd4JM" role="1tU5fm">
            <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="18UigYPd4JS" role="33vP2m">
            <node concept="1YBJjd" id="18UigYPd4JT" role="2Oq$k0">
              <ref role="1YBMHb" node="18UigYPd4hd" resolve="smartRef" />
            </node>
            <node concept="2Xjw5R" id="18UigYPd4JU" role="2OqNvi">
              <node concept="1xMEDy" id="18UigYPd4JV" role="1xVPHs">
                <node concept="chp4Y" id="18UigYPd4JW" role="ri$Ld">
                  <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="18UigYPd4hv" role="3cqZAp">
        <node concept="3clFbS" id="18UigYPd4hx" role="3clFbx">
          <node concept="3cpWs6" id="18UigYPdajI" role="3cqZAp" />
        </node>
        <node concept="17QLQc" id="18UigYPdaeX" role="3clFbw">
          <node concept="1YBJjd" id="18UigYPdags" role="3uHU7w">
            <ref role="1YBMHb" node="18UigYPd4hd" resolve="smartRef" />
          </node>
          <node concept="2OqwBi" id="18UigYPd7Ot" role="3uHU7B">
            <node concept="2OqwBi" id="18UigYPd51r" role="2Oq$k0">
              <node concept="37vLTw" id="18UigYPd4JX" role="2Oq$k0">
                <ref role="3cqZAo" node="18UigYPd4JR" resolve="host" />
              </node>
              <node concept="3CFZ6_" id="18UigYPd5l$" role="2OqNvi">
                <node concept="3CFYIy" id="18UigYPd5pI" role="3CFYIz">
                  <ref role="3CFYIx" to="234s:5AGBwuDBtDm" resolve="LIonWebSmartReference" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="18UigYPd9D1" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="18UigYPdajL" role="3cqZAp" />
      <node concept="3clFbJ" id="18UigYPdakt" role="3cqZAp">
        <node concept="3clFbS" id="18UigYPdakv" role="3clFbx">
          <node concept="2MkqsV" id="18UigYPddnz" role="3cqZAp">
            <node concept="Xl_RD" id="18UigYPddnM" role="2MkJ7o">
              <property role="Xl_RC" value="target of LIonWeb smart reference extends superconcept" />
            </node>
            <node concept="37vLTw" id="18UigYPddof" role="1urrMF">
              <ref role="3cqZAo" node="18UigYPd4JR" resolve="host" />
            </node>
            <node concept="2OE7Q9" id="18UigYPddoA" role="1urrC5">
              <ref role="2OEe5H" to="tpce:f_TJDff" resolve="extends" />
            </node>
            <node concept="AMVWg" id="18UigYPddoN" role="lGtFl">
              <property role="TrG5h" value="smartRefSuperconcept" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="18UigYPdbK8" role="3clFbw">
          <node concept="17QLQc" id="18UigYPdcrZ" role="3uHU7w">
            <node concept="2OqwBi" id="18UigYPdcWB" role="3uHU7w">
              <node concept="35c_gC" id="18UigYPdcsJ" role="2Oq$k0">
                <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="FGMqu" id="18UigYPddhU" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="18UigYPdc0F" role="3uHU7B">
              <node concept="37vLTw" id="18UigYPdbKR" role="2Oq$k0">
                <ref role="3cqZAo" node="18UigYPd4JR" resolve="host" />
              </node>
              <node concept="3TrEf2" id="18UigYPdcnO" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="18UigYPdbl7" role="3uHU7B">
            <node concept="2OqwBi" id="18UigYPda_q" role="2Oq$k0">
              <node concept="37vLTw" id="18UigYPdal0" role="2Oq$k0">
                <ref role="3cqZAo" node="18UigYPd4JR" resolve="host" />
              </node>
              <node concept="3TrEf2" id="18UigYPdb28" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
              </node>
            </node>
            <node concept="3x8VRR" id="18UigYPdbpC" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="18UigYPddpE" role="3cqZAp" />
      <node concept="3clFbJ" id="18UigYPddr0" role="3cqZAp">
        <node concept="3clFbS" id="18UigYPddr2" role="3clFbx">
          <node concept="2MkqsV" id="18UigYPdhV0" role="3cqZAp">
            <node concept="Xl_RD" id="18UigYPdhV1" role="2MkJ7o">
              <property role="Xl_RC" value="target of LIonWeb smart reference implements interfaces" />
            </node>
            <node concept="37vLTw" id="18UigYPdhV2" role="1urrMF">
              <ref role="3cqZAo" node="18UigYPd4JR" resolve="host" />
            </node>
            <node concept="2OE7Q9" id="18UigYPdhV3" role="1urrC5">
              <ref role="2OEe5H" to="tpce:h0Pzm$Y" resolve="implements" />
            </node>
            <node concept="AMVWg" id="18UigYPdhV4" role="lGtFl">
              <property role="TrG5h" value="smartRefInterfaces" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="18UigYPdfUU" role="3clFbw">
          <node concept="2OqwBi" id="18UigYPddGi" role="2Oq$k0">
            <node concept="37vLTw" id="18UigYPddrS" role="2Oq$k0">
              <ref role="3cqZAo" node="18UigYPd4JR" resolve="host" />
            </node>
            <node concept="3Tsc0h" id="18UigYPde0N" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
            </node>
          </node>
          <node concept="3GX2aA" id="18UigYPdhUb" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="18UigYPdhZQ" role="3cqZAp" />
      <node concept="3clFbJ" id="18UigYPdi1A" role="3cqZAp">
        <node concept="3clFbS" id="18UigYPdi1C" role="3clFbx">
          <node concept="2MkqsV" id="18UigYPdprm" role="3cqZAp">
            <node concept="Xl_RD" id="18UigYPdpr_" role="2MkJ7o">
              <property role="Xl_RC" value="target of LIonWeb smart reference has properties" />
            </node>
            <node concept="37vLTw" id="18UigYPdps2" role="1urrMF">
              <ref role="3cqZAo" node="18UigYPd4JR" resolve="host" />
            </node>
            <node concept="AMVWg" id="18UigYPdpsp" role="lGtFl">
              <property role="TrG5h" value="smartRefProperties" />
            </node>
            <node concept="2OE7Q9" id="18UigYPdpt5" role="1urrC5">
              <ref role="2OEe5H" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="18UigYPdmdW" role="3clFbw">
          <node concept="2OqwBi" id="18UigYPdilW" role="2Oq$k0">
            <node concept="37vLTw" id="18UigYPdi2F" role="2Oq$k0">
              <ref role="3cqZAo" node="18UigYPd4JR" resolve="host" />
            </node>
            <node concept="3Tsc0h" id="18UigYPdiEt" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
            </node>
          </node>
          <node concept="3GX2aA" id="18UigYPdpqc" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="18UigYPdpti" role="3cqZAp" />
      <node concept="3clFbJ" id="18UigYPdpvs" role="3cqZAp">
        <node concept="3clFbS" id="18UigYPdpvu" role="3clFbx">
          <node concept="2MkqsV" id="18UigYPdzGM" role="3cqZAp">
            <node concept="Xl_RD" id="18UigYPdzH1" role="2MkJ7o">
              <property role="Xl_RC" value="target of LIonWeb smart reference does not have exactly one link" />
            </node>
            <node concept="37vLTw" id="18UigYPdzHl" role="1urrMF">
              <ref role="3cqZAo" node="18UigYPd4JR" resolve="host" />
            </node>
            <node concept="2OE7Q9" id="18UigYPdzHG" role="1urrC5">
              <ref role="2OEe5H" to="tpce:f_TKVDF" resolve="linkDeclaration" />
            </node>
            <node concept="AMVWg" id="18UigYPdzHT" role="lGtFl">
              <property role="TrG5h" value="smartRefLinks" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="18UigYPdzfh" role="3clFbw">
          <node concept="3cmrfG" id="18UigYPdzFd" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="18UigYPdtD8" role="3uHU7B">
            <node concept="2OqwBi" id="18UigYPdpL8" role="2Oq$k0">
              <node concept="37vLTw" id="18UigYPdpwI" role="2Oq$k0">
                <ref role="3cqZAo" node="18UigYPd4JR" resolve="host" />
              </node>
              <node concept="3Tsc0h" id="18UigYPdq5D" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
              </node>
            </node>
            <node concept="34oBXx" id="18UigYPdwPo" role="2OqNvi" />
          </node>
        </node>
        <node concept="3eNFk2" id="18UigYPdDBy" role="3eNLev">
          <node concept="3clFbS" id="18UigYPdDB$" role="3eOfB_">
            <node concept="2MkqsV" id="18UigYPdDBh" role="3cqZAp">
              <node concept="Xl_RD" id="18UigYPdEf_" role="2MkJ7o">
                <property role="Xl_RC" value="target of LIonWeb smart reference does not have exactly one reference link" />
              </node>
              <node concept="37vLTw" id="18UigYPdEfT" role="1urrMF">
                <ref role="3cqZAo" node="18UigYPd4JR" resolve="host" />
              </node>
              <node concept="2OE7Q9" id="18UigYPdEgg" role="1urrC5">
                <ref role="2OEe5H" to="tpce:f_TKVDF" resolve="linkDeclaration" />
              </node>
              <node concept="AMVWg" id="18UigYPdEgt" role="lGtFl">
                <property role="TrG5h" value="smartRefContainment" />
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="18UigYPdCO1" role="3eO9$A">
            <node concept="2OqwBi" id="18UigYPdDni" role="3uHU7w">
              <node concept="1XH99k" id="18UigYPdCUv" role="2Oq$k0">
                <ref role="1XH99l" to="tpce:3Ftr4R6BFyl" resolve="LinkMetaclass" />
              </node>
              <node concept="2ViDtV" id="18UigYPdD_D" role="2OqNvi">
                <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
              </node>
            </node>
            <node concept="2OqwBi" id="18UigYPdCgw" role="3uHU7B">
              <node concept="2OqwBi" id="18UigYPd_Y0" role="2Oq$k0">
                <node concept="2OqwBi" id="18UigYPd$38" role="2Oq$k0">
                  <node concept="37vLTw" id="18UigYPdzMI" role="2Oq$k0">
                    <ref role="3cqZAo" node="18UigYPd4JR" resolve="host" />
                  </node>
                  <node concept="3Tsc0h" id="18UigYPd$nD" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                  </node>
                </node>
                <node concept="1uHKPH" id="18UigYPdBtd" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="18UigYPdC_F" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="18UigYPd4hd" role="1YuTPh">
      <property role="TrG5h" value="smartRef" />
      <ref role="1YaFvo" to="234s:5AGBwuDBtDm" resolve="LIonWebSmartReference" />
    </node>
  </node>
</model>

