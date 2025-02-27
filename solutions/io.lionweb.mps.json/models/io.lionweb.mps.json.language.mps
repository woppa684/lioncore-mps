<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6239253d-0ab2-49c2-bcf4-81f1b9a92f3e(io.lionweb.mps.json.language)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="en45" ref="r:22b51c3d-d5d6-4746-9401-f324f9429ada(io.lionweb.mps.converter.m2)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mcvo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.language(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xx25" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.types(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="vxxo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.concept(MPS.Core/)" />
    <import index="pwx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.property(MPS.Core/)" />
    <import index="wb4m" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.link(MPS.Core/)" />
    <import index="rzjr" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.ref(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="faaz" ref="r:63045ba4-9612-4b7c-87f4-19d1f2840fe2(io.lionweb.mps.converter.m2.idmapper.slanguage)" />
    <import index="j5yh" ref="r:137003c8-aa9f-4bda-ae9b-f5d7ec2da82c(io.lionweb.mps.json.idmapper)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="apzt" ref="r:ea3bdd37-0680-4524-8252-d8093e3b6903(io.lionweb.mps.converter.util)" />
    <import index="6peh" ref="r:677983a1-6578-432d-8175-68c906e0375c(io.lionweb.mps.json)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="imb3" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.language(io.lionweb.lioncore.java/)" />
    <import index="tzx8" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.model.impl(io.lionweb.lioncore.java/)" />
    <import index="1ppu" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.model(io.lionweb.lioncore.java/)" />
    <import index="y7p" ref="r:3303ef0b-a58e-4f50-b3cb-bd3d7aaf3653(io.lionweb.mps.m3.runtime)" />
    <import index="pe0e" ref="r:00cfecac-5da5-48e5-8a70-507b9f69321c(io.lionweb.mps.json.instance.lionweb2mps)" />
    <import index="xfsv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.serialization.data(io.lionweb.lioncore.java/)" />
    <import index="teza" ref="r:84248d29-a48a-459b-8ba9-05c71de1fb63(io.lionweb.mps.converter.m2.idmapper)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="5763944538902644732" name="jetbrains.mps.baseLanguage.structure.StaticMethodCallOperation" flags="ng" index="2PDubS" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1240151247486" name="jetbrains.mps.baseLanguage.collections.structure.ContainerIteratorType" flags="in" index="2YL$Hu" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="48csSBOkJjY">
    <property role="TrG5h" value="IndirectLanguage2JsonConverter" />
    <node concept="3Tm1VV" id="48csSBOkJjZ" role="1B3o_S" />
    <node concept="3uibUv" id="48csSBOkJlO" role="1zkMxy">
      <ref role="3uigEE" node="48csSBNRezC" resolve="Language2JsonConverter" />
    </node>
    <node concept="2tJIrI" id="6VkSF6csmq5" role="jymVt" />
    <node concept="3clFbW" id="48csSBOkJm_" role="jymVt">
      <node concept="3cqZAl" id="48csSBOkJmA" role="3clF45" />
      <node concept="3Tm1VV" id="48csSBOkJmB" role="1B3o_S" />
      <node concept="3clFbS" id="48csSBOkJmD" role="3clF47">
        <node concept="XkiVB" id="48csSBOkJmF" role="3cqZAp">
          <ref role="37wK5l" node="48csSBNRe$T" resolve="Language2JsonConverter" />
          <node concept="37vLTw" id="48csSBOkJmJ" role="37wK5m">
            <ref role="3cqZAo" node="48csSBPZs88" resolve="builtins" />
          </node>
          <node concept="37vLTw" id="5AGBwuFmRS3" role="37wK5m">
            <ref role="3cqZAo" node="5AGBwuFmRql" resolve="constants" />
          </node>
          <node concept="37vLTw" id="6VkSF6cl5tF" role="37wK5m">
            <ref role="3cqZAo" node="6VkSF6cl5eO" resolve="idMapper" />
          </node>
          <node concept="37vLTw" id="5AGBwuFmPeG" role="37wK5m">
            <ref role="3cqZAo" node="5AGBwuFmOV2" resolve="attributeFinder" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48csSBPZs88" role="3clF46">
        <property role="TrG5h" value="builtins" />
        <node concept="3uibUv" id="48csSBPZs89" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VrutZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5AGBwuFmRql" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="3uibUv" id="5AGBwuFmRqm" role="1tU5fm">
          <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VruLn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6VkSF6cl5eO" role="3clF46">
        <property role="TrG5h" value="idMapper" />
        <node concept="2AHcQZ" id="1f4Qr8Vrv4Q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5M3rB6B3iz_" role="1tU5fm">
          <ref role="3uigEE" to="faaz:5M3rB6B2O$B" resolve="ASLanguageKeyMapper" />
        </node>
      </node>
      <node concept="37vLTG" id="5AGBwuFmOV2" role="3clF46">
        <property role="TrG5h" value="attributeFinder" />
        <node concept="3uibUv" id="5AGBwuFmOV3" role="1tU5fm">
          <ref role="3uigEE" to="y7p:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vrvos" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBOkJnX" role="jymVt" />
    <node concept="3clFb_" id="51EPk3t0EvK" role="jymVt">
      <property role="TrG5h" value="createEntities" />
      <node concept="37vLTG" id="51EPk3t0EvL" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="51EPk3t0EvM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VrvZi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tmbuc" id="51EPk3t0Exu" role="1B3o_S" />
      <node concept="3uibUv" id="51EPk3t0Exv" role="3clF45">
        <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
      </node>
      <node concept="3clFbS" id="51EPk3t0Exw" role="3clF47">
        <node concept="3cpWs8" id="51EPk3t0Fp7" role="3cqZAp">
          <node concept="3cpWsn" id="51EPk3t0Fp8" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="51EPk3t0EQh" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
            </node>
            <node concept="3nyPlj" id="51EPk3t0Fp9" role="33vP2m">
              <ref role="37wK5l" node="48csSBNReAr" resolve="createEntities" />
              <node concept="37vLTw" id="51EPk3t0Fpa" role="37wK5m">
                <ref role="3cqZAo" node="51EPk3t0EvL" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="51EPk3t0GN2" role="3cqZAp" />
        <node concept="3cpWs8" id="51EPk3sB8la" role="3cqZAp">
          <node concept="3cpWsn" id="51EPk3sB8lb" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <node concept="3uibUv" id="51EPk3sB8el" role="1tU5fm">
              <ref role="3uigEE" to="apzt:4pht$Xswmxx" resolve="LanguageExtensionFinder" />
            </node>
            <node concept="2ShNRf" id="51EPk3sB8lc" role="33vP2m">
              <node concept="1pGfFk" id="51EPk3sB8ld" role="2ShVmc">
                <ref role="37wK5l" to="apzt:39$JcGGp25D" resolve="LanguageExtensionFinder" />
                <node concept="37vLTw" id="24j7TNHkdQi" role="37wK5m">
                  <ref role="3cqZAo" node="5AGBwuFajTm" resolve="constants" />
                </node>
                <node concept="2ShNRf" id="5M3rB6Bpi7M" role="37wK5m">
                  <node concept="2HTt$P" id="5M3rB6BpiE$" role="2ShVmc">
                    <node concept="3uibUv" id="5M3rB6BpiWs" role="2HTBi0">
                      <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                    </node>
                    <node concept="37vLTw" id="5M3rB6BpjqU" role="2HTEbv">
                      <ref role="3cqZAo" node="51EPk3t0EvL" resolve="mps" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="39$JcGGvU4T" role="3cqZAp">
          <node concept="2GrKxI" id="39$JcGGvU4U" role="2Gsz3X">
            <property role="TrG5h" value="extended" />
          </node>
          <node concept="3clFbS" id="39$JcGGvU4V" role="2LFqv$">
            <node concept="3clFbF" id="39$JcGGvU4W" role="3cqZAp">
              <node concept="3nyPlj" id="51EPk3t0HsH" role="3clFbG">
                <ref role="37wK5l" node="48csSBNReAr" resolve="createEntities" />
                <node concept="2GrUjf" id="51EPk3t0HWB" role="37wK5m">
                  <ref role="2Gs0qQ" node="39$JcGGvU4U" resolve="extended" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="39$JcGGvnRr" role="2GsD0m">
            <node concept="37vLTw" id="51EPk3sB8lf" role="2Oq$k0">
              <ref role="3cqZAo" node="51EPk3sB8lb" resolve="finder" />
            </node>
            <node concept="liA8E" id="39$JcGGvo6p" role="2OqNvi">
              <ref role="37wK5l" to="apzt:51EPk3sDz0X" resolve="lwRequiredLanguages" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="51EPk3t0GNb" role="3cqZAp" />
        <node concept="3clFbF" id="51EPk3t0Ex$" role="3cqZAp">
          <node concept="37vLTw" id="51EPk3t0Fpb" role="3clFbG">
            <ref role="3cqZAo" node="51EPk3t0Fp8" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="51EPk3t0Exx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VrvzL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3UR2Jj" id="3Kqiw5yAszP" role="lGtFl">
      <node concept="TZ5HA" id="3Kqiw5yAupP" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yAupQ" role="1dT_Ay">
          <property role="1dT_AB" value="Converts the transitive closure of MPS " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yAupR" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yAupS" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yAupT" role="2XjZqd" />
            <node concept="VXe08" id="3Kqiw5yAupU" role="92FcQ">
              <ref role="VXe09" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yAupV" role="1dT_Ay">
          <property role="1dT_AB" value="s to LIonWeb JSON " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yAupW" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yAupX" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yAupY" role="2XjZqd" />
            <node concept="VXe08" id="3Kqiw5yAupZ" role="92FcQ">
              <ref role="VXe09" to="imb3:~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yAuq0" role="1dT_Ay">
          <property role="1dT_AB" value="s." />
        </node>
      </node>
      <node concept="TZ5HA" id="3Kqiw5yAszQ" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yAszR" role="1dT_Ay" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="48csSBNRezC">
    <property role="TrG5h" value="Language2JsonConverter" />
    <node concept="312cEg" id="48csSBNRezH" role="jymVt">
      <property role="TrG5h" value="builtins" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="48csSBNRezI" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBNRezJ" role="1tU5fm">
        <ref role="3uigEE" to="imb3:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
      </node>
    </node>
    <node concept="312cEg" id="5AGBwuFajTm" role="jymVt">
      <property role="TrG5h" value="constants" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="24j7TNHk7jW" role="1B3o_S" />
      <node concept="3uibUv" id="5AGBwuFajTp" role="1tU5fm">
        <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
      </node>
    </node>
    <node concept="312cEg" id="6VkSF6cgpcQ" role="jymVt">
      <property role="TrG5h" value="idMapper" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6VkSF6cgpcR" role="1B3o_S" />
      <node concept="3uibUv" id="5M3rB6B3pFL" role="1tU5fm">
        <ref role="3uigEE" to="faaz:5M3rB6B2O$B" resolve="ASLanguageKeyMapper" />
      </node>
    </node>
    <node concept="312cEg" id="5AGBwuFaSOK" role="jymVt">
      <property role="TrG5h" value="attributeFinder" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5AGBwuFaSOL" role="1B3o_S" />
      <node concept="3uibUv" id="5AGBwuFaSON" role="1tU5fm">
        <ref role="3uigEE" to="y7p:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNRezK" role="jymVt" />
    <node concept="312cEg" id="48csSBNRezL" role="jymVt">
      <property role="TrG5h" value="languages" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="48csSBNRezM" role="1B3o_S" />
      <node concept="3rvAFt" id="48csSBNRezN" role="1tU5fm">
        <node concept="3uibUv" id="48csSBNRCBf" role="3rvQeY">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="3uibUv" id="48csSBPDKMF" role="3rvSg0">
          <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="2ShNRf" id="48csSBNRezQ" role="33vP2m">
        <node concept="32Fmki" id="48csSBNRezR" role="2ShVmc">
          <node concept="3uibUv" id="48csSBNRGLE" role="3rHrn6">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
          <node concept="3uibUv" id="48csSBPDQ01" role="3rHtpV">
            <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNRezU" role="jymVt" />
    <node concept="312cEg" id="48csSBNRezV" role="jymVt">
      <property role="TrG5h" value="classifiers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="48csSBNRezW" role="1B3o_S" />
      <node concept="3rvAFt" id="48csSBNRezX" role="1tU5fm">
        <node concept="3uibUv" id="48csSBNRMLX" role="3rvQeY">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="3uibUv" id="3IncSZJbk7i" role="3rvSg0">
          <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
        </node>
      </node>
      <node concept="2ShNRf" id="48csSBNRe$0" role="33vP2m">
        <node concept="32Fmki" id="48csSBNRe$1" role="2ShVmc">
          <node concept="3uibUv" id="48csSBNRPv2" role="3rHrn6">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
          <node concept="3uibUv" id="3IncSZJbeLd" role="3rHtpV">
            <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNRe$4" role="jymVt" />
    <node concept="312cEg" id="48csSBNRe$5" role="jymVt">
      <property role="TrG5h" value="dataTypes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="48csSBNRe$6" role="1B3o_S" />
      <node concept="3rvAFt" id="48csSBNRe$7" role="1tU5fm">
        <node concept="3uibUv" id="48csSBNRUsl" role="3rvQeY">
          <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
        </node>
        <node concept="3uibUv" id="48csSBPE5D6" role="3rvSg0">
          <ref role="3uigEE" to="imb3:~DataType" resolve="DataType" />
        </node>
      </node>
      <node concept="2ShNRf" id="48csSBNRe$a" role="33vP2m">
        <node concept="32Fmki" id="48csSBNRe$b" role="2ShVmc">
          <node concept="3uibUv" id="48csSBNRX66" role="3rHrn6">
            <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
          </node>
          <node concept="3uibUv" id="48csSBPE95D" role="3rHtpV">
            <ref role="3uigEE" to="imb3:~DataType" resolve="DataType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNRe$e" role="jymVt" />
    <node concept="312cEg" id="48csSBNRe$f" role="jymVt">
      <property role="TrG5h" value="properties" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="48csSBNRe$g" role="1B3o_S" />
      <node concept="3rvAFt" id="48csSBNRe$h" role="1tU5fm">
        <node concept="3uibUv" id="48csSBNS1nj" role="3rvQeY">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="48csSBPEfuU" role="3rvSg0">
          <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
        </node>
      </node>
      <node concept="2ShNRf" id="48csSBNRe$k" role="33vP2m">
        <node concept="32Fmki" id="48csSBNRe$l" role="2ShVmc">
          <node concept="3uibUv" id="48csSBNS3Zc" role="3rHrn6">
            <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          </node>
          <node concept="3uibUv" id="48csSBPEill" role="3rHtpV">
            <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNRe$o" role="jymVt" />
    <node concept="312cEg" id="48csSBNRe$p" role="jymVt">
      <property role="TrG5h" value="links" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="48csSBNRe$q" role="1B3o_S" />
      <node concept="3rvAFt" id="48csSBNRe$r" role="1tU5fm">
        <node concept="3uibUv" id="48csSBNS8bb" role="3rvQeY">
          <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
        </node>
        <node concept="3uibUv" id="48csSBPEoeJ" role="3rvSg0">
          <ref role="3uigEE" to="imb3:~Link" resolve="Link" />
        </node>
      </node>
      <node concept="2ShNRf" id="48csSBNRe$u" role="33vP2m">
        <node concept="32Fmki" id="48csSBNRe$v" role="2ShVmc">
          <node concept="3uibUv" id="48csSBNSaOU" role="3rHrn6">
            <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
          </node>
          <node concept="3uibUv" id="48csSBPErEH" role="3rHtpV">
            <ref role="3uigEE" to="imb3:~Link" resolve="Link" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNRe$y" role="jymVt" />
    <node concept="312cEg" id="48csSBNRe$z" role="jymVt">
      <property role="TrG5h" value="enumLiterals" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="48csSBNRe$$" role="1B3o_S" />
      <node concept="3rvAFt" id="48csSBNRe$_" role="1tU5fm">
        <node concept="3uibUv" id="48csSBNSi1k" role="3rvQeY">
          <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
        </node>
        <node concept="3uibUv" id="48csSBPE_5s" role="3rvSg0">
          <ref role="3uigEE" to="imb3:~EnumerationLiteral" resolve="EnumerationLiteral" />
        </node>
      </node>
      <node concept="2ShNRf" id="48csSBNRe$C" role="33vP2m">
        <node concept="32Fmki" id="48csSBNRe$D" role="2ShVmc">
          <node concept="3uibUv" id="48csSBNSkFd" role="3rHrn6">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
          </node>
          <node concept="3uibUv" id="48csSBPEDPc" role="3rHtpV">
            <ref role="3uigEE" to="imb3:~EnumerationLiteral" resolve="EnumerationLiteral" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNRe$G" role="jymVt" />
    <node concept="3clFbW" id="48csSBNRe$T" role="jymVt">
      <node concept="3cqZAl" id="48csSBNRe$U" role="3clF45" />
      <node concept="3Tm1VV" id="48csSBNRe$V" role="1B3o_S" />
      <node concept="3clFbS" id="48csSBNRe$W" role="3clF47">
        <node concept="3clFbF" id="48csSBNRe__" role="3cqZAp">
          <node concept="37vLTI" id="48csSBNRe_A" role="3clFbG">
            <node concept="37vLTw" id="48csSBNSu1g" role="37vLTx">
              <ref role="3cqZAo" node="48csSBNSpzW" resolve="builtins" />
            </node>
            <node concept="2OqwBi" id="48csSBNSsc1" role="37vLTJ">
              <node concept="Xjq3P" id="48csSBNSsL4" role="2Oq$k0" />
              <node concept="2OwXpG" id="48csSBNSsc4" role="2OqNvi">
                <ref role="2Oxat5" node="48csSBNRezH" resolve="builtins" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AGBwuFajTq" role="3cqZAp">
          <node concept="37vLTI" id="5AGBwuFajTs" role="3clFbG">
            <node concept="2OqwBi" id="5AGBwuFaqrU" role="37vLTJ">
              <node concept="Xjq3P" id="5AGBwuFaqIi" role="2Oq$k0" />
              <node concept="2OwXpG" id="5AGBwuFaqrX" role="2OqNvi">
                <ref role="2Oxat5" node="5AGBwuFajTm" resolve="constants" />
              </node>
            </node>
            <node concept="37vLTw" id="5AGBwuFajTw" role="37vLTx">
              <ref role="3cqZAo" node="5AGBwuFajbY" resolve="constants" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VkSF6cgpcU" role="3cqZAp">
          <node concept="37vLTI" id="6VkSF6cgpcW" role="3clFbG">
            <node concept="2OqwBi" id="6VkSF6cgwE5" role="37vLTJ">
              <node concept="Xjq3P" id="6VkSF6cgwPP" role="2Oq$k0" />
              <node concept="2OwXpG" id="6VkSF6cgwE8" role="2OqNvi">
                <ref role="2Oxat5" node="6VkSF6cgpcQ" resolve="idMapper" />
              </node>
            </node>
            <node concept="37vLTw" id="6VkSF6cgpd0" role="37vLTx">
              <ref role="3cqZAo" node="6VkSF6cgoHH" resolve="idMapper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AGBwuFaSOO" role="3cqZAp">
          <node concept="37vLTI" id="5AGBwuFaSOQ" role="3clFbG">
            <node concept="2OqwBi" id="5AGBwuFaYhy" role="37vLTJ">
              <node concept="Xjq3P" id="5AGBwuFaYEf" role="2Oq$k0" />
              <node concept="2OwXpG" id="5AGBwuFaYh_" role="2OqNvi">
                <ref role="2Oxat5" node="5AGBwuFaSOK" resolve="attributeFinder" />
              </node>
            </node>
            <node concept="37vLTw" id="5AGBwuFaSOU" role="37vLTx">
              <ref role="3cqZAo" node="5AGBwuFaS4W" resolve="attributeFinder" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TKJARV8geF" role="3cqZAp" />
        <node concept="3clFbF" id="5M3rB6BBr0d" role="3cqZAp">
          <node concept="1rXfSq" id="5M3rB6BBr0c" role="3clFbG">
            <ref role="37wK5l" node="5M3rB6BBr07" resolve="initBuiltins" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48csSBNSpzW" role="3clF46">
        <property role="TrG5h" value="builtins" />
        <node concept="3uibUv" id="48csSBNSpzX" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VdHcu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5AGBwuFajbY" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="3uibUv" id="5AGBwuFajQP" role="1tU5fm">
          <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VhgJ4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6VkSF6cgoHH" role="3clF46">
        <property role="TrG5h" value="idMapper" />
        <node concept="2AHcQZ" id="1f4Qr8VhhdV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5M3rB6B3Dea" role="1tU5fm">
          <ref role="3uigEE" to="faaz:5M3rB6B2O$B" resolve="ASLanguageKeyMapper" />
        </node>
      </node>
      <node concept="37vLTG" id="5AGBwuFaS4W" role="3clF46">
        <property role="TrG5h" value="attributeFinder" />
        <node concept="3uibUv" id="5AGBwuFaSMf" role="1tU5fm">
          <ref role="3uigEE" to="y7p:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vhi5l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNReAd" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6BBr07" role="jymVt">
      <property role="TrG5h" value="initBuiltins" />
      <node concept="3Tm6S6" id="5M3rB6BBr08" role="1B3o_S" />
      <node concept="3cqZAl" id="5M3rB6BBr09" role="3clF45" />
      <node concept="3clFbS" id="5M3rB6BBqZf" role="3clF47">
        <node concept="3cpWs8" id="5M3rB6BBqZg" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6BBqZh" role="3cpWs9">
            <property role="TrG5h" value="jsonDataTypeIter" />
            <node concept="uOF1S" id="5M3rB6BBqZi" role="1tU5fm">
              <node concept="3uibUv" id="5M3rB6BBqZj" role="uOL27">
                <ref role="3uigEE" to="imb3:~DataType" resolve="DataType" />
              </node>
            </node>
            <node concept="2OqwBi" id="5M3rB6BBqZk" role="33vP2m">
              <node concept="2YIFZM" id="5M3rB6BBqZl" role="2Oq$k0">
                <ref role="37wK5l" to="6peh:39$JcGFQlAu" resolve="listJsonPrimitiveTypes" />
                <ref role="1Pybhc" to="6peh:39$JcGFQll9" resolve="JsonBuiltins" />
                <node concept="37vLTw" id="5M3rB6BBr04" role="37wK5m">
                  <ref role="3cqZAo" node="48csSBNRezH" resolve="builtins" />
                </node>
              </node>
              <node concept="uNJiE" id="5M3rB6BBqZn" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M3rB6BBqZo" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6BBqZp" role="3cpWs9">
            <property role="TrG5h" value="sDataTypeIter" />
            <node concept="uOF1S" id="5M3rB6BBqZq" role="1tU5fm">
              <node concept="3uibUv" id="5M3rB6BBqZr" role="uOL27">
                <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
              </node>
            </node>
            <node concept="2OqwBi" id="5M3rB6BBqZs" role="33vP2m">
              <node concept="2OqwBi" id="5M3rB6BBqZt" role="2Oq$k0">
                <node concept="37vLTw" id="5M3rB6BBr03" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuFajTm" resolve="constants" />
                </node>
                <node concept="liA8E" id="5M3rB6BBqZv" role="2OqNvi">
                  <ref role="37wK5l" to="y7p:39$JcGFCaKW" resolve="listSLanguagePrimitiveTypes" />
                </node>
              </node>
              <node concept="uNJiE" id="5M3rB6BBqZw" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5M3rB6BBqZx" role="3cqZAp">
          <node concept="3clFbS" id="5M3rB6BBqZy" role="2LFqv$">
            <node concept="3clFbF" id="5M3rB6BBqZz" role="3cqZAp">
              <node concept="37vLTI" id="5M3rB6BBqZ$" role="3clFbG">
                <node concept="2OqwBi" id="5M3rB6BBqZ_" role="37vLTx">
                  <node concept="37vLTw" id="5M3rB6BBqZA" role="2Oq$k0">
                    <ref role="3cqZAo" node="5M3rB6BBqZh" resolve="jsonDataTypeIter" />
                  </node>
                  <node concept="v1n4t" id="5M3rB6BBqZB" role="2OqNvi" />
                </node>
                <node concept="3EllGN" id="5M3rB6BBqZC" role="37vLTJ">
                  <node concept="2OqwBi" id="5M3rB6BBqZD" role="3ElVtu">
                    <node concept="37vLTw" id="5M3rB6BBqZE" role="2Oq$k0">
                      <ref role="3cqZAo" node="5M3rB6BBqZp" resolve="sDataTypeIter" />
                    </node>
                    <node concept="v1n4t" id="5M3rB6BBqZF" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5M3rB6BBqZG" role="3ElQJh">
                    <node concept="Xjq3P" id="5M3rB6BBqZH" role="2Oq$k0" />
                    <node concept="2OwXpG" id="5M3rB6BBqZI" role="2OqNvi">
                      <ref role="2Oxat5" node="48csSBNRe$5" resolve="dataTypes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5M3rB6BBqZJ" role="2$JKZa">
            <node concept="2OqwBi" id="5M3rB6BBqZK" role="3uHU7w">
              <node concept="37vLTw" id="5M3rB6BBqZL" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6BBqZp" resolve="sDataTypeIter" />
              </node>
              <node concept="v0PNk" id="5M3rB6BBqZM" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5M3rB6BBqZN" role="3uHU7B">
              <node concept="37vLTw" id="5M3rB6BBqZO" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6BBqZh" resolve="jsonDataTypeIter" />
              </node>
              <node concept="v0PNk" id="5M3rB6BBqZP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5M3rB6BBqZQ" role="3cqZAp" />
        <node concept="3cpWs8" id="5M3rB6BDRj5" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6BDRj6" role="3cpWs9">
            <property role="TrG5h" value="jsonClassifierIter" />
            <node concept="2YL$Hu" id="5M3rB6BDRj7" role="1tU5fm">
              <node concept="3uibUv" id="5M3rB6BDRj8" role="uOL27">
                <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
              </node>
            </node>
            <node concept="2OqwBi" id="5M3rB6BDRj9" role="33vP2m">
              <node concept="2YIFZM" id="5M3rB6BDRja" role="2Oq$k0">
                <ref role="37wK5l" to="6peh:39$JcGGbiH2" resolve="listJsonClassifiers" />
                <ref role="1Pybhc" to="6peh:39$JcGFQll9" resolve="JsonBuiltins" />
                <node concept="37vLTw" id="5M3rB6BDRk2" role="37wK5m">
                  <ref role="3cqZAo" node="48csSBNRezH" resolve="builtins" />
                </node>
              </node>
              <node concept="uNJiE" id="5M3rB6BDRjc" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M3rB6BDRjd" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6BDRje" role="3cpWs9">
            <property role="TrG5h" value="sClassifierIter" />
            <node concept="uOF1S" id="5M3rB6BDRjf" role="1tU5fm">
              <node concept="3uibUv" id="6jI_U5e$kbJ" role="uOL27">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="5M3rB6BDRjh" role="33vP2m">
              <node concept="2OqwBi" id="5M3rB6BDRji" role="2Oq$k0">
                <node concept="37vLTw" id="5M3rB6BDRjZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuFajTm" resolve="constants" />
                </node>
                <node concept="liA8E" id="5M3rB6BDRjk" role="2OqNvi">
                  <ref role="37wK5l" to="y7p:39$JcGG9vEq" resolve="listSLanguageClassifiers" />
                </node>
              </node>
              <node concept="uNJiE" id="5M3rB6BDRjl" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5M3rB6BDRjm" role="3cqZAp">
          <node concept="3clFbS" id="5M3rB6BDRjn" role="2LFqv$">
            <node concept="3clFbF" id="6jI_U5e$_Jl" role="3cqZAp">
              <node concept="37vLTI" id="6jI_U5e_dsn" role="3clFbG">
                <node concept="2OqwBi" id="6jI_U5e_qE1" role="37vLTx">
                  <node concept="37vLTw" id="6jI_U5e_klM" role="2Oq$k0">
                    <ref role="3cqZAo" node="5M3rB6BDRj6" resolve="jsonClassifierIter" />
                  </node>
                  <node concept="v1n4t" id="6jI_U5e_v1a" role="2OqNvi" />
                </node>
                <node concept="3EllGN" id="6jI_U5e$SHg" role="37vLTJ">
                  <node concept="2OqwBi" id="6jI_U5e_26S" role="3ElVtu">
                    <node concept="37vLTw" id="6jI_U5e$Ydu" role="2Oq$k0">
                      <ref role="3cqZAo" node="5M3rB6BDRje" resolve="sClassifierIter" />
                    </node>
                    <node concept="v1n4t" id="6jI_U5e_6xK" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6jI_U5e$FZj" role="3ElQJh">
                    <node concept="Xjq3P" id="6jI_U5e$_Jj" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6jI_U5e$MgH" role="2OqNvi">
                      <ref role="2Oxat5" node="48csSBNRezV" resolve="classifiers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5M3rB6BDRjw" role="2$JKZa">
            <node concept="2OqwBi" id="5M3rB6BDRjx" role="3uHU7w">
              <node concept="37vLTw" id="5M3rB6BDRjy" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6BDRje" resolve="sClassifierIter" />
              </node>
              <node concept="v0PNk" id="5M3rB6BDRjz" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5M3rB6BDRj$" role="3uHU7B">
              <node concept="37vLTw" id="5M3rB6BDRj_" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6BDRj6" resolve="jsonClassifierIter" />
              </node>
              <node concept="v0PNk" id="5M3rB6BDRjA" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6BBIEF" role="jymVt" />
    <node concept="3clFb_" id="48csSBNReAe" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3clFbS" id="48csSBNReAf" role="3clF47">
        <node concept="3cpWs8" id="48csSBOrx46" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBOrx49" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="3rvAFt" id="48csSBOrx4b" role="1tU5fm">
              <node concept="3uibUv" id="48csSBOrx4c" role="3rvQeY">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="3uibUv" id="48csSBPEWGn" role="3rvSg0">
                <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2ShNRf" id="48csSBOrI0H" role="33vP2m">
              <node concept="32Fmki" id="48csSBOrHZU" role="2ShVmc">
                <node concept="3uibUv" id="48csSBOrHZV" role="3rHrn6">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="3uibUv" id="48csSBPEZR8" role="3rHtpV">
                  <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48csSBOp_Q1" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBOp_Q4" role="3cpWs9">
            <property role="TrG5h" value="needsLinking" />
            <node concept="10P_77" id="48csSBOp_PZ" role="1tU5fm" />
            <node concept="3clFbT" id="48csSBOpPWl" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="48csSBOqAbu" role="3cqZAp" />
        <node concept="2Gpval" id="48csSBOo6Hu" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBOo6Hw" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="37vLTw" id="48csSBOocs7" role="2GsD0m">
            <ref role="3cqZAo" node="48csSBNSJH1" resolve="mps" />
          </node>
          <node concept="3clFbS" id="48csSBOo6H$" role="2LFqv$">
            <node concept="3clFbJ" id="48csSBNT2KL" role="3cqZAp">
              <node concept="3clFbS" id="48csSBNT2KN" role="3clFbx">
                <node concept="3clFbF" id="48csSBOrRPp" role="3cqZAp">
                  <node concept="37vLTI" id="48csSBOs207" role="3clFbG">
                    <node concept="3EllGN" id="48csSBOrVqt" role="37vLTJ">
                      <node concept="2GrUjf" id="48csSBOrYCI" role="3ElVtu">
                        <ref role="2Gs0qQ" node="48csSBOo6Hw" resolve="m" />
                      </node>
                      <node concept="37vLTw" id="48csSBOrRPn" role="3ElQJh">
                        <ref role="3cqZAo" node="48csSBOrx49" resolve="result" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="48csSBNReAh" role="37vLTx">
                      <ref role="37wK5l" node="48csSBNReAr" resolve="createEntities" />
                      <node concept="2GrUjf" id="48csSBOoO7T" role="37wK5m">
                        <ref role="2Gs0qQ" node="48csSBOo6Hw" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="48csSBOpWht" role="3cqZAp">
                  <node concept="37vLTI" id="48csSBOpZCX" role="3clFbG">
                    <node concept="3clFbT" id="48csSBOq3aS" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="48csSBOpWhr" role="37vLTJ">
                      <ref role="3cqZAo" node="48csSBOp_Q4" resolve="needsLinking" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="48csSBNT54B" role="3clFbw">
                <node concept="2OqwBi" id="48csSBNTa0n" role="3fr31v">
                  <node concept="37vLTw" id="48csSBNT7rG" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBNRezL" resolve="languages" />
                  </node>
                  <node concept="2Nt0df" id="48csSBNTeIc" role="2OqNvi">
                    <node concept="2GrUjf" id="48csSBOoLfV" role="38cxEo">
                      <ref role="2Gs0qQ" node="48csSBOo6Hw" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="48csSBOq9cu" role="9aQIa">
                <node concept="3clFbS" id="48csSBOq9cv" role="9aQI4">
                  <node concept="3clFbF" id="48csSBOsjG6" role="3cqZAp">
                    <node concept="37vLTI" id="48csSBOsjG7" role="3clFbG">
                      <node concept="3EllGN" id="48csSBOsjG8" role="37vLTJ">
                        <node concept="2GrUjf" id="48csSBOsjG9" role="3ElVtu">
                          <ref role="2Gs0qQ" node="48csSBOo6Hw" resolve="m" />
                        </node>
                        <node concept="37vLTw" id="48csSBOsjGa" role="3ElQJh">
                          <ref role="3cqZAo" node="48csSBOrx49" resolve="result" />
                        </node>
                      </node>
                      <node concept="3EllGN" id="48csSBOstPH" role="37vLTx">
                        <node concept="2GrUjf" id="48csSBOswad" role="3ElVtu">
                          <ref role="2Gs0qQ" node="48csSBOo6Hw" resolve="m" />
                        </node>
                        <node concept="37vLTw" id="48csSBOsqAL" role="3ElQJh">
                          <ref role="3cqZAo" node="48csSBNRezL" resolve="languages" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBOqDlo" role="3cqZAp" />
        <node concept="3clFbJ" id="48csSBOqMzf" role="3cqZAp">
          <node concept="3clFbS" id="48csSBOqMzh" role="3clFbx">
            <node concept="3clFbF" id="48csSBOqSX6" role="3cqZAp">
              <node concept="1rXfSq" id="48csSBOqSX4" role="3clFbG">
                <ref role="37wK5l" node="48csSBNReBz" resolve="linkEntities" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="48csSBOqPLK" role="3clFbw">
            <ref role="3cqZAo" node="48csSBOp_Q4" resolve="needsLinking" />
          </node>
        </node>
        <node concept="3clFbH" id="48csSBOqGdc" role="3cqZAp" />
        <node concept="3cpWs6" id="48csSBNReAk" role="3cqZAp">
          <node concept="37vLTw" id="48csSBOr2u0" role="3cqZAk">
            <ref role="3cqZAo" node="48csSBOrx49" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48csSBNReAm" role="1B3o_S" />
      <node concept="37vLTG" id="48csSBNSJH1" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="A3Dl8" id="48csSBOnYQP" role="1tU5fm">
          <node concept="3uibUv" id="48csSBOnYQQ" role="A3Ik2">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="48csSBOri1H" role="3clF45">
        <node concept="3uibUv" id="48csSBOrlza" role="3rvQeY">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="3uibUv" id="48csSBPEQwq" role="3rvSg0">
          <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBOr78g" role="jymVt" />
    <node concept="3clFb_" id="48csSBOnL$d" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3clFbS" id="48csSBOnL$e" role="3clF47">
        <node concept="3clFbJ" id="48csSBOnL$f" role="3cqZAp">
          <node concept="3clFbS" id="48csSBOnL$g" role="3clFbx">
            <node concept="3clFbF" id="48csSBOnL$h" role="3cqZAp">
              <node concept="1rXfSq" id="48csSBOnL$i" role="3clFbG">
                <ref role="37wK5l" node="48csSBNReAr" resolve="createEntities" />
                <node concept="37vLTw" id="48csSBOnL$j" role="37wK5m">
                  <ref role="3cqZAo" node="48csSBOnL$w" resolve="mps" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48csSBOnL$k" role="3cqZAp">
              <node concept="1rXfSq" id="48csSBOnL$l" role="3clFbG">
                <ref role="37wK5l" node="48csSBNReBz" resolve="linkEntities" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="48csSBOnL$m" role="3clFbw">
            <node concept="2OqwBi" id="48csSBOnL$n" role="3fr31v">
              <node concept="37vLTw" id="48csSBOnL$o" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBNRezL" resolve="languages" />
              </node>
              <node concept="2Nt0df" id="48csSBOnL$p" role="2OqNvi">
                <node concept="37vLTw" id="48csSBOnL$q" role="38cxEo">
                  <ref role="3cqZAo" node="48csSBOnL$w" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="48csSBOnL$r" role="3cqZAp">
          <node concept="3EllGN" id="48csSBOnL$s" role="3cqZAk">
            <node concept="37vLTw" id="48csSBOnL$t" role="3ElVtu">
              <ref role="3cqZAo" node="48csSBOnL$w" resolve="mps" />
            </node>
            <node concept="37vLTw" id="48csSBOnL$u" role="3ElQJh">
              <ref role="3cqZAo" node="48csSBNRezL" resolve="languages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48csSBOnL$w" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBOnL$x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VhlVm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="48csSBPF362" role="3clF45">
        <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
      </node>
      <node concept="3Tm1VV" id="48csSBOnL$v" role="1B3o_S" />
      <node concept="2AHcQZ" id="1f4Qr8VhvaS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNTyBG" role="jymVt" />
    <node concept="3clFb_" id="48csSBNAd06" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="48csSBNAIFU" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBNAKsS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VhMHn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="48csSBNAd09" role="3clF47">
        <node concept="3clFbF" id="48csSBQ0Hzz" role="3cqZAp">
          <node concept="10QFUN" id="48csSBQ0YDw" role="3clFbG">
            <node concept="1rXfSq" id="48csSBQ0YDs" role="10QFUP">
              <ref role="37wK5l" node="48csSBQ0czU" resolve="convert" />
              <node concept="10QFUN" id="48csSBQ0YDt" role="37wK5m">
                <node concept="3uibUv" id="48csSBQ0YDu" role="10QFUM">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
                <node concept="37vLTw" id="48csSBQ0YDv" role="10QFUP">
                  <ref role="3cqZAo" node="48csSBNAIFU" resolve="mps" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="48csSBQ11Jg" role="10QFUM">
              <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="48csSBPF8Oc" role="3clF45">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3Tm1VV" id="48csSBNA9GE" role="1B3o_S" />
      <node concept="2AHcQZ" id="1f4Qr8VhEmA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBQ0i4R" role="jymVt" />
    <node concept="3clFb_" id="48csSBQ082P" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="48csSBQ082Q" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBQ082R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VhVod" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="48csSBQ082S" role="3clF47">
        <node concept="3clFbF" id="48csSBQ14Oe" role="3cqZAp">
          <node concept="10QFUN" id="48csSBQ14Of" role="3clFbG">
            <node concept="1rXfSq" id="48csSBQ14Og" role="10QFUP">
              <ref role="37wK5l" node="48csSBQ0czU" resolve="convert" />
              <node concept="10QFUN" id="48csSBQ14Oh" role="37wK5m">
                <node concept="3uibUv" id="48csSBQ14Oi" role="10QFUM">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
                <node concept="37vLTw" id="48csSBQ14Oj" role="10QFUP">
                  <ref role="3cqZAo" node="48csSBQ082Q" resolve="mps" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="48csSBQ14Ok" role="10QFUM">
              <ref role="3uigEE" to="imb3:~ConceptInterface" resolve="ConceptInterface" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48csSBQ0839" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBQ083a" role="3clF45">
        <ref role="3uigEE" to="imb3:~ConceptInterface" resolve="ConceptInterface" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8Vi4Be" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBQ0zIk" role="jymVt" />
    <node concept="3clFb_" id="48csSBQ0czU" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="48csSBQ0czV" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBQ0czW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VilRD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="48csSBQ0czX" role="3clF47">
        <node concept="3clFbJ" id="48csSBQ0czY" role="3cqZAp">
          <node concept="3fqX7Q" id="48csSBQ0czZ" role="3clFbw">
            <node concept="2OqwBi" id="48csSBQ0c$0" role="3fr31v">
              <node concept="37vLTw" id="48csSBQ0c$1" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBNRezV" resolve="classifiers" />
              </node>
              <node concept="2Nt0df" id="48csSBQ0c$2" role="2OqNvi">
                <node concept="37vLTw" id="48csSBQ0c$3" role="38cxEo">
                  <ref role="3cqZAo" node="48csSBQ0czV" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="48csSBQ0c$4" role="3clFbx">
            <node concept="3clFbF" id="48csSBQ0c$5" role="3cqZAp">
              <node concept="1rXfSq" id="48csSBQ0c$6" role="3clFbG">
                <ref role="37wK5l" node="48csSBOnL$d" resolve="convert" />
                <node concept="2OqwBi" id="48csSBQ0c$7" role="37wK5m">
                  <node concept="37vLTw" id="48csSBQ0c$8" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBQ0czV" resolve="mps" />
                  </node>
                  <node concept="liA8E" id="48csSBQ0c$9" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBQ0c$a" role="3cqZAp">
          <node concept="3EllGN" id="48csSBQ0c$b" role="3clFbG">
            <node concept="37vLTw" id="48csSBQ0c$c" role="3ElVtu">
              <ref role="3cqZAo" node="48csSBQ0czV" resolve="mps" />
            </node>
            <node concept="37vLTw" id="48csSBQ0c$d" role="3ElQJh">
              <ref role="3cqZAo" node="48csSBNRezV" resolve="classifiers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48csSBQ0c$e" role="1B3o_S" />
      <node concept="2AHcQZ" id="1f4Qr8Vid9X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="3IncSZJb8di" role="3clF45">
        <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNBjwe" role="jymVt" />
    <node concept="3clFb_" id="48csSBNBpja" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="48csSBNBpjb" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBNBpjc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Viv4i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="48csSBNBpjd" role="3clF47">
        <node concept="3clFbJ" id="48csSBNBpje" role="3cqZAp">
          <node concept="3fqX7Q" id="48csSBNBpjf" role="3clFbw">
            <node concept="2OqwBi" id="48csSBNBpjg" role="3fr31v">
              <node concept="37vLTw" id="48csSBNBpjh" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBNRe$f" resolve="properties" />
              </node>
              <node concept="2Nt0df" id="48csSBNBpji" role="2OqNvi">
                <node concept="37vLTw" id="48csSBNBpjj" role="38cxEo">
                  <ref role="3cqZAo" node="48csSBNBpjb" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="48csSBNBpjk" role="3clFbx">
            <node concept="3clFbF" id="48csSBNBpjl" role="3cqZAp">
              <node concept="1rXfSq" id="48csSBNBpjm" role="3clFbG">
                <ref role="37wK5l" node="48csSBOnL$d" resolve="convert" />
                <node concept="2YIFZM" id="1f4Qr8VpUMV" role="37wK5m">
                  <ref role="37wK5l" to="33ny:~Objects.requireNonNull(java.lang.Object)" resolve="requireNonNull" />
                  <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                  <node concept="2OqwBi" id="1f4Qr8Vq4xh" role="37wK5m">
                    <node concept="37vLTw" id="1f4Qr8Vq0yT" role="2Oq$k0">
                      <ref role="3cqZAo" node="48csSBNBpjb" resolve="mps" />
                    </node>
                    <node concept="liA8E" id="1f4Qr8Vqa3A" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SElement.getLanguage()" resolve="getLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBNBpjq" role="3cqZAp">
          <node concept="3EllGN" id="48csSBNBpjr" role="3clFbG">
            <node concept="37vLTw" id="48csSBNBpjs" role="3ElVtu">
              <ref role="3cqZAo" node="48csSBNBpjb" resolve="mps" />
            </node>
            <node concept="37vLTw" id="48csSBNBpjt" role="3ElQJh">
              <ref role="3cqZAo" node="48csSBNRe$f" resolve="properties" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48csSBNBpju" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBPFf9j" role="3clF45">
        <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8ViB_E" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNUrDd" role="jymVt" />
    <node concept="3clFb_" id="48csSBNU8iw" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="48csSBNU8ix" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBNU8iy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8ViSLp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="48csSBNU8iz" role="3clF47">
        <node concept="3clFbF" id="48csSBQ2ccV" role="3cqZAp">
          <node concept="10QFUN" id="48csSBQ2y5r" role="3clFbG">
            <node concept="1rXfSq" id="48csSBQ2y5n" role="10QFUP">
              <ref role="37wK5l" node="48csSBQ1Jzj" resolve="convert" />
              <node concept="10QFUN" id="48csSBQ2y5o" role="37wK5m">
                <node concept="37vLTw" id="48csSBQ2y5p" role="10QFUP">
                  <ref role="3cqZAo" node="48csSBNU8ix" resolve="mps" />
                </node>
                <node concept="3uibUv" id="48csSBQ2y5q" role="10QFUM">
                  <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="48csSBQ2A7s" role="10QFUM">
              <ref role="3uigEE" to="imb3:~Containment" resolve="Containment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48csSBNU8iO" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBPFkPO" role="3clF45">
        <ref role="3uigEE" to="imb3:~Containment" resolve="Containment" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8ViKgO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBQ1QoG" role="jymVt" />
    <node concept="3clFb_" id="48csSBQ1J82" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="48csSBQ1J83" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBQ1J84" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vj1gu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="48csSBQ1J85" role="3clF47">
        <node concept="3clFbF" id="48csSBQ2EhA" role="3cqZAp">
          <node concept="10QFUN" id="48csSBQ2EhB" role="3clFbG">
            <node concept="1rXfSq" id="48csSBQ2EhC" role="10QFUP">
              <ref role="37wK5l" node="48csSBQ1Jzj" resolve="convert" />
              <node concept="10QFUN" id="48csSBQ2EhD" role="37wK5m">
                <node concept="37vLTw" id="48csSBQ2EhE" role="10QFUP">
                  <ref role="3cqZAo" node="48csSBQ1J83" resolve="mps" />
                </node>
                <node concept="3uibUv" id="48csSBQ2EhF" role="10QFUM">
                  <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="48csSBQ2EhG" role="10QFUM">
              <ref role="3uigEE" to="imb3:~Reference" resolve="Reference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48csSBQ1J8m" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBQ1J8n" role="3clF45">
        <ref role="3uigEE" to="imb3:~Reference" resolve="Reference" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8Vj9HP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBQ1VWU" role="jymVt" />
    <node concept="3clFb_" id="48csSBQ1Jzj" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="48csSBQ1Jzk" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBQ1Jzl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VjqFQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="48csSBQ1Jzm" role="3clF47">
        <node concept="3clFbJ" id="48csSBQ1Jzn" role="3cqZAp">
          <node concept="3fqX7Q" id="48csSBQ1Jzo" role="3clFbw">
            <node concept="2OqwBi" id="48csSBQ1Jzp" role="3fr31v">
              <node concept="37vLTw" id="48csSBQ1Jzq" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBNRe$p" resolve="links" />
              </node>
              <node concept="2Nt0df" id="48csSBQ1Jzr" role="2OqNvi">
                <node concept="37vLTw" id="48csSBQ1Jzs" role="38cxEo">
                  <ref role="3cqZAo" node="48csSBQ1Jzk" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="48csSBQ1Jzt" role="3clFbx">
            <node concept="3clFbF" id="48csSBQ1Jzu" role="3cqZAp">
              <node concept="1rXfSq" id="48csSBQ1Jzv" role="3clFbG">
                <ref role="37wK5l" node="48csSBOnL$d" resolve="convert" />
                <node concept="2YIFZM" id="1f4Qr8Vr231" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                  <ref role="37wK5l" to="33ny:~Objects.requireNonNull(java.lang.Object)" resolve="requireNonNull" />
                  <node concept="2OqwBi" id="1f4Qr8Vr232" role="37wK5m">
                    <node concept="37vLTw" id="1f4Qr8Vr233" role="2Oq$k0">
                      <ref role="3cqZAo" node="48csSBQ1Jzk" resolve="mps" />
                    </node>
                    <node concept="liA8E" id="1f4Qr8Vr234" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SElement.getLanguage()" resolve="getLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBQ1Jzz" role="3cqZAp">
          <node concept="3EllGN" id="48csSBQ1Jz$" role="3clFbG">
            <node concept="37vLTw" id="48csSBQ1Jz_" role="3ElVtu">
              <ref role="3cqZAo" node="48csSBQ1Jzk" resolve="mps" />
            </node>
            <node concept="37vLTw" id="48csSBQ1JzA" role="3ElQJh">
              <ref role="3cqZAo" node="48csSBNRe$p" resolve="links" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48csSBQ1JzB" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBQ1JzC" role="3clF45">
        <ref role="3uigEE" to="imb3:~Link" resolve="Link" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8Vjicz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNBpj9" role="jymVt" />
    <node concept="3clFb_" id="48csSBNBIoX" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="48csSBNBIoY" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBNBIoZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VjGNF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="48csSBNU$u7" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="48csSBNUAZO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VjPhu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="48csSBNBIp0" role="3clF47">
        <node concept="3clFbJ" id="48csSBNBIp1" role="3cqZAp">
          <node concept="3fqX7Q" id="48csSBNBIp2" role="3clFbw">
            <node concept="2OqwBi" id="48csSBNBIp3" role="3fr31v">
              <node concept="37vLTw" id="48csSBNBIp4" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBNRe$5" resolve="dataTypes" />
              </node>
              <node concept="2Nt0df" id="48csSBNBIp5" role="2OqNvi">
                <node concept="37vLTw" id="48csSBNBIp6" role="38cxEo">
                  <ref role="3cqZAo" node="48csSBNBIoY" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="48csSBNBIp7" role="3clFbx">
            <node concept="3clFbF" id="48csSBNBIp8" role="3cqZAp">
              <node concept="1rXfSq" id="48csSBNBIp9" role="3clFbG">
                <ref role="37wK5l" node="48csSBOnL$d" resolve="convert" />
                <node concept="37vLTw" id="48csSBNUH7e" role="37wK5m">
                  <ref role="3cqZAo" node="48csSBNU$u7" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBNBIpd" role="3cqZAp">
          <node concept="3EllGN" id="48csSBNBIpe" role="3clFbG">
            <node concept="37vLTw" id="48csSBNBIpf" role="3ElVtu">
              <ref role="3cqZAo" node="48csSBNBIoY" resolve="mps" />
            </node>
            <node concept="37vLTw" id="48csSBNBIpg" role="3ElQJh">
              <ref role="3cqZAo" node="48csSBNRe$5" resolve="dataTypes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48csSBNBIph" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBPFraN" role="3clF45">
        <ref role="3uigEE" to="imb3:~DataType" resolve="DataType" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8Vjzcy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNTyTx" role="jymVt" />
    <node concept="3clFb_" id="48csSBNUOJr" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="48csSBNUOJs" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBNUOJt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vk6lC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="48csSBNUOJw" role="3clF47">
        <node concept="3clFbJ" id="48csSBNUOJx" role="3cqZAp">
          <node concept="3fqX7Q" id="48csSBNUOJy" role="3clFbw">
            <node concept="2OqwBi" id="48csSBNUOJz" role="3fr31v">
              <node concept="37vLTw" id="48csSBNUOJ$" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBNRe$z" resolve="enumLiterals" />
              </node>
              <node concept="2Nt0df" id="48csSBNUOJ_" role="2OqNvi">
                <node concept="37vLTw" id="48csSBNUOJA" role="38cxEo">
                  <ref role="3cqZAo" node="48csSBNUOJs" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="48csSBNUOJB" role="3clFbx">
            <node concept="3clFbF" id="48csSBNUOJC" role="3cqZAp">
              <node concept="1rXfSq" id="48csSBNUOJD" role="3clFbG">
                <ref role="37wK5l" node="48csSBOnL$d" resolve="convert" />
                <node concept="2YIFZM" id="1f4Qr8Vr9QR" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                  <ref role="37wK5l" to="33ny:~Objects.requireNonNull(java.lang.Object)" resolve="requireNonNull" />
                  <node concept="2OqwBi" id="1f4Qr8Vr9QS" role="37wK5m">
                    <node concept="2OqwBi" id="1f4Qr8Vrgqq" role="2Oq$k0">
                      <node concept="37vLTw" id="1f4Qr8Vr9QT" role="2Oq$k0">
                        <ref role="3cqZAo" node="48csSBNUOJs" resolve="mps" />
                      </node>
                      <node concept="liA8E" id="1f4Qr8VrnD4" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getEnumeration()" resolve="getEnumeration" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1f4Qr8Vr9QU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SElement.getLanguage()" resolve="getLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBNUOJF" role="3cqZAp">
          <node concept="3EllGN" id="48csSBNUOJG" role="3clFbG">
            <node concept="37vLTw" id="48csSBNUOJH" role="3ElVtu">
              <ref role="3cqZAo" node="48csSBNUOJs" resolve="mps" />
            </node>
            <node concept="37vLTw" id="48csSBNUOJI" role="3ElQJh">
              <ref role="3cqZAo" node="48csSBNRe$z" resolve="enumLiterals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48csSBNUOJJ" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBPFyaL" role="3clF45">
        <ref role="3uigEE" to="imb3:~EnumerationLiteral" resolve="EnumerationLiteral" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VjXFe" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNReAq" role="jymVt" />
    <node concept="3clFb_" id="48csSBNReAr" role="jymVt">
      <property role="TrG5h" value="createEntities" />
      <node concept="37vLTG" id="48csSBOknUM" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBOknUN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vknr8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="48csSBNReAs" role="3clF47">
        <node concept="3cpWs8" id="48csSBNReAz" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBNReA$" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="48csSBPFMYL" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
            </node>
            <node concept="3EllGN" id="51EPk3sV2jC" role="33vP2m">
              <node concept="37vLTw" id="51EPk3sV5$n" role="3ElVtu">
                <ref role="3cqZAo" node="48csSBOknUM" resolve="mps" />
              </node>
              <node concept="37vLTw" id="51EPk3sUXwM" role="3ElQJh">
                <ref role="3cqZAo" node="48csSBNRezL" resolve="languages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="51EPk3sVezA" role="3cqZAp">
          <node concept="3clFbS" id="51EPk3sVezC" role="3clFbx">
            <node concept="3cpWs6" id="51EPk3sVwtf" role="3cqZAp">
              <node concept="37vLTw" id="51EPk3sVExb" role="3cqZAk">
                <ref role="3cqZAo" node="48csSBNReA$" resolve="language" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="51EPk3sVnHh" role="3clFbw">
            <node concept="10Nm6u" id="51EPk3sVrAo" role="3uHU7w" />
            <node concept="37vLTw" id="51EPk3sVhR1" role="3uHU7B">
              <ref role="3cqZAo" node="48csSBNReA$" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51EPk3sUIVa" role="3cqZAp">
          <node concept="37vLTI" id="51EPk3sUIVc" role="3clFbG">
            <node concept="1rXfSq" id="48csSBNReAA" role="37vLTx">
              <ref role="37wK5l" node="48csSBNReCJ" resolve="createLanguage" />
              <node concept="37vLTw" id="48csSBOktsp" role="37wK5m">
                <ref role="3cqZAo" node="48csSBOknUM" resolve="mps" />
              </node>
            </node>
            <node concept="37vLTw" id="51EPk3sUIVg" role="37vLTJ">
              <ref role="3cqZAo" node="48csSBNReA$" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBNReAC" role="3cqZAp">
          <node concept="37vLTI" id="48csSBNReAD" role="3clFbG">
            <node concept="37vLTw" id="48csSBNReAE" role="37vLTx">
              <ref role="3cqZAo" node="48csSBNReA$" resolve="language" />
            </node>
            <node concept="3EllGN" id="48csSBNReAF" role="37vLTJ">
              <node concept="37vLTw" id="48csSBOkw8t" role="3ElVtu">
                <ref role="3cqZAo" node="48csSBOknUM" resolve="mps" />
              </node>
              <node concept="37vLTw" id="48csSBNReAH" role="3ElQJh">
                <ref role="3cqZAo" node="48csSBNRezL" resolve="languages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBNReAI" role="3cqZAp" />
        <node concept="2Gpval" id="48csSBNReAJ" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBNReAK" role="2Gsz3X">
            <property role="TrG5h" value="concept" />
          </node>
          <node concept="2OqwBi" id="5AGBwuFee9z" role="2GsD0m">
            <node concept="2OqwBi" id="6jI_U5eAq5G" role="2Oq$k0">
              <node concept="1eOMI4" id="5AGBwuFej_a" role="2Oq$k0">
                <node concept="10QFUN" id="5AGBwuFej_9" role="1eOMHV">
                  <node concept="2OqwBi" id="5AGBwuFej_6" role="10QFUP">
                    <node concept="37vLTw" id="5AGBwuFej_7" role="2Oq$k0">
                      <ref role="3cqZAo" node="48csSBOknUM" resolve="mps" />
                    </node>
                    <node concept="liA8E" id="5AGBwuFej_8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SLanguage.getConcepts()" resolve="getConcepts" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="5AGBwuFemBZ" role="10QFUM">
                    <node concept="3uibUv" id="5AGBwuFeqH8" role="A3Ik2">
                      <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="6jI_U5eAwqU" role="2OqNvi">
                <node concept="1bVj0M" id="6jI_U5eAwqW" role="23t8la">
                  <node concept="3clFbS" id="6jI_U5eAwqX" role="1bW5cS">
                    <node concept="3clFbF" id="6jI_U5eAENE" role="3cqZAp">
                      <node concept="3fqX7Q" id="6jI_U5eAENC" role="3clFbG">
                        <node concept="2OqwBi" id="6jI_U5eAP8C" role="3fr31v">
                          <node concept="37vLTw" id="6jI_U5eAL4S" role="2Oq$k0">
                            <ref role="3cqZAo" node="48csSBNRezV" resolve="classifiers" />
                          </node>
                          <node concept="2Nt0df" id="6jI_U5eB9TZ" role="2OqNvi">
                            <node concept="37vLTw" id="6jI_U5eBgbq" role="38cxEo">
                              <ref role="3cqZAo" node="6jI_U5eAwqY" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6jI_U5eAwqY" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6jI_U5eAwqZ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="5AGBwuFexjl" role="2OqNvi">
              <node concept="1bVj0M" id="5AGBwuFexjn" role="23t8la">
                <node concept="3clFbS" id="5AGBwuFexjo" role="1bW5cS">
                  <node concept="3clFbF" id="5AGBwuFeAh6" role="3cqZAp">
                    <node concept="3fqX7Q" id="5AGBwuFOwB_" role="3clFbG">
                      <node concept="2YIFZM" id="5AGBwuFOwBB" role="3fr31v">
                        <ref role="37wK5l" to="33ny:~Objects.requireNonNullElse(java.lang.Object,java.lang.Object)" resolve="requireNonNullElse" />
                        <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                        <node concept="2OqwBi" id="5AGBwuFOwBC" role="37wK5m">
                          <node concept="37vLTw" id="5AGBwuFOwBD" role="2Oq$k0">
                            <ref role="3cqZAo" node="5AGBwuFaSOK" resolve="attributeFinder" />
                          </node>
                          <node concept="liA8E" id="5AGBwuFOwBE" role="2OqNvi">
                            <ref role="37wK5l" to="y7p:5AGBwuFc9IG" resolve="isSmartReference" />
                            <node concept="37vLTw" id="5AGBwuFOwBF" role="37wK5m">
                              <ref role="3cqZAo" node="5AGBwuFexjp" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="10M0yZ" id="5AGBwuFOBjo" role="37wK5m">
                          <ref role="3cqZAo" to="wyt6:~Boolean.FALSE" resolve="FALSE" />
                          <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5AGBwuFexjp" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5AGBwuFexjq" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="48csSBNReAP" role="2LFqv$">
            <node concept="3cpWs8" id="48csSBNReAQ" role="3cqZAp">
              <node concept="3cpWsn" id="48csSBNReAR" role="3cpWs9">
                <property role="TrG5h" value="newClassifier" />
                <node concept="1rXfSq" id="48csSBNReAT" role="33vP2m">
                  <ref role="37wK5l" node="48csSBNReEp" resolve="createClassifier" />
                  <node concept="2GrUjf" id="48csSBNReAU" role="37wK5m">
                    <ref role="2Gs0qQ" node="48csSBNReAK" resolve="concept" />
                  </node>
                </node>
                <node concept="3uibUv" id="3IncSZJbvR8" role="1tU5fm">
                  <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48csSBPJyJ_" role="3cqZAp">
              <node concept="2OqwBi" id="48csSBPJA8I" role="3clFbG">
                <node concept="37vLTw" id="48csSBPJyJz" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBNReA$" resolve="language" />
                </node>
                <node concept="liA8E" id="48csSBPJGe5" role="2OqNvi">
                  <ref role="37wK5l" to="imb3:~Language.addElement(io.lionweb.lioncore.java.language.LanguageEntity)" resolve="addElement" />
                  <node concept="37vLTw" id="48csSBPJPx_" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReAR" resolve="newClassifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48csSBNReB2" role="3cqZAp">
              <node concept="37vLTI" id="48csSBNReB3" role="3clFbG">
                <node concept="37vLTw" id="48csSBNReB4" role="37vLTx">
                  <ref role="3cqZAo" node="48csSBNReAR" resolve="newClassifier" />
                </node>
                <node concept="3EllGN" id="48csSBNReB5" role="37vLTJ">
                  <node concept="2GrUjf" id="48csSBNReB6" role="3ElVtu">
                    <ref role="2Gs0qQ" node="48csSBNReAK" resolve="concept" />
                  </node>
                  <node concept="37vLTw" id="48csSBNReB7" role="3ElQJh">
                    <ref role="3cqZAo" node="48csSBNRezV" resolve="classifiers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48csSBPbjAA" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBPbjAB" role="3cpWs9">
            <property role="TrG5h" value="mpsDataTypes" />
            <node concept="_YKpA" id="48csSBPbiV8" role="1tU5fm">
              <node concept="3uibUv" id="48csSBPbiVb" role="_ZDj9">
                <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
              </node>
            </node>
            <node concept="2OqwBi" id="48csSBPbjAC" role="33vP2m">
              <node concept="1eOMI4" id="48csSBPbjAD" role="2Oq$k0">
                <node concept="10QFUN" id="48csSBPbjAE" role="1eOMHV">
                  <node concept="2OqwBi" id="48csSBPbjAF" role="10QFUP">
                    <node concept="37vLTw" id="48csSBPbjAG" role="2Oq$k0">
                      <ref role="3cqZAo" node="48csSBOknUM" resolve="mps" />
                    </node>
                    <node concept="liA8E" id="48csSBPbjAH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SLanguage.getDatatypes()" resolve="getDatatypes" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="48csSBPbjAI" role="10QFUM">
                    <node concept="3uibUv" id="48csSBPbjAJ" role="A3Ik2">
                      <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="48csSBPbjAK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="48csSBP6oQV" role="3cqZAp">
          <node concept="3clFbS" id="48csSBP6oQX" role="3clFbx">
            <node concept="3clFbF" id="48csSBPbyso" role="3cqZAp">
              <node concept="2OqwBi" id="48csSBPbB7h" role="3clFbG">
                <node concept="37vLTw" id="48csSBPbysl" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBPbjAB" resolve="mpsDataTypes" />
                </node>
                <node concept="TSZUe" id="48csSBPbG1x" role="2OqNvi">
                  <node concept="10M0yZ" id="48csSBPbN6I" role="25WWJ7">
                    <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48csSBPbQ9$" role="3cqZAp">
              <node concept="2OqwBi" id="48csSBPbQ9_" role="3clFbG">
                <node concept="37vLTw" id="48csSBPbQ9A" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBPbjAB" resolve="mpsDataTypes" />
                </node>
                <node concept="TSZUe" id="48csSBPbQ9B" role="2OqNvi">
                  <node concept="10M0yZ" id="48csSBPbTgz" role="25WWJ7">
                    <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.INTEGER" resolve="INTEGER" />
                    <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48csSBPbQa1" role="3cqZAp">
              <node concept="2OqwBi" id="48csSBPbQa2" role="3clFbG">
                <node concept="37vLTw" id="48csSBPbQa3" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBPbjAB" resolve="mpsDataTypes" />
                </node>
                <node concept="TSZUe" id="48csSBPbQa4" role="2OqNvi">
                  <node concept="10M0yZ" id="48csSBPbWmb" role="25WWJ7">
                    <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.STRING" resolve="STRING" />
                    <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="48csSBP6oQW" role="3cqZAp" />
          </node>
          <node concept="17R0WA" id="48csSBP6v32" role="3clFbw">
            <node concept="pHN19" id="39$JcGGy6f8" role="3uHU7w">
              <node concept="2V$Bhx" id="39$JcGGy9q_" role="2V$M_3">
                <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
              </node>
            </node>
            <node concept="37vLTw" id="39$JcGGxZQT" role="3uHU7B">
              <ref role="3cqZAo" node="48csSBOknUM" resolve="mps" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="48csSBNReB8" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBNReB9" role="2Gsz3X">
            <property role="TrG5h" value="dataType" />
          </node>
          <node concept="3clFbS" id="48csSBNReBe" role="2LFqv$">
            <node concept="3cpWs8" id="48csSBNReBf" role="3cqZAp">
              <node concept="3cpWsn" id="48csSBNReBg" role="3cpWs9">
                <property role="TrG5h" value="newDataType" />
                <node concept="1rXfSq" id="48csSBNReBh" role="33vP2m">
                  <ref role="37wK5l" node="48csSBNReGH" resolve="createDataType" />
                  <node concept="2GrUjf" id="48csSBNReBi" role="37wK5m">
                    <ref role="2Gs0qQ" node="48csSBNReB9" resolve="dataType" />
                  </node>
                </node>
                <node concept="3uibUv" id="48csSBPFZhQ" role="1tU5fm">
                  <ref role="3uigEE" to="imb3:~DataType" resolve="DataType" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48csSBPK7Sd" role="3cqZAp">
              <node concept="2OqwBi" id="48csSBPK7Se" role="3clFbG">
                <node concept="37vLTw" id="48csSBPK7Sf" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBNReA$" resolve="language" />
                </node>
                <node concept="liA8E" id="48csSBPK7Sg" role="2OqNvi">
                  <ref role="37wK5l" to="imb3:~Language.addElement(io.lionweb.lioncore.java.language.LanguageEntity)" resolve="addElement" />
                  <node concept="37vLTw" id="48csSBPK7Sh" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReBg" resolve="newDataType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48csSBNReBr" role="3cqZAp">
              <node concept="37vLTI" id="48csSBNReBs" role="3clFbG">
                <node concept="37vLTw" id="48csSBNReBt" role="37vLTx">
                  <ref role="3cqZAo" node="48csSBNReBg" resolve="newDataType" />
                </node>
                <node concept="3EllGN" id="48csSBNReBu" role="37vLTJ">
                  <node concept="2GrUjf" id="48csSBNReBv" role="3ElVtu">
                    <ref role="2Gs0qQ" node="48csSBNReB9" resolve="dataType" />
                  </node>
                  <node concept="37vLTw" id="48csSBNReBw" role="3ElQJh">
                    <ref role="3cqZAo" node="48csSBNRe$5" resolve="dataTypes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6jI_U5eBmSb" role="2GsD0m">
            <node concept="37vLTw" id="48csSBPbjAL" role="2Oq$k0">
              <ref role="3cqZAo" node="48csSBPbjAB" resolve="mpsDataTypes" />
            </node>
            <node concept="3zZkjj" id="6jI_U5eBtI1" role="2OqNvi">
              <node concept="1bVj0M" id="6jI_U5eBtI3" role="23t8la">
                <node concept="3clFbS" id="6jI_U5eBtI4" role="1bW5cS">
                  <node concept="3clFbF" id="6jI_U5eBzPt" role="3cqZAp">
                    <node concept="3fqX7Q" id="6jI_U5eBzPr" role="3clFbG">
                      <node concept="2OqwBi" id="6jI_U5eBESH" role="3fr31v">
                        <node concept="37vLTw" id="6jI_U5eBBzZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="48csSBNRe$5" resolve="dataTypes" />
                        </node>
                        <node concept="2Nt0df" id="6jI_U5eBMs0" role="2OqNvi">
                          <node concept="37vLTw" id="6jI_U5eBRQP" role="38cxEo">
                            <ref role="3cqZAo" node="6jI_U5eBtI5" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6jI_U5eBtI5" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6jI_U5eBtI6" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBP6iH$" role="3cqZAp" />
        <node concept="3clFbH" id="48csSBP6lLG" role="3cqZAp" />
        <node concept="3clFbF" id="48csSBOp4Te" role="3cqZAp">
          <node concept="37vLTw" id="48csSBOp4Tc" role="3clFbG">
            <ref role="3cqZAo" node="48csSBNReA$" resolve="language" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="48csSBNReBx" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBPFG_C" role="3clF45">
        <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VkeQW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="48csSBNReBz" role="jymVt">
      <property role="TrG5h" value="linkEntities" />
      <node concept="3clFbS" id="48csSBNReB$" role="3clF47">
        <node concept="2Gpval" id="48csSBNReB_" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBNReBA" role="2Gsz3X">
            <property role="TrG5h" value="lang" />
          </node>
          <node concept="2OqwBi" id="48csSBNReBB" role="2GsD0m">
            <node concept="Xjq3P" id="48csSBNReBC" role="2Oq$k0" />
            <node concept="2OwXpG" id="48csSBNReBD" role="2OqNvi">
              <ref role="2Oxat5" node="48csSBNRezL" resolve="languages" />
            </node>
          </node>
          <node concept="3clFbS" id="48csSBNReBE" role="2LFqv$">
            <node concept="3clFbF" id="48csSBNReBF" role="3cqZAp">
              <node concept="1rXfSq" id="48csSBNReBG" role="3clFbG">
                <ref role="37wK5l" node="48csSBNReDh" resolve="linkLanguage" />
                <node concept="2OqwBi" id="48csSBNReBH" role="37wK5m">
                  <node concept="2GrUjf" id="48csSBNReBI" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48csSBNReBA" resolve="lang" />
                  </node>
                  <node concept="3AY5_j" id="48csSBNReBJ" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="48csSBNReBK" role="37wK5m">
                  <node concept="2GrUjf" id="48csSBNReBL" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48csSBNReBA" resolve="lang" />
                  </node>
                  <node concept="3AV6Ez" id="48csSBNReBM" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="48csSBNReBN" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBNReBO" role="2Gsz3X">
            <property role="TrG5h" value="classifier" />
          </node>
          <node concept="3clFbS" id="48csSBNReBP" role="2LFqv$">
            <node concept="3clFbF" id="48csSBNReBQ" role="3cqZAp">
              <node concept="1rXfSq" id="48csSBNReBR" role="3clFbG">
                <ref role="37wK5l" node="48csSBNReFR" resolve="linkClassifier" />
                <node concept="2OqwBi" id="48csSBNReBS" role="37wK5m">
                  <node concept="2GrUjf" id="48csSBNReBT" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48csSBNReBO" resolve="classifier" />
                  </node>
                  <node concept="3AY5_j" id="48csSBNReBU" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="48csSBNReBV" role="37wK5m">
                  <node concept="2GrUjf" id="48csSBNReBW" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48csSBNReBO" resolve="classifier" />
                  </node>
                  <node concept="3AV6Ez" id="48csSBNReBX" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="48csSBNReBY" role="2GsD0m">
            <node concept="Xjq3P" id="48csSBNReBZ" role="2Oq$k0" />
            <node concept="2OwXpG" id="48csSBNReC0" role="2OqNvi">
              <ref role="2Oxat5" node="48csSBNRezV" resolve="classifiers" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="48csSBNReC1" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBNReC2" role="2Gsz3X">
            <property role="TrG5h" value="dt" />
          </node>
          <node concept="2OqwBi" id="48csSBNReC3" role="2GsD0m">
            <node concept="Xjq3P" id="48csSBNReC4" role="2Oq$k0" />
            <node concept="2OwXpG" id="48csSBNReC5" role="2OqNvi">
              <ref role="2Oxat5" node="48csSBNRe$5" resolve="dataTypes" />
            </node>
          </node>
          <node concept="3clFbS" id="48csSBNReC6" role="2LFqv$">
            <node concept="3clFbF" id="48csSBNReC7" role="3cqZAp">
              <node concept="1rXfSq" id="48csSBNReC8" role="3clFbG">
                <ref role="37wK5l" node="48csSBNReHp" resolve="linkDataType" />
                <node concept="2OqwBi" id="48csSBNReC9" role="37wK5m">
                  <node concept="2GrUjf" id="48csSBNReCa" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48csSBNReC2" resolve="dt" />
                  </node>
                  <node concept="3AY5_j" id="48csSBNReCb" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="48csSBNReCc" role="37wK5m">
                  <node concept="2GrUjf" id="48csSBNReCd" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48csSBNReC2" resolve="dt" />
                  </node>
                  <node concept="3AV6Ez" id="48csSBNReCe" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="48csSBNReCf" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBNReCg" role="2Gsz3X">
            <property role="TrG5h" value="pr" />
          </node>
          <node concept="2OqwBi" id="48csSBNReCh" role="2GsD0m">
            <node concept="Xjq3P" id="48csSBNReCi" role="2Oq$k0" />
            <node concept="2OwXpG" id="48csSBNReCj" role="2OqNvi">
              <ref role="2Oxat5" node="48csSBNRe$f" resolve="properties" />
            </node>
          </node>
          <node concept="3clFbS" id="48csSBNReCk" role="2LFqv$">
            <node concept="3clFbF" id="48csSBNReCl" role="3cqZAp">
              <node concept="1rXfSq" id="48csSBNReCm" role="3clFbG">
                <ref role="37wK5l" node="48csSBNReLu" resolve="linkProperty" />
                <node concept="2OqwBi" id="48csSBNReCn" role="37wK5m">
                  <node concept="2GrUjf" id="48csSBNReCo" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48csSBNReCg" resolve="pr" />
                  </node>
                  <node concept="3AY5_j" id="48csSBNReCp" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="48csSBNReCq" role="37wK5m">
                  <node concept="2GrUjf" id="48csSBNReCr" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48csSBNReCg" resolve="pr" />
                  </node>
                  <node concept="3AV6Ez" id="48csSBNReCs" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="48csSBNReCt" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBNReCu" role="2Gsz3X">
            <property role="TrG5h" value="ln" />
          </node>
          <node concept="2OqwBi" id="48csSBNReCv" role="2GsD0m">
            <node concept="Xjq3P" id="48csSBNReCw" role="2Oq$k0" />
            <node concept="2OwXpG" id="48csSBNReCx" role="2OqNvi">
              <ref role="2Oxat5" node="48csSBNRe$p" resolve="links" />
            </node>
          </node>
          <node concept="3clFbS" id="48csSBNReCy" role="2LFqv$">
            <node concept="3clFbF" id="48csSBNReCz" role="3cqZAp">
              <node concept="1rXfSq" id="48csSBNReC$" role="3clFbG">
                <ref role="37wK5l" node="48csSBNReMA" resolve="linkLink" />
                <node concept="2OqwBi" id="48csSBNReC_" role="37wK5m">
                  <node concept="2GrUjf" id="48csSBNReCA" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48csSBNReCu" resolve="ln" />
                  </node>
                  <node concept="3AY5_j" id="48csSBNReCB" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="48csSBNReCC" role="37wK5m">
                  <node concept="2GrUjf" id="48csSBNReCD" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48csSBNReCu" resolve="ln" />
                  </node>
                  <node concept="3AV6Ez" id="48csSBNReCE" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="48csSBNReCF" role="1B3o_S" />
      <node concept="3cqZAl" id="48csSBNReCG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="48csSBNReCI" role="jymVt" />
    <node concept="3clFb_" id="48csSBNReCJ" role="jymVt">
      <property role="TrG5h" value="createLanguage" />
      <node concept="3clFbS" id="48csSBNReCK" role="3clF47">
        <node concept="3clFbJ" id="48csSBO44T1" role="3cqZAp">
          <node concept="3clFbS" id="48csSBO44T2" role="3clFbx">
            <node concept="YS8fn" id="48csSBO44T3" role="3cqZAp">
              <node concept="2ShNRf" id="48csSBO44T4" role="YScLw">
                <node concept="1pGfFk" id="48csSBO44T5" role="2ShVmc">
                  <ref role="37wK5l" to="en45:48csSBO3vGQ" resolve="NotAnAdapterException" />
                  <node concept="Xl_RD" id="48csSBO44T6" role="37wK5m">
                    <property role="Xl_RC" value="SLanguage" />
                  </node>
                  <node concept="37vLTw" id="48csSBO44T7" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReDf" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="48csSBO44T8" role="3clFbw">
            <node concept="2ZW3vV" id="48csSBO44T9" role="3fr31v">
              <node concept="3uibUv" id="48csSBO44Ta" role="2ZW6by">
                <ref role="3uigEE" to="mcvo:~SLanguageAdapter" resolve="SLanguageAdapter" />
              </node>
              <node concept="37vLTw" id="48csSBO44Tb" role="2ZW6bz">
                <ref role="3cqZAo" node="48csSBNReDf" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBO44SI" role="3cqZAp" />
        <node concept="3cpWs8" id="5sACIIsGImv" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIsGImw" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="5sACIIsGImx" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
            </node>
            <node concept="2ShNRf" id="5sACIIsGOsT" role="33vP2m">
              <node concept="1pGfFk" id="5sACIIsGR8p" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~Language.&lt;init&gt;(java.lang.String)" resolve="Language" />
                <node concept="2OqwBi" id="48csSBPPOd7" role="37wK5m">
                  <node concept="37vLTw" id="48csSBPPOd8" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBNReDf" resolve="mps" />
                  </node>
                  <node concept="liA8E" id="48csSBPPOd9" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsGYZu" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsH2wg" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsGYZs" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsGImw" resolve="json" />
            </node>
            <node concept="liA8E" id="5sACIIsH5vG" role="2OqNvi">
              <ref role="37wK5l" to="tzx8:~M3Node.setID(java.lang.String)" resolve="setID" />
              <node concept="2OqwBi" id="6VkSF6cgUkI" role="37wK5m">
                <node concept="37vLTw" id="6VkSF6cgQ$H" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VkSF6cgpcQ" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="6VkSF6cgYiv" role="2OqNvi">
                  <ref role="37wK5l" to="teza:5M3rB6Ae5lM" resolve="mapLanguage" />
                  <node concept="37vLTw" id="6VkSF6ch2xv" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReDf" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wsogBcl2SX" role="3cqZAp">
          <node concept="2OqwBi" id="5wsogBcl5$L" role="3clFbG">
            <node concept="37vLTw" id="5wsogBcl2SV" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsGImw" resolve="json" />
            </node>
            <node concept="liA8E" id="5wsogBcla99" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Language.setKey(java.lang.String)" resolve="setKey" />
              <node concept="2OqwBi" id="5wsogBcldt6" role="37wK5m">
                <node concept="37vLTw" id="5wsogBcldt7" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VkSF6cgpcQ" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="5wsogBcldt8" role="2OqNvi">
                  <ref role="37wK5l" to="teza:5M3rB6Ae5lM" resolve="mapLanguage" />
                  <node concept="37vLTw" id="5wsogBcldt9" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReDf" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2chztJeIRb4" role="3cqZAp">
          <node concept="2OqwBi" id="2chztJeIUe4" role="3clFbG">
            <node concept="37vLTw" id="2chztJeIRb2" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsGImw" resolve="json" />
            </node>
            <node concept="liA8E" id="2chztJeIYtE" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Language.setVersion(java.lang.String)" resolve="setVersion" />
              <node concept="2YIFZM" id="2chztJeJ8dp" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="2YIFZM" id="6jTTMHD7X37" role="37wK5m">
                  <ref role="37wK5l" to="apzt:6jTTMHD72KX" resolve="getLanguageVersion" />
                  <ref role="1Pybhc" to="apzt:6jTTMHD72IS" resolve="MpsLanguageUtil" />
                  <node concept="37vLTw" id="6jTTMHD81ew" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReDf" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBPPFpP" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="48csSBPG5Gf" role="3clF45">
        <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
      </node>
      <node concept="3Tmbuc" id="48csSBNReDe" role="1B3o_S" />
      <node concept="37vLTG" id="48csSBNReDf" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBNVQZB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VkSre" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VkJRk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="48csSBNReDh" role="jymVt">
      <property role="TrG5h" value="linkLanguage" />
      <node concept="3clFbS" id="48csSBNReDi" role="3clF47">
        <node concept="3clFbH" id="48csSBNY2I1" role="3cqZAp" />
        <node concept="2Gpval" id="48csSBNReDw" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBNReDx" role="2Gsz3X">
            <property role="TrG5h" value="extended" />
          </node>
          <node concept="3clFbS" id="48csSBNReDy" role="2LFqv$">
            <node concept="3cpWs8" id="48csSBNReD_" role="3cqZAp">
              <node concept="3cpWsn" id="48csSBNReDA" role="3cpWs9">
                <property role="TrG5h" value="lang" />
                <node concept="3uibUv" id="48csSBPKmQv" role="1tU5fm">
                  <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
                </node>
                <node concept="3EllGN" id="48csSBNReDC" role="33vP2m">
                  <node concept="2GrUjf" id="48csSBNReDE" role="3ElVtu">
                    <ref role="2Gs0qQ" node="48csSBNReDx" resolve="extended" />
                  </node>
                  <node concept="2OqwBi" id="48csSBNReDG" role="3ElQJh">
                    <node concept="Xjq3P" id="48csSBNReDH" role="2Oq$k0" />
                    <node concept="2OwXpG" id="48csSBNReDI" role="2OqNvi">
                      <ref role="2Oxat5" node="48csSBNRezL" resolve="languages" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="48csSBNReDJ" role="3cqZAp">
              <node concept="3clFbS" id="48csSBNReDK" role="3clFbx">
                <node concept="YS8fn" id="48csSBNReDL" role="3cqZAp">
                  <node concept="2ShNRf" id="48csSBNReDM" role="YScLw">
                    <node concept="1pGfFk" id="48csSBNReDN" role="2ShVmc">
                      <ref role="37wK5l" to="en45:2ju2syjEg7v" resolve="MpsLionCoreConverterException" />
                      <node concept="3cpWs3" id="48csSBNReDO" role="37wK5m">
                        <node concept="Xl_RD" id="48csSBNReDP" role="3uHU7w">
                          <property role="Xl_RC" value=", which is not included in this conversion" />
                        </node>
                        <node concept="3cpWs3" id="48csSBNReDQ" role="3uHU7B">
                          <node concept="3cpWs3" id="48csSBNReDR" role="3uHU7B">
                            <node concept="3cpWs3" id="48csSBNReDS" role="3uHU7B">
                              <node concept="Xl_RD" id="48csSBNReDT" role="3uHU7B">
                                <property role="Xl_RC" value="language " />
                              </node>
                              <node concept="37vLTw" id="48csSBNReDU" role="3uHU7w">
                                <ref role="3cqZAo" node="48csSBNReEj" resolve="mps" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="48csSBNReDV" role="3uHU7w">
                              <property role="Xl_RC" value=" depends on " />
                            </node>
                          </node>
                          <node concept="2GrUjf" id="48csSBNReDW" role="3uHU7w">
                            <ref role="2Gs0qQ" node="48csSBNReDx" resolve="extended" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="48csSBPKt5N" role="3clFbw">
                <node concept="10Nm6u" id="48csSBPKvK6" role="3uHU7w" />
                <node concept="37vLTw" id="48csSBPKpSE" role="3uHU7B">
                  <ref role="3cqZAo" node="48csSBNReDA" resolve="lang" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48csSBNReE0" role="3cqZAp">
              <node concept="2OqwBi" id="39$JcGGwMtj" role="3clFbG">
                <node concept="37vLTw" id="48csSBNReE3" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBNReEl" resolve="json" />
                </node>
                <node concept="liA8E" id="39$JcGGwQYW" role="2OqNvi">
                  <ref role="37wK5l" to="imb3:~Language.addDependency(io.lionweb.lioncore.java.language.Language)" resolve="addDependency" />
                  <node concept="37vLTw" id="39$JcGGwUj4" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReDA" resolve="lang" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="39$JcGGwkzr" role="2GsD0m">
            <node concept="2ShNRf" id="51EPk3sEbZO" role="2Oq$k0">
              <node concept="1pGfFk" id="51EPk3sEbZP" role="2ShVmc">
                <ref role="37wK5l" to="apzt:39$JcGGp25D" resolve="LanguageExtensionFinder" />
                <node concept="37vLTw" id="24j7TNHkk16" role="37wK5m">
                  <ref role="3cqZAo" node="5AGBwuFajTm" resolve="constants" />
                </node>
                <node concept="2ShNRf" id="5M3rB6Bptcl" role="37wK5m">
                  <node concept="2HTt$P" id="5M3rB6BpxAc" role="2ShVmc">
                    <node concept="3uibUv" id="5M3rB6BpAUc" role="2HTBi0">
                      <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                    </node>
                    <node concept="37vLTw" id="5M3rB6BpFYL" role="2HTEbv">
                      <ref role="3cqZAo" node="48csSBNReEj" resolve="mps" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="39$JcGGwnP8" role="2OqNvi">
              <ref role="37wK5l" to="apzt:24j7TNH9nhk" resolve="lwDependentLanguages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="48csSBNReEh" role="3clF45" />
      <node concept="3Tmbuc" id="48csSBNReEi" role="1B3o_S" />
      <node concept="37vLTG" id="48csSBNReEj" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBNWHEa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vl2cH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="48csSBNReEl" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="48csSBPGciH" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vl7sV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNReEn" role="jymVt" />
    <node concept="2tJIrI" id="48csSBNReEo" role="jymVt" />
    <node concept="3clFb_" id="48csSBNReEp" role="jymVt">
      <property role="TrG5h" value="createClassifier" />
      <node concept="3clFbS" id="48csSBNReEq" role="3clF47">
        <node concept="3cpWs8" id="48csSBNReEr" role="3cqZAp">
          <node concept="15s5l7" id="48csSBNReEs" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Variable 'result' initializer is redundant&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/963887337804010668]&quot;;" />
            <property role="huDt6" value="Warning: Variable 'result' initializer is redundant" />
          </node>
          <node concept="3cpWsn" id="48csSBNReEt" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Nm6u" id="48csSBNReEv" role="33vP2m" />
            <node concept="3uibUv" id="48csSBPGvda" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBNReEw" role="3cqZAp" />
        <node concept="3clFbJ" id="48csSBNZ99c" role="3cqZAp">
          <node concept="3clFbS" id="48csSBNZ99e" role="3clFbx">
            <node concept="3clFbF" id="48csSBNReEC" role="3cqZAp">
              <node concept="37vLTI" id="48csSBNReED" role="3clFbG">
                <node concept="1rXfSq" id="48csSBNReEE" role="37vLTx">
                  <ref role="37wK5l" node="48csSBNReHz" resolve="createConcept" />
                  <node concept="10QFUN" id="48csSBOif5X" role="37wK5m">
                    <node concept="37vLTw" id="48csSBOif5W" role="10QFUP">
                      <ref role="3cqZAo" node="48csSBNReFP" resolve="mps" />
                    </node>
                    <node concept="3uibUv" id="48csSBOif5V" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="48csSBNReEI" role="37vLTJ">
                  <ref role="3cqZAo" node="48csSBNReEt" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="48csSBNZgkN" role="3clFbw">
            <node concept="3uibUv" id="48csSBNZiSD" role="2ZW6by">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="37vLTw" id="48csSBNZd$b" role="2ZW6bz">
              <ref role="3cqZAo" node="48csSBNReFP" resolve="mps" />
            </node>
          </node>
          <node concept="3eNFk2" id="48csSBNZB3d" role="3eNLev">
            <node concept="2ZW3vV" id="48csSBNZHIv" role="3eO9$A">
              <node concept="3uibUv" id="48csSBNZLEE" role="2ZW6by">
                <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
              </node>
              <node concept="37vLTw" id="48csSBNZDyh" role="2ZW6bz">
                <ref role="3cqZAo" node="48csSBNReFP" resolve="mps" />
              </node>
            </node>
            <node concept="3clFbS" id="48csSBNZB3f" role="3eOfB_">
              <node concept="3clFbF" id="48csSBNZObC" role="3cqZAp">
                <node concept="37vLTI" id="48csSBNZT3W" role="3clFbG">
                  <node concept="1rXfSq" id="48csSBNZXgq" role="37vLTx">
                    <ref role="37wK5l" node="48csSBNReJN" resolve="createInterface" />
                    <node concept="10QFUN" id="48csSBOioY9" role="37wK5m">
                      <node concept="37vLTw" id="48csSBOioY8" role="10QFUP">
                        <ref role="3cqZAo" node="48csSBNReFP" resolve="mps" />
                      </node>
                      <node concept="3uibUv" id="48csSBOioY7" role="10QFUM">
                        <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="48csSBNZObB" role="37vLTJ">
                    <ref role="3cqZAo" node="48csSBNReEt" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="48csSBO02ds" role="9aQIa">
            <node concept="3clFbS" id="48csSBO02dt" role="9aQI4">
              <node concept="YS8fn" id="48csSBNReEU" role="3cqZAp">
                <node concept="2ShNRf" id="48csSBNReEV" role="YScLw">
                  <node concept="1pGfFk" id="48csSBNReEW" role="2ShVmc">
                    <ref role="37wK5l" to="en45:48csSBOixuC" resolve="UnknownConceptException" />
                    <node concept="37vLTw" id="48csSBNReEX" role="37wK5m">
                      <ref role="3cqZAo" node="48csSBNReFP" resolve="mps" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBP46cJ" role="3cqZAp" />
        <node concept="3cpWs8" id="48csSBP4y0b" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBP4y0c" role="3cpWs9">
            <property role="TrG5h" value="mpsId" />
            <node concept="17QB3L" id="6VkSF6chqeu" role="1tU5fm" />
            <node concept="2OqwBi" id="6VkSF6chdvc" role="33vP2m">
              <node concept="37vLTw" id="6VkSF6chb1X" role="2Oq$k0">
                <ref role="3cqZAo" node="6VkSF6cgpcQ" resolve="idMapper" />
              </node>
              <node concept="liA8E" id="6VkSF6chhqA" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5mL" resolve="mapClassifier" />
                <node concept="37vLTw" id="6VkSF6chkJO" role="37wK5m">
                  <ref role="3cqZAo" node="48csSBNReFP" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBNReEY" role="3cqZAp" />
        <node concept="2Gpval" id="48csSBNReEZ" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBNReF0" role="2Gsz3X">
            <property role="TrG5h" value="prop" />
          </node>
          <node concept="2OqwBi" id="6jI_U5eCsMM" role="2GsD0m">
            <node concept="1eOMI4" id="6jI_U5eCaLd" role="2Oq$k0">
              <node concept="10QFUN" id="6jI_U5eCaLc" role="1eOMHV">
                <node concept="2OqwBi" id="6jI_U5eCaL9" role="10QFUP">
                  <node concept="37vLTw" id="6jI_U5eCaLa" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBNReFP" resolve="mps" />
                  </node>
                  <node concept="liA8E" id="6jI_U5eCaLb" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
                  </node>
                </node>
                <node concept="A3Dl8" id="6jI_U5eCh1g" role="10QFUM">
                  <node concept="3uibUv" id="6jI_U5eCn6w" role="A3Ik2">
                    <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="6jI_U5eCzbE" role="2OqNvi">
              <node concept="1bVj0M" id="6jI_U5eCzbG" role="23t8la">
                <node concept="3clFbS" id="6jI_U5eCzbH" role="1bW5cS">
                  <node concept="3clFbF" id="6jI_U5eCDtv" role="3cqZAp">
                    <node concept="3fqX7Q" id="6jI_U5eCDtt" role="3clFbG">
                      <node concept="2OqwBi" id="6jI_U5eCO0r" role="3fr31v">
                        <node concept="37vLTw" id="6jI_U5eCJP5" role="2Oq$k0">
                          <ref role="3cqZAo" node="48csSBNRe$f" resolve="properties" />
                        </node>
                        <node concept="2Nt0df" id="6jI_U5eCT2j" role="2OqNvi">
                          <node concept="37vLTw" id="6jI_U5eCWUm" role="38cxEo">
                            <ref role="3cqZAo" node="6jI_U5eCzbI" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6jI_U5eCzbI" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6jI_U5eCzbJ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="48csSBNReF4" role="2LFqv$">
            <node concept="3cpWs8" id="48csSBP37BO" role="3cqZAp">
              <node concept="3cpWsn" id="48csSBP37BP" role="3cpWs9">
                <property role="TrG5h" value="owner" />
                <node concept="3uibUv" id="48csSBP36vD" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
                <node concept="2OqwBi" id="48csSBP37BQ" role="33vP2m">
                  <node concept="2GrUjf" id="48csSBP37BR" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48csSBNReF0" resolve="prop" />
                  </node>
                  <node concept="liA8E" id="48csSBP37BS" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner()" resolve="getOwner" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="48csSBO$twn" role="3cqZAp">
              <node concept="3clFbS" id="48csSBO$twp" role="3clFbx">
                <node concept="3cpWs8" id="48csSBNReF5" role="3cqZAp">
                  <node concept="3cpWsn" id="48csSBNReF6" role="3cpWs9">
                    <property role="TrG5h" value="newProp" />
                    <node concept="3uibUv" id="48csSBPG_x5" role="1tU5fm">
                      <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
                    </node>
                    <node concept="1rXfSq" id="48csSBNReF8" role="33vP2m">
                      <ref role="37wK5l" node="48csSBNReL5" resolve="createProperty" />
                      <node concept="2GrUjf" id="48csSBNReF9" role="37wK5m">
                        <ref role="2Gs0qQ" node="48csSBNReF0" resolve="prop" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="48csSBNReFa" role="3cqZAp">
                  <node concept="2OqwBi" id="48csSBNReFc" role="3clFbG">
                    <node concept="37vLTw" id="48csSBNReFd" role="2Oq$k0">
                      <ref role="3cqZAo" node="48csSBNReEt" resolve="result" />
                    </node>
                    <node concept="liA8E" id="48csSBPKLoh" role="2OqNvi">
                      <ref role="37wK5l" to="imb3:~Classifier.addFeature(io.lionweb.lioncore.java.language.Feature)" resolve="addFeature" />
                      <node concept="37vLTw" id="48csSBPKPJY" role="37wK5m">
                        <ref role="3cqZAo" node="48csSBNReF6" resolve="newProp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="48csSBNReFh" role="3cqZAp">
                  <node concept="37vLTI" id="48csSBNReFi" role="3clFbG">
                    <node concept="37vLTw" id="48csSBNReFj" role="37vLTx">
                      <ref role="3cqZAo" node="48csSBNReF6" resolve="newProp" />
                    </node>
                    <node concept="3EllGN" id="48csSBNReFk" role="37vLTJ">
                      <node concept="2GrUjf" id="48csSBNReFl" role="3ElVtu">
                        <ref role="2Gs0qQ" node="48csSBNReF0" resolve="prop" />
                      </node>
                      <node concept="37vLTw" id="48csSBNReFm" role="3ElQJh">
                        <ref role="3cqZAo" node="48csSBNRe$f" resolve="properties" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="48csSBP2nhx" role="3clFbw">
                <node concept="17R0WA" id="48csSBO$EDq" role="3uHU7B">
                  <node concept="37vLTw" id="48csSBP37BT" role="3uHU7B">
                    <ref role="3cqZAo" node="48csSBP37BP" resolve="owner" />
                  </node>
                  <node concept="37vLTw" id="48csSBO$IIA" role="3uHU7w">
                    <ref role="3cqZAo" node="48csSBNReFP" resolve="mps" />
                  </node>
                </node>
                <node concept="17R0WA" id="48csSBP426Y" role="3uHU7w">
                  <node concept="37vLTw" id="48csSBP4MWB" role="3uHU7w">
                    <ref role="3cqZAo" node="48csSBP4y0c" resolve="mpsId" />
                  </node>
                  <node concept="2OqwBi" id="6VkSF6ch_v_" role="3uHU7B">
                    <node concept="37vLTw" id="6VkSF6chxCp" role="2Oq$k0">
                      <ref role="3cqZAo" node="6VkSF6cgpcQ" resolve="idMapper" />
                    </node>
                    <node concept="liA8E" id="6VkSF6chFHM" role="2OqNvi">
                      <ref role="37wK5l" to="teza:5M3rB6Ae5mL" resolve="mapClassifier" />
                      <node concept="37vLTw" id="6VkSF6chMrC" role="37wK5m">
                        <ref role="3cqZAo" node="48csSBP37BP" resolve="owner" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBNReFn" role="3cqZAp" />
        <node concept="2Gpval" id="48csSBNReFo" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBNReFp" role="2Gsz3X">
            <property role="TrG5h" value="containment" />
          </node>
          <node concept="2OqwBi" id="6jI_U5eD2yZ" role="2GsD0m">
            <node concept="1eOMI4" id="6jI_U5eD9lF" role="2Oq$k0">
              <node concept="10QFUN" id="6jI_U5eD9lE" role="1eOMHV">
                <node concept="2OqwBi" id="6jI_U5eD9lB" role="10QFUP">
                  <node concept="37vLTw" id="6jI_U5eD9lC" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBNReFP" resolve="mps" />
                  </node>
                  <node concept="liA8E" id="6jI_U5eD9lD" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
                  </node>
                </node>
                <node concept="A3Dl8" id="6jI_U5eDfuy" role="10QFUM">
                  <node concept="3uibUv" id="6jI_U5eDlId" role="A3Ik2">
                    <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="6jI_U5eDs4m" role="2OqNvi">
              <node concept="1bVj0M" id="6jI_U5eDs4o" role="23t8la">
                <node concept="3clFbS" id="6jI_U5eDs4p" role="1bW5cS">
                  <node concept="3clFbF" id="6jI_U5eDxsG" role="3cqZAp">
                    <node concept="3fqX7Q" id="6jI_U5eDxsE" role="3clFbG">
                      <node concept="2OqwBi" id="6jI_U5eDGqQ" role="3fr31v">
                        <node concept="37vLTw" id="6jI_U5eDBL_" role="2Oq$k0">
                          <ref role="3cqZAo" node="48csSBNRe$p" resolve="links" />
                        </node>
                        <node concept="2Nt0df" id="6jI_U5eDMel" role="2OqNvi">
                          <node concept="37vLTw" id="6jI_U5eDQ2R" role="38cxEo">
                            <ref role="3cqZAo" node="6jI_U5eDs4q" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6jI_U5eDs4q" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6jI_U5eDs4r" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="48csSBNReFt" role="2LFqv$">
            <node concept="3cpWs8" id="48csSBP4UHt" role="3cqZAp">
              <node concept="3cpWsn" id="48csSBP4UHu" role="3cpWs9">
                <property role="TrG5h" value="owner" />
                <node concept="3uibUv" id="48csSBP4Tgj" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
                <node concept="2OqwBi" id="48csSBP4UHv" role="33vP2m">
                  <node concept="2GrUjf" id="48csSBP4UHw" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48csSBNReFp" resolve="containment" />
                  </node>
                  <node concept="liA8E" id="48csSBP4UHx" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner()" resolve="getOwner" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="48csSBO$Wku" role="3cqZAp">
              <node concept="3clFbS" id="48csSBO$Wkw" role="3clFbx">
                <node concept="3cpWs8" id="48csSBNReFu" role="3cqZAp">
                  <node concept="3cpWsn" id="48csSBNReFv" role="3cpWs9">
                    <property role="TrG5h" value="newLink" />
                    <node concept="3uibUv" id="48csSBPGFWy" role="1tU5fm">
                      <ref role="3uigEE" to="imb3:~Link" resolve="Link" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5AGBwuFgs6a" role="3cqZAp">
                  <node concept="3clFbS" id="5AGBwuFgs6c" role="3clFbx">
                    <node concept="3clFbF" id="5AGBwuFhbvp" role="3cqZAp">
                      <node concept="37vLTI" id="5AGBwuFhhiR" role="3clFbG">
                        <node concept="1rXfSq" id="5AGBwuFhl5n" role="37vLTx">
                          <ref role="37wK5l" node="5AGBwuFhl5l" resolve="createSmartReference" />
                          <node concept="2GrUjf" id="5AGBwuFhrjM" role="37wK5m">
                            <ref role="2Gs0qQ" node="48csSBNReFp" resolve="containment" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5AGBwuFhbvn" role="37vLTJ">
                          <ref role="3cqZAo" node="48csSBNReFv" resolve="newLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5AGBwuFg$LB" role="3clFbw">
                    <node concept="37vLTw" id="5AGBwuFgx4q" role="2Oq$k0">
                      <ref role="3cqZAo" node="5AGBwuFaSOK" resolve="attributeFinder" />
                    </node>
                    <node concept="liA8E" id="5AGBwuFgE2$" role="2OqNvi">
                      <ref role="37wK5l" to="y7p:5AGBwuFdyB_" resolve="isSmartReferenceLink" />
                      <node concept="2GrUjf" id="5AGBwuFgJ5X" role="37wK5m">
                        <ref role="2Gs0qQ" node="48csSBNReFp" resolve="containment" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="5AGBwuFh1Fn" role="9aQIa">
                    <node concept="3clFbS" id="5AGBwuFh1Fo" role="9aQI4">
                      <node concept="3clFbF" id="5AGBwuFgORw" role="3cqZAp">
                        <node concept="37vLTI" id="5AGBwuFgORy" role="3clFbG">
                          <node concept="1rXfSq" id="48csSBNReFx" role="37vLTx">
                            <ref role="37wK5l" node="48csSBNReNj" resolve="createContainment" />
                            <node concept="2GrUjf" id="48csSBNReFy" role="37wK5m">
                              <ref role="2Gs0qQ" node="48csSBNReFp" resolve="containment" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5AGBwuFgORA" role="37vLTJ">
                            <ref role="3cqZAo" node="48csSBNReFv" resolve="newLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="48csSBNReFz" role="3cqZAp">
                  <node concept="2OqwBi" id="48csSBNReF_" role="3clFbG">
                    <node concept="37vLTw" id="48csSBNReFA" role="2Oq$k0">
                      <ref role="3cqZAo" node="48csSBNReEt" resolve="result" />
                    </node>
                    <node concept="liA8E" id="48csSBPL3we" role="2OqNvi">
                      <ref role="37wK5l" to="imb3:~Classifier.addFeature(io.lionweb.lioncore.java.language.Feature)" resolve="addFeature" />
                      <node concept="37vLTw" id="48csSBPL6kU" role="37wK5m">
                        <ref role="3cqZAo" node="48csSBNReFv" resolve="newLink" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="48csSBNReFE" role="3cqZAp">
                  <node concept="37vLTI" id="48csSBNReFF" role="3clFbG">
                    <node concept="37vLTw" id="48csSBNReFG" role="37vLTx">
                      <ref role="3cqZAo" node="48csSBNReFv" resolve="newLink" />
                    </node>
                    <node concept="3EllGN" id="48csSBNReFH" role="37vLTJ">
                      <node concept="2GrUjf" id="48csSBNReFI" role="3ElVtu">
                        <ref role="2Gs0qQ" node="48csSBNReFp" resolve="containment" />
                      </node>
                      <node concept="37vLTw" id="48csSBNReFJ" role="3ElQJh">
                        <ref role="3cqZAo" node="48csSBNRe$p" resolve="links" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="48csSBP4ZCY" role="3clFbw">
                <node concept="17R0WA" id="48csSBO_9Jw" role="3uHU7B">
                  <node concept="37vLTw" id="48csSBP4UHy" role="3uHU7B">
                    <ref role="3cqZAo" node="48csSBP4UHu" resolve="owner" />
                  </node>
                  <node concept="37vLTw" id="48csSBO_dPk" role="3uHU7w">
                    <ref role="3cqZAo" node="48csSBNReFP" resolve="mps" />
                  </node>
                </node>
                <node concept="17R0WA" id="6VkSF6ci3xu" role="3uHU7w">
                  <node concept="37vLTw" id="6VkSF6ci3xv" role="3uHU7w">
                    <ref role="3cqZAo" node="48csSBP4y0c" resolve="mpsId" />
                  </node>
                  <node concept="2OqwBi" id="6VkSF6ci3xw" role="3uHU7B">
                    <node concept="37vLTw" id="6VkSF6ci3xx" role="2Oq$k0">
                      <ref role="3cqZAo" node="6VkSF6cgpcQ" resolve="idMapper" />
                    </node>
                    <node concept="liA8E" id="6VkSF6ci3xy" role="2OqNvi">
                      <ref role="37wK5l" to="teza:5M3rB6Ae5mL" resolve="mapClassifier" />
                      <node concept="37vLTw" id="6VkSF6ci3xz" role="37wK5m">
                        <ref role="3cqZAo" node="48csSBP4UHu" resolve="owner" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBNReFK" role="3cqZAp" />
        <node concept="2Gpval" id="48csSBO0LlF" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBO0LlG" role="2Gsz3X">
            <property role="TrG5h" value="reference" />
          </node>
          <node concept="2OqwBi" id="6jI_U5eE3E6" role="2GsD0m">
            <node concept="1eOMI4" id="6jI_U5eDWyP" role="2Oq$k0">
              <node concept="10QFUN" id="6jI_U5eDWyO" role="1eOMHV">
                <node concept="2OqwBi" id="6jI_U5eDWyL" role="10QFUP">
                  <node concept="37vLTw" id="6jI_U5eDWyM" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBNReFP" resolve="mps" />
                  </node>
                  <node concept="liA8E" id="6jI_U5eDWyN" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks()" resolve="getReferenceLinks" />
                  </node>
                </node>
                <node concept="A3Dl8" id="6jI_U5eEao6" role="10QFUM">
                  <node concept="3uibUv" id="6jI_U5eEao7" role="A3Ik2">
                    <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="6jI_U5eEgVP" role="2OqNvi">
              <node concept="1bVj0M" id="6jI_U5eEgVR" role="23t8la">
                <node concept="3clFbS" id="6jI_U5eEgVS" role="1bW5cS">
                  <node concept="3clFbF" id="6jI_U5eEnh6" role="3cqZAp">
                    <node concept="3fqX7Q" id="6jI_U5eEnh4" role="3clFbG">
                      <node concept="2OqwBi" id="6jI_U5eEwS$" role="3fr31v">
                        <node concept="37vLTw" id="6jI_U5eEsDx" role="2Oq$k0">
                          <ref role="3cqZAo" node="48csSBNRe$p" resolve="links" />
                        </node>
                        <node concept="2Nt0df" id="6jI_U5eEAiG" role="2OqNvi">
                          <node concept="37vLTw" id="6jI_U5eEGMh" role="38cxEo">
                            <ref role="3cqZAo" node="6jI_U5eEgVT" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6jI_U5eEgVT" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6jI_U5eEgVU" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="48csSBO0LlK" role="2LFqv$">
            <node concept="3cpWs8" id="48csSBP55JF" role="3cqZAp">
              <node concept="3cpWsn" id="48csSBP55JG" role="3cpWs9">
                <property role="TrG5h" value="owner" />
                <node concept="3uibUv" id="48csSBP54Pg" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
                <node concept="2OqwBi" id="48csSBP55JH" role="33vP2m">
                  <node concept="2GrUjf" id="48csSBP55JI" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="48csSBO0LlG" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="48csSBP55JJ" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner()" resolve="getOwner" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="48csSBO_pGV" role="3cqZAp">
              <node concept="3clFbS" id="48csSBO_pGX" role="3clFbx">
                <node concept="3cpWs8" id="48csSBO0LlL" role="3cqZAp">
                  <node concept="3cpWsn" id="48csSBO0LlM" role="3cpWs9">
                    <property role="TrG5h" value="newReference" />
                    <node concept="3uibUv" id="48csSBPGMrZ" role="1tU5fm">
                      <ref role="3uigEE" to="imb3:~Reference" resolve="Reference" />
                    </node>
                    <node concept="1rXfSq" id="48csSBO0LlO" role="33vP2m">
                      <ref role="37wK5l" node="48csSBNReNR" resolve="createReference" />
                      <node concept="2GrUjf" id="48csSBO0LlP" role="37wK5m">
                        <ref role="2Gs0qQ" node="48csSBO0LlG" resolve="reference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="48csSBO0LlQ" role="3cqZAp">
                  <node concept="2OqwBi" id="48csSBO0LlS" role="3clFbG">
                    <node concept="37vLTw" id="48csSBO0LlT" role="2Oq$k0">
                      <ref role="3cqZAo" node="48csSBNReEt" resolve="result" />
                    </node>
                    <node concept="liA8E" id="48csSBPLf4k" role="2OqNvi">
                      <ref role="37wK5l" to="imb3:~Classifier.addFeature(io.lionweb.lioncore.java.language.Feature)" resolve="addFeature" />
                      <node concept="37vLTw" id="48csSBPLkqa" role="37wK5m">
                        <ref role="3cqZAo" node="48csSBO0LlM" resolve="newReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="48csSBO0LlX" role="3cqZAp">
                  <node concept="37vLTI" id="48csSBO0LlY" role="3clFbG">
                    <node concept="37vLTw" id="48csSBO0LlZ" role="37vLTx">
                      <ref role="3cqZAo" node="48csSBO0LlM" resolve="newReference" />
                    </node>
                    <node concept="3EllGN" id="48csSBO0Lm0" role="37vLTJ">
                      <node concept="2GrUjf" id="48csSBO0Lm1" role="3ElVtu">
                        <ref role="2Gs0qQ" node="48csSBO0LlG" resolve="reference" />
                      </node>
                      <node concept="37vLTw" id="48csSBO0Lm2" role="3ElQJh">
                        <ref role="3cqZAo" node="48csSBNRe$p" resolve="links" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="48csSBP58T5" role="3clFbw">
                <node concept="17R0WA" id="48csSBO_FoY" role="3uHU7B">
                  <node concept="37vLTw" id="48csSBP55JK" role="3uHU7B">
                    <ref role="3cqZAo" node="48csSBP55JG" resolve="owner" />
                  </node>
                  <node concept="37vLTw" id="48csSBO_J0r" role="3uHU7w">
                    <ref role="3cqZAo" node="48csSBNReFP" resolve="mps" />
                  </node>
                </node>
                <node concept="17R0WA" id="6VkSF6ci6Hi" role="3uHU7w">
                  <node concept="37vLTw" id="6VkSF6ci6Hj" role="3uHU7w">
                    <ref role="3cqZAo" node="48csSBP4y0c" resolve="mpsId" />
                  </node>
                  <node concept="2OqwBi" id="6VkSF6ci6Hk" role="3uHU7B">
                    <node concept="37vLTw" id="6VkSF6ci6Hl" role="2Oq$k0">
                      <ref role="3cqZAo" node="6VkSF6cgpcQ" resolve="idMapper" />
                    </node>
                    <node concept="liA8E" id="6VkSF6ci6Hm" role="2OqNvi">
                      <ref role="37wK5l" to="teza:5M3rB6Ae5mL" resolve="mapClassifier" />
                      <node concept="37vLTw" id="6VkSF6ci6Hn" role="37wK5m">
                        <ref role="3cqZAo" node="48csSBP55JG" resolve="owner" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBO0LlE" role="3cqZAp" />
        <node concept="3cpWs6" id="48csSBNReFL" role="3cqZAp">
          <node concept="37vLTw" id="48csSBNReFM" role="3cqZAk">
            <ref role="3cqZAo" node="48csSBNReEt" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="48csSBNReFN" role="1B3o_S" />
      <node concept="37vLTG" id="48csSBNReFP" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBNZ1xx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VloDI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8Vlg4v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="3IncSZJb0t9" role="3clF45">
        <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
      </node>
    </node>
    <node concept="3clFb_" id="48csSBNReFR" role="jymVt">
      <property role="TrG5h" value="linkClassifier" />
      <node concept="3clFbS" id="48csSBNReFS" role="3clF47">
        <node concept="3clFbJ" id="48csSBNReFT" role="3cqZAp">
          <node concept="1Wc70l" id="48csSBNReFU" role="3clFbw">
            <node concept="2ZW3vV" id="48csSBPLrRO" role="3uHU7w">
              <node concept="3uibUv" id="48csSBPLwUQ" role="2ZW6by">
                <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
              </node>
              <node concept="37vLTw" id="48csSBPLnak" role="2ZW6bz">
                <ref role="3cqZAo" node="48csSBNReGD" resolve="json" />
              </node>
            </node>
            <node concept="2ZW3vV" id="48csSBO1xWS" role="3uHU7B">
              <node concept="3uibUv" id="48csSBO1$Hu" role="2ZW6by">
                <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
              </node>
              <node concept="37vLTw" id="48csSBO1uWu" role="2ZW6bz">
                <ref role="3cqZAo" node="48csSBNReGB" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="48csSBNReG3" role="3clFbx">
            <node concept="3clFbF" id="48csSBNReG4" role="3cqZAp">
              <node concept="1rXfSq" id="48csSBNReG5" role="3clFbG">
                <ref role="37wK5l" node="48csSBNReHV" resolve="linkConcept" />
                <node concept="10QFUN" id="48csSBOiCYn" role="37wK5m">
                  <node concept="37vLTw" id="48csSBOiCYm" role="10QFUP">
                    <ref role="3cqZAo" node="48csSBNReGB" resolve="mps" />
                  </node>
                  <node concept="3uibUv" id="48csSBOiCYl" role="10QFUM">
                    <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                  </node>
                </node>
                <node concept="10QFUN" id="48csSBPLCvn" role="37wK5m">
                  <node concept="37vLTw" id="48csSBPLCvm" role="10QFUP">
                    <ref role="3cqZAo" node="48csSBNReGD" resolve="json" />
                  </node>
                  <node concept="3uibUv" id="48csSBPLCvl" role="10QFUM">
                    <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="48csSBNReGc" role="3eNLev">
            <node concept="1Wc70l" id="48csSBNReGd" role="3eO9$A">
              <node concept="2ZW3vV" id="48csSBPLN0Y" role="3uHU7w">
                <node concept="3uibUv" id="48csSBPLPBg" role="2ZW6by">
                  <ref role="3uigEE" to="imb3:~ConceptInterface" resolve="ConceptInterface" />
                </node>
                <node concept="37vLTw" id="48csSBPLKkn" role="2ZW6bz">
                  <ref role="3cqZAo" node="48csSBNReGD" resolve="json" />
                </node>
              </node>
              <node concept="2ZW3vV" id="48csSBO1JeN" role="3uHU7B">
                <node concept="3uibUv" id="48csSBO1NrY" role="2ZW6by">
                  <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
                </node>
                <node concept="37vLTw" id="48csSBO1Gp$" role="2ZW6bz">
                  <ref role="3cqZAo" node="48csSBNReGB" resolve="mps" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="48csSBNReGm" role="3eOfB_">
              <node concept="3clFbF" id="48csSBNReGn" role="3cqZAp">
                <node concept="1rXfSq" id="48csSBNReGo" role="3clFbG">
                  <ref role="37wK5l" node="48csSBNReK6" resolve="linkInterface" />
                  <node concept="10QFUN" id="48csSBOiMOp" role="37wK5m">
                    <node concept="37vLTw" id="48csSBOiMOo" role="10QFUP">
                      <ref role="3cqZAo" node="48csSBNReGB" resolve="mps" />
                    </node>
                    <node concept="3uibUv" id="48csSBOiMOn" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="48csSBPLUYE" role="37wK5m">
                    <node concept="37vLTw" id="48csSBPLUYD" role="10QFUP">
                      <ref role="3cqZAo" node="48csSBNReGD" resolve="json" />
                    </node>
                    <node concept="3uibUv" id="48csSBPLUYC" role="10QFUM">
                      <ref role="3uigEE" to="imb3:~ConceptInterface" resolve="ConceptInterface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="39$JcGHbOXi" role="3eNLev">
            <node concept="1Wc70l" id="39$JcGHc7$Z" role="3eO9$A">
              <node concept="3clFbC" id="39$JcGHcgSA" role="3uHU7w">
                <node concept="10Nm6u" id="39$JcGHcknc" role="3uHU7w" />
                <node concept="37vLTw" id="39$JcGHcb$k" role="3uHU7B">
                  <ref role="3cqZAo" node="48csSBNReGD" resolve="json" />
                </node>
              </node>
              <node concept="17R0WA" id="39$JcGHbWGc" role="3uHU7B">
                <node concept="37vLTw" id="39$JcGHbThb" role="3uHU7B">
                  <ref role="3cqZAo" node="48csSBNReGB" resolve="mps" />
                </node>
                <node concept="35c_gC" id="39$JcGHc0ZZ" role="3uHU7w">
                  <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="39$JcGHbOXk" role="3eOfB_">
              <node concept="3SKdUt" id="39$JcGHcnKw" role="3cqZAp">
                <node concept="1PaTwC" id="39$JcGHcnKx" role="1aUNEU">
                  <node concept="3oM_SD" id="39$JcGHcr0I" role="1PaTwD">
                    <property role="3oM_SC" value="fall-through" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="48csSBNReGv" role="9aQIa">
            <node concept="3clFbS" id="48csSBNReGw" role="9aQI4">
              <node concept="YS8fn" id="48csSBNReGx" role="3cqZAp">
                <node concept="2ShNRf" id="48csSBNReGy" role="YScLw">
                  <node concept="1pGfFk" id="48csSBNReGz" role="2ShVmc">
                    <ref role="37wK5l" to="en45:48csSBOixuC" resolve="UnknownConceptException" />
                    <node concept="37vLTw" id="48csSBNReG$" role="37wK5m">
                      <ref role="3cqZAo" node="48csSBNReGB" resolve="mps" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="48csSBNReG_" role="3clF45" />
      <node concept="3Tmbuc" id="48csSBNReGA" role="1B3o_S" />
      <node concept="37vLTG" id="48csSBNReGB" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBO1of0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VlE7a" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="48csSBNReGD" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="2AHcQZ" id="1f4Qr8VlxBO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3IncSZJbGth" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNReGF" role="jymVt" />
    <node concept="2tJIrI" id="48csSBNReGG" role="jymVt" />
    <node concept="3clFb_" id="48csSBNReGH" role="jymVt">
      <property role="TrG5h" value="createDataType" />
      <node concept="3clFbS" id="48csSBNReGI" role="3clF47">
        <node concept="3cpWs8" id="48csSBNReGJ" role="3cqZAp">
          <node concept="15s5l7" id="48csSBNReGK" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Variable 'result' initializer is redundant&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/963887337804010668]&quot;;" />
            <property role="huDt6" value="Warning: Variable 'result' initializer is redundant" />
          </node>
          <node concept="3cpWsn" id="48csSBNReGL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Nm6u" id="48csSBNReGN" role="33vP2m" />
            <node concept="3uibUv" id="48csSBPH4yK" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~DataType" resolve="DataType" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBNReGO" role="3cqZAp" />
        <node concept="3clFbJ" id="48csSBO2a8X" role="3cqZAp">
          <node concept="3clFbS" id="48csSBO2a8Z" role="3clFbx">
            <node concept="3clFbF" id="48csSBNReGW" role="3cqZAp">
              <node concept="37vLTI" id="48csSBNReGX" role="3clFbG">
                <node concept="1rXfSq" id="48csSBNReGY" role="37vLTx">
                  <ref role="37wK5l" node="48csSBNReOr" resolve="createEnumeration" />
                  <node concept="10QFUN" id="48csSBOiVeU" role="37wK5m">
                    <node concept="37vLTw" id="48csSBOiVeT" role="10QFUP">
                      <ref role="3cqZAo" node="48csSBNReHn" resolve="dataType" />
                    </node>
                    <node concept="3uibUv" id="48csSBOiVeS" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="48csSBNReH2" role="37vLTJ">
                  <ref role="3cqZAo" node="48csSBNReGL" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="48csSBO2fe7" role="3clFbw">
            <node concept="3uibUv" id="48csSBO2hWx" role="2ZW6by">
              <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
            </node>
            <node concept="37vLTw" id="48csSBO2cYY" role="2ZW6bz">
              <ref role="3cqZAo" node="48csSBNReHn" resolve="dataType" />
            </node>
          </node>
          <node concept="9aQIb" id="48csSBO2ASL" role="9aQIa">
            <node concept="3clFbS" id="48csSBO2ASM" role="9aQI4">
              <node concept="3clFbF" id="48csSBNReH6" role="3cqZAp">
                <node concept="37vLTI" id="48csSBNReH7" role="3clFbG">
                  <node concept="1rXfSq" id="48csSBNReH8" role="37vLTx">
                    <ref role="37wK5l" node="48csSBNRePz" resolve="createPrimitiveType" />
                    <node concept="37vLTw" id="48csSBNReHb" role="37wK5m">
                      <ref role="3cqZAo" node="48csSBNReHn" resolve="dataType" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="48csSBNReHc" role="37vLTJ">
                    <ref role="3cqZAo" node="48csSBNReGL" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBNReHi" role="3cqZAp" />
        <node concept="3cpWs6" id="48csSBNReHj" role="3cqZAp">
          <node concept="37vLTw" id="48csSBNReHk" role="3cqZAk">
            <ref role="3cqZAo" node="48csSBNReGL" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="48csSBPH1lP" role="3clF45">
        <ref role="3uigEE" to="imb3:~DataType" resolve="DataType" />
      </node>
      <node concept="3Tmbuc" id="48csSBNReHm" role="1B3o_S" />
      <node concept="37vLTG" id="48csSBNReHn" role="3clF46">
        <property role="TrG5h" value="dataType" />
        <node concept="3uibUv" id="48csSBO24qG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VlMzo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VlUZQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="48csSBNReHp" role="jymVt">
      <property role="TrG5h" value="linkDataType" />
      <node concept="3clFbS" id="48csSBNReHq" role="3clF47" />
      <node concept="3cqZAl" id="48csSBNReHr" role="3clF45" />
      <node concept="3Tmbuc" id="48csSBNReHs" role="1B3o_S" />
      <node concept="37vLTG" id="48csSBNReHt" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBO2QZy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vm8l1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="48csSBNReHv" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="48csSBPH7Im" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~DataType" resolve="DataType" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VmgEw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNReHx" role="jymVt" />
    <node concept="2tJIrI" id="48csSBNReHy" role="jymVt" />
    <node concept="3clFb_" id="48csSBNReHz" role="jymVt">
      <property role="TrG5h" value="createConcept" />
      <node concept="3clFbS" id="48csSBNReH$" role="3clF47">
        <node concept="3clFbJ" id="48csSBO39B3" role="3cqZAp">
          <node concept="3clFbS" id="48csSBO39B5" role="3clFbx">
            <node concept="YS8fn" id="48csSBO47Hz" role="3cqZAp">
              <node concept="2ShNRf" id="48csSBO47H$" role="YScLw">
                <node concept="1pGfFk" id="48csSBO47H_" role="2ShVmc">
                  <ref role="37wK5l" to="en45:48csSBO3vGQ" resolve="NotAnAdapterException" />
                  <node concept="Xl_RD" id="48csSBO47HA" role="37wK5m">
                    <property role="Xl_RC" value="SConcept" />
                  </node>
                  <node concept="37vLTw" id="48csSBO47HB" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReHT" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="48csSBO3cs_" role="3clFbw">
            <node concept="2ZW3vV" id="48csSBO3ihP" role="3fr31v">
              <node concept="3uibUv" id="48csSBO3mJd" role="2ZW6by">
                <ref role="3uigEE" to="vxxo:~SConceptAdapter" resolve="SConceptAdapter" />
              </node>
              <node concept="37vLTw" id="48csSBO3fhI" role="2ZW6bz">
                <ref role="3cqZAo" node="48csSBNReHT" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBO4wcS" role="3cqZAp" />
        <node concept="3cpWs8" id="5sACIIsLHg9" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIsLHga" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="5sACIIsLGf9" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
            </node>
            <node concept="2ShNRf" id="5sACIIsLHgb" role="33vP2m">
              <node concept="1pGfFk" id="5sACIIsLHgc" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~Concept.&lt;init&gt;(java.lang.String)" resolve="Concept" />
                <node concept="2OqwBi" id="5sACIIsLHgd" role="37wK5m">
                  <node concept="37vLTw" id="5sACIIsLHge" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBNReHT" resolve="mps" />
                  </node>
                  <node concept="liA8E" id="48csSBPQwBw" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsLQ6n" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsLSaW" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsLQ6l" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsLHga" resolve="json" />
            </node>
            <node concept="liA8E" id="5sACIIsLXnr" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Concept.setAbstract(boolean)" resolve="setAbstract" />
              <node concept="2OqwBi" id="5sACIIsM3aT" role="37wK5m">
                <node concept="37vLTw" id="5sACIIsM1tL" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBNReHT" resolve="mps" />
                </node>
                <node concept="liA8E" id="48csSBPQAfY" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oHUzWXAXnf" role="3cqZAp">
          <node concept="2OqwBi" id="4oHUzWXB1v4" role="3clFbG">
            <node concept="37vLTw" id="4oHUzWXAXnd" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsLHga" resolve="json" />
            </node>
            <node concept="liA8E" id="4oHUzWXB9xR" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Concept.setPartition(boolean)" resolve="setPartition" />
              <node concept="2YIFZM" id="4oHUzWXBldV" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Objects.requireNonNullElse(java.lang.Object,java.lang.Object)" resolve="requireNonNullElse" />
                <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                <node concept="2OqwBi" id="4oHUzWXBurG" role="37wK5m">
                  <node concept="37vLTw" id="4oHUzWXBqe3" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AGBwuFaSOK" resolve="attributeFinder" />
                  </node>
                  <node concept="liA8E" id="4oHUzWXB$y$" role="2OqNvi">
                    <ref role="37wK5l" to="y7p:5AGBwuFbj0U" resolve="isPartition" />
                    <node concept="37vLTw" id="4oHUzWXBC0F" role="37wK5m">
                      <ref role="3cqZAo" node="48csSBNReHT" resolve="mps" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="4oHUzWXBS6C" role="37wK5m">
                  <ref role="3cqZAo" to="wyt6:~Boolean.FALSE" resolve="FALSE" />
                  <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsMaI2" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsMdU_" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsMaI0" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsLHga" resolve="json" />
            </node>
            <node concept="liA8E" id="5sACIIsMgMM" role="2OqNvi">
              <ref role="37wK5l" to="tzx8:~M3Node.setID(java.lang.String)" resolve="setID" />
              <node concept="2OqwBi" id="6VkSF6cijvI" role="37wK5m">
                <node concept="37vLTw" id="6VkSF6cifDe" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VkSF6cgpcQ" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="6VkSF6cinxe" role="2OqNvi">
                  <ref role="37wK5l" to="teza:5M3rB6Ae5nK" resolve="mapConcept" />
                  <node concept="37vLTw" id="6VkSF6cirKl" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReHT" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wsogBclnVG" role="3cqZAp">
          <node concept="2OqwBi" id="5wsogBclnVH" role="3clFbG">
            <node concept="37vLTw" id="5wsogBclnVI" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsLHga" resolve="json" />
            </node>
            <node concept="liA8E" id="5wsogBclnVJ" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~LanguageEntity.setKey(java.lang.String)" resolve="setKey" />
              <node concept="2OqwBi" id="5wsogBclnVK" role="37wK5m">
                <node concept="37vLTw" id="5wsogBclnVL" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VkSF6cgpcQ" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="5wsogBclnVM" role="2OqNvi">
                  <ref role="37wK5l" to="teza:5M3rB6Ae5nK" resolve="mapConcept" />
                  <node concept="37vLTw" id="5wsogBclnVN" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReHT" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBPQhHn" role="3cqZAp" />
        <node concept="3clFbF" id="48csSBPQtwU" role="3cqZAp">
          <node concept="37vLTw" id="48csSBPQtwS" role="3clFbG">
            <ref role="3cqZAo" node="5sACIIsLHga" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="48csSBPHdpf" role="3clF45">
        <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
      </node>
      <node concept="3Tmbuc" id="48csSBNReHS" role="1B3o_S" />
      <node concept="37vLTG" id="48csSBNReHT" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBO2Wo9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VmzDc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VmryG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="48csSBNReHV" role="jymVt">
      <property role="TrG5h" value="linkConcept" />
      <node concept="3clFbS" id="48csSBNReHW" role="3clF47">
        <node concept="3clFbJ" id="48csSBNReHX" role="3cqZAp">
          <node concept="3clFbS" id="48csSBNReHY" role="3clFbx">
            <node concept="3cpWs8" id="48csSBNReHZ" role="3cqZAp">
              <node concept="3cpWsn" id="48csSBNReI0" role="3cpWs9">
                <property role="TrG5h" value="extended" />
                <node concept="3EllGN" id="48csSBNReI2" role="33vP2m">
                  <node concept="2OqwBi" id="48csSBNReI3" role="3ElVtu">
                    <node concept="37vLTw" id="48csSBNReI4" role="2Oq$k0">
                      <ref role="3cqZAo" node="48csSBNReJH" resolve="mps" />
                    </node>
                    <node concept="liA8E" id="48csSBO5u11" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SConcept.getSuperConcept()" resolve="getSuperConcept" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="48csSBNReI6" role="3ElQJh">
                    <node concept="Xjq3P" id="48csSBNReI7" role="2Oq$k0" />
                    <node concept="2OwXpG" id="48csSBNReI8" role="2OqNvi">
                      <ref role="2Oxat5" node="48csSBNRezV" resolve="classifiers" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3IncSZJbREJ" role="1tU5fm">
                  <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="39$JcGHdN7e" role="3cqZAp">
              <node concept="3clFbS" id="39$JcGHdN7g" role="3clFbx">
                <node concept="3clFbJ" id="39$JcGHe0q_" role="3cqZAp">
                  <node concept="3clFbS" id="39$JcGHe0qB" role="3clFbx">
                    <node concept="YS8fn" id="48csSBNReIb" role="3cqZAp">
                      <node concept="2ShNRf" id="48csSBNReIc" role="YScLw">
                        <node concept="1pGfFk" id="48csSBNReId" role="2ShVmc">
                          <ref role="37wK5l" to="en45:48csSBOj9lZ" resolve="TargetUnavailableException" />
                          <node concept="37vLTw" id="48csSBNReIe" role="37wK5m">
                            <ref role="3cqZAo" node="48csSBNReJH" resolve="mps" />
                          </node>
                          <node concept="2OqwBi" id="48csSBNReIf" role="37wK5m">
                            <node concept="37vLTw" id="48csSBNReIg" role="2Oq$k0">
                              <ref role="3cqZAo" node="48csSBNReJH" resolve="mps" />
                            </node>
                            <node concept="liA8E" id="48csSBO5QE7" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SConcept.getSuperConcept()" resolve="getSuperConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="39$JcGHej5H" role="3clFbw">
                    <node concept="35c_gC" id="39$JcGHenuO" role="3uHU7w">
                      <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                    <node concept="2OqwBi" id="39$JcGHe83Q" role="3uHU7B">
                      <node concept="37vLTw" id="39$JcGHe4sv" role="2Oq$k0">
                        <ref role="3cqZAo" node="48csSBNReJH" resolve="mps" />
                      </node>
                      <node concept="liA8E" id="39$JcGHedKG" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SConcept.getSuperConcept()" resolve="getSuperConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="39$JcGHdTGo" role="3clFbw">
                <node concept="10Nm6u" id="39$JcGHdXcF" role="3uHU7w" />
                <node concept="37vLTw" id="39$JcGHdQoj" role="3uHU7B">
                  <ref role="3cqZAo" node="48csSBNReI0" resolve="extended" />
                </node>
              </node>
              <node concept="3eNFk2" id="39$JcGHeDul" role="3eNLev">
                <node concept="3clFbS" id="39$JcGHeDun" role="3eOfB_">
                  <node concept="YS8fn" id="48csSBNReIv" role="3cqZAp">
                    <node concept="2ShNRf" id="48csSBNReIw" role="YScLw">
                      <node concept="1pGfFk" id="48csSBNReIx" role="2ShVmc">
                        <ref role="37wK5l" to="en45:48csSBPMKTK" resolve="TargetInvalidException" />
                        <node concept="37vLTw" id="48csSBNReIy" role="37wK5m">
                          <ref role="3cqZAo" node="48csSBNReJJ" resolve="json" />
                        </node>
                        <node concept="37vLTw" id="48csSBNReIz" role="37wK5m">
                          <ref role="3cqZAo" node="48csSBNReI0" resolve="extended" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="39$JcGHeGGj" role="3eO9$A">
                  <node concept="2ZW3vV" id="39$JcGHeGGk" role="3fr31v">
                    <node concept="3uibUv" id="39$JcGHeGGl" role="2ZW6by">
                      <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
                    </node>
                    <node concept="37vLTw" id="39$JcGHeGGm" role="2ZW6bz">
                      <ref role="3cqZAo" node="48csSBNReI0" resolve="extended" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48csSBNReID" role="3cqZAp">
              <node concept="2OqwBi" id="48csSBNReII" role="3clFbG">
                <node concept="37vLTw" id="48csSBNReIJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBNReJJ" resolve="json" />
                </node>
                <node concept="liA8E" id="48csSBPMzI_" role="2OqNvi">
                  <ref role="37wK5l" to="imb3:~Concept.setExtendedConcept(io.lionweb.lioncore.java.language.Concept)" resolve="setExtendedConcept" />
                  <node concept="10QFUN" id="48csSBPMFsd" role="37wK5m">
                    <node concept="37vLTw" id="48csSBPMFsc" role="10QFUP">
                      <ref role="3cqZAo" node="48csSBNReI0" resolve="extended" />
                    </node>
                    <node concept="3uibUv" id="48csSBPMFs9" role="10QFUM">
                      <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="48csSBO5p6h" role="3clFbw">
            <node concept="10Nm6u" id="48csSBO5rfF" role="3uHU7w" />
            <node concept="2OqwBi" id="48csSBNReIM" role="3uHU7B">
              <node concept="37vLTw" id="48csSBNReIN" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBNReJH" resolve="mps" />
              </node>
              <node concept="liA8E" id="48csSBO5gGi" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SConcept.getSuperConcept()" resolve="getSuperConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="48csSBNReIQ" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBNReIR" role="2Gsz3X">
            <property role="TrG5h" value="impl" />
          </node>
          <node concept="2OqwBi" id="48csSBNReIU" role="2GsD0m">
            <node concept="37vLTw" id="48csSBNReIV" role="2Oq$k0">
              <ref role="3cqZAo" node="48csSBNReJH" resolve="mps" />
            </node>
            <node concept="liA8E" id="48csSBO6h7E" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SConcept.getSuperInterfaces()" resolve="getSuperInterfaces" />
            </node>
          </node>
          <node concept="3clFbS" id="48csSBNReIZ" role="2LFqv$">
            <node concept="3cpWs8" id="48csSBNReJ0" role="3cqZAp">
              <node concept="3cpWsn" id="48csSBNReJ1" role="3cpWs9">
                <property role="TrG5h" value="implemented" />
                <node concept="3EllGN" id="48csSBNReJ3" role="33vP2m">
                  <node concept="2GrUjf" id="48csSBNReJ4" role="3ElVtu">
                    <ref role="2Gs0qQ" node="48csSBNReIR" resolve="impl" />
                  </node>
                  <node concept="2OqwBi" id="48csSBNReJ5" role="3ElQJh">
                    <node concept="Xjq3P" id="48csSBNReJ6" role="2Oq$k0" />
                    <node concept="2OwXpG" id="48csSBNReJ7" role="2OqNvi">
                      <ref role="2Oxat5" node="48csSBNRezV" resolve="classifiers" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3IncSZJbLm6" role="1tU5fm">
                  <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="48csSBNReJ8" role="3cqZAp">
              <node concept="3clFbS" id="48csSBNReJ9" role="3clFbx">
                <node concept="YS8fn" id="48csSBNReJa" role="3cqZAp">
                  <node concept="2ShNRf" id="48csSBNReJb" role="YScLw">
                    <node concept="1pGfFk" id="48csSBNReJc" role="2ShVmc">
                      <ref role="37wK5l" to="en45:48csSBOj9lZ" resolve="TargetUnavailableException" />
                      <node concept="37vLTw" id="48csSBNReJd" role="37wK5m">
                        <ref role="3cqZAo" node="48csSBNReJH" resolve="mps" />
                      </node>
                      <node concept="2GrUjf" id="48csSBNReJe" role="37wK5m">
                        <ref role="2Gs0qQ" node="48csSBNReIR" resolve="impl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="48csSBPN8f7" role="3clFbw">
                <node concept="10Nm6u" id="48csSBPNagP" role="3uHU7w" />
                <node concept="37vLTw" id="48csSBPN5fM" role="3uHU7B">
                  <ref role="3cqZAo" node="48csSBNReJ1" resolve="implemented" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="48csSBNReJi" role="3cqZAp">
              <node concept="3clFbS" id="48csSBNReJj" role="3clFbx">
                <node concept="YS8fn" id="48csSBNReJk" role="3cqZAp">
                  <node concept="2ShNRf" id="48csSBNReJl" role="YScLw">
                    <node concept="1pGfFk" id="48csSBNReJm" role="2ShVmc">
                      <ref role="37wK5l" to="en45:48csSBPMKTK" resolve="TargetInvalidException" />
                      <node concept="37vLTw" id="48csSBNReJn" role="37wK5m">
                        <ref role="3cqZAo" node="48csSBNReJJ" resolve="json" />
                      </node>
                      <node concept="37vLTw" id="48csSBNReJo" role="37wK5m">
                        <ref role="3cqZAo" node="48csSBNReJ1" resolve="implemented" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="48csSBNReJp" role="3clFbw">
                <node concept="2ZW3vV" id="48csSBPNoEc" role="3fr31v">
                  <node concept="3uibUv" id="48csSBPNtp2" role="2ZW6by">
                    <ref role="3uigEE" to="imb3:~ConceptInterface" resolve="ConceptInterface" />
                  </node>
                  <node concept="37vLTw" id="48csSBPNlEJ" role="2ZW6bz">
                    <ref role="3cqZAo" node="48csSBNReJ1" resolve="implemented" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48csSBNReJu" role="3cqZAp">
              <node concept="2OqwBi" id="48csSBNReJw" role="3clFbG">
                <node concept="37vLTw" id="48csSBNReJx" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBNReJJ" resolve="json" />
                </node>
                <node concept="liA8E" id="48csSBPNwcV" role="2OqNvi">
                  <ref role="37wK5l" to="imb3:~Concept.addImplementedInterface(io.lionweb.lioncore.java.language.ConceptInterface)" resolve="addImplementedInterface" />
                  <node concept="10QFUN" id="48csSBPNBNz" role="37wK5m">
                    <node concept="37vLTw" id="48csSBPNBNy" role="10QFUP">
                      <ref role="3cqZAo" node="48csSBNReJ1" resolve="implemented" />
                    </node>
                    <node concept="3uibUv" id="48csSBPNBNv" role="10QFUM">
                      <ref role="3uigEE" to="imb3:~ConceptInterface" resolve="ConceptInterface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="48csSBNReJF" role="3clF45" />
      <node concept="3Tmbuc" id="48csSBNReJG" role="1B3o_S" />
      <node concept="37vLTG" id="48csSBNReJH" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBO5dUC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VmOuS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="48csSBNReJJ" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="48csSBPHgox" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VmGat" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNReJL" role="jymVt" />
    <node concept="2tJIrI" id="48csSBNReJM" role="jymVt" />
    <node concept="3clFb_" id="48csSBNReJN" role="jymVt">
      <property role="TrG5h" value="createInterface" />
      <node concept="3clFbS" id="48csSBNReJO" role="3clF47">
        <node concept="3clFbJ" id="48csSBO6G8C" role="3cqZAp">
          <node concept="3clFbS" id="48csSBO6G8D" role="3clFbx">
            <node concept="YS8fn" id="48csSBO6G8E" role="3cqZAp">
              <node concept="2ShNRf" id="48csSBO6G8F" role="YScLw">
                <node concept="1pGfFk" id="48csSBO6G8G" role="2ShVmc">
                  <ref role="37wK5l" to="en45:48csSBO3vGQ" resolve="NotAnAdapterException" />
                  <node concept="Xl_RD" id="48csSBO6G8H" role="37wK5m">
                    <property role="Xl_RC" value="SInterfaceConcept" />
                  </node>
                  <node concept="37vLTw" id="48csSBO6G8I" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReK4" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="48csSBO6G8J" role="3clFbw">
            <node concept="2ZW3vV" id="48csSBO6G8K" role="3fr31v">
              <node concept="3uibUv" id="48csSBO6G8L" role="2ZW6by">
                <ref role="3uigEE" to="vxxo:~SInterfaceConceptAdapter" resolve="SInterfaceConceptAdapter" />
              </node>
              <node concept="37vLTw" id="48csSBO6G8M" role="2ZW6bz">
                <ref role="3cqZAo" node="48csSBNReK4" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBO6G8N" role="3cqZAp" />
        <node concept="3cpWs8" id="5sACIIsNv$Y" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIsNv$Z" role="3cpWs9">
            <property role="TrG5h" value="jsonIface" />
            <node concept="3uibUv" id="5sACIIsNv_0" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~ConceptInterface" resolve="ConceptInterface" />
            </node>
            <node concept="2ShNRf" id="5sACIIsN_zw" role="33vP2m">
              <node concept="1pGfFk" id="5sACIIsNCBI" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~ConceptInterface.&lt;init&gt;(java.lang.String)" resolve="ConceptInterface" />
                <node concept="2OqwBi" id="5sACIIsNL$y" role="37wK5m">
                  <node concept="37vLTw" id="5sACIIsNHsK" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBNReK4" resolve="mps" />
                  </node>
                  <node concept="liA8E" id="48csSBPR3dD" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsNSZ1" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsNSZ2" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsNSZ3" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsNv$Z" resolve="jsonIface" />
            </node>
            <node concept="liA8E" id="5sACIIsNSZ4" role="2OqNvi">
              <ref role="37wK5l" to="tzx8:~M3Node.setID(java.lang.String)" resolve="setID" />
              <node concept="2OqwBi" id="6VkSF6ciDCT" role="37wK5m">
                <node concept="37vLTw" id="6VkSF6ci$Jr" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VkSF6cgpcQ" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="6VkSF6ciHB5" role="2OqNvi">
                  <ref role="37wK5l" to="teza:5M3rB6Ae5oJ" resolve="mapIface" />
                  <node concept="37vLTw" id="6VkSF6ciKPQ" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReK4" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wsogBclNsk" role="3cqZAp">
          <node concept="2OqwBi" id="5wsogBclNsl" role="3clFbG">
            <node concept="37vLTw" id="5wsogBclNsm" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsNv$Z" resolve="jsonIface" />
            </node>
            <node concept="liA8E" id="5wsogBclNsn" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~LanguageEntity.setKey(java.lang.String)" resolve="setKey" />
              <node concept="2OqwBi" id="5wsogBclNso" role="37wK5m">
                <node concept="37vLTw" id="5wsogBclNsp" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VkSF6cgpcQ" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="5wsogBclNsq" role="2OqNvi">
                  <ref role="37wK5l" to="teza:5M3rB6Ae5oJ" resolve="mapIface" />
                  <node concept="37vLTw" id="5wsogBclNsr" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReK4" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBPQXdL" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="48csSBPHzni" role="3clF45">
        <ref role="3uigEE" to="imb3:~ConceptInterface" resolve="ConceptInterface" />
      </node>
      <node concept="3Tmbuc" id="48csSBNReK3" role="1B3o_S" />
      <node concept="37vLTG" id="48csSBNReK4" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBO7fZB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vn5pl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VmWP7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="48csSBNReK6" role="jymVt">
      <property role="TrG5h" value="linkInterface" />
      <node concept="3clFbS" id="48csSBNReK7" role="3clF47">
        <node concept="2Gpval" id="48csSBNReK8" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBNReK9" role="2Gsz3X">
            <property role="TrG5h" value="ext" />
          </node>
          <node concept="2OqwBi" id="48csSBNReKc" role="2GsD0m">
            <node concept="37vLTw" id="48csSBNReKd" role="2Oq$k0">
              <ref role="3cqZAo" node="48csSBNReKZ" resolve="mps" />
            </node>
            <node concept="liA8E" id="48csSBO8h3K" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SInterfaceConcept.getSuperInterfaces()" resolve="getSuperInterfaces" />
            </node>
          </node>
          <node concept="3clFbS" id="48csSBNReKh" role="2LFqv$">
            <node concept="3cpWs8" id="48csSBNReKi" role="3cqZAp">
              <node concept="3cpWsn" id="48csSBNReKj" role="3cpWs9">
                <property role="TrG5h" value="implemented" />
                <node concept="3EllGN" id="48csSBNReKl" role="33vP2m">
                  <node concept="2GrUjf" id="48csSBNReKm" role="3ElVtu">
                    <ref role="2Gs0qQ" node="48csSBNReK9" resolve="ext" />
                  </node>
                  <node concept="2OqwBi" id="48csSBNReKn" role="3ElQJh">
                    <node concept="Xjq3P" id="48csSBNReKo" role="2Oq$k0" />
                    <node concept="2OwXpG" id="48csSBNReKp" role="2OqNvi">
                      <ref role="2Oxat5" node="48csSBNRezV" resolve="classifiers" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3IncSZJboOZ" role="1tU5fm">
                  <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="48csSBNReKq" role="3cqZAp">
              <node concept="3clFbS" id="48csSBNReKr" role="3clFbx">
                <node concept="YS8fn" id="48csSBNReKs" role="3cqZAp">
                  <node concept="2ShNRf" id="48csSBNReKt" role="YScLw">
                    <node concept="1pGfFk" id="48csSBNReKu" role="2ShVmc">
                      <ref role="37wK5l" to="en45:48csSBOj9lZ" resolve="TargetUnavailableException" />
                      <node concept="37vLTw" id="48csSBNReKv" role="37wK5m">
                        <ref role="3cqZAo" node="48csSBNReKZ" resolve="mps" />
                      </node>
                      <node concept="2GrUjf" id="48csSBNReKw" role="37wK5m">
                        <ref role="2Gs0qQ" node="48csSBNReK9" resolve="ext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="48csSBPNM2O" role="3clFbw">
                <node concept="10Nm6u" id="48csSBPNOXO" role="3uHU7w" />
                <node concept="37vLTw" id="48csSBNReKy" role="3uHU7B">
                  <ref role="3cqZAo" node="48csSBNReKj" resolve="implemented" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="48csSBNReK$" role="3cqZAp">
              <node concept="3clFbS" id="48csSBNReK_" role="3clFbx">
                <node concept="YS8fn" id="48csSBNReKA" role="3cqZAp">
                  <node concept="2ShNRf" id="48csSBNReKB" role="YScLw">
                    <node concept="1pGfFk" id="48csSBNReKC" role="2ShVmc">
                      <ref role="37wK5l" to="en45:48csSBPMKTK" resolve="TargetInvalidException" />
                      <node concept="37vLTw" id="48csSBNReKD" role="37wK5m">
                        <ref role="3cqZAo" node="48csSBNReL1" resolve="json" />
                      </node>
                      <node concept="37vLTw" id="48csSBNReKE" role="37wK5m">
                        <ref role="3cqZAo" node="48csSBNReKj" resolve="implemented" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="48csSBNReKF" role="3clFbw">
                <node concept="2ZW3vV" id="48csSBPNXq2" role="3fr31v">
                  <node concept="3uibUv" id="48csSBPO35w" role="2ZW6by">
                    <ref role="3uigEE" to="imb3:~ConceptInterface" resolve="ConceptInterface" />
                  </node>
                  <node concept="37vLTw" id="48csSBNReKH" role="2ZW6bz">
                    <ref role="3cqZAo" node="48csSBNReKj" resolve="implemented" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48csSBNReKK" role="3cqZAp">
              <node concept="2OqwBi" id="48csSBNReKM" role="3clFbG">
                <node concept="37vLTw" id="48csSBNReKN" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBNReL1" resolve="json" />
                </node>
                <node concept="liA8E" id="48csSBPO6rn" role="2OqNvi">
                  <ref role="37wK5l" to="imb3:~ConceptInterface.addExtendedInterface(io.lionweb.lioncore.java.language.ConceptInterface)" resolve="addExtendedInterface" />
                  <node concept="10QFUN" id="48csSBPOe5n" role="37wK5m">
                    <node concept="37vLTw" id="48csSBPOe5m" role="10QFUP">
                      <ref role="3cqZAo" node="48csSBNReKj" resolve="implemented" />
                    </node>
                    <node concept="3uibUv" id="48csSBPOe5j" role="10QFUM">
                      <ref role="3uigEE" to="imb3:~ConceptInterface" resolve="ConceptInterface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="48csSBNReKX" role="3clF45" />
      <node concept="3Tmbuc" id="48csSBNReKY" role="1B3o_S" />
      <node concept="37vLTG" id="48csSBNReKZ" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBO8ejb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vnnrm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="48csSBNReL1" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="48csSBPHBuj" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~ConceptInterface" resolve="ConceptInterface" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VneLG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNReL3" role="jymVt" />
    <node concept="2tJIrI" id="48csSBNReL4" role="jymVt" />
    <node concept="3clFb_" id="48csSBNReL5" role="jymVt">
      <property role="TrG5h" value="createProperty" />
      <node concept="3clFbS" id="48csSBNReL6" role="3clF47">
        <node concept="3clFbJ" id="48csSBO8teG" role="3cqZAp">
          <node concept="3clFbS" id="48csSBO8teH" role="3clFbx">
            <node concept="YS8fn" id="48csSBO8teI" role="3cqZAp">
              <node concept="2ShNRf" id="48csSBO8teJ" role="YScLw">
                <node concept="1pGfFk" id="48csSBO8teK" role="2ShVmc">
                  <ref role="37wK5l" to="en45:48csSBO3vGQ" resolve="NotAnAdapterException" />
                  <node concept="Xl_RD" id="48csSBO8teL" role="37wK5m">
                    <property role="Xl_RC" value="SProperty" />
                  </node>
                  <node concept="37vLTw" id="48csSBO8teM" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReLs" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="48csSBO8teN" role="3clFbw">
            <node concept="2ZW3vV" id="48csSBO8teO" role="3fr31v">
              <node concept="3uibUv" id="48csSBO8teP" role="2ZW6by">
                <ref role="3uigEE" to="pwx:~SPropertyAdapter" resolve="SPropertyAdapter" />
              </node>
              <node concept="37vLTw" id="48csSBO8teQ" role="2ZW6bz">
                <ref role="3cqZAo" node="48csSBNReLs" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBO8OH3" role="3cqZAp" />
        <node concept="3cpWs8" id="5sACIIsA0Ac" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIsA0Ad" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="5sACIIsA0Ae" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
            </node>
            <node concept="2ShNRf" id="5sACIIsSCFe" role="33vP2m">
              <node concept="1pGfFk" id="7m$Awvu2OsN" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~Property.&lt;init&gt;()" resolve="Property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsSMeq" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsSOWp" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsSMeo" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsA0Ad" resolve="json" />
            </node>
            <node concept="liA8E" id="5sACIIsSRZ3" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Feature.setName(java.lang.String)" resolve="setName" />
              <node concept="2OqwBi" id="5sACIIsT4yw" role="37wK5m">
                <node concept="37vLTw" id="5sACIIsSUkK" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBNReLs" resolve="mps" />
                </node>
                <node concept="liA8E" id="48csSBPRvA8" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsTaB8" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsTaB9" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsTaBa" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsA0Ad" resolve="json" />
            </node>
            <node concept="liA8E" id="5sACIIsTaBb" role="2OqNvi">
              <ref role="37wK5l" to="tzx8:~M3Node.setID(java.lang.String)" resolve="setID" />
              <node concept="2OqwBi" id="6VkSF6ciWmQ" role="37wK5m">
                <node concept="37vLTw" id="6VkSF6ciTG8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VkSF6cgpcQ" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="6VkSF6cj1kP" role="2OqNvi">
                  <ref role="37wK5l" to="teza:5M3rB6Ae5pI" resolve="mapProperty" />
                  <node concept="37vLTw" id="6VkSF6cj5$D" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReLs" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wsogBclUqE" role="3cqZAp">
          <node concept="2OqwBi" id="5wsogBclUqF" role="3clFbG">
            <node concept="37vLTw" id="5wsogBclUqG" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsA0Ad" resolve="json" />
            </node>
            <node concept="liA8E" id="5wsogBclUqH" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Feature.setKey(java.lang.String)" resolve="setKey" />
              <node concept="2OqwBi" id="5wsogBclUqI" role="37wK5m">
                <node concept="37vLTw" id="5wsogBclUqJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VkSF6cgpcQ" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="5wsogBclUqK" role="2OqNvi">
                  <ref role="37wK5l" to="teza:5M3rB6Ae5pI" resolve="mapProperty" />
                  <node concept="37vLTw" id="5wsogBclUqL" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReLs" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsTaBf" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsTaBg" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsTaBh" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsA0Ad" resolve="json" />
            </node>
            <node concept="liA8E" id="5sACIIsTaBi" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Feature.setOptional(boolean)" resolve="setOptional" />
              <node concept="2YIFZM" id="4oHUzWXAwlr" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Objects.requireNonNullElse(java.lang.Object,java.lang.Object)" resolve="requireNonNullElse" />
                <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                <node concept="2OqwBi" id="5AGBwuFg7bv" role="37wK5m">
                  <node concept="37vLTw" id="5AGBwuFg38I" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AGBwuFaSOK" resolve="attributeFinder" />
                  </node>
                  <node concept="liA8E" id="5AGBwuFgc3X" role="2OqNvi">
                    <ref role="37wK5l" to="y7p:5AGBwuFbXgW" resolve="isOptional" />
                    <node concept="37vLTw" id="5AGBwuFgh7G" role="37wK5m">
                      <ref role="3cqZAo" node="48csSBNReLs" resolve="mps" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="4oHUzWXAOpC" role="37wK5m">
                  <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                  <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBPRku8" role="3cqZAp" />
        <node concept="3clFbF" id="48csSBPS9ki" role="3cqZAp">
          <node concept="37vLTw" id="48csSBPS9kg" role="3clFbG">
            <ref role="3cqZAo" node="5sACIIsA0Ad" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="48csSBNReLq" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBPHOcD" role="3clF45">
        <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
      </node>
      <node concept="37vLTG" id="48csSBNReLs" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBO8$Wk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VnvNt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VnChX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="48csSBNReLu" role="jymVt">
      <property role="TrG5h" value="linkProperty" />
      <node concept="3clFbS" id="48csSBNReLv" role="3clF47">
        <node concept="3cpWs8" id="48csSBNReLw" role="3cqZAp">
          <node concept="3cpWsn" id="48csSBNReLx" role="3cpWs9">
            <property role="TrG5h" value="dt" />
            <node concept="2OqwBi" id="48csSBNReLz" role="33vP2m">
              <node concept="37vLTw" id="48csSBNReL$" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBNReM5" resolve="mps" />
              </node>
              <node concept="liA8E" id="48csSBO9JNp" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SProperty.getType()" resolve="getType" />
              </node>
            </node>
            <node concept="3uibUv" id="48csSBO9LPr" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="48csSBNReLA" role="3cqZAp">
          <node concept="15s5l7" id="6jTTMHD8iQY" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: This condition is always true&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4235809288654205433]&quot;;" />
            <property role="huDt6" value="Warning: This condition is always true" />
          </node>
          <node concept="3y3z36" id="48csSBO9SmP" role="3clFbw">
            <node concept="10Nm6u" id="48csSBO9Uys" role="3uHU7w" />
            <node concept="37vLTw" id="48csSBO9Pu2" role="3uHU7B">
              <ref role="3cqZAo" node="48csSBNReLx" resolve="dt" />
            </node>
          </node>
          <node concept="3clFbS" id="48csSBNReLE" role="3clFbx">
            <node concept="3cpWs8" id="48csSBNReLF" role="3cqZAp">
              <node concept="3cpWsn" id="48csSBNReLG" role="3cpWs9">
                <property role="TrG5h" value="dataType" />
                <node concept="3uibUv" id="48csSBPHXCr" role="1tU5fm">
                  <ref role="3uigEE" to="imb3:~DataType" resolve="DataType" />
                </node>
                <node concept="3EllGN" id="48csSBNReLI" role="33vP2m">
                  <node concept="37vLTw" id="48csSBNReLJ" role="3ElVtu">
                    <ref role="3cqZAo" node="48csSBNReLx" resolve="dt" />
                  </node>
                  <node concept="2OqwBi" id="48csSBNReLK" role="3ElQJh">
                    <node concept="Xjq3P" id="48csSBNReLL" role="2Oq$k0" />
                    <node concept="2OwXpG" id="48csSBNReLM" role="2OqNvi">
                      <ref role="2Oxat5" node="48csSBNRe$5" resolve="dataTypes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="48csSBNReLN" role="3cqZAp">
              <node concept="3clFbS" id="48csSBNReLO" role="3clFbx">
                <node concept="3clFbJ" id="6jI_U5epd4L" role="3cqZAp">
                  <node concept="3clFbS" id="6jI_U5epd4N" role="3clFbx">
                    <node concept="3SKdUt" id="6jI_U5eHwWb" role="3cqZAp">
                      <node concept="1PaTwC" id="6jI_U5eHwWc" role="1aUNEU">
                        <node concept="3oM_SD" id="6jI_U5eH_iu" role="1PaTwD">
                          <property role="3oM_SC" value="TODO" />
                        </node>
                        <node concept="3oM_SD" id="6jI_U5eH_iH" role="1PaTwD">
                          <property role="3oM_SC" value="how" />
                        </node>
                        <node concept="3oM_SD" id="6jI_U5eH_iK" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="6jI_U5eH_iO" role="1PaTwD">
                          <property role="3oM_SC" value="handle?" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6jI_U5epxYM" role="3cqZAp">
                      <node concept="37vLTI" id="6jI_U5epElj" role="3clFbG">
                        <node concept="2OqwBi" id="6jI_U5epOok" role="37vLTx">
                          <node concept="37vLTw" id="6jI_U5epJTA" role="2Oq$k0">
                            <ref role="3cqZAo" node="48csSBNRezH" resolve="builtins" />
                          </node>
                          <node concept="2PDubS" id="6jI_U5epWQK" role="2OqNvi">
                            <ref role="37wK5l" to="imb3:~LionCoreBuiltins.getString()" resolve="getString" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6jI_U5epxYK" role="37vLTJ">
                          <ref role="3cqZAo" node="48csSBNReLG" resolve="dataType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="6jI_U5epmOP" role="3clFbw">
                    <node concept="3uibUv" id="6jI_U5eprK9" role="2ZW6by">
                      <ref role="3uigEE" to="xx25:~InvalidDataType" resolve="InvalidDataType" />
                    </node>
                    <node concept="37vLTw" id="6jI_U5epiGh" role="2ZW6bz">
                      <ref role="3cqZAo" node="48csSBNReLx" resolve="dt" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="6jI_U5eq3Zh" role="9aQIa">
                    <node concept="3clFbS" id="6jI_U5eq3Zi" role="9aQI4">
                      <node concept="YS8fn" id="48csSBNReLP" role="3cqZAp">
                        <node concept="2ShNRf" id="48csSBNReLQ" role="YScLw">
                          <node concept="1pGfFk" id="48csSBNReLR" role="2ShVmc">
                            <ref role="37wK5l" to="en45:48csSBOj9lZ" resolve="TargetUnavailableException" />
                            <node concept="37vLTw" id="48csSBNReLS" role="37wK5m">
                              <ref role="3cqZAo" node="48csSBNReM5" resolve="mps" />
                            </node>
                            <node concept="37vLTw" id="48csSBNReLT" role="37wK5m">
                              <ref role="3cqZAo" node="48csSBNReLx" resolve="dt" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="48csSBPOoT0" role="3clFbw">
                <node concept="10Nm6u" id="48csSBPOqUU" role="3uHU7w" />
                <node concept="37vLTw" id="48csSBNReLV" role="3uHU7B">
                  <ref role="3cqZAo" node="48csSBNReLG" resolve="dataType" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48csSBNReLX" role="3cqZAp">
              <node concept="2OqwBi" id="48csSBNReM0" role="3clFbG">
                <node concept="37vLTw" id="48csSBNReM1" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBNReM7" resolve="json" />
                </node>
                <node concept="liA8E" id="48csSBPOu5T" role="2OqNvi">
                  <ref role="37wK5l" to="imb3:~Property.setType(io.lionweb.lioncore.java.language.DataType)" resolve="setType" />
                  <node concept="37vLTw" id="48csSBPOwRx" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReLG" resolve="dataType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="48csSBNReM3" role="3clF45" />
      <node concept="3Tmbuc" id="48csSBNReM4" role="1B3o_S" />
      <node concept="37vLTG" id="48csSBNReM5" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBO9GNT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VnLBV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="48csSBNReM7" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="48csSBPHRiO" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VnTVc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNReM9" role="jymVt" />
    <node concept="2tJIrI" id="48csSBNReMa" role="jymVt" />
    <node concept="3clFb_" id="48csSBNReMA" role="jymVt">
      <property role="TrG5h" value="linkLink" />
      <node concept="3clFbS" id="48csSBNReMB" role="3clF47">
        <node concept="3clFbJ" id="48csSBNReMC" role="3cqZAp">
          <node concept="3y3z36" id="48csSBOaixi" role="3clFbw">
            <node concept="10Nm6u" id="48csSBOakGa" role="3uHU7w" />
            <node concept="2OqwBi" id="48csSBNReME" role="3uHU7B">
              <node concept="37vLTw" id="48csSBNReMF" role="2Oq$k0">
                <ref role="3cqZAo" node="48csSBNReNd" resolve="mps" />
              </node>
              <node concept="liA8E" id="48csSBOacOg" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="48csSBNReMI" role="3clFbx">
            <node concept="3cpWs8" id="48csSBNReMJ" role="3cqZAp">
              <node concept="3cpWsn" id="48csSBNReMK" role="3cpWs9">
                <property role="TrG5h" value="classifier" />
                <node concept="3uibUv" id="3IncSZJbAir" role="1tU5fm">
                  <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5AGBwuFjIRR" role="3cqZAp">
              <node concept="3clFbS" id="5AGBwuFjIRT" role="3clFbx">
                <node concept="3cpWs8" id="5AGBwuFlgga" role="3cqZAp">
                  <node concept="3cpWsn" id="5AGBwuFlggb" role="3cpWs9">
                    <property role="TrG5h" value="smartTarget" />
                    <node concept="3Tqbb2" id="5AGBwuFlbUg" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="5AGBwuFlggc" role="33vP2m">
                      <node concept="37vLTw" id="5AGBwuFlggd" role="2Oq$k0">
                        <ref role="3cqZAo" node="5AGBwuFaSOK" resolve="attributeFinder" />
                      </node>
                      <node concept="liA8E" id="5AGBwuFlgge" role="2OqNvi">
                        <ref role="37wK5l" to="y7p:5AGBwuFkotB" resolve="extractSmartTarget" />
                        <node concept="37vLTw" id="5AGBwuFlggf" role="37wK5m">
                          <ref role="3cqZAo" node="48csSBNReNd" resolve="mps" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5AGBwuFlEhL" role="3cqZAp">
                  <node concept="37vLTI" id="5AGBwuFlIil" role="3clFbG">
                    <node concept="3EllGN" id="5AGBwuFm38Z" role="37vLTx">
                      <node concept="2OqwBi" id="5AGBwuFmpmn" role="3ElVtu">
                        <node concept="2OqwBi" id="5AGBwuFmdUh" role="2Oq$k0">
                          <node concept="37vLTw" id="5AGBwuFm8oW" role="2Oq$k0">
                            <ref role="3cqZAo" node="5AGBwuFlggb" resolve="smartTarget" />
                          </node>
                          <node concept="3TrEf2" id="5AGBwuFmjvA" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                          </node>
                        </node>
                        <node concept="1rGIog" id="5AGBwuFmuqO" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="5AGBwuFlRZM" role="3ElQJh">
                        <node concept="Xjq3P" id="5AGBwuFlOc7" role="2Oq$k0" />
                        <node concept="2OwXpG" id="5AGBwuFlXr9" role="2OqNvi">
                          <ref role="2Oxat5" node="48csSBNRezV" resolve="classifiers" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5AGBwuFlEhI" role="37vLTJ">
                      <ref role="3cqZAo" node="48csSBNReMK" resolve="classifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5AGBwuFjPRr" role="3clFbw">
                <node concept="37vLTw" id="5AGBwuFjM4b" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuFaSOK" resolve="attributeFinder" />
                </node>
                <node concept="liA8E" id="5AGBwuFjTMh" role="2OqNvi">
                  <ref role="37wK5l" to="y7p:5AGBwuFdyB_" resolve="isSmartReferenceLink" />
                  <node concept="37vLTw" id="5AGBwuFjYud" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReNd" resolve="mps" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5AGBwuFmBJk" role="9aQIa">
                <node concept="3clFbS" id="5AGBwuFmBJl" role="9aQI4">
                  <node concept="3clFbF" id="5AGBwuFj$Xg" role="3cqZAp">
                    <node concept="37vLTI" id="5AGBwuFj$Xi" role="3clFbG">
                      <node concept="3EllGN" id="48csSBNReMM" role="37vLTx">
                        <node concept="2OqwBi" id="48csSBNReMN" role="3ElVtu">
                          <node concept="37vLTw" id="48csSBNReMO" role="2Oq$k0">
                            <ref role="3cqZAo" node="48csSBNReNd" resolve="mps" />
                          </node>
                          <node concept="liA8E" id="48csSBOanpV" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="48csSBNReMQ" role="3ElQJh">
                          <node concept="Xjq3P" id="48csSBNReMR" role="2Oq$k0" />
                          <node concept="2OwXpG" id="48csSBNReMS" role="2OqNvi">
                            <ref role="2Oxat5" node="48csSBNRezV" resolve="classifiers" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5AGBwuFj$Xm" role="37vLTJ">
                        <ref role="3cqZAo" node="48csSBNReMK" resolve="classifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="48csSBNReMT" role="3cqZAp">
              <node concept="3clFbS" id="48csSBNReMU" role="3clFbx">
                <node concept="YS8fn" id="48csSBNReMV" role="3cqZAp">
                  <node concept="2ShNRf" id="48csSBNReMW" role="YScLw">
                    <node concept="1pGfFk" id="48csSBNReMX" role="2ShVmc">
                      <ref role="37wK5l" to="en45:48csSBOj9lZ" resolve="TargetUnavailableException" />
                      <node concept="37vLTw" id="48csSBNReMY" role="37wK5m">
                        <ref role="3cqZAo" node="48csSBNReNd" resolve="mps" />
                      </node>
                      <node concept="2OqwBi" id="48csSBOaq6v" role="37wK5m">
                        <node concept="37vLTw" id="48csSBOaq6w" role="2Oq$k0">
                          <ref role="3cqZAo" node="48csSBNReNd" resolve="mps" />
                        </node>
                        <node concept="liA8E" id="48csSBOaq6x" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="48csSBPOHdP" role="3clFbw">
                <node concept="10Nm6u" id="48csSBPOKbr" role="3uHU7w" />
                <node concept="37vLTw" id="48csSBNReN3" role="3uHU7B">
                  <ref role="3cqZAo" node="48csSBNReMK" resolve="classifier" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48csSBNReN5" role="3cqZAp">
              <node concept="2OqwBi" id="48csSBPON68" role="3clFbG">
                <node concept="37vLTw" id="48csSBNReN9" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBNReNf" resolve="json" />
                </node>
                <node concept="liA8E" id="48csSBPOS71" role="2OqNvi">
                  <ref role="37wK5l" to="imb3:~Link.setType(io.lionweb.lioncore.java.language.Classifier)" resolve="setType" />
                  <node concept="37vLTw" id="48csSBPOUS2" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReMK" resolve="classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="48csSBNReNb" role="3clF45" />
      <node concept="3Tmbuc" id="48csSBNReNc" role="1B3o_S" />
      <node concept="37vLTG" id="48csSBNReNd" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBOa9JS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vo2ts" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="48csSBNReNf" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="48csSBPI44F" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Link" resolve="Link" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vo826" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNReNh" role="jymVt" />
    <node concept="2tJIrI" id="48csSBNReNi" role="jymVt" />
    <node concept="3clFb_" id="48csSBNReNj" role="jymVt">
      <property role="TrG5h" value="createContainment" />
      <node concept="3clFbS" id="48csSBNReNk" role="3clF47">
        <node concept="3clFbJ" id="48csSBOaICx" role="3cqZAp">
          <node concept="3clFbS" id="48csSBOaICy" role="3clFbx">
            <node concept="YS8fn" id="48csSBOaICz" role="3cqZAp">
              <node concept="2ShNRf" id="48csSBOaIC$" role="YScLw">
                <node concept="1pGfFk" id="48csSBOaIC_" role="2ShVmc">
                  <ref role="37wK5l" to="en45:48csSBO3vGQ" resolve="NotAnAdapterException" />
                  <node concept="Xl_RD" id="48csSBOaICA" role="37wK5m">
                    <property role="Xl_RC" value="SContainmentLink" />
                  </node>
                  <node concept="37vLTw" id="48csSBOaICB" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReNN" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="48csSBOaICC" role="3clFbw">
            <node concept="2ZW3vV" id="48csSBOaICD" role="3fr31v">
              <node concept="3uibUv" id="48csSBOaICE" role="2ZW6by">
                <ref role="3uigEE" to="wb4m:~SContainmentLinkAdapter" resolve="SContainmentLinkAdapter" />
              </node>
              <node concept="37vLTw" id="48csSBOaICF" role="2ZW6bz">
                <ref role="3cqZAo" node="48csSBNReNN" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBOaVtp" role="3cqZAp" />
        <node concept="3cpWs8" id="5sACIIsPjNg" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIsPjNh" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="5sACIIsPjNi" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Containment" resolve="Containment" />
            </node>
            <node concept="2ShNRf" id="5sACIIsPXW0" role="33vP2m">
              <node concept="1pGfFk" id="5sACIIsQ0Uw" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~Containment.&lt;init&gt;(java.lang.String)" resolve="Containment" />
                <node concept="2OqwBi" id="5sACIIsQaoI" role="37wK5m">
                  <node concept="37vLTw" id="5sACIIsQ7lo" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBNReNN" resolve="mps" />
                  </node>
                  <node concept="liA8E" id="48csSBPSiE$" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsQhxh" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsQjqH" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsQhxf" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsPjNh" resolve="json" />
            </node>
            <node concept="liA8E" id="5sACIIsQn9m" role="2OqNvi">
              <ref role="37wK5l" to="tzx8:~M3Node.setID(java.lang.String)" resolve="setID" />
              <node concept="2OqwBi" id="6VkSF6cjivx" role="37wK5m">
                <node concept="37vLTw" id="6VkSF6cjfHc" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VkSF6cgpcQ" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="6VkSF6cjowp" role="2OqNvi">
                  <ref role="37wK5l" to="teza:5M3rB6Ae5rG" resolve="mapContainment" />
                  <node concept="37vLTw" id="6VkSF6cjt7w" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReNN" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wsogBcm3wa" role="3cqZAp">
          <node concept="2OqwBi" id="5wsogBcm3wb" role="3clFbG">
            <node concept="37vLTw" id="5wsogBcm3wc" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsPjNh" resolve="json" />
            </node>
            <node concept="liA8E" id="5wsogBcm3wd" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Feature.setKey(java.lang.String)" resolve="setKey" />
              <node concept="2OqwBi" id="5wsogBcm3we" role="37wK5m">
                <node concept="37vLTw" id="5wsogBcm3wf" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VkSF6cgpcQ" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="5wsogBcm3wg" role="2OqNvi">
                  <ref role="37wK5l" to="teza:5M3rB6Ae5rG" resolve="mapContainment" />
                  <node concept="37vLTw" id="5wsogBcm3wh" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReNN" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsQwDJ" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsQwDK" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsQwDL" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsPjNh" resolve="json" />
            </node>
            <node concept="liA8E" id="5sACIIsQwDM" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Feature.setOptional(boolean)" resolve="setOptional" />
              <node concept="2OqwBi" id="5sACIIsQwDN" role="37wK5m">
                <node concept="37vLTw" id="5sACIIsQwDO" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBNReNN" resolve="mps" />
                </node>
                <node concept="liA8E" id="48csSBPSzL8" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.isOptional()" resolve="isOptional" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsQwEK" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsQwEL" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsQwEM" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsPjNh" resolve="json" />
            </node>
            <node concept="liA8E" id="5sACIIsQwEN" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Link.setMultiple(boolean)" resolve="setMultiple" />
              <node concept="2OqwBi" id="5sACIIsQwEO" role="37wK5m">
                <node concept="37vLTw" id="5sACIIsQwEP" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBNReNN" resolve="mps" />
                </node>
                <node concept="liA8E" id="48csSBPSEzC" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBPScge" role="3cqZAp" />
        <node concept="3clFbF" id="48csSBPSNA1" role="3cqZAp">
          <node concept="37vLTw" id="48csSBPSN_Z" role="3clFbG">
            <ref role="3cqZAo" node="5sACIIsPjNh" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="48csSBNReNL" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBPIhbO" role="3clF45">
        <ref role="3uigEE" to="imb3:~Containment" resolve="Containment" />
      </node>
      <node concept="37vLTG" id="48csSBNReNN" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBObnUg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Voiwn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VorTN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNReNP" role="jymVt" />
    <node concept="3clFb_" id="5AGBwuFhl5l" role="jymVt">
      <property role="TrG5h" value="createSmartReference" />
      <node concept="3clFbS" id="5AGBwuFhl5m" role="3clF47">
        <node concept="3cpWs8" id="5AGBwuFisVB" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuFisVC" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="5AGBwuFisVD" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Reference" resolve="Reference" />
            </node>
            <node concept="2ShNRf" id="5AGBwuFisVE" role="33vP2m">
              <node concept="1pGfFk" id="5AGBwuFisVF" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~Reference.&lt;init&gt;(java.lang.String)" resolve="Reference" />
                <node concept="2OqwBi" id="5AGBwuFisVG" role="37wK5m">
                  <node concept="37vLTw" id="5AGBwuFisVH" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AGBwuFhCuj" resolve="mps" />
                  </node>
                  <node concept="liA8E" id="5AGBwuFisVI" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AGBwuFisVJ" role="3cqZAp">
          <node concept="2OqwBi" id="5AGBwuFisVK" role="3clFbG">
            <node concept="37vLTw" id="5AGBwuFisVL" role="2Oq$k0">
              <ref role="3cqZAo" node="5AGBwuFisVC" resolve="json" />
            </node>
            <node concept="liA8E" id="5AGBwuFisVM" role="2OqNvi">
              <ref role="37wK5l" to="tzx8:~M3Node.setID(java.lang.String)" resolve="setID" />
              <node concept="2OqwBi" id="5AGBwuFisVN" role="37wK5m">
                <node concept="37vLTw" id="5AGBwuFisVO" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VkSF6cgpcQ" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="5AGBwuFisVP" role="2OqNvi">
                  <ref role="37wK5l" to="teza:5M3rB6Ae5rG" resolve="mapContainment" />
                  <node concept="37vLTw" id="5AGBwuFisVQ" role="37wK5m">
                    <ref role="3cqZAo" node="5AGBwuFhCuj" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AGBwuFisVR" role="3cqZAp">
          <node concept="2OqwBi" id="5AGBwuFisVS" role="3clFbG">
            <node concept="37vLTw" id="5AGBwuFisVT" role="2Oq$k0">
              <ref role="3cqZAo" node="5AGBwuFisVC" resolve="json" />
            </node>
            <node concept="liA8E" id="5AGBwuFisVU" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Feature.setKey(java.lang.String)" resolve="setKey" />
              <node concept="2OqwBi" id="5AGBwuFisVV" role="37wK5m">
                <node concept="37vLTw" id="5AGBwuFisVW" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VkSF6cgpcQ" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="5AGBwuFisVX" role="2OqNvi">
                  <ref role="37wK5l" to="teza:5M3rB6Ae5rG" resolve="mapContainment" />
                  <node concept="37vLTw" id="5AGBwuFisVY" role="37wK5m">
                    <ref role="3cqZAo" node="5AGBwuFhCuj" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AGBwuFisVZ" role="3cqZAp">
          <node concept="2OqwBi" id="5AGBwuFisW0" role="3clFbG">
            <node concept="37vLTw" id="5AGBwuFisW1" role="2Oq$k0">
              <ref role="3cqZAo" node="5AGBwuFisVC" resolve="json" />
            </node>
            <node concept="liA8E" id="5AGBwuFisW2" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Feature.setOptional(boolean)" resolve="setOptional" />
              <node concept="2OqwBi" id="5AGBwuFisW3" role="37wK5m">
                <node concept="37vLTw" id="5AGBwuFisW4" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuFhCuj" resolve="mps" />
                </node>
                <node concept="liA8E" id="5AGBwuFisW5" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.isOptional()" resolve="isOptional" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AGBwuFisW6" role="3cqZAp">
          <node concept="2OqwBi" id="5AGBwuFisW7" role="3clFbG">
            <node concept="37vLTw" id="5AGBwuFisW8" role="2Oq$k0">
              <ref role="3cqZAo" node="5AGBwuFisVC" resolve="json" />
            </node>
            <node concept="liA8E" id="5AGBwuFisW9" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Link.setMultiple(boolean)" resolve="setMultiple" />
              <node concept="3clFbT" id="5AGBwuFiSaI" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AGBwuFisWd" role="3cqZAp" />
        <node concept="3clFbF" id="5AGBwuFisWe" role="3cqZAp">
          <node concept="37vLTw" id="5AGBwuFisWf" role="3clFbG">
            <ref role="3cqZAo" node="5AGBwuFisVC" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5AGBwuFhl5j" role="3clF45">
        <ref role="3uigEE" to="imb3:~Reference" resolve="Reference" />
      </node>
      <node concept="3Tm6S6" id="5AGBwuFhl5k" role="1B3o_S" />
      <node concept="37vLTG" id="5AGBwuFhCuj" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="5AGBwuFhCuk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VoGyK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8Vo$lJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNReNQ" role="jymVt" />
    <node concept="3clFb_" id="48csSBNReNR" role="jymVt">
      <property role="TrG5h" value="createReference" />
      <node concept="3clFbS" id="48csSBNReNS" role="3clF47">
        <node concept="3clFbJ" id="48csSBOc6vr" role="3cqZAp">
          <node concept="3clFbS" id="48csSBOc6vs" role="3clFbx">
            <node concept="YS8fn" id="48csSBOc6vt" role="3cqZAp">
              <node concept="2ShNRf" id="48csSBOc6vu" role="YScLw">
                <node concept="1pGfFk" id="48csSBOc6vv" role="2ShVmc">
                  <ref role="37wK5l" to="en45:48csSBO3vGQ" resolve="NotAnAdapterException" />
                  <node concept="Xl_RD" id="48csSBOc6vw" role="37wK5m">
                    <property role="Xl_RC" value="SReferenceLink" />
                  </node>
                  <node concept="37vLTw" id="48csSBOc6vx" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReOn" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="48csSBOc6vy" role="3clFbw">
            <node concept="2ZW3vV" id="48csSBOc6vz" role="3fr31v">
              <node concept="3uibUv" id="48csSBOc6v$" role="2ZW6by">
                <ref role="3uigEE" to="rzjr:~SReferenceLinkAdapter" resolve="SReferenceLinkAdapter" />
              </node>
              <node concept="37vLTw" id="48csSBOc6v_" role="2ZW6bz">
                <ref role="3cqZAo" node="48csSBNReOn" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBOc6vA" role="3cqZAp" />
        <node concept="3cpWs8" id="5sACIIsA0__" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIsA0_A" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="5sACIIsA0_B" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Reference" resolve="Reference" />
            </node>
            <node concept="2ShNRf" id="5sACIIsRA07" role="33vP2m">
              <node concept="1pGfFk" id="5sACIIsRBZv" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~Reference.&lt;init&gt;(java.lang.String)" resolve="Reference" />
                <node concept="2OqwBi" id="5sACIIsRJ$e" role="37wK5m">
                  <node concept="37vLTw" id="5sACIIsRGxw" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBNReOn" resolve="mps" />
                  </node>
                  <node concept="liA8E" id="48csSBPTem$" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsRNkQ" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsRNkR" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsRNkS" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsA0_A" resolve="json" />
            </node>
            <node concept="liA8E" id="5sACIIsRNkT" role="2OqNvi">
              <ref role="37wK5l" to="tzx8:~M3Node.setID(java.lang.String)" resolve="setID" />
              <node concept="2OqwBi" id="6VkSF6cjBKX" role="37wK5m">
                <node concept="37vLTw" id="6VkSF6cj$ZL" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VkSF6cgpcQ" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="6VkSF6cjFX1" role="2OqNvi">
                  <ref role="37wK5l" to="teza:5M3rB6Ae5sF" resolve="mapReference" />
                  <node concept="37vLTw" id="6VkSF6cjLi7" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReOn" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wsogBcmbZB" role="3cqZAp">
          <node concept="2OqwBi" id="5wsogBcmbZC" role="3clFbG">
            <node concept="37vLTw" id="5wsogBcmbZD" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsA0_A" resolve="json" />
            </node>
            <node concept="liA8E" id="5wsogBcmbZE" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Feature.setKey(java.lang.String)" resolve="setKey" />
              <node concept="2OqwBi" id="5wsogBcmbZF" role="37wK5m">
                <node concept="37vLTw" id="5wsogBcmbZG" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VkSF6cgpcQ" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="5wsogBcmbZH" role="2OqNvi">
                  <ref role="37wK5l" to="teza:5M3rB6Ae5sF" resolve="mapReference" />
                  <node concept="37vLTw" id="5wsogBcmbZI" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReOn" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsRNkX" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsRNkY" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsRNkZ" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsA0_A" resolve="json" />
            </node>
            <node concept="liA8E" id="5sACIIsRNl0" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Feature.setOptional(boolean)" resolve="setOptional" />
              <node concept="2OqwBi" id="5sACIIsRNl1" role="37wK5m">
                <node concept="37vLTw" id="5sACIIsRNl2" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBNReOn" resolve="mps" />
                </node>
                <node concept="liA8E" id="48csSBPTy_l" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.isOptional()" resolve="isOptional" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsRNl4" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsRNl5" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsRNl6" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsA0_A" resolve="json" />
            </node>
            <node concept="liA8E" id="5sACIIsRNl7" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Link.setMultiple(boolean)" resolve="setMultiple" />
              <node concept="3clFbT" id="48csSBPTHrB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBPSWg9" role="3cqZAp" />
        <node concept="3clFbF" id="48csSBPTb7Z" role="3cqZAp">
          <node concept="37vLTw" id="48csSBPTb7X" role="3clFbG">
            <ref role="3cqZAo" node="5sACIIsA0_A" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="48csSBNReOl" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBPIq5h" role="3clF45">
        <ref role="3uigEE" to="imb3:~Reference" resolve="Reference" />
      </node>
      <node concept="37vLTG" id="48csSBNReOn" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBOcbR3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VoP8Q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VoXzY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNReOp" role="jymVt" />
    <node concept="2tJIrI" id="48csSBNReOq" role="jymVt" />
    <node concept="3clFb_" id="48csSBNReOr" role="jymVt">
      <property role="TrG5h" value="createEnumeration" />
      <node concept="3clFbS" id="48csSBNReOs" role="3clF47">
        <node concept="3clFbJ" id="48csSBOdyEk" role="3cqZAp">
          <node concept="3clFbS" id="48csSBOdyEl" role="3clFbx">
            <node concept="YS8fn" id="48csSBOdyEm" role="3cqZAp">
              <node concept="2ShNRf" id="48csSBOdyEn" role="YScLw">
                <node concept="1pGfFk" id="48csSBOdyEo" role="2ShVmc">
                  <ref role="37wK5l" to="en45:48csSBO3vGQ" resolve="NotAnAdapterException" />
                  <node concept="Xl_RD" id="48csSBOdyEp" role="37wK5m">
                    <property role="Xl_RC" value="SEnumeration" />
                  </node>
                  <node concept="37vLTw" id="48csSBOdyEq" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNRePa" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="48csSBOdyEr" role="3clFbw">
            <node concept="2ZW3vV" id="48csSBOdyEs" role="3fr31v">
              <node concept="3uibUv" id="48csSBOdyEt" role="2ZW6by">
                <ref role="3uigEE" to="xx25:~SEnumerationAdapter" resolve="SEnumerationAdapter" />
              </node>
              <node concept="37vLTw" id="48csSBOdyEu" role="2ZW6bz">
                <ref role="3cqZAo" node="48csSBNRePa" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBOdyEv" role="3cqZAp" />
        <node concept="3cpWs8" id="5sACIIsA0CW" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIsA0CX" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="5sACIIsA0CY" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Enumeration" resolve="Enumeration" />
            </node>
            <node concept="2ShNRf" id="5sACIIsWB6F" role="33vP2m">
              <node concept="1pGfFk" id="5sACIIsWDMd" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~Enumeration.&lt;init&gt;()" resolve="Enumeration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsWIjO" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsWLMP" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsWIjM" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsA0CX" resolve="json" />
            </node>
            <node concept="liA8E" id="5sACIIsWPfV" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~LanguageEntity.setName(java.lang.String)" resolve="setName" />
              <node concept="2OqwBi" id="5sACIIsWVDg" role="37wK5m">
                <node concept="37vLTw" id="5sACIIsWT4I" role="2Oq$k0">
                  <ref role="3cqZAo" node="48csSBNRePa" resolve="mps" />
                </node>
                <node concept="liA8E" id="48csSBPU11y" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsX0pv" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsX0pw" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsX0px" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsA0CX" resolve="json" />
            </node>
            <node concept="liA8E" id="5sACIIsX0py" role="2OqNvi">
              <ref role="37wK5l" to="tzx8:~M3Node.setID(java.lang.String)" resolve="setID" />
              <node concept="2OqwBi" id="6VkSF6cjXhi" role="37wK5m">
                <node concept="37vLTw" id="6VkSF6cjTq6" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VkSF6cgpcQ" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="6VkSF6ck2fn" role="2OqNvi">
                  <ref role="37wK5l" to="teza:5M3rB6Ae5vC" resolve="mapEnum" />
                  <node concept="37vLTw" id="6VkSF6ck51a" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNRePa" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wsogBcmjnM" role="3cqZAp">
          <node concept="2OqwBi" id="5wsogBcmjnN" role="3clFbG">
            <node concept="37vLTw" id="5wsogBcmjnO" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsA0CX" resolve="json" />
            </node>
            <node concept="liA8E" id="5wsogBcmjnP" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~LanguageEntity.setKey(java.lang.String)" resolve="setKey" />
              <node concept="2OqwBi" id="5wsogBcmjnQ" role="37wK5m">
                <node concept="37vLTw" id="5wsogBcmjnR" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VkSF6cgpcQ" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="5wsogBcmjnS" role="2OqNvi">
                  <ref role="37wK5l" to="teza:5M3rB6Ae5vC" resolve="mapEnum" />
                  <node concept="37vLTw" id="5wsogBcmjnT" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNRePa" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBPTNjn" role="3cqZAp" />
        <node concept="3clFbH" id="48csSBNReOG" role="3cqZAp" />
        <node concept="2Gpval" id="48csSBNReOH" role="3cqZAp">
          <node concept="2GrKxI" id="48csSBNReOI" role="2Gsz3X">
            <property role="TrG5h" value="lit" />
          </node>
          <node concept="2OqwBi" id="48csSBNReOJ" role="2GsD0m">
            <node concept="37vLTw" id="48csSBNReOK" role="2Oq$k0">
              <ref role="3cqZAo" node="48csSBNRePa" resolve="mps" />
            </node>
            <node concept="liA8E" id="48csSBOeebj" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SEnumeration.getLiterals()" resolve="getLiterals" />
            </node>
          </node>
          <node concept="3clFbS" id="48csSBNReOM" role="2LFqv$">
            <node concept="3cpWs8" id="48csSBNReON" role="3cqZAp">
              <node concept="3cpWsn" id="48csSBNReOO" role="3cpWs9">
                <property role="TrG5h" value="newLit" />
                <node concept="3uibUv" id="48csSBPIFNW" role="1tU5fm">
                  <ref role="3uigEE" to="imb3:~EnumerationLiteral" resolve="EnumerationLiteral" />
                </node>
                <node concept="1rXfSq" id="48csSBNReOQ" role="33vP2m">
                  <ref role="37wK5l" node="48csSBNRePe" resolve="createEnumerationLiteral" />
                  <node concept="2GrUjf" id="48csSBNReOR" role="37wK5m">
                    <ref role="2Gs0qQ" node="48csSBNReOI" resolve="lit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48csSBNReOS" role="3cqZAp">
              <node concept="2OqwBi" id="48csSBPP2XP" role="3clFbG">
                <node concept="37vLTw" id="48csSBNReOV" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsA0CX" resolve="json" />
                </node>
                <node concept="liA8E" id="48csSBPP8Sl" role="2OqNvi">
                  <ref role="37wK5l" to="imb3:~Enumeration.addLiteral(io.lionweb.lioncore.java.language.EnumerationLiteral)" resolve="addLiteral" />
                  <node concept="37vLTw" id="48csSBPPd7b" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNReOO" resolve="newLit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48csSBNReOZ" role="3cqZAp">
              <node concept="37vLTI" id="48csSBNReP0" role="3clFbG">
                <node concept="37vLTw" id="48csSBNReP1" role="37vLTx">
                  <ref role="3cqZAo" node="48csSBNReOO" resolve="newLit" />
                </node>
                <node concept="3EllGN" id="48csSBNReP2" role="37vLTJ">
                  <node concept="2GrUjf" id="48csSBNReP3" role="3ElVtu">
                    <ref role="2Gs0qQ" node="48csSBNReOI" resolve="lit" />
                  </node>
                  <node concept="37vLTw" id="48csSBNReP4" role="3ElQJh">
                    <ref role="3cqZAo" node="48csSBNRe$z" resolve="enumLiterals" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBNReP5" role="3cqZAp" />
        <node concept="3clFbF" id="48csSBPV9kE" role="3cqZAp">
          <node concept="37vLTw" id="48csSBNReP7" role="3clFbG">
            <ref role="3cqZAo" node="5sACIIsA0CX" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="48csSBPIvGO" role="3clF45">
        <ref role="3uigEE" to="imb3:~Enumeration" resolve="Enumeration" />
      </node>
      <node concept="3Tmbuc" id="48csSBNReP9" role="1B3o_S" />
      <node concept="37vLTG" id="48csSBNRePa" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBOdoP6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VpekZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8Vp5S5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNRePc" role="jymVt" />
    <node concept="2tJIrI" id="48csSBNRePd" role="jymVt" />
    <node concept="3clFb_" id="48csSBNRePe" role="jymVt">
      <property role="TrG5h" value="createEnumerationLiteral" />
      <node concept="3clFbS" id="48csSBNRePf" role="3clF47">
        <node concept="3clFbJ" id="48csSBOeqS9" role="3cqZAp">
          <node concept="3clFbS" id="48csSBOeqSa" role="3clFbx">
            <node concept="YS8fn" id="48csSBOeqSb" role="3cqZAp">
              <node concept="2ShNRf" id="48csSBOeqSc" role="YScLw">
                <node concept="1pGfFk" id="48csSBOeqSd" role="2ShVmc">
                  <ref role="37wK5l" to="en45:48csSBO3vGQ" resolve="NotAnAdapterException" />
                  <node concept="Xl_RD" id="48csSBOeqSe" role="37wK5m">
                    <property role="Xl_RC" value="SEnumerationLiteral" />
                  </node>
                  <node concept="37vLTw" id="48csSBOeqSf" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNRePv" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="48csSBOeqSg" role="3clFbw">
            <node concept="2ZW3vV" id="48csSBOeqSh" role="3fr31v">
              <node concept="3uibUv" id="48csSBOeqSi" role="2ZW6by">
                <ref role="3uigEE" to="xx25:~SEnumerationAdapter$SEnumLiteralAdapter" resolve="SEnumerationAdapter.SEnumLiteralAdapter" />
              </node>
              <node concept="37vLTw" id="48csSBOeqSj" role="2ZW6bz">
                <ref role="3cqZAo" node="48csSBNRePv" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBOeqSk" role="3cqZAp" />
        <node concept="3cpWs8" id="5sACIIsY8xe" role="3cqZAp">
          <node concept="3cpWsn" id="5sACIIsY8xf" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="5sACIIsY8xg" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~EnumerationLiteral" resolve="EnumerationLiteral" />
            </node>
            <node concept="2ShNRf" id="5sACIIsYcKX" role="33vP2m">
              <node concept="1pGfFk" id="5sACIIsYf13" role="2ShVmc">
                <ref role="37wK5l" to="imb3:~EnumerationLiteral.&lt;init&gt;(java.lang.String)" resolve="EnumerationLiteral" />
                <node concept="2OqwBi" id="5sACIIsYlMS" role="37wK5m">
                  <node concept="37vLTw" id="5sACIIsYj0_" role="2Oq$k0">
                    <ref role="3cqZAo" node="48csSBNRePv" resolve="mps" />
                  </node>
                  <node concept="liA8E" id="48csSBPUAhD" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sACIIsYrRc" role="3cqZAp">
          <node concept="2OqwBi" id="5sACIIsYtiR" role="3clFbG">
            <node concept="37vLTw" id="5sACIIsYrRa" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsY8xf" resolve="json" />
            </node>
            <node concept="liA8E" id="5sACIIsYvXu" role="2OqNvi">
              <ref role="37wK5l" to="tzx8:~M3Node.setID(java.lang.String)" resolve="setID" />
              <node concept="2OqwBi" id="6VkSF6ckguS" role="37wK5m">
                <node concept="37vLTw" id="6VkSF6ckdOC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VkSF6cgpcQ" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="6VkSF6cklHP" role="2OqNvi">
                  <ref role="37wK5l" to="teza:5M3rB6Ae5wB" resolve="mapEnumLiteral" />
                  <node concept="37vLTw" id="6VkSF6ckqQL" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNRePv" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6jI_U5errno" role="3cqZAp">
          <node concept="2OqwBi" id="6jI_U5errnp" role="3clFbG">
            <node concept="37vLTw" id="6jI_U5errnq" role="2Oq$k0">
              <ref role="3cqZAo" node="5sACIIsY8xf" resolve="json" />
            </node>
            <node concept="liA8E" id="6jI_U5errnr" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~EnumerationLiteral.setKey(java.lang.String)" resolve="setKey" />
              <node concept="2OqwBi" id="6jI_U5errns" role="37wK5m">
                <node concept="37vLTw" id="6jI_U5errnt" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VkSF6cgpcQ" resolve="idMapper" />
                </node>
                <node concept="liA8E" id="6jI_U5errnu" role="2OqNvi">
                  <ref role="37wK5l" to="teza:5M3rB6Ae5wB" resolve="mapEnumLiteral" />
                  <node concept="37vLTw" id="6jI_U5errnv" role="37wK5m">
                    <ref role="3cqZAo" node="48csSBNRePv" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBPV2aW" role="3cqZAp">
          <node concept="37vLTw" id="48csSBPV2aU" role="3clFbG">
            <ref role="3cqZAo" node="5sACIIsY8xf" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="48csSBNRePt" role="1B3o_S" />
      <node concept="3uibUv" id="48csSBPIM0r" role="3clF45">
        <ref role="3uigEE" to="imb3:~EnumerationLiteral" resolve="EnumerationLiteral" />
      </node>
      <node concept="37vLTG" id="48csSBNRePv" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBOe_BT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VpnLF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VpweF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="48csSBNRePx" role="jymVt" />
    <node concept="2tJIrI" id="48csSBNRePy" role="jymVt" />
    <node concept="3clFb_" id="48csSBNRePz" role="jymVt">
      <property role="TrG5h" value="createPrimitiveType" />
      <node concept="3clFbS" id="48csSBNReP$" role="3clF47">
        <node concept="3clFbJ" id="48csSBOg4yz" role="3cqZAp">
          <node concept="15s5l7" id="6jTTMHD8ekH" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: SDataTypeAdapter is deprecated&quot;;FLAVOUR_RULE_ID=&quot;[r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)/1225207423729]&quot;;" />
            <property role="huDt6" value="Warning: SDataTypeAdapter is deprecated" />
          </node>
          <node concept="3clFbS" id="48csSBOg4y_" role="3clFbx">
            <node concept="3cpWs8" id="48csSBOhmGI" role="3cqZAp">
              <node concept="3cpWsn" id="48csSBOhmGJ" role="3cpWs9">
                <property role="TrG5h" value="primitiveType" />
                <node concept="3uibUv" id="48csSBOhmGK" role="1tU5fm">
                  <ref role="3uigEE" to="xx25:~SConstrainedStringDatatypeAdapter" resolve="SConstrainedStringDatatypeAdapter" />
                </node>
                <node concept="10QFUN" id="48csSBOhmGL" role="33vP2m">
                  <node concept="37vLTw" id="48csSBOhmGM" role="10QFUP">
                    <ref role="3cqZAo" node="48csSBNRePQ" resolve="mps" />
                  </node>
                  <node concept="3uibUv" id="48csSBOhmGN" role="10QFUM">
                    <ref role="3uigEE" to="xx25:~SConstrainedStringDatatypeAdapter" resolve="SConstrainedStringDatatypeAdapter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5sACIIsA0Cv" role="3cqZAp">
              <node concept="3cpWsn" id="5sACIIsA0Cw" role="3cpWs9">
                <property role="TrG5h" value="json" />
                <node concept="3uibUv" id="5sACIIsA0Cx" role="1tU5fm">
                  <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
                </node>
                <node concept="2ShNRf" id="5sACIIsVxH3" role="33vP2m">
                  <node concept="1pGfFk" id="5sACIIsV$cX" role="2ShVmc">
                    <ref role="37wK5l" to="imb3:~PrimitiveType.&lt;init&gt;()" resolve="PrimitiveType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6jI_U5exTMR" role="3cqZAp">
              <node concept="2OqwBi" id="6jI_U5exZ38" role="3clFbG">
                <node concept="37vLTw" id="6jI_U5exTMP" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsA0Cw" resolve="json" />
                </node>
                <node concept="liA8E" id="6jI_U5eyf6t" role="2OqNvi">
                  <ref role="37wK5l" to="imb3:~LanguageEntity.setName(java.lang.String)" resolve="setName" />
                  <node concept="2OqwBi" id="6jI_U5eyq4g" role="37wK5m">
                    <node concept="37vLTw" id="6jI_U5eylC5" role="2Oq$k0">
                      <ref role="3cqZAo" node="48csSBOhmGJ" resolve="primitiveType" />
                    </node>
                    <node concept="liA8E" id="6jI_U5eyxZX" role="2OqNvi">
                      <ref role="37wK5l" to="2k9e:~SNamedElementAdapter.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5sACIIsVOKq" role="3cqZAp">
              <node concept="2OqwBi" id="5sACIIsVRzs" role="3clFbG">
                <node concept="37vLTw" id="5sACIIsVOKo" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsA0Cw" resolve="json" />
                </node>
                <node concept="liA8E" id="5sACIIsVUGO" role="2OqNvi">
                  <ref role="37wK5l" to="tzx8:~M3Node.setID(java.lang.String)" resolve="setID" />
                  <node concept="2OqwBi" id="6VkSF6ck_Fo" role="37wK5m">
                    <node concept="37vLTw" id="6VkSF6ckyTY" role="2Oq$k0">
                      <ref role="3cqZAo" node="6VkSF6cgpcQ" resolve="idMapper" />
                    </node>
                    <node concept="liA8E" id="6VkSF6ckFre" role="2OqNvi">
                      <ref role="37wK5l" to="teza:5M3rB6Ae5uD" resolve="mapPrimitive" />
                      <node concept="37vLTw" id="6VkSF6ckKOe" role="37wK5m">
                        <ref role="3cqZAo" node="48csSBNRePQ" resolve="mps" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wsogBcm_TN" role="3cqZAp">
              <node concept="2OqwBi" id="5wsogBcm_TO" role="3clFbG">
                <node concept="37vLTw" id="5wsogBcm_TP" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sACIIsA0Cw" resolve="json" />
                </node>
                <node concept="liA8E" id="5wsogBcm_TQ" role="2OqNvi">
                  <ref role="37wK5l" to="imb3:~LanguageEntity.setKey(java.lang.String)" resolve="setKey" />
                  <node concept="2OqwBi" id="5wsogBcm_TR" role="37wK5m">
                    <node concept="37vLTw" id="5wsogBcm_TS" role="2Oq$k0">
                      <ref role="3cqZAo" node="6VkSF6cgpcQ" resolve="idMapper" />
                    </node>
                    <node concept="liA8E" id="5wsogBcm_TT" role="2OqNvi">
                      <ref role="37wK5l" to="teza:5M3rB6Ae5uD" resolve="mapPrimitive" />
                      <node concept="37vLTw" id="5wsogBcm_TU" role="37wK5m">
                        <ref role="3cqZAo" node="48csSBNRePQ" resolve="mps" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="48csSBOhmGv" role="3cqZAp">
              <node concept="37vLTw" id="48csSBPVSZp" role="3cqZAk">
                <ref role="3cqZAo" node="5sACIIsA0Cw" resolve="json" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="48csSBOgaoy" role="3clFbw">
            <node concept="3uibUv" id="48csSBOgeFh" role="2ZW6by">
              <ref role="3uigEE" to="xx25:~SConstrainedStringDatatypeAdapter" resolve="SConstrainedStringDatatypeAdapter" />
            </node>
            <node concept="37vLTw" id="48csSBOg7m4" role="2ZW6bz">
              <ref role="3cqZAo" node="48csSBNRePQ" resolve="mps" />
            </node>
          </node>
          <node concept="3eNFk2" id="48csSBOgiXt" role="3eNLev">
            <node concept="2ZW3vV" id="48csSBOgpZN" role="3eO9$A">
              <node concept="3uibUv" id="48csSBOgsLa" role="2ZW6by">
                <ref role="3uigEE" to="vxxo:~SDataTypeAdapter" resolve="SDataTypeAdapter" />
              </node>
              <node concept="37vLTw" id="48csSBOglKi" role="2ZW6bz">
                <ref role="3cqZAo" node="48csSBNRePQ" resolve="mps" />
              </node>
            </node>
            <node concept="3clFbS" id="48csSBOgiXv" role="3eOfB_">
              <node concept="3SKdUt" id="48csSBOhGTv" role="3cqZAp">
                <node concept="1PaTwC" id="48csSBOhGTw" role="1aUNEU">
                  <node concept="3oM_SD" id="48csSBOhJFl" role="1PaTwD">
                    <property role="3oM_SC" value="TODO" />
                  </node>
                  <node concept="3oM_SD" id="48csSBOhJFn" role="1PaTwD">
                    <property role="3oM_SC" value="empty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="48csSBOgvyd" role="3eNLev">
            <node concept="2ZW3vV" id="48csSBOg_b3" role="3eO9$A">
              <node concept="3uibUv" id="48csSBOgCnW" role="2ZW6by">
                <ref role="3uigEE" to="c17a:~SPrimitiveDataType" resolve="SPrimitiveDataType" />
              </node>
              <node concept="37vLTw" id="48csSBOgyl9" role="2ZW6bz">
                <ref role="3cqZAo" node="48csSBNRePQ" resolve="mps" />
              </node>
            </node>
            <node concept="3clFbS" id="48csSBOgvyf" role="3eOfB_">
              <node concept="3SKdUt" id="6jI_U5eFfgQ" role="3cqZAp">
                <node concept="1PaTwC" id="6jI_U5eFfgR" role="1aUNEU">
                  <node concept="3oM_SD" id="6jI_U5eFkl$" role="1PaTwD">
                    <property role="3oM_SC" value="should" />
                  </node>
                  <node concept="3oM_SD" id="6jI_U5eFklA" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="6jI_U5eFklD" role="1PaTwD">
                    <property role="3oM_SC" value="handled" />
                  </node>
                  <node concept="3oM_SD" id="6jI_U5eFklP" role="1PaTwD">
                    <property role="3oM_SC" value="by" />
                  </node>
                  <node concept="3oM_SD" id="6jI_U5eFklU" role="1PaTwD">
                    <property role="3oM_SC" value="default" />
                  </node>
                  <node concept="3oM_SD" id="6jI_U5eFkm0" role="1PaTwD">
                    <property role="3oM_SC" value="entries" />
                  </node>
                  <node concept="3oM_SD" id="6jI_U5eFkqy" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="6jI_U5eFkqE" role="1PaTwD">
                    <property role="3oM_SC" value="this.dataTypes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="48csSBOfIGW" role="3cqZAp">
          <node concept="2ShNRf" id="48csSBOfIGX" role="YScLw">
            <node concept="1pGfFk" id="48csSBOfIGY" role="2ShVmc">
              <ref role="37wK5l" to="en45:48csSBO3vGQ" resolve="NotAnAdapterException" />
              <node concept="Xl_RD" id="48csSBOfIGZ" role="37wK5m">
                <property role="Xl_RC" value="SDataType" />
              </node>
              <node concept="37vLTw" id="48csSBOfIH0" role="37wK5m">
                <ref role="3cqZAo" node="48csSBNRePQ" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="48csSBPIRI8" role="3clF45">
        <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
      </node>
      <node concept="3Tmbuc" id="48csSBOfFV4" role="1B3o_S" />
      <node concept="37vLTG" id="48csSBNRePQ" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="48csSBOfOny" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VpL92" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VpCFi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="48csSBNRePS" role="1B3o_S" />
    <node concept="3UR2Jj" id="3Kqiw5yAhqw" role="lGtFl">
      <node concept="TZ5HA" id="3Kqiw5yAhqx" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yAhqy" role="1dT_Ay">
          <property role="1dT_AB" value="Converts MPS " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yAmh$" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yAmhE" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yAmhG" role="2XjZqd" />
            <node concept="VXe08" id="3Kqiw5yAmhN" role="92FcQ">
              <ref role="VXe09" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yAmhz" role="1dT_Ay">
          <property role="1dT_AB" value="s to LIonWeb JSON " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yAmHN" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yAmHY" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yAmI0" role="2XjZqd" />
            <node concept="VXe08" id="3Kqiw5yAmI7" role="92FcQ">
              <ref role="VXe09" to="imb3:~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yAmHM" role="1dT_Ay">
          <property role="1dT_AB" value="s." />
        </node>
      </node>
      <node concept="TZ5HA" id="3Kqiw5yAndi" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yAndj" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3Kqiw5yAndy" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yAsfp" role="1dT_Ay">
          <property role="1dT_AB" value="The source of this converter are compiled languages inside MPS." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2fx6VTRFhMk">
    <property role="TrG5h" value="Json2LanguageConverter" />
    <node concept="312cEg" id="2fx6VTRFqwf" role="jymVt">
      <property role="TrG5h" value="builtins" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2fx6VTRFqwg" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTRFqwh" role="1tU5fm">
        <ref role="3uigEE" to="imb3:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
      </node>
    </node>
    <node concept="312cEg" id="2fx6VTRFqwi" role="jymVt">
      <property role="TrG5h" value="idMapper" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2fx6VTRFqwj" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTRFqwk" role="1tU5fm">
        <ref role="3uigEE" to="j5yh:5M3rB6AAAMp" resolve="AJsonKeyMapper" />
      </node>
    </node>
    <node concept="312cEg" id="A9P4gGngul" role="jymVt">
      <property role="TrG5h" value="metaAdapterFactoryHelper" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="A9P4gGngum" role="1B3o_S" />
      <node concept="3uibUv" id="A9P4gGnguo" role="1tU5fm">
        <ref role="3uigEE" to="apzt:59Df55laZFn" resolve="IMetaAdapterFactoryHelper" />
      </node>
    </node>
    <node concept="312cEg" id="3zvxfLhtJ1o" role="jymVt">
      <property role="TrG5h" value="idDeserializer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3zvxfLhtGwi" role="1B3o_S" />
      <node concept="3uibUv" id="3zvxfLhtIOD" role="1tU5fm">
        <ref role="3uigEE" to="apzt:3zvxfLhsBRw" resolve="MpsIdDeserializer" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRFqwl" role="jymVt" />
    <node concept="312cEg" id="2fx6VTRFqwm" role="jymVt">
      <property role="TrG5h" value="languages" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2fx6VTRFqwn" role="1B3o_S" />
      <node concept="3rvAFt" id="2fx6VTRFqwo" role="1tU5fm">
        <node concept="3uibUv" id="2fx6VTRFqwp" role="3rvQeY">
          <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
        </node>
        <node concept="3uibUv" id="2fx6VTRFqwq" role="3rvSg0">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="2ShNRf" id="2fx6VTRFqwr" role="33vP2m">
        <node concept="32Fmki" id="2fx6VTRFqws" role="2ShVmc">
          <node concept="3uibUv" id="2fx6VTRFqwu" role="3rHtpV">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
          <node concept="3uibUv" id="2fx6VTRFXVH" role="3rHrn6">
            <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRFqwv" role="jymVt" />
    <node concept="312cEg" id="2fx6VTRFqww" role="jymVt">
      <property role="TrG5h" value="classifiers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2fx6VTRFqwx" role="1B3o_S" />
      <node concept="3rvAFt" id="2fx6VTRFqwy" role="1tU5fm">
        <node concept="3uibUv" id="2fx6VTRFqw$" role="3rvSg0">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="3uibUv" id="3IncSZJav2P" role="3rvQeY">
          <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
        </node>
      </node>
      <node concept="2ShNRf" id="2fx6VTRGmj2" role="33vP2m">
        <node concept="32Fmki" id="2fx6VTRGmi$" role="2ShVmc">
          <node concept="3uibUv" id="2fx6VTRGmi_" role="3rHrn6">
            <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
          </node>
          <node concept="3uibUv" id="2fx6VTRGmiA" role="3rHtpV">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRFqwD" role="jymVt" />
    <node concept="312cEg" id="2fx6VTRFqwE" role="jymVt">
      <property role="TrG5h" value="dataTypes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2fx6VTRFqwF" role="1B3o_S" />
      <node concept="3rvAFt" id="2fx6VTRFqwG" role="1tU5fm">
        <node concept="3uibUv" id="2fx6VTRFqwH" role="3rvQeY">
          <ref role="3uigEE" to="imb3:~DataType" resolve="DataType" />
        </node>
        <node concept="3uibUv" id="2fx6VTRFqwI" role="3rvSg0">
          <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
        </node>
      </node>
      <node concept="2ShNRf" id="2fx6VTRGGrq" role="33vP2m">
        <node concept="32Fmki" id="2fx6VTRGGqW" role="2ShVmc">
          <node concept="3uibUv" id="2fx6VTRGGqX" role="3rHrn6">
            <ref role="3uigEE" to="imb3:~DataType" resolve="DataType" />
          </node>
          <node concept="3uibUv" id="2fx6VTRGGqY" role="3rHtpV">
            <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRFqwN" role="jymVt" />
    <node concept="312cEg" id="2fx6VTRFqwO" role="jymVt">
      <property role="TrG5h" value="properties" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2fx6VTRFqwP" role="1B3o_S" />
      <node concept="3rvAFt" id="2fx6VTRFqwQ" role="1tU5fm">
        <node concept="3uibUv" id="2fx6VTRFqwR" role="3rvQeY">
          <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
        </node>
        <node concept="3uibUv" id="2fx6VTRFqwS" role="3rvSg0">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="2ShNRf" id="2fx6VTRGZHR" role="33vP2m">
        <node concept="32Fmki" id="2fx6VTRGXMr" role="2ShVmc">
          <node concept="3uibUv" id="2fx6VTRGXMs" role="3rHrn6">
            <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
          </node>
          <node concept="3uibUv" id="2fx6VTRGXMt" role="3rHtpV">
            <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRFqwX" role="jymVt" />
    <node concept="312cEg" id="2fx6VTRFqwY" role="jymVt">
      <property role="TrG5h" value="links" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2fx6VTRFqwZ" role="1B3o_S" />
      <node concept="3rvAFt" id="2fx6VTRFqx0" role="1tU5fm">
        <node concept="3uibUv" id="2fx6VTRFqx1" role="3rvQeY">
          <ref role="3uigEE" to="imb3:~Link" resolve="Link" />
        </node>
        <node concept="3uibUv" id="2fx6VTRFqx2" role="3rvSg0">
          <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
        </node>
      </node>
      <node concept="2ShNRf" id="2fx6VTRHm4r" role="33vP2m">
        <node concept="32Fmki" id="2fx6VTRHm3X" role="2ShVmc">
          <node concept="3uibUv" id="2fx6VTRHm3Y" role="3rHrn6">
            <ref role="3uigEE" to="imb3:~Link" resolve="Link" />
          </node>
          <node concept="3uibUv" id="2fx6VTRHm3Z" role="3rHtpV">
            <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRFqx7" role="jymVt" />
    <node concept="312cEg" id="2fx6VTRFqx8" role="jymVt">
      <property role="TrG5h" value="enumLiterals" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2fx6VTRFqx9" role="1B3o_S" />
      <node concept="3rvAFt" id="2fx6VTRFqxa" role="1tU5fm">
        <node concept="3uibUv" id="2fx6VTRFqxb" role="3rvQeY">
          <ref role="3uigEE" to="imb3:~EnumerationLiteral" resolve="EnumerationLiteral" />
        </node>
        <node concept="3uibUv" id="2fx6VTRFqxc" role="3rvSg0">
          <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
        </node>
      </node>
      <node concept="2ShNRf" id="2fx6VTRHERG" role="33vP2m">
        <node concept="32Fmki" id="2fx6VTRHERe" role="2ShVmc">
          <node concept="3uibUv" id="2fx6VTRHERf" role="3rHrn6">
            <ref role="3uigEE" to="imb3:~EnumerationLiteral" resolve="EnumerationLiteral" />
          </node>
          <node concept="3uibUv" id="2fx6VTRHERg" role="3rHtpV">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRFqxh" role="jymVt" />
    <node concept="3clFbW" id="2fx6VTRFqxi" role="jymVt">
      <node concept="3cqZAl" id="2fx6VTRFqxj" role="3clF45" />
      <node concept="3Tm1VV" id="2fx6VTRFqxk" role="1B3o_S" />
      <node concept="3clFbS" id="2fx6VTRFqxl" role="3clF47">
        <node concept="3clFbF" id="2fx6VTRFqxm" role="3cqZAp">
          <node concept="37vLTI" id="2fx6VTRFqxn" role="3clFbG">
            <node concept="37vLTw" id="2fx6VTRFqxo" role="37vLTx">
              <ref role="3cqZAo" node="2fx6VTRFqy0" resolve="builtins" />
            </node>
            <node concept="2OqwBi" id="2fx6VTRFqxp" role="37vLTJ">
              <node concept="Xjq3P" id="2fx6VTRFqxq" role="2Oq$k0" />
              <node concept="2OwXpG" id="2fx6VTRFqxr" role="2OqNvi">
                <ref role="2Oxat5" node="2fx6VTRFqwf" resolve="builtins" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fx6VTRFqxs" role="3cqZAp">
          <node concept="37vLTI" id="2fx6VTRFqxt" role="3clFbG">
            <node concept="2OqwBi" id="2fx6VTRFqxu" role="37vLTJ">
              <node concept="Xjq3P" id="2fx6VTRFqxv" role="2Oq$k0" />
              <node concept="2OwXpG" id="2fx6VTRFqxw" role="2OqNvi">
                <ref role="2Oxat5" node="2fx6VTRFqwi" resolve="idMapper" />
              </node>
            </node>
            <node concept="37vLTw" id="2fx6VTRFqxx" role="37vLTx">
              <ref role="3cqZAo" node="2fx6VTRFqy2" resolve="idMapper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A9P4gGpITO" role="3cqZAp">
          <node concept="37vLTI" id="A9P4gGpLMe" role="3clFbG">
            <node concept="37vLTw" id="A9P4gGpM45" role="37vLTx">
              <ref role="3cqZAo" node="A9P4gGgsbc" resolve="metaAdapterFactoryHelper" />
            </node>
            <node concept="2OqwBi" id="A9P4gGpJdO" role="37vLTJ">
              <node concept="Xjq3P" id="A9P4gGpITM" role="2Oq$k0" />
              <node concept="2OwXpG" id="A9P4gGpLs0" role="2OqNvi">
                <ref role="2Oxat5" node="A9P4gGngul" resolve="metaAdapterFactoryHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zvxfLhusPx" role="3cqZAp">
          <node concept="37vLTI" id="3zvxfLhuz$6" role="3clFbG">
            <node concept="2ShNRf" id="3zvxfLhuzOj" role="37vLTx">
              <node concept="HV5vD" id="3zvxfLhuBaQ" role="2ShVmc">
                <ref role="HV5vE" to="apzt:3zvxfLhsBRw" resolve="MpsIdDeserializer" />
              </node>
            </node>
            <node concept="2OqwBi" id="3zvxfLhut8w" role="37vLTJ">
              <node concept="Xjq3P" id="3zvxfLhusPv" role="2Oq$k0" />
              <node concept="2OwXpG" id="3zvxfLhuwl5" role="2OqNvi">
                <ref role="2Oxat5" node="3zvxfLhtJ1o" resolve="idDeserializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TKJARV6mnF" role="3cqZAp" />
        <node concept="3clFbF" id="5M3rB6BD1My" role="3cqZAp">
          <node concept="1rXfSq" id="5M3rB6BD1Mx" role="3clFbG">
            <ref role="37wK5l" node="5M3rB6BD1Ms" resolve="initBuiltins" />
            <node concept="37vLTw" id="5M3rB6BD1Mw" role="37wK5m">
              <ref role="3cqZAo" node="5M3rB6BCHyc" resolve="constants" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2fx6VTRFqy0" role="3clF46">
        <property role="TrG5h" value="builtins" />
        <node concept="3uibUv" id="2fx6VTRFqy1" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VrJbe" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5M3rB6BCHyc" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="3uibUv" id="5M3rB6BCLYR" role="1tU5fm">
          <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6BCWEL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2fx6VTRFqy2" role="3clF46">
        <property role="TrG5h" value="idMapper" />
        <node concept="3uibUv" id="2fx6VTRFqy3" role="1tU5fm">
          <ref role="3uigEE" to="j5yh:5M3rB6AAAMp" resolve="AJsonKeyMapper" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VrJMN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGgsbc" role="3clF46">
        <property role="TrG5h" value="metaAdapterFactoryHelper" />
        <node concept="3uibUv" id="A9P4gGg$xT" role="1tU5fm">
          <ref role="3uigEE" to="apzt:59Df55laZFn" resolve="IMetaAdapterFactoryHelper" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGpDvD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRFqyk" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6BD1Ms" role="jymVt">
      <property role="TrG5h" value="initBuiltins" />
      <node concept="3Tm6S6" id="5M3rB6BD1Mt" role="1B3o_S" />
      <node concept="3cqZAl" id="5M3rB6BD1Mu" role="3clF45" />
      <node concept="37vLTG" id="5M3rB6BD1Mm" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="3uibUv" id="5M3rB6BD1Mn" role="1tU5fm">
          <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
        </node>
      </node>
      <node concept="3clFbS" id="5M3rB6BD1LH" role="3clF47">
        <node concept="3cpWs8" id="5M3rB6BD1LI" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6BD1LJ" role="3cpWs9">
            <property role="TrG5h" value="jsonDataTypeIter" />
            <node concept="uOF1S" id="5M3rB6BD1LK" role="1tU5fm">
              <node concept="3uibUv" id="5M3rB6BD1LL" role="uOL27">
                <ref role="3uigEE" to="imb3:~DataType" resolve="DataType" />
              </node>
            </node>
            <node concept="2OqwBi" id="5M3rB6BD1LM" role="33vP2m">
              <node concept="2YIFZM" id="5M3rB6BD1LN" role="2Oq$k0">
                <ref role="37wK5l" to="6peh:39$JcGFQlAu" resolve="listJsonPrimitiveTypes" />
                <ref role="1Pybhc" to="6peh:39$JcGFQll9" resolve="JsonBuiltins" />
                <node concept="37vLTw" id="5M3rB6BD1Mo" role="37wK5m">
                  <ref role="3cqZAo" node="2fx6VTRFqwf" resolve="builtins" />
                </node>
              </node>
              <node concept="uNJiE" id="5M3rB6BD1LP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M3rB6BD1LQ" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6BD1LR" role="3cpWs9">
            <property role="TrG5h" value="sDataTypeIter" />
            <node concept="uOF1S" id="5M3rB6BD1LS" role="1tU5fm">
              <node concept="3uibUv" id="5M3rB6BD1LT" role="uOL27">
                <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
              </node>
            </node>
            <node concept="2OqwBi" id="5M3rB6BD1LU" role="33vP2m">
              <node concept="2OqwBi" id="5M3rB6BD1LV" role="2Oq$k0">
                <node concept="37vLTw" id="5M3rB6BD1Mp" role="2Oq$k0">
                  <ref role="3cqZAo" node="5M3rB6BD1Mm" resolve="constants" />
                </node>
                <node concept="liA8E" id="5M3rB6BD1LX" role="2OqNvi">
                  <ref role="37wK5l" to="y7p:39$JcGFCaKW" resolve="listSLanguagePrimitiveTypes" />
                </node>
              </node>
              <node concept="uNJiE" id="5M3rB6BD1LY" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5M3rB6BD1LZ" role="3cqZAp">
          <node concept="3clFbS" id="5M3rB6BD1M0" role="2LFqv$">
            <node concept="3clFbF" id="5M3rB6BD1M1" role="3cqZAp">
              <node concept="37vLTI" id="5M3rB6BD1M2" role="3clFbG">
                <node concept="2OqwBi" id="5M3rB6BD1M3" role="37vLTx">
                  <node concept="37vLTw" id="5M3rB6BD1M4" role="2Oq$k0">
                    <ref role="3cqZAo" node="5M3rB6BD1LR" resolve="sDataTypeIter" />
                  </node>
                  <node concept="v1n4t" id="5M3rB6BD1M5" role="2OqNvi" />
                </node>
                <node concept="3EllGN" id="5M3rB6BD1M6" role="37vLTJ">
                  <node concept="2OqwBi" id="5M3rB6BD1M7" role="3ElVtu">
                    <node concept="37vLTw" id="5M3rB6BD1M8" role="2Oq$k0">
                      <ref role="3cqZAo" node="5M3rB6BD1LJ" resolve="jsonDataTypeIter" />
                    </node>
                    <node concept="v1n4t" id="5M3rB6BD1M9" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5M3rB6BD1Ma" role="3ElQJh">
                    <node concept="Xjq3P" id="5M3rB6BD1Mb" role="2Oq$k0" />
                    <node concept="2OwXpG" id="5M3rB6BD1Mc" role="2OqNvi">
                      <ref role="2Oxat5" node="2fx6VTRFqwE" resolve="dataTypes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5M3rB6BD1Md" role="2$JKZa">
            <node concept="2OqwBi" id="5M3rB6BD1Me" role="3uHU7w">
              <node concept="37vLTw" id="5M3rB6BD1Mf" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6BD1LR" resolve="sDataTypeIter" />
              </node>
              <node concept="v0PNk" id="5M3rB6BD1Mg" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5M3rB6BD1Mh" role="3uHU7B">
              <node concept="37vLTw" id="5M3rB6BD1Mi" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6BD1LJ" resolve="jsonDataTypeIter" />
              </node>
              <node concept="v0PNk" id="5M3rB6BD1Mj" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2fx6VTRFqyl" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3clFbS" id="2fx6VTRFqym" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTRFqyn" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTRFqyo" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="3rvAFt" id="2fx6VTRFqyp" role="1tU5fm">
              <node concept="3uibUv" id="2fx6VTRFqyq" role="3rvQeY">
                <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
              </node>
              <node concept="3uibUv" id="2fx6VTRFqyr" role="3rvSg0">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="2fx6VTRIAOX" role="33vP2m">
              <node concept="32Fmki" id="2fx6VTRIAOv" role="2ShVmc">
                <node concept="3uibUv" id="2fx6VTRIAOw" role="3rHrn6">
                  <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
                </node>
                <node concept="3uibUv" id="2fx6VTRIAOx" role="3rHtpV">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fx6VTRFqy$" role="3cqZAp" />
        <node concept="2Gpval" id="2fx6VTRFqy_" role="3cqZAp">
          <node concept="2GrKxI" id="2fx6VTRFqyA" role="2Gsz3X">
            <property role="TrG5h" value="j" />
          </node>
          <node concept="37vLTw" id="2fx6VTRFqyB" role="2GsD0m">
            <ref role="3cqZAo" node="2fx6VTRFqzf" resolve="json" />
          </node>
          <node concept="3clFbS" id="2fx6VTRFqyC" role="2LFqv$">
            <node concept="3clFbJ" id="2fx6VTRFqyD" role="3cqZAp">
              <node concept="3clFbS" id="2fx6VTRFqyE" role="3clFbx">
                <node concept="3clFbF" id="2fx6VTRFqyF" role="3cqZAp">
                  <node concept="37vLTI" id="2fx6VTRFqyG" role="3clFbG">
                    <node concept="3EllGN" id="2fx6VTRFqyH" role="37vLTJ">
                      <node concept="2GrUjf" id="2fx6VTRFqyI" role="3ElVtu">
                        <ref role="2Gs0qQ" node="2fx6VTRFqyA" resolve="j" />
                      </node>
                      <node concept="37vLTw" id="2fx6VTRFqyJ" role="3ElQJh">
                        <ref role="3cqZAo" node="2fx6VTRFqyo" resolve="result" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="2fx6VTRFqyK" role="37vLTx">
                      <ref role="37wK5l" node="2fx6VTRFqAq" resolve="lookupEntities" />
                      <node concept="2GrUjf" id="2fx6VTRFqyL" role="37wK5m">
                        <ref role="2Gs0qQ" node="2fx6VTRFqyA" resolve="j" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2fx6VTRFqyQ" role="3clFbw">
                <node concept="2OqwBi" id="2fx6VTRFqyR" role="3fr31v">
                  <node concept="37vLTw" id="2fx6VTRFqyS" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTRFqwm" resolve="languages" />
                  </node>
                  <node concept="2Nt0df" id="2fx6VTRFqyT" role="2OqNvi">
                    <node concept="2GrUjf" id="2fx6VTRFqyU" role="38cxEo">
                      <ref role="2Gs0qQ" node="2fx6VTRFqyA" resolve="j" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2fx6VTRFqyV" role="9aQIa">
                <node concept="3clFbS" id="2fx6VTRFqyW" role="9aQI4">
                  <node concept="3clFbF" id="2fx6VTRFqyX" role="3cqZAp">
                    <node concept="37vLTI" id="2fx6VTRFqyY" role="3clFbG">
                      <node concept="3EllGN" id="2fx6VTRFqyZ" role="37vLTJ">
                        <node concept="2GrUjf" id="2fx6VTRFqz0" role="3ElVtu">
                          <ref role="2Gs0qQ" node="2fx6VTRFqyA" resolve="j" />
                        </node>
                        <node concept="37vLTw" id="2fx6VTRFqz1" role="3ElQJh">
                          <ref role="3cqZAo" node="2fx6VTRFqyo" resolve="result" />
                        </node>
                      </node>
                      <node concept="3EllGN" id="2fx6VTRFqz2" role="37vLTx">
                        <node concept="2GrUjf" id="2fx6VTRFqz3" role="3ElVtu">
                          <ref role="2Gs0qQ" node="2fx6VTRFqyA" resolve="j" />
                        </node>
                        <node concept="37vLTw" id="2fx6VTRFqz4" role="3ElQJh">
                          <ref role="3cqZAo" node="2fx6VTRFqwm" resolve="languages" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fx6VTRFqz5" role="3cqZAp" />
        <node concept="3cpWs6" id="2fx6VTRFqzc" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTRFqzd" role="3cqZAk">
            <ref role="3cqZAo" node="2fx6VTRFqyo" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2fx6VTRFqze" role="1B3o_S" />
      <node concept="37vLTG" id="2fx6VTRFqzf" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="A3Dl8" id="2fx6VTRFqzg" role="1tU5fm">
          <node concept="3uibUv" id="2fx6VTRFqzh" role="A3Ik2">
            <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="2fx6VTRFqzi" role="3clF45">
        <node concept="3uibUv" id="2fx6VTRFqzj" role="3rvQeY">
          <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
        </node>
        <node concept="3uibUv" id="2fx6VTRFqzk" role="3rvSg0">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRFqzl" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTRFqzm" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3clFbS" id="2fx6VTRFqzn" role="3clF47">
        <node concept="3clFbJ" id="2fx6VTRFqzo" role="3cqZAp">
          <node concept="3clFbS" id="2fx6VTRFqzp" role="3clFbx">
            <node concept="3clFbF" id="2fx6VTRFqzq" role="3cqZAp">
              <node concept="1rXfSq" id="2fx6VTRFqzr" role="3clFbG">
                <ref role="37wK5l" node="2fx6VTRFqAq" resolve="lookupEntities" />
                <node concept="37vLTw" id="2fx6VTRFqzs" role="37wK5m">
                  <ref role="3cqZAo" node="2fx6VTRFqzD" resolve="json" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2fx6VTRFqzv" role="3clFbw">
            <node concept="2OqwBi" id="2fx6VTRFqzw" role="3fr31v">
              <node concept="37vLTw" id="2fx6VTRFqzx" role="2Oq$k0">
                <ref role="3cqZAo" node="2fx6VTRFqwm" resolve="languages" />
              </node>
              <node concept="2Nt0df" id="2fx6VTRFqzy" role="2OqNvi">
                <node concept="37vLTw" id="2fx6VTRFqzz" role="38cxEo">
                  <ref role="3cqZAo" node="2fx6VTRFqzD" resolve="json" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2fx6VTRFqz$" role="3cqZAp">
          <node concept="3EllGN" id="2fx6VTRFqz_" role="3cqZAk">
            <node concept="37vLTw" id="2fx6VTRFqzA" role="3ElVtu">
              <ref role="3cqZAo" node="2fx6VTRFqzD" resolve="json" />
            </node>
            <node concept="37vLTw" id="2fx6VTRFqzB" role="3ElQJh">
              <ref role="3cqZAo" node="2fx6VTRFqwm" resolve="languages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2fx6VTRFqzC" role="1B3o_S" />
      <node concept="37vLTG" id="2fx6VTRFqzD" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="2fx6VTRFqzE" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VrOm7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="2fx6VTRFqzF" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VrWvs" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRFqzG" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTRFqzH" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="2fx6VTRFqzI" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="2fx6VTRFqzJ" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VsdGS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2fx6VTRFqzK" role="3clF47">
        <node concept="3clFbF" id="2fx6VTRFqzL" role="3cqZAp">
          <node concept="10QFUN" id="2fx6VTRFqzM" role="3clFbG">
            <node concept="1rXfSq" id="2fx6VTRFqzN" role="10QFUP">
              <ref role="37wK5l" node="2fx6VTRFq$9" resolve="convert" />
              <node concept="10QFUN" id="2fx6VTRFqzO" role="37wK5m">
                <node concept="37vLTw" id="2fx6VTRFqzQ" role="10QFUP">
                  <ref role="3cqZAo" node="2fx6VTRFqzI" resolve="json" />
                </node>
                <node concept="3uibUv" id="3IncSZJaz_b" role="10QFUM">
                  <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2fx6VTRFqzR" role="10QFUM">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2fx6VTRFqzS" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTRFqzT" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8Vs5kJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRFqzU" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTRFqzV" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="2fx6VTRFqzW" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="2fx6VTRFqzX" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~ConceptInterface" resolve="ConceptInterface" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VslKC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2fx6VTRFqzY" role="3clF47">
        <node concept="3clFbF" id="2fx6VTRFqzZ" role="3cqZAp">
          <node concept="10QFUN" id="2fx6VTRFq$0" role="3clFbG">
            <node concept="1rXfSq" id="2fx6VTRFq$1" role="10QFUP">
              <ref role="37wK5l" node="2fx6VTRFq$9" resolve="convert" />
              <node concept="10QFUN" id="2fx6VTRFq$2" role="37wK5m">
                <node concept="37vLTw" id="2fx6VTRFq$4" role="10QFUP">
                  <ref role="3cqZAo" node="2fx6VTRFqzW" resolve="json" />
                </node>
                <node concept="3uibUv" id="3IncSZJaBd8" role="10QFUM">
                  <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2fx6VTRFq$5" role="10QFUM">
              <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2fx6VTRFq$6" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTRFq$7" role="3clF45">
        <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VsrSJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRFq$8" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTRFq$9" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="2fx6VTRFq$a" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="2AHcQZ" id="1f4Qr8VsAEk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3IncSZJaGKL" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFbS" id="2fx6VTRFq$c" role="3clF47">
        <node concept="3clFbJ" id="2fx6VTRFq$d" role="3cqZAp">
          <node concept="3fqX7Q" id="2fx6VTRFq$e" role="3clFbw">
            <node concept="2OqwBi" id="2fx6VTRFq$f" role="3fr31v">
              <node concept="37vLTw" id="2fx6VTRFq$g" role="2Oq$k0">
                <ref role="3cqZAo" node="2fx6VTRFqww" resolve="classifiers" />
              </node>
              <node concept="2Nt0df" id="2fx6VTRFq$h" role="2OqNvi">
                <node concept="37vLTw" id="2fx6VTRFq$i" role="38cxEo">
                  <ref role="3cqZAo" node="2fx6VTRFq$a" resolve="json" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2fx6VTRFq$j" role="3clFbx">
            <node concept="3clFbF" id="2fx6VTRFq$k" role="3cqZAp">
              <node concept="1rXfSq" id="2fx6VTRFq$l" role="3clFbG">
                <ref role="37wK5l" node="2fx6VTRFqzm" resolve="convert" />
                <node concept="2OqwBi" id="2fx6VTRFq$m" role="37wK5m">
                  <node concept="37vLTw" id="2fx6VTRFq$n" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTRFq$a" resolve="json" />
                  </node>
                  <node concept="liA8E" id="2fx6VTRFq$o" role="2OqNvi">
                    <ref role="37wK5l" to="imb3:~LanguageEntity.getLanguage()" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fx6VTRFq$p" role="3cqZAp">
          <node concept="3EllGN" id="2fx6VTRFq$q" role="3clFbG">
            <node concept="37vLTw" id="2fx6VTRFq$r" role="3ElVtu">
              <ref role="3cqZAo" node="2fx6VTRFq$a" resolve="json" />
            </node>
            <node concept="37vLTw" id="2fx6VTRFq$s" role="3ElQJh">
              <ref role="3cqZAo" node="2fx6VTRFqww" resolve="classifiers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2fx6VTRFq$t" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTRFq$u" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8Vsw_D" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRFq$v" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTRFq$w" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="2fx6VTRFq$x" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="2fx6VTRFq$y" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VsIIo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2fx6VTRFq$z" role="3clF47">
        <node concept="3clFbJ" id="2fx6VTRFq$$" role="3cqZAp">
          <node concept="3fqX7Q" id="2fx6VTRFq$_" role="3clFbw">
            <node concept="2OqwBi" id="2fx6VTRFq$A" role="3fr31v">
              <node concept="37vLTw" id="2fx6VTRFq$B" role="2Oq$k0">
                <ref role="3cqZAo" node="2fx6VTRFqwO" resolve="properties" />
              </node>
              <node concept="2Nt0df" id="2fx6VTRFq$C" role="2OqNvi">
                <node concept="37vLTw" id="2fx6VTRFq$D" role="38cxEo">
                  <ref role="3cqZAo" node="2fx6VTRFq$x" resolve="json" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2fx6VTRFq$E" role="3clFbx">
            <node concept="3clFbF" id="2fx6VTRFq$F" role="3cqZAp">
              <node concept="1rXfSq" id="2fx6VTRFq$G" role="3clFbG">
                <ref role="37wK5l" node="2fx6VTRFqzH" resolve="convert" />
                <node concept="2OqwBi" id="2fx6VTRFq$H" role="37wK5m">
                  <node concept="37vLTw" id="2fx6VTRFq$I" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTRFq$x" resolve="json" />
                  </node>
                  <node concept="liA8E" id="2fx6VTRFq$J" role="2OqNvi">
                    <ref role="37wK5l" to="imb3:~Property.getConcept()" resolve="getConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fx6VTRFq$K" role="3cqZAp">
          <node concept="3EllGN" id="2fx6VTRFq$L" role="3clFbG">
            <node concept="37vLTw" id="2fx6VTRFq$M" role="3ElVtu">
              <ref role="3cqZAo" node="2fx6VTRFq$x" resolve="json" />
            </node>
            <node concept="37vLTw" id="2fx6VTRFq$N" role="3ElQJh">
              <ref role="3cqZAo" node="2fx6VTRFqwO" resolve="properties" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2fx6VTRFq$O" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTRFq$P" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VsQOf" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRFq$Q" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTRFq$R" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="2fx6VTRFq$S" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="2fx6VTRFq$T" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Containment" resolve="Containment" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vt2W8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2fx6VTRFq$U" role="3clF47">
        <node concept="3clFbF" id="2fx6VTRFq$V" role="3cqZAp">
          <node concept="10QFUN" id="2fx6VTRFq$W" role="3clFbG">
            <node concept="1rXfSq" id="2fx6VTRFq$X" role="10QFUP">
              <ref role="37wK5l" node="2fx6VTRFq_j" resolve="convert" />
              <node concept="10QFUN" id="2fx6VTRFq$Y" role="37wK5m">
                <node concept="37vLTw" id="2fx6VTRFq$Z" role="10QFUP">
                  <ref role="3cqZAo" node="2fx6VTRFq$S" resolve="json" />
                </node>
                <node concept="3uibUv" id="2fx6VTRFq_0" role="10QFUM">
                  <ref role="3uigEE" to="imb3:~Link" resolve="Link" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2fx6VTRFq_1" role="10QFUM">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2fx6VTRFq_2" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTRFq_3" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VsUS1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRFq_4" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTRFq_5" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="2fx6VTRFq_6" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="2fx6VTRFq_7" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Reference" resolve="Reference" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vt9yK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2fx6VTRFq_8" role="3clF47">
        <node concept="3clFbF" id="2fx6VTRFq_9" role="3cqZAp">
          <node concept="10QFUN" id="2fx6VTRFq_a" role="3clFbG">
            <node concept="1rXfSq" id="2fx6VTRFq_b" role="10QFUP">
              <ref role="37wK5l" node="2fx6VTRFq_j" resolve="convert" />
              <node concept="10QFUN" id="2fx6VTRFq_c" role="37wK5m">
                <node concept="37vLTw" id="2fx6VTRFq_d" role="10QFUP">
                  <ref role="3cqZAo" node="2fx6VTRFq_6" resolve="json" />
                </node>
                <node concept="3uibUv" id="2fx6VTRFq_e" role="10QFUM">
                  <ref role="3uigEE" to="imb3:~Link" resolve="Link" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2fx6VTRFq_f" role="10QFUM">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2fx6VTRFq_g" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTRFq_h" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8Vtglp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRFq_i" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTRFq_j" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="2fx6VTRFq_k" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="2fx6VTRFq_l" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Link" resolve="Link" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vtr4n" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2fx6VTRFq_m" role="3clF47">
        <node concept="3clFbJ" id="2fx6VTRFq_n" role="3cqZAp">
          <node concept="3fqX7Q" id="2fx6VTRFq_o" role="3clFbw">
            <node concept="2OqwBi" id="2fx6VTRFq_p" role="3fr31v">
              <node concept="37vLTw" id="2fx6VTRFq_q" role="2Oq$k0">
                <ref role="3cqZAo" node="2fx6VTRFqwY" resolve="links" />
              </node>
              <node concept="2Nt0df" id="2fx6VTRFq_r" role="2OqNvi">
                <node concept="37vLTw" id="2fx6VTRFq_s" role="38cxEo">
                  <ref role="3cqZAo" node="2fx6VTRFq_k" resolve="json" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2fx6VTRFq_t" role="3clFbx">
            <node concept="3clFbF" id="2fx6VTRFq_u" role="3cqZAp">
              <node concept="1rXfSq" id="2fx6VTRFq_v" role="3clFbG">
                <ref role="37wK5l" node="2fx6VTRFqzH" resolve="convert" />
                <node concept="2OqwBi" id="2fx6VTRFq_w" role="37wK5m">
                  <node concept="37vLTw" id="2fx6VTRFq_x" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTRFq_k" resolve="json" />
                  </node>
                  <node concept="liA8E" id="2fx6VTRFq_y" role="2OqNvi">
                    <ref role="37wK5l" to="1ppu:~Node.getConcept()" resolve="getConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fx6VTRFq_z" role="3cqZAp">
          <node concept="3EllGN" id="2fx6VTRFq_$" role="3clFbG">
            <node concept="37vLTw" id="2fx6VTRFq__" role="3ElVtu">
              <ref role="3cqZAo" node="2fx6VTRFq_k" resolve="json" />
            </node>
            <node concept="37vLTw" id="2fx6VTRFq_A" role="3ElQJh">
              <ref role="3cqZAo" node="2fx6VTRFqwY" resolve="links" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2fx6VTRFq_B" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTRFq_C" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VtonK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRFq_D" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTRFq_E" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="2fx6VTRFq_F" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="2fx6VTRFq_G" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~DataType" resolve="DataType" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vtzu8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2fx6VTRFq_J" role="3clF47">
        <node concept="3clFbJ" id="2fx6VTRFq_K" role="3cqZAp">
          <node concept="3fqX7Q" id="2fx6VTRFq_L" role="3clFbw">
            <node concept="2OqwBi" id="2fx6VTRFq_M" role="3fr31v">
              <node concept="37vLTw" id="2fx6VTRFq_N" role="2Oq$k0">
                <ref role="3cqZAo" node="2fx6VTRFqwE" resolve="dataTypes" />
              </node>
              <node concept="2Nt0df" id="2fx6VTRFq_O" role="2OqNvi">
                <node concept="37vLTw" id="2fx6VTRFq_P" role="38cxEo">
                  <ref role="3cqZAo" node="2fx6VTRFq_F" resolve="json" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2fx6VTRFq_Q" role="3clFbx">
            <node concept="3clFbF" id="2fx6VTRFq_R" role="3cqZAp">
              <node concept="1rXfSq" id="2fx6VTRFq_S" role="3clFbG">
                <ref role="37wK5l" node="2fx6VTRFqzm" resolve="convert" />
                <node concept="2OqwBi" id="2fx6VTRM$GJ" role="37wK5m">
                  <node concept="37vLTw" id="2fx6VTRFq_T" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTRFq_F" resolve="json" />
                  </node>
                  <node concept="liA8E" id="2fx6VTRMFAf" role="2OqNvi">
                    <ref role="37wK5l" to="imb3:~LanguageEntity.getLanguage()" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fx6VTRFq_U" role="3cqZAp">
          <node concept="3EllGN" id="2fx6VTRFq_V" role="3clFbG">
            <node concept="37vLTw" id="2fx6VTRFq_W" role="3ElVtu">
              <ref role="3cqZAo" node="2fx6VTRFq_F" resolve="json" />
            </node>
            <node concept="37vLTw" id="2fx6VTRFq_X" role="3ElQJh">
              <ref role="3cqZAo" node="2fx6VTRFqwE" resolve="dataTypes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2fx6VTRFq_Y" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTRFq_Z" role="3clF45">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VtIUq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRFqA0" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTRFqA1" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="2fx6VTRFqA2" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="2fx6VTRFqA3" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~EnumerationLiteral" resolve="EnumerationLiteral" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VtXex" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2fx6VTRFqA4" role="3clF47">
        <node concept="3clFbJ" id="2fx6VTRFqA5" role="3cqZAp">
          <node concept="3fqX7Q" id="2fx6VTRFqA6" role="3clFbw">
            <node concept="2OqwBi" id="2fx6VTRFqA7" role="3fr31v">
              <node concept="37vLTw" id="2fx6VTRFqA8" role="2Oq$k0">
                <ref role="3cqZAo" node="2fx6VTRFqx8" resolve="enumLiterals" />
              </node>
              <node concept="2Nt0df" id="2fx6VTRFqA9" role="2OqNvi">
                <node concept="37vLTw" id="2fx6VTRFqAa" role="38cxEo">
                  <ref role="3cqZAo" node="2fx6VTRFqA2" resolve="json" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2fx6VTRFqAb" role="3clFbx">
            <node concept="3clFbF" id="2fx6VTRFqAc" role="3cqZAp">
              <node concept="1rXfSq" id="2fx6VTRFqAd" role="3clFbG">
                <ref role="37wK5l" node="2fx6VTRFqzm" resolve="convert" />
                <node concept="2OqwBi" id="2fx6VTRFqAe" role="37wK5m">
                  <node concept="2OqwBi" id="2fx6VTRFqAf" role="2Oq$k0">
                    <node concept="37vLTw" id="2fx6VTRFqAg" role="2Oq$k0">
                      <ref role="3cqZAo" node="2fx6VTRFqA2" resolve="json" />
                    </node>
                    <node concept="liA8E" id="2fx6VTRFqAh" role="2OqNvi">
                      <ref role="37wK5l" to="imb3:~EnumerationLiteral.getEnumeration()" resolve="getEnumeration" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2fx6VTRFqAi" role="2OqNvi">
                    <ref role="37wK5l" to="imb3:~LanguageEntity.getLanguage()" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fx6VTRFqAj" role="3cqZAp">
          <node concept="3EllGN" id="2fx6VTRFqAk" role="3clFbG">
            <node concept="37vLTw" id="2fx6VTRFqAl" role="3ElVtu">
              <ref role="3cqZAo" node="2fx6VTRFqA2" resolve="json" />
            </node>
            <node concept="37vLTw" id="2fx6VTRFqAm" role="3ElQJh">
              <ref role="3cqZAo" node="2fx6VTRFqx8" resolve="enumLiterals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2fx6VTRFqAn" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTRFqAo" role="3clF45">
        <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VtSu$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRFqAp" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTRFqAq" role="jymVt">
      <property role="TrG5h" value="lookupEntities" />
      <node concept="37vLTG" id="2fx6VTRFqAr" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="2fx6VTRFqAs" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vu3jR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2fx6VTRFqAt" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTRFqAu" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTRFqAv" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="2fx6VTRFqAw" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="1rXfSq" id="2fx6VTRFqAx" role="33vP2m">
              <ref role="37wK5l" node="2fx6VTRFqDf" resolve="lookupLanguage" />
              <node concept="37vLTw" id="2fx6VTRFqAy" role="37wK5m">
                <ref role="3cqZAo" node="2fx6VTRFqAr" resolve="json" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fx6VTRFqAz" role="3cqZAp">
          <node concept="37vLTI" id="2fx6VTRFqA$" role="3clFbG">
            <node concept="37vLTw" id="2fx6VTRFqA_" role="37vLTx">
              <ref role="3cqZAo" node="2fx6VTRFqAv" resolve="language" />
            </node>
            <node concept="3EllGN" id="2fx6VTRFqAA" role="37vLTJ">
              <node concept="37vLTw" id="2fx6VTRFqAB" role="3ElVtu">
                <ref role="3cqZAo" node="2fx6VTRFqAr" resolve="json" />
              </node>
              <node concept="37vLTw" id="2fx6VTRFqAC" role="3ElQJh">
                <ref role="3cqZAo" node="2fx6VTRFqwm" resolve="languages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fx6VTRFqAD" role="3cqZAp" />
        <node concept="2Gpval" id="2fx6VTRFqAE" role="3cqZAp">
          <node concept="2GrKxI" id="2fx6VTRFqAF" role="2Gsz3X">
            <property role="TrG5h" value="entity" />
          </node>
          <node concept="2OqwBi" id="2fx6VTSnYwa" role="2GsD0m">
            <node concept="37vLTw" id="2fx6VTSnVTC" role="2Oq$k0">
              <ref role="3cqZAo" node="2fx6VTRFqAr" resolve="json" />
            </node>
            <node concept="liA8E" id="2fx6VTSo3TF" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Language.getElements()" resolve="getElements" />
            </node>
          </node>
          <node concept="3clFbS" id="2fx6VTRFqAJ" role="2LFqv$">
            <node concept="3clFbJ" id="2fx6VTSoCtP" role="3cqZAp">
              <node concept="3clFbS" id="2fx6VTSoCtR" role="3clFbx">
                <node concept="3cpWs8" id="2fx6VTSpaor" role="3cqZAp">
                  <node concept="3cpWsn" id="2fx6VTSpaos" role="3cpWs9">
                    <property role="TrG5h" value="jsonClassifier" />
                    <node concept="3uibUv" id="2fx6VTSp9aH" role="1tU5fm">
                      <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
                    </node>
                    <node concept="10QFUN" id="2fx6VTSpaot" role="33vP2m">
                      <node concept="2GrUjf" id="2fx6VTSpaou" role="10QFUP">
                        <ref role="2Gs0qQ" node="2fx6VTRFqAF" resolve="entity" />
                      </node>
                      <node concept="3uibUv" id="2fx6VTSpaov" role="10QFUM">
                        <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2fx6VTRFqAK" role="3cqZAp">
                  <node concept="3cpWsn" id="2fx6VTRFqAL" role="3cpWs9">
                    <property role="TrG5h" value="mpsClassifier" />
                    <node concept="3uibUv" id="2fx6VTRFqAM" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                    </node>
                    <node concept="1rXfSq" id="2fx6VTRFqAN" role="33vP2m">
                      <ref role="37wK5l" node="2fx6VTRFqFa" resolve="lookupClassifier" />
                      <node concept="37vLTw" id="2fx6VTSpaow" role="37wK5m">
                        <ref role="3cqZAo" node="2fx6VTSpaos" resolve="jsonClassifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2fx6VTRFqAU" role="3cqZAp">
                  <node concept="37vLTI" id="2fx6VTRFqAV" role="3clFbG">
                    <node concept="37vLTw" id="2fx6VTRFqAW" role="37vLTx">
                      <ref role="3cqZAo" node="2fx6VTRFqAL" resolve="mpsClassifier" />
                    </node>
                    <node concept="3EllGN" id="2fx6VTRFqAX" role="37vLTJ">
                      <node concept="37vLTw" id="2fx6VTSptWc" role="3ElVtu">
                        <ref role="3cqZAo" node="2fx6VTSpaos" resolve="jsonClassifier" />
                      </node>
                      <node concept="37vLTw" id="2fx6VTRFqAZ" role="3ElQJh">
                        <ref role="3cqZAo" node="2fx6VTRFqww" resolve="classifiers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="2fx6VTSoMxv" role="3clFbw">
                <node concept="2GrUjf" id="2fx6VTSoFKN" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="2fx6VTRFqAF" resolve="entity" />
                </node>
                <node concept="3uibUv" id="39$JcGGbiHo" role="2ZW6by">
                  <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
                </node>
              </node>
              <node concept="3eNFk2" id="2fx6VTSpANf" role="3eNLev">
                <node concept="2ZW3vV" id="2fx6VTSpL$l" role="3eO9$A">
                  <node concept="3uibUv" id="2fx6VTSpP15" role="2ZW6by">
                    <ref role="3uigEE" to="imb3:~DataType" resolve="DataType" />
                  </node>
                  <node concept="2GrUjf" id="2fx6VTSpI_H" role="2ZW6bz">
                    <ref role="2Gs0qQ" node="2fx6VTRFqAF" resolve="entity" />
                  </node>
                </node>
                <node concept="3clFbS" id="2fx6VTSpANh" role="3eOfB_">
                  <node concept="3cpWs8" id="2fx6VTSpSlm" role="3cqZAp">
                    <node concept="3cpWsn" id="2fx6VTSpSln" role="3cpWs9">
                      <property role="TrG5h" value="jsonDt" />
                      <node concept="3uibUv" id="2fx6VTSpSlo" role="1tU5fm">
                        <ref role="3uigEE" to="imb3:~DataType" resolve="DataType" />
                      </node>
                      <node concept="10QFUN" id="2fx6VTSpSlp" role="33vP2m">
                        <node concept="2GrUjf" id="2fx6VTSpSlq" role="10QFUP">
                          <ref role="2Gs0qQ" node="2fx6VTRFqAF" resolve="entity" />
                        </node>
                        <node concept="3uibUv" id="2fx6VTSpSlr" role="10QFUM">
                          <ref role="3uigEE" to="imb3:~DataType" resolve="DataType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2fx6VTSpSls" role="3cqZAp">
                    <node concept="3cpWsn" id="2fx6VTSpSlt" role="3cpWs9">
                      <property role="TrG5h" value="mpsDt" />
                      <node concept="3uibUv" id="2fx6VTSpSlu" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
                      </node>
                      <node concept="1rXfSq" id="2fx6VTSpSlv" role="33vP2m">
                        <ref role="37wK5l" node="2fx6VTRFqIG" resolve="lookupDataType" />
                        <node concept="37vLTw" id="2fx6VTSpSlw" role="37wK5m">
                          <ref role="3cqZAo" node="2fx6VTSpSln" resolve="jsonDt" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2fx6VTSpSlx" role="3cqZAp">
                    <node concept="37vLTI" id="2fx6VTSpSly" role="3clFbG">
                      <node concept="37vLTw" id="2fx6VTSpSlz" role="37vLTx">
                        <ref role="3cqZAo" node="2fx6VTSpSlt" resolve="mpsDt" />
                      </node>
                      <node concept="3EllGN" id="2fx6VTSpSl$" role="37vLTJ">
                        <node concept="37vLTw" id="2fx6VTSpSl_" role="3ElVtu">
                          <ref role="3cqZAo" node="2fx6VTSpSln" resolve="jsonDt" />
                        </node>
                        <node concept="37vLTw" id="2fx6VTSpSlA" role="3ElQJh">
                          <ref role="3cqZAo" node="2fx6VTRFqwE" resolve="dataTypes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2fx6VTSqqpD" role="9aQIa">
                <node concept="3clFbS" id="2fx6VTSqqpE" role="9aQI4">
                  <node concept="YS8fn" id="2fx6VTSqtLa" role="3cqZAp">
                    <node concept="2ShNRf" id="2fx6VTSqwn3" role="YScLw">
                      <node concept="1pGfFk" id="2fx6VTSq$uY" role="2ShVmc">
                        <ref role="37wK5l" to="en45:48csSBOixuC" resolve="UnknownConceptException" />
                        <node concept="2GrUjf" id="2fx6VTSqKrL" role="37wK5m">
                          <ref role="2Gs0qQ" node="2fx6VTRFqAF" resolve="entity" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fx6VTRFqBZ" role="3cqZAp" />
        <node concept="3clFbF" id="2fx6VTRFqC0" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTRFqC1" role="3clFbG">
            <ref role="3cqZAo" node="2fx6VTRFqAv" resolve="language" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2fx6VTRFqC2" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTRFqC3" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VuaIA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRFqDe" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTRFqDf" role="jymVt">
      <property role="TrG5h" value="lookupLanguage" />
      <node concept="3clFbS" id="2fx6VTRFqDg" role="3clF47">
        <node concept="3J1_TO" id="3zvxfLhVFpU" role="3cqZAp">
          <node concept="3uVAMA" id="3zvxfLhVZRR" role="1zxBo5">
            <node concept="XOnhg" id="3zvxfLhVZRS" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3zvxfLhVZRT" role="1tU5fm">
                <node concept="3uibUv" id="3zvxfLhW5bN" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3zvxfLhVZRU" role="1zc67A">
              <node concept="3clFbF" id="3zvxfLhWc$V" role="3cqZAp">
                <node concept="1rXfSq" id="3zvxfLhWc$U" role="3clFbG">
                  <ref role="37wK5l" node="3zvxfLhIfsc" resolve="handleException" />
                  <node concept="37vLTw" id="3zvxfLhWick" role="37wK5m">
                    <ref role="3cqZAo" node="2fx6VTRFqDO" resolve="json" />
                  </node>
                  <node concept="37vLTw" id="3zvxfLhWpiS" role="37wK5m">
                    <ref role="3cqZAo" node="3zvxfLhVZRS" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="3zvxfLhWHkp" role="3cqZAp">
                <node concept="37vLTw" id="3zvxfLhWMEV" role="YScLw">
                  <ref role="3cqZAo" node="3zvxfLhVZRS" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3zvxfLhVFpW" role="1zxBo7">
            <node concept="3cpWs8" id="2fx6VTRQ$7V" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTRQ$7W" role="3cpWs9">
                <property role="TrG5h" value="idString" />
                <node concept="17QB3L" id="2fx6VTRQyT$" role="1tU5fm" />
                <node concept="2OqwBi" id="2fx6VTRQ$7X" role="33vP2m">
                  <node concept="37vLTw" id="2fx6VTRQ$7Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTRFqwi" resolve="idMapper" />
                  </node>
                  <node concept="liA8E" id="2fx6VTRQ$7Z" role="2OqNvi">
                    <ref role="37wK5l" to="teza:5M3rB6Ae5lM" resolve="mapLanguage" />
                    <node concept="37vLTw" id="2fx6VTRQ$80" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTRFqDO" resolve="json" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2fx6VTRRhUS" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTRRhUT" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="3uibUv" id="2fx6VTRRgF6" role="1tU5fm">
                  <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
                </node>
                <node concept="2OqwBi" id="3zvxfLhVr6C" role="33vP2m">
                  <node concept="37vLTw" id="3zvxfLhVoUF" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zvxfLhtJ1o" resolve="idDeserializer" />
                  </node>
                  <node concept="liA8E" id="3zvxfLhVwVN" role="2OqNvi">
                    <ref role="37wK5l" to="apzt:3zvxfLhsDcB" resolve="language" />
                    <node concept="37vLTw" id="3zvxfLhVAyu" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTRQ$7W" resolve="idString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2chztJeJ_2Q" role="3cqZAp">
              <node concept="1PaTwC" id="2chztJeJ_2R" role="1aUNEU">
                <node concept="3oM_SD" id="2chztJeJBng" role="1PaTwD">
                  <property role="3oM_SC" value="TODO" />
                </node>
                <node concept="3oM_SD" id="2chztJeJBni" role="1PaTwD">
                  <property role="3oM_SC" value="what" />
                </node>
                <node concept="3oM_SD" id="2chztJeJBnl" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="2chztJeJBnp" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="2chztJeJBnu" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="2chztJeJBn$" role="1PaTwD">
                  <property role="3oM_SC" value="versions" />
                </node>
                <node concept="3oM_SD" id="2chztJeJBnW" role="1PaTwD">
                  <property role="3oM_SC" value="don't" />
                </node>
                <node concept="3oM_SD" id="2chztJeJBo4" role="1PaTwD">
                  <property role="3oM_SC" value="match?" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2fx6VTRS2Wm" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTRS2Wn" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="2fx6VTRS027" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="2OqwBi" id="A9P4gGq23V" role="33vP2m">
                  <node concept="37vLTw" id="A9P4gGpZQr" role="2Oq$k0">
                    <ref role="3cqZAo" node="A9P4gGngul" resolve="metaAdapterFactoryHelper" />
                  </node>
                  <node concept="liA8E" id="A9P4gGq7x8" role="2OqNvi">
                    <ref role="37wK5l" to="apzt:A9P4gGoU7o" resolve="getLanguage" />
                    <node concept="37vLTw" id="A9P4gGpPZG" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTRRhUT" resolve="id" />
                    </node>
                    <node concept="2OqwBi" id="A9P4gGpPZH" role="37wK5m">
                      <node concept="37vLTw" id="A9P4gGpPZI" role="2Oq$k0">
                        <ref role="3cqZAo" node="2fx6VTRFqDO" resolve="json" />
                      </node>
                      <node concept="liA8E" id="A9P4gGpPZJ" role="2OqNvi">
                        <ref role="37wK5l" to="imb3:~Language.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2fx6VTRSduR" role="3cqZAp">
              <node concept="3clFbS" id="2fx6VTRSduT" role="3clFbx">
                <node concept="YS8fn" id="2fx6VTRTp3X" role="3cqZAp">
                  <node concept="2ShNRf" id="2fx6VTRTrw_" role="YScLw">
                    <node concept="1pGfFk" id="2fx6VTRTN3S" role="2ShVmc">
                      <ref role="37wK5l" to="en45:2fx6VTRTIZH" resolve="LanguageUnavailableException" />
                      <node concept="37vLTw" id="2fx6VTRUaOM" role="37wK5m">
                        <ref role="3cqZAo" node="2fx6VTRRhUT" resolve="id" />
                      </node>
                      <node concept="2OqwBi" id="2fx6VTRUp_N" role="37wK5m">
                        <node concept="37vLTw" id="2fx6VTRUmKh" role="2Oq$k0">
                          <ref role="3cqZAo" node="2fx6VTRFqDO" resolve="json" />
                        </node>
                        <node concept="liA8E" id="2fx6VTRUvnt" role="2OqNvi">
                          <ref role="37wK5l" to="imb3:~Language.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2fx6VTS8$FG" role="3clFbw">
                <node concept="2OqwBi" id="2fx6VTS8$FI" role="3fr31v">
                  <node concept="37vLTw" id="2fx6VTS8$FJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTRS2Wn" resolve="result" />
                  </node>
                  <node concept="liA8E" id="2fx6VTS8$FK" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.isValid()" resolve="isValid" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3zvxfLhVWtt" role="3cqZAp">
              <node concept="37vLTw" id="3zvxfLhVWtv" role="3cqZAk">
                <ref role="3cqZAo" node="2fx6VTRS2Wn" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2fx6VTRFqDM" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3Tmbuc" id="2fx6VTRFqDN" role="1B3o_S" />
      <node concept="37vLTG" id="2fx6VTRFqDO" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="2fx6VTRFqDP" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VurE6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8Vuj_3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRFqF8" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTRFqFa" role="jymVt">
      <property role="TrG5h" value="lookupClassifier" />
      <node concept="3clFbS" id="2fx6VTRFqFb" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTRFqFc" role="3cqZAp">
          <node concept="15s5l7" id="2fx6VTRFqFd" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Variable 'result' initializer is redundant&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/963887337804010668]&quot;;" />
            <property role="huDt6" value="Warning: Variable 'result' initializer is redundant" />
          </node>
          <node concept="3cpWsn" id="2fx6VTRFqFe" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Nm6u" id="2fx6VTRFqFf" role="33vP2m" />
            <node concept="3uibUv" id="2fx6VTRFqFg" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fx6VTRFqFh" role="3cqZAp" />
        <node concept="3clFbJ" id="2fx6VTRFqFi" role="3cqZAp">
          <node concept="3clFbS" id="2fx6VTRFqFj" role="3clFbx">
            <node concept="3clFbF" id="2fx6VTRFqFk" role="3cqZAp">
              <node concept="37vLTI" id="2fx6VTRFqFl" role="3clFbG">
                <node concept="1rXfSq" id="2fx6VTRFqFm" role="37vLTx">
                  <ref role="37wK5l" node="2fx6VTRFqJo" resolve="lookupConcept" />
                  <node concept="10QFUN" id="2fx6VTRFqFn" role="37wK5m">
                    <node concept="37vLTw" id="2fx6VTRFqFo" role="10QFUP">
                      <ref role="3cqZAo" node="2fx6VTRFqHS" resolve="json" />
                    </node>
                    <node concept="3uibUv" id="2fx6VTRFqFp" role="10QFUM">
                      <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2fx6VTRFqFq" role="37vLTJ">
                  <ref role="3cqZAo" node="2fx6VTRFqFe" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2fx6VTRFqFr" role="3clFbw">
            <node concept="3uibUv" id="2fx6VTRFqFs" role="2ZW6by">
              <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
            </node>
            <node concept="37vLTw" id="2fx6VTRFqFt" role="2ZW6bz">
              <ref role="3cqZAo" node="2fx6VTRFqHS" resolve="json" />
            </node>
          </node>
          <node concept="3eNFk2" id="2fx6VTRFqFu" role="3eNLev">
            <node concept="2ZW3vV" id="2fx6VTRFqFv" role="3eO9$A">
              <node concept="3uibUv" id="2fx6VTRFqFw" role="2ZW6by">
                <ref role="3uigEE" to="imb3:~ConceptInterface" resolve="ConceptInterface" />
              </node>
              <node concept="37vLTw" id="2fx6VTRFqFx" role="2ZW6bz">
                <ref role="3cqZAo" node="2fx6VTRFqHS" resolve="json" />
              </node>
            </node>
            <node concept="3clFbS" id="2fx6VTRFqFy" role="3eOfB_">
              <node concept="3clFbF" id="2fx6VTRFqFz" role="3cqZAp">
                <node concept="37vLTI" id="2fx6VTRFqF$" role="3clFbG">
                  <node concept="1rXfSq" id="2fx6VTRFqF_" role="37vLTx">
                    <ref role="37wK5l" node="2fx6VTRFqLI" resolve="lookupInterface" />
                    <node concept="10QFUN" id="2fx6VTRFqFA" role="37wK5m">
                      <node concept="37vLTw" id="2fx6VTRFqFB" role="10QFUP">
                        <ref role="3cqZAo" node="2fx6VTRFqHS" resolve="json" />
                      </node>
                      <node concept="3uibUv" id="2fx6VTRFqFC" role="10QFUM">
                        <ref role="3uigEE" to="imb3:~ConceptInterface" resolve="ConceptInterface" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2fx6VTRFqFD" role="37vLTJ">
                    <ref role="3cqZAo" node="2fx6VTRFqFe" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2fx6VTRFqFE" role="9aQIa">
            <node concept="3clFbS" id="2fx6VTRFqFF" role="9aQI4">
              <node concept="YS8fn" id="2fx6VTRFqFG" role="3cqZAp">
                <node concept="2ShNRf" id="2fx6VTRFqFH" role="YScLw">
                  <node concept="1pGfFk" id="2fx6VTRFqFI" role="2ShVmc">
                    <ref role="37wK5l" to="en45:48csSBOixuC" resolve="UnknownConceptException" />
                    <node concept="37vLTw" id="2fx6VTRFqFJ" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTRFqHS" resolve="json" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fx6VTRFqFK" role="3cqZAp" />
        <node concept="3cpWs8" id="2fx6VTSX040" role="3cqZAp">
          <node concept="3cpWsn" id="2fx6VTSX041" role="3cpWs9">
            <property role="TrG5h" value="features" />
            <node concept="3uibUv" id="2fx6VTSWkVw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2fx6VTSWkVz" role="11_B2D">
                <ref role="3uigEE" to="imb3:~Feature" resolve="Feature" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fx6VTSX042" role="33vP2m">
              <node concept="37vLTw" id="2fx6VTSX043" role="2Oq$k0">
                <ref role="3cqZAo" node="2fx6VTRFqHS" resolve="json" />
              </node>
              <node concept="liA8E" id="2fx6VTSX044" role="2OqNvi">
                <ref role="37wK5l" to="imb3:~Classifier.getFeatures()" resolve="getFeatures" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2fx6VTRFqFT" role="3cqZAp">
          <node concept="2GrKxI" id="2fx6VTRFqFU" role="2Gsz3X">
            <property role="TrG5h" value="jsonFeature" />
          </node>
          <node concept="37vLTw" id="2fx6VTSX045" role="2GsD0m">
            <ref role="3cqZAo" node="2fx6VTSX041" resolve="features" />
          </node>
          <node concept="3clFbS" id="2fx6VTRFqFY" role="2LFqv$">
            <node concept="3clFbJ" id="2fx6VTRX7NP" role="3cqZAp">
              <node concept="3clFbS" id="2fx6VTRX7NR" role="3clFbx">
                <node concept="3cpWs8" id="2fx6VTS2bsp" role="3cqZAp">
                  <node concept="3cpWsn" id="2fx6VTS2bsq" role="3cpWs9">
                    <property role="TrG5h" value="jsonProp" />
                    <node concept="3uibUv" id="2fx6VTS2a9f" role="1tU5fm">
                      <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
                    </node>
                    <node concept="1eOMI4" id="2fx6VTS2bsr" role="33vP2m">
                      <node concept="10QFUN" id="2fx6VTS2bss" role="1eOMHV">
                        <node concept="2GrUjf" id="2fx6VTS2bst" role="10QFUP">
                          <ref role="2Gs0qQ" node="2fx6VTRFqFU" resolve="jsonFeature" />
                        </node>
                        <node concept="3uibUv" id="2fx6VTS2bsu" role="10QFUM">
                          <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2fx6VTS1qEb" role="3cqZAp">
                  <node concept="3cpWsn" id="2fx6VTS1qEc" role="3cpWs9">
                    <property role="TrG5h" value="mpsProp" />
                    <node concept="3uibUv" id="2fx6VTS1mxu" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                    </node>
                    <node concept="1rXfSq" id="2fx6VTS1qEd" role="33vP2m">
                      <ref role="37wK5l" node="2fx6VTRFqNc" resolve="lookupProperty" />
                      <node concept="37vLTw" id="2fx6VTS2bsv" role="37wK5m">
                        <ref role="3cqZAo" node="2fx6VTS2bsq" resolve="jsonProp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2fx6VTS1H46" role="3cqZAp">
                  <node concept="37vLTI" id="2fx6VTS1YBt" role="3clFbG">
                    <node concept="37vLTw" id="2fx6VTS27JU" role="37vLTx">
                      <ref role="3cqZAo" node="2fx6VTS1qEc" resolve="mpsProp" />
                    </node>
                    <node concept="3EllGN" id="2fx6VTS1Qk1" role="37vLTJ">
                      <node concept="37vLTw" id="2fx6VTS2s4C" role="3ElVtu">
                        <ref role="3cqZAo" node="2fx6VTS2bsq" resolve="jsonProp" />
                      </node>
                      <node concept="37vLTw" id="2fx6VTS1H44" role="3ElQJh">
                        <ref role="3cqZAo" node="2fx6VTRFqwO" resolve="properties" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="2fx6VTRXk7m" role="3clFbw">
                <node concept="3uibUv" id="2fx6VTRXpCq" role="2ZW6by">
                  <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
                </node>
                <node concept="2GrUjf" id="2fx6VTRXeLX" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="2fx6VTRFqFU" resolve="jsonFeature" />
                </node>
              </node>
              <node concept="3eNFk2" id="2fx6VTRYX0w" role="3eNLev">
                <node concept="2ZW3vV" id="2fx6VTRZ9tW" role="3eO9$A">
                  <node concept="3uibUv" id="2fx6VTRZevo" role="2ZW6by">
                    <ref role="3uigEE" to="imb3:~Containment" resolve="Containment" />
                  </node>
                  <node concept="2GrUjf" id="2fx6VTRZ0_l" role="2ZW6bz">
                    <ref role="2Gs0qQ" node="2fx6VTRFqFU" resolve="jsonFeature" />
                  </node>
                </node>
                <node concept="3clFbS" id="2fx6VTRYX0y" role="3eOfB_">
                  <node concept="3cpWs8" id="2fx6VTS2GMb" role="3cqZAp">
                    <node concept="3cpWsn" id="2fx6VTS2GMc" role="3cpWs9">
                      <property role="TrG5h" value="jsonCont" />
                      <node concept="3uibUv" id="2fx6VTS2CAH" role="1tU5fm">
                        <ref role="3uigEE" to="imb3:~Containment" resolve="Containment" />
                      </node>
                      <node concept="10QFUN" id="2fx6VTS2GMd" role="33vP2m">
                        <node concept="2GrUjf" id="2fx6VTS2GMe" role="10QFUP">
                          <ref role="2Gs0qQ" node="2fx6VTRFqFU" resolve="jsonFeature" />
                        </node>
                        <node concept="3uibUv" id="2fx6VTS2GMf" role="10QFUM">
                          <ref role="3uigEE" to="imb3:~Containment" resolve="Containment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2fx6VTS2ZOB" role="3cqZAp">
                    <node concept="3cpWsn" id="2fx6VTS2ZOC" role="3cpWs9">
                      <property role="TrG5h" value="mpsCont" />
                      <node concept="3uibUv" id="2fx6VTS2URz" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                      </node>
                      <node concept="1rXfSq" id="2fx6VTS2ZOD" role="33vP2m">
                        <ref role="37wK5l" node="2fx6VTRFqPp" resolve="lookupContainment" />
                        <node concept="37vLTw" id="2fx6VTS2ZOE" role="37wK5m">
                          <ref role="3cqZAo" node="2fx6VTS2GMc" resolve="jsonCont" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2fx6VTS3mD5" role="3cqZAp">
                    <node concept="37vLTI" id="2fx6VTS3E1G" role="3clFbG">
                      <node concept="37vLTw" id="2fx6VTS3Mzv" role="37vLTx">
                        <ref role="3cqZAo" node="2fx6VTS2ZOC" resolve="mpsCont" />
                      </node>
                      <node concept="3EllGN" id="2fx6VTS3ugG" role="37vLTJ">
                        <node concept="37vLTw" id="2fx6VTS3A79" role="3ElVtu">
                          <ref role="3cqZAo" node="2fx6VTS2GMc" resolve="jsonCont" />
                        </node>
                        <node concept="37vLTw" id="2fx6VTS3mD3" role="3ElQJh">
                          <ref role="3cqZAo" node="2fx6VTRFqwY" resolve="links" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2fx6VTRZLQm" role="3eNLev">
                <node concept="2ZW3vV" id="2fx6VTRZXV8" role="3eO9$A">
                  <node concept="3uibUv" id="2fx6VTS01J4" role="2ZW6by">
                    <ref role="3uigEE" to="imb3:~Reference" resolve="Reference" />
                  </node>
                  <node concept="2GrUjf" id="2fx6VTRZPQX" role="2ZW6bz">
                    <ref role="2Gs0qQ" node="2fx6VTRFqFU" resolve="jsonFeature" />
                  </node>
                </node>
                <node concept="3clFbS" id="2fx6VTRZLQo" role="3eOfB_">
                  <node concept="3cpWs8" id="2fx6VTS3VrT" role="3cqZAp">
                    <node concept="3cpWsn" id="2fx6VTS3VrU" role="3cpWs9">
                      <property role="TrG5h" value="jsonRef" />
                      <node concept="3uibUv" id="2fx6VTS3TZm" role="1tU5fm">
                        <ref role="3uigEE" to="imb3:~Reference" resolve="Reference" />
                      </node>
                      <node concept="10QFUN" id="2fx6VTS3VrV" role="33vP2m">
                        <node concept="2GrUjf" id="2fx6VTS3VrW" role="10QFUP">
                          <ref role="2Gs0qQ" node="2fx6VTRFqFU" resolve="jsonFeature" />
                        </node>
                        <node concept="3uibUv" id="2fx6VTS3VrX" role="10QFUM">
                          <ref role="3uigEE" to="imb3:~Reference" resolve="Reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2fx6VTS4afz" role="3cqZAp">
                    <node concept="3cpWsn" id="2fx6VTS4af$" role="3cpWs9">
                      <property role="TrG5h" value="mpsRef" />
                      <node concept="3uibUv" id="2fx6VTS48SL" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                      </node>
                      <node concept="1rXfSq" id="2fx6VTS4af_" role="33vP2m">
                        <ref role="37wK5l" node="2fx6VTRFqQl" resolve="lookupReference" />
                        <node concept="37vLTw" id="2fx6VTS4afA" role="37wK5m">
                          <ref role="3cqZAo" node="2fx6VTS3VrU" resolve="jsonRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2fx6VTS4wyI" role="3cqZAp">
                    <node concept="37vLTI" id="2fx6VTS4M3M" role="3clFbG">
                      <node concept="37vLTw" id="2fx6VTS4PSB" role="37vLTx">
                        <ref role="3cqZAo" node="2fx6VTS4af$" resolve="mpsRef" />
                      </node>
                      <node concept="3EllGN" id="2fx6VTS4_tC" role="37vLTJ">
                        <node concept="37vLTw" id="2fx6VTS4I6k" role="3ElVtu">
                          <ref role="3cqZAo" node="2fx6VTS3VrU" resolve="jsonRef" />
                        </node>
                        <node concept="37vLTw" id="2fx6VTS4wyG" role="3ElQJh">
                          <ref role="3cqZAo" node="2fx6VTRFqwY" resolve="links" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2fx6VTS0$Kc" role="9aQIa">
                <node concept="3clFbS" id="2fx6VTS0$Kd" role="9aQI4">
                  <node concept="YS8fn" id="2fx6VTS0FNG" role="3cqZAp">
                    <node concept="2ShNRf" id="2fx6VTS0FNH" role="YScLw">
                      <node concept="1pGfFk" id="2fx6VTS0FNI" role="2ShVmc">
                        <ref role="37wK5l" to="en45:48csSBOixuC" resolve="UnknownConceptException" />
                        <node concept="2GrUjf" id="2fx6VTS0Lwi" role="37wK5m">
                          <ref role="2Gs0qQ" node="2fx6VTRFqFU" resolve="jsonFeature" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fx6VTRFqHN" role="3cqZAp" />
        <node concept="3cpWs6" id="2fx6VTRFqHO" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTRFqHP" role="3cqZAk">
            <ref role="3cqZAo" node="2fx6VTRFqFe" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2fx6VTRFqHQ" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTRFqHR" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
      <node concept="37vLTG" id="2fx6VTRFqHS" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="2fx6VTRFqHT" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VuzNz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VuGKZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRFqIE" role="jymVt" />
    <node concept="2tJIrI" id="2fx6VTRFqIF" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTRFqIG" role="jymVt">
      <property role="TrG5h" value="lookupDataType" />
      <node concept="3clFbS" id="2fx6VTRFqIH" role="3clF47">
        <node concept="3cpWs8" id="2fx6VTRFqII" role="3cqZAp">
          <node concept="15s5l7" id="2fx6VTRFqIJ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Variable 'result' initializer is redundant&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/963887337804010668]&quot;;" />
            <property role="huDt6" value="Warning: Variable 'result' initializer is redundant" />
          </node>
          <node concept="3cpWsn" id="2fx6VTRFqIK" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Nm6u" id="2fx6VTRFqIL" role="33vP2m" />
            <node concept="3uibUv" id="2fx6VTRFqIM" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fx6VTRFqIN" role="3cqZAp" />
        <node concept="3clFbJ" id="2fx6VTRFqIO" role="3cqZAp">
          <node concept="3clFbS" id="2fx6VTRFqIP" role="3clFbx">
            <node concept="3clFbF" id="2fx6VTRFqIQ" role="3cqZAp">
              <node concept="37vLTI" id="2fx6VTRFqIR" role="3clFbG">
                <node concept="1rXfSq" id="2fx6VTRFqIS" role="37vLTx">
                  <ref role="37wK5l" node="2fx6VTRFqRf" resolve="lookupEnumeration" />
                  <node concept="10QFUN" id="2fx6VTRFqIT" role="37wK5m">
                    <node concept="37vLTw" id="2fx6VTRFqIU" role="10QFUP">
                      <ref role="3cqZAo" node="2fx6VTRFqJc" resolve="json" />
                    </node>
                    <node concept="3uibUv" id="2fx6VTRFqIV" role="10QFUM">
                      <ref role="3uigEE" to="imb3:~Enumeration" resolve="Enumeration" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2fx6VTRFqIW" role="37vLTJ">
                  <ref role="3cqZAo" node="2fx6VTRFqIK" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2fx6VTRFqIX" role="3clFbw">
            <node concept="3uibUv" id="2fx6VTRFqIY" role="2ZW6by">
              <ref role="3uigEE" to="imb3:~Enumeration" resolve="Enumeration" />
            </node>
            <node concept="37vLTw" id="2fx6VTRFqIZ" role="2ZW6bz">
              <ref role="3cqZAo" node="2fx6VTRFqJc" resolve="json" />
            </node>
          </node>
          <node concept="3eNFk2" id="2fx6VTSrvK$" role="3eNLev">
            <node concept="3clFbS" id="2fx6VTSrvK_" role="3eOfB_">
              <node concept="3clFbF" id="2fx6VTSrvKA" role="3cqZAp">
                <node concept="37vLTI" id="2fx6VTSrvKB" role="3clFbG">
                  <node concept="1rXfSq" id="2fx6VTSrvKC" role="37vLTx">
                    <ref role="37wK5l" node="2fx6VTRFqT7" resolve="lookupPrimitiveType" />
                    <node concept="10QFUN" id="2fx6VTSrGrg" role="37wK5m">
                      <node concept="37vLTw" id="2fx6VTSrGrf" role="10QFUP">
                        <ref role="3cqZAo" node="2fx6VTRFqJc" resolve="json" />
                      </node>
                      <node concept="3uibUv" id="2fx6VTSrGre" role="10QFUM">
                        <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2fx6VTSrvKE" role="37vLTJ">
                    <ref role="3cqZAo" node="2fx6VTRFqIK" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="2fx6VTSr_m$" role="3eO9$A">
              <node concept="3uibUv" id="2fx6VTSrDCe" role="2ZW6by">
                <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
              </node>
              <node concept="37vLTw" id="2fx6VTSrysu" role="2ZW6bz">
                <ref role="3cqZAo" node="2fx6VTRFqJc" resolve="json" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1f4Qr8VB1oB" role="9aQIa">
            <node concept="3clFbS" id="1f4Qr8VB1oC" role="9aQI4">
              <node concept="YS8fn" id="1f4Qr8VB7eN" role="3cqZAp">
                <node concept="2ShNRf" id="1f4Qr8VBbRf" role="YScLw">
                  <node concept="1pGfFk" id="1f4Qr8VBeWM" role="2ShVmc">
                    <ref role="37wK5l" to="en45:48csSBOixuC" resolve="UnknownConceptException" />
                    <node concept="37vLTw" id="1f4Qr8VBm2g" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTRFqJc" resolve="json" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fx6VTRFqJ7" role="3cqZAp" />
        <node concept="3cpWs6" id="2fx6VTRFqJ8" role="3cqZAp">
          <node concept="37vLTw" id="2fx6VTRFqJ9" role="3cqZAk">
            <ref role="3cqZAo" node="2fx6VTRFqIK" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2fx6VTRFqJa" role="3clF45">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
      <node concept="3Tmbuc" id="2fx6VTRFqJb" role="1B3o_S" />
      <node concept="37vLTG" id="2fx6VTRFqJc" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="2fx6VTRFqJd" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~DataType" resolve="DataType" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VuWmK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VuPCd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRFqJm" role="jymVt" />
    <node concept="2tJIrI" id="2fx6VTRFqJn" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTRFqJo" role="jymVt">
      <property role="TrG5h" value="lookupConcept" />
      <node concept="3clFbS" id="2fx6VTRFqJp" role="3clF47">
        <node concept="3J1_TO" id="3zvxfLhWP4s" role="3cqZAp">
          <node concept="3uVAMA" id="3zvxfLhWP4t" role="1zxBo5">
            <node concept="XOnhg" id="3zvxfLhWP4u" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3zvxfLhWP4v" role="1tU5fm">
                <node concept="3uibUv" id="3zvxfLhWP4w" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3zvxfLhWP4x" role="1zc67A">
              <node concept="3clFbF" id="3zvxfLhWP4y" role="3cqZAp">
                <node concept="1rXfSq" id="3zvxfLhWP4z" role="3clFbG">
                  <ref role="37wK5l" node="3zvxfLhIfsc" resolve="handleException" />
                  <node concept="37vLTw" id="3zvxfLhWP4$" role="37wK5m">
                    <ref role="3cqZAo" node="2fx6VTRFqK9" resolve="json" />
                  </node>
                  <node concept="37vLTw" id="3zvxfLhWP4_" role="37wK5m">
                    <ref role="3cqZAo" node="3zvxfLhWP4u" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="3zvxfLhWP4A" role="3cqZAp">
                <node concept="37vLTw" id="3zvxfLhWP4B" role="YScLw">
                  <ref role="3cqZAo" node="3zvxfLhWP4u" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3zvxfLhWP4C" role="1zxBo7">
            <node concept="3cpWs8" id="2fx6VTS6gu$" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTS6gu_" role="3cpWs9">
                <property role="TrG5h" value="idString" />
                <node concept="17QB3L" id="2fx6VTS6guA" role="1tU5fm" />
                <node concept="2OqwBi" id="2fx6VTS6guB" role="33vP2m">
                  <node concept="37vLTw" id="2fx6VTS6guC" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTRFqwi" resolve="idMapper" />
                  </node>
                  <node concept="liA8E" id="2fx6VTS6guD" role="2OqNvi">
                    <ref role="37wK5l" to="teza:5M3rB6Ae5nK" resolve="mapConcept" />
                    <node concept="37vLTw" id="2fx6VTS6guE" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTRFqK9" resolve="json" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2fx6VTS6guF" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTS6guG" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="3uibUv" id="2fx6VTS6guH" role="1tU5fm">
                  <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
                </node>
                <node concept="2OqwBi" id="3zvxfLhtZrC" role="33vP2m">
                  <node concept="37vLTw" id="3zvxfLhtXQi" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zvxfLhtJ1o" resolve="idDeserializer" />
                  </node>
                  <node concept="liA8E" id="3zvxfLhu1bM" role="2OqNvi">
                    <ref role="37wK5l" to="apzt:3zvxfLhsDD4" resolve="concept" />
                    <node concept="37vLTw" id="3zvxfLhu3tQ" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTS6gu_" resolve="idString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2fx6VTS6guK" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTS6guL" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="2fx6VTS6guM" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="2OqwBi" id="A9P4gGqBGI" role="33vP2m">
                  <node concept="37vLTw" id="A9P4gGqyj6" role="2Oq$k0">
                    <ref role="3cqZAo" node="A9P4gGngul" resolve="metaAdapterFactoryHelper" />
                  </node>
                  <node concept="liA8E" id="A9P4gGqEVV" role="2OqNvi">
                    <ref role="37wK5l" to="apzt:A9P4gGnery" resolve="getConcept" />
                    <node concept="37vLTw" id="A9P4gGqm4J" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTS6guG" resolve="id" />
                    </node>
                    <node concept="2OqwBi" id="A9P4gGqm4K" role="37wK5m">
                      <node concept="37vLTw" id="A9P4gGqm4L" role="2Oq$k0">
                        <ref role="3cqZAo" node="2fx6VTRFqK9" resolve="json" />
                      </node>
                      <node concept="liA8E" id="A9P4gGqm4M" role="2OqNvi">
                        <ref role="37wK5l" to="imb3:~LanguageEntity.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2fx6VTS6guS" role="3cqZAp">
              <node concept="3clFbS" id="2fx6VTS6guT" role="3clFbx">
                <node concept="YS8fn" id="2fx6VTS6guU" role="3cqZAp">
                  <node concept="2ShNRf" id="2fx6VTS6guV" role="YScLw">
                    <node concept="1pGfFk" id="2fx6VTS6guW" role="2ShVmc">
                      <ref role="37wK5l" to="en45:48csSBOixuC" resolve="UnknownConceptException" />
                      <node concept="37vLTw" id="2fx6VTS7qqZ" role="37wK5m">
                        <ref role="3cqZAo" node="2fx6VTRFqK9" resolve="json" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2fx6VTS8leP" role="3clFbw">
                <node concept="2OqwBi" id="2fx6VTS8leR" role="3fr31v">
                  <node concept="37vLTw" id="2fx6VTS8leS" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTS6guL" resolve="result" />
                  </node>
                  <node concept="liA8E" id="2fx6VTS8leT" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isValid()" resolve="isValid" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3zvxfLhXu$a" role="3cqZAp">
              <node concept="37vLTw" id="3zvxfLhXu$c" role="3cqZAk">
                <ref role="3cqZAo" node="2fx6VTS6guL" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2fx6VTRFqK7" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="3Tmbuc" id="2fx6VTRFqK8" role="1B3o_S" />
      <node concept="37vLTG" id="2fx6VTRFqK9" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="2fx6VTRFqKa" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VvdAa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8Vv8Wd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRFqLG" role="jymVt" />
    <node concept="2tJIrI" id="2fx6VTRFqLH" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTRFqLI" role="jymVt">
      <property role="TrG5h" value="lookupInterface" />
      <node concept="3clFbS" id="2fx6VTRFqLJ" role="3clF47">
        <node concept="3J1_TO" id="3zvxfLhX$0v" role="3cqZAp">
          <node concept="3uVAMA" id="3zvxfLhX$0w" role="1zxBo5">
            <node concept="XOnhg" id="3zvxfLhX$0x" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3zvxfLhX$0y" role="1tU5fm">
                <node concept="3uibUv" id="3zvxfLhX$0z" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3zvxfLhX$0$" role="1zc67A">
              <node concept="3clFbF" id="3zvxfLhX$0_" role="3cqZAp">
                <node concept="1rXfSq" id="3zvxfLhX$0A" role="3clFbG">
                  <ref role="37wK5l" node="3zvxfLhIfsc" resolve="handleException" />
                  <node concept="37vLTw" id="3zvxfLhX$0B" role="37wK5m">
                    <ref role="3cqZAo" node="2fx6VTRFqMm" resolve="json" />
                  </node>
                  <node concept="37vLTw" id="3zvxfLhX$0C" role="37wK5m">
                    <ref role="3cqZAo" node="3zvxfLhX$0x" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="3zvxfLhX$0D" role="3cqZAp">
                <node concept="37vLTw" id="3zvxfLhX$0E" role="YScLw">
                  <ref role="3cqZAo" node="3zvxfLhX$0x" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3zvxfLhX$0F" role="1zxBo7">
            <node concept="3cpWs8" id="2fx6VTS9l5b" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTS9l5c" role="3cpWs9">
                <property role="TrG5h" value="idString" />
                <node concept="17QB3L" id="2fx6VTS9l5d" role="1tU5fm" />
                <node concept="2OqwBi" id="2fx6VTS9l5e" role="33vP2m">
                  <node concept="37vLTw" id="2fx6VTS9l5f" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTRFqwi" resolve="idMapper" />
                  </node>
                  <node concept="liA8E" id="2fx6VTS9l5g" role="2OqNvi">
                    <ref role="37wK5l" to="teza:5M3rB6Ae5oJ" resolve="mapIface" />
                    <node concept="37vLTw" id="2fx6VTS9l5h" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTRFqMm" resolve="json" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2fx6VTS9l5i" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTS9l5j" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="3uibUv" id="2fx6VTS9l5k" role="1tU5fm">
                  <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
                </node>
                <node concept="2OqwBi" id="3zvxfLhuEii" role="33vP2m">
                  <node concept="37vLTw" id="3zvxfLhuEij" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zvxfLhtJ1o" resolve="idDeserializer" />
                  </node>
                  <node concept="liA8E" id="3zvxfLhuEik" role="2OqNvi">
                    <ref role="37wK5l" to="apzt:3zvxfLhsDD4" resolve="concept" />
                    <node concept="37vLTw" id="3zvxfLhuEil" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTS9l5c" resolve="idString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2fx6VTS9l5n" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTS9l5o" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="2fx6VTS9l5p" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
                </node>
                <node concept="2OqwBi" id="A9P4gGr8Sg" role="33vP2m">
                  <node concept="37vLTw" id="A9P4gGr2E7" role="2Oq$k0">
                    <ref role="3cqZAo" node="A9P4gGngul" resolve="metaAdapterFactoryHelper" />
                  </node>
                  <node concept="liA8E" id="A9P4gGrlX1" role="2OqNvi">
                    <ref role="37wK5l" to="apzt:A9P4gGreLl" resolve="getInterfaceConcept" />
                    <node concept="37vLTw" id="A9P4gGqTnC" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTS9l5j" resolve="id" />
                    </node>
                    <node concept="2OqwBi" id="A9P4gGqTnD" role="37wK5m">
                      <node concept="37vLTw" id="A9P4gGqTnE" role="2Oq$k0">
                        <ref role="3cqZAo" node="2fx6VTRFqMm" resolve="json" />
                      </node>
                      <node concept="liA8E" id="A9P4gGqTnF" role="2OqNvi">
                        <ref role="37wK5l" to="imb3:~LanguageEntity.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2fx6VTS9l5v" role="3cqZAp">
              <node concept="3clFbS" id="2fx6VTS9l5w" role="3clFbx">
                <node concept="YS8fn" id="2fx6VTS9l5x" role="3cqZAp">
                  <node concept="2ShNRf" id="2fx6VTS9l5y" role="YScLw">
                    <node concept="1pGfFk" id="2fx6VTS9l5z" role="2ShVmc">
                      <ref role="37wK5l" to="en45:48csSBOixuC" resolve="UnknownConceptException" />
                      <node concept="37vLTw" id="2fx6VTS9l5$" role="37wK5m">
                        <ref role="3cqZAo" node="2fx6VTRFqMm" resolve="json" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2fx6VTS9l5_" role="3clFbw">
                <node concept="2OqwBi" id="2fx6VTS9l5A" role="3fr31v">
                  <node concept="37vLTw" id="2fx6VTS9l5B" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTS9l5o" resolve="result" />
                  </node>
                  <node concept="liA8E" id="2fx6VTS9l5C" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isValid()" resolve="isValid" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3zvxfLhXUAu" role="3cqZAp">
              <node concept="37vLTw" id="3zvxfLhXW1y" role="3cqZAk">
                <ref role="3cqZAo" node="2fx6VTS9l5o" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2fx6VTRFqMk" role="3clF45">
        <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
      </node>
      <node concept="3Tmbuc" id="2fx6VTRFqMl" role="1B3o_S" />
      <node concept="37vLTG" id="2fx6VTRFqMm" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="2fx6VTRFqMn" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~ConceptInterface" resolve="ConceptInterface" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vvl9B" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VvvAF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRFqNa" role="jymVt" />
    <node concept="2tJIrI" id="2fx6VTRFqNb" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTRFqNc" role="jymVt">
      <property role="TrG5h" value="lookupProperty" />
      <node concept="3clFbS" id="2fx6VTRFqNd" role="3clF47">
        <node concept="3J1_TO" id="3zvxfLhY3xF" role="3cqZAp">
          <node concept="3uVAMA" id="3zvxfLhY3xG" role="1zxBo5">
            <node concept="XOnhg" id="3zvxfLhY3xH" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3zvxfLhY3xI" role="1tU5fm">
                <node concept="3uibUv" id="3zvxfLhY3xJ" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3zvxfLhY3xK" role="1zc67A">
              <node concept="3clFbF" id="3zvxfLhY3xL" role="3cqZAp">
                <node concept="1rXfSq" id="3zvxfLhY3xM" role="3clFbG">
                  <ref role="37wK5l" node="3zvxfLhIfsc" resolve="handleException" />
                  <node concept="37vLTw" id="3zvxfLhY3xN" role="37wK5m">
                    <ref role="3cqZAo" node="2fx6VTRFqNZ" resolve="json" />
                  </node>
                  <node concept="37vLTw" id="3zvxfLhY3xO" role="37wK5m">
                    <ref role="3cqZAo" node="3zvxfLhY3xH" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="3zvxfLhY3xP" role="3cqZAp">
                <node concept="37vLTw" id="3zvxfLhY3xQ" role="YScLw">
                  <ref role="3cqZAo" node="3zvxfLhY3xH" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3zvxfLhY3xR" role="1zxBo7">
            <node concept="3cpWs8" id="2fx6VTSa3nU" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTSa3nV" role="3cpWs9">
                <property role="TrG5h" value="idString" />
                <node concept="17QB3L" id="2fx6VTSa3nW" role="1tU5fm" />
                <node concept="2OqwBi" id="2fx6VTSa3nX" role="33vP2m">
                  <node concept="37vLTw" id="2fx6VTSa3nY" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTRFqwi" resolve="idMapper" />
                  </node>
                  <node concept="liA8E" id="2fx6VTSa3nZ" role="2OqNvi">
                    <ref role="37wK5l" to="teza:5M3rB6Ae5pI" resolve="mapProperty" />
                    <node concept="37vLTw" id="2fx6VTSa3o0" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTRFqNZ" resolve="json" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2fx6VTSa3o1" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTSa3o2" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="3uibUv" id="2fx6VTSa3o3" role="1tU5fm">
                  <ref role="3uigEE" to="e8bb:~SPropertyId" resolve="SPropertyId" />
                </node>
                <node concept="2OqwBi" id="3zvxfLhwulm" role="33vP2m">
                  <node concept="37vLTw" id="3zvxfLhwsp6" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zvxfLhtJ1o" resolve="idDeserializer" />
                  </node>
                  <node concept="liA8E" id="3zvxfLhw$ON" role="2OqNvi">
                    <ref role="37wK5l" to="apzt:3zvxfLhsEPR" resolve="property" />
                    <node concept="37vLTw" id="3zvxfLhwBsb" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSa3nV" resolve="idString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2fx6VTSa3o6" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTSa3o7" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="2fx6VTSa3o8" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="2OqwBi" id="A9P4gGrKEF" role="33vP2m">
                  <node concept="37vLTw" id="A9P4gGrHoy" role="2Oq$k0">
                    <ref role="3cqZAo" node="A9P4gGngul" resolve="metaAdapterFactoryHelper" />
                  </node>
                  <node concept="liA8E" id="A9P4gGrQmG" role="2OqNvi">
                    <ref role="37wK5l" to="apzt:A9P4gGnELc" resolve="getProperty" />
                    <node concept="37vLTw" id="A9P4gGr_45" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSa3o2" resolve="id" />
                    </node>
                    <node concept="2OqwBi" id="A9P4gGr_46" role="37wK5m">
                      <node concept="37vLTw" id="A9P4gGr_47" role="2Oq$k0">
                        <ref role="3cqZAo" node="2fx6VTRFqNZ" resolve="json" />
                      </node>
                      <node concept="liA8E" id="A9P4gGr_48" role="2OqNvi">
                        <ref role="37wK5l" to="imb3:~Feature.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2fx6VTSa3oe" role="3cqZAp">
              <node concept="3clFbS" id="2fx6VTSa3of" role="3clFbx">
                <node concept="YS8fn" id="2fx6VTSa3og" role="3cqZAp">
                  <node concept="2ShNRf" id="2fx6VTSa3oh" role="YScLw">
                    <node concept="1pGfFk" id="2fx6VTSa3oi" role="2ShVmc">
                      <ref role="37wK5l" to="en45:48csSBOixuC" resolve="UnknownConceptException" />
                      <node concept="37vLTw" id="2fx6VTSa3oj" role="37wK5m">
                        <ref role="3cqZAo" node="2fx6VTRFqNZ" resolve="json" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2fx6VTSa3ok" role="3clFbw">
                <node concept="2OqwBi" id="2fx6VTSa3ol" role="3fr31v">
                  <node concept="37vLTw" id="2fx6VTSa3om" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTSa3o7" resolve="result" />
                  </node>
                  <node concept="liA8E" id="2fx6VTSa3on" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConceptFeature.isValid()" resolve="isValid" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3zvxfLhYlut" role="3cqZAp">
              <node concept="37vLTw" id="3zvxfLhYluv" role="3cqZAk">
                <ref role="3cqZAo" node="2fx6VTSa3o7" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2fx6VTRFqNX" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTRFqNY" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="37vLTG" id="2fx6VTRFqNZ" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="2fx6VTRFqO0" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VvJ0Y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VvDYn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRFqPn" role="jymVt" />
    <node concept="2tJIrI" id="2fx6VTRFqPo" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTRFqPp" role="jymVt">
      <property role="TrG5h" value="lookupContainment" />
      <node concept="3clFbS" id="2fx6VTRFqPq" role="3clF47">
        <node concept="3J1_TO" id="3zvxfLhYts7" role="3cqZAp">
          <node concept="3uVAMA" id="3zvxfLhYts8" role="1zxBo5">
            <node concept="XOnhg" id="3zvxfLhYts9" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3zvxfLhYtsa" role="1tU5fm">
                <node concept="3uibUv" id="3zvxfLhYtsb" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3zvxfLhYtsc" role="1zc67A">
              <node concept="3clFbF" id="3zvxfLhYtsd" role="3cqZAp">
                <node concept="1rXfSq" id="3zvxfLhYtse" role="3clFbG">
                  <ref role="37wK5l" node="3zvxfLhIfsc" resolve="handleException" />
                  <node concept="37vLTw" id="3zvxfLhYtsf" role="37wK5m">
                    <ref role="3cqZAo" node="2fx6VTRFqQh" resolve="json" />
                  </node>
                  <node concept="37vLTw" id="3zvxfLhYtsg" role="37wK5m">
                    <ref role="3cqZAo" node="3zvxfLhYts9" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="3zvxfLhYtsh" role="3cqZAp">
                <node concept="37vLTw" id="3zvxfLhYtsi" role="YScLw">
                  <ref role="3cqZAo" node="3zvxfLhYts9" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3zvxfLhYtsj" role="1zxBo7">
            <node concept="3cpWs8" id="2fx6VTSaQk1" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTSaQk2" role="3cpWs9">
                <property role="TrG5h" value="idString" />
                <node concept="17QB3L" id="2fx6VTSaQk3" role="1tU5fm" />
                <node concept="2OqwBi" id="2fx6VTSaQk4" role="33vP2m">
                  <node concept="37vLTw" id="2fx6VTSaQk5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTRFqwi" resolve="idMapper" />
                  </node>
                  <node concept="liA8E" id="2fx6VTSaQk6" role="2OqNvi">
                    <ref role="37wK5l" to="teza:5M3rB6Ae5rG" resolve="mapContainment" />
                    <node concept="37vLTw" id="2fx6VTSaQk7" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTRFqQh" resolve="json" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2fx6VTSaQk8" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTSaQk9" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="3uibUv" id="2fx6VTSaQka" role="1tU5fm">
                  <ref role="3uigEE" to="e8bb:~SContainmentLinkId" resolve="SContainmentLinkId" />
                </node>
                <node concept="2OqwBi" id="3zvxfLhwV7E" role="33vP2m">
                  <node concept="37vLTw" id="3zvxfLhwV7F" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zvxfLhtJ1o" resolve="idDeserializer" />
                  </node>
                  <node concept="liA8E" id="3zvxfLhwV7G" role="2OqNvi">
                    <ref role="37wK5l" to="apzt:3zvxfLhsGhR" resolve="containment" />
                    <node concept="37vLTw" id="3zvxfLhwV7H" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSaQk2" resolve="idString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2fx6VTSaQkd" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTSaQke" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="2fx6VTSaQkf" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="A9P4gGshnX" role="33vP2m">
                  <node concept="37vLTw" id="A9P4gGsf9J" role="2Oq$k0">
                    <ref role="3cqZAo" node="A9P4gGngul" resolve="metaAdapterFactoryHelper" />
                  </node>
                  <node concept="liA8E" id="A9P4gGsmCe" role="2OqNvi">
                    <ref role="37wK5l" to="apzt:A9P4gGoexA" resolve="getContainmentLink" />
                    <node concept="37vLTw" id="A9P4gGs54j" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSaQk9" resolve="id" />
                    </node>
                    <node concept="2OqwBi" id="A9P4gGs54k" role="37wK5m">
                      <node concept="37vLTw" id="A9P4gGs54l" role="2Oq$k0">
                        <ref role="3cqZAo" node="2fx6VTRFqQh" resolve="json" />
                      </node>
                      <node concept="liA8E" id="A9P4gGs54m" role="2OqNvi">
                        <ref role="37wK5l" to="imb3:~Feature.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2fx6VTSaQkl" role="3cqZAp">
              <node concept="3clFbS" id="2fx6VTSaQkm" role="3clFbx">
                <node concept="YS8fn" id="2fx6VTSaQkn" role="3cqZAp">
                  <node concept="2ShNRf" id="2fx6VTSaQko" role="YScLw">
                    <node concept="1pGfFk" id="2fx6VTSaQkp" role="2ShVmc">
                      <ref role="37wK5l" to="en45:48csSBOixuC" resolve="UnknownConceptException" />
                      <node concept="37vLTw" id="2fx6VTSaQkq" role="37wK5m">
                        <ref role="3cqZAo" node="2fx6VTRFqQh" resolve="json" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2fx6VTSaQkr" role="3clFbw">
                <node concept="2OqwBi" id="2fx6VTSaQks" role="3fr31v">
                  <node concept="37vLTw" id="2fx6VTSaQkt" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTSaQke" resolve="result" />
                  </node>
                  <node concept="liA8E" id="2fx6VTSaQku" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConceptFeature.isValid()" resolve="isValid" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3zvxfLhYF4X" role="3cqZAp">
              <node concept="37vLTw" id="3zvxfLhYF4Z" role="3cqZAk">
                <ref role="3cqZAo" node="2fx6VTSaQke" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2fx6VTRFqQf" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTRFqQg" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="37vLTG" id="2fx6VTRFqQh" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="2fx6VTRFqQi" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Containment" resolve="Containment" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VvQJw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VvZ6H" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRFqQj" role="jymVt" />
    <node concept="2tJIrI" id="2fx6VTRFqQk" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTRFqQl" role="jymVt">
      <property role="TrG5h" value="lookupReference" />
      <node concept="3clFbS" id="2fx6VTRFqQm" role="3clF47">
        <node concept="3J1_TO" id="3zvxfLhZbxp" role="3cqZAp">
          <node concept="3uVAMA" id="3zvxfLhZbxq" role="1zxBo5">
            <node concept="XOnhg" id="3zvxfLhZbxr" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3zvxfLhZbxs" role="1tU5fm">
                <node concept="3uibUv" id="3zvxfLhZbxt" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3zvxfLhZbxu" role="1zc67A">
              <node concept="3clFbF" id="3zvxfLhZbxv" role="3cqZAp">
                <node concept="1rXfSq" id="3zvxfLhZbxw" role="3clFbG">
                  <ref role="37wK5l" node="3zvxfLhIfsc" resolve="handleException" />
                  <node concept="37vLTw" id="3zvxfLhZbxx" role="37wK5m">
                    <ref role="3cqZAo" node="2fx6VTRFqRb" resolve="json" />
                  </node>
                  <node concept="37vLTw" id="3zvxfLhZbxy" role="37wK5m">
                    <ref role="3cqZAo" node="3zvxfLhZbxr" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="3zvxfLhZbxz" role="3cqZAp">
                <node concept="37vLTw" id="3zvxfLhZbx$" role="YScLw">
                  <ref role="3cqZAo" node="3zvxfLhZbxr" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3zvxfLhZbx_" role="1zxBo7">
            <node concept="3cpWs8" id="2fx6VTSbk5g" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTSbk5h" role="3cpWs9">
                <property role="TrG5h" value="idString" />
                <node concept="17QB3L" id="2fx6VTSbk5i" role="1tU5fm" />
                <node concept="2OqwBi" id="2fx6VTSbk5j" role="33vP2m">
                  <node concept="37vLTw" id="2fx6VTSbk5k" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTRFqwi" resolve="idMapper" />
                  </node>
                  <node concept="liA8E" id="2fx6VTSbk5l" role="2OqNvi">
                    <ref role="37wK5l" to="teza:5M3rB6Ae5sF" resolve="mapReference" />
                    <node concept="37vLTw" id="2fx6VTSbk5m" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTRFqRb" resolve="json" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2fx6VTSbk5n" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTSbk5o" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="3uibUv" id="2fx6VTSbk5p" role="1tU5fm">
                  <ref role="3uigEE" to="e8bb:~SReferenceLinkId" resolve="SReferenceLinkId" />
                </node>
                <node concept="2OqwBi" id="3zvxfLhx6hF" role="33vP2m">
                  <node concept="37vLTw" id="3zvxfLhx6hG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zvxfLhtJ1o" resolve="idDeserializer" />
                  </node>
                  <node concept="liA8E" id="3zvxfLhx6hH" role="2OqNvi">
                    <ref role="37wK5l" to="apzt:3zvxfLhsIBm" resolve="reference" />
                    <node concept="37vLTw" id="3zvxfLhx6hI" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSbk5h" resolve="idString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2fx6VTSbk5s" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTSbk5t" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="2fx6VTSbk5u" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="2OqwBi" id="A9P4gGsRqH" role="33vP2m">
                  <node concept="37vLTw" id="A9P4gGsLW_" role="2Oq$k0">
                    <ref role="3cqZAo" node="A9P4gGngul" resolve="metaAdapterFactoryHelper" />
                  </node>
                  <node concept="liA8E" id="A9P4gGsV0h" role="2OqNvi">
                    <ref role="37wK5l" to="apzt:A9P4gGoyuB" resolve="getReferenceLink" />
                    <node concept="37vLTw" id="A9P4gGs_vq" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSbk5o" resolve="id" />
                    </node>
                    <node concept="2OqwBi" id="A9P4gGs_vr" role="37wK5m">
                      <node concept="37vLTw" id="A9P4gGs_vs" role="2Oq$k0">
                        <ref role="3cqZAo" node="2fx6VTRFqRb" resolve="json" />
                      </node>
                      <node concept="liA8E" id="A9P4gGs_vt" role="2OqNvi">
                        <ref role="37wK5l" to="imb3:~Feature.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2fx6VTSbk5$" role="3cqZAp">
              <node concept="3clFbS" id="2fx6VTSbk5_" role="3clFbx">
                <node concept="YS8fn" id="2fx6VTSbk5A" role="3cqZAp">
                  <node concept="2ShNRf" id="2fx6VTSbk5B" role="YScLw">
                    <node concept="1pGfFk" id="2fx6VTSbk5C" role="2ShVmc">
                      <ref role="37wK5l" to="en45:48csSBOixuC" resolve="UnknownConceptException" />
                      <node concept="37vLTw" id="2fx6VTSbk5D" role="37wK5m">
                        <ref role="3cqZAo" node="2fx6VTRFqRb" resolve="json" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2fx6VTSbk5E" role="3clFbw">
                <node concept="2OqwBi" id="2fx6VTSbk5F" role="3fr31v">
                  <node concept="37vLTw" id="2fx6VTSbk5G" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTSbk5t" resolve="result" />
                  </node>
                  <node concept="liA8E" id="2fx6VTSbk5H" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConceptFeature.isValid()" resolve="isValid" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3zvxfLhZoDy" role="3cqZAp">
              <node concept="37vLTw" id="3zvxfLhZoD$" role="3cqZAk">
                <ref role="3cqZAo" node="2fx6VTSbk5t" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2fx6VTRFqR9" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTRFqRa" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="37vLTG" id="2fx6VTRFqRb" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="2fx6VTRFqRc" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Reference" resolve="Reference" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VwflS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8Vw7cx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRFqRd" role="jymVt" />
    <node concept="2tJIrI" id="2fx6VTRFqRe" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTRFqRf" role="jymVt">
      <property role="TrG5h" value="lookupEnumeration" />
      <node concept="3clFbS" id="2fx6VTRFqRg" role="3clF47">
        <node concept="3J1_TO" id="3zvxfLhZ_Qi" role="3cqZAp">
          <node concept="3uVAMA" id="3zvxfLi0cSs" role="1zxBo5">
            <node concept="XOnhg" id="3zvxfLi0cSt" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3zvxfLi0cSu" role="1tU5fm">
                <node concept="3uibUv" id="3zvxfLi0iHY" role="nSUat">
                  <ref role="3uigEE" to="6peh:3zvxfLhJ47X" resolve="NodeLionwebJsonException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3zvxfLi0cSv" role="1zc67A">
              <node concept="YS8fn" id="3zvxfLi0qQw" role="3cqZAp">
                <node concept="37vLTw" id="3zvxfLi0wkg" role="YScLw">
                  <ref role="3cqZAo" node="3zvxfLi0cSt" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="3zvxfLhZ_Qj" role="1zxBo5">
            <node concept="XOnhg" id="3zvxfLhZ_Qk" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3zvxfLhZ_Ql" role="1tU5fm">
                <node concept="3uibUv" id="3zvxfLhZ_Qm" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3zvxfLhZ_Qn" role="1zc67A">
              <node concept="3clFbF" id="3zvxfLhZ_Qo" role="3cqZAp">
                <node concept="1rXfSq" id="3zvxfLhZ_Qp" role="3clFbG">
                  <ref role="37wK5l" node="3zvxfLhIfsc" resolve="handleException" />
                  <node concept="37vLTw" id="3zvxfLhZ_Qq" role="37wK5m">
                    <ref role="3cqZAo" node="2fx6VTRFqSl" resolve="json" />
                  </node>
                  <node concept="37vLTw" id="3zvxfLhZ_Qr" role="37wK5m">
                    <ref role="3cqZAo" node="3zvxfLhZ_Qk" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="3zvxfLhZ_Qs" role="3cqZAp">
                <node concept="37vLTw" id="3zvxfLhZ_Qt" role="YScLw">
                  <ref role="3cqZAo" node="3zvxfLhZ_Qk" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3zvxfLhZ_Qu" role="1zxBo7">
            <node concept="3cpWs8" id="2fx6VTScnfR" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTScnfS" role="3cpWs9">
                <property role="TrG5h" value="idString" />
                <node concept="17QB3L" id="2fx6VTScnfT" role="1tU5fm" />
                <node concept="2OqwBi" id="2fx6VTScnfU" role="33vP2m">
                  <node concept="37vLTw" id="2fx6VTScnfV" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTRFqwi" resolve="idMapper" />
                  </node>
                  <node concept="liA8E" id="2fx6VTScnfW" role="2OqNvi">
                    <ref role="37wK5l" to="teza:5M3rB6Ae5vC" resolve="mapEnum" />
                    <node concept="37vLTw" id="2fx6VTScnfX" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTRFqSl" resolve="json" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2fx6VTScnfY" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTScnfZ" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="3uibUv" id="2fx6VTScng0" role="1tU5fm">
                  <ref role="3uigEE" to="e8bb:~SDataTypeId" resolve="SDataTypeId" />
                </node>
                <node concept="2OqwBi" id="3zvxfLhxemx" role="33vP2m">
                  <node concept="37vLTw" id="3zvxfLhxemy" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zvxfLhtJ1o" resolve="idDeserializer" />
                  </node>
                  <node concept="liA8E" id="3zvxfLhxemz" role="2OqNvi">
                    <ref role="37wK5l" to="apzt:3zvxfLhsKk9" resolve="dataType" />
                    <node concept="37vLTw" id="3zvxfLhxem$" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTScnfS" resolve="idString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2fx6VTScng3" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTScng4" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="2fx6VTScng5" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
                </node>
                <node concept="2OqwBi" id="A9P4gGtpJb" role="33vP2m">
                  <node concept="37vLTw" id="A9P4gGtmsU" role="2Oq$k0">
                    <ref role="3cqZAo" node="A9P4gGngul" resolve="metaAdapterFactoryHelper" />
                  </node>
                  <node concept="liA8E" id="A9P4gGtB6A" role="2OqNvi">
                    <ref role="37wK5l" to="apzt:A9P4gGtw1g" resolve="getEnum" />
                    <node concept="37vLTw" id="A9P4gGt9S_" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTScnfZ" resolve="id" />
                    </node>
                    <node concept="2OqwBi" id="A9P4gGt9SA" role="37wK5m">
                      <node concept="37vLTw" id="A9P4gGt9SB" role="2Oq$k0">
                        <ref role="3cqZAo" node="2fx6VTRFqSl" resolve="json" />
                      </node>
                      <node concept="liA8E" id="A9P4gGt9SC" role="2OqNvi">
                        <ref role="37wK5l" to="imb3:~LanguageEntity.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2fx6VTScngb" role="3cqZAp">
              <node concept="3clFbS" id="2fx6VTScngc" role="3clFbx">
                <node concept="YS8fn" id="2fx6VTScngd" role="3cqZAp">
                  <node concept="2ShNRf" id="2fx6VTScnge" role="YScLw">
                    <node concept="1pGfFk" id="2fx6VTScngf" role="2ShVmc">
                      <ref role="37wK5l" to="en45:48csSBOixuC" resolve="UnknownConceptException" />
                      <node concept="37vLTw" id="2fx6VTScngg" role="37wK5m">
                        <ref role="3cqZAo" node="2fx6VTRFqSl" resolve="json" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="2fx6VTSe4O3" role="3clFbw">
                <node concept="3uibUv" id="2fx6VTSe9UU" role="2ZW6by">
                  <ref role="3uigEE" to="xx25:~InvalidDataType" resolve="InvalidDataType" />
                </node>
                <node concept="37vLTw" id="2fx6VTSe1yR" role="2ZW6bz">
                  <ref role="3cqZAo" node="2fx6VTScng4" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2fx6VTRFqRU" role="3cqZAp">
              <node concept="2GrKxI" id="2fx6VTRFqRV" role="2Gsz3X">
                <property role="TrG5h" value="lit" />
              </node>
              <node concept="2OqwBi" id="2fx6VTRFqRW" role="2GsD0m">
                <node concept="37vLTw" id="2fx6VTRFqRX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fx6VTRFqSl" resolve="json" />
                </node>
                <node concept="liA8E" id="2fx6VTRFqRY" role="2OqNvi">
                  <ref role="37wK5l" to="imb3:~Enumeration.getLiterals()" resolve="getLiterals" />
                </node>
              </node>
              <node concept="3clFbS" id="2fx6VTRFqRZ" role="2LFqv$">
                <node concept="3cpWs8" id="2fx6VTRFqS0" role="3cqZAp">
                  <node concept="3cpWsn" id="2fx6VTRFqS1" role="3cpWs9">
                    <property role="TrG5h" value="newLit" />
                    <node concept="3uibUv" id="2fx6VTRFqS2" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
                    </node>
                    <node concept="1rXfSq" id="2fx6VTRFqS3" role="33vP2m">
                      <ref role="37wK5l" node="2fx6VTRFqSp" resolve="lookupEnumerationLiteral" />
                      <node concept="2GrUjf" id="2fx6VTRFqS4" role="37wK5m">
                        <ref role="2Gs0qQ" node="2fx6VTRFqRV" resolve="lit" />
                      </node>
                      <node concept="37vLTw" id="2fx6VTShXe9" role="37wK5m">
                        <ref role="3cqZAo" node="2fx6VTScng4" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2fx6VTRFqSa" role="3cqZAp">
                  <node concept="37vLTI" id="2fx6VTRFqSb" role="3clFbG">
                    <node concept="37vLTw" id="2fx6VTRFqSc" role="37vLTx">
                      <ref role="3cqZAo" node="2fx6VTRFqS1" resolve="newLit" />
                    </node>
                    <node concept="3EllGN" id="2fx6VTRFqSd" role="37vLTJ">
                      <node concept="2GrUjf" id="2fx6VTRFqSe" role="3ElVtu">
                        <ref role="2Gs0qQ" node="2fx6VTRFqRV" resolve="lit" />
                      </node>
                      <node concept="37vLTw" id="2fx6VTRFqSf" role="3ElQJh">
                        <ref role="3cqZAo" node="2fx6VTRFqx8" resolve="enumLiterals" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2fx6VTRFqSg" role="3cqZAp" />
            <node concept="3cpWs6" id="3zvxfLi072v" role="3cqZAp">
              <node concept="37vLTw" id="3zvxfLi072x" role="3cqZAk">
                <ref role="3cqZAo" node="2fx6VTScng4" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2fx6VTRFqSj" role="3clF45">
        <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
      </node>
      <node concept="3Tmbuc" id="2fx6VTRFqSk" role="1B3o_S" />
      <node concept="37vLTG" id="2fx6VTRFqSl" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="2fx6VTRFqSm" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Enumeration" resolve="Enumeration" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VwjMo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VwrQR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRFqSn" role="jymVt" />
    <node concept="2tJIrI" id="2fx6VTRFqSo" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTRFqSp" role="jymVt">
      <property role="TrG5h" value="lookupEnumerationLiteral" />
      <node concept="3clFbS" id="2fx6VTRFqSq" role="3clF47">
        <node concept="3J1_TO" id="3zvxfLi0J1S" role="3cqZAp">
          <node concept="3uVAMA" id="3zvxfLi0J1T" role="1zxBo5">
            <node concept="XOnhg" id="3zvxfLi0J1U" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3zvxfLi0J1V" role="1tU5fm">
                <node concept="3uibUv" id="3zvxfLi0J1W" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3zvxfLi0J1X" role="1zc67A">
              <node concept="3clFbF" id="3zvxfLi0J1Y" role="3cqZAp">
                <node concept="1rXfSq" id="3zvxfLi0J1Z" role="3clFbG">
                  <ref role="37wK5l" node="3zvxfLhIfsc" resolve="handleException" />
                  <node concept="37vLTw" id="3zvxfLi0J20" role="37wK5m">
                    <ref role="3cqZAo" node="2fx6VTRFqT3" resolve="json" />
                  </node>
                  <node concept="37vLTw" id="3zvxfLi0J21" role="37wK5m">
                    <ref role="3cqZAo" node="3zvxfLi0J1U" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="3zvxfLi0J22" role="3cqZAp">
                <node concept="37vLTw" id="3zvxfLi0J23" role="YScLw">
                  <ref role="3cqZAo" node="3zvxfLi0J1U" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3zvxfLi0J24" role="1zxBo7">
            <node concept="3cpWs8" id="2fx6VTSf9yR" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTSf9yS" role="3cpWs9">
                <property role="TrG5h" value="idString" />
                <node concept="17QB3L" id="2fx6VTSf9yT" role="1tU5fm" />
                <node concept="2OqwBi" id="2fx6VTSf9yU" role="33vP2m">
                  <node concept="37vLTw" id="2fx6VTSf9yV" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTRFqwi" resolve="idMapper" />
                  </node>
                  <node concept="liA8E" id="2fx6VTSf9yW" role="2OqNvi">
                    <ref role="37wK5l" to="teza:5M3rB6Ae5wB" resolve="mapEnumLiteral" />
                    <node concept="37vLTw" id="2fx6VTSf9yX" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTRFqT3" resolve="json" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2fx6VTSf9yY" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTSf9yZ" role="3cpWs9">
                <property role="TrG5h" value="literalId" />
                <node concept="3uibUv" id="2fx6VTSf9z0" role="1tU5fm">
                  <ref role="3uigEE" to="e8bb:~SEnumerationLiteralId" resolve="SEnumerationLiteralId" />
                </node>
                <node concept="2OqwBi" id="3zvxfLhxw4h" role="33vP2m">
                  <node concept="37vLTw" id="3zvxfLhxw4i" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zvxfLhtJ1o" resolve="idDeserializer" />
                  </node>
                  <node concept="liA8E" id="3zvxfLhxw4j" role="2OqNvi">
                    <ref role="37wK5l" to="apzt:3zvxfLhsMqO" resolve="enumerationLiteral" />
                    <node concept="37vLTw" id="3zvxfLhxw4k" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSf9yS" resolve="idString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2fx6VTSf9z3" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTSf9z4" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="2fx6VTSf9z5" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
                </node>
                <node concept="2OqwBi" id="2fx6VTSfAw6" role="33vP2m">
                  <node concept="2OqwBi" id="2fx6VTSgOQx" role="2Oq$k0">
                    <node concept="1eOMI4" id="2fx6VTSfExD" role="2Oq$k0">
                      <node concept="10QFUN" id="2fx6VTSfExC" role="1eOMHV">
                        <node concept="2OqwBi" id="2fx6VTSgGzl" role="10QFUP">
                          <node concept="37vLTw" id="2fx6VTSgCNb" role="2Oq$k0">
                            <ref role="3cqZAo" node="2fx6VTSgcbY" resolve="mpsEnum" />
                          </node>
                          <node concept="liA8E" id="2fx6VTSgLoc" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SEnumeration.getLiterals()" resolve="getLiterals" />
                          </node>
                        </node>
                        <node concept="A3Dl8" id="2fx6VTSfH52" role="10QFUM">
                          <node concept="3uibUv" id="2fx6VTSfKzA" role="A3Ik2">
                            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="UnYns" id="2fx6VTSgSB3" role="2OqNvi">
                      <node concept="3uibUv" id="2fx6VTShaJl" role="UnYnz">
                        <ref role="3uigEE" to="xx25:~SEnumerationAdapter$SEnumLiteralAdapter" resolve="SEnumerationAdapter.SEnumLiteralAdapter" />
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="2fx6VTSfOaf" role="2OqNvi">
                    <node concept="1bVj0M" id="2fx6VTSfOah" role="23t8la">
                      <node concept="3clFbS" id="2fx6VTSfOai" role="1bW5cS">
                        <node concept="3clFbF" id="2fx6VTSfWnh" role="3cqZAp">
                          <node concept="17R0WA" id="2fx6VTShmug" role="3clFbG">
                            <node concept="37vLTw" id="2fx6VTShrFN" role="3uHU7w">
                              <ref role="3cqZAo" node="2fx6VTSf9yZ" resolve="literalId" />
                            </node>
                            <node concept="2OqwBi" id="2fx6VTSg0pz" role="3uHU7B">
                              <node concept="37vLTw" id="2fx6VTSfWng" role="2Oq$k0">
                                <ref role="3cqZAo" node="2fx6VTSfOaj" resolve="it" />
                              </node>
                              <node concept="liA8E" id="2fx6VTShiZg" role="2OqNvi">
                                <ref role="37wK5l" to="xx25:~SEnumerationAdapter$SEnumLiteralAdapter.getId()" resolve="getId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2fx6VTSfOaj" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2fx6VTSfOak" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2fx6VTSf9zb" role="3cqZAp">
              <node concept="3clFbS" id="2fx6VTSf9zc" role="3clFbx">
                <node concept="YS8fn" id="2fx6VTSf9zd" role="3cqZAp">
                  <node concept="2ShNRf" id="2fx6VTSf9ze" role="YScLw">
                    <node concept="1pGfFk" id="2fx6VTSf9zf" role="2ShVmc">
                      <ref role="37wK5l" to="en45:48csSBOixuC" resolve="UnknownConceptException" />
                      <node concept="37vLTw" id="2fx6VTSf9zg" role="37wK5m">
                        <ref role="3cqZAo" node="2fx6VTRFqT3" resolve="json" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="2fx6VTSf9zh" role="3clFbw">
                <node concept="3uibUv" id="2fx6VTSf9zi" role="2ZW6by">
                  <ref role="3uigEE" to="xx25:~InvalidDataType" resolve="InvalidDataType" />
                </node>
                <node concept="37vLTw" id="2fx6VTSf9zj" role="2ZW6bz">
                  <ref role="3cqZAo" node="2fx6VTSf9z4" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3zvxfLi0Ylj" role="3cqZAp">
              <node concept="37vLTw" id="3zvxfLi0Yll" role="3cqZAk">
                <ref role="3cqZAo" node="2fx6VTSf9z4" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2fx6VTRFqT1" role="1B3o_S" />
      <node concept="3uibUv" id="2fx6VTRFqT2" role="3clF45">
        <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
      </node>
      <node concept="37vLTG" id="2fx6VTRFqT3" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="2fx6VTRFqT4" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~EnumerationLiteral" resolve="EnumerationLiteral" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VwFcm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2fx6VTSgcbY" role="3clF46">
        <property role="TrG5h" value="mpsEnum" />
        <node concept="3uibUv" id="2fx6VTSgfD$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VwNab" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VwzsJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRFqT5" role="jymVt" />
    <node concept="2tJIrI" id="2fx6VTRFqT6" role="jymVt" />
    <node concept="3clFb_" id="2fx6VTRFqT7" role="jymVt">
      <property role="TrG5h" value="lookupPrimitiveType" />
      <node concept="3clFbS" id="2fx6VTRFqT8" role="3clF47">
        <node concept="3J1_TO" id="3zvxfLi1fPn" role="3cqZAp">
          <node concept="3uVAMA" id="3zvxfLi1fPo" role="1zxBo5">
            <node concept="XOnhg" id="3zvxfLi1fPp" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3zvxfLi1fPq" role="1tU5fm">
                <node concept="3uibUv" id="3zvxfLi1fPr" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3zvxfLi1fPs" role="1zc67A">
              <node concept="3clFbF" id="3zvxfLi1fPt" role="3cqZAp">
                <node concept="1rXfSq" id="3zvxfLi1fPu" role="3clFbG">
                  <ref role="37wK5l" node="3zvxfLhIfsc" resolve="handleException" />
                  <node concept="37vLTw" id="3zvxfLi1fPv" role="37wK5m">
                    <ref role="3cqZAo" node="2fx6VTRFqUR" resolve="json" />
                  </node>
                  <node concept="37vLTw" id="3zvxfLi1fPw" role="37wK5m">
                    <ref role="3cqZAo" node="3zvxfLi1fPp" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="3zvxfLi1fPx" role="3cqZAp">
                <node concept="37vLTw" id="3zvxfLi1fPy" role="YScLw">
                  <ref role="3cqZAo" node="3zvxfLi1fPp" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3zvxfLi1fPz" role="1zxBo7">
            <node concept="3clFbJ" id="2fx6VTSl9tt" role="3cqZAp">
              <node concept="3clFbS" id="2fx6VTSl9tv" role="3clFbx">
                <node concept="3cpWs6" id="2fx6VTSlDPD" role="3cqZAp">
                  <node concept="10M0yZ" id="2fx6VTSlNVH" role="3cqZAk">
                    <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="2fx6VTSlh91" role="3clFbw">
                <node concept="2OqwBi" id="2fx6VTSlqT0" role="3uHU7w">
                  <node concept="37vLTw" id="2fx6VTSlmyx" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTRFqwf" resolve="builtins" />
                  </node>
                  <node concept="2PDubS" id="2fx6VTSl$_H" role="2OqNvi">
                    <ref role="37wK5l" to="imb3:~LionCoreBuiltins.getBoolean()" resolve="getBoolean" />
                  </node>
                </node>
                <node concept="37vLTw" id="2fx6VTSld2c" role="3uHU7B">
                  <ref role="3cqZAo" node="2fx6VTRFqUR" resolve="json" />
                </node>
              </node>
              <node concept="3eNFk2" id="2fx6VTSlRit" role="3eNLev">
                <node concept="17R0WA" id="2fx6VTSm7U2" role="3eO9$A">
                  <node concept="2OqwBi" id="2fx6VTSmgaO" role="3uHU7w">
                    <node concept="37vLTw" id="2fx6VTSmdhf" role="2Oq$k0">
                      <ref role="3cqZAo" node="2fx6VTRFqwf" resolve="builtins" />
                    </node>
                    <node concept="2PDubS" id="2fx6VTSmmoE" role="2OqNvi">
                      <ref role="37wK5l" to="imb3:~LionCoreBuiltins.getInteger()" resolve="getInteger" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2fx6VTSlW2o" role="3uHU7B">
                    <ref role="3cqZAo" node="2fx6VTRFqUR" resolve="json" />
                  </node>
                </node>
                <node concept="3clFbS" id="2fx6VTSlRiv" role="3eOfB_">
                  <node concept="3cpWs6" id="2fx6VTSmpPE" role="3cqZAp">
                    <node concept="10M0yZ" id="2fx6VTSmEUb" role="3cqZAk">
                      <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.INTEGER" resolve="INTEGER" />
                      <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2fx6VTSmIGE" role="3eNLev">
                <node concept="17R0WA" id="2fx6VTSmQfW" role="3eO9$A">
                  <node concept="2OqwBi" id="2fx6VTSmY8S" role="3uHU7w">
                    <node concept="37vLTw" id="2fx6VTSmVAC" role="2Oq$k0">
                      <ref role="3cqZAo" node="2fx6VTRFqwf" resolve="builtins" />
                    </node>
                    <node concept="2PDubS" id="2fx6VTSn37C" role="2OqNvi">
                      <ref role="37wK5l" to="imb3:~LionCoreBuiltins.getString()" resolve="getString" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2fx6VTSmM7T" role="3uHU7B">
                    <ref role="3cqZAo" node="2fx6VTRFqUR" resolve="json" />
                  </node>
                </node>
                <node concept="3clFbS" id="2fx6VTSmIGG" role="3eOfB_">
                  <node concept="3cpWs6" id="2fx6VTSn6x_" role="3cqZAp">
                    <node concept="10M0yZ" id="2fx6VTSnqR5" role="3cqZAk">
                      <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.STRING" resolve="STRING" />
                      <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2fx6VTSkYvo" role="3cqZAp" />
            <node concept="3cpWs8" id="2fx6VTSi1oN" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTSi1oO" role="3cpWs9">
                <property role="TrG5h" value="idString" />
                <node concept="17QB3L" id="2fx6VTSi1oP" role="1tU5fm" />
                <node concept="2OqwBi" id="2fx6VTSi1oQ" role="33vP2m">
                  <node concept="37vLTw" id="2fx6VTSi1oR" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTRFqwi" resolve="idMapper" />
                  </node>
                  <node concept="liA8E" id="2fx6VTSi1oS" role="2OqNvi">
                    <ref role="37wK5l" to="teza:5M3rB6Ae5uD" resolve="mapPrimitive" />
                    <node concept="37vLTw" id="2fx6VTSi1oT" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTRFqUR" resolve="json" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2fx6VTSi1oU" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTSi1oV" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="3uibUv" id="2fx6VTSi1oW" role="1tU5fm">
                  <ref role="3uigEE" to="e8bb:~SDataTypeId" resolve="SDataTypeId" />
                </node>
                <node concept="2OqwBi" id="3zvxfLhxnYf" role="33vP2m">
                  <node concept="37vLTw" id="3zvxfLhxnYg" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zvxfLhtJ1o" resolve="idDeserializer" />
                  </node>
                  <node concept="liA8E" id="3zvxfLhxnYh" role="2OqNvi">
                    <ref role="37wK5l" to="apzt:3zvxfLhsKk9" resolve="dataType" />
                    <node concept="37vLTw" id="3zvxfLhxnYi" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSi1oO" resolve="idString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2fx6VTSi1oZ" role="3cqZAp">
              <node concept="3cpWsn" id="2fx6VTSi1p0" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="2fx6VTSi1p1" role="1tU5fm">
                  <ref role="3uigEE" to="xx25:~SConstrainedStringDatatypeAdapter" resolve="SConstrainedStringDatatypeAdapter" />
                </node>
                <node concept="2OqwBi" id="A9P4gGuXog" role="33vP2m">
                  <node concept="37vLTw" id="A9P4gGub_Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="A9P4gGngul" resolve="metaAdapterFactoryHelper" />
                  </node>
                  <node concept="liA8E" id="A9P4gGv3xP" role="2OqNvi">
                    <ref role="37wK5l" to="apzt:A9P4gGuHG3" resolve="getDataType" />
                    <node concept="37vLTw" id="A9P4gGtQta" role="37wK5m">
                      <ref role="3cqZAo" node="2fx6VTSi1oV" resolve="id" />
                    </node>
                    <node concept="2OqwBi" id="A9P4gGtQtb" role="37wK5m">
                      <node concept="37vLTw" id="A9P4gGtQtc" role="2Oq$k0">
                        <ref role="3cqZAo" node="2fx6VTRFqUR" resolve="json" />
                      </node>
                      <node concept="liA8E" id="A9P4gGtQtd" role="2OqNvi">
                        <ref role="37wK5l" to="imb3:~LanguageEntity.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2fx6VTSk71m" role="3cqZAp">
              <node concept="1PaTwC" id="2fx6VTSk71n" role="1aUNEU">
                <node concept="3oM_SD" id="2fx6VTSkYmC" role="1PaTwD">
                  <property role="3oM_SC" value="indirect" />
                </node>
                <node concept="3oM_SD" id="2fx6VTSkfmi" role="1PaTwD">
                  <property role="3oM_SC" value="access" />
                </node>
                <node concept="3oM_SD" id="2fx6VTSkfmn" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="2fx6VTSkY9v" role="1PaTwD">
                  <property role="3oM_SC" value="SConstrainedStringDatatypeAdapter.getDescriptor()" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2fx6VTSi1p7" role="3cqZAp">
              <node concept="3clFbS" id="2fx6VTSi1p8" role="3clFbx">
                <node concept="3SKdUt" id="19nRYgR$G3v" role="3cqZAp">
                  <node concept="1PaTwC" id="19nRYgR$G3w" role="1aUNEU">
                    <node concept="3oM_SD" id="19nRYgR$L80" role="1PaTwD">
                      <property role="3oM_SC" value="TODO" />
                    </node>
                    <node concept="3oM_SD" id="19nRYgR$L82" role="1PaTwD">
                      <property role="3oM_SC" value="uncomment" />
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="19nRYgR$znB" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="YS8fn" id="2fx6VTSi1p9" role="8Wnug">
                    <node concept="2ShNRf" id="2fx6VTSi1pa" role="YScLw">
                      <node concept="1pGfFk" id="2fx6VTSi1pb" role="2ShVmc">
                        <ref role="37wK5l" to="en45:48csSBOixuC" resolve="UnknownConceptException" />
                        <node concept="37vLTw" id="2fx6VTSi1pc" role="37wK5m">
                          <ref role="3cqZAo" node="2fx6VTRFqUR" resolve="json" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2fx6VTSjWim" role="3clFbw">
                <node concept="10Nm6u" id="2fx6VTSjWk1" role="3uHU7w" />
                <node concept="2OqwBi" id="2fx6VTSjKlr" role="3uHU7B">
                  <node concept="37vLTw" id="2fx6VTSjFXk" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTSi1p0" resolve="result" />
                  </node>
                  <node concept="liA8E" id="2fx6VTSjP$x" role="2OqNvi">
                    <ref role="37wK5l" to="xx25:~SConstrainedStringDatatypeAdapter.getPattern()" resolve="getPattern" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3zvxfLi1wtu" role="3cqZAp">
              <node concept="37vLTw" id="3zvxfLi1wtw" role="3cqZAk">
                <ref role="3cqZAo" node="2fx6VTSi1p0" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2fx6VTRFqUP" role="3clF45">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
      <node concept="3Tmbuc" id="2fx6VTRFqUQ" role="1B3o_S" />
      <node concept="37vLTG" id="2fx6VTRFqUR" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="2fx6VTRFqUS" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8Vx3ky" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VwVRo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3zvxfLhI0vG" role="jymVt" />
    <node concept="3clFb_" id="3zvxfLhIfsc" role="jymVt">
      <property role="TrG5h" value="handleException" />
      <node concept="3clFbS" id="3zvxfLhIfsf" role="3clF47">
        <node concept="YS8fn" id="3zvxfLhIV_A" role="3cqZAp">
          <node concept="2ShNRf" id="3zvxfLhIZES" role="YScLw">
            <node concept="1pGfFk" id="3zvxfLhJ8no" role="2ShVmc">
              <ref role="37wK5l" to="6peh:3zvxfLhJ4bW" resolve="NodeLionwebJsonException" />
              <node concept="37vLTw" id="3zvxfLhJKAM" role="37wK5m">
                <ref role="3cqZAo" node="3zvxfLhIQrH" resolve="node" />
              </node>
              <node concept="37vLTw" id="3zvxfLhK3KO" role="37wK5m">
                <ref role="3cqZAo" node="3zvxfLhIiVu" resolve="e" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3zvxfLhI6Kk" role="1B3o_S" />
      <node concept="3cqZAl" id="3zvxfLhIcIk" role="3clF45" />
      <node concept="37vLTG" id="3zvxfLhIQrH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3zvxfLhIQrI" role="1tU5fm">
          <ref role="3uigEE" to="1ppu:~Node" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="3zvxfLhIiVu" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="3zvxfLhIiVt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
        </node>
      </node>
      <node concept="P$JXv" id="A9P4gGIW68" role="lGtFl">
        <node concept="TZ5HA" id="A9P4gGIW69" role="TZ5H$">
          <node concept="1dT_AC" id="A9P4gGIW6a" role="1dT_Ay">
            <property role="1dT_AB" value="Externalized into a method so we might _not_ stop on the first error in the future." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTRFqw3" role="jymVt" />
    <node concept="3Tm1VV" id="2fx6VTRFhMl" role="1B3o_S" />
    <node concept="3UR2Jj" id="3Kqiw5yACG2" role="lGtFl">
      <node concept="TZ5HA" id="3Kqiw5yACG3" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yACG4" role="1dT_Ay">
          <property role="1dT_AB" value="Converts LIonWeb JSON " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yAJaT" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yAJaZ" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yAJb1" role="2XjZqd" />
            <node concept="VXe08" id="3Kqiw5yAJb8" role="92FcQ">
              <ref role="VXe09" to="imb3:~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yAJaS" role="1dT_Ay">
          <property role="1dT_AB" value="s to compiled " />
        </node>
        <node concept="1dT_AA" id="3Kqiw5yAOSP" role="1dT_Ay">
          <node concept="92FcH" id="3Kqiw5yAOT0" role="qph3F">
            <node concept="TZ5HA" id="3Kqiw5yAOT2" role="2XjZqd" />
            <node concept="VXe08" id="3Kqiw5yAOT9" role="92FcQ">
              <ref role="VXe09" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3Kqiw5yAOSO" role="1dT_Ay">
          <property role="1dT_AB" value="s present in MPS." />
        </node>
      </node>
      <node concept="TZ5HA" id="3Kqiw5yAOUo" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yAOUp" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3Kqiw5yAOUC" role="TZ5H$">
        <node concept="1dT_AC" id="3Kqiw5yAOUD" role="1dT_Ay">
          <property role="1dT_AB" value="Fails if any part of the source language is not present in MPS." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4R9posqqsnp">
    <property role="TrG5h" value="Json2LanguageConverter2" />
    <node concept="312cEg" id="4R9posqqMoz" role="jymVt">
      <property role="TrG5h" value="metaPointerLookup" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4R9posqqMo$" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqqMoA" role="1tU5fm">
        <ref role="3uigEE" to="pe0e:A9P4gGMVyE" resolve="IGuaranteedMetaPointerLookup" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqqsnA" role="jymVt" />
    <node concept="312cEg" id="4R9posqqsnB" role="jymVt">
      <property role="TrG5h" value="languages" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4R9posqqsnC" role="1B3o_S" />
      <node concept="3rvAFt" id="4R9posqqsnD" role="1tU5fm">
        <node concept="3uibUv" id="4R9posqqsnE" role="3rvQeY">
          <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
        </node>
        <node concept="3uibUv" id="4R9posqqsnF" role="3rvSg0">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="2ShNRf" id="4R9posqqsnG" role="33vP2m">
        <node concept="32Fmki" id="4R9posqqsnH" role="2ShVmc">
          <node concept="3uibUv" id="4R9posqqsnI" role="3rHtpV">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
          <node concept="3uibUv" id="4R9posqqsnJ" role="3rHrn6">
            <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqqsnK" role="jymVt" />
    <node concept="312cEg" id="4R9posqqsnL" role="jymVt">
      <property role="TrG5h" value="classifiers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4R9posqqsnM" role="1B3o_S" />
      <node concept="3rvAFt" id="4R9posqqsnN" role="1tU5fm">
        <node concept="3uibUv" id="4R9posqqsnO" role="3rvSg0">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="3uibUv" id="4R9posqqsnP" role="3rvQeY">
          <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
        </node>
      </node>
      <node concept="2ShNRf" id="4R9posqqsnQ" role="33vP2m">
        <node concept="32Fmki" id="4R9posqqsnR" role="2ShVmc">
          <node concept="3uibUv" id="4R9posqqsnS" role="3rHrn6">
            <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
          </node>
          <node concept="3uibUv" id="4R9posqqsnT" role="3rHtpV">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqqsnU" role="jymVt" />
    <node concept="312cEg" id="4R9posqqsnV" role="jymVt">
      <property role="TrG5h" value="dataTypes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4R9posqqsnW" role="1B3o_S" />
      <node concept="3rvAFt" id="4R9posqqsnX" role="1tU5fm">
        <node concept="3uibUv" id="4R9posqqsnY" role="3rvQeY">
          <ref role="3uigEE" to="imb3:~DataType" resolve="DataType" />
        </node>
        <node concept="3uibUv" id="4R9posqqsnZ" role="3rvSg0">
          <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
        </node>
      </node>
      <node concept="2ShNRf" id="4R9posqqso0" role="33vP2m">
        <node concept="32Fmki" id="4R9posqqso1" role="2ShVmc">
          <node concept="3uibUv" id="4R9posqqso2" role="3rHrn6">
            <ref role="3uigEE" to="imb3:~DataType" resolve="DataType" />
          </node>
          <node concept="3uibUv" id="4R9posqqso3" role="3rHtpV">
            <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqqso4" role="jymVt" />
    <node concept="312cEg" id="4R9posqqso5" role="jymVt">
      <property role="TrG5h" value="properties" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4R9posqqso6" role="1B3o_S" />
      <node concept="3rvAFt" id="4R9posqqso7" role="1tU5fm">
        <node concept="3uibUv" id="4R9posqqso8" role="3rvQeY">
          <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
        </node>
        <node concept="3uibUv" id="4R9posqqso9" role="3rvSg0">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="2ShNRf" id="4R9posqqsoa" role="33vP2m">
        <node concept="32Fmki" id="4R9posqqsob" role="2ShVmc">
          <node concept="3uibUv" id="4R9posqqsoc" role="3rHrn6">
            <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
          </node>
          <node concept="3uibUv" id="4R9posqqsod" role="3rHtpV">
            <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqqsoe" role="jymVt" />
    <node concept="312cEg" id="4R9posqqsof" role="jymVt">
      <property role="TrG5h" value="links" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4R9posqqsog" role="1B3o_S" />
      <node concept="3rvAFt" id="4R9posqqsoh" role="1tU5fm">
        <node concept="3uibUv" id="4R9posqqsoi" role="3rvQeY">
          <ref role="3uigEE" to="imb3:~Link" resolve="Link" />
        </node>
        <node concept="3uibUv" id="4R9posqqsoj" role="3rvSg0">
          <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
        </node>
      </node>
      <node concept="2ShNRf" id="4R9posqqsok" role="33vP2m">
        <node concept="32Fmki" id="4R9posqqsol" role="2ShVmc">
          <node concept="3uibUv" id="4R9posqqsom" role="3rHrn6">
            <ref role="3uigEE" to="imb3:~Link" resolve="Link" />
          </node>
          <node concept="3uibUv" id="4R9posqqson" role="3rHtpV">
            <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqqsoo" role="jymVt" />
    <node concept="312cEg" id="4R9posqqsop" role="jymVt">
      <property role="TrG5h" value="enumLiterals" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4R9posqqsoq" role="1B3o_S" />
      <node concept="3rvAFt" id="4R9posqqsor" role="1tU5fm">
        <node concept="3uibUv" id="4R9posqqsos" role="3rvQeY">
          <ref role="3uigEE" to="imb3:~EnumerationLiteral" resolve="EnumerationLiteral" />
        </node>
        <node concept="3uibUv" id="4R9posqqsot" role="3rvSg0">
          <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
        </node>
      </node>
      <node concept="2ShNRf" id="4R9posqqsou" role="33vP2m">
        <node concept="32Fmki" id="4R9posqqsov" role="2ShVmc">
          <node concept="3uibUv" id="4R9posqqsow" role="3rHrn6">
            <ref role="3uigEE" to="imb3:~EnumerationLiteral" resolve="EnumerationLiteral" />
          </node>
          <node concept="3uibUv" id="4R9posqqsox" role="3rHtpV">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqqsoy" role="jymVt" />
    <node concept="3clFbW" id="4R9posqqsoz" role="jymVt">
      <node concept="3cqZAl" id="4R9posqqso$" role="3clF45" />
      <node concept="3Tm1VV" id="4R9posqqso_" role="1B3o_S" />
      <node concept="3clFbS" id="4R9posqqsoA" role="3clF47">
        <node concept="3clFbF" id="4R9posqqMoB" role="3cqZAp">
          <node concept="37vLTI" id="4R9posqqMoD" role="3clFbG">
            <node concept="2OqwBi" id="4R9posqqRbo" role="37vLTJ">
              <node concept="Xjq3P" id="4R9posqqTjn" role="2Oq$k0" />
              <node concept="2OwXpG" id="4R9posqqRbr" role="2OqNvi">
                <ref role="2Oxat5" node="4R9posqqMoz" resolve="metaPointerLookup" />
              </node>
            </node>
            <node concept="37vLTw" id="4R9posqqMoH" role="37vLTx">
              <ref role="3cqZAo" node="2fx6VTRFh4P" resolve="metaPointerLookup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2fx6VTRFh4P" role="3clF46">
        <property role="TrG5h" value="metaPointerLookup" />
        <node concept="3uibUv" id="2fx6VTRFh4O" role="1tU5fm">
          <ref role="3uigEE" to="pe0e:A9P4gGMVyE" resolve="IGuaranteedMetaPointerLookup" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VyLcp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqqspg" role="jymVt" />
    <node concept="3clFb_" id="4R9posqqspX" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3clFbS" id="4R9posqqspY" role="3clF47">
        <node concept="3cpWs8" id="4R9posqqspZ" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqqsq0" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="3rvAFt" id="4R9posqqsq1" role="1tU5fm">
              <node concept="3uibUv" id="4R9posqqsq2" role="3rvQeY">
                <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
              </node>
              <node concept="3uibUv" id="4R9posqqsq3" role="3rvSg0">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="4R9posqqsq4" role="33vP2m">
              <node concept="32Fmki" id="4R9posqqsq5" role="2ShVmc">
                <node concept="3uibUv" id="4R9posqqsq6" role="3rHrn6">
                  <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
                </node>
                <node concept="3uibUv" id="4R9posqqsq7" role="3rHtpV">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R9posqqsq8" role="3cqZAp" />
        <node concept="2Gpval" id="4R9posqqsq9" role="3cqZAp">
          <node concept="2GrKxI" id="4R9posqqsqa" role="2Gsz3X">
            <property role="TrG5h" value="j" />
          </node>
          <node concept="37vLTw" id="4R9posqqsqb" role="2GsD0m">
            <ref role="3cqZAo" node="4R9posqqsqD" resolve="json" />
          </node>
          <node concept="3clFbS" id="4R9posqqsqc" role="2LFqv$">
            <node concept="3clFbJ" id="4R9posqqsqd" role="3cqZAp">
              <node concept="3clFbS" id="4R9posqqsqe" role="3clFbx">
                <node concept="3clFbF" id="4R9posqqsqf" role="3cqZAp">
                  <node concept="37vLTI" id="4R9posqqsqg" role="3clFbG">
                    <node concept="3EllGN" id="4R9posqqsqh" role="37vLTJ">
                      <node concept="2GrUjf" id="4R9posqqsqi" role="3ElVtu">
                        <ref role="2Gs0qQ" node="4R9posqqsqa" resolve="j" />
                      </node>
                      <node concept="37vLTw" id="4R9posqqsqj" role="3ElQJh">
                        <ref role="3cqZAo" node="4R9posqqsq0" resolve="result" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="4R9posqqsqk" role="37vLTx">
                      <ref role="37wK5l" node="4R9posqqsu6" resolve="lookupEntities" />
                      <node concept="2GrUjf" id="4R9posqqsql" role="37wK5m">
                        <ref role="2Gs0qQ" node="4R9posqqsqa" resolve="j" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4R9posqqsqm" role="3clFbw">
                <node concept="2OqwBi" id="4R9posqqsqn" role="3fr31v">
                  <node concept="37vLTw" id="4R9posqqsqo" role="2Oq$k0">
                    <ref role="3cqZAo" node="4R9posqqsnB" resolve="languages" />
                  </node>
                  <node concept="2Nt0df" id="4R9posqqsqp" role="2OqNvi">
                    <node concept="2GrUjf" id="4R9posqqsqq" role="38cxEo">
                      <ref role="2Gs0qQ" node="4R9posqqsqa" resolve="j" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4R9posqqsqr" role="9aQIa">
                <node concept="3clFbS" id="4R9posqqsqs" role="9aQI4">
                  <node concept="3clFbF" id="4R9posqqsqt" role="3cqZAp">
                    <node concept="37vLTI" id="4R9posqqsqu" role="3clFbG">
                      <node concept="3EllGN" id="4R9posqqsqv" role="37vLTJ">
                        <node concept="2GrUjf" id="4R9posqqsqw" role="3ElVtu">
                          <ref role="2Gs0qQ" node="4R9posqqsqa" resolve="j" />
                        </node>
                        <node concept="37vLTw" id="4R9posqqsqx" role="3ElQJh">
                          <ref role="3cqZAo" node="4R9posqqsq0" resolve="result" />
                        </node>
                      </node>
                      <node concept="3EllGN" id="4R9posqqsqy" role="37vLTx">
                        <node concept="2GrUjf" id="4R9posqqsqz" role="3ElVtu">
                          <ref role="2Gs0qQ" node="4R9posqqsqa" resolve="j" />
                        </node>
                        <node concept="37vLTw" id="4R9posqqsq$" role="3ElQJh">
                          <ref role="3cqZAo" node="4R9posqqsnB" resolve="languages" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R9posqqsq_" role="3cqZAp" />
        <node concept="3cpWs6" id="4R9posqqsqA" role="3cqZAp">
          <node concept="37vLTw" id="4R9posqqsqB" role="3cqZAk">
            <ref role="3cqZAo" node="4R9posqqsq0" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4R9posqqsqC" role="1B3o_S" />
      <node concept="37vLTG" id="4R9posqqsqD" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="A3Dl8" id="4R9posqqsqE" role="1tU5fm">
          <node concept="3uibUv" id="4R9posqqsqF" role="A3Ik2">
            <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="4R9posqqsqG" role="3clF45">
        <node concept="3uibUv" id="4R9posqqsqH" role="3rvQeY">
          <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
        </node>
        <node concept="3uibUv" id="4R9posqqsqI" role="3rvSg0">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqqsqJ" role="jymVt" />
    <node concept="3clFb_" id="4R9posqqsqK" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3clFbS" id="4R9posqqsqL" role="3clF47">
        <node concept="3clFbJ" id="4R9posqqsqM" role="3cqZAp">
          <node concept="3clFbS" id="4R9posqqsqN" role="3clFbx">
            <node concept="3clFbF" id="4R9posqqsqO" role="3cqZAp">
              <node concept="1rXfSq" id="4R9posqqsqP" role="3clFbG">
                <ref role="37wK5l" node="4R9posqqsu6" resolve="lookupEntities" />
                <node concept="37vLTw" id="4R9posqqsqQ" role="37wK5m">
                  <ref role="3cqZAo" node="4R9posqqsr1" resolve="json" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4R9posqqsqR" role="3clFbw">
            <node concept="2OqwBi" id="4R9posqqsqS" role="3fr31v">
              <node concept="37vLTw" id="4R9posqqsqT" role="2Oq$k0">
                <ref role="3cqZAo" node="4R9posqqsnB" resolve="languages" />
              </node>
              <node concept="2Nt0df" id="4R9posqqsqU" role="2OqNvi">
                <node concept="37vLTw" id="4R9posqqsqV" role="38cxEo">
                  <ref role="3cqZAo" node="4R9posqqsr1" resolve="json" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4R9posqqsqW" role="3cqZAp">
          <node concept="3EllGN" id="4R9posqqsqX" role="3cqZAk">
            <node concept="37vLTw" id="4R9posqqsqY" role="3ElVtu">
              <ref role="3cqZAo" node="4R9posqqsr1" resolve="json" />
            </node>
            <node concept="37vLTw" id="4R9posqqsqZ" role="3ElQJh">
              <ref role="3cqZAo" node="4R9posqqsnB" resolve="languages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4R9posqqsr0" role="1B3o_S" />
      <node concept="37vLTG" id="4R9posqqsr1" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="4R9posqqsr2" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
        </node>
        <node concept="2AHcQZ" id="4R9posqqsr3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="4R9posqqsr4" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="2AHcQZ" id="4R9posqqsr5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqqsr6" role="jymVt" />
    <node concept="3clFb_" id="4R9posqqsr7" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="4R9posqqsr8" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="4R9posqqsr9" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
        </node>
        <node concept="2AHcQZ" id="4R9posqqsra" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4R9posqqsrb" role="3clF47">
        <node concept="3clFbF" id="4R9posqqsrc" role="3cqZAp">
          <node concept="10QFUN" id="4R9posqqsrd" role="3clFbG">
            <node concept="1rXfSq" id="4R9posqqsre" role="10QFUP">
              <ref role="37wK5l" node="4R9posqqsrB" resolve="convert" />
              <node concept="10QFUN" id="4R9posqqsrf" role="37wK5m">
                <node concept="37vLTw" id="4R9posqqsrg" role="10QFUP">
                  <ref role="3cqZAo" node="4R9posqqsr8" resolve="json" />
                </node>
                <node concept="3uibUv" id="4R9posqqsrh" role="10QFUM">
                  <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4R9posqqsri" role="10QFUM">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4R9posqqsrj" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqqsrk" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="2AHcQZ" id="4R9posqqsrl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqqsrm" role="jymVt" />
    <node concept="3clFb_" id="4R9posqqsrn" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="4R9posqqsro" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="4R9posqqsrp" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~ConceptInterface" resolve="ConceptInterface" />
        </node>
        <node concept="2AHcQZ" id="4R9posqqsrq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4R9posqqsrr" role="3clF47">
        <node concept="3clFbF" id="4R9posqqsrs" role="3cqZAp">
          <node concept="10QFUN" id="4R9posqqsrt" role="3clFbG">
            <node concept="1rXfSq" id="4R9posqqsru" role="10QFUP">
              <ref role="37wK5l" node="4R9posqqsrB" resolve="convert" />
              <node concept="10QFUN" id="4R9posqqsrv" role="37wK5m">
                <node concept="37vLTw" id="4R9posqqsrw" role="10QFUP">
                  <ref role="3cqZAo" node="4R9posqqsro" resolve="json" />
                </node>
                <node concept="3uibUv" id="4R9posqqsrx" role="10QFUM">
                  <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4R9posqqsry" role="10QFUM">
              <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4R9posqqsrz" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqqsr$" role="3clF45">
        <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
      </node>
      <node concept="2AHcQZ" id="4R9posqqsr_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqqsrA" role="jymVt" />
    <node concept="3clFb_" id="4R9posqqsrB" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="4R9posqqsrC" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="2AHcQZ" id="4R9posqqsrD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4R9posqqsrE" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFbS" id="4R9posqqsrF" role="3clF47">
        <node concept="3clFbJ" id="4R9posqqsrG" role="3cqZAp">
          <node concept="3fqX7Q" id="4R9posqqsrH" role="3clFbw">
            <node concept="2OqwBi" id="4R9posqqsrI" role="3fr31v">
              <node concept="37vLTw" id="4R9posqqsrJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4R9posqqsnL" resolve="classifiers" />
              </node>
              <node concept="2Nt0df" id="4R9posqqsrK" role="2OqNvi">
                <node concept="37vLTw" id="4R9posqqsrL" role="38cxEo">
                  <ref role="3cqZAo" node="4R9posqqsrC" resolve="json" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4R9posqqsrM" role="3clFbx">
            <node concept="3clFbF" id="4R9posqqsrN" role="3cqZAp">
              <node concept="1rXfSq" id="4R9posqqsrO" role="3clFbG">
                <ref role="37wK5l" node="4R9posqqsqK" resolve="convert" />
                <node concept="2OqwBi" id="4R9posqqsrP" role="37wK5m">
                  <node concept="37vLTw" id="4R9posqqsrQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4R9posqqsrC" resolve="json" />
                  </node>
                  <node concept="liA8E" id="4R9posqqsrR" role="2OqNvi">
                    <ref role="37wK5l" to="imb3:~LanguageEntity.getLanguage()" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R9posqqsrS" role="3cqZAp">
          <node concept="3EllGN" id="4R9posqqsrT" role="3clFbG">
            <node concept="37vLTw" id="4R9posqqsrU" role="3ElVtu">
              <ref role="3cqZAo" node="4R9posqqsrC" resolve="json" />
            </node>
            <node concept="37vLTw" id="4R9posqqsrV" role="3ElQJh">
              <ref role="3cqZAo" node="4R9posqqsnL" resolve="classifiers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4R9posqqsrW" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqqsrX" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
      <node concept="2AHcQZ" id="4R9posqqsrY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqqsrZ" role="jymVt" />
    <node concept="3clFb_" id="4R9posqqss0" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="4R9posqqss1" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="4R9posqqss2" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
        </node>
        <node concept="2AHcQZ" id="4R9posqqss3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4R9posqqss4" role="3clF47">
        <node concept="3clFbJ" id="4R9posqqss5" role="3cqZAp">
          <node concept="3fqX7Q" id="4R9posqqss6" role="3clFbw">
            <node concept="2OqwBi" id="4R9posqqss7" role="3fr31v">
              <node concept="37vLTw" id="4R9posqqss8" role="2Oq$k0">
                <ref role="3cqZAo" node="4R9posqqso5" resolve="properties" />
              </node>
              <node concept="2Nt0df" id="4R9posqqss9" role="2OqNvi">
                <node concept="37vLTw" id="4R9posqqssa" role="38cxEo">
                  <ref role="3cqZAo" node="4R9posqqss1" resolve="json" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4R9posqqssb" role="3clFbx">
            <node concept="3clFbF" id="4R9posqqssc" role="3cqZAp">
              <node concept="1rXfSq" id="4R9posqqssd" role="3clFbG">
                <ref role="37wK5l" node="4R9posqqsr7" resolve="convert" />
                <node concept="2OqwBi" id="4R9posqqsse" role="37wK5m">
                  <node concept="37vLTw" id="4R9posqqssf" role="2Oq$k0">
                    <ref role="3cqZAo" node="4R9posqqss1" resolve="json" />
                  </node>
                  <node concept="liA8E" id="4R9posqqssg" role="2OqNvi">
                    <ref role="37wK5l" to="imb3:~Property.getConcept()" resolve="getConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R9posqqssh" role="3cqZAp">
          <node concept="3EllGN" id="4R9posqqssi" role="3clFbG">
            <node concept="37vLTw" id="4R9posqqssj" role="3ElVtu">
              <ref role="3cqZAo" node="4R9posqqss1" resolve="json" />
            </node>
            <node concept="37vLTw" id="4R9posqqssk" role="3ElQJh">
              <ref role="3cqZAo" node="4R9posqqso5" resolve="properties" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4R9posqqssl" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqqssm" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="2AHcQZ" id="4R9posqqssn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqqsso" role="jymVt" />
    <node concept="3clFb_" id="4R9posqqssp" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="4R9posqqssq" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="4R9posqqssr" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Containment" resolve="Containment" />
        </node>
        <node concept="2AHcQZ" id="4R9posqqsss" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4R9posqqsst" role="3clF47">
        <node concept="3clFbF" id="4R9posqqssu" role="3cqZAp">
          <node concept="10QFUN" id="4R9posqqssv" role="3clFbG">
            <node concept="1rXfSq" id="4R9posqqssw" role="10QFUP">
              <ref role="37wK5l" node="4R9posqqssT" resolve="convert" />
              <node concept="10QFUN" id="4R9posqqssx" role="37wK5m">
                <node concept="37vLTw" id="4R9posqqssy" role="10QFUP">
                  <ref role="3cqZAo" node="4R9posqqssq" resolve="json" />
                </node>
                <node concept="3uibUv" id="4R9posqqssz" role="10QFUM">
                  <ref role="3uigEE" to="imb3:~Link" resolve="Link" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4R9posqqss$" role="10QFUM">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4R9posqqss_" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqqssA" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="2AHcQZ" id="4R9posqqssB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqqssC" role="jymVt" />
    <node concept="3clFb_" id="4R9posqqssD" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="4R9posqqssE" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="4R9posqqssF" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Reference" resolve="Reference" />
        </node>
        <node concept="2AHcQZ" id="4R9posqqssG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4R9posqqssH" role="3clF47">
        <node concept="3clFbF" id="4R9posqqssI" role="3cqZAp">
          <node concept="10QFUN" id="4R9posqqssJ" role="3clFbG">
            <node concept="1rXfSq" id="4R9posqqssK" role="10QFUP">
              <ref role="37wK5l" node="4R9posqqssT" resolve="convert" />
              <node concept="10QFUN" id="4R9posqqssL" role="37wK5m">
                <node concept="37vLTw" id="4R9posqqssM" role="10QFUP">
                  <ref role="3cqZAo" node="4R9posqqssE" resolve="json" />
                </node>
                <node concept="3uibUv" id="4R9posqqssN" role="10QFUM">
                  <ref role="3uigEE" to="imb3:~Link" resolve="Link" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4R9posqqssO" role="10QFUM">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4R9posqqssP" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqqssQ" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="2AHcQZ" id="4R9posqqssR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqqssS" role="jymVt" />
    <node concept="3clFb_" id="4R9posqqssT" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="4R9posqqssU" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="4R9posqqssV" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Link" resolve="Link" />
        </node>
        <node concept="2AHcQZ" id="4R9posqqssW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4R9posqqssX" role="3clF47">
        <node concept="3clFbJ" id="4R9posqqssY" role="3cqZAp">
          <node concept="3fqX7Q" id="4R9posqqssZ" role="3clFbw">
            <node concept="2OqwBi" id="4R9posqqst0" role="3fr31v">
              <node concept="37vLTw" id="4R9posqqst1" role="2Oq$k0">
                <ref role="3cqZAo" node="4R9posqqsof" resolve="links" />
              </node>
              <node concept="2Nt0df" id="4R9posqqst2" role="2OqNvi">
                <node concept="37vLTw" id="4R9posqqst3" role="38cxEo">
                  <ref role="3cqZAo" node="4R9posqqssU" resolve="json" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4R9posqqst4" role="3clFbx">
            <node concept="3clFbF" id="4R9posqqst5" role="3cqZAp">
              <node concept="1rXfSq" id="4R9posqqst6" role="3clFbG">
                <ref role="37wK5l" node="4R9posqqsr7" resolve="convert" />
                <node concept="2OqwBi" id="4R9posqqst7" role="37wK5m">
                  <node concept="37vLTw" id="4R9posqqst8" role="2Oq$k0">
                    <ref role="3cqZAo" node="4R9posqqssU" resolve="json" />
                  </node>
                  <node concept="liA8E" id="4R9posqqst9" role="2OqNvi">
                    <ref role="37wK5l" to="1ppu:~Node.getConcept()" resolve="getConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R9posqqsta" role="3cqZAp">
          <node concept="3EllGN" id="4R9posqqstb" role="3clFbG">
            <node concept="37vLTw" id="4R9posqqstc" role="3ElVtu">
              <ref role="3cqZAo" node="4R9posqqssU" resolve="json" />
            </node>
            <node concept="37vLTw" id="4R9posqqstd" role="3ElQJh">
              <ref role="3cqZAo" node="4R9posqqsof" resolve="links" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4R9posqqste" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqqstf" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
      </node>
      <node concept="2AHcQZ" id="4R9posqqstg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqqsth" role="jymVt" />
    <node concept="3clFb_" id="4R9posqqsti" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="4R9posqqstj" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="4R9posqqstk" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~DataType" resolve="DataType" />
        </node>
        <node concept="2AHcQZ" id="4R9posqqstl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4R9posqqstm" role="3clF47">
        <node concept="3clFbJ" id="4R9posqqstn" role="3cqZAp">
          <node concept="3fqX7Q" id="4R9posqqsto" role="3clFbw">
            <node concept="2OqwBi" id="4R9posqqstp" role="3fr31v">
              <node concept="37vLTw" id="4R9posqqstq" role="2Oq$k0">
                <ref role="3cqZAo" node="4R9posqqsnV" resolve="dataTypes" />
              </node>
              <node concept="2Nt0df" id="4R9posqqstr" role="2OqNvi">
                <node concept="37vLTw" id="4R9posqqsts" role="38cxEo">
                  <ref role="3cqZAo" node="4R9posqqstj" resolve="json" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4R9posqqstt" role="3clFbx">
            <node concept="3clFbF" id="4R9posqqstu" role="3cqZAp">
              <node concept="1rXfSq" id="4R9posqqstv" role="3clFbG">
                <ref role="37wK5l" node="4R9posqqsqK" resolve="convert" />
                <node concept="2OqwBi" id="4R9posqqstw" role="37wK5m">
                  <node concept="37vLTw" id="4R9posqqstx" role="2Oq$k0">
                    <ref role="3cqZAo" node="4R9posqqstj" resolve="json" />
                  </node>
                  <node concept="liA8E" id="4R9posqqsty" role="2OqNvi">
                    <ref role="37wK5l" to="imb3:~LanguageEntity.getLanguage()" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R9posqqstz" role="3cqZAp">
          <node concept="3EllGN" id="4R9posqqst$" role="3clFbG">
            <node concept="37vLTw" id="4R9posqqst_" role="3ElVtu">
              <ref role="3cqZAo" node="4R9posqqstj" resolve="json" />
            </node>
            <node concept="37vLTw" id="4R9posqqstA" role="3ElQJh">
              <ref role="3cqZAo" node="4R9posqqsnV" resolve="dataTypes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4R9posqqstB" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqqstC" role="3clF45">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
      <node concept="2AHcQZ" id="4R9posqqstD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqqstE" role="jymVt" />
    <node concept="3clFb_" id="4R9posqqstF" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="4R9posqqstG" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="4R9posqqstH" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~EnumerationLiteral" resolve="EnumerationLiteral" />
        </node>
        <node concept="2AHcQZ" id="4R9posqqstI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4R9posqqstJ" role="3clF47">
        <node concept="3clFbJ" id="4R9posqqstK" role="3cqZAp">
          <node concept="3fqX7Q" id="4R9posqqstL" role="3clFbw">
            <node concept="2OqwBi" id="4R9posqqstM" role="3fr31v">
              <node concept="37vLTw" id="4R9posqqstN" role="2Oq$k0">
                <ref role="3cqZAo" node="4R9posqqsop" resolve="enumLiterals" />
              </node>
              <node concept="2Nt0df" id="4R9posqqstO" role="2OqNvi">
                <node concept="37vLTw" id="4R9posqqstP" role="38cxEo">
                  <ref role="3cqZAo" node="4R9posqqstG" resolve="json" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4R9posqqstQ" role="3clFbx">
            <node concept="3clFbF" id="4R9posqqstR" role="3cqZAp">
              <node concept="1rXfSq" id="4R9posqqstS" role="3clFbG">
                <ref role="37wK5l" node="4R9posqqsqK" resolve="convert" />
                <node concept="2OqwBi" id="4R9posqqstT" role="37wK5m">
                  <node concept="2OqwBi" id="4R9posqqstU" role="2Oq$k0">
                    <node concept="37vLTw" id="4R9posqqstV" role="2Oq$k0">
                      <ref role="3cqZAo" node="4R9posqqstG" resolve="json" />
                    </node>
                    <node concept="liA8E" id="4R9posqqstW" role="2OqNvi">
                      <ref role="37wK5l" to="imb3:~EnumerationLiteral.getEnumeration()" resolve="getEnumeration" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4R9posqqstX" role="2OqNvi">
                    <ref role="37wK5l" to="imb3:~LanguageEntity.getLanguage()" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R9posqqstY" role="3cqZAp">
          <node concept="3EllGN" id="4R9posqqstZ" role="3clFbG">
            <node concept="37vLTw" id="4R9posqqsu0" role="3ElVtu">
              <ref role="3cqZAo" node="4R9posqqstG" resolve="json" />
            </node>
            <node concept="37vLTw" id="4R9posqqsu1" role="3ElQJh">
              <ref role="3cqZAo" node="4R9posqqsop" resolve="enumLiterals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4R9posqqsu2" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqqsu3" role="3clF45">
        <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
      </node>
      <node concept="2AHcQZ" id="4R9posqqsu4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqqsu5" role="jymVt" />
    <node concept="3clFb_" id="4R9posqqsu6" role="jymVt">
      <property role="TrG5h" value="lookupEntities" />
      <node concept="37vLTG" id="4R9posqqsu7" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="4R9posqqsu8" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
        </node>
        <node concept="2AHcQZ" id="4R9posqqsu9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4R9posqqsua" role="3clF47">
        <node concept="3cpWs8" id="4R9posqqsub" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqqsuc" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="4R9posqqsud" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="1rXfSq" id="4R9posqqsue" role="33vP2m">
              <ref role="37wK5l" node="4R9posqqsvm" resolve="lookupLanguage" />
              <node concept="37vLTw" id="4R9posqqsuf" role="37wK5m">
                <ref role="3cqZAo" node="4R9posqqsu7" resolve="json" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R9posqqsug" role="3cqZAp">
          <node concept="37vLTI" id="4R9posqqsuh" role="3clFbG">
            <node concept="37vLTw" id="4R9posqqsui" role="37vLTx">
              <ref role="3cqZAo" node="4R9posqqsuc" resolve="language" />
            </node>
            <node concept="3EllGN" id="4R9posqqsuj" role="37vLTJ">
              <node concept="37vLTw" id="4R9posqqsuk" role="3ElVtu">
                <ref role="3cqZAo" node="4R9posqqsu7" resolve="json" />
              </node>
              <node concept="37vLTw" id="4R9posqqsul" role="3ElQJh">
                <ref role="3cqZAo" node="4R9posqqsnB" resolve="languages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R9posqqsum" role="3cqZAp" />
        <node concept="2Gpval" id="4R9posqqsun" role="3cqZAp">
          <node concept="2GrKxI" id="4R9posqqsuo" role="2Gsz3X">
            <property role="TrG5h" value="entity" />
          </node>
          <node concept="2OqwBi" id="4R9posqqsup" role="2GsD0m">
            <node concept="37vLTw" id="4R9posqqsuq" role="2Oq$k0">
              <ref role="3cqZAo" node="4R9posqqsu7" resolve="json" />
            </node>
            <node concept="liA8E" id="4R9posqqsur" role="2OqNvi">
              <ref role="37wK5l" to="imb3:~Language.getElements()" resolve="getElements" />
            </node>
          </node>
          <node concept="3clFbS" id="4R9posqqsus" role="2LFqv$">
            <node concept="3clFbJ" id="4R9posqqsut" role="3cqZAp">
              <node concept="3clFbS" id="4R9posqqsuu" role="3clFbx">
                <node concept="3cpWs8" id="4R9posqqsuv" role="3cqZAp">
                  <node concept="3cpWsn" id="4R9posqqsuw" role="3cpWs9">
                    <property role="TrG5h" value="jsonClassifier" />
                    <node concept="3uibUv" id="4R9posqqsux" role="1tU5fm">
                      <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
                    </node>
                    <node concept="10QFUN" id="4R9posqqsuy" role="33vP2m">
                      <node concept="2GrUjf" id="4R9posqqsuz" role="10QFUP">
                        <ref role="2Gs0qQ" node="4R9posqqsuo" resolve="entity" />
                      </node>
                      <node concept="3uibUv" id="4R9posqqsu$" role="10QFUM">
                        <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4R9posqqsu_" role="3cqZAp">
                  <node concept="3cpWsn" id="4R9posqqsuA" role="3cpWs9">
                    <property role="TrG5h" value="mpsClassifier" />
                    <node concept="3uibUv" id="4R9posqqsuB" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                    </node>
                    <node concept="1rXfSq" id="4R9posqqsuC" role="33vP2m">
                      <ref role="37wK5l" node="4R9posqqswt" resolve="lookupClassifier" />
                      <node concept="37vLTw" id="4R9posqqsuD" role="37wK5m">
                        <ref role="3cqZAo" node="4R9posqqsuw" resolve="jsonClassifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4R9posqqsuE" role="3cqZAp">
                  <node concept="37vLTI" id="4R9posqqsuF" role="3clFbG">
                    <node concept="37vLTw" id="4R9posqqsuG" role="37vLTx">
                      <ref role="3cqZAo" node="4R9posqqsuA" resolve="mpsClassifier" />
                    </node>
                    <node concept="3EllGN" id="4R9posqqsuH" role="37vLTJ">
                      <node concept="37vLTw" id="4R9posqqsuI" role="3ElVtu">
                        <ref role="3cqZAo" node="4R9posqqsuw" resolve="jsonClassifier" />
                      </node>
                      <node concept="37vLTw" id="4R9posqqsuJ" role="3ElQJh">
                        <ref role="3cqZAo" node="4R9posqqsnL" resolve="classifiers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="4R9posqqsuK" role="3clFbw">
                <node concept="2GrUjf" id="4R9posqqsuL" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="4R9posqqsuo" resolve="entity" />
                </node>
                <node concept="3uibUv" id="4R9posqqsuM" role="2ZW6by">
                  <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
                </node>
              </node>
              <node concept="3eNFk2" id="4R9posqqsuN" role="3eNLev">
                <node concept="2ZW3vV" id="4R9posqqsuO" role="3eO9$A">
                  <node concept="3uibUv" id="4R9posqqsuP" role="2ZW6by">
                    <ref role="3uigEE" to="imb3:~DataType" resolve="DataType" />
                  </node>
                  <node concept="2GrUjf" id="4R9posqqsuQ" role="2ZW6bz">
                    <ref role="2Gs0qQ" node="4R9posqqsuo" resolve="entity" />
                  </node>
                </node>
                <node concept="3clFbS" id="4R9posqqsuR" role="3eOfB_">
                  <node concept="3cpWs8" id="4R9posqqsuS" role="3cqZAp">
                    <node concept="3cpWsn" id="4R9posqqsuT" role="3cpWs9">
                      <property role="TrG5h" value="jsonDt" />
                      <node concept="3uibUv" id="4R9posqqsuU" role="1tU5fm">
                        <ref role="3uigEE" to="imb3:~DataType" resolve="DataType" />
                      </node>
                      <node concept="10QFUN" id="4R9posqqsuV" role="33vP2m">
                        <node concept="2GrUjf" id="4R9posqqsuW" role="10QFUP">
                          <ref role="2Gs0qQ" node="4R9posqqsuo" resolve="entity" />
                        </node>
                        <node concept="3uibUv" id="4R9posqqsuX" role="10QFUM">
                          <ref role="3uigEE" to="imb3:~DataType" resolve="DataType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4R9posqqsuY" role="3cqZAp">
                    <node concept="3cpWsn" id="4R9posqqsuZ" role="3cpWs9">
                      <property role="TrG5h" value="mpsDt" />
                      <node concept="3uibUv" id="4R9posqqsv0" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
                      </node>
                      <node concept="1rXfSq" id="4R9posqqsv1" role="33vP2m">
                        <ref role="37wK5l" node="4R9posqqsyz" resolve="lookupDataType" />
                        <node concept="37vLTw" id="4R9posqqsv2" role="37wK5m">
                          <ref role="3cqZAo" node="4R9posqqsuT" resolve="jsonDt" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4R9posqqsv3" role="3cqZAp">
                    <node concept="37vLTI" id="4R9posqqsv4" role="3clFbG">
                      <node concept="37vLTw" id="4R9posqqsv5" role="37vLTx">
                        <ref role="3cqZAo" node="4R9posqqsuZ" resolve="mpsDt" />
                      </node>
                      <node concept="3EllGN" id="4R9posqqsv6" role="37vLTJ">
                        <node concept="37vLTw" id="4R9posqqsv7" role="3ElVtu">
                          <ref role="3cqZAo" node="4R9posqqsuT" resolve="jsonDt" />
                        </node>
                        <node concept="37vLTw" id="4R9posqqsv8" role="3ElQJh">
                          <ref role="3cqZAo" node="4R9posqqsnV" resolve="dataTypes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4R9posqqsv9" role="9aQIa">
                <node concept="3clFbS" id="4R9posqqsva" role="9aQI4">
                  <node concept="YS8fn" id="4R9posqqsvb" role="3cqZAp">
                    <node concept="2ShNRf" id="4R9posqqsvc" role="YScLw">
                      <node concept="1pGfFk" id="4R9posqqsvd" role="2ShVmc">
                        <ref role="37wK5l" to="en45:48csSBOixuC" resolve="UnknownConceptException" />
                        <node concept="2GrUjf" id="4R9posqqsve" role="37wK5m">
                          <ref role="2Gs0qQ" node="4R9posqqsuo" resolve="entity" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R9posqqsvf" role="3cqZAp" />
        <node concept="3clFbF" id="4R9posqqsvg" role="3cqZAp">
          <node concept="37vLTw" id="4R9posqqsvh" role="3clFbG">
            <ref role="3cqZAo" node="4R9posqqsuc" resolve="language" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4R9posqqsvi" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqqsvj" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="2AHcQZ" id="4R9posqqsvk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqqsvl" role="jymVt" />
    <node concept="3clFb_" id="4R9posqqsvm" role="jymVt">
      <property role="TrG5h" value="lookupLanguage" />
      <node concept="3clFbS" id="4R9posqqsvn" role="3clF47">
        <node concept="3J1_TO" id="4R9posqqsvo" role="3cqZAp">
          <node concept="3uVAMA" id="4R9posqqsvp" role="1zxBo5">
            <node concept="XOnhg" id="4R9posqqsvq" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4R9posqqsvr" role="1tU5fm">
                <node concept="3uibUv" id="4R9posqqsvs" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4R9posqqsvt" role="1zc67A">
              <node concept="3clFbF" id="4R9posqqsvu" role="3cqZAp">
                <node concept="1rXfSq" id="4R9posqqsvv" role="3clFbG">
                  <ref role="37wK5l" node="4R9posqqsFX" resolve="handleException" />
                  <node concept="37vLTw" id="4R9posqqsvw" role="37wK5m">
                    <ref role="3cqZAo" node="4R9posqqswo" resolve="json" />
                  </node>
                  <node concept="37vLTw" id="4R9posqqsvx" role="37wK5m">
                    <ref role="3cqZAo" node="4R9posqqsvq" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="4R9posqqsvy" role="3cqZAp">
                <node concept="37vLTw" id="4R9posqqsvz" role="YScLw">
                  <ref role="3cqZAo" node="4R9posqqsvq" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4R9posqqsv$" role="1zxBo7">
            <node concept="3cpWs8" id="4R9posqs$du" role="3cqZAp">
              <node concept="3cpWsn" id="4R9posqs$dv" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="4R9posqsw36" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="2OqwBi" id="4R9posqs$dw" role="33vP2m">
                  <node concept="37vLTw" id="4R9posqs$dx" role="2Oq$k0">
                    <ref role="3cqZAo" node="4R9posqqMoz" resolve="metaPointerLookup" />
                  </node>
                  <node concept="liA8E" id="4R9posqs$dy" role="2OqNvi">
                    <ref role="37wK5l" to="pe0e:4R9posqrkh9" resolve="lookupLanguage" />
                    <node concept="2ShNRf" id="4R9posqs$dz" role="37wK5m">
                      <node concept="1pGfFk" id="4R9posqs$d$" role="2ShVmc">
                        <ref role="37wK5l" to="xfsv:~UsedLanguage.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="UsedLanguage" />
                        <node concept="2OqwBi" id="4R9posqs$d_" role="37wK5m">
                          <node concept="37vLTw" id="4R9posqs$dA" role="2Oq$k0">
                            <ref role="3cqZAo" node="4R9posqqswo" resolve="json" />
                          </node>
                          <node concept="liA8E" id="4R9posqs$dB" role="2OqNvi">
                            <ref role="37wK5l" to="imb3:~Language.getKey()" resolve="getKey" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4R9posqs$dC" role="37wK5m">
                          <node concept="37vLTw" id="4R9posqs$dD" role="2Oq$k0">
                            <ref role="3cqZAo" node="4R9posqqswo" resolve="json" />
                          </node>
                          <node concept="liA8E" id="4R9posqs$dE" role="2OqNvi">
                            <ref role="37wK5l" to="imb3:~Language.getVersion()" resolve="getVersion" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4R9posqqsw7" role="3cqZAp">
              <node concept="3clFbS" id="4R9posqqsw8" role="3clFbx">
                <node concept="YS8fn" id="4R9posqqsw9" role="3cqZAp">
                  <node concept="2ShNRf" id="4R9posqqswa" role="YScLw">
                    <node concept="1pGfFk" id="4R9posqqswb" role="2ShVmc">
                      <ref role="37wK5l" to="en45:4R9posqtnw_" resolve="LanguageUnavailableException" />
                      <node concept="2OqwBi" id="4R9posqtaP0" role="37wK5m">
                        <node concept="37vLTw" id="4R9posqqswc" role="2Oq$k0">
                          <ref role="3cqZAo" node="4R9posqqswo" resolve="json" />
                        </node>
                        <node concept="liA8E" id="4R9posqthry" role="2OqNvi">
                          <ref role="37wK5l" to="imb3:~Language.getKey()" resolve="getKey" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4R9posqqswd" role="37wK5m">
                        <node concept="37vLTw" id="4R9posqqswe" role="2Oq$k0">
                          <ref role="3cqZAo" node="4R9posqqswo" resolve="json" />
                        </node>
                        <node concept="liA8E" id="4R9posqqswf" role="2OqNvi">
                          <ref role="37wK5l" to="imb3:~Language.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4R9posqqswg" role="3clFbw">
                <node concept="2OqwBi" id="4R9posqqswh" role="3fr31v">
                  <node concept="37vLTw" id="4R9posqqswi" role="2Oq$k0">
                    <ref role="3cqZAo" node="4R9posqs$dv" resolve="result" />
                  </node>
                  <node concept="liA8E" id="4R9posqqswj" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.isValid()" resolve="isValid" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4R9posqqswk" role="3cqZAp">
              <node concept="37vLTw" id="4R9posqqswl" role="3cqZAk">
                <ref role="3cqZAo" node="4R9posqs$dv" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4R9posqqswm" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3Tmbuc" id="4R9posqqswn" role="1B3o_S" />
      <node concept="37vLTG" id="4R9posqqswo" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="4R9posqqswp" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
        </node>
        <node concept="2AHcQZ" id="4R9posqqswq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqqswr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqqsws" role="jymVt" />
    <node concept="3clFb_" id="4R9posqqswt" role="jymVt">
      <property role="TrG5h" value="lookupClassifier" />
      <node concept="3clFbS" id="4R9posqqswu" role="3clF47">
        <node concept="3cpWs8" id="4R9posqqswv" role="3cqZAp">
          <node concept="15s5l7" id="4R9posqqsww" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Variable 'result' initializer is redundant&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/963887337804010668]&quot;;" />
            <property role="huDt6" value="Warning: Variable 'result' initializer is redundant" />
          </node>
          <node concept="3cpWsn" id="4R9posqqswx" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Nm6u" id="4R9posqqswy" role="33vP2m" />
            <node concept="3uibUv" id="4R9posqqswz" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R9posqqsw$" role="3cqZAp" />
        <node concept="3clFbJ" id="4R9posqqsw_" role="3cqZAp">
          <node concept="3clFbS" id="4R9posqqswA" role="3clFbx">
            <node concept="3clFbF" id="4R9posqqswB" role="3cqZAp">
              <node concept="37vLTI" id="4R9posqqswC" role="3clFbG">
                <node concept="1rXfSq" id="4R9posqqswD" role="37vLTx">
                  <ref role="37wK5l" node="4R9posqqszk" resolve="lookupConcept" />
                  <node concept="10QFUN" id="4R9posqqswE" role="37wK5m">
                    <node concept="37vLTw" id="4R9posqqswF" role="10QFUP">
                      <ref role="3cqZAo" node="4R9posqqsyt" resolve="json" />
                    </node>
                    <node concept="3uibUv" id="4R9posqqswG" role="10QFUM">
                      <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4R9posqqswH" role="37vLTJ">
                  <ref role="3cqZAo" node="4R9posqqswx" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4R9posqqswI" role="3clFbw">
            <node concept="3uibUv" id="4R9posqqswJ" role="2ZW6by">
              <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
            </node>
            <node concept="37vLTw" id="4R9posqqswK" role="2ZW6bz">
              <ref role="3cqZAo" node="4R9posqqsyt" resolve="json" />
            </node>
          </node>
          <node concept="3eNFk2" id="4R9posqqswL" role="3eNLev">
            <node concept="2ZW3vV" id="4R9posqqswM" role="3eO9$A">
              <node concept="3uibUv" id="4R9posqqswN" role="2ZW6by">
                <ref role="3uigEE" to="imb3:~ConceptInterface" resolve="ConceptInterface" />
              </node>
              <node concept="37vLTw" id="4R9posqqswO" role="2ZW6bz">
                <ref role="3cqZAo" node="4R9posqqsyt" resolve="json" />
              </node>
            </node>
            <node concept="3clFbS" id="4R9posqqswP" role="3eOfB_">
              <node concept="3clFbF" id="4R9posqqswQ" role="3cqZAp">
                <node concept="37vLTI" id="4R9posqqswR" role="3clFbG">
                  <node concept="1rXfSq" id="4R9posqqswS" role="37vLTx">
                    <ref role="37wK5l" node="4R9posqqs$f" resolve="lookupInterface" />
                    <node concept="10QFUN" id="4R9posqqswT" role="37wK5m">
                      <node concept="37vLTw" id="4R9posqqswU" role="10QFUP">
                        <ref role="3cqZAo" node="4R9posqqsyt" resolve="json" />
                      </node>
                      <node concept="3uibUv" id="4R9posqqswV" role="10QFUM">
                        <ref role="3uigEE" to="imb3:~ConceptInterface" resolve="ConceptInterface" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4R9posqqswW" role="37vLTJ">
                    <ref role="3cqZAo" node="4R9posqqswx" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4R9posqqswX" role="9aQIa">
            <node concept="3clFbS" id="4R9posqqswY" role="9aQI4">
              <node concept="YS8fn" id="4R9posqqswZ" role="3cqZAp">
                <node concept="2ShNRf" id="4R9posqqsx0" role="YScLw">
                  <node concept="1pGfFk" id="4R9posqqsx1" role="2ShVmc">
                    <ref role="37wK5l" to="en45:48csSBOixuC" resolve="UnknownConceptException" />
                    <node concept="37vLTw" id="4R9posqqsx2" role="37wK5m">
                      <ref role="3cqZAo" node="4R9posqqsyt" resolve="json" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R9posqqsx3" role="3cqZAp" />
        <node concept="3cpWs8" id="4R9posqqsx4" role="3cqZAp">
          <node concept="3cpWsn" id="4R9posqqsx5" role="3cpWs9">
            <property role="TrG5h" value="features" />
            <node concept="3uibUv" id="4R9posqqsx6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4R9posqqsx7" role="11_B2D">
                <ref role="3uigEE" to="imb3:~Feature" resolve="Feature" />
              </node>
            </node>
            <node concept="2OqwBi" id="4R9posqqsx8" role="33vP2m">
              <node concept="37vLTw" id="4R9posqqsx9" role="2Oq$k0">
                <ref role="3cqZAo" node="4R9posqqsyt" resolve="json" />
              </node>
              <node concept="liA8E" id="4R9posqqsxa" role="2OqNvi">
                <ref role="37wK5l" to="imb3:~Classifier.getFeatures()" resolve="getFeatures" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4R9posqqsxb" role="3cqZAp">
          <node concept="2GrKxI" id="4R9posqqsxc" role="2Gsz3X">
            <property role="TrG5h" value="jsonFeature" />
          </node>
          <node concept="37vLTw" id="4R9posqqsxd" role="2GsD0m">
            <ref role="3cqZAo" node="4R9posqqsx5" resolve="features" />
          </node>
          <node concept="3clFbS" id="4R9posqqsxe" role="2LFqv$">
            <node concept="3clFbJ" id="4R9posqqsxf" role="3cqZAp">
              <node concept="3clFbS" id="4R9posqqsxg" role="3clFbx">
                <node concept="3cpWs8" id="4R9posqqsxh" role="3cqZAp">
                  <node concept="3cpWsn" id="4R9posqqsxi" role="3cpWs9">
                    <property role="TrG5h" value="jsonProp" />
                    <node concept="3uibUv" id="4R9posqqsxj" role="1tU5fm">
                      <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
                    </node>
                    <node concept="1eOMI4" id="4R9posqqsxk" role="33vP2m">
                      <node concept="10QFUN" id="4R9posqqsxl" role="1eOMHV">
                        <node concept="2GrUjf" id="4R9posqqsxm" role="10QFUP">
                          <ref role="2Gs0qQ" node="4R9posqqsxc" resolve="jsonFeature" />
                        </node>
                        <node concept="3uibUv" id="4R9posqqsxn" role="10QFUM">
                          <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4R9posqqsxo" role="3cqZAp">
                  <node concept="3cpWsn" id="4R9posqqsxp" role="3cpWs9">
                    <property role="TrG5h" value="mpsProp" />
                    <node concept="3uibUv" id="4R9posqqsxq" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                    </node>
                    <node concept="1rXfSq" id="4R9posqqsxr" role="33vP2m">
                      <ref role="37wK5l" node="4R9posqqs_a" resolve="lookupProperty" />
                      <node concept="37vLTw" id="4R9posr7AIZ" role="37wK5m">
                        <ref role="3cqZAo" node="4R9posqqswx" resolve="result" />
                      </node>
                      <node concept="37vLTw" id="4R9posqqsxs" role="37wK5m">
                        <ref role="3cqZAo" node="4R9posqqsxi" resolve="jsonProp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4R9posqqsxt" role="3cqZAp">
                  <node concept="37vLTI" id="4R9posqqsxu" role="3clFbG">
                    <node concept="37vLTw" id="4R9posqqsxv" role="37vLTx">
                      <ref role="3cqZAo" node="4R9posqqsxp" resolve="mpsProp" />
                    </node>
                    <node concept="3EllGN" id="4R9posqqsxw" role="37vLTJ">
                      <node concept="37vLTw" id="4R9posqqsxx" role="3ElVtu">
                        <ref role="3cqZAo" node="4R9posqqsxi" resolve="jsonProp" />
                      </node>
                      <node concept="37vLTw" id="4R9posqqsxy" role="3ElQJh">
                        <ref role="3cqZAo" node="4R9posqqso5" resolve="properties" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="4R9posqqsxz" role="3clFbw">
                <node concept="3uibUv" id="4R9posqqsx$" role="2ZW6by">
                  <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
                </node>
                <node concept="2GrUjf" id="4R9posqqsx_" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="4R9posqqsxc" resolve="jsonFeature" />
                </node>
              </node>
              <node concept="3eNFk2" id="4R9posqqsxA" role="3eNLev">
                <node concept="2ZW3vV" id="4R9posqqsxB" role="3eO9$A">
                  <node concept="3uibUv" id="4R9posqqsxC" role="2ZW6by">
                    <ref role="3uigEE" to="imb3:~Containment" resolve="Containment" />
                  </node>
                  <node concept="2GrUjf" id="4R9posqqsxD" role="2ZW6bz">
                    <ref role="2Gs0qQ" node="4R9posqqsxc" resolve="jsonFeature" />
                  </node>
                </node>
                <node concept="3clFbS" id="4R9posqqsxE" role="3eOfB_">
                  <node concept="3cpWs8" id="4R9posqqsxF" role="3cqZAp">
                    <node concept="3cpWsn" id="4R9posqqsxG" role="3cpWs9">
                      <property role="TrG5h" value="jsonCont" />
                      <node concept="3uibUv" id="4R9posqqsxH" role="1tU5fm">
                        <ref role="3uigEE" to="imb3:~Containment" resolve="Containment" />
                      </node>
                      <node concept="10QFUN" id="4R9posqqsxI" role="33vP2m">
                        <node concept="2GrUjf" id="4R9posqqsxJ" role="10QFUP">
                          <ref role="2Gs0qQ" node="4R9posqqsxc" resolve="jsonFeature" />
                        </node>
                        <node concept="3uibUv" id="4R9posqqsxK" role="10QFUM">
                          <ref role="3uigEE" to="imb3:~Containment" resolve="Containment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4R9posqqsxL" role="3cqZAp">
                    <node concept="3cpWsn" id="4R9posqqsxM" role="3cpWs9">
                      <property role="TrG5h" value="mpsCont" />
                      <node concept="3uibUv" id="4R9posqqsxN" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                      </node>
                      <node concept="1rXfSq" id="4R9posqqsxO" role="33vP2m">
                        <ref role="37wK5l" node="4R9posqqsA5" resolve="lookupContainment" />
                        <node concept="37vLTw" id="4R9posrakX0" role="37wK5m">
                          <ref role="3cqZAo" node="4R9posqqswx" resolve="result" />
                        </node>
                        <node concept="37vLTw" id="4R9posqqsxP" role="37wK5m">
                          <ref role="3cqZAo" node="4R9posqqsxG" resolve="jsonCont" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4R9posqqsxQ" role="3cqZAp">
                    <node concept="37vLTI" id="4R9posqqsxR" role="3clFbG">
                      <node concept="37vLTw" id="4R9posqqsxS" role="37vLTx">
                        <ref role="3cqZAo" node="4R9posqqsxM" resolve="mpsCont" />
                      </node>
                      <node concept="3EllGN" id="4R9posqqsxT" role="37vLTJ">
                        <node concept="37vLTw" id="4R9posqqsxU" role="3ElVtu">
                          <ref role="3cqZAo" node="4R9posqqsxG" resolve="jsonCont" />
                        </node>
                        <node concept="37vLTw" id="4R9posqqsxV" role="3ElQJh">
                          <ref role="3cqZAo" node="4R9posqqsof" resolve="links" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4R9posqqsxW" role="3eNLev">
                <node concept="2ZW3vV" id="4R9posqqsxX" role="3eO9$A">
                  <node concept="3uibUv" id="4R9posqqsxY" role="2ZW6by">
                    <ref role="3uigEE" to="imb3:~Reference" resolve="Reference" />
                  </node>
                  <node concept="2GrUjf" id="4R9posqqsxZ" role="2ZW6bz">
                    <ref role="2Gs0qQ" node="4R9posqqsxc" resolve="jsonFeature" />
                  </node>
                </node>
                <node concept="3clFbS" id="4R9posqqsy0" role="3eOfB_">
                  <node concept="3cpWs8" id="4R9posqqsy1" role="3cqZAp">
                    <node concept="3cpWsn" id="4R9posqqsy2" role="3cpWs9">
                      <property role="TrG5h" value="jsonRef" />
                      <node concept="3uibUv" id="4R9posqqsy3" role="1tU5fm">
                        <ref role="3uigEE" to="imb3:~Reference" resolve="Reference" />
                      </node>
                      <node concept="10QFUN" id="4R9posqqsy4" role="33vP2m">
                        <node concept="2GrUjf" id="4R9posqqsy5" role="10QFUP">
                          <ref role="2Gs0qQ" node="4R9posqqsxc" resolve="jsonFeature" />
                        </node>
                        <node concept="3uibUv" id="4R9posqqsy6" role="10QFUM">
                          <ref role="3uigEE" to="imb3:~Reference" resolve="Reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4R9posqqsy7" role="3cqZAp">
                    <node concept="3cpWsn" id="4R9posqqsy8" role="3cpWs9">
                      <property role="TrG5h" value="mpsRef" />
                      <node concept="3uibUv" id="4R9posqqsy9" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                      </node>
                      <node concept="1rXfSq" id="4R9posqqsya" role="33vP2m">
                        <ref role="37wK5l" node="4R9posqqsB0" resolve="lookupReference" />
                        <node concept="37vLTw" id="4R9posrazOl" role="37wK5m">
                          <ref role="3cqZAo" node="4R9posqqswx" resolve="result" />
                        </node>
                        <node concept="37vLTw" id="4R9posqqsyb" role="37wK5m">
                          <ref role="3cqZAo" node="4R9posqqsy2" resolve="jsonRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4R9posqqsyc" role="3cqZAp">
                    <node concept="37vLTI" id="4R9posqqsyd" role="3clFbG">
                      <node concept="37vLTw" id="4R9posqqsye" role="37vLTx">
                        <ref role="3cqZAo" node="4R9posqqsy8" resolve="mpsRef" />
                      </node>
                      <node concept="3EllGN" id="4R9posqqsyf" role="37vLTJ">
                        <node concept="37vLTw" id="4R9posqqsyg" role="3ElVtu">
                          <ref role="3cqZAo" node="4R9posqqsy2" resolve="jsonRef" />
                        </node>
                        <node concept="37vLTw" id="4R9posqqsyh" role="3ElQJh">
                          <ref role="3cqZAo" node="4R9posqqsof" resolve="links" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4R9posqqsyi" role="9aQIa">
                <node concept="3clFbS" id="4R9posqqsyj" role="9aQI4">
                  <node concept="YS8fn" id="4R9posqqsyk" role="3cqZAp">
                    <node concept="2ShNRf" id="4R9posqqsyl" role="YScLw">
                      <node concept="1pGfFk" id="4R9posqqsym" role="2ShVmc">
                        <ref role="37wK5l" to="en45:48csSBOixuC" resolve="UnknownConceptException" />
                        <node concept="2GrUjf" id="4R9posqqsyn" role="37wK5m">
                          <ref role="2Gs0qQ" node="4R9posqqsxc" resolve="jsonFeature" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R9posqqsyo" role="3cqZAp" />
        <node concept="3cpWs6" id="4R9posqqsyp" role="3cqZAp">
          <node concept="37vLTw" id="4R9posqqsyq" role="3cqZAk">
            <ref role="3cqZAo" node="4R9posqqswx" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4R9posqqsyr" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqqsys" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
      <node concept="37vLTG" id="4R9posqqsyt" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="4R9posqqsyu" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Classifier" resolve="Classifier" />
        </node>
        <node concept="2AHcQZ" id="4R9posqqsyv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqqsyw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqqsyx" role="jymVt" />
    <node concept="2tJIrI" id="4R9posqqsyy" role="jymVt" />
    <node concept="3clFb_" id="4R9posqqsyz" role="jymVt">
      <property role="TrG5h" value="lookupDataType" />
      <node concept="3clFbS" id="4R9posqqsy$" role="3clF47">
        <node concept="3cpWs8" id="4R9posqqsy_" role="3cqZAp">
          <node concept="15s5l7" id="4R9posqqsyA" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Variable 'result' initializer is redundant&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/963887337804010668]&quot;;" />
            <property role="huDt6" value="Warning: Variable 'result' initializer is redundant" />
          </node>
          <node concept="3cpWsn" id="4R9posqqsyB" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Nm6u" id="4R9posqqsyC" role="33vP2m" />
            <node concept="3uibUv" id="4R9posqqsyD" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R9posqqsyE" role="3cqZAp" />
        <node concept="3clFbJ" id="4R9posqqsyF" role="3cqZAp">
          <node concept="3clFbS" id="4R9posqqsyG" role="3clFbx">
            <node concept="3clFbF" id="4R9posqqsyH" role="3cqZAp">
              <node concept="37vLTI" id="4R9posqqsyI" role="3clFbG">
                <node concept="1rXfSq" id="4R9posqqsyJ" role="37vLTx">
                  <ref role="37wK5l" node="4R9posqqsBV" resolve="lookupEnumeration" />
                  <node concept="10QFUN" id="4R9posqqsyK" role="37wK5m">
                    <node concept="37vLTw" id="4R9posqqsyL" role="10QFUP">
                      <ref role="3cqZAo" node="4R9posqqsze" resolve="json" />
                    </node>
                    <node concept="3uibUv" id="4R9posqqsyM" role="10QFUM">
                      <ref role="3uigEE" to="imb3:~Enumeration" resolve="Enumeration" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4R9posqqsyN" role="37vLTJ">
                  <ref role="3cqZAo" node="4R9posqqsyB" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4R9posqqsyO" role="3clFbw">
            <node concept="3uibUv" id="4R9posqqsyP" role="2ZW6by">
              <ref role="3uigEE" to="imb3:~Enumeration" resolve="Enumeration" />
            </node>
            <node concept="37vLTw" id="4R9posqqsyQ" role="2ZW6bz">
              <ref role="3cqZAo" node="4R9posqqsze" resolve="json" />
            </node>
          </node>
          <node concept="3eNFk2" id="4R9posqqsyR" role="3eNLev">
            <node concept="3clFbS" id="4R9posqqsyS" role="3eOfB_">
              <node concept="3clFbF" id="4R9posqqsyT" role="3cqZAp">
                <node concept="37vLTI" id="4R9posqqsyU" role="3clFbG">
                  <node concept="1rXfSq" id="4R9posqqsyV" role="37vLTx">
                    <ref role="37wK5l" node="4R9posqqsEr" resolve="lookupPrimitiveType" />
                    <node concept="10QFUN" id="4R9posqqsyW" role="37wK5m">
                      <node concept="37vLTw" id="4R9posqqsyX" role="10QFUP">
                        <ref role="3cqZAo" node="4R9posqqsze" resolve="json" />
                      </node>
                      <node concept="3uibUv" id="4R9posqqsyY" role="10QFUM">
                        <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4R9posqqsyZ" role="37vLTJ">
                    <ref role="3cqZAo" node="4R9posqqsyB" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="4R9posqqsz0" role="3eO9$A">
              <node concept="3uibUv" id="4R9posqqsz1" role="2ZW6by">
                <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
              </node>
              <node concept="37vLTw" id="4R9posqqsz2" role="2ZW6bz">
                <ref role="3cqZAo" node="4R9posqqsze" resolve="json" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4R9posqqsz3" role="9aQIa">
            <node concept="3clFbS" id="4R9posqqsz4" role="9aQI4">
              <node concept="YS8fn" id="4R9posqqsz5" role="3cqZAp">
                <node concept="2ShNRf" id="4R9posqqsz6" role="YScLw">
                  <node concept="1pGfFk" id="4R9posqqsz7" role="2ShVmc">
                    <ref role="37wK5l" to="en45:48csSBOixuC" resolve="UnknownConceptException" />
                    <node concept="37vLTw" id="4R9posqqsz8" role="37wK5m">
                      <ref role="3cqZAo" node="4R9posqqsze" resolve="json" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R9posqqsz9" role="3cqZAp" />
        <node concept="3cpWs6" id="4R9posqqsza" role="3cqZAp">
          <node concept="37vLTw" id="4R9posqqszb" role="3cqZAk">
            <ref role="3cqZAo" node="4R9posqqsyB" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4R9posqqszc" role="3clF45">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
      <node concept="3Tmbuc" id="4R9posqqszd" role="1B3o_S" />
      <node concept="37vLTG" id="4R9posqqsze" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="4R9posqqszf" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~DataType" resolve="DataType" />
        </node>
        <node concept="2AHcQZ" id="4R9posqqszg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqqszh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqqszi" role="jymVt" />
    <node concept="2tJIrI" id="4R9posqqszj" role="jymVt" />
    <node concept="3clFb_" id="4R9posqqszk" role="jymVt">
      <property role="TrG5h" value="lookupConcept" />
      <node concept="3clFbS" id="4R9posqqszl" role="3clF47">
        <node concept="3J1_TO" id="4R9posqtRf0" role="3cqZAp">
          <node concept="3uVAMA" id="4R9posqtRf1" role="1zxBo5">
            <node concept="XOnhg" id="4R9posqtRf2" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4R9posqtRf3" role="1tU5fm">
                <node concept="3uibUv" id="4R9posqtRf4" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4R9posqtRf5" role="1zc67A">
              <node concept="3clFbF" id="4R9posqtRf6" role="3cqZAp">
                <node concept="1rXfSq" id="4R9posqtRf7" role="3clFbG">
                  <ref role="37wK5l" node="4R9posqqsFX" resolve="handleException" />
                  <node concept="37vLTw" id="4R9posqtRf8" role="37wK5m">
                    <ref role="3cqZAo" node="4R9posqqs$9" resolve="json" />
                  </node>
                  <node concept="37vLTw" id="4R9posqtRf9" role="37wK5m">
                    <ref role="3cqZAo" node="4R9posqtRf2" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="4R9posqtRfa" role="3cqZAp">
                <node concept="37vLTw" id="4R9posqtRfb" role="YScLw">
                  <ref role="3cqZAo" node="4R9posqtRf2" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4R9posqtRfc" role="1zxBo7">
            <node concept="3cpWs8" id="4R9posr6FkI" role="3cqZAp">
              <node concept="3cpWsn" id="4R9posr6FkJ" role="3cpWs9">
                <property role="TrG5h" value="conceptMP" />
                <node concept="3uibUv" id="4R9posr6_8E" role="1tU5fm">
                  <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                </node>
                <node concept="2YIFZM" id="4R9posr6FkK" role="33vP2m">
                  <ref role="1Pybhc" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                  <ref role="37wK5l" to="xfsv:~MetaPointer.from(io.lionweb.lioncore.java.language.LanguageEntity)" resolve="from" />
                  <node concept="37vLTw" id="4R9posr6FkL" role="37wK5m">
                    <ref role="3cqZAo" node="4R9posqqs$9" resolve="json" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4R9posqtRfd" role="3cqZAp">
              <node concept="3cpWsn" id="4R9posqtRfe" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="4R9posqtRff" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="2OqwBi" id="4R9posqtRfg" role="33vP2m">
                  <node concept="37vLTw" id="4R9posqtRfh" role="2Oq$k0">
                    <ref role="3cqZAo" node="4R9posqqMoz" resolve="metaPointerLookup" />
                  </node>
                  <node concept="liA8E" id="4R9posqtRfi" role="2OqNvi">
                    <ref role="37wK5l" to="pe0e:A9P4gGMVzW" resolve="lookupConcept" />
                    <node concept="2ShNRf" id="4R9posq$3VS" role="37wK5m">
                      <node concept="1pGfFk" id="4R9posq$9kh" role="2ShVmc">
                        <ref role="37wK5l" to="xfsv:~SerializedNode.&lt;init&gt;(java.lang.String,io.lionweb.lioncore.java.serialization.data.MetaPointer)" resolve="SerializedNode" />
                        <node concept="10Nm6u" id="4R9posq$kIc" role="37wK5m" />
                        <node concept="37vLTw" id="4R9posr6FkM" role="37wK5m">
                          <ref role="3cqZAo" node="4R9posr6FkJ" resolve="conceptMP" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4R9posqtRfr" role="3cqZAp">
              <node concept="3clFbS" id="4R9posqtRfs" role="3clFbx">
                <node concept="YS8fn" id="4R9posqtRft" role="3cqZAp">
                  <node concept="2ShNRf" id="4R9posqtRfu" role="YScLw">
                    <node concept="1pGfFk" id="4R9posqtRfv" role="2ShVmc">
                      <ref role="37wK5l" to="en45:48csSBOixuC" resolve="UnknownConceptException" />
                      <node concept="37vLTw" id="4R9posqBs5y" role="37wK5m">
                        <ref role="3cqZAo" node="4R9posqqs$9" resolve="json" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4R9posqtRfA" role="3clFbw">
                <node concept="2OqwBi" id="4R9posqtRfB" role="3fr31v">
                  <node concept="37vLTw" id="4R9posqtRfC" role="2Oq$k0">
                    <ref role="3cqZAo" node="4R9posqtRfe" resolve="result" />
                  </node>
                  <node concept="liA8E" id="4R9posqtRfD" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isValid()" resolve="isValid" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4R9posqtRfE" role="3cqZAp">
              <node concept="37vLTw" id="4R9posqtRfF" role="3cqZAk">
                <ref role="3cqZAo" node="4R9posqtRfe" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4R9posqqs$7" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="3Tmbuc" id="4R9posqqs$8" role="1B3o_S" />
      <node concept="37vLTG" id="4R9posqqs$9" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="4R9posqqs$a" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Concept" resolve="Concept" />
        </node>
        <node concept="2AHcQZ" id="4R9posqqs$b" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqqs$c" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqqs$d" role="jymVt" />
    <node concept="2tJIrI" id="4R9posqqs$e" role="jymVt" />
    <node concept="3clFb_" id="4R9posqqs$f" role="jymVt">
      <property role="TrG5h" value="lookupInterface" />
      <node concept="3clFbS" id="4R9posqqs$g" role="3clF47">
        <node concept="3J1_TO" id="4R9posqBGWk" role="3cqZAp">
          <node concept="3uVAMA" id="4R9posqBGWl" role="1zxBo5">
            <node concept="XOnhg" id="4R9posqBGWm" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4R9posqBGWn" role="1tU5fm">
                <node concept="3uibUv" id="4R9posqBGWo" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4R9posqBGWp" role="1zc67A">
              <node concept="3clFbF" id="4R9posqBGWq" role="3cqZAp">
                <node concept="1rXfSq" id="4R9posqBGWr" role="3clFbG">
                  <ref role="37wK5l" node="4R9posqqsFX" resolve="handleException" />
                  <node concept="37vLTw" id="4R9posqBGWs" role="37wK5m">
                    <ref role="3cqZAo" node="4R9posqqs_4" resolve="json" />
                  </node>
                  <node concept="37vLTw" id="4R9posqBGWt" role="37wK5m">
                    <ref role="3cqZAo" node="4R9posqBGWm" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="4R9posqBGWu" role="3cqZAp">
                <node concept="37vLTw" id="4R9posqBGWv" role="YScLw">
                  <ref role="3cqZAo" node="4R9posqBGWm" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4R9posqBGWw" role="1zxBo7">
            <node concept="3cpWs8" id="4R9posqBGWx" role="3cqZAp">
              <node concept="3cpWsn" id="4R9posqBGWy" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="4R9posqBGWz" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
                </node>
                <node concept="2OqwBi" id="4R9posqBGW$" role="33vP2m">
                  <node concept="37vLTw" id="4R9posqBGW_" role="2Oq$k0">
                    <ref role="3cqZAo" node="4R9posqqMoz" resolve="metaPointerLookup" />
                  </node>
                  <node concept="liA8E" id="4R9posqBGWA" role="2OqNvi">
                    <ref role="37wK5l" to="pe0e:4R9posqu9Pb" resolve="lookupIface" />
                    <node concept="2ShNRf" id="4R9posqBGWB" role="37wK5m">
                      <node concept="1pGfFk" id="4R9posqBGWC" role="2ShVmc">
                        <ref role="37wK5l" to="xfsv:~SerializedNode.&lt;init&gt;(java.lang.String,io.lionweb.lioncore.java.serialization.data.MetaPointer)" resolve="SerializedNode" />
                        <node concept="10Nm6u" id="4R9posqBGWD" role="37wK5m" />
                        <node concept="2YIFZM" id="4R9posqCEpI" role="37wK5m">
                          <ref role="1Pybhc" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                          <ref role="37wK5l" to="xfsv:~MetaPointer.from(io.lionweb.lioncore.java.language.LanguageEntity)" resolve="from" />
                          <node concept="37vLTw" id="4R9posqCEpJ" role="37wK5m">
                            <ref role="3cqZAo" node="4R9posqqs_4" resolve="json" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4R9posqBGWT" role="3cqZAp">
              <node concept="3clFbS" id="4R9posqBGWU" role="3clFbx">
                <node concept="YS8fn" id="4R9posqBGWV" role="3cqZAp">
                  <node concept="2ShNRf" id="4R9posqBGWW" role="YScLw">
                    <node concept="1pGfFk" id="4R9posqBGWX" role="2ShVmc">
                      <ref role="37wK5l" to="en45:48csSBOixuC" resolve="UnknownConceptException" />
                      <node concept="37vLTw" id="4R9posqBGWY" role="37wK5m">
                        <ref role="3cqZAo" node="4R9posqqs_4" resolve="json" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4R9posqBGWZ" role="3clFbw">
                <node concept="2OqwBi" id="4R9posqBGX0" role="3fr31v">
                  <node concept="37vLTw" id="4R9posqBGX1" role="2Oq$k0">
                    <ref role="3cqZAo" node="4R9posqBGWy" resolve="result" />
                  </node>
                  <node concept="liA8E" id="4R9posqBGX2" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isValid()" resolve="isValid" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4R9posqBGX3" role="3cqZAp">
              <node concept="37vLTw" id="4R9posqBGX4" role="3cqZAk">
                <ref role="3cqZAo" node="4R9posqBGWy" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4R9posqqs_2" role="3clF45">
        <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
      </node>
      <node concept="3Tmbuc" id="4R9posqqs_3" role="1B3o_S" />
      <node concept="37vLTG" id="4R9posqqs_4" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="4R9posqqs_5" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~ConceptInterface" resolve="ConceptInterface" />
        </node>
        <node concept="2AHcQZ" id="4R9posqqs_6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqqs_7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqqs_8" role="jymVt" />
    <node concept="2tJIrI" id="4R9posqqs_9" role="jymVt" />
    <node concept="3clFb_" id="4R9posqqs_a" role="jymVt">
      <property role="TrG5h" value="lookupProperty" />
      <node concept="3clFbS" id="4R9posqqs_b" role="3clF47">
        <node concept="3J1_TO" id="4R9posqqs_c" role="3cqZAp">
          <node concept="3uVAMA" id="4R9posqqs_d" role="1zxBo5">
            <node concept="XOnhg" id="4R9posqqs_e" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4R9posqqs_f" role="1tU5fm">
                <node concept="3uibUv" id="4R9posqqs_g" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4R9posqqs_h" role="1zc67A">
              <node concept="3clFbF" id="4R9posqqs_i" role="3cqZAp">
                <node concept="1rXfSq" id="4R9posqqs_j" role="3clFbG">
                  <ref role="37wK5l" node="4R9posqqsFX" resolve="handleException" />
                  <node concept="37vLTw" id="4R9posqqs_k" role="37wK5m">
                    <ref role="3cqZAo" node="4R9posqqs_Z" resolve="json" />
                  </node>
                  <node concept="37vLTw" id="4R9posqqs_l" role="37wK5m">
                    <ref role="3cqZAo" node="4R9posqqs_e" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="4R9posqqs_m" role="3cqZAp">
                <node concept="37vLTw" id="4R9posqqs_n" role="YScLw">
                  <ref role="3cqZAo" node="4R9posqqs_e" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4R9posqqs_o" role="1zxBo7">
            <node concept="3cpWs8" id="4R9posr5ux3" role="3cqZAp">
              <node concept="3cpWsn" id="4R9posr5ux4" role="3cpWs9">
                <property role="TrG5h" value="conceptMP" />
                <node concept="3uibUv" id="4R9posr5qne" role="1tU5fm">
                  <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                </node>
                <node concept="2YIFZM" id="4R9posr5ux5" role="33vP2m">
                  <ref role="1Pybhc" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                  <ref role="37wK5l" to="xfsv:~MetaPointer.from(io.lionweb.lioncore.java.language.LanguageEntity)" resolve="from" />
                  <node concept="1eOMI4" id="4R9posr85Vi" role="37wK5m">
                    <node concept="10QFUN" id="4R9posr85Vh" role="1eOMHV">
                      <node concept="2OqwBi" id="4R9posr85Ve" role="10QFUP">
                        <node concept="37vLTw" id="4R9posr85Vf" role="2Oq$k0">
                          <ref role="3cqZAo" node="4R9posqqs_Z" resolve="json" />
                        </node>
                        <node concept="liA8E" id="4R9posr85Vg" role="2OqNvi">
                          <ref role="37wK5l" to="imb3:~Feature.getContainer()" resolve="getContainer" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="4R9posr85Vc" role="10QFUM">
                        <ref role="3uigEE" to="imb3:~LanguageEntity" resolve="LanguageEntity" />
                        <node concept="3qTvmN" id="4R9posr85Vd" role="11_B2D" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4R9posr5Mho" role="3cqZAp">
              <node concept="3cpWsn" id="4R9posr5Mhp" role="3cpWs9">
                <property role="TrG5h" value="propertyMP" />
                <node concept="3uibUv" id="4R9posr5L8Y" role="1tU5fm">
                  <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                </node>
                <node concept="2YIFZM" id="4R9posr5Mhq" role="33vP2m">
                  <ref role="1Pybhc" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                  <ref role="37wK5l" to="xfsv:~MetaPointer.from(io.lionweb.lioncore.java.language.Feature)" resolve="from" />
                  <node concept="37vLTw" id="4R9posr5Mhr" role="37wK5m">
                    <ref role="3cqZAo" node="4R9posqqs_Z" resolve="json" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4R9posqCbaK" role="3cqZAp">
              <node concept="3cpWsn" id="4R9posqCbaL" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="4R9posqCbaM" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="2OqwBi" id="4R9posqCbaN" role="33vP2m">
                  <node concept="37vLTw" id="4R9posqCbaO" role="2Oq$k0">
                    <ref role="3cqZAo" node="4R9posqqMoz" resolve="metaPointerLookup" />
                  </node>
                  <node concept="liA8E" id="4R9posqCbaP" role="2OqNvi">
                    <ref role="37wK5l" to="pe0e:A9P4gGMV$9" resolve="lookupProperty" />
                    <node concept="37vLTw" id="4R9posr5m$w" role="37wK5m">
                      <ref role="3cqZAo" node="4R9posr7GSt" resolve="concept" />
                    </node>
                    <node concept="2ShNRf" id="4R9posqDbyV" role="37wK5m">
                      <node concept="1pGfFk" id="4R9posqDfe5" role="2ShVmc">
                        <ref role="37wK5l" to="xfsv:~SerializedNode.&lt;init&gt;(java.lang.String,io.lionweb.lioncore.java.serialization.data.MetaPointer)" resolve="SerializedNode" />
                        <node concept="10Nm6u" id="4R9posqDm0M" role="37wK5m" />
                        <node concept="37vLTw" id="4R9posr5ux7" role="37wK5m">
                          <ref role="3cqZAo" node="4R9posr5ux4" resolve="conceptMP" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="18UigYPRB4n" role="37wK5m">
                      <ref role="3cqZAo" node="4R9posr5Mhp" resolve="propertyMP" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4R9posqqs_L" role="3cqZAp">
              <node concept="3clFbS" id="4R9posqqs_M" role="3clFbx">
                <node concept="YS8fn" id="4R9posqqs_N" role="3cqZAp">
                  <node concept="2ShNRf" id="4R9posqqs_O" role="YScLw">
                    <node concept="1pGfFk" id="4R9posqqs_P" role="2ShVmc">
                      <ref role="37wK5l" to="en45:48csSBOixuC" resolve="UnknownConceptException" />
                      <node concept="37vLTw" id="4R9posqqs_Q" role="37wK5m">
                        <ref role="3cqZAo" node="4R9posqqs_Z" resolve="json" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4R9posqqs_R" role="3clFbw">
                <node concept="2OqwBi" id="4R9posqqs_S" role="3fr31v">
                  <node concept="37vLTw" id="4R9posqqs_T" role="2Oq$k0">
                    <ref role="3cqZAo" node="4R9posqCbaL" resolve="result" />
                  </node>
                  <node concept="liA8E" id="4R9posqqs_U" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConceptFeature.isValid()" resolve="isValid" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4R9posqqs_V" role="3cqZAp">
              <node concept="37vLTw" id="4R9posqqs_W" role="3cqZAk">
                <ref role="3cqZAo" node="4R9posqCbaL" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4R9posqqs_X" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqqs_Y" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="2AHcQZ" id="4R9posqqsA2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="4R9posr7GSt" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4R9posr7GSu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="4R9posr7OxX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4R9posqqs_Z" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="4R9posqqsA0" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Property" resolve="Property" />
        </node>
        <node concept="2AHcQZ" id="4R9posqqsA1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqqsA3" role="jymVt" />
    <node concept="2tJIrI" id="4R9posqqsA4" role="jymVt" />
    <node concept="3clFb_" id="4R9posqqsA5" role="jymVt">
      <property role="TrG5h" value="lookupContainment" />
      <node concept="3clFbS" id="4R9posqqsA6" role="3clF47">
        <node concept="3J1_TO" id="4R9posqqsA7" role="3cqZAp">
          <node concept="3uVAMA" id="4R9posqqsA8" role="1zxBo5">
            <node concept="XOnhg" id="4R9posqqsA9" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4R9posqqsAa" role="1tU5fm">
                <node concept="3uibUv" id="4R9posqqsAb" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4R9posqqsAc" role="1zc67A">
              <node concept="3clFbF" id="4R9posqqsAd" role="3cqZAp">
                <node concept="1rXfSq" id="4R9posqqsAe" role="3clFbG">
                  <ref role="37wK5l" node="4R9posqqsFX" resolve="handleException" />
                  <node concept="37vLTw" id="4R9posqqsAf" role="37wK5m">
                    <ref role="3cqZAo" node="4R9posqqsAU" resolve="json" />
                  </node>
                  <node concept="37vLTw" id="4R9posqqsAg" role="37wK5m">
                    <ref role="3cqZAo" node="4R9posqqsA9" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="4R9posqqsAh" role="3cqZAp">
                <node concept="37vLTw" id="4R9posqqsAi" role="YScLw">
                  <ref role="3cqZAo" node="4R9posqqsA9" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4R9posqqsAj" role="1zxBo7">
            <node concept="3cpWs8" id="4R9posrbb3d" role="3cqZAp">
              <node concept="3cpWsn" id="4R9posrbb3e" role="3cpWs9">
                <property role="TrG5h" value="conceptMP" />
                <node concept="3uibUv" id="4R9posrbb3f" role="1tU5fm">
                  <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                </node>
                <node concept="2YIFZM" id="4R9posrbb3g" role="33vP2m">
                  <ref role="1Pybhc" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                  <ref role="37wK5l" to="xfsv:~MetaPointer.from(io.lionweb.lioncore.java.language.LanguageEntity)" resolve="from" />
                  <node concept="1eOMI4" id="4R9posrbb3h" role="37wK5m">
                    <node concept="10QFUN" id="4R9posrbb3i" role="1eOMHV">
                      <node concept="2OqwBi" id="4R9posrbb3j" role="10QFUP">
                        <node concept="37vLTw" id="4R9posrbb3k" role="2Oq$k0">
                          <ref role="3cqZAo" node="4R9posqqsAU" resolve="json" />
                        </node>
                        <node concept="liA8E" id="4R9posrbb3l" role="2OqNvi">
                          <ref role="37wK5l" to="imb3:~Feature.getContainer()" resolve="getContainer" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="4R9posrbb3m" role="10QFUM">
                        <ref role="3uigEE" to="imb3:~LanguageEntity" resolve="LanguageEntity" />
                        <node concept="3qTvmN" id="4R9posrbb3n" role="11_B2D" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4R9posrbb3o" role="3cqZAp">
              <node concept="3cpWsn" id="4R9posrbb3p" role="3cpWs9">
                <property role="TrG5h" value="containmentMP" />
                <node concept="3uibUv" id="4R9posrbb3q" role="1tU5fm">
                  <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                </node>
                <node concept="2YIFZM" id="4R9posrbb3r" role="33vP2m">
                  <ref role="37wK5l" to="xfsv:~MetaPointer.from(io.lionweb.lioncore.java.language.Feature)" resolve="from" />
                  <ref role="1Pybhc" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                  <node concept="37vLTw" id="4R9posrbb3s" role="37wK5m">
                    <ref role="3cqZAo" node="4R9posqqsAU" resolve="json" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4R9posqFu6S" role="3cqZAp">
              <node concept="3cpWsn" id="4R9posqFu6T" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="4R9posqFu6U" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="4R9posqFu6V" role="33vP2m">
                  <node concept="37vLTw" id="4R9posqFu6W" role="2Oq$k0">
                    <ref role="3cqZAo" node="4R9posqqMoz" resolve="metaPointerLookup" />
                  </node>
                  <node concept="liA8E" id="4R9posqFu6X" role="2OqNvi">
                    <ref role="37wK5l" to="pe0e:A9P4gGMV$p" resolve="lookupContainment" />
                    <node concept="37vLTw" id="4R9posrb520" role="37wK5m">
                      <ref role="3cqZAo" node="4R9posrapRF" resolve="concept" />
                    </node>
                    <node concept="2ShNRf" id="4R9posqFu72" role="37wK5m">
                      <node concept="1pGfFk" id="4R9posqFu73" role="2ShVmc">
                        <ref role="37wK5l" to="xfsv:~SerializedNode.&lt;init&gt;(java.lang.String,io.lionweb.lioncore.java.serialization.data.MetaPointer)" resolve="SerializedNode" />
                        <node concept="10Nm6u" id="4R9posqFu74" role="37wK5m" />
                        <node concept="37vLTw" id="4R9posrbq4A" role="37wK5m">
                          <ref role="3cqZAo" node="4R9posrbb3e" resolve="conceptMP" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="18UigYPRSDe" role="37wK5m">
                      <ref role="3cqZAo" node="4R9posrbb3p" resolve="containmentMP" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4R9posqqsAG" role="3cqZAp">
              <node concept="3clFbS" id="4R9posqqsAH" role="3clFbx">
                <node concept="YS8fn" id="4R9posqqsAI" role="3cqZAp">
                  <node concept="2ShNRf" id="4R9posqqsAJ" role="YScLw">
                    <node concept="1pGfFk" id="4R9posqqsAK" role="2ShVmc">
                      <ref role="37wK5l" to="en45:48csSBOixuC" resolve="UnknownConceptException" />
                      <node concept="37vLTw" id="4R9posqqsAL" role="37wK5m">
                        <ref role="3cqZAo" node="4R9posqqsAU" resolve="json" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4R9posqqsAM" role="3clFbw">
                <node concept="2OqwBi" id="4R9posqqsAN" role="3fr31v">
                  <node concept="37vLTw" id="4R9posqqsAO" role="2Oq$k0">
                    <ref role="3cqZAo" node="4R9posqFu6T" resolve="result" />
                  </node>
                  <node concept="liA8E" id="4R9posqqsAP" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConceptFeature.isValid()" resolve="isValid" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4R9posqqsAQ" role="3cqZAp">
              <node concept="37vLTw" id="4R9posqqsAR" role="3cqZAk">
                <ref role="3cqZAo" node="4R9posqFu6T" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4R9posqqsAS" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqqsAT" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="2AHcQZ" id="4R9posqqsAX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="4R9posrapRF" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4R9posrapRG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="4R9posraKyf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4R9posqqsAU" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="4R9posqqsAV" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Containment" resolve="Containment" />
        </node>
        <node concept="2AHcQZ" id="4R9posqqsAW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqqsAY" role="jymVt" />
    <node concept="2tJIrI" id="4R9posqqsAZ" role="jymVt" />
    <node concept="3clFb_" id="4R9posqqsB0" role="jymVt">
      <property role="TrG5h" value="lookupReference" />
      <node concept="3clFbS" id="4R9posqqsB1" role="3clF47">
        <node concept="3J1_TO" id="4R9posqqsB2" role="3cqZAp">
          <node concept="3uVAMA" id="4R9posqqsB3" role="1zxBo5">
            <node concept="XOnhg" id="4R9posqqsB4" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4R9posqqsB5" role="1tU5fm">
                <node concept="3uibUv" id="4R9posqqsB6" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4R9posqqsB7" role="1zc67A">
              <node concept="3clFbF" id="4R9posqqsB8" role="3cqZAp">
                <node concept="1rXfSq" id="4R9posqqsB9" role="3clFbG">
                  <ref role="37wK5l" node="4R9posqqsFX" resolve="handleException" />
                  <node concept="37vLTw" id="4R9posqqsBa" role="37wK5m">
                    <ref role="3cqZAo" node="4R9posqqsBP" resolve="json" />
                  </node>
                  <node concept="37vLTw" id="4R9posqqsBb" role="37wK5m">
                    <ref role="3cqZAo" node="4R9posqqsB4" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="4R9posqqsBc" role="3cqZAp">
                <node concept="37vLTw" id="4R9posqqsBd" role="YScLw">
                  <ref role="3cqZAo" node="4R9posqqsB4" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4R9posqqsBe" role="1zxBo7">
            <node concept="3cpWs8" id="4R9posrg6e0" role="3cqZAp">
              <node concept="3cpWsn" id="4R9posrg6e1" role="3cpWs9">
                <property role="TrG5h" value="conceptMP" />
                <node concept="3uibUv" id="4R9posrg6e2" role="1tU5fm">
                  <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                </node>
                <node concept="2YIFZM" id="4R9posrg6e3" role="33vP2m">
                  <ref role="37wK5l" to="xfsv:~MetaPointer.from(io.lionweb.lioncore.java.language.LanguageEntity)" resolve="from" />
                  <ref role="1Pybhc" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                  <node concept="1eOMI4" id="4R9posrg6e4" role="37wK5m">
                    <node concept="10QFUN" id="4R9posrg6e5" role="1eOMHV">
                      <node concept="2OqwBi" id="4R9posrg6e6" role="10QFUP">
                        <node concept="37vLTw" id="4R9posrg6e7" role="2Oq$k0">
                          <ref role="3cqZAo" node="4R9posqqsBP" resolve="json" />
                        </node>
                        <node concept="liA8E" id="4R9posrg6e8" role="2OqNvi">
                          <ref role="37wK5l" to="imb3:~Feature.getContainer()" resolve="getContainer" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="4R9posrg6e9" role="10QFUM">
                        <ref role="3uigEE" to="imb3:~LanguageEntity" resolve="LanguageEntity" />
                        <node concept="3qTvmN" id="4R9posrg6ea" role="11_B2D" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4R9posrg6eb" role="3cqZAp">
              <node concept="3cpWsn" id="4R9posrg6ec" role="3cpWs9">
                <property role="TrG5h" value="referenceMP" />
                <node concept="3uibUv" id="4R9posrg6ed" role="1tU5fm">
                  <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                </node>
                <node concept="2YIFZM" id="4R9posrg6ee" role="33vP2m">
                  <ref role="37wK5l" to="xfsv:~MetaPointer.from(io.lionweb.lioncore.java.language.Feature)" resolve="from" />
                  <ref role="1Pybhc" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                  <node concept="37vLTw" id="4R9posrg6ef" role="37wK5m">
                    <ref role="3cqZAo" node="4R9posqqsBP" resolve="json" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4R9posqGD07" role="3cqZAp">
              <node concept="3cpWsn" id="4R9posqGD08" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="4R9posqGD09" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="2OqwBi" id="4R9posqGD0a" role="33vP2m">
                  <node concept="37vLTw" id="4R9posqGD0b" role="2Oq$k0">
                    <ref role="3cqZAo" node="4R9posqqMoz" resolve="metaPointerLookup" />
                  </node>
                  <node concept="liA8E" id="4R9posqGD0c" role="2OqNvi">
                    <ref role="37wK5l" to="pe0e:A9P4gGMV$D" resolve="lookupReference" />
                    <node concept="37vLTw" id="4R9posrgsYs" role="37wK5m">
                      <ref role="3cqZAo" node="4R9posraD1K" resolve="concept" />
                    </node>
                    <node concept="2ShNRf" id="4R9posqGD0h" role="37wK5m">
                      <node concept="1pGfFk" id="4R9posqGD0i" role="2ShVmc">
                        <ref role="37wK5l" to="xfsv:~SerializedNode.&lt;init&gt;(java.lang.String,io.lionweb.lioncore.java.serialization.data.MetaPointer)" resolve="SerializedNode" />
                        <node concept="10Nm6u" id="4R9posqGD0j" role="37wK5m" />
                        <node concept="37vLTw" id="4R9posrgEqd" role="37wK5m">
                          <ref role="3cqZAo" node="4R9posrg6e1" resolve="conceptMP" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="18UigYPS9RG" role="37wK5m">
                      <ref role="3cqZAo" node="4R9posrg6ec" resolve="referenceMP" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4R9posqqsBB" role="3cqZAp">
              <node concept="3clFbS" id="4R9posqqsBC" role="3clFbx">
                <node concept="YS8fn" id="4R9posqqsBD" role="3cqZAp">
                  <node concept="2ShNRf" id="4R9posqqsBE" role="YScLw">
                    <node concept="1pGfFk" id="4R9posqqsBF" role="2ShVmc">
                      <ref role="37wK5l" to="en45:48csSBOixuC" resolve="UnknownConceptException" />
                      <node concept="37vLTw" id="4R9posqqsBG" role="37wK5m">
                        <ref role="3cqZAo" node="4R9posqqsBP" resolve="json" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4R9posqqsBH" role="3clFbw">
                <node concept="2OqwBi" id="4R9posqqsBI" role="3fr31v">
                  <node concept="37vLTw" id="4R9posqqsBJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4R9posqGD08" resolve="result" />
                  </node>
                  <node concept="liA8E" id="4R9posqqsBK" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConceptFeature.isValid()" resolve="isValid" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4R9posqqsBL" role="3cqZAp">
              <node concept="37vLTw" id="4R9posqqsBM" role="3cqZAk">
                <ref role="3cqZAo" node="4R9posqGD08" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4R9posqqsBN" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqqsBO" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="2AHcQZ" id="4R9posqqsBS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="4R9posraD1K" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4R9posraD1L" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="4R9posqqsBP" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="4R9posqqsBQ" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Reference" resolve="Reference" />
        </node>
        <node concept="2AHcQZ" id="4R9posqqsBR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqqsBT" role="jymVt" />
    <node concept="2tJIrI" id="4R9posqqsBU" role="jymVt" />
    <node concept="3clFb_" id="4R9posqqsBV" role="jymVt">
      <property role="TrG5h" value="lookupEnumeration" />
      <node concept="3clFbS" id="4R9posqqsBW" role="3clF47">
        <node concept="3J1_TO" id="4R9posqSsEs" role="3cqZAp">
          <node concept="3uVAMA" id="4R9posqSsEt" role="1zxBo5">
            <node concept="XOnhg" id="4R9posqSsEu" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4R9posqSsEv" role="1tU5fm">
                <node concept="3uibUv" id="4R9posqSsEw" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4R9posqSsEx" role="1zc67A">
              <node concept="3clFbF" id="4R9posqSsEy" role="3cqZAp">
                <node concept="1rXfSq" id="4R9posqSsEz" role="3clFbG">
                  <ref role="37wK5l" node="4R9posqqsFX" resolve="handleException" />
                  <node concept="37vLTw" id="4R9posqSsE$" role="37wK5m">
                    <ref role="3cqZAo" node="4R9posqqsD9" resolve="json" />
                  </node>
                  <node concept="37vLTw" id="4R9posqSsE_" role="37wK5m">
                    <ref role="3cqZAo" node="4R9posqSsEu" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="4R9posqSsEA" role="3cqZAp">
                <node concept="37vLTw" id="4R9posqSsEB" role="YScLw">
                  <ref role="3cqZAo" node="4R9posqSsEu" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4R9posqSsEC" role="1zxBo7">
            <node concept="3cpWs8" id="4R9posqSsED" role="3cqZAp">
              <node concept="3cpWsn" id="4R9posqSsEE" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="4R9posqSsEF" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
                </node>
                <node concept="2OqwBi" id="4R9posqSsEG" role="33vP2m">
                  <node concept="37vLTw" id="4R9posqSsEH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4R9posqqMoz" resolve="metaPointerLookup" />
                  </node>
                  <node concept="liA8E" id="4R9posqSsEI" role="2OqNvi">
                    <ref role="37wK5l" to="pe0e:4R9posqHJpl" resolve="lookupEnum" />
                    <node concept="2ShNRf" id="4R9posqSsEJ" role="37wK5m">
                      <node concept="1pGfFk" id="4R9posqSsEK" role="2ShVmc">
                        <ref role="37wK5l" to="xfsv:~SerializedNode.&lt;init&gt;(java.lang.String,io.lionweb.lioncore.java.serialization.data.MetaPointer)" resolve="SerializedNode" />
                        <node concept="10Nm6u" id="4R9posqSsEL" role="37wK5m" />
                        <node concept="2YIFZM" id="4R9posqSsEM" role="37wK5m">
                          <ref role="1Pybhc" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                          <ref role="37wK5l" to="xfsv:~MetaPointer.from(io.lionweb.lioncore.java.language.LanguageEntity)" resolve="from" />
                          <node concept="37vLTw" id="4R9posqSsEN" role="37wK5m">
                            <ref role="3cqZAo" node="4R9posqqsD9" resolve="json" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4R9posqSPxA" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbJ" id="4R9posqSsEO" role="8Wnug">
                <node concept="3clFbS" id="4R9posqSsEP" role="3clFbx">
                  <node concept="YS8fn" id="4R9posqSsEQ" role="3cqZAp">
                    <node concept="2ShNRf" id="4R9posqSsER" role="YScLw">
                      <node concept="1pGfFk" id="4R9posqSsES" role="2ShVmc">
                        <ref role="37wK5l" to="en45:48csSBOixuC" resolve="UnknownConceptException" />
                        <node concept="37vLTw" id="4R9posqSsET" role="37wK5m">
                          <ref role="3cqZAo" node="4R9posqqsD9" resolve="json" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="4R9posqSsEU" role="3clFbw">
                  <node concept="2OqwBi" id="4R9posqSsEV" role="3fr31v">
                    <node concept="37vLTw" id="4R9posqSsEW" role="2Oq$k0">
                      <ref role="3cqZAo" node="4R9posqSsEE" resolve="result" />
                    </node>
                    <node concept="liA8E" id="4R9posqSsEX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isValid()" resolve="isValid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4R9posqSsEY" role="3cqZAp">
              <node concept="37vLTw" id="4R9posqSsEZ" role="3cqZAk">
                <ref role="3cqZAo" node="4R9posqSsEE" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4R9posqqsD7" role="3clF45">
        <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
      </node>
      <node concept="3Tmbuc" id="4R9posqqsD8" role="1B3o_S" />
      <node concept="37vLTG" id="4R9posqqsD9" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="4R9posqqsDa" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~Enumeration" resolve="Enumeration" />
        </node>
        <node concept="2AHcQZ" id="4R9posqqsDb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqqsDc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqqsDd" role="jymVt" />
    <node concept="2tJIrI" id="4R9posqqsDe" role="jymVt" />
    <node concept="3clFb_" id="4R9posqqsDf" role="jymVt">
      <property role="TrG5h" value="lookupEnumerationLiteral" />
      <node concept="3clFbS" id="4R9posqqsDg" role="3clF47">
        <node concept="3J1_TO" id="4R9posqSV6C" role="3cqZAp">
          <node concept="3uVAMA" id="4R9posqSV6D" role="1zxBo5">
            <node concept="XOnhg" id="4R9posqSV6E" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4R9posqSV6F" role="1tU5fm">
                <node concept="3uibUv" id="4R9posqSV6G" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4R9posqSV6H" role="1zc67A">
              <node concept="3clFbF" id="4R9posqSV6I" role="3cqZAp">
                <node concept="1rXfSq" id="4R9posqSV6J" role="3clFbG">
                  <ref role="37wK5l" node="4R9posqqsFX" resolve="handleException" />
                  <node concept="37vLTw" id="4R9posqSV6K" role="37wK5m">
                    <ref role="3cqZAo" node="4R9posqqsEi" resolve="json" />
                  </node>
                  <node concept="37vLTw" id="4R9posqSV6L" role="37wK5m">
                    <ref role="3cqZAo" node="4R9posqSV6E" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="4R9posqSV6M" role="3cqZAp">
                <node concept="37vLTw" id="4R9posqSV6N" role="YScLw">
                  <ref role="3cqZAo" node="4R9posqSV6E" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4R9posqSV6O" role="1zxBo7">
            <node concept="3cpWs8" id="4R9posqUjKC" role="3cqZAp">
              <node concept="3cpWsn" id="4R9posqUjKD" role="3cpWs9">
                <property role="TrG5h" value="jsonEnm" />
                <node concept="3uibUv" id="4R9posqUgKj" role="1tU5fm">
                  <ref role="3uigEE" to="imb3:~Enumeration" resolve="Enumeration" />
                </node>
                <node concept="2OqwBi" id="4R9posqUjKE" role="33vP2m">
                  <node concept="37vLTw" id="4R9posqUjKF" role="2Oq$k0">
                    <ref role="3cqZAo" node="4R9posqqsEi" resolve="json" />
                  </node>
                  <node concept="liA8E" id="4R9posqUjKG" role="2OqNvi">
                    <ref role="37wK5l" to="imb3:~EnumerationLiteral.getEnumeration()" resolve="getEnumeration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4R9posqSV6P" role="3cqZAp">
              <node concept="3cpWsn" id="4R9posqSV6Q" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="4R9posqSV6R" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
                </node>
                <node concept="2OqwBi" id="4R9posqSV6S" role="33vP2m">
                  <node concept="37vLTw" id="4R9posqSV6T" role="2Oq$k0">
                    <ref role="3cqZAo" node="4R9posqqMoz" resolve="metaPointerLookup" />
                  </node>
                  <node concept="liA8E" id="4R9posqSV6U" role="2OqNvi">
                    <ref role="37wK5l" to="pe0e:4R9posqHJPI" resolve="lookupEnumLiteral" />
                    <node concept="1rXfSq" id="4R9posqSV6V" role="37wK5m">
                      <ref role="37wK5l" node="4R9posqqsBV" resolve="lookupEnumeration" />
                      <node concept="37vLTw" id="4R9posqUjKH" role="37wK5m">
                        <ref role="3cqZAo" node="4R9posqUjKD" resolve="jsonEnm" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="4R9posqSV6Z" role="37wK5m">
                      <node concept="1pGfFk" id="4R9posqSV70" role="2ShVmc">
                        <ref role="37wK5l" to="xfsv:~SerializedNode.&lt;init&gt;(java.lang.String,io.lionweb.lioncore.java.serialization.data.MetaPointer)" resolve="SerializedNode" />
                        <node concept="10Nm6u" id="4R9posqSV71" role="37wK5m" />
                        <node concept="2YIFZM" id="4R9posqSV72" role="37wK5m">
                          <ref role="37wK5l" to="xfsv:~MetaPointer.from(io.lionweb.lioncore.java.language.LanguageEntity)" resolve="from" />
                          <ref role="1Pybhc" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                          <node concept="2OqwBi" id="4R9posqSV73" role="37wK5m">
                            <node concept="37vLTw" id="4R9posqSV74" role="2Oq$k0">
                              <ref role="3cqZAo" node="4R9posqqsEi" resolve="json" />
                            </node>
                            <node concept="liA8E" id="4R9posqSV75" role="2OqNvi">
                              <ref role="37wK5l" to="imb3:~EnumerationLiteral.getConcept()" resolve="getConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="4R9posqU5LJ" role="37wK5m">
                      <node concept="1pGfFk" id="4R9posqU8so" role="2ShVmc">
                        <ref role="37wK5l" to="xfsv:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
                        <node concept="2OqwBi" id="4R9posqV7gO" role="37wK5m">
                          <node concept="2OqwBi" id="4R9posqUHUg" role="2Oq$k0">
                            <node concept="37vLTw" id="4R9posqUBGm" role="2Oq$k0">
                              <ref role="3cqZAo" node="4R9posqUjKD" resolve="jsonEnm" />
                            </node>
                            <node concept="liA8E" id="4R9posqUOvY" role="2OqNvi">
                              <ref role="37wK5l" to="imb3:~LanguageEntity.getLanguage()" resolve="getLanguage" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4R9posqVbOv" role="2OqNvi">
                            <ref role="37wK5l" to="imb3:~Language.getKey()" resolve="getKey" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4R9posqVn1F" role="37wK5m">
                          <node concept="2OqwBi" id="4R9posqV1$0" role="2Oq$k0">
                            <node concept="37vLTw" id="4R9posqUW6z" role="2Oq$k0">
                              <ref role="3cqZAo" node="4R9posqUjKD" resolve="jsonEnm" />
                            </node>
                            <node concept="liA8E" id="4R9posqViHy" role="2OqNvi">
                              <ref role="37wK5l" to="imb3:~LanguageEntity.getLanguage()" resolve="getLanguage" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4R9posqVt87" role="2OqNvi">
                            <ref role="37wK5l" to="imb3:~Language.getVersion()" resolve="getVersion" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4R9posqVGWT" role="37wK5m">
                          <node concept="37vLTw" id="4R9posqVCE8" role="2Oq$k0">
                            <ref role="3cqZAo" node="4R9posqqsEi" resolve="json" />
                          </node>
                          <node concept="liA8E" id="4R9posqVN0u" role="2OqNvi">
                            <ref role="37wK5l" to="imb3:~EnumerationLiteral.getKey()" resolve="getKey" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4R9posqVSN9" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbJ" id="4R9posqSV7c" role="8Wnug">
                <node concept="3clFbS" id="4R9posqSV7d" role="3clFbx">
                  <node concept="YS8fn" id="4R9posqSV7e" role="3cqZAp">
                    <node concept="2ShNRf" id="4R9posqSV7f" role="YScLw">
                      <node concept="1pGfFk" id="4R9posqSV7g" role="2ShVmc">
                        <ref role="37wK5l" to="en45:48csSBOixuC" resolve="UnknownConceptException" />
                        <node concept="37vLTw" id="4R9posqSV7h" role="37wK5m">
                          <ref role="3cqZAo" node="4R9posqqsEi" resolve="json" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="4R9posqSV7i" role="3clFbw">
                  <node concept="2OqwBi" id="4R9posqSV7j" role="3fr31v">
                    <node concept="37vLTw" id="4R9posqSV7k" role="2Oq$k0">
                      <ref role="3cqZAo" node="4R9posqSV6Q" resolve="result" />
                    </node>
                    <node concept="liA8E" id="4R9posqSV7l" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SConceptFeature.isValid()" resolve="isValid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4R9posqSV7m" role="3cqZAp">
              <node concept="37vLTw" id="4R9posqSV7n" role="3cqZAk">
                <ref role="3cqZAo" node="4R9posqSV6Q" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4R9posqqsEg" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posqqsEh" role="3clF45">
        <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
      </node>
      <node concept="37vLTG" id="4R9posqqsEi" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="4R9posqqsEj" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~EnumerationLiteral" resolve="EnumerationLiteral" />
        </node>
        <node concept="2AHcQZ" id="4R9posqqsEk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4R9posqqsEl" role="3clF46">
        <property role="TrG5h" value="mpsEnum" />
        <node concept="3uibUv" id="4R9posqqsEm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
        </node>
        <node concept="2AHcQZ" id="4R9posqqsEn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqqsEo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqqsEp" role="jymVt" />
    <node concept="2tJIrI" id="4R9posqqsEq" role="jymVt" />
    <node concept="3clFb_" id="4R9posqqsEr" role="jymVt">
      <property role="TrG5h" value="lookupPrimitiveType" />
      <node concept="3clFbS" id="4R9posqqsEs" role="3clF47">
        <node concept="3J1_TO" id="4R9posqVY$T" role="3cqZAp">
          <node concept="3uVAMA" id="4R9posqVY$U" role="1zxBo5">
            <node concept="XOnhg" id="4R9posqVY$V" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4R9posqVY$W" role="1tU5fm">
                <node concept="3uibUv" id="4R9posqVY$X" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4R9posqVY$Y" role="1zc67A">
              <node concept="3clFbF" id="4R9posqVY$Z" role="3cqZAp">
                <node concept="1rXfSq" id="4R9posqVY_0" role="3clFbG">
                  <ref role="37wK5l" node="4R9posqqsFX" resolve="handleException" />
                  <node concept="37vLTw" id="4R9posqVY_1" role="37wK5m">
                    <ref role="3cqZAo" node="4R9posqqsFS" resolve="json" />
                  </node>
                  <node concept="37vLTw" id="4R9posqVY_2" role="37wK5m">
                    <ref role="3cqZAo" node="4R9posqVY$V" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="4R9posqVY_3" role="3cqZAp">
                <node concept="37vLTw" id="4R9posqVY_4" role="YScLw">
                  <ref role="3cqZAo" node="4R9posqVY$V" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4R9posqVY_5" role="1zxBo7">
            <node concept="3cpWs8" id="4R9posqVY_6" role="3cqZAp">
              <node concept="3cpWsn" id="4R9posqVY_7" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="4R9posqVY_8" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
                </node>
                <node concept="2OqwBi" id="4R9posqVY_9" role="33vP2m">
                  <node concept="37vLTw" id="4R9posqVY_a" role="2Oq$k0">
                    <ref role="3cqZAo" node="4R9posqqMoz" resolve="metaPointerLookup" />
                  </node>
                  <node concept="liA8E" id="4R9posqVY_b" role="2OqNvi">
                    <ref role="37wK5l" to="pe0e:4R9posqHKbN" resolve="lookupDataType" />
                    <node concept="2ShNRf" id="4R9posqVY_c" role="37wK5m">
                      <node concept="1pGfFk" id="4R9posqVY_d" role="2ShVmc">
                        <ref role="37wK5l" to="xfsv:~SerializedNode.&lt;init&gt;(java.lang.String,io.lionweb.lioncore.java.serialization.data.MetaPointer)" resolve="SerializedNode" />
                        <node concept="10Nm6u" id="4R9posqVY_e" role="37wK5m" />
                        <node concept="2YIFZM" id="4R9posqVY_f" role="37wK5m">
                          <ref role="37wK5l" to="xfsv:~MetaPointer.from(io.lionweb.lioncore.java.language.LanguageEntity)" resolve="from" />
                          <ref role="1Pybhc" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                          <node concept="37vLTw" id="4R9posqVY_g" role="37wK5m">
                            <ref role="3cqZAo" node="4R9posqqsFS" resolve="json" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4R9posqVY_h" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbJ" id="4R9posqVY_i" role="8Wnug">
                <node concept="3clFbS" id="4R9posqVY_j" role="3clFbx">
                  <node concept="YS8fn" id="4R9posqVY_k" role="3cqZAp">
                    <node concept="2ShNRf" id="4R9posqVY_l" role="YScLw">
                      <node concept="1pGfFk" id="4R9posqVY_m" role="2ShVmc">
                        <ref role="37wK5l" to="en45:48csSBOixuC" resolve="UnknownConceptException" />
                        <node concept="37vLTw" id="4R9posqVY_n" role="37wK5m">
                          <ref role="3cqZAo" node="4R9posqqsFS" resolve="json" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="4R9posqVY_o" role="3clFbw">
                  <node concept="2OqwBi" id="4R9posqVY_p" role="3fr31v">
                    <node concept="37vLTw" id="4R9posqVY_q" role="2Oq$k0">
                      <ref role="3cqZAo" node="4R9posqVY_7" resolve="result" />
                    </node>
                    <node concept="liA8E" id="4R9posqVY_r" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isValid()" resolve="isValid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4R9posqVY_s" role="3cqZAp">
              <node concept="37vLTw" id="4R9posqVY_t" role="3cqZAk">
                <ref role="3cqZAo" node="4R9posqVY_7" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4R9posqqsFQ" role="3clF45">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
      <node concept="3Tmbuc" id="4R9posqqsFR" role="1B3o_S" />
      <node concept="37vLTG" id="4R9posqqsFS" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="4R9posqqsFT" role="1tU5fm">
          <ref role="3uigEE" to="imb3:~PrimitiveType" resolve="PrimitiveType" />
        </node>
        <node concept="2AHcQZ" id="4R9posqqsFU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqqsFV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9posqqsFW" role="jymVt" />
    <node concept="3clFb_" id="4R9posqqsFX" role="jymVt">
      <property role="TrG5h" value="handleException" />
      <node concept="3clFbS" id="4R9posqqsFY" role="3clF47">
        <node concept="YS8fn" id="4R9posqqsFZ" role="3cqZAp">
          <node concept="2ShNRf" id="4R9posqqsG0" role="YScLw">
            <node concept="1pGfFk" id="4R9posqqsG1" role="2ShVmc">
              <ref role="37wK5l" to="6peh:3zvxfLhJ4bW" resolve="NodeLionwebJsonException" />
              <node concept="37vLTw" id="4R9posqqsG2" role="37wK5m">
                <ref role="3cqZAo" node="4R9posqqsG6" resolve="node" />
              </node>
              <node concept="37vLTw" id="4R9posqqsG3" role="37wK5m">
                <ref role="3cqZAo" node="4R9posqqsG8" resolve="e" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4R9posqqsG4" role="1B3o_S" />
      <node concept="3cqZAl" id="4R9posqqsG5" role="3clF45" />
      <node concept="37vLTG" id="4R9posqqsG6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4R9posqqsG7" role="1tU5fm">
          <ref role="3uigEE" to="1ppu:~Node" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="4R9posqqsG8" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="4R9posqqsG9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
        </node>
      </node>
      <node concept="P$JXv" id="4R9posqqsGa" role="lGtFl">
        <node concept="TZ5HA" id="4R9posqqsGb" role="TZ5H$">
          <node concept="1dT_AC" id="4R9posqqsGc" role="1dT_Ay">
            <property role="1dT_AB" value="Externalized into a method so we might _not_ stop on the first error in the future." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4R9posqqsGe" role="1B3o_S" />
    <node concept="3UR2Jj" id="4R9posqqsGf" role="lGtFl">
      <node concept="TZ5HA" id="4R9posqqsGg" role="TZ5H$">
        <node concept="1dT_AC" id="4R9posqqsGh" role="1dT_Ay">
          <property role="1dT_AB" value="Converts LIonWeb JSON " />
        </node>
        <node concept="1dT_AA" id="4R9posqqsGi" role="1dT_Ay">
          <node concept="92FcH" id="4R9posqqsGj" role="qph3F">
            <node concept="TZ5HA" id="4R9posqqsGk" role="2XjZqd" />
            <node concept="VXe08" id="4R9posqqsGl" role="92FcQ">
              <ref role="VXe09" to="imb3:~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="4R9posqqsGm" role="1dT_Ay">
          <property role="1dT_AB" value="s to compiled " />
        </node>
        <node concept="1dT_AA" id="4R9posqqsGn" role="1dT_Ay">
          <node concept="92FcH" id="4R9posqqsGo" role="qph3F">
            <node concept="TZ5HA" id="4R9posqqsGp" role="2XjZqd" />
            <node concept="VXe08" id="4R9posqqsGq" role="92FcQ">
              <ref role="VXe09" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="4R9posqqsGr" role="1dT_Ay">
          <property role="1dT_AB" value="s present in MPS." />
        </node>
      </node>
      <node concept="TZ5HA" id="4R9posqqsGs" role="TZ5H$">
        <node concept="1dT_AC" id="4R9posqqsGt" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="4R9posqqsGu" role="TZ5H$">
        <node concept="1dT_AC" id="4R9posqqsGv" role="1dT_Ay">
          <property role="1dT_AB" value="Fails if any part of the source language is not present in MPS." />
        </node>
      </node>
    </node>
  </node>
</model>

