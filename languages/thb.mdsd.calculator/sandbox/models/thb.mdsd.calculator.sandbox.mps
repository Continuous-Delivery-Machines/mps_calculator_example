<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df6ab011-bb9d-4d8c-bd78-254c839af4a1(thb.mdsd.calculator.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ec6dce2f-db53-4792-9187-ff8bb489f2f7" name="thb.mdsd.calculator" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="ec6dce2f-db53-4792-9187-ff8bb489f2f7" name="thb.mdsd.calculator">
      <concept id="6914644880430065974" name="thb.mdsd.calculator.structure.InputFieldReference" flags="ng" index="1TX2Bk">
        <reference id="6914644880430065975" name="field" index="1TX2Bl" />
      </concept>
      <concept id="6914644880430023801" name="thb.mdsd.calculator.structure.InputField" flags="ng" index="1TX8ir" />
      <concept id="6914644880430031905" name="thb.mdsd.calculator.structure.OutputField" flags="ng" index="1TXaj3">
        <child id="6914644880430038536" name="expression" index="1TXbVE" />
      </concept>
      <concept id="6914644880429945236" name="thb.mdsd.calculator.structure.Calculator" flags="ng" index="1TXt5Q">
        <child id="6914644880430023833" name="inputField" index="1TX8hV" />
        <child id="6914644880430031926" name="outputField" index="1TXajk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TXt5Q" id="5ZPKe8A0khS">
    <property role="TrG5h" value="MyCalc" />
    <node concept="1TXaj3" id="5ZPKe8A0nCG" role="1TXajk">
      <node concept="3cpWs3" id="5ZPKe8A0Nqg" role="1TXbVE">
        <node concept="1TX2Bk" id="5ZPKe8A0NqR" role="3uHU7w">
          <ref role="1TX2Bl" node="5ZPKe8A0mgo" resolve="width" />
        </node>
        <node concept="3cpWs3" id="5ZPKe8A0Npq" role="3uHU7B">
          <node concept="3cpWs3" id="5ZPKe8A0MKU" role="3uHU7B">
            <node concept="3cmrfG" id="5ZPKe8A0MmA" role="3uHU7B">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="3cmrfG" id="5ZPKe8A0ML6" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
          <node concept="3cmrfG" id="5ZPKe8A0NpO" role="3uHU7w">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1TX8ir" id="5ZPKe8A0mgo" role="1TX8hV">
      <property role="TrG5h" value="width" />
    </node>
    <node concept="1TX8ir" id="5ZPKe8A0mgq" role="1TX8hV">
      <property role="TrG5h" value="height" />
    </node>
    <node concept="1TX8ir" id="5ZPKe8A0mgt" role="1TX8hV">
      <property role="TrG5h" value="depth" />
    </node>
  </node>
  <node concept="1TXt5Q" id="5ZPKe8A3L0V">
    <property role="TrG5h" value="MySalary" />
    <node concept="1TXaj3" id="5ZPKe8A3L17" role="1TXajk">
      <node concept="3cpWs3" id="5ZPKe8A3LaN" role="1TXbVE">
        <node concept="17qRlL" id="5ZPKe8A3Lbi" role="3uHU7w">
          <node concept="3cmrfG" id="5ZPKe8A3Lbv" role="3uHU7w">
            <property role="3cmrfH" value="5" />
          </node>
          <node concept="1TX2Bk" id="5ZPKe8A3Lb6" role="3uHU7B">
            <ref role="1TX2Bl" node="5ZPKe8A3L0Y" resolve="PHP Hours" />
          </node>
        </node>
        <node concept="17qRlL" id="5ZPKe8A3L1z" role="3uHU7B">
          <node concept="1TX2Bk" id="5ZPKe8A3L1b" role="3uHU7B">
            <ref role="1TX2Bl" node="5ZPKe8A3L0W" resolve="Java Hours" />
          </node>
          <node concept="3cmrfG" id="5ZPKe8A3L1G" role="3uHU7w">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1TX8ir" id="5ZPKe8A3L0W" role="1TX8hV">
      <property role="TrG5h" value="Java Hours" />
    </node>
    <node concept="1TX8ir" id="5ZPKe8A3L0Y" role="1TX8hV">
      <property role="TrG5h" value="PHP Hours" />
    </node>
  </node>
</model>

