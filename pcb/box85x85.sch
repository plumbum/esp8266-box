<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="yes" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="yes" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="yes" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="yes" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="yes" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="yes" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Bemassung" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="bot_pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="REF" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="S_DOKU" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="PLCDoku" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="MillDoku" color="3" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="252" name="BR-BS" color="4" fill="9" visible="yes" active="yes"/>
<layer number="253" name="BR-LS" color="1" fill="2" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="ZchnBlatt" color="15" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-phoenix-508">
<packages>
<package name="MKDSN1,5/2-5,08">
<description>&lt;b&gt;MKDSN 1,5/ 2-5,08&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 13,5 A&lt;br&gt;
Nennspannung: 250 V&lt;br&gt;
Rastermaß: 5,08 mm&lt;br&gt;
Polzahl: 2&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Montage: Löten&lt;br&gt;
Anschlussrichtung Leiter/Platine: 0 °&lt;br&gt;
Artikelnummer: 1729128&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1729128.pdf</description>
<wire x1="-5.1011" y1="-4.05" x2="5.0589" y2="-4.05" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="2.5243" x2="5.0589" y2="2.5243" width="0.2032" layer="21"/>
<wire x1="-2.7211" y1="-0.63" x2="-3.6341" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="-5.1011" y1="-1.9555" x2="-5.1011" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="-3.327" x2="-5.2298" y2="-3.327" width="0.2032" layer="21"/>
<wire x1="-5.2298" y1="-2.913" x2="-5.1011" y2="-2.913" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="-3.1279" x2="-5.1011" y2="-2.913" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="-3.327" x2="-5.1011" y2="-3.1279" width="0.2032" layer="21"/>
<wire x1="-5.6711" y1="-2.763" x2="-5.4081" y2="-2.763" width="0.2032" layer="21"/>
<wire x1="-5.6711" y1="-3.477" x2="-5.4081" y2="-3.477" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="-2.913" x2="-5.1011" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="-5.2298" y1="-3.327" x2="-5.4081" y2="-3.477" width="0.2032" layer="21"/>
<wire x1="-5.6711" y1="-2.763" x2="-5.6711" y2="-3.477" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="2.5243" x2="-5.1011" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="-1.9555" x2="-5.1011" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="-5.4081" y1="-2.763" x2="-5.2298" y2="-2.913" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-2.4479" x2="-5.1011" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="-2.5611" y1="-0.47" x2="-2.7211" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="-3.2001" y1="-0.119" x2="-2.5611" y2="0.52" width="0.2032" layer="51"/>
<wire x1="-4.1291" y1="-1.048" x2="-3.2001" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="0.9509" y1="-1.048" x2="1.8799" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="5.0589" y1="-1.9555" x2="5.0589" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="2.3589" y1="-0.63" x2="1.4459" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="1.8799" y1="-0.119" x2="2.5189" y2="0.52" width="0.2032" layer="51"/>
<wire x1="2.5189" y1="-0.47" x2="2.3589" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="4.0869" y1="1.098" x2="3.1489" y2="0.16" width="0.2032" layer="51"/>
<wire x1="2.6379" y1="0.639" x2="3.5919" y2="1.593" width="0.2032" layer="51"/>
<wire x1="3.1489" y1="0.16" x2="2.5189" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="2.5189" y1="0.52" x2="2.6379" y2="0.639" width="0.2032" layer="51"/>
<wire x1="-1.9311" y1="0.16" x2="-2.5611" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="-2.5611" y1="0.52" x2="-2.4421" y2="0.639" width="0.2032" layer="51"/>
<wire x1="-2.4421" y1="0.639" x2="-1.4881" y2="1.593" width="0.2032" layer="51"/>
<wire x1="-0.9931" y1="1.098" x2="-1.9311" y2="0.16" width="0.2032" layer="51"/>
<wire x1="-5.1011" y1="-3.1279" x2="5.0589" y2="-3.1279" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-3.1279" x2="5.0589" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-1.9555" x2="5.0589" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="2.5243" x2="5.0589" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="2.5243" x2="5.0589" y2="4.05" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="-3.75" x2="-5.1011" y2="-3.327" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-3.75" x2="5.0589" y2="-3.1279" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="4.05" x2="5.0589" y2="4.05" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="2.5243" x2="-5.1011" y2="4.05" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-3.75" x2="-5.1011" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="-3.75" x2="-5.1011" y2="-4.05" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-3.75" x2="5.0589" y2="-4.05" width="0.2032" layer="21"/>
<wire x1="-3.2001" y1="-0.119" x2="-2.7211" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="1.8799" y1="-0.119" x2="2.3589" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="3.1489" y1="0.16" x2="2.6379" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="-1.9311" y1="0.16" x2="-2.4421" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<circle x="-2.5611" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<circle x="2.5189" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<pad name="1" x="-2.5611" y="0.025" drill="1.3" diameter="2"/>
<pad name="2" x="2.5189" y="0.025" drill="1.3" diameter="2"/>
<text x="-4.7511" y="4.445" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="6.985" y="-3.81" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="KLV">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.048" y="-0.889" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MKDSN1,5/2-5,08" prefix="X">
<description>&lt;b&gt;MKDSN 1,5/ 2-5,08&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 13,5 A&lt;br&gt;
Nennspannung: 250 V&lt;br&gt;
Rastermaß: 5,08 mm&lt;br&gt;
Polzahl: 2&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Montage: Löten&lt;br&gt;
Anschlussrichtung Leiter/Platine: 0 °&lt;br&gt;
Artikelnummer: 1729128&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1729128.pdf</description>
<gates>
<gate name="-1" symbol="KLV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="KLV" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="MKDSN1,5/2-5,08">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames-tt.org">
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="311.15" y="5.08" size="1.778" layer="94" font="vector">http://tuxotronic.org</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="fuse">
<packages>
<package name="SHK20L">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt; 5 x 20 mm, SH contact, SHH1 Schukat / E1073 Buerklin</description>
<wire x1="-5.334" y1="2.921" x2="5.334" y2="2.921" width="0.0508" layer="21"/>
<wire x1="-3.302" y1="0" x2="3.302" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="3.683" x2="-5.969" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-3.683" x2="-10.414" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-2.54" x2="-5.969" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="3.683" x2="-10.414" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="2.54" x2="-5.969" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-3.683" x2="-10.414" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-3.683" x2="-5.969" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-3.683" x2="-11.049" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="-3.683" x2="-11.049" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.032" x2="-10.795" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.429" x2="-10.414" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-3.429" x2="-10.414" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="2.54" x2="-5.969" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="-2.032" x2="-11.049" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-11.049" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-10.795" y1="-1.27" x2="-10.795" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0" x2="-5.334" y2="0" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-2.921" x2="-5.334" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="10.414" y1="-3.683" x2="5.969" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="10.414" y1="3.683" x2="10.414" y2="3.429" width="0.1524" layer="21"/>
<wire x1="10.414" y1="2.54" x2="5.969" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-3.683" x2="10.414" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-2.54" x2="5.969" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.969" y1="3.683" x2="10.414" y2="3.683" width="0.1524" layer="21"/>
<wire x1="5.969" y1="3.683" x2="5.969" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.414" y1="3.683" x2="11.049" y2="3.683" width="0.1524" layer="21"/>
<wire x1="11.049" y1="3.683" x2="11.049" y2="2.032" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.032" x2="10.795" y2="3.429" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.429" x2="10.414" y2="3.429" width="0.1524" layer="21"/>
<wire x1="10.414" y1="3.429" x2="10.414" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-2.54" x2="5.969" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="11.049" y1="2.032" x2="11.049" y2="1.27" width="0.1524" layer="51"/>
<wire x1="11.049" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="51"/>
<wire x1="10.795" y1="1.27" x2="10.795" y2="2.032" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0" x2="5.334" y2="0" width="0.1524" layer="51"/>
<wire x1="10.414" y1="-3.683" x2="11.049" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="11.049" y1="-2.032" x2="11.049" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.429" x2="10.795" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.429" x2="10.414" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-3.429" x2="10.414" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.049" y1="1.27" x2="11.049" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="10.795" y1="1.27" x2="10.795" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-10.795" y1="2.032" x2="-10.795" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-11.049" y1="2.032" x2="-11.049" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="3.683" x2="-11.049" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="3.429" x2="-10.414" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="3.429" x2="-10.414" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="3.429" x2="-10.795" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="2.032" x2="-11.049" y2="3.683" width="0.1524" layer="21"/>
<pad name="1A" x="-10.414" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<pad name="2A" x="10.414" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<pad name="2B" x="5.334" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<pad name="1B" x="-5.334" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<text x="-3.81" y="3.175" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.033" y1="-2.032" x2="-9.652" y2="2.032" layer="51"/>
<rectangle x1="-5.969" y1="-3.175" x2="-5.334" y2="-2.032" layer="21"/>
<rectangle x1="-5.969" y1="2.032" x2="-5.334" y2="3.175" layer="21"/>
<rectangle x1="-5.969" y1="-2.032" x2="-5.334" y2="2.032" layer="51"/>
<rectangle x1="9.652" y1="-2.032" x2="10.033" y2="2.032" layer="51"/>
<rectangle x1="5.334" y1="2.032" x2="5.969" y2="3.175" layer="21"/>
<rectangle x1="5.334" y1="-3.175" x2="5.969" y2="-2.032" layer="21"/>
<rectangle x1="5.334" y1="-2.032" x2="5.969" y2="2.032" layer="51"/>
<rectangle x1="4.064" y1="1.651" x2="5.334" y2="2.159" layer="51"/>
<rectangle x1="4.064" y1="-2.159" x2="5.334" y2="-1.651" layer="51"/>
<rectangle x1="-5.334" y1="1.651" x2="-4.064" y2="2.159" layer="51"/>
<rectangle x1="-5.334" y1="-2.159" x2="-4.064" y2="-1.651" layer="51"/>
<rectangle x1="-10.414" y1="-2.54" x2="-5.969" y2="-2.032" layer="21"/>
<rectangle x1="-4.064" y1="-2.159" x2="4.064" y2="-1.651" layer="21"/>
<rectangle x1="-4.064" y1="1.651" x2="4.064" y2="2.159" layer="21"/>
<rectangle x1="-6.223" y1="1.905" x2="-5.969" y2="2.032" layer="51"/>
<rectangle x1="5.969" y1="1.905" x2="6.223" y2="2.032" layer="51"/>
<rectangle x1="5.969" y1="-2.032" x2="6.223" y2="-1.905" layer="51"/>
<rectangle x1="9.398" y1="1.905" x2="9.652" y2="2.032" layer="51"/>
<rectangle x1="9.398" y1="-2.032" x2="9.652" y2="-1.905" layer="51"/>
<rectangle x1="6.223" y1="-2.032" x2="9.398" y2="-1.905" layer="21"/>
<rectangle x1="6.223" y1="1.905" x2="9.398" y2="2.032" layer="21"/>
<rectangle x1="5.969" y1="2.032" x2="10.033" y2="2.54" layer="21"/>
<rectangle x1="5.969" y1="-2.54" x2="10.033" y2="-2.032" layer="21"/>
<rectangle x1="-10.033" y1="2.032" x2="-5.969" y2="2.54" layer="21"/>
<rectangle x1="-9.398" y1="1.905" x2="-6.223" y2="2.032" layer="21"/>
<rectangle x1="-9.652" y1="1.905" x2="-9.398" y2="2.032" layer="51"/>
<rectangle x1="-6.223" y1="-2.032" x2="-5.969" y2="-1.905" layer="51"/>
<rectangle x1="-9.398" y1="-2.032" x2="-6.223" y2="-1.905" layer="21"/>
<rectangle x1="-9.652" y1="-2.032" x2="-9.398" y2="-1.905" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="FUSED">
<wire x1="-3.81" y1="-0.762" x2="3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.762" x2="-3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.762" x2="3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0.762" x2="-3.81" y2="-0.762" width="0.254" layer="94"/>
<text x="-3.81" y="1.397" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="1A" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2A" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2B" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SHK20L" prefix="F" uservalue="yes">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt; 5 x 20 mm, SH contact, SHH1 Schukat, E1073 Buerklin</description>
<gates>
<gate name="G$1" symbol="FUSED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHK20L">
<connects>
<connect gate="G$1" pin="1A" pad="1A"/>
<connect gate="G$1" pin="1B" pad="1B"/>
<connect gate="G$1" pin="2A" pad="2A"/>
<connect gate="G$1" pin="2B" pad="2B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rc-master-smd">
<packages>
<package name="C1812">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 1812</description>
<wire x1="-1.4732" y1="1.5002" x2="1.4732" y2="1.5002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.5002" x2="1.4732" y2="-1.5002" width="0.1016" layer="51"/>
<wire x1="-3.0605" y1="1.7768" x2="3.0606" y2="1.7769" width="0.0508" layer="39"/>
<wire x1="3.0606" y1="1.7769" x2="3.0606" y2="-1.7766" width="0.0508" layer="39"/>
<wire x1="3.0606" y1="-1.7766" x2="-3.0605" y2="-1.7767" width="0.0508" layer="39"/>
<wire x1="-3.0605" y1="-1.7767" x2="-3.0605" y2="1.7768" width="0.0508" layer="39"/>
<wire x1="-3.3782" y1="1.905" x2="3.3782" y2="1.905" width="0.2032" layer="21"/>
<wire x1="3.3782" y1="1.905" x2="3.3782" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="3.3782" y1="-1.905" x2="-3.3782" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-3.3782" y1="-1.905" x2="-3.3782" y2="1.905" width="0.2032" layer="21"/>
<smd name="1" x="-2.159" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.159" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-3.048" y="2.286" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.048" y="-2.794" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.3" y1="-1.6" x2="-1.4" y2="1.6" layer="51"/>
<rectangle x1="1.4" y1="-1.6" x2="2.3" y2="1.6" layer="51"/>
<rectangle x1="-0.3175" y1="-0.7" x2="0.3175" y2="0.7" layer="35"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - KEMET 1812 Reflow solder&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<wire x1="-3.2192" y1="1.9355" x2="3.2193" y2="1.9355" width="0.0508" layer="39"/>
<wire x1="3.2193" y1="1.9355" x2="3.2193" y2="-1.9355" width="0.0508" layer="39"/>
<wire x1="3.2193" y1="-1.9355" x2="-3.2192" y2="-1.9355" width="0.0508" layer="39"/>
<wire x1="-3.2192" y1="-1.9355" x2="-3.2192" y2="1.9355" width="0.0508" layer="39"/>
<wire x1="-3.4131" y1="2.1431" x2="3.4131" y2="2.1431" width="0.2032" layer="21"/>
<wire x1="3.4131" y1="2.1431" x2="3.4131" y2="-2.1431" width="0.2032" layer="21"/>
<wire x1="3.4131" y1="-2.1431" x2="-3.4131" y2="-2.1431" width="0.2032" layer="21"/>
<wire x1="-3.4131" y1="-2.1431" x2="-3.4131" y2="2.1431" width="0.2032" layer="21"/>
<smd name="1" x="-2.2225" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.2225" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.8575" y="2.54" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.8575" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
<rectangle x1="-0.3175" y1="-0.7" x2="0.3175" y2="0.7" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 1825</description>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="-3.0605" y1="3.3643" x2="3.0606" y2="3.3643" width="0.0508" layer="39"/>
<wire x1="3.0606" y1="3.3643" x2="3.0606" y2="-3.523" width="0.0508" layer="39"/>
<wire x1="3.0606" y1="-3.523" x2="-3.0605" y2="-3.523" width="0.0508" layer="39"/>
<wire x1="-3.0605" y1="-3.523" x2="-3.0605" y2="3.3643" width="0.0508" layer="39"/>
<wire x1="-3.556" y1="3.81" x2="3.556" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.556" y1="3.81" x2="3.556" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="3.556" y1="-3.81" x2="-3.556" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-3.556" y1="-3.81" x2="-3.556" y2="3.81" width="0.2032" layer="21"/>
<smd name="1" x="-2.159" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="2.159" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-3.556" y="4.064" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.556" y="-4.572" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - KEMET 1825 Reflow solder&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<wire x1="-2.5842" y1="3.523" x2="2.5843" y2="3.523" width="0.0508" layer="39"/>
<wire x1="2.5843" y1="3.523" x2="2.5843" y2="-3.5231" width="0.0508" layer="39"/>
<wire x1="2.5843" y1="-3.5231" x2="-2.5842" y2="-3.5231" width="0.0508" layer="39"/>
<wire x1="-2.5842" y1="-3.5231" x2="-2.5842" y2="3.523" width="0.0508" layer="39"/>
<wire x1="-2.8575" y1="3.81" x2="2.8575" y2="3.81" width="0.2032" layer="21"/>
<wire x1="2.8575" y1="3.81" x2="2.8575" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="2.8575" y1="-3.81" x2="-2.8575" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-2.8575" y1="-3.81" x2="-2.8575" y2="3.81" width="0.2032" layer="21"/>
<smd name="1" x="-1.5875" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5875" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-2.2225" y="4.1275" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-5.08" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
<rectangle x1="-0.3175" y1="-0.635" x2="0.3175" y2="0.635" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 2012</description>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="-1.6317" y1="0.8242" x2="1.6318" y2="0.8242" width="0.0508" layer="39"/>
<wire x1="1.6318" y1="0.8242" x2="1.6318" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="1.6318" y1="-0.8243" x2="-1.6317" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="-1.6317" y1="-0.8243" x2="-1.6317" y2="0.8242" width="0.0508" layer="39"/>
<wire x1="-1.9558" y1="1.016" x2="1.9558" y2="1.016" width="0.2032" layer="21"/>
<wire x1="1.9558" y1="1.016" x2="1.9558" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="1.9558" y1="-1.016" x2="-1.9558" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-1.9558" y1="-1.016" x2="-1.9558" y2="1.016" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.778" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0917" y1="-0.7239" x2="-0.3416" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - KEMET 2220 Reflow solder&lt;p&gt;
Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<wire x1="-3.6955" y1="2.888" x2="4.0131" y2="2.888" width="0.0508" layer="39"/>
<wire x1="4.0131" y1="2.888" x2="4.0131" y2="-2.888" width="0.0508" layer="39"/>
<wire x1="4.0131" y1="-2.888" x2="-3.6955" y2="-2.888" width="0.0508" layer="39"/>
<wire x1="-3.6955" y1="-2.888" x2="-3.6955" y2="2.888" width="0.0508" layer="39"/>
<wire x1="-3.81" y1="3.0956" x2="4.1275" y2="3.0956" width="0.2032" layer="21"/>
<wire x1="4.1275" y1="3.0956" x2="4.1275" y2="-3.0956" width="0.2032" layer="21"/>
<wire x1="4.1275" y1="-3.0956" x2="-3.81" y2="-3.0956" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-3.0956" x2="-3.81" y2="3.0956" width="0.2032" layer="21"/>
<smd name="1" x="-2.54" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.8575" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-3.4925" y="3.4925" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.4925" y="-4.445" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - KEMET 2225 Reflow solder&lt;p&gt;
Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<wire x1="-3.6955" y1="3.523" x2="3.6956" y2="3.523" width="0.0508" layer="39"/>
<wire x1="3.6956" y1="3.523" x2="3.6956" y2="-3.5231" width="0.0508" layer="39"/>
<wire x1="3.6956" y1="-3.5231" x2="-3.6955" y2="-3.5231" width="0.0508" layer="39"/>
<wire x1="-3.6955" y1="-3.5231" x2="-3.6955" y2="3.523" width="0.0508" layer="39"/>
<wire x1="-3.937" y1="3.81" x2="3.937" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.937" y1="3.81" x2="3.937" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="3.937" y1="-3.81" x2="-3.937" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-3.937" y1="-3.81" x2="-3.937" y2="3.81" width="0.2032" layer="21"/>
<smd name="1" x="-2.667" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.667" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-3.81" y="4.064" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.81" y="-4.572" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 3216</description>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<wire x1="-2.5842" y1="0.983" x2="2.5843" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.5843" y1="0.983" x2="2.5843" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.5843" y1="-0.983" x2="-2.5842" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.5842" y1="-0.983" x2="-2.5842" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-2.794" y1="1.143" x2="2.794" y2="1.143" width="0.2032" layer="21"/>
<wire x1="2.794" y1="1.143" x2="2.794" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="2.794" y1="-1.143" x2="-2.794" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="-1.143" x2="-2.794" y2="1.143" width="0.2032" layer="21"/>
<smd name="1" x="-1.651" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.651" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-2.54" y="1.524" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.7013" y1="-0.8509" x2="-0.9512" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 3225</description>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="-2.4255" y1="1.4593" x2="2.4255" y2="1.4593" width="0.0508" layer="39"/>
<wire x1="2.4255" y1="1.4593" x2="2.4255" y2="-1.4593" width="0.0508" layer="39"/>
<wire x1="2.4255" y1="-1.4593" x2="-2.4255" y2="-1.4593" width="0.0508" layer="39"/>
<wire x1="-2.4255" y1="-1.4593" x2="-2.4255" y2="1.4593" width="0.0508" layer="39"/>
<wire x1="-2.4606" y1="1.5875" x2="2.4606" y2="1.5875" width="0.2032" layer="21"/>
<wire x1="2.4606" y1="1.5875" x2="2.4606" y2="-1.5875" width="0.2032" layer="21"/>
<wire x1="2.4606" y1="-1.5875" x2="-2.4606" y2="-1.5875" width="0.2032" layer="21"/>
<wire x1="-2.4606" y1="-1.5875" x2="-2.4606" y2="1.5875" width="0.2032" layer="21"/>
<smd name="1" x="-1.397" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.397" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.286" y="2.032" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.7013" y1="-1.2954" x2="-0.9512" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.304" x2="1.7018" y2="1.2959" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 4532</description>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="-3.0605" y1="1.7768" x2="3.0605" y2="1.7768" width="0.0508" layer="39"/>
<wire x1="3.0605" y1="1.7768" x2="3.0605" y2="-1.7767" width="0.0508" layer="39"/>
<wire x1="3.0605" y1="-1.7767" x2="-3.0605" y2="-1.7767" width="0.0508" layer="39"/>
<wire x1="-3.0605" y1="-1.7767" x2="-3.0605" y2="1.7768" width="0.0508" layer="39"/>
<wire x1="-3.175" y1="2.0637" x2="3.175" y2="2.0637" width="0.2032" layer="21"/>
<wire x1="3.175" y1="2.0637" x2="3.175" y2="-2.0638" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-2.0638" x2="-3.175" y2="-2.0638" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="-2.0638" x2="-3.175" y2="2.0637" width="0.2032" layer="21"/>
<smd name="1" x="-1.905" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.905" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-3.048" y="2.54" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.048" y="-2.794" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 4564</description>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="-3.0605" y1="3.523" x2="3.0606" y2="3.523" width="0.0508" layer="39"/>
<wire x1="3.0606" y1="3.523" x2="3.0606" y2="-3.5231" width="0.0508" layer="39"/>
<wire x1="3.0606" y1="-3.5231" x2="-3.0605" y2="-3.5231" width="0.0508" layer="39"/>
<wire x1="-3.0605" y1="-3.5231" x2="-3.0605" y2="3.523" width="0.0508" layer="39"/>
<wire x1="-3.429" y1="3.81" x2="3.429" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.429" y1="3.81" x2="3.429" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="3.429" y1="-3.81" x2="-3.429" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-3.429" y1="-3.81" x2="-3.429" y2="3.81" width="0.2032" layer="21"/>
<smd name="1" x="-2.159" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="2.159" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-3.302" y="4.064" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.302" y="-4.572" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C0402">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 0402</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.1555" y1="0.483" x2="1.1555" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.1555" y1="0.483" x2="1.1555" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.1555" y1="-0.483" x2="-1.1555" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.1555" y1="-0.483" x2="-1.1555" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.016" y1="0.508" x2="1.016" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.016" y1="0.508" x2="1.016" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="1.016" y1="-0.508" x2="-1.016" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="-1.016" y1="-0.508" x2="-1.016" y2="0.508" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-1.016" y="0.889" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 0603</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.473" y1="0.6655" x2="1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.6655" x2="1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.6655" x2="-1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.6655" x2="-1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="-1.397" y1="0.635" x2="1.397" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="-0.635" x2="-1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="-0.635" x2="-1.397" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 0805</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="-1.8143" y1="0.8243" x2="1.8143" y2="0.8243" width="0.0508" layer="39"/>
<wire x1="1.8143" y1="0.8243" x2="1.8143" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="1.8143" y1="-0.8243" x2="-1.8143" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="-1.8143" y1="-0.8243" x2="-1.8143" y2="0.8243" width="0.0508" layer="39"/>
<wire x1="-1.8542" y1="0.889" x2="1.8542" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.8542" y1="0.889" x2="1.8542" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.8542" y1="-0.889" x2="-1.8542" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.8542" y1="-0.889" x2="-1.8542" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.778" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 1206</description>
<wire x1="1.0525" y1="-0.7128" x2="-1.0652" y2="-0.7128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="0.7128" x2="-1.0652" y2="0.7128" width="0.1016" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.4731" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="0.983" x2="2.4731" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-2.4892" y1="1.143" x2="2.4892" y2="1.143" width="0.2032" layer="21"/>
<wire x1="2.4892" y1="1.143" x2="2.4892" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="2.4892" y1="-1.143" x2="-2.4892" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="-2.4892" y1="-1.143" x2="-2.4892" y2="1.143" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-2.286" y="1.524" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.032" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-0.9" y2="0.8" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<rectangle x1="0.9001" y1="-0.8" x2="1.6" y2="0.8" layer="51" rot="R180"/>
</package>
<package name="C1210">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 1210</description>
<wire x1="-2.6317" y1="1.483" x2="2.6318" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="1.483" x2="2.6318" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="-1.483" x2="-2.6317" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.6317" y1="-1.483" x2="-2.6317" y2="1.483" width="0.0508" layer="39"/>
<wire x1="1.0525" y1="-1.1128" x2="-1.0652" y2="-1.1128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="1.1128" x2="-1.0652" y2="1.1128" width="0.1016" layer="51"/>
<wire x1="-2.413" y1="1.524" x2="2.413" y2="1.524" width="0.2032" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="2.413" y1="-1.524" x2="-2.413" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-2.413" y1="-1.524" x2="-2.413" y2="1.524" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.2" dy="2.5" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.2" dy="2.5" layer="1"/>
<text x="-2.286" y="1.778" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.286" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<rectangle x1="-1.6" y1="-1.2" x2="-0.9" y2="1.2" layer="51"/>
<rectangle x1="0.9001" y1="-1.2" x2="1.6" y2="1.2" layer="51" rot="R180"/>
</package>
<package name="C0201">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 0201</description>
<wire x1="-0.195" y1="0.124" x2="0.195" y2="0.124" width="0.1016" layer="51"/>
<wire x1="0.195" y1="-0.124" x2="-0.195" y2="-0.124" width="0.1016" layer="51"/>
<wire x1="-0.635" y1="0.4334" x2="0.635" y2="0.4334" width="0.2032" layer="21"/>
<wire x1="0.635" y1="0.4334" x2="0.635" y2="-0.4318" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-0.4318" x2="-0.635" y2="-0.4318" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-0.4318" x2="-0.635" y2="0.4334" width="0.2032" layer="21"/>
<smd name="1" x="-0.254" y="0" dx="0.4" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="0.254" y="0" dx="0.4" dy="0.3" layer="1" rot="R90"/>
<text x="-0.762" y="0.762" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.762" y="-1.27" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.304" y1="-0.2" x2="-0.15" y2="0.2" layer="51"/>
<rectangle x1="0.15" y1="-0.2" x2="0.3088" y2="0.2" layer="51"/>
</package>
<package name="C1608">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 1608</description>
<wire x1="-1.473" y1="0.6655" x2="1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.6655" x2="1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.6655" x2="-1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.6655" x2="-1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="1.4732" y1="0.762" x2="1.4732" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.4732" y1="-0.762" x2="-1.4732" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.4732" y1="-0.762" x2="-1.4732" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.4732" y1="0.762" x2="1.4732" y2="0.762" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.9" dy="1" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.9" dy="1" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1808">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 1808</description>
<wire x1="-1.4732" y1="1.0002" x2="1.4732" y2="1.0002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.0002" x2="1.4732" y2="-1.0002" width="0.1016" layer="51"/>
<wire x1="-3.0605" y1="1.7768" x2="3.0606" y2="1.7769" width="0.0508" layer="39"/>
<wire x1="3.0606" y1="1.7769" x2="3.0606" y2="-1.7766" width="0.0508" layer="39"/>
<wire x1="3.0606" y1="-1.7766" x2="-3.0605" y2="-1.7767" width="0.0508" layer="39"/>
<wire x1="-3.0605" y1="-1.7767" x2="-3.0605" y2="1.7768" width="0.0508" layer="39"/>
<wire x1="-3.302" y1="1.397" x2="3.302" y2="1.397" width="0.2032" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.302" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.302" y2="1.397" width="0.2032" layer="21"/>
<smd name="1" x="-2.159" y="0" dx="1.8" dy="2.3" layer="1"/>
<smd name="2" x="2.159" y="0" dx="1.8" dy="2.3" layer="1"/>
<text x="-3.048" y="1.778" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.048" y="-2.286" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.3" y1="-1.1" x2="-1.4" y2="1.1" layer="51"/>
<rectangle x1="1.4" y1="-1.1" x2="2.3" y2="1.1" layer="51"/>
<rectangle x1="-0.3175" y1="-0.7" x2="0.3175" y2="0.7" layer="35"/>
</package>
<package name="R0402">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 0402</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.1555" y1="0.483" x2="1.1555" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.1555" y1="0.483" x2="1.1555" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.1555" y1="-0.483" x2="-1.1555" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.1555" y1="-0.483" x2="-1.1555" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.016" y1="0.508" x2="1.016" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.016" y1="0.508" x2="1.016" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="1.016" y1="-0.508" x2="-1.016" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="-1.016" y1="-0.508" x2="-1.016" y2="0.508" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-1.016" y="0.762" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.016" y="-1.27" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 0603</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.473" y1="0.6655" x2="1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.6655" x2="1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.6655" x2="-1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.6655" x2="-1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="-1.397" y1="0.635" x2="1.397" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="-0.635" x2="-1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="-0.635" x2="-1.397" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 0805</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="-1.8143" y1="0.8243" x2="1.8143" y2="0.8243" width="0.0508" layer="39"/>
<wire x1="1.8143" y1="0.8243" x2="1.8143" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="1.8143" y1="-0.8243" x2="-1.8143" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="-1.8143" y1="-0.8243" x2="-1.8143" y2="0.8243" width="0.0508" layer="39"/>
<wire x1="-1.8542" y1="0.889" x2="1.8542" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.8542" y1="0.889" x2="1.8542" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.8542" y1="-0.889" x2="-1.8542" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.8542" y1="-0.889" x2="-1.8542" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.778" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 1005</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1016" layer="51"/>
<wire x1="-0.9967" y1="0.483" x2="0.9968" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0.9968" y1="0.483" x2="0.9968" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="0.9968" y1="-0.483" x2="-0.9967" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-0.9967" y1="-0.483" x2="-0.9967" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="0.762" x2="1.27" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.762" x2="1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="-1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.762" x2="-1.27" y2="0.762" width="0.2032" layer="21"/>
<smd name="1" x="-0.635" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.635" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-1.27" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 1206</description>
<wire x1="1.0525" y1="-0.7128" x2="-1.0652" y2="-0.7128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="0.7128" x2="-1.0652" y2="0.7128" width="0.1016" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.4731" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="0.983" x2="2.4731" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-2.4892" y1="1.143" x2="2.4892" y2="1.143" width="0.2032" layer="21"/>
<wire x1="2.4892" y1="1.143" x2="2.4892" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="2.4892" y1="-1.143" x2="-2.4892" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="-2.4892" y1="-1.143" x2="-2.4892" y2="1.143" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-2.286" y="1.524" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.032" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-0.9" y2="0.8" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<rectangle x1="0.9001" y1="-0.8" x2="1.6" y2="0.8" layer="51" rot="R180"/>
</package>
<package name="R1210">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 1210</description>
<wire x1="-2.6317" y1="1.483" x2="2.6318" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="1.483" x2="2.6318" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="-1.483" x2="-2.6317" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.6317" y1="-1.483" x2="-2.6317" y2="1.483" width="0.0508" layer="39"/>
<wire x1="1.0525" y1="-1.1128" x2="-1.0652" y2="-1.1128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="1.1128" x2="-1.0652" y2="1.1128" width="0.1016" layer="51"/>
<wire x1="-2.413" y1="1.524" x2="2.413" y2="1.524" width="0.2032" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="2.413" y1="-1.524" x2="-2.413" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-2.413" y1="-1.524" x2="-2.413" y2="1.524" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.2" dy="2.5" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.2" dy="2.5" layer="1"/>
<text x="-2.286" y="1.778" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.286" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<rectangle x1="-1.6" y1="-1.2" x2="-0.9" y2="1.2" layer="51"/>
<rectangle x1="0.9001" y1="-1.2" x2="1.6" y2="1.2" layer="51" rot="R180"/>
</package>
<package name="R2010">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 2010</description>
<wire x1="-3.4731" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.4731" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.4731" y1="-1.483" x2="-3.4731" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.662" y1="1.118" x2="1.662" y2="1.118" width="0.2032" layer="51"/>
<wire x1="-1.637" y1="-1.118" x2="1.687" y2="-1.118" width="0.2032" layer="51"/>
<wire x1="-3.6322" y1="1.651" x2="3.6322" y2="1.651" width="0.2032" layer="21"/>
<wire x1="3.6322" y1="1.651" x2="3.6322" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="3.6322" y1="-1.651" x2="-3.6322" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-3.6322" y1="-1.651" x2="-3.6322" y2="1.651" width="0.2032" layer="21"/>
<smd name="1" x="-2.413" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.413" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.556" y="2.032" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.556" y="-2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 2012</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1016" layer="51"/>
<wire x1="-1.8143" y1="0.9831" x2="1.8142" y2="0.9831" width="0.0508" layer="39"/>
<wire x1="1.8142" y1="0.9831" x2="1.8142" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.8142" y1="-0.983" x2="-1.8143" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.8143" y1="-0.983" x2="-1.8143" y2="0.9831" width="0.0508" layer="39"/>
<wire x1="-1.9304" y1="1.016" x2="1.9304" y2="1.016" width="0.2032" layer="21"/>
<wire x1="1.9304" y1="1.016" x2="1.9304" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="1.9304" y1="-1.016" x2="-1.9304" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-1.9304" y1="-1.016" x2="-1.9304" y2="1.016" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.778" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 2512</description>
<wire x1="-3.973" y1="1.8243" x2="3.973" y2="1.8243" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.8243" x2="3.973" y2="-1.8242" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.8242" x2="-3.973" y2="-1.8242" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.8242" x2="-3.973" y2="1.8243" width="0.0508" layer="39"/>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.2032" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.2032" layer="51"/>
<wire x1="-4.2672" y1="1.905" x2="4.2672" y2="1.905" width="0.2032" layer="21"/>
<wire x1="4.2672" y1="1.905" x2="4.2672" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="4.2672" y1="-1.905" x2="-4.2672" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-4.2672" y1="-1.905" x2="-4.2672" y2="1.905" width="0.2032" layer="21"/>
<smd name="1" x="-3.048" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="3.048" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-4.064" y="2.286" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.064" y="-2.794" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 3216</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1016" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1016" layer="51"/>
<wire x1="-2.6318" y1="0.983" x2="2.6318" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="0.983" x2="2.6318" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="-0.983" x2="-2.6318" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.6318" y1="-0.983" x2="-2.6318" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-2.667" y1="1.1684" x2="2.667" y2="1.1684" width="0.2032" layer="21"/>
<wire x1="2.667" y1="1.1684" x2="2.667" y2="-1.1684" width="0.2032" layer="21"/>
<wire x1="2.667" y1="-1.1684" x2="-2.667" y2="-1.1684" width="0.2032" layer="21"/>
<wire x1="-2.667" y1="-1.1684" x2="-2.667" y2="1.1684" width="0.2032" layer="21"/>
<smd name="1" x="-1.651" y="0" dx="1.5" dy="1.8" layer="1"/>
<smd name="2" x="1.651" y="0" dx="1.5" dy="1.8" layer="1"/>
<text x="-2.54" y="1.524" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 3225</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1016" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1016" layer="51"/>
<wire x1="-2.6318" y1="1.483" x2="2.6318" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="1.483" x2="2.6318" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="-1.483" x2="-2.6318" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.6318" y1="-1.483" x2="-2.6318" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-2.7432" y1="1.651" x2="2.7432" y2="1.651" width="0.2032" layer="21"/>
<wire x1="2.7432" y1="1.651" x2="2.7432" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="2.7432" y1="-1.651" x2="-2.7432" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-2.7432" y1="-1.651" x2="-2.7432" y2="1.651" width="0.2032" layer="21"/>
<smd name="1" x="-1.651" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.651" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="2.032" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 5025</description>
<wire x1="-3.3143" y1="1.483" x2="3.3143" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.3143" y1="1.483" x2="3.3143" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.3143" y1="-1.483" x2="-3.3143" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.3143" y1="-1.483" x2="-3.3143" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.662" y1="1.118" x2="1.662" y2="1.118" width="0.2032" layer="51"/>
<wire x1="-1.637" y1="-1.118" x2="1.687" y2="-1.118" width="0.2032" layer="51"/>
<wire x1="-3.6322" y1="1.651" x2="3.6322" y2="1.651" width="0.2032" layer="21"/>
<wire x1="3.6322" y1="1.651" x2="3.6322" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="3.6322" y1="-1.651" x2="-3.6322" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-3.6322" y1="-1.651" x2="-3.6322" y2="1.651" width="0.2032" layer="21"/>
<smd name="1" x="-2.413" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.413" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.556" y="2.032" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.556" y="-2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 6332</description>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-2.362" y1="1.346" x2="2.387" y2="1.346" width="0.2032" layer="51"/>
<wire x1="-2.362" y1="-1.346" x2="2.387" y2="-1.346" width="0.2032" layer="51"/>
<wire x1="-4.2672" y1="1.905" x2="4.2672" y2="1.905" width="0.2032" layer="21"/>
<wire x1="4.2672" y1="1.905" x2="4.2672" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="4.2672" y1="-1.905" x2="-4.2672" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-4.2672" y1="-1.905" x2="-4.2672" y2="1.905" width="0.2032" layer="21"/>
<smd name="1" x="-3.048" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="3.048" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-4.064" y="2.286" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.064" y="-2.794" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R0201">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 0201</description>
<wire x1="-0.195" y1="0.124" x2="0.195" y2="0.124" width="0.1016" layer="51"/>
<wire x1="0.195" y1="-0.124" x2="-0.195" y2="-0.124" width="0.1016" layer="51"/>
<wire x1="-0.8128" y1="0.4334" x2="0.8128" y2="0.4334" width="0.2032" layer="21"/>
<wire x1="0.8128" y1="0.4334" x2="0.8128" y2="-0.4318" width="0.2032" layer="21"/>
<wire x1="0.8128" y1="-0.4318" x2="-0.8128" y2="-0.4318" width="0.2032" layer="21"/>
<wire x1="-0.8128" y1="-0.4318" x2="-0.8128" y2="0.4334" width="0.2032" layer="21"/>
<smd name="1" x="-0.381" y="0" dx="0.4" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="0.381" y="0" dx="0.4" dy="0.4" layer="1" rot="R90"/>
<text x="-0.762" y="0.762" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.762" y="-1.27" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.304" y1="-0.2" x2="-0.15" y2="0.2" layer="51"/>
<rectangle x1="0.15" y1="-0.2" x2="0.3088" y2="0.2" layer="51"/>
</package>
<package name="CSV-A">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic A&lt;p&gt; 
3 mm dia</description>
<wire x1="1.8337" y1="1.675" x2="1.8337" y2="0.7025" width="0.2032" layer="21"/>
<wire x1="1.8337" y1="-0.7025" x2="1.8337" y2="-1.675" width="0.2032" layer="21"/>
<wire x1="1.8337" y1="-1.675" x2="-1.3137" y2="-1.675" width="0.2032" layer="21"/>
<wire x1="-1.3137" y1="-1.675" x2="-1.8337" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="-1.8337" y1="-1.155" x2="-1.8337" y2="-0.7025" width="0.2032" layer="21"/>
<wire x1="1.8337" y1="1.675" x2="-1.3137" y2="1.675" width="0.2032" layer="21"/>
<wire x1="-1.3137" y1="1.675" x2="-1.8337" y2="1.155" width="0.2032" layer="21"/>
<wire x1="-1.8337" y1="1.155" x2="-1.8337" y2="0.7025" width="0.2032" layer="21"/>
<wire x1="0.905" y1="1.2" x2="0.905" y2="-1.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="1.5811" width="0.1016" layer="51"/>
<smd name="+" x="-1.524" y="0" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="-" x="1.524" y="0" dx="1.6764" dy="0.8128" layer="1"/>
<text x="2.286" y="0.762" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.286" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.0632" y1="-0.1588" x2="-1.5869" y2="0.1588" layer="51"/>
<rectangle x1="1.524" y1="-0.1588" x2="2.0003" y2="0.1588" layer="51"/>
<rectangle x1="-0.3175" y1="-0.635" x2="0.3175" y2="0.635" layer="35"/>
</package>
<package name="CSV-B">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic B&lt;p&gt; 
4 mm dia</description>
<wire x1="2.2862" y1="2.2862" x2="2.2862" y2="0.7938" width="0.2032" layer="21"/>
<wire x1="2.2862" y1="-0.7938" x2="2.2862" y2="-2.2863" width="0.2032" layer="21"/>
<wire x1="2.2862" y1="-2.2863" x2="-1.54" y2="-2.2863" width="0.2032" layer="21"/>
<wire x1="-1.54" y1="-2.2863" x2="-2.2863" y2="-1.5401" width="0.2032" layer="21"/>
<wire x1="-2.2863" y1="-1.5401" x2="-2.2863" y2="-0.7938" width="0.2032" layer="21"/>
<wire x1="2.2862" y1="2.2862" x2="-1.54" y2="2.2863" width="0.2032" layer="21"/>
<wire x1="-1.54" y1="2.2863" x2="-2.2863" y2="1.5401" width="0.2032" layer="21"/>
<wire x1="-2.2863" y1="1.5401" x2="-2.2862" y2="0.7938" width="0.2032" layer="21"/>
<wire x1="1.24" y1="1.7" x2="1.24" y2="-1.7" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="2.1298" width="0.1016" layer="51"/>
<smd name="+" x="-2.032" y="0" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="-" x="2.032" y="0" dx="2.1844" dy="1.0668" layer="1"/>
<text x="2.794" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.794" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.6988" y1="-0.3175" x2="-2.0638" y2="0.3175" layer="51"/>
<rectangle x1="2.0638" y1="-0.3175" x2="2.6988" y2="0.3175" layer="51"/>
<rectangle x1="-0.3175" y1="-0.635" x2="0.3175" y2="0.635" layer="35"/>
</package>
<package name="CSV-C">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic C&lt;p&gt; 
5 mm dia</description>
<wire x1="2.6988" y1="2.6988" x2="2.6988" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="2.6987" y1="-0.9525" x2="2.6987" y2="-2.6988" width="0.2032" layer="21"/>
<wire x1="2.6987" y1="-2.6988" x2="-1.7463" y2="-2.6988" width="0.2032" layer="21"/>
<wire x1="-1.7463" y1="-2.6988" x2="-2.6988" y2="-1.7463" width="0.2032" layer="21"/>
<wire x1="-2.6988" y1="-1.7463" x2="-2.6988" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="2.6988" y1="2.6988" x2="-1.7463" y2="2.6988" width="0.2032" layer="21"/>
<wire x1="-1.7463" y1="2.6988" x2="-2.6988" y2="1.7462" width="0.2032" layer="21"/>
<wire x1="-2.6988" y1="1.7462" x2="-2.6988" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="1.5337" y1="1.9587" x2="1.5337" y2="-1.9588" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="2.5597" width="0.1016" layer="51"/>
<smd name="+" x="-2.54" y="0" dx="2.54" dy="1.27" layer="1"/>
<smd name="-" x="2.54" y="0" dx="2.54" dy="1.27" layer="1"/>
<text x="3.302" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="3.302" y="-2.032" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.175" y1="-0.3175" x2="-2.54" y2="0.3175" layer="51"/>
<rectangle x1="2.54" y1="-0.3175" x2="3.175" y2="0.3175" layer="51"/>
<rectangle x1="-0.508" y1="-0.508" x2="0.508" y2="0.508" layer="35"/>
</package>
<package name="CSV-D">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic D&lt;p&gt; 
6.3 mm dia</description>
<wire x1="3.3337" y1="3.3338" x2="3.3337" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="3.3338" y1="-0.9525" x2="3.3338" y2="-3.3338" width="0.2032" layer="21"/>
<wire x1="3.3338" y1="-3.3338" x2="-2.0637" y2="-3.3337" width="0.2032" layer="21"/>
<wire x1="-2.0637" y1="-3.3337" x2="-3.3338" y2="-2.0637" width="0.2032" layer="21"/>
<wire x1="-3.3338" y1="-2.0637" x2="-3.3338" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="3.3337" y1="3.3338" x2="-2.0637" y2="3.3338" width="0.2032" layer="21"/>
<wire x1="-2.0637" y1="3.3338" x2="-3.3338" y2="2.0638" width="0.2032" layer="21"/>
<wire x1="-3.3338" y1="2.0638" x2="-3.3338" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="1.9687" y1="2.4" x2="1.9687" y2="-2.4" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="3.127" width="0.1016" layer="51"/>
<smd name="+" x="-2.794" y="0" dx="3.302" dy="1.27" layer="1"/>
<smd name="-" x="2.794" y="0" dx="3.302" dy="1.27" layer="1"/>
<text x="3.81" y="1.524" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="3.81" y="-2.286" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3175" x2="3.81" y2="0.3175" layer="51"/>
<rectangle x1="-3.81" y1="-0.3175" x2="-3.175" y2="0.3175" layer="51"/>
<rectangle x1="-0.508" y1="-0.508" x2="0.508" y2="0.508" layer="35"/>
</package>
<package name="CSV-E/F">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic E/F&lt;p&gt; 
8 mm dia</description>
<wire x1="4.1275" y1="4.1275" x2="4.1275" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.1275" y1="-1.27" x2="4.1275" y2="-4.1275" width="0.2032" layer="21"/>
<wire x1="4.1275" y1="-4.1275" x2="-2.54" y2="-4.1275" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-4.1275" x2="-4.1275" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-4.1275" y1="-2.54" x2="-4.1275" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.1275" y1="4.1275" x2="-2.54" y2="4.1275" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="4.1275" x2="-4.1275" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-4.1275" y1="2.54" x2="-4.1275" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.48" y1="3" x2="2.48" y2="-3" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="3.9782" width="0.1016" layer="51"/>
<smd name="+" x="-3.81" y="0" dx="4.318" dy="1.9304" layer="1"/>
<smd name="-" x="3.81" y="0" dx="4.318" dy="1.9304" layer="1"/>
<text x="4.572" y="2.286" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="4.572" y="-2.794" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.9688" y1="-0.4763" x2="4.9213" y2="0.4763" layer="51"/>
<rectangle x1="-5.08" y1="-0.4763" x2="-3.9688" y2="0.4763" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="CSV-G">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic G&lt;p&gt; 
10 mm dia</description>
<wire x1="5.08" y1="5.2387" x2="5.08" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-5.2388" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-5.2388" x2="-3.0162" y2="-5.2387" width="0.2032" layer="21"/>
<wire x1="-3.0162" y1="-5.2387" x2="-5.2387" y2="-3.0162" width="0.2032" layer="21"/>
<wire x1="-5.2387" y1="-3.0162" x2="-5.2388" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.08" y1="5.2387" x2="-3.3338" y2="5.2387" width="0.2032" layer="21"/>
<wire x1="-3.3338" y1="5.2387" x2="-5.2388" y2="3.3337" width="0.2032" layer="21"/>
<wire x1="-5.2388" y1="3.3337" x2="-5.2388" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.6976" y1="4.1587" x2="2.6976" y2="-4.1588" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="5" width="0.1016" layer="51"/>
<smd name="+" x="-4.826" y="0" dx="4.318" dy="1.9304" layer="1"/>
<smd name="-" x="4.826" y="0" dx="4.318" dy="1.9304" layer="1"/>
<text x="5.842" y="2.54" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="5.842" y="-3.556" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.032" y1="-0.4763" x2="-4.9207" y2="0.4763" layer="51"/>
<rectangle x1="4.9213" y1="-0.4763" x2="6.0326" y2="0.4763" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C3216/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt;&lt;p&gt;
chip tantalum</description>
<wire x1="-2.743" y1="1.1417" x2="2.743" y2="1.1417" width="0.0508" layer="39"/>
<wire x1="2.743" y1="1.1417" x2="2.743" y2="-1.1418" width="0.0508" layer="39"/>
<wire x1="2.743" y1="-1.1418" x2="-2.743" y2="-1.1418" width="0.0508" layer="39"/>
<wire x1="-2.743" y1="-1.1418" x2="-2.743" y2="1.1417" width="0.0508" layer="39"/>
<wire x1="2.794" y1="0.889" x2="0.381" y2="0.889" width="0.2032" layer="21"/>
<wire x1="0.381" y1="0.889" x2="-2.413" y2="0.889" width="0.2032" layer="21"/>
<wire x1="-2.413" y1="0.889" x2="-2.413" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-2.413" y1="-0.889" x2="0.381" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="0.381" y1="-0.889" x2="2.794" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="2.794" y1="0.889" x2="2.794" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="0.381" y1="0.889" x2="0.381" y2="-0.889" width="0.2032" layer="21"/>
<smd name="+" x="1.397" y="0" dx="1.5" dy="1.27" layer="1"/>
<smd name="-" x="-1.397" y="0" dx="1.5" dy="1.27" layer="1"/>
<text x="-2.286" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
<rectangle x1="2.35" y1="-0.95" x2="2.8" y2="0.95" layer="21"/>
</package>
<package name="C3216-18/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt; - KEMET A / EIA 3216-18 Reflow solder&lt;p&gt;
KEMET S / EIA 3216-12</description>
<wire x1="-2.743" y1="0.8242" x2="2.743" y2="0.8242" width="0.0508" layer="39"/>
<wire x1="2.743" y1="0.8242" x2="2.743" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="2.743" y1="-0.8243" x2="-2.743" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="-2.743" y1="-0.8243" x2="-2.743" y2="0.8242" width="0.0508" layer="39"/>
<wire x1="1.651" y1="-0.559" x2="1.651" y2="0.559" width="0.2032" layer="51"/>
<wire x1="-1.651" y1="-0.559" x2="-1.651" y2="0.559" width="0.2032" layer="51"/>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="1.016" width="0.2032" layer="51"/>
<wire x1="1.524" y1="1.016" x2="-1.524" y2="1.016" width="0.2032" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="-1.524" y1="-1.016" x2="1.524" y2="-1.016" width="0.2032" layer="21"/>
<smd name="+" x="1.651" y="0" dx="1.95" dy="1.5" layer="1"/>
<smd name="-" x="-1.651" y="0" dx="1.95" dy="1.5" layer="1"/>
<text x="-1.524" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1588" y1="-0.4763" x2="0.1588" y2="0.4763" layer="35"/>
<rectangle x1="0.2" y1="-1" x2="0.5" y2="1" layer="21"/>
</package>
<package name="C3528/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt;&lt;p&gt;
chip tantalum</description>
<wire x1="-2.743" y1="1.3005" x2="2.743" y2="1.3005" width="0.0508" layer="39"/>
<wire x1="2.743" y1="1.3005" x2="2.743" y2="-1.3005" width="0.0508" layer="39"/>
<wire x1="2.743" y1="-1.3005" x2="-2.743" y2="-1.3005" width="0.0508" layer="39"/>
<wire x1="-2.743" y1="-1.3005" x2="-2.743" y2="1.3005" width="0.0508" layer="39"/>
<wire x1="3.429" y1="1.524" x2="0.254" y2="1.524" width="0.2032" layer="21"/>
<wire x1="0.254" y1="1.524" x2="-2.921" y2="1.524" width="0.2032" layer="21"/>
<wire x1="-2.921" y1="1.524" x2="-2.921" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-2.921" y1="-1.524" x2="0.254" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="0.254" y1="-1.524" x2="3.429" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="3.429" y1="-1.524" x2="3.429" y2="1.524" width="0.2032" layer="21"/>
<wire x1="0.254" y1="-1.524" x2="0.254" y2="1.524" width="0.2032" layer="21"/>
<smd name="+" x="1.651" y="0" dx="2" dy="2.2" layer="1"/>
<smd name="-" x="-1.651" y="0" dx="2" dy="2.2" layer="1"/>
<text x="-2.794" y="1.778" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.794" y="-2.286" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<rectangle x1="2.9369" y1="-1.524" x2="3.429" y2="1.524" layer="21"/>
</package>
<package name="C3528-21/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt; - KEMET B / EIA 3528-21 Reflow solder&lt;p&gt;
KEMET T / EIA 3528-12</description>
<wire x1="-1.651" y1="1.397" x2="1.651" y2="1.397" width="0.2032" layer="21"/>
<wire x1="1.651" y1="1.397" x2="1.651" y2="-1.397" width="0.2032" layer="51"/>
<wire x1="1.651" y1="-1.397" x2="-1.651" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-1.397" x2="-1.651" y2="1.397" width="0.2032" layer="51"/>
<wire x1="-2.5842" y1="1.4593" x2="2.5843" y2="1.4593" width="0.0508" layer="39"/>
<wire x1="2.5843" y1="1.4593" x2="2.5843" y2="-1.4593" width="0.0508" layer="39"/>
<wire x1="2.5843" y1="-1.4593" x2="-2.5842" y2="-1.4593" width="0.0508" layer="39"/>
<wire x1="-2.5842" y1="-1.4593" x2="-2.5842" y2="1.4593" width="0.0508" layer="39"/>
<smd name="+" x="1.524" y="0" dx="1.778" dy="2.286" layer="1"/>
<smd name="-" x="-1.524" y="0" dx="1.778" dy="2.286" layer="1"/>
<text x="-1.778" y="1.778" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-2.286" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.3175" y1="-0.635" x2="0.3175" y2="0.635" layer="35"/>
<rectangle x1="-1.877" y1="-0.6" x2="-1.752" y2="0.6" layer="51"/>
<rectangle x1="1.752" y1="-0.6" x2="1.877" y2="0.6" layer="51"/>
<rectangle x1="0.1" y1="-1.397" x2="0.4763" y2="1.397" layer="21"/>
</package>
<package name="C6032/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt;&lt;p&gt;
chip tantalum</description>
<wire x1="-4.013" y1="1.618" x2="4.013" y2="1.618" width="0.0508" layer="39"/>
<wire x1="4.013" y1="1.618" x2="4.013" y2="-1.618" width="0.0508" layer="39"/>
<wire x1="4.013" y1="-1.618" x2="-4.013" y2="-1.618" width="0.0508" layer="39"/>
<wire x1="-4.013" y1="-1.618" x2="-4.013" y2="1.618" width="0.0508" layer="39"/>
<wire x1="4.826" y1="1.651" x2="0.889" y2="1.651" width="0.2032" layer="21"/>
<wire x1="0.889" y1="1.651" x2="-4.191" y2="1.651" width="0.2032" layer="21"/>
<wire x1="-4.191" y1="1.651" x2="-4.191" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-4.191" y1="-1.778" x2="0.889" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="0.889" y1="-1.778" x2="4.826" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="4.826" y1="-1.778" x2="4.826" y2="1.651" width="0.2032" layer="21"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="1.651" width="0.2032" layer="21"/>
<smd name="+" x="2.54" y="0" dx="2.6" dy="2.2" layer="1"/>
<smd name="-" x="-2.54" y="0" dx="2.6" dy="2.2" layer="1"/>
<text x="-4.064" y="2.032" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.064" y="-2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<rectangle x1="4.064" y1="-1.778" x2="4.826" y2="1.651" layer="21"/>
</package>
<package name="C6032-28/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt; - KEMET C / EIA 6032-28 Reflow solder&lt;p&gt;
KEMET U / EIA 6032-15</description>
<wire x1="-2.921" y1="1.524" x2="2.794" y2="1.524" width="0.2032" layer="21"/>
<wire x1="2.794" y1="1.524" x2="2.794" y2="-1.524" width="0.2032" layer="51"/>
<wire x1="2.794" y1="-1.524" x2="-2.921" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-2.921" y1="-1.524" x2="-2.921" y2="1.524" width="0.2032" layer="51"/>
<wire x1="-4.013" y1="1.4592" x2="4.0131" y2="1.4592" width="0.0508" layer="39"/>
<wire x1="4.0131" y1="1.4592" x2="4.0131" y2="-1.4593" width="0.0508" layer="39"/>
<wire x1="4.0131" y1="-1.4593" x2="-4.013" y2="-1.4593" width="0.0508" layer="39"/>
<wire x1="-4.013" y1="-1.4593" x2="-4.013" y2="1.4592" width="0.0508" layer="39"/>
<smd name="+" x="2.54" y="0" dx="2.55" dy="2.5" layer="1"/>
<smd name="-" x="-2.54" y="0" dx="2.55" dy="2.5" layer="1"/>
<text x="-2.794" y="1.778" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.794" y="-2.286" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.1" y1="-1.0995" x2="-2.95" y2="0.953" layer="51"/>
<rectangle x1="2.823" y1="-1.1" x2="2.973" y2="1.1" layer="51"/>
<rectangle x1="0.573" y1="-1.6" x2="0.973" y2="1.6" layer="21"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C7343/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt;&lt;p&gt;
chip tantalum</description>
<wire x1="-4.648" y1="2.253" x2="4.6481" y2="2.253" width="0.0508" layer="39"/>
<wire x1="4.6481" y1="2.253" x2="4.6481" y2="-2.253" width="0.0508" layer="39"/>
<wire x1="4.6481" y1="-2.253" x2="-4.648" y2="-2.253" width="0.0508" layer="39"/>
<wire x1="-4.648" y1="-2.253" x2="-4.648" y2="2.253" width="0.0508" layer="39"/>
<wire x1="-4.826" y1="2.159" x2="1.524" y2="2.159" width="0.2032" layer="21"/>
<wire x1="1.524" y1="2.159" x2="5.461" y2="2.159" width="0.2032" layer="21"/>
<wire x1="5.461" y1="2.159" x2="5.461" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="5.461" y1="-2.159" x2="1.524" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="1.524" y1="-2.159" x2="-4.826" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-4.826" y1="-2.159" x2="-4.826" y2="2.159" width="0.2032" layer="21"/>
<wire x1="1.524" y1="2.159" x2="1.524" y2="-2.159" width="0.2032" layer="21"/>
<smd name="+" x="3.175" y="0" dx="2.6" dy="2.4" layer="1"/>
<smd name="-" x="-3.175" y="0" dx="2.6" dy="2.4" layer="1"/>
<text x="-4.826" y="2.54" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<rectangle x1="4.777" y1="-2.2" x2="5.477" y2="2.2" layer="21"/>
</package>
<package name="CSV-H">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic H&lt;p&gt; 
12.5 mm dia</description>
<wire x1="6.35" y1="6.5088" x2="6.35" y2="1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="6.35" y2="-6.5088" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-6.5088" x2="-3.81" y2="-6.5087" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-6.5087" x2="-6.35" y2="-3.9687" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-3.9687" x2="-6.35" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="6.5088" x2="-3.81" y2="6.5087" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="6.5087" x2="-6.35" y2="3.9687" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="3.9687" x2="-6.35" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.6976" y1="5.5" x2="2.6976" y2="-5.5" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="6.1846" width="0.1016" layer="51"/>
<smd name="+" x="-5.588" y="0" dx="5.08" dy="1.9304" layer="1"/>
<smd name="-" x="5.588" y="0" dx="5.08" dy="1.9304" layer="1"/>
<text x="6.858" y="3.048" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="6.858" y="-4.064" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.2144" y1="-0.4763" x2="-6.1031" y2="0.4763" layer="51"/>
<rectangle x1="6.08" y1="-0.4763" x2="7.1913" y2="0.4763" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="CSV-J">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic J&lt;p&gt; 
16 mm dia</description>
<wire x1="8.5725" y1="8.4138" x2="8.5725" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.5725" y1="-1.27" x2="8.5725" y2="-8.4138" width="0.2032" layer="21"/>
<wire x1="8.5725" y1="-8.4138" x2="-6.0325" y2="-8.4137" width="0.2032" layer="21"/>
<wire x1="-6.0325" y1="-8.4137" x2="-8.5725" y2="-5.8737" width="0.2032" layer="21"/>
<wire x1="-8.5725" y1="-5.8737" x2="-8.5725" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.5725" y1="8.4138" x2="-6.0325" y2="8.4137" width="0.2032" layer="21"/>
<wire x1="-6.0325" y1="8.4137" x2="-8.5725" y2="5.8737" width="0.2032" layer="21"/>
<wire x1="-8.5725" y1="5.8737" x2="-8.5725" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.6976" y1="7.5638" x2="2.6976" y2="-7.5638" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="8.1394" width="0.1016" layer="51"/>
<smd name="+" x="-7.366" y="0" dx="5.588" dy="1.9304" layer="1"/>
<smd name="-" x="7.366" y="0" dx="5.588" dy="1.9304" layer="1"/>
<text x="9.144" y="3.556" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="9.144" y="-5.08" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.2782" y1="-0.4763" x2="-8.1669" y2="0.4763" layer="51"/>
<rectangle x1="8.1437" y1="-0.4763" x2="9.255" y2="0.4763" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="CSV-K">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic K&lt;p&gt; 
18 mm dia</description>
<wire x1="9.525" y1="9.3663" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="9.525" y2="-9.3663" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-9.3663" x2="-6.985" y2="-9.3662" width="0.2032" layer="21"/>
<wire x1="-6.985" y1="-9.3662" x2="-9.525" y2="-6.8262" width="0.2032" layer="21"/>
<wire x1="-9.525" y1="-6.8262" x2="-9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="9.3663" x2="-6.985" y2="9.3662" width="0.2032" layer="21"/>
<wire x1="-6.985" y1="9.3662" x2="-9.525" y2="6.8262" width="0.2032" layer="21"/>
<wire x1="-9.525" y1="6.8262" x2="-9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.6976" y1="8.5163" x2="2.6976" y2="-8.5163" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="8.9442" width="0.1016" layer="51"/>
<smd name="+" x="-8.128" y="0" dx="5.588" dy="1.9304" layer="1"/>
<smd name="-" x="8.128" y="0" dx="5.588" dy="1.9304" layer="1"/>
<text x="10.16" y="4.318" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="10.16" y="-5.334" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.0719" y1="-0.4763" x2="-8.9606" y2="0.4763" layer="51"/>
<rectangle x1="8.9374" y1="-0.4763" x2="10.0487" y2="0.4763" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="SMC_A">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-1.45" y1="0.75" x2="1.45" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.45" y1="0.75" x2="1.45" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.45" y1="-0.75" x2="-1.45" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="-0.75" x2="-1.45" y2="0.75" width="0.1016" layer="51"/>
<smd name="+" x="-1.5" y="0" dx="1.6" dy="1.4" layer="1" roundness="35"/>
<smd name="-" x="1.5" y="0" dx="1.6" dy="1.4" layer="1" rot="R180"/>
<text x="-1.6" y="0.975" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.6" y="-2" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.6" x2="-1.4" y2="0.6" layer="51"/>
<rectangle x1="1.4" y1="-0.6" x2="1.6" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-1.45" y1="-0.75" x2="-0.8" y2="0.75" layer="51"/>
</package>
<package name="SMC_B">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-1.6" y1="1.35" x2="1.6" y2="1.35" width="0.1016" layer="51"/>
<wire x1="1.6" y1="1.35" x2="1.6" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-1.35" x2="-1.6" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.35" x2="-1.6" y2="1.35" width="0.1016" layer="51"/>
<smd name="+" x="-1.5" y="0" dx="1.6" dy="2.4" layer="1" roundness="35"/>
<smd name="-" x="1.5" y="0" dx="1.6" dy="2.4" layer="1" rot="R180"/>
<text x="-1.905" y="1.905" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-1.1" x2="-1.55" y2="1.1" layer="51"/>
<rectangle x1="1.55" y1="-1.1" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.6" y1="-1.35" x2="-0.95" y2="1.35" layer="51"/>
</package>
<package name="SMC_C">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-2.85" y1="1.55" x2="2.85" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.85" y1="1.55" x2="2.85" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.85" y1="-1.55" x2="-2.85" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.85" y1="-1.55" x2="-2.85" y2="1.55" width="0.1016" layer="51"/>
<smd name="+" x="-2.5" y="0" dx="2.4" dy="2.4" layer="1" roundness="35"/>
<smd name="-" x="2.5" y="0" dx="2.4" dy="2.4" layer="1" rot="R180"/>
<text x="-1.905" y="1.905" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3" y1="-1.1" x2="-2.8" y2="1.1" layer="51"/>
<rectangle x1="2.8" y1="-1.1" x2="3" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-2.85" y1="-1.55" x2="-1.9" y2="1.55" layer="51"/>
</package>
<package name="SMC_D">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-3.5" y1="2.1" x2="3.5" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="2.1" x2="3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="-2.1" x2="-3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.5" y1="-2.1" x2="-3.5" y2="2.1" width="0.1016" layer="51"/>
<smd name="+" x="-3.15" y="0" dx="2.4" dy="2.8" layer="1" roundness="35"/>
<smd name="-" x="3.15" y="0" dx="2.4" dy="2.8" layer="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.45" y2="1.2" layer="51"/>
<rectangle x1="3.45" y1="-1.2" x2="3.65" y2="1.2" layer="51" rot="R180"/>
<rectangle x1="-3.5" y1="-2.1" x2="-2.4" y2="2.1" layer="51"/>
</package>
<package name="SMC_E">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-3.5" y1="2.1" x2="3.5" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="2.1" x2="3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="-2.1" x2="-3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.5" y1="-2.1" x2="-3.5" y2="2.1" width="0.1016" layer="51"/>
<smd name="+" x="-3.15" y="0" dx="2.4" dy="2.8" layer="1" roundness="35"/>
<smd name="-" x="3.15" y="0" dx="2.4" dy="2.8" layer="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.45" y2="1.2" layer="51"/>
<rectangle x1="3.45" y1="-1.2" x2="3.65" y2="1.2" layer="51" rot="R180"/>
<rectangle x1="-3.5" y1="-2.1" x2="-2.4" y2="2.1" layer="51"/>
</package>
<package name="SMC_P">
<description>&lt;b&gt;Chip Capacitor&lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-1.675" y1="0.75" x2="1.65" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.65" y1="-0.75" x2="-1.675" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.675" y1="0.75" x2="-1.675" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.65" y1="-0.75" x2="1.65" y2="0.75" width="0.1016" layer="51"/>
<smd name="+" x="-1.575" y="0" dx="1.6" dy="1.4" layer="1"/>
<smd name="-" x="1.575" y="0" dx="1.6" dy="1.4" layer="1" rot="R180"/>
<text x="-1" y="1" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-1" y="-2.275" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8" y1="-0.45" x2="-1.7" y2="0.45" layer="51"/>
<rectangle x1="1.7" y1="-0.45" x2="1.8" y2="0.45" layer="51" rot="R180"/>
<rectangle x1="-1.65" y1="-0.75" x2="-1.075" y2="0.725" layer="51"/>
</package>
<package name="SMC_Z">
<description>&lt;b&gt;Chip Capacitor&lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-0.9" y1="0.575" x2="0.9" y2="0.575" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-0.575" x2="-0.9" y2="-0.575" width="0.1016" layer="51"/>
<wire x1="-0.9" y1="0.575" x2="-0.9" y2="-0.575" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-0.575" x2="0.9" y2="0.575" width="0.1016" layer="51"/>
<smd name="+" x="-1" y="0" dx="1" dy="1.2" layer="1"/>
<smd name="-" x="1" y="0" dx="1" dy="1.2" layer="1"/>
<text x="-1" y="0.8" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-1" y="-2.1" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.45" x2="-0.9" y2="0.45" layer="51"/>
<rectangle x1="0.9" y1="-0.45" x2="1" y2="0.45" layer="51" rot="R180"/>
<rectangle x1="-0.9" y1="-0.6" x2="-0.5" y2="0.6" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="CNP-">
<wire x1="0" y1="2.54" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="1.524" y1="0.508" x2="-1.524" y2="0.508" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-0.508" x2="1.524" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0.508" x2="-1.524" y2="0.254" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0.254" x2="1.524" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.524" y1="0.254" x2="1.524" y2="0.508" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.508" x2="1.524" y2="-0.762" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.762" x2="-1.524" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="-0.508" width="0.254" layer="94"/>
<text x="-1.27" y="2.794" size="0.8636" layer="93" rot="R270">1</text>
<text x="-1.27" y="-2.286" size="0.8636" layer="93" rot="R270">2</text>
<text x="0.635" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="0.508" y="-2.8575" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-">
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="-2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-2.54" y="1.5875" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="CP-">
<wire x1="0" y1="0.635" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.1431" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-0.254" x2="1.778" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.778" y1="-0.254" x2="1.778" y2="-1.016" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.016" x2="-1.778" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-1.016" x2="-1.778" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0.762" x2="1.778" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0.508" x2="-1.778" y2="0.762" width="0.254" layer="94"/>
<wire x1="1.778" y1="0.508" x2="1.778" y2="0.762" width="0.254" layer="94"/>
<text x="0.635" y="1.143" size="1.778" layer="95">&gt;NAME</text>
<text x="0.762" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-0.889" y="1.524" size="1.4224" layer="94" ratio="12" rot="R90">+</text>
<pin name="-" x="0" y="-2.54" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="+" x="0" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C_" prefix="C" uservalue="yes">
<description>&lt;b&gt;NON-POLARIZED CAP&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="CNP-" x="2.54" y="0"/>
</gates>
<devices>
<device name="1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="R-" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CP_" prefix="C" uservalue="yes">
<description>&lt;B&gt;POLARIZED CAP&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="CP-" x="0" y="0"/>
</gates>
<devices>
<device name="SV-A" package="CSV-A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-B" package="CSV-B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-C" package="CSV-C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-D" package="CSV-D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-E/F" package="CSV-E/F">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-G" package="CSV-G">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216" package="C3216/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216-18" package="C3216-18/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528" package="C3528/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528-21" package="C3528-21/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6032" package="C6032/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6032-28" package="C6032-28/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7343" package="C7343/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-H" package="CSV-H">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-J" package="CSV-J">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-K" package="CSV-K">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCA" package="SMC_A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCB" package="SMC_B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCC" package="SMC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCD" package="SMC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCE" package="SMC_E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCP" package="SMC_P">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCZ" package="SMC_Z">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rs485">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="logo">
<packages>
<package name="TT_LOGO">
<wire x1="0" y1="1.27" x2="0" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-2.54" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="0" y1="1.27" x2="1.905" y2="-0.635" width="0.4064" layer="21"/>
<wire x1="1.905" y1="-0.635" x2="0.635" y2="-0.635" width="0.4064" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="2.54" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-3.81" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-0.635" width="0.4064" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LOGO15.24">
<wire x1="0" y1="0" x2="10.16" y2="15.24" width="0.8128" layer="94"/>
<wire x1="10.16" y1="15.24" x2="7.62" y2="15.24" width="0.8128" layer="94"/>
<wire x1="2.54" y1="0" x2="7.62" y2="7.62" width="0.8128" layer="94"/>
<wire x1="7.62" y1="7.62" x2="12.7" y2="15.24" width="0.8128" layer="94"/>
<wire x1="12.7" y1="15.24" x2="20.32" y2="7.62" width="0.8128" layer="94"/>
<wire x1="20.32" y1="7.62" x2="15.24" y2="7.62" width="0.8128" layer="94"/>
<wire x1="15.24" y1="7.62" x2="22.86" y2="0" width="0.8128" layer="94"/>
<wire x1="12.7" y1="-0.254" x2="12.7" y2="15.24" width="0.8128" layer="94"/>
<wire x1="7.62" y1="7.62" x2="10.16" y2="7.62" width="0.8128" layer="94"/>
<text x="-0.762" y="-2.54" size="2.1844" layer="94" ratio="20">tuxotronic.org</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LOGO">
<gates>
<gate name="G$1" symbol="LOGO15.24" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TT_LOGO">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led">
<packages>
<package name="1206">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622" cap="flat"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378" cap="flat"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622" cap="flat"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378" cap="flat"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923" cap="flat"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923" cap="flat"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923" cap="flat"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923" cap="flat"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419" cap="flat"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332" cap="flat"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331" cap="flat"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331" cap="flat"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<pad name="A" x="-1.27" y="0" drill="0.8" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="14">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="14">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="14">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="14">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361" cap="flat"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208" cap="flat"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165" cap="flat"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361" cap="flat"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337" cap="flat"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102" cap="flat"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876" cap="flat"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876" cap="flat"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<pad name="A" x="-1.27" y="0" drill="0.8" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8" shape="octagon"/>
<text x="1.905" y="0.381" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.016" layer="27" ratio="18">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.016" layer="27" ratio="18">&gt;VALUE</text>
</package>
<package name="LSU260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="14">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="14">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139" cap="flat"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139" cap="flat"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139" cap="flat"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139" cap="flat"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135" cap="flat"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135" cap="flat"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135" cap="flat"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135" cap="flat"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="14">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="14">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642" cap="flat"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716" cap="flat"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985" cap="flat"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172" cap="flat"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177" cap="flat"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073" cap="flat"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064" cap="flat"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376" cap="flat"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488" cap="flat"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638" cap="flat"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781" cap="flat"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781" cap="flat"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626" cap="flat"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992" cap="flat"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586" cap="flat"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757" cap="flat"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8"/>
</package>
<package name="Q62902-B156">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278" cap="flat"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278" cap="flat"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278" cap="flat"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278" cap="flat"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487" cap="flat"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615" cap="flat"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487" cap="flat"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615" cap="flat"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278" cap="flat"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278" cap="flat"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278" cap="flat"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278" cap="flat"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487" cap="flat"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615" cap="flat"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487" cap="flat"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615" cap="flat"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" ratio="18" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.016" layer="27" ratio="18" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="1" x2="0.35" y2="1" width="0.1016" layer="51" curve="180" cap="flat"/>
<wire x1="-0.35" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="51" curve="-180" cap="flat"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.016" layer="27" ratio="18" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.4" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.625" x2="0.4" y2="1.625" width="0.1016" layer="51" curve="180" cap="flat"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.016" layer="27" ratio="18" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.825" x2="0.3" y2="0.825" width="0.1016" layer="51" curve="180" cap="flat"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180" cap="flat"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.016" layer="27" ratio="18" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.825" x2="0.3" y2="0.825" width="0.1016" layer="51" curve="180" cap="flat"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180" cap="flat"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.016" layer="27" ratio="18" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K&lt;br&gt;
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00&lt;br&gt;
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="vreg-linear">
<packages>
<package name="TO263">
<description>&lt;b&gt;TO-263 Package&lt;/b&gt;</description>
<wire x1="-5.5" y1="-4.365" x2="-5.5" y2="4.635" width="0.254" layer="21"/>
<wire x1="5.5" y1="-4.365" x2="5.5" y2="4.635" width="0.254" layer="21"/>
<wire x1="5.5" y1="-4.365" x2="-5.5" y2="-4.365" width="0.254" layer="21"/>
<wire x1="-5.5" y1="4.635" x2="5.5" y2="4.635" width="0.254" layer="51"/>
<wire x1="-5.5" y1="4.635" x2="-4.4" y2="5.735" width="0.254" layer="51"/>
<wire x1="-4.4" y1="5.735" x2="4.4" y2="5.735" width="0.254" layer="51"/>
<wire x1="4.4" y1="5.735" x2="5.5" y2="4.635" width="0.254" layer="51"/>
<wire x1="-5.5" y1="3.935" x2="5.5" y2="3.935" width="0.127" layer="51"/>
<wire x1="-5.5" y1="-3.965" x2="5.5" y2="-3.965" width="0.127" layer="51"/>
<circle x="-3" y="-2.965" radius="0.4123" width="0" layer="51"/>
<smd name="4" x="0" y="2.635" dx="10.8" dy="9" layer="1" rot="R180"/>
<smd name="1" x="-2.54" y="-8.255" dx="3.81" dy="1.524" layer="1" rot="R90"/>
<smd name="2" x="0" y="-8.255" dx="3.81" dy="1.524" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="-8.255" dx="3.81" dy="1.524" layer="1" rot="R90"/>
<text x="-6.0325" y="-4.445" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.3025" y="-4.445" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-3.2" y="-2.165" size="1.016" layer="51" ratio="10">1</text>
<text x="2.3" y="-2.165" size="1.016" layer="51" ratio="10">3</text>
<text x="-0.4" y="-2.165" size="1.016" layer="51" ratio="10">2</text>
<text x="-0.55" y="2.385" size="1.016" layer="51" ratio="10">4</text>
<rectangle x1="-3.04" y1="-5.865" x2="-2" y2="-4.37" layer="21"/>
<rectangle x1="-0.5" y1="-5.865" x2="0.5" y2="-4.37" layer="21"/>
<rectangle x1="2.04" y1="-5.865" x2="3" y2="-4.37" layer="21"/>
<rectangle x1="-3.04" y1="-8.64" x2="-2" y2="-5.865" layer="51"/>
<rectangle x1="-0.5" y1="-8.64" x2="0.5" y2="-5.865" layer="51"/>
<rectangle x1="2.04" y1="-8.64" x2="3" y2="-5.865" layer="51"/>
</package>
<package name="SOT223">
<wire x1="3.2766" y1="1.778" x2="3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.2766" y1="-1.778" x2="-3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="-1.778" x2="-3.2766" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="1.778" x2="3.2766" y2="1.778" width="0.2032" layer="21"/>
<smd name="1" x="-2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="2" x="0" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="3" x="2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="4" x="0" y="3.099" dx="3.6" dy="2.2" layer="1"/>
<text x="-3.8608" y="-1.905" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LM1117">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.635" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="pwr"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="pwr" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="out" rot="R180"/>
<pin name="MASS" x="7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM1117" prefix="U" uservalue="yes">
<description>Linear regulators</description>
<gates>
<gate name="G$1" symbol="LM1117" x="0" y="0"/>
</gates>
<devices>
<device name="-TO263" package="TO263">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="MASS" pad="4"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name="-1.8"/>
<technology name="-2.5"/>
<technology name="-3.3"/>
<technology name="-5.0"/>
<technology name="-ADJ"/>
</technologies>
</device>
<device name="" package="SOT223">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="MASS" pad="4"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name="-1.8"/>
<technology name="-2.5"/>
<technology name="-3.3"/>
<technology name="-5.0"/>
<technology name="-ADJ"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="tsop-1">
<packages>
<package name="TSOP18XX">
<wire x1="-2.5012" y1="-2.0266" x2="-3.0012" y2="-0.0266" width="0.127" layer="21"/>
<wire x1="-3.0012" y1="-0.0266" x2="-2.5012" y2="1.9734" width="0.127" layer="21"/>
<wire x1="-2.5012" y1="1.9734" x2="2.4988" y2="1.9734" width="0.127" layer="21"/>
<wire x1="2.4988" y1="1.9734" x2="2.9988" y2="-0.0266" width="0.127" layer="21"/>
<wire x1="2.9988" y1="-0.0266" x2="2.4988" y2="-2.0266" width="0.127" layer="21"/>
<wire x1="2.4988" y1="-2.0266" x2="1.9988" y2="-2.0266" width="0.127" layer="21"/>
<wire x1="1.9988" y1="-2.0266" x2="-2.0012" y2="-2.0266" width="0.127" layer="21"/>
<wire x1="-2.0012" y1="-2.0266" x2="-2.5012" y2="-2.0266" width="0.127" layer="21"/>
<wire x1="-2.0012" y1="-2.0266" x2="1.9988" y2="-2.0266" width="0.127" layer="21" curve="138.88791"/>
<pad name="GND" x="-0.0012" y="-0.0266" drill="0.8128" shape="long" rot="R90"/>
<pad name="VCC" x="2.4988" y="-0.0266" drill="0.8128" shape="long" rot="R90"/>
<pad name="OUT" x="-2.5012" y="-0.0266" drill="0.8128" shape="long" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="TSOP">
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-13.97" y1="-1.27" x2="-11.43" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-13.97" y1="-1.27" x2="-13.335" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-13.335" y1="-0.635" x2="-12.7" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="0" x2="-11.43" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-11.43" y1="2.54" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-13.335" y2="4.445" width="0.254" layer="94"/>
<wire x1="-13.335" y1="4.445" x2="-13.97" y2="3.81" width="0.254" layer="94"/>
<wire x1="-13.97" y1="3.81" x2="-11.43" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-13.335" y1="4.445" x2="-15.24" y2="6.35" width="0.254" layer="94"/>
<wire x1="-13.335" y1="-0.635" x2="-15.24" y2="1.27" width="0.254" layer="94"/>
<text x="-5.842" y="8.382" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="7.62" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="OUT" x="7.62" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="V+" x="7.62" y="5.08" visible="pin" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSOP1838" prefix="IR">
<description>IR Receiver and Demodulator</description>
<gates>
<gate name="G$1" symbol="TSOP" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="TSOP18XX">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
<connect gate="G$1" pin="V+" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="dcdc-isolated">
<packages>
<package name="ACDC600MA">
<description>50 x 3w 86~265V 5v 600mA Switching Power Supply Module Converter</description>
<wire x1="-19.5" y1="8.75" x2="19.5" y2="8.75" width="0.127" layer="21"/>
<wire x1="19.5" y1="8.75" x2="19.5" y2="-8.75" width="0.127" layer="21"/>
<wire x1="19.5" y1="-8.75" x2="-16.51" y2="-8.75" width="0.127" layer="21"/>
<wire x1="-19.5" y1="-5.715" x2="-19.5" y2="8.75" width="0.127" layer="21"/>
<wire x1="-19.5" y1="-5.715" x2="-16.51" y2="-8.75" width="0.127" layer="21"/>
<pad name="GND" x="-15.5" y="-4" drill="1.1" shape="square"/>
<pad name="+V0" x="-15.5" y="4" drill="1.1"/>
<pad name="N" x="15.5" y="5.5" drill="1.1"/>
<pad name="L" x="15.5" y="-5.5" drill="1.1"/>
</package>
</packages>
<symbols>
<symbol name="ACDC220">
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="1.27" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-180"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-180"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<text x="-7.62" y="8.128" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.27" layer="96">&gt;VALUE</text>
<pin name="L" x="-15.24" y="5.08" length="middle" direction="pwr"/>
<pin name="N" x="-15.24" y="-5.08" length="middle" direction="pwr"/>
<pin name="+VO" x="15.24" y="5.08" length="middle" direction="sup" rot="R180"/>
<pin name="GND" x="15.24" y="-5.08" length="middle" direction="sup" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ACDC220V" prefix="ACDC">
<description>&lt;p&gt;&lt;b&gt;input&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;Input Voltage: AC86 ~ 264V
&lt;li&gt;Frequency: 47 ~ 440Hz
&lt;li&gt;Impact of current: 16A/AC220V
&lt;/ul&gt;

&lt;p&gt;&lt;b&gt;Output&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;Output voltage: 5V, linear adjustment &gt;1%
&lt;li&gt;Out current: 0.6A
&lt;li&gt;Output voltage (mVP-P): Ripple and noise &lt;1%
&lt;li&gt;Temperature coefficient: +-0.2% maintain time 20ms
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="ACDC220" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ACDC600MA">
<connects>
<connect gate="G$1" pin="+VO" pad="+V0"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="L" pad="L"/>
<connect gate="G$1" pin="N" pad="N"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rc-master">
<packages>
<package name="CE-010X030">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
1.0 mm lead spacing, 3 mm diameter, grid 0.0125 inch</description>
<wire x1="-2.2225" y1="0.9525" x2="-1.5875" y2="0.9525" width="0.254" layer="21"/>
<wire x1="-1.905" y1="0.635" x2="-1.905" y2="1.27" width="0.254" layer="21"/>
<wire x1="-0.3587" y1="0" x2="-0.7" y2="0" width="0.2032" layer="51"/>
<wire x1="0.2764" y1="0" x2="0.7" y2="0" width="0.2032" layer="51"/>
<wire x1="0.2" y1="0" x2="0.4" y2="0.6" width="0.254" layer="51" curve="-37.877434" cap="flat"/>
<wire x1="0.4" y1="-0.6" x2="0.2" y2="0" width="0.254" layer="51" curve="-37.380842" cap="flat"/>
<wire x1="-0.2587" y1="-0.6349" x2="-0.2587" y2="0.635" width="0.254" layer="51"/>
<circle x="0" y="0" radius="1.506" width="0.2032" layer="21"/>
<pad name="+" x="-0.635" y="0" drill="0.6" diameter="0.8128" shape="long" rot="R90"/>
<pad name="-" x="0.635" y="0" drill="0.6" diameter="0.8128" shape="long" rot="R90"/>
<text x="1.5874" y="-1.905" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="1.5874" y="0.635" size="1.016" layer="25" ratio="18">&gt;NAME</text>
</package>
<package name="CE-020X050">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
2.0 mm lead spacing, 5 mm diameter, grid 0.0125 inch</description>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="1.905" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="1.5875" x2="-0.9525" y2="2.2225" width="0.254" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-0.9525" y2="0" width="0.2032" layer="51"/>
<wire x1="0.3176" y1="0" x2="0.9525" y2="0" width="0.2032" layer="51"/>
<wire x1="0.3176" y1="0" x2="0.6351" y2="1.1112" width="0.3048" layer="51" curve="-37.874253" cap="flat"/>
<wire x1="0.6351" y1="-1.1113" x2="0.3176" y2="0" width="0.3048" layer="51" curve="-37.379812" cap="flat"/>
<wire x1="-0.3175" y1="-1.1112" x2="-0.3175" y2="1.1113" width="0.3048" layer="51"/>
<circle x="0" y="0" radius="2.7127" width="0.2032" layer="21"/>
<pad name="+" x="-0.9525" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="-" x="0.9525" y="0" drill="0.8" shape="long" rot="R90"/>
<text x="2.8575" y="-2.54" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.8575" y="1.27" size="1.016" layer="25" ratio="18">&gt;NAME</text>
</package>
<package name="CE-025X060">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
2.5 mm lead spacing, 6 mm diameter, grid 0.0125 inch</description>
<wire x1="-1.7462" y1="2.0638" x2="-0.7937" y2="2.0638" width="0.254" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="1.5875" width="0.254" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-1.27" y2="0" width="0.2032" layer="51"/>
<wire x1="0.3176" y1="0" x2="1.27" y2="0" width="0.2032" layer="51"/>
<wire x1="0.3176" y1="0" x2="0.6351" y2="1.1112" width="0.3048" layer="51" curve="-37.874253" cap="flat"/>
<wire x1="0.6351" y1="-1.1113" x2="0.3176" y2="0" width="0.3048" layer="51" curve="-37.379812" cap="flat"/>
<wire x1="-0.3175" y1="-1.1112" x2="-0.3175" y2="1.1113" width="0.3048" layer="51"/>
<circle x="0" y="0" radius="3.4342" width="0.2032" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="0.8" diameter="1.778"/>
<pad name="-" x="1.27" y="0" drill="0.8" diameter="1.778" shape="octagon"/>
<text x="3.81" y="1.905" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="3.81" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CE-025X065">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
2.5 mm lead spacing, 6.5 mm diameter, grid 0.0125 inch</description>
<wire x1="-1.7462" y1="2.0638" x2="-0.7937" y2="2.0638" width="0.254" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="1.5875" width="0.254" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-1.27" y2="0" width="0.2032" layer="51"/>
<wire x1="0.3176" y1="0" x2="1.27" y2="0" width="0.2032" layer="51"/>
<wire x1="0.3176" y1="0" x2="0.6351" y2="1.1112" width="0.3048" layer="51" curve="-37.874253" cap="flat"/>
<wire x1="0.6351" y1="-1.1113" x2="0.3176" y2="0" width="0.3048" layer="51" curve="-37.379812" cap="flat"/>
<wire x1="-0.3175" y1="-1.1112" x2="-0.3175" y2="1.1113" width="0.3048" layer="51"/>
<circle x="0" y="0" radius="3.62" width="0.2032" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="0.8" diameter="1.778"/>
<pad name="-" x="1.27" y="0" drill="0.8" diameter="1.778" shape="octagon"/>
<text x="3.81" y="1.905" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="3.81" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CE-035X100">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
3.5 mm lead spacing, 10 mm diameter, grid 0.0125 inch</description>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.905" y1="3.175" x2="-1.905" y2="1.905" width="0.254" layer="21"/>
<wire x1="-0.4762" y1="0" x2="-1.9049" y2="0" width="0.2032" layer="51"/>
<wire x1="0.6351" y1="0" x2="1.5875" y2="0" width="0.2032" layer="51"/>
<wire x1="0.6351" y1="0" x2="1.1113" y2="1.5875" width="0.4064" layer="51" curve="-37.872144" cap="flat"/>
<wire x1="1.1113" y1="-1.4288" x2="0.6351" y2="0" width="0.4064" layer="51" curve="-37.375347" cap="flat"/>
<wire x1="-0.4762" y1="-1.5875" x2="-0.4762" y2="1.5875" width="0.508" layer="51"/>
<circle x="0" y="0" radius="5.0899" width="0.2032" layer="21"/>
<pad name="+" x="-1.905" y="0" drill="1" diameter="2.1844"/>
<pad name="-" x="1.5875" y="0" drill="1" diameter="2.1844" shape="octagon"/>
<text x="-2.8575" y="-3.4925" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.445" y="3.4925" size="1.016" layer="25" ratio="18">&gt;NAME</text>
</package>
<package name="CE-035X080">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
3.5 mm lead spacing, 8 mm diameter, grid 0.0125 inch</description>
<wire x1="-2.54" y1="2.2225" x2="-1.27" y2="2.2225" width="0.254" layer="21"/>
<wire x1="-1.905" y1="2.8575" x2="-1.905" y2="1.5875" width="0.254" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.905" y2="0" width="0.2032" layer="51"/>
<wire x1="0.4763" y1="0" x2="1.5875" y2="0" width="0.2032" layer="51"/>
<wire x1="0.4763" y1="0" x2="0.9525" y2="1.5875" width="0.4064" layer="51" curve="-37.872144" cap="flat"/>
<wire x1="0.9525" y1="-1.4288" x2="0.4763" y2="0" width="0.4064" layer="51" curve="-37.375347" cap="flat"/>
<wire x1="-0.635" y1="-1.5875" x2="-0.635" y2="1.5875" width="0.508" layer="51"/>
<circle x="0" y="0" radius="4.016" width="0.2032" layer="21"/>
<pad name="+" x="-1.905" y="0" drill="1" diameter="1.9304"/>
<pad name="-" x="1.5875" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<text x="3.81" y="-3.4925" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="3.81" y="2.2225" size="1.016" layer="25" ratio="18">&gt;NAME</text>
</package>
<package name="CE-050X100">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
5.0 mm lead spacing, 10 mm diameter, grid 0.0125 inch</description>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="21"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="-0.635" y1="0" x2="-2.54" y2="0" width="0.2032" layer="51"/>
<wire x1="0.4763" y1="0" x2="2.54" y2="0" width="0.2032" layer="51"/>
<wire x1="0.4763" y1="0" x2="0.9525" y2="1.5875" width="0.4064" layer="51" curve="-37.875184" cap="flat"/>
<wire x1="0.9525" y1="-1.4288" x2="0.4763" y2="0" width="0.4064" layer="51" curve="-37.375347" cap="flat"/>
<wire x1="-0.635" y1="-1.5875" x2="-0.635" y2="1.5875" width="0.508" layer="51"/>
<circle x="0" y="0" radius="5.1293" width="0.2032" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1" diameter="2.1844"/>
<pad name="-" x="2.54" y="0" drill="1" diameter="2.1844" shape="octagon"/>
<text x="4.445" y="3.4925" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.175" y="-3.4925" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CE-050X120">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
5.0 mm lead spacing, 12 mm diameter, grid 0.0125 inch</description>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="21"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="-0.635" y1="0" x2="-2.54" y2="0" width="0.2032" layer="51"/>
<wire x1="0.4763" y1="0" x2="2.54" y2="0" width="0.2032" layer="51"/>
<wire x1="0.4763" y1="0" x2="0.9525" y2="1.5875" width="0.4064" layer="51" curve="-37.872144" cap="flat"/>
<wire x1="0.9525" y1="-1.4288" x2="0.4763" y2="0" width="0.4064" layer="51" curve="-37.375347" cap="flat"/>
<wire x1="-0.635" y1="-1.5875" x2="-0.635" y2="1.5875" width="0.508" layer="51"/>
<circle x="0" y="0" radius="6.0241" width="0.2032" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1" diameter="2.1844"/>
<pad name="-" x="2.54" y="0" drill="1" diameter="2.1844" shape="octagon"/>
<text x="5.08" y="4.1275" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.175" y="-3.81" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CE-075X160">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
7.5 mm lead spacing, 16 mm diameter, grid 0.0125 inch</description>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.254" layer="25"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="3.175" width="0.254" layer="25"/>
<wire x1="-0.635" y1="0" x2="-3.81" y2="0" width="0.2032" layer="51"/>
<wire x1="0.4763" y1="0" x2="3.81" y2="0" width="0.2032" layer="51"/>
<wire x1="0.4763" y1="0" x2="0.9525" y2="1.5875" width="0.4064" layer="51" curve="-37.872144" cap="flat"/>
<wire x1="0.9525" y1="-1.4288" x2="0.4763" y2="0" width="0.4064" layer="51" curve="-37.375347" cap="flat"/>
<wire x1="-0.635" y1="-1.5875" x2="-0.635" y2="1.5875" width="0.508" layer="51"/>
<circle x="0" y="0" radius="8.255" width="0.2032" layer="21"/>
<pad name="+" x="-3.81" y="0" drill="1.3" diameter="2.54"/>
<pad name="-" x="3.81" y="0" drill="1.3" diameter="2.54" shape="octagon"/>
<text x="-3.175" y="-4.7625" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.0325" y="6.35" size="1.016" layer="25" ratio="18">&gt;NAME</text>
</package>
<package name="CE-075X180">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
7.5 mm lead spacing, 18 mm diameter, grid 0.0125 inch</description>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.254" layer="25"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="3.175" width="0.254" layer="25"/>
<wire x1="-0.635" y1="0" x2="-3.81" y2="0" width="0.2032" layer="51"/>
<wire x1="0.4763" y1="0" x2="3.81" y2="0" width="0.2032" layer="51"/>
<wire x1="0.4763" y1="0" x2="0.9525" y2="1.5875" width="0.4064" layer="51" curve="-37.872144" cap="flat"/>
<wire x1="0.9525" y1="-1.4288" x2="0.4763" y2="0" width="0.4064" layer="51" curve="-37.375347" cap="flat"/>
<wire x1="-0.635" y1="-1.5875" x2="-0.635" y2="1.5875" width="0.508" layer="51"/>
<circle x="0" y="0" radius="9.1581" width="0.2032" layer="21"/>
<pad name="+" x="-3.81" y="0" drill="1.3" diameter="2.54"/>
<pad name="-" x="3.81" y="0" drill="1.3" diameter="2.54" shape="octagon"/>
<text x="-3.175" y="-5.3975" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="7.3025" y="6.6675" size="1.016" layer="25" ratio="18">&gt;NAME</text>
</package>
<package name="CEA-100X100">
<description>&lt;b&gt;POLCAP AXIAL&lt;/b&gt;&lt;p&gt;
10 mm lead spacing, 10 mm body, grid 0.0125 inch</description>
<wire x1="-6.985" y1="1.905" x2="-6.35" y2="1.905" width="0.254" layer="21"/>
<wire x1="-6.6675" y1="2.2225" x2="-6.6675" y2="1.5875" width="0.254" layer="21"/>
<wire x1="-5.715" y1="3.81" x2="-5.3975" y2="4.1275" width="0.2032" layer="21" curve="-90"/>
<wire x1="-5.715" y1="-3.81" x2="-5.3975" y2="-4.1275" width="0.2032" layer="21" curve="90"/>
<wire x1="4.7625" y1="4.1275" x2="5.08" y2="3.81" width="0.2032" layer="21" curve="-90"/>
<wire x1="4.7625" y1="-4.1275" x2="5.08" y2="-3.81" width="0.2032" layer="21" curve="90"/>
<wire x1="-5.715" y1="3.81" x2="-5.715" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="4.7625" y1="4.1275" x2="-4.445" y2="4.1275" width="0.2032" layer="21"/>
<wire x1="4.7625" y1="-4.1275" x2="-4.445" y2="-4.1275" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-4.1275" x2="-4.7625" y2="-3.81" width="0.2032" layer="21" curve="-90"/>
<wire x1="-4.7625" y1="-3.81" x2="-4.445" y2="-4.1275" width="0.2032" layer="21" curve="-90"/>
<wire x1="-5.08" y1="4.1275" x2="-4.7625" y2="3.81" width="0.2032" layer="21" curve="90"/>
<wire x1="-4.7625" y1="3.81" x2="-4.445" y2="4.1275" width="0.2032" layer="21" curve="90"/>
<wire x1="-5.3975" y1="4.1275" x2="-5.08" y2="4.1275" width="0.2032" layer="21"/>
<wire x1="-5.3975" y1="-4.1275" x2="-5.08" y2="-4.1275" width="0.2032" layer="21"/>
<wire x1="-4.7625" y1="-3.81" x2="-4.7625" y2="3.81" width="0.2032" layer="21"/>
<pad name="+" x="-8.255" y="0" drill="0.8" diameter="1.6764"/>
<pad name="-" x="7.62" y="0" drill="0.8" diameter="1.6764" shape="octagon"/>
<text x="-4.7625" y="4.7625" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.1438" y1="-0.1588" x2="-5.715" y2="0.1588" layer="21"/>
<rectangle x1="5.08" y1="-0.1588" x2="6.5088" y2="0.1588" layer="21"/>
</package>
<package name="CEA-100X250">
<description>&lt;b&gt;POLCAP AXIAL&lt;/b&gt;&lt;p&gt;
25 mm lead spacing, 10 mm body, grid 0.0125 inch</description>
<wire x1="-14.605" y1="2.54" x2="-13.97" y2="2.54" width="0.254" layer="21"/>
<wire x1="-14.2875" y1="2.8575" x2="-14.2875" y2="2.2225" width="0.254" layer="21"/>
<wire x1="-13.335" y1="5.08" x2="-13.0175" y2="5.3975" width="0.2032" layer="21" curve="-90"/>
<wire x1="-13.335" y1="-5.08" x2="-13.0175" y2="-5.3975" width="0.2032" layer="21" curve="90"/>
<wire x1="11.7475" y1="5.3975" x2="12.065" y2="5.08" width="0.2032" layer="21" curve="-90"/>
<wire x1="11.7475" y1="-5.3975" x2="12.065" y2="-5.08" width="0.2032" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-13.335" y2="-5.08" width="0.2032" layer="21"/>
<wire x1="12.065" y1="5.08" x2="12.065" y2="-5.08" width="0.2032" layer="21"/>
<wire x1="11.7475" y1="5.3975" x2="-11.7475" y2="5.3975" width="0.2032" layer="21"/>
<wire x1="11.7475" y1="-5.3975" x2="-11.7475" y2="-5.3975" width="0.2032" layer="21"/>
<wire x1="-12.3825" y1="-5.3975" x2="-12.065" y2="-5.08" width="0.2032" layer="21" curve="-90"/>
<wire x1="-12.065" y1="-5.08" x2="-11.7475" y2="-5.3975" width="0.2032" layer="21" curve="-90"/>
<wire x1="-12.3825" y1="5.3975" x2="-12.065" y2="5.08" width="0.2032" layer="21" curve="90"/>
<wire x1="-12.065" y1="5.08" x2="-11.7475" y2="5.3975" width="0.2032" layer="21" curve="90"/>
<wire x1="-13.0175" y1="5.3975" x2="-12.3825" y2="5.3975" width="0.2032" layer="21"/>
<wire x1="-13.0175" y1="-5.3975" x2="-12.3825" y2="-5.3975" width="0.2032" layer="21"/>
<wire x1="-12.065" y1="-5.08" x2="-12.065" y2="5.08" width="0.2032" layer="21"/>
<pad name="+" x="-16.51" y="0" drill="0.8" diameter="1.6764"/>
<pad name="-" x="15.24" y="0" drill="0.8" diameter="1.6764" shape="octagon"/>
<text x="-12.3825" y="5.715" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-15.3988" y1="-0.1588" x2="-13.335" y2="0.1588" layer="21"/>
<rectangle x1="12.065" y1="-0.1588" x2="14.1288" y2="0.1588" layer="21"/>
</package>
<package name="CEA-120X250">
<description>&lt;b&gt;POLCAP AXIAL&lt;/b&gt;&lt;p&gt;
25 mm lead spacing, 12 mm body, grid 0.0125 inch</description>
<wire x1="-13.6525" y1="2.54" x2="-13.0175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-13.335" y1="2.8575" x2="-13.335" y2="2.2225" width="0.254" layer="21"/>
<wire x1="-12.3825" y1="5.715" x2="-12.065" y2="6.0325" width="0.2032" layer="21" curve="-90"/>
<wire x1="-12.3825" y1="-5.715" x2="-12.065" y2="-6.0325" width="0.2032" layer="21" curve="90"/>
<wire x1="11.43" y1="6.0325" x2="11.7475" y2="5.715" width="0.2032" layer="21" curve="-90"/>
<wire x1="11.43" y1="-6.0325" x2="11.7475" y2="-5.715" width="0.2032" layer="21" curve="90"/>
<wire x1="-12.3825" y1="5.715" x2="-12.3825" y2="-5.715" width="0.2032" layer="21"/>
<wire x1="11.7475" y1="5.715" x2="11.7475" y2="-5.715" width="0.2032" layer="21"/>
<wire x1="11.43" y1="6.0325" x2="-10.795" y2="6.0325" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-6.0325" x2="-10.795" y2="-6.0325" width="0.2032" layer="21"/>
<wire x1="-11.43" y1="-6.0325" x2="-11.1125" y2="-5.715" width="0.2032" layer="21" curve="-90"/>
<wire x1="-11.1125" y1="-5.715" x2="-10.795" y2="-6.0325" width="0.2032" layer="21" curve="-90"/>
<wire x1="-11.43" y1="6.0325" x2="-11.1125" y2="5.715" width="0.2032" layer="21" curve="90"/>
<wire x1="-11.1125" y1="5.715" x2="-10.795" y2="6.0325" width="0.2032" layer="21" curve="90"/>
<wire x1="-12.065" y1="6.0325" x2="-11.43" y2="6.0325" width="0.2032" layer="21"/>
<wire x1="-12.065" y1="-6.0325" x2="-11.43" y2="-6.0325" width="0.2032" layer="21"/>
<wire x1="-11.1125" y1="-5.715" x2="-11.1125" y2="5.715" width="0.2032" layer="21"/>
<pad name="+" x="-15.875" y="0" drill="1" diameter="2.1844"/>
<pad name="-" x="15.24" y="0" drill="1" diameter="2.1844" shape="octagon"/>
<text x="-11.43" y="6.35" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-14.4463" y1="-0.1588" x2="-12.3825" y2="0.1588" layer="21"/>
<rectangle x1="11.7475" y1="-0.1588" x2="13.8113" y2="0.1588" layer="21"/>
</package>
<package name="CEA-120X310">
<description>&lt;b&gt;POLCAP AXIAL&lt;/b&gt;&lt;p&gt;
31 mm lead spacing, 12 mm body, grid 0.0125 inch</description>
<wire x1="-17.4625" y1="2.54" x2="-16.8275" y2="2.54" width="0.254" layer="21"/>
<wire x1="-17.145" y1="2.8575" x2="-17.145" y2="2.2225" width="0.254" layer="21"/>
<wire x1="-16.1925" y1="5.715" x2="-15.875" y2="6.0325" width="0.2032" layer="21" curve="-90"/>
<wire x1="-16.1925" y1="-5.715" x2="-15.875" y2="-6.0325" width="0.2032" layer="21" curve="90"/>
<wire x1="13.97" y1="6.0325" x2="14.2875" y2="5.715" width="0.2032" layer="21" curve="-90"/>
<wire x1="13.97" y1="-6.0325" x2="14.2875" y2="-5.715" width="0.2032" layer="21" curve="90"/>
<wire x1="-16.1925" y1="5.715" x2="-16.1925" y2="-5.715" width="0.2032" layer="21"/>
<wire x1="14.2875" y1="5.715" x2="14.2875" y2="-5.715" width="0.2032" layer="21"/>
<wire x1="13.97" y1="6.0325" x2="-14.605" y2="6.0325" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-6.0325" x2="-14.605" y2="-6.0325" width="0.2032" layer="21"/>
<wire x1="-15.24" y1="-6.0325" x2="-14.9225" y2="-5.715" width="0.2032" layer="21" curve="-90"/>
<wire x1="-14.9225" y1="-5.715" x2="-14.605" y2="-6.0325" width="0.2032" layer="21" curve="-90"/>
<wire x1="-15.24" y1="6.0325" x2="-14.9225" y2="5.715" width="0.2032" layer="21" curve="90"/>
<wire x1="-14.9225" y1="5.715" x2="-14.605" y2="6.0325" width="0.2032" layer="21" curve="90"/>
<wire x1="-15.875" y1="6.0325" x2="-15.24" y2="6.0325" width="0.2032" layer="21"/>
<wire x1="-15.875" y1="-6.0325" x2="-15.24" y2="-6.0325" width="0.2032" layer="21"/>
<wire x1="-14.9225" y1="-5.715" x2="-14.9225" y2="5.715" width="0.2032" layer="21"/>
<pad name="+" x="-19.685" y="0" drill="1" diameter="2.1844"/>
<pad name="-" x="17.78" y="0" drill="1" diameter="2.1844" shape="octagon"/>
<text x="-15.24" y="6.35" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-18.2563" y1="-0.1588" x2="-16.1925" y2="0.1588" layer="21"/>
<rectangle x1="14.2875" y1="-0.1588" x2="16.3513" y2="0.1588" layer="21"/>
</package>
<package name="CEA-160X250">
<description>&lt;b&gt;POLCAP AXIAL&lt;/b&gt;&lt;p&gt;
25 mm lead spacing, 16 mm body, grid 0.0125 inch</description>
<wire x1="-13.6525" y1="3.175" x2="-13.0175" y2="3.175" width="0.254" layer="21"/>
<wire x1="-13.335" y1="3.4925" x2="-13.335" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-12.3825" y1="7.62" x2="-12.065" y2="7.9375" width="0.2032" layer="21" curve="-90"/>
<wire x1="-12.3825" y1="-7.62" x2="-12.065" y2="-7.9375" width="0.2032" layer="21" curve="90"/>
<wire x1="11.43" y1="7.9375" x2="11.7475" y2="7.62" width="0.2032" layer="21" curve="-90"/>
<wire x1="11.43" y1="-7.9375" x2="11.7475" y2="-7.62" width="0.2032" layer="21" curve="90"/>
<wire x1="-12.3825" y1="7.62" x2="-12.3825" y2="-7.62" width="0.2032" layer="21"/>
<wire x1="11.7475" y1="7.62" x2="11.7475" y2="-7.62" width="0.2032" layer="21"/>
<wire x1="11.43" y1="7.9375" x2="-10.795" y2="7.9375" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-7.9375" x2="-10.795" y2="-7.9375" width="0.2032" layer="21"/>
<wire x1="-11.43" y1="-7.9375" x2="-11.1125" y2="-7.62" width="0.2032" layer="21" curve="-90"/>
<wire x1="-11.1125" y1="-7.62" x2="-10.795" y2="-7.9375" width="0.2032" layer="21" curve="-90"/>
<wire x1="-11.43" y1="7.9375" x2="-11.1125" y2="7.62" width="0.2032" layer="21" curve="90"/>
<wire x1="-11.1125" y1="7.62" x2="-10.795" y2="7.9375" width="0.2032" layer="21" curve="90"/>
<wire x1="-12.065" y1="7.9375" x2="-11.43" y2="7.9375" width="0.2032" layer="21"/>
<wire x1="-12.065" y1="-7.9375" x2="-11.43" y2="-7.9375" width="0.2032" layer="21"/>
<wire x1="-11.1125" y1="-7.62" x2="-11.1125" y2="7.62" width="0.2032" layer="21"/>
<pad name="+" x="-15.875" y="0" drill="1" diameter="2.1844"/>
<pad name="-" x="15.24" y="0" drill="1" diameter="2.1844" shape="octagon"/>
<text x="-11.43" y="8.255" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-14.4463" y1="-0.1588" x2="-12.3825" y2="0.1588" layer="21"/>
<rectangle x1="11.7475" y1="-0.1588" x2="13.8113" y2="0.1588" layer="21"/>
</package>
<package name="CEA-160X310">
<description>&lt;b&gt;POLCAP AXIAL&lt;/b&gt;&lt;p&gt;
31 mm lead spacing, 16 mm body, grid 0.0125 inch</description>
<wire x1="-17.4625" y1="3.175" x2="-16.8275" y2="3.175" width="0.254" layer="21"/>
<wire x1="-17.145" y1="3.4925" x2="-17.145" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-16.1925" y1="7.62" x2="-15.875" y2="7.9375" width="0.2032" layer="21" curve="-90"/>
<wire x1="-16.1925" y1="-7.62" x2="-15.875" y2="-7.9375" width="0.2032" layer="21" curve="90"/>
<wire x1="13.97" y1="7.9375" x2="14.2875" y2="7.62" width="0.2032" layer="21" curve="-90"/>
<wire x1="13.97" y1="-7.9375" x2="14.2875" y2="-7.62" width="0.2032" layer="21" curve="90"/>
<wire x1="-16.1925" y1="7.62" x2="-16.1925" y2="-7.62" width="0.2032" layer="21"/>
<wire x1="14.2875" y1="7.62" x2="14.2875" y2="-7.62" width="0.2032" layer="21"/>
<wire x1="13.97" y1="7.9375" x2="-14.605" y2="7.9375" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-7.9375" x2="-14.605" y2="-7.9375" width="0.2032" layer="21"/>
<wire x1="-15.24" y1="-7.9375" x2="-14.9225" y2="-7.62" width="0.2032" layer="21" curve="-90"/>
<wire x1="-14.9225" y1="-7.62" x2="-14.605" y2="-7.9375" width="0.2032" layer="21" curve="-90"/>
<wire x1="-15.24" y1="7.9375" x2="-14.9225" y2="7.62" width="0.2032" layer="21" curve="90"/>
<wire x1="-14.9225" y1="7.62" x2="-14.605" y2="7.9375" width="0.2032" layer="21" curve="90"/>
<wire x1="-15.875" y1="7.9375" x2="-15.24" y2="7.9375" width="0.2032" layer="21"/>
<wire x1="-15.875" y1="-7.9375" x2="-15.24" y2="-7.9375" width="0.2032" layer="21"/>
<wire x1="-14.9225" y1="-7.62" x2="-14.9225" y2="7.62" width="0.2032" layer="21"/>
<pad name="+" x="-19.685" y="0" drill="1" diameter="2.1844"/>
<pad name="-" x="17.78" y="0" drill="1" diameter="2.1844" shape="octagon"/>
<text x="-15.24" y="8.255" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-18.2563" y1="-0.1588" x2="-16.1925" y2="0.1588" layer="21"/>
<rectangle x1="14.2875" y1="-0.1588" x2="16.3513" y2="0.1588" layer="21"/>
</package>
<package name="CEA-180X400">
<description>&lt;b&gt;POLCAP AXIAL&lt;/b&gt;&lt;p&gt;
40 mm lead spacing, 18 mm body, grid 0.0125 inch</description>
<wire x1="-21.2725" y1="3.175" x2="-20.6375" y2="3.175" width="0.254" layer="21"/>
<wire x1="-20.955" y1="3.4925" x2="-20.955" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-20.0025" y1="8.89" x2="-19.685" y2="9.2075" width="0.2032" layer="21" curve="-90"/>
<wire x1="-20.0025" y1="-8.89" x2="-19.685" y2="-9.2075" width="0.2032" layer="21" curve="90"/>
<wire x1="19.05" y1="9.2075" x2="19.3675" y2="8.89" width="0.2032" layer="21" curve="-90"/>
<wire x1="19.05" y1="-9.2075" x2="19.3675" y2="-8.89" width="0.2032" layer="21" curve="90"/>
<wire x1="-20.0025" y1="8.89" x2="-20.0025" y2="-8.89" width="0.2032" layer="21"/>
<wire x1="19.3675" y1="8.89" x2="19.3675" y2="-8.89" width="0.2032" layer="21"/>
<wire x1="19.05" y1="9.2075" x2="-18.415" y2="9.2075" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-9.2075" x2="-18.415" y2="-9.2075" width="0.2032" layer="21"/>
<wire x1="-19.05" y1="-9.2075" x2="-18.7325" y2="-8.89" width="0.2032" layer="21" curve="-90"/>
<wire x1="-18.7325" y1="-8.89" x2="-18.415" y2="-9.2075" width="0.2032" layer="21" curve="-90"/>
<wire x1="-19.05" y1="9.2075" x2="-18.7325" y2="8.89" width="0.2032" layer="21" curve="90"/>
<wire x1="-18.7325" y1="8.89" x2="-18.415" y2="9.2075" width="0.2032" layer="21" curve="90"/>
<wire x1="-19.685" y1="9.2075" x2="-19.05" y2="9.2075" width="0.2032" layer="21"/>
<wire x1="-19.685" y1="-9.2075" x2="-19.05" y2="-9.2075" width="0.2032" layer="21"/>
<wire x1="-18.7325" y1="-8.89" x2="-18.7325" y2="8.89" width="0.2032" layer="21"/>
<pad name="+" x="-23.495" y="0" drill="1" diameter="2.54"/>
<pad name="-" x="22.86" y="0" drill="1" diameter="2.54" shape="octagon"/>
<text x="-19.05" y="9.525" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-7.62" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-22.0663" y1="-0.1588" x2="-20.0025" y2="0.1588" layer="21"/>
<rectangle x1="19.3675" y1="-0.1588" x2="21.4313" y2="0.1588" layer="21"/>
</package>
<package name="CEA-220X400">
<description>&lt;b&gt;POLCAP AXIAL&lt;/b&gt;&lt;p&gt;
40 mm lead spacing, 22 mm body, grid 0.0125 inch</description>
<wire x1="-21.2725" y1="3.175" x2="-20.6375" y2="3.175" width="0.254" layer="21"/>
<wire x1="-20.955" y1="3.4925" x2="-20.955" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-20.0025" y1="10.795" x2="-19.685" y2="11.1125" width="0.2032" layer="21" curve="-90"/>
<wire x1="-20.0025" y1="-10.795" x2="-19.685" y2="-11.1125" width="0.2032" layer="21" curve="90"/>
<wire x1="19.05" y1="11.1125" x2="19.3675" y2="10.795" width="0.2032" layer="21" curve="-90"/>
<wire x1="19.05" y1="-11.1125" x2="19.3675" y2="-10.795" width="0.2032" layer="21" curve="90"/>
<wire x1="-20.0025" y1="10.795" x2="-20.0025" y2="-10.795" width="0.2032" layer="21"/>
<wire x1="19.3675" y1="10.795" x2="19.3675" y2="-10.795" width="0.2032" layer="21"/>
<wire x1="19.05" y1="11.1125" x2="-18.415" y2="11.1125" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-11.1125" x2="-18.415" y2="-11.1125" width="0.2032" layer="21"/>
<wire x1="-19.05" y1="-11.1125" x2="-18.7325" y2="-10.795" width="0.2032" layer="21" curve="-90"/>
<wire x1="-18.7325" y1="-10.795" x2="-18.415" y2="-11.1125" width="0.2032" layer="21" curve="-90"/>
<wire x1="-19.05" y1="11.1125" x2="-18.7325" y2="10.795" width="0.2032" layer="21" curve="90"/>
<wire x1="-18.7325" y1="10.795" x2="-18.415" y2="11.1125" width="0.2032" layer="21" curve="90"/>
<wire x1="-19.685" y1="11.1125" x2="-19.05" y2="11.1125" width="0.2032" layer="21"/>
<wire x1="-19.685" y1="-11.1125" x2="-19.05" y2="-11.1125" width="0.2032" layer="21"/>
<wire x1="-18.7325" y1="-10.795" x2="-18.7325" y2="10.795" width="0.2032" layer="21"/>
<pad name="+" x="-23.495" y="0" drill="1" diameter="2.54"/>
<pad name="-" x="22.86" y="0" drill="1" diameter="2.54" shape="octagon"/>
<text x="-19.05" y="11.43" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-7.62" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-22.0663" y1="-0.1588" x2="-20.0025" y2="0.1588" layer="21"/>
<rectangle x1="19.3675" y1="-0.1588" x2="21.4313" y2="0.1588" layer="21"/>
</package>
<package name="CEA-220X500">
<description>&lt;b&gt;POLCAP AXIAL&lt;/b&gt;&lt;p&gt;
50 mm lead spacing, 22 mm body, grid 0.0125 inch</description>
<wire x1="-25.4" y1="3.175" x2="-24.765" y2="3.175" width="0.254" layer="21"/>
<wire x1="-25.0825" y1="3.4925" x2="-25.0825" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-24.13" y1="10.795" x2="-23.8125" y2="11.1125" width="0.2032" layer="21" curve="-90"/>
<wire x1="-24.13" y1="-10.795" x2="-23.8125" y2="-11.1125" width="0.2032" layer="21" curve="90"/>
<wire x1="24.4475" y1="11.1125" x2="24.765" y2="10.795" width="0.2032" layer="21" curve="-90"/>
<wire x1="24.4475" y1="-11.1125" x2="24.765" y2="-10.795" width="0.2032" layer="21" curve="90"/>
<wire x1="-24.13" y1="10.795" x2="-24.13" y2="-10.795" width="0.2032" layer="21"/>
<wire x1="24.765" y1="10.795" x2="24.765" y2="-10.795" width="0.2032" layer="21"/>
<wire x1="24.4475" y1="11.1125" x2="-22.5425" y2="11.1125" width="0.2032" layer="21"/>
<wire x1="24.4475" y1="-11.1125" x2="-22.5425" y2="-11.1125" width="0.2032" layer="21"/>
<wire x1="-23.1775" y1="-11.1125" x2="-22.86" y2="-10.795" width="0.2032" layer="21" curve="-90"/>
<wire x1="-22.86" y1="-10.795" x2="-22.5425" y2="-11.1125" width="0.2032" layer="21" curve="-90"/>
<wire x1="-23.1775" y1="11.1125" x2="-22.86" y2="10.795" width="0.2032" layer="21" curve="90"/>
<wire x1="-22.86" y1="10.795" x2="-22.5425" y2="11.1125" width="0.2032" layer="21" curve="90"/>
<wire x1="-23.8125" y1="11.1125" x2="-23.1775" y2="11.1125" width="0.2032" layer="21"/>
<wire x1="-23.8125" y1="-11.1125" x2="-23.1775" y2="-11.1125" width="0.2032" layer="21"/>
<wire x1="-22.86" y1="-10.795" x2="-22.86" y2="10.795" width="0.2032" layer="21"/>
<pad name="+" x="-27.94" y="0" drill="1" diameter="2.54"/>
<pad name="-" x="28.575" y="0" drill="1" diameter="2.54" shape="octagon"/>
<text x="-23.1775" y="11.43" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-6.985" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-26.1938" y1="-0.1588" x2="-24.13" y2="0.1588" layer="21"/>
<rectangle x1="24.765" y1="-0.1588" x2="26.8288" y2="0.1588" layer="21"/>
</package>
<package name="CEA-035X070">
<description>&lt;b&gt;POLCAP AXIAL&lt;/b&gt;&lt;p&gt;
7 mm lead spacing, 3.5 mm body, grid 0.0125 inch</description>
<wire x1="-3.81" y1="1.4288" x2="-3.81" y2="-1.4288" width="0.2032" layer="21"/>
<wire x1="-3.6513" y1="-1.5875" x2="-3.3337" y2="-1.5875" width="0.2032" layer="21"/>
<wire x1="-2.8573" y1="-1.5875" x2="3.0163" y2="-1.5875" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.4288" x2="3.175" y2="1.4288" width="0.2032" layer="21"/>
<wire x1="3.0163" y1="1.5875" x2="-2.8574" y2="1.5875" width="0.2032" layer="21"/>
<wire x1="-3.3337" y1="1.5875" x2="-3.6513" y2="1.5875" width="0.2032" layer="21"/>
<wire x1="3.0163" y1="1.5876" x2="3.175" y2="1.4288" width="0.2032" layer="21" curve="-90.036092" cap="flat"/>
<wire x1="3.0163" y1="-1.5875" x2="3.1751" y2="-1.4288" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-3.8101" y1="1.4288" x2="-3.6513" y2="1.5875" width="0.2032" layer="21" curve="-90.036092" cap="flat"/>
<wire x1="-3.81" y1="-1.4288" x2="-3.6513" y2="-1.5876" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-3.3338" y1="1.5876" x2="-2.8576" y2="1.5876" width="0.2032" layer="21" curve="180" cap="flat"/>
<wire x1="-3.3337" y1="-1.5876" x2="-2.8575" y2="-1.5876" width="0.2032" layer="21" curve="-180" cap="flat"/>
<wire x1="-3.0956" y1="1.3494" x2="-3.0956" y2="-1.3494" width="0.2032" layer="21"/>
<wire x1="-4.7625" y1="0.9525" x2="-4.1275" y2="0.9525" width="0.254" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="0.635" width="0.254" layer="21"/>
<pad name="+" x="-5.715" y="0" drill="0.8" diameter="1.6764"/>
<pad name="-" x="5.08" y="0" drill="0.8" diameter="1.6764" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.8575" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.762" y1="-0.1588" x2="-3.8095" y2="0.1588" layer="21"/>
<rectangle x1="3.175" y1="-0.1588" x2="4.1275" y2="0.1588" layer="21"/>
</package>
<package name="CEA-045X100">
<description>&lt;b&gt;POLCAP AXIAL&lt;/b&gt;&lt;p&gt;
10 mm lead spacing,  4.5 mm body, grid 0.0125 inch</description>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="1.27" width="0.254" layer="21"/>
<wire x1="-6.6675" y1="1.5875" x2="-6.6675" y2="0.9525" width="0.254" layer="21"/>
<wire x1="-5.715" y1="1.905" x2="-5.3975" y2="2.2225" width="0.2032" layer="21" curve="-90"/>
<wire x1="-5.715" y1="-1.905" x2="-5.3975" y2="-2.2225" width="0.2032" layer="21" curve="90"/>
<wire x1="4.7625" y1="2.2225" x2="5.08" y2="1.905" width="0.2032" layer="21" curve="-90"/>
<wire x1="4.7625" y1="-2.2225" x2="5.08" y2="-1.905" width="0.2032" layer="21" curve="90"/>
<wire x1="-5.715" y1="1.905" x2="-5.715" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="4.7625" y1="2.2225" x2="-4.445" y2="2.2225" width="0.2032" layer="21"/>
<wire x1="4.7625" y1="-2.2225" x2="-4.445" y2="-2.2225" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-2.2225" x2="-4.7625" y2="-1.905" width="0.2032" layer="21" curve="-90"/>
<wire x1="-4.7625" y1="-1.905" x2="-4.445" y2="-2.2225" width="0.2032" layer="21" curve="-90"/>
<wire x1="-5.08" y1="2.2225" x2="-4.7625" y2="1.905" width="0.2032" layer="21" curve="90"/>
<wire x1="-4.7625" y1="1.905" x2="-4.445" y2="2.2225" width="0.2032" layer="21" curve="90"/>
<wire x1="-5.3975" y1="2.2225" x2="-5.08" y2="2.2225" width="0.2032" layer="21"/>
<wire x1="-5.3975" y1="-2.2225" x2="-5.08" y2="-2.2225" width="0.2032" layer="21"/>
<wire x1="-4.7625" y1="-1.905" x2="-4.7625" y2="1.905" width="0.2032" layer="21"/>
<pad name="+" x="-8.255" y="0" drill="0.8" diameter="1.6764"/>
<pad name="-" x="7.62" y="0" drill="0.8" diameter="1.6764" shape="octagon"/>
<text x="-4.7625" y="2.54" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.1438" y1="-0.1588" x2="-5.715" y2="0.1588" layer="21"/>
<rectangle x1="5.08" y1="-0.1588" x2="6.5088" y2="0.1588" layer="21"/>
</package>
<package name="CEA-063X100">
<description>&lt;b&gt;POLCAP AXIAL&lt;/b&gt;&lt;p&gt;
10 mm lead spacing, 6.3 mm body, grid 0.0125 inch</description>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="1.27" width="0.254" layer="21"/>
<wire x1="-6.6675" y1="1.5875" x2="-6.6675" y2="0.9525" width="0.254" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.3975" y2="2.8575" width="0.2032" layer="21" curve="-90"/>
<wire x1="-5.715" y1="-2.54" x2="-5.3975" y2="-2.8575" width="0.2032" layer="21" curve="90"/>
<wire x1="4.7625" y1="2.8575" x2="5.08" y2="2.54" width="0.2032" layer="21" curve="-90"/>
<wire x1="4.7625" y1="-2.8575" x2="5.08" y2="-2.54" width="0.2032" layer="21" curve="90"/>
<wire x1="-5.715" y1="2.54" x2="-5.715" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="4.7625" y1="2.8575" x2="-4.445" y2="2.8575" width="0.2032" layer="21"/>
<wire x1="4.7625" y1="-2.8575" x2="-4.445" y2="-2.8575" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-2.8575" x2="-4.7625" y2="-2.54" width="0.2032" layer="21" curve="-90"/>
<wire x1="-4.7625" y1="-2.54" x2="-4.445" y2="-2.8575" width="0.2032" layer="21" curve="-90"/>
<wire x1="-5.08" y1="2.8575" x2="-4.7625" y2="2.54" width="0.2032" layer="21" curve="90"/>
<wire x1="-4.7625" y1="2.54" x2="-4.445" y2="2.8575" width="0.2032" layer="21" curve="90"/>
<wire x1="-5.3975" y1="2.8575" x2="-5.08" y2="2.8575" width="0.2032" layer="21"/>
<wire x1="-5.3975" y1="-2.8575" x2="-5.08" y2="-2.8575" width="0.2032" layer="21"/>
<wire x1="-4.7625" y1="-2.54" x2="-4.7625" y2="2.54" width="0.2032" layer="21"/>
<pad name="+" x="-8.255" y="0" drill="0.8" diameter="1.6764"/>
<pad name="-" x="7.62" y="0" drill="0.8" diameter="1.6764" shape="octagon"/>
<text x="-4.7625" y="3.175" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.1438" y1="-0.1588" x2="-5.715" y2="0.1588" layer="21"/>
<rectangle x1="5.08" y1="-0.1588" x2="6.5088" y2="0.1588" layer="21"/>
</package>
<package name="CEA-080X160">
<description>&lt;b&gt;POLCAP AXIAL&lt;/b&gt;&lt;p&gt;
16 mm lead spacing, 8 mm body, grid 0.0125 inch</description>
<wire x1="-9.525" y1="1.905" x2="-8.89" y2="1.905" width="0.254" layer="21"/>
<wire x1="-9.2075" y1="2.2225" x2="-9.2075" y2="1.5875" width="0.254" layer="21"/>
<wire x1="-8.255" y1="3.81" x2="-7.9375" y2="4.1275" width="0.2032" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-3.81" x2="-7.9375" y2="-4.1275" width="0.2032" layer="21" curve="90"/>
<wire x1="7.9375" y1="4.1275" x2="8.255" y2="3.81" width="0.2032" layer="21" curve="-90"/>
<wire x1="7.9375" y1="-4.1275" x2="8.255" y2="-3.81" width="0.2032" layer="21" curve="90"/>
<wire x1="-8.255" y1="3.81" x2="-8.255" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="8.255" y1="3.81" x2="8.255" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="7.9375" y1="4.1275" x2="-6.6675" y2="4.1275" width="0.2032" layer="21"/>
<wire x1="7.9375" y1="-4.1275" x2="-6.6675" y2="-4.1275" width="0.2032" layer="21"/>
<wire x1="-7.3025" y1="-4.1275" x2="-6.985" y2="-3.81" width="0.2032" layer="21" curve="-90"/>
<wire x1="-6.985" y1="-3.81" x2="-6.6675" y2="-4.1275" width="0.2032" layer="21" curve="-90"/>
<wire x1="-7.3025" y1="4.1275" x2="-6.985" y2="3.81" width="0.2032" layer="21" curve="90"/>
<wire x1="-6.985" y1="3.81" x2="-6.6675" y2="4.1275" width="0.2032" layer="21" curve="90"/>
<wire x1="-7.9375" y1="4.1275" x2="-7.3025" y2="4.1275" width="0.2032" layer="21"/>
<wire x1="-7.9375" y1="-4.1275" x2="-7.3025" y2="-4.1275" width="0.2032" layer="21"/>
<wire x1="-6.985" y1="-3.81" x2="-6.985" y2="3.81" width="0.2032" layer="21"/>
<pad name="+" x="-11.43" y="0" drill="0.8" diameter="1.6764"/>
<pad name="-" x="11.43" y="0" drill="0.8" diameter="1.6764" shape="octagon"/>
<text x="-7.3025" y="4.445" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.3188" y1="-0.1588" x2="-8.255" y2="0.1588" layer="21"/>
<rectangle x1="8.255" y1="-0.1588" x2="10.3188" y2="0.1588" layer="21"/>
</package>
<package name="CEA-080X200">
<description>&lt;b&gt;POLCAP AXIAL&lt;/b&gt;&lt;p&gt;
20 mm lead spacing, 8 mm body, grid 0.0125 inch</description>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="1.905" width="0.254" layer="21"/>
<wire x1="-9.8425" y1="2.2225" x2="-9.8425" y2="1.5875" width="0.254" layer="21"/>
<wire x1="-8.89" y1="3.81" x2="-8.5725" y2="4.1275" width="0.2032" layer="21" curve="-90"/>
<wire x1="-8.89" y1="-3.81" x2="-8.5725" y2="-4.1275" width="0.2032" layer="21" curve="90"/>
<wire x1="11.1125" y1="4.1275" x2="11.43" y2="3.81" width="0.2032" layer="21" curve="-90"/>
<wire x1="11.1125" y1="-4.1275" x2="11.43" y2="-3.81" width="0.2032" layer="21" curve="90"/>
<wire x1="-8.89" y1="3.81" x2="-8.89" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="11.43" y1="3.81" x2="11.43" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="11.1125" y1="4.1275" x2="-7.3025" y2="4.1275" width="0.2032" layer="21"/>
<wire x1="11.1125" y1="-4.1275" x2="-7.3025" y2="-4.1275" width="0.2032" layer="21"/>
<wire x1="-7.9375" y1="-4.1275" x2="-7.62" y2="-3.81" width="0.2032" layer="21" curve="-90"/>
<wire x1="-7.62" y1="-3.81" x2="-7.3025" y2="-4.1275" width="0.2032" layer="21" curve="-90"/>
<wire x1="-7.9375" y1="4.1275" x2="-7.62" y2="3.81" width="0.2032" layer="21" curve="90"/>
<wire x1="-7.62" y1="3.81" x2="-7.3025" y2="4.1275" width="0.2032" layer="21" curve="90"/>
<wire x1="-8.5725" y1="4.1275" x2="-7.9375" y2="4.1275" width="0.2032" layer="21"/>
<wire x1="-8.5725" y1="-4.1275" x2="-7.9375" y2="-4.1275" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="-3.81" x2="-7.62" y2="3.81" width="0.2032" layer="21"/>
<pad name="+" x="-12.065" y="0" drill="0.8" diameter="1.6764"/>
<pad name="-" x="14.605" y="0" drill="0.8" diameter="1.6764" shape="octagon"/>
<text x="-7.9375" y="4.445" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.9538" y1="-0.1588" x2="-8.89" y2="0.1588" layer="21"/>
<rectangle x1="11.43" y1="-0.1588" x2="13.4938" y2="0.1588" layer="21"/>
</package>
<package name="CETS-20">
<description>&lt;b&gt;POLCAP SNAP-IN RADIAL&lt;/b&gt; - Panasonic&lt;p&gt;
TS Snap-In Series 10 mm lead spacing, 20 mm diameter, grid 0.0125 inch</description>
<wire x1="-5.8737" y1="6.1913" x2="-3.9687" y2="6.1913" width="0.3048" layer="25"/>
<wire x1="-4.9212" y1="5.2388" x2="-4.9212" y2="7.1438" width="0.3048" layer="25"/>
<circle x="0" y="0" radius="10.2045" width="0.254" layer="21"/>
<pad name="+" x="-4.9213" y="1.905" drill="2" diameter="3.81"/>
<pad name="-" x="4.9214" y="-1.905" drill="2" diameter="3.81" shape="octagon"/>
<text x="-3.175" y="-6.6675" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="8.5725" y="7.9375" size="1.016" layer="25" ratio="18">&gt;NAME</text>
</package>
<package name="CETS-22">
<description>&lt;b&gt;POLCAP SNAP-IN RADIAL&lt;/b&gt; - Panasonic&lt;p&gt;
TS Snap-In Series 10 mm lead spacing, 22 mm diameter, grid 0.0125 inch</description>
<wire x1="-5.8737" y1="6.1913" x2="-3.9687" y2="6.1913" width="0.3048" layer="25"/>
<wire x1="-4.9212" y1="5.2388" x2="-4.9212" y2="7.1438" width="0.3048" layer="25"/>
<circle x="0" y="0" radius="11.2253" width="0.254" layer="21"/>
<pad name="+" x="-4.9213" y="1.905" drill="2" diameter="3.81"/>
<pad name="-" x="4.9214" y="-1.905" drill="2" diameter="3.81" shape="octagon"/>
<text x="-3.175" y="-7.3025" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="9.2075" y="7.9375" size="1.016" layer="25" ratio="18">&gt;NAME</text>
</package>
<package name="CETS-25">
<description>&lt;b&gt;POLCAP SNAP-IN RADIAL&lt;/b&gt; - Panasonic&lt;p&gt;
TS Snap-In Series 10 mm lead spacing, 25 mm diameter, grid 0.0125 inch</description>
<wire x1="-5.8737" y1="6.1913" x2="-3.9687" y2="6.1913" width="0.3048" layer="25"/>
<wire x1="-4.9212" y1="5.2388" x2="-4.9212" y2="7.1438" width="0.3048" layer="25"/>
<circle x="0" y="0" radius="12.8577" width="0.254" layer="21"/>
<pad name="+" x="-4.9213" y="1.905" drill="2" diameter="3.81"/>
<pad name="-" x="4.9214" y="-1.905" drill="2" diameter="3.81" shape="octagon"/>
<text x="-3.175" y="-7.9375" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="11.43" y="8.89" size="1.016" layer="25" ratio="18">&gt;NAME</text>
</package>
<package name="CETS-30">
<description>&lt;b&gt;POLCAP SNAP-IN RADIAL&lt;/b&gt; - Panasonic&lt;p&gt;
TS Snap-In Series 10 mm lead spacing, 30 mm diameter, grid 0.0125 inch</description>
<wire x1="-5.8737" y1="6.1913" x2="-3.9687" y2="6.1913" width="0.3048" layer="25"/>
<wire x1="-4.9212" y1="5.2388" x2="-4.9212" y2="7.1438" width="0.3048" layer="25"/>
<circle x="0" y="0" radius="17.0536" width="0.254" layer="21"/>
<pad name="+" x="-4.9213" y="1.905" drill="2" diameter="3.81"/>
<pad name="-" x="4.9214" y="-1.905" drill="2" diameter="3.81" shape="octagon"/>
<text x="-3.175" y="-9.8425" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="14.9225" y="11.43" size="1.016" layer="25" ratio="18">&gt;NAME</text>
</package>
<package name="CETS-35">
<description>&lt;b&gt;POLCAP SNAP-IN RADIAL&lt;/b&gt; - Panasonic&lt;p&gt;
TS Snap-In Series 10 mm lead spacing, 35 mm diameter, grid 0.0125 inch</description>
<wire x1="-5.8737" y1="6.1913" x2="-3.9687" y2="6.1913" width="0.3048" layer="25"/>
<wire x1="-4.9212" y1="5.2388" x2="-4.9212" y2="7.1438" width="0.3048" layer="25"/>
<circle x="0" y="0" radius="19.1818" width="0.254" layer="21"/>
<pad name="+" x="-4.9213" y="1.905" drill="2" diameter="3.81"/>
<pad name="-" x="4.9214" y="-1.905" drill="2" diameter="3.81" shape="octagon"/>
<text x="-3.175" y="-10.4775" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="16.8275" y="12.065" size="1.016" layer="25" ratio="18">&gt;NAME</text>
</package>
<package name="CETS-40">
<description>&lt;b&gt;POLCAP SNAP-IN RADIAL&lt;/b&gt; - Panasonic&lt;p&gt;
TS Snap-In Series 10 mm lead spacing, 40 mm diameter, grid 0.0125 inch</description>
<wire x1="-5.8737" y1="6.1913" x2="-3.9687" y2="6.1913" width="0.3048" layer="25"/>
<wire x1="-4.9212" y1="5.2388" x2="-4.9212" y2="7.1438" width="0.3048" layer="25"/>
<circle x="0" y="0" radius="20.9862" width="0.254" layer="21"/>
<pad name="+" x="-4.9213" y="1.905" drill="2" diameter="3.81"/>
<pad name="-" x="4.9214" y="-1.905" drill="2" diameter="3.81" shape="octagon"/>
<text x="-3.175" y="-10.4775" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="16.8275" y="14.9225" size="1.016" layer="25" ratio="18">&gt;NAME</text>
</package>
<package name="CE-050X125">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
5.0 mm lead spacing, 12.5 mm diameter, grid 0.0125 inch</description>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="21"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="-0.635" y1="0" x2="-2.54" y2="0" width="0.2032" layer="51"/>
<wire x1="0.4763" y1="0" x2="2.54" y2="0" width="0.2032" layer="51"/>
<wire x1="0.4763" y1="0" x2="0.9525" y2="1.5875" width="0.4064" layer="51" curve="-37.872144" cap="flat"/>
<wire x1="0.9525" y1="-1.4288" x2="0.4763" y2="0" width="0.4064" layer="51" curve="-37.375347" cap="flat"/>
<wire x1="-0.635" y1="-1.5875" x2="-0.635" y2="1.5875" width="0.508" layer="51"/>
<circle x="0" y="0" radius="6.35" width="0.2032" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1" diameter="2.1844"/>
<pad name="-" x="2.54" y="0" drill="1" diameter="2.1844" shape="octagon"/>
<text x="5.08" y="4.1275" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.175" y="-3.81" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7343-TE-D">
<description>&lt;b&gt;SMD TANTALUM&lt;/b&gt; - Panasonic Size D&lt;p&gt; 
EIA Code 7343, Size D, 7.3 mm x 4.3 mm, grid 0.0125 inch</description>
<wire x1="-3.3925" y1="2.2225" x2="3.3925" y2="2.2225" width="0.2032" layer="21"/>
<wire x1="-3.3925" y1="-2.2225" x2="3.3925" y2="-2.2225" width="0.2032" layer="21"/>
<wire x1="-3.3925" y1="2.2225" x2="-3.3925" y2="-2.2225" width="0.2032" layer="51"/>
<wire x1="3.3925" y1="2.2225" x2="3.3925" y2="-2.2225" width="0.2032" layer="51"/>
<wire x1="-4.9655" y1="2.253" x2="4.9656" y2="2.253" width="0.0508" layer="39"/>
<wire x1="4.9656" y1="2.253" x2="4.9656" y2="-2.253" width="0.0508" layer="39"/>
<wire x1="4.9656" y1="-2.253" x2="-4.9655" y2="-2.253" width="0.0508" layer="39"/>
<wire x1="-4.9655" y1="-2.253" x2="-4.9655" y2="2.253" width="0.0508" layer="39"/>
<smd name="-" x="-3.175" y="0" dx="3.81" dy="3.175" layer="1" rot="R90"/>
<smd name="+" x="3.175" y="0" dx="3.81" dy="3.175" layer="1" rot="R90"/>
<text x="-3.4925" y="-3.4925" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.4925" y="2.54" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<rectangle x1="2.7576" y1="0.9525" x2="4.3451" y2="1.27" layer="51" rot="R90"/>
<rectangle x1="-5.4563" y1="-0.1587" x2="-1.6463" y2="0.1588" layer="51" rot="R90"/>
<rectangle x1="1.2" y1="-2.2219" x2="3.4" y2="2.2" layer="51"/>
<rectangle x1="2.7575" y1="-1.2695" x2="4.345" y2="-0.952" layer="51" rot="R90"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
<rectangle x1="0.8" y1="-2.2225" x2="1.3288" y2="2.2" layer="21"/>
</package>
<package name="CEH-015-040X110">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt; - Horizontal&lt;p&gt;
1.5 mm lead spacing, 4 mm diameter, 11 mm length, grid 0.0125 inch</description>
<wire x1="-1.635" y1="1.3175" x2="1.6351" y2="1.3175" width="0.2032" layer="21"/>
<wire x1="1.7938" y1="1.4762" x2="1.7938" y2="1.7938" width="0.2032" layer="21"/>
<wire x1="1.7938" y1="2.2702" x2="1.7938" y2="12.0638" width="0.2032" layer="21"/>
<wire x1="1.6351" y1="12.2225" x2="-1.635" y2="12.2225" width="0.2032" layer="21"/>
<wire x1="-1.7937" y1="12.0638" x2="-1.7937" y2="2.2701" width="0.2032" layer="21"/>
<wire x1="-1.7937" y1="1.7938" x2="-1.7937" y2="1.4762" width="0.2032" layer="21"/>
<wire x1="-1.7938" y1="12.0638" x2="-1.635" y2="12.2225" width="0.2032" layer="21" curve="-90.108344" cap="flat"/>
<wire x1="1.7938" y1="12.0638" x2="1.6351" y2="12.2226" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-1.635" y1="1.3174" x2="-1.7937" y2="1.4762" width="0.2032" layer="21" curve="-89.963931" cap="flat"/>
<wire x1="1.6351" y1="1.3175" x2="1.7939" y2="1.4762" width="0.2032" layer="21" curve="90" cap="flat"/>
<wire x1="-1.7938" y1="1.7937" x2="-1.7938" y2="2.2699" width="0.2032" layer="21" curve="180" cap="flat"/>
<wire x1="1.7939" y1="1.7938" x2="1.7939" y2="2.27" width="0.2032" layer="21" curve="-180" cap="flat"/>
<wire x1="-1.5556" y1="2.0319" x2="1.5557" y2="2.0319" width="0.2032" layer="21"/>
<wire x1="-2.2225" y1="0" x2="-1.5875" y2="0" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-0.3175" x2="-1.905" y2="0.3175" width="0.254" layer="21"/>
<wire x1="-0.3175" y1="7.905" x2="-0.3175" y2="5.365" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="5.365" x2="-0.635" y2="5.365" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="5.365" x2="-0.635" y2="6.635" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="6.635" x2="-0.635" y2="7.905" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="7.905" x2="-0.3175" y2="7.905" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="6.635" x2="-1.27" y2="6.635" width="0.2032" layer="51"/>
<wire x1="0.635" y1="6.635" x2="1.27" y2="6.635" width="0.2032" layer="51"/>
<pad name="+" x="-0.7938" y="0" drill="0.6" diameter="0.8128" shape="long" rot="R90"/>
<pad name="-" x="0.7937" y="0" drill="0.6" diameter="0.8128" shape="long" rot="R90"/>
<text x="3.81" y="1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.54" y="1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<rectangle x1="0" y1="5.365" x2="0.635" y2="7.905" layer="51"/>
</package>
<package name="CEH-015-040X070">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt; - Horizontal&lt;p&gt;
1.5 mm lead spacing, 4 mm diameter, 7 mm length, grid 0.00625 inch</description>
<wire x1="-1.635" y1="1.3175" x2="1.6351" y2="1.3175" width="0.2032" layer="21"/>
<wire x1="1.7938" y1="1.4762" x2="1.7938" y2="1.7938" width="0.2032" layer="21"/>
<wire x1="1.7938" y1="2.2702" x2="1.7938" y2="8.0638" width="0.2032" layer="21"/>
<wire x1="1.6351" y1="8.2225" x2="-1.635" y2="8.2225" width="0.2032" layer="21"/>
<wire x1="-1.7937" y1="8.0638" x2="-1.7937" y2="2.2701" width="0.2032" layer="21"/>
<wire x1="-1.7937" y1="1.7938" x2="-1.7937" y2="1.4762" width="0.2032" layer="21"/>
<wire x1="-1.7938" y1="8.0638" x2="-1.635" y2="8.2225" width="0.2032" layer="21" curve="-90.108344" cap="flat"/>
<wire x1="1.7938" y1="8.0638" x2="1.6351" y2="8.2226" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-1.635" y1="1.3174" x2="-1.7937" y2="1.4762" width="0.2032" layer="21" curve="-89.963931" cap="flat"/>
<wire x1="1.6351" y1="1.3175" x2="1.7939" y2="1.4762" width="0.2032" layer="21" curve="90" cap="flat"/>
<wire x1="-1.7938" y1="1.7937" x2="-1.7938" y2="2.2699" width="0.2032" layer="21" curve="180" cap="flat"/>
<wire x1="1.7939" y1="1.7938" x2="1.7939" y2="2.27" width="0.2032" layer="21" curve="-180" cap="flat"/>
<wire x1="-1.5556" y1="2.0319" x2="1.5557" y2="2.0319" width="0.2032" layer="21"/>
<wire x1="-2.2225" y1="0" x2="-1.5875" y2="0" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-0.3175" x2="-1.905" y2="0.3175" width="0.254" layer="21"/>
<wire x1="-0.3175" y1="6.27" x2="-0.3175" y2="3.73" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="3.73" x2="-0.635" y2="3.73" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="3.73" x2="-0.635" y2="5" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="5" x2="-0.635" y2="6.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="6.27" x2="-0.3175" y2="6.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="5" x2="-1.27" y2="5" width="0.2032" layer="51"/>
<wire x1="0.635" y1="5" x2="1.27" y2="5" width="0.2032" layer="51"/>
<pad name="+" x="-0.7938" y="0" drill="0.6" diameter="0.8128" shape="long" rot="R90"/>
<pad name="-" x="0.7937" y="0" drill="0.6" diameter="0.8128" shape="long" rot="R90"/>
<text x="3.81" y="1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.54" y="1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<rectangle x1="0" y1="3.73" x2="0.635" y2="6.27" layer="51"/>
</package>
<package name="CEH-020-050X110">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt; - Horizontal&lt;p&gt;
2.0 mm lead spacing, 5 mm diameter, 11 mm length, grid 0.0125 inch</description>
<wire x1="-2.27" y1="1.9525" x2="2.2701" y2="1.9525" width="0.2032" layer="21"/>
<wire x1="2.4288" y1="2.1112" x2="2.4288" y2="2.4288" width="0.2032" layer="21"/>
<wire x1="2.4288" y1="2.9052" x2="2.4288" y2="13.4613" width="0.2032" layer="21"/>
<wire x1="2.2701" y1="13.62" x2="-2.27" y2="13.62" width="0.2032" layer="21"/>
<wire x1="-2.4287" y1="13.4613" x2="-2.4287" y2="2.9051" width="0.2032" layer="21"/>
<wire x1="-2.4287" y1="2.4288" x2="-2.4287" y2="2.1112" width="0.2032" layer="21"/>
<wire x1="-2.4288" y1="13.4613" x2="-2.27" y2="13.62" width="0.2032" layer="21" curve="-90.108344" cap="flat"/>
<wire x1="2.4288" y1="13.4613" x2="2.2701" y2="13.6201" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-2.27" y1="1.9524" x2="-2.4287" y2="2.1112" width="0.2032" layer="21" curve="-89.963931" cap="flat"/>
<wire x1="2.2701" y1="1.9525" x2="2.4289" y2="2.1112" width="0.2032" layer="21" curve="90" cap="flat"/>
<wire x1="-2.4288" y1="2.4287" x2="-2.4288" y2="2.9049" width="0.2032" layer="21" curve="180" cap="flat"/>
<wire x1="2.4289" y1="2.4288" x2="2.4289" y2="2.905" width="0.2032" layer="21" curve="-180" cap="flat"/>
<wire x1="-2.1906" y1="2.6669" x2="2.1907" y2="2.6669" width="0.2032" layer="21"/>
<wire x1="-0.3175" y1="8.905" x2="-0.3175" y2="6.365" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="6.365" x2="-0.635" y2="6.365" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="6.365" x2="-0.635" y2="7.635" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="7.635" x2="-0.635" y2="8.905" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="8.905" x2="-0.3175" y2="8.905" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="7.635" x2="-1.27" y2="7.635" width="0.2032" layer="51"/>
<wire x1="0.635" y1="7.635" x2="1.27" y2="7.635" width="0.2032" layer="51"/>
<wire x1="-3.0162" y1="0" x2="-2.0636" y2="0" width="0.254" layer="21"/>
<wire x1="-2.5399" y1="0.4763" x2="-2.5399" y2="-0.4763" width="0.254" layer="21"/>
<pad name="+" x="-0.9525" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="-" x="0.9525" y="0" drill="0.8" shape="long" rot="R90"/>
<text x="4.445" y="1.905" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-3.175" y="1.905" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<rectangle x1="0" y1="6.365" x2="0.635" y2="8.905" layer="51"/>
</package>
<package name="CEH-020-050X150">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt; - Horizontal&lt;p&gt;
2.0 mm lead spacing, 5 mm diameter, 15 mm length, grid 0.0125 inch</description>
<wire x1="-2.27" y1="1.9525" x2="2.2701" y2="1.9525" width="0.2032" layer="21"/>
<wire x1="2.4288" y1="2.1112" x2="2.4288" y2="2.4288" width="0.2032" layer="21"/>
<wire x1="2.4288" y1="2.9052" x2="2.4288" y2="16.4613" width="0.2032" layer="21"/>
<wire x1="2.2701" y1="16.62" x2="-2.27" y2="16.62" width="0.2032" layer="21"/>
<wire x1="-2.4287" y1="16.4613" x2="-2.4287" y2="2.9051" width="0.2032" layer="21"/>
<wire x1="-2.4287" y1="2.4288" x2="-2.4287" y2="2.1112" width="0.2032" layer="21"/>
<wire x1="-2.4288" y1="16.4613" x2="-2.27" y2="16.62" width="0.2032" layer="21" curve="-90.108344" cap="flat"/>
<wire x1="2.4288" y1="16.4613" x2="2.2701" y2="16.6201" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-2.27" y1="1.9524" x2="-2.4287" y2="2.1112" width="0.2032" layer="21" curve="-89.963931" cap="flat"/>
<wire x1="2.2701" y1="1.9525" x2="2.4289" y2="2.1112" width="0.2032" layer="21" curve="90" cap="flat"/>
<wire x1="-2.4288" y1="2.4287" x2="-2.4288" y2="2.9049" width="0.2032" layer="21" curve="180" cap="flat"/>
<wire x1="2.4289" y1="2.4288" x2="2.4289" y2="2.905" width="0.2032" layer="21" curve="-180" cap="flat"/>
<wire x1="-2.1906" y1="2.6669" x2="2.1907" y2="2.6669" width="0.2032" layer="21"/>
<wire x1="-0.3175" y1="10.27" x2="-0.3175" y2="7.73" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="7.73" x2="-0.635" y2="7.73" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="7.73" x2="-0.635" y2="9" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="9" x2="-0.635" y2="10.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="10.27" x2="-0.3175" y2="10.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="9" x2="-1.27" y2="9" width="0.2032" layer="51"/>
<wire x1="0.635" y1="9" x2="1.27" y2="9" width="0.2032" layer="51"/>
<wire x1="-3.0162" y1="0" x2="-2.0636" y2="0" width="0.254" layer="21"/>
<wire x1="-2.5399" y1="0.4763" x2="-2.5399" y2="-0.4763" width="0.254" layer="21"/>
<pad name="+" x="-0.9525" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="-" x="0.9525" y="0" drill="0.8" shape="long" rot="R90"/>
<text x="4.445" y="1.905" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-3.175" y="1.905" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<rectangle x1="0" y1="7.73" x2="0.635" y2="10.27" layer="51"/>
</package>
<package name="CEH-025-060X110">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt; - Horizontal&lt;p&gt;
2.5 mm lead spacing, 6 mm diameter, 11 mm length, grid 0.0125 inch</description>
<wire x1="-2.905" y1="1.9525" x2="2.9051" y2="1.9525" width="0.2032" layer="21"/>
<wire x1="3.0638" y1="2.1112" x2="3.0638" y2="2.4288" width="0.2032" layer="21"/>
<wire x1="3.0638" y1="2.9052" x2="3.0638" y2="13.4613" width="0.2032" layer="21"/>
<wire x1="2.9051" y1="13.62" x2="-2.905" y2="13.62" width="0.2032" layer="21"/>
<wire x1="-3.0637" y1="13.4613" x2="-3.0637" y2="2.9051" width="0.2032" layer="21"/>
<wire x1="-3.0637" y1="2.4288" x2="-3.0637" y2="2.1112" width="0.2032" layer="21"/>
<wire x1="-3.0638" y1="13.4613" x2="-2.905" y2="13.62" width="0.2032" layer="21" curve="-90.108344" cap="flat"/>
<wire x1="3.0638" y1="13.4613" x2="2.9051" y2="13.6201" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-2.905" y1="1.9524" x2="-3.0637" y2="2.1112" width="0.2032" layer="21" curve="-89.963931" cap="flat"/>
<wire x1="2.9051" y1="1.9525" x2="3.0639" y2="2.1112" width="0.2032" layer="21" curve="90" cap="flat"/>
<wire x1="-3.0638" y1="2.4287" x2="-3.0638" y2="2.9049" width="0.2032" layer="21" curve="180" cap="flat"/>
<wire x1="3.0639" y1="2.4288" x2="3.0639" y2="2.905" width="0.2032" layer="21" curve="-180" cap="flat"/>
<wire x1="-2.8256" y1="2.6669" x2="2.8257" y2="2.6669" width="0.2032" layer="21"/>
<wire x1="-0.3175" y1="9.27" x2="-0.3175" y2="6.73" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="6.73" x2="-0.635" y2="6.73" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="6.73" x2="-0.635" y2="8" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="8" x2="-0.635" y2="9.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="9.27" x2="-0.3175" y2="9.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="8" x2="-1.27" y2="8" width="0.2032" layer="51"/>
<wire x1="0.635" y1="8" x2="1.27" y2="8" width="0.2032" layer="51"/>
<wire x1="-3.3337" y1="0" x2="-2.3811" y2="0" width="0.254" layer="21"/>
<wire x1="-2.8574" y1="0.4763" x2="-2.8574" y2="-0.4763" width="0.254" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="-" x="1.27" y="0" drill="0.8" shape="long" rot="R90"/>
<text x="5.08" y="1.905" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-3.81" y="1.905" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<rectangle x1="0" y1="6.73" x2="0.635" y2="9.27" layer="51"/>
</package>
<package name="CEH-025-060X150">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt; - Horizontal&lt;p&gt;
2.5 mm lead spacing, 6 mm diameter, 15 mm length, grid 0.0125 inch</description>
<wire x1="-2.905" y1="1.9525" x2="2.9051" y2="1.9525" width="0.2032" layer="21"/>
<wire x1="3.0638" y1="2.1112" x2="3.0638" y2="2.4288" width="0.2032" layer="21"/>
<wire x1="3.0638" y1="2.9052" x2="3.0638" y2="15.7313" width="0.2032" layer="21"/>
<wire x1="2.9051" y1="15.89" x2="-2.905" y2="15.89" width="0.2032" layer="21"/>
<wire x1="-3.0637" y1="15.7313" x2="-3.0637" y2="2.9051" width="0.2032" layer="21"/>
<wire x1="-3.0637" y1="2.4288" x2="-3.0637" y2="2.1112" width="0.2032" layer="21"/>
<wire x1="-3.0638" y1="15.7313" x2="-2.905" y2="15.89" width="0.2032" layer="21" curve="-90.108344" cap="flat"/>
<wire x1="3.0638" y1="15.7313" x2="2.9051" y2="15.8901" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-2.905" y1="1.9524" x2="-3.0637" y2="2.1112" width="0.2032" layer="21" curve="-89.963931" cap="flat"/>
<wire x1="2.9051" y1="1.9525" x2="3.0639" y2="2.1112" width="0.2032" layer="21" curve="90" cap="flat"/>
<wire x1="-3.0638" y1="2.4287" x2="-3.0638" y2="2.9049" width="0.2032" layer="21" curve="180" cap="flat"/>
<wire x1="3.0639" y1="2.4288" x2="3.0639" y2="2.905" width="0.2032" layer="21" curve="-180" cap="flat"/>
<wire x1="-2.8256" y1="2.6669" x2="2.8257" y2="2.6669" width="0.2032" layer="21"/>
<wire x1="-0.3175" y1="10.27" x2="-0.3175" y2="7.73" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="7.73" x2="-0.635" y2="7.73" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="7.73" x2="-0.635" y2="9" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="9" x2="-0.635" y2="10.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="10.27" x2="-0.3175" y2="10.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="9" x2="-1.27" y2="9" width="0.2032" layer="51"/>
<wire x1="0.635" y1="9" x2="1.27" y2="9" width="0.2032" layer="51"/>
<wire x1="-3.3337" y1="0" x2="-2.3811" y2="0" width="0.254" layer="21"/>
<wire x1="-2.8574" y1="0.4763" x2="-2.8574" y2="-0.4763" width="0.254" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="-" x="1.27" y="0" drill="0.8" shape="long" rot="R90"/>
<text x="5.08" y="1.905" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-3.81" y="1.905" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<rectangle x1="0" y1="7.73" x2="0.635" y2="10.27" layer="51"/>
</package>
<package name="CEH-050-100X120">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt; - Horizontal&lt;p&gt;
5.0 mm lead spacing, 10 mm diameter, 12 mm length, grid 0.0125 inch</description>
<wire x1="-4.81" y1="1.9525" x2="4.8101" y2="1.9525" width="0.2032" layer="21"/>
<wire x1="4.9688" y1="2.1112" x2="4.9688" y2="2.4288" width="0.2032" layer="21"/>
<wire x1="4.9688" y1="2.9052" x2="4.9688" y2="13.9613" width="0.2032" layer="21"/>
<wire x1="4.8101" y1="14.12" x2="-4.81" y2="14.12" width="0.2032" layer="21"/>
<wire x1="-4.9687" y1="13.9613" x2="-4.9687" y2="2.9051" width="0.2032" layer="21"/>
<wire x1="-4.9687" y1="2.4288" x2="-4.9687" y2="2.1112" width="0.2032" layer="21"/>
<wire x1="-4.9688" y1="13.9613" x2="-4.81" y2="14.12" width="0.2032" layer="21" curve="-90.108344" cap="flat"/>
<wire x1="4.9688" y1="13.9613" x2="4.8101" y2="14.1201" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-4.81" y1="1.9524" x2="-4.9687" y2="2.1112" width="0.2032" layer="21" curve="-89.963931" cap="flat"/>
<wire x1="4.8101" y1="1.9525" x2="4.9689" y2="2.1112" width="0.2032" layer="21" curve="90" cap="flat"/>
<wire x1="-4.9688" y1="2.4287" x2="-4.9688" y2="2.9049" width="0.2032" layer="21" curve="180" cap="flat"/>
<wire x1="4.9689" y1="2.4288" x2="4.9689" y2="2.905" width="0.2032" layer="21" curve="-180" cap="flat"/>
<wire x1="-4.7306" y1="2.6669" x2="4.7307" y2="2.6669" width="0.2032" layer="21"/>
<wire x1="-4.7625" y1="0.9525" x2="-3.8099" y2="0.9525" width="0.254" layer="21"/>
<wire x1="-4.2862" y1="1.4288" x2="-4.2862" y2="0.4762" width="0.254" layer="21"/>
<wire x1="-0.3175" y1="9.27" x2="-0.3175" y2="6.73" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="6.73" x2="-0.635" y2="6.73" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="6.73" x2="-0.635" y2="8" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="8" x2="-0.635" y2="9.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="9.27" x2="-0.3175" y2="9.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="8" x2="-1.27" y2="8" width="0.2032" layer="51"/>
<wire x1="0.635" y1="8" x2="1.27" y2="8" width="0.2032" layer="51"/>
<pad name="+" x="-2.54" y="0" drill="1" diameter="2.1844"/>
<pad name="-" x="2.54" y="0" drill="1" diameter="2.1844" shape="octagon"/>
<text x="6.985" y="1.905" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-5.715" y="1.905" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<rectangle x1="0" y1="6.73" x2="0.635" y2="9.27" layer="51"/>
</package>
<package name="CEH-050-100X200">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt; - Horizontal&lt;p&gt;
5.0 mm lead spacing, 10 mm diameter, 20 mm length, grid 0.0125 inch</description>
<wire x1="-4.81" y1="1.9525" x2="4.8101" y2="1.9525" width="0.2032" layer="21"/>
<wire x1="4.9688" y1="2.1112" x2="4.9688" y2="2.4288" width="0.2032" layer="21"/>
<wire x1="4.9688" y1="2.9052" x2="4.9688" y2="21.9613" width="0.2032" layer="21"/>
<wire x1="4.8101" y1="22.12" x2="-4.81" y2="22.12" width="0.2032" layer="21"/>
<wire x1="-4.9687" y1="21.9613" x2="-4.9687" y2="2.9051" width="0.2032" layer="21"/>
<wire x1="-4.9687" y1="2.4288" x2="-4.9687" y2="2.1112" width="0.2032" layer="21"/>
<wire x1="-4.9688" y1="21.9613" x2="-4.81" y2="22.12" width="0.2032" layer="21" curve="-90.108344" cap="flat"/>
<wire x1="4.9688" y1="21.9613" x2="4.8101" y2="22.1201" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-4.81" y1="1.9524" x2="-4.9687" y2="2.1112" width="0.2032" layer="21" curve="-89.963931" cap="flat"/>
<wire x1="4.8101" y1="1.9525" x2="4.9689" y2="2.1112" width="0.2032" layer="21" curve="90" cap="flat"/>
<wire x1="-4.9688" y1="2.4287" x2="-4.9688" y2="2.9049" width="0.2032" layer="21" curve="180" cap="flat"/>
<wire x1="4.9689" y1="2.4288" x2="4.9689" y2="2.905" width="0.2032" layer="21" curve="-180" cap="flat"/>
<wire x1="-4.7306" y1="2.6669" x2="4.7307" y2="2.6669" width="0.2032" layer="21"/>
<wire x1="-0.3175" y1="14.27" x2="-0.3175" y2="11.73" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="11.73" x2="-0.635" y2="11.73" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="11.73" x2="-0.635" y2="13" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="13" x2="-0.635" y2="14.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="14.27" x2="-0.3175" y2="14.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="13" x2="-1.27" y2="13" width="0.2032" layer="51"/>
<wire x1="0.635" y1="13" x2="1.27" y2="13" width="0.2032" layer="51"/>
<wire x1="-4.7625" y1="0.9525" x2="-3.8099" y2="0.9525" width="0.254" layer="21"/>
<wire x1="-4.2862" y1="1.4288" x2="-4.2862" y2="0.4762" width="0.254" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1" diameter="2.1844"/>
<pad name="-" x="2.54" y="0" drill="1" diameter="2.1844" shape="octagon"/>
<text x="6.985" y="1.905" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-5.715" y="1.905" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<rectangle x1="0" y1="11.73" x2="0.635" y2="14.27" layer="51"/>
</package>
<package name="CEH-050-100X120/R">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt; - Horizontal Rotated&lt;p&gt;
5.0 mm lead spacing, 10 mm diameter, 12 mm length, grid 0.0125 inch</description>
<wire x1="-4.81" y1="1.9525" x2="4.8101" y2="1.9525" width="0.2032" layer="21"/>
<wire x1="4.9688" y1="2.1112" x2="4.9688" y2="2.4288" width="0.2032" layer="21"/>
<wire x1="4.9688" y1="2.9052" x2="4.9688" y2="13.9613" width="0.2032" layer="21"/>
<wire x1="4.8101" y1="14.12" x2="-4.81" y2="14.12" width="0.2032" layer="21"/>
<wire x1="-4.9687" y1="13.9613" x2="-4.9687" y2="2.9051" width="0.2032" layer="21"/>
<wire x1="-4.9687" y1="2.4288" x2="-4.9687" y2="2.1112" width="0.2032" layer="21"/>
<wire x1="-4.9688" y1="13.9613" x2="-4.81" y2="14.12" width="0.2032" layer="21" curve="-90.108344" cap="flat"/>
<wire x1="4.9688" y1="13.9613" x2="4.8101" y2="14.1201" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-4.81" y1="1.9524" x2="-4.9687" y2="2.1112" width="0.2032" layer="21" curve="-89.963931" cap="flat"/>
<wire x1="4.8101" y1="1.9525" x2="4.9689" y2="2.1112" width="0.2032" layer="21" curve="90" cap="flat"/>
<wire x1="-4.9688" y1="2.4287" x2="-4.9688" y2="2.9049" width="0.2032" layer="21" curve="180" cap="flat"/>
<wire x1="4.9689" y1="2.4288" x2="4.9689" y2="2.905" width="0.2032" layer="21" curve="-180" cap="flat"/>
<wire x1="-4.7306" y1="2.6669" x2="4.7307" y2="2.6669" width="0.2032" layer="21"/>
<wire x1="4.7625" y1="0.9525" x2="3.8099" y2="0.9525" width="0.254" layer="21"/>
<wire x1="4.2862" y1="0.4762" x2="4.2862" y2="1.4288" width="0.254" layer="21"/>
<wire x1="-0.3175" y1="9.27" x2="-0.3175" y2="6.73" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="6.73" x2="-0.635" y2="6.73" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="6.73" x2="-0.635" y2="8" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="8" x2="-0.635" y2="9.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="9.27" x2="-0.3175" y2="9.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="8" x2="-1.27" y2="8" width="0.2032" layer="51"/>
<wire x1="0.635" y1="8" x2="1.27" y2="8" width="0.2032" layer="51"/>
<pad name="+" x="2.54" y="0" drill="1" diameter="2.1844" rot="R180"/>
<pad name="-" x="-2.54" y="0" drill="1" diameter="2.1844" shape="octagon" rot="R180"/>
<text x="6.985" y="1.905" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-5.715" y="1.905" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<rectangle x1="0" y1="6.73" x2="0.635" y2="9.27" layer="51"/>
</package>
<package name="CEH-015-040X110/R">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt; - Horizontal Rotated&lt;p&gt;
1.5 mm lead spacing, 4 mm diameter, 11 mm length, grid 0.0125 inch</description>
<wire x1="-1.635" y1="1.3175" x2="1.6351" y2="1.3175" width="0.2032" layer="21"/>
<wire x1="1.7938" y1="1.4762" x2="1.7938" y2="1.7938" width="0.2032" layer="21"/>
<wire x1="1.7938" y1="2.2702" x2="1.7938" y2="12.0638" width="0.2032" layer="21"/>
<wire x1="1.6351" y1="12.2225" x2="-1.635" y2="12.2225" width="0.2032" layer="21"/>
<wire x1="-1.7937" y1="12.0638" x2="-1.7937" y2="2.2701" width="0.2032" layer="21"/>
<wire x1="-1.7937" y1="1.7938" x2="-1.7937" y2="1.4762" width="0.2032" layer="21"/>
<wire x1="-1.7938" y1="12.0638" x2="-1.635" y2="12.2225" width="0.2032" layer="21" curve="-90.108344" cap="flat"/>
<wire x1="1.7938" y1="12.0638" x2="1.6351" y2="12.2226" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-1.635" y1="1.3174" x2="-1.7937" y2="1.4762" width="0.2032" layer="21" curve="-89.963931" cap="flat"/>
<wire x1="1.6351" y1="1.3175" x2="1.7939" y2="1.4762" width="0.2032" layer="21" curve="90" cap="flat"/>
<wire x1="-1.7938" y1="1.7937" x2="-1.7938" y2="2.2699" width="0.2032" layer="21" curve="180" cap="flat"/>
<wire x1="1.7939" y1="1.7938" x2="1.7939" y2="2.27" width="0.2032" layer="21" curve="-180" cap="flat"/>
<wire x1="-1.5556" y1="2.0319" x2="1.5557" y2="2.0319" width="0.2032" layer="21"/>
<wire x1="2.2225" y1="0" x2="1.5875" y2="0" width="0.254" layer="21"/>
<wire x1="1.905" y1="0.3175" x2="1.905" y2="-0.3175" width="0.254" layer="21"/>
<wire x1="-0.3175" y1="7.905" x2="-0.3175" y2="5.365" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="5.365" x2="-0.635" y2="5.365" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="5.365" x2="-0.635" y2="6.635" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="6.635" x2="-0.635" y2="7.905" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="7.905" x2="-0.3175" y2="7.905" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="6.635" x2="-1.27" y2="6.635" width="0.2032" layer="51"/>
<wire x1="0.635" y1="6.635" x2="1.27" y2="6.635" width="0.2032" layer="51"/>
<pad name="+" x="0.7938" y="0" drill="0.6" diameter="0.8128" shape="long" rot="R270"/>
<pad name="-" x="-0.7937" y="0" drill="0.6" diameter="0.8128" shape="long" rot="R270"/>
<text x="3.81" y="1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.54" y="1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<rectangle x1="0" y1="5.365" x2="0.635" y2="7.905" layer="51"/>
</package>
<package name="CEH-015-040X070/R">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt; - Horizontal Rotated&lt;p&gt;
1.5 mm lead spacing, 4 mm diameter, 7 mm length, grid 0.00625 inch</description>
<wire x1="-1.635" y1="1.3175" x2="1.6351" y2="1.3175" width="0.2032" layer="21"/>
<wire x1="1.7938" y1="1.4762" x2="1.7938" y2="1.7938" width="0.2032" layer="21"/>
<wire x1="1.7938" y1="2.2702" x2="1.7938" y2="8.0638" width="0.2032" layer="21"/>
<wire x1="1.6351" y1="8.2225" x2="-1.635" y2="8.2225" width="0.2032" layer="21"/>
<wire x1="-1.7937" y1="8.0638" x2="-1.7937" y2="2.2701" width="0.2032" layer="21"/>
<wire x1="-1.7937" y1="1.7938" x2="-1.7937" y2="1.4762" width="0.2032" layer="21"/>
<wire x1="-1.7938" y1="8.0638" x2="-1.635" y2="8.2225" width="0.2032" layer="21" curve="-90.108344" cap="flat"/>
<wire x1="1.7938" y1="8.0638" x2="1.6351" y2="8.2226" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-1.635" y1="1.3174" x2="-1.7937" y2="1.4762" width="0.2032" layer="21" curve="-89.963931" cap="flat"/>
<wire x1="1.6351" y1="1.3175" x2="1.7939" y2="1.4762" width="0.2032" layer="21" curve="90" cap="flat"/>
<wire x1="-1.7938" y1="1.7937" x2="-1.7938" y2="2.2699" width="0.2032" layer="21" curve="180" cap="flat"/>
<wire x1="1.7939" y1="1.7938" x2="1.7939" y2="2.27" width="0.2032" layer="21" curve="-180" cap="flat"/>
<wire x1="-1.5556" y1="2.0319" x2="1.5557" y2="2.0319" width="0.2032" layer="21"/>
<wire x1="2.2225" y1="0" x2="1.5875" y2="0" width="0.254" layer="21"/>
<wire x1="1.905" y1="0.3175" x2="1.905" y2="-0.3175" width="0.254" layer="21"/>
<wire x1="-0.3175" y1="6.27" x2="-0.3175" y2="3.73" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="3.73" x2="-0.635" y2="3.73" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="3.73" x2="-0.635" y2="5" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="5" x2="-0.635" y2="6.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="6.27" x2="-0.3175" y2="6.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="5" x2="-1.27" y2="5" width="0.2032" layer="51"/>
<wire x1="0.635" y1="5" x2="1.27" y2="5" width="0.2032" layer="51"/>
<pad name="+" x="0.7938" y="0" drill="0.6" diameter="0.8128" shape="long" rot="R270"/>
<pad name="-" x="-0.7937" y="0" drill="0.6" diameter="0.8128" shape="long" rot="R270"/>
<text x="3.81" y="1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.54" y="1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<rectangle x1="0" y1="3.73" x2="0.635" y2="6.27" layer="51"/>
</package>
<package name="CEH-020-050X110/R">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt; - Horizontal Rotated&lt;p&gt;
2.0 mm lead spacing, 5 mm diameter, 11 mm length, grid 0.0125 inch</description>
<wire x1="-2.27" y1="1.9525" x2="2.2701" y2="1.9525" width="0.2032" layer="21"/>
<wire x1="2.4288" y1="2.1112" x2="2.4288" y2="2.4288" width="0.2032" layer="21"/>
<wire x1="2.4288" y1="2.9052" x2="2.4288" y2="13.4613" width="0.2032" layer="21"/>
<wire x1="2.2701" y1="13.62" x2="-2.27" y2="13.62" width="0.2032" layer="21"/>
<wire x1="-2.4287" y1="13.4613" x2="-2.4287" y2="2.9051" width="0.2032" layer="21"/>
<wire x1="-2.4287" y1="2.4288" x2="-2.4287" y2="2.1112" width="0.2032" layer="21"/>
<wire x1="-2.4288" y1="13.4613" x2="-2.27" y2="13.62" width="0.2032" layer="21" curve="-90.108344" cap="flat"/>
<wire x1="2.4288" y1="13.4613" x2="2.2701" y2="13.6201" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-2.27" y1="1.9524" x2="-2.4287" y2="2.1112" width="0.2032" layer="21" curve="-89.963931" cap="flat"/>
<wire x1="2.2701" y1="1.9525" x2="2.4289" y2="2.1112" width="0.2032" layer="21" curve="90" cap="flat"/>
<wire x1="-2.4288" y1="2.4287" x2="-2.4288" y2="2.9049" width="0.2032" layer="21" curve="180" cap="flat"/>
<wire x1="2.4289" y1="2.4288" x2="2.4289" y2="2.905" width="0.2032" layer="21" curve="-180" cap="flat"/>
<wire x1="-2.1906" y1="2.6669" x2="2.1907" y2="2.6669" width="0.2032" layer="21"/>
<wire x1="-0.3175" y1="8.905" x2="-0.3175" y2="6.365" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="6.365" x2="-0.635" y2="6.365" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="6.365" x2="-0.635" y2="7.635" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="7.635" x2="-0.635" y2="8.905" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="8.905" x2="-0.3175" y2="8.905" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="7.635" x2="-1.27" y2="7.635" width="0.2032" layer="51"/>
<wire x1="0.635" y1="7.635" x2="1.27" y2="7.635" width="0.2032" layer="51"/>
<wire x1="3.0162" y1="0" x2="2.0636" y2="0" width="0.254" layer="21"/>
<wire x1="2.5399" y1="-0.4763" x2="2.5399" y2="0.4763" width="0.254" layer="21"/>
<pad name="+" x="0.9525" y="0" drill="0.8" shape="long" rot="R270"/>
<pad name="-" x="-0.9525" y="0" drill="0.8" shape="long" rot="R270"/>
<text x="4.445" y="1.905" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-3.175" y="1.905" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<rectangle x1="0" y1="6.365" x2="0.635" y2="8.905" layer="51"/>
</package>
<package name="CEH-020-050X150/R">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt; - Horizontal Rotated&lt;p&gt;
2.0 mm lead spacing, 5 mm diameter, 15 mm length, grid 0.0125 inch</description>
<wire x1="-2.27" y1="1.9525" x2="2.2701" y2="1.9525" width="0.2032" layer="21"/>
<wire x1="2.4288" y1="2.1112" x2="2.4288" y2="2.4288" width="0.2032" layer="21"/>
<wire x1="2.4288" y1="2.9052" x2="2.4288" y2="16.4613" width="0.2032" layer="21"/>
<wire x1="2.2701" y1="16.62" x2="-2.27" y2="16.62" width="0.2032" layer="21"/>
<wire x1="-2.4287" y1="16.4613" x2="-2.4287" y2="2.9051" width="0.2032" layer="21"/>
<wire x1="-2.4287" y1="2.4288" x2="-2.4287" y2="2.1112" width="0.2032" layer="21"/>
<wire x1="-2.4288" y1="16.4613" x2="-2.27" y2="16.62" width="0.2032" layer="21" curve="-90.108344" cap="flat"/>
<wire x1="2.4288" y1="16.4613" x2="2.2701" y2="16.6201" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-2.27" y1="1.9524" x2="-2.4287" y2="2.1112" width="0.2032" layer="21" curve="-89.963931" cap="flat"/>
<wire x1="2.2701" y1="1.9525" x2="2.4289" y2="2.1112" width="0.2032" layer="21" curve="90" cap="flat"/>
<wire x1="-2.4288" y1="2.4287" x2="-2.4288" y2="2.9049" width="0.2032" layer="21" curve="180" cap="flat"/>
<wire x1="2.4289" y1="2.4288" x2="2.4289" y2="2.905" width="0.2032" layer="21" curve="-180" cap="flat"/>
<wire x1="-2.1906" y1="2.6669" x2="2.1907" y2="2.6669" width="0.2032" layer="21"/>
<wire x1="-0.3175" y1="10.27" x2="-0.3175" y2="7.73" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="7.73" x2="-0.635" y2="7.73" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="7.73" x2="-0.635" y2="9" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="9" x2="-0.635" y2="10.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="10.27" x2="-0.3175" y2="10.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="9" x2="-1.27" y2="9" width="0.2032" layer="51"/>
<wire x1="0.635" y1="9" x2="1.27" y2="9" width="0.2032" layer="51"/>
<wire x1="3.0162" y1="0" x2="2.0636" y2="0" width="0.254" layer="21"/>
<wire x1="2.5399" y1="-0.4763" x2="2.5399" y2="0.4763" width="0.254" layer="21"/>
<pad name="+" x="0.9525" y="0" drill="0.8" shape="long" rot="R270"/>
<pad name="-" x="-0.9525" y="0" drill="0.8" shape="long" rot="R270"/>
<text x="4.445" y="1.905" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-3.175" y="1.905" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<rectangle x1="0" y1="7.73" x2="0.635" y2="10.27" layer="51"/>
</package>
<package name="CEH-025-060X110/R">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt; - Horizontal Rotated&lt;p&gt;
2.5 mm lead spacing, 6 mm diameter, 11 mm length, grid 0.0125 inch</description>
<wire x1="-2.905" y1="1.9525" x2="2.9051" y2="1.9525" width="0.2032" layer="21"/>
<wire x1="3.0638" y1="2.1112" x2="3.0638" y2="2.4288" width="0.2032" layer="21"/>
<wire x1="3.0638" y1="2.9052" x2="3.0638" y2="13.4613" width="0.2032" layer="21"/>
<wire x1="2.9051" y1="13.62" x2="-2.905" y2="13.62" width="0.2032" layer="21"/>
<wire x1="-3.0637" y1="13.4613" x2="-3.0637" y2="2.9051" width="0.2032" layer="21"/>
<wire x1="-3.0637" y1="2.4288" x2="-3.0637" y2="2.1112" width="0.2032" layer="21"/>
<wire x1="-3.0638" y1="13.4613" x2="-2.905" y2="13.62" width="0.2032" layer="21" curve="-90.108344" cap="flat"/>
<wire x1="3.0638" y1="13.4613" x2="2.9051" y2="13.6201" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-2.905" y1="1.9524" x2="-3.0637" y2="2.1112" width="0.2032" layer="21" curve="-89.963931" cap="flat"/>
<wire x1="2.9051" y1="1.9525" x2="3.0639" y2="2.1112" width="0.2032" layer="21" curve="90" cap="flat"/>
<wire x1="-3.0638" y1="2.4287" x2="-3.0638" y2="2.9049" width="0.2032" layer="21" curve="180" cap="flat"/>
<wire x1="3.0639" y1="2.4288" x2="3.0639" y2="2.905" width="0.2032" layer="21" curve="-180" cap="flat"/>
<wire x1="-2.8256" y1="2.6669" x2="2.8257" y2="2.6669" width="0.2032" layer="21"/>
<wire x1="-0.3175" y1="9.27" x2="-0.3175" y2="6.73" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="6.73" x2="-0.635" y2="6.73" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="6.73" x2="-0.635" y2="8" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="8" x2="-0.635" y2="9.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="9.27" x2="-0.3175" y2="9.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="8" x2="-1.27" y2="8" width="0.2032" layer="51"/>
<wire x1="0.635" y1="8" x2="1.27" y2="8" width="0.2032" layer="51"/>
<wire x1="3.3337" y1="0" x2="2.3811" y2="0" width="0.254" layer="21"/>
<wire x1="2.8574" y1="-0.4763" x2="2.8574" y2="0.4763" width="0.254" layer="21"/>
<pad name="+" x="1.27" y="0" drill="0.8" shape="long" rot="R270"/>
<pad name="-" x="-1.27" y="0" drill="0.8" shape="long" rot="R270"/>
<text x="5.08" y="1.905" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-3.81" y="1.905" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<rectangle x1="0" y1="6.73" x2="0.635" y2="9.27" layer="51"/>
</package>
<package name="CEH-025-060X150/R">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt; - Horizontal Rotated&lt;p&gt;
2.5 mm lead spacing, 6 mm diameter, 15 mm length, grid 0.0125 inch</description>
<wire x1="-2.905" y1="1.9525" x2="2.9051" y2="1.9525" width="0.2032" layer="21"/>
<wire x1="3.0638" y1="2.1112" x2="3.0638" y2="2.4288" width="0.2032" layer="21"/>
<wire x1="3.0638" y1="2.9052" x2="3.0638" y2="15.7313" width="0.2032" layer="21"/>
<wire x1="2.9051" y1="15.89" x2="-2.905" y2="15.89" width="0.2032" layer="21"/>
<wire x1="-3.0637" y1="15.7313" x2="-3.0637" y2="2.9051" width="0.2032" layer="21"/>
<wire x1="-3.0637" y1="2.4288" x2="-3.0637" y2="2.1112" width="0.2032" layer="21"/>
<wire x1="-3.0638" y1="15.7313" x2="-2.905" y2="15.89" width="0.2032" layer="21" curve="-90.108344" cap="flat"/>
<wire x1="3.0638" y1="15.7313" x2="2.9051" y2="15.8901" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-2.905" y1="1.9524" x2="-3.0637" y2="2.1112" width="0.2032" layer="21" curve="-89.963931" cap="flat"/>
<wire x1="2.9051" y1="1.9525" x2="3.0639" y2="2.1112" width="0.2032" layer="21" curve="90" cap="flat"/>
<wire x1="-3.0638" y1="2.4287" x2="-3.0638" y2="2.9049" width="0.2032" layer="21" curve="180" cap="flat"/>
<wire x1="3.0639" y1="2.4288" x2="3.0639" y2="2.905" width="0.2032" layer="21" curve="-180" cap="flat"/>
<wire x1="-2.8256" y1="2.6669" x2="2.8257" y2="2.6669" width="0.2032" layer="21"/>
<wire x1="-0.3175" y1="10.27" x2="-0.3175" y2="7.73" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="7.73" x2="-0.635" y2="7.73" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="7.73" x2="-0.635" y2="9" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="9" x2="-0.635" y2="10.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="10.27" x2="-0.3175" y2="10.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="9" x2="-1.27" y2="9" width="0.2032" layer="51"/>
<wire x1="0.635" y1="9" x2="1.27" y2="9" width="0.2032" layer="51"/>
<wire x1="3.3337" y1="0" x2="2.3811" y2="0" width="0.254" layer="21"/>
<wire x1="2.8574" y1="-0.4763" x2="2.8574" y2="0.4763" width="0.254" layer="21"/>
<pad name="+" x="1.27" y="0" drill="0.8" shape="long" rot="R270"/>
<pad name="-" x="-1.27" y="0" drill="0.8" shape="long" rot="R270"/>
<text x="5.08" y="1.905" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-3.81" y="1.905" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<rectangle x1="0" y1="7.73" x2="0.635" y2="10.27" layer="51"/>
</package>
<package name="CEAA127X350">
<description>&lt;b&gt;POLCAP SCREW MOUNT&lt;/b&gt;&lt;p&gt;
AA-Series Computer Grade, 12.7 mm lead spacing, 35 mm diameter, grid 0.0125 inch</description>
<wire x1="-7.7787" y1="8.0963" x2="-4.6037" y2="8.0963" width="0.4064" layer="25"/>
<wire x1="-6.1912" y1="6.5088" x2="-6.1912" y2="9.6838" width="0.4064" layer="25"/>
<circle x="0" y="0" radius="17.7913" width="0.3048" layer="21"/>
<circle x="0" y="0" radius="15.6833" width="0.2032" layer="21"/>
<pad name="+" x="-6.35" y="0" drill="5.1" diameter="9.525"/>
<pad name="-" x="6.35" y="0" drill="5.1" diameter="9.525"/>
<text x="-3.175" y="-7.3025" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="13.0175" y="13.6525" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.08" y="-10.795" size="1.27" layer="51" ratio="10">AA-Series</text>
</package>
<package name="CEAA222X510">
<description>&lt;b&gt;POLCAP SCREW MOUNT&lt;/b&gt;&lt;p&gt;
AA-Series Computer Grade, 22.7 mm lead spacing, 51 mm diameter, grid 0.0125 inch</description>
<wire x1="-12.8587" y1="8.0963" x2="-9.6837" y2="8.0963" width="0.4064" layer="25"/>
<wire x1="-11.2712" y1="6.5088" x2="-11.2712" y2="9.6838" width="0.4064" layer="25"/>
<circle x="0" y="0" radius="26.9482" width="0.3048" layer="21"/>
<circle x="0" y="0" radius="23.4176" width="0.2032" layer="21"/>
<pad name="+" x="-11.1125" y="0" drill="5.1" diameter="9.525"/>
<pad name="-" x="11.1125" y="0" drill="5.1" diameter="9.525"/>
<text x="-3.175" y="-7.3025" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="21.9075" y="20.0025" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.08" y="-10.795" size="1.27" layer="51" ratio="10">AA-Series</text>
</package>
<package name="CEAA286X640">
<description>&lt;b&gt;POLCAP SCREW MOUNT&lt;/b&gt;&lt;p&gt;
AA-Series Computer Grade, 28.6 mm lead spacing, 64 mm diameter, grid 0.0125 inch</description>
<wire x1="-15.3987" y1="8.0963" x2="-12.2237" y2="8.0963" width="0.4064" layer="25"/>
<wire x1="-13.8112" y1="6.5088" x2="-13.8112" y2="9.6838" width="0.4064" layer="25"/>
<circle x="0" y="0" radius="31.75" width="0.3048" layer="21"/>
<circle x="0" y="0" radius="27.7372" width="0.2032" layer="21"/>
<pad name="+" x="-14.2875" y="0" drill="5.1" diameter="9.525"/>
<pad name="-" x="14.2875" y="0" drill="5.1" diameter="9.525"/>
<text x="-3.175" y="-7.3025" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="25.7175" y="23.8125" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.08" y="-10.795" size="1.27" layer="51" ratio="10">AA-Series</text>
</package>
<package name="CEAA318X790">
<description>&lt;b&gt;POLCAP SCREW MOUNT&lt;/b&gt;&lt;p&gt;
AA-Series Computer Grade, 31.8 mm lead spacing, 79 mm diameter, grid 0.0125 inch</description>
<wire x1="-17.3037" y1="8.7313" x2="-14.1287" y2="8.7313" width="0.4064" layer="25"/>
<wire x1="-15.7162" y1="7.1438" x2="-15.7162" y2="10.3188" width="0.4064" layer="25"/>
<circle x="0" y="0" radius="38.1" width="0.3048" layer="21"/>
<circle x="0" y="0" radius="32.6515" width="0.2032" layer="21"/>
<pad name="+" x="-16.1925" y="0" drill="5.1" diameter="9.525"/>
<pad name="-" x="14.9225" y="0" drill="5.1" diameter="9.525"/>
<text x="-3.175" y="-7.3025" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="29.5275" y="26.3525" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.08" y="-10.795" size="1.27" layer="51" ratio="10">AA-Series</text>
</package>
<package name="CTT-025-100">
<description>&lt;b&gt;POLCAP TANTALUM&lt;/b&gt;&lt;p&gt;
2.5 mm lead spacing, 10 mm diameter, grid 0.0125 inch</description>
<wire x1="-2.0637" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="-3.0162" y2="2.54" width="0.254" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.0163" width="0.254" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="2.0638" width="0.254" layer="21"/>
<wire x1="-0.3175" y1="1.5875" x2="-0.3175" y2="-1.5875" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="-1.5875" x2="-0.9525" y2="-1.5875" width="0.2032" layer="51"/>
<wire x1="-0.9525" y1="-1.5875" x2="-0.9525" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="1.5875" width="0.2032" layer="51"/>
<wire x1="-0.9525" y1="1.5875" x2="-0.3175" y2="1.5875" width="0.2032" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-1.27" y2="0" width="0.2032" layer="51"/>
<wire x1="0.9525" y1="0" x2="1.27" y2="0" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="5.1293" width="0.2032" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="0.8" diameter="1.6764"/>
<pad name="-" x="1.27" y="0" drill="0.8" diameter="1.6764" shape="octagon"/>
<text x="4.7625" y="3.175" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="4.7625" y="-4.7625" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3175" y1="-1.5875" x2="0.9525" y2="1.5875" layer="51"/>
</package>
<package name="CTT-025-030">
<description>&lt;b&gt;POLCAP TANTALUM&lt;/b&gt;&lt;p&gt;
2.5 mm lead spacing, 3 mm diameter, grid 0.0125 inch</description>
<wire x1="-0.3175" y1="0.9525" x2="-0.3175" y2="-0.9525" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="-0.9525" x2="-0.635" y2="-0.9525" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="-0.9525" x2="-0.635" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="0.9525" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="0.9525" x2="-0.3175" y2="0.9525" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.2032" layer="51"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.2032" layer="51"/>
<wire x1="-1.7462" y1="1.27" x2="-2.2225" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.2225" y1="1.27" x2="-2.6987" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.2225" y1="1.27" x2="-2.2225" y2="1.7463" width="0.254" layer="21"/>
<wire x1="-2.2225" y1="1.27" x2="-2.2225" y2="0.7938" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0.9525" x2="1.27" y2="0.9525" width="0.2032" layer="21" curve="-106.260205" cap="flat"/>
<wire x1="-1.27" y1="-0.9525" x2="1.27" y2="-0.9525" width="0.2032" layer="21" curve="106.260205" cap="flat"/>
<pad name="+" x="-1.27" y="0" drill="0.8" diameter="1.6764"/>
<pad name="-" x="1.27" y="0" drill="0.8" diameter="1.6764" shape="octagon"/>
<text x="1.905" y="1.27" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="1.905" y="-2.2225" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0" y1="-0.9525" x2="0.635" y2="0.9525" layer="51"/>
</package>
<package name="CTT-025-040">
<description>&lt;b&gt;POLCAP TANTALUM&lt;/b&gt;&lt;p&gt;
2.5 mm lead spacing, 4 mm diameter, grid 0.0125 inch</description>
<wire x1="-1.7462" y1="1.27" x2="-2.2225" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.2225" y1="1.27" x2="-2.6987" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.2225" y1="1.27" x2="-2.2225" y2="1.7463" width="0.254" layer="21"/>
<wire x1="-2.2225" y1="1.27" x2="-2.2225" y2="0.7938" width="0.254" layer="21"/>
<wire x1="-1.5875" y1="0.9525" x2="1.5875" y2="0.9525" width="0.2032" layer="21" curve="-118.072487" cap="flat"/>
<wire x1="-1.5875" y1="-0.9525" x2="1.5875" y2="-0.9525" width="0.2032" layer="21" curve="118.072487" cap="flat"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="0.9525" x2="-0.3175" y2="0.9525" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="0.9525" x2="-0.3175" y2="-0.9525" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="-0.9525" x2="-0.635" y2="-0.9525" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="-0.9525" x2="-0.635" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="0.9525" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.2032" layer="51"/>
<pad name="+" x="-1.27" y="0" drill="0.8" diameter="1.6764"/>
<pad name="-" x="1.27" y="0" drill="0.8" diameter="1.6764" shape="octagon"/>
<text x="1.905" y="1.27" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="1.905" y="-2.2225" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0" y1="-0.9525" x2="0.635" y2="0.9525" layer="51"/>
</package>
<package name="CTT-025-050">
<description>&lt;b&gt;POLCAP TANTALUM&lt;/b&gt;&lt;p&gt;
2.5 mm lead spacing, 5 mm diameter, grid 0.0125 inch</description>
<wire x1="-0.4762" y1="1.5875" x2="-0.9525" y2="1.5875" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="1.5875" x2="-1.4287" y2="1.5875" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="1.5875" x2="-0.9525" y2="2.0638" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="1.5875" x2="-0.9525" y2="1.1113" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="0.9525" x2="-0.3175" y2="0.9525" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="0.9525" x2="-0.3175" y2="-0.9525" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="-0.9525" x2="-0.635" y2="-0.9525" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="-0.9525" x2="-0.635" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="0.9525" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="2.6181" width="0.2032" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="0.8" diameter="1.6764"/>
<pad name="-" x="1.27" y="0" drill="0.8" diameter="1.6764" shape="octagon"/>
<text x="2.54" y="1.5875" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="2.54" y="-2.8575" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0" y1="-0.9525" x2="0.635" y2="0.9525" layer="51"/>
</package>
<package name="CTT-025-070">
<description>&lt;b&gt;POLCAP TANTALUM&lt;/b&gt;&lt;p&gt;
2.5 mm lead spacing, 7 mm diameter, grid 0.0125 inch</description>
<wire x1="-1.4287" y1="1.5875" x2="-1.905" y2="1.5875" width="0.254" layer="21"/>
<wire x1="-1.905" y1="1.5875" x2="-2.3812" y2="1.5875" width="0.254" layer="21"/>
<wire x1="-1.905" y1="1.5875" x2="-1.905" y2="2.0638" width="0.254" layer="21"/>
<wire x1="-1.905" y1="1.5875" x2="-1.905" y2="1.1113" width="0.254" layer="21"/>
<wire x1="-0.3175" y1="1.5875" x2="-0.3175" y2="-1.5875" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="-1.5875" x2="-0.9525" y2="-1.5875" width="0.2032" layer="51"/>
<wire x1="-0.9525" y1="-1.5875" x2="-0.9525" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="1.5875" width="0.2032" layer="51"/>
<wire x1="-0.9525" y1="1.5875" x2="-0.3175" y2="1.5875" width="0.2032" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-1.27" y2="0" width="0.2032" layer="51"/>
<wire x1="0.9525" y1="0" x2="1.27" y2="0" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="3.5497" width="0.2032" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="0.8" diameter="1.6764"/>
<pad name="-" x="1.27" y="0" drill="0.8" diameter="1.6764" shape="octagon"/>
<text x="3.81" y="1.905" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="3.81" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3175" y1="-1.5875" x2="0.9525" y2="1.5875" layer="51"/>
</package>
<package name="CTT-050-100">
<description>&lt;b&gt;POLCAP TANTALUM&lt;/b&gt;&lt;p&gt;
5.0 mm lead spacing, 10 mm diameter, grid 0.0125 inch</description>
<wire x1="-2.3812" y1="2.8575" x2="-2.8575" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-2.8575" y1="2.8575" x2="-3.3337" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-2.8575" y1="2.8575" x2="-2.8575" y2="3.3338" width="0.254" layer="21"/>
<wire x1="-2.8575" y1="2.8575" x2="-2.8575" y2="2.3813" width="0.254" layer="21"/>
<wire x1="-0.3175" y1="1.5875" x2="-0.3175" y2="-1.5875" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="-1.5875" x2="-0.9525" y2="-1.5875" width="0.2032" layer="51"/>
<wire x1="-0.9525" y1="-1.5875" x2="-0.9525" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="1.5875" width="0.2032" layer="51"/>
<wire x1="-0.9525" y1="1.5875" x2="-0.3175" y2="1.5875" width="0.2032" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-2.54" y2="0" width="0.2032" layer="51"/>
<wire x1="0.9525" y1="0" x2="2.54" y2="0" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="5.2842" width="0.2032" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1" diameter="2.1844"/>
<pad name="-" x="2.54" y="0" drill="1" diameter="2.1844" shape="octagon"/>
<text x="5.08" y="2.54" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="5.08" y="-3.81" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3175" y1="-1.5875" x2="0.9525" y2="1.5875" layer="51"/>
</package>
<package name="CTT-050-080">
<description>&lt;b&gt;POLCAP TANTALUM&lt;/b&gt;&lt;p&gt;
5.0 mm lead spacing, 8 mm diameter, grid 0.0125 inch</description>
<wire x1="-2.0637" y1="2.2225" x2="-2.54" y2="2.2225" width="0.254" layer="21"/>
<wire x1="-2.54" y1="2.2225" x2="-3.0162" y2="2.2225" width="0.254" layer="21"/>
<wire x1="-2.54" y1="2.2225" x2="-2.54" y2="2.6988" width="0.254" layer="21"/>
<wire x1="-2.54" y1="2.2225" x2="-2.54" y2="1.7463" width="0.254" layer="21"/>
<wire x1="-0.3175" y1="1.5875" x2="-0.3175" y2="-1.5875" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="-1.5875" x2="-0.9525" y2="-1.5875" width="0.2032" layer="51"/>
<wire x1="-0.9525" y1="-1.5875" x2="-0.9525" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="1.5875" width="0.2032" layer="51"/>
<wire x1="-0.9525" y1="1.5875" x2="-0.3175" y2="1.5875" width="0.2032" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-2.54" y2="0" width="0.2032" layer="51"/>
<wire x1="0.9525" y1="0" x2="2.54" y2="0" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="4.1275" width="0.2032" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1" diameter="2.1844"/>
<pad name="-" x="2.54" y="0" drill="1" diameter="2.1844" shape="octagon"/>
<text x="4.1275" y="2.2225" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="4.1275" y="-3.4925" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3175" y1="-1.5875" x2="0.9525" y2="1.5875" layer="51"/>
</package>
<package name="C3216-TE-A">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt; - Panasonic Size A &lt;p&gt; 
EIA Code 3216, 3.2 mm x 1.6 mm, grid 0.0125 inch</description>
<wire x1="-1.57" y1="0.9113" x2="1.5494" y2="0.9113" width="0.2032" layer="21"/>
<wire x1="-1.57" y1="-0.9113" x2="1.5494" y2="-0.9113" width="0.2032" layer="21"/>
<wire x1="-1.57" y1="0.9113" x2="-1.57" y2="-0.9113" width="0.2032" layer="51"/>
<wire x1="1.5494" y1="0.9113" x2="1.5494" y2="-0.9113" width="0.2032" layer="51"/>
<wire x1="-2.5842" y1="0.983" x2="2.5843" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.5843" y1="0.983" x2="2.5843" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.5843" y1="-0.983" x2="-2.5842" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.5842" y1="-0.983" x2="-2.5842" y2="0.983" width="0.0508" layer="39"/>
<smd name="-" x="-1.5875" y="0" dx="1.27" dy="1.651" layer="1" rot="R90"/>
<smd name="+" x="1.5875" y="0" dx="1.27" dy="1.651" layer="1" rot="R90"/>
<text x="-1.8875" y="-2.0225" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.8875" y="1.3875" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<rectangle x1="-2.45" y1="-0.15" x2="-1.05" y2="0.15" layer="51" rot="R90"/>
<rectangle x1="0.5" y1="-0.9" x2="1.45" y2="0.9" layer="51"/>
<rectangle x1="1.3963" y1="0.1963" x2="1.8963" y2="0.5037" layer="51" rot="R90"/>
<rectangle x1="1.3963" y1="-0.5037" x2="1.8963" y2="-0.1963" layer="51" rot="R90"/>
<rectangle x1="-0.3175" y1="-0.635" x2="0.3175" y2="0.635" layer="35"/>
<rectangle x1="0.3175" y1="-0.9525" x2="0.635" y2="0.9525" layer="21"/>
</package>
<package name="C3528-TE-B">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt; - Panasonic Size B&lt;p&gt; 
EIA Code 3528, 3.5 mm x 2.8 mm, grid 0.0125 inch</description>
<wire x1="-1.7925" y1="1.5225" x2="1.7925" y2="1.5225" width="0.2032" layer="21"/>
<wire x1="-1.7925" y1="-1.5225" x2="1.7925" y2="-1.5225" width="0.2032" layer="21"/>
<wire x1="-1.7925" y1="1.5225" x2="-1.7925" y2="-1.5225" width="0.2032" layer="51"/>
<wire x1="1.7925" y1="1.5225" x2="1.7925" y2="-1.5225" width="0.2032" layer="51"/>
<wire x1="-2.9017" y1="1.4593" x2="2.9018" y2="1.4593" width="0.0508" layer="39"/>
<wire x1="2.9018" y1="1.4593" x2="2.9018" y2="-1.4593" width="0.0508" layer="39"/>
<wire x1="2.9018" y1="-1.4593" x2="-2.9017" y2="-1.4593" width="0.0508" layer="39"/>
<wire x1="-2.9017" y1="-1.4593" x2="-2.9017" y2="1.4593" width="0.0508" layer="39"/>
<smd name="-" x="-1.905" y="0" dx="2.54" dy="1.524" layer="1" rot="R90"/>
<smd name="+" x="1.905" y="0" dx="2.54" dy="1.524" layer="1" rot="R90"/>
<text x="-2.2225" y="-2.8575" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.2225" y="1.905" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<rectangle x1="-3.28" y1="-0.18" x2="-0.68" y2="0.18" layer="51" rot="R90"/>
<rectangle x1="0.8" y1="-1.5" x2="1.8" y2="1.45" layer="51"/>
<rectangle x1="1.4463" y1="0.5463" x2="2.4463" y2="0.8537" layer="51" rot="R90"/>
<rectangle x1="1.4463" y1="-0.9537" x2="2.4463" y2="-0.6463" layer="51" rot="R90"/>
<rectangle x1="-0.635" y1="-0.635" x2="0.635" y2="0.635" layer="35"/>
<rectangle x1="0.4762" y1="-1.5875" x2="0.9525" y2="1.5875" layer="21"/>
</package>
<package name="C6032-TE-C">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt; - Panasonic Size C&lt;p&gt; 
EIA Code 6032, 6.0 mm x 3.2 mm, grid 0.0125 inch</description>
<wire x1="-3.0163" y1="1.7463" x2="3.0163" y2="1.7463" width="0.2032" layer="21"/>
<wire x1="-3.0163" y1="-1.7463" x2="3.0163" y2="-1.7463" width="0.2032" layer="21"/>
<wire x1="-3.0163" y1="1.7463" x2="-3.0163" y2="-1.7463" width="0.2032" layer="51"/>
<wire x1="3.0163" y1="1.7463" x2="3.0163" y2="-1.7463" width="0.2032" layer="51"/>
<wire x1="-4.3304" y1="1.7768" x2="4.3306" y2="1.7768" width="0.0508" layer="39"/>
<wire x1="4.3306" y1="1.7768" x2="4.3306" y2="-1.7768" width="0.0508" layer="39"/>
<wire x1="4.3306" y1="-1.7768" x2="-4.3304" y2="-1.7768" width="0.0508" layer="39"/>
<wire x1="-4.3304" y1="-1.7768" x2="-4.3304" y2="1.7768" width="0.0508" layer="39"/>
<smd name="-" x="-2.8575" y="0" dx="2.794" dy="2.54" layer="1" rot="R90"/>
<smd name="+" x="2.8575" y="0" dx="2.794" dy="2.54" layer="1" rot="R90"/>
<text x="-2.9925" y="-2.9925" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.9925" y="2.29" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<rectangle x1="2.4963" y1="0.7463" x2="3.7463" y2="1.0038" layer="51" rot="R90"/>
<rectangle x1="-4.655" y1="-0.155" x2="-1.655" y2="0.155" layer="51" rot="R90"/>
<rectangle x1="1.3" y1="-1.75" x2="3.0163" y2="1.7463" layer="51"/>
<rectangle x1="2.53" y1="-1.037" x2="3.7125" y2="-0.7795" layer="51" rot="R90"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
<rectangle x1="1" y1="-1.7463" x2="1.4288" y2="1.7" layer="21"/>
</package>
<package name="CSV-A">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic A&lt;p&gt; 
3 mm dia, grid 0.0125 inch</description>
<wire x1="1.8337" y1="1.675" x2="1.8337" y2="0.7025" width="0.2032" layer="21"/>
<wire x1="1.8337" y1="-0.7025" x2="1.8337" y2="-1.675" width="0.2032" layer="21"/>
<wire x1="1.8337" y1="-1.675" x2="-1.3137" y2="-1.675" width="0.2032" layer="21"/>
<wire x1="-1.3137" y1="-1.675" x2="-1.8337" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="-1.8337" y1="-1.155" x2="-1.8337" y2="-0.7025" width="0.2032" layer="21"/>
<wire x1="1.8337" y1="1.675" x2="-1.3137" y2="1.675" width="0.2032" layer="21"/>
<wire x1="-1.3137" y1="1.675" x2="-1.8337" y2="1.155" width="0.2032" layer="21"/>
<wire x1="-1.8337" y1="1.155" x2="-1.8337" y2="0.7025" width="0.2032" layer="21"/>
<wire x1="0.905" y1="1.2" x2="0.905" y2="-1.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="1.5811" width="0.1016" layer="51"/>
<smd name="+" x="-1.5875" y="0" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="-" x="1.5875" y="0" dx="1.6764" dy="0.8128" layer="1"/>
<text x="2.54" y="0.635" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="2.54" y="-1.5875" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.0632" y1="-0.1588" x2="-1.5869" y2="0.1588" layer="51"/>
<rectangle x1="1.5875" y1="-0.1588" x2="2.0638" y2="0.1588" layer="51"/>
<rectangle x1="-0.3175" y1="-0.635" x2="0.3175" y2="0.635" layer="35"/>
</package>
<package name="CSV-B">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic B&lt;p&gt; 
4 mm dia, grid 0.0125 inch</description>
<wire x1="2.2862" y1="2.2862" x2="2.2862" y2="0.7938" width="0.2032" layer="21"/>
<wire x1="2.2862" y1="-0.7938" x2="2.2862" y2="-2.2863" width="0.2032" layer="21"/>
<wire x1="2.2862" y1="-2.2863" x2="-1.54" y2="-2.2863" width="0.2032" layer="21"/>
<wire x1="-1.54" y1="-2.2863" x2="-2.2863" y2="-1.5401" width="0.2032" layer="21"/>
<wire x1="-2.2863" y1="-1.5401" x2="-2.2863" y2="-0.7938" width="0.2032" layer="21"/>
<wire x1="2.2862" y1="2.2862" x2="-1.54" y2="2.2863" width="0.2032" layer="21"/>
<wire x1="-1.54" y1="2.2863" x2="-2.2863" y2="1.5401" width="0.2032" layer="21"/>
<wire x1="-2.2863" y1="1.5401" x2="-2.2862" y2="0.7938" width="0.2032" layer="21"/>
<wire x1="1.24" y1="1.7" x2="1.24" y2="-1.7" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="2.1298" width="0.1016" layer="51"/>
<smd name="+" x="-1.905" y="0" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="-" x="1.905" y="0" dx="2.1844" dy="1.0668" layer="1"/>
<text x="2.8575" y="0.9525" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="2.8575" y="-1.905" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.6988" y1="-0.3175" x2="-2.0638" y2="0.3175" layer="51"/>
<rectangle x1="2.0638" y1="-0.3175" x2="2.6988" y2="0.3175" layer="51"/>
<rectangle x1="-0.3175" y1="-0.635" x2="0.3175" y2="0.635" layer="35"/>
</package>
<package name="CSV-C">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic C&lt;p&gt; 
5 mm dia, grid 0.0125 inch</description>
<wire x1="2.6988" y1="2.6988" x2="2.6988" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="2.6987" y1="-0.9525" x2="2.6987" y2="-2.6988" width="0.2032" layer="21"/>
<wire x1="2.6987" y1="-2.6988" x2="-1.7463" y2="-2.6988" width="0.2032" layer="21"/>
<wire x1="-1.7463" y1="-2.6988" x2="-2.6988" y2="-1.7463" width="0.2032" layer="21"/>
<wire x1="-2.6988" y1="-1.7463" x2="-2.6988" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="2.6988" y1="2.6988" x2="-1.7463" y2="2.6988" width="0.2032" layer="21"/>
<wire x1="-1.7463" y1="2.6988" x2="-2.6988" y2="1.7462" width="0.2032" layer="21"/>
<wire x1="-2.6988" y1="1.7462" x2="-2.6988" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="1.5337" y1="1.9587" x2="1.5337" y2="-1.9588" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="2.5597" width="0.1016" layer="51"/>
<smd name="+" x="-2.2225" y="0" dx="2.54" dy="1.27" layer="1"/>
<smd name="-" x="2.2225" y="0" dx="2.54" dy="1.27" layer="1"/>
<text x="3.175" y="1.27" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="3.175" y="-2.2225" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.175" y1="-0.3175" x2="-2.54" y2="0.3175" layer="51"/>
<rectangle x1="2.54" y1="-0.3175" x2="3.175" y2="0.3175" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="CSV-D">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic D&lt;p&gt; 
6.3 mm dia, grid 0.0125 inch</description>
<wire x1="3.3337" y1="3.3338" x2="3.3337" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="3.3338" y1="-0.9525" x2="3.3338" y2="-3.3338" width="0.2032" layer="21"/>
<wire x1="3.3338" y1="-3.3338" x2="-2.0637" y2="-3.3337" width="0.2032" layer="21"/>
<wire x1="-2.0637" y1="-3.3337" x2="-3.3338" y2="-2.0637" width="0.2032" layer="21"/>
<wire x1="-3.3338" y1="-2.0637" x2="-3.3338" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="3.3337" y1="3.3338" x2="-2.0637" y2="3.3338" width="0.2032" layer="21"/>
<wire x1="-2.0637" y1="3.3338" x2="-3.3338" y2="2.0638" width="0.2032" layer="21"/>
<wire x1="-3.3338" y1="2.0638" x2="-3.3338" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="1.9687" y1="2.4" x2="1.9687" y2="-2.4" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="3.127" width="0.1016" layer="51"/>
<smd name="+" x="-2.54" y="0" dx="3.302" dy="1.27" layer="1"/>
<smd name="-" x="2.54" y="0" dx="3.302" dy="1.27" layer="1"/>
<text x="3.81" y="1.5875" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="3.81" y="-2.54" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3175" x2="3.81" y2="0.3175" layer="51"/>
<rectangle x1="-3.81" y1="-0.3175" x2="-3.175" y2="0.3175" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="CSV-E/F">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic E/F&lt;p&gt; 
8 mm dia, grid 0.0125 inch</description>
<wire x1="4.1275" y1="4.1275" x2="4.1275" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.1275" y1="-1.27" x2="4.1275" y2="-4.1275" width="0.2032" layer="21"/>
<wire x1="4.1275" y1="-4.1275" x2="-2.54" y2="-4.1275" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-4.1275" x2="-4.1275" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-4.1275" y1="-2.54" x2="-4.1275" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.1275" y1="4.1275" x2="-2.54" y2="4.1275" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="4.1275" x2="-4.1275" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-4.1275" y1="2.54" x2="-4.1275" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.48" y1="3" x2="2.48" y2="-3" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="3.9782" width="0.1016" layer="51"/>
<smd name="+" x="-3.4925" y="0" dx="4.318" dy="1.9304" layer="1"/>
<smd name="-" x="3.4925" y="0" dx="4.318" dy="1.9304" layer="1"/>
<text x="4.7625" y="2.2225" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="4.7625" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.9688" y1="-0.4763" x2="4.9213" y2="0.4763" layer="51"/>
<rectangle x1="-5.08" y1="-0.4763" x2="-3.9688" y2="0.4763" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="CSV-G">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic G&lt;p&gt; 
10 mm dia, grid 0.0125 inch</description>
<wire x1="5.08" y1="5.2387" x2="5.08" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-5.2388" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-5.2388" x2="-3.0162" y2="-5.2387" width="0.2032" layer="21"/>
<wire x1="-3.0162" y1="-5.2387" x2="-5.2387" y2="-3.0162" width="0.2032" layer="21"/>
<wire x1="-5.2387" y1="-3.0162" x2="-5.2388" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.08" y1="5.2387" x2="-3.3338" y2="5.2387" width="0.2032" layer="21"/>
<wire x1="-3.3338" y1="5.2387" x2="-5.2388" y2="3.3337" width="0.2032" layer="21"/>
<wire x1="-5.2388" y1="3.3337" x2="-5.2388" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.6976" y1="4.1587" x2="2.6976" y2="-4.1588" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="5" width="0.1016" layer="51"/>
<smd name="+" x="-4.445" y="0" dx="4.318" dy="1.9304" layer="1"/>
<smd name="-" x="4.445" y="0" dx="4.318" dy="1.9304" layer="1"/>
<text x="5.715" y="2.54" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="5.715" y="-3.4925" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.032" y1="-0.4763" x2="-4.9207" y2="0.4763" layer="51"/>
<rectangle x1="4.9213" y1="-0.4763" x2="6.0326" y2="0.4763" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C3216/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt;&lt;p&gt;
chip tantalum</description>
<wire x1="-2.743" y1="1.1417" x2="2.743" y2="1.1417" width="0.0508" layer="39"/>
<wire x1="2.743" y1="1.1417" x2="2.743" y2="-1.1418" width="0.0508" layer="39"/>
<wire x1="2.743" y1="-1.1418" x2="-2.743" y2="-1.1418" width="0.0508" layer="39"/>
<wire x1="-2.743" y1="-1.1418" x2="-2.743" y2="1.1417" width="0.0508" layer="39"/>
<wire x1="2.85" y1="0.9" x2="0.4" y2="0.9" width="0.2032" layer="21"/>
<wire x1="0.4" y1="0.9" x2="-2.45" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="0.9" x2="-2.45" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-0.9" x2="2.85" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="2.85" y1="0.9" x2="2.85" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="0.4" y1="0.9" x2="0.4" y2="-0.9" width="0.2032" layer="21"/>
<smd name="+" x="1.4289" y="0" dx="1.5" dy="1.27" layer="1"/>
<smd name="-" x="-1.4288" y="0" dx="1.5" dy="1.27" layer="1"/>
<text x="-2.2225" y="1.27" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-2.0637" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
<rectangle x1="2.35" y1="-0.95" x2="2.8" y2="0.95" layer="21"/>
</package>
<package name="C3216-18R/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt; - KEMET A / EIA 3216-18 Reflow solder&lt;p&gt;
KEMET S / EIA 3216-12</description>
<wire x1="-2.743" y1="0.8242" x2="2.743" y2="0.8242" width="0.0508" layer="39"/>
<wire x1="2.743" y1="0.8242" x2="2.743" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="2.743" y1="-0.8243" x2="-2.743" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="-2.743" y1="-0.8243" x2="-2.743" y2="0.8242" width="0.0508" layer="39"/>
<wire x1="1.651" y1="-0.559" x2="1.651" y2="0.559" width="0.2032" layer="51"/>
<wire x1="-1.651" y1="-0.559" x2="-1.651" y2="0.559" width="0.2032" layer="51"/>
<wire x1="1.5081" y1="-0.9731" x2="1.5081" y2="0.9731" width="0.2032" layer="51"/>
<wire x1="1.5081" y1="0.9731" x2="-1.5081" y2="0.9731" width="0.2032" layer="21"/>
<wire x1="-1.5081" y1="0.9731" x2="-1.5081" y2="-0.9731" width="0.2032" layer="51"/>
<wire x1="-1.5081" y1="-0.9731" x2="1.5081" y2="-0.9731" width="0.2032" layer="21"/>
<smd name="+" x="1.5875" y="0" dx="1.95" dy="1.5" layer="1"/>
<smd name="-" x="-1.5875" y="0" dx="1.95" dy="1.5" layer="1"/>
<text x="-1.905" y="1.27" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.905" y="-2.105" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1588" y1="-0.4763" x2="0.1588" y2="0.4763" layer="35"/>
<rectangle x1="0.2" y1="-1" x2="0.5" y2="1" layer="21"/>
</package>
<package name="C3216-18W/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt; - KEMET A / EIA 3216-18 Wave solder&lt;p&gt;
KEMET S / EIA 3216-12</description>
<wire x1="-2.743" y1="0.983" x2="2.743" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.743" y1="0.983" x2="2.743" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.743" y1="-0.983" x2="-2.743" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.743" y1="-0.983" x2="-2.743" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.651" y1="-0.559" x2="1.651" y2="0.559" width="0.2032" layer="51"/>
<wire x1="-1.651" y1="-0.559" x2="-1.651" y2="0.559" width="0.2032" layer="51"/>
<wire x1="1.5081" y1="-0.9731" x2="1.5081" y2="0.9731" width="0.2032" layer="51"/>
<wire x1="1.5081" y1="0.9731" x2="-1.5081" y2="0.9731" width="0.2032" layer="21"/>
<wire x1="-1.5081" y1="0.9731" x2="-1.5081" y2="-0.9731" width="0.2032" layer="51"/>
<wire x1="-1.5081" y1="-0.9731" x2="1.5081" y2="-0.9731" width="0.2032" layer="21"/>
<smd name="+" x="1.5875" y="0" dx="2.15" dy="1.8" layer="1"/>
<smd name="-" x="-1.5875" y="0" dx="2.15" dy="1.8" layer="1"/>
<text x="-2.2225" y="1.27" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.905" y="-2.2225" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1588" y1="-0.635" x2="0.1588" y2="0.635" layer="35"/>
<rectangle x1="0.2" y1="-1" x2="0.5" y2="1" layer="21"/>
</package>
<package name="C3528/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt;&lt;p&gt;
chip tantalum</description>
<wire x1="-2.743" y1="1.3005" x2="2.743" y2="1.3005" width="0.0508" layer="39"/>
<wire x1="2.743" y1="1.3005" x2="2.743" y2="-1.3005" width="0.0508" layer="39"/>
<wire x1="2.743" y1="-1.3005" x2="-2.743" y2="-1.3005" width="0.0508" layer="39"/>
<wire x1="-2.743" y1="-1.3005" x2="-2.743" y2="1.3005" width="0.0508" layer="39"/>
<wire x1="3.4" y1="1.5588" x2="-2.9" y2="1.5588" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="1.5588" x2="-2.9" y2="-1.5587" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-1.5587" x2="0.3" y2="-1.5587" width="0.2032" layer="21"/>
<wire x1="0.3" y1="-1.5587" x2="3.4" y2="-1.5587" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-1.5587" x2="3.4" y2="1.5588" width="0.2032" layer="21"/>
<wire x1="0.3" y1="-1.5587" x2="0.3" y2="1.5588" width="0.2032" layer="21"/>
<smd name="+" x="1.5875" y="0" dx="2" dy="2.2" layer="1"/>
<smd name="-" x="-1.5875" y="0" dx="2" dy="2.2" layer="1"/>
<text x="-2.6988" y="1.9051" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.6987" y="-2.6987" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<rectangle x1="2.8575" y1="-1.5875" x2="3.3338" y2="1.5875" layer="21"/>
</package>
<package name="C3528-21R/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt; - KEMET B / EIA 3528-21 Reflow solder&lt;p&gt;
KEMET T / EIA 3528-12</description>
<wire x1="-1.5875" y1="1.3494" x2="1.5875" y2="1.3494" width="0.2032" layer="21"/>
<wire x1="1.5875" y1="1.3494" x2="1.5875" y2="-1.3494" width="0.2032" layer="51"/>
<wire x1="1.5875" y1="-1.3494" x2="-1.5875" y2="-1.3494" width="0.2032" layer="21"/>
<wire x1="-1.5875" y1="-1.3494" x2="-1.5875" y2="1.3494" width="0.2032" layer="51"/>
<wire x1="-2.5842" y1="1.4593" x2="2.5843" y2="1.4593" width="0.0508" layer="39"/>
<wire x1="2.5843" y1="1.4593" x2="2.5843" y2="-1.4593" width="0.0508" layer="39"/>
<wire x1="2.5843" y1="-1.4593" x2="-2.5842" y2="-1.4593" width="0.0508" layer="39"/>
<wire x1="-2.5842" y1="-1.4593" x2="-2.5842" y2="1.4593" width="0.0508" layer="39"/>
<smd name="+" x="1.525" y="0" dx="1.778" dy="2.286" layer="1"/>
<smd name="-" x="-1.525" y="0" dx="1.778" dy="2.286" layer="1"/>
<text x="-1.905" y="1.5875" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.3175" y1="-0.635" x2="0.3175" y2="0.635" layer="35"/>
<rectangle x1="-1.75" y1="-0.6" x2="-1.625" y2="0.6" layer="51"/>
<rectangle x1="1.625" y1="-0.6" x2="1.75" y2="0.6" layer="51"/>
<rectangle x1="0.1" y1="-1.3" x2="0.4763" y2="1.3" layer="21"/>
</package>
<package name="C3528-21W/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt; - KEMET B / EIA 3528-21 Wave solder&lt;p&gt;
KEMET T / EIA 3528-12</description>
<wire x1="-1.5875" y1="1.27" x2="1.5875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.5875" y1="1.27" x2="1.5875" y2="0.9525" width="0.2032" layer="51"/>
<wire x1="1.5875" y1="0.9525" x2="1.5875" y2="-0.9525" width="0.2032" layer="51"/>
<wire x1="1.5875" y1="-0.9525" x2="1.5875" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="1.5875" y1="-1.27" x2="-1.5875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.5875" y1="-1.27" x2="-1.5875" y2="-0.9525" width="0.2032" layer="51"/>
<wire x1="-1.5875" y1="-0.9525" x2="-1.5875" y2="0.9525" width="0.2032" layer="51"/>
<wire x1="-1.5875" y1="0.9525" x2="-1.5875" y2="1.27" width="0.2032" layer="51"/>
<wire x1="-2.9017" y1="1.1417" x2="2.9018" y2="1.1417" width="0.0508" layer="39"/>
<wire x1="2.9018" y1="1.1417" x2="2.9018" y2="-1.1418" width="0.0508" layer="39"/>
<wire x1="2.9018" y1="-1.1418" x2="-2.9017" y2="-1.1418" width="0.0508" layer="39"/>
<wire x1="-2.9017" y1="-1.1418" x2="-2.9017" y2="1.1417" width="0.0508" layer="39"/>
<smd name="+" x="1.625" y="0" dx="2.15" dy="1.8" layer="1"/>
<smd name="-" x="-1.625" y="0" dx="2.15" dy="1.8" layer="1"/>
<text x="-1.905" y="1.5875" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-0.6" x2="-1.625" y2="0.6" layer="51"/>
<rectangle x1="1.625" y1="-0.6" x2="1.75" y2="0.6" layer="51"/>
<rectangle x1="0.1588" y1="-1.27" x2="0.4763" y2="1.27" layer="21"/>
<rectangle x1="-0.3175" y1="-0.635" x2="0.3175" y2="0.635" layer="35"/>
</package>
<package name="C6032/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt;&lt;p&gt;
chip tantalum</description>
<wire x1="-4.013" y1="1.618" x2="4.013" y2="1.618" width="0.0508" layer="39"/>
<wire x1="4.013" y1="1.618" x2="4.013" y2="-1.618" width="0.0508" layer="39"/>
<wire x1="4.013" y1="-1.618" x2="-4.013" y2="-1.618" width="0.0508" layer="39"/>
<wire x1="-4.013" y1="-1.618" x2="-4.013" y2="1.618" width="0.0508" layer="39"/>
<wire x1="4.8" y1="1.7" x2="-4.15" y2="1.7" width="0.2032" layer="21"/>
<wire x1="-4.15" y1="1.7" x2="-4.15" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-4.15" y1="-1.7" x2="0.95" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="0.95" y1="-1.7" x2="4.8" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="4.8" y1="-1.7" x2="4.8" y2="1.7" width="0.2032" layer="21"/>
<wire x1="0.95" y1="-1.7" x2="0.95" y2="1.7" width="0.2032" layer="21"/>
<smd name="+" x="2.54" y="0" dx="2.6" dy="2.2" layer="1"/>
<smd name="-" x="-2.54" y="0" dx="2.6" dy="2.2" layer="1"/>
<text x="-3.9688" y="2.0638" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.9688" y="-2.8575" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<rectangle x1="4.05" y1="-1.7" x2="4.75" y2="1.7" layer="21"/>
</package>
<package name="C6032-28R/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt; - KEMET C / EIA 6032-28 Reflow solder&lt;p&gt;
KEMET U / EIA 6032-15</description>
<wire x1="-2.8575" y1="1.5875" x2="2.8575" y2="1.5875" width="0.2032" layer="21"/>
<wire x1="2.8575" y1="1.57" x2="2.8575" y2="-1.57" width="0.2032" layer="51"/>
<wire x1="2.8575" y1="-1.5875" x2="-2.8575" y2="-1.5875" width="0.2032" layer="21"/>
<wire x1="-2.8575" y1="-1.57" x2="-2.8575" y2="1.57" width="0.2032" layer="51"/>
<wire x1="-4.013" y1="1.4592" x2="4.0131" y2="1.4592" width="0.0508" layer="39"/>
<wire x1="4.0131" y1="1.4592" x2="4.0131" y2="-1.4593" width="0.0508" layer="39"/>
<wire x1="4.0131" y1="-1.4593" x2="-4.013" y2="-1.4593" width="0.0508" layer="39"/>
<wire x1="-4.013" y1="-1.4593" x2="-4.013" y2="1.4592" width="0.0508" layer="39"/>
<smd name="+" x="2.54" y="0" dx="2.55" dy="2.5" layer="1"/>
<smd name="-" x="-2.54" y="0" dx="2.55" dy="2.5" layer="1"/>
<text x="-2.8575" y="1.905" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.8575" y="-2.8575" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.1" y1="-1.0995" x2="-2.95" y2="0.953" layer="51"/>
<rectangle x1="2.95" y1="-1.1" x2="3.1" y2="1.1" layer="51"/>
<rectangle x1="0.7" y1="-1.6" x2="1.1" y2="1.6" layer="21"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C6032-28W/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt; - KEMET C / EIA 6032-28 Wave solder&lt;p&gt;
KEMET U / EIA 6032-15</description>
<wire x1="-2.8575" y1="1.5875" x2="2.8575" y2="1.5875" width="0.2032" layer="21"/>
<wire x1="2.8575" y1="-1.5875" x2="-2.8575" y2="-1.5875" width="0.2032" layer="21"/>
<wire x1="-2.8575" y1="-1.5875" x2="-2.8575" y2="1.5875" width="0.2032" layer="51"/>
<wire x1="2.8575" y1="1.5875" x2="2.8575" y2="-1.5875" width="0.2032" layer="51"/>
<wire x1="-4.013" y1="1.618" x2="4.0131" y2="1.618" width="0.0508" layer="39"/>
<wire x1="4.0131" y1="1.618" x2="4.0131" y2="-1.6179" width="0.0508" layer="39"/>
<wire x1="4.0131" y1="-1.6179" x2="-4.013" y2="-1.6179" width="0.0508" layer="39"/>
<wire x1="-4.013" y1="-1.6179" x2="-4.013" y2="1.618" width="0.0508" layer="39"/>
<smd name="+" x="2.54" y="0" dx="2.75" dy="1.8" layer="1"/>
<smd name="-" x="-2.54" y="0" dx="2.75" dy="1.8" layer="1"/>
<text x="-2.8575" y="1.905" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.8575" y="-2.8575" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.6" y1="-1.6" x2="1" y2="1.6" layer="21"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C7343/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt;&lt;p&gt;
chip tantalum</description>
<wire x1="-4.648" y1="2.253" x2="4.6481" y2="2.253" width="0.0508" layer="39"/>
<wire x1="4.6481" y1="2.253" x2="4.6481" y2="-2.253" width="0.0508" layer="39"/>
<wire x1="4.6481" y1="-2.253" x2="-4.648" y2="-2.253" width="0.0508" layer="39"/>
<wire x1="-4.648" y1="-2.253" x2="-4.648" y2="2.253" width="0.0508" layer="39"/>
<wire x1="-4.8" y1="2.2" x2="1.6" y2="2.2" width="0.2032" layer="21"/>
<wire x1="1.6" y1="2.2" x2="5.3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="5.3" y1="2.2" x2="5.3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="5.3" y1="-2.2" x2="-4.8" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="-2.2" x2="-4.8" y2="2.2" width="0.2032" layer="21"/>
<wire x1="1.6" y1="2.2" x2="1.6" y2="-2.2" width="0.2032" layer="21"/>
<smd name="+" x="3.175" y="0" dx="2.6" dy="2.4" layer="1"/>
<smd name="-" x="-3.175" y="0" dx="2.6" dy="2.4" layer="1"/>
<text x="-4.6038" y="2.54" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.6037" y="-3.3338" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<rectangle x1="4.65" y1="-2.2" x2="5.35" y2="2.2" layer="21"/>
</package>
<package name="C139CLL-2R">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt; - reflow soldering&lt;p&gt; 
SMD (Chip) Long Life 139 CLL&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-8.1" y1="3.9" x2="-8.1" y2="-3.9" width="0.2032" layer="39"/>
<wire x1="-8.1" y1="-3.9" x2="8.1" y2="-3.9" width="0.2032" layer="39"/>
<wire x1="8.1" y1="-3.9" x2="8.1" y2="3.9" width="0.2032" layer="39"/>
<wire x1="8.1" y1="3.9" x2="-8.1" y2="3.9" width="0.2032" layer="39"/>
<wire x1="7.15" y1="-0.6" x2="6.9" y2="-0.85" width="0.2032" layer="51"/>
<wire x1="6.9" y1="-0.85" x2="6.9" y2="0.85" width="0.2032" layer="51"/>
<wire x1="6.9" y1="0.85" x2="7.15" y2="0.6" width="0.2032" layer="51"/>
<wire x1="7.15" y1="0.6" x2="7.15" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="-7.15" y1="0.6" x2="-6.9" y2="0.85" width="0.2032" layer="51"/>
<wire x1="-6.9" y1="0.85" x2="-6.9" y2="-0.85" width="0.2032" layer="51"/>
<wire x1="-6.9" y1="-0.85" x2="-7.15" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="-7.15" y1="-0.6" x2="-7.15" y2="0.6" width="0.2032" layer="51"/>
<wire x1="6.4" y1="-3.05" x2="-6.4" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-3.05" x2="-6.4" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-1.6" x2="-6.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-6.4" y1="1.6" x2="-6.4" y2="3.05" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="3.05" x2="6.4" y2="3.05" width="0.2032" layer="21"/>
<wire x1="6.4" y1="3.05" x2="6.4" y2="1.6" width="0.2032" layer="21"/>
<wire x1="6.4" y1="1.6" x2="6.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="6.4" y1="-1.6" x2="6.4" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-2" x2="4.5" y2="-2" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-2" x2="4.25" y2="-2.95" width="0.2032" layer="21"/>
<wire x1="6.35" y1="2" x2="4.5" y2="2" width="0.2032" layer="21"/>
<wire x1="4.5" y1="2" x2="4.25" y2="2.95" width="0.2032" layer="21"/>
<smd name="+" x="6.0325" y="0" dx="3.5" dy="2.8" layer="1"/>
<smd name="-" x="-6.35" y="0" dx="3.5" dy="2.8" layer="1"/>
<text x="-6.35" y="3.81" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-6.35" y="-4.7625" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.5" y1="-1" x2="6.85" y2="1" layer="51"/>
<rectangle x1="-6.85" y1="-1" x2="-4.5" y2="1" layer="51"/>
</package>
<package name="C139CLL-2W">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt; - wave soldering&lt;p&gt; 
SMD (Chip) Long Life 139 CLL&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-10.15" y1="3.9" x2="-10.15" y2="-3.9" width="0.2032" layer="39"/>
<wire x1="-10.15" y1="-3.9" x2="10.15" y2="-3.9" width="0.2032" layer="39"/>
<wire x1="10.15" y1="-3.9" x2="10.15" y2="3.9" width="0.2032" layer="39"/>
<wire x1="10.15" y1="3.9" x2="-10.15" y2="3.9" width="0.2032" layer="39"/>
<wire x1="7.15" y1="-0.6" x2="6.9" y2="-0.85" width="0.2032" layer="51"/>
<wire x1="6.9" y1="-0.85" x2="6.9" y2="0.85" width="0.2032" layer="51"/>
<wire x1="6.9" y1="0.85" x2="7.15" y2="0.6" width="0.2032" layer="51"/>
<wire x1="7.15" y1="0.6" x2="7.15" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="-7.15" y1="0.6" x2="-6.9" y2="0.85" width="0.2032" layer="51"/>
<wire x1="-6.9" y1="0.85" x2="-6.9" y2="-0.85" width="0.2032" layer="51"/>
<wire x1="-6.9" y1="-0.85" x2="-7.15" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="-7.15" y1="-0.6" x2="-7.15" y2="0.6" width="0.2032" layer="51"/>
<wire x1="6.4" y1="-3.05" x2="-6.4" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-3.05" x2="-6.4" y2="3.05" width="0.2032" layer="51"/>
<wire x1="-6.4" y1="3.05" x2="6.4" y2="3.05" width="0.2032" layer="21"/>
<wire x1="6.4" y1="3.05" x2="6.4" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="6.35" y1="-2" x2="4.5" y2="-2" width="0.2032" layer="51"/>
<wire x1="4.5" y1="-2" x2="4.25" y2="-2.95" width="0.2032" layer="21"/>
<wire x1="6.35" y1="2" x2="4.5" y2="2" width="0.2032" layer="51"/>
<wire x1="4.5" y1="2" x2="4.25" y2="2.95" width="0.2032" layer="21"/>
<smd name="+" x="7.3025" y="0" dx="4.3" dy="5" layer="1" roundness="50"/>
<smd name="-" x="-7.3025" y="0" dx="4.3" dy="5" layer="1" roundness="50"/>
<text x="-6.35" y="3.81" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-6.35" y="-4.7625" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.5" y1="-1" x2="6.85" y2="1" layer="51"/>
<rectangle x1="-6.85" y1="-1" x2="-4.5" y2="1" layer="51"/>
</package>
<package name="C139CLL-3W">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt; - wave soldering&lt;p&gt; 
SMD (Chip) Long Life 139 CLL&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-10.6" y1="6.4" x2="-10.6" y2="-6.4" width="0.2032" layer="39"/>
<wire x1="-10.6" y1="-6.4" x2="9.2" y2="-6.4" width="0.2032" layer="39"/>
<wire x1="9.2" y1="-6.4" x2="9.2" y2="6.4" width="0.2032" layer="39"/>
<wire x1="9.2" y1="6.4" x2="-10.6" y2="6.4" width="0.2032" layer="39"/>
<wire x1="7.15" y1="-0.6" x2="6.9" y2="-0.85" width="0.2032" layer="51"/>
<wire x1="6.9" y1="-0.85" x2="6.9" y2="0.85" width="0.2032" layer="51"/>
<wire x1="6.9" y1="0.85" x2="7.15" y2="0.6" width="0.2032" layer="51"/>
<wire x1="7.15" y1="0.6" x2="7.15" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="-7.15" y1="0.6" x2="-6.9" y2="0.85" width="0.2032" layer="51"/>
<wire x1="-6.9" y1="0.85" x2="-6.9" y2="-0.85" width="0.2032" layer="51"/>
<wire x1="-6.9" y1="-0.85" x2="-7.15" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="-7.15" y1="-0.6" x2="-7.15" y2="0.6" width="0.2032" layer="51"/>
<wire x1="6.4" y1="-3.75" x2="-6.4" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-3.75" x2="-6.4" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-1.6" x2="-6.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-6.4" y1="1.6" x2="-6.4" y2="3.75" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="3.75" x2="6.4" y2="3.75" width="0.2032" layer="21"/>
<wire x1="6.4" y1="3.75" x2="6.4" y2="1.6" width="0.2032" layer="21"/>
<wire x1="6.4" y1="1.6" x2="6.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="6.4" y1="-1.6" x2="6.4" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-2.7" x2="4.5" y2="-2.7" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-2.7" x2="4.25" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="6.35" y1="2.7" x2="4.5" y2="2.7" width="0.2032" layer="21"/>
<wire x1="4.5" y1="2.7" x2="4.25" y2="3.65" width="0.2032" layer="21"/>
<smd name="+" x="7.3025" y="0" dx="4.3" dy="6" layer="1" roundness="50"/>
<smd name="-" x="-7.3025" y="0" dx="4.3" dy="6" layer="1" roundness="50"/>
<text x="-6.35" y="4.445" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-6.35" y="-5.3975" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.5" y1="-1" x2="6.85" y2="1" layer="51"/>
<rectangle x1="-6.85" y1="-1" x2="-4.5" y2="1" layer="51"/>
</package>
<package name="C140CLH-0810">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt;&lt;p&gt;
Long life base plate, High temperature 140 CLH&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-4.85" y1="4.2" x2="3.4" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.85" y1="2.75" x2="4.85" y2="1.45" width="0.2032" layer="21"/>
<wire x1="4.85" y1="1.45" x2="4.85" y2="-1.45" width="0.2032" layer="51"/>
<wire x1="4.85" y1="-1.45" x2="4.85" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-4.2" x2="-4.85" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-4.2" x2="-4.85" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-1.45" x2="-4.85" y2="1.45" width="0.2032" layer="51"/>
<wire x1="-4.85" y1="1.45" x2="-4.85" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.85" y1="2.75" x2="3.4" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.85" y1="-2.75" x2="3.4" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="1.4" x2="3.65" y2="1.4" width="0.2032" layer="21" curve="-138.030204" cap="flat"/>
<wire x1="3.65" y1="1.4" x2="3.65" y2="-1.4" width="0.2032" layer="51" curve="-41.969796" cap="flat"/>
<wire x1="-3.65" y1="-1.4" x2="3.65" y2="-1.4" width="0.2032" layer="21" curve="138.030204" cap="flat"/>
<wire x1="-3.65" y1="-1.4" x2="-3.65" y2="1.4" width="0.2032" layer="51" curve="-41.969796" cap="flat"/>
<smd name="+" x="3.4925" y="0" dx="3.5" dy="2.5" layer="1"/>
<smd name="-" x="-3.4925" y="0" dx="3.5" dy="2.5" layer="1"/>
<text x="-4.7625" y="5.08" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.7625" y="-5.715" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C140CLH-1010">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt;&lt;p&gt;
Long life base plate, High temperature 140 CLH&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-5.8" y1="5.15" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="5.8" y2="1.45" width="0.2032" layer="21"/>
<wire x1="5.8" y1="1.45" x2="5.8" y2="-1.45" width="0.2032" layer="51"/>
<wire x1="5.8" y1="-1.45" x2="5.8" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="4.35" y1="-5.15" x2="-5.8" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-5.15" x2="-5.8" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-1.45" x2="-5.8" y2="1.45" width="0.2032" layer="51"/>
<wire x1="-5.8" y1="1.45" x2="-5.8" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="-3.7" x2="4.35" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-4.7" y1="-1.4" x2="4.7" y2="-1.4" width="0.2032" layer="21" curve="146.825323" cap="flat"/>
<wire x1="4.7" y1="-1.4" x2="4.7" y2="1.4" width="0.2032" layer="51" curve="33.174677" cap="flat"/>
<wire x1="-4.7" y1="1.4" x2="4.7" y2="1.4" width="0.2032" layer="21" curve="-146.825323" cap="flat"/>
<wire x1="-4.7" y1="1.4" x2="-4.7" y2="-1.4" width="0.2032" layer="51" curve="33.174677" cap="flat"/>
<smd name="+" x="4.1275" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.1275" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-5.715" y="6.0325" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.715" y="-6.6675" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C140CLH-1014">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt;&lt;p&gt;
Long life base plate, High temperature 140 CLH&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-5.8" y1="5.15" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="5.8" y2="1.45" width="0.2032" layer="21"/>
<wire x1="5.8" y1="1.45" x2="5.8" y2="-1.45" width="0.2032" layer="51"/>
<wire x1="5.8" y1="-1.45" x2="5.8" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="4.35" y1="-5.15" x2="-5.8" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-5.15" x2="-5.8" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-1.45" x2="-5.8" y2="1.45" width="0.2032" layer="51"/>
<wire x1="-5.8" y1="1.45" x2="-5.8" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="-3.7" x2="4.35" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-4.7" y1="-1.4" x2="4.7" y2="-1.4" width="0.2032" layer="21" curve="146.825323" cap="flat"/>
<wire x1="4.7" y1="-1.4" x2="4.7" y2="1.4" width="0.2032" layer="51" curve="33.174677" cap="flat"/>
<wire x1="-4.7" y1="1.4" x2="4.7" y2="1.4" width="0.2032" layer="21" curve="-146.825323" cap="flat"/>
<wire x1="-4.7" y1="1.4" x2="-4.7" y2="-1.4" width="0.2032" layer="51" curve="33.174677" cap="flat"/>
<smd name="+" x="4.1275" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.1275" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-5.715" y="6.0325" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.715" y="-6.6675" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150CLZ-0810">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt;&lt;p&gt;
Long life base plate, very low impedance 150 CLZ&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-4.85" y1="4.2" x2="3.4" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.85" y1="2.75" x2="4.85" y2="1.45" width="0.2032" layer="21"/>
<wire x1="4.85" y1="1.45" x2="4.85" y2="-1.45" width="0.2032" layer="51"/>
<wire x1="4.85" y1="-1.45" x2="4.85" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-4.2" x2="-4.85" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-4.2" x2="-4.85" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-1.45" x2="-4.85" y2="1.45" width="0.2032" layer="51"/>
<wire x1="-4.85" y1="1.45" x2="-4.85" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.85" y1="2.75" x2="3.4" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.85" y1="-2.75" x2="3.4" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="1.4" x2="3.65" y2="1.4" width="0.2032" layer="21" curve="-138.030204" cap="flat"/>
<wire x1="3.65" y1="1.4" x2="3.65" y2="-1.4" width="0.2032" layer="51" curve="-41.969796" cap="flat"/>
<wire x1="-3.65" y1="-1.4" x2="3.65" y2="-1.4" width="0.2032" layer="21" curve="138.030204" cap="flat"/>
<wire x1="-3.65" y1="-1.4" x2="-3.65" y2="1.4" width="0.2032" layer="51" curve="-41.969796" cap="flat"/>
<smd name="+" x="3.4925" y="0" dx="3.5" dy="2.5" layer="1"/>
<smd name="-" x="-3.4925" y="0" dx="3.5" dy="2.5" layer="1"/>
<text x="-4.7625" y="5.08" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.7625" y="-5.715" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150CLZ-1010">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt;&lt;p&gt;
Long life base plate, very low impedance 150 CLZ&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-5.8" y1="5.15" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="5.8" y2="1.45" width="0.2032" layer="21"/>
<wire x1="5.8" y1="1.45" x2="5.8" y2="-1.45" width="0.2032" layer="51"/>
<wire x1="5.8" y1="-1.45" x2="5.8" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="4.35" y1="-5.15" x2="-5.8" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-5.15" x2="-5.8" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-1.45" x2="-5.8" y2="1.45" width="0.2032" layer="51"/>
<wire x1="-5.8" y1="1.45" x2="-5.8" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="-3.7" x2="4.35" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-4.7" y1="-1.4" x2="4.7" y2="-1.4" width="0.2032" layer="21" curve="146.825323" cap="flat"/>
<wire x1="4.7" y1="-1.4" x2="4.7" y2="1.4" width="0.2032" layer="51" curve="33.174677" cap="flat"/>
<wire x1="-4.7" y1="1.4" x2="4.7" y2="1.4" width="0.2032" layer="21" curve="-146.825323" cap="flat"/>
<wire x1="-4.7" y1="1.4" x2="-4.7" y2="-1.4" width="0.2032" layer="51" curve="33.174677" cap="flat"/>
<smd name="+" x="4.1275" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.1275" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-5.715" y="6.0325" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.715" y="-6.6675" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150CLZ-1014">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt;&lt;p&gt;
Long life base plate, very low impedance 150 CLZ&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-5.8" y1="5.15" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="5.8" y2="1.45" width="0.2032" layer="21"/>
<wire x1="5.8" y1="1.45" x2="5.8" y2="-1.45" width="0.2032" layer="51"/>
<wire x1="5.8" y1="-1.45" x2="5.8" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="4.35" y1="-5.15" x2="-5.8" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-5.15" x2="-5.8" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-1.45" x2="-5.8" y2="1.45" width="0.2032" layer="51"/>
<wire x1="-5.8" y1="1.45" x2="-5.8" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="-3.7" x2="4.35" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-4.7" y1="-1.4" x2="4.7" y2="-1.4" width="0.2032" layer="21" curve="146.825323" cap="flat"/>
<wire x1="4.7" y1="-1.4" x2="4.7" y2="1.4" width="0.2032" layer="51" curve="33.174677" cap="flat"/>
<wire x1="-4.7" y1="1.4" x2="4.7" y2="1.4" width="0.2032" layer="21" curve="-146.825323" cap="flat"/>
<wire x1="-4.7" y1="-1.4" x2="-4.7" y2="1.4" width="0.2032" layer="51" curve="-33.174677" cap="flat"/>
<smd name="+" x="4.1275" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.1275" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-5.715" y="6.0325" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.715" y="-6.6675" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C153CLV-0405">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="1.25" y1="-2.15" x2="-2.15" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="-2.15" y1="-2.15" x2="-2.15" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-2.15" y1="-1.1" x2="-2.15" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="1.1" x2="-2.15" y2="2.15" width="0.2032" layer="21"/>
<wire x1="-2.15" y1="2.15" x2="1.25" y2="2.15" width="0.2032" layer="21"/>
<wire x1="2.15" y1="1.25" x2="2.15" y2="1.1" width="0.2032" layer="21"/>
<wire x1="2.15" y1="1.1" x2="2.15" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="2.15" y1="-1.05" x2="2.15" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="2.15" y1="-1.25" x2="1.25" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="1.25" y1="2.15" x2="2.15" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-1.65" y1="-0.95" x2="1.65" y2="-0.95" width="0.2032" layer="21" curve="120.136976" cap="flat"/>
<wire x1="-1.65" y1="-0.95" x2="-1.65" y2="0.95" width="0.2032" layer="51" curve="-59.863024" cap="flat"/>
<wire x1="-1.65" y1="0.95" x2="1.65" y2="0.95" width="0.2032" layer="21" curve="-120.136976" cap="flat"/>
<wire x1="1.65" y1="-0.95" x2="1.65" y2="0.95" width="0.2032" layer="51" curve="59.863024" cap="flat"/>
<smd name="+" x="1.905" y="0" dx="2.6" dy="1.6" layer="1"/>
<smd name="-" x="-1.905" y="0" dx="2.6" dy="1.6" layer="1"/>
<text x="-2.2225" y="2.8575" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-3.4925" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C153CLV-0505">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="1.75" y1="-2.65" x2="-2.65" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="-2.65" y1="-2.65" x2="-2.65" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-2.65" y1="-1.1" x2="-2.65" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-2.65" y1="1.1" x2="-2.65" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-2.65" y1="2.65" x2="1.75" y2="2.65" width="0.2032" layer="21"/>
<wire x1="2.65" y1="1.75" x2="2.65" y2="1.1" width="0.2032" layer="21"/>
<wire x1="2.65" y1="1.1" x2="2.65" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="2.65" y1="-1.1" x2="2.65" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="2.65" y1="-1.75" x2="1.75" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="1.75" y1="2.65" x2="2.65" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="-0.95" x2="2.2" y2="-0.95" width="0.2032" layer="21" curve="133.28887" cap="flat"/>
<wire x1="-2.2" y1="-0.95" x2="-2.2" y2="0.95" width="0.2032" layer="51" curve="-46.71113" cap="flat"/>
<wire x1="-2.2" y1="0.95" x2="2.2" y2="0.95" width="0.2032" layer="21" curve="-133.28887" cap="flat"/>
<wire x1="2.2" y1="-0.95" x2="2.2" y2="0.95" width="0.2032" layer="51" curve="46.71113" cap="flat"/>
<smd name="+" x="2.2225" y="0" dx="3" dy="1.6" layer="1"/>
<smd name="-" x="-2.2225" y="0" dx="3" dy="1.6" layer="1"/>
<text x="-2.54" y="3.175" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C153CLV-0605">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="2.4" y1="-3.3" x2="-3.3" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-3.3" x2="-3.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-1.1" x2="-3.3" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="1.1" x2="-3.3" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="2.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="3.3" y1="2.4" x2="3.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="3.3" y1="1.1" x2="3.3" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="3.3" y1="-1.1" x2="3.3" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2.4" x2="2.4" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="2.4" y1="3.3" x2="3.3" y2="2.4" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="-0.9" x2="2.95" y2="-0.95" width="0.2032" layer="21" curve="145.181395" cap="flat"/>
<wire x1="-2.95" y1="-0.9" x2="-2.95" y2="0.95" width="0.2032" layer="51" curve="-34.818605" cap="flat"/>
<wire x1="-2.95" y1="0.95" x2="2.95" y2="0.9" width="0.2032" layer="21" curve="-145.181395" cap="flat"/>
<wire x1="2.95" y1="-0.95" x2="2.95" y2="0.9" width="0.2032" layer="51" curve="34.818605" cap="flat"/>
<smd name="+" x="2.54" y="0" dx="3.5" dy="1.6" layer="1"/>
<smd name="-" x="-2.54" y="0" dx="3.5" dy="1.6" layer="1"/>
<text x="-3.175" y="3.81" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.175" y="-4.445" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C153CLV-0807">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="3.3" y1="-4.2" x2="-4.2" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="-4.2" x2="-4.2" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="-1.1" x2="-4.2" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-4.2" y1="1.1" x2="-4.2" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="4.2" x2="3.3" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3.3" x2="4.2" y2="1.1" width="0.2032" layer="21"/>
<wire x1="4.2" y1="1.1" x2="4.2" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-1.1" x2="4.2" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-3.3" x2="3.3" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="4.2" x2="4.2" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="-1.05" x2="3.75" y2="-1.05" width="0.2032" layer="21" curve="148.008335" cap="flat"/>
<wire x1="-3.75" y1="-1.05" x2="-3.75" y2="1.05" width="0.2032" layer="51" curve="-31.284493" cap="flat"/>
<wire x1="-3.75" y1="1.05" x2="3.75" y2="1.05" width="0.2032" layer="21" curve="-148.008335" cap="flat"/>
<wire x1="3.75" y1="1.05" x2="3.75" y2="-1.05" width="0.2032" layer="51" curve="-31.284493" cap="flat"/>
<smd name="+" x="3.175" y="0" dx="4" dy="1.6" layer="1"/>
<smd name="-" x="-2.8575" y="0" dx="4" dy="1.6" layer="1"/>
<text x="-4.1275" y="4.7625" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.1275" y="-5.3975" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C153CLV-0810">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="3.3" y1="-4.2" x2="-4.2" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="-4.2" x2="-4.2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="-1.5" x2="-4.2" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-4.2" y1="1.5" x2="-4.2" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="4.2" x2="3.3" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3.3" x2="4.2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="4.2" y1="1.5" x2="4.2" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-1.5" x2="4.2" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-3.3" x2="3.3" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="4.2" x2="4.2" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-1.4" x2="3.65" y2="-1.4" width="0.2032" layer="21" curve="138.030204" cap="flat"/>
<wire x1="-3.65" y1="-1.4" x2="-3.65" y2="1.4" width="0.2032" layer="51" curve="-41.969796" cap="flat"/>
<wire x1="-3.65" y1="1.4" x2="3.65" y2="1.4" width="0.2032" layer="21" curve="-138.030204" cap="flat"/>
<wire x1="3.65" y1="-1.4" x2="3.65" y2="1.4" width="0.2032" layer="51" curve="41.969796" cap="flat"/>
<smd name="+" x="3.175" y="0" dx="3.5" dy="2.5" layer="1"/>
<smd name="-" x="-3.175" y="0" dx="3.5" dy="2.5" layer="1"/>
<text x="-4.1275" y="4.7625" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.1275" y="-5.715" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C153CLV-1010">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="4.3" y1="-5.2" x2="-5.2" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-5.2" x2="-5.2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-1.5" x2="-5.2" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-5.2" y1="1.5" x2="-5.2" y2="5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="5.2" x2="4.3" y2="5.2" width="0.2032" layer="21"/>
<wire x1="5.2" y1="4.3" x2="5.2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5.2" y1="1.5" x2="5.2" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="5.2" y1="-1.5" x2="5.2" y2="-4.3" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-4.3" x2="4.3" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="4.3" y1="5.2" x2="5.2" y2="4.3" width="0.2032" layer="21"/>
<wire x1="4.65" y1="-1.55" x2="4.65" y2="1.55" width="0.2032" layer="51" curve="36.869898" cap="flat"/>
<wire x1="-4.65" y1="-1.55" x2="-4.65" y2="1.55" width="0.2032" layer="51" curve="-36.869898" cap="flat"/>
<wire x1="-4.65" y1="-1.55" x2="4.65" y2="-1.55" width="0.2032" layer="21" curve="143.130102" cap="flat"/>
<wire x1="-4.65" y1="1.55" x2="4.65" y2="1.55" width="0.2032" layer="21" curve="-143.130102" cap="flat"/>
<smd name="+" x="4.1275" y="0" dx="4" dy="2.5" layer="1"/>
<smd name="-" x="-4.1275" y="0" dx="4" dy="2.5" layer="1"/>
<text x="-5.08" y="6.0325" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.08" y="-6.985" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C153CLV-1012">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="4.3" y1="-5.2" x2="-5.2" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-5.2" x2="-5.2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-1.5" x2="-5.2" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-5.2" y1="1.5" x2="-5.2" y2="5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="5.2" x2="4.3" y2="5.2" width="0.2032" layer="21"/>
<wire x1="5.2" y1="4.3" x2="5.2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5.2" y1="1.5" x2="5.2" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="5.2" y1="-1.5" x2="5.2" y2="-4.3" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-4.3" x2="4.3" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="4.3" y1="5.2" x2="5.2" y2="4.3" width="0.2032" layer="21"/>
<wire x1="4.65" y1="-1.55" x2="4.65" y2="1.55" width="0.2032" layer="51" curve="36.869898" cap="flat"/>
<wire x1="-4.65" y1="-1.55" x2="-4.65" y2="1.55" width="0.2032" layer="51" curve="-36.869898" cap="flat"/>
<wire x1="-4.65" y1="-1.55" x2="4.65" y2="-1.55" width="0.2032" layer="21" curve="143.130102" cap="flat"/>
<wire x1="-4.65" y1="1.55" x2="4.65" y2="1.55" width="0.2032" layer="21" curve="-143.130102" cap="flat"/>
<smd name="+" x="4.1275" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.1275" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-5.08" y="6.0325" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.08" y="-6.985" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C153CLV-1014">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="4.3" y1="-5.2" x2="-5.2" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-5.2" x2="-5.2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-1.5" x2="-5.2" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-5.2" y1="1.5" x2="-5.2" y2="5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="5.2" x2="4.3" y2="5.2" width="0.2032" layer="21"/>
<wire x1="5.2" y1="4.3" x2="5.2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5.2" y1="1.5" x2="5.2" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="5.2" y1="-1.5" x2="5.2" y2="-4.3" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-4.3" x2="4.3" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="4.3" y1="5.2" x2="5.2" y2="4.3" width="0.2032" layer="21"/>
<wire x1="4.65" y1="-1.55" x2="4.65" y2="1.55" width="0.2032" layer="51" curve="36.869898" cap="flat"/>
<wire x1="-4.65" y1="-1.55" x2="-4.65" y2="1.55" width="0.2032" layer="51" curve="-36.869898" cap="flat"/>
<wire x1="-4.65" y1="-1.55" x2="4.65" y2="-1.55" width="0.2032" layer="21" curve="143.130102" cap="flat"/>
<wire x1="-4.65" y1="1.55" x2="4.65" y2="1.55" width="0.2032" layer="21" curve="-143.130102" cap="flat"/>
<smd name="+" x="4.1275" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.1275" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-5.08" y="6.0325" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.08" y="-6.985" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C175TMP-0808">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt;&lt;p&gt;
High Temperature solid electrolytic SMD 175 TMP&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="3.2" y1="-4.1" x2="-4.1" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-1.55" x2="-4.1" y2="1.55" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="1.55" x2="-4.1" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="3.2" y2="4.1" width="0.2032" layer="21"/>
<wire x1="4.1" y1="3.2" x2="4.1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="4.1" y1="1.5" x2="4.1" y2="-1.55" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-1.55" x2="4.1" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-3.2" x2="3.2" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="3.2" y1="4.1" x2="4.1" y2="3.2" width="0.2032" layer="21"/>
<wire x1="-3.6" y1="-1.45" x2="3.6" y2="-1.45" width="0.2032" layer="21" curve="136.123039" cap="flat"/>
<wire x1="-3.6" y1="-1.45" x2="-3.6" y2="1.45" width="0.2032" layer="51" curve="-43.876961" cap="flat"/>
<wire x1="-3.6" y1="1.45" x2="3.6" y2="1.45" width="0.2032" layer="21" curve="-136.123039" cap="flat"/>
<wire x1="3.6" y1="1.45" x2="3.6" y2="-1.45" width="0.2032" layer="51" curve="-43.876961" cap="flat"/>
<smd name="+" x="3.4925" y="0" dx="3" dy="2.5" layer="1"/>
<smd name="-" x="-3.4925" y="0" dx="3" dy="2.5" layer="1"/>
<text x="-4.1275" y="4.7625" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.1275" y="-5.3975" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C175TMP-0810">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt;&lt;p&gt;
High Temperature solid electrolytic SMD 175 TMP&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="3.2" y1="-4.1" x2="-4.1" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-1.55" x2="-4.1" y2="1.55" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="1.55" x2="-4.1" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="3.2" y2="4.1" width="0.2032" layer="21"/>
<wire x1="4.1" y1="3.2" x2="4.1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="4.1" y1="1.5" x2="4.1" y2="-1.55" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-1.55" x2="4.1" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-3.2" x2="3.2" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="3.2" y1="4.1" x2="4.1" y2="3.2" width="0.2032" layer="21"/>
<wire x1="-3.6" y1="-1.45" x2="3.6" y2="-1.45" width="0.2032" layer="21" curve="136.123039" cap="flat"/>
<wire x1="-3.6" y1="-1.45" x2="-3.6" y2="1.45" width="0.2032" layer="51" curve="-43.876961" cap="flat"/>
<wire x1="-3.6" y1="1.45" x2="3.6" y2="1.45" width="0.2032" layer="21" curve="-136.123039" cap="flat"/>
<wire x1="3.6" y1="-1.45" x2="3.6" y2="1.45" width="0.2032" layer="51" curve="43.876961" cap="flat"/>
<smd name="+" x="3.4925" y="0" dx="3" dy="2.5" layer="1"/>
<smd name="-" x="-3.4925" y="0" dx="3" dy="2.5" layer="1"/>
<text x="-4.1275" y="4.7625" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.1275" y="-5.3975" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CSV-H">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic H&lt;p&gt; 
12.5 mm dia, grid 0.0125 inch</description>
<wire x1="6.35" y1="6.5088" x2="6.35" y2="1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="6.35" y2="-6.5088" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-6.5088" x2="-3.81" y2="-6.5087" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-6.5087" x2="-6.35" y2="-3.9687" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-3.9687" x2="-6.35" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="6.5088" x2="-3.81" y2="6.5087" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="6.5087" x2="-6.35" y2="3.9687" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="3.9687" x2="-6.35" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.6976" y1="5.5" x2="2.6976" y2="-5.5" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="6.1846" width="0.1016" layer="51"/>
<smd name="+" x="-5.3975" y="0" dx="4.318" dy="1.9304" layer="1"/>
<smd name="-" x="5.3975" y="0" dx="4.318" dy="1.9304" layer="1"/>
<text x="6.715" y="2.54" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="6.715" y="-3.4925" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.2144" y1="-0.4763" x2="-6.1031" y2="0.4763" layer="51"/>
<rectangle x1="6.08" y1="-0.4763" x2="7.1913" y2="0.4763" layer="51"/>
</package>
<package name="CSV-J">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic J&lt;p&gt; 
16 mm dia, grid 0.0125 inch</description>
<wire x1="8.5725" y1="8.4138" x2="8.5725" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.5725" y1="-1.27" x2="8.5725" y2="-8.4138" width="0.2032" layer="21"/>
<wire x1="8.5725" y1="-8.4138" x2="-6.0325" y2="-8.4137" width="0.2032" layer="21"/>
<wire x1="-6.0325" y1="-8.4137" x2="-8.5725" y2="-5.8737" width="0.2032" layer="21"/>
<wire x1="-8.5725" y1="-5.8737" x2="-8.5725" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.5725" y1="8.4138" x2="-6.0325" y2="8.4137" width="0.2032" layer="21"/>
<wire x1="-6.0325" y1="8.4137" x2="-8.5725" y2="5.8737" width="0.2032" layer="21"/>
<wire x1="-8.5725" y1="5.8737" x2="-8.5725" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.6976" y1="7.5638" x2="2.6976" y2="-7.5638" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="8.1394" width="0.1016" layer="51"/>
<smd name="+" x="-7.62" y="0" dx="4.318" dy="1.9304" layer="1"/>
<smd name="-" x="7.62" y="0" dx="4.318" dy="1.9304" layer="1"/>
<text x="8.9375" y="2.54" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="8.9375" y="-2.8575" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.2782" y1="-0.4763" x2="-8.1669" y2="0.4763" layer="51"/>
<rectangle x1="8.1437" y1="-0.4763" x2="9.255" y2="0.4763" layer="51"/>
</package>
<package name="CSV-K">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic K&lt;p&gt; 
18 mm dia, grid 0.0125 inch</description>
<wire x1="9.525" y1="9.3663" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="9.525" y2="-9.3663" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-9.3663" x2="-6.985" y2="-9.3662" width="0.2032" layer="21"/>
<wire x1="-6.985" y1="-9.3662" x2="-9.525" y2="-6.8262" width="0.2032" layer="21"/>
<wire x1="-9.525" y1="-6.8262" x2="-9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="9.3663" x2="-6.985" y2="9.3662" width="0.2032" layer="21"/>
<wire x1="-6.985" y1="9.3662" x2="-9.525" y2="6.8262" width="0.2032" layer="21"/>
<wire x1="-9.525" y1="6.8262" x2="-9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.6976" y1="8.5163" x2="2.6976" y2="-8.5163" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="8.9442" width="0.1016" layer="51"/>
<smd name="+" x="-8.5725" y="0" dx="4.318" dy="1.9304" layer="1"/>
<smd name="-" x="8.5725" y="0" dx="4.318" dy="1.9304" layer="1"/>
<text x="9.89" y="2.54" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="9.89" y="-3.81" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.0719" y1="-0.4763" x2="-8.9606" y2="0.4763" layer="51"/>
<rectangle x1="8.9374" y1="-0.4763" x2="10.0487" y2="0.4763" layer="51"/>
</package>
<package name="CGOLD-SD-H">
<description>&lt;b&gt;GOLD CAP&lt;/b&gt; - Panasonic&lt;p&gt;
SD Series, Horizontal mount</description>
<wire x1="-3.548" y1="0" x2="-2.532" y2="0" width="0.2032" layer="21"/>
<wire x1="-3.04" y1="-0.508" x2="-3.04" y2="0.508" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-0.9525" x2="3.746" y2="-0.95" width="0.2032" layer="51"/>
<wire x1="3.746" y1="-0.95" x2="4" y2="-1.204" width="0.2032" layer="51" curve="-90"/>
<wire x1="4" y1="-1.204" x2="4" y2="-1.25" width="0.2032" layer="51"/>
<wire x1="4" y1="-1.25" x2="5.5" y2="-1.25" width="0.2032" layer="51"/>
<wire x1="5.5" y1="1.25" x2="4" y2="1.25" width="0.2032" layer="51"/>
<wire x1="4" y1="1.25" x2="4" y2="1.204" width="0.2032" layer="51"/>
<wire x1="4" y1="1.204" x2="3.746" y2="0.95" width="0.2032" layer="51" curve="-90"/>
<wire x1="3.746" y1="0.95" x2="0.635" y2="0.9525" width="0.2032" layer="51"/>
<wire x1="0.635" y1="0.9525" x2="-0.635" y2="0.9525" width="0.2032" layer="51"/>
<wire x1="-5.5" y1="1.25" x2="5.5" y2="1.25" width="0.2032" layer="21" curve="-154.391468"/>
<wire x1="5.5" y1="-1.25" x2="-5.5" y2="-1.25" width="0.2032" layer="21" curve="-154.391468"/>
<wire x1="5.5" y1="1.25" x2="6.75" y2="1.25" width="0.2032" layer="21"/>
<wire x1="6.75" y1="1.25" x2="6.75" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-1.25" x2="5.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.25" x2="4.5" y2="1.25" width="0.2032" layer="51" curve="-148.951778"/>
<wire x1="-4.5" y1="-1.25" x2="4.5" y2="-1.25" width="0.2032" layer="51" curve="148.951778"/>
<wire x1="2.452" y1="0" x2="3.468" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="0.9525" x2="-0.8731" y2="0.7144" width="0.2032" layer="51" curve="-90"/>
<wire x1="-0.8731" y1="0.7144" x2="-0.9525" y2="0.7144" width="0.2032" layer="51"/>
<wire x1="-0.9525" y1="0.7144" x2="-0.9525" y2="-0.7144" width="0.2032" layer="51"/>
<wire x1="-0.9525" y1="-0.7144" x2="-0.8731" y2="-0.7144" width="0.2032" layer="51"/>
<wire x1="-0.8731" y1="-0.7144" x2="-0.635" y2="-0.9525" width="0.2032" layer="51" curve="-90"/>
<circle x="1.25" y="0" radius="0.3905" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="0.3905" width="0.2032" layer="51"/>
<pad name="+" x="-5" y="0" drill="1" diameter="2.159" shape="octagon"/>
<pad name="-" x="5" y="0" drill="1" diameter="2.159" shape="octagon"/>
<text x="6.0325" y="1.905" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CGOLD-SD-V">
<description>&lt;b&gt;GOLD CAP&lt;/b&gt; - Panasonic&lt;p&gt;
SD Series, Vertical mount</description>
<wire x1="-3.508" y1="-2.1275" x2="-2.492" y2="-2.1275" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2.6355" x2="-3" y2="-1.6195" width="0.2032" layer="21"/>
<wire x1="2.492" y1="-2.1275" x2="3.508" y2="-2.1275" width="0.2032" layer="21"/>
<wire x1="-2" y1="1.25" x2="-2" y2="4.365" width="0.2032" layer="21"/>
<wire x1="-2" y1="4.365" x2="-1.365" y2="5" width="0.2032" layer="21" curve="-90"/>
<wire x1="1.25" y1="5.5" x2="2" y2="4.75" width="0.2032" layer="21" curve="-90.061148"/>
<wire x1="2" y1="4.75" x2="2" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2" y1="-1.25" x2="2" y2="-4.75" width="0.2032" layer="21"/>
<wire x1="2" y1="-4.75" x2="1.25" y2="-5.5" width="0.2032" layer="21" curve="-90.015281"/>
<wire x1="-1.365" y1="-5" x2="-2" y2="-4.365" width="0.2032" layer="21" curve="-90"/>
<wire x1="-2" y1="-4.365" x2="-2" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="1.25" y1="5.5" x2="-0.1448" y2="5.5" width="0.2032" layer="21"/>
<wire x1="-0.1448" y1="5.5" x2="-0.3244" y2="5.4256" width="0.2032" layer="21" curve="44.999323"/>
<wire x1="-0.3244" y1="5.4256" x2="-0.6756" y2="5.0744" width="0.2032" layer="21"/>
<wire x1="-0.6756" y1="5.0744" x2="-0.8552" y2="5" width="0.2032" layer="21" curve="-44.999323"/>
<wire x1="-0.8552" y1="5" x2="-1.25" y2="5" width="0.2032" layer="21"/>
<wire x1="1.25" y1="-5.5" x2="-0.1448" y2="-5.5" width="0.2032" layer="21"/>
<wire x1="-0.1448" y1="-5.5" x2="-0.3244" y2="-5.4256" width="0.2032" layer="21" curve="-45.018018"/>
<wire x1="-0.3244" y1="-5.4256" x2="-0.6756" y2="-5.0744" width="0.2032" layer="21"/>
<wire x1="-0.6756" y1="-5.0744" x2="-0.8552" y2="-5" width="0.2032" layer="21" curve="45.018018"/>
<wire x1="-0.8552" y1="-5" x2="-1.5" y2="-5" width="0.2032" layer="21"/>
<wire x1="-0.25" y1="5.5" x2="-0.25" y2="-5.5" width="0.2032" layer="51"/>
<wire x1="-2" y1="1.25" x2="-2" y2="-1.25" width="0.2032" layer="51"/>
<wire x1="2" y1="1.25" x2="2" y2="-1.25" width="0.2032" layer="51"/>
<pad name="+" x="-2.5" y="0" drill="1" diameter="2.159" shape="octagon"/>
<pad name="-" x="2.5" y="0" drill="1" diameter="2.159" shape="octagon"/>
<text x="-2.54" y="1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.27" y="-2.2225" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7" y1="-0.25" x2="-2.1" y2="0.25" layer="51"/>
<rectangle x1="2.1" y1="-1" x2="2.4" y2="0.9" layer="51"/>
<rectangle x1="-2.4" y1="-1" x2="-2.1" y2="0.9" layer="51"/>
<rectangle x1="2.1" y1="-0.25" x2="2.7" y2="0.25" layer="51"/>
</package>
<package name="CE-015X040">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
1.5 mm lead spacing, 4 mm diameter, grid 0.0125 inch</description>
<wire x1="-1.905" y1="1.7463" x2="-1.27" y2="1.7463" width="0.254" layer="21"/>
<wire x1="-1.5875" y1="1.4288" x2="-1.5875" y2="2.0638" width="0.254" layer="21"/>
<wire x1="-0.1587" y1="0" x2="-0.6112" y2="0" width="0.2032" layer="51"/>
<wire x1="0.4764" y1="0" x2="0.9288" y2="0" width="0.2032" layer="51"/>
<wire x1="0.4" y1="0" x2="0.6" y2="0.6" width="0.254" layer="51" curve="-37.877434" cap="flat"/>
<wire x1="0.6" y1="-0.6" x2="0.4" y2="0" width="0.254" layer="51" curve="-37.380842" cap="flat"/>
<wire x1="-0.0587" y1="-0.6349" x2="-0.0587" y2="0.635" width="0.254" layer="51"/>
<circle x="0.1588" y="0" radius="1.8581" width="0.2032" layer="21"/>
<pad name="+" x="-0.635" y="0" drill="0.6" diameter="1.016" shape="long" rot="R90"/>
<pad name="-" x="0.9525" y="0" drill="0.6" diameter="1.016" shape="long" rot="R90"/>
<text x="2.2225" y="-1.9049" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.2225" y="0.635" size="1.016" layer="25" ratio="18">&gt;NAME</text>
</package>
<package name="CE-020X060">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
2.0 mm lead spacing, 6 mm diameter, grid 0.0125 inch</description>
<wire x1="-1.4287" y1="2.0638" x2="-0.4762" y2="2.0638" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="2.54" x2="-0.9525" y2="1.5875" width="0.254" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-0.9525" y2="0" width="0.2032" layer="51"/>
<wire x1="0.3176" y1="0" x2="0.9525" y2="0" width="0.2032" layer="51"/>
<wire x1="0.3176" y1="0" x2="0.6351" y2="1.1112" width="0.3048" layer="51" curve="-37.874253" cap="flat"/>
<wire x1="0.6351" y1="-1.1113" x2="0.3176" y2="0" width="0.3048" layer="51" curve="-37.379812" cap="flat"/>
<wire x1="-0.3175" y1="-1.1112" x2="-0.3175" y2="1.1113" width="0.3048" layer="51"/>
<circle x="0" y="0" radius="3.1324" width="0.2032" layer="21"/>
<pad name="+" x="-0.9525" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="-" x="0.9525" y="0" drill="0.8" shape="long" rot="R90"/>
<text x="3.81" y="1.905" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="3.81" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CE-025X075">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
2.5 mm lead spacing, 7.5 mm diameter, grid 0.0125 inch</description>
<wire x1="-1.7462" y1="2.0638" x2="-0.7937" y2="2.0638" width="0.254" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="1.5875" width="0.254" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-1.27" y2="0" width="0.2032" layer="51"/>
<wire x1="0.3176" y1="0" x2="1.27" y2="0" width="0.2032" layer="51"/>
<wire x1="0.3176" y1="0" x2="0.6351" y2="1.1112" width="0.3048" layer="51" curve="-37.874253" cap="flat"/>
<wire x1="0.6351" y1="-1.1113" x2="0.3176" y2="0" width="0.3048" layer="51" curve="-37.379812" cap="flat"/>
<wire x1="-0.3175" y1="-1.1112" x2="-0.3175" y2="1.1113" width="0.3048" layer="51"/>
<circle x="0" y="0" radius="3.9051" width="0.2032" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="0.8" diameter="1.778"/>
<pad name="-" x="1.27" y="0" drill="0.8" diameter="1.778" shape="octagon"/>
<text x="3.81" y="1.905" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="3.81" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CE-025X085">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
2.5 mm lead spacing, 8.5 mm diameter, grid 0.0125 inch</description>
<wire x1="-1.7462" y1="2.0638" x2="-0.7937" y2="2.0638" width="0.254" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="1.5875" width="0.254" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-1.27" y2="0" width="0.2032" layer="51"/>
<wire x1="0.3176" y1="0" x2="1.27" y2="0" width="0.2032" layer="51"/>
<wire x1="0.3176" y1="0" x2="0.6351" y2="1.1112" width="0.3048" layer="51" curve="-37.874253" cap="flat"/>
<wire x1="0.6351" y1="-1.1113" x2="0.3176" y2="0" width="0.3048" layer="51" curve="-37.379812" cap="flat"/>
<wire x1="-0.3175" y1="-1.1112" x2="-0.3175" y2="1.1113" width="0.3048" layer="51"/>
<circle x="0" y="0" radius="4.6097" width="0.2032" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="0.8" diameter="1.778"/>
<pad name="-" x="1.27" y="0" drill="0.8" diameter="1.778" shape="octagon"/>
<text x="4.445" y="2.8575" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="4.445" y="-3.81" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CEH-035-080X115">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt; - Horizontal&lt;p&gt;
3.5 mm lead spacing, 8 mm diameter, 11.5 mm length, grid 0.00625 inch</description>
<wire x1="-3.905" y1="1.9525" x2="3.9051" y2="1.9525" width="0.2032" layer="21"/>
<wire x1="4.0638" y1="2.1112" x2="4.0638" y2="2.4288" width="0.2032" layer="21"/>
<wire x1="4.0638" y1="2.9052" x2="4.0638" y2="13.7313" width="0.2032" layer="21"/>
<wire x1="3.9051" y1="13.89" x2="-3.905" y2="13.89" width="0.2032" layer="21"/>
<wire x1="-4.0637" y1="13.7313" x2="-4.0637" y2="2.9051" width="0.2032" layer="21"/>
<wire x1="-4.0637" y1="2.4288" x2="-4.0637" y2="2.1112" width="0.2032" layer="21"/>
<wire x1="-4.0638" y1="13.7313" x2="-3.905" y2="13.89" width="0.2032" layer="21" curve="-90.108344" cap="flat"/>
<wire x1="4.0638" y1="13.7313" x2="3.9051" y2="13.8901" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-3.905" y1="1.9524" x2="-4.0637" y2="2.1112" width="0.2032" layer="21" curve="-89.963931" cap="flat"/>
<wire x1="3.9051" y1="1.9525" x2="4.0639" y2="2.1112" width="0.2032" layer="21" curve="90" cap="flat"/>
<wire x1="-4.0638" y1="2.4287" x2="-4.0638" y2="2.9049" width="0.2032" layer="21" curve="180" cap="flat"/>
<wire x1="4.0639" y1="2.4288" x2="4.0639" y2="2.905" width="0.2032" layer="21" curve="-180" cap="flat"/>
<wire x1="-3.8256" y1="2.6669" x2="3.8257" y2="2.6669" width="0.2032" layer="21"/>
<wire x1="-3.8337" y1="0" x2="-2.8811" y2="0" width="0.254" layer="21"/>
<wire x1="-3.3574" y1="0.4763" x2="-3.3574" y2="-0.4763" width="0.254" layer="21"/>
<pad name="+" x="-1.7463" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="-" x="1.7463" y="0" drill="0.8" shape="long" rot="R90"/>
<text x="5.7625" y="1.905" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-4.81" y="1.905" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
</package>
<package name="CEH-035-080X115/R">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt; - Horizontal Rotated&lt;p&gt;
3.5 mm lead spacing, 8 mm diameter, 11.5 mm length, grid 0.00625 inch</description>
<wire x1="-3.905" y1="1.9525" x2="3.9051" y2="1.9525" width="0.2032" layer="21"/>
<wire x1="4.0638" y1="2.1112" x2="4.0638" y2="2.4288" width="0.2032" layer="21"/>
<wire x1="4.0638" y1="2.9052" x2="4.0638" y2="13.7313" width="0.2032" layer="21"/>
<wire x1="3.9051" y1="13.89" x2="-3.905" y2="13.89" width="0.2032" layer="21"/>
<wire x1="-4.0637" y1="13.7313" x2="-4.0637" y2="2.9051" width="0.2032" layer="21"/>
<wire x1="-4.0637" y1="2.4288" x2="-4.0637" y2="2.1112" width="0.2032" layer="21"/>
<wire x1="-4.0638" y1="13.7313" x2="-3.905" y2="13.89" width="0.2032" layer="21" curve="-90.108344" cap="flat"/>
<wire x1="4.0638" y1="13.7313" x2="3.9051" y2="13.8901" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-3.905" y1="1.9524" x2="-4.0637" y2="2.1112" width="0.2032" layer="21" curve="-89.963931" cap="flat"/>
<wire x1="3.9051" y1="1.9525" x2="4.0639" y2="2.1112" width="0.2032" layer="21" curve="90" cap="flat"/>
<wire x1="-4.0638" y1="2.4287" x2="-4.0638" y2="2.9049" width="0.2032" layer="21" curve="180" cap="flat"/>
<wire x1="4.0639" y1="2.4288" x2="4.0639" y2="2.905" width="0.2032" layer="21" curve="-180" cap="flat"/>
<wire x1="-3.8256" y1="2.6669" x2="3.8257" y2="2.6669" width="0.2032" layer="21"/>
<wire x1="3.8337" y1="0" x2="2.8811" y2="0" width="0.254" layer="21"/>
<wire x1="3.3574" y1="-0.4763" x2="3.3574" y2="0.4763" width="0.254" layer="21"/>
<pad name="+" x="1.7463" y="0" drill="0.8" shape="long" rot="R270"/>
<pad name="-" x="-1.7463" y="0" drill="0.8" shape="long" rot="R270"/>
<text x="5.7625" y="1.905" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-4.81" y="1.905" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CP-">
<wire x1="0" y1="0.635" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.143" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-0.254" x2="1.778" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.778" y1="-0.254" x2="1.778" y2="-1.016" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.016" x2="-1.778" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-1.016" x2="-1.778" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.254" layer="94"/>
<wire x1="1.778" y1="0.508" x2="1.778" y2="0.762" width="0.254" layer="94"/>
<wire x1="1.778" y1="0.762" x2="-1.778" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0.762" x2="-1.778" y2="0.508" width="0.254" layer="94"/>
<text x="0.889" y="1.651" size="1.778" layer="95">&gt;NAME</text>
<text x="0.762" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-0.635" y="1.27" size="1.4224" layer="94" ratio="12" rot="R90">+</text>
<pin name="-" x="0" y="-2.54" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="+" x="0" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CP_" prefix="C" uservalue="yes">
<description>&lt;B&gt;POLARIZED CAP&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="CP-" x="0" y="0"/>
</gates>
<devices>
<device name="E-010X030" package="CE-010X030">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E-020X050" package="CE-020X050">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E-025X060" package="CE-025X060">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E-025X065" package="CE-025X065">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E-035X100" package="CE-035X100">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E-035X080" package="CE-035X080">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E-050X100" package="CE-050X100">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E-050X120" package="CE-050X120">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E-075X160" package="CE-075X160">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E-075X180" package="CE-075X180">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="CEA-100X100">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EA-100X250" package="CEA-100X250">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EA-120X250" package="CEA-120X250">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EA-120X310" package="CEA-120X310">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EA-160X250" package="CEA-160X250">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EA-160X310" package="CEA-160X310">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EA-180X400" package="CEA-180X400">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EA-220X400" package="CEA-220X400">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EA-220X500" package="CEA-220X500">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EA-035X070" package="CEA-035X070">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EA-045X100" package="CEA-045X100">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EA-063X100" package="CEA-063X100">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EA-080X160" package="CEA-080X160">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EA-080X200" package="CEA-080X200">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ETS-20" package="CETS-20">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ETS-22" package="CETS-22">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ETS-25" package="CETS-25">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ETS-30" package="CETS-30">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ETS-35" package="CETS-35">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ETS-40" package="CETS-40">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E-050X125" package="CE-050X125">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7343-TE-D" package="C7343-TE-D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EH-015-040X110" package="CEH-015-040X110">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EH-015-040X070" package="CEH-015-040X070">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EH-020-050X110" package="CEH-020-050X110">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EH-020-050X150" package="CEH-020-050X150">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EH-025-060X110" package="CEH-025-060X110">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EH-025-060X150" package="CEH-025-060X150">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EH-050-100X120" package="CEH-050-100X120">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EH-050-100X200" package="CEH-050-100X200">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EH-050-100X120/R" package="CEH-050-100X120/R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EH-015-040X110/R" package="CEH-015-040X110/R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EH-015-040X070/R" package="CEH-015-040X070/R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EH-020-050X110/R" package="CEH-020-050X110/R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EH-020-050X150/R" package="CEH-020-050X150/R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EH-025-060X110/R" package="CEH-025-060X110/R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EH-025-060X150/R" package="CEH-025-060X150/R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AA127X350" package="CEAA127X350">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AA222X510" package="CEAA222X510">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AA286X640" package="CEAA286X640">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AA318X790" package="CEAA318X790">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT025-100" package="CTT-025-100">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT025-030" package="CTT-025-030">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT025-040" package="CTT-025-040">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT025-050" package="CTT-025-050">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT025-070" package="CTT-025-070">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT050-100" package="CTT-050-100">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT050-080" package="CTT-050-080">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216-TE-A" package="C3216-TE-A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3258-TE-B" package="C3528-TE-B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6032-TE-C" package="C6032-TE-C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-A" package="CSV-A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-B" package="CSV-B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-C" package="CSV-C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-D" package="CSV-D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-E/F" package="CSV-E/F">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-G" package="CSV-G">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216" package="C3216/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216-18R" package="C3216-18R/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216-18W" package="C3216-18W/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528" package="C3528/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528-21R" package="C3528-21R/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528-21W" package="C3528-21W/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6032" package="C6032/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6032-28R" package="C6032-28R/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6032-28W" package="C6032-28W/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7343" package="C7343/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC139CLL-2R" package="C139CLL-2R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC139CLL-2W" package="C139CLL-2W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC139CLL-3W" package="C139CLL-3W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC140CLH-0810" package="C140CLH-0810">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC140CLH-1010" package="C140CLH-1010">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC140CLH-1014" package="C140CLH-1014">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC150CLZ-0810" package="C150CLZ-0810">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC150CLZ-1010" package="C150CLZ-1010">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC150CLZ-1014" package="C150CLZ-1014">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC153CLV-0405" package="C153CLV-0405">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC153CLV-0505" package="C153CLV-0505">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC153CLV-0605" package="C153CLV-0605">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC153CLV-0807" package="C153CLV-0807">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC153CLV-0810" package="C153CLV-0810">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC153CLV-1010" package="C153CLV-1010">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC153CLV-1012" package="C153CLV-1012">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC153CLV-1014" package="C153CLV-1014">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC175TMP-0808" package="C175TMP-0808">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC175TMP-0810" package="C175TMP-0810">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-H" package="CSV-H">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-J" package="CSV-J">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-K" package="CSV-K">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="GC-SD-H" package="CGOLD-SD-H">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="GC-SD-V" package="CGOLD-SD-V">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E-015X040" package="CE-015X040">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E-020X060" package="CE-020X060">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E-025X075" package="CE-025X075">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E-025X085" package="CE-025X085">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EH-035-080X115" package="CEH-035-080X115">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EH-035-080X115/R" package="CEH-035-080X115/R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="myrelays">
<packages>
<package name="ZF112">
<description>&lt;b&gt;RELAY&lt;/b&gt;&lt;p&gt;
1 x switch</description>
<wire x1="10.287" y1="8.255" x2="-10.287" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-8.255" x2="-10.287" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-8.255" x2="10.287" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="10.287" y1="8.255" x2="10.287" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="5.715" x2="-2.54" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-5.715" x2="-4.445" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-5.715" x2="-2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="5.715" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.905" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0" x2="4.445" y2="0" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="4.445" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="4.445" y2="0" width="0.1524" layer="21"/>
<pad name="O" x="6.096" y="5.9944" drill="1.3208" shape="long"/>
<pad name="S" x="6.096" y="-5.9944" drill="1.3208" shape="long"/>
<pad name="1" x="-6.096" y="5.9944" drill="1.3208" shape="long"/>
<pad name="2" x="-6.096" y="-5.9944" drill="1.3208" shape="long"/>
<pad name="P" x="-8.2042" y="0" drill="1.8034" shape="long"/>
<text x="12.7" y="-7.62" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-10.795" y="-7.62" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="K">
<wire x1="-3.81" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<text x="1.27" y="2.921" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="5.08" size="1.778" layer="95">&gt;PART</text>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="U">
<wire x1="3.175" y1="5.08" x2="1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="5.715" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<circle x="0" y="1.27" radius="0.127" width="0.4064" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;PART</text>
<pin name="O" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="S" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="P" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ZF112" prefix="K">
<description>&lt;b&gt;RELAY&lt;/b&gt;&lt;p&gt;
1 x switch</description>
<gates>
<gate name="1" symbol="K" x="0" y="0" addlevel="must"/>
<gate name="2" symbol="U" x="17.78" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="ZF112">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="2" pin="O" pad="O"/>
<connect gate="2" pin="P" pad="P"/>
<connect gate="2" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="buzzer">
<packages>
<package name="F/QMBIII">
<description>&lt;b&gt;BUZZER&lt;/b&gt;</description>
<wire x1="3.429" y1="2.54" x2="4.191" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.159" x2="3.81" y2="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="5.9944" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.1938" width="0.1524" layer="21"/>
<circle x="3.81" y="2.54" radius="0.635" width="0.1524" layer="21"/>
<pad name="-" x="-3.2512" y="0" drill="0.9" diameter="2.159" shape="octagon"/>
<pad name="+" x="3.2512" y="0" drill="0.9" diameter="2.159" shape="octagon"/>
<text x="4.445" y="4.445" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.175" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="B">
<wire x1="-2.54" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94" curve="180"/>
<wire x1="-2.54" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="1.397" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="1.397" width="0.1524" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="+" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="F/QMBIII" prefix="SG">
<description>&lt;b&gt;BUZZER&lt;/b&gt;&lt;p&gt; Source: Buerklin</description>
<gates>
<gate name="G$1" symbol="B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="F/QMBIII">
<connects>
<connect gate="G$1" pin="+" pad="-"/>
<connect gate="G$1" pin="-" pad="+"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="varistor">
<description>&lt;b&gt;Varistors/Thermistors&lt;/b&gt;&lt;p&gt;
Block, Siemens and generic&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="R-5">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0" x2="1.778" y2="0" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.27" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="R-7,5">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="3.048" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-3.048" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CT/CN0402">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<wire x1="-0.45" y1="0.2" x2="0.45" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.2" x2="0.45" y2="-0.2" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-0.2" x2="-0.45" y2="-0.2" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.2" x2="-0.45" y2="0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.75" y="0.5" size="0.8128" layer="25">&gt;NAME</text>
<text x="-0.75" y="-1.25" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-0.45" y1="-0.2" x2="-0.2" y2="0.2" layer="51"/>
<rectangle x1="0.2" y1="-0.2" x2="0.45" y2="0.2" layer="51" rot="R180"/>
</package>
<package name="CT/CN0603">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1" dy="1" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1" layer="1"/>
<text x="-1.5" y="1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.75" y1="-0.35" x2="-0.4" y2="0.35" layer="51"/>
<rectangle x1="0.4" y1="-0.35" x2="0.75" y2="0.35" layer="51" rot="R180"/>
</package>
<package name="CT/CN0805">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<wire x1="-0.95" y1="0.6" x2="0.95" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.6" x2="0.95" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.6" x2="-0.95" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="-0.6" x2="-0.95" y2="0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1.1" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="2" x="1.1" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="-1.5" y="1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.95" y1="-0.6" x2="-0.4" y2="0.6" layer="51"/>
<rectangle x1="0.4" y1="-0.6" x2="0.95" y2="0.6" layer="51" rot="R180"/>
</package>
<package name="CT/CN1206">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<wire x1="-1.65" y1="0.75" x2="1.65" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.65" y1="0.75" x2="1.65" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.65" y1="-0.75" x2="-1.65" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.65" y1="-0.75" x2="-1.65" y2="0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.65" y="0" dx="1.2" dy="1.8" layer="1"/>
<smd name="2" x="1.65" y="0" dx="1.2" dy="1.8" layer="1"/>
<text x="-2" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.65" y1="-0.75" x2="-0.95" y2="0.75" layer="51"/>
<rectangle x1="0.95" y1="-0.75" x2="1.65" y2="0.75" layer="51" rot="R180"/>
</package>
<package name="CT/CN1210">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<wire x1="-1.65" y1="1.25" x2="1.65" y2="1.25" width="0.1016" layer="51"/>
<wire x1="1.65" y1="1.25" x2="1.65" y2="-1.25" width="0.1016" layer="51"/>
<wire x1="1.65" y1="-1.25" x2="-1.65" y2="-1.25" width="0.1016" layer="51"/>
<wire x1="-1.65" y1="-1.25" x2="-1.65" y2="1.25" width="0.1016" layer="51"/>
<smd name="1" x="-1.65" y="0" dx="1.2" dy="2.8" layer="1"/>
<smd name="2" x="1.65" y="0" dx="1.2" dy="2.8" layer="1"/>
<text x="-2" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.65" y1="-1.25" x2="-0.95" y2="1.25" layer="51"/>
<rectangle x1="0.95" y1="-1.25" x2="1.65" y2="1.25" layer="51" rot="R180"/>
</package>
<package name="CT/CN1812">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<wire x1="-2.35" y1="1.55" x2="2.35" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.35" y1="1.55" x2="2.35" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.35" y1="-1.55" x2="-2.35" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.35" y1="-1.55" x2="-2.35" y2="1.55" width="0.1016" layer="51"/>
<smd name="1" x="-2.25" y="0" dx="1.5" dy="3.6" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.5" dy="3.6" layer="1"/>
<text x="-2.5" y="2.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.35" y1="-1.55" x2="-1.4" y2="1.55" layer="51"/>
<rectangle x1="1.4" y1="-1.55" x2="2.35" y2="1.55" layer="51" rot="R180"/>
</package>
<package name="CT/CN2220">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<wire x1="-2.95" y1="2.45" x2="2.95" y2="2.45" width="0.1016" layer="51"/>
<wire x1="2.95" y1="2.45" x2="2.95" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="2.95" y1="-2.45" x2="-2.95" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="-2.95" y1="-2.45" x2="-2.95" y2="2.45" width="0.1016" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="5.5" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="5.5" layer="1"/>
<text x="-3.5" y="3" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.5" y="-4.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.95" y1="-2.45" x2="-2.01" y2="2.44" layer="51"/>
<rectangle x1="2.01" y1="-2.44" x2="2.95" y2="2.45" layer="51" rot="R180"/>
</package>
<package name="S05K11">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-0.762" y1="3.683" x2="0.762" y2="3.683" width="0.1524" layer="21"/>
<wire x1="1.778" y1="2.667" x2="1.778" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="2.667" x2="-1.778" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-3.683" x2="0.762" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.143" x2="-1.016" y2="2.032" width="0.0508" layer="21"/>
<wire x1="1.016" y1="-2.032" x2="1.016" y2="1.143" width="0.0508" layer="21"/>
<wire x1="0.762" y1="-3.683" x2="1.778" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.778" y1="2.667" x2="-0.762" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-2.667" x2="-0.762" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="3.683" x2="1.778" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.762" y1="0" x2="0.762" y2="1.143" width="0.0508" layer="21"/>
<wire x1="-0.762" y1="-1.143" x2="-0.762" y2="0" width="0.0508" layer="21"/>
<pad name="1" x="-0.635" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="0.635" y="2.54" drill="0.9144" shape="long"/>
<text x="-2.032" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.302" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S05K17">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-0.889" y1="3.683" x2="0.889" y2="3.683" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.667" x2="1.905" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.667" x2="-1.905" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-3.683" x2="0.889" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.143" x2="-1.143" y2="2.032" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.032" x2="1.143" y2="1.143" width="0.0508" layer="21"/>
<wire x1="0.889" y1="-3.683" x2="1.905" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.905" y1="2.667" x2="-0.889" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.905" y1="-2.667" x2="-0.889" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="0.889" y1="3.683" x2="1.905" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.889" y1="0" x2="0.889" y2="1.143" width="0.0508" layer="21"/>
<wire x1="-0.889" y1="-1.143" x2="-0.889" y2="0" width="0.0508" layer="21"/>
<pad name="1" x="-0.762" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="0.762" y="2.54" drill="0.9144" shape="long"/>
<text x="-2.286" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.556" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S05K175">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-1.143" y1="3.683" x2="1.143" y2="3.683" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.667" x2="2.159" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="2.667" x2="-2.159" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-3.683" x2="1.143" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-1.143" x2="-1.397" y2="2.032" width="0.0508" layer="21"/>
<wire x1="1.27" y1="-2.032" x2="1.27" y2="1.143" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-3.683" x2="2.159" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.159" y1="2.667" x2="-1.143" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-2.667" x2="-1.143" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="1.143" y1="3.683" x2="2.159" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.016" y1="0" x2="1.016" y2="1.143" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="-1.143" x2="-1.143" y2="0" width="0.0508" layer="21"/>
<pad name="1" x="-1.016" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="1.016" y="2.54" drill="0.9144" shape="long"/>
<text x="-2.54" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S05K230">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-1.397" y1="3.683" x2="1.397" y2="3.683" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.667" x2="2.413" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.667" x2="-2.413" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-3.683" x2="1.397" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.143" x2="-1.524" y2="2.032" width="0.0508" layer="21"/>
<wire x1="1.524" y1="-2.032" x2="1.524" y2="1.143" width="0.0508" layer="21"/>
<wire x1="1.397" y1="-3.683" x2="2.413" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="2.667" x2="-1.397" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-2.667" x2="-1.397" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="3.683" x2="2.413" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.27" y1="0" x2="1.27" y2="1.143" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-1.143" x2="-1.27" y2="0" width="0.0508" layer="21"/>
<pad name="1" x="-1.27" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="1.27" y="2.54" drill="0.9144" shape="long"/>
<text x="-2.794" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.064" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S05K250">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-1.524" y1="3.683" x2="1.524" y2="3.683" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.667" x2="2.54" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.667" x2="-2.54" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-3.683" x2="1.524" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-1.143" x2="-1.651" y2="2.032" width="0.0508" layer="21"/>
<wire x1="1.651" y1="-2.032" x2="1.651" y2="1.143" width="0.0508" layer="21"/>
<wire x1="1.524" y1="-3.683" x2="2.54" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="2.667" x2="-1.524" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-2.667" x2="-1.524" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="3.683" x2="2.54" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.397" y1="0" x2="1.397" y2="1.143" width="0.0508" layer="21"/>
<wire x1="-1.397" y1="-1.143" x2="-1.397" y2="0" width="0.0508" layer="21"/>
<pad name="1" x="-1.397" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="1.397" y="2.54" drill="0.9144" shape="long"/>
<text x="-2.921" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.191" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S05K275">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-1.651" y1="3.683" x2="1.651" y2="3.683" width="0.1524" layer="21"/>
<wire x1="2.667" y1="2.667" x2="2.667" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="2.667" x2="-2.667" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-3.683" x2="1.651" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.143" x2="-1.778" y2="2.032" width="0.0508" layer="21"/>
<wire x1="1.778" y1="-2.032" x2="1.778" y2="1.143" width="0.0508" layer="21"/>
<wire x1="1.651" y1="-3.683" x2="2.667" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.667" y1="2.667" x2="-1.651" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.667" y1="-2.667" x2="-1.651" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="3.683" x2="2.667" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.524" y1="0" x2="1.524" y2="1.143" width="0.0508" layer="21"/>
<wire x1="-1.524" y1="-1.143" x2="-1.524" y2="0" width="0.0508" layer="21"/>
<pad name="1" x="-1.524" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="1.524" y="2.54" drill="0.9144" shape="long"/>
<text x="-3.175" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.318" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S05K300">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-1.651" y1="3.683" x2="1.651" y2="3.683" width="0.1524" layer="21"/>
<wire x1="2.667" y1="2.667" x2="2.667" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="2.667" x2="-2.667" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-3.683" x2="1.651" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.143" x2="-1.778" y2="2.032" width="0.0508" layer="21"/>
<wire x1="1.778" y1="-2.032" x2="1.778" y2="1.143" width="0.0508" layer="21"/>
<wire x1="1.651" y1="-3.683" x2="2.667" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.667" y1="2.667" x2="-1.651" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.667" y1="-2.667" x2="-1.651" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="3.683" x2="2.667" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.524" y1="0" x2="1.524" y2="1.143" width="0.0508" layer="21"/>
<wire x1="-1.524" y1="-1.143" x2="-1.524" y2="0" width="0.0508" layer="21"/>
<pad name="1" x="-1.524" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="1.524" y="2.54" drill="0.9144" shape="long"/>
<text x="-3.175" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.318" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S05K385">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-2.159" y1="3.683" x2="2.159" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.667" x2="3.175" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.667" x2="-3.175" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-3.683" x2="2.159" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.143" x2="-2.286" y2="1.905" width="0.0508" layer="21"/>
<wire x1="2.286" y1="-1.905" x2="2.286" y2="1.143" width="0.0508" layer="21"/>
<wire x1="2.159" y1="-3.683" x2="3.175" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.175" y1="2.667" x2="-2.159" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-2.667" x2="-2.159" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="3.683" x2="3.175" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.905" y1="-1.143" x2="-1.905" y2="0" width="0.0508" layer="21"/>
<wire x1="1.905" y1="0" x2="1.905" y2="1.143" width="0.0508" layer="21"/>
<pad name="1" x="-1.905" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="1.905" y="2.54" drill="0.9144" shape="long"/>
<text x="-3.556" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.826" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S05K40">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-1.143" y1="3.683" x2="1.143" y2="3.683" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.667" x2="2.159" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="2.667" x2="-2.159" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-3.683" x2="1.143" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="2.032" width="0.0508" layer="21"/>
<wire x1="1.27" y1="-2.032" x2="1.27" y2="1.27" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-3.683" x2="2.159" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.159" y1="2.667" x2="-1.143" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-2.667" x2="-1.143" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="1.143" y1="3.683" x2="2.159" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="-1.27" x2="-1.016" y2="0" width="0.0508" layer="21"/>
<wire x1="1.016" y1="0" x2="1.016" y2="1.27" width="0.0508" layer="21"/>
<pad name="1" x="-0.889" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="0.889" y="2.54" drill="0.9144" shape="long"/>
<text x="-2.54" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S05K420">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-2.286" y1="3.683" x2="2.286" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.302" y1="2.667" x2="3.302" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="2.667" x2="-3.302" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-3.683" x2="2.286" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.143" x2="-2.54" y2="1.905" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.143" width="0.0508" layer="21"/>
<wire x1="2.286" y1="-3.683" x2="3.302" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.302" y1="2.667" x2="-2.286" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.302" y1="-2.667" x2="-2.286" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="3.683" x2="3.302" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="0" x2="2.159" y2="1.143" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="-1.143" x2="-2.159" y2="0" width="0.0508" layer="21"/>
<pad name="1" x="-2.159" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="2.159" y="2.54" drill="0.9144" shape="long"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.953" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S05K440">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-2.413" y1="3.683" x2="2.413" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.667" x2="3.429" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="2.667" x2="-3.429" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-3.683" x2="2.413" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.143" x2="-2.032" y2="0" width="0.0508" layer="21"/>
<wire x1="2.032" y1="0" x2="2.032" y2="1.143" width="0.0508" layer="21"/>
<wire x1="2.413" y1="-3.683" x2="3.429" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.429" y1="2.667" x2="-2.413" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="-2.667" x2="-2.413" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="2.413" y1="3.683" x2="3.429" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.905" x2="2.286" y2="1.143" width="0.0508" layer="21"/>
<wire x1="-2.286" y1="-1.143" x2="-2.286" y2="1.905" width="0.0508" layer="21"/>
<pad name="1" x="-2.286" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="2.286" y="2.54" drill="0.9144" shape="long"/>
<text x="-4.064" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.334" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S05K460">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-2.54" y1="3.683" x2="2.54" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.556" y1="2.667" x2="3.556" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="2.667" x2="-3.556" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.683" x2="2.54" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.889" x2="-2.286" y2="1.905" width="0.0508" layer="21"/>
<wire x1="2.286" y1="-1.905" x2="2.286" y2="-0.889" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-3.683" x2="3.556" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.556" y1="2.667" x2="-2.54" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.556" y1="-2.667" x2="-2.54" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="2.54" y1="3.683" x2="3.556" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-1.143" x2="-2.54" y2="1.905" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.143" width="0.0508" layer="21"/>
<pad name="1" x="-2.413" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="2.413" y="2.54" drill="0.9144" shape="long"/>
<text x="-4.064" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.334" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S07K11">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-0.508" y1="4.572" x2="0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.397" x2="-0.635" y2="2.54" width="0.0508" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="1.397" width="0.0508" layer="21"/>
<wire x1="0.381" y1="-1.905" x2="0.381" y2="0" width="0.0508" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="1.905" width="0.0508" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.635" x2="-1.778" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.524" x2="-1.143" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.143" y1="1.524" x2="1.143" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.143" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-2.413" x2="-1.143" y2="-3.048" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="1.143" y1="3.048" x2="1.778" y2="2.413" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="1.143" y1="-1.27" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.143" y1="-3.937" x2="1.143" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.524" x2="-1.143" y2="3.937" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-4.572" x2="1.143" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.143" y1="-3.937" x2="-0.508" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.143" y1="3.937" x2="-0.508" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="4.572" x2="1.143" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.508" y1="-4.572" x2="0.508" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="1.143" y1="3.556" x2="1.143" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-3.937" x2="-1.143" y2="-3.556" width="0.1524" layer="21"/>
<pad name="1" x="-0.635" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="0.635" y="2.54" drill="0.9144" shape="long"/>
<text x="-2.032" y="-4.064" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.429" y="-4.064" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S07K17">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-0.635" y1="4.572" x2="0.635" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.397" x2="-0.762" y2="2.54" width="0.0508" layer="21"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="1.397" width="0.0508" layer="21"/>
<wire x1="0.508" y1="-2.54" x2="0.508" y2="0" width="0.0508" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="2.54" width="0.0508" layer="21"/>
<wire x1="1.905" y1="-0.635" x2="1.905" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0.635" x2="-1.905" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.524" x2="-1.27" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.524" x2="1.27" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="0.635" x2="-1.27" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.905" y1="-2.413" x2="-1.27" y2="-3.048" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="1.27" y1="3.048" x2="1.905" y2="2.413" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="1.27" y1="-1.27" x2="1.905" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-3.937" x2="1.27" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.524" x2="-1.27" y2="3.937" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-4.572" x2="1.27" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.27" y1="-3.937" x2="-0.635" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.27" y1="3.937" x2="-0.635" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.635" y1="4.572" x2="1.27" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.635" y1="-4.572" x2="0.635" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.556" x2="1.27" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.937" x2="-1.27" y2="-3.556" width="0.1524" layer="21"/>
<pad name="1" x="-0.762" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="0.762" y="2.54" drill="0.9144" shape="long"/>
<text x="-2.286" y="-4.064" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.556" y="-4.064" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S07K175">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-0.889" y1="4.572" x2="0.889" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.397" x2="-1.016" y2="2.54" width="0.0508" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.016" y2="1.397" width="0.0508" layer="21"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="0" width="0.0508" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="2.54" width="0.0508" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.159" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.524" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-2.413" x2="-1.524" y2="-3.048" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="1.524" y1="3.048" x2="2.159" y2="2.413" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="1.524" y1="-1.27" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-3.937" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="3.937" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-4.572" x2="1.524" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.524" y1="-3.937" x2="-0.889" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.524" y1="3.937" x2="-0.889" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.889" y1="4.572" x2="1.524" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.889" y1="-4.572" x2="0.889" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="1.524" y1="3.556" x2="1.524" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-3.937" x2="-1.524" y2="-3.556" width="0.1524" layer="21"/>
<pad name="1" x="-1.016" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="1.016" y="2.54" drill="0.9144" shape="long"/>
<text x="-2.54" y="-4.064" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.81" y="-4.064" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S07K230">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-1.143" y1="4.572" x2="1.143" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.397" x2="-1.27" y2="2.54" width="0.0508" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="1.397" width="0.0508" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.016" y2="0" width="0.0508" layer="21"/>
<wire x1="-1.016" y1="0" x2="-1.016" y2="2.54" width="0.0508" layer="21"/>
<wire x1="2.413" y1="-0.635" x2="2.413" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="0.635" x2="-2.413" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.524" x2="-1.778" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.524" x2="1.778" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.635" x2="-1.778" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-2.413" x2="-1.778" y2="-3.048" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="1.778" y1="3.048" x2="2.413" y2="2.413" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="1.778" y1="-1.27" x2="2.413" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.778" y1="-3.937" x2="1.778" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.524" x2="-1.778" y2="3.937" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-4.572" x2="1.778" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.778" y1="-3.937" x2="-1.143" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.778" y1="3.937" x2="-1.143" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.143" y1="4.572" x2="1.778" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.143" y1="-4.572" x2="1.143" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="1.778" y1="3.556" x2="1.778" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-3.937" x2="-1.778" y2="-3.556" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="1.27" y="2.54" drill="0.9144" shape="long"/>
<text x="-2.794" y="-4.064" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.064" y="-4.064" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S07K250">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-1.27" y1="4.572" x2="1.27" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-1.397" x2="-1.397" y2="2.54" width="0.0508" layer="21"/>
<wire x1="1.397" y1="-2.54" x2="1.397" y2="1.397" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.54" x2="1.143" y2="0" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0" x2="-1.143" y2="2.54" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-1.905" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.905" y1="1.524" x2="1.905" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-2.413" x2="-1.905" y2="-3.048" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="1.905" y1="3.048" x2="2.54" y2="2.413" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="1.905" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.905" y1="-3.937" x2="1.905" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-1.905" y2="3.937" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-4.572" x2="1.905" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.905" y1="-3.937" x2="-1.27" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.905" y1="3.937" x2="-1.27" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.27" y1="4.572" x2="1.905" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-4.572" x2="1.27" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="1.905" y1="3.556" x2="1.905" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-3.937" x2="-1.905" y2="-3.556" width="0.1524" layer="21"/>
<pad name="1" x="-1.397" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="1.397" y="2.54" drill="0.9144" shape="long"/>
<text x="-2.921" y="-4.064" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.191" y="-4.064" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S07K275">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-1.397" y1="4.572" x2="1.397" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.397" x2="-1.524" y2="2.54" width="0.0508" layer="21"/>
<wire x1="1.524" y1="-2.54" x2="1.524" y2="1.397" width="0.0508" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="0" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="2.54" width="0.0508" layer="21"/>
<wire x1="2.667" y1="-0.635" x2="2.667" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0.635" x2="-2.667" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.524" x2="-2.032" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.032" y1="1.524" x2="2.032" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="0.635" x2="-2.032" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.667" y1="-2.413" x2="-2.032" y2="-3.048" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="2.032" y1="3.048" x2="2.667" y2="2.413" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="2.032" y1="-1.27" x2="2.667" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-3.937" x2="2.032" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.524" x2="-2.032" y2="3.937" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-4.572" x2="2.032" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-3.937" x2="-1.397" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="3.937" x2="-1.397" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.397" y1="4.572" x2="2.032" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.397" y1="-4.572" x2="1.397" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="2.032" y1="3.556" x2="2.032" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.937" x2="-2.032" y2="-3.556" width="0.1524" layer="21"/>
<pad name="1" x="-1.524" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="1.524" y="2.54" drill="0.9144" shape="long"/>
<text x="-3.048" y="-4.064" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.318" y="-4.064" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S07K385">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-1.905" y1="4.572" x2="1.905" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.397" x2="-2.032" y2="2.54" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-2.54" x2="2.032" y2="1.397" width="0.0508" layer="21"/>
<wire x1="1.778" y1="-2.54" x2="1.778" y2="0" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="2.54" width="0.0508" layer="21"/>
<wire x1="3.175" y1="-0.635" x2="3.175" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.524" x2="-2.54" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.524" x2="2.54" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="0.635" x2="-2.54" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-2.413" x2="-2.54" y2="-3.048" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="2.54" y1="3.048" x2="3.175" y2="2.413" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="2.54" y1="-1.27" x2="3.175" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="2.54" y1="-3.937" x2="2.54" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.524" x2="-2.54" y2="3.937" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-4.572" x2="2.54" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-3.937" x2="-1.905" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="3.937" x2="-1.905" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.905" y1="4.572" x2="2.54" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.905" y1="-4.572" x2="1.905" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.556" x2="2.54" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.937" x2="-2.54" y2="-3.556" width="0.1524" layer="21"/>
<pad name="1" x="-1.905" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="1.905" y="2.54" drill="0.9144" shape="long"/>
<text x="-3.556" y="-4.064" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.826" y="-4.064" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S07K40">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-0.762" y1="4.572" x2="0.762" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.397" x2="-0.889" y2="2.54" width="0.0508" layer="21"/>
<wire x1="0.889" y1="-2.54" x2="0.889" y2="1.397" width="0.0508" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="0" width="0.0508" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="2.54" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-0.635" x2="2.032" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0.635" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-1.524" x2="-1.397" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.397" y1="1.524" x2="1.397" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0.635" x2="-1.397" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.032" y1="-2.413" x2="-1.397" y2="-3.048" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="1.397" y1="3.048" x2="2.032" y2="2.413" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="1.397" y1="-1.27" x2="2.032" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-3.937" x2="1.397" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-1.524" x2="-1.397" y2="3.937" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-4.572" x2="1.397" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.397" y1="-3.937" x2="-0.762" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.397" y1="3.937" x2="-0.762" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.762" y1="4.572" x2="1.397" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="-4.572" x2="0.762" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="1.397" y1="3.556" x2="1.397" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-3.937" x2="-1.397" y2="-3.556" width="0.1524" layer="21"/>
<pad name="1" x="-0.889" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="0.889" y="2.54" drill="0.9144" shape="long"/>
<text x="-2.413" y="-4.064" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.683" y="-4.064" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S07K420">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-2.032" y1="4.572" x2="2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.397" x2="-2.159" y2="2.54" width="0.0508" layer="21"/>
<wire x1="2.159" y1="-2.54" x2="2.159" y2="1.397" width="0.0508" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.905" y2="0" width="0.0508" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="2.54" width="0.0508" layer="21"/>
<wire x1="3.302" y1="-0.635" x2="3.302" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.635" x2="-3.302" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.524" x2="-2.667" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.667" y1="1.524" x2="2.667" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.635" x2="-2.667" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.302" y1="-2.413" x2="-2.667" y2="-3.048" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="2.667" y1="3.048" x2="3.302" y2="2.413" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="2.667" y1="-1.27" x2="3.302" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="2.667" y1="-3.937" x2="2.667" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.524" x2="-2.667" y2="3.937" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.572" x2="2.667" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.667" y1="-3.937" x2="-2.032" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.667" y1="3.937" x2="-2.032" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.032" y1="4.572" x2="2.667" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.032" y1="-4.572" x2="2.032" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="2.667" y1="3.556" x2="2.667" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-3.937" x2="-2.667" y2="-3.556" width="0.1524" layer="21"/>
<pad name="1" x="-2.159" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="2.159" y="2.54" drill="0.9144" shape="long"/>
<text x="-3.683" y="-4.064" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.953" y="-4.064" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S07K440">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-2.159" y1="4.572" x2="2.159" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.397" x2="-2.286" y2="2.54" width="0.0508" layer="21"/>
<wire x1="2.286" y1="-2.54" x2="2.286" y2="1.397" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-2.54" x2="2.032" y2="0" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="0" x2="-2.032" y2="2.54" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-0.635" x2="3.429" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="0.635" x2="-3.429" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.524" x2="-2.794" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.794" y1="1.524" x2="2.794" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="0.635" x2="-2.794" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="-2.413" x2="-2.794" y2="-3.048" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="2.794" y1="3.048" x2="3.429" y2="2.413" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="2.794" y1="-1.27" x2="3.429" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="-3.937" x2="2.794" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.524" x2="-2.794" y2="3.937" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-4.572" x2="2.794" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.794" y1="-3.937" x2="-2.159" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.794" y1="3.937" x2="-2.159" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="4.572" x2="2.794" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-4.572" x2="2.159" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="2.794" y1="3.556" x2="2.794" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-3.937" x2="-2.794" y2="-3.556" width="0.1524" layer="21"/>
<pad name="1" x="-2.286" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="2.286" y="2.54" drill="0.9144" shape="long"/>
<text x="-3.81" y="-4.064" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.08" y="-4.064" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="S07K460">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-2.286" y1="4.572" x2="2.286" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.397" x2="-2.413" y2="2.54" width="0.0508" layer="21"/>
<wire x1="2.413" y1="-2.54" x2="2.413" y2="1.397" width="0.0508" layer="21"/>
<wire x1="2.159" y1="-2.54" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="2.54" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-0.635" x2="3.556" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0.635" x2="-3.556" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.524" x2="-2.921" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.921" y1="1.524" x2="2.921" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.635" x2="-2.921" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.556" y1="-2.413" x2="-2.921" y2="-3.048" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="2.921" y1="3.048" x2="3.556" y2="2.413" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="2.921" y1="-1.27" x2="3.556" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-3.937" x2="2.921" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.524" x2="-2.921" y2="3.937" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-4.572" x2="2.921" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.921" y1="-3.937" x2="-2.286" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.921" y1="3.937" x2="-2.286" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="4.572" x2="2.921" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-4.572" x2="2.286" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.556" x2="2.921" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-3.937" x2="-2.921" y2="-3.556" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="-2.54" drill="0.9144" shape="long"/>
<pad name="2" x="2.413" y="2.54" drill="0.9144" shape="long"/>
<text x="-3.937" y="-4.064" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.207" y="-4.064" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="CU3225K">
<description>&lt;b&gt;SMD Varistors Monolithic; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.epcos.com .. 01430148.pdf</description>
<wire x1="-3.5" y1="3.05" x2="3.5" y2="3.05" width="0.2032" layer="21"/>
<wire x1="3.5" y1="3.05" x2="3.5" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="3.5" y1="-3.05" x2="-3.5" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-3.05" x2="-3.5" y2="3.05" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="-3.05" x2="-3.5" y2="-1.95" width="0.2032" layer="21"/>
<wire x1="3.5" y1="-1.95" x2="3.5" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="3.5" y1="3.05" x2="3.5" y2="1.95" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="1.95" x2="-3.5" y2="3.05" width="0.2032" layer="21"/>
<smd name="1" x="-3.65" y="0" dx="2.8" dy="3.5" layer="1"/>
<smd name="2" x="3.65" y="0" dx="2.8" dy="3.5" layer="1"/>
<text x="-3.5" y="3.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.5" y="-5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4" y1="-1.5" x2="-3.6" y2="1.5" layer="51"/>
<rectangle x1="3.6" y1="-1.5" x2="4" y2="1.5" layer="51" rot="R180"/>
</package>
<package name="CU4032K">
<description>&lt;b&gt;SMD Varistors Monolithic; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.epcos.com .. 01430148.pdf</description>
<wire x1="-4.55" y1="3.9" x2="4.55" y2="3.9" width="0.2032" layer="21"/>
<wire x1="4.55" y1="3.9" x2="4.55" y2="-3.9" width="0.2032" layer="51"/>
<wire x1="4.55" y1="-3.9" x2="-4.55" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="-4.55" y1="-3.9" x2="-4.55" y2="3.9" width="0.2032" layer="51"/>
<wire x1="-4.55" y1="-3.9" x2="-4.55" y2="-1.95" width="0.2032" layer="21"/>
<wire x1="4.55" y1="-1.95" x2="4.55" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="4.55" y1="3.9" x2="4.55" y2="1.95" width="0.2032" layer="21"/>
<wire x1="-4.55" y1="1.95" x2="-4.55" y2="3.9" width="0.2032" layer="21"/>
<smd name="1" x="-4.65" y="0" dx="2.8" dy="3.5" layer="1"/>
<smd name="2" x="4.65" y="0" dx="2.8" dy="3.5" layer="1"/>
<text x="-4.55" y="4.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.55" y="-5.85" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.05" y1="-1.5" x2="-4.65" y2="1.5" layer="51"/>
<rectangle x1="4.65" y1="-1.5" x2="5.05" y2="1.5" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="VARISTOR">
<wire x1="2.54" y1="1.016" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.032" x2="2.032" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-2.032" y1="2.032" x2="-2.54" y2="2.032" width="0.254" layer="94"/>
<wire x1="2.032" y1="-2.032" x2="-2.032" y2="2.032" width="0.254" layer="94"/>
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VARISTOR" prefix="R">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VARISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-2,5" package="R-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-7,5" package="R-7,5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5" package="R-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CN0402" package="CT/CN0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CN0603" package="CT/CN0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CN0805" package="CT/CN0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CN1206" package="CT/CN1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CN1210" package="CT/CN1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CN1812" package="CT/CN1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CN2220" package="CT/CN2220">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S05K11" package="S05K11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S05K17" package="S05K17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S05K175" package="S05K175">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S05K230" package="S05K230">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S05K250" package="S05K250">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S05K275" package="S05K275">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S05K300" package="S05K300">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S05K385" package="S05K385">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S05K40" package="S05K40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S05K420" package="S05K420">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S05K440" package="S05K440">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S05K460" package="S05K460">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S07K11" package="S07K11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S07K17" package="S07K17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S07K175" package="S07K175">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S07K230" package="S07K230">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S07K250" package="S07K250">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S07K275" package="S07K275">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S07K285" package="S07K385">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S07K40" package="S07K40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S07K420" package="S07K420">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S07K440" package="S07K440">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S07K460" package="S07K460">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CU3225K" package="CU3225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CU4032K" package="CU4032K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="esp-modules">
<packages>
<package name="ESP12">
<wire x1="-12.5" y1="8" x2="11.5" y2="8" width="0.127" layer="21"/>
<wire x1="11.5" y1="8" x2="11.5" y2="-8" width="0.127" layer="21"/>
<wire x1="11.5" y1="-8" x2="-12.5" y2="-8" width="0.127" layer="21"/>
<wire x1="-12.5" y1="-8" x2="-12.5" y2="8" width="0.127" layer="21"/>
<smd name="2" x="-2" y="-8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="3" x="0" y="-8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="4" x="2" y="-8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="5" x="4" y="-8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="6" x="6" y="-8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="7" x="8" y="-8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="8" x="10" y="-8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-4" y="-8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="9" x="10" y="8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="10" x="8" y="8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="11" x="6" y="8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="12" x="4" y="8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="13" x="2" y="8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="14" x="0" y="8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="15" x="-2" y="8" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="16" x="-4" y="8" dx="2" dy="1" layer="1" rot="R90"/>
<rectangle x1="-12.5" y1="-8" x2="-6.7" y2="8" layer="39"/>
<rectangle x1="-12.5" y1="-8" x2="-6.7" y2="8" layer="42"/>
<text x="12.135" y="6" size="1.27" layer="25" ratio="18" rot="R270">&gt;NAME</text>
<text x="-2.73" y="-0.5" size="1.27" layer="27" ratio="18">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ESP-16PIN">
<pin name="3V3" x="-20.32" y="-10.16" length="middle" direction="pwr"/>
<pin name="GPIO2" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="GPIO0/!BOOT" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="TXD" x="20.32" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="RXD" x="20.32" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="!RSTB" x="-20.32" y="7.62" length="middle" direction="in"/>
<pin name="CH_EN" x="-20.32" y="2.54" length="middle" direction="in"/>
<pin name="GND" x="20.32" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="-15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-12.7" x2="-15.24" y2="10.16" width="0.254" layer="94"/>
<text x="-5.08" y="10.668" size="1.27" layer="95">&gt;NAME</text>
<text x="-15.24" y="-14.478" size="1.27" layer="96">&gt;VALUE</text>
<wire x1="0" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="0" y2="5.08" width="0.254" layer="94"/>
<pin name="ADC" x="-20.32" y="5.08" length="middle" direction="in"/>
<pin name="GPIO16" x="-20.32" y="0" length="middle"/>
<pin name="GPIO14" x="-20.32" y="-2.54" length="middle"/>
<pin name="GPIO12" x="-20.32" y="-5.08" length="middle"/>
<pin name="GPIO13" x="-20.32" y="-7.62" length="middle"/>
<pin name="GPIO15" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="GPIO5" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="GPIO4" x="20.32" y="2.54" length="middle" rot="R180"/>
<text x="-4.064" y="-11.938" size="1.27" layer="94" ratio="10">ESP8266</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP-12" prefix="IC" uservalue="yes">
<description>&lt;p&gt;ESP-07 have SMD antenna and external antenna connector&lt;/p&gt;
&lt;p&gt;ESP-12 have PCB antenna&lt;/p&gt;
&lt;p&gt;Pull-down GPIO15 to GND&lt;/p&gt;
&lt;p&gt;Connect CH_EN to 3V3&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ESP-16PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP12">
<connects>
<connect gate="G$1" pin="!RSTB" pad="1"/>
<connect gate="G$1" pin="3V3" pad="8"/>
<connect gate="G$1" pin="ADC" pad="2"/>
<connect gate="G$1" pin="CH_EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="GPIO0/!BOOT" pad="12"/>
<connect gate="G$1" pin="GPIO12" pad="6"/>
<connect gate="G$1" pin="GPIO13" pad="7"/>
<connect gate="G$1" pin="GPIO14" pad="5"/>
<connect gate="G$1" pin="GPIO15" pad="10"/>
<connect gate="G$1" pin="GPIO16" pad="4"/>
<connect gate="G$1" pin="GPIO2" pad="11"/>
<connect gate="G$1" pin="GPIO4" pad="14"/>
<connect gate="G$1" pin="GPIO5" pad="13"/>
<connect gate="G$1" pin="RXD" pad="15"/>
<connect gate="G$1" pin="TXD" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-arrays">
<description>Diese Bibliothek enthält DARLINGON ARRAYS

--------------------------------------------------------------------------------------------------------------

This library contains some DARLINGTON ARRAYS</description>
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt;</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="UL*2003">
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="-7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-5.08" y2="17.78" width="0.127" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-5.08" y2="12.7" width="0.127" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-5.08" y2="7.62" width="0.127" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.127" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-5.08" y2="-7.62" width="0.127" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-5.08" y2="-12.7" width="0.127" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="-5.08" y2="-17.78" width="0.127" layer="94"/>
<wire x1="-5.08" y1="19.05" x2="-5.08" y2="16.51" width="0.127" layer="94"/>
<wire x1="-5.08" y1="8.89" x2="-5.08" y2="6.35" width="0.127" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="1.27" width="0.127" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="-3.81" width="0.127" layer="94"/>
<wire x1="-5.08" y1="-6.35" x2="-5.08" y2="-8.89" width="0.127" layer="94"/>
<wire x1="-5.08" y1="-11.43" x2="-5.08" y2="-13.97" width="0.127" layer="94"/>
<wire x1="-5.08" y1="-13.97" x2="-3.81" y2="-12.7" width="0.127" layer="94"/>
<wire x1="-3.81" y1="-12.7" x2="-5.08" y2="-11.43" width="0.127" layer="94"/>
<wire x1="-5.08" y1="-8.89" x2="-3.81" y2="-7.62" width="0.127" layer="94"/>
<wire x1="-3.81" y1="-7.62" x2="-5.08" y2="-6.35" width="0.127" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-3.81" y2="-2.54" width="0.127" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-5.08" y2="-3.81" width="0.127" layer="94"/>
<wire x1="-5.08" y1="19.05" x2="-3.81" y2="17.78" width="0.127" layer="94"/>
<wire x1="-3.81" y1="17.78" x2="-5.08" y2="16.51" width="0.127" layer="94"/>
<wire x1="-5.08" y1="13.97" x2="-5.08" y2="11.43" width="0.127" layer="94"/>
<wire x1="-5.08" y1="13.97" x2="-3.81" y2="12.7" width="0.127" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="-5.08" y2="11.43" width="0.127" layer="94"/>
<wire x1="-5.08" y1="8.89" x2="-3.81" y2="7.62" width="0.127" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-5.08" y2="6.35" width="0.127" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-3.81" y2="2.54" width="0.127" layer="94"/>
<wire x1="-5.08" y1="1.27" x2="-3.81" y2="2.54" width="0.127" layer="94"/>
<wire x1="-5.08" y1="-17.78" x2="-5.08" y2="-18.7325" width="0.127" layer="94"/>
<wire x1="-5.08" y1="-18.7325" x2="-4.445" y2="-18.7325" width="0.127" layer="94"/>
<wire x1="-4.445" y1="-18.7325" x2="-3.81" y2="-18.7325" width="0.127" layer="94"/>
<wire x1="-5.08" y1="-18.7325" x2="-5.715" y2="-18.7325" width="0.127" layer="94"/>
<wire x1="-5.715" y1="-18.7325" x2="-6.35" y2="-18.7325" width="0.127" layer="94"/>
<wire x1="-6.35" y1="-18.7325" x2="-6.6675" y2="-19.05" width="0.127" layer="94"/>
<wire x1="-5.715" y1="-18.7325" x2="-6.0325" y2="-19.05" width="0.127" layer="94"/>
<wire x1="-5.08" y1="-18.7325" x2="-5.3975" y2="-19.05" width="0.127" layer="94"/>
<wire x1="-4.445" y1="-18.7325" x2="-4.7625" y2="-19.05" width="0.127" layer="94"/>
<wire x1="-3.81" y1="-18.7325" x2="-4.1275" y2="-19.05" width="0.127" layer="94"/>
<wire x1="-3.175" y1="17.78" x2="5.3975" y2="17.78" width="0.127" layer="94"/>
<wire x1="5.3975" y1="17.78" x2="7.62" y2="17.78" width="0.127" layer="94"/>
<wire x1="-3.175" y1="12.7" x2="-0.635" y2="12.7" width="0.127" layer="94"/>
<wire x1="-0.635" y1="12.7" x2="7.62" y2="12.7" width="0.127" layer="94"/>
<wire x1="-3.175" y1="7.62" x2="-0.635" y2="7.62" width="0.127" layer="94"/>
<wire x1="-0.635" y1="7.62" x2="7.62" y2="7.62" width="0.127" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-0.635" y2="2.54" width="0.127" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="-3.175" y2="2.54" width="0.127" layer="94"/>
<wire x1="-3.175" y1="-2.54" x2="-0.635" y2="-2.54" width="0.127" layer="94"/>
<wire x1="-0.635" y1="-2.54" x2="7.62" y2="-2.54" width="0.127" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-0.635" y2="-7.62" width="0.127" layer="94"/>
<wire x1="-0.635" y1="-7.62" x2="-3.175" y2="-7.62" width="0.127" layer="94"/>
<wire x1="-3.175" y1="-12.7" x2="-0.635" y2="-12.7" width="0.127" layer="94"/>
<wire x1="-0.635" y1="-12.7" x2="7.62" y2="-12.7" width="0.127" layer="94"/>
<wire x1="-0.635" y1="12.7" x2="-0.635" y2="10.4775" width="0.127" layer="94"/>
<wire x1="-0.635" y1="7.62" x2="-0.635" y2="5.3975" width="0.127" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="0.3175" width="0.127" layer="94"/>
<wire x1="-0.635" y1="-2.54" x2="-0.635" y2="-4.7625" width="0.127" layer="94"/>
<wire x1="-0.635" y1="-7.62" x2="-0.635" y2="-9.8425" width="0.127" layer="94"/>
<wire x1="-0.635" y1="-12.7" x2="-0.635" y2="-17.78" width="0.127" layer="94"/>
<wire x1="-0.635" y1="10.4775" x2="0.9525" y2="10.4775" width="0.127" layer="94"/>
<wire x1="-0.635" y1="5.3975" x2="0.9525" y2="5.3975" width="0.127" layer="94"/>
<wire x1="-0.635" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="94"/>
<wire x1="-0.635" y1="-4.7625" x2="0.9525" y2="-4.7625" width="0.127" layer="94"/>
<wire x1="-0.635" y1="-9.8425" x2="0.9525" y2="-9.8425" width="0.127" layer="94"/>
<wire x1="-0.635" y1="-17.78" x2="0.9525" y2="-17.78" width="0.127" layer="94"/>
<wire x1="0.9525" y1="11.43" x2="0.9525" y2="9.525" width="0.127" layer="94"/>
<wire x1="0.9525" y1="6.35" x2="0.9525" y2="4.445" width="0.127" layer="94"/>
<wire x1="0.9525" y1="1.27" x2="0.9525" y2="-0.635" width="0.127" layer="94"/>
<wire x1="0.9525" y1="-3.81" x2="0.9525" y2="-5.715" width="0.127" layer="94"/>
<wire x1="0.9525" y1="-8.89" x2="0.9525" y2="-10.795" width="0.127" layer="94"/>
<wire x1="0.9525" y1="-16.8275" x2="0.9525" y2="-18.7325" width="0.127" layer="94"/>
<wire x1="0.9525" y1="-18.7325" x2="1.905" y2="-17.78" width="0.127" layer="94"/>
<wire x1="1.905" y1="-17.78" x2="0.9525" y2="-16.8275" width="0.127" layer="94"/>
<wire x1="0.9525" y1="-8.89" x2="1.905" y2="-9.8425" width="0.127" layer="94"/>
<wire x1="1.905" y1="-9.8425" x2="0.9525" y2="-10.795" width="0.127" layer="94"/>
<wire x1="0.9525" y1="-3.81" x2="1.905" y2="-4.7625" width="0.127" layer="94"/>
<wire x1="1.905" y1="-4.7625" x2="0.9525" y2="-5.715" width="0.127" layer="94"/>
<wire x1="0.9525" y1="1.27" x2="1.905" y2="0.3175" width="0.127" layer="94"/>
<wire x1="1.905" y1="0.3175" x2="0.9525" y2="-0.635" width="0.127" layer="94"/>
<wire x1="0.9525" y1="6.35" x2="1.905" y2="5.3975" width="0.127" layer="94"/>
<wire x1="1.905" y1="5.3975" x2="0.9525" y2="4.445" width="0.127" layer="94"/>
<wire x1="0.9525" y1="11.43" x2="1.905" y2="10.4775" width="0.127" layer="94"/>
<wire x1="1.905" y1="10.4775" x2="0.9525" y2="9.525" width="0.127" layer="94"/>
<wire x1="1.905" y1="11.43" x2="1.905" y2="10.4775" width="0.127" layer="94"/>
<wire x1="1.905" y1="10.4775" x2="1.905" y2="9.525" width="0.127" layer="94"/>
<wire x1="1.905" y1="6.35" x2="1.905" y2="5.3975" width="0.127" layer="94"/>
<wire x1="1.905" y1="5.3975" x2="1.905" y2="4.445" width="0.127" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="0.3175" width="0.127" layer="94"/>
<wire x1="1.905" y1="0.3175" x2="1.905" y2="-0.635" width="0.127" layer="94"/>
<wire x1="1.905" y1="-3.81" x2="1.905" y2="-4.7625" width="0.127" layer="94"/>
<wire x1="1.905" y1="-4.7625" x2="1.905" y2="-5.715" width="0.127" layer="94"/>
<wire x1="1.905" y1="-8.89" x2="1.905" y2="-9.8425" width="0.127" layer="94"/>
<wire x1="1.905" y1="-9.8425" x2="1.905" y2="-10.795" width="0.127" layer="94"/>
<wire x1="1.905" y1="-16.8275" x2="1.905" y2="-17.78" width="0.127" layer="94"/>
<wire x1="1.905" y1="-17.78" x2="1.905" y2="-18.7325" width="0.127" layer="94"/>
<wire x1="1.905" y1="-17.78" x2="5.3975" y2="-17.78" width="0.127" layer="94"/>
<wire x1="5.3975" y1="-17.78" x2="7.62" y2="-17.78" width="0.127" layer="94"/>
<wire x1="5.3975" y1="16.1925" x2="5.3975" y2="17.78" width="0.127" layer="94"/>
<wire x1="4.445" y1="16.1925" x2="5.3975" y2="16.1925" width="0.127" layer="94"/>
<wire x1="5.3975" y1="16.1925" x2="6.35" y2="16.1925" width="0.127" layer="94"/>
<wire x1="5.3975" y1="15.24" x2="4.445" y2="16.1925" width="0.127" layer="94"/>
<wire x1="5.3975" y1="15.24" x2="6.35" y2="16.1925" width="0.127" layer="94"/>
<wire x1="4.445" y1="15.24" x2="5.3975" y2="15.24" width="0.127" layer="94"/>
<wire x1="5.3975" y1="15.24" x2="6.35" y2="15.24" width="0.127" layer="94"/>
<wire x1="5.3975" y1="15.24" x2="5.3975" y2="10.4775" width="0.127" layer="94"/>
<wire x1="5.3975" y1="10.4775" x2="5.3975" y2="5.3975" width="0.127" layer="94"/>
<wire x1="5.3975" y1="5.3975" x2="5.3975" y2="0.3175" width="0.127" layer="94"/>
<wire x1="5.3975" y1="0.3175" x2="5.3975" y2="-4.7625" width="0.127" layer="94"/>
<wire x1="5.3975" y1="-4.7625" x2="5.3975" y2="-9.8425" width="0.127" layer="94"/>
<wire x1="5.3975" y1="-9.8425" x2="5.3975" y2="-17.78" width="0.127" layer="94"/>
<wire x1="1.905" y1="-9.8425" x2="5.3975" y2="-9.8425" width="0.127" layer="94"/>
<wire x1="1.905" y1="-4.7625" x2="5.3975" y2="-4.7625" width="0.127" layer="94"/>
<wire x1="1.905" y1="0.3175" x2="5.3975" y2="0.3175" width="0.127" layer="94"/>
<wire x1="1.905" y1="10.4775" x2="5.3975" y2="10.4775" width="0.127" layer="94"/>
<wire x1="1.905" y1="5.3975" x2="5.3975" y2="5.3975" width="0.127" layer="94"/>
<circle x="-3.4925" y="17.78" radius="0.3175" width="0.127" layer="94"/>
<circle x="-3.4925" y="12.7" radius="0.3175" width="0.127" layer="94"/>
<circle x="-3.4925" y="7.62" radius="0.3175" width="0.127" layer="94"/>
<circle x="-3.4925" y="2.54" radius="0.3175" width="0.127" layer="94"/>
<circle x="-3.4925" y="-2.54" radius="0.3175" width="0.127" layer="94"/>
<circle x="-3.4925" y="-7.62" radius="0.3175" width="0.127" layer="94"/>
<circle x="-3.4925" y="-12.7" radius="0.3175" width="0.127" layer="94"/>
<circle x="5.3975" y="17.78" radius="0.0635" width="0.127" layer="94"/>
<circle x="5.3975" y="17.78" radius="0.1419" width="0.127" layer="94"/>
<circle x="5.3975" y="10.4775" radius="0.1905" width="0.127" layer="94"/>
<circle x="5.3975" y="5.3975" radius="0.2008" width="0.127" layer="94"/>
<circle x="5.3975" y="0.3175" radius="0.2008" width="0.127" layer="94"/>
<circle x="5.3975" y="-4.7625" radius="0.2008" width="0.127" layer="94"/>
<circle x="5.3975" y="-9.8425" radius="0.2008" width="0.127" layer="94"/>
<circle x="5.3975" y="-17.78" radius="0.1419" width="0.127" layer="94"/>
<circle x="5.3975" y="-17.78" radius="0.2008" width="0.127" layer="94"/>
<circle x="5.3975" y="-9.8425" radius="0.0635" width="0.127" layer="94"/>
<circle x="5.3975" y="-9.8425" radius="0.2618" width="0.127" layer="94"/>
<circle x="5.3975" y="0.3175" radius="0.0635" width="0.127" layer="94"/>
<circle x="5.3975" y="5.3975" radius="0.0635" width="0.127" layer="94"/>
<text x="-5.08" y="20.828" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-22.86" size="1.27" layer="95">&gt;VALUE</text>
<pin name="1" x="-10.16" y="17.78" visible="pad" length="short" direction="in"/>
<pin name="2" x="-10.16" y="12.7" visible="pad" length="short" direction="in"/>
<pin name="3" x="-10.16" y="7.62" visible="pad" length="short" direction="in"/>
<pin name="4" x="-10.16" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="5" x="-10.16" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="6" x="-10.16" y="-7.62" visible="pad" length="short" direction="in"/>
<pin name="7" x="-10.16" y="-12.7" visible="pad" length="short" direction="in"/>
<pin name="8" x="-10.16" y="-17.78" visible="pad" length="short" direction="pwr"/>
<pin name="9" x="10.16" y="-17.78" visible="pad" length="short" direction="pwr" rot="R180"/>
<pin name="10" x="10.16" y="-12.7" visible="pad" length="short" direction="oc" rot="R180"/>
<pin name="11" x="10.16" y="-7.62" visible="pad" length="short" direction="oc" rot="R180"/>
<pin name="12" x="10.16" y="-2.54" visible="pad" length="short" direction="oc" rot="R180"/>
<pin name="13" x="10.16" y="2.54" visible="pad" length="short" direction="oc" rot="R180"/>
<pin name="14" x="10.16" y="7.62" visible="pad" length="short" direction="oc" rot="R180"/>
<pin name="15" x="10.16" y="12.7" visible="pad" length="short" direction="oc" rot="R180"/>
<pin name="16" x="10.16" y="17.78" visible="pad" length="short" direction="oc" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ULN2003" prefix="IC" uservalue="yes">
<description>&lt;ul&gt;
&lt;li&gt;OUTPUT CURRENT 500mA PER DRIVER (600mA PEAK)
&lt;li&gt;OUTPUT VOLTAGE 50V
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="UL*2003" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="buttons">
<packages>
<package name="KSS-2EG4430">
<wire x1="-3" y1="0.75" x2="-3" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3" y1="1.75" x2="3" y2="1.75" width="0.127" layer="21"/>
<wire x1="3" y1="1.75" x2="3" y2="0.75" width="0.127" layer="21"/>
<wire x1="3" y1="-0.75" x2="3" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3" y1="-1.75" x2="-3" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-3" y1="-1.75" x2="-3" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="-3" y1="-0.75" x2="-3" y2="0.75" width="0.127" layer="51"/>
<wire x1="3" y1="0.75" x2="3" y2="-0.75" width="0.127" layer="51"/>
<smd name="1" x="-3.75" y="0" dx="1.6" dy="1.4" layer="1"/>
<smd name="2" x="3.75" y="0" dx="1.6" dy="1.4" layer="1"/>
<text x="-3" y="2" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3" y="-3" size="1.016" layer="27" ratio="18">&gt;VALUE</text>
<rectangle x1="-4.1275" y1="-0.635" x2="-3.0163" y2="0.635" layer="21"/>
<rectangle x1="3.0163" y1="-0.635" x2="4.1275" y2="0.635" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TS-2PIN">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="3.175" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="S" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="KSS-2EG4430" prefix="SW">
<description>&lt;ol&gt;
&lt;li&gt;Size: 3x6mm
&lt;li&gt;Height: 5mm from PCB
&lt;li&gt;Rating: DC12v 50mA
&lt;li&gt;Travel: 0.25±0.10mm
&lt;li&gt;Operating Force: 180±50gf 
&lt;li&gt;Return Force: 60gf min 
&lt;li&gt;Contact resistance: 100m? max
&lt;li&gt;Insulation resistance: 100M? min
&lt;li&gt;Operating life?50,000 cycles 
&lt;/ol&gt;</description>
<gates>
<gate name="G$1" symbol="TS-2PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KSS-2EG4430">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead-fixdrills">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X05">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54</description>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="1" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="1" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="1" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="1" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="1" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="1" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="1" shape="octagon"/>
<text x="-6.35" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
</package>
<package name="2X05/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-5.08" y="-3.81" drill="1" shape="octagon"/>
<pad name="4" x="-2.54" y="-3.81" drill="1" shape="octagon"/>
<pad name="6" x="0" y="-3.81" drill="1" shape="octagon"/>
<pad name="8" x="2.54" y="-3.81" drill="1" shape="octagon"/>
<pad name="10" x="5.08" y="-3.81" drill="1" shape="octagon"/>
<pad name="1" x="-5.08" y="-6.35" drill="1" shape="octagon"/>
<pad name="3" x="-2.54" y="-6.35" drill="1" shape="octagon"/>
<pad name="5" x="0" y="-6.35" drill="1" shape="octagon"/>
<pad name="7" x="2.54" y="-6.35" drill="1" shape="octagon"/>
<pad name="9" x="5.08" y="-6.35" drill="1" shape="octagon"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
</package>
<package name="2X05M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2</description>
<wire x1="5.25" y1="2.25" x2="5.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.25" x2="-5.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-5.25" y1="-2.25" x2="-5.25" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.25" y1="2.25" x2="5.25" y2="2.25" width="0.2032" layer="21"/>
<pad name="1" x="-4" y="-1" drill="0.9" shape="square"/>
<pad name="2" x="-4" y="1" drill="0.9"/>
<pad name="3" x="-2" y="-1" drill="0.9"/>
<pad name="4" x="-2" y="1" drill="0.9"/>
<pad name="5" x="0" y="-1" drill="0.9"/>
<pad name="6" x="0" y="1" drill="0.9"/>
<pad name="7" x="2" y="-1" drill="0.9"/>
<pad name="8" x="2" y="1" drill="0.9"/>
<pad name="9" x="4" y="-1" drill="0.9"/>
<pad name="10" x="4" y="1" drill="0.9"/>
<text x="-6" y="-2" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="7" y="-2" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.25" y1="0.75" x2="-3.75" y2="1.25" layer="51"/>
<rectangle x1="-4.25" y1="-1.25" x2="-3.75" y2="-0.75" layer="51"/>
<rectangle x1="-2.25" y1="0.75" x2="-1.75" y2="1.25" layer="51"/>
<rectangle x1="-2.25" y1="-1.25" x2="-1.75" y2="-0.75" layer="51"/>
<rectangle x1="-0.25" y1="0.75" x2="0.25" y2="1.25" layer="51"/>
<rectangle x1="-0.25" y1="-1.25" x2="0.25" y2="-0.75" layer="51"/>
<rectangle x1="1.75" y1="0.75" x2="2.25" y2="1.25" layer="51"/>
<rectangle x1="1.75" y1="-1.25" x2="2.25" y2="-0.75" layer="51"/>
<rectangle x1="3.75" y1="0.75" x2="4.25" y2="1.25" layer="51"/>
<rectangle x1="3.75" y1="-1.25" x2="4.25" y2="-0.75" layer="51"/>
</package>
<package name="2X05SMD">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 SMD</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0" y1="-3.175" x2="-0.635" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.81" x2="-1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.81" x2="1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.81" x2="0" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="4.445" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.81" x2="2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.81" x2="4.445" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-3.81" x2="6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-3.175" x2="6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-3.81" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-3.81" x2="7.62" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-3.175" x2="9.525" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-3.81" x2="9.525" y2="-3.81" width="0.1524" layer="21"/>
<smd name="1" x="-1.27" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="2" x="-1.27" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<smd name="3" x="1.27" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="4" x="1.27" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="5" x="3.81" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="6" x="3.81" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="7" x="6.35" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="8" x="6.35" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="9" x="8.89" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="10" x="8.89" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-2.794" x2="4.064" y2="-2.286" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-2.794" x2="6.604" y2="-2.286" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-2.794" x2="9.144" y2="-2.286" layer="51"/>
</package>
<package name="MICROMATCH-10">
<description>&lt;b&gt;MicroMaTch 10 &lt;/b&gt; 8-215464-0 / 1-215464-0&lt;p&gt;
Drawing Number C-215464&lt;br&gt;
DDEController.pdf</description>
<wire x1="-7.37" y1="0.7" x2="-7.77" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-7.77" y1="0.7" x2="-7.77" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-7.77" y1="-0.7" x2="-7.37" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-7.37" y1="-1.2" x2="-7.77" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-7.77" y1="-1.2" x2="-7.77" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-7.77" y1="-1.6" x2="-7.37" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-7.37" y1="1.6" x2="-7.77" y2="1.6" width="0.2032" layer="21"/>
<wire x1="-7.77" y1="1.6" x2="-7.77" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-7.77" y1="1.2" x2="-7.37" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-7.27" y1="2.4" x2="-7.27" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="-6.47" y1="2" x2="-6.47" y2="-2" width="0.2032" layer="21"/>
<wire x1="7.17" y1="1.6" x2="6.87" y2="1.6" width="0.1016" layer="21"/>
<wire x1="6.87" y1="1.6" x2="6.57" y2="1.6" width="0.1016" layer="21"/>
<wire x1="7.17" y1="0" x2="6.87" y2="0" width="0.1016" layer="21"/>
<wire x1="6.87" y1="0" x2="6.57" y2="0" width="0.1016" layer="21"/>
<wire x1="6.87" y1="0" x2="6.57" y2="0.3" width="0.1016" layer="21"/>
<wire x1="6.87" y1="1.6" x2="6.57" y2="1.3" width="0.1016" layer="21"/>
<wire x1="6.77" y1="1.4" x2="6.87" y2="1.3" width="0.1016" layer="21"/>
<wire x1="7.17" y1="1.3" x2="6.87" y2="1.3" width="0.1016" layer="21"/>
<wire x1="6.87" y1="1.3" x2="6.87" y2="0.3" width="0.1016" layer="21"/>
<wire x1="6.87" y1="0.3" x2="7.17" y2="0.3" width="0.1016" layer="21"/>
<wire x1="6.77" y1="0.2" x2="6.87" y2="0.3" width="0.1016" layer="21"/>
<wire x1="7.37" y1="-0.7" x2="7.77" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="7.77" y1="-0.7" x2="7.77" y2="0.7" width="0.2032" layer="21"/>
<wire x1="7.77" y1="0.7" x2="7.37" y2="0.7" width="0.2032" layer="21"/>
<wire x1="7.37" y1="1.2" x2="7.77" y2="1.2" width="0.2032" layer="21"/>
<wire x1="7.77" y1="1.2" x2="7.77" y2="1.6" width="0.2032" layer="21"/>
<wire x1="7.77" y1="1.6" x2="7.37" y2="1.6" width="0.2032" layer="21"/>
<wire x1="7.37" y1="-1.6" x2="7.77" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="7.77" y1="-1.6" x2="7.77" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="7.77" y1="-1.2" x2="7.37" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="7.27" y1="-2.4" x2="7.27" y2="2.4" width="0.2032" layer="21"/>
<wire x1="6.47" y1="2" x2="-6.47" y2="2" width="0.2032" layer="21"/>
<wire x1="7.27" y1="2.4" x2="-7.27" y2="2.4" width="0.2032" layer="21"/>
<wire x1="7.27" y1="-2.4" x2="-7.27" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="6.47" y1="-2" x2="6.47" y2="2" width="0.2032" layer="21"/>
<wire x1="6.47" y1="-2" x2="-6.47" y2="-2" width="0.2032" layer="21"/>
<pad name="1" x="5.715" y="1.27" drill="0.8"/>
<pad name="2" x="4.445" y="-1.27" drill="0.8"/>
<pad name="3" x="3.175" y="1.27" drill="0.8"/>
<pad name="4" x="1.905" y="-1.27" drill="0.8"/>
<pad name="5" x="0.635" y="1.27" drill="0.8"/>
<pad name="6" x="-0.635" y="-1.27" drill="0.8"/>
<pad name="7" x="-1.905" y="1.27" drill="0.8"/>
<pad name="8" x="-3.175" y="-1.27" drill="0.8"/>
<pad name="9" x="-4.445" y="1.27" drill="0.8"/>
<pad name="10" x="-5.715" y="-1.27" drill="0.8"/>
<text x="-5.715" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="2X05SMD/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="8.5725" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="1.27" y1="8.5725" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="3.81" y1="8.5725" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="6.35" y1="8.5725" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="8.89" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="8.5725" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<smd name="2" x="-1.27" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="1" x="-1.27" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="3" x="1.27" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="4" x="1.27" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="5" x="3.81" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="6" x="3.81" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="7" x="6.35" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="8" x="6.35" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="9" x="8.89" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="10" x="8.89" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X5">
<wire x1="-6.35" y1="-7.62" x2="8.89" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X5" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X5" x="0" y="0"/>
</gates>
<devices>
<device name="_2.54" package="2X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-90°" package="2X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.00" package="2X05M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD" package="2X05SMD">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_MICROMATCH" package="MICROMATCH-10">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD-90°" package="2X05SMD/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="X1" library="con-phoenix-508" deviceset="MKDSN1,5/2-5,08" device=""/>
<part name="X2" library="con-phoenix-508" deviceset="MKDSN1,5/2-5,08" device=""/>
<part name="X3" library="con-phoenix-508" deviceset="MKDSN1,5/2-5,08" device=""/>
<part name="FRAME2" library="frames-tt.org" deviceset="A3L-LOC" device=""/>
<part name="F1" library="fuse" deviceset="SHK20L" device="" value="5A/220V"/>
<part name="U$1" library="logo" deviceset="LOGO" device=""/>
<part name="U1" library="vreg-linear" deviceset="LM1117" device="" technology="-3.3" value="LM1117-3.3"/>
<part name="+3V14" library="supply1" deviceset="+3V3" device=""/>
<part name="C16" library="rc-master-smd" deviceset="C_" device="0805" value="0.1"/>
<part name="GND32" library="rs485" deviceset="GND" device=""/>
<part name="C15" library="rc-master-smd" deviceset="CP_" device="SMCD" value="100uF/6.3V"/>
<part name="R15" library="rc-master-smd" deviceset="R_" device="0805" value="470"/>
<part name="LEDP" library="led" deviceset="LED" device="3MM"/>
<part name="P+7" library="supply1" deviceset="+5V" device=""/>
<part name="IR1" library="tsop-1" deviceset="TSOP1838" device=""/>
<part name="R23" library="rc-master-smd" deviceset="R_" device="0805" value="100"/>
<part name="C21" library="rc-master-smd" deviceset="C_" device="0805" value="10uF"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="R24" library="rc-master-smd" deviceset="R_" device="0805" value="10K"/>
<part name="ACDC1" library="dcdc-isolated" deviceset="ACDC220V" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="C22" library="rc-master-smd" deviceset="C_" device="0805" value="0.1"/>
<part name="C23" library="rc-master" deviceset="CP_" device="E-035X080" value="1600uF/6.3V"/>
<part name="K1" library="myrelays" deviceset="ZF112" device=""/>
<part name="SG1" library="buzzer" deviceset="F/QMBIII" device=""/>
<part name="X4" library="con-phoenix-508" deviceset="MKDSN1,5/2-5,08" device=""/>
<part name="R1" library="varistor" deviceset="VARISTOR" device="S07K175"/>
<part name="K2" library="myrelays" deviceset="ZF112" device=""/>
<part name="K3" library="myrelays" deviceset="ZF112" device=""/>
<part name="IC1" library="esp-modules" deviceset="ESP-12" device=""/>
<part name="GND2" library="rs485" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="R2" library="rc-master-smd" deviceset="R_" device="0805" value="10K"/>
<part name="GND3" library="rs485" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="C1" library="rc-master" deviceset="CP_" device="E-035X080" value="1600uF/6.3V"/>
<part name="R3" library="rc-master-smd" deviceset="R_" device="0805" value="10"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="IC2" library="transistor-arrays" deviceset="ULN2003" device="D"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="R4" library="rc-master-smd" deviceset="R_" device="0805" value="10"/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="SW1" library="buttons" deviceset="KSS-2EG4430" device=""/>
<part name="GND5" library="rs485" deviceset="GND" device=""/>
<part name="R5" library="rc-master-smd" deviceset="R_" device="0805" value="10K"/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="JP1" library="pinhead-fixdrills" deviceset="PINHD-2X5" device="_2.54"/>
<part name="GND6" library="rs485" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="LED1" library="led" deviceset="LED" device="3MM"/>
<part name="LED2" library="led" deviceset="LED" device="3MM"/>
<part name="LED3" library="led" deviceset="LED" device="3MM"/>
<part name="R6" library="rc-master-smd" deviceset="R_" device="0805" value="470"/>
<part name="R7" library="rc-master-smd" deviceset="R_" device="0805" value="470"/>
<part name="R8" library="rc-master-smd" deviceset="R_" device="0805" value="470"/>
<part name="R9" library="rc-master-smd" deviceset="R_" device="0805" value="10K"/>
<part name="R10" library="rc-master-smd" deviceset="R_" device="0805" value="10K"/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="-1" x="99.06" y="190.5"/>
<instance part="X1" gate="-2" x="99.06" y="198.12"/>
<instance part="X2" gate="-1" x="99.06" y="170.18"/>
<instance part="X2" gate="-2" x="99.06" y="177.8"/>
<instance part="X3" gate="-1" x="99.06" y="149.86"/>
<instance part="X3" gate="-2" x="99.06" y="157.48"/>
<instance part="FRAME2" gate="G$1" x="-5.08" y="-5.08"/>
<instance part="F1" gate="G$1" x="40.64" y="231.14" smashed="yes">
<attribute name="NAME" x="36.83" y="232.537" size="1.778" layer="95"/>
<attribute name="VALUE" x="36.83" y="228.219" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="353.06" y="22.86"/>
<instance part="U1" gate="G$1" x="317.5" y="91.44" smashed="yes">
<attribute name="NAME" x="312.42" y="99.06" size="1.778" layer="95"/>
<attribute name="VALUE" x="312.42" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="+3V14" gate="G$1" x="340.36" y="101.6"/>
<instance part="C16" gate="G$1" x="332.74" y="81.28"/>
<instance part="GND32" gate="1" x="317.5" y="63.5"/>
<instance part="C15" gate="G$1" x="340.36" y="86.36" smashed="yes">
<attribute name="NAME" x="340.995" y="87.503" size="1.778" layer="95"/>
<attribute name="VALUE" x="344.678" y="83.058" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R15" gate="G$1" x="353.06" y="83.82" rot="R90"/>
<instance part="LEDP" gate="G$1" x="353.06" y="76.2"/>
<instance part="P+7" gate="1" x="302.26" y="101.6"/>
<instance part="IR1" gate="G$1" x="233.68" y="83.82"/>
<instance part="R23" gate="G$1" x="248.92" y="96.52" rot="R90"/>
<instance part="C21" gate="G$1" x="248.92" y="73.66"/>
<instance part="GND13" gate="1" x="248.92" y="63.5"/>
<instance part="P+6" gate="1" x="248.92" y="106.68"/>
<instance part="R24" gate="G$1" x="259.08" y="96.52" rot="R90"/>
<instance part="ACDC1" gate="G$1" x="106.68" y="220.98"/>
<instance part="GND1" gate="1" x="124.46" y="210.82"/>
<instance part="P+2" gate="1" x="139.7" y="236.22"/>
<instance part="C22" gate="G$1" x="129.54" y="220.98"/>
<instance part="C23" gate="G$1" x="139.7" y="220.98"/>
<instance part="K1" gate="1" x="83.82" y="96.52"/>
<instance part="SG1" gate="G$1" x="68.58" y="96.52" smashed="yes" rot="MR90">
<attribute name="NAME" x="74.93" y="93.98" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="68.58" y="104.14" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="X4" gate="-1" x="27.94" y="215.9" rot="R180"/>
<instance part="X4" gate="-2" x="27.94" y="231.14" rot="R180"/>
<instance part="R1" gate="G$1" x="53.34" y="223.52" rot="R90"/>
<instance part="K1" gate="2" x="81.28" y="198.12" rot="R90"/>
<instance part="K2" gate="1" x="96.52" y="96.52"/>
<instance part="K2" gate="2" x="81.28" y="177.8" rot="R90"/>
<instance part="K3" gate="1" x="109.22" y="96.52"/>
<instance part="K3" gate="2" x="81.28" y="157.48" rot="R90"/>
<instance part="IC1" gate="G$1" x="238.76" y="182.88"/>
<instance part="GND2" gate="1" x="261.62" y="167.64"/>
<instance part="+3V1" gate="G$1" x="205.74" y="172.72" rot="R90"/>
<instance part="R2" gate="G$1" x="269.24" y="167.64" rot="R270"/>
<instance part="GND3" gate="1" x="269.24" y="160.02"/>
<instance part="P+1" gate="1" x="119.38" y="121.92"/>
<instance part="C1" gate="G$1" x="129.54" y="96.52"/>
<instance part="R3" gate="G$1" x="119.38" y="111.76" rot="R90"/>
<instance part="GND4" gate="1" x="129.54" y="86.36"/>
<instance part="IC2" gate="G$1" x="43.18" y="86.36"/>
<instance part="GND8" gate="1" x="30.48" y="63.5"/>
<instance part="R4" gate="G$1" x="195.58" y="185.42"/>
<instance part="+3V2" gate="G$1" x="182.88" y="185.42" rot="R90"/>
<instance part="SW1" gate="G$1" x="215.9" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="210.82" y="160.02" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="217.043" y="162.052" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="215.9" y="154.94"/>
<instance part="R5" gate="G$1" x="200.66" y="190.5"/>
<instance part="+3V3" gate="G$1" x="259.08" y="106.68"/>
<instance part="JP1" gate="A" x="330.2" y="175.26"/>
<instance part="GND6" gate="1" x="320.04" y="160.02"/>
<instance part="P+3" gate="1" x="320.04" y="193.04"/>
<instance part="+3V4" gate="G$1" x="342.9" y="193.04"/>
<instance part="LED1" gate="G$1" x="83.82" y="50.8" rot="R180"/>
<instance part="LED2" gate="G$1" x="96.52" y="50.8" rot="R180"/>
<instance part="LED3" gate="G$1" x="109.22" y="50.8" rot="R180"/>
<instance part="R6" gate="G$1" x="83.82" y="60.96" rot="R90"/>
<instance part="R7" gate="G$1" x="96.52" y="60.96" rot="R90"/>
<instance part="R8" gate="G$1" x="109.22" y="60.96" rot="R90"/>
<instance part="R9" gate="G$1" x="304.8" y="185.42" rot="R90"/>
<instance part="R10" gate="G$1" x="365.76" y="185.42" rot="R90"/>
<instance part="+3V5" gate="G$1" x="304.8" y="195.58"/>
<instance part="+3V6" gate="G$1" x="365.76" y="195.58"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="340.36" y1="68.58" x2="340.36" y2="83.82" width="0.1524" layer="91"/>
<wire x1="332.74" y1="68.58" x2="332.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="332.74" y1="68.58" x2="340.36" y2="68.58" width="0.1524" layer="91"/>
<wire x1="317.5" y1="68.58" x2="332.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="317.5" y1="83.82" x2="317.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="317.5" y1="66.04" x2="317.5" y2="68.58" width="0.1524" layer="91"/>
<junction x="332.74" y="68.58"/>
<junction x="317.5" y="68.58"/>
<junction x="317.5" y="68.58"/>
<pinref part="C15" gate="G$1" pin="-"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="GND32" gate="1" pin="GND"/>
<pinref part="LEDP" gate="G$1" pin="C"/>
<wire x1="340.36" y1="68.58" x2="353.06" y2="68.58" width="0.1524" layer="91"/>
<wire x1="353.06" y1="68.58" x2="353.06" y2="71.12" width="0.1524" layer="91"/>
<junction x="340.36" y="68.58"/>
</segment>
<segment>
<wire x1="248.92" y1="66.04" x2="248.92" y2="68.58" width="0.1524" layer="91"/>
<wire x1="248.92" y1="68.58" x2="248.92" y2="71.12" width="0.1524" layer="91"/>
<wire x1="248.92" y1="68.58" x2="243.84" y2="68.58" width="0.1524" layer="91"/>
<wire x1="243.84" y1="68.58" x2="243.84" y2="78.74" width="0.1524" layer="91"/>
<wire x1="243.84" y1="78.74" x2="241.3" y2="78.74" width="0.1524" layer="91"/>
<junction x="248.92" y="68.58"/>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="IR1" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="121.92" y1="215.9" x2="124.46" y2="215.9" width="0.1524" layer="91"/>
<wire x1="124.46" y1="215.9" x2="124.46" y2="213.36" width="0.1524" layer="91"/>
<wire x1="124.46" y1="215.9" x2="129.54" y2="215.9" width="0.1524" layer="91"/>
<wire x1="129.54" y1="215.9" x2="129.54" y2="218.44" width="0.1524" layer="91"/>
<wire x1="129.54" y1="215.9" x2="139.7" y2="215.9" width="0.1524" layer="91"/>
<wire x1="139.7" y1="215.9" x2="139.7" y2="218.44" width="0.1524" layer="91"/>
<junction x="124.46" y="215.9"/>
<junction x="129.54" y="215.9"/>
<pinref part="ACDC1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="C23" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="259.08" y1="172.72" x2="261.62" y2="172.72" width="0.1524" layer="91"/>
<wire x1="261.62" y1="172.72" x2="261.62" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="-"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="129.54" y1="93.98" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="8"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="33.02" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="30.48" y1="68.58" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="1"/>
<wire x1="33.02" y1="104.14" x2="30.48" y2="104.14" width="0.1524" layer="91"/>
<wire x1="30.48" y1="104.14" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<junction x="30.48" y="68.58"/>
<pinref part="IC2" gate="G$1" pin="2"/>
<wire x1="30.48" y1="99.06" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="30.48" y1="93.98" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="33.02" y1="99.06" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<junction x="30.48" y="99.06"/>
<pinref part="IC2" gate="G$1" pin="3"/>
<wire x1="33.02" y1="93.98" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
<junction x="30.48" y="93.98"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="P"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="320.04" y1="162.56" x2="320.04" y2="177.8" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="320.04" y1="177.8" x2="327.66" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="325.12" y1="91.44" x2="332.74" y2="91.44" width="0.1524" layer="91"/>
<wire x1="332.74" y1="91.44" x2="340.36" y2="91.44" width="0.1524" layer="91"/>
<wire x1="340.36" y1="91.44" x2="340.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="332.74" y1="83.82" x2="332.74" y2="88.9" width="0.1524" layer="91"/>
<wire x1="332.74" y1="88.9" x2="332.74" y2="91.44" width="0.1524" layer="91"/>
<wire x1="340.36" y1="88.9" x2="340.36" y2="91.44" width="0.1524" layer="91"/>
<junction x="332.74" y="91.44"/>
<junction x="340.36" y="91.44"/>
<pinref part="U1" gate="G$1" pin="OUT"/>
<pinref part="+3V14" gate="G$1" pin="+3V3"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="C15" gate="G$1" pin="+"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="340.36" y1="91.44" x2="353.06" y2="91.44" width="0.1524" layer="91"/>
<wire x1="353.06" y1="91.44" x2="353.06" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="MASS"/>
<wire x1="325.12" y1="88.9" x2="332.74" y2="88.9" width="0.1524" layer="91"/>
<junction x="332.74" y="88.9"/>
</segment>
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<pinref part="IC1" gate="G$1" pin="3V3"/>
<wire x1="208.28" y1="172.72" x2="218.44" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="185.42" y1="185.42" x2="187.96" y2="185.42" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="187.96" y1="185.42" x2="190.5" y2="185.42" width="0.1524" layer="91"/>
<wire x1="195.58" y1="190.5" x2="187.96" y2="190.5" width="0.1524" layer="91"/>
<wire x1="187.96" y1="190.5" x2="187.96" y2="185.42" width="0.1524" layer="91"/>
<junction x="187.96" y="185.42"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="259.08" y1="104.14" x2="259.08" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="335.28" y1="180.34" x2="342.9" y2="180.34" width="0.1524" layer="91"/>
<wire x1="342.9" y1="180.34" x2="342.9" y2="190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="304.8" y1="193.04" x2="304.8" y2="190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="365.76" y1="193.04" x2="365.76" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="302.26" y1="91.44" x2="309.88" y2="91.44" width="0.1524" layer="91"/>
<wire x1="302.26" y1="91.44" x2="302.26" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="IN"/>
<pinref part="P+7" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="248.92" y1="101.6" x2="248.92" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="P+6" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="121.92" y1="226.06" x2="129.54" y2="226.06" width="0.1524" layer="91"/>
<wire x1="129.54" y1="226.06" x2="129.54" y2="223.52" width="0.1524" layer="91"/>
<wire x1="129.54" y1="226.06" x2="139.7" y2="226.06" width="0.1524" layer="91"/>
<wire x1="139.7" y1="226.06" x2="139.7" y2="223.52" width="0.1524" layer="91"/>
<wire x1="139.7" y1="226.06" x2="139.7" y2="233.68" width="0.1524" layer="91"/>
<junction x="129.54" y="226.06"/>
<junction x="139.7" y="226.06"/>
<pinref part="ACDC1" gate="G$1" pin="+VO"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="C23" gate="G$1" pin="+"/>
<pinref part="P+2" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="119.38" y1="119.38" x2="119.38" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="327.66" y1="180.34" x2="320.04" y2="180.34" width="0.1524" layer="91"/>
<wire x1="320.04" y1="180.34" x2="320.04" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="LEDP" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="241.3" y1="88.9" x2="248.92" y2="88.9" width="0.1524" layer="91"/>
<wire x1="248.92" y1="88.9" x2="248.92" y2="91.44" width="0.1524" layer="91"/>
<wire x1="248.92" y1="88.9" x2="248.92" y2="76.2" width="0.1524" layer="91"/>
<junction x="248.92" y="88.9"/>
<pinref part="IR1" gate="G$1" pin="V+"/>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="IR" class="0">
<segment>
<wire x1="241.3" y1="83.82" x2="259.08" y2="83.82" width="0.1524" layer="91"/>
<wire x1="259.08" y1="83.82" x2="259.08" y2="91.44" width="0.1524" layer="91"/>
<wire x1="259.08" y1="83.82" x2="271.78" y2="83.82" width="0.1524" layer="91"/>
<junction x="259.08" y="83.82"/>
<label x="264.16" y="83.82" size="1.778" layer="95"/>
<pinref part="IR1" gate="G$1" pin="OUT"/>
<pinref part="R24" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO4"/>
<wire x1="259.08" y1="185.42" x2="276.86" y2="185.42" width="0.1524" layer="91"/>
<label x="264.16" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEITRAL" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="53.34" y1="215.9" x2="53.34" y2="218.44" width="0.1524" layer="91"/>
<pinref part="ACDC1" gate="G$1" pin="N"/>
<wire x1="53.34" y1="215.9" x2="88.9" y2="215.9" width="0.1524" layer="91"/>
<label x="60.96" y="216.154" size="1.778" layer="95"/>
<pinref part="X4" gate="-1" pin="KL"/>
<wire x1="88.9" y1="215.9" x2="91.44" y2="215.9" width="0.1524" layer="91"/>
<wire x1="30.48" y1="215.9" x2="53.34" y2="215.9" width="0.1524" layer="91"/>
<junction x="53.34" y="215.9"/>
<wire x1="88.9" y1="215.9" x2="88.9" y2="190.5" width="0.1524" layer="91"/>
<junction x="88.9" y="215.9"/>
<pinref part="X3" gate="-1" pin="KL"/>
<wire x1="88.9" y1="190.5" x2="88.9" y2="170.18" width="0.1524" layer="91"/>
<wire x1="88.9" y1="170.18" x2="88.9" y2="149.86" width="0.1524" layer="91"/>
<wire x1="88.9" y1="149.86" x2="96.52" y2="149.86" width="0.1524" layer="91"/>
<pinref part="X2" gate="-1" pin="KL"/>
<wire x1="96.52" y1="170.18" x2="88.9" y2="170.18" width="0.1524" layer="91"/>
<junction x="88.9" y="170.18"/>
<pinref part="X1" gate="-1" pin="KL"/>
<wire x1="96.52" y1="190.5" x2="88.9" y2="190.5" width="0.1524" layer="91"/>
<junction x="88.9" y="190.5"/>
</segment>
</net>
<net name="ACTIVE" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="2A"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="45.72" y1="231.14" x2="53.34" y2="231.14" width="0.1524" layer="91"/>
<wire x1="53.34" y1="231.14" x2="53.34" y2="228.6" width="0.1524" layer="91"/>
<wire x1="53.34" y1="231.14" x2="68.58" y2="231.14" width="0.1524" layer="91"/>
<wire x1="68.58" y1="231.14" x2="88.9" y2="231.14" width="0.1524" layer="91"/>
<wire x1="88.9" y1="231.14" x2="88.9" y2="226.06" width="0.1524" layer="91"/>
<junction x="53.34" y="231.14"/>
<pinref part="ACDC1" gate="G$1" pin="L"/>
<wire x1="88.9" y1="226.06" x2="91.44" y2="226.06" width="0.1524" layer="91"/>
<label x="60.96" y="231.394" size="1.778" layer="95"/>
<pinref part="K3" gate="2" pin="S"/>
<wire x1="76.2" y1="152.4" x2="76.2" y2="149.86" width="0.1524" layer="91"/>
<wire x1="76.2" y1="149.86" x2="68.58" y2="149.86" width="0.1524" layer="91"/>
<wire x1="68.58" y1="149.86" x2="68.58" y2="170.18" width="0.1524" layer="91"/>
<junction x="68.58" y="231.14"/>
<pinref part="K1" gate="2" pin="S"/>
<wire x1="68.58" y1="170.18" x2="68.58" y2="190.5" width="0.1524" layer="91"/>
<wire x1="68.58" y1="190.5" x2="68.58" y2="231.14" width="0.1524" layer="91"/>
<wire x1="76.2" y1="193.04" x2="76.2" y2="190.5" width="0.1524" layer="91"/>
<wire x1="76.2" y1="190.5" x2="68.58" y2="190.5" width="0.1524" layer="91"/>
<junction x="68.58" y="190.5"/>
<pinref part="K2" gate="2" pin="S"/>
<wire x1="76.2" y1="172.72" x2="76.2" y2="170.18" width="0.1524" layer="91"/>
<wire x1="76.2" y1="170.18" x2="68.58" y2="170.18" width="0.1524" layer="91"/>
<junction x="68.58" y="170.18"/>
<pinref part="F1" gate="G$1" pin="2B"/>
<wire x1="45.72" y1="231.14" x2="43.18" y2="231.14" width="0.1524" layer="91"/>
<junction x="45.72" y="231.14"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="X4" gate="-2" pin="KL"/>
<pinref part="F1" gate="G$1" pin="1A"/>
<wire x1="30.48" y1="231.14" x2="35.56" y2="231.14" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="1B"/>
<wire x1="35.56" y1="231.14" x2="38.1" y2="231.14" width="0.1524" layer="91"/>
<junction x="35.56" y="231.14"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="K1" gate="2" pin="P"/>
<pinref part="X1" gate="-2" pin="KL"/>
<wire x1="83.82" y1="198.12" x2="96.52" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="K2" gate="2" pin="P"/>
<pinref part="X2" gate="-2" pin="KL"/>
<wire x1="83.82" y1="177.8" x2="96.52" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X3" gate="-2" pin="KL"/>
<pinref part="K3" gate="2" pin="P"/>
<wire x1="96.52" y1="157.48" x2="83.82" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO15"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="259.08" y1="175.26" x2="269.24" y2="175.26" width="0.1524" layer="91"/>
<wire x1="269.24" y1="175.26" x2="269.24" y2="172.72" width="0.1524" layer="91"/>
<wire x1="269.24" y1="175.26" x2="276.86" y2="175.26" width="0.1524" layer="91"/>
<junction x="269.24" y="175.26"/>
<label x="264.16" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="335.28" y1="177.8" x2="358.14" y2="177.8" width="0.1524" layer="91"/>
<label x="345.44" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V_FILTER" class="0">
<segment>
<pinref part="K3" gate="1" pin="1"/>
<wire x1="109.22" y1="101.6" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<pinref part="K1" gate="1" pin="1"/>
<wire x1="109.22" y1="104.14" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<wire x1="96.52" y1="104.14" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<wire x1="83.82" y1="104.14" x2="83.82" y2="101.6" width="0.1524" layer="91"/>
<junction x="109.22" y="104.14"/>
<pinref part="K2" gate="1" pin="1"/>
<wire x1="96.52" y1="101.6" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<junction x="96.52" y="104.14"/>
<wire x1="109.22" y1="104.14" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<junction x="119.38" y="104.14"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="119.38" y1="104.14" x2="129.54" y2="104.14" width="0.1524" layer="91"/>
<wire x1="129.54" y1="104.14" x2="129.54" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="119.38" y1="106.68" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="9"/>
<wire x1="53.34" y1="68.58" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<wire x1="119.38" y1="68.58" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SG1" gate="G$1" pin="-"/>
<wire x1="83.82" y1="104.14" x2="66.04" y2="104.14" width="0.1524" layer="91"/>
<wire x1="66.04" y1="104.14" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<junction x="83.82" y="104.14"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="119.38" y1="45.72" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<wire x1="109.22" y1="45.72" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<wire x1="96.52" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<wire x1="83.82" y1="45.72" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="96.52" y1="48.26" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<junction x="96.52" y="45.72"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="109.22" y1="48.26" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<junction x="109.22" y="45.72"/>
<wire x1="119.38" y1="68.58" x2="119.38" y2="45.72" width="0.1524" layer="91"/>
<junction x="119.38" y="68.58"/>
<label x="124.46" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="K1" gate="1" pin="2"/>
<wire x1="83.82" y1="88.9" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="13"/>
<wire x1="53.34" y1="88.9" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="83.82" y1="88.9" x2="83.82" y2="66.04" width="0.1524" layer="91"/>
<junction x="83.82" y="88.9"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="K2" gate="1" pin="2"/>
<wire x1="96.52" y1="83.82" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="12"/>
<wire x1="96.52" y1="83.82" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="96.52" y1="83.82" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<junction x="96.52" y="83.82"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="K3" gate="1" pin="2"/>
<wire x1="109.22" y1="78.74" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="11"/>
<wire x1="53.34" y1="78.74" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="109.22" y1="78.74" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<junction x="109.22" y="78.74"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="10"/>
<pinref part="SG1" gate="G$1" pin="+"/>
<wire x1="53.34" y1="73.66" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="66.04" y1="73.66" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REL1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="4"/>
<wire x1="33.02" y1="88.9" x2="17.78" y2="88.9" width="0.1524" layer="91"/>
<label x="20.32" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO16"/>
<wire x1="218.44" y1="182.88" x2="205.74" y2="182.88" width="0.1524" layer="91"/>
<label x="208.28" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="REL2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="5"/>
<wire x1="33.02" y1="83.82" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<label x="20.32" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO14"/>
<wire x1="218.44" y1="180.34" x2="205.74" y2="180.34" width="0.1524" layer="91"/>
<label x="208.28" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="REL3" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="6"/>
<wire x1="33.02" y1="78.74" x2="17.78" y2="78.74" width="0.1524" layer="91"/>
<label x="20.32" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO12"/>
<wire x1="218.44" y1="177.8" x2="205.74" y2="177.8" width="0.1524" layer="91"/>
<label x="208.28" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUZ" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="7"/>
<wire x1="33.02" y1="73.66" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<label x="20.32" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO13"/>
<wire x1="218.44" y1="175.26" x2="205.74" y2="175.26" width="0.1524" layer="91"/>
<label x="208.28" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!RSTB"/>
<pinref part="SW1" gate="G$1" pin="S"/>
<wire x1="218.44" y1="190.5" x2="215.9" y2="190.5" width="0.1524" layer="91"/>
<wire x1="215.9" y1="190.5" x2="215.9" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="205.74" y1="190.5" x2="215.9" y2="190.5" width="0.1524" layer="91"/>
<junction x="215.9" y="190.5"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="CH_EN"/>
<wire x1="200.66" y1="185.42" x2="218.44" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="TXD"/>
<wire x1="259.08" y1="190.5" x2="276.86" y2="190.5" width="0.1524" layer="91"/>
<label x="264.16" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="327.66" y1="170.18" x2="307.34" y2="170.18" width="0.1524" layer="91"/>
<label x="309.88" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RXD"/>
<wire x1="259.08" y1="187.96" x2="276.86" y2="187.96" width="0.1524" layer="91"/>
<label x="264.16" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="335.28" y1="170.18" x2="358.14" y2="170.18" width="0.1524" layer="91"/>
<label x="345.44" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO5"/>
<wire x1="259.08" y1="182.88" x2="276.86" y2="182.88" width="0.1524" layer="91"/>
<label x="264.16" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="335.28" y1="172.72" x2="358.14" y2="172.72" width="0.1524" layer="91"/>
<label x="345.44" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO0/!BOOT"/>
<wire x1="259.08" y1="180.34" x2="276.86" y2="180.34" width="0.1524" layer="91"/>
<label x="264.16" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="327.66" y1="175.26" x2="304.8" y2="175.26" width="0.1524" layer="91"/>
<label x="309.88" y="175.26" size="1.778" layer="95"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="304.8" y1="175.26" x2="304.8" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO2"/>
<wire x1="259.08" y1="177.8" x2="276.86" y2="177.8" width="0.1524" layer="91"/>
<label x="264.16" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="335.28" y1="175.26" x2="365.76" y2="175.26" width="0.1524" layer="91"/>
<label x="345.44" y="175.26" size="1.778" layer="95"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="365.76" y1="175.26" x2="365.76" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ADC"/>
<wire x1="205.74" y1="187.96" x2="218.44" y2="187.96" width="0.1524" layer="91"/>
<label x="208.28" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="327.66" y1="172.72" x2="307.34" y2="172.72" width="0.1524" layer="91"/>
<label x="309.88" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="LED1" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="LED2" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="LED3" gate="G$1" pin="C"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
