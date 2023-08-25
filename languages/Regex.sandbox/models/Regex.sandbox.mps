<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9d98fbf-0199-40be-9620-06b638d15a75(Regex.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="57f03870-b8ad-4e95-bd9b-d3ba356b36ee" name="Regex" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="57f03870-b8ad-4e95-bd9b-d3ba356b36ee" name="Regex">
      <concept id="1899509154287495103" name="Regex.structure.Regex" flags="ng" index="uHcSW">
        <child id="1899509154287501271" name="expressions" index="uHdpk" />
      </concept>
      <concept id="1899509154287501263" name="Regex.structure.EndsWith" flags="ng" index="uHdpc" />
      <concept id="1899509154287501262" name="Regex.structure.FollowedWith" flags="ng" index="uHdpd" />
      <concept id="1899509154287501261" name="Regex.structure.StartsWith" flags="ng" index="uHdpe" />
      <concept id="1899509154287501264" name="Regex.structure.WithExpression" flags="ng" index="uHdpj">
        <child id="1899509154287660565" name="term" index="uHOum" />
      </concept>
      <concept id="1899509154287660519" name="Regex.structure.AnythingTerm" flags="ng" index="uHOh$" />
      <concept id="1899509154287660518" name="Regex.structure.StringTerm" flags="ng" index="uHOh_">
        <property id="1899509154287823583" name="value" index="uGsds" />
        <property id="1899509154287660534" name="showOccurs" index="uHOhP" />
        <child id="1899509154289596181" name="occursQuantification" index="vldUm" />
      </concept>
      <concept id="1899509154287660538" name="Regex.structure.OrTerm" flags="ng" index="uHOhT">
        <child id="1899509154287660554" name="rightTerm" index="uHOu9" />
        <child id="1899509154287660552" name="leftTerm" index="uHOub" />
      </concept>
      <concept id="1899509154287660561" name="Regex.structure.RegexTerm" flags="ng" index="uHOui">
        <child id="1899509154288156296" name="innerRegex" index="uFHsb" />
      </concept>
      <concept id="1899509154289593599" name="Regex.structure.OccursRange" flags="ng" index="vlclW">
        <property id="1899509154287660523" name="first" index="uHOhC" />
        <property id="1899509154287660525" name="last" index="uHOhI" />
      </concept>
    </language>
  </registry>
  <node concept="uHcSW" id="1Dsqoc4Uo0d">
    <node concept="uHdpe" id="1Dsqoc4XS2g" role="uHdpk">
      <node concept="uHOh_" id="BYnY4J8Q3w" role="uHOum">
        <property role="uGsds" value="A" />
        <property role="uHOhP" value="true" />
        <node concept="vlclW" id="BYnY4JatTA" role="vldUm">
          <property role="uHOhC" value="1" />
          <property role="uHOhI" value="2" />
        </node>
      </node>
    </node>
    <node concept="uHdpd" id="1Dsqoc51C9Y" role="uHdpk">
      <node concept="uHOhT" id="BYnY4J8Q2K" role="uHOum">
        <node concept="uHOh_" id="BYnY4J8Q2L" role="uHOub">
          <property role="uGsds" value="B" />
        </node>
        <node concept="uHOh_" id="BYnY4J9cYB" role="uHOu9">
          <property role="uGsds" value="C" />
          <property role="uHOhP" value="true" />
          <node concept="vlclW" id="BYnY4J9xyN" role="vldUm">
            <property role="uHOhC" value="2" />
            <property role="uHOhI" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="uHdpd" id="BYnY4J8Q5C" role="uHdpk">
      <node concept="uHOhT" id="BYnY4J8Q5Z" role="uHOum">
        <node concept="uHOh_" id="BYnY4J8Q60" role="uHOub">
          <property role="uGsds" value="D" />
        </node>
        <node concept="uHOui" id="BYnY4J8Q63" role="uHOu9">
          <node concept="uHcSW" id="BYnY4J8Q64" role="uFHsb">
            <node concept="uHdpd" id="BYnY4J8Q69" role="uHdpk">
              <node concept="uHOhT" id="BYnY4J8Q6i" role="uHOum">
                <node concept="uHOh_" id="BYnY4J8Q6j" role="uHOub">
                  <property role="uGsds" value="E" />
                </node>
                <node concept="uHOh_" id="BYnY4J8Q6q" role="uHOu9">
                  <property role="uGsds" value="F" />
                  <property role="uHOhP" value="true" />
                  <node concept="vlclW" id="BYnY4J8Q6w" role="vldUm">
                    <property role="uHOhC" value="1" />
                    <property role="uHOhI" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="uHdpc" id="1Dsqoc51Ce1" role="uHdpk">
      <node concept="uHOh_" id="BYnY4Ja6Yt" role="uHOum">
        <property role="uGsds" value="G" />
      </node>
    </node>
  </node>
  <node concept="uHcSW" id="BYnY4JbIfM">
    <node concept="uHdpe" id="4j7UbJ58xtn" role="uHdpk">
      <node concept="uHOh_" id="4j7UbJ58xtr" role="uHOum">
        <property role="uGsds" value="domain " />
      </node>
    </node>
    <node concept="uHdpd" id="4j7UbJ58xtx" role="uHdpk">
      <node concept="uHOhT" id="4j7UbJ58xv7" role="uHOum">
        <node concept="uHOui" id="4j7UbJ58xv8" role="uHOub">
          <node concept="uHcSW" id="4j7UbJ58xv9" role="uFHsb">
            <node concept="uHdpd" id="4j7UbJ58xva" role="uHdpk">
              <node concept="uHOh_" id="4j7UbJ58xvb" role="uHOum">
                <property role="uGsds" value="specific " />
              </node>
            </node>
            <node concept="uHdpd" id="4j7UbJ58xvc" role="uHdpk">
              <node concept="uHOui" id="4j7UbJ58xvd" role="uHOum">
                <node concept="uHcSW" id="4j7UbJ58xve" role="uFHsb">
                  <node concept="uHdpd" id="4j7UbJ58xvf" role="uHdpk">
                    <node concept="uHOhT" id="4j7UbJ58xvg" role="uHOum">
                      <node concept="uHOh_" id="4j7UbJ58xvh" role="uHOub">
                        <property role="uGsds" value="modeling" />
                      </node>
                      <node concept="uHOh_" id="4j7UbJ58xvi" role="uHOu9">
                        <property role="uGsds" value="design" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="uHOh_" id="4j7UbJ58xvx" role="uHOu9">
          <property role="uGsds" value="driven design" />
        </node>
      </node>
    </node>
    <node concept="uHdpc" id="4j7UbJ58xvP" role="uHdpk">
      <node concept="uHOh$" id="4j7UbJ58xwa" role="uHOum" />
    </node>
  </node>
</model>

