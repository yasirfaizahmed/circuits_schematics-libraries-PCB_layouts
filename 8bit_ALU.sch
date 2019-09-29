<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="74ttl-din" urn="urn:adsk.eagle:library:84">
<description>&lt;b&gt;TTL Devices with DIN Symbols&lt;/b&gt;&lt;p&gt;
CadSoft and the author do not warrant that this library is free from error
or will meet your specific requirements.&lt;p&gt;
&lt;author&gt;Created by Holger Bettenbühl, hol.bet.@rhein-main.net&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="3">
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
<package name="DIL20" urn="urn:adsk.eagle:footprint:16206/1" library_version="3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="DIL14" urn="urn:adsk.eagle:footprint:16136/1" library_version="3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="3">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="DIL20" urn="urn:adsk.eagle:package:16429/2" type="model" library_version="3">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL20"/>
</packageinstances>
</package3d>
<package3d name="DIL14" urn="urn:adsk.eagle:package:16407/2" type="model" library_version="3">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="+UB" urn="urn:adsk.eagle:symbol:1255/1" library_version="3">
<circle x="0" y="-0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="-1.27" size="1.524" layer="95">&gt;NAME</text>
<pin name="+UB" x="0" y="2.54" visible="pad" length="short" direction="pwr" rot="R270"/>
</symbol>
<symbol name="-UB" urn="urn:adsk.eagle:symbol:1256/1" library_version="3">
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0" layer="94"/>
<circle x="0" y="0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="0" size="1.524" layer="95">&gt;NAME</text>
<pin name="-UB" x="0" y="-2.54" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="173" urn="urn:adsk.eagle:symbol:1315/1" library_version="3">
<wire x1="-7.62" y1="-27.94" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-27.94" x2="-7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="-3.5306" width="0.254" layer="94"/>
<wire x1="7.62" y1="27.94" x2="-7.62" y2="27.94" width="0.254" layer="94"/>
<wire x1="7.62" y1="27.94" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="20.32" x2="0" y2="20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="20.32" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-10.16" y2="19.05" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="19.05" x2="-10.16" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-10.16" y2="13.97" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="13.97" x2="-10.16" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-10.16" y2="8.89" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="8.89" x2="-10.16" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-10.16" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="3.81" x2="-10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-1.5494" x2="-5.6388" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.6388" y1="-2.54" x2="-7.62" y2="-3.5306" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-3.5306" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="10.16" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="10.16" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="10.16" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="10.16" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-7.62" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="22.86" x2="-7.62" y2="27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-7.62" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-7.62" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-7.62" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-7.62" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-7.62" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-7.62" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-25.4" x2="-7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-0.9398" y1="-9.4742" x2="-0.9398" y2="-11.3538" width="0.1524" layer="94"/>
<wire x1="-0.9398" y1="-11.3538" x2="0.9398" y2="-10.414" width="0.1524" layer="94"/>
<wire x1="0.9398" y1="-10.414" x2="-0.9398" y2="-9.4742" width="0.1524" layer="94"/>
<wire x1="4.3942" y1="-9.4742" x2="6.2738" y2="-9.4742" width="0.1524" layer="94"/>
<wire x1="6.2738" y1="-9.4742" x2="5.334" y2="-11.3538" width="0.1524" layer="94"/>
<wire x1="5.334" y1="-11.3538" x2="4.3942" y2="-9.4742" width="0.1524" layer="94"/>
<text x="-6.35" y="21.59" size="2.032" layer="94">R</text>
<text x="-4.445" y="17.145" size="2.032" layer="94">&amp;</text>
<text x="-4.445" y="6.985" size="2.032" layer="94">&amp;</text>
<text x="1.27" y="13.97" size="2.032" layer="94">EN</text>
<text x="1.27" y="1.27" size="2.032" layer="94">C1</text>
<text x="-6.35" y="-11.43" size="2.032" layer="94">1</text>
<text x="-5.08" y="-11.43" size="2.032" layer="94">D</text>
<text x="-7.62" y="28.575" size="2.032" layer="95">&gt;NAME</text>
<text x="-7.62" y="-31.115" size="2.032" layer="96">&gt;VALUE</text>
<pin name="4D" x="-12.7" y="-25.4" visible="pad" length="short" direction="in"/>
<pin name="3D" x="-12.7" y="-20.32" visible="pad" length="short" direction="in"/>
<pin name="2D" x="-12.7" y="-15.24" visible="pad" length="short" direction="in"/>
<pin name="1D" x="-12.7" y="-10.16" visible="pad" length="short" direction="in"/>
<pin name="1Q" x="12.7" y="-10.16" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="2Q" x="12.7" y="-15.24" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="3Q" x="12.7" y="-20.32" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="4Q" x="12.7" y="-25.4" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="CLK" x="-12.7" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="!G2" x="-12.7" y="2.54" visible="pad" length="short" direction="in" swaplevel="2"/>
<pin name="!G1" x="-12.7" y="7.62" visible="pad" length="short" direction="in" swaplevel="2"/>
<pin name="N" x="-12.7" y="12.7" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="M" x="-12.7" y="17.78" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="CLR" x="-12.7" y="22.86" visible="pad" length="short" direction="in"/>
</symbol>
<symbol name="245" urn="urn:adsk.eagle:symbol:1335/1" library_version="3">
<wire x1="-10.16" y1="-33.02" x2="10.16" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="33.02" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="33.02" x2="10.16" y2="33.02" width="0.254" layer="94"/>
<wire x1="10.16" y1="33.02" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="22.86" x2="-15.24" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-15.24" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="10.16" x2="-15.24" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-15.24" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="5.08" width="0.1524" layer="94"/>
<wire x1="15.24" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="-10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="27.94" x2="-12.7" y2="29.21" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="27.94" x2="-10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="29.21" x2="-12.7" y2="27.94" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-12.7" y2="24.13" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="24.13" x2="-12.7" y2="22.86" width="0.1524" layer="94"/>
<wire x1="13.2588" y1="10.7188" x2="13.2588" y2="9.6012" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="9.6012" x2="12.1412" y2="10.16" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="10.16" x2="13.2588" y2="10.7188" width="0.1016" layer="94"/>
<wire x1="10.16" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-12.1412" y1="10.7188" x2="-12.1412" y2="9.6012" width="0.1016" layer="94"/>
<wire x1="-12.1412" y1="9.6012" x2="-13.2588" y2="10.16" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="10.16" x2="-12.1412" y2="10.7188" width="0.1016" layer="94"/>
<wire x1="-15.24" y1="10.16" x2="-10.16" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="27.94" x2="-10.16" y2="27.94" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="22.86" x2="-10.16" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-14.6812" y1="0.5588" x2="-14.6812" y2="-0.5588" width="0.1016" layer="94"/>
<wire x1="-14.6812" y1="-0.5588" x2="-15.7988" y2="0" width="0.1016" layer="94"/>
<wire x1="-15.7988" y1="0" x2="-14.6812" y2="0.5588" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-0.5588" x2="-13.2588" y2="0.5588" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="0.5588" x2="-12.1412" y2="0" width="0.1016" layer="94"/>
<wire x1="-12.1412" y1="0" x2="-10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-12.1412" y1="0" x2="-13.2588" y2="-0.5588" width="0.1016" layer="94"/>
<wire x1="-15.24" y1="0" x2="-12.1412" y2="0" width="0.1524" layer="94"/>
<wire x1="-14.6812" y1="-4.5212" x2="-14.6812" y2="-5.6388" width="0.1016" layer="94"/>
<wire x1="-14.6812" y1="-5.6388" x2="-15.7988" y2="-5.08" width="0.1016" layer="94"/>
<wire x1="-15.7988" y1="-5.08" x2="-14.6812" y2="-4.5212" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-5.6388" x2="-13.2588" y2="-4.5212" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-4.5212" x2="-12.1412" y2="-5.08" width="0.1016" layer="94"/>
<wire x1="-12.1412" y1="-5.08" x2="-10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.1412" y1="-5.08" x2="-13.2588" y2="-5.6388" width="0.1016" layer="94"/>
<wire x1="-15.24" y1="-5.08" x2="-12.1412" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-14.6812" y1="-9.6012" x2="-14.6812" y2="-10.7188" width="0.1016" layer="94"/>
<wire x1="-14.6812" y1="-10.7188" x2="-15.7988" y2="-10.16" width="0.1016" layer="94"/>
<wire x1="-15.7988" y1="-10.16" x2="-14.6812" y2="-9.6012" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-10.7188" x2="-13.2588" y2="-9.6012" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-9.6012" x2="-12.1412" y2="-10.16" width="0.1016" layer="94"/>
<wire x1="-12.1412" y1="-10.16" x2="-10.16" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.1412" y1="-10.16" x2="-13.2588" y2="-10.7188" width="0.1016" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="-12.1412" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-14.6812" y1="-14.6812" x2="-14.6812" y2="-15.7988" width="0.1016" layer="94"/>
<wire x1="-14.6812" y1="-15.7988" x2="-15.7988" y2="-15.24" width="0.1016" layer="94"/>
<wire x1="-15.7988" y1="-15.24" x2="-14.6812" y2="-14.6812" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-15.7988" x2="-13.2588" y2="-14.6812" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-14.6812" x2="-12.1412" y2="-15.24" width="0.1016" layer="94"/>
<wire x1="-12.1412" y1="-15.24" x2="-10.16" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.1412" y1="-15.24" x2="-13.2588" y2="-15.7988" width="0.1016" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="-12.1412" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-14.6812" y1="-19.7612" x2="-14.6812" y2="-20.8788" width="0.1016" layer="94"/>
<wire x1="-14.6812" y1="-20.8788" x2="-15.7988" y2="-20.32" width="0.1016" layer="94"/>
<wire x1="-15.7988" y1="-20.32" x2="-14.6812" y2="-19.7612" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-20.8788" x2="-13.2588" y2="-19.7612" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-19.7612" x2="-12.1412" y2="-20.32" width="0.1016" layer="94"/>
<wire x1="-12.1412" y1="-20.32" x2="-10.16" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.1412" y1="-20.32" x2="-13.2588" y2="-20.8788" width="0.1016" layer="94"/>
<wire x1="-15.24" y1="-20.32" x2="-12.1412" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-14.6812" y1="-24.8412" x2="-14.6812" y2="-25.9588" width="0.1016" layer="94"/>
<wire x1="-14.6812" y1="-25.9588" x2="-15.7988" y2="-25.4" width="0.1016" layer="94"/>
<wire x1="-15.7988" y1="-25.4" x2="-14.6812" y2="-24.8412" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-25.9588" x2="-13.2588" y2="-24.8412" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-24.8412" x2="-12.1412" y2="-25.4" width="0.1016" layer="94"/>
<wire x1="-12.1412" y1="-25.4" x2="-10.16" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-12.1412" y1="-25.4" x2="-13.2588" y2="-25.9588" width="0.1016" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="-12.1412" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-14.6812" y1="-29.9212" x2="-14.6812" y2="-31.0388" width="0.1016" layer="94"/>
<wire x1="-14.6812" y1="-31.0388" x2="-15.7988" y2="-30.48" width="0.1016" layer="94"/>
<wire x1="-15.7988" y1="-30.48" x2="-14.6812" y2="-29.9212" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-31.0388" x2="-13.2588" y2="-29.9212" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-29.9212" x2="-12.1412" y2="-30.48" width="0.1016" layer="94"/>
<wire x1="-12.1412" y1="-30.48" x2="-10.16" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-30.48" x2="-10.16" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-12.1412" y1="-30.48" x2="-13.2588" y2="-31.0388" width="0.1016" layer="94"/>
<wire x1="-15.24" y1="-30.48" x2="-12.1412" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="14.6812" y1="-0.5588" x2="14.6812" y2="0.5588" width="0.1016" layer="94"/>
<wire x1="14.6812" y1="0.5588" x2="15.7988" y2="0" width="0.1016" layer="94"/>
<wire x1="15.7988" y1="0" x2="14.6812" y2="-0.5588" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="0.5588" x2="13.2588" y2="-0.5588" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-0.5588" x2="12.1412" y2="0" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="0" x2="10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.1412" y1="0" x2="13.2588" y2="0.5588" width="0.1016" layer="94"/>
<wire x1="15.24" y1="0" x2="12.1412" y2="0" width="0.1524" layer="94"/>
<wire x1="14.6812" y1="-5.6388" x2="14.6812" y2="-4.5212" width="0.1016" layer="94"/>
<wire x1="14.6812" y1="-4.5212" x2="15.7988" y2="-5.08" width="0.1016" layer="94"/>
<wire x1="15.7988" y1="-5.08" x2="14.6812" y2="-5.6388" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-4.5212" x2="13.2588" y2="-5.6388" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-5.6388" x2="12.1412" y2="-5.08" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.1412" y1="-5.08" x2="13.2588" y2="-4.5212" width="0.1016" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="12.1412" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="14.6812" y1="-10.7188" x2="14.6812" y2="-9.6012" width="0.1016" layer="94"/>
<wire x1="14.6812" y1="-9.6012" x2="15.7988" y2="-10.16" width="0.1016" layer="94"/>
<wire x1="15.7988" y1="-10.16" x2="14.6812" y2="-10.7188" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-9.6012" x2="13.2588" y2="-10.7188" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-10.7188" x2="12.1412" y2="-10.16" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="-10.16" x2="10.16" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.1412" y1="-10.16" x2="13.2588" y2="-9.6012" width="0.1016" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="12.1412" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="14.6812" y1="-15.7988" x2="14.6812" y2="-14.6812" width="0.1016" layer="94"/>
<wire x1="14.6812" y1="-14.6812" x2="15.7988" y2="-15.24" width="0.1016" layer="94"/>
<wire x1="15.7988" y1="-15.24" x2="14.6812" y2="-15.7988" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-14.6812" x2="13.2588" y2="-15.7988" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-15.7988" x2="12.1412" y2="-15.24" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="-15.24" x2="10.16" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.1412" y1="-15.24" x2="13.2588" y2="-14.6812" width="0.1016" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="12.1412" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="14.6812" y1="-20.8788" x2="14.6812" y2="-19.7612" width="0.1016" layer="94"/>
<wire x1="14.6812" y1="-19.7612" x2="15.7988" y2="-20.32" width="0.1016" layer="94"/>
<wire x1="15.7988" y1="-20.32" x2="14.6812" y2="-20.8788" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-19.7612" x2="13.2588" y2="-20.8788" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-20.8788" x2="12.1412" y2="-20.32" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="-20.32" x2="10.16" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.1412" y1="-20.32" x2="13.2588" y2="-19.7612" width="0.1016" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="12.1412" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="14.6812" y1="-25.9588" x2="14.6812" y2="-24.8412" width="0.1016" layer="94"/>
<wire x1="14.6812" y1="-24.8412" x2="15.7988" y2="-25.4" width="0.1016" layer="94"/>
<wire x1="15.7988" y1="-25.4" x2="14.6812" y2="-25.9588" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-24.8412" x2="13.2588" y2="-25.9588" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-25.9588" x2="12.1412" y2="-25.4" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="-25.4" x2="10.16" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="12.1412" y1="-25.4" x2="13.2588" y2="-24.8412" width="0.1016" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="12.1412" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="14.6812" y1="-31.0388" x2="14.6812" y2="-29.9212" width="0.1016" layer="94"/>
<wire x1="14.6812" y1="-29.9212" x2="15.7988" y2="-30.48" width="0.1016" layer="94"/>
<wire x1="15.7988" y1="-30.48" x2="14.6812" y2="-31.0388" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-29.9212" x2="13.2588" y2="-31.0388" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-31.0388" x2="12.1412" y2="-30.48" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="-30.48" x2="10.16" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="10.16" y2="-33.02" width="0.254" layer="94"/>
<wire x1="12.1412" y1="-30.48" x2="13.2588" y2="-29.9212" width="0.1016" layer="94"/>
<wire x1="15.24" y1="-30.48" x2="12.1412" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="-0.9398" y1="5.7658" x2="-0.9398" y2="3.8862" width="0.1524" layer="94"/>
<wire x1="-0.9398" y1="3.8862" x2="0.9398" y2="4.826" width="0.1524" layer="94"/>
<wire x1="0.9398" y1="4.826" x2="-0.9398" y2="5.7658" width="0.1524" layer="94"/>
<wire x1="6.9342" y1="5.7658" x2="8.8138" y2="5.7658" width="0.1524" layer="94"/>
<wire x1="8.8138" y1="5.7658" x2="7.874" y2="3.8862" width="0.1524" layer="94"/>
<wire x1="7.874" y1="3.8862" x2="6.9342" y2="5.7658" width="0.1524" layer="94"/>
<wire x1="0.9398" y1="8.8392" x2="0.9398" y2="10.7188" width="0.1524" layer="94"/>
<wire x1="0.9398" y1="10.7188" x2="-0.9398" y2="9.779" width="0.1524" layer="94"/>
<wire x1="-0.9398" y1="9.779" x2="0.9398" y2="8.8392" width="0.1524" layer="94"/>
<wire x1="-8.9408" y1="10.8458" x2="-7.0612" y2="10.8458" width="0.1524" layer="94"/>
<wire x1="-7.0612" y1="10.8458" x2="-8.001" y2="8.9662" width="0.1524" layer="94"/>
<wire x1="-8.001" y1="8.9662" x2="-8.9408" y2="10.8458" width="0.1524" layer="94"/>
<circle x="-15.2654" y="22.8346" radius="0.1016" width="0.9906" layer="94"/>
<circle x="-15.2654" y="10.1346" radius="0.1016" width="0.9906" layer="94"/>
<circle x="15.2146" y="10.1346" radius="0.1016" width="0.9906" layer="94"/>
<text x="-10.16" y="33.655" size="2.032" layer="95">&gt;NAME</text>
<text x="-10.16" y="-36.195" size="2.032" layer="96">&gt;VALUE</text>
<text x="-8.89" y="26.67" size="2.032" layer="94">G3</text>
<text x="-8.89" y="21.59" size="2.032" layer="94">3</text>
<text x="-6.35" y="21.59" size="2.032" layer="94">EN1</text>
<text x="-8.89" y="16.51" size="2.032" layer="94">3</text>
<text x="-6.35" y="16.51" size="2.032" layer="94">EN2</text>
<text x="-5.715" y="8.89" size="2.032" layer="94">1</text>
<text x="4.445" y="3.81" size="2.032" layer="94">2</text>
<text x="0.635" y="21.59" size="2.032" layer="94">[BA]</text>
<text x="0.635" y="16.51" size="2.032" layer="94">[AB]</text>
<rectangle x1="13.0556" y1="9.6774" x2="13.208" y2="10.6426" layer="94"/>
<rectangle x1="12.9032" y1="9.7536" x2="13.0556" y2="10.5664" layer="94"/>
<rectangle x1="12.7508" y1="9.8298" x2="12.9032" y2="10.4902" layer="94"/>
<rectangle x1="12.5984" y1="9.906" x2="12.7508" y2="10.414" layer="94"/>
<rectangle x1="12.4714" y1="9.9568" x2="12.5984" y2="10.3378" layer="94"/>
<rectangle x1="12.3444" y1="10.033" x2="12.4714" y2="10.287" layer="94"/>
<rectangle x1="12.2428" y1="10.1092" x2="12.3444" y2="10.2108" layer="94"/>
<rectangle x1="-12.3444" y1="9.6774" x2="-12.192" y2="10.6426" layer="94"/>
<rectangle x1="-12.4968" y1="9.7536" x2="-12.3444" y2="10.5664" layer="94"/>
<rectangle x1="-12.6492" y1="9.8298" x2="-12.4968" y2="10.4902" layer="94"/>
<rectangle x1="-12.8016" y1="9.906" x2="-12.6492" y2="10.414" layer="94"/>
<rectangle x1="-12.9286" y1="9.9568" x2="-12.8016" y2="10.3378" layer="94"/>
<rectangle x1="-13.0556" y1="10.033" x2="-12.9286" y2="10.287" layer="94"/>
<rectangle x1="-13.1572" y1="10.1092" x2="-13.0556" y2="10.2108" layer="94"/>
<rectangle x1="-14.8844" y1="-0.4826" x2="-14.732" y2="0.4826" layer="94"/>
<rectangle x1="-15.0368" y1="-0.4064" x2="-14.8844" y2="0.4064" layer="94"/>
<rectangle x1="-15.1892" y1="-0.3302" x2="-15.0368" y2="0.3302" layer="94"/>
<rectangle x1="-15.3416" y1="-0.254" x2="-15.1892" y2="0.254" layer="94"/>
<rectangle x1="-15.4686" y1="-0.2032" x2="-15.3416" y2="0.1778" layer="94"/>
<rectangle x1="-15.5956" y1="-0.127" x2="-15.4686" y2="0.127" layer="94"/>
<rectangle x1="-15.6972" y1="-0.0508" x2="-15.5956" y2="0.0508" layer="94"/>
<rectangle x1="-13.208" y1="-0.4826" x2="-13.0556" y2="0.4826" layer="94"/>
<rectangle x1="-13.0556" y1="-0.4064" x2="-12.9032" y2="0.4064" layer="94"/>
<rectangle x1="-12.9032" y1="-0.3302" x2="-12.7508" y2="0.3302" layer="94"/>
<rectangle x1="-12.7508" y1="-0.254" x2="-12.5984" y2="0.254" layer="94"/>
<rectangle x1="-12.5984" y1="-0.1778" x2="-12.4714" y2="0.2032" layer="94"/>
<rectangle x1="-12.4714" y1="-0.127" x2="-12.3444" y2="0.127" layer="94"/>
<rectangle x1="-12.3444" y1="-0.0508" x2="-12.2428" y2="0.0508" layer="94"/>
<rectangle x1="-14.8844" y1="-5.5626" x2="-14.732" y2="-4.5974" layer="94"/>
<rectangle x1="-15.0368" y1="-5.4864" x2="-14.8844" y2="-4.6736" layer="94"/>
<rectangle x1="-15.1892" y1="-5.4102" x2="-15.0368" y2="-4.7498" layer="94"/>
<rectangle x1="-15.3416" y1="-5.334" x2="-15.1892" y2="-4.826" layer="94"/>
<rectangle x1="-15.4686" y1="-5.2832" x2="-15.3416" y2="-4.9022" layer="94"/>
<rectangle x1="-15.5956" y1="-5.207" x2="-15.4686" y2="-4.953" layer="94"/>
<rectangle x1="-15.6972" y1="-5.1308" x2="-15.5956" y2="-5.0292" layer="94"/>
<rectangle x1="-13.208" y1="-5.5626" x2="-13.0556" y2="-4.5974" layer="94"/>
<rectangle x1="-13.0556" y1="-5.4864" x2="-12.9032" y2="-4.6736" layer="94"/>
<rectangle x1="-12.9032" y1="-5.4102" x2="-12.7508" y2="-4.7498" layer="94"/>
<rectangle x1="-12.7508" y1="-5.334" x2="-12.5984" y2="-4.826" layer="94"/>
<rectangle x1="-12.5984" y1="-5.2578" x2="-12.4714" y2="-4.8768" layer="94"/>
<rectangle x1="-12.4714" y1="-5.207" x2="-12.3444" y2="-4.953" layer="94"/>
<rectangle x1="-12.3444" y1="-5.1308" x2="-12.2428" y2="-5.0292" layer="94"/>
<rectangle x1="-14.8844" y1="-10.6426" x2="-14.732" y2="-9.6774" layer="94"/>
<rectangle x1="-15.0368" y1="-10.5664" x2="-14.8844" y2="-9.7536" layer="94"/>
<rectangle x1="-15.1892" y1="-10.4902" x2="-15.0368" y2="-9.8298" layer="94"/>
<rectangle x1="-15.3416" y1="-10.414" x2="-15.1892" y2="-9.906" layer="94"/>
<rectangle x1="-15.4686" y1="-10.3632" x2="-15.3416" y2="-9.9822" layer="94"/>
<rectangle x1="-15.5956" y1="-10.287" x2="-15.4686" y2="-10.033" layer="94"/>
<rectangle x1="-15.6972" y1="-10.2108" x2="-15.5956" y2="-10.1092" layer="94"/>
<rectangle x1="-13.208" y1="-10.6426" x2="-13.0556" y2="-9.6774" layer="94"/>
<rectangle x1="-13.0556" y1="-10.5664" x2="-12.9032" y2="-9.7536" layer="94"/>
<rectangle x1="-12.9032" y1="-10.4902" x2="-12.7508" y2="-9.8298" layer="94"/>
<rectangle x1="-12.7508" y1="-10.414" x2="-12.5984" y2="-9.906" layer="94"/>
<rectangle x1="-12.5984" y1="-10.3378" x2="-12.4714" y2="-9.9568" layer="94"/>
<rectangle x1="-12.4714" y1="-10.287" x2="-12.3444" y2="-10.033" layer="94"/>
<rectangle x1="-12.3444" y1="-10.2108" x2="-12.2428" y2="-10.1092" layer="94"/>
<rectangle x1="-14.8844" y1="-15.7226" x2="-14.732" y2="-14.7574" layer="94"/>
<rectangle x1="-15.0368" y1="-15.6464" x2="-14.8844" y2="-14.8336" layer="94"/>
<rectangle x1="-15.1892" y1="-15.5702" x2="-15.0368" y2="-14.9098" layer="94"/>
<rectangle x1="-15.3416" y1="-15.494" x2="-15.1892" y2="-14.986" layer="94"/>
<rectangle x1="-15.4686" y1="-15.4432" x2="-15.3416" y2="-15.0622" layer="94"/>
<rectangle x1="-15.5956" y1="-15.367" x2="-15.4686" y2="-15.113" layer="94"/>
<rectangle x1="-15.6972" y1="-15.2908" x2="-15.5956" y2="-15.1892" layer="94"/>
<rectangle x1="-13.208" y1="-15.7226" x2="-13.0556" y2="-14.7574" layer="94"/>
<rectangle x1="-13.0556" y1="-15.6464" x2="-12.9032" y2="-14.8336" layer="94"/>
<rectangle x1="-12.9032" y1="-15.5702" x2="-12.7508" y2="-14.9098" layer="94"/>
<rectangle x1="-12.7508" y1="-15.494" x2="-12.5984" y2="-14.986" layer="94"/>
<rectangle x1="-12.5984" y1="-15.4178" x2="-12.4714" y2="-15.0368" layer="94"/>
<rectangle x1="-12.4714" y1="-15.367" x2="-12.3444" y2="-15.113" layer="94"/>
<rectangle x1="-12.3444" y1="-15.2908" x2="-12.2428" y2="-15.1892" layer="94"/>
<rectangle x1="-14.8844" y1="-20.8026" x2="-14.732" y2="-19.8374" layer="94"/>
<rectangle x1="-15.0368" y1="-20.7264" x2="-14.8844" y2="-19.9136" layer="94"/>
<rectangle x1="-15.1892" y1="-20.6502" x2="-15.0368" y2="-19.9898" layer="94"/>
<rectangle x1="-15.3416" y1="-20.574" x2="-15.1892" y2="-20.066" layer="94"/>
<rectangle x1="-15.4686" y1="-20.5232" x2="-15.3416" y2="-20.1422" layer="94"/>
<rectangle x1="-15.5956" y1="-20.447" x2="-15.4686" y2="-20.193" layer="94"/>
<rectangle x1="-15.6972" y1="-20.3708" x2="-15.5956" y2="-20.2692" layer="94"/>
<rectangle x1="-13.208" y1="-20.8026" x2="-13.0556" y2="-19.8374" layer="94"/>
<rectangle x1="-13.0556" y1="-20.7264" x2="-12.9032" y2="-19.9136" layer="94"/>
<rectangle x1="-12.9032" y1="-20.6502" x2="-12.7508" y2="-19.9898" layer="94"/>
<rectangle x1="-12.7508" y1="-20.574" x2="-12.5984" y2="-20.066" layer="94"/>
<rectangle x1="-12.5984" y1="-20.4978" x2="-12.4714" y2="-20.1168" layer="94"/>
<rectangle x1="-12.4714" y1="-20.447" x2="-12.3444" y2="-20.193" layer="94"/>
<rectangle x1="-12.3444" y1="-20.3708" x2="-12.2428" y2="-20.2692" layer="94"/>
<rectangle x1="-14.8844" y1="-25.8826" x2="-14.732" y2="-24.9174" layer="94"/>
<rectangle x1="-15.0368" y1="-25.8064" x2="-14.8844" y2="-24.9936" layer="94"/>
<rectangle x1="-15.1892" y1="-25.7302" x2="-15.0368" y2="-25.0698" layer="94"/>
<rectangle x1="-15.3416" y1="-25.654" x2="-15.1892" y2="-25.146" layer="94"/>
<rectangle x1="-15.4686" y1="-25.6032" x2="-15.3416" y2="-25.2222" layer="94"/>
<rectangle x1="-15.5956" y1="-25.527" x2="-15.4686" y2="-25.273" layer="94"/>
<rectangle x1="-15.6972" y1="-25.4508" x2="-15.5956" y2="-25.3492" layer="94"/>
<rectangle x1="-13.208" y1="-25.8826" x2="-13.0556" y2="-24.9174" layer="94"/>
<rectangle x1="-13.0556" y1="-25.8064" x2="-12.9032" y2="-24.9936" layer="94"/>
<rectangle x1="-12.9032" y1="-25.7302" x2="-12.7508" y2="-25.0698" layer="94"/>
<rectangle x1="-12.7508" y1="-25.654" x2="-12.5984" y2="-25.146" layer="94"/>
<rectangle x1="-12.5984" y1="-25.5778" x2="-12.4714" y2="-25.1968" layer="94"/>
<rectangle x1="-12.4714" y1="-25.527" x2="-12.3444" y2="-25.273" layer="94"/>
<rectangle x1="-12.3444" y1="-25.4508" x2="-12.2428" y2="-25.3492" layer="94"/>
<rectangle x1="-14.8844" y1="-30.9626" x2="-14.732" y2="-29.9974" layer="94"/>
<rectangle x1="-15.0368" y1="-30.8864" x2="-14.8844" y2="-30.0736" layer="94"/>
<rectangle x1="-15.1892" y1="-30.8102" x2="-15.0368" y2="-30.1498" layer="94"/>
<rectangle x1="-15.3416" y1="-30.734" x2="-15.1892" y2="-30.226" layer="94"/>
<rectangle x1="-15.4686" y1="-30.6832" x2="-15.3416" y2="-30.3022" layer="94"/>
<rectangle x1="-15.5956" y1="-30.607" x2="-15.4686" y2="-30.353" layer="94"/>
<rectangle x1="-15.6972" y1="-30.5308" x2="-15.5956" y2="-30.4292" layer="94"/>
<rectangle x1="-13.208" y1="-30.9626" x2="-13.0556" y2="-29.9974" layer="94"/>
<rectangle x1="-13.0556" y1="-30.8864" x2="-12.9032" y2="-30.0736" layer="94"/>
<rectangle x1="-12.9032" y1="-30.8102" x2="-12.7508" y2="-30.1498" layer="94"/>
<rectangle x1="-12.7508" y1="-30.734" x2="-12.5984" y2="-30.226" layer="94"/>
<rectangle x1="-12.5984" y1="-30.6578" x2="-12.4714" y2="-30.2768" layer="94"/>
<rectangle x1="-12.4714" y1="-30.607" x2="-12.3444" y2="-30.353" layer="94"/>
<rectangle x1="-12.3444" y1="-30.5308" x2="-12.2428" y2="-30.4292" layer="94"/>
<rectangle x1="14.732" y1="-0.4826" x2="14.8844" y2="0.4826" layer="94"/>
<rectangle x1="14.8844" y1="-0.4064" x2="15.0368" y2="0.4064" layer="94"/>
<rectangle x1="15.0368" y1="-0.3302" x2="15.1892" y2="0.3302" layer="94"/>
<rectangle x1="15.1892" y1="-0.254" x2="15.3416" y2="0.254" layer="94"/>
<rectangle x1="15.3416" y1="-0.1778" x2="15.4686" y2="0.2032" layer="94"/>
<rectangle x1="15.4686" y1="-0.127" x2="15.5956" y2="0.127" layer="94"/>
<rectangle x1="15.5956" y1="-0.0508" x2="15.6972" y2="0.0508" layer="94"/>
<rectangle x1="13.0556" y1="-0.4826" x2="13.208" y2="0.4826" layer="94"/>
<rectangle x1="12.9032" y1="-0.4064" x2="13.0556" y2="0.4064" layer="94"/>
<rectangle x1="12.7508" y1="-0.3302" x2="12.9032" y2="0.3302" layer="94"/>
<rectangle x1="12.5984" y1="-0.254" x2="12.7508" y2="0.254" layer="94"/>
<rectangle x1="12.4714" y1="-0.2032" x2="12.5984" y2="0.1778" layer="94"/>
<rectangle x1="12.3444" y1="-0.127" x2="12.4714" y2="0.127" layer="94"/>
<rectangle x1="12.2428" y1="-0.0508" x2="12.3444" y2="0.0508" layer="94"/>
<rectangle x1="14.732" y1="-5.5626" x2="14.8844" y2="-4.5974" layer="94"/>
<rectangle x1="14.8844" y1="-5.4864" x2="15.0368" y2="-4.6736" layer="94"/>
<rectangle x1="15.0368" y1="-5.4102" x2="15.1892" y2="-4.7498" layer="94"/>
<rectangle x1="15.1892" y1="-5.334" x2="15.3416" y2="-4.826" layer="94"/>
<rectangle x1="15.3416" y1="-5.2578" x2="15.4686" y2="-4.8768" layer="94"/>
<rectangle x1="15.4686" y1="-5.207" x2="15.5956" y2="-4.953" layer="94"/>
<rectangle x1="15.5956" y1="-5.1308" x2="15.6972" y2="-5.0292" layer="94"/>
<rectangle x1="13.0556" y1="-5.5626" x2="13.208" y2="-4.5974" layer="94"/>
<rectangle x1="12.9032" y1="-5.4864" x2="13.0556" y2="-4.6736" layer="94"/>
<rectangle x1="12.7508" y1="-5.4102" x2="12.9032" y2="-4.7498" layer="94"/>
<rectangle x1="12.5984" y1="-5.334" x2="12.7508" y2="-4.826" layer="94"/>
<rectangle x1="12.4714" y1="-5.2832" x2="12.5984" y2="-4.9022" layer="94"/>
<rectangle x1="12.3444" y1="-5.207" x2="12.4714" y2="-4.953" layer="94"/>
<rectangle x1="12.2428" y1="-5.1308" x2="12.3444" y2="-5.0292" layer="94"/>
<rectangle x1="14.732" y1="-10.6426" x2="14.8844" y2="-9.6774" layer="94"/>
<rectangle x1="14.8844" y1="-10.5664" x2="15.0368" y2="-9.7536" layer="94"/>
<rectangle x1="15.0368" y1="-10.4902" x2="15.1892" y2="-9.8298" layer="94"/>
<rectangle x1="15.1892" y1="-10.414" x2="15.3416" y2="-9.906" layer="94"/>
<rectangle x1="15.3416" y1="-10.3378" x2="15.4686" y2="-9.9568" layer="94"/>
<rectangle x1="15.4686" y1="-10.287" x2="15.5956" y2="-10.033" layer="94"/>
<rectangle x1="15.5956" y1="-10.2108" x2="15.6972" y2="-10.1092" layer="94"/>
<rectangle x1="13.0556" y1="-10.6426" x2="13.208" y2="-9.6774" layer="94"/>
<rectangle x1="12.9032" y1="-10.5664" x2="13.0556" y2="-9.7536" layer="94"/>
<rectangle x1="12.7508" y1="-10.4902" x2="12.9032" y2="-9.8298" layer="94"/>
<rectangle x1="12.5984" y1="-10.414" x2="12.7508" y2="-9.906" layer="94"/>
<rectangle x1="12.4714" y1="-10.3632" x2="12.5984" y2="-9.9822" layer="94"/>
<rectangle x1="12.3444" y1="-10.287" x2="12.4714" y2="-10.033" layer="94"/>
<rectangle x1="12.2428" y1="-10.2108" x2="12.3444" y2="-10.1092" layer="94"/>
<rectangle x1="14.732" y1="-15.7226" x2="14.8844" y2="-14.7574" layer="94"/>
<rectangle x1="14.8844" y1="-15.6464" x2="15.0368" y2="-14.8336" layer="94"/>
<rectangle x1="15.0368" y1="-15.5702" x2="15.1892" y2="-14.9098" layer="94"/>
<rectangle x1="15.1892" y1="-15.494" x2="15.3416" y2="-14.986" layer="94"/>
<rectangle x1="15.3416" y1="-15.4178" x2="15.4686" y2="-15.0368" layer="94"/>
<rectangle x1="15.4686" y1="-15.367" x2="15.5956" y2="-15.113" layer="94"/>
<rectangle x1="15.5956" y1="-15.2908" x2="15.6972" y2="-15.1892" layer="94"/>
<rectangle x1="13.0556" y1="-15.7226" x2="13.208" y2="-14.7574" layer="94"/>
<rectangle x1="12.9032" y1="-15.6464" x2="13.0556" y2="-14.8336" layer="94"/>
<rectangle x1="12.7508" y1="-15.5702" x2="12.9032" y2="-14.9098" layer="94"/>
<rectangle x1="12.5984" y1="-15.494" x2="12.7508" y2="-14.986" layer="94"/>
<rectangle x1="12.4714" y1="-15.4432" x2="12.5984" y2="-15.0622" layer="94"/>
<rectangle x1="12.3444" y1="-15.367" x2="12.4714" y2="-15.113" layer="94"/>
<rectangle x1="12.2428" y1="-15.2908" x2="12.3444" y2="-15.1892" layer="94"/>
<rectangle x1="14.732" y1="-20.8026" x2="14.8844" y2="-19.8374" layer="94"/>
<rectangle x1="14.8844" y1="-20.7264" x2="15.0368" y2="-19.9136" layer="94"/>
<rectangle x1="15.0368" y1="-20.6502" x2="15.1892" y2="-19.9898" layer="94"/>
<rectangle x1="15.1892" y1="-20.574" x2="15.3416" y2="-20.066" layer="94"/>
<rectangle x1="15.3416" y1="-20.4978" x2="15.4686" y2="-20.1168" layer="94"/>
<rectangle x1="15.4686" y1="-20.447" x2="15.5956" y2="-20.193" layer="94"/>
<rectangle x1="15.5956" y1="-20.3708" x2="15.6972" y2="-20.2692" layer="94"/>
<rectangle x1="13.0556" y1="-20.8026" x2="13.208" y2="-19.8374" layer="94"/>
<rectangle x1="12.9032" y1="-20.7264" x2="13.0556" y2="-19.9136" layer="94"/>
<rectangle x1="12.7508" y1="-20.6502" x2="12.9032" y2="-19.9898" layer="94"/>
<rectangle x1="12.5984" y1="-20.574" x2="12.7508" y2="-20.066" layer="94"/>
<rectangle x1="12.4714" y1="-20.5232" x2="12.5984" y2="-20.1422" layer="94"/>
<rectangle x1="12.3444" y1="-20.447" x2="12.4714" y2="-20.193" layer="94"/>
<rectangle x1="12.2428" y1="-20.3708" x2="12.3444" y2="-20.2692" layer="94"/>
<rectangle x1="14.732" y1="-25.8826" x2="14.8844" y2="-24.9174" layer="94"/>
<rectangle x1="14.8844" y1="-25.8064" x2="15.0368" y2="-24.9936" layer="94"/>
<rectangle x1="15.0368" y1="-25.7302" x2="15.1892" y2="-25.0698" layer="94"/>
<rectangle x1="15.1892" y1="-25.654" x2="15.3416" y2="-25.146" layer="94"/>
<rectangle x1="15.3416" y1="-25.5778" x2="15.4686" y2="-25.1968" layer="94"/>
<rectangle x1="15.4686" y1="-25.527" x2="15.5956" y2="-25.273" layer="94"/>
<rectangle x1="15.5956" y1="-25.4508" x2="15.6972" y2="-25.3492" layer="94"/>
<rectangle x1="13.0556" y1="-25.8826" x2="13.208" y2="-24.9174" layer="94"/>
<rectangle x1="12.9032" y1="-25.8064" x2="13.0556" y2="-24.9936" layer="94"/>
<rectangle x1="12.7508" y1="-25.7302" x2="12.9032" y2="-25.0698" layer="94"/>
<rectangle x1="12.5984" y1="-25.654" x2="12.7508" y2="-25.146" layer="94"/>
<rectangle x1="12.4714" y1="-25.6032" x2="12.5984" y2="-25.2222" layer="94"/>
<rectangle x1="12.3444" y1="-25.527" x2="12.4714" y2="-25.273" layer="94"/>
<rectangle x1="12.2428" y1="-25.4508" x2="12.3444" y2="-25.3492" layer="94"/>
<rectangle x1="14.732" y1="-30.9626" x2="14.8844" y2="-29.9974" layer="94"/>
<rectangle x1="14.8844" y1="-30.8864" x2="15.0368" y2="-30.0736" layer="94"/>
<rectangle x1="15.0368" y1="-30.8102" x2="15.1892" y2="-30.1498" layer="94"/>
<rectangle x1="15.1892" y1="-30.734" x2="15.3416" y2="-30.226" layer="94"/>
<rectangle x1="15.3416" y1="-30.6578" x2="15.4686" y2="-30.2768" layer="94"/>
<rectangle x1="15.4686" y1="-30.607" x2="15.5956" y2="-30.353" layer="94"/>
<rectangle x1="15.5956" y1="-30.5308" x2="15.6972" y2="-30.4292" layer="94"/>
<rectangle x1="13.0556" y1="-30.9626" x2="13.208" y2="-29.9974" layer="94"/>
<rectangle x1="12.9032" y1="-30.8864" x2="13.0556" y2="-30.0736" layer="94"/>
<rectangle x1="12.7508" y1="-30.8102" x2="12.9032" y2="-30.1498" layer="94"/>
<rectangle x1="12.5984" y1="-30.734" x2="12.7508" y2="-30.226" layer="94"/>
<rectangle x1="12.4714" y1="-30.6832" x2="12.5984" y2="-30.3022" layer="94"/>
<rectangle x1="12.3444" y1="-30.607" x2="12.4714" y2="-30.353" layer="94"/>
<rectangle x1="12.2428" y1="-30.5308" x2="12.3444" y2="-30.4292" layer="94"/>
<pin name="A8" x="-17.78" y="-30.48" visible="pad" length="short"/>
<pin name="A7" x="-17.78" y="-25.4" visible="pad" length="short"/>
<pin name="A6" x="-17.78" y="-20.32" visible="pad" length="short"/>
<pin name="A5" x="-17.78" y="-15.24" visible="pad" length="short"/>
<pin name="A4" x="-17.78" y="-10.16" visible="pad" length="short"/>
<pin name="A3" x="-17.78" y="-5.08" visible="pad" length="short"/>
<pin name="DIR" x="-17.78" y="22.86" visible="pad" length="short" direction="in"/>
<pin name="!G" x="-17.78" y="27.94" visible="pad" length="short" direction="in"/>
<pin name="B8" x="17.78" y="-30.48" visible="pad" length="short" rot="R180"/>
<pin name="B7" x="17.78" y="-25.4" visible="pad" length="short" rot="R180"/>
<pin name="B6" x="17.78" y="-20.32" visible="pad" length="short" rot="R180"/>
<pin name="B5" x="17.78" y="-15.24" visible="pad" length="short" rot="R180"/>
<pin name="B4" x="17.78" y="-10.16" visible="pad" length="short" rot="R180"/>
<pin name="B3" x="17.78" y="-5.08" visible="pad" length="short" rot="R180"/>
<pin name="A1" x="-17.78" y="10.16" visible="pad" length="short"/>
<pin name="A2" x="-17.78" y="0" visible="pad" length="short"/>
<pin name="B1" x="17.78" y="10.16" visible="pad" length="short" rot="R180"/>
<pin name="B2" x="17.78" y="0" visible="pad" length="short" rot="R180"/>
</symbol>
<symbol name="283" urn="urn:adsk.eagle:symbol:1344/1" library_version="3">
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-6.35" y1="20.9042" x2="-6.35" y2="13.3858" width="0.254" layer="94"/>
<wire x1="-6.35" y1="12.0142" x2="-6.35" y2="4.5212" width="0.254" layer="94"/>
<wire x1="-5.715" y1="12.7" x2="-6.35" y2="12.065" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="12.7" x2="-6.35" y2="13.335" width="0.1524" layer="94"/>
<wire x1="-7.5946" y1="22.1996" x2="-6.3246" y2="20.955" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="3.175" x2="-6.3246" y2="4.4704" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="0.5842" x2="-6.35" y2="-6.9342" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-8.3058" x2="-6.35" y2="-15.7988" width="0.254" layer="94"/>
<wire x1="-5.715" y1="-7.62" x2="-6.35" y2="-8.255" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="-7.62" x2="-6.35" y2="-6.985" width="0.1524" layer="94"/>
<wire x1="-7.5946" y1="1.8796" x2="-6.3246" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-17.145" x2="-6.3246" y2="-15.8496" width="0.1524" layer="94"/>
<wire x1="6.35" y1="15.8242" x2="6.35" y2="8.3058" width="0.254" layer="94"/>
<wire x1="6.35" y1="6.9342" x2="6.35" y2="-0.5588" width="0.254" layer="94"/>
<wire x1="5.715" y1="7.62" x2="6.35" y2="6.985" width="0.1524" layer="94"/>
<wire x1="5.715" y1="7.62" x2="6.35" y2="8.255" width="0.1524" layer="94"/>
<wire x1="7.5946" y1="17.1196" x2="6.3246" y2="15.875" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-1.905" x2="6.3246" y2="-0.6096" width="0.1524" layer="94"/>
<wire x1="10.16" y1="15.24" x2="12.7" y2="15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="12.7" y2="5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="12.7" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="20.32" x2="-10.16" y2="20.32" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="15.24" x2="-10.16" y2="15.24" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="-10.16" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-10.16" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="0" x2="-10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-10.16" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-10.16" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="-10.16" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="4.572" y1="8.001" x2="4.572" y2="8.255" width="0.1524" layer="94"/>
<wire x1="4.572" y1="8.255" x2="3.302" y2="8.255" width="0.1524" layer="94"/>
<wire x1="3.302" y1="8.255" x2="3.937" y2="7.366" width="0.1524" layer="94"/>
<wire x1="3.937" y1="7.366" x2="3.302" y2="6.477" width="0.1524" layer="94"/>
<wire x1="3.302" y1="6.477" x2="4.572" y2="6.477" width="0.1524" layer="94"/>
<wire x1="4.572" y1="6.477" x2="4.572" y2="6.731" width="0.1524" layer="94"/>
<wire x1="0.762" y1="21.336" x2="0.762" y2="21.59" width="0.1524" layer="94"/>
<wire x1="0.762" y1="21.59" x2="-0.508" y2="21.59" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="21.59" x2="0.127" y2="20.701" width="0.1524" layer="94"/>
<wire x1="0.127" y1="20.701" x2="-0.508" y2="19.812" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="19.812" x2="0.762" y2="19.812" width="0.1524" layer="94"/>
<wire x1="0.762" y1="19.812" x2="0.762" y2="20.066" width="0.1524" layer="94"/>
<text x="-10.16" y="23.495" size="2.032" layer="95">&gt;NAME</text>
<text x="-10.16" y="-26.035" size="2.032" layer="96">&gt;VALUE</text>
<text x="7.62" y="13.97" size="2.032" layer="94">0</text>
<text x="7.62" y="-1.27" size="2.032" layer="94">3</text>
<text x="-8.89" y="19.05" size="2.032" layer="94">0</text>
<text x="-8.89" y="3.81" size="2.032" layer="94">3</text>
<text x="-8.89" y="-1.27" size="2.032" layer="94">0</text>
<text x="-8.89" y="-16.51" size="2.032" layer="94">3</text>
<text x="-8.89" y="-21.59" size="2.032" layer="94">CI</text>
<text x="5.715" y="-16.51" size="2.032" layer="94">CO</text>
<text x="-4.445" y="11.43" size="2.032" layer="94">P</text>
<text x="-4.445" y="-8.89" size="2.032" layer="94">Q</text>
<pin name="S4" x="15.24" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="S3" x="15.24" y="5.08" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="S2" x="15.24" y="10.16" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="S1" x="15.24" y="15.24" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="B4" x="-15.24" y="-15.24" visible="pad" length="short" direction="in"/>
<pin name="C0" x="-15.24" y="-20.32" visible="pad" length="short" direction="in"/>
<pin name="B3" x="-15.24" y="-10.16" visible="pad" length="short" direction="in"/>
<pin name="B2" x="-15.24" y="-5.08" visible="pad" length="short" direction="in"/>
<pin name="B1" x="-15.24" y="0" visible="pad" length="short" direction="in"/>
<pin name="A4" x="-15.24" y="5.08" visible="pad" length="short" direction="in"/>
<pin name="A3" x="-15.24" y="10.16" visible="pad" length="short" direction="in"/>
<pin name="A2" x="-15.24" y="15.24" visible="pad" length="short" direction="in"/>
<pin name="A1" x="-15.24" y="20.32" visible="pad" length="short" direction="in"/>
<pin name="C4" x="15.24" y="-15.24" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="86" urn="urn:adsk.eagle:symbol:1286/1" library_version="3">
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<text x="-5.08" y="5.715" size="2.032" layer="95">&gt;NAME</text>
<text x="-5.08" y="-8.255" size="2.032" layer="96">&gt;VALUE</text>
<text x="-1.27" y="1.905" size="2.032" layer="94">=1</text>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="B" x="-10.16" y="-2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="Y" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*173" urn="urn:adsk.eagle:component:1568/3" prefix="V" library_version="3">
<description>4-bit D type &lt;b&gt;REGISTER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="/+UB" symbol="+UB" x="12.7" y="15.24" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="12.7" y="5.08" addlevel="request"/>
<gate name="1" symbol="173" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="/+UB" pin="+UB" pad="16"/>
<connect gate="/-UB" pin="-UB" pad="8"/>
<connect gate="1" pin="!G1" pad="9"/>
<connect gate="1" pin="!G2" pad="10"/>
<connect gate="1" pin="1D" pad="14"/>
<connect gate="1" pin="1Q" pad="3"/>
<connect gate="1" pin="2D" pad="13"/>
<connect gate="1" pin="2Q" pad="4"/>
<connect gate="1" pin="3D" pad="12"/>
<connect gate="1" pin="3Q" pad="5"/>
<connect gate="1" pin="4D" pad="11"/>
<connect gate="1" pin="4Q" pad="6"/>
<connect gate="1" pin="CLK" pad="7"/>
<connect gate="1" pin="CLR" pad="15"/>
<connect gate="1" pin="M" pad="1"/>
<connect gate="1" pin="N" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*245" urn="urn:adsk.eagle:component:1517/3" prefix="V" library_version="3">
<description>Octal &lt;b&gt;BUS TRANSCEIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="/+UB" symbol="+UB" x="17.78" y="27.94" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="17.78" y="20.32" addlevel="request"/>
<gate name="1" symbol="245" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="/+UB" pin="+UB" pad="20"/>
<connect gate="/-UB" pin="-UB" pad="10"/>
<connect gate="1" pin="!G" pad="19"/>
<connect gate="1" pin="A1" pad="2"/>
<connect gate="1" pin="A2" pad="3"/>
<connect gate="1" pin="A3" pad="4"/>
<connect gate="1" pin="A4" pad="5"/>
<connect gate="1" pin="A5" pad="6"/>
<connect gate="1" pin="A6" pad="7"/>
<connect gate="1" pin="A7" pad="8"/>
<connect gate="1" pin="A8" pad="9"/>
<connect gate="1" pin="B1" pad="18"/>
<connect gate="1" pin="B2" pad="17"/>
<connect gate="1" pin="B3" pad="16"/>
<connect gate="1" pin="B4" pad="15"/>
<connect gate="1" pin="B5" pad="14"/>
<connect gate="1" pin="B6" pad="13"/>
<connect gate="1" pin="B7" pad="12"/>
<connect gate="1" pin="B8" pad="11"/>
<connect gate="1" pin="DIR" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16429/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*283" urn="urn:adsk.eagle:component:1585/3" prefix="V" library_version="3">
<description>4-bit binary &lt;b&gt;FULL ADDER&lt;/b&gt;, fast carry</description>
<gates>
<gate name="/+UB" symbol="+UB" x="20.32" y="-5.08" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="20.32" y="-10.16" addlevel="request"/>
<gate name="1" symbol="283" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="/+UB" pin="+UB" pad="16"/>
<connect gate="/-UB" pin="-UB" pad="8"/>
<connect gate="1" pin="A1" pad="5"/>
<connect gate="1" pin="A2" pad="3"/>
<connect gate="1" pin="A3" pad="14"/>
<connect gate="1" pin="A4" pad="12"/>
<connect gate="1" pin="B1" pad="6"/>
<connect gate="1" pin="B2" pad="2"/>
<connect gate="1" pin="B3" pad="15"/>
<connect gate="1" pin="B4" pad="11"/>
<connect gate="1" pin="C0" pad="7"/>
<connect gate="1" pin="C4" pad="9"/>
<connect gate="1" pin="S1" pad="4"/>
<connect gate="1" pin="S2" pad="1"/>
<connect gate="1" pin="S3" pad="13"/>
<connect gate="1" pin="S4" pad="10"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*86" urn="urn:adsk.eagle:component:1488/3" prefix="V" library_version="3">
<description>Quad 2-input &lt;b&gt;EXCLUSIV-OR&lt;/b&gt; gate</description>
<gates>
<gate name="/+UB" symbol="+UB" x="15.24" y="12.7" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="15.24" y="5.08" addlevel="request"/>
<gate name="/1" symbol="86" x="0" y="0" swaplevel="1"/>
<gate name="/2" symbol="86" x="0" y="17.78" swaplevel="1"/>
<gate name="/3" symbol="86" x="-25.4" y="0" swaplevel="1"/>
<gate name="/4" symbol="86" x="-25.4" y="17.78" swaplevel="1"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="/+UB" pin="+UB" pad="14"/>
<connect gate="/-UB" pin="-UB" pad="7"/>
<connect gate="/1" pin="A" pad="1"/>
<connect gate="/1" pin="B" pad="2"/>
<connect gate="/1" pin="Y" pad="3"/>
<connect gate="/2" pin="A" pad="4"/>
<connect gate="/2" pin="B" pad="5"/>
<connect gate="/2" pin="Y" pad="6"/>
<connect gate="/3" pin="A" pad="9"/>
<connect gate="/3" pin="B" pad="10"/>
<connect gate="/3" pin="Y" pad="8"/>
<connect gate="/4" pin="A" pad="12"/>
<connect gate="/4" pin="B" pad="13"/>
<connect gate="/4" pin="Y" pad="11"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
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
<part name="A_MSN" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*173" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="A_LSN" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*173" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="A_BUFF" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="B_MSN" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*173" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="B_LSN" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*173" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="B_BUFF" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2"/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="SUM_LSN" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*283" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="SUM_MSN" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*283" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="V9" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*86" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="V10" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*86" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="V1" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2"/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="12.7" y="25.4" size="1.778" layer="91" rot="R90">AI_bar</text>
<text x="22.86" y="25.4" size="1.778" layer="91" rot="R90">CLK</text>
<text x="-7.62" y="25.4" size="1.778" layer="91" rot="R90">A_clr</text>
<text x="299.72" y="81.28" size="1.778" layer="91" rot="R90">A_out_bar</text>
<text x="12.7" y="-314.96" size="1.778" layer="91" rot="R90">BI_bar</text>
<text x="-17.78" y="-314.96" size="1.778" layer="91" rot="R90">CLK</text>
<text x="-7.62" y="-314.96" size="1.778" layer="91" rot="R90">B_clr</text>
<text x="241.3" y="-261.62" size="1.778" layer="91" rot="R90">B_out_bar</text>
<text x="416.56" y="-297.18" size="1.778" layer="91">D0</text>
<text x="411.48" y="43.18" size="1.778" layer="91">D0</text>
<text x="411.48" y="0" size="1.778" layer="91">D7</text>
<text x="416.56" y="-340.36" size="1.778" layer="91">D7</text>
<text x="58.42" y="25.4" size="5.08" layer="91">A_REG</text>
<text x="60.96" y="-314.96" size="5.08" layer="91">B_REG</text>
<text x="93.98" y="-198.12" size="1.778" layer="91">SUB</text>
<text x="259.08" y="-88.9" size="5.08" layer="91">ALU</text>
<text x="375.92" y="-127" size="1.778" layer="91" rot="R90">SUM_out</text>
</plain>
<instances>
<instance part="A_MSN" gate="1" x="17.78" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="-10.795" y="55.88" size="2.032" layer="95" rot="R90"/>
<attribute name="VALUE" x="48.895" y="55.88" size="2.032" layer="96" rot="R90"/>
</instance>
<instance part="A_LSN" gate="1" x="88.9" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="60.325" y="55.88" size="2.032" layer="95" rot="R90"/>
<attribute name="VALUE" x="120.015" y="55.88" size="2.032" layer="96" rot="R90"/>
</instance>
<instance part="A_BUFF" gate="1" x="266.7" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="300.355" y="73.66" size="2.032" layer="95" rot="R270"/>
<attribute name="VALUE" x="230.505" y="73.66" size="2.032" layer="96" rot="R270"/>
</instance>
<instance part="P+1" gate="1" x="5.08" y="20.32" smashed="yes" rot="R180">
<attribute name="VALUE" x="7.62" y="25.4" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="B_MSN" gate="1" x="17.78" y="-276.86" smashed="yes" rot="R90">
<attribute name="NAME" x="-10.795" y="-284.48" size="2.032" layer="95" rot="R90"/>
<attribute name="VALUE" x="48.895" y="-284.48" size="2.032" layer="96" rot="R90"/>
</instance>
<instance part="B_LSN" gate="1" x="88.9" y="-276.86" smashed="yes" rot="R90">
<attribute name="NAME" x="60.325" y="-284.48" size="2.032" layer="95" rot="R90"/>
<attribute name="VALUE" x="120.015" y="-284.48" size="2.032" layer="96" rot="R90"/>
</instance>
<instance part="B_BUFF" gate="1" x="208.28" y="-279.4" smashed="yes" rot="R270">
<attribute name="NAME" x="241.935" y="-269.24" size="2.032" layer="95" rot="R270"/>
<attribute name="VALUE" x="172.085" y="-269.24" size="2.032" layer="96" rot="R270"/>
</instance>
<instance part="P+2" gate="1" x="5.08" y="-320.04" smashed="yes" rot="R180">
<attribute name="VALUE" x="7.62" y="-314.96" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUM_LSN" gate="1" x="274.32" y="-48.26" smashed="yes">
<attribute name="NAME" x="264.16" y="-24.765" size="2.032" layer="95"/>
<attribute name="VALUE" x="264.16" y="-74.295" size="2.032" layer="96"/>
</instance>
<instance part="SUM_MSN" gate="1" x="274.32" y="-137.16" smashed="yes">
<attribute name="NAME" x="264.16" y="-113.665" size="2.032" layer="95"/>
<attribute name="VALUE" x="264.16" y="-163.195" size="2.032" layer="96"/>
</instance>
<instance part="V9" gate="/1" x="119.38" y="-185.42" smashed="yes" rot="R90">
<attribute name="NAME" x="113.665" y="-190.5" size="2.032" layer="95" rot="R90"/>
<attribute name="VALUE" x="127.635" y="-190.5" size="2.032" layer="96" rot="R90"/>
</instance>
<instance part="V9" gate="/2" x="132.08" y="-185.42" smashed="yes" rot="R90">
<attribute name="NAME" x="126.365" y="-190.5" size="2.032" layer="95" rot="R90"/>
<attribute name="VALUE" x="140.335" y="-190.5" size="2.032" layer="96" rot="R90"/>
</instance>
<instance part="V9" gate="/3" x="144.78" y="-185.42" smashed="yes" rot="R90">
<attribute name="NAME" x="139.065" y="-190.5" size="2.032" layer="95" rot="R90"/>
<attribute name="VALUE" x="153.035" y="-190.5" size="2.032" layer="96" rot="R90"/>
</instance>
<instance part="V9" gate="/4" x="157.48" y="-185.42" smashed="yes" rot="R90">
<attribute name="NAME" x="151.765" y="-190.5" size="2.032" layer="95" rot="R90"/>
<attribute name="VALUE" x="165.735" y="-190.5" size="2.032" layer="96" rot="R90"/>
</instance>
<instance part="V10" gate="/1" x="177.8" y="-185.42" smashed="yes" rot="R90">
<attribute name="NAME" x="172.085" y="-190.5" size="2.032" layer="95" rot="R90"/>
<attribute name="VALUE" x="186.055" y="-190.5" size="2.032" layer="96" rot="R90"/>
</instance>
<instance part="V10" gate="/2" x="190.5" y="-185.42" smashed="yes" rot="R90">
<attribute name="NAME" x="184.785" y="-190.5" size="2.032" layer="95" rot="R90"/>
<attribute name="VALUE" x="198.755" y="-190.5" size="2.032" layer="96" rot="R90"/>
</instance>
<instance part="V10" gate="/3" x="203.2" y="-185.42" smashed="yes" rot="R90">
<attribute name="NAME" x="197.485" y="-190.5" size="2.032" layer="95" rot="R90"/>
<attribute name="VALUE" x="211.455" y="-190.5" size="2.032" layer="96" rot="R90"/>
</instance>
<instance part="V10" gate="/4" x="215.9" y="-185.42" smashed="yes" rot="R90">
<attribute name="NAME" x="210.185" y="-190.5" size="2.032" layer="95" rot="R90"/>
<attribute name="VALUE" x="224.155" y="-190.5" size="2.032" layer="96" rot="R90"/>
</instance>
<instance part="P+3" gate="1" x="231.14" y="-254" smashed="yes">
<attribute name="VALUE" x="228.6" y="-259.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+4" gate="1" x="289.56" y="88.9" smashed="yes">
<attribute name="VALUE" x="287.02" y="83.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="V1" gate="1" x="350.52" y="-157.48" smashed="yes" rot="R270">
<attribute name="NAME" x="384.175" y="-147.32" size="2.032" layer="95" rot="R270"/>
<attribute name="VALUE" x="314.325" y="-147.32" size="2.032" layer="96" rot="R270"/>
</instance>
<instance part="P+5" gate="1" x="373.38" y="-132.08" smashed="yes">
<attribute name="VALUE" x="370.84" y="-137.16" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="A_MSN" gate="1" pin="!G1"/>
<wire x1="10.16" y1="50.8" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="10.16" y1="45.72" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<pinref part="A_MSN" gate="1" pin="!G2"/>
<wire x1="15.24" y1="45.72" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
<pinref part="A_LSN" gate="1" pin="!G1"/>
<wire x1="81.28" y1="50.8" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
<wire x1="81.28" y1="45.72" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<pinref part="A_LSN" gate="1" pin="!G2"/>
<wire x1="86.36" y1="45.72" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<wire x1="15.24" y1="45.72" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
<junction x="15.24" y="45.72"/>
<junction x="81.28" y="45.72"/>
<wire x1="15.24" y1="45.72" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="A_MSN" gate="1" pin="CLR"/>
<wire x1="-5.08" y1="50.8" x2="-5.08" y2="43.18" width="0.1524" layer="91"/>
<pinref part="A_LSN" gate="1" pin="CLR"/>
<wire x1="-5.08" y1="43.18" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
<wire x1="66.04" y1="43.18" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="43.18" x2="-5.08" y2="22.86" width="0.1524" layer="91"/>
<junction x="-5.08" y="43.18"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="A_LSN" gate="1" pin="3D"/>
<wire x1="109.22" y1="50.8" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<wire x1="109.22" y1="35.56" x2="266.7" y2="35.56" width="0.1524" layer="91"/>
<pinref part="A_BUFF" gate="1" pin="B2"/>
<wire x1="266.7" y1="35.56" x2="414.02" y2="35.56" width="0.1524" layer="91"/>
<wire x1="266.7" y1="45.72" x2="266.7" y2="35.56" width="0.1524" layer="91"/>
<junction x="266.7" y="35.56"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="A_MSN" gate="1" pin="3D"/>
<wire x1="38.1" y1="50.8" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<wire x1="38.1" y1="15.24" x2="246.38" y2="15.24" width="0.1524" layer="91"/>
<pinref part="A_BUFF" gate="1" pin="B6"/>
<wire x1="246.38" y1="15.24" x2="414.02" y2="15.24" width="0.1524" layer="91"/>
<wire x1="246.38" y1="45.72" x2="246.38" y2="15.24" width="0.1524" layer="91"/>
<junction x="246.38" y="15.24"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="A_MSN" gate="1" pin="2D"/>
<wire x1="33.02" y1="50.8" x2="33.02" y2="10.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="10.16" x2="241.3" y2="10.16" width="0.1524" layer="91"/>
<pinref part="A_BUFF" gate="1" pin="B7"/>
<wire x1="241.3" y1="10.16" x2="414.02" y2="10.16" width="0.1524" layer="91"/>
<wire x1="241.3" y1="10.16" x2="241.3" y2="45.72" width="0.1524" layer="91"/>
<junction x="241.3" y="10.16"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="A_MSN" gate="1" pin="1D"/>
<wire x1="27.94" y1="50.8" x2="27.94" y2="5.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="5.08" x2="236.22" y2="5.08" width="0.1524" layer="91"/>
<pinref part="A_BUFF" gate="1" pin="B8"/>
<wire x1="236.22" y1="5.08" x2="414.02" y2="5.08" width="0.1524" layer="91"/>
<wire x1="236.22" y1="45.72" x2="236.22" y2="5.08" width="0.1524" layer="91"/>
<junction x="236.22" y="5.08"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="A_LSN" gate="1" pin="M"/>
<wire x1="71.12" y1="50.8" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<pinref part="A_MSN" gate="1" pin="M"/>
<wire x1="0" y1="50.8" x2="0" y2="40.64" width="0.1524" layer="91"/>
<wire x1="0" y1="40.64" x2="5.08" y2="40.64" width="0.1524" layer="91"/>
<pinref part="A_MSN" gate="1" pin="N"/>
<wire x1="5.08" y1="40.64" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<pinref part="A_LSN" gate="1" pin="N"/>
<wire x1="76.2" y1="40.64" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<wire x1="5.08" y1="40.64" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<junction x="5.08" y="40.64"/>
<wire x1="71.12" y1="40.64" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<junction x="71.12" y="40.64"/>
<wire x1="5.08" y1="40.64" x2="5.08" y2="22.86" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="B_LSN" gate="1" pin="M"/>
<wire x1="71.12" y1="-289.56" x2="71.12" y2="-299.72" width="0.1524" layer="91"/>
<pinref part="B_MSN" gate="1" pin="M"/>
<wire x1="0" y1="-289.56" x2="0" y2="-299.72" width="0.1524" layer="91"/>
<wire x1="0" y1="-299.72" x2="5.08" y2="-299.72" width="0.1524" layer="91"/>
<pinref part="B_MSN" gate="1" pin="N"/>
<wire x1="5.08" y1="-299.72" x2="5.08" y2="-289.56" width="0.1524" layer="91"/>
<pinref part="B_LSN" gate="1" pin="N"/>
<wire x1="76.2" y1="-299.72" x2="76.2" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-299.72" x2="71.12" y2="-299.72" width="0.1524" layer="91"/>
<junction x="5.08" y="-299.72"/>
<wire x1="71.12" y1="-299.72" x2="76.2" y2="-299.72" width="0.1524" layer="91"/>
<junction x="71.12" y="-299.72"/>
<wire x1="5.08" y1="-299.72" x2="5.08" y2="-317.5" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="B_BUFF" gate="1" pin="DIR"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="231.14" y1="-256.54" x2="231.14" y2="-261.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="A_BUFF" gate="1" pin="DIR"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="289.56" y1="81.28" x2="289.56" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+5" gate="1" pin="+5V"/>
<pinref part="V1" gate="1" pin="DIR"/>
<wire x1="373.38" y1="-134.62" x2="373.38" y2="-139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="A_MSN" gate="1" pin="1Q"/>
<wire x1="27.94" y1="76.2" x2="27.94" y2="86.36" width="0.1524" layer="91"/>
<wire x1="27.94" y1="86.36" x2="167.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="167.64" y1="86.36" x2="236.22" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SUM_MSN" gate="1" pin="A4"/>
<wire x1="167.64" y1="86.36" x2="167.64" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-132.08" x2="259.08" y2="-132.08" width="0.1524" layer="91"/>
<junction x="167.64" y="86.36"/>
<pinref part="A_BUFF" gate="1" pin="A8"/>
<wire x1="236.22" y1="81.28" x2="236.22" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="A_MSN" gate="1" pin="2Q"/>
<wire x1="241.3" y1="91.44" x2="172.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="172.72" y1="91.44" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="33.02" y1="91.44" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SUM_MSN" gate="1" pin="A3"/>
<wire x1="172.72" y1="91.44" x2="172.72" y2="-127" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-127" x2="259.08" y2="-127" width="0.1524" layer="91"/>
<junction x="172.72" y="91.44"/>
<pinref part="A_BUFF" gate="1" pin="A7"/>
<wire x1="241.3" y1="91.44" x2="241.3" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="A_MSN" gate="1" pin="3Q"/>
<wire x1="38.1" y1="76.2" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="38.1" y1="96.52" x2="177.8" y2="96.52" width="0.1524" layer="91"/>
<wire x1="177.8" y1="96.52" x2="246.38" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SUM_MSN" gate="1" pin="A2"/>
<wire x1="177.8" y1="96.52" x2="177.8" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-121.92" x2="259.08" y2="-121.92" width="0.1524" layer="91"/>
<junction x="177.8" y="96.52"/>
<pinref part="A_BUFF" gate="1" pin="A6"/>
<wire x1="246.38" y1="81.28" x2="246.38" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="251.46" y1="101.6" x2="182.88" y2="101.6" width="0.1524" layer="91"/>
<pinref part="A_MSN" gate="1" pin="4Q"/>
<wire x1="182.88" y1="101.6" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<wire x1="43.18" y1="101.6" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SUM_MSN" gate="1" pin="A1"/>
<wire x1="182.88" y1="101.6" x2="182.88" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-116.84" x2="259.08" y2="-116.84" width="0.1524" layer="91"/>
<junction x="182.88" y="101.6"/>
<pinref part="A_BUFF" gate="1" pin="A5"/>
<wire x1="251.46" y1="101.6" x2="251.46" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="A_LSN" gate="1" pin="1Q"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="106.68" width="0.1524" layer="91"/>
<wire x1="99.06" y1="106.68" x2="187.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="187.96" y1="106.68" x2="256.54" y2="106.68" width="0.1524" layer="91"/>
<pinref part="SUM_LSN" gate="1" pin="A4"/>
<wire x1="187.96" y1="106.68" x2="187.96" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-43.18" x2="259.08" y2="-43.18" width="0.1524" layer="91"/>
<junction x="187.96" y="106.68"/>
<pinref part="A_BUFF" gate="1" pin="A4"/>
<wire x1="256.54" y1="81.28" x2="256.54" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="A_LSN" gate="1" pin="2Q"/>
<wire x1="104.14" y1="76.2" x2="104.14" y2="111.76" width="0.1524" layer="91"/>
<wire x1="104.14" y1="111.76" x2="193.04" y2="111.76" width="0.1524" layer="91"/>
<wire x1="193.04" y1="111.76" x2="261.62" y2="111.76" width="0.1524" layer="91"/>
<pinref part="SUM_LSN" gate="1" pin="A3"/>
<wire x1="193.04" y1="111.76" x2="193.04" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-38.1" x2="259.08" y2="-38.1" width="0.1524" layer="91"/>
<junction x="193.04" y="111.76"/>
<pinref part="A_BUFF" gate="1" pin="A3"/>
<wire x1="261.62" y1="111.76" x2="261.62" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="A_LSN" gate="1" pin="3Q"/>
<wire x1="266.7" y1="116.84" x2="198.12" y2="116.84" width="0.1524" layer="91"/>
<wire x1="198.12" y1="116.84" x2="109.22" y2="116.84" width="0.1524" layer="91"/>
<wire x1="109.22" y1="116.84" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SUM_LSN" gate="1" pin="A2"/>
<wire x1="198.12" y1="116.84" x2="198.12" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-33.02" x2="259.08" y2="-33.02" width="0.1524" layer="91"/>
<junction x="198.12" y="116.84"/>
<pinref part="A_BUFF" gate="1" pin="A2"/>
<wire x1="266.7" y1="81.28" x2="266.7" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="A_LSN" gate="1" pin="4Q"/>
<wire x1="114.3" y1="76.2" x2="114.3" y2="121.92" width="0.1524" layer="91"/>
<wire x1="114.3" y1="121.92" x2="203.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="203.2" y1="121.92" x2="276.86" y2="121.92" width="0.1524" layer="91"/>
<pinref part="SUM_LSN" gate="1" pin="A1"/>
<wire x1="203.2" y1="121.92" x2="203.2" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-27.94" x2="259.08" y2="-27.94" width="0.1524" layer="91"/>
<junction x="203.2" y="121.92"/>
<pinref part="A_BUFF" gate="1" pin="A1"/>
<wire x1="276.86" y1="81.28" x2="276.86" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="A_LSN" gate="1" pin="2D"/>
<wire x1="414.02" y1="30.48" x2="261.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="261.62" y1="30.48" x2="104.14" y2="30.48" width="0.1524" layer="91"/>
<wire x1="104.14" y1="30.48" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<pinref part="A_BUFF" gate="1" pin="B3"/>
<wire x1="261.62" y1="45.72" x2="261.62" y2="30.48" width="0.1524" layer="91"/>
<junction x="261.62" y="30.48"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="A_LSN" gate="1" pin="1D"/>
<wire x1="99.06" y1="50.8" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<wire x1="414.02" y1="25.4" x2="256.54" y2="25.4" width="0.1524" layer="91"/>
<pinref part="A_BUFF" gate="1" pin="B4"/>
<wire x1="256.54" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<wire x1="256.54" y1="45.72" x2="256.54" y2="25.4" width="0.1524" layer="91"/>
<junction x="256.54" y="25.4"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="A_MSN" gate="1" pin="4D"/>
<wire x1="43.18" y1="50.8" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
<wire x1="414.02" y1="20.32" x2="251.46" y2="20.32" width="0.1524" layer="91"/>
<pinref part="A_BUFF" gate="1" pin="B5"/>
<wire x1="251.46" y1="20.32" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
<wire x1="251.46" y1="45.72" x2="251.46" y2="20.32" width="0.1524" layer="91"/>
<junction x="251.46" y="20.32"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="A_LSN" gate="1" pin="4D"/>
<wire x1="114.3" y1="50.8" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
<wire x1="114.3" y1="40.64" x2="276.86" y2="40.64" width="0.1524" layer="91"/>
<pinref part="A_BUFF" gate="1" pin="B1"/>
<wire x1="276.86" y1="40.64" x2="414.02" y2="40.64" width="0.1524" layer="91"/>
<wire x1="276.86" y1="45.72" x2="276.86" y2="40.64" width="0.1524" layer="91"/>
<junction x="276.86" y="40.64"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="B_MSN" gate="1" pin="!G1"/>
<wire x1="10.16" y1="-289.56" x2="10.16" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-294.64" x2="15.24" y2="-294.64" width="0.1524" layer="91"/>
<pinref part="B_MSN" gate="1" pin="!G2"/>
<wire x1="15.24" y1="-294.64" x2="15.24" y2="-289.56" width="0.1524" layer="91"/>
<pinref part="B_LSN" gate="1" pin="!G1"/>
<wire x1="81.28" y1="-289.56" x2="81.28" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-294.64" x2="86.36" y2="-294.64" width="0.1524" layer="91"/>
<pinref part="B_LSN" gate="1" pin="!G2"/>
<wire x1="86.36" y1="-294.64" x2="86.36" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-294.64" x2="81.28" y2="-294.64" width="0.1524" layer="91"/>
<junction x="15.24" y="-294.64"/>
<junction x="81.28" y="-294.64"/>
<wire x1="15.24" y1="-294.64" x2="15.24" y2="-317.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="B_MSN" gate="1" pin="CLR"/>
<wire x1="-5.08" y1="-289.56" x2="-5.08" y2="-297.18" width="0.1524" layer="91"/>
<pinref part="B_LSN" gate="1" pin="CLR"/>
<wire x1="-5.08" y1="-297.18" x2="66.04" y2="-297.18" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-297.18" x2="66.04" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-297.18" x2="-5.08" y2="-317.5" width="0.1524" layer="91"/>
<junction x="-5.08" y="-297.18"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="20.32" y1="35.56" x2="20.32" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-264.16" x2="-15.24" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-264.16" x2="-15.24" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="B_LSN" gate="1" pin="CLK"/>
<pinref part="B_MSN" gate="1" pin="CLK"/>
<wire x1="20.32" y1="-289.56" x2="20.32" y2="-304.8" width="0.1524" layer="91"/>
<junction x="20.32" y="-304.8"/>
<wire x1="20.32" y1="-304.8" x2="-15.24" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-304.8" x2="91.44" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-304.8" x2="91.44" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-304.8" x2="-15.24" y2="-317.5" width="0.1524" layer="91"/>
<junction x="-15.24" y="-304.8"/>
<pinref part="A_LSN" gate="1" pin="CLK"/>
<wire x1="91.44" y1="35.56" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<pinref part="A_MSN" gate="1" pin="CLK"/>
<wire x1="20.32" y1="50.8" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<wire x1="20.32" y1="35.56" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<junction x="20.32" y="35.56"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="B_LSN" gate="1" pin="3D"/>
<wire x1="109.22" y1="-289.56" x2="109.22" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-304.8" x2="208.28" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="B_BUFF" gate="1" pin="B2"/>
<wire x1="208.28" y1="-304.8" x2="419.1" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-297.18" x2="208.28" y2="-304.8" width="0.1524" layer="91"/>
<junction x="208.28" y="-304.8"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="B_LSN" gate="1" pin="2D"/>
<wire x1="104.14" y1="-289.56" x2="104.14" y2="-309.88" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-309.88" x2="203.2" y2="-309.88" width="0.1524" layer="91"/>
<pinref part="B_BUFF" gate="1" pin="B3"/>
<wire x1="203.2" y1="-309.88" x2="419.1" y2="-309.88" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-297.18" x2="203.2" y2="-309.88" width="0.1524" layer="91"/>
<junction x="203.2" y="-309.88"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="B_LSN" gate="1" pin="1D"/>
<wire x1="99.06" y1="-289.56" x2="99.06" y2="-314.96" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-314.96" x2="198.12" y2="-314.96" width="0.1524" layer="91"/>
<pinref part="B_BUFF" gate="1" pin="B4"/>
<wire x1="198.12" y1="-314.96" x2="419.1" y2="-314.96" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-297.18" x2="198.12" y2="-314.96" width="0.1524" layer="91"/>
<junction x="198.12" y="-314.96"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="B_MSN" gate="1" pin="4D"/>
<wire x1="43.18" y1="-289.56" x2="43.18" y2="-320.04" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-320.04" x2="193.04" y2="-320.04" width="0.1524" layer="91"/>
<pinref part="B_BUFF" gate="1" pin="B5"/>
<wire x1="193.04" y1="-320.04" x2="419.1" y2="-320.04" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-297.18" x2="193.04" y2="-320.04" width="0.1524" layer="91"/>
<junction x="193.04" y="-320.04"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="B_MSN" gate="1" pin="1Q"/>
<wire x1="27.94" y1="-264.16" x2="27.94" y2="-254" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-254" x2="116.84" y2="-254" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-254" x2="177.8" y2="-254" width="0.1524" layer="91"/>
<pinref part="V9" gate="/1" pin="A"/>
<wire x1="116.84" y1="-254" x2="116.84" y2="-195.58" width="0.1524" layer="91"/>
<junction x="116.84" y="-254"/>
<pinref part="B_BUFF" gate="1" pin="A8"/>
<wire x1="177.8" y1="-261.62" x2="177.8" y2="-254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="B_MSN" gate="1" pin="2Q"/>
<wire x1="33.02" y1="-264.16" x2="33.02" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-248.92" x2="129.54" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-248.92" x2="182.88" y2="-248.92" width="0.1524" layer="91"/>
<pinref part="V9" gate="/2" pin="A"/>
<wire x1="129.54" y1="-248.92" x2="129.54" y2="-195.58" width="0.1524" layer="91"/>
<junction x="129.54" y="-248.92"/>
<pinref part="B_BUFF" gate="1" pin="A7"/>
<wire x1="182.88" y1="-248.92" x2="182.88" y2="-261.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="B_MSN" gate="1" pin="3Q"/>
<wire x1="38.1" y1="-264.16" x2="38.1" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-243.84" x2="142.24" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-243.84" x2="187.96" y2="-243.84" width="0.1524" layer="91"/>
<pinref part="V9" gate="/3" pin="A"/>
<wire x1="142.24" y1="-243.84" x2="142.24" y2="-195.58" width="0.1524" layer="91"/>
<junction x="142.24" y="-243.84"/>
<pinref part="B_BUFF" gate="1" pin="A6"/>
<wire x1="187.96" y1="-243.84" x2="187.96" y2="-261.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="B_MSN" gate="1" pin="4Q"/>
<wire x1="43.18" y1="-264.16" x2="43.18" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-238.76" x2="154.94" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-238.76" x2="193.04" y2="-238.76" width="0.1524" layer="91"/>
<pinref part="V9" gate="/4" pin="A"/>
<wire x1="154.94" y1="-238.76" x2="154.94" y2="-195.58" width="0.1524" layer="91"/>
<junction x="154.94" y="-238.76"/>
<pinref part="B_BUFF" gate="1" pin="A5"/>
<wire x1="193.04" y1="-238.76" x2="193.04" y2="-261.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="B_LSN" gate="1" pin="1Q"/>
<wire x1="99.06" y1="-264.16" x2="99.06" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-233.68" x2="175.26" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-233.68" x2="198.12" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="V10" gate="/1" pin="A"/>
<wire x1="175.26" y1="-233.68" x2="175.26" y2="-195.58" width="0.1524" layer="91"/>
<junction x="175.26" y="-233.68"/>
<pinref part="B_BUFF" gate="1" pin="A4"/>
<wire x1="198.12" y1="-233.68" x2="198.12" y2="-261.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="B_LSN" gate="1" pin="2Q"/>
<wire x1="104.14" y1="-264.16" x2="104.14" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-228.6" x2="187.96" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-228.6" x2="203.2" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="V10" gate="/2" pin="A"/>
<wire x1="187.96" y1="-228.6" x2="187.96" y2="-195.58" width="0.1524" layer="91"/>
<junction x="187.96" y="-228.6"/>
<pinref part="B_BUFF" gate="1" pin="A3"/>
<wire x1="203.2" y1="-228.6" x2="203.2" y2="-261.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="B_LSN" gate="1" pin="3Q"/>
<wire x1="109.22" y1="-264.16" x2="109.22" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-223.52" x2="200.66" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-223.52" x2="208.28" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="V10" gate="/3" pin="A"/>
<wire x1="200.66" y1="-195.58" x2="200.66" y2="-223.52" width="0.1524" layer="91"/>
<junction x="200.66" y="-223.52"/>
<pinref part="B_BUFF" gate="1" pin="A2"/>
<wire x1="208.28" y1="-223.52" x2="208.28" y2="-261.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="B_LSN" gate="1" pin="4Q"/>
<wire x1="114.3" y1="-264.16" x2="114.3" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-218.44" x2="213.36" y2="-218.44" width="0.1524" layer="91"/>
<pinref part="V10" gate="/4" pin="A"/>
<wire x1="213.36" y1="-195.58" x2="213.36" y2="-218.44" width="0.1524" layer="91"/>
<pinref part="B_BUFF" gate="1" pin="A1"/>
<wire x1="218.44" y1="-261.62" x2="218.44" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-218.44" x2="213.36" y2="-218.44" width="0.1524" layer="91"/>
<junction x="213.36" y="-218.44"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="419.1" y1="-325.12" x2="187.96" y2="-325.12" width="0.1524" layer="91"/>
<pinref part="B_MSN" gate="1" pin="3D"/>
<wire x1="187.96" y1="-325.12" x2="38.1" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-289.56" x2="38.1" y2="-325.12" width="0.1524" layer="91"/>
<pinref part="B_BUFF" gate="1" pin="B6"/>
<wire x1="187.96" y1="-297.18" x2="187.96" y2="-325.12" width="0.1524" layer="91"/>
<junction x="187.96" y="-325.12"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="B_MSN" gate="1" pin="2D"/>
<wire x1="33.02" y1="-289.56" x2="33.02" y2="-330.2" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-330.2" x2="182.88" y2="-330.2" width="0.1524" layer="91"/>
<pinref part="B_BUFF" gate="1" pin="B7"/>
<wire x1="182.88" y1="-330.2" x2="33.02" y2="-330.2" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-297.18" x2="182.88" y2="-330.2" width="0.1524" layer="91"/>
<junction x="182.88" y="-330.2"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="B_MSN" gate="1" pin="1D"/>
<wire x1="27.94" y1="-289.56" x2="27.94" y2="-335.28" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-335.28" x2="177.8" y2="-335.28" width="0.1524" layer="91"/>
<pinref part="B_BUFF" gate="1" pin="B8"/>
<wire x1="177.8" y1="-335.28" x2="27.94" y2="-335.28" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-335.28" x2="177.8" y2="-297.18" width="0.1524" layer="91"/>
<junction x="177.8" y="-335.28"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="419.1" y1="-299.72" x2="218.44" y2="-299.72" width="0.1524" layer="91"/>
<pinref part="B_LSN" gate="1" pin="4D"/>
<wire x1="218.44" y1="-299.72" x2="114.3" y2="-299.72" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-299.72" x2="114.3" y2="-289.56" width="0.1524" layer="91"/>
<pinref part="B_BUFF" gate="1" pin="B1"/>
<wire x1="218.44" y1="-297.18" x2="218.44" y2="-299.72" width="0.1524" layer="91"/>
<junction x="218.44" y="-299.72"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="V10" gate="/4" pin="B"/>
<wire x1="218.44" y1="-195.58" x2="218.44" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-200.66" x2="205.74" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="V9" gate="/4" pin="B"/>
<wire x1="205.74" y1="-200.66" x2="193.04" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-200.66" x2="180.34" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-200.66" x2="160.02" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-200.66" x2="160.02" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="V9" gate="/1" pin="B"/>
<wire x1="121.92" y1="-195.58" x2="121.92" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-200.66" x2="134.62" y2="-200.66" width="0.1524" layer="91"/>
<junction x="160.02" y="-200.66"/>
<pinref part="V10" gate="/3" pin="B"/>
<wire x1="134.62" y1="-200.66" x2="147.32" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-200.66" x2="160.02" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-195.58" x2="205.74" y2="-200.66" width="0.1524" layer="91"/>
<junction x="205.74" y="-200.66"/>
<pinref part="V10" gate="/2" pin="B"/>
<wire x1="193.04" y1="-195.58" x2="193.04" y2="-200.66" width="0.1524" layer="91"/>
<junction x="193.04" y="-200.66"/>
<pinref part="V10" gate="/1" pin="B"/>
<wire x1="180.34" y1="-195.58" x2="180.34" y2="-200.66" width="0.1524" layer="91"/>
<junction x="180.34" y="-200.66"/>
<pinref part="V9" gate="/3" pin="B"/>
<wire x1="147.32" y1="-195.58" x2="147.32" y2="-200.66" width="0.1524" layer="91"/>
<junction x="147.32" y="-200.66"/>
<pinref part="V9" gate="/2" pin="B"/>
<wire x1="134.62" y1="-195.58" x2="134.62" y2="-200.66" width="0.1524" layer="91"/>
<junction x="134.62" y="-200.66"/>
<wire x1="121.92" y1="-200.66" x2="93.98" y2="-200.66" width="0.1524" layer="91"/>
<junction x="121.92" y="-200.66"/>
<pinref part="SUM_LSN" gate="1" pin="C0"/>
<wire x1="259.08" y1="-68.58" x2="233.68" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-68.58" x2="233.68" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-200.66" x2="218.44" y2="-200.66" width="0.1524" layer="91"/>
<junction x="218.44" y="-200.66"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="V10" gate="/4" pin="Y"/>
<pinref part="SUM_LSN" gate="1" pin="B1"/>
<wire x1="215.9" y1="-175.26" x2="215.9" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-48.26" x2="259.08" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="V10" gate="/3" pin="Y"/>
<pinref part="SUM_LSN" gate="1" pin="B2"/>
<wire x1="203.2" y1="-175.26" x2="203.2" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-53.34" x2="259.08" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="V10" gate="/2" pin="Y"/>
<pinref part="SUM_LSN" gate="1" pin="B3"/>
<wire x1="190.5" y1="-175.26" x2="190.5" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-58.42" x2="259.08" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="V10" gate="/1" pin="Y"/>
<wire x1="177.8" y1="-175.26" x2="177.8" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-134.62" x2="160.02" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="SUM_LSN" gate="1" pin="B4"/>
<wire x1="160.02" y1="-134.62" x2="160.02" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-63.5" x2="259.08" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="V9" gate="/4" pin="Y"/>
<wire x1="157.48" y1="-175.26" x2="157.48" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="SUM_MSN" gate="1" pin="B1"/>
<wire x1="157.48" y1="-137.16" x2="259.08" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="V9" gate="/3" pin="Y"/>
<pinref part="SUM_MSN" gate="1" pin="B2"/>
<wire x1="144.78" y1="-175.26" x2="144.78" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-142.24" x2="259.08" y2="-142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="V9" gate="/2" pin="Y"/>
<pinref part="SUM_MSN" gate="1" pin="B3"/>
<wire x1="132.08" y1="-175.26" x2="132.08" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-147.32" x2="259.08" y2="-147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="V9" gate="/1" pin="Y"/>
<pinref part="SUM_MSN" gate="1" pin="B4"/>
<wire x1="119.38" y1="-175.26" x2="119.38" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-152.4" x2="259.08" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="SUM_LSN" gate="1" pin="C4"/>
<wire x1="289.56" y1="-63.5" x2="289.56" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-99.06" x2="254" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="SUM_MSN" gate="1" pin="C0"/>
<wire x1="254" y1="-99.06" x2="254" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="254" y1="-157.48" x2="259.08" y2="-157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="SUM_MSN" gate="1" pin="C4"/>
<wire x1="289.56" y1="-152.4" x2="309.88" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="A_BUFF" gate="1" pin="!G"/>
<wire x1="294.64" y1="81.28" x2="294.64" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="SUM_LSN" gate="1" pin="S1"/>
<pinref part="V1" gate="1" pin="A1"/>
<wire x1="289.56" y1="-33.02" x2="360.68" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="360.68" y1="-33.02" x2="360.68" y2="-139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="V1" gate="1" pin="A2"/>
<wire x1="350.52" y1="-139.7" x2="350.52" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="SUM_LSN" gate="1" pin="S2"/>
<wire x1="350.52" y1="-38.1" x2="289.56" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="SUM_LSN" gate="1" pin="S3"/>
<pinref part="V1" gate="1" pin="A3"/>
<wire x1="289.56" y1="-43.18" x2="345.44" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-43.18" x2="345.44" y2="-139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="V1" gate="1" pin="A4"/>
<wire x1="340.36" y1="-139.7" x2="340.36" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="SUM_LSN" gate="1" pin="S4"/>
<wire x1="340.36" y1="-48.26" x2="289.56" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="SUM_MSN" gate="1" pin="S1"/>
<pinref part="V1" gate="1" pin="A5"/>
<wire x1="289.56" y1="-121.92" x2="335.28" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-121.92" x2="335.28" y2="-139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="V1" gate="1" pin="A6"/>
<wire x1="330.2" y1="-139.7" x2="330.2" y2="-127" width="0.1524" layer="91"/>
<pinref part="SUM_MSN" gate="1" pin="S2"/>
<wire x1="330.2" y1="-127" x2="289.56" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="SUM_MSN" gate="1" pin="S3"/>
<wire x1="289.56" y1="-132.08" x2="325.12" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="A7"/>
<wire x1="325.12" y1="-132.08" x2="325.12" y2="-139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="V1" gate="1" pin="A8"/>
<wire x1="320.04" y1="-139.7" x2="320.04" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="SUM_MSN" gate="1" pin="S4"/>
<wire x1="320.04" y1="-137.16" x2="289.56" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="V1" gate="1" pin="!G"/>
<wire x1="378.46" y1="-139.7" x2="378.46" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="B_BUFF" gate="1" pin="!G"/>
<wire x1="236.22" y1="-261.62" x2="236.22" y2="-248.92" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
