<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="amino">
<packages>
<package name="XSLICE">
<wire x1="-40.43" y1="-0.5" x2="-39.93" y2="-1" width="0.127" layer="20"/>
<wire x1="-39.93" y1="-1" x2="-33.43" y2="-1" width="0.127" layer="20"/>
<wire x1="-33.43" y1="-1" x2="-33.43" y2="-3" width="0.127" layer="20" curve="-180"/>
<wire x1="-33.43" y1="-3" x2="-39.93" y2="-3" width="0.127" layer="20"/>
<wire x1="-39.93" y1="-3" x2="-40.43" y2="-3.5" width="0.127" layer="20"/>
<wire x1="-40.43" y1="-0.5" x2="-40.43" y2="9.5" width="0.127" layer="20"/>
<wire x1="-40.43" y1="9.5" x2="-39.93" y2="10.15" width="0.127" layer="20"/>
<wire x1="-39.93" y1="10.15" x2="-31.43" y2="10.15" width="0.127" layer="20"/>
<wire x1="-40.43" y1="-3.5" x2="-40.43" y2="-9.5" width="0.127" layer="20"/>
<wire x1="-40.43" y1="-9.5" x2="-39.93" y2="-10.15" width="0.127" layer="20"/>
<wire x1="-39.93" y1="-10.15" x2="-31.43" y2="-10.15" width="0.127" layer="20"/>
<wire x1="-31.43" y1="-10.15" x2="-30.43" y2="-11.15" width="0.127" layer="20" curve="-100"/>
<wire x1="-30.43" y1="-11.15" x2="-30.43" y2="-17" width="0.127" layer="20"/>
<wire x1="-30.43" y1="-17" x2="-27.43" y2="-20" width="0.127" layer="20" curve="100"/>
<wire x1="-30.43" y1="17" x2="-27.43" y2="20" width="0.127" layer="20" curve="-100"/>
<wire x1="-27.43" y1="20" x2="25.57" y2="20" width="0.127" layer="20"/>
<wire x1="-27.43" y1="-20" x2="25.57" y2="-20" width="0.127" layer="20"/>
<smd name="B18" x="-36.93" y="-9.5" dx="4.2" dy="0.7" layer="1" rot="R180"/>
<smd name="B17" x="-36.43" y="-8.5" dx="3.2" dy="0.7" layer="1" rot="R180"/>
<smd name="B16" x="-36.93" y="-7.5" dx="4.2" dy="0.7" layer="1" rot="R180"/>
<smd name="B15" x="-36.93" y="-6.5" dx="4.2" dy="0.7" layer="1" rot="R180"/>
<smd name="B14" x="-36.93" y="-5.5" dx="4.2" dy="0.7" layer="1" rot="R180"/>
<smd name="B13" x="-36.93" y="-4.5" dx="4.2" dy="0.7" layer="1" rot="R180"/>
<smd name="B12" x="-36.93" y="-3.5" dx="4.2" dy="0.7" layer="1" rot="R180"/>
<smd name="B11" x="-36.93" y="-0.5" dx="4.2" dy="0.7" layer="1" rot="R180"/>
<smd name="B10" x="-36.93" y="0.5" dx="4.2" dy="0.7" layer="1" rot="R180"/>
<smd name="B9" x="-36.93" y="1.5" dx="4.2" dy="0.7" layer="1" rot="R180"/>
<smd name="B8" x="-36.93" y="2.5" dx="4.2" dy="0.7" layer="1" rot="R180"/>
<smd name="B7" x="-36.93" y="3.5" dx="4.2" dy="0.7" layer="1" rot="R180"/>
<smd name="B6" x="-36.93" y="4.5" dx="4.2" dy="0.7" layer="1" rot="R180"/>
<smd name="B5" x="-36.93" y="5.5" dx="4.2" dy="0.7" layer="1" rot="R180"/>
<smd name="B4" x="-36.93" y="6.5" dx="4.2" dy="0.7" layer="1" rot="R180"/>
<smd name="B3" x="-36.93" y="7.5" dx="4.2" dy="0.7" layer="1" rot="R180"/>
<smd name="B2" x="-36.93" y="8.5" dx="4.2" dy="0.7" layer="1" rot="R180"/>
<smd name="B1" x="-36.93" y="9.5" dx="4.2" dy="0.7" layer="1" rot="R180"/>
<smd name="A18" x="-36.93" y="-9.5" dx="4.2" dy="0.7" layer="16"/>
<smd name="A17" x="-36.93" y="-8.5" dx="4.2" dy="0.7" layer="16"/>
<smd name="A16" x="-36.93" y="-7.5" dx="4.2" dy="0.7" layer="16"/>
<smd name="A15" x="-36.93" y="-6.5" dx="4.2" dy="0.7" layer="16"/>
<smd name="A14" x="-36.93" y="-5.5" dx="4.2" dy="0.7" layer="16"/>
<smd name="A13" x="-36.93" y="-4.5" dx="4.2" dy="0.7" layer="16"/>
<smd name="A12" x="-36.93" y="-3.5" dx="4.2" dy="0.7" layer="16"/>
<smd name="A11" x="-36.93" y="-0.5" dx="4.2" dy="0.7" layer="16"/>
<smd name="A10" x="-36.93" y="0.5" dx="4.2" dy="0.7" layer="16"/>
<smd name="A9" x="-36.93" y="1.5" dx="4.2" dy="0.7" layer="16"/>
<smd name="A8" x="-36.93" y="2.5" dx="4.2" dy="0.7" layer="16"/>
<smd name="A7" x="-36.93" y="3.5" dx="4.2" dy="0.7" layer="16"/>
<smd name="A6" x="-36.93" y="4.5" dx="4.2" dy="0.7" layer="16"/>
<smd name="A5" x="-36.93" y="5.5" dx="4.2" dy="0.7" layer="16"/>
<smd name="A4" x="-36.93" y="6.5" dx="4.2" dy="0.7" layer="16"/>
<smd name="A3" x="-36.93" y="7.5" dx="4.2" dy="0.7" layer="16"/>
<smd name="A2" x="-36.93" y="8.5" dx="4.2" dy="0.7" layer="16"/>
<smd name="A1" x="-36.43" y="9.5" dx="3.2" dy="0.7" layer="16"/>
<hole x="-29.43" y="-2" drill="2.5"/>
<wire x1="25.57" y1="-20" x2="28.57" y2="-17" width="0.127" layer="20" curve="100"/>
<wire x1="28.57" y1="-17" x2="28.57" y2="17" width="0.127" layer="20"/>
<wire x1="28.57" y1="17" x2="25.57" y2="20" width="0.127" layer="20" curve="100"/>
<pad name="H0" x="-27.43" y="-17" drill="3" diameter="5.5" rot="R180"/>
<pad name="H2" x="-27.43" y="17" drill="3" diameter="5.5" rot="R180"/>
<pad name="H3" x="25.57" y="17" drill="3" diameter="5.5" rot="R180"/>
<pad name="H1" x="25.57" y="-17" drill="3" diameter="5.5" rot="R180"/>
<wire x1="-31.43" y1="10.15" x2="-30.43" y2="11" width="0.127" layer="20" curve="100"/>
<wire x1="-30.43" y1="11" x2="-30.43" y2="17" width="0.127" layer="20"/>
</package>
</packages>
<symbols>
<symbol name="XSLICE">
<pin name="B1" x="-10.16" y="27.94" length="middle"/>
<pin name="B2" x="-10.16" y="25.4" length="middle"/>
<pin name="B3" x="-10.16" y="22.86" length="middle" direction="pwr"/>
<pin name="B4" x="-10.16" y="20.32" length="middle"/>
<pin name="B5" x="-10.16" y="17.78" length="middle" direction="pwr"/>
<pin name="B6" x="-10.16" y="15.24" length="middle"/>
<pin name="B7" x="-10.16" y="12.7" length="middle"/>
<pin name="B8" x="-10.16" y="10.16" length="middle" direction="pwr"/>
<pin name="B9" x="-10.16" y="7.62" length="middle"/>
<pin name="B10" x="-10.16" y="5.08" length="middle"/>
<pin name="B11" x="-10.16" y="2.54" length="middle"/>
<pin name="B12" x="-10.16" y="-2.54" length="middle"/>
<pin name="B13" x="-10.16" y="-5.08" length="middle"/>
<pin name="B14" x="-10.16" y="-7.62" length="middle" direction="out" function="clk"/>
<pin name="B15" x="-10.16" y="-10.16" length="middle"/>
<pin name="B16" x="-10.16" y="-12.7" length="middle" direction="pwr"/>
<pin name="B17" x="-10.16" y="-15.24" length="middle"/>
<pin name="B18" x="-10.16" y="-17.78" length="middle"/>
<pin name="A18" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="A17" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="A16" x="15.24" y="-12.7" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="A15" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="A14" x="15.24" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="A13" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="A12" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="A11" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="A10" x="15.24" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="A9" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="A8" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="A7" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="A6" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="A5" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="A4" x="15.24" y="20.32" length="middle" rot="R180"/>
<pin name="A3" x="15.24" y="22.86" length="middle" rot="R180"/>
<pin name="A2" x="15.24" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="A1" x="15.24" y="27.94" length="middle" rot="R180"/>
<wire x1="-5.08" y1="1.27" x2="10.16" y2="1.27" width="0.254" layer="94"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-1.27" width="0.254" layer="94"/>
<wire x1="10.16" y1="-1.27" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="30.48" width="0.254" layer="94"/>
<wire x1="-5.08" y1="30.48" x2="10.16" y2="30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="30.48" x2="10.16" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="-19.05" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-19.05" x2="10.16" y2="-19.05" width="0.254" layer="94"/>
<wire x1="10.16" y1="-19.05" x2="10.16" y2="-1.27" width="0.254" layer="94"/>
<text x="0.635" y="-0.635" size="1.27" layer="94">KEY</text>
<wire x1="1.905" y1="27.94" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="27.94" width="0.254" layer="94"/>
<wire x1="3.175" y1="27.94" x2="1.905" y2="27.94" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.54" x2="1.905" y2="-17.78" width="0.254" layer="94"/>
<wire x1="3.175" y1="-2.54" x2="3.175" y2="-17.78" width="0.254" layer="94"/>
<wire x1="1.905" y1="-17.78" x2="3.175" y2="-17.78" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.254" layer="94"/>
<text x="-8.89" y="-0.635" size="1.27" layer="94">Top</text>
<text x="11.43" y="-0.635" size="1.27" layer="94">Bottom</text>
<pin name="H0" x="-2.54" y="-22.86" visible="off" length="short" direction="sup" rot="R90"/>
<pin name="H1" x="0" y="-22.86" visible="off" length="short" direction="sup" rot="R90"/>
<pin name="H2" x="5.08" y="-22.86" visible="off" length="short" direction="sup" rot="R90"/>
<pin name="H3" x="7.62" y="-22.86" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-3.175" y1="-20.32" x2="-1.905" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-20.32" x2="0.635" y2="-20.32" width="0.254" layer="94"/>
<wire x1="4.445" y1="-20.32" x2="5.715" y2="-20.32" width="0.254" layer="94"/>
<wire x1="6.985" y1="-20.32" x2="8.255" y2="-20.32" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XSLICE">
<gates>
<gate name="G$1" symbol="XSLICE" x="-2.54" y="-7.62"/>
</gates>
<devices>
<device name="" package="XSLICE">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A16" pad="A16"/>
<connect gate="G$1" pin="A17" pad="A17"/>
<connect gate="G$1" pin="A18" pad="A18"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B10" pad="B10"/>
<connect gate="G$1" pin="B11" pad="B11"/>
<connect gate="G$1" pin="B12" pad="B12"/>
<connect gate="G$1" pin="B13" pad="B13"/>
<connect gate="G$1" pin="B14" pad="B14"/>
<connect gate="G$1" pin="B15" pad="B15"/>
<connect gate="G$1" pin="B16" pad="B16"/>
<connect gate="G$1" pin="B17" pad="B17"/>
<connect gate="G$1" pin="B18" pad="B18"/>
<connect gate="G$1" pin="B2" pad="B2"/>
<connect gate="G$1" pin="B3" pad="B3"/>
<connect gate="G$1" pin="B4" pad="B4"/>
<connect gate="G$1" pin="B5" pad="B5"/>
<connect gate="G$1" pin="B6" pad="B6"/>
<connect gate="G$1" pin="B7" pad="B7"/>
<connect gate="G$1" pin="B8" pad="B8"/>
<connect gate="G$1" pin="B9" pad="B9"/>
<connect gate="G$1" pin="H0" pad="H0"/>
<connect gate="G$1" pin="H1" pad="H1"/>
<connect gate="G$1" pin="H2" pad="H2"/>
<connect gate="G$1" pin="H3" pad="H3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
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
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X14">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-17.78" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<text x="-17.78" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-17.78" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
</package>
<package name="2X14/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="28" x="16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="27" x="16.51" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-18.415" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="19.685" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-5.461" x2="-16.129" y2="-4.699" layer="21"/>
<rectangle x1="-16.891" y1="-4.699" x2="-16.129" y2="-2.921" layer="51"/>
<rectangle x1="-14.351" y1="-4.699" x2="-13.589" y2="-2.921" layer="51"/>
<rectangle x1="-14.351" y1="-5.461" x2="-13.589" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-5.461" x2="14.351" y2="-4.699" layer="21"/>
<rectangle x1="13.589" y1="-4.699" x2="14.351" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-4.699" x2="16.891" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-5.461" x2="16.891" y2="-4.699" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X14">
<wire x1="-6.35" y1="-20.32" x2="8.89" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-20.32" x2="8.89" y2="17.78" width="0.4064" layer="94"/>
<wire x1="8.89" y1="17.78" x2="-6.35" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="17.78" x2="-6.35" y2="-20.32" width="0.4064" layer="94"/>
<text x="-6.35" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X14" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X14" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X14">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
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
<device name="/90" package="2X14/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
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
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA10-2W">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="12.7" y1="2.794" x2="12.7" y2="5.588" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.794" x2="10.16" y2="2.794" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.794" x2="10.16" y2="5.588" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.794" x2="7.62" y2="2.794" width="0.1524" layer="21"/>
<wire x1="7.62" y1="2.794" x2="7.62" y2="5.588" width="0.1524" layer="21"/>
<wire x1="7.62" y1="5.588" x2="10.16" y2="5.588" width="0.1524" layer="21"/>
<wire x1="10.16" y1="5.588" x2="12.7" y2="5.588" width="0.1524" layer="21"/>
<wire x1="7.62" y1="2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="5.588" x2="7.62" y2="5.588" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.794" x2="2.54" y2="5.588" width="0.1524" layer="21"/>
<wire x1="0" y1="5.588" x2="2.54" y2="5.588" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="5.08" y2="5.588" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.54" y1="5.588" x2="5.08" y2="5.588" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.35" x2="1.27" y2="11.049" width="0.6604" layer="21"/>
<wire x1="3.81" y1="6.35" x2="3.81" y2="11.049" width="0.6604" layer="21"/>
<wire x1="6.35" y1="6.35" x2="6.35" y2="11.049" width="0.6604" layer="21"/>
<wire x1="8.89" y1="6.35" x2="8.89" y2="11.049" width="0.6604" layer="21"/>
<wire x1="11.43" y1="6.35" x2="11.43" y2="11.049" width="0.6604" layer="21"/>
<wire x1="2.54" y1="2.794" x2="0" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="2.794" x2="-2.54" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.794" x2="-2.54" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.794" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="-5.08" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="5.588" x2="-2.54" y2="5.588" width="0.1524" layer="21"/>
<wire x1="0" y1="2.794" x2="0" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="5.588" x2="0" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="-7.62" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="5.588" x2="-5.08" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.794" x2="-10.16" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.794" x2="-12.7" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.794" x2="-12.7" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="5.588" x2="-10.16" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.794" x2="-7.62" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.794" x2="-7.62" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="5.588" x2="-7.62" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.35" x2="-11.43" y2="11.049" width="0.6604" layer="21"/>
<wire x1="-8.89" y1="6.35" x2="-8.89" y2="11.049" width="0.6604" layer="21"/>
<wire x1="-6.35" y1="6.35" x2="-6.35" y2="11.049" width="0.6604" layer="21"/>
<wire x1="-3.81" y1="6.35" x2="-3.81" y2="11.049" width="0.6604" layer="21"/>
<wire x1="-1.27" y1="6.35" x2="-1.27" y2="11.049" width="0.6604" layer="21"/>
<pad name="20" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="1" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<text x="-12.7" y="-3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="12.065" y="3.048" size="1.27" layer="21" ratio="10" rot="R90">20</text>
<text x="9.525" y="3.175" size="1.27" layer="21" ratio="10" rot="R90">18</text>
<text x="6.985" y="3.175" size="1.27" layer="21" ratio="10" rot="R90">16</text>
<text x="4.445" y="3.175" size="1.27" layer="21" ratio="10" rot="R90">14</text>
<text x="1.905" y="3.175" size="1.27" layer="21" ratio="10" rot="R90">12</text>
<text x="-0.635" y="3.175" size="1.27" layer="21" ratio="10" rot="R90">10</text>
<text x="-3.175" y="3.556" size="1.27" layer="21" ratio="10" rot="R90">8</text>
<text x="-5.715" y="3.556" size="1.27" layer="21" ratio="10" rot="R90">6</text>
<text x="-8.255" y="3.556" size="1.27" layer="21" ratio="10" rot="R90">4</text>
<text x="-10.795" y="3.556" size="1.27" layer="21" ratio="10" rot="R90">2</text>
<text x="-5.08" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.9398" y1="5.588" x2="1.6002" y2="6.35" layer="21"/>
<rectangle x1="3.4798" y1="5.588" x2="4.1402" y2="6.35" layer="21"/>
<rectangle x1="6.0198" y1="5.588" x2="6.6802" y2="6.35" layer="21"/>
<rectangle x1="8.5598" y1="5.588" x2="9.2202" y2="6.35" layer="21"/>
<rectangle x1="11.0998" y1="5.588" x2="11.7602" y2="6.35" layer="21"/>
<rectangle x1="-11.7602" y1="5.588" x2="-11.0998" y2="6.35" layer="21"/>
<rectangle x1="-9.2202" y1="5.588" x2="-8.5598" y2="6.35" layer="21"/>
<rectangle x1="-6.6802" y1="5.588" x2="-6.0198" y2="6.35" layer="21"/>
<rectangle x1="-4.1402" y1="5.588" x2="-3.4798" y2="6.35" layer="21"/>
<rectangle x1="-1.6002" y1="5.588" x2="-0.9398" y2="6.35" layer="21"/>
<rectangle x1="11.0998" y1="2.1336" x2="11.7602" y2="2.794" layer="21"/>
<rectangle x1="8.5598" y1="2.1336" x2="9.2202" y2="2.794" layer="21"/>
<rectangle x1="6.0198" y1="2.1336" x2="6.6802" y2="2.794" layer="21"/>
<rectangle x1="3.4798" y1="2.1336" x2="4.1402" y2="2.794" layer="21"/>
<rectangle x1="0.9398" y1="2.1336" x2="1.6002" y2="2.794" layer="21"/>
<rectangle x1="-1.6002" y1="2.1336" x2="-0.9398" y2="2.794" layer="21"/>
<rectangle x1="-4.1402" y1="2.1336" x2="-3.4798" y2="2.794" layer="21"/>
<rectangle x1="-6.6802" y1="2.1336" x2="-6.0198" y2="2.794" layer="21"/>
<rectangle x1="-9.2202" y1="2.1336" x2="-8.5598" y2="2.794" layer="21"/>
<rectangle x1="-11.7602" y1="2.1336" x2="-11.0998" y2="2.794" layer="21"/>
<rectangle x1="-11.7602" y1="-0.4064" x2="-11.0998" y2="0.4064" layer="21"/>
<rectangle x1="-11.7602" y1="0.4064" x2="-11.0998" y2="2.1336" layer="51"/>
<rectangle x1="-11.7602" y1="-1.5748" x2="-11.0998" y2="-0.4064" layer="51"/>
<rectangle x1="-9.2202" y1="-0.4064" x2="-8.5598" y2="0.4064" layer="21"/>
<rectangle x1="-9.2202" y1="0.4064" x2="-8.5598" y2="2.1336" layer="51"/>
<rectangle x1="-9.2202" y1="-1.5748" x2="-8.5598" y2="-0.4064" layer="51"/>
<rectangle x1="-6.6802" y1="-0.4064" x2="-6.0198" y2="0.4064" layer="21"/>
<rectangle x1="-6.6802" y1="0.4064" x2="-6.0198" y2="2.1336" layer="51"/>
<rectangle x1="-6.6802" y1="-1.5748" x2="-6.0198" y2="-0.4064" layer="51"/>
<rectangle x1="-4.1402" y1="-0.4064" x2="-3.4798" y2="0.4064" layer="21"/>
<rectangle x1="-4.1402" y1="0.4064" x2="-3.4798" y2="2.1336" layer="51"/>
<rectangle x1="-4.1402" y1="-1.5748" x2="-3.4798" y2="-0.4064" layer="51"/>
<rectangle x1="-1.6002" y1="-0.4064" x2="-0.9398" y2="0.4064" layer="21"/>
<rectangle x1="0.9398" y1="-0.4064" x2="1.6002" y2="0.4064" layer="21"/>
<rectangle x1="-1.6002" y1="0.4064" x2="-0.9398" y2="2.1336" layer="51"/>
<rectangle x1="0.9398" y1="0.4064" x2="1.6002" y2="2.1336" layer="51"/>
<rectangle x1="-1.6002" y1="-1.5748" x2="-0.9398" y2="-0.4064" layer="51"/>
<rectangle x1="0.9398" y1="-1.5748" x2="1.6002" y2="-0.4064" layer="51"/>
<rectangle x1="3.4798" y1="-0.4064" x2="4.1402" y2="0.4064" layer="21"/>
<rectangle x1="6.0198" y1="-0.4064" x2="6.6802" y2="0.4064" layer="21"/>
<rectangle x1="3.4798" y1="0.4064" x2="4.1402" y2="2.1336" layer="51"/>
<rectangle x1="3.4798" y1="-1.5748" x2="4.1402" y2="-0.4064" layer="51"/>
<rectangle x1="6.0198" y1="0.4064" x2="6.6802" y2="2.1336" layer="51"/>
<rectangle x1="6.0198" y1="-1.5748" x2="6.6802" y2="-0.4064" layer="51"/>
<rectangle x1="8.5598" y1="-0.4064" x2="9.2202" y2="0.4064" layer="21"/>
<rectangle x1="11.0998" y1="-0.4064" x2="11.7602" y2="0.4064" layer="21"/>
<rectangle x1="8.5598" y1="0.4064" x2="9.2202" y2="2.1336" layer="51"/>
<rectangle x1="11.0998" y1="0.4064" x2="11.7602" y2="2.1336" layer="51"/>
<rectangle x1="8.5598" y1="-1.5748" x2="9.2202" y2="-0.4064" layer="51"/>
<rectangle x1="11.0998" y1="-1.5748" x2="11.7602" y2="-0.4064" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA10-2">
<wire x1="3.81" y1="-12.7" x2="-3.81" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="15.24" x2="-3.81" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="15.24" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<text x="-3.81" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="17" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="20" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA10-2W" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA10-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA10-2W">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
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
<part name="U$1" library="amino" deviceset="XSLICE" device=""/>
<part name="FRAME1" library="frames" deviceset="A3L-LOC" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-2X14" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-2X14" device=""/>
<part name="JP3" library="pinhead" deviceset="PINHD-2X14" device=""/>
<part name="JP4" library="pinhead" deviceset="PINHD-2X14" device=""/>
<part name="JP5" library="pinhead" deviceset="PINHD-2X14" device=""/>
<part name="JP6" library="pinhead" deviceset="PINHD-2X14" device=""/>
<part name="JP7" library="pinhead" deviceset="PINHD-2X14" device=""/>
<part name="JP8" library="pinhead" deviceset="PINHD-2X14" device=""/>
<part name="SV1" library="con-lstb" deviceset="MA10-2W" device=""/>
<part name="JP9" library="pinhead" deviceset="PINHD-2X14" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="220.98" y="-71.12" size="1.778" layer="97">Copyright Alan Wood 2012</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="2.54" y="81.28"/>
<instance part="FRAME1" gate="G$1" x="-71.12" y="-91.44"/>
<instance part="JP1" gate="A" x="35.56" y="93.98"/>
<instance part="JP2" gate="A" x="58.42" y="93.98"/>
<instance part="JP3" gate="A" x="81.28" y="93.98"/>
<instance part="JP4" gate="A" x="104.14" y="93.98"/>
<instance part="JP5" gate="A" x="127" y="93.98"/>
<instance part="JP6" gate="A" x="152.4" y="93.98"/>
<instance part="JP7" gate="A" x="177.8" y="93.98"/>
<instance part="JP8" gate="A" x="203.2" y="93.98"/>
<instance part="SV1" gate="1" x="248.92" y="93.98"/>
<instance part="JP9" gate="A" x="226.06" y="93.98"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
