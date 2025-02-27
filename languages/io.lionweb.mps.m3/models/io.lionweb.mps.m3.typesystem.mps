<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dfa341eb-8025-4fe3-9c2f-96be582a9aae(io.lionweb.mps.m3.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="yg2w" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.containers(MPS.Core/)" />
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="59Df55kvlh2">
    <property role="TrG5h" value="check_LanguageEntity_uniqueKeys" />
    <node concept="3clFbS" id="59Df55kvlh3" role="18ibNy">
      <node concept="3cpWs8" id="59Df55kvloi" role="3cqZAp">
        <node concept="3cpWsn" id="59Df55kvloj" role="3cpWs9">
          <property role="TrG5h" value="ids" />
          <node concept="3uibUv" id="59Df55kvlok" role="1tU5fm">
            <ref role="3uigEE" to="yg2w:~MultiMap" resolve="MultiMap" />
            <node concept="17QB3L" id="59Df55kvmjW" role="11_B2D" />
            <node concept="3Tqbb2" id="59Df55kvmvu" role="11_B2D" />
          </node>
          <node concept="2ShNRf" id="3Kqiw5ysb$C" role="33vP2m">
            <node concept="1pGfFk" id="3Kqiw5ysb$_" role="2ShVmc">
              <ref role="37wK5l" to="yg2w:~MultiMap.&lt;init&gt;()" resolve="MultiMap" />
              <node concept="17QB3L" id="3Kqiw5ysb$A" role="1pMfVU" />
              <node concept="3Tqbb2" id="3Kqiw5ysb$B" role="1pMfVU" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="59Df55kvns6" role="3cqZAp">
        <node concept="2OqwBi" id="59Df55kvnLe" role="3clFbG">
          <node concept="37vLTw" id="59Df55kvns4" role="2Oq$k0">
            <ref role="3cqZAo" node="59Df55kvloj" resolve="ids" />
          </node>
          <node concept="liA8E" id="59Df55kvoum" role="2OqNvi">
            <ref role="37wK5l" to="yg2w:~MultiMap.putValue(java.lang.Object,java.lang.Object)" resolve="putValue" />
            <node concept="2OqwBi" id="59Df55kvoOS" role="37wK5m">
              <node concept="1YBJjd" id="59Df55kvo$_" role="2Oq$k0">
                <ref role="1YBMHb" node="59Df55kvlh5" resolve="language" />
              </node>
              <node concept="3TrcHB" id="59Df55kvp4c" role="2OqNvi">
                <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
              </node>
            </node>
            <node concept="1YBJjd" id="59Df55kvpjz" role="37wK5m">
              <ref role="1YBMHb" node="59Df55kvlh5" resolve="language" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="59Df55kvmGT" role="3cqZAp">
        <node concept="2OqwBi" id="59Df55kvrAf" role="3clFbG">
          <node concept="2OqwBi" id="59Df55kvmTF" role="2Oq$k0">
            <node concept="1YBJjd" id="59Df55kvmGR" role="2Oq$k0">
              <ref role="1YBMHb" node="59Df55kvlh5" resolve="language" />
            </node>
            <node concept="2Rf3mk" id="59Df55kvnb2" role="2OqNvi">
              <node concept="1xMEDy" id="59Df55kvnb4" role="1xVPHs">
                <node concept="chp4Y" id="59Df55kvnhC" role="ri$Ld">
                  <ref role="cht4Q" to="h3y3:6jTTMHCXLTP" resolve="IKeyed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2es0OD" id="59Df55kvxtG" role="2OqNvi">
            <node concept="1bVj0M" id="59Df55kvxtI" role="23t8la">
              <node concept="3clFbS" id="59Df55kvxtJ" role="1bW5cS">
                <node concept="3clFbF" id="59Df55kvxwl" role="3cqZAp">
                  <node concept="2OqwBi" id="59Df55kvxzt" role="3clFbG">
                    <node concept="37vLTw" id="59Df55kvxwk" role="2Oq$k0">
                      <ref role="3cqZAo" node="59Df55kvloj" resolve="ids" />
                    </node>
                    <node concept="liA8E" id="59Df55kvy1T" role="2OqNvi">
                      <ref role="37wK5l" to="yg2w:~MultiMap.putValue(java.lang.Object,java.lang.Object)" resolve="putValue" />
                      <node concept="2OqwBi" id="59Df55kvyo2" role="37wK5m">
                        <node concept="37vLTw" id="59Df55kvya7" role="2Oq$k0">
                          <ref role="3cqZAo" node="59Df55kvxtK" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="59Df55kvyEE" role="2OqNvi">
                          <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="59Df55kvyWS" role="37wK5m">
                        <ref role="3cqZAo" node="59Df55kvxtK" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="59Df55kvxtK" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="59Df55kvxtL" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="59Df55kvz61" role="3cqZAp" />
      <node concept="2Gpval" id="59Df55kv_NY" role="3cqZAp">
        <node concept="2GrKxI" id="59Df55kv_O3" role="2Gsz3X">
          <property role="TrG5h" value="entry" />
        </node>
        <node concept="2OqwBi" id="59Df55kvDtd" role="2GsD0m">
          <node concept="1eOMI4" id="59Df55kvAJ5" role="2Oq$k0">
            <node concept="10QFUN" id="3Kqiw5ysefi" role="1eOMHV">
              <node concept="2OqwBi" id="3Kqiw5yseff" role="10QFUP">
                <node concept="37vLTw" id="3Kqiw5ysefg" role="2Oq$k0">
                  <ref role="3cqZAo" node="59Df55kvloj" resolve="ids" />
                </node>
                <node concept="liA8E" id="3Kqiw5ysefh" role="2OqNvi">
                  <ref role="37wK5l" to="yg2w:~MultiMap.entrySet()" resolve="entrySet" />
                </node>
              </node>
              <node concept="2hMVRd" id="3Kqiw5yseok" role="10QFUM">
                <node concept="3uibUv" id="3Kqiw5yseJE" role="2hN53Y">
                  <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                  <node concept="17QB3L" id="3Kqiw5ysfhi" role="11_B2D" />
                  <node concept="3vKaQO" id="3Kqiw5ysfMt" role="11_B2D">
                    <node concept="3Tqbb2" id="3Kqiw5ysgbY" role="3O5elw" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3zZkjj" id="59Df55kvEym" role="2OqNvi">
            <node concept="1bVj0M" id="59Df55kvEyo" role="23t8la">
              <node concept="3clFbS" id="59Df55kvEyp" role="1bW5cS">
                <node concept="3clFbF" id="59Df55kvEKv" role="3cqZAp">
                  <node concept="3eOSWO" id="59Df55kvK88" role="3clFbG">
                    <node concept="3cmrfG" id="59Df55kvK8b" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="59Df55kvHuO" role="3uHU7B">
                      <node concept="2OqwBi" id="59Df55kvFa6" role="2Oq$k0">
                        <node concept="37vLTw" id="59Df55kvEKu" role="2Oq$k0">
                          <ref role="3cqZAo" node="59Df55kvEyq" resolve="it" />
                        </node>
                        <node concept="liA8E" id="3Kqiw5yshQi" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="59Df55kvIzC" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="59Df55kvEyq" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="59Df55kvEyr" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="59Df55kv_Od" role="2LFqv$">
          <node concept="2Gpval" id="59Df55kvLAI" role="3cqZAp">
            <node concept="2GrKxI" id="59Df55kvLAJ" role="2Gsz3X">
              <property role="TrG5h" value="value" />
            </node>
            <node concept="2OqwBi" id="59Df55kvLYP" role="2GsD0m">
              <node concept="2GrUjf" id="59Df55kvLK5" role="2Oq$k0">
                <ref role="2Gs0qQ" node="59Df55kv_O3" resolve="entry" />
              </node>
              <node concept="liA8E" id="3Kqiw5ysiE9" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
              </node>
            </node>
            <node concept="3clFbS" id="59Df55kvLAL" role="2LFqv$">
              <node concept="2MkqsV" id="59Df55kvOUz" role="3cqZAp">
                <node concept="3Cnw8n" id="59Df55kvWr8" role="1urrFz">
                  <ref role="QpYPw" node="59Df55kvWK6" resolve="assignNewId" />
                </node>
                <node concept="Xl_RD" id="59Df55kvOV$" role="2MkJ7o">
                  <property role="Xl_RC" value="duplicate key" />
                </node>
                <node concept="2GrUjf" id="59Df55kvOYU" role="1urrMF">
                  <ref role="2Gs0qQ" node="59Df55kvLAJ" resolve="value" />
                </node>
                <node concept="AMVWg" id="18UigYP6wcq" role="lGtFl">
                  <property role="TrG5h" value="duplicateKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="59Df55kvlh5" role="1YuTPh">
      <property role="TrG5h" value="language" />
      <ref role="1YaFvo" to="h3y3:2ju2syjkngz" resolve="Language" />
    </node>
  </node>
  <node concept="Q5z_Y" id="59Df55kvWK6">
    <property role="TrG5h" value="assignNewId" />
    <node concept="Q5ZZ6" id="59Df55kvWK7" role="Q6x$H">
      <node concept="3clFbS" id="59Df55kvWK8" role="2VODD2">
        <node concept="3clFbJ" id="59Df55kvXe9" role="3cqZAp">
          <node concept="3fqX7Q" id="59Df55kvXeE" role="3clFbw">
            <node concept="2OqwBi" id="59Df55kvXf_" role="3fr31v">
              <node concept="Q6c8r" id="59Df55kvXff" role="2Oq$k0" />
              <node concept="1mIQ4w" id="59Df55kvXj7" role="2OqNvi">
                <node concept="chp4Y" id="59Df55kvXEp" role="cj9EA">
                  <ref role="cht4Q" to="h3y3:6jTTMHCXLTP" resolve="IKeyed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="59Df55kvXeb" role="3clFbx">
            <node concept="3cpWs6" id="59Df55kvXVj" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="59Df55kvXWg" role="3cqZAp">
          <node concept="37vLTI" id="59Df55kvZ6F" role="3clFbG">
            <node concept="2OqwBi" id="59Df55kvYq$" role="37vLTJ">
              <node concept="1PxgMI" id="59Df55kvYeX" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="59Df55kvYfI" role="3oSUPX">
                  <ref role="cht4Q" to="h3y3:6jTTMHCXLTP" resolve="IKeyed" />
                </node>
                <node concept="Q6c8r" id="59Df55kvXWf" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="59Df55kvY$D" role="2OqNvi">
                <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
              </node>
            </node>
            <node concept="2OqwBi" id="2ju2syjnCrI" role="37vLTx">
              <node concept="2YIFZM" id="2ju2syjnC82" role="2Oq$k0">
                <ref role="37wK5l" to="33ny:~UUID.randomUUID()" resolve="randomUUID" />
                <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
              </node>
              <node concept="liA8E" id="2ju2syjnCHS" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~UUID.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="59Df55kvWKx" role="QzAvj">
      <node concept="3clFbS" id="59Df55kvWKy" role="2VODD2">
        <node concept="3clFbF" id="59Df55kvWQN" role="3cqZAp">
          <node concept="Xl_RD" id="59Df55kvWQM" role="3clFbG">
            <property role="Xl_RC" value="Assign new key" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="2chztJeDA7u">
    <property role="TrG5h" value="check_Language_version" />
    <node concept="3clFbS" id="2chztJeDA7v" role="18ibNy">
      <node concept="3clFbJ" id="2chztJeDAhl" role="3cqZAp">
        <node concept="3fqX7Q" id="2chztJeDCcG" role="3clFbw">
          <node concept="1eOMI4" id="2chztJeDCD$" role="3fr31v">
            <node concept="2d3UOw" id="2chztJeDCft" role="1eOMHV">
              <node concept="2OqwBi" id="2chztJeDCcK" role="3uHU7B">
                <node concept="1YBJjd" id="2chztJeDCcL" role="2Oq$k0">
                  <ref role="1YBMHb" node="2chztJeDA7x" resolve="language" />
                </node>
                <node concept="3TrcHB" id="2chztJeDCcM" role="2OqNvi">
                  <ref role="3TsBF5" to="h3y3:2chztJeDvZC" resolve="version" />
                </node>
              </node>
              <node concept="3cmrfG" id="2chztJeDCcJ" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2chztJeDAhn" role="3clFbx">
          <node concept="2MkqsV" id="2chztJeDBUh" role="3cqZAp">
            <node concept="Xl_RD" id="2chztJeDBUR" role="2MkJ7o">
              <property role="Xl_RC" value="version must be &gt;= 1" />
            </node>
            <node concept="1YBJjd" id="2chztJeDCke" role="1urrMF">
              <ref role="1YBMHb" node="2chztJeDA7x" resolve="language" />
            </node>
            <node concept="2ODE4t" id="2chztJeDCr1" role="1urrC5">
              <ref role="2ODJFN" to="h3y3:2chztJeDvZC" resolve="version" />
            </node>
            <node concept="AMVWg" id="2chztJeDCtM" role="lGtFl">
              <property role="TrG5h" value="invalidLanguageVersion" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2chztJeDA7x" role="1YuTPh">
      <property role="TrG5h" value="language" />
      <ref role="1YaFvo" to="h3y3:2ju2syjkngz" resolve="Language" />
    </node>
  </node>
  <node concept="18kY7G" id="18UigYP6GJC">
    <property role="TrG5h" value="check_LanguageEntity_validKey" />
    <node concept="3clFbS" id="18UigYP6GJD" role="18ibNy">
      <node concept="3clFbJ" id="4R9pospjfoR" role="3cqZAp">
        <node concept="22lmx$" id="18UigYP5XZt" role="3clFbw">
          <node concept="2OqwBi" id="18UigYP5QU8" role="3uHU7B">
            <node concept="2OqwBi" id="18UigYP5Qrp" role="2Oq$k0">
              <node concept="1YBJjd" id="18UigYP5Qig" role="2Oq$k0">
                <ref role="1YBMHb" node="18UigYP6GJF" resolve="iKeyed" />
              </node>
              <node concept="3TrcHB" id="18UigYP5QyR" role="2OqNvi">
                <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
              </node>
            </node>
            <node concept="17RlXB" id="18UigYP5XYU" role="2OqNvi" />
          </node>
          <node concept="3fqX7Q" id="4R9pospjfp6" role="3uHU7w">
            <node concept="2OqwBi" id="4R9pospjjjH" role="3fr31v">
              <node concept="2OqwBi" id="4R9pospje$m" role="2Oq$k0">
                <node concept="1YBJjd" id="4R9pospjerl" role="2Oq$k0">
                  <ref role="1YBMHb" node="18UigYP6GJF" resolve="iKeyed" />
                </node>
                <node concept="3TrcHB" id="4R9pospjeFr" role="2OqNvi">
                  <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
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
              <ref role="1YBMHb" node="18UigYP6GJF" resolve="iKeyed" />
            </node>
            <node concept="2ODE4t" id="4R9pospjfwb" role="1urrC5">
              <ref role="2ODJFN" to="h3y3:2ju2syjkkk9" resolve="key" />
            </node>
            <node concept="AMVWg" id="18UigYP5Y6k" role="lGtFl">
              <property role="TrG5h" value="invalidKey" />
            </node>
            <node concept="3Cnw8n" id="18UigYP6H9A" role="1urrFz">
              <ref role="QpYPw" node="59Df55kvWK6" resolve="assignNewId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="18UigYP6GJF" role="1YuTPh">
      <property role="TrG5h" value="iKeyed" />
      <ref role="1YaFvo" to="h3y3:6jTTMHCXLTP" resolve="IKeyed" />
    </node>
  </node>
</model>

