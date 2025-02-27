<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6602fab8-7e71-4c4e-955e-b5012dd07924(io.lionweb.mps.server.test.language@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="781x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net.http(JDK/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="6peh" ref="r:677983a1-6578-432d-8175-68c906e0375c(io.lionweb.mps.json)" />
    <import index="xfsv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.serialization.data(io.lionweb.lioncore.java/)" />
    <import index="imb3" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.language(io.lionweb.lioncore.java/)" />
    <import index="cz4z" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.self(io.lionweb.lioncore.java/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="3s_ewN" id="6jI_U5eoODa">
    <property role="3s_ewP" value="LanguagesLionCore" />
    <node concept="3clFb_" id="6jI_U5eFMET" role="jymVt">
      <property role="TrG5h" value="retrieveTestLang" />
      <node concept="3clFbS" id="6jI_U5eFMEW" role="3clF47">
        <node concept="3cpWs8" id="6jI_U5eoP9C" role="3cqZAp">
          <node concept="3cpWsn" id="6jI_U5eoP9D" role="3cpWs9">
            <property role="TrG5h" value="httpClient" />
            <node concept="3uibUv" id="6jI_U5eoP8T" role="1tU5fm">
              <ref role="3uigEE" to="781x:~HttpClient" resolve="HttpClient" />
            </node>
            <node concept="2OqwBi" id="6jI_U5eoP9E" role="33vP2m">
              <node concept="2OqwBi" id="6jI_U5eoP9F" role="2Oq$k0">
                <node concept="2YIFZM" id="6jI_U5eoP9G" role="2Oq$k0">
                  <ref role="37wK5l" to="781x:~HttpClient.newBuilder()" resolve="newBuilder" />
                  <ref role="1Pybhc" to="781x:~HttpClient" resolve="HttpClient" />
                </node>
                <node concept="liA8E" id="6jI_U5eoP9H" role="2OqNvi">
                  <ref role="37wK5l" to="781x:~HttpClient$Builder.connectTimeout(java.time.Duration)" resolve="connectTimeout" />
                  <node concept="2YIFZM" id="6jI_U5eoP9I" role="37wK5m">
                    <ref role="1Pybhc" to="28m1:~Duration" resolve="Duration" />
                    <ref role="37wK5l" to="28m1:~Duration.ofSeconds(long)" resolve="ofSeconds" />
                    <node concept="3cmrfG" id="6jI_U5eoP9J" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6jI_U5eoP9K" role="2OqNvi">
                <ref role="37wK5l" to="781x:~HttpClient$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6jI_U5er2Ni" role="3cqZAp" />
        <node concept="3cpWs8" id="6jI_U5eqI5p" role="3cqZAp">
          <node concept="3cpWsn" id="6jI_U5eqI5q" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="6jI_U5eqHZ$" role="1tU5fm">
              <ref role="3uigEE" to="781x:~HttpRequest" resolve="HttpRequest" />
            </node>
            <node concept="2OqwBi" id="6jI_U5eqI5r" role="33vP2m">
              <node concept="2OqwBi" id="6jI_U5eqI5s" role="2Oq$k0">
                <node concept="2YIFZM" id="6jI_U5eqI5t" role="2Oq$k0">
                  <ref role="37wK5l" to="781x:~HttpRequest.newBuilder(java.net.URI)" resolve="newBuilder" />
                  <ref role="1Pybhc" to="781x:~HttpRequest" resolve="HttpRequest" />
                  <node concept="2YIFZM" id="6jI_U5eqI5u" role="37wK5m">
                    <ref role="37wK5l" to="zf81:~URI.create(java.lang.String)" resolve="create" />
                    <ref role="1Pybhc" to="zf81:~URI" resolve="URI" />
                    <node concept="Xl_RD" id="6jI_U5eqI5v" role="37wK5m">
                      <property role="Xl_RC" value="http://127.0.0.1:63320/lionweb/language?moduleRef=08caad75-8246-4427-bb4d-8444b6c5c729()" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6jI_U5eqI5w" role="2OqNvi">
                  <ref role="37wK5l" to="781x:~HttpRequest$Builder.GET()" resolve="GET" />
                </node>
              </node>
              <node concept="liA8E" id="6jI_U5eqI5x" role="2OqNvi">
                <ref role="37wK5l" to="781x:~HttpRequest$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6jI_U5eqIkb" role="3cqZAp">
          <node concept="3cpWsn" id="6jI_U5eqIkc" role="3cpWs9">
            <property role="TrG5h" value="response" />
            <node concept="3uibUv" id="6jI_U5eqIhc" role="1tU5fm">
              <ref role="3uigEE" to="781x:~HttpResponse" resolve="HttpResponse" />
              <node concept="3uibUv" id="6jI_U5eqIhf" role="11_B2D">
                <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
              </node>
            </node>
            <node concept="2OqwBi" id="6jI_U5eqIkd" role="33vP2m">
              <node concept="37vLTw" id="6jI_U5eqIke" role="2Oq$k0">
                <ref role="3cqZAo" node="6jI_U5eoP9D" resolve="httpClient" />
              </node>
              <node concept="liA8E" id="6jI_U5eqIkf" role="2OqNvi">
                <ref role="37wK5l" to="781x:~HttpClient.send(java.net.http.HttpRequest,java.net.http.HttpResponse$BodyHandler)" resolve="send" />
                <node concept="37vLTw" id="6jI_U5eqIkg" role="37wK5m">
                  <ref role="3cqZAo" node="6jI_U5eqI5q" resolve="request" />
                </node>
                <node concept="2YIFZM" id="6jI_U5erbhU" role="37wK5m">
                  <ref role="1Pybhc" to="781x:~HttpResponse$BodyHandlers" resolve="HttpResponse.BodyHandlers" />
                  <ref role="37wK5l" to="781x:~HttpResponse$BodyHandlers.ofInputStream()" resolve="ofInputStream" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6jI_U5eqJev" role="3cqZAp">
          <node concept="10M0yZ" id="6jI_U5eqK3w" role="3tpDZB">
            <ref role="1PxDUh" to="zf81:~HttpURLConnection" resolve="HttpURLConnection" />
            <ref role="3cqZAo" to="zf81:~HttpURLConnection.HTTP_OK" resolve="HTTP_OK" />
          </node>
          <node concept="2OqwBi" id="6jI_U5eqJvV" role="3tpDZA">
            <node concept="37vLTw" id="6jI_U5eqJnr" role="2Oq$k0">
              <ref role="3cqZAo" node="6jI_U5eqIkc" resolve="response" />
            </node>
            <node concept="liA8E" id="6jI_U5eqJEg" role="2OqNvi">
              <ref role="37wK5l" to="781x:~HttpResponse.statusCode()" resolve="statusCode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6jI_U5eqK81" role="3cqZAp" />
        <node concept="3cpWs8" id="7jdzMamfK1k" role="3cqZAp">
          <node concept="3cpWsn" id="7jdzMamfK1l" role="3cpWs9">
            <property role="TrG5h" value="unserializer" />
            <node concept="3uibUv" id="7jdzMamfK1m" role="1tU5fm">
              <ref role="3uigEE" to="6peh:z1IqfFwqda" resolve="Unserializer" />
            </node>
            <node concept="2ShNRf" id="7jdzMamfK1n" role="33vP2m">
              <node concept="1pGfFk" id="7jdzMamfK1o" role="2ShVmc">
                <ref role="37wK5l" to="6peh:z1IqfFwqeg" resolve="Unserializer" />
                <node concept="2OqwBi" id="7jdzMamfK1p" role="37wK5m">
                  <node concept="37vLTw" id="7jdzMamfK1q" role="2Oq$k0">
                    <ref role="3cqZAo" node="6jI_U5eqIkc" resolve="response" />
                  </node>
                  <node concept="liA8E" id="7jdzMamfK1r" role="2OqNvi">
                    <ref role="37wK5l" to="781x:~HttpResponse.body()" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6jI_U5erbxh" role="3cqZAp">
          <node concept="3cpWsn" id="6jI_U5erbxi" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="_YKpA" id="6jI_U5erbw8" role="1tU5fm">
              <node concept="3uibUv" id="6jI_U5erbwb" role="_ZDj9">
                <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="6jI_U5erbxj" role="33vP2m">
              <node concept="37vLTw" id="6jI_U5erbxk" role="2Oq$k0">
                <ref role="3cqZAo" node="7jdzMamfK1l" resolve="unserializer" />
              </node>
              <node concept="liA8E" id="6jI_U5erbxl" role="2OqNvi">
                <ref role="37wK5l" to="6peh:z1IqfFwqy3" resolve="unserialize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6jI_U5erc6r" role="3cqZAp" />
        <node concept="3vFxKo" id="6jI_U5erV_O" role="3cqZAp">
          <node concept="2OqwBi" id="6jI_U5erWhs" role="3vFALc">
            <node concept="37vLTw" id="6jI_U5erVJV" role="2Oq$k0">
              <ref role="3cqZAo" node="6jI_U5erbxi" resolve="roots" />
            </node>
            <node concept="1v1jN8" id="6jI_U5erWVL" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6jI_U5eFO35" role="3cqZAp" />
        <node concept="3cpWs6" id="6jI_U5eFOHs" role="3cqZAp">
          <node concept="37vLTw" id="6jI_U5eFP0Y" role="3cqZAk">
            <ref role="3cqZAo" node="6jI_U5erbxi" resolve="roots" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6jI_U5eFMtV" role="3clF45">
        <node concept="3uibUv" id="6jI_U5eFMEK" role="_ZDj9">
          <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
        </node>
      </node>
      <node concept="3uibUv" id="6jI_U5eFQNT" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3Tm6S6" id="6jI_U5eFRPE" role="1B3o_S" />
      <node concept="3uibUv" id="6jI_U5eFTWm" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
    </node>
    <node concept="2tJIrI" id="6jI_U5eHHyA" role="jymVt" />
    <node concept="3Tm1VV" id="6jI_U5eoODb" role="1B3o_S" />
    <node concept="3s_gsd" id="6jI_U5eoODc" role="3s_ewO">
      <node concept="3s$Bmu" id="6jI_U5eoOEd" role="3s_gse">
        <property role="3s$Bm0" value="refToBuiltinPropertyType" />
        <node concept="3cqZAl" id="6jI_U5eoOEe" role="3clF45" />
        <node concept="3Tm1VV" id="6jI_U5eoOEf" role="1B3o_S" />
        <node concept="3clFbS" id="6jI_U5eoOEg" role="3clF47">
          <node concept="3cpWs8" id="6jI_U5eFWAK" role="3cqZAp">
            <node concept="3cpWsn" id="6jI_U5eFWAL" role="3cpWs9">
              <property role="TrG5h" value="roots" />
              <node concept="_YKpA" id="6jI_U5eFWhM" role="1tU5fm">
                <node concept="3uibUv" id="6jI_U5eFWhP" role="_ZDj9">
                  <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
                </node>
              </node>
              <node concept="1rXfSq" id="6jI_U5eFWAM" role="33vP2m">
                <ref role="37wK5l" node="6jI_U5eFMET" resolve="retrieveTestLang" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6jI_U5erZx_" role="3cqZAp" />
          <node concept="3cpWs8" id="6jI_U5es9G2" role="3cqZAp">
            <node concept="3cpWsn" id="6jI_U5es9G3" role="3cpWs9">
              <property role="TrG5h" value="stringProp" />
              <node concept="3uibUv" id="6jI_U5es9_l" role="1tU5fm">
                <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
              </node>
              <node concept="2OqwBi" id="6jI_U5eI$MN" role="33vP2m">
                <node concept="1rXfSq" id="6jI_U5eInhn" role="2Oq$k0">
                  <ref role="37wK5l" node="6jI_U5eHMI3" resolve="filter" />
                  <node concept="37vLTw" id="6jI_U5eIp7b" role="37wK5m">
                    <ref role="3cqZAo" node="6jI_U5eFWAL" resolve="roots" />
                  </node>
                  <node concept="2YIFZM" id="6jI_U5eICnT" role="37wK5m">
                    <ref role="1Pybhc" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                    <ref role="37wK5l" to="xfsv:~MetaPointer.from(io.lionweb.lioncore.java.language.LanguageEntity)" resolve="from" />
                    <node concept="2YIFZM" id="6jI_U5eICnU" role="37wK5m">
                      <ref role="37wK5l" to="cz4z:~LionCore.getProperty()" resolve="getProperty" />
                      <ref role="1Pybhc" to="cz4z:~LionCore" resolve="LionCore" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6jI_U5eIvHu" role="37wK5m">
                    <property role="Xl_RC" value="stringProp" />
                  </node>
                </node>
                <node concept="1uHKPH" id="6jI_U5eIA$I" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6jI_U5esKQj" role="3cqZAp" />
          <node concept="2Hmddi" id="6jI_U5esLrA" role="3cqZAp">
            <node concept="37vLTw" id="6jI_U5esLYH" role="2Hmdds">
              <ref role="3cqZAo" node="6jI_U5es9G3" resolve="stringProp" />
            </node>
          </node>
          <node concept="3cpWs8" id="6jI_U5etv$k" role="3cqZAp">
            <node concept="3cpWsn" id="6jI_U5etv$l" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3uibUv" id="6jI_U5etvo0" role="1tU5fm">
                <ref role="3uigEE" to="xfsv:~SerializedReferenceValue" resolve="SerializedReferenceValue" />
              </node>
              <node concept="2OqwBi" id="6jI_U5etv$m" role="33vP2m">
                <node concept="2OqwBi" id="6jI_U5etv$n" role="2Oq$k0">
                  <node concept="2OqwBi" id="6jI_U5etv$o" role="2Oq$k0">
                    <node concept="37vLTw" id="6jI_U5etv$p" role="2Oq$k0">
                      <ref role="3cqZAo" node="6jI_U5es9G3" resolve="stringProp" />
                    </node>
                    <node concept="liA8E" id="6jI_U5etv$q" role="2OqNvi">
                      <ref role="37wK5l" to="xfsv:~SerializedNode.getReferences()" resolve="getReferences" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6jI_U5etv$r" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.iterator()" resolve="iterator" />
                  </node>
                </node>
                <node concept="liA8E" id="6jI_U5etv$s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6jI_U5et2uc" role="3cqZAp">
            <node concept="2OqwBi" id="6jI_U5etiBs" role="3tpDZA">
              <node concept="2OqwBi" id="6jI_U5etAFP" role="2Oq$k0">
                <node concept="2OqwBi" id="6jI_U5et$9u" role="2Oq$k0">
                  <node concept="2OqwBi" id="6jI_U5etyp3" role="2Oq$k0">
                    <node concept="37vLTw" id="6jI_U5eth83" role="2Oq$k0">
                      <ref role="3cqZAo" node="6jI_U5etv$l" resolve="type" />
                    </node>
                    <node concept="liA8E" id="6jI_U5etz6E" role="2OqNvi">
                      <ref role="37wK5l" to="xfsv:~SerializedReferenceValue.getValue()" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6jI_U5et_Wh" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.iterator()" resolve="iterator" />
                  </node>
                </node>
                <node concept="liA8E" id="6jI_U5etBCd" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                </node>
              </node>
              <node concept="liA8E" id="6jI_U5etju9" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~SerializedReferenceValue$Entry.getResolveInfo()" resolve="getResolveInfo" />
              </node>
            </node>
            <node concept="Xl_RD" id="6jI_U5eGadZ" role="3tpDZB">
              <property role="Xl_RC" value="String" />
            </node>
          </node>
          <node concept="3vlDli" id="6jI_U5etIRR" role="3cqZAp">
            <node concept="2OqwBi" id="6jI_U5etIRS" role="3tpDZA">
              <node concept="2OqwBi" id="6jI_U5etIRT" role="2Oq$k0">
                <node concept="2OqwBi" id="6jI_U5etIRU" role="2Oq$k0">
                  <node concept="2OqwBi" id="6jI_U5etIRV" role="2Oq$k0">
                    <node concept="37vLTw" id="6jI_U5etIRW" role="2Oq$k0">
                      <ref role="3cqZAo" node="6jI_U5etv$l" resolve="type" />
                    </node>
                    <node concept="liA8E" id="6jI_U5etIRX" role="2OqNvi">
                      <ref role="37wK5l" to="xfsv:~SerializedReferenceValue.getValue()" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6jI_U5etIRY" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.iterator()" resolve="iterator" />
                  </node>
                </node>
                <node concept="liA8E" id="6jI_U5etIRZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                </node>
              </node>
              <node concept="liA8E" id="6jI_U5etIS0" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~SerializedReferenceValue$Entry.getReference()" resolve="getReference" />
              </node>
            </node>
            <node concept="Xl_RD" id="6jI_U5eGcEi" role="3tpDZB">
              <property role="Xl_RC" value="LIonCore-builtins-String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="6jI_U5eG4Ax" role="3s_gse">
        <property role="3s$Bm0" value="refToBuiltinNode" />
        <node concept="3cqZAl" id="6jI_U5eG4Ay" role="3clF45" />
        <node concept="3Tm1VV" id="6jI_U5eG4Az" role="1B3o_S" />
        <node concept="3clFbS" id="6jI_U5eG4A$" role="3clF47">
          <node concept="3cpWs8" id="6jI_U5eG4A_" role="3cqZAp">
            <node concept="3cpWsn" id="6jI_U5eG4AA" role="3cpWs9">
              <property role="TrG5h" value="roots" />
              <node concept="_YKpA" id="6jI_U5eG4AB" role="1tU5fm">
                <node concept="3uibUv" id="6jI_U5eG4AC" role="_ZDj9">
                  <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
                </node>
              </node>
              <node concept="1rXfSq" id="6jI_U5eG4AD" role="33vP2m">
                <ref role="37wK5l" node="6jI_U5eFMET" resolve="retrieveTestLang" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6jI_U5eG4AE" role="3cqZAp" />
          <node concept="3cpWs8" id="6jI_U5eG4AW" role="3cqZAp">
            <node concept="3cpWsn" id="6jI_U5eG4AX" role="3cpWs9">
              <property role="TrG5h" value="stringProp" />
              <node concept="3uibUv" id="6jI_U5eG4AY" role="1tU5fm">
                <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
              </node>
              <node concept="2OqwBi" id="6jI_U5eIJp5" role="33vP2m">
                <node concept="1rXfSq" id="6jI_U5eIF_O" role="2Oq$k0">
                  <ref role="37wK5l" node="6jI_U5eHMI3" resolve="filter" />
                  <node concept="37vLTw" id="6jI_U5eIG3S" role="37wK5m">
                    <ref role="3cqZAo" node="6jI_U5eG4AA" resolve="roots" />
                  </node>
                  <node concept="2YIFZM" id="6jI_U5eIIYR" role="37wK5m">
                    <ref role="1Pybhc" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                    <ref role="37wK5l" to="xfsv:~MetaPointer.from(io.lionweb.lioncore.java.language.LanguageEntity)" resolve="from" />
                    <node concept="2YIFZM" id="6jI_U5eIIYS" role="37wK5m">
                      <ref role="37wK5l" to="cz4z:~LionCore.getContainment()" resolve="getContainment" />
                      <ref role="1Pybhc" to="cz4z:~LionCore" resolve="LionCore" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6jI_U5eIHn7" role="37wK5m">
                    <property role="Xl_RC" value="anything" />
                  </node>
                </node>
                <node concept="1uHKPH" id="6jI_U5eIJQr" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6jI_U5eG4BO" role="3cqZAp" />
          <node concept="2Hmddi" id="6jI_U5eG4BP" role="3cqZAp">
            <node concept="37vLTw" id="6jI_U5eG4BQ" role="2Hmdds">
              <ref role="3cqZAo" node="6jI_U5eG4AX" resolve="stringProp" />
            </node>
          </node>
          <node concept="3cpWs8" id="6jI_U5eG4BR" role="3cqZAp">
            <node concept="3cpWsn" id="6jI_U5eG4BS" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3uibUv" id="6jI_U5eG4BT" role="1tU5fm">
                <ref role="3uigEE" to="xfsv:~SerializedReferenceValue" resolve="SerializedReferenceValue" />
              </node>
              <node concept="2OqwBi" id="6jI_U5eG4BU" role="33vP2m">
                <node concept="2OqwBi" id="6jI_U5eG4BV" role="2Oq$k0">
                  <node concept="2OqwBi" id="6jI_U5eG4BW" role="2Oq$k0">
                    <node concept="37vLTw" id="6jI_U5eG4BX" role="2Oq$k0">
                      <ref role="3cqZAo" node="6jI_U5eG4AX" resolve="stringProp" />
                    </node>
                    <node concept="liA8E" id="6jI_U5eG4BY" role="2OqNvi">
                      <ref role="37wK5l" to="xfsv:~SerializedNode.getReferences()" resolve="getReferences" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6jI_U5eG4BZ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.iterator()" resolve="iterator" />
                  </node>
                </node>
                <node concept="liA8E" id="6jI_U5eG4C0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6jI_U5eG4C1" role="3cqZAp">
            <node concept="2OqwBi" id="6jI_U5eG4C2" role="3tpDZA">
              <node concept="2OqwBi" id="6jI_U5eG4C3" role="2Oq$k0">
                <node concept="2OqwBi" id="6jI_U5eG4C4" role="2Oq$k0">
                  <node concept="2OqwBi" id="6jI_U5eG4C5" role="2Oq$k0">
                    <node concept="37vLTw" id="6jI_U5eG4C6" role="2Oq$k0">
                      <ref role="3cqZAo" node="6jI_U5eG4BS" resolve="type" />
                    </node>
                    <node concept="liA8E" id="6jI_U5eG4C7" role="2OqNvi">
                      <ref role="37wK5l" to="xfsv:~SerializedReferenceValue.getValue()" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6jI_U5eG4C8" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.iterator()" resolve="iterator" />
                  </node>
                </node>
                <node concept="liA8E" id="6jI_U5eG4C9" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                </node>
              </node>
              <node concept="liA8E" id="6jI_U5eG4Ca" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~SerializedReferenceValue$Entry.getResolveInfo()" resolve="getResolveInfo" />
              </node>
            </node>
            <node concept="Xl_RD" id="6jI_U5eGfOZ" role="3tpDZB">
              <property role="Xl_RC" value="Node" />
            </node>
          </node>
          <node concept="3vlDli" id="6jI_U5eG4Ce" role="3cqZAp">
            <node concept="2OqwBi" id="6jI_U5eG4Cf" role="3tpDZA">
              <node concept="2OqwBi" id="6jI_U5eG4Cg" role="2Oq$k0">
                <node concept="2OqwBi" id="6jI_U5eG4Ch" role="2Oq$k0">
                  <node concept="2OqwBi" id="6jI_U5eG4Ci" role="2Oq$k0">
                    <node concept="37vLTw" id="6jI_U5eG4Cj" role="2Oq$k0">
                      <ref role="3cqZAo" node="6jI_U5eG4BS" resolve="type" />
                    </node>
                    <node concept="liA8E" id="6jI_U5eG4Ck" role="2OqNvi">
                      <ref role="37wK5l" to="xfsv:~SerializedReferenceValue.getValue()" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6jI_U5eG4Cl" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.iterator()" resolve="iterator" />
                  </node>
                </node>
                <node concept="liA8E" id="6jI_U5eG4Cm" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                </node>
              </node>
              <node concept="liA8E" id="6jI_U5eG4Cn" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~SerializedReferenceValue$Entry.getReference()" resolve="getReference" />
              </node>
            </node>
            <node concept="Xl_RD" id="6jI_U5eGhkW" role="3tpDZB">
              <property role="Xl_RC" value="LIonCore-builtins-Node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="6jI_U5eGvFo" role="3s_gse">
        <property role="3s$Bm0" value="refToBuiltinINamed" />
        <node concept="3cqZAl" id="6jI_U5eGvFp" role="3clF45" />
        <node concept="3Tm1VV" id="6jI_U5eGvFq" role="1B3o_S" />
        <node concept="3clFbS" id="6jI_U5eGvFr" role="3clF47">
          <node concept="3cpWs8" id="6jI_U5eGvFs" role="3cqZAp">
            <node concept="3cpWsn" id="6jI_U5eGvFt" role="3cpWs9">
              <property role="TrG5h" value="roots" />
              <node concept="_YKpA" id="6jI_U5eGvFu" role="1tU5fm">
                <node concept="3uibUv" id="6jI_U5eGvFv" role="_ZDj9">
                  <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
                </node>
              </node>
              <node concept="1rXfSq" id="6jI_U5eGvFw" role="33vP2m">
                <ref role="37wK5l" node="6jI_U5eFMET" resolve="retrieveTestLang" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6jI_U5eGvFx" role="3cqZAp" />
          <node concept="3cpWs8" id="6jI_U5eGvFN" role="3cqZAp">
            <node concept="3cpWsn" id="6jI_U5eGvFO" role="3cpWs9">
              <property role="TrG5h" value="stringProp" />
              <node concept="3uibUv" id="6jI_U5eGvFP" role="1tU5fm">
                <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
              </node>
              <node concept="2OqwBi" id="6jI_U5eIMqj" role="33vP2m">
                <node concept="1rXfSq" id="6jI_U5eIKLu" role="2Oq$k0">
                  <ref role="37wK5l" node="6jI_U5eHMI3" resolve="filter" />
                  <node concept="37vLTw" id="6jI_U5eILbG" role="37wK5m">
                    <ref role="3cqZAo" node="6jI_U5eGvFt" resolve="roots" />
                  </node>
                  <node concept="2YIFZM" id="6jI_U5eINyX" role="37wK5m">
                    <ref role="1Pybhc" to="xfsv:~MetaPointer" resolve="MetaPointer" />
                    <ref role="37wK5l" to="xfsv:~MetaPointer.from(io.lionweb.lioncore.java.language.LanguageEntity)" resolve="from" />
                    <node concept="2YIFZM" id="6jI_U5eINyY" role="37wK5m">
                      <ref role="37wK5l" to="cz4z:~LionCore.getConceptInterface()" resolve="getConceptInterface" />
                      <ref role="1Pybhc" to="cz4z:~LionCore" resolve="LionCore" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6jI_U5eGvG_" role="37wK5m">
                    <property role="Xl_RC" value="TestInterfaceExtends3" />
                  </node>
                </node>
                <node concept="1uHKPH" id="6jI_U5eIMWB" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6jI_U5eGvGF" role="3cqZAp" />
          <node concept="2Hmddi" id="6jI_U5eGvGG" role="3cqZAp">
            <node concept="37vLTw" id="6jI_U5eGvGH" role="2Hmdds">
              <ref role="3cqZAo" node="6jI_U5eGvFO" resolve="stringProp" />
            </node>
          </node>
          <node concept="3cpWs8" id="6jI_U5eGvGI" role="3cqZAp">
            <node concept="3cpWsn" id="6jI_U5eGvGJ" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3uibUv" id="6jI_U5eGvGK" role="1tU5fm">
                <ref role="3uigEE" to="xfsv:~SerializedReferenceValue" resolve="SerializedReferenceValue" />
              </node>
              <node concept="2OqwBi" id="6jI_U5eGvGL" role="33vP2m">
                <node concept="2OqwBi" id="6jI_U5eGvGM" role="2Oq$k0">
                  <node concept="2OqwBi" id="6jI_U5eGvGN" role="2Oq$k0">
                    <node concept="37vLTw" id="6jI_U5eGvGO" role="2Oq$k0">
                      <ref role="3cqZAo" node="6jI_U5eGvFO" resolve="stringProp" />
                    </node>
                    <node concept="liA8E" id="6jI_U5eGvGP" role="2OqNvi">
                      <ref role="37wK5l" to="xfsv:~SerializedNode.getReferences()" resolve="getReferences" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6jI_U5eGvGQ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.iterator()" resolve="iterator" />
                  </node>
                </node>
                <node concept="liA8E" id="6jI_U5eGvGR" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6jI_U5eGTz8" role="3cqZAp">
            <node concept="3cpWsn" id="6jI_U5eGTz9" role="3cpWs9">
              <property role="TrG5h" value="named" />
              <node concept="3uibUv" id="6jI_U5eGTeH" role="1tU5fm">
                <ref role="3uigEE" to="xfsv:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
              </node>
              <node concept="2OqwBi" id="6jI_U5eGTza" role="33vP2m">
                <node concept="2OqwBi" id="6jI_U5eGTzb" role="2Oq$k0">
                  <node concept="37vLTw" id="6jI_U5eGTzc" role="2Oq$k0">
                    <ref role="3cqZAo" node="6jI_U5eGvGJ" resolve="type" />
                  </node>
                  <node concept="liA8E" id="6jI_U5eGTzd" role="2OqNvi">
                    <ref role="37wK5l" to="xfsv:~SerializedReferenceValue.getValue()" resolve="getValue" />
                  </node>
                </node>
                <node concept="liA8E" id="6jI_U5eGTze" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                  <node concept="3cmrfG" id="4R9posq31x_" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6jI_U5eGvGS" role="3cqZAp">
            <node concept="2OqwBi" id="6jI_U5eGvGT" role="3tpDZA">
              <node concept="37vLTw" id="6jI_U5eGXid" role="2Oq$k0">
                <ref role="3cqZAo" node="6jI_U5eGTz9" resolve="named" />
              </node>
              <node concept="liA8E" id="6jI_U5eGvH1" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~SerializedReferenceValue$Entry.getResolveInfo()" resolve="getResolveInfo" />
              </node>
            </node>
            <node concept="Xl_RD" id="6jI_U5eGvH2" role="3tpDZB">
              <property role="Xl_RC" value="INamed" />
            </node>
          </node>
          <node concept="3vlDli" id="6jI_U5eGvH3" role="3cqZAp">
            <node concept="2OqwBi" id="6jI_U5eGvH4" role="3tpDZA">
              <node concept="37vLTw" id="6jI_U5eGYDV" role="2Oq$k0">
                <ref role="3cqZAo" node="6jI_U5eGTz9" resolve="named" />
              </node>
              <node concept="liA8E" id="6jI_U5eGvHc" role="2OqNvi">
                <ref role="37wK5l" to="xfsv:~SerializedReferenceValue$Entry.getReference()" resolve="getReference" />
              </node>
            </node>
            <node concept="Xl_RD" id="6jI_U5eGvHd" role="3tpDZB">
              <property role="Xl_RC" value="LIonCore-builtins-INamed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6jI_U5eHEdg" role="jymVt">
      <property role="TrG5h" value="nameMp" />
      <node concept="3Tm6S6" id="6jI_U5eHEdh" role="1B3o_S" />
      <node concept="3uibUv" id="6jI_U5eHEdi" role="3clF45">
        <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
      </node>
      <node concept="3clFbS" id="6jI_U5eHEd5" role="3clF47">
        <node concept="3cpWs6" id="6jI_U5eHEd6" role="3cqZAp">
          <node concept="2YIFZM" id="6jI_U5eHEd7" role="3cqZAk">
            <ref role="1Pybhc" to="xfsv:~MetaPointer" resolve="MetaPointer" />
            <ref role="37wK5l" to="xfsv:~MetaPointer.from(io.lionweb.lioncore.java.language.Feature)" resolve="from" />
            <node concept="2OqwBi" id="6jI_U5eHEd8" role="37wK5m">
              <node concept="2OqwBi" id="6jI_U5eHEd9" role="2Oq$k0">
                <node concept="2OqwBi" id="6jI_U5eHEda" role="2Oq$k0">
                  <node concept="2YIFZM" id="6jI_U5eHEdb" role="2Oq$k0">
                    <ref role="37wK5l" to="imb3:~LionCoreBuiltins.getINamed()" resolve="getINamed" />
                    <ref role="1Pybhc" to="imb3:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
                  </node>
                  <node concept="liA8E" id="6jI_U5eHEdc" role="2OqNvi">
                    <ref role="37wK5l" to="imb3:~Classifier.allProperties()" resolve="allProperties" />
                  </node>
                </node>
                <node concept="liA8E" id="6jI_U5eHEdd" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.iterator()" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="6jI_U5eHEde" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6jI_U5eHJlS" role="jymVt" />
    <node concept="3clFb_" id="6jI_U5eHMI3" role="jymVt">
      <property role="TrG5h" value="filter" />
      <node concept="3clFbS" id="6jI_U5eHMI6" role="3clF47">
        <node concept="3clFbF" id="6jI_U5eHTZe" role="3cqZAp">
          <node concept="2OqwBi" id="6jI_U5eHTZg" role="3clFbG">
            <node concept="2OqwBi" id="6jI_U5eHTZh" role="2Oq$k0">
              <node concept="37vLTw" id="6jI_U5eHTZi" role="2Oq$k0">
                <ref role="3cqZAo" node="6jI_U5eHRV$" resolve="roots" />
              </node>
              <node concept="3zZkjj" id="6jI_U5eHTZj" role="2OqNvi">
                <node concept="1bVj0M" id="6jI_U5eHTZk" role="23t8la">
                  <node concept="3clFbS" id="6jI_U5eHTZl" role="1bW5cS">
                    <node concept="3clFbF" id="6jI_U5eHTZm" role="3cqZAp">
                      <node concept="17R0WA" id="6jI_U5eHTZn" role="3clFbG">
                        <node concept="37vLTw" id="6jI_U5eHTZo" role="3uHU7w">
                          <ref role="3cqZAo" node="6jI_U5eHOxv" resolve="concept" />
                        </node>
                        <node concept="2OqwBi" id="6jI_U5eHTZp" role="3uHU7B">
                          <node concept="37vLTw" id="6jI_U5eHTZq" role="2Oq$k0">
                            <ref role="3cqZAo" node="6jI_U5eHTZs" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6jI_U5eHTZr" role="2OqNvi">
                            <ref role="37wK5l" to="xfsv:~SerializedNode.getConcept()" resolve="getConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6jI_U5eHTZs" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6jI_U5eHTZt" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="6jI_U5eIasc" role="2OqNvi">
              <node concept="1bVj0M" id="6jI_U5eIase" role="23t8la">
                <node concept="3clFbS" id="6jI_U5eIasf" role="1bW5cS">
                  <node concept="3clFbF" id="6jI_U5eIasg" role="3cqZAp">
                    <node concept="2OqwBi" id="6jI_U5eIash" role="3clFbG">
                      <node concept="2OqwBi" id="6jI_U5eIasi" role="2Oq$k0">
                        <node concept="2OqwBi" id="6jI_U5eIasj" role="2Oq$k0">
                          <node concept="1eOMI4" id="6jI_U5eIask" role="2Oq$k0">
                            <node concept="10QFUN" id="6jI_U5eIasl" role="1eOMHV">
                              <node concept="2OqwBi" id="6jI_U5eIasm" role="10QFUP">
                                <node concept="37vLTw" id="6jI_U5eIasn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6jI_U5eIasM" resolve="it" />
                                </node>
                                <node concept="liA8E" id="6jI_U5eIaso" role="2OqNvi">
                                  <ref role="37wK5l" to="xfsv:~SerializedNode.getProperties()" resolve="getProperties" />
                                </node>
                              </node>
                              <node concept="_YKpA" id="6jI_U5eIasp" role="10QFUM">
                                <node concept="3uibUv" id="6jI_U5eIasq" role="_ZDj9">
                                  <ref role="3uigEE" to="xfsv:~SerializedPropertyValue" resolve="SerializedPropertyValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="6jI_U5eIasr" role="2OqNvi">
                            <node concept="1bVj0M" id="6jI_U5eIass" role="23t8la">
                              <node concept="3clFbS" id="6jI_U5eIast" role="1bW5cS">
                                <node concept="3clFbF" id="6jI_U5eIasu" role="3cqZAp">
                                  <node concept="17R0WA" id="6jI_U5eIasv" role="3clFbG">
                                    <node concept="1rXfSq" id="6jI_U5eIcum" role="3uHU7w">
                                      <ref role="37wK5l" node="6jI_U5eHEdg" resolve="nameMp" />
                                    </node>
                                    <node concept="2OqwBi" id="6jI_U5eIasx" role="3uHU7B">
                                      <node concept="37vLTw" id="6jI_U5eIasy" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6jI_U5eIas$" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="6jI_U5eIasz" role="2OqNvi">
                                        <ref role="37wK5l" to="xfsv:~SerializedPropertyValue.getMetaPointer()" resolve="getMetaPointer" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6jI_U5eIas$" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6jI_U5eIas_" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="6jI_U5eIasA" role="2OqNvi">
                          <node concept="1bVj0M" id="6jI_U5eIasB" role="23t8la">
                            <node concept="3clFbS" id="6jI_U5eIasC" role="1bW5cS">
                              <node concept="3clFbF" id="6jI_U5eIasD" role="3cqZAp">
                                <node concept="17R0WA" id="6jI_U5eIasE" role="3clFbG">
                                  <node concept="2OqwBi" id="6jI_U5eIasF" role="3uHU7B">
                                    <node concept="37vLTw" id="6jI_U5eIasG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6jI_U5eIasJ" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="6jI_U5eIasH" role="2OqNvi">
                                      <ref role="37wK5l" to="xfsv:~SerializedPropertyValue.getValue()" resolve="getValue" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="6jI_U5eIgh5" role="3uHU7w">
                                    <ref role="3cqZAo" node="6jI_U5eHQ6i" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6jI_U5eIasJ" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6jI_U5eIasK" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="6jI_U5eIasL" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6jI_U5eIasM" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6jI_U5eIasN" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6jI_U5eHKW4" role="1B3o_S" />
      <node concept="A3Dl8" id="6jI_U5eHMGv" role="3clF45">
        <node concept="3uibUv" id="6jI_U5eHMHI" role="A3Ik2">
          <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6jI_U5eHRV$" role="3clF46">
        <property role="TrG5h" value="roots" />
        <node concept="A3Dl8" id="6jI_U5eHTIb" role="1tU5fm">
          <node concept="3uibUv" id="6jI_U5eHTL_" role="A3Ik2">
            <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6jI_U5eHOxv" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="6jI_U5eHOxu" role="1tU5fm">
          <ref role="3uigEE" to="xfsv:~MetaPointer" resolve="MetaPointer" />
        </node>
      </node>
      <node concept="37vLTG" id="6jI_U5eHQ6i" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6jI_U5eHRSr" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

