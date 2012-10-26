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
</parts>
<sheets>
<sheet>
<plain>
<text x="220.98" y="-71.12" size="1.778" layer="97">Copyright Alan Wood 2012</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-2.54" y="0"/>
<instance part="FRAME1" gate="G$1" x="-71.12" y="-91.44"/>
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
