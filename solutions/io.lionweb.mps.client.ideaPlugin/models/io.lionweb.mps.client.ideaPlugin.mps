<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a598c65c-eef3-4c25-84fa-b8936bc26c3f(io.lionweb.mps.client.ideaPlugin)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" flags="ng" index="29q25o">
        <property id="2133624044437898910" name="doctypeName" index="29q25t" />
        <child id="2133624044438029120" name="externalId" index="29qyi3" />
      </concept>
      <concept id="2133624044438029119" name="jetbrains.mps.core.xml.structure.XmlExternalId" flags="ng" index="29qyjW">
        <property id="2133624044438029123" name="publicId" index="29qyi0" />
        <property id="2133624044438029125" name="isPublic" index="29qyi6" />
        <property id="2133624044438029124" name="systemId" index="29qyi7" />
      </concept>
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2pMbU2" id="7ZoWiKceyhN">
    <property role="TrG5h" value="plugin" />
    <node concept="3rIKKV" id="7ZoWiKceyi9" role="2pMbU3">
      <node concept="2pNNFK" id="7ZoWiKceyt5" role="2pNm8H">
        <property role="2pNNFO" value="idea-plugin" />
        <node concept="2pNNFK" id="7ZoWiKceyu8" role="3o6s8t">
          <property role="2pNNFO" value="id" />
          <node concept="3o6iSG" id="7ZoWiKceyul" role="3o6s8t">
            <property role="3o6i5n" value="io.lionweb.mps.client" />
          </node>
        </node>
        <node concept="2pNNFK" id="7ZoWiKceyur" role="3o6s8t">
          <property role="2pNNFO" value="name" />
          <node concept="3o6iSG" id="7ZoWiKceyuE" role="3o6s8t">
            <property role="3o6i5n" value="MPS LIonWeb Client" />
          </node>
        </node>
        <node concept="2pNNFK" id="7ZoWiKceyuW" role="3o6s8t">
          <property role="2pNNFO" value="description" />
          <node concept="3o6iSG" id="7ZoWiKceyvi" role="3o6s8t" />
          <node concept="3o6iSG" id="7ZoWiKceyuX" role="3o6s8t">
            <property role="3o6i5n" value="Bla" />
          </node>
        </node>
        <node concept="2pNNFK" id="7ZoWiKceywi" role="3o6s8t">
          <property role="2pNNFO" value="version" />
          <node concept="3o6iSG" id="7ZoWiKceywr" role="3o6s8t">
            <property role="3o6i5n" value="0.1" />
          </node>
        </node>
        <node concept="2pNNFK" id="7ZoWiKceyyE" role="3o6s8t">
          <property role="2pNNFO" value="idea-version" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="7ZoWiKceyzf" role="2pNNFR">
            <property role="2pNUuO" value="since-build" />
            <node concept="2pMdtt" id="7ZoWiKceyzC" role="2pMdts">
              <property role="2pMdty" value="193.1" />
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="7ZoWiKcey$2" role="3o6s8t" />
        <node concept="2pNNFK" id="7ZoWiKcey$B" role="3o6s8t">
          <property role="2pNNFO" value="depends" />
          <node concept="3o6iSG" id="7ZoWiKcey$U" role="3o6s8t">
            <property role="3o6i5n" value="jetbrains.mps.core" />
          </node>
        </node>
        <node concept="2pNNFK" id="2_yTxZNGh_O" role="3o6s8t">
          <property role="2pNNFO" value="depends" />
          <node concept="3o6iSG" id="2_yTxZNGh_P" role="3o6s8t">
            <property role="3o6i5n" value="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="2pNNFK" id="2_yTxZNGhAr" role="3o6s8t">
          <property role="2pNNFO" value="depends" />
          <node concept="3o6iSG" id="2_yTxZNGhAs" role="3o6s8t">
            <property role="3o6i5n" value="com.intellij.modules.mps" />
          </node>
        </node>
        <node concept="2pNNFK" id="2_yTxZNGhB4" role="3o6s8t">
          <property role="2pNNFO" value="depends" />
          <node concept="3o6iSG" id="2_yTxZNGhB5" role="3o6s8t">
            <property role="3o6i5n" value="jetbrains.mps.ide.httpsupport" />
          </node>
        </node>
        <node concept="3o6iSG" id="7ZoWiKcey_n" role="3o6s8t" />
        <node concept="2pNNFK" id="7ZoWiKceyAv" role="3o6s8t">
          <property role="2pNNFO" value="extensions" />
          <node concept="2pNNFK" id="7ZoWiKceyBr" role="3o6s8t">
            <property role="2pNNFO" value="mps.modelRootFactory" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="_Wiyw8RM6x" role="2pNNFR">
              <property role="2pNUuO" value="rootType" />
              <node concept="2pMdtt" id="_Wiyw8RM6y" role="2pMdts">
                <property role="2pMdty" value="lionweb" />
              </node>
            </node>
            <node concept="2pNUuL" id="3EZR1q044pb" role="2pNNFR">
              <property role="2pNUuO" value="className" />
              <node concept="2pMdtt" id="Y56RjR6ZQs" role="2pMdts">
                <property role="2pMdty" value="io.lionweb.mps.client.persistence.LionWebModelRootFactory" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="ZFW0c2ct0x" role="3o6s8t">
            <property role="2pNNFO" value="mps.modelRootEntry" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="ZFW0c2ct0y" role="2pNNFR">
              <property role="2pNUuO" value="rootType" />
              <node concept="2pMdtt" id="ZFW0c2ct0z" role="2pMdts">
                <property role="2pMdty" value="lionweb" />
              </node>
            </node>
            <node concept="2pNUuL" id="ZFW0c2ct0P" role="2pNNFR">
              <property role="2pNUuO" value="title" />
              <node concept="2pMdtt" id="ZFW0c2ct0Q" role="2pMdts">
                <property role="2pMdty" value="LIonWeb repository" />
              </node>
            </node>
            <node concept="2pNUuL" id="ZFW0c2ct0$" role="2pNNFR">
              <property role="2pNUuO" value="className" />
              <node concept="2pMdtt" id="ZFW0c2ct0_" role="2pMdts">
                <property role="2pMdty" value="io.lionweb.mps.client.persistence.ui.LionWebModelRootEntryFactory" />
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="_Wiyw8RM4m" role="3o6s8t" />
          <node concept="2pNNFK" id="71oXi7eb7hp" role="3o6s8t">
            <property role="2pNNFO" value="mps.LanguageLibrary" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="71oXi7eb7hu" role="2pNNFR">
              <property role="2pNUuO" value="dir" />
              <node concept="2pMdtt" id="U5uFpds6eB" role="2pMdts">
                <property role="2pMdty" value="/languages" />
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="7ZoWiKceyBi" role="2pNNFR">
            <property role="2pNUuO" value="defaultExtensionNs" />
            <node concept="2pMdtt" id="7ZoWiKceyBk" role="2pMdts">
              <property role="2pMdty" value="com.intellij" />
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="7ZoWiKceytP" role="2pNNFR">
          <property role="2pNUuO" value="xmlns:xi" />
          <node concept="2pMdtt" id="7ZoWiKceytR" role="2pMdts">
            <property role="2pMdty" value="http://www.w3.org/2001/XInclude" />
          </node>
        </node>
      </node>
      <node concept="2pNm8N" id="7ZoWiKceyta" role="2pNm8Q">
        <node concept="29q25o" id="7ZoWiKceytc" role="BGLLu">
          <property role="29q25t" value="idea-plugin" />
          <node concept="29qyjW" id="7ZoWiKceytr" role="29qyi3">
            <property role="29qyi6" value="true" />
            <property role="29qyi0" value="Plugin/DTD" />
            <property role="29qyi7" value="http://plugins.intellij.net/plugin.dtd" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

