<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="25" unitdist="mil" unit="mil" style="lines" multiple="4" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="yes"/>
<layer number="254" name="OrgLBR" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="integrated circuits">
<packages>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.1524" layer="21"/>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.382" y1="2.921" x2="-8.382" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-2.921" x2="8.382" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.382" y1="2.921" x2="8.382" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="2.921" x2="-8.382" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-2.921" x2="-8.382" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="1.016" x2="-8.382" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="1" diameter="2" shape="square" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="1" diameter="2" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="SIL08">
<wire x1="19.431" y1="1.651" x2="19.431" y2="-1.651" width="0.127" layer="21"/>
<wire x1="19.431" y1="-1.651" x2="-1.27" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.651" x2="-1.651" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-1.651" x2="-1.651" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-1.27" x2="-1.651" y2="1.651" width="0.127" layer="21"/>
<wire x1="-1.651" y1="1.651" x2="19.431" y2="1.651" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-1.651" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1" diameter="1.9304" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="1.9304"/>
<pad name="3" x="5.08" y="0" drill="1" diameter="1.9304"/>
<pad name="4" x="7.62" y="0" drill="1" diameter="1.9304"/>
<pad name="5" x="10.16" y="0" drill="1" diameter="1.9304"/>
<pad name="6" x="12.7" y="0" drill="1" diameter="1.9304"/>
<pad name="7" x="15.24" y="0" drill="1" diameter="1.9304"/>
<pad name="8" x="17.78" y="0" drill="1" diameter="1.9304"/>
<text x="8.636" y="2.413" size="1.27" layer="25" align="center">&gt;NAME</text>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package 8&lt;/b&gt;&lt;br&gt;
NS Package M08A</description>
<wire x1="-2.286" y1="1.27" x2="2.286" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="-2.286" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="-2.286" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-0.254" x2="-1.778" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-0.254" x2="-1.778" y2="0.254" width="0.127" layer="21"/>
<wire x1="-1.778" y1="0.254" x2="-2.286" y2="0.254" width="0.127" layer="21"/>
<wire x1="-2.286" y1="0.254" x2="-2.286" y2="1.27" width="0.127" layer="21"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="0" y="0" size="1.016" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="1" diameter="2" shape="square" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="1" diameter="2" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="OPAMP">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="5.715" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PWR+-">
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<text x="-0.635" y="3.81" size="0.8128" layer="97" rot="R90" align="center">+</text>
<text x="-0.635" y="-3.81" size="0.8128" layer="97" rot="R90" align="center">-</text>
<text x="-0.635" y="0" size="0.8128" layer="95" rot="R90" align="center">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="QUAD" prefix="IC" uservalue="yes">
<description>&lt;b&gt;OP AMP&lt;/b&gt;</description>
<gates>
<gate name="_A" symbol="OPAMP" x="0" y="0" swaplevel="1"/>
<gate name="_B" symbol="OPAMP" x="0" y="-10.16" swaplevel="1"/>
<gate name="_C" symbol="OPAMP" x="0" y="-20.32" swaplevel="1"/>
<gate name="_D" symbol="OPAMP" x="0" y="-30.48" swaplevel="1"/>
<gate name="_PWR" symbol="PWR+-" x="-2.54" y="-48.26"/>
</gates>
<devices>
<device name="SMD" package="SO14">
<connects>
<connect gate="_A" pin="+IN" pad="3"/>
<connect gate="_A" pin="-IN" pad="2"/>
<connect gate="_A" pin="OUT" pad="1"/>
<connect gate="_B" pin="+IN" pad="5"/>
<connect gate="_B" pin="-IN" pad="6"/>
<connect gate="_B" pin="OUT" pad="7"/>
<connect gate="_C" pin="+IN" pad="10"/>
<connect gate="_C" pin="-IN" pad="9"/>
<connect gate="_C" pin="OUT" pad="8"/>
<connect gate="_D" pin="+IN" pad="12"/>
<connect gate="_D" pin="-IN" pad="13"/>
<connect gate="_D" pin="OUT" pad="14"/>
<connect gate="_PWR" pin="V+" pad="4"/>
<connect gate="_PWR" pin="V-" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TH" package="DIL14">
<connects>
<connect gate="_A" pin="+IN" pad="3"/>
<connect gate="_A" pin="-IN" pad="2"/>
<connect gate="_A" pin="OUT" pad="1"/>
<connect gate="_B" pin="+IN" pad="5"/>
<connect gate="_B" pin="-IN" pad="6"/>
<connect gate="_B" pin="OUT" pad="7"/>
<connect gate="_C" pin="+IN" pad="10"/>
<connect gate="_C" pin="-IN" pad="9"/>
<connect gate="_C" pin="OUT" pad="8"/>
<connect gate="_D" pin="+IN" pad="12"/>
<connect gate="_D" pin="-IN" pad="13"/>
<connect gate="_D" pin="OUT" pad="14"/>
<connect gate="_PWR" pin="V+" pad="4"/>
<connect gate="_PWR" pin="V-" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DUAL" prefix="IC" uservalue="yes">
<description>&lt;b&gt;OP AMP&lt;/b&gt;</description>
<gates>
<gate name="_A" symbol="OPAMP" x="0" y="0" swaplevel="1"/>
<gate name="_B" symbol="OPAMP" x="0" y="-12.7" swaplevel="1"/>
<gate name="_PWR" symbol="PWR+-" x="0" y="-27.94"/>
</gates>
<devices>
<device name="SIL" package="SIL08">
<connects>
<connect gate="_A" pin="+IN" pad="3"/>
<connect gate="_A" pin="-IN" pad="2"/>
<connect gate="_A" pin="OUT" pad="1"/>
<connect gate="_B" pin="+IN" pad="5"/>
<connect gate="_B" pin="-IN" pad="6"/>
<connect gate="_B" pin="OUT" pad="7"/>
<connect gate="_PWR" pin="V+" pad="8"/>
<connect gate="_PWR" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="SO08">
<connects>
<connect gate="_A" pin="+IN" pad="3"/>
<connect gate="_A" pin="-IN" pad="2"/>
<connect gate="_A" pin="OUT" pad="1"/>
<connect gate="_B" pin="+IN" pad="5"/>
<connect gate="_B" pin="-IN" pad="6"/>
<connect gate="_B" pin="OUT" pad="7"/>
<connect gate="_PWR" pin="V+" pad="8"/>
<connect gate="_PWR" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TH" package="DIL08">
<connects>
<connect gate="_A" pin="+IN" pad="3"/>
<connect gate="_A" pin="-IN" pad="2"/>
<connect gate="_A" pin="OUT" pad="1"/>
<connect gate="_B" pin="+IN" pad="5"/>
<connect gate="_B" pin="-IN" pad="6"/>
<connect gate="_B" pin="OUT" pad="7"/>
<connect gate="_PWR" pin="V+" pad="8"/>
<connect gate="_PWR" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistors">
<packages>
<package name="R0207/1V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
vertical position&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 1 hole

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<circle x="-1.27" y="0" radius="1.1359" width="0.2032" layer="21"/>
<circle x="1.27" y="0" radius="1.0472" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.2032" y1="0.254" x2="0.254" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.2032" y1="-0.254" x2="0.254" y2="-0.254" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="2"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="2"/>
<text x="0.1524" y="1.8034" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="R0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
vertical placement&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 2 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="-1.397" y1="0.762" x2="-1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.889" x2="-0.635" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.508" y2="0.762" width="0.127" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="0.508" y2="0.762" width="0.127" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.635" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.889" x2="1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.397" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.397" y1="-0.762" x2="1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.889" x2="0.635" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.889" x2="0.508" y2="-0.762" width="0.127" layer="21"/>
<wire x1="0.508" y1="-0.762" x2="-0.508" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.635" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-0.889" x2="-1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-1.397" y1="0.762" x2="-1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.397" y1="0.762" x2="1.397" y2="-0.762" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="0.9144" layer="25" align="center">&gt;NAME</text>
</package>
<package name="R0204/3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 3mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 3 holes

&lt;p&gt;This length resistor applies to 1/8 watt metal film.</description>
<wire x1="-1.54" y1="0.762" x2="-1.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="-1.016" x2="1.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="1.016" x2="1.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="1.016" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="0.889" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="-1.016" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="-0.889" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="-0.651" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="-0.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.286" y1="1.016" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.286" y1="-1.016" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.54" y1="-0.762" x2="1.54" y2="0.762" width="0.1524" layer="21"/>
<rectangle x1="-2.794" y1="-0.254" x2="-1.524" y2="0.254" layer="21"/>
<rectangle x1="1.524" y1="-0.254" x2="2.794" y2="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="2"/>
<pad name="2" x="3.81" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
</package>
<package name="R0207/3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 3 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="2"/>
<pad name="2" x="3.81" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
</package>
<package name="R0207/4">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 4 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<rectangle x1="2.81" y1="-0.254" x2="4.064" y2="0.254" layer="21"/>
<rectangle x1="-4.064" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="2"/>
<pad name="2" x="5.08" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
</package>
<package name="R0207/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 5 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<rectangle x1="2.81" y1="-0.254" x2="5.334" y2="0.254" layer="21"/>
<rectangle x1="-5.334" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1" diameter="2"/>
<pad name="2" x="6.35" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
</package>
<package name="R0207/6">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 6 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="7.62" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<rectangle x1="2.81" y1="-0.254" x2="3.191" y2="0.254" layer="21"/>
<rectangle x1="-3.191" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1" diameter="2"/>
<pad name="2" x="7.62" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
</package>
<package name="1W">
<wire x1="-5.175" y1="1.389" x2="-4.921" y2="1.643" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-5.175" y1="-1.389" x2="-4.921" y2="-1.643" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="4.921" y1="-1.643" x2="5.175" y2="-1.389" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="4.921" y1="1.643" x2="5.175" y2="1.389" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-5.175" y1="-1.389" x2="-5.175" y2="1.389" width="0.1524" layer="21"/>
<wire x1="-4.921" y1="1.643" x2="-3.54" y2="1.643" width="0.1524" layer="21"/>
<wire x1="-3.413" y1="1.516" x2="-3.54" y2="1.643" width="0.1524" layer="21"/>
<wire x1="-4.921" y1="-1.643" x2="-3.54" y2="-1.643" width="0.1524" layer="21"/>
<wire x1="-3.413" y1="-1.516" x2="-3.54" y2="-1.643" width="0.1524" layer="21"/>
<wire x1="3.413" y1="1.516" x2="3.54" y2="1.643" width="0.1524" layer="21"/>
<wire x1="3.413" y1="1.516" x2="-3.413" y2="1.516" width="0.1524" layer="21"/>
<wire x1="3.413" y1="-1.516" x2="3.54" y2="-1.643" width="0.1524" layer="21"/>
<wire x1="3.413" y1="-1.516" x2="-3.413" y2="-1.516" width="0.1524" layer="21"/>
<wire x1="4.921" y1="1.643" x2="3.54" y2="1.643" width="0.1524" layer="21"/>
<wire x1="4.921" y1="-1.643" x2="3.54" y2="-1.643" width="0.1524" layer="21"/>
<wire x1="5.175" y1="-1.389" x2="5.175" y2="1.389" width="0.1524" layer="21"/>
<rectangle x1="-6.604" y1="-0.3048" x2="-5.175" y2="0.3048" layer="21"/>
<rectangle x1="5.175" y1="-0.3048" x2="6.604" y2="0.3048" layer="21" rot="R180"/>
<pad name="1" x="-7.62" y="0" drill="1" diameter="2"/>
<pad name="2" x="7.62" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.1336" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.159" size="1.778" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R_" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name=".1" package="R0207/1V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2" package="R0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="R0204/3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3B" package="R0207/3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4" package="R0207/4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".5" package="R0207/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".6" package="R0207/6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1W" package="1W">
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
<library name="transistors">
<packages>
<package name="TO92-">
<wire x1="-0.9692" y1="2.2098" x2="0.9692" y2="2.2098" width="0.1524" layer="21" curve="-47.363718" cap="flat"/>
<wire x1="-1.631" y1="-1.778" x2="-0.9689" y2="2.2098" width="0.1524" layer="21" curve="-113.782137" cap="flat"/>
<wire x1="0.9689" y1="2.2098" x2="1.631" y2="-1.778" width="0.1524" layer="21" curve="-113.782137" cap="flat"/>
<wire x1="-1.631" y1="-1.778" x2="1.631" y2="-1.778" width="0.1524" layer="21"/>
<pad name="1" x="2.54" y="0" drill="1" diameter="1.9304"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.9304"/>
<pad name="3" x="-2.54" y="0" drill="1" diameter="1.9304"/>
<text x="0" y="1.651" size="0.9144" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="TO92-B2">
<wire x1="-0.9692" y1="2.2098" x2="0.9692" y2="2.2098" width="0.1524" layer="51" curve="-47.363718" cap="flat"/>
<wire x1="-1.631" y1="-1.778" x2="-0.9689" y2="2.2098" width="0.1524" layer="21" curve="-113.782137" cap="flat"/>
<wire x1="0.9689" y1="2.2098" x2="1.631" y2="-1.778" width="0.1524" layer="21" curve="-113.782137" cap="flat"/>
<wire x1="-1.631" y1="-1.778" x2="1.631" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.778" y2="0" width="0.508" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="0.254" width="0.508" layer="21"/>
<wire x1="3.81" y1="0" x2="1.778" y2="0" width="0.508" layer="21"/>
<pad name="1" x="5.08" y="0" drill="1" diameter="2"/>
<pad name="2" x="0" y="0" drill="1" diameter="2"/>
<pad name="3" x="-5.08" y="0" drill="1" diameter="2"/>
<text x="0" y="1.651" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="TO92-L2">
<wire x1="-0.9692" y1="2.2098" x2="0.9692" y2="2.2098" width="0.1524" layer="21" curve="-47.363718" cap="flat"/>
<wire x1="-1.631" y1="-1.778" x2="-0.9689" y2="2.2098" width="0.1524" layer="21" curve="-113.782137" cap="flat"/>
<wire x1="0.9689" y1="2.2098" x2="1.631" y2="-1.778" width="0.1524" layer="21" curve="-113.782137" cap="flat"/>
<wire x1="-1.631" y1="-1.778" x2="1.631" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.778" y2="0" width="0.508" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="0.254" width="0.508" layer="21"/>
<wire x1="2.54" y1="0" x2="1.778" y2="0" width="0.508" layer="21"/>
<pad name="1" x="2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="0" y="0" drill="1" diameter="2"/>
<pad name="3" x="-5.08" y="0" drill="1" diameter="2"/>
<text x="0" y="1.651" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="TO92-R2">
<wire x1="-0.9692" y1="2.2098" x2="0.9692" y2="2.2098" width="0.1524" layer="21" curve="-47.363718" cap="flat"/>
<wire x1="-1.631" y1="-1.778" x2="-0.9689" y2="2.2098" width="0.1524" layer="21" curve="-113.782137" cap="flat"/>
<wire x1="0.9689" y1="2.2098" x2="1.631" y2="-1.778" width="0.1524" layer="21" curve="-113.782137" cap="flat"/>
<wire x1="-1.631" y1="-1.778" x2="1.631" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.778" y2="0" width="0.508" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="0.254" width="0.508" layer="21"/>
<wire x1="3.81" y1="0" x2="1.778" y2="0" width="0.508" layer="21"/>
<pad name="1" x="5.08" y="0" drill="1" diameter="2"/>
<pad name="2" x="0" y="0" drill="1" diameter="2"/>
<pad name="3" x="-2.54" y="0" drill="1" diameter="2"/>
<text x="0" y="1.651" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="TO92F">
<description>&lt;b&gt;TO-92&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.1524" layer="21" curve="-111.098957" cap="flat"/>
<wire x1="0.7868" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.09954" cap="flat"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.1524" layer="51" curve="-34.293591" cap="flat"/>
<pad name="1" x="1.27" y="0" drill="1" diameter="2"/>
<pad name="2" x="0" y="1.905" drill="1" diameter="2"/>
<pad name="3" x="-1.27" y="0" drill="1" diameter="2"/>
<text x="0" y="-2.413" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="TO92">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.1524" layer="21" curve="-111.098957" cap="flat"/>
<wire x1="0.7868" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.09954" cap="flat"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.1524" layer="51" curve="-34.293591" cap="flat"/>
<pad name="1" x="1.27" y="0" drill="1" diameter="2"/>
<pad name="2" x="0" y="1.905" drill="1" diameter="2"/>
<pad name="3" x="-1.27" y="0" drill="1" diameter="2"/>
<text x="0" y="-2.413" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="JFETN">
<rectangle x1="-0.3048" y1="-3.048" x2="0.5842" y2="3.048" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.5334" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.1496" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.667" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-2.54" x2="-1.524" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-2.032" x2="-1.524" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-3.048" x2="-0.254" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-2.54" x2="-0.254" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-2.54" x2="-1.397" y2="-2.286" width="0.3048" layer="94"/>
<wire x1="-1.397" y1="-2.286" x2="-1.397" y2="-2.794" width="0.3048" layer="94"/>
<wire x1="-1.397" y1="-2.794" x2="-0.762" y2="-2.54" width="0.3048" layer="94"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="3.683" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="3.683" y="-1.651" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="2.54" size="0.8128" layer="93">D</text>
<text x="1.27" y="-3.175" size="0.8128" layer="93">S</text>
<text x="-3.175" y="-1.27" size="0.8128" layer="93">G</text>
</symbol>
<symbol name="PNP">
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<wire x1="2.086" y1="1.678" x2="1.578" y2="2.594" width="0.1524" layer="94"/>
<wire x1="1.578" y1="2.594" x2="0.516" y2="1.478" width="0.1524" layer="94"/>
<wire x1="0.516" y1="1.478" x2="2.086" y2="1.678" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.808" y2="2.124" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.778" x2="1.524" y2="2.413" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.413" x2="0.762" y2="1.651" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.651" x2="1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.778" x2="1.524" y2="2.159" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.159" x2="1.143" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.143" y1="1.905" x2="1.524" y2="1.905" width="0.254" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<text x="2.54" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="2N5457" prefix="Q">
<description>N-CHANNEL JFET</description>
<gates>
<gate name="G$1" symbol="JFETN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92-">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B2" package="TO92-B2">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L2" package="TO92-L2">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2" package="TO92-R2">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T" package="TO92F">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2N5087" prefix="Q">
<description>&lt;b&gt;PNP Transistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PNP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".1" package="TO92-">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B2" package="TO92-B2">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L2" package="TO92-L2">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2" package="TO92-R2">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitors-film">
<packages>
<package name="0805">
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="0" y="1.651" size="1.27" layer="25" align="center">&gt;NAME</text>
</package>
<package name="050X030_025">
<description>&lt;b&gt;5mm x 3mm, 2.5mm lead spacing
&lt;/b&gt;</description>
<wire x1="-2.5" y1="0" x2="-1" y2="1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.1524" layer="21"/>
<wire x1="1" y1="1.5" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1" y2="-1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="1" y1="-1.5" x2="-1" y2="-1.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-1.5" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="-1.2954" y2="0" width="0.6096" layer="51"/>
<wire x1="1.27" y1="0" x2="1.2954" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="2"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="2"/>
<text x="0.0508" y="2.3368" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="050X030_025_2">
<description>&lt;b&gt;5mm x 3mm, 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="2.54" y1="0" x2="1.27" y2="1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.016" layer="25" align="center">&gt;NAME</text>
</package>
<package name="050X030_025_3">
<description>&lt;b&gt;5mm x 3mm, 0.3" pad spacing&lt;/b&gt;</description>
<wire x1="-2.5" y1="0" x2="-1.254" y2="1.246" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.254" y1="1.246" x2="1.254" y2="1.246" width="0.1524" layer="21"/>
<wire x1="1.254" y1="1.246" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1.254" y2="-1.246" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.254" y1="-1.246" x2="-1.254" y2="-1.246" width="0.1524" layer="21"/>
<wire x1="-1.254" y1="-1.246" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<rectangle x1="-2.794" y1="-0.381" x2="-2.54" y2="0.381" layer="21"/>
<rectangle x1="2.54" y1="-0.381" x2="2.794" y2="0.381" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="2"/>
<pad name="2" x="3.81" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.016" layer="25" align="center">&gt;NAME</text>
</package>
<package name="050X030_025_4">
<description>&lt;b&gt;5mm x 3mm, 0.4" pad spacing&lt;/b&gt;</description>
<wire x1="-2.5" y1="0" x2="-1" y2="1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1" y1="1.5" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1" y2="-1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="1" y1="-1.5" x2="-1" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.5" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="5.08" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="2"/>
<pad name="2" x="5.08" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.016" layer="25" align="center">&gt;NAME</text>
</package>
<package name="BOX_SMALL">
<wire x1="-3.583" y1="1.24" x2="3.583" y2="1.24" width="0.1524" layer="21"/>
<wire x1="3.583" y1="1.24" x2="3.583" y2="-1.24" width="0.1524" layer="21"/>
<wire x1="3.583" y1="-1.24" x2="-3.583" y2="-1.24" width="0.1524" layer="21"/>
<wire x1="-3.583" y1="-1.24" x2="-3.583" y2="1.24" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.016" layer="25" align="center">&gt;NAME</text>
</package>
<package name="BOX_MED">
<wire x1="-3.302" y1="2.032" x2="3.302" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.302" y1="2.032" x2="3.81" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.81" y1="1.524" x2="3.81" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.524" x2="3.302" y2="-2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.302" y1="-2.032" x2="-3.302" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-2.032" x2="-3.81" y2="-1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.81" y1="-1.524" x2="-3.81" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.524" x2="-3.302" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.016" layer="25" align="center">&gt;NAME</text>
</package>
<package name="BOX_BIG">
<wire x1="-2.948" y1="2.49" x2="2.948" y2="2.49" width="0.1524" layer="21"/>
<wire x1="2.948" y1="2.49" x2="3.225" y2="2.49" width="0.1524" layer="21"/>
<wire x1="3.225" y1="2.49" x2="3.81" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.225" y2="-2.49" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.225" y1="-2.49" x2="2.313" y2="-2.49" width="0.1524" layer="21"/>
<wire x1="2.313" y1="-2.49" x2="-2.948" y2="-2.49" width="0.1524" layer="21"/>
<wire x1="-2.948" y1="-2.49" x2="-3.225" y2="-2.49" width="0.1524" layer="21"/>
<wire x1="-3.225" y1="-2.49" x2="-3.81" y2="-1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.225" y2="2.49" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.225" y1="2.49" x2="-2.948" y2="2.49" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.016" layer="25" align="center">&gt;NAME</text>
</package>
<package name="AXIAL">
<wire x1="-5.334" y1="1.905" x2="5.334" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.905" x2="-5.715" y2="1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="-1.524" x2="-5.715" y2="1.524" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.905" x2="5.715" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.334" y1="-1.905" x2="5.715" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="5.715" y1="-1.524" x2="5.715" y2="1.524" width="0.1524" layer="21"/>
<rectangle x1="-7.747" y1="-0.254" x2="-5.715" y2="0.254" layer="21"/>
<rectangle x1="5.715" y1="-0.254" x2="7.747" y2="0.254" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1" diameter="2"/>
<pad name="2" x="8.89" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.016" layer="25" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="C">
<rectangle x1="-1.524" y1="-0.254" x2="2.54" y2="0.254" layer="94" rot="R270"/>
<rectangle x1="-2.54" y1="-0.254" x2="1.524" y2="0.254" layer="94" rot="R270"/>
<wire x1="-0.635" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="3.81" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-3.81" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<text x="0" y="3.048" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-3.048" size="1.778" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CER/FILM" prefix="C" uservalue="yes">
<description>&lt;b&gt;47 - 120pF&lt;/b&gt;
&lt;p&gt;&lt;u&gt;Xicon Ceramic Disc&lt;/u&gt; 2.5mm lead spacing</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1" package="050X030_025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="050X030_025_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3" package="050X030_025_3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="050X030_025_4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BOX.1" package="BOX_SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BOX.2" package="BOX_MED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BOX.3" package="BOX_BIG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_AXIAL" package="AXIAL">
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
<library name="jacks">
<packages>
<package name="DC">
<wire x1="-2.54" y1="1.27" x2="-1.524" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="0" y2="1.27" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="1.524" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.524" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="2.159" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.159" x2="-2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="-1.524" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.524" y1="2.54" x2="1.524" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.524" y1="2.54" x2="2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="2.159" width="0.127" layer="21"/>
<wire x1="2.54" y1="2.159" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="1.524" y2="1.27" width="0.127" layer="22"/>
<wire x1="1.524" y1="1.27" x2="0" y2="1.27" width="0.127" layer="22"/>
<wire x1="0" y1="1.27" x2="-1.524" y2="1.27" width="0.127" layer="22"/>
<wire x1="-1.524" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="22"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="22"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.127" layer="22"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="22"/>
<wire x1="2.54" y1="-1.27" x2="0" y2="-1.27" width="0.127" layer="22"/>
<wire x1="0" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="22"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="2.159" width="0.127" layer="22"/>
<wire x1="2.54" y1="2.159" x2="2.54" y2="2.54" width="0.127" layer="22"/>
<wire x1="2.54" y1="2.54" x2="1.524" y2="2.54" width="0.127" layer="22"/>
<wire x1="1.524" y1="2.54" x2="-1.524" y2="2.54" width="0.127" layer="22"/>
<wire x1="-1.524" y1="2.54" x2="-2.54" y2="2.54" width="0.127" layer="22"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="2.159" width="0.127" layer="22"/>
<wire x1="-2.54" y1="2.159" x2="-2.54" y2="1.27" width="0.127" layer="22"/>
<wire x1="1.778" y1="1.905" x2="2.286" y2="1.905" width="0.127" layer="21"/>
<wire x1="2.032" y1="2.159" x2="2.032" y2="1.651" width="0.127" layer="21"/>
<wire x1="-2.286" y1="1.905" x2="-1.778" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.524" y1="2.54" x2="-1.524" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.524" y1="2.54" x2="1.524" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.524" y1="2.54" x2="-1.524" y2="1.27" width="0.127" layer="22"/>
<wire x1="1.524" y1="2.54" x2="1.524" y2="1.27" width="0.127" layer="22"/>
<pad name="S" x="-1.27" y="0" drill="1.2" diameter="2.032"/>
<pad name="T" x="1.27" y="0" drill="1.2" diameter="2.032" shape="square"/>
<text x="0" y="1.905" size="0.8128" layer="25" align="center">&gt;NAME</text>
<text x="0" y="1.905" size="0.8128" layer="26" rot="MR0" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="DC_MONO">
<wire x1="-2.54" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.905" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="4.445" y1="4.445" x2="4.445" y2="3.175" width="0.127" layer="94"/>
<wire x1="3.81" y1="3.81" x2="5.08" y2="3.81" width="0.127" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="94"/>
<wire x1="0.635" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<pin name="SLEEVE" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="TIP" x="5.08" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-0.762" y="3.81" size="1.778" layer="95" rot="MR180" align="center">&gt;NAME</text>
<text x="-4.191" y="1.143" size="1.016" layer="97">P</text>
<text x="-4.318" y="-2.032" size="1.016" layer="97">G</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DC_MONO" prefix="J">
<gates>
<gate name="DC" symbol="DC_MONO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DC">
<connects>
<connect gate="DC" pin="SLEEVE" pad="S"/>
<connect gate="DC" pin="TIP" pad="T"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diodes">
<packages>
<package name="DO41-1">
<description>&lt;b&gt;DO-41 0.1" pad spacing, vertical&lt;/b&gt;</description>
<circle x="-1.4224" y="0" radius="1.4199" width="0.127" layer="21"/>
<circle x="1.27" y="0" radius="1.0239" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.143" y2="0" width="0.762" layer="51"/>
<wire x1="-2.4892" y1="0.7874" x2="-2.4892" y2="-0.7874" width="0.3048" layer="21"/>
<wire x1="-0.0254" y1="0.254" x2="0.2794" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.0254" y1="-0.254" x2="0.2794" y2="-0.254" width="0.127" layer="21"/>
<pad name="A" x="1.27" y="0" drill="1" diameter="2"/>
<pad name="C" x="-1.27" y="0" drill="1" diameter="2" shape="square"/>
<text x="0" y="1.905" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="DO35-2">
<description>&lt;b&gt;DO-35 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.4638" y2="0" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.4638" y2="0" width="0.508" layer="51"/>
<rectangle x1="-1.397" y1="-1.016" x2="-0.889" y2="1.016" layer="21"/>
<pad name="A" x="2.54" y="0" drill="1" diameter="2"/>
<pad name="C" x="-2.54" y="0" drill="1" diameter="2" shape="square"/>
<text x="-0.0254" y="0" size="1.016" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="DO35-3">
<description>&lt;B&gt;DO-35 0.3" spacing&lt;/B&gt;</description>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
<pad name="A" x="3.81" y="0" drill="1" diameter="2"/>
<pad name="C" x="-3.81" y="0" drill="1" diameter="2" shape="square"/>
<text x="0" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="DO35-4">
<description>&lt;B&gt;DO-35 0.4" spacing&lt;/B&gt;</description>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1" diameter="2"/>
<pad name="C" x="-5.08" y="0" drill="1" diameter="2" shape="square"/>
<text x="0.0254" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="DO41-2">
<description>&lt;b&gt;DO-41 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.413" y2="0" width="0.762" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.413" y2="0" width="0.762" layer="51"/>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="-2.413" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="2.413" y2="0.381" layer="21"/>
<pad name="A" x="2.54" y="0" drill="1" diameter="2"/>
<pad name="C" x="-2.54" y="0" drill="1" diameter="2" shape="square"/>
<text x="0.0508" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="DO41-3">
<description>&lt;b&gt;DO-41 0.3" pad spacing&lt;/b&gt;</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="-2.413" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="2.413" y2="0.381" layer="21"/>
<pad name="A" x="3.81" y="0" drill="1" diameter="2"/>
<pad name="C" x="-3.81" y="0" drill="1" diameter="2" shape="square"/>
<text x="0.0508" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="DO41-4">
<description>&lt;b&gt;DO-41 0.4" pad spacing&lt;/b&gt;</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1" diameter="2"/>
<pad name="C" x="-5.08" y="0" drill="1" diameter="2" shape="square"/>
<text x="0.0508" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="0" y="2.3876" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.413" size="1.778" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="ZD">
<wire x1="0" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="3.1115" y2="1.27" width="0.254" layer="94"/>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="0" y="2.413" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.413" size="1.778" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DO35" prefix="D" uservalue="yes">
<description>&lt;b&gt;DO-35 Package&lt;/b&gt;&lt;p&gt;
Diodes:  1N914</description>
<gates>
<gate name="G$1" symbol="D" x="-1.27" y="0"/>
</gates>
<devices>
<device name=".1" package="DO41-1">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2" package="DO35-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="DO35-3">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4" package="DO35-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ZENER" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="ZD" x="-1.27" y="0"/>
</gates>
<devices>
<device name=".1" package="DO41-1">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2" package="DO41-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="DO41-3">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4" package="DO41-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitors-elec">
<packages>
<package name="050_020">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing&lt;/b&gt;</description>
<circle x="0" y="0" radius="2.008" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="1.6764" x2="-0.508" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="1.3716" x2="-0.8382" y2="1.3716" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="1" diameter="1.524" shape="square"/>
<pad name="-" x="1.27" y="0" drill="1" diameter="1.524"/>
<text x="0" y="-1.27" size="1.016" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="050_020_1">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing, 0.1" pad spacing&lt;/b&gt;</description>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="1" diameter="1.9304" shape="square"/>
<pad name="-" x="1.27" y="0" drill="1" diameter="1.9304"/>
<text x="0" y="-1.778" size="0.8128" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="050_020_1B">
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="1" shape="square"/>
<pad name="-" x="1.27" y="0" drill="1"/>
<text x="0" y="-1.778" size="0.8128" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="050_020_2">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing, 0.2" pad spacing&lt;/b&gt;</description>
<circle x="0" y="0" radius="2.067409375" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.2954" x2="-0.762" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-0.4318" y1="0.9906" x2="-1.0922" y2="0.9906" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="2.54" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="050_020_3">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing, 0.3" pad spacing&lt;/b&gt;</description>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.6764" x2="-3.683" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-3.3528" y1="1.3716" x2="-4.0132" y2="1.3716" width="0.1524" layer="21"/>
<pad name="+" x="-3.81" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="3.81" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="050_020_4">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing, 0.4" pad spacing&lt;/b&gt;</description>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.6764" x2="-4.953" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-4.6228" y1="1.3716" x2="-5.2832" y2="1.3716" width="0.1524" layer="21"/>
<rectangle x1="-4.064" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<rectangle x1="2.54" y1="-0.254" x2="4.064" y2="0.254" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="5.08" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="ELEC10UF_S">
<wire x1="-8.763" y1="2.921" x2="7.239" y2="2.921" width="0.1524" layer="21"/>
<wire x1="7.493" y1="2.667" x2="7.239" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="2.667" x2="-8.763" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="2.667" x2="-9.017" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-2.921" x2="7.239" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-2.667" x2="-9.017" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="7.493" y1="2.667" x2="7.493" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.667" x2="-8.763" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.493" y1="-2.667" x2="7.239" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="2.667" x2="-9.017" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="2.667" x2="-10.033" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-1.27" x2="-8.001" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-8.382" y1="-1.651" x2="-7.62" y2="-1.651" width="0.3048" layer="21"/>
<rectangle x1="-11.684" y1="-0.254" x2="-10.033" y2="0.381" layer="21"/>
<rectangle x1="7.493" y1="-0.381" x2="9.144" y2="0.381" layer="21"/>
<pad name="+" x="-12.7" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="10.16" y="0" drill="1" diameter="2" rot="R180"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
</package>
<package name="ELEC10UF_SM">
<wire x1="-4.572" y1="2.921" x2="-4.572" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="-4.318" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-2.032" x2="-3.937" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.286" x2="5.969" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.032" x2="5.969" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="2.032" x2="-2.413" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.937" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="2.286" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.159" x2="-3.302" y2="2.159" width="0.3048" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.302" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.032" x2="-3.048" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="2.032" x2="-2.667" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.159" x2="5.969" y2="2.159" width="0.3048" layer="21"/>
<wire x1="-2.667" y1="2.032" x2="6.223" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.778" x2="-2.667" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.032" x2="-2.667" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-2.286" x2="5.969" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.778" x2="-3.048" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.778" x2="-2.667" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.905" x2="-2.667" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-2.032" x2="-2.667" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.905" x2="-2.667" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.032" x2="6.223" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.032" x2="6.096" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-2.032" x2="-3.81" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.159" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-2.286" x2="-3.175" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.159" x2="-3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-2.286" x2="-3.302" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.159" x2="-3.175" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-2.032" x2="-2.54" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="-2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="6.096" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.159" x2="5.969" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-2.2352" x2="-2.413" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-2.2352" x2="-2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-2.2352" x2="-3.683" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-2.2352" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.9812" x2="-3.048" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.9812" x2="-2.667" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.9812" x2="-3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.905" x2="-2.794" y2="1.905" width="0.3048" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-3.937" y2="-1.27" width="0.508" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-3.937" y2="1.27" width="0.508" layer="21"/>
<rectangle x1="-4.699" y1="1.016" x2="-3.937" y2="1.524" layer="21"/>
<rectangle x1="-4.699" y1="-1.524" x2="-3.937" y2="-1.016" layer="21" rot="R180"/>
<pad name="+" x="-5.08" y="1.27" drill="1" diameter="2" shape="square" rot="R180"/>
<pad name="-" x="-5.08" y="-1.27" drill="1" diameter="2"/>
<text x="1.524" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CPOL">
<rectangle x1="-1.176" y1="1.745" x2="-0.287" y2="1.872" layer="94" rot="R270"/>
<rectangle x1="-0.795" y1="1.364" x2="-0.668" y2="2.253" layer="94" rot="R270"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1" y1="0" x2="1.8542" y2="-2.4892" width="0.254" layer="94" curve="37.878202" cap="flat"/>
<wire x1="1.8504" y1="2.4669" x2="1.0161" y2="0" width="0.254" layer="94" curve="37.371573" cap="flat"/>
<pin name="+" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="-" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="0" y="3.683" size="1.778" layer="95" rot="MR180" align="center">&gt;NAME</text>
<text x="0" y="-3.683" size="1.778" layer="96" rot="MR180" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="050" prefix="C" uservalue="yes">
<description>&lt;b&gt;0.22 - 100uF&lt;/b&gt;

&lt;p&gt;Xicon values at Mouser.com:&lt;br&gt;
10V: 10 - 100uF; 16V: 2.2 - 47uF; 25V: 0.47 - 47uF;  50V: 0.22 - 22uF</description>
<gates>
<gate name="1" symbol="CPOL" x="0" y="1.27"/>
</gates>
<devices>
<device name="0" package="050_020">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1" package="050_020_1">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1B" package="050_020_1B">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="050_020_2">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3" package="050_020_3">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="050_020_4">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_AXIAL" package="ELEC10UF_S">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_FLAT" package="ELEC10UF_SM">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="potentiometers">
<packages>
<package name="16MM_CENTERMOUNT">
<circle x="0" y="0" radius="0.898" width="0.127" layer="22"/>
<wire x1="-8.89" y1="0" x2="0" y2="8.89" width="0.127" layer="22" curve="-90.001289"/>
<wire x1="0" y1="8.89" x2="8.89" y2="0" width="0.127" layer="22" curve="-90.001289"/>
<wire x1="8.89" y1="0" x2="0" y2="-8.89" width="0.127" layer="22" curve="-90"/>
<wire x1="0" y1="-8.89" x2="-8.89" y2="0" width="0.127" layer="22" curve="-90"/>
<wire x1="-7.62" y1="-4.445" x2="-7.62" y2="-12.954" width="0.127" layer="22"/>
<wire x1="-6.731" y1="-12.954" x2="-3.429" y2="-12.954" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-12.954" x2="1.651" y2="-12.954" width="0.127" layer="21"/>
<wire x1="3.429" y1="-12.954" x2="6.731" y2="-12.954" width="0.127" layer="21"/>
<wire x1="7.62" y1="-12.954" x2="7.62" y2="-4.445" width="0.127" layer="22"/>
<wire x1="-6.731" y1="-12.954" x2="-6.731" y2="-16.256" width="0.127" layer="21"/>
<wire x1="-6.731" y1="-16.256" x2="-3.429" y2="-16.256" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-16.256" x2="-3.429" y2="-12.954" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-12.954" x2="-1.651" y2="-16.256" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-16.256" x2="1.651" y2="-16.256" width="0.127" layer="21"/>
<wire x1="1.651" y1="-16.256" x2="1.651" y2="-12.954" width="0.127" layer="21"/>
<wire x1="3.429" y1="-12.954" x2="3.429" y2="-16.256" width="0.127" layer="21"/>
<wire x1="3.429" y1="-16.256" x2="6.731" y2="-16.256" width="0.127" layer="21"/>
<wire x1="6.731" y1="-16.256" x2="6.731" y2="-12.954" width="0.127" layer="21"/>
<wire x1="0" y1="-8.89" x2="0" y2="8.89" width="0.127" layer="22"/>
<wire x1="-8.89" y1="0" x2="8.89" y2="0" width="0.127" layer="22"/>
<wire x1="-7.62" y1="-12.954" x2="7.62" y2="-12.954" width="0.127" layer="22"/>
<pad name="1" x="5.08" y="-14.605" drill="1.5" diameter="2.794" shape="square" rot="R180"/>
<pad name="2" x="0" y="-14.605" drill="1.5" diameter="2.794" rot="R180"/>
<pad name="3" x="-5.08" y="-14.605" drill="1.5" diameter="2.794" rot="R180"/>
<text x="0" y="-12.065" size="1.27" layer="21" ratio="12" align="center">&gt;NAME</text>
<text x="5.842" y="-12.827" size="1.016" layer="21" ratio="12">1</text>
</package>
<package name="9MM">
<circle x="0" y="6.985" radius="2.6181" width="0.127" layer="21"/>
<circle x="-3.81" y="2.54" radius="0.635" width="0.127" layer="21"/>
<circle x="3.81" y="10.16" radius="0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="10.795" x2="-4.445" y2="11.43" width="0.127" layer="21"/>
<wire x1="-4.445" y1="11.43" x2="2.54" y2="11.43" width="0.127" layer="21"/>
<wire x1="2.54" y1="11.43" x2="4.445" y2="11.43" width="0.127" layer="21"/>
<wire x1="4.445" y1="0.635" x2="3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-4.445" y2="0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="3.81" width="0.127" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="10.795" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-4.445" y2="0" width="0.127" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="0.635" width="0.127" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.445" y2="0" width="0.127" layer="21"/>
<wire x1="4.445" y1="0" x2="5.08" y2="0" width="0.127" layer="21"/>
<wire x1="4.445" y1="11.43" x2="5.08" y2="10.795" width="0.127" layer="21"/>
<wire x1="5.08" y1="10.795" x2="5.08" y2="8.89" width="0.127" layer="21"/>
<wire x1="5.08" y1="8.89" x2="5.08" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="11.43" x2="2.54" y2="9.525" width="0.127" layer="21"/>
<wire x1="2.54" y1="9.525" x2="3.175" y2="8.89" width="0.127" layer="21" curve="90"/>
<wire x1="3.175" y1="8.89" x2="5.08" y2="8.89" width="0.127" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="-3.175" y2="3.81" width="0.127" layer="21"/>
<wire x1="-3.175" y1="3.81" x2="-2.54" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="0" y1="9.525" x2="0" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="2.54" y2="6.985" width="0.3048" layer="21"/>
<pad name="P$1" x="2.54" y="0" drill="1.1" diameter="2.1844" shape="square"/>
<pad name="P$2" x="0" y="0" drill="1.1" diameter="2.1844"/>
<pad name="P$3" x="-2.54" y="0" drill="1.1" diameter="2.1844"/>
<text x="-3.81" y="7.493" size="1.27" layer="25" rot="R90" align="center">&gt;NAME</text>
<text x="-2.286" y="1.397" size="1.016" layer="21">3</text>
<text x="-0.381" y="1.397" size="1.016" layer="21">2</text>
<text x="2.159" y="1.397" size="1.016" layer="21">1</text>
</package>
<package name="9MM_W/MOUNTS">
<circle x="0" y="7" radius="3.175" width="0.127" layer="22"/>
<circle x="3.175" y="10.795" radius="0.635" width="0.127" layer="22"/>
<circle x="-3.175" y="10.795" radius="0.635" width="0.127" layer="22"/>
<wire x1="-4.445" y1="12.065" x2="0" y2="12.065" width="0.127" layer="22"/>
<wire x1="0" y1="12.065" x2="4.445" y2="12.065" width="0.127" layer="22"/>
<wire x1="4.445" y1="12.065" x2="5.08" y2="11.43" width="0.127" layer="22"/>
<wire x1="4.064" y1="1.27" x2="-4.064" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="11.43" x2="-4.445" y2="12.065" width="0.127" layer="22"/>
<wire x1="-4.064" y1="1.27" x2="-4.064" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.064" y1="-1.27" x2="4.064" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.064" y1="-1.27" x2="4.064" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="2.286" x2="-5.08" y2="11.43" width="0.127" layer="22"/>
<wire x1="-5.08" y1="2.286" x2="-4.064" y2="1.27" width="0.127" layer="22"/>
<wire x1="5.08" y1="11.43" x2="5.08" y2="2.413" width="0.127" layer="22"/>
<wire x1="5.08" y1="2.413" x2="4.953" y2="2.286" width="0.127" layer="22"/>
<wire x1="4.953" y1="2.286" x2="4.064" y2="1.27" width="0.127" layer="22"/>
<wire x1="-1" y1="7" x2="1" y2="7" width="0.127" layer="22"/>
<wire x1="0" y1="8" x2="0" y2="6" width="0.127" layer="22"/>
<wire x1="-1.5" y1="11.5" x2="1.5" y2="11.5" width="0.127" layer="22"/>
<wire x1="-1.5" y1="2.5" x2="1.5" y2="2.5" width="0.127" layer="22"/>
<wire x1="-4.064" y1="1.27" x2="4.064" y2="1.27" width="0.127" layer="22"/>
<wire x1="4.064" y1="1.27" x2="4.064" y2="-1.27" width="0.127" layer="22"/>
<wire x1="4.064" y1="-1.27" x2="-4.064" y2="-1.27" width="0.127" layer="22"/>
<wire x1="-4.064" y1="-1.27" x2="-4.064" y2="1.27" width="0.127" layer="22"/>
<pad name="P$1" x="2.54" y="0" drill="1.1" diameter="1.9304" shape="square"/>
<pad name="P$2" x="0" y="0" drill="1.1" diameter="1.9304"/>
<pad name="P$3" x="-2.54" y="0" drill="1.1" diameter="1.9304"/>
<pad name="P$4" x="-5" y="7" drill="1.5"/>
<pad name="P$5" x="5" y="7" drill="1.5"/>
<text x="0" y="1.905" size="1.016" layer="25" align="center">&gt;NAME</text>
<text x="-3.556" y="1.397" size="0.6096" layer="21">3</text>
<text x="0" y="1.905" size="1.016" layer="26" rot="MR0" align="center">&gt;NAME</text>
</package>
<package name="9MM_W/MOUNTS-2MMHOLES">
<circle x="0" y="7" radius="3.175" width="0.127" layer="22"/>
<circle x="3.175" y="10.795" radius="0.635" width="0.127" layer="22"/>
<circle x="-3.175" y="10.795" radius="0.635" width="0.127" layer="22"/>
<wire x1="-4.445" y1="12.065" x2="0" y2="12.065" width="0.127" layer="22"/>
<wire x1="0" y1="12.065" x2="4.445" y2="12.065" width="0.127" layer="22"/>
<wire x1="4.445" y1="12.065" x2="5.08" y2="11.43" width="0.127" layer="22"/>
<wire x1="4.064" y1="1.27" x2="-4.064" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="11.43" x2="-4.445" y2="12.065" width="0.127" layer="22"/>
<wire x1="-4.064" y1="1.27" x2="-4.064" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.064" y1="-1.27" x2="4.064" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.064" y1="-1.27" x2="4.064" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="2.286" x2="-5.08" y2="11.43" width="0.127" layer="22"/>
<wire x1="-5.08" y1="2.286" x2="-4.064" y2="1.27" width="0.127" layer="22"/>
<wire x1="5.08" y1="11.43" x2="5.08" y2="2.413" width="0.127" layer="22"/>
<wire x1="5.08" y1="2.413" x2="4.953" y2="2.286" width="0.127" layer="22"/>
<wire x1="4.953" y1="2.286" x2="4.064" y2="1.27" width="0.127" layer="22"/>
<wire x1="-1" y1="7" x2="1" y2="7" width="0.127" layer="22"/>
<wire x1="0" y1="8" x2="0" y2="6" width="0.127" layer="22"/>
<wire x1="-1.5" y1="11.5" x2="1.5" y2="11.5" width="0.127" layer="22"/>
<wire x1="-1.5" y1="2.5" x2="1.5" y2="2.5" width="0.127" layer="22"/>
<wire x1="-4.064" y1="1.27" x2="4.064" y2="1.27" width="0.127" layer="22"/>
<wire x1="4.064" y1="1.27" x2="4.064" y2="-1.27" width="0.127" layer="22"/>
<wire x1="4.064" y1="-1.27" x2="-4.064" y2="-1.27" width="0.127" layer="22"/>
<wire x1="-4.064" y1="-1.27" x2="-4.064" y2="1.27" width="0.127" layer="22"/>
<pad name="P$1" x="2.54" y="0" drill="1.1" diameter="1.9304" shape="square"/>
<pad name="P$2" x="0" y="0" drill="1.1" diameter="1.9304"/>
<pad name="P$3" x="-2.54" y="0" drill="1.1" diameter="1.9304"/>
<pad name="P$4" x="-5" y="7" drill="2"/>
<pad name="P$5" x="5" y="7" drill="2"/>
<text x="0" y="1.905" size="1.016" layer="25" align="center">&gt;NAME</text>
<text x="-3.556" y="1.397" size="0.6096" layer="21">3</text>
<text x="0" y="1.905" size="1.016" layer="26" rot="MR0" align="center">&gt;NAME</text>
</package>
<package name="9MM_VERT">
<wire x1="3.81" y1="5.08" x2="4.445" y2="4.445" width="0.127" layer="21"/>
<wire x1="4.445" y1="4.445" x2="4.445" y2="3.175" width="0.127" layer="21"/>
<wire x1="4.445" y1="3.175" x2="4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="-4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="5.08" x2="3.175" y2="5.08" width="0.127" layer="21"/>
<wire x1="3.175" y1="5.08" x2="-3.175" y2="5.08" width="0.127" layer="21"/>
<wire x1="-3.175" y1="5.08" x2="-3.81" y2="5.08" width="0.127" layer="21"/>
<wire x1="-4.445" y1="4.445" x2="-4.445" y2="3.175" width="0.127" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="-4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="5.08" x2="-3.175" y2="5.715" width="0.127" layer="21"/>
<wire x1="-3.175" y1="5.715" x2="-3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.175" y1="6.35" x2="-3.175" y2="6.985" width="0.127" layer="21"/>
<wire x1="-3.175" y1="6.985" x2="-3.175" y2="7.62" width="0.127" layer="21"/>
<wire x1="-3.175" y1="7.62" x2="-3.175" y2="8.255" width="0.127" layer="21"/>
<wire x1="-3.175" y1="8.255" x2="-3.175" y2="8.89" width="0.127" layer="21"/>
<wire x1="-3.175" y1="8.89" x2="-3.175" y2="9.525" width="0.127" layer="21"/>
<wire x1="-3.175" y1="9.525" x2="-3.175" y2="10.16" width="0.127" layer="21"/>
<wire x1="-3.175" y1="10.16" x2="-2.54" y2="10.16" width="0.127" layer="21"/>
<wire x1="-2.54" y1="10.16" x2="2.54" y2="10.16" width="0.127" layer="21"/>
<wire x1="2.54" y1="10.16" x2="3.175" y2="10.16" width="0.127" layer="21"/>
<wire x1="3.175" y1="10.16" x2="3.175" y2="9.525" width="0.127" layer="21"/>
<wire x1="3.175" y1="9.525" x2="3.175" y2="8.89" width="0.127" layer="21"/>
<wire x1="3.175" y1="8.89" x2="3.175" y2="8.255" width="0.127" layer="21"/>
<wire x1="3.175" y1="8.255" x2="3.175" y2="7.62" width="0.127" layer="21"/>
<wire x1="3.175" y1="7.62" x2="3.175" y2="6.985" width="0.127" layer="21"/>
<wire x1="3.175" y1="6.985" x2="3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="3.175" y1="6.35" x2="3.175" y2="5.715" width="0.127" layer="21"/>
<wire x1="3.175" y1="5.715" x2="3.175" y2="5.08" width="0.127" layer="21"/>
<wire x1="-3.175" y1="5.715" x2="3.175" y2="5.715" width="0.127" layer="21"/>
<wire x1="-3.175" y1="6.35" x2="3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.175" y1="6.985" x2="3.175" y2="6.985" width="0.127" layer="21"/>
<wire x1="-3.175" y1="7.62" x2="3.175" y2="7.62" width="0.127" layer="21"/>
<wire x1="-3.175" y1="8.255" x2="3.175" y2="8.255" width="0.127" layer="21"/>
<wire x1="-3.175" y1="8.89" x2="3.175" y2="8.89" width="0.127" layer="21"/>
<wire x1="-3.175" y1="9.525" x2="3.175" y2="9.525" width="0.127" layer="21"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="19.685" width="0.127" layer="21"/>
<wire x1="-2.54" y1="19.685" x2="-1.905" y2="20.32" width="0.127" layer="21"/>
<wire x1="-1.905" y1="20.32" x2="1.905" y2="20.32" width="0.127" layer="21"/>
<wire x1="1.905" y1="20.32" x2="2.54" y2="19.685" width="0.127" layer="21"/>
<wire x1="2.54" y1="19.685" x2="2.54" y2="10.16" width="0.127" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="4.445" y2="3.175" width="0.127" layer="21"/>
<wire x1="-4.445" y1="4.445" x2="-3.81" y2="4.445" width="0.127" layer="21"/>
<wire x1="-3.81" y1="4.445" x2="-3.81" y2="5.08" width="0.127" layer="21"/>
<wire x1="-2.54" y1="19.685" x2="2.54" y2="19.685" width="0.127" layer="21"/>
<pad name="1" x="2.54" y="0" drill="1.1" diameter="2.1844" shape="square"/>
<pad name="2" x="0" y="0" drill="1.1" diameter="2.1844"/>
<pad name="3" x="-2.54" y="0" drill="1.1" diameter="2.1844"/>
<text x="0" y="4.064" size="1.27" layer="21" align="center">&gt;NAME</text>
<text x="-4.318" y="2.032" size="1.016" layer="21">3</text>
<text x="-0.381" y="2.032" size="1.016" layer="21">2</text>
<text x="3.683" y="2.032" size="1.016" layer="21">1</text>
</package>
<package name="9MM_VERT_ALT">
<wire x1="4.445" y1="4.191" x2="4.445" y2="3.175" width="0.254" layer="21"/>
<wire x1="4.445" y1="3.175" x2="4.445" y2="-1.524" width="0.254" layer="21"/>
<wire x1="4.445" y1="-1.524" x2="-4.445" y2="-1.524" width="0.254" layer="21"/>
<wire x1="4.445" y1="4.191" x2="4.064" y2="4.191" width="0.254" layer="21"/>
<wire x1="4.064" y1="4.191" x2="4.064" y2="4.445" width="0.254" layer="21"/>
<wire x1="4.064" y1="4.445" x2="-4.064" y2="4.445" width="0.254" layer="21"/>
<wire x1="-4.064" y1="4.445" x2="-4.064" y2="4.191" width="0.254" layer="21"/>
<wire x1="-4.064" y1="4.191" x2="-4.445" y2="4.191" width="0.254" layer="21"/>
<wire x1="-4.445" y1="4.191" x2="-4.445" y2="3.175" width="0.254" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="-4.445" y2="-1.524" width="0.254" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="4.445" y2="3.175" width="0.254" layer="21"/>
<wire x1="-4.445" y1="4.191" x2="-4.445" y2="3.175" width="0.254" layer="22"/>
<wire x1="-4.445" y1="3.175" x2="-4.445" y2="-1.524" width="0.254" layer="22"/>
<wire x1="-4.445" y1="-1.524" x2="4.445" y2="-1.524" width="0.254" layer="22"/>
<wire x1="-4.445" y1="4.191" x2="-4.064" y2="4.191" width="0.254" layer="22"/>
<wire x1="-4.064" y1="4.191" x2="-4.064" y2="4.445" width="0.254" layer="22"/>
<wire x1="-4.064" y1="4.445" x2="4.064" y2="4.445" width="0.254" layer="22"/>
<wire x1="4.064" y1="4.445" x2="4.064" y2="4.191" width="0.254" layer="22"/>
<wire x1="4.064" y1="4.191" x2="4.445" y2="4.191" width="0.254" layer="22"/>
<wire x1="4.445" y1="4.191" x2="4.445" y2="3.175" width="0.254" layer="22"/>
<wire x1="4.445" y1="3.175" x2="4.445" y2="-1.524" width="0.254" layer="22"/>
<wire x1="4.445" y1="3.175" x2="-4.445" y2="3.175" width="0.254" layer="22"/>
<pad name="1" x="2.54" y="0" drill="1.1" diameter="1.9304" shape="square"/>
<pad name="2" x="0" y="0" drill="1.1" diameter="1.9304"/>
<pad name="3" x="-2.54" y="0" drill="1.1" diameter="1.9304"/>
<text x="-3.81" y="2.413" size="0.8128" layer="21" align="center">3</text>
<text x="0" y="2.413" size="0.8128" layer="21" align="center">2</text>
<text x="3.683" y="2.413" size="0.8128" layer="21" align="center">1</text>
<text x="-3.81" y="2.413" size="0.8128" layer="22" rot="MR0" align="center">3</text>
<text x="0" y="2.413" size="0.8128" layer="22" rot="MR0" align="center">2</text>
<text x="3.81" y="2.413" size="0.8128" layer="22" rot="MR0" align="center">1</text>
<text x="0" y="3.81" size="1.016" layer="21" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.016" layer="22" rot="MR0" align="center">&gt;NAME</text>
<text x="0" y="1.651" size="0.6096" layer="22" rot="MR0" align="center">reversed</text>
</package>
<package name="14MM">
<circle x="-5.715" y="15.24" radius="0.635" width="0.127" layer="22"/>
<circle x="5.715" y="15.24" radius="0.635" width="0.127" layer="22"/>
<circle x="-5.715" y="4.445" radius="0.635" width="0.127" layer="22"/>
<circle x="5.715" y="4.445" radius="0.635" width="0.127" layer="22"/>
<circle x="0" y="9.525" radius="2.694" width="0.127" layer="22"/>
<circle x="0" y="9.525" radius="3.4195" width="0.4064" layer="22"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="7.62" width="0.127" layer="22"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="11.43" width="0.127" layer="22"/>
<wire x1="-7.62" y1="11.43" x2="-7.62" y2="14.605" width="0.127" layer="22"/>
<wire x1="-7.62" y1="14.605" x2="-6.985" y2="14.605" width="0.127" layer="22"/>
<wire x1="-6.985" y1="14.605" x2="-6.985" y2="15.875" width="0.127" layer="22"/>
<wire x1="-6.985" y1="15.875" x2="-6.35" y2="16.51" width="0.127" layer="22"/>
<wire x1="-6.35" y1="16.51" x2="6.35" y2="16.51" width="0.127" layer="22"/>
<wire x1="6.35" y1="16.51" x2="6.985" y2="15.875" width="0.127" layer="22"/>
<wire x1="6.985" y1="15.875" x2="6.985" y2="14.605" width="0.127" layer="22"/>
<wire x1="6.985" y1="14.605" x2="7.62" y2="14.605" width="0.127" layer="22"/>
<wire x1="7.62" y1="14.605" x2="7.62" y2="11.43" width="0.127" layer="22"/>
<wire x1="7.62" y1="11.43" x2="7.62" y2="7.62" width="0.127" layer="22"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="2.54" width="0.127" layer="22"/>
<wire x1="7.62" y1="2.54" x2="6.35" y2="1.27" width="0.127" layer="22"/>
<wire x1="5.715" y1="1.27" x2="-5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.27" x2="-6.35" y2="1.27" width="0.127" layer="22"/>
<wire x1="-6.35" y1="1.27" x2="-7.62" y2="2.54" width="0.127" layer="22"/>
<wire x1="7.62" y1="11.43" x2="8.255" y2="11.43" width="0.127" layer="22"/>
<wire x1="8.255" y1="11.43" x2="8.255" y2="7.62" width="0.127" layer="22"/>
<wire x1="8.255" y1="7.62" x2="7.62" y2="7.62" width="0.127" layer="22"/>
<wire x1="-7.62" y1="11.43" x2="-8.255" y2="11.43" width="0.127" layer="22"/>
<wire x1="-8.255" y1="11.43" x2="-8.255" y2="7.62" width="0.127" layer="22"/>
<wire x1="-8.255" y1="7.62" x2="-7.62" y2="7.62" width="0.127" layer="22"/>
<wire x1="0" y1="12.065" x2="0" y2="6.985" width="0.4064" layer="22"/>
<wire x1="-5.715" y1="1.27" x2="-5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.715" y2="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="3.81" y="0" drill="1.1" diameter="2.1844" shape="square"/>
<pad name="P$2" x="0" y="0" drill="1.1" diameter="2.1844"/>
<pad name="P$3" x="-3.81" y="0" drill="1.1" diameter="2.1844"/>
<text x="0" y="2.159" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="5.207" y="1.397" size="1.016" layer="21">1</text>
<hole x="-8.255" y="9.525" drill="3.2"/>
<hole x="8.255" y="9.525" drill="3.2"/>
</package>
<package name="16MM">
<description>&lt;b&gt;Potentiometer&lt;/b&gt;
&lt;p&gt;potentiometer for showing off-board connections</description>
<circle x="0" y="14.605" radius="0.898" width="0.127" layer="22"/>
<wire x1="-8.89" y1="14.605" x2="0" y2="23.495" width="0.127" layer="22" style="shortdash" curve="-90.001289"/>
<wire x1="0" y1="23.495" x2="8.89" y2="14.605" width="0.127" layer="22" style="shortdash" curve="-90.001289"/>
<wire x1="8.89" y1="14.605" x2="0" y2="5.715" width="0.127" layer="22" style="shortdash" curve="-90"/>
<wire x1="0" y1="5.715" x2="-8.89" y2="14.605" width="0.127" layer="22" style="shortdash" curve="-90"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="1.651" width="0.127" layer="22" style="shortdash"/>
<wire x1="-6.604" y1="1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="1.524" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="1.524" x2="6.604" y2="1.524" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.651" x2="7.62" y2="10.16" width="0.127" layer="22" style="shortdash"/>
<wire x1="-6.604" y1="1.524" x2="-6.604" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.524" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="1.524" y2="-1.524" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.524" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="1.524" x2="3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="-1.524" x2="6.604" y2="-1.524" width="0.127" layer="21"/>
<wire x1="6.604" y1="-1.524" x2="6.604" y2="1.524" width="0.127" layer="21"/>
<wire x1="0" y1="5.715" x2="0" y2="23.495" width="0.127" layer="22" style="shortdash"/>
<wire x1="-8.89" y1="14.605" x2="8.89" y2="14.605" width="0.127" layer="22" style="shortdash"/>
<wire x1="-7.62" y1="1.651" x2="7.62" y2="1.651" width="0.127" layer="22" style="shortdash"/>
<pad name="1" x="5.08" y="0" drill="1.4" diameter="2.54" shape="square" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1.4" diameter="2.54" rot="R180"/>
<text x="0" y="2.667" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
<text x="5.842" y="1.778" size="1.016" layer="21" ratio="12">1</text>
<text x="0" y="2.667" size="1.27" layer="26" ratio="12" rot="MR0" align="center">&gt;NAME</text>
</package>
<package name="16MM_TOPMOUNT">
<wire x1="-8.89" y1="14.605" x2="0" y2="23.495" width="0.127" layer="22" curve="-90.001289"/>
<wire x1="0" y1="23.495" x2="8.89" y2="14.605" width="0.127" layer="22" curve="-90.001289"/>
<wire x1="8.89" y1="14.605" x2="0" y2="5.715" width="0.127" layer="22" curve="-90"/>
<wire x1="0" y1="5.715" x2="-8.89" y2="14.605" width="0.127" layer="22" curve="-90"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="1.651" width="0.127" layer="22"/>
<wire x1="-6.604" y1="1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="1.524" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="1.524" x2="6.604" y2="1.524" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.651" x2="7.62" y2="10.16" width="0.127" layer="22"/>
<wire x1="-6.604" y1="1.524" x2="-6.604" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.524" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="1.524" y2="-1.524" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.524" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="1.524" x2="3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="-1.524" x2="6.604" y2="-1.524" width="0.127" layer="21"/>
<wire x1="6.604" y1="-1.524" x2="6.604" y2="1.524" width="0.127" layer="21"/>
<wire x1="-7.62" y1="1.651" x2="7.62" y2="1.651" width="0.127" layer="22"/>
<wire x1="0" y1="15.24" x2="0" y2="13.97" width="0.127" layer="22"/>
<wire x1="-0.635" y1="14.605" x2="0.635" y2="14.605" width="0.127" layer="22"/>
<pad name="1" x="-5.08" y="0" drill="1.4" diameter="2.54" shape="square" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="3" x="5.08" y="0" drill="1.4" diameter="2.54" rot="R180"/>
<text x="0" y="2.54" size="1.27" layer="21" ratio="12" align="center">&gt;NAME</text>
<text x="-6.223" y="1.778" size="1.016" layer="21" ratio="12">1</text>
</package>
<package name="PADS_LARGE">
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.159" x2="5.08" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="3.81" y="0" drill="1.2" diameter="2.1844" shape="square" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.2" diameter="2.1844" rot="R180"/>
<pad name="3" x="-3.81" y="0" drill="1.2" diameter="2.1844" rot="R180"/>
<text x="-4.064" y="-2.032" size="0.6096" layer="21" ratio="12">3</text>
<text x="0" y="1.905" size="1.016" layer="21" align="center">&gt;NAME</text>
<text x="-0.254" y="-2.032" size="0.6096" layer="21" ratio="12">2</text>
<text x="3.556" y="-2.032" size="0.6096" layer="21" ratio="12">1</text>
</package>
<package name="PADS_SMALL">
<description>&lt;b&gt;Potentiometer&lt;/b&gt;
&lt;p&gt;3 terminals for circuit board for wires connecting to 3 lugs of pot off-board</description>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<pad name="1" x="2.54" y="0" drill="1.1" diameter="1.9304" shape="square" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.1" diameter="1.9304" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="1.1" diameter="1.9304" rot="R90"/>
<text x="3.302" y="1.397" size="0.4064" layer="21">1</text>
<text x="0" y="1.905" size="0.8128" layer="25" align="center">&gt;NAME</text>
<text x="-3.556" y="1.397" size="0.4064" layer="21">3</text>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
</package>
<package name="2262_TRIM">
<description>&lt;b&gt;Potentiometer&lt;/b&gt;&lt;p&gt;
1/4" on-board trim potentiometer</description>
<circle x="0" y="0" radius="1.9715" width="0.127" layer="21"/>
<wire x1="3.175" y1="3.429" x2="-3.175" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.429" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.429" x2="3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-3.175" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.429" x2="-3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="3.175" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.381" x2="1.905" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-0.381" x2="1.905" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0.381" x2="0.762" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.381" x2="0.381" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.905" x2="-0.381" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.762" x2="-0.762" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.381" x2="-1.905" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0.381" x2="-1.905" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.381" x2="-0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.905" x2="0.381" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.651" x2="2.032" y2="1.905" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="1.651" x2="-2.159" y2="1.905" width="0.3048" layer="21"/>
<wire x1="0.381" y1="0.762" x2="0.381" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.905" x2="-0.381" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.905" x2="0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="3.175" y2="-3.429" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.9304"/>
<pad name="2" x="0" y="2.54" drill="1" diameter="1.9304"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.9304"/>
<text x="0" y="-2.667" size="1.016" layer="25" ratio="12" align="center">&gt;NAME</text>
<text x="-3.302" y="2.159" size="1.016" layer="21">1</text>
</package>
</packages>
<symbols>
<symbol name="POT">
<wire x1="1.397" y1="0" x2="2.54" y2="0.762" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="1.397" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="94"/>
<wire x1="2.032" y1="-2.159" x2="2.54" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.302" x2="2.032" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-3.302" x2="1.524" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-3.302" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-3.302" x2="2.032" y2="-4.064" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.016" y2="-2.159" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="-2.159" x2="1.016" y2="-1.524" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.524" x2="-1.016" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="-0.889" x2="1.016" y2="-0.254" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="-1.016" y2="0.381" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="0.381" x2="1.016" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="1.016" x2="-1.016" y2="1.651" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="1.651" x2="1.016" y2="2.286" width="0.2032" layer="94"/>
<wire x1="1.016" y1="2.286" x2="0" y2="2.54" width="0.2032" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="6.35" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="0" y="-6.35" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="2" x="5.08" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="3" x="0" y="6.35" visible="off" length="point" direction="pas" rot="R270"/>
<text x="-2.159" y="0" size="1.778" layer="95" rot="R90" align="center">&gt;NAME</text>
<text x="-4.445" y="0" size="1.778" layer="96" rot="R90" align="center">&gt;VALUE</text>
<text x="0.381" y="-5.08" size="1.27" layer="95">1</text>
<text x="2.794" y="0.254" size="1.27" layer="95">2</text>
<text x="0.254" y="3.81" size="1.27" layer="95">3</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="POTS" prefix="POT" uservalue="yes">
<gates>
<gate name="G$1" symbol="POT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="16MM_CENTERMOUNT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="9MM" package="9MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="9MM_MOUNTED" package="9MM_W/MOUNTS">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="9MM_MOUNTED_2MMH" package="9MM_W/MOUNTS-2MMHOLES">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="9MM_VERT" package="9MM_VERT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="9MM_VERT_ALT" package="9MM_VERT_ALT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="14MM" package="14MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="16MM" package="16MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="16MM_TOPMOUNT" package="16MM_TOPMOUNT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LARGE_PADS" package="PADS_LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMALL_PADS" package="PADS_SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TRIM" package="2262_TRIM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply pins">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;Ground&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up ground connections throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "GND"&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<part name="IC2" library="integrated circuits" deviceset="QUAD" device="TH"/>
<part name="R10" library="resistors" deviceset="R_" device=".2" value="10k"/>
<part name="R12" library="resistors" deviceset="R_" device=".2" value="10k"/>
<part name="R11" library="resistors" deviceset="R_" device=".2" value="22k"/>
<part name="Q1" library="transistors" deviceset="2N5457" device=""/>
<part name="C8" library="capacitors-film" deviceset="CER/FILM" device="2" value="47n"/>
<part name="R16" library="resistors" deviceset="R_" device=".2" value="10k"/>
<part name="R13" library="resistors" deviceset="R_" device=".2" value="10k"/>
<part name="C9" library="capacitors-film" deviceset="CER/FILM" device="2" value="47n"/>
<part name="Q2" library="transistors" deviceset="2N5457" device=""/>
<part name="R14" library="resistors" deviceset="R_" device=".2" value="10k"/>
<part name="R15" library="resistors" deviceset="R_" device=".2" value="10k"/>
<part name="C10" library="capacitors-film" deviceset="CER/FILM" device="2" value="10n"/>
<part name="R17" library="resistors" deviceset="R_" device=".2" value="470k"/>
<part name="J2" library="jacks" deviceset="DC_MONO" device=""/>
<part name="R1" library="resistors" deviceset="R_" device=".2" value="10k"/>
<part name="D1" library="diodes" deviceset="DO35" device=".3"/>
<part name="D3" library="diodes" deviceset="ZENER" device=".3" value="5.1v"/>
<part name="C4" library="capacitors-elec" deviceset="050" device="1B" value="15u"/>
<part name="GND2" library="supply pins" deviceset="GND" device=""/>
<part name="J1" library="jacks" deviceset="DC_MONO" device=""/>
<part name="R2" library="resistors" deviceset="R_" device=".2" value="10k"/>
<part name="D2" library="diodes" deviceset="DO35" device=".3"/>
<part name="D4" library="diodes" deviceset="ZENER" device=".3" value="4.7v"/>
<part name="GND1" library="supply pins" deviceset="GND" device=""/>
<part name="C1" library="capacitors-elec" deviceset="050" device="1B" value="10u"/>
<part name="IC3" library="integrated circuits" deviceset="DUAL" device="TH"/>
<part name="R19" library="resistors" deviceset="R_" device=".2" value="150K"/>
<part name="R20" library="resistors" deviceset="R_" device=".2" value="150K"/>
<part name="R26" library="resistors" deviceset="R_" device=".2" value="470k"/>
<part name="C12" library="capacitors-film" deviceset="CER/FILM" device="2" value="10n"/>
<part name="RATE90" library="potentiometers" deviceset="POTS" device="TRIM" value="500kC"/>
<part name="R25" library="resistors" deviceset="R_" device=".2" value="4k7"/>
<part name="R18" library="resistors" deviceset="R_" device=".2" value="3M3"/>
<part name="C11" library="capacitors-elec" deviceset="050" device="1B" value="15u"/>
<part name="GND5" library="supply pins" deviceset="GND" device=""/>
<part name="R32" library="resistors" deviceset="R_" device=".2" value="150K"/>
<part name="R34" library="resistors" deviceset="R_" device=".2" value="150K"/>
<part name="R36" library="resistors" deviceset="R_" device=".2" value="150k"/>
<part name="C16" library="capacitors-film" deviceset="CER/FILM" device="2" value="10n"/>
<part name="RATE45" library="potentiometers" deviceset="POTS" device="TRIM" value="500kC"/>
<part name="R35" library="resistors" deviceset="R_" device=".2" value="7k5"/>
<part name="R31" library="resistors" deviceset="R_" device=".2" value="3M3"/>
<part name="C15" library="capacitors-elec" deviceset="050" device="1B" value="10u"/>
<part name="GND9" library="supply pins" deviceset="GND" device=""/>
<part name="R33" library="resistors" deviceset="R_" device=".2" value="150K"/>
<part name="GND10" library="supply pins" deviceset="GND" device=""/>
<part name="T90" library="potentiometers" deviceset="POTS" device="TRIM" value="250k"/>
<part name="R8" library="resistors" deviceset="R_" device=".2" value="1M"/>
<part name="C6" library="capacitors-film" deviceset="CER/FILM" device="2" value="47n"/>
<part name="C5" library="capacitors-elec" deviceset="050" device="1B" value="10u"/>
<part name="T45" library="potentiometers" deviceset="POTS" device="TRIM" value="250k"/>
<part name="R9" library="resistors" deviceset="R_" device=".2" value="1M"/>
<part name="C7" library="capacitors-film" deviceset="CER/FILM" device="2" value="47n"/>
<part name="R3" library="resistors" deviceset="R_" device=".2" value="10k"/>
<part name="C3" library="capacitors-film" deviceset="CER/FILM" device="2" value="10n"/>
<part name="R5" library="resistors" deviceset="R_" device=".2" value="470k"/>
<part name="C2" library="capacitors-film" deviceset="CER/FILM" device="2" value="10n"/>
<part name="R4" library="resistors" deviceset="R_" device=".2" value="10k"/>
<part name="IC1" library="integrated circuits" deviceset="DUAL" device="TH"/>
<part name="R7" library="resistors" deviceset="R_" device=".2" value="470k"/>
<part name="R6" library="resistors" deviceset="R_" device=".2" value="10k"/>
<part name="R22" library="resistors" deviceset="R_" device=".2" value="150k"/>
<part name="R21" library="resistors" deviceset="R_" device=".2" value="150k"/>
<part name="Q3" library="transistors" deviceset="2N5087" device=".1" value="2N5087"/>
<part name="R27" library="resistors" deviceset="R_" device=".2" value="150k"/>
<part name="R28" library="resistors" deviceset="R_" device=".2" value="56k"/>
<part name="R30" library="resistors" deviceset="R_" device=".2" value="150k"/>
<part name="C14" library="capacitors-film" deviceset="CER/FILM" device="2" value="47n"/>
<part name="GND6" library="supply pins" deviceset="GND" device=""/>
<part name="GND8" library="supply pins" deviceset="GND" device=""/>
<part name="R24" library="resistors" deviceset="R_" device=".2" value="10k"/>
<part name="R23" library="resistors" deviceset="R_" device=".2" value="10k"/>
<part name="R29" library="resistors" deviceset="R_" device=".2" value="150k"/>
<part name="C13" library="capacitors-film" deviceset="CER/FILM" device="2" value="47n"/>
<part name="GND7" library="supply pins" deviceset="GND" device=""/>
<part name="GND4" library="supply pins" deviceset="GND" device=""/>
<part name="GND3" library="supply pins" deviceset="GND" device=""/>
<part name="R37" library="resistors" deviceset="R_" device=".2" value="22k"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="127" y="162.56" size="1.778" layer="97">PHASE 90 STAGES (x4)</text>
<text x="188.595" y="162.56" size="1.778" layer="97">PHASE 45 STAGES (x2)</text>
<text x="5.08" y="151.765" size="1.778" layer="97">PHASE 90 POWER SUPPLY</text>
<text x="5.08" y="118.11" size="1.778" layer="97">PHASE 45 POWER SUPPLY</text>
<text x="245.745" y="143.51" size="1.778" layer="97">PHASE 90 LFO</text>
<text x="307.975" y="144.145" size="1.778" layer="97">PHASE 45 LFO</text>
<text x="26.67" y="223.52" size="1.778" layer="97">PHASE 90 INPUT BUFFER</text>
<text x="26.67" y="191.135" size="1.778" layer="97">PHASE 45 INPUT BUFFER</text>
<text x="257.81" y="229.235" size="1.778" layer="97">PHASE 90 OUTPUT MIXER</text>
<text x="257.175" y="187.325" size="1.778" layer="97">PHASE 45 OUTPUT MIXER</text>
</plain>
<instances>
<instance part="IC2" gate="_A" x="142.875" y="203.2" rot="MR180"/>
<instance part="IC2" gate="_B" x="205.105" y="211.455" rot="MR180"/>
<instance part="R10" gate="G$1" x="124.46" y="205.74"/>
<instance part="R12" gate="G$1" x="141.605" y="214.63"/>
<instance part="R11" gate="G$1" x="130.81" y="186.055" rot="R90"/>
<instance part="Q1" gate="G$1" x="146.05" y="186.055"/>
<instance part="C8" gate="G$1" x="124.46" y="196.215" rot="MR0"/>
<instance part="R16" gate="G$1" x="204.47" y="222.25"/>
<instance part="R13" gate="G$1" x="187.325" y="213.995"/>
<instance part="C9" gate="G$1" x="187.325" y="203.835" rot="MR0"/>
<instance part="Q2" gate="G$1" x="218.44" y="192.405"/>
<instance part="R14" gate="G$1" x="194.945" y="196.85" rot="R90"/>
<instance part="R15" gate="G$1" x="194.945" y="182.88" rot="R90"/>
<instance part="C10" gate="G$1" x="204.47" y="189.865" rot="MR0"/>
<instance part="R17" gate="G$1" x="211.455" y="182.88" rot="R90"/>
<instance part="J2" gate="DC" x="19.685" y="144.145"/>
<instance part="R1" gate="G$1" x="31.75" y="146.685"/>
<instance part="D1" gate="G$1" x="38.735" y="140.335" rot="R90"/>
<instance part="D3" gate="G$1" x="47.625" y="137.795" rot="R90"/>
<instance part="C4" gate="1" x="57.15" y="139.7" rot="MR270"/>
<instance part="GND2" gate="GND" x="24.765" y="139.065"/>
<instance part="J1" gate="DC" x="10.16" y="110.49"/>
<instance part="R2" gate="G$1" x="31.75" y="113.03"/>
<instance part="D2" gate="G$1" x="38.735" y="106.68" rot="R90"/>
<instance part="D4" gate="G$1" x="47.625" y="104.14" rot="R90"/>
<instance part="GND1" gate="GND" x="15.24" y="105.41"/>
<instance part="C1" gate="1" x="24.13" y="106.045" rot="MR270"/>
<instance part="IC3" gate="_A" x="277.495" y="133.35"/>
<instance part="IC3" gate="_B" x="341.63" y="133.985"/>
<instance part="R19" gate="G$1" x="262.255" y="135.89"/>
<instance part="R20" gate="G$1" x="268.605" y="116.205" rot="R90"/>
<instance part="R26" gate="G$1" x="280.035" y="145.415"/>
<instance part="C12" gate="G$1" x="280.67" y="123.19" rot="MR0"/>
<instance part="RATE90" gate="G$1" x="288.925" y="109.22" rot="R90"/>
<instance part="R25" gate="G$1" x="276.86" y="109.22"/>
<instance part="R18" gate="G$1" x="257.175" y="118.745" rot="R90"/>
<instance part="C11" gate="1" x="257.175" y="104.775" rot="MR270"/>
<instance part="GND5" gate="GND" x="257.175" y="97.155" rot="MR0"/>
<instance part="R32" gate="G$1" x="319.405" y="136.525"/>
<instance part="R34" gate="G$1" x="332.74" y="116.84" rot="R90"/>
<instance part="R36" gate="G$1" x="344.17" y="146.05"/>
<instance part="C16" gate="G$1" x="344.805" y="123.825" rot="MR0"/>
<instance part="RATE45" gate="G$1" x="353.06" y="109.855" rot="R90"/>
<instance part="R35" gate="G$1" x="340.995" y="109.855"/>
<instance part="R31" gate="G$1" x="317.5" y="119.38" rot="R90"/>
<instance part="C15" gate="1" x="317.5" y="105.41" rot="MR270"/>
<instance part="GND9" gate="GND" x="317.5" y="97.79" rot="MR0"/>
<instance part="R33" gate="G$1" x="325.755" y="128.27" rot="R90"/>
<instance part="GND10" gate="GND" x="325.755" y="120.65" rot="MR0"/>
<instance part="T90" gate="G$1" x="69.215" y="139.065"/>
<instance part="R8" gate="G$1" x="79.375" y="139.065"/>
<instance part="C6" gate="G$1" x="88.265" y="142.875" rot="MR270"/>
<instance part="C5" gate="1" x="57.15" y="106.045" rot="MR270"/>
<instance part="T45" gate="G$1" x="69.215" y="105.41"/>
<instance part="R9" gate="G$1" x="79.375" y="105.41"/>
<instance part="C7" gate="G$1" x="88.265" y="109.22" rot="MR270"/>
<instance part="R3" gate="G$1" x="46.355" y="215.265"/>
<instance part="C3" gate="G$1" x="57.15" y="215.265" rot="MR0"/>
<instance part="R5" gate="G$1" x="73.66" y="207.645"/>
<instance part="C2" gate="G$1" x="45.085" y="183.515" rot="MR0"/>
<instance part="R4" gate="G$1" x="55.88" y="183.515"/>
<instance part="IC1" gate="_A" x="71.12" y="217.805" rot="MR180"/>
<instance part="IC1" gate="_B" x="71.12" y="186.055" rot="MR180"/>
<instance part="R7" gate="G$1" x="73.66" y="168.91"/>
<instance part="R6" gate="G$1" x="73.66" y="195.58"/>
<instance part="R22" gate="G$1" x="275.59" y="207.645"/>
<instance part="R21" gate="G$1" x="275.59" y="215.9"/>
<instance part="Q3" gate="G$1" x="294.64" y="225.425"/>
<instance part="R27" gate="G$1" x="290.195" y="215.9"/>
<instance part="R28" gate="G$1" x="297.18" y="208.915" rot="R90"/>
<instance part="R30" gate="G$1" x="308.61" y="208.915" rot="R90"/>
<instance part="C14" gate="G$1" x="302.895" y="215.9" rot="MR0"/>
<instance part="GND6" gate="GND" x="297.18" y="201.295" rot="MR0"/>
<instance part="GND8" gate="GND" x="308.61" y="201.295" rot="MR0"/>
<instance part="R24" gate="G$1" x="276.225" y="172.72"/>
<instance part="R23" gate="G$1" x="276.225" y="180.975"/>
<instance part="R29" gate="G$1" x="297.18" y="173.99" rot="R90"/>
<instance part="C13" gate="G$1" x="290.83" y="180.975" rot="MR0"/>
<instance part="GND7" gate="GND" x="297.18" y="166.37" rot="MR0"/>
<instance part="GND4" gate="GND" x="69.215" y="95.25"/>
<instance part="GND3" gate="GND" x="69.215" y="128.905"/>
<instance part="R37" gate="G$1" x="81.915" y="175.895" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="REF" class="0">
<segment>
<wire x1="124.46" y1="175.895" x2="130.81" y2="175.895" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="130.81" y1="175.895" x2="148.59" y2="175.895" width="0.1524" layer="91"/>
<wire x1="148.59" y1="175.895" x2="194.945" y2="175.895" width="0.1524" layer="91"/>
<wire x1="194.945" y1="175.895" x2="220.98" y2="175.895" width="0.1524" layer="91"/>
<wire x1="220.98" y1="175.895" x2="222.885" y2="175.895" width="0.1524" layer="91"/>
<wire x1="130.81" y1="180.975" x2="130.81" y2="175.895" width="0.1524" layer="91"/>
<junction x="130.81" y="175.895"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="148.59" y1="180.975" x2="148.59" y2="175.895" width="0.1524" layer="91"/>
<junction x="148.59" y="175.895"/>
<label x="124.46" y="175.895" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="194.945" y1="177.8" x2="194.945" y2="175.895" width="0.1524" layer="91"/>
<junction x="194.945" y="175.895"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="220.98" y1="187.325" x2="220.98" y2="175.895" width="0.1524" layer="91"/>
<junction x="220.98" y="175.895"/>
<label x="222.885" y="175.895" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="36.83" y1="146.685" x2="38.735" y2="146.685" width="0.1524" layer="91"/>
<wire x1="38.735" y1="146.685" x2="47.625" y2="146.685" width="0.1524" layer="91"/>
<wire x1="47.625" y1="146.685" x2="57.15" y2="146.685" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="38.735" y1="142.875" x2="38.735" y2="146.685" width="0.1524" layer="91"/>
<junction x="38.735" y="146.685"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="47.625" y1="142.875" x2="47.625" y2="146.685" width="0.1524" layer="91"/>
<junction x="47.625" y="146.685"/>
<pinref part="C4" gate="1" pin="+"/>
<wire x1="57.15" y1="142.24" x2="57.15" y2="146.685" width="0.1524" layer="91"/>
<label x="95.25" y="146.685" size="1.778" layer="95" xref="yes"/>
<wire x1="57.15" y1="146.685" x2="69.215" y2="146.685" width="0.1524" layer="91"/>
<wire x1="69.215" y1="146.685" x2="88.265" y2="146.685" width="0.1524" layer="91"/>
<wire x1="88.265" y1="146.685" x2="95.25" y2="146.685" width="0.1524" layer="91"/>
<junction x="88.265" y="146.685"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="T90" gate="G$1" pin="3"/>
<wire x1="69.215" y1="145.415" x2="69.215" y2="146.685" width="0.1524" layer="91"/>
<junction x="69.215" y="146.685"/>
<junction x="57.15" y="146.685"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="36.83" y1="113.03" x2="38.735" y2="113.03" width="0.1524" layer="91"/>
<wire x1="38.735" y1="113.03" x2="47.625" y2="113.03" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="38.735" y1="109.22" x2="38.735" y2="113.03" width="0.1524" layer="91"/>
<junction x="38.735" y="113.03"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="47.625" y1="109.22" x2="47.625" y2="113.03" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<label x="255.905" y="135.89" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="257.175" y1="135.89" x2="255.905" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="313.69" y="136.525" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="313.055" y1="136.525" x2="314.325" y2="136.525" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="47.625" y1="113.03" x2="57.15" y2="113.03" width="0.1524" layer="91"/>
<pinref part="C5" gate="1" pin="+"/>
<wire x1="57.15" y1="108.585" x2="57.15" y2="113.03" width="0.1524" layer="91"/>
<label x="95.25" y="113.03" size="1.778" layer="95" xref="yes"/>
<wire x1="57.15" y1="113.03" x2="69.215" y2="113.03" width="0.1524" layer="91"/>
<wire x1="69.215" y1="113.03" x2="88.265" y2="113.03" width="0.1524" layer="91"/>
<wire x1="88.265" y1="113.03" x2="95.25" y2="113.03" width="0.1524" layer="91"/>
<junction x="88.265" y="113.03"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="T45" gate="G$1" pin="3"/>
<wire x1="69.215" y1="111.76" x2="69.215" y2="113.03" width="0.1524" layer="91"/>
<junction x="69.215" y="113.03"/>
<junction x="57.15" y="113.03"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="78.74" y1="207.645" x2="83.82" y2="207.645" width="0.1524" layer="91"/>
<label x="83.82" y="207.645" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="78.74" y1="168.91" x2="81.915" y2="168.91" width="0.1524" layer="91"/>
<label x="83.82" y="168.91" size="1.778" layer="95" xref="yes"/>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="81.915" y1="168.91" x2="83.82" y2="168.91" width="0.1524" layer="91"/>
<wire x1="81.915" y1="170.815" x2="81.915" y2="168.91" width="0.1524" layer="91"/>
<junction x="81.915" y="168.91"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="E"/>
<wire x1="297.18" y1="230.505" x2="312.42" y2="230.505" width="0.1524" layer="91"/>
<label x="312.42" y="230.505" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="129.54" y1="205.74" x2="130.81" y2="205.74" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="136.525" y1="214.63" x2="130.81" y2="214.63" width="0.1524" layer="91"/>
<wire x1="130.81" y1="214.63" x2="130.81" y2="205.74" width="0.1524" layer="91"/>
<pinref part="IC2" gate="_A" pin="-IN"/>
<wire x1="135.255" y1="205.74" x2="130.81" y2="205.74" width="0.1524" layer="91"/>
<junction x="130.81" y="205.74"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="128.27" y1="196.215" x2="130.81" y2="196.215" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="130.81" y1="191.135" x2="130.81" y2="196.215" width="0.1524" layer="91"/>
<junction x="130.81" y="196.215"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="148.59" y1="191.135" x2="148.59" y2="196.215" width="0.1524" layer="91"/>
<wire x1="148.59" y1="196.215" x2="130.81" y2="196.215" width="0.1524" layer="91"/>
<junction x="130.81" y="196.215"/>
<wire x1="130.81" y1="200.66" x2="130.81" y2="196.215" width="0.1524" layer="91"/>
<pinref part="IC2" gate="_A" pin="+IN"/>
<wire x1="135.255" y1="200.66" x2="130.81" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="IC2" gate="_B" pin="-IN"/>
<wire x1="192.405" y1="213.995" x2="194.945" y2="213.995" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="194.945" y1="213.995" x2="197.485" y2="213.995" width="0.1524" layer="91"/>
<wire x1="199.39" y1="222.25" x2="194.945" y2="222.25" width="0.1524" layer="91"/>
<wire x1="194.945" y1="222.25" x2="194.945" y2="213.995" width="0.1524" layer="91"/>
<junction x="194.945" y="213.995"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC2" gate="_B" pin="+IN"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="197.485" y1="208.915" x2="194.945" y2="208.915" width="0.1524" layer="91"/>
<wire x1="194.945" y1="208.915" x2="194.945" y2="203.835" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="194.945" y1="203.835" x2="194.945" y2="201.93" width="0.1524" layer="91"/>
<wire x1="191.135" y1="203.835" x2="194.945" y2="203.835" width="0.1524" layer="91"/>
<junction x="194.945" y="203.835"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="194.945" y1="203.835" x2="220.98" y2="203.835" width="0.1524" layer="91"/>
<wire x1="220.98" y1="203.835" x2="220.98" y2="197.485" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="194.945" y1="191.77" x2="194.945" y2="189.865" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="194.945" y1="189.865" x2="194.945" y2="187.96" width="0.1524" layer="91"/>
<wire x1="200.66" y1="189.865" x2="194.945" y2="189.865" width="0.1524" layer="91"/>
<junction x="194.945" y="189.865"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="208.28" y1="189.865" x2="211.455" y2="189.865" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="211.455" y1="189.865" x2="213.36" y2="189.865" width="0.1524" layer="91"/>
<wire x1="211.455" y1="187.96" x2="211.455" y2="189.865" width="0.1524" layer="91"/>
<junction x="211.455" y="189.865"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J2" gate="DC" pin="TIP"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="24.765" y1="146.685" x2="26.67" y2="146.685" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J2" gate="DC" pin="SLEEVE"/>
<pinref part="GND2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="DC" pin="SLEEVE"/>
<pinref part="GND1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C11" gate="1" pin="-"/>
<pinref part="GND5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C15" gate="1" pin="-"/>
<pinref part="GND9" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="GND10" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="GND6" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="GND8" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="GND7" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="57.15" y1="97.79" x2="47.625" y2="97.79" width="0.1524" layer="91"/>
<pinref part="C5" gate="1" pin="-"/>
<wire x1="57.15" y1="100.965" x2="57.15" y2="97.79" width="0.1524" layer="91"/>
<wire x1="57.15" y1="97.79" x2="69.215" y2="97.79" width="0.1524" layer="91"/>
<junction x="57.15" y="97.79"/>
<pinref part="T45" gate="G$1" pin="1"/>
<wire x1="69.215" y1="97.79" x2="69.215" y2="99.06" width="0.1524" layer="91"/>
<pinref part="GND4" gate="GND" pin="GND"/>
<junction x="69.215" y="97.79"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="57.15" y1="131.445" x2="47.625" y2="131.445" width="0.1524" layer="91"/>
<wire x1="47.625" y1="131.445" x2="38.735" y2="131.445" width="0.1524" layer="91"/>
<wire x1="38.735" y1="131.445" x2="38.735" y2="135.255" width="0.1524" layer="91"/>
<pinref part="C4" gate="1" pin="-"/>
<wire x1="57.15" y1="134.62" x2="57.15" y2="131.445" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="47.625" y1="135.255" x2="47.625" y2="131.445" width="0.1524" layer="91"/>
<junction x="47.625" y="131.445"/>
<wire x1="57.15" y1="131.445" x2="69.215" y2="131.445" width="0.1524" layer="91"/>
<junction x="57.15" y="131.445"/>
<pinref part="T90" gate="G$1" pin="1"/>
<wire x1="69.215" y1="131.445" x2="69.215" y2="132.715" width="0.1524" layer="91"/>
<pinref part="GND3" gate="GND" pin="GND"/>
<junction x="69.215" y="131.445"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="J1" gate="DC" pin="TIP"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="15.24" y1="113.03" x2="24.13" y2="113.03" width="0.1524" layer="91"/>
<pinref part="C1" gate="1" pin="+"/>
<wire x1="24.13" y1="113.03" x2="26.67" y2="113.03" width="0.1524" layer="91"/>
<wire x1="24.13" y1="108.585" x2="24.13" y2="113.03" width="0.1524" layer="91"/>
<junction x="24.13" y="113.03"/>
</segment>
</net>
<net name="S_IN" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="119.38" y1="205.74" x2="117.475" y2="205.74" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="117.475" y1="205.74" x2="115.57" y2="205.74" width="0.1524" layer="91"/>
<wire x1="120.65" y1="196.215" x2="117.475" y2="196.215" width="0.1524" layer="91"/>
<wire x1="117.475" y1="196.215" x2="117.475" y2="205.74" width="0.1524" layer="91"/>
<junction x="117.475" y="205.74"/>
<label x="115.57" y="205.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="182.245" y1="213.995" x2="180.975" y2="213.995" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="180.975" y1="213.995" x2="179.07" y2="213.995" width="0.1524" layer="91"/>
<wire x1="183.515" y1="203.835" x2="180.975" y2="203.835" width="0.1524" layer="91"/>
<wire x1="180.975" y1="203.835" x2="180.975" y2="213.995" width="0.1524" layer="91"/>
<junction x="180.975" y="213.995"/>
<label x="179.07" y="213.995" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="62.23" y1="227.33" x2="81.915" y2="227.33" width="0.1524" layer="91"/>
<wire x1="81.915" y1="227.33" x2="81.915" y2="217.805" width="0.1524" layer="91"/>
<wire x1="81.915" y1="217.805" x2="78.74" y2="217.805" width="0.1524" layer="91"/>
<wire x1="81.915" y1="217.805" x2="83.82" y2="217.805" width="0.1524" layer="91"/>
<junction x="81.915" y="217.805"/>
<label x="83.82" y="217.805" size="1.778" layer="95" xref="yes"/>
<pinref part="IC1" gate="_A" pin="OUT"/>
<pinref part="IC1" gate="_A" pin="-IN"/>
<wire x1="63.5" y1="220.345" x2="62.23" y2="220.345" width="0.1524" layer="91"/>
<wire x1="62.23" y1="220.345" x2="62.23" y2="227.33" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="81.915" y1="195.58" x2="81.915" y2="186.055" width="0.1524" layer="91"/>
<wire x1="81.915" y1="186.055" x2="78.74" y2="186.055" width="0.1524" layer="91"/>
<wire x1="81.915" y1="186.055" x2="83.82" y2="186.055" width="0.1524" layer="91"/>
<junction x="81.915" y="186.055"/>
<label x="83.82" y="186.055" size="1.778" layer="95" xref="yes"/>
<pinref part="IC1" gate="_B" pin="OUT"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="78.74" y1="195.58" x2="81.915" y2="195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="270.51" y1="215.9" x2="268.605" y2="215.9" width="0.1524" layer="91"/>
<label x="268.605" y="215.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="271.145" y1="180.975" x2="269.24" y2="180.975" width="0.1524" layer="91"/>
<label x="269.24" y="180.975" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="S_OUT" class="0">
<segment>
<wire x1="153.67" y1="203.2" x2="156.845" y2="203.2" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="146.685" y1="214.63" x2="153.67" y2="214.63" width="0.1524" layer="91"/>
<wire x1="153.67" y1="214.63" x2="153.67" y2="203.2" width="0.1524" layer="91"/>
<pinref part="IC2" gate="_A" pin="OUT"/>
<wire x1="150.495" y1="203.2" x2="153.67" y2="203.2" width="0.1524" layer="91"/>
<junction x="153.67" y="203.2"/>
<label x="156.845" y="203.2" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="_B" pin="OUT"/>
<wire x1="212.725" y1="211.455" x2="215.9" y2="211.455" width="0.1524" layer="91"/>
<label x="222.885" y="211.455" size="1.778" layer="95" xref="yes"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="215.9" y1="211.455" x2="222.885" y2="211.455" width="0.1524" layer="91"/>
<wire x1="209.55" y1="222.25" x2="215.9" y2="222.25" width="0.1524" layer="91"/>
<wire x1="215.9" y1="222.25" x2="215.9" y2="211.455" width="0.1524" layer="91"/>
<junction x="215.9" y="211.455"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="270.51" y1="207.645" x2="268.605" y2="207.645" width="0.1524" layer="91"/>
<label x="268.605" y="207.645" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="271.145" y1="172.72" x2="269.24" y2="172.72" width="0.1524" layer="91"/>
<label x="269.24" y="172.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC3" gate="_A" pin="+IN"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="267.335" y1="135.89" x2="268.605" y2="135.89" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="268.605" y1="135.89" x2="269.875" y2="135.89" width="0.1524" layer="91"/>
<wire x1="274.955" y1="145.415" x2="268.605" y2="145.415" width="0.1524" layer="91"/>
<wire x1="268.605" y1="145.415" x2="268.605" y2="135.89" width="0.1524" layer="91"/>
<junction x="268.605" y="135.89"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="285.115" y1="145.415" x2="288.925" y2="145.415" width="0.1524" layer="91"/>
<wire x1="288.925" y1="145.415" x2="288.925" y2="133.35" width="0.1524" layer="91"/>
<pinref part="IC3" gate="_A" pin="OUT"/>
<wire x1="288.925" y1="133.35" x2="288.925" y2="123.19" width="0.1524" layer="91"/>
<wire x1="285.115" y1="133.35" x2="288.925" y2="133.35" width="0.1524" layer="91"/>
<junction x="288.925" y="133.35"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="284.48" y1="123.19" x2="288.925" y2="123.19" width="0.1524" layer="91"/>
<pinref part="RATE90" gate="G$1" pin="2"/>
<wire x1="288.925" y1="114.3" x2="288.925" y2="116.205" width="0.1524" layer="91"/>
<junction x="288.925" y="123.19"/>
<pinref part="RATE90" gate="G$1" pin="1"/>
<wire x1="288.925" y1="116.205" x2="288.925" y2="123.19" width="0.1524" layer="91"/>
<wire x1="295.275" y1="109.22" x2="296.545" y2="109.22" width="0.1524" layer="91"/>
<wire x1="296.545" y1="109.22" x2="296.545" y2="116.205" width="0.1524" layer="91"/>
<wire x1="296.545" y1="116.205" x2="288.925" y2="116.205" width="0.1524" layer="91"/>
<junction x="288.925" y="116.205"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC3" gate="_A" pin="-IN"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="269.875" y1="130.81" x2="268.605" y2="130.81" width="0.1524" layer="91"/>
<wire x1="268.605" y1="130.81" x2="268.605" y2="123.19" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="268.605" y1="123.19" x2="268.605" y2="121.285" width="0.1524" layer="91"/>
<wire x1="276.86" y1="123.19" x2="268.605" y2="123.19" width="0.1524" layer="91"/>
<junction x="268.605" y="123.19"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="RATE90" gate="G$1" pin="3"/>
<wire x1="281.94" y1="109.22" x2="282.575" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="268.605" y1="111.125" x2="268.605" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="268.605" y1="109.22" x2="271.78" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="C11" gate="1" pin="+"/>
<wire x1="257.175" y1="113.665" x2="257.175" y2="109.22" width="0.1524" layer="91"/>
<wire x1="257.175" y1="109.22" x2="257.175" y2="107.315" width="0.1524" layer="91"/>
<wire x1="268.605" y1="109.22" x2="257.175" y2="109.22" width="0.1524" layer="91"/>
<junction x="268.605" y="109.22"/>
<junction x="257.175" y="109.22"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="332.74" y1="136.525" x2="334.01" y2="136.525" width="0.1524" layer="91"/>
<wire x1="339.09" y1="146.05" x2="332.74" y2="146.05" width="0.1524" layer="91"/>
<wire x1="332.74" y1="146.05" x2="332.74" y2="136.525" width="0.1524" layer="91"/>
<pinref part="IC3" gate="_B" pin="+IN"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="324.485" y1="136.525" x2="325.755" y2="136.525" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="325.755" y1="133.35" x2="325.755" y2="136.525" width="0.1524" layer="91"/>
<wire x1="332.74" y1="136.525" x2="325.755" y2="136.525" width="0.1524" layer="91"/>
<junction x="332.74" y="136.525"/>
<junction x="325.755" y="136.525"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="349.25" y1="146.05" x2="353.06" y2="146.05" width="0.1524" layer="91"/>
<wire x1="353.06" y1="146.05" x2="353.06" y2="133.985" width="0.1524" layer="91"/>
<wire x1="353.06" y1="133.985" x2="353.06" y2="123.825" width="0.1524" layer="91"/>
<wire x1="349.25" y1="133.985" x2="353.06" y2="133.985" width="0.1524" layer="91"/>
<junction x="353.06" y="133.985"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="348.615" y1="123.825" x2="353.06" y2="123.825" width="0.1524" layer="91"/>
<pinref part="RATE45" gate="G$1" pin="2"/>
<wire x1="353.06" y1="114.935" x2="353.06" y2="116.84" width="0.1524" layer="91"/>
<junction x="353.06" y="123.825"/>
<pinref part="RATE45" gate="G$1" pin="1"/>
<wire x1="353.06" y1="116.84" x2="353.06" y2="123.825" width="0.1524" layer="91"/>
<wire x1="359.41" y1="109.855" x2="360.68" y2="109.855" width="0.1524" layer="91"/>
<wire x1="360.68" y1="109.855" x2="360.68" y2="116.84" width="0.1524" layer="91"/>
<wire x1="360.68" y1="116.84" x2="353.06" y2="116.84" width="0.1524" layer="91"/>
<junction x="353.06" y="116.84"/>
<pinref part="IC3" gate="_B" pin="OUT"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="334.01" y1="131.445" x2="332.74" y2="131.445" width="0.1524" layer="91"/>
<wire x1="332.74" y1="131.445" x2="332.74" y2="123.825" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="332.74" y1="123.825" x2="332.74" y2="121.92" width="0.1524" layer="91"/>
<wire x1="340.995" y1="123.825" x2="332.74" y2="123.825" width="0.1524" layer="91"/>
<junction x="332.74" y="123.825"/>
<pinref part="IC3" gate="_B" pin="-IN"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="RATE45" gate="G$1" pin="3"/>
<wire x1="346.075" y1="109.855" x2="346.71" y2="109.855" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="332.74" y1="111.76" x2="332.74" y2="109.855" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="332.74" y1="109.855" x2="335.915" y2="109.855" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="C15" gate="1" pin="+"/>
<wire x1="317.5" y1="114.3" x2="317.5" y2="109.855" width="0.1524" layer="91"/>
<wire x1="317.5" y1="109.855" x2="317.5" y2="107.95" width="0.1524" layer="91"/>
<wire x1="332.74" y1="109.855" x2="317.5" y2="109.855" width="0.1524" layer="91"/>
<junction x="332.74" y="109.855"/>
<junction x="317.5" y="109.855"/>
</segment>
</net>
<net name="BIAS" class="0">
<segment>
<wire x1="84.455" y1="139.065" x2="88.265" y2="139.065" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="88.265" y1="139.065" x2="95.25" y2="139.065" width="0.1524" layer="91"/>
<junction x="88.265" y="139.065"/>
<label x="95.25" y="139.065" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="124.46" y1="167.64" x2="138.43" y2="167.64" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="138.43" y1="167.64" x2="211.455" y2="167.64" width="0.1524" layer="91"/>
<wire x1="211.455" y1="167.64" x2="222.885" y2="167.64" width="0.1524" layer="91"/>
<wire x1="140.97" y1="183.515" x2="138.43" y2="183.515" width="0.1524" layer="91"/>
<wire x1="138.43" y1="183.515" x2="138.43" y2="177.165" width="0.1524" layer="91"/>
<junction x="138.43" y="167.64"/>
<label x="124.46" y="167.64" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="138.43" y1="174.625" x2="138.43" y2="167.64" width="0.1524" layer="91"/>
<wire x1="211.455" y1="177.8" x2="211.455" y2="177.165" width="0.1524" layer="91"/>
<junction x="211.455" y="167.64"/>
<wire x1="211.455" y1="174.625" x2="211.455" y2="167.64" width="0.1524" layer="91"/>
<wire x1="138.43" y1="177.165" x2="138.43" y2="174.625" width="0.1524" layer="91" curve="-180"/>
<wire x1="211.455" y1="177.165" x2="211.455" y2="174.625" width="0.1524" layer="91" curve="-180"/>
<label x="222.885" y="167.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<label x="255.905" y="128.27" size="1.778" layer="95" rot="MR0" xref="yes"/>
<wire x1="257.175" y1="128.27" x2="255.905" y2="128.27" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="257.175" y1="123.825" x2="257.175" y2="128.27" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="313.69" y="128.905" size="1.778" layer="95" rot="MR0" xref="yes"/>
<wire x1="317.5" y1="128.905" x2="313.69" y2="128.905" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="317.5" y1="124.46" x2="317.5" y2="128.905" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="84.455" y1="105.41" x2="88.265" y2="105.41" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="88.265" y1="105.41" x2="95.25" y2="105.41" width="0.1524" layer="91"/>
<junction x="88.265" y="105.41"/>
<label x="95.25" y="105.41" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="T90" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="T45" gate="G$1" pin="2"/>
</segment>
</net>
<net name="IN" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="41.275" y1="215.265" x2="38.735" y2="215.265" width="0.1524" layer="91"/>
<label x="38.735" y="215.265" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="41.275" y1="183.515" x2="38.735" y2="183.515" width="0.1524" layer="91"/>
<label x="38.735" y="183.515" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="51.435" y1="215.265" x2="53.34" y2="215.265" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="IC1" gate="_A" pin="+IN"/>
<wire x1="63.5" y1="215.265" x2="62.23" y2="215.265" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="62.23" y1="215.265" x2="60.96" y2="215.265" width="0.1524" layer="91"/>
<wire x1="68.58" y1="207.645" x2="62.23" y2="207.645" width="0.1524" layer="91"/>
<wire x1="62.23" y1="207.645" x2="62.23" y2="215.265" width="0.1524" layer="91"/>
<junction x="62.23" y="215.265"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="IC1" gate="_B" pin="+IN"/>
<wire x1="63.5" y1="183.515" x2="62.23" y2="183.515" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="62.23" y1="183.515" x2="60.96" y2="183.515" width="0.1524" layer="91"/>
<wire x1="68.58" y1="168.91" x2="62.23" y2="168.91" width="0.1524" layer="91"/>
<wire x1="62.23" y1="168.91" x2="62.23" y2="183.515" width="0.1524" layer="91"/>
<junction x="62.23" y="183.515"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="48.895" y1="183.515" x2="50.8" y2="183.515" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="62.23" y1="195.58" x2="68.58" y2="195.58" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="62.23" y1="195.58" x2="62.23" y2="188.595" width="0.1524" layer="91"/>
<pinref part="IC1" gate="_B" pin="-IN"/>
<wire x1="62.23" y1="188.595" x2="63.5" y2="188.595" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="280.67" y1="207.645" x2="283.21" y2="207.645" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="280.67" y1="215.9" x2="283.21" y2="215.9" width="0.1524" layer="91"/>
<wire x1="283.21" y1="215.9" x2="283.21" y2="207.645" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="B"/>
<wire x1="292.1" y1="225.425" x2="283.21" y2="225.425" width="0.1524" layer="91"/>
<wire x1="283.21" y1="225.425" x2="283.21" y2="215.9" width="0.1524" layer="91"/>
<junction x="283.21" y="215.9"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="295.275" y1="215.9" x2="297.18" y2="215.9" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="C"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="297.18" y1="215.9" x2="299.085" y2="215.9" width="0.1524" layer="91"/>
<wire x1="297.18" y1="220.345" x2="297.18" y2="215.9" width="0.1524" layer="91"/>
<junction x="297.18" y="215.9"/>
<wire x1="297.18" y1="215.9" x2="297.18" y2="213.995" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT" class="0">
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="306.705" y1="215.9" x2="308.61" y2="215.9" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="308.61" y1="215.9" x2="312.42" y2="215.9" width="0.1524" layer="91"/>
<wire x1="308.61" y1="213.995" x2="308.61" y2="215.9" width="0.1524" layer="91"/>
<junction x="308.61" y="215.9"/>
<label x="312.42" y="215.9" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="294.64" y1="180.975" x2="297.18" y2="180.975" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="297.18" y1="180.975" x2="301.625" y2="180.975" width="0.1524" layer="91"/>
<wire x1="297.18" y1="179.07" x2="297.18" y2="180.975" width="0.1524" layer="91"/>
<junction x="297.18" y="180.975"/>
<label x="301.625" y="180.975" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="281.305" y1="172.72" x2="283.845" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="281.305" y1="180.975" x2="283.845" y2="180.975" width="0.1524" layer="91"/>
<wire x1="283.845" y1="180.975" x2="283.845" y2="172.72" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="283.845" y1="180.975" x2="287.02" y2="180.975" width="0.1524" layer="91"/>
<junction x="283.845" y="180.975"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="285.115" y1="215.9" x2="283.21" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="47.625" y1="97.79" x2="38.735" y2="97.79" width="0.1524" layer="91"/>
<wire x1="38.735" y1="97.79" x2="38.735" y2="101.6" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="47.625" y1="101.6" x2="47.625" y2="97.79" width="0.1524" layer="91"/>
<junction x="38.735" y="97.79"/>
<pinref part="C1" gate="1" pin="-"/>
<wire x1="24.13" y1="100.965" x2="24.13" y2="97.79" width="0.1524" layer="91"/>
<wire x1="24.13" y1="97.79" x2="38.735" y2="97.79" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="81.915" y1="180.975" x2="81.915" y2="186.055" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
