<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:102def02-b21c-453e-9dde-6bf50962dd8e(io.lionweb.mps.converter.test.disabled.support)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="en45" ref="r:22b51c3d-d5d6-4746-9401-f324f9429ada(io.lionweb.mps.converter.m2)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" />
    <import index="dydc" ref="r:303e2235-6078-45d3-bca1-4bd6b06c2770(io.lionweb.mps.converter.m2.lioncore2mps)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="apzt" ref="r:ea3bdd37-0680-4524-8252-d8093e3b6903(io.lionweb.mps.converter.util)" />
    <import index="t47h" ref="r:81631f3b-b975-4fe4-875c-bcf53b7729a7(io.lionweb.mps.converter.m2.idmapper.lioncore)" />
    <import index="58k5" ref="r:085d8b5e-61a2-49e9-a34e-565f4024917d(io.lionweb.mps.converter.m2.idmapper.declarationnode)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="y7p" ref="r:3303ef0b-a58e-4f50-b3cb-bd3d7aaf3653(io.lionweb.mps.m3.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
        <child id="1206655950512" name="initializer" index="3Mj9YC" />
      </concept>
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1206655653991" name="jetbrains.mps.baseLanguage.collections.structure.MapInitializer" flags="ng" index="3Mi1_Z">
        <child id="1206655902276" name="entries" index="3MiYds" />
      </concept>
      <concept id="1206655735055" name="jetbrains.mps.baseLanguage.collections.structure.MapEntry" flags="ng" index="3Milgn">
        <child id="1206655844556" name="key" index="3MiK7k" />
        <child id="1206655853135" name="value" index="3MiMdn" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="59Df55krSgv">
    <property role="TrG5h" value="DeltaCalculator" />
    <node concept="312cEg" id="5M3rB6ChZx1" role="jymVt">
      <property role="TrG5h" value="constants" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5M3rB6ChZx2" role="1B3o_S" />
      <node concept="3uibUv" id="5M3rB6ChZx4" role="1tU5fm">
        <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
      </node>
    </node>
    <node concept="312cEg" id="5M3rB6Citbr" role="jymVt">
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5M3rB6Citbs" role="1B3o_S" />
      <node concept="3uibUv" id="5M3rB6Citbu" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6ChZXy" role="jymVt" />
    <node concept="3clFbW" id="5M3rB6ChZep" role="jymVt">
      <node concept="3cqZAl" id="5M3rB6ChZer" role="3clF45" />
      <node concept="3Tm1VV" id="5M3rB6ChZes" role="1B3o_S" />
      <node concept="3clFbS" id="5M3rB6ChZet" role="3clF47">
        <node concept="3clFbF" id="5M3rB6ChZx5" role="3cqZAp">
          <node concept="37vLTI" id="5M3rB6ChZx7" role="3clFbG">
            <node concept="2OqwBi" id="5M3rB6ChZM2" role="37vLTJ">
              <node concept="Xjq3P" id="5M3rB6ChZNT" role="2Oq$k0" />
              <node concept="2OwXpG" id="5M3rB6ChZM5" role="2OqNvi">
                <ref role="2Oxat5" node="5M3rB6ChZx1" resolve="constants" />
              </node>
            </node>
            <node concept="37vLTw" id="5M3rB6ChZxb" role="37vLTx">
              <ref role="3cqZAo" node="5M3rB6ChZr0" resolve="constants" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M3rB6Citbv" role="3cqZAp">
          <node concept="37vLTI" id="5M3rB6Citbx" role="3clFbG">
            <node concept="2OqwBi" id="5M3rB6CitFx" role="37vLTJ">
              <node concept="Xjq3P" id="5M3rB6CitIm" role="2Oq$k0" />
              <node concept="2OwXpG" id="5M3rB6CitF$" role="2OqNvi">
                <ref role="2Oxat5" node="5M3rB6Citbr" resolve="repository" />
              </node>
            </node>
            <node concept="37vLTw" id="5M3rB6Citb_" role="37vLTx">
              <ref role="3cqZAo" node="5M3rB6Cit2$" resolve="repository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5M3rB6ChZr0" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="3uibUv" id="5M3rB6ChZqZ" role="1tU5fm">
          <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6ChZwk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5M3rB6Cit2$" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5M3rB6Cit7K" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6Ci0a8" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6Ci34L" role="jymVt">
      <property role="TrG5h" value="calcDeltas" />
      <node concept="3clFbS" id="5M3rB6Ci34T" role="3clF47">
        <node concept="3clFbF" id="5M3rB6Ci34U" role="3cqZAp">
          <node concept="1rXfSq" id="5M3rB6Ci34V" role="3clFbG">
            <ref role="37wK5l" node="5M3rB6Ci3jF" resolve="calcDeltas" />
            <node concept="2ShNRf" id="5M3rB6Ci34W" role="37wK5m">
              <node concept="32Fmki" id="5M3rB6Ci34X" role="2ShVmc">
                <node concept="3Tqbb2" id="5M3rB6Ci34Y" role="3rHrn6">
                  <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
                </node>
                <node concept="3Tqbb2" id="5M3rB6Ci34Z" role="3rHtpV">
                  <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
                </node>
                <node concept="3Mi1_Z" id="5M3rB6Ci350" role="3Mj9YC">
                  <node concept="3Milgn" id="5M3rB6Ci351" role="3MiYds">
                    <node concept="37vLTw" id="5M3rB6Ci352" role="3MiK7k">
                      <ref role="3cqZAo" node="5M3rB6Ci34N" resolve="a" />
                    </node>
                    <node concept="37vLTw" id="5M3rB6Ci353" role="3MiMdn">
                      <ref role="3cqZAo" node="5M3rB6Ci34Q" resolve="b" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5M3rB6Ci355" role="3clF45">
        <node concept="3uibUv" id="5M3rB6Ci356" role="_ZDj9">
          <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
        </node>
      </node>
      <node concept="37vLTG" id="5M3rB6Ci34N" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3Tqbb2" id="5M3rB6Ci34O" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6Ci34P" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5M3rB6Ci34Q" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3Tqbb2" id="5M3rB6Ci34R" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6Ci34S" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6Ci354" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="59Df55loYQ9" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6Ci3jF" role="jymVt">
      <property role="TrG5h" value="calcDeltas" />
      <node concept="3clFbS" id="5M3rB6Ci3jH" role="3clF47">
        <node concept="3cpWs8" id="5M3rB6Ci3jI" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6Ci3jJ" role="3cpWs9">
            <property role="TrG5h" value="converterA" />
            <node concept="3uibUv" id="5M3rB6Ci3jK" role="1tU5fm">
              <ref role="3uigEE" to="dydc:DUXtGZNHQR" resolve="LionCore2MpsConverter" />
            </node>
            <node concept="2ShNRf" id="5M3rB6Ci3jL" role="33vP2m">
              <node concept="1pGfFk" id="5M3rB6Ci3jM" role="2ShVmc">
                <ref role="37wK5l" to="dydc:DUXtGZObPM" resolve="LionCore2MpsConverter" />
                <node concept="2YIFZM" id="4oHUzWXdS3L" role="37wK5m">
                  <ref role="37wK5l" node="5M3rB6CijhX" resolve="getDefault" />
                  <ref role="1Pybhc" node="59Df55kqwg7" resolve="NewImportedLanguageCreator" />
                  <node concept="37vLTw" id="5M3rB6CitWX" role="37wK5m">
                    <ref role="3cqZAo" node="5M3rB6Citbr" resolve="repository" />
                  </node>
                </node>
                <node concept="37vLTw" id="5M3rB6Ci3jQ" role="37wK5m">
                  <ref role="3cqZAo" node="5M3rB6ChZx1" resolve="constants" />
                </node>
                <node concept="2OqwBi" id="5M3rB6Ci3jR" role="37wK5m">
                  <node concept="37vLTw" id="5M3rB6Ci3jS" role="2Oq$k0">
                    <ref role="3cqZAo" node="5M3rB6Ci3kK" resolve="map" />
                  </node>
                  <node concept="3lbrtF" id="5M3rB6Ci3jT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M3rB6Ci3jU" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6Ci3jV" role="3cpWs9">
            <property role="TrG5h" value="importedA" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="5M3rB6Ci3jW" role="33vP2m">
              <node concept="37vLTw" id="5M3rB6Ci3jX" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6Ci3jJ" resolve="converterA" />
              </node>
              <node concept="liA8E" id="5M3rB6Ci3jY" role="2OqNvi">
                <ref role="37wK5l" to="dydc:DUXtGZOjwG" resolve="convert" />
              </node>
            </node>
            <node concept="2hMVRd" id="5M3rB6Ci3jZ" role="1tU5fm">
              <node concept="3uibUv" id="5M3rB6Ci3k0" role="2hN53Y">
                <ref role="3uigEE" to="dydc:22JgUWUEgj" resolve="IImportedLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5M3rB6Ci3k1" role="3cqZAp" />
        <node concept="3cpWs8" id="5M3rB6Ci3k2" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6Ci3k3" role="3cpWs9">
            <property role="TrG5h" value="converterB" />
            <node concept="3uibUv" id="5M3rB6Ci3k4" role="1tU5fm">
              <ref role="3uigEE" to="dydc:DUXtGZNHQR" resolve="LionCore2MpsConverter" />
            </node>
            <node concept="2ShNRf" id="5M3rB6Ci3k5" role="33vP2m">
              <node concept="1pGfFk" id="5M3rB6Ci3k6" role="2ShVmc">
                <ref role="37wK5l" to="dydc:DUXtGZObPM" resolve="LionCore2MpsConverter" />
                <node concept="2ShNRf" id="5M3rB6Ci3k7" role="37wK5m">
                  <node concept="1pGfFk" id="5M3rB6Ci3k8" role="2ShVmc">
                    <ref role="37wK5l" node="59Df55kq$KG" resolve="ExistingImportedLanguageCreator" />
                    <node concept="37vLTw" id="5M3rB6Ci3k9" role="37wK5m">
                      <ref role="3cqZAo" node="5M3rB6Ci3jV" resolve="importedA" />
                    </node>
                    <node concept="37vLTw" id="5M3rB6Ci3ka" role="37wK5m">
                      <ref role="3cqZAo" node="5M3rB6ChZx1" resolve="constants" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5M3rB6Ci3kb" role="37wK5m">
                  <ref role="3cqZAo" node="5M3rB6ChZx1" resolve="constants" />
                </node>
                <node concept="2OqwBi" id="5M3rB6Ci3kc" role="37wK5m">
                  <node concept="37vLTw" id="5M3rB6Ci3kd" role="2Oq$k0">
                    <ref role="3cqZAo" node="5M3rB6Ci3kK" resolve="map" />
                  </node>
                  <node concept="T8wYR" id="5M3rB6Ci3ke" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5M3rB6Ci3kf" role="3cqZAp" />
        <node concept="3cpWs8" id="5M3rB6Ci3kg" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6Ci3kh" role="3cpWs9">
            <property role="TrG5h" value="importedB" />
            <node concept="2OqwBi" id="5M3rB6Ci3ki" role="33vP2m">
              <node concept="37vLTw" id="5M3rB6Ci3kj" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6Ci3k3" resolve="converterB" />
              </node>
              <node concept="liA8E" id="5M3rB6Ci3kk" role="2OqNvi">
                <ref role="37wK5l" to="dydc:DUXtGZOjwG" resolve="convert" />
              </node>
            </node>
            <node concept="2hMVRd" id="5M3rB6Ci3kl" role="1tU5fm">
              <node concept="3uibUv" id="5M3rB6Ci3km" role="2hN53Y">
                <ref role="3uigEE" to="dydc:22JgUWUEgj" resolve="IImportedLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M3rB6Ci3kn" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6Ci3ko" role="3cpWs9">
            <property role="TrG5h" value="deltas" />
            <node concept="2OqwBi" id="5M3rB6Ci3kp" role="33vP2m">
              <node concept="2OqwBi" id="5M3rB6Ci3kq" role="2Oq$k0">
                <node concept="37vLTw" id="5M3rB6Ci3kr" role="2Oq$k0">
                  <ref role="3cqZAo" node="5M3rB6Ci3kh" resolve="importedB" />
                </node>
                <node concept="UnYns" id="5M3rB6Ci3ks" role="2OqNvi">
                  <node concept="3uibUv" id="5M3rB6Ci3kt" role="UnYnz">
                    <ref role="3uigEE" to="dydc:22JgUWZjYX" resolve="ExistingImportedLanguage" />
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="5M3rB6Ci3ku" role="2OqNvi">
                <node concept="1bVj0M" id="5M3rB6Ci3kv" role="23t8la">
                  <node concept="3clFbS" id="5M3rB6Ci3kw" role="1bW5cS">
                    <node concept="3clFbF" id="5M3rB6Ci3kx" role="3cqZAp">
                      <node concept="2OqwBi" id="5M3rB6Ci3ky" role="3clFbG">
                        <node concept="37vLTw" id="5M3rB6Ci3kz" role="2Oq$k0">
                          <ref role="3cqZAo" node="5M3rB6Ci3k_" resolve="it" />
                        </node>
                        <node concept="liA8E" id="5M3rB6Ci3k$" role="2OqNvi">
                          <ref role="37wK5l" to="dydc:3ePT3MibOT9" resolve="getDeltas" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5M3rB6Ci3k_" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5M3rB6Ci3kA" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="5M3rB6Ci3kB" role="1tU5fm">
              <node concept="3uibUv" id="5M3rB6Ci3kC" role="A3Ik2">
                <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M3rB6Ci3kD" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6Ci3kE" role="3clFbG">
            <node concept="37vLTw" id="5M3rB6Ci3kF" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3rB6Ci3ko" resolve="deltas" />
            </node>
            <node concept="ANE8D" id="5M3rB6Ci3kG" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5M3rB6Ci3kI" role="3clF45">
        <node concept="3uibUv" id="5M3rB6Ci3kJ" role="_ZDj9">
          <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
        </node>
      </node>
      <node concept="37vLTG" id="5M3rB6Ci3kK" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3rvAFt" id="5M3rB6Ci3kL" role="1tU5fm">
          <node concept="3Tqbb2" id="5M3rB6Ci3kM" role="3rvSg0">
            <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
          </node>
          <node concept="3Tqbb2" id="5M3rB6Ci3kN" role="3rvQeY">
            <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6Ci3kH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="59Df55kZ5Qc" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6Ci3Ry" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3clFbS" id="5M3rB6Ci3R$" role="3clF47">
        <node concept="3clFbF" id="5M3rB6Ci3R_" role="3cqZAp">
          <node concept="2OqwBi" id="5M3rB6Ci3RA" role="3clFbG">
            <node concept="2OqwBi" id="5M3rB6Ci3RB" role="2Oq$k0">
              <node concept="37vLTw" id="5M3rB6Ci3RC" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6Ci3RQ" resolve="deltas" />
              </node>
              <node concept="3$u5V9" id="5M3rB6Ci3RD" role="2OqNvi">
                <node concept="1bVj0M" id="5M3rB6Ci3RE" role="23t8la">
                  <node concept="3clFbS" id="5M3rB6Ci3RF" role="1bW5cS">
                    <node concept="3clFbF" id="5M3rB6Ci3RG" role="3cqZAp">
                      <node concept="2OqwBi" id="5M3rB6Ci3RH" role="3clFbG">
                        <node concept="37vLTw" id="5M3rB6Ci3RI" role="2Oq$k0">
                          <ref role="3cqZAo" node="5M3rB6Ci3RK" resolve="it" />
                        </node>
                        <node concept="liA8E" id="5M3rB6Ci3RJ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5M3rB6Ci3RK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5M3rB6Ci3RL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="5M3rB6Ci3RM" role="2OqNvi">
              <node concept="Xl_RD" id="5M3rB6Ci3RN" role="3uJOhx">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5M3rB6Ci3RP" role="3clF45" />
      <node concept="37vLTG" id="5M3rB6Ci3RQ" role="3clF46">
        <property role="TrG5h" value="deltas" />
        <node concept="_YKpA" id="5M3rB6Ci3RR" role="1tU5fm">
          <node concept="3uibUv" id="5M3rB6Ci3RS" role="_ZDj9">
            <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6Ci3RO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5M3rB6CipC8" role="jymVt" />
    <node concept="2YIFZL" id="5M3rB6CiqRW" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="5M3rB6CiqRZ" role="3clF47">
        <node concept="3clFbF" id="5M3rB6Ciuvl" role="3cqZAp">
          <node concept="2ShNRf" id="5M3rB6Ciuvj" role="3clFbG">
            <node concept="1pGfFk" id="5M3rB6CiuPD" role="2ShVmc">
              <ref role="37wK5l" node="5M3rB6ChZep" resolve="DeltaCalculator" />
              <node concept="2ShNRf" id="5M3rB6CiuVt" role="37wK5m">
                <node concept="1pGfFk" id="5M3rB6Civht" role="2ShVmc">
                  <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                  <node concept="37vLTw" id="5M3rB6CivoR" role="37wK5m">
                    <ref role="3cqZAo" node="5M3rB6CirlW" resolve="repository" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5M3rB6Civ$P" role="37wK5m">
                <ref role="3cqZAo" node="5M3rB6CirlW" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6Ciq7O" role="1B3o_S" />
      <node concept="3uibUv" id="5M3rB6CiqIp" role="3clF45">
        <ref role="3uigEE" node="59Df55krSgv" resolve="DeltaCalculator" />
      </node>
      <node concept="37vLTG" id="5M3rB6CirlW" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5M3rB6CirlV" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="59Df55krSgw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="59Df55kqzR9">
    <property role="TrG5h" value="ExistingImportedLanguageCreator" />
    <node concept="312cEg" id="59Df55kq_n9" role="jymVt">
      <property role="TrG5h" value="importedLanguages" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="59Df55kq_na" role="1B3o_S" />
      <node concept="A3Dl8" id="59Df55lp67S" role="1tU5fm">
        <node concept="3uibUv" id="59Df55lp67T" role="A3Ik2">
          <ref role="3uigEE" to="dydc:DUXtH0$h7e" resolve="AImportedLanguage" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="59Df55kq_IT" role="jymVt">
      <property role="TrG5h" value="constants" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="59Df55kq_IU" role="1B3o_S" />
      <node concept="3uibUv" id="59Df55kq_IW" role="1tU5fm">
        <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
      </node>
    </node>
    <node concept="2tJIrI" id="59Df55kqA6m" role="jymVt" />
    <node concept="3clFbW" id="59Df55kq$KG" role="jymVt">
      <node concept="3cqZAl" id="59Df55kq$KI" role="3clF45" />
      <node concept="3Tm1VV" id="59Df55kq$KJ" role="1B3o_S" />
      <node concept="3clFbS" id="59Df55kq$KK" role="3clF47">
        <node concept="3clFbF" id="59Df55kq_nd" role="3cqZAp">
          <node concept="37vLTI" id="59Df55kq_nf" role="3clFbG">
            <node concept="2OqwBi" id="59Df55kq_BB" role="37vLTJ">
              <node concept="Xjq3P" id="59Df55kq_G4" role="2Oq$k0" />
              <node concept="2OwXpG" id="59Df55kq_BE" role="2OqNvi">
                <ref role="2Oxat5" node="59Df55kq_n9" resolve="importedLanguages" />
              </node>
            </node>
            <node concept="2OqwBi" id="59Df55lrT6Z" role="37vLTx">
              <node concept="37vLTw" id="59Df55kq_nj" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55kq_eN" resolve="importedLanguages" />
              </node>
              <node concept="UnYns" id="59Df55lrTwQ" role="2OqNvi">
                <node concept="3uibUv" id="59Df55lrT_M" role="UnYnz">
                  <ref role="3uigEE" to="dydc:DUXtH0$h7e" resolve="AImportedLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59Df55kq_IX" role="3cqZAp">
          <node concept="37vLTI" id="59Df55kq_IZ" role="3clFbG">
            <node concept="2OqwBi" id="59Df55kq_VM" role="37vLTJ">
              <node concept="Xjq3P" id="59Df55kqA1h" role="2Oq$k0" />
              <node concept="2OwXpG" id="59Df55kq_VP" role="2OqNvi">
                <ref role="2Oxat5" node="59Df55kq_IT" resolve="constants" />
              </node>
            </node>
            <node concept="37vLTw" id="59Df55kq_J3" role="37vLTx">
              <ref role="3cqZAo" node="59Df55kq_h9" resolve="constants" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="59Df55kq_eN" role="3clF46">
        <property role="TrG5h" value="importedLanguages" />
        <node concept="A3Dl8" id="59Df55lp5Mh" role="1tU5fm">
          <node concept="3uibUv" id="59Df55lp5Mi" role="A3Ik2">
            <ref role="3uigEE" to="dydc:22JgUWUEgj" resolve="IImportedLanguage" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="59Df55kq_h9" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="3uibUv" id="59Df55kq_k_" role="1tU5fm">
          <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59Df55kq$Tv" role="jymVt" />
    <node concept="3Tm1VV" id="59Df55kqzRa" role="1B3o_S" />
    <node concept="3uibUv" id="59Df55kqzSP" role="EKbjA">
      <ref role="3uigEE" to="dydc:3ePT3MiTAog" resolve="IImportedLanguageCreator" />
    </node>
    <node concept="3clFb_" id="59Df55kqzUC" role="jymVt">
      <property role="TrG5h" value="createImportedLanguage" />
      <node concept="3Tm1VV" id="59Df55kqzUE" role="1B3o_S" />
      <node concept="3uibUv" id="59Df55kqzUF" role="3clF45">
        <ref role="3uigEE" to="dydc:DUXtH0$h7e" resolve="AImportedLanguage" />
      </node>
      <node concept="37vLTG" id="59Df55kqzUG" role="3clF46">
        <property role="TrG5h" value="lcLanguage" />
        <node concept="3Tqbb2" id="59Df55kqzUH" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
        </node>
      </node>
      <node concept="3clFbS" id="59Df55kqzUI" role="3clF47">
        <node concept="3cpWs8" id="3ePT3MiXg52" role="3cqZAp">
          <node concept="3cpWsn" id="3ePT3MiXg53" role="3cpWs9">
            <property role="TrG5h" value="structure" />
            <node concept="H_c77" id="3ePT3MiXg54" role="1tU5fm" />
            <node concept="2OqwBi" id="3ePT3MiXg55" role="33vP2m">
              <node concept="2YIFZM" id="3ePT3MiXg56" role="2Oq$k0">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
              </node>
              <node concept="liA8E" id="3ePT3MiXg57" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.createReadOnly(jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createReadOnly" />
                <node concept="2YIFZM" id="3ePT3MiXg58" role="37wK5m">
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule()" resolve="forDefaultModule" />
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59Df55lrW7g" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55lrW7h" role="3cpWs9">
            <property role="TrG5h" value="importedLanguage" />
            <node concept="3uibUv" id="59Df55lrVXC" role="1tU5fm">
              <ref role="3uigEE" to="dydc:DUXtH0$h7e" resolve="AImportedLanguage" />
            </node>
            <node concept="2OqwBi" id="59Df55lrW7i" role="33vP2m">
              <node concept="37vLTw" id="59Df55lrW7j" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55kq_n9" resolve="importedLanguages" />
              </node>
              <node concept="1z4cxt" id="59Df55lrW7k" role="2OqNvi">
                <node concept="1bVj0M" id="59Df55lrW7l" role="23t8la">
                  <node concept="3clFbS" id="59Df55lrW7m" role="1bW5cS">
                    <node concept="3clFbF" id="59Df55lrW7n" role="3cqZAp">
                      <node concept="17R0WA" id="59Df55lrW7o" role="3clFbG">
                        <node concept="2OqwBi" id="59Df55lutHU" role="3uHU7w">
                          <node concept="37vLTw" id="59Df55lrW7p" role="2Oq$k0">
                            <ref role="3cqZAo" node="59Df55kqzUG" resolve="lcLanguage" />
                          </node>
                          <node concept="3TrcHB" id="59Df55lutTr" role="2OqNvi">
                            <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="59Df55lusBc" role="3uHU7B">
                          <node concept="2OqwBi" id="59Df55lrW7q" role="2Oq$k0">
                            <node concept="37vLTw" id="59Df55lrW7r" role="2Oq$k0">
                              <ref role="3cqZAo" node="59Df55lrW7t" resolve="it" />
                            </node>
                            <node concept="liA8E" id="59Df55lrW7s" role="2OqNvi">
                              <ref role="37wK5l" to="dydc:59Df55lq2B1" resolve="getLcLanguage" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="59Df55lut7y" role="2OqNvi">
                            <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="59Df55lrW7t" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="59Df55lrW7u" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3ePT3MiXg59" role="3cqZAp">
          <node concept="2GrKxI" id="3ePT3MiXg5a" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="2OqwBi" id="59Df55lrXRP" role="2GsD0m">
            <node concept="37vLTw" id="59Df55lrX$c" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55lrW7h" resolve="importedLanguage" />
            </node>
            <node concept="liA8E" id="59Df55lrZ6a" role="2OqNvi">
              <ref role="37wK5l" to="dydc:22JgUWVu93" resolve="getRootNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="3ePT3MiXg5e" role="2LFqv$">
            <node concept="3clFbF" id="3ePT3MiXg5f" role="3cqZAp">
              <node concept="2OqwBi" id="3ePT3MiXg5g" role="3clFbG">
                <node concept="37vLTw" id="3ePT3MiXg5h" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ePT3MiXg53" resolve="structure" />
                </node>
                <node concept="3BYIHo" id="3ePT3MiXg5i" role="2OqNvi">
                  <node concept="2GrUjf" id="3ePT3MiXg5j" role="3BYIHq">
                    <ref role="2Gs0qQ" node="3ePT3MiXg5a" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ePT3MiXg5k" role="3cqZAp">
          <node concept="2ShNRf" id="3ePT3MiXg5l" role="3clFbG">
            <node concept="1pGfFk" id="3ePT3MiXg5m" role="2ShVmc">
              <ref role="37wK5l" node="3ePT3MiWVCB" resolve="TestExistingImportedLanguage" />
              <node concept="37vLTw" id="3ePT3MiXg5n" role="37wK5m">
                <ref role="3cqZAo" node="59Df55kqzUG" resolve="lcLanguage" />
              </node>
              <node concept="2OqwBi" id="3ePT3MiXg5o" role="37wK5m">
                <node concept="37vLTw" id="3ePT3MiXg5p" role="2Oq$k0">
                  <ref role="3cqZAo" node="59Df55lrW7h" resolve="importedLanguage" />
                </node>
                <node concept="liA8E" id="3ePT3MiXg5q" role="2OqNvi">
                  <ref role="37wK5l" to="dydc:22JgUWVu8V" resolve="getSLanguage" />
                </node>
              </node>
              <node concept="37vLTw" id="3ePT3MiXg5r" role="37wK5m">
                <ref role="3cqZAo" node="3ePT3MiXg53" resolve="structure" />
              </node>
              <node concept="37vLTw" id="3ePT3MiXg5s" role="37wK5m">
                <ref role="3cqZAo" node="59Df55kq_IT" resolve="constants" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="59Df55kqzUJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="59Df55kqwg7">
    <property role="TrG5h" value="NewImportedLanguageCreator" />
    <node concept="312cEg" id="59Df55kqxhU" role="jymVt">
      <property role="TrG5h" value="constants" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="59Df55kqxhV" role="1B3o_S" />
      <node concept="3uibUv" id="59Df55kqxhX" role="1tU5fm">
        <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
      </node>
    </node>
    <node concept="312cEg" id="5M3rB6CieG2" role="jymVt">
      <property role="TrG5h" value="metaAdapterFactoryModifier" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5M3rB6CieG3" role="1B3o_S" />
      <node concept="3uibUv" id="2qVVyx0HrNu" role="1tU5fm">
        <ref role="3uigEE" to="apzt:KVKr66iXdS" resolve="IMetaAdapterFactoryModifier" />
      </node>
    </node>
    <node concept="312cEg" id="5M3rB6Cif8t" role="jymVt">
      <property role="TrG5h" value="lcMapper" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5M3rB6Cif8u" role="1B3o_S" />
      <node concept="3uibUv" id="5M3rB6Cif8w" role="1tU5fm">
        <ref role="3uigEE" to="t47h:5M3rB6AY2W3" resolve="ALionCoreKeyMapper" />
      </node>
    </node>
    <node concept="312cEg" id="5M3rB6Cigaq" role="jymVt">
      <property role="TrG5h" value="mpsMapper" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5M3rB6Cigar" role="1B3o_S" />
      <node concept="3uibUv" id="5M3rB6Cigat" role="1tU5fm">
        <ref role="3uigEE" to="58k5:5M3rB6B0BT$" resolve="AMpsKeyMapper" />
      </node>
    </node>
    <node concept="312cEg" id="5M3rB6CihJ4" role="jymVt">
      <property role="TrG5h" value="attributeFinder" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5M3rB6CihJ5" role="1B3o_S" />
      <node concept="3uibUv" id="5M3rB6CihJ7" role="1tU5fm">
        <ref role="3uigEE" to="y7p:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
      </node>
    </node>
    <node concept="2tJIrI" id="59Df55kqxxV" role="jymVt" />
    <node concept="3clFbW" id="59Df55kqwSf" role="jymVt">
      <node concept="3cqZAl" id="59Df55kqwSh" role="3clF45" />
      <node concept="3Tm1VV" id="59Df55kqwSi" role="1B3o_S" />
      <node concept="3clFbS" id="59Df55kqwSj" role="3clF47">
        <node concept="3clFbF" id="59Df55kqxhY" role="3cqZAp">
          <node concept="37vLTI" id="59Df55kqxi0" role="3clFbG">
            <node concept="2OqwBi" id="59Df55kqxp7" role="37vLTJ">
              <node concept="Xjq3P" id="59Df55kqxt$" role="2Oq$k0" />
              <node concept="2OwXpG" id="59Df55kqxpa" role="2OqNvi">
                <ref role="2Oxat5" node="59Df55kqxhU" resolve="constants" />
              </node>
            </node>
            <node concept="37vLTw" id="59Df55kqxi4" role="37vLTx">
              <ref role="3cqZAo" node="59Df55kqxd7" resolve="constants" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M3rB6CieG6" role="3cqZAp">
          <node concept="37vLTI" id="5M3rB6CieG8" role="3clFbG">
            <node concept="2OqwBi" id="5M3rB6CieTX" role="37vLTJ">
              <node concept="Xjq3P" id="5M3rB6CieWj" role="2Oq$k0" />
              <node concept="2OwXpG" id="5M3rB6CieU0" role="2OqNvi">
                <ref role="2Oxat5" node="5M3rB6CieG2" resolve="metaAdapterFactoryModifier" />
              </node>
            </node>
            <node concept="37vLTw" id="5M3rB6CieGc" role="37vLTx">
              <ref role="3cqZAo" node="5M3rB6Ciez$" resolve="metaAdapterFactoryModifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M3rB6Cif8x" role="3cqZAp">
          <node concept="37vLTI" id="5M3rB6Cif8z" role="3clFbG">
            <node concept="2OqwBi" id="5M3rB6CifEV" role="37vLTJ">
              <node concept="Xjq3P" id="5M3rB6CifIH" role="2Oq$k0" />
              <node concept="2OwXpG" id="5M3rB6CifEY" role="2OqNvi">
                <ref role="2Oxat5" node="5M3rB6Cif8t" resolve="lcMapper" />
              </node>
            </node>
            <node concept="37vLTw" id="5M3rB6Cif8B" role="37vLTx">
              <ref role="3cqZAo" node="5M3rB6CieYT" resolve="lcMapper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M3rB6Cigau" role="3cqZAp">
          <node concept="37vLTI" id="5M3rB6Cigaw" role="3clFbG">
            <node concept="2OqwBi" id="5M3rB6CigHk" role="37vLTJ">
              <node concept="Xjq3P" id="5M3rB6CigTR" role="2Oq$k0" />
              <node concept="2OwXpG" id="5M3rB6CigHn" role="2OqNvi">
                <ref role="2Oxat5" node="5M3rB6Cigaq" resolve="mpsMapper" />
              </node>
            </node>
            <node concept="37vLTw" id="5M3rB6Ciga$" role="37vLTx">
              <ref role="3cqZAo" node="5M3rB6CifLB" resolve="mpsMapper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M3rB6CihJ8" role="3cqZAp">
          <node concept="37vLTI" id="5M3rB6CihJa" role="3clFbG">
            <node concept="2OqwBi" id="5M3rB6CihV0" role="37vLTJ">
              <node concept="Xjq3P" id="5M3rB6CiigM" role="2Oq$k0" />
              <node concept="2OwXpG" id="5M3rB6CihV3" role="2OqNvi">
                <ref role="2Oxat5" node="5M3rB6CihJ4" resolve="attributeFinder" />
              </node>
            </node>
            <node concept="37vLTw" id="5M3rB6CihJe" role="37vLTx">
              <ref role="3cqZAo" node="5M3rB6CihCm" resolve="attributeFinder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="59Df55kqxd7" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="3uibUv" id="59Df55kqxd6" role="1tU5fm">
          <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6Ciev1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5M3rB6Ciez$" role="3clF46">
        <property role="TrG5h" value="metaAdapterFactoryModifier" />
        <node concept="3uibUv" id="5M3rB6CieBd" role="1tU5fm">
          <ref role="3uigEE" to="apzt:KVKr66iXdS" resolve="IMetaAdapterFactoryModifier" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6CieDv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5M3rB6CieYT" role="3clF46">
        <property role="TrG5h" value="lcMapper" />
        <node concept="3uibUv" id="5M3rB6Cif2T" role="1tU5fm">
          <ref role="3uigEE" to="t47h:5M3rB6AY2W3" resolve="ALionCoreKeyMapper" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6Cif59" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5M3rB6CifLB" role="3clF46">
        <property role="TrG5h" value="mpsMapper" />
        <node concept="3uibUv" id="5M3rB6CifPY" role="1tU5fm">
          <ref role="3uigEE" to="58k5:5M3rB6B0BT$" resolve="AMpsKeyMapper" />
        </node>
        <node concept="2AHcQZ" id="4R9pospS2jm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5M3rB6CihCm" role="3clF46">
        <property role="TrG5h" value="attributeFinder" />
        <node concept="3uibUv" id="5M3rB6CihH3" role="1tU5fm">
          <ref role="3uigEE" to="y7p:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
        </node>
        <node concept="2AHcQZ" id="4R9pospS2uq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6CiiFu" role="jymVt" />
    <node concept="3Tm1VV" id="59Df55kqwg8" role="1B3o_S" />
    <node concept="3uibUv" id="59Df55kqwhb" role="EKbjA">
      <ref role="3uigEE" to="dydc:3ePT3MiTAog" resolve="IImportedLanguageCreator" />
    </node>
    <node concept="3clFb_" id="59Df55kqwhD" role="jymVt">
      <property role="TrG5h" value="createImportedLanguage" />
      <node concept="3Tm1VV" id="59Df55kqwhF" role="1B3o_S" />
      <node concept="3uibUv" id="59Df55kqwhG" role="3clF45">
        <ref role="3uigEE" to="dydc:DUXtH0$h7e" resolve="AImportedLanguage" />
      </node>
      <node concept="37vLTG" id="59Df55kqwhH" role="3clF46">
        <property role="TrG5h" value="lcLanguage" />
        <node concept="3Tqbb2" id="59Df55kqwhI" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
        </node>
      </node>
      <node concept="3clFbS" id="59Df55kqwhJ" role="3clF47">
        <node concept="3cpWs8" id="3ePT3MiU3dy" role="3cqZAp">
          <node concept="3cpWsn" id="3ePT3MiU3dz" role="3cpWs9">
            <property role="TrG5h" value="sLanguage" />
            <node concept="3uibUv" id="3ePT3MiU3d$" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2OqwBi" id="59Df55lbR2l" role="33vP2m">
              <node concept="37vLTw" id="5M3rB6CihpU" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6CieG2" resolve="metaAdapterFactoryModifier" />
              </node>
              <node concept="liA8E" id="59Df55lbRg9" role="2OqNvi">
                <ref role="37wK5l" to="apzt:59Df55laZKQ" resolve="createLanguage" />
                <node concept="37vLTw" id="59Df55lbRv6" role="37wK5m">
                  <ref role="3cqZAo" node="59Df55kqwhH" resolve="lcLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M3rB6Cie4n" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6Cie4o" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <node concept="3uibUv" id="5M3rB6Cie0C" role="1tU5fm">
              <ref role="3uigEE" to="dydc:5M3rB6Buf7e" resolve="ImportedLanguageConfig" />
            </node>
            <node concept="2ShNRf" id="5M3rB6Cie4p" role="33vP2m">
              <node concept="1pGfFk" id="5M3rB6Cie4q" role="2ShVmc">
                <ref role="37wK5l" to="dydc:5M3rB6Bufa8" resolve="ImportedLanguageConfig" />
                <node concept="37vLTw" id="5M3rB6Cie4r" role="37wK5m">
                  <ref role="3cqZAo" node="59Df55kqwhH" resolve="lcLanguage" />
                </node>
                <node concept="37vLTw" id="5M3rB6Cie4s" role="37wK5m">
                  <ref role="3cqZAo" node="3ePT3MiU3dz" resolve="sLanguage" />
                </node>
                <node concept="37vLTw" id="5M3rB6Cie4t" role="37wK5m">
                  <ref role="3cqZAo" node="59Df55kqxhU" resolve="constants" />
                </node>
                <node concept="37vLTw" id="5M3rB6Cie4u" role="37wK5m">
                  <ref role="3cqZAo" node="5M3rB6Cif8t" resolve="lcMapper" />
                </node>
                <node concept="37vLTw" id="5M3rB6Cie4v" role="37wK5m">
                  <ref role="3cqZAo" node="5M3rB6Cigaq" resolve="mpsMapper" />
                </node>
                <node concept="37vLTw" id="5M3rB6Cie4w" role="37wK5m">
                  <ref role="3cqZAo" node="5M3rB6CihJ4" resolve="attributeFinder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ePT3MiU3dH" role="3cqZAp">
          <node concept="2ShNRf" id="3ePT3MiU3dI" role="3cqZAk">
            <node concept="1pGfFk" id="3ePT3MiU3dJ" role="2ShVmc">
              <ref role="37wK5l" to="dydc:DUXtH0BGWn" resolve="NewImportedLanguage" />
              <node concept="37vLTw" id="5M3rB6Ciekv" role="37wK5m">
                <ref role="3cqZAo" node="5M3rB6Cie4o" resolve="config" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="59Df55kqwhK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6CiiSm" role="jymVt" />
    <node concept="2YIFZL" id="5M3rB6CijhX" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="5M3rB6Ciji0" role="3clF47">
        <node concept="3cpWs8" id="5M3rB6CikXL" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6CikXM" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="3uibUv" id="5M3rB6CikVX" role="1tU5fm">
              <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
            </node>
            <node concept="2ShNRf" id="5M3rB6CikXN" role="33vP2m">
              <node concept="1pGfFk" id="5M3rB6CikXO" role="2ShVmc">
                <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                <node concept="37vLTw" id="5M3rB6CikXP" role="37wK5m">
                  <ref role="3cqZAo" node="5M3rB6CijOI" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M3rB6CimvR" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6CimvS" role="3cpWs9">
            <property role="TrG5h" value="metaAdapterFactoryModifier" />
            <node concept="3uibUv" id="5M3rB6CimtC" role="1tU5fm">
              <ref role="3uigEE" to="apzt:KVKr66iXdS" resolve="IMetaAdapterFactoryModifier" />
            </node>
            <node concept="2ShNRf" id="5M3rB6CimvT" role="33vP2m">
              <node concept="1pGfFk" id="6lVb1tfPq$a" role="2ShVmc">
                <ref role="37wK5l" to="apzt:6VkSF6aIt83" resolve="MetaAdapterFactoryModifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M3rB6CilnS" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6CilnT" role="3cpWs9">
            <property role="TrG5h" value="lcMapper" />
            <node concept="3uibUv" id="5M3rB6CillP" role="1tU5fm">
              <ref role="3uigEE" to="t47h:6VkSF6bCze1" resolve="LionCoreMpsCompatibleLanguageIdMapper" />
            </node>
            <node concept="2ShNRf" id="5M3rB6CilnU" role="33vP2m">
              <node concept="1pGfFk" id="5M3rB6CilnV" role="2ShVmc">
                <ref role="37wK5l" to="t47h:5M3rB6Ax$oV" resolve="LionCoreMpsCompatibleLanguageIdMapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M3rB6Cil4a" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6Cil4b" role="3cpWs9">
            <property role="TrG5h" value="attributeFinder" />
            <node concept="3uibUv" id="5M3rB6Cil4c" role="1tU5fm">
              <ref role="3uigEE" to="y7p:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
            </node>
            <node concept="2ShNRf" id="5M3rB6Cil4d" role="33vP2m">
              <node concept="1pGfFk" id="5M3rB6Cil4e" role="2ShVmc">
                <ref role="37wK5l" to="y7p:5AGBwuFEKL7" resolve="LionWebAttributeFinder" />
                <node concept="37vLTw" id="5M3rB6CiljB" role="37wK5m">
                  <ref role="3cqZAo" node="5M3rB6CijOI" resolve="repository" />
                </node>
                <node concept="37vLTw" id="5M3rB6Cil4l" role="37wK5m">
                  <ref role="3cqZAo" node="5M3rB6CikXM" resolve="constants" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M3rB6CilCc" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6CilCd" role="3cpWs9">
            <property role="TrG5h" value="mpsMapper" />
            <node concept="3uibUv" id="5M3rB6Cil_U" role="1tU5fm">
              <ref role="3uigEE" to="58k5:2fx6VTTDQCB" resolve="MpsCompatibleKeyMapper" />
            </node>
            <node concept="2ShNRf" id="5M3rB6CilCe" role="33vP2m">
              <node concept="1pGfFk" id="5M3rB6CilCf" role="2ShVmc">
                <ref role="37wK5l" to="58k5:5M3rB6Akry7" resolve="MpsCompatibleKeyMapper" />
                <node concept="37vLTw" id="5M3rB6CilCg" role="37wK5m">
                  <ref role="3cqZAo" node="5M3rB6Cil4b" resolve="attributeFinder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M3rB6CijSN" role="3cqZAp">
          <node concept="2ShNRf" id="5M3rB6CijSL" role="3clFbG">
            <node concept="1pGfFk" id="5M3rB6CikeY" role="2ShVmc">
              <ref role="37wK5l" node="59Df55kqwSf" resolve="NewImportedLanguageCreator" />
              <node concept="37vLTw" id="5M3rB6CikXQ" role="37wK5m">
                <ref role="3cqZAo" node="5M3rB6CikXM" resolve="constants" />
              </node>
              <node concept="37vLTw" id="5M3rB6CimvV" role="37wK5m">
                <ref role="3cqZAo" node="5M3rB6CimvS" resolve="metaAdapterFactoryModifier" />
              </node>
              <node concept="37vLTw" id="5M3rB6CilnW" role="37wK5m">
                <ref role="3cqZAo" node="5M3rB6CilnT" resolve="lcMapper" />
              </node>
              <node concept="37vLTw" id="5M3rB6CilCh" role="37wK5m">
                <ref role="3cqZAo" node="5M3rB6CilCd" resolve="mpsMapper" />
              </node>
              <node concept="37vLTw" id="5M3rB6Cin1h" role="37wK5m">
                <ref role="3cqZAo" node="5M3rB6Cil4b" resolve="attributeFinder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6Cij3P" role="1B3o_S" />
      <node concept="3uibUv" id="5M3rB6Cijg1" role="3clF45">
        <ref role="3uigEE" node="59Df55kqwg7" resolve="NewImportedLanguageCreator" />
      </node>
      <node concept="37vLTG" id="5M3rB6CijOI" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5M3rB6CijOH" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ePT3MiWzV7">
    <property role="TrG5h" value="TestExistingImportedLanguage" />
    <node concept="3Tm1VV" id="3ePT3MiWzV8" role="1B3o_S" />
    <node concept="3uibUv" id="3ePT3MiWUX3" role="1zkMxy">
      <ref role="3uigEE" to="dydc:22JgUWZjYX" resolve="ExistingImportedLanguage" />
    </node>
    <node concept="3clFbW" id="3ePT3MiWVCB" role="jymVt">
      <node concept="37vLTG" id="3ePT3MiWVCC" role="3clF46">
        <property role="TrG5h" value="lcLanguage" />
        <node concept="3Tqbb2" id="3ePT3MiWVCD" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="3ePT3MiWVCE" role="3clF46">
        <property role="TrG5h" value="sLanguage" />
        <node concept="3uibUv" id="3ePT3MiWVCF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="3ePT3MiWVCG" role="3clF46">
        <property role="TrG5h" value="structure" />
        <node concept="H_c77" id="3ePT3MiWVCH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ePT3MiWVCI" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="3uibUv" id="3ePT3MiWVCJ" role="1tU5fm">
          <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
        </node>
      </node>
      <node concept="3cqZAl" id="3ePT3MiWVCK" role="3clF45" />
      <node concept="3Tm1VV" id="3ePT3MiX2kp" role="1B3o_S" />
      <node concept="3clFbS" id="3ePT3MiWVCS" role="3clF47">
        <node concept="XkiVB" id="5M3rB6ByVeF" role="3cqZAp">
          <ref role="37wK5l" to="dydc:3ePT3MiWDYd" resolve="ExistingImportedLanguage" />
          <node concept="2ShNRf" id="5M3rB6ByV_1" role="37wK5m">
            <node concept="1pGfFk" id="5M3rB6ByW63" role="2ShVmc">
              <ref role="37wK5l" to="dydc:5M3rB6BwCo6" resolve="DeltaImportedLanguageConfig" />
              <node concept="37vLTw" id="3ePT3MiWVCU" role="37wK5m">
                <ref role="3cqZAo" node="3ePT3MiWVCC" resolve="lcLanguage" />
              </node>
              <node concept="37vLTw" id="3ePT3MiWVCV" role="37wK5m">
                <ref role="3cqZAo" node="3ePT3MiWVCE" resolve="sLanguage" />
              </node>
              <node concept="37vLTw" id="3ePT3MiWVCX" role="37wK5m">
                <ref role="3cqZAo" node="3ePT3MiWVCI" resolve="constants" />
              </node>
              <node concept="1eOMI4" id="5AGBwuFWIOJ" role="37wK5m">
                <node concept="10QFUN" id="5AGBwuFWIOI" role="1eOMHV">
                  <node concept="2ShNRf" id="5AGBwuFWIOG" role="10QFUP">
                    <node concept="1pGfFk" id="5M3rB6B0g1_" role="2ShVmc">
                      <ref role="37wK5l" to="t47h:5M3rB6Ax$oV" resolve="LionCoreMpsCompatibleLanguageIdMapper" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="5M3rB6B0gcu" role="10QFUM">
                    <ref role="3uigEE" to="t47h:5M3rB6AY2W3" resolve="ALionCoreKeyMapper" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="5AGBwuFWJ8N" role="37wK5m">
                <node concept="10QFUN" id="5AGBwuFWJ8M" role="1eOMHV">
                  <node concept="2ShNRf" id="5AGBwuFWJ8K" role="10QFUP">
                    <node concept="1pGfFk" id="5M3rB6BfyBn" role="2ShVmc">
                      <ref role="37wK5l" to="58k5:5M3rB6Akry7" resolve="MpsCompatibleKeyMapper" />
                      <node concept="2ShNRf" id="5M3rB6BfyMU" role="37wK5m">
                        <node concept="1pGfFk" id="5M3rB6BfyMV" role="2ShVmc">
                          <ref role="37wK5l" to="y7p:5AGBwuFEKL7" resolve="LionWebAttributeFinder" />
                          <node concept="2OqwBi" id="5M3rB6BfyMW" role="37wK5m">
                            <node concept="2JrnkZ" id="5M3rB6BfyMX" role="2Oq$k0">
                              <node concept="37vLTw" id="5M3rB6BfyMY" role="2JrQYb">
                                <ref role="3cqZAo" node="3ePT3MiWVCG" resolve="structure" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5M3rB6BfyMZ" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5M3rB6BiWqJ" role="37wK5m">
                            <ref role="3cqZAo" node="3ePT3MiWVCI" resolve="constants" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5M3rB6B2OgC" role="10QFUM">
                    <ref role="3uigEE" to="58k5:5M3rB6B0BT$" resolve="AMpsKeyMapper" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5AGBwuFROlh" role="37wK5m">
                <node concept="1pGfFk" id="5AGBwuFROli" role="2ShVmc">
                  <ref role="37wK5l" to="y7p:5AGBwuFEKL7" resolve="LionWebAttributeFinder" />
                  <node concept="2OqwBi" id="5AGBwuFROlj" role="37wK5m">
                    <node concept="2JrnkZ" id="5AGBwuFROlk" role="2Oq$k0">
                      <node concept="37vLTw" id="5AGBwuFROll" role="2JrQYb">
                        <ref role="3cqZAo" node="3ePT3MiWVCG" resolve="structure" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5AGBwuFROlm" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5M3rB6BiXaH" role="37wK5m">
                    <ref role="3cqZAo" node="3ePT3MiWVCI" resolve="constants" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="5AGBwuFWIkb" role="37wK5m">
                <node concept="10QFUN" id="5AGBwuFWIka" role="1eOMHV">
                  <node concept="10Nm6u" id="5AGBwuFWIk9" role="10QFUP" />
                  <node concept="3uibUv" id="5AGBwuFWIjr" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3ePT3MiWVCW" role="37wK5m">
                <ref role="3cqZAo" node="3ePT3MiWVCG" resolve="structure" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

