<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.635" unitdist="mm" unit="mm" style="lines" multiple="2" display="no" altdistance="0.635" altunitdist="mm" altunit="mm"/>
<layers>
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
<library name="TARGET3001!_V20.2.0.74">
<packages>
<package name="DIL28_WB7,62_P2,54_0">
<description>Skinny Plastic Dual In-Line
Lead = 28
With body = 7.62mm, 300mil
Pitch = 2.54mm</description>
<pad name="21" x="1.27" y="3.81" drill="0.8" diameter="1.27" shape="long" rot="R270"/>
<pad name="22" x="-1.27" y="3.81" drill="0.8" diameter="1.27" shape="long" rot="R270"/>
<pad name="23" x="-3.81" y="3.81" drill="0.8" diameter="1.27" shape="long" rot="R270"/>
<pad name="24" x="-6.35" y="3.81" drill="0.8" diameter="1.27" shape="long" rot="R270"/>
<pad name="25" x="-8.89" y="3.81" drill="0.8" diameter="1.27" shape="long" rot="R270"/>
<pad name="26" x="-11.43" y="3.81" drill="0.8" diameter="1.27" shape="long" rot="R270"/>
<pad name="27" x="-13.97" y="3.81" drill="0.8" diameter="1.27" shape="long" rot="R270"/>
<pad name="28" x="-16.51" y="3.81" drill="0.8" diameter="1.27" shape="long" rot="R270"/>
<pad name="17" x="11.43" y="3.81" drill="0.8" diameter="1.27" shape="long" rot="R270"/>
<pad name="18" x="8.89" y="3.81" drill="0.8" diameter="1.27" shape="long" rot="R270"/>
<pad name="19" x="6.35" y="3.81" drill="0.8" diameter="1.27" shape="long" rot="R270"/>
<pad name="20" x="3.81" y="3.81" drill="0.8" diameter="1.27" shape="long" rot="R270"/>
<wire x1="-17.5" y1="-0.635" x2="-17.5" y2="0.635" width="0.3" layer="21" curve="180"/>
<wire x1="-17.5" y1="-3.6" x2="-17.5" y2="3.6" width="0.3" layer="21"/>
<circle x="-16.51" y="-1.905" radius="0.5" width="0" layer="21"/>
<pad name="1" x="-16.51" y="-3.81" drill="0.8" diameter="1.27" shape="square"/>
<pad name="2" x="-13.97" y="-3.81" drill="0.8" diameter="1.27" shape="long" rot="R270"/>
<pad name="3" x="-11.43" y="-3.81" drill="0.8" diameter="1.27" shape="long" rot="R270"/>
<pad name="4" x="-8.89" y="-3.81" drill="0.8" diameter="1.27" shape="long" rot="R270"/>
<pad name="5" x="-6.35" y="-3.81" drill="0.8" diameter="1.27" shape="long" rot="R270"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.8" diameter="1.27" shape="long" rot="R270"/>
<pad name="7" x="-1.27" y="-3.81" drill="0.8" diameter="1.27" shape="long" rot="R270"/>
<pad name="8" x="1.27" y="-3.81" drill="0.8" diameter="1.27" shape="long" rot="R270"/>
<pad name="9" x="3.81" y="-3.81" drill="0.8" diameter="1.27" shape="long" rot="R270"/>
<pad name="10" x="6.35" y="-3.81" drill="0.8" diameter="1.27" shape="long" rot="R270"/>
<pad name="11" x="8.89" y="-3.81" drill="0.8" diameter="1.27" shape="long" rot="R270"/>
<pad name="12" x="11.43" y="-3.81" drill="0.8" diameter="1.27" shape="long" rot="R270"/>
<pad name="13" x="13.97" y="-3.81" drill="0.8" diameter="1.27" shape="long" rot="R270"/>
<pad name="14" x="16.51" y="-3.81" drill="0.8" diameter="1.27" shape="long" rot="R270"/>
<pad name="15" x="16.51" y="3.81" drill="0.8" diameter="1.27" shape="long" rot="R270"/>
<pad name="16" x="13.97" y="3.81" drill="0.8" diameter="1.27" shape="long" rot="R270"/>
<wire x1="17.5" y1="-3.6" x2="-17.5" y2="-3.6" width="0.3" layer="21"/>
<wire x1="17.5" y1="-3.6" x2="17.5" y2="3.6" width="0.3" layer="21"/>
<wire x1="17.5" y1="3.6" x2="-17.5" y2="3.6" width="0.3" layer="21"/>
<text x="-18.161" y="-3.65125" size="2" layer="25" rot="R90">&gt;NAME</text>
<text x="20.16125" y="-3.65125" size="2" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="STIFTLEISTE_1X08_G_2,54_1">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.3" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-1.27" width="0.3" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-1.27" y2="-1.27" width="0.3" layer="21"/>
<pad name="1" x="0" y="0" drill="1" diameter="1.6" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="1.6" shape="octagon"/>
<pad name="3" x="5.08" y="0" drill="1" diameter="1.6" shape="octagon"/>
<pad name="4" x="7.62" y="0" drill="1" diameter="1.6" shape="octagon"/>
<pad name="5" x="10.16" y="0" drill="1" diameter="1.6" shape="octagon"/>
<pad name="6" x="12.7" y="0" drill="1" diameter="1.6" shape="octagon"/>
<pad name="7" x="15.24" y="0" drill="1" diameter="1.6" shape="octagon"/>
<pad name="8" x="17.78" y="0" drill="1" diameter="1.6" shape="octagon"/>
<text x="-1.346" y="1.829" size="2" layer="25">&gt;NAME</text>
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.3" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.3" layer="21"/>
<wire x1="16.51" y1="0.635" x2="16.51" y2="-0.635" width="0.3" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.3" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.3" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.3" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.3" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.3" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.3" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.3" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.3" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.3" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.3" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.3" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.3" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.3" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.3" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.3" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.3" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.3" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.3" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.3" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.3" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.3" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.3" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.3" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.3" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.3" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.3" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.3" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.3" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.3" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.3" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.3" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.3" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.3" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.3" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.3" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.3" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.3" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.3" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.3" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.3" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.3" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.3" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.05" y2="-0.635" width="0.3" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.3" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.3" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.3" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.3" layer="21"/>
<text x="-1.27" y="-3.81" size="2" layer="27">&gt;VALUE</text>
</package>
<package name="STIFTLEISTE_1X08_G_2,54_2">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.3" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-1.27" width="0.3" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-1.27" y2="-1.27" width="0.3" layer="21"/>
<pad name="1" x="0" y="0" drill="1" diameter="1.6" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="1.6" shape="octagon"/>
<pad name="3" x="5.08" y="0" drill="1" diameter="1.6" shape="octagon"/>
<pad name="4" x="7.62" y="0" drill="1" diameter="1.6" shape="octagon"/>
<pad name="5" x="10.16" y="0" drill="1" diameter="1.6" shape="octagon"/>
<pad name="6" x="12.7" y="0" drill="1" diameter="1.6" shape="octagon"/>
<pad name="7" x="15.24" y="0" drill="1" diameter="1.6" shape="octagon"/>
<pad name="8" x="17.78" y="0" drill="1" diameter="1.6" shape="octagon"/>
<text x="-1.346" y="1.829" size="2" layer="25">&gt;NAME</text>
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.3" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.3" layer="21"/>
<wire x1="16.51" y1="0.635" x2="16.51" y2="-0.635" width="0.3" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.3" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.3" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.3" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.3" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.3" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.3" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.3" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.3" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.3" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.3" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.3" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.3" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.3" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.3" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.3" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.3" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.3" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.3" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.3" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.3" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.3" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.3" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.3" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.3" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.3" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.3" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.3" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.3" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.3" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.3" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.3" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.3" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.3" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.3" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.3" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.3" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.3" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.3" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.3" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.3" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.3" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.3" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.05" y2="-0.635" width="0.3" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.3" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.3" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.3" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.3" layer="21"/>
<text x="-1.27" y="-3.81" size="2" layer="27">&gt;VALUE</text>
</package>
<package name="STIFTLEISTE_1X03_G_2,54_3">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.3" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-1.27" width="0.3" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-1.27" y2="-1.27" width="0.3" layer="21"/>
<pad name="1" x="0" y="0" drill="1" diameter="1.6" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="1.6" shape="octagon"/>
<pad name="3" x="5.08" y="0" drill="1" diameter="1.6" shape="octagon"/>
<text x="-1.346" y="1.829" size="2" layer="25">&gt;NAME</text>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.3" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.3" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.3" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.3" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.3" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.3" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.3" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.3" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.3" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.3" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.3" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.3" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.3" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.3" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.3" layer="21"/>
<text x="-1.27" y="-3.81" size="2" layer="27">&gt;VALUE</text>
</package>
<package name="STIFTLEISTE_1X02_G_2,54_4">
<pad name="1" x="0" y="0" drill="1" diameter="1.6" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="1.6" shape="octagon"/>
<text x="-1.346" y="1.829" size="1.5" layer="25">&gt;NAME</text>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.3" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.3" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.3" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-1.27" width="0.3" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.3" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-1.27" y2="-1.27" width="0.3" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.3" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.3" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.3" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.3" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.3" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.3" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.3" layer="21"/>
<text x="-1.27" y="-3.175" size="1.5" layer="27">&gt;VALUE</text>
</package>
<package name="0204_MET_27">
<wire x1="1.6" y1="0" x2="3.81" y2="0" width="0.3" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.6" y2="0" width="0.3" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.7" diameter="1.7" shape="octagon" rot="R90"/>
<pad name="2" x="3.81" y="0" drill="0.7" diameter="1.7" shape="octagon" rot="R90"/>
<wire x1="1.6" y1="0.85" x2="-1.6" y2="0.85" width="0.3" layer="21"/>
<wire x1="-1.6" y1="0.85" x2="-1.6" y2="-0.85" width="0.3" layer="21"/>
<wire x1="-1.6" y1="-0.85" x2="1.6" y2="-0.85" width="0.3" layer="21"/>
<wire x1="1.6" y1="-0.85" x2="1.6" y2="0.85" width="0.3" layer="21"/>
<text x="-2.311" y="1.702" size="2" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="2" layer="27">&gt;VALUE</text>
</package>
<package name="0204_MET_28">
<wire x1="1.6" y1="0" x2="3.81" y2="0" width="0.3" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.6" y2="0" width="0.3" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.7" diameter="1.7" shape="octagon" rot="R90"/>
<pad name="2" x="3.81" y="0" drill="0.7" diameter="1.7" shape="octagon" rot="R90"/>
<wire x1="1.6" y1="0.85" x2="-1.6" y2="0.85" width="0.3" layer="21"/>
<wire x1="-1.6" y1="0.85" x2="-1.6" y2="-0.85" width="0.3" layer="21"/>
<wire x1="-1.6" y1="-0.85" x2="1.6" y2="-0.85" width="0.3" layer="21"/>
<wire x1="1.6" y1="-0.85" x2="1.6" y2="0.85" width="0.3" layer="21"/>
<text x="-2.311" y="1.702" size="2" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="2" layer="27">&gt;VALUE</text>
</package>
<package name="0204_MET_31">
<wire x1="1.6" y1="0" x2="3.81" y2="0" width="0.3" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.6" y2="0" width="0.3" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.7" diameter="1.7" shape="octagon" rot="R90"/>
<pad name="2" x="3.81" y="0" drill="0.7" diameter="1.7" shape="octagon" rot="R90"/>
<wire x1="1.6" y1="0.85" x2="-1.6" y2="0.85" width="0.3" layer="21"/>
<wire x1="-1.6" y1="0.85" x2="-1.6" y2="-0.85" width="0.3" layer="21"/>
<wire x1="-1.6" y1="-0.85" x2="1.6" y2="-0.85" width="0.3" layer="21"/>
<wire x1="1.6" y1="-0.85" x2="1.6" y2="0.85" width="0.3" layer="21"/>
<text x="-2.311" y="1.702" size="2" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="2" layer="27">&gt;VALUE</text>
</package>
<package name="0204_MET_32">
<wire x1="1.6" y1="0" x2="3.81" y2="0" width="0.3" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.6" y2="0" width="0.3" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.7" diameter="1.7" shape="octagon" rot="R90"/>
<pad name="2" x="3.81" y="0" drill="0.7" diameter="1.7" shape="octagon" rot="R90"/>
<wire x1="1.6" y1="0.85" x2="-1.6" y2="0.85" width="0.3" layer="21"/>
<wire x1="-1.6" y1="0.85" x2="-1.6" y2="-0.85" width="0.3" layer="21"/>
<wire x1="-1.6" y1="-0.85" x2="1.6" y2="-0.85" width="0.3" layer="21"/>
<wire x1="1.6" y1="-0.85" x2="1.6" y2="0.85" width="0.3" layer="21"/>
<text x="-2.311" y="1.702" size="2" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="2" layer="27">&gt;VALUE</text>
</package>
<package name="0204_MET_33">
<wire x1="1.6" y1="0" x2="3.81" y2="0" width="0.3" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.6" y2="0" width="0.3" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.7" diameter="1.7" shape="octagon" rot="R90"/>
<pad name="2" x="3.81" y="0" drill="0.7" diameter="1.7" shape="octagon" rot="R90"/>
<wire x1="1.6" y1="0.85" x2="-1.6" y2="0.85" width="0.3" layer="21"/>
<wire x1="-1.6" y1="0.85" x2="-1.6" y2="-0.85" width="0.3" layer="21"/>
<wire x1="-1.6" y1="-0.85" x2="1.6" y2="-0.85" width="0.3" layer="21"/>
<wire x1="1.6" y1="-0.85" x2="1.6" y2="0.85" width="0.3" layer="21"/>
<text x="-2.311" y="1.702" size="2" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="2" layer="27">&gt;VALUE</text>
</package>
<package name="0204_MET_34">
<wire x1="1.6" y1="0" x2="3.81" y2="0" width="0.3" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.6" y2="0" width="0.3" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.7" diameter="1.7" shape="octagon" rot="R90"/>
<pad name="2" x="3.81" y="0" drill="0.7" diameter="1.7" shape="octagon" rot="R90"/>
<wire x1="1.6" y1="0.85" x2="-1.6" y2="0.85" width="0.3" layer="21"/>
<wire x1="-1.6" y1="0.85" x2="-1.6" y2="-0.85" width="0.3" layer="21"/>
<wire x1="-1.6" y1="-0.85" x2="1.6" y2="-0.85" width="0.3" layer="21"/>
<wire x1="1.6" y1="-0.85" x2="1.6" y2="0.85" width="0.3" layer="21"/>
<text x="-2.311" y="1.702" size="2" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="2" layer="27">&gt;VALUE</text>
</package>
<package name="0204_MET_35">
<wire x1="1.6" y1="0" x2="3.81" y2="0" width="0.3" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.6" y2="0" width="0.3" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.7" diameter="1.7" shape="octagon" rot="R90"/>
<pad name="2" x="3.81" y="0" drill="0.7" diameter="1.7" shape="octagon" rot="R90"/>
<wire x1="1.6" y1="0.85" x2="-1.6" y2="0.85" width="0.3" layer="21"/>
<wire x1="-1.6" y1="0.85" x2="-1.6" y2="-0.85" width="0.3" layer="21"/>
<wire x1="-1.6" y1="-0.85" x2="1.6" y2="-0.85" width="0.3" layer="21"/>
<wire x1="1.6" y1="-0.85" x2="1.6" y2="0.85" width="0.3" layer="21"/>
<text x="-2.311" y="1.702" size="2" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="2" layer="27">&gt;VALUE</text>
</package>
<package name="0204_MET_36">
<wire x1="1.6" y1="0" x2="3.81" y2="0" width="0.3" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.6" y2="0" width="0.3" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.7" diameter="1.7" shape="octagon" rot="R90"/>
<pad name="2" x="3.81" y="0" drill="0.7" diameter="1.7" shape="octagon" rot="R90"/>
<wire x1="1.6" y1="0.85" x2="-1.6" y2="0.85" width="0.3" layer="21"/>
<wire x1="-1.6" y1="0.85" x2="-1.6" y2="-0.85" width="0.3" layer="21"/>
<wire x1="-1.6" y1="-0.85" x2="1.6" y2="-0.85" width="0.3" layer="21"/>
<wire x1="1.6" y1="-0.85" x2="1.6" y2="0.85" width="0.3" layer="21"/>
<text x="-2.311" y="1.702" size="2" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="2" layer="27">&gt;VALUE</text>
</package>
<package name="0204_MET_37">
<wire x1="1.6" y1="0" x2="3.81" y2="0" width="0.3" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.6" y2="0" width="0.3" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.7" diameter="1.7" shape="octagon" rot="R90"/>
<pad name="2" x="3.81" y="0" drill="0.7" diameter="1.7" shape="octagon" rot="R90"/>
<wire x1="1.6" y1="0.85" x2="-1.6" y2="0.85" width="0.3" layer="21"/>
<wire x1="-1.6" y1="0.85" x2="-1.6" y2="-0.85" width="0.3" layer="21"/>
<wire x1="-1.6" y1="-0.85" x2="1.6" y2="-0.85" width="0.3" layer="21"/>
<wire x1="1.6" y1="-0.85" x2="1.6" y2="0.85" width="0.3" layer="21"/>
<text x="-2.311" y="1.702" size="2" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="2" layer="27">&gt;VALUE</text>
</package>
<package name="0204_MET_38">
<wire x1="1.6" y1="0" x2="3.81" y2="0" width="0.3" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.6" y2="0" width="0.3" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.7" diameter="1.7" shape="octagon" rot="R90"/>
<pad name="2" x="3.81" y="0" drill="0.7" diameter="1.7" shape="octagon" rot="R90"/>
<wire x1="1.6" y1="0.85" x2="-1.6" y2="0.85" width="0.3" layer="21"/>
<wire x1="-1.6" y1="0.85" x2="-1.6" y2="-0.85" width="0.3" layer="21"/>
<wire x1="-1.6" y1="-0.85" x2="1.6" y2="-0.85" width="0.3" layer="21"/>
<wire x1="1.6" y1="-0.85" x2="1.6" y2="0.85" width="0.3" layer="21"/>
<text x="-2.311" y="1.702" size="2" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="2" layer="27">&gt;VALUE</text>
</package>
<package name="0204_MET_39">
<wire x1="1.6" y1="0" x2="3.81" y2="0" width="0.3" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.6" y2="0" width="0.3" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.7" diameter="1.7" shape="octagon" rot="R90"/>
<pad name="2" x="3.81" y="0" drill="0.7" diameter="1.7" shape="octagon" rot="R90"/>
<wire x1="1.6" y1="0.85" x2="-1.6" y2="0.85" width="0.3" layer="21"/>
<wire x1="-1.6" y1="0.85" x2="-1.6" y2="-0.85" width="0.3" layer="21"/>
<wire x1="-1.6" y1="-0.85" x2="1.6" y2="-0.85" width="0.3" layer="21"/>
<wire x1="1.6" y1="-0.85" x2="1.6" y2="0.85" width="0.3" layer="21"/>
<text x="-2.311" y="1.702" size="2" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="2" layer="27">&gt;VALUE</text>
</package>
<package name="0204_MET_40">
<wire x1="1.6" y1="0" x2="3.81" y2="0" width="0.3" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.6" y2="0" width="0.3" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.7" diameter="1.7" shape="octagon" rot="R90"/>
<pad name="2" x="3.81" y="0" drill="0.7" diameter="1.7" shape="octagon" rot="R90"/>
<wire x1="1.6" y1="0.85" x2="-1.6" y2="0.85" width="0.3" layer="21"/>
<wire x1="-1.6" y1="0.85" x2="-1.6" y2="-0.85" width="0.3" layer="21"/>
<wire x1="-1.6" y1="-0.85" x2="1.6" y2="-0.85" width="0.3" layer="21"/>
<wire x1="1.6" y1="-0.85" x2="1.6" y2="0.85" width="0.3" layer="21"/>
<text x="-2.311" y="1.702" size="2" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="2" layer="27">&gt;VALUE</text>
</package>
<package name="3X5R2,54_42">
<wire x1="-2.5" y1="1.5" x2="-2.5" y2="-1.5" width="0.3" layer="21"/>
<wire x1="-2.5" y1="-1.5" x2="2.5" y2="-1.5" width="0.3" layer="21"/>
<wire x1="2.5" y1="-1.5" x2="2.5" y2="1.5" width="0.3" layer="21"/>
<wire x1="2.5" y1="1.5" x2="-2.5" y2="1.5" width="0.3" layer="21"/>
<text x="-3.175" y="1.905" size="1.5" layer="25">&gt;NAME</text>
<pad name="1" x="-1.27" y="0" drill="0.8" diameter="1.8" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8" diameter="1.8" shape="octagon"/>
</package>
<package name="3X5R2,54_43">
<wire x1="-2.5" y1="1.5" x2="-2.5" y2="-1.5" width="0.3" layer="21"/>
<wire x1="-2.5" y1="-1.5" x2="2.5" y2="-1.5" width="0.3" layer="21"/>
<wire x1="2.5" y1="-1.5" x2="2.5" y2="1.5" width="0.3" layer="21"/>
<wire x1="2.5" y1="1.5" x2="-2.5" y2="1.5" width="0.3" layer="21"/>
<text x="-3.175" y="1.905" size="1.5" layer="25">&gt;NAME</text>
<pad name="1" x="-1.27" y="0" drill="0.8" diameter="1.8" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8" diameter="1.8" shape="octagon"/>
</package>
<package name="3X5R2,54_44">
<wire x1="-2.5" y1="1.5" x2="-2.5" y2="-1.5" width="0.3" layer="21"/>
<wire x1="-2.5" y1="-1.5" x2="2.5" y2="-1.5" width="0.3" layer="21"/>
<wire x1="2.5" y1="-1.5" x2="2.5" y2="1.5" width="0.3" layer="21"/>
<wire x1="2.5" y1="1.5" x2="-2.5" y2="1.5" width="0.3" layer="21"/>
<text x="-3.175" y="1.905" size="1.5" layer="25">&gt;NAME</text>
<pad name="1" x="-1.27" y="0" drill="0.8" diameter="1.8" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8" diameter="1.8" shape="octagon"/>
</package>
<package name="HC49/U_46">
<wire x1="-4" y1="-2" x2="4" y2="-2" width="0.3" layer="21"/>
<wire x1="4" y1="2" x2="-4" y2="2" width="0.3" layer="21"/>
<wire x1="-4" y1="2" x2="-4" y2="-2" width="0.3" layer="21" curve="162.452362"/>
<wire x1="4" y1="-2" x2="4" y2="2" width="0.3" layer="21" curve="169.082642"/>
<pad name="1" x="-2.54" y="0" drill="0.7" diameter="1.7" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.7" shape="octagon"/>
<wire x1="-4.635" y1="-2.635" x2="4.635" y2="-2.635" width="0.3" layer="21"/>
<wire x1="4.635" y1="2.635" x2="-4.635" y2="2.635" width="0.3" layer="21"/>
<wire x1="-4.635" y1="2.635" x2="-4.635" y2="-2.635" width="0.3" layer="21" curve="134.579346"/>
<wire x1="4.635" y1="-2.635" x2="4.634996875" y2="2.635" width="0.3" layer="21" curve="140.71579"/>
<text x="-6.35" y="3.175" size="2" layer="25">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="2" layer="27">&gt;VALUE</text>
</package>
<package name="6X6R2,54_DISC_47">
<pad name="1" x="-1.27" y="0" drill="1" diameter="2" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="2" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.5" layer="25">&gt;NAME</text>
</package>
<package name="6X6R2,54_DISC_48">
<pad name="1" x="-1.27" y="0" drill="1" diameter="2" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="2" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.5" layer="25">&gt;NAME</text>
</package>
<package name="0204_MET_57">
<wire x1="1.6" y1="0" x2="3.81" y2="0" width="0.3" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.6" y2="0" width="0.3" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.7" diameter="1.7" shape="octagon" rot="R90"/>
<pad name="2" x="3.81" y="0" drill="0.7" diameter="1.7" shape="octagon" rot="R90"/>
<wire x1="1.6" y1="0.85" x2="-1.6" y2="0.85" width="0.3" layer="21"/>
<wire x1="-1.6" y1="0.85" x2="-1.6" y2="-0.85" width="0.3" layer="21"/>
<wire x1="-1.6" y1="-0.85" x2="1.6" y2="-0.85" width="0.3" layer="21"/>
<wire x1="1.6" y1="-0.85" x2="1.6" y2="0.85" width="0.3" layer="21"/>
<text x="-2.311" y="1.702" size="2" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="2" layer="27">&gt;VALUE</text>
</package>
<package name="STIFTLEISTE_2X03_G_2,54_59">
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="3.175" width="0.3" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.3" layer="21"/>
<pad name="1" x="0" y="0" drill="1" diameter="1.6" shape="square"/>
<pad name="2" x="0" y="2.54" drill="1" diameter="1.6" shape="octagon"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.6" shape="octagon"/>
<pad name="4" x="2.54" y="2.54" drill="1" diameter="1.6" shape="octagon"/>
<pad name="5" x="5.08" y="0" drill="1" diameter="1.6" shape="octagon"/>
<pad name="6" x="5.08" y="2.54" drill="1" diameter="1.6" shape="octagon"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.3" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.3" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.81" y2="-0.635" width="0.3" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.3" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.3" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.3" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.905" y2="3.81" width="0.3" layer="21"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="3.81" width="0.3" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="3.175" width="0.3" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="-0.635" width="0.3" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="-0.635" width="0.3" layer="21"/>
<text x="-1.905" y="4.445" size="2" layer="25">&gt;NAME</text>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.3" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.3" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.35" y2="-0.635" width="0.3" layer="21"/>
<wire x1="3.81" y1="3.175" x2="4.445" y2="3.81" width="0.3" layer="21"/>
<wire x1="4.445" y1="3.81" x2="5.715" y2="3.81" width="0.3" layer="21"/>
<wire x1="5.715" y1="3.81" x2="6.35" y2="3.175" width="0.3" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="-0.635" width="0.3" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="-1.27" width="0.3" layer="21"/>
<text x="-1.27" y="-3.81" size="2" layer="27">&gt;VALUE</text>
</package>
<package name="TO220_62">
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.651" shape="square"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.651" shape="long" rot="R270"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.651" shape="long" rot="R270"/>
<wire x1="-5.1435" y1="3.1115" x2="-5.1435" y2="-1.7145" width="0.3" layer="21"/>
<wire x1="-5.1435" y1="-1.7145" x2="5.1435" y2="-1.7145" width="0.3" layer="21"/>
<wire x1="5.1435" y1="-1.7145" x2="5.1435" y2="3.1115" width="0.3" layer="21"/>
<wire x1="5.1435" y1="3.1115" x2="-5.1435" y2="3.1115" width="0.3" layer="21"/>
<wire x1="-5.1435" y1="1.7145" x2="5.1435" y2="1.7145" width="0.3" layer="21"/>
<text x="-5.08" y="3.81" size="2" layer="25">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="2" layer="27">&gt;VALUE</text>
</package>
<package name="3X5R2,54_66">
<wire x1="-2.5" y1="1.5" x2="-2.5" y2="-1.5" width="0.3" layer="21"/>
<wire x1="-2.5" y1="-1.5" x2="2.5" y2="-1.5" width="0.3" layer="21"/>
<wire x1="2.5" y1="-1.5" x2="2.5" y2="1.5" width="0.3" layer="21"/>
<wire x1="2.5" y1="1.5" x2="-2.5" y2="1.5" width="0.3" layer="21"/>
<text x="-3.175" y="1.905" size="1.5" layer="25">&gt;NAME</text>
<pad name="1" x="-1.27" y="0" drill="0.8" diameter="1.8" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8" diameter="1.8" shape="octagon"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGA328P-PU_0">
<pin name="PC6" x="-11.43" y="15.875" length="short"/>
<pin name="PD0" x="11.43" y="-19.685" length="short" rot="R180"/>
<pin name="PD1" x="11.43" y="-17.145" length="short" rot="R180"/>
<pin name="PD2" x="11.43" y="-14.605" length="short" rot="R180"/>
<pin name="PD3" x="11.43" y="-12.065" length="short" rot="R180"/>
<pin name="PD4" x="11.43" y="-9.525" length="short" rot="R180"/>
<pin name="VCC" x="1.27" y="24.765" length="short" direction="pwr" rot="R270"/>
<pin name="GND@1" x="1.27" y="-24.765" length="short" direction="pwr" rot="R90"/>
<pin name="PB6" x="11.43" y="17.145" length="short" rot="R180"/>
<pin name="PB7" x="11.43" y="19.685" length="short" rot="R180"/>
<pin name="PD5" x="11.43" y="-6.985" length="short" rot="R180"/>
<pin name="PD6" x="11.43" y="-4.445" length="short" rot="R180"/>
<pin name="PD7" x="11.43" y="-1.905" length="short" rot="R180"/>
<pin name="PB0" x="11.43" y="1.905" length="short" rot="R180"/>
<pin name="PC5" x="-11.43" y="13.335" length="short"/>
<pin name="PC4" x="-11.43" y="10.795" length="short"/>
<pin name="PC3" x="-11.43" y="8.255" length="short"/>
<pin name="PC2" x="-11.43" y="5.715" length="short"/>
<pin name="PC1" x="-11.43" y="3.175" length="short"/>
<pin name="PC0" x="-11.43" y="0.635" length="short"/>
<pin name="GND@2" x="-1.27" y="-24.765" length="short" direction="pwr" rot="R90"/>
<pin name="AREF" x="-11.43" y="19.685" length="short" direction="pas"/>
<pin name="AVCC" x="-1.27" y="24.765" length="short" direction="pwr" rot="R270"/>
<pin name="PB5" x="11.43" y="14.605" length="short" rot="R180"/>
<pin name="PB4" x="11.43" y="12.065" length="short" rot="R180"/>
<pin name="PB3" x="11.43" y="9.525" length="short" rot="R180"/>
<pin name="PB2" x="11.43" y="6.985" length="short" rot="R180"/>
<pin name="PB1" x="11.43" y="4.445" length="short" rot="R180"/>
<wire x1="8.89" y1="22.225" x2="8.89" y2="-22.225" width="0.3" layer="94"/>
<wire x1="8.89" y1="-22.225" x2="-8.89" y2="-22.225" width="0.3" layer="94"/>
<wire x1="-8.89" y1="-22.225" x2="-8.89" y2="22.225" width="0.3" layer="94"/>
<wire x1="-8.89" y1="22.225" x2="8.89" y2="22.225" width="0.3" layer="94"/>
<text x="-8.89" y="22.86" size="2" layer="95">&gt;NAME</text>
<text x="3.81" y="-24.86" size="2" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PINHEADER_1X08_G_2,54_1">
<text x="-1.27" y="-12.7" size="2" layer="96">&gt;VALUE</text>
<pin name="1" x="-3.81" y="8.89" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-3.81" y="6.35" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-3.81" y="3.81" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-3.81" y="1.27" visible="pad" length="short" direction="pas"/>
<text x="-1.27" y="10.795" size="2" layer="95">&gt;NAME</text>
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="-10.16" width="0.3" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="-1.27" y2="-10.16" width="0.3" layer="94"/>
<wire x1="1.27" y1="10.16" x2="1.27" y2="-10.16" width="0.3" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-1.27" y2="10.16" width="0.3" layer="94"/>
<pin name="5" x="-3.81" y="-1.27" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-3.81" y="-3.81" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-3.81" y="-6.35" visible="pad" length="short" direction="pas"/>
<pin name="8" x="-3.81" y="-8.89" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="PINHEADER_1X08_G_2,54_2">
<text x="-1.27" y="-12.7" size="2" layer="96">&gt;VALUE</text>
<pin name="1" x="-3.81" y="8.89" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-3.81" y="6.35" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-3.81" y="3.81" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-3.81" y="1.27" visible="pad" length="short" direction="pas"/>
<text x="-1.27" y="10.795" size="2" layer="95">&gt;NAME</text>
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="-10.16" width="0.3" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="-1.27" y2="-10.16" width="0.3" layer="94"/>
<wire x1="1.27" y1="10.16" x2="1.27" y2="-10.16" width="0.3" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-1.27" y2="10.16" width="0.3" layer="94"/>
<pin name="5" x="-3.81" y="-1.27" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-3.81" y="-3.81" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-3.81" y="-6.35" visible="pad" length="short" direction="pas"/>
<pin name="8" x="-3.81" y="-8.89" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="PINHEADER_1X03_G_2,54_3">
<text x="-1.27" y="-6.35" size="2" layer="96">&gt;VALUE</text>
<pin name="1" x="-3.81" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-3.81" y="0" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-3.81" y="-2.54" visible="pad" length="short" direction="pas"/>
<text x="-1.27" y="4.445" size="2" layer="95">&gt;NAME</text>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="-3.81" width="0.3" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="-1.27" y2="-3.81" width="0.3" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="-3.81" width="0.3" layer="94"/>
<wire x1="1.27" y1="3.81" x2="-1.27" y2="3.81" width="0.3" layer="94"/>
</symbol>
<symbol name="PINHEADER_1X02_G_2,54_4">
<text x="-1.27" y="-5.08" size="2" layer="96">&gt;VALUE</text>
<pin name="1" x="-3.81" y="1.27" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-3.81" y="-1.27" visible="pad" length="short" direction="pas"/>
<text x="-1.27" y="3.175" size="2" layer="95">&gt;NAME</text>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.3" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.3" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-1.27" y2="2.54" width="0.3" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.3" layer="94"/>
</symbol>
<symbol name="GND_5">
<rectangle x1="-1.905" y1="-3.175" x2="1.905" y2="-2.54" layer="94"/>
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="GND_6">
<rectangle x1="-1.905" y1="-3.175" x2="1.905" y2="-2.54" layer="94"/>
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="GND_7">
<rectangle x1="-1.905" y1="-3.175" x2="1.905" y2="-2.54" layer="94"/>
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="GND_8">
<rectangle x1="-1.905" y1="-3.175" x2="1.905" y2="-2.54" layer="94"/>
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V_9">
<text x="1.77" y="4.33" size="1.5" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.3" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.3" layer="94"/>
<circle x="0" y="3.81" radius="1.27" width="0.3" layer="94"/>
</symbol>
<symbol name="+5V_10">
<text x="1.77" y="4.33" size="1.5" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.3" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.3" layer="94"/>
<circle x="0" y="3.81" radius="1.27" width="0.3" layer="94"/>
</symbol>
<symbol name="GND_19">
<rectangle x1="-1.905" y1="-3.175" x2="1.905" y2="-2.54" layer="94"/>
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="R_MET_10K_0204_27">
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.3" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3" layer="94"/>
<text x="-2.54" y="1.905" size="2" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="2" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="R_MET_10K_0204_28">
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.3" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3" layer="94"/>
<text x="-2.54" y="1.905" size="2" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="2" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="+5V_29">
<text x="1.77" y="4.33" size="1.5" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.3" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.3" layer="94"/>
<circle x="0" y="3.81" radius="1.27" width="0.3" layer="94"/>
</symbol>
<symbol name="+5V_30">
<text x="1.77" y="4.33" size="1.5" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.3" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.3" layer="94"/>
<circle x="0" y="3.81" radius="1.27" width="0.3" layer="94"/>
</symbol>
<symbol name="R_MET_10K_0204_31">
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.3" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3" layer="94"/>
<text x="-2.54" y="1.905" size="2" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="2" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="R_MET_10K_0204_32">
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.3" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3" layer="94"/>
<text x="-2.54" y="1.905" size="2" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="2" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="R_MET_10K_0204_33">
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.3" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3" layer="94"/>
<text x="-2.54" y="1.905" size="2" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="2" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="R_MET_10K_0204_34">
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.3" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3" layer="94"/>
<text x="-2.54" y="1.905" size="2" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="2" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="R_MET_10K_0204_35">
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.3" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3" layer="94"/>
<text x="-2.54" y="1.905" size="2" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="2" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="R_MET_10K_0204_36">
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.3" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3" layer="94"/>
<text x="-2.54" y="1.905" size="2" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="2" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="R_MET_10K_0204_37">
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.3" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3" layer="94"/>
<text x="-2.54" y="1.905" size="2" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="2" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="R_MET_10K_0204_38">
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.3" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3" layer="94"/>
<text x="-2.54" y="1.905" size="2" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="2" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="R_MET_10K_0204_39">
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.3" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3" layer="94"/>
<text x="-2.54" y="1.905" size="2" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="2" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="R_MET_10K_0204_40">
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.3" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3" layer="94"/>
<text x="-2.54" y="1.905" size="2" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="2" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="GND_41">
<rectangle x1="-1.905" y1="-3.175" x2="1.905" y2="-2.54" layer="94"/>
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="B37982-N5104-M_42">
<pin name="1" x="-3.81" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="3.81" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<rectangle x1="-0.952" y1="-1.905" x2="-0.318" y2="1.905" layer="94"/>
<rectangle x1="0.318" y1="-1.905" x2="0.952" y2="1.905" layer="94"/>
<text x="-4.128" y="3.175" size="2" layer="95">&gt;NAME</text>
<text x="-3.493" y="-5.08" size="2" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="B37982-N5104-M_43">
<pin name="1" x="-3.81" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="3.81" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<rectangle x1="-0.952" y1="-1.905" x2="-0.318" y2="1.905" layer="94"/>
<rectangle x1="0.318" y1="-1.905" x2="0.952" y2="1.905" layer="94"/>
<text x="-4.128" y="3.175" size="2" layer="95">&gt;NAME</text>
<text x="-3.493" y="-5.08" size="2" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="B37982-N5104-M_44">
<pin name="1" x="-3.81" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="3.81" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<rectangle x1="-0.952" y1="-1.905" x2="-0.318" y2="1.905" layer="94"/>
<rectangle x1="0.318" y1="-1.905" x2="0.952" y2="1.905" layer="94"/>
<text x="-4.128" y="3.175" size="2" layer="95">&gt;NAME</text>
<text x="-3.493" y="-5.08" size="2" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="GND_45">
<rectangle x1="-1.905" y1="-3.175" x2="1.905" y2="-2.54" layer="94"/>
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="LFXTAL003231_46">
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.3" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.3" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.3" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.3" layer="94"/>
<pin name="2" x="4.445" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<text x="-4.445" y="3.175" size="2" layer="95">&gt;NAME</text>
<text x="-4.445" y="-5.08" size="2" layer="96">&gt;VALUE</text>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="1.905" width="0.3" layer="94"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="-1.905" width="0.3" layer="94"/>
<pin name="1" x="-4.445" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="C-CERAMIC-2,54_100V_2%_22PF_47">
<pin name="1" x="-3.81" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="3.81" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<rectangle x1="-0.952" y1="-1.905" x2="-0.318" y2="1.905" layer="94"/>
<rectangle x1="0.318" y1="-1.905" x2="0.952" y2="1.905" layer="94"/>
<text x="-4.128" y="3.175" size="2" layer="95">&gt;NAME</text>
<text x="-3.493" y="-5.08" size="2" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="C-CERAMIC-2,54_100V_2%_22PF_48">
<pin name="1" x="-3.81" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="3.81" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<rectangle x1="-0.952" y1="-1.905" x2="-0.318" y2="1.905" layer="94"/>
<rectangle x1="0.318" y1="-1.905" x2="0.952" y2="1.905" layer="94"/>
<text x="-4.128" y="3.175" size="2" layer="95">&gt;NAME</text>
<text x="-3.493" y="-5.08" size="2" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="R_MET_10K_0204_57">
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.3" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.3" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3" layer="94"/>
<text x="-2.54" y="1.905" size="2" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="2" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="GND_58">
<rectangle x1="-1.905" y1="-3.175" x2="1.905" y2="-2.54" layer="94"/>
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="PINHEADER_2X03_G_2,54_59">
<pin name="2" x="3.81" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="3" x="-3.81" y="0" visible="pad" length="short" direction="pas"/>
<pin name="4" x="3.81" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="5" x="-3.81" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="6" x="3.81" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="-3.81" width="0.3" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="-1.27" y2="-3.81" width="0.3" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="-3.81" width="0.3" layer="94"/>
<wire x1="1.27" y1="3.81" x2="-1.27" y2="3.81" width="0.3" layer="94"/>
<text x="-1.27" y="4.445" size="2" layer="95">&gt;NAME</text>
<text x="-1.27" y="-6.35" size="2" layer="96">&gt;VALUE</text>
<pin name="1" x="-3.81" y="2.54" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="+5V_60">
<text x="1.77" y="4.33" size="1.5" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.3" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.3" layer="94"/>
<circle x="0" y="3.81" radius="1.27" width="0.3" layer="94"/>
</symbol>
<symbol name="GND_61">
<rectangle x1="-1.905" y1="-3.175" x2="1.905" y2="-2.54" layer="94"/>
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="LF33CV_62">
<pin name="IN" x="-8.89" y="0" length="short" direction="pwr"/>
<pin name="GND" x="0" y="-7.62" length="short" direction="pwr" rot="R90"/>
<pin name="OUT" x="8.89" y="0" length="short" direction="sup" rot="R180"/>
<wire x1="-6.35" y1="5.08" x2="6.35" y2="5.08" width="0.3" layer="94"/>
<wire x1="6.35" y1="-5.08" x2="6.35" y2="5.08" width="0.3" layer="94"/>
<wire x1="-6.35" y1="-5.08" x2="6.35" y2="-5.08" width="0.3" layer="94"/>
<wire x1="-6.35" y1="-5.08" x2="-6.35" y2="5.08" width="0.3" layer="94"/>
<text x="-6.35" y="5.58" size="2" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.755" size="2" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="+5V_63">
<text x="1.77" y="4.33" size="1.5" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.3" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.3" layer="94"/>
<circle x="0" y="3.81" radius="1.27" width="0.3" layer="94"/>
</symbol>
<symbol name="GND_65">
<rectangle x1="-1.905" y1="-3.175" x2="1.905" y2="-2.54" layer="94"/>
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="B37982-N5104-M_66">
<pin name="1" x="-3.81" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="3.81" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<rectangle x1="-0.952" y1="-1.905" x2="-0.318" y2="1.905" layer="94"/>
<rectangle x1="0.318" y1="-1.905" x2="0.952" y2="1.905" layer="94"/>
<text x="-4.128" y="3.175" size="2" layer="95">&gt;NAME</text>
<text x="-3.493" y="-5.08" size="2" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA328P-PU_0" prefix="U">
<description>Atmel 8-bit Microcontroller with 32KBytes In-System Programmable Flash</description>
<gates>
<gate name="G$1" symbol="ATMEGA328P-PU_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL28_WB7,62_P2,54_0">
<connects>
<connect gate="G$1" pin="AREF" pad="21"/>
<connect gate="G$1" pin="AVCC" pad="20"/>
<connect gate="G$1" pin="GND@1" pad="8"/>
<connect gate="G$1" pin="GND@2" pad="22"/>
<connect gate="G$1" pin="PB0" pad="14"/>
<connect gate="G$1" pin="PB1" pad="15"/>
<connect gate="G$1" pin="PB2" pad="16"/>
<connect gate="G$1" pin="PB3" pad="17"/>
<connect gate="G$1" pin="PB4" pad="18"/>
<connect gate="G$1" pin="PB5" pad="19"/>
<connect gate="G$1" pin="PB6" pad="9"/>
<connect gate="G$1" pin="PB7" pad="10"/>
<connect gate="G$1" pin="PC0" pad="23"/>
<connect gate="G$1" pin="PC1" pad="24"/>
<connect gate="G$1" pin="PC2" pad="25"/>
<connect gate="G$1" pin="PC3" pad="26"/>
<connect gate="G$1" pin="PC4" pad="27"/>
<connect gate="G$1" pin="PC5" pad="28"/>
<connect gate="G$1" pin="PC6" pad="1"/>
<connect gate="G$1" pin="PD0" pad="2"/>
<connect gate="G$1" pin="PD1" pad="3"/>
<connect gate="G$1" pin="PD2" pad="4"/>
<connect gate="G$1" pin="PD3" pad="5"/>
<connect gate="G$1" pin="PD4" pad="6"/>
<connect gate="G$1" pin="PD5" pad="11"/>
<connect gate="G$1" pin="PD6" pad="12"/>
<connect gate="G$1" pin="PD7" pad="13"/>
<connect gate="G$1" pin="VCC" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHEADER_1X08_G_2,54_1" prefix="J">
<description>Pin Header</description>
<gates>
<gate name="G$1" symbol="PINHEADER_1X08_G_2,54_1" x="106.68" y="3.175"/>
</gates>
<devices>
<device name="" package="STIFTLEISTE_1X08_G_2,54_1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHEADER_1X08_G_2,54_2" prefix="J">
<description>Pin Header</description>
<gates>
<gate name="G$1" symbol="PINHEADER_1X08_G_2,54_2" x="106.68" y="-25.4"/>
</gates>
<devices>
<device name="" package="STIFTLEISTE_1X08_G_2,54_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHEADER_1X03_G_2,54_3" prefix="J">
<description>Pin Header</description>
<gates>
<gate name="G$1" symbol="PINHEADER_1X03_G_2,54_3" x="-36.83" y="-3.81"/>
</gates>
<devices>
<device name="" package="STIFTLEISTE_1X03_G_2,54_3">
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
<deviceset name="PINHEADER_1X02_G_2,54_4" prefix="J">
<description>Pin Header</description>
<gates>
<gate name="G$1" symbol="PINHEADER_1X02_G_2,54_4" x="-50.8" y="-3.81"/>
</gates>
<devices>
<device name="" package="STIFTLEISTE_1X02_G_2,54_4">
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
<deviceset name="GND_5" prefix="REF">
<description>Reference GND</description>
<gates>
<gate name="G$1" symbol="GND_5" x="-1.27" y="-27.94"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND_6" prefix="REF">
<description>Reference GND</description>
<gates>
<gate name="G$1" symbol="GND_6" x="-52.07" y="-9.525"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND_7" prefix="REF">
<description>Reference GND</description>
<gates>
<gate name="G$1" symbol="GND_7" x="96.52" y="-34.29"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND_8" prefix="REF">
<description>Reference GND</description>
<gates>
<gate name="G$1" symbol="GND_8" x="80.645" y="-0.635"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V_9" prefix="REF">
<description>Reference +5V</description>
<gates>
<gate name="G$1" symbol="+5V_9" x="-1.27" y="29.21"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V_10" prefix="REF">
<description>Reference +5V</description>
<gates>
<gate name="G$1" symbol="+5V_10" x="-27.94" y="-8.255"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND_19" prefix="REF">
<description>Reference GND</description>
<gates>
<gate name="G$1" symbol="GND_19" x="80.645" y="6.985"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R_MET_10K_0204_27" prefix="R">
<description>Metal film resistor 10K-Ohm,  0,4W, 1%</description>
<gates>
<gate name="G$1" symbol="R_MET_10K_0204_27" x="-24.765" y="24.13"/>
</gates>
<devices>
<device name="" package="0204_MET_27">
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
<deviceset name="R_MET_10K_0204_28" prefix="R">
<description>Metal film resistor 10K-Ohm,  0,4W, 1%</description>
<gates>
<gate name="G$1" symbol="R_MET_10K_0204_28" x="-33.655" y="24.13"/>
</gates>
<devices>
<device name="" package="0204_MET_28">
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
<deviceset name="+5V_29" prefix="REF">
<description>Reference +5V</description>
<gates>
<gate name="G$1" symbol="+5V_29" x="85.725" y="-6.985"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V_30" prefix="REF">
<description>Reference +5V</description>
<gates>
<gate name="G$1" symbol="+5V_30" x="-29.21" y="29.21"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R_MET_10K_0204_31" prefix="R">
<description>Metal film resistor 10K-Ohm,  0,4W, 1%</description>
<gates>
<gate name="G$1" symbol="R_MET_10K_0204_31" x="19.685" y="-1.905"/>
</gates>
<devices>
<device name="" package="0204_MET_31">
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
<deviceset name="R_MET_10K_0204_32" prefix="R">
<description>Metal film resistor 10K-Ohm,  0,4W, 1%</description>
<gates>
<gate name="G$1" symbol="R_MET_10K_0204_32" x="19.685" y="-4.445"/>
</gates>
<devices>
<device name="" package="0204_MET_32">
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
<deviceset name="R_MET_10K_0204_33" prefix="R">
<description>Metal film resistor 10K-Ohm,  0,4W, 1%</description>
<gates>
<gate name="G$1" symbol="R_MET_10K_0204_33" x="19.685" y="-6.985"/>
</gates>
<devices>
<device name="" package="0204_MET_33">
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
<deviceset name="R_MET_10K_0204_34" prefix="R">
<description>Metal film resistor 10K-Ohm,  0,4W, 1%</description>
<gates>
<gate name="G$1" symbol="R_MET_10K_0204_34" x="19.685" y="-9.525"/>
</gates>
<devices>
<device name="" package="0204_MET_34">
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
<deviceset name="R_MET_10K_0204_35" prefix="R">
<description>Metal film resistor 10K-Ohm,  0,4W, 1%</description>
<gates>
<gate name="G$1" symbol="R_MET_10K_0204_35" x="19.685" y="-12.065"/>
</gates>
<devices>
<device name="" package="0204_MET_35">
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
<deviceset name="R_MET_10K_0204_36" prefix="R">
<description>Metal film resistor 10K-Ohm,  0,4W, 1%</description>
<gates>
<gate name="G$1" symbol="R_MET_10K_0204_36" x="33.02" y="8.255"/>
</gates>
<devices>
<device name="" package="0204_MET_36">
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
<deviceset name="R_MET_10K_0204_37" prefix="R">
<description>Metal film resistor 10K-Ohm,  0,4W, 1%</description>
<gates>
<gate name="G$1" symbol="R_MET_10K_0204_37" x="35.56" y="8.255"/>
</gates>
<devices>
<device name="" package="0204_MET_37">
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
<deviceset name="R_MET_10K_0204_38" prefix="R">
<description>Metal film resistor 10K-Ohm,  0,4W, 1%</description>
<gates>
<gate name="G$1" symbol="R_MET_10K_0204_38" x="38.1" y="8.255"/>
</gates>
<devices>
<device name="" package="0204_MET_38">
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
<deviceset name="R_MET_10K_0204_39" prefix="R">
<description>Metal film resistor 10K-Ohm,  0,4W, 1%</description>
<gates>
<gate name="G$1" symbol="R_MET_10K_0204_39" x="40.64" y="8.255"/>
</gates>
<devices>
<device name="" package="0204_MET_39">
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
<deviceset name="R_MET_10K_0204_40" prefix="R">
<description>Metal film resistor 10K-Ohm,  0,4W, 1%</description>
<gates>
<gate name="G$1" symbol="R_MET_10K_0204_40" x="43.18" y="8.255"/>
</gates>
<devices>
<device name="" package="0204_MET_40">
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
<deviceset name="GND_41" prefix="REF">
<description>Reference GND</description>
<gates>
<gate name="G$1" symbol="GND_41" x="49.53" y="13.335"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B37982-N5104-M_42" prefix="C">
<gates>
<gate name="G$1" symbol="B37982-N5104-M_42" x="-33.02" y="-15.24"/>
</gates>
<devices>
<device name="" package="3X5R2,54_42">
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
<deviceset name="B37982-N5104-M_43" prefix="C">
<gates>
<gate name="G$1" symbol="B37982-N5104-M_43" x="-33.02" y="-26.035"/>
</gates>
<devices>
<device name="" package="3X5R2,54_43">
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
<deviceset name="B37982-N5104-M_44" prefix="C">
<gates>
<gate name="G$1" symbol="B37982-N5104-M_44" x="-11.43" y="29.845"/>
</gates>
<devices>
<device name="" package="3X5R2,54_44">
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
<deviceset name="GND_45" prefix="REF">
<description>Reference GND</description>
<gates>
<gate name="G$1" symbol="GND_45" x="-19.05" y="33.655"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LFXTAL003231_46" prefix="Q">
<description>Quartz 16 MHz, LF XTAL003231, IQD, Series HC49, Frequency 16MHz,</description>
<gates>
<gate name="G$1" symbol="LFXTAL003231_46" x="20.32" y="25.4"/>
</gates>
<devices>
<device name="" package="HC49/U_46">
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
<deviceset name="C-CERAMIC-2,54_100V_2%_22PF_47" prefix="C">
<description>Typ EGPU ceramic generators for rectangles, 100 volt capacity. pF 22 ; material NPO ; tolerance ±2% ; dimension. mm 3,5 x</description>
<gates>
<gate name="G$1" symbol="C-CERAMIC-2,54_100V_2%_22PF_47" x="11.43" y="29.21"/>
</gates>
<devices>
<device name="" package="6X6R2,54_DISC_47">
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
<deviceset name="C-CERAMIC-2,54_100V_2%_22PF_48" prefix="C">
<description>Typ EGPU ceramic generators for rectangles, 100 volt capacity. pF 22 ; material NPO ; tolerance ±2% ; dimension. mm 3,5 x</description>
<gates>
<gate name="G$1" symbol="C-CERAMIC-2,54_100V_2%_22PF_48" x="29.845" y="29.21"/>
</gates>
<devices>
<device name="" package="6X6R2,54_DISC_48">
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
<deviceset name="R_MET_10K_0204_57" prefix="R">
<description>Metal film resistor 10K-Ohm,  0,4W, 1%</description>
<gates>
<gate name="G$1" symbol="R_MET_10K_0204_57" x="-41.91" y="24.13"/>
</gates>
<devices>
<device name="" package="0204_MET_57">
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
<deviceset name="GND_58" prefix="REF">
<description>Reference GND</description>
<gates>
<gate name="G$1" symbol="GND_58" x="38.1" y="33.02"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHEADER_2X03_G_2,54_59" prefix="J">
<description>Pin Header</description>
<gates>
<gate name="G$1" symbol="PINHEADER_2X03_G_2,54_59" x="83.82" y="29.21"/>
</gates>
<devices>
<device name="" package="STIFTLEISTE_2X03_G_2,54_59">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V_60" prefix="REF">
<description>Reference +5V</description>
<gates>
<gate name="G$1" symbol="+5V_60" x="93.345" y="31.75"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND_61" prefix="REF">
<description>Reference GND</description>
<gates>
<gate name="G$1" symbol="GND_61" x="93.345" y="26.67"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LF33CV_62" prefix="X">
<description>3,3V Very Low Drop Voltage Regulators with Inhibit. 3-Lead TO220 Package.</description>
<gates>
<gate name="G$1" symbol="LF33CV_62" x="-48.895" y="-41.275"/>
</gates>
<devices>
<device name="" package="TO220_62">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V_63" prefix="REF">
<description>Reference +5V</description>
<gates>
<gate name="G$1" symbol="+5V_63" x="-63.5" y="-41.275"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND_65" prefix="REF">
<description>Reference GND</description>
<gates>
<gate name="G$1" symbol="GND_65" x="-48.895" y="-53.34"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B37982-N5104-M_66" prefix="C">
<gates>
<gate name="G$1" symbol="B37982-N5104-M_66" x="-35.56" y="-49.53"/>
</gates>
<devices>
<device name="" package="3X5R2,54_66">
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
</libraries>
<attributes>
</attributes>
<variantdefs>
<variantdef name="&lt;unnamed&gt;" current="yes"/>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="TARGET3001!_V20.2.0.74" deviceset="ATMEGA328P-PU_0" device="" value="ATmega328P-PU"/>
<part name="J1" library="TARGET3001!_V20.2.0.74" deviceset="PINHEADER_1X08_G_2,54_1" device="" value="HTS221"/>
<part name="J2" library="TARGET3001!_V20.2.0.74" deviceset="PINHEADER_1X08_G_2,54_2" device="" value="LCD"/>
<part name="J3" library="TARGET3001!_V20.2.0.74" deviceset="PINHEADER_1X03_G_2,54_3" device="" value="Step up"/>
<part name="J4" library="TARGET3001!_V20.2.0.74" deviceset="PINHEADER_1X02_G_2,54_4" device="" value="Vin"/>
<part name="REF1" library="TARGET3001!_V20.2.0.74" deviceset="GND_5" device="" value="GND"/>
<part name="REF2" library="TARGET3001!_V20.2.0.74" deviceset="GND_6" device="" value="GND"/>
<part name="REF3" library="TARGET3001!_V20.2.0.74" deviceset="GND_7" device="" value="GND"/>
<part name="REF4" library="TARGET3001!_V20.2.0.74" deviceset="GND_8" device="" value="GND"/>
<part name="REF5" library="TARGET3001!_V20.2.0.74" deviceset="+5V_9" device="" value="+5V"/>
<part name="REF6" library="TARGET3001!_V20.2.0.74" deviceset="+5V_10" device="" value="+5V"/>
<part name="REF21" library="TARGET3001!_V20.2.0.74" deviceset="GND_19" device="" value="GND"/>
<part name="R1" library="TARGET3001!_V20.2.0.74" deviceset="R_MET_10K_0204_27" device="" value="4.7K"/>
<part name="R2" library="TARGET3001!_V20.2.0.74" deviceset="R_MET_10K_0204_28" device="" value="4.7K"/>
<part name="REF8" library="TARGET3001!_V20.2.0.74" deviceset="+5V_29" device="" value="+5V"/>
<part name="REF14" library="TARGET3001!_V20.2.0.74" deviceset="+5V_30" device="" value="+5V"/>
<part name="R3" library="TARGET3001!_V20.2.0.74" deviceset="R_MET_10K_0204_31" device="" value="1K"/>
<part name="R4" library="TARGET3001!_V20.2.0.74" deviceset="R_MET_10K_0204_32" device="" value="1K"/>
<part name="R5" library="TARGET3001!_V20.2.0.74" deviceset="R_MET_10K_0204_33" device="" value="1K"/>
<part name="R6" library="TARGET3001!_V20.2.0.74" deviceset="R_MET_10K_0204_34" device="" value="1K"/>
<part name="R7" library="TARGET3001!_V20.2.0.74" deviceset="R_MET_10K_0204_35" device="" value="1K"/>
<part name="R8" library="TARGET3001!_V20.2.0.74" deviceset="R_MET_10K_0204_36" device="" value="2K"/>
<part name="R9" library="TARGET3001!_V20.2.0.74" deviceset="R_MET_10K_0204_37" device="" value="2K"/>
<part name="R10" library="TARGET3001!_V20.2.0.74" deviceset="R_MET_10K_0204_38" device="" value="2K"/>
<part name="R11" library="TARGET3001!_V20.2.0.74" deviceset="R_MET_10K_0204_39" device="" value="2K"/>
<part name="R12" library="TARGET3001!_V20.2.0.74" deviceset="R_MET_10K_0204_40" device="" value="2K"/>
<part name="REF15" library="TARGET3001!_V20.2.0.74" deviceset="GND_41" device="" value="GND"/>
<part name="C1" library="TARGET3001!_V20.2.0.74" deviceset="B37982-N5104-M_42" device="" value="100nF"/>
<part name="C2" library="TARGET3001!_V20.2.0.74" deviceset="B37982-N5104-M_43" device="" value="100nF"/>
<part name="C3" library="TARGET3001!_V20.2.0.74" deviceset="B37982-N5104-M_44" device="" value="100nF"/>
<part name="REF16" library="TARGET3001!_V20.2.0.74" deviceset="GND_45" device="" value="GND"/>
<part name="Q1" library="TARGET3001!_V20.2.0.74" deviceset="LFXTAL003231_46" device="" value="16MHz"/>
<part name="C4" library="TARGET3001!_V20.2.0.74" deviceset="C-CERAMIC-2,54_100V_2%_22PF_47" device="" value="22pF"/>
<part name="C5" library="TARGET3001!_V20.2.0.74" deviceset="C-CERAMIC-2,54_100V_2%_22PF_48" device="" value="22pF"/>
<part name="R13" library="TARGET3001!_V20.2.0.74" deviceset="R_MET_10K_0204_57" device="" value="4.7K"/>
<part name="REF36" library="TARGET3001!_V20.2.0.74" deviceset="GND_58" device="" value="GND"/>
<part name="J5" library="TARGET3001!_V20.2.0.74" deviceset="PINHEADER_2X03_G_2,54_59" device="" value="ISP"/>
<part name="REF37" library="TARGET3001!_V20.2.0.74" deviceset="+5V_60" device="" value="+5V"/>
<part name="REF38" library="TARGET3001!_V20.2.0.74" deviceset="GND_61" device="" value="GND"/>
<part name="X1" library="TARGET3001!_V20.2.0.74" deviceset="LF33CV_62" device="" value="LF33CV"/>
<part name="REF20" library="TARGET3001!_V20.2.0.74" deviceset="+5V_63" device="" value="+5V"/>
<part name="REF40" library="TARGET3001!_V20.2.0.74" deviceset="GND_65" device="" value="GND"/>
<part name="C6" library="TARGET3001!_V20.2.0.74" deviceset="B37982-N5104-M_66" device="" value="100nF"/>
</parts>
<sheets>
<sheet>
<description>&lt;unnamed&gt;</description>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="NAME" x="-8.89" y="22.86" size="2" layer="95"/>
<attribute name="VALUE" x="3.81" y="-24.86" size="2" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="88.9" y="5.715" smashed="yes">
<attribute name="VALUE" x="87.63" y="-6.985" size="2" layer="96"/>
<attribute name="NAME" x="87.63" y="16.51" size="2" layer="95"/>
</instance>
<instance part="J2" gate="G$1" x="88.9" y="-22.86" smashed="yes">
<attribute name="VALUE" x="87.63" y="-35.56" size="2" layer="96"/>
<attribute name="NAME" x="87.63" y="-12.065" size="2" layer="95"/>
</instance>
<instance part="J3" gate="G$1" x="-64.77" y="33.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="-58.42" y="31.75" size="2" layer="96" rot="R90"/>
<attribute name="NAME" x="-69.215" y="31.75" size="2" layer="95" rot="R90"/>
</instance>
<instance part="J4" gate="G$1" x="-78.74" y="33.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="-73.66" y="31.75" size="2" layer="96" rot="R90"/>
<attribute name="NAME" x="-81.915" y="31.75" size="2" layer="95" rot="R90"/>
</instance>
<instance part="REF1" gate="G$1" x="-1.27" y="-27.94" smashed="yes"/>
<instance part="REF2" gate="G$1" x="-80.01" y="27.305" smashed="yes"/>
<instance part="REF3" gate="G$1" x="78.74" y="-31.75" smashed="yes"/>
<instance part="REF4" gate="G$1" x="62.865" y="1.905" smashed="yes"/>
<instance part="REF5" gate="G$1" x="-1.27" y="29.21" smashed="yes">
<attribute name="VALUE" x="0.5" y="33.54" size="1.5" layer="96"/>
</instance>
<instance part="REF6" gate="G$1" x="-55.88" y="28.575" smashed="yes">
<attribute name="VALUE" x="-54.11" y="32.905" size="1.5" layer="96"/>
</instance>
<instance part="REF21" gate="G$1" x="62.865" y="9.525" smashed="yes"/>
<instance part="R1" gate="G$1" x="-24.765" y="24.13" smashed="yes" rot="R90">
<attribute name="NAME" x="-26.67" y="21.59" size="2" layer="95" rot="R90"/>
<attribute name="VALUE" x="-20.955" y="21.59" size="2" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="-33.655" y="24.13" smashed="yes" rot="R90">
<attribute name="NAME" x="-35.56" y="21.59" size="2" layer="95" rot="R90"/>
<attribute name="VALUE" x="-29.845" y="21.59" size="2" layer="96" rot="R90"/>
</instance>
<instance part="REF8" gate="G$1" x="67.945" y="-4.445" smashed="yes">
<attribute name="VALUE" x="69.715" y="-0.115" size="1.5" layer="96"/>
</instance>
<instance part="REF14" gate="G$1" x="-29.21" y="29.21" smashed="yes">
<attribute name="VALUE" x="-27.44" y="33.54" size="1.5" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="19.685" y="-1.905" smashed="yes" rot="R180">
<attribute name="NAME" x="22.225" y="-3.81" size="2" layer="95" rot="R180"/>
<attribute name="VALUE" x="22.225" y="1.905" size="2" layer="96" rot="R180"/>
</instance>
<instance part="R4" gate="G$1" x="19.685" y="-4.445" smashed="yes" rot="R180">
<attribute name="NAME" x="22.225" y="-6.35" size="2" layer="95" rot="R180"/>
<attribute name="VALUE" x="22.225" y="-0.635" size="2" layer="96" rot="R180"/>
</instance>
<instance part="R5" gate="G$1" x="19.685" y="-6.985" smashed="yes" rot="R180">
<attribute name="NAME" x="22.225" y="-8.89" size="2" layer="95" rot="R180"/>
<attribute name="VALUE" x="22.225" y="-3.175" size="2" layer="96" rot="R180"/>
</instance>
<instance part="R6" gate="G$1" x="19.685" y="-9.525" smashed="yes" rot="R180">
<attribute name="NAME" x="22.225" y="-11.43" size="2" layer="95" rot="R180"/>
<attribute name="VALUE" x="22.225" y="-5.715" size="2" layer="96" rot="R180"/>
</instance>
<instance part="R7" gate="G$1" x="19.685" y="-12.065" smashed="yes" rot="R180">
<attribute name="NAME" x="22.225" y="-13.97" size="2" layer="95" rot="R180"/>
<attribute name="VALUE" x="22.225" y="-8.255" size="2" layer="96" rot="R180"/>
</instance>
<instance part="R8" gate="G$1" x="33.02" y="8.255" smashed="yes" rot="R270">
<attribute name="NAME" x="34.925" y="10.795" size="2" layer="95" rot="R270"/>
<attribute name="VALUE" x="29.21" y="10.795" size="2" layer="96" rot="R270"/>
</instance>
<instance part="R9" gate="G$1" x="35.56" y="8.255" smashed="yes" rot="R270">
<attribute name="NAME" x="37.465" y="10.795" size="2" layer="95" rot="R270"/>
<attribute name="VALUE" x="31.75" y="10.795" size="2" layer="96" rot="R270"/>
</instance>
<instance part="R10" gate="G$1" x="38.1" y="8.255" smashed="yes" rot="R270">
<attribute name="NAME" x="40.005" y="10.795" size="2" layer="95" rot="R270"/>
<attribute name="VALUE" x="34.29" y="10.795" size="2" layer="96" rot="R270"/>
</instance>
<instance part="R11" gate="G$1" x="40.64" y="8.255" smashed="yes" rot="R270">
<attribute name="NAME" x="42.545" y="10.795" size="2" layer="95" rot="R270"/>
<attribute name="VALUE" x="36.83" y="10.795" size="2" layer="96" rot="R270"/>
</instance>
<instance part="R12" gate="G$1" x="43.18" y="8.255" smashed="yes" rot="R270">
<attribute name="NAME" x="45.085" y="10.795" size="2" layer="95" rot="R270"/>
<attribute name="VALUE" x="39.37" y="10.795" size="2" layer="96" rot="R270"/>
</instance>
<instance part="REF15" gate="G$1" x="49.53" y="13.335" smashed="yes"/>
<instance part="C1" gate="G$1" x="-60.96" y="21.59" smashed="yes" rot="R180">
<attribute name="NAME" x="-56.832" y="18.415" size="2" layer="95" rot="R180"/>
<attribute name="VALUE" x="-57.467" y="26.67" size="2" layer="96" rot="R180"/>
</instance>
<instance part="C2" gate="G$1" x="-60.96" y="10.795" smashed="yes" rot="R180">
<attribute name="NAME" x="-56.832" y="7.62" size="2" layer="95" rot="R180"/>
<attribute name="VALUE" x="-57.467" y="15.875" size="2" layer="96" rot="R180"/>
</instance>
<instance part="C3" gate="G$1" x="-11.43" y="29.845" smashed="yes" rot="R270">
<attribute name="NAME" x="-8.255" y="33.973" size="2" layer="95" rot="R270"/>
<attribute name="VALUE" x="-16.51" y="33.338" size="2" layer="96" rot="R270"/>
</instance>
<instance part="REF16" gate="G$1" x="-19.05" y="33.655" smashed="yes"/>
<instance part="Q1" gate="G$1" x="20.32" y="25.4" smashed="yes" rot="R180">
<attribute name="NAME" x="24.765" y="22.225" size="2" layer="95" rot="R180"/>
<attribute name="VALUE" x="24.765" y="30.48" size="2" layer="96" rot="R180"/>
</instance>
<instance part="C4" gate="G$1" x="11.43" y="29.21" smashed="yes" rot="R270">
<attribute name="NAME" x="14.605" y="33.338" size="2" layer="95" rot="R270"/>
<attribute name="VALUE" x="6.35" y="32.703" size="2" layer="96" rot="R270"/>
</instance>
<instance part="C5" gate="G$1" x="29.845" y="29.21" smashed="yes" rot="R270">
<attribute name="NAME" x="33.02" y="33.338" size="2" layer="95" rot="R270"/>
<attribute name="VALUE" x="24.765" y="32.703" size="2" layer="96" rot="R270"/>
</instance>
<instance part="R13" gate="G$1" x="-41.91" y="24.13" smashed="yes" rot="R90">
<attribute name="NAME" x="-43.815" y="21.59" size="2" layer="95" rot="R90"/>
<attribute name="VALUE" x="-38.1" y="21.59" size="2" layer="96" rot="R90"/>
</instance>
<instance part="REF36" gate="G$1" x="38.1" y="33.02" smashed="yes"/>
<instance part="J5" gate="G$1" x="76.2" y="31.115" smashed="yes">
<attribute name="NAME" x="74.93" y="35.56" size="2" layer="95"/>
<attribute name="VALUE" x="74.93" y="24.765" size="2" layer="96"/>
</instance>
<instance part="REF37" gate="G$1" x="85.725" y="33.655" smashed="yes">
<attribute name="VALUE" x="87.495" y="37.985" size="1.5" layer="96"/>
</instance>
<instance part="REF38" gate="G$1" x="85.725" y="28.575" smashed="yes"/>
<instance part="X1" gate="G$1" x="-69.215" y="-4.445" smashed="yes">
<attribute name="NAME" x="-75.565" y="1.135" size="2" layer="95"/>
<attribute name="VALUE" x="-75.565" y="-15.2" size="2" layer="96"/>
</instance>
<instance part="REF20" gate="G$1" x="-83.82" y="-4.445" smashed="yes">
<attribute name="VALUE" x="-82.05" y="-0.115" size="1.5" layer="96"/>
</instance>
<instance part="REF40" gate="G$1" x="-69.215" y="-16.51" smashed="yes"/>
<instance part="C6" gate="G$1" x="-55.88" y="-12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="-52.705" y="-8.572" size="2" layer="95" rot="R270"/>
<attribute name="VALUE" x="-60.96" y="-9.207" size="2" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="-1.27" y1="-24.765" x2="-1.27" y2="-27.94" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND@2"/>
<pinref part="REF1" gate="G$1" pin="GND"/>
<junction x="-1.27" y="-24.765"/>
<wire x1="-1.27" y1="-24.765" x2="1.27" y2="-24.765" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND@1"/>
</segment>
<segment>
<wire x1="-64.77" y1="27.305" x2="-80.01" y2="27.305" width="0.3" layer="91"/>
<pinref part="REF2" gate="G$1" pin="GND"/>
<junction x="-64.77" y="27.305"/>
<wire x1="-64.77" y1="21.59" x2="-64.77" y2="27.305" width="0.3" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<junction x="-80.01" y="27.305"/>
<wire x1="-80.01" y1="27.305" x2="-80.01" y2="29.21" width="0.3" layer="91"/>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="-64.77" y1="27.305" x2="-64.77" y2="29.21" width="0.3" layer="91"/>
<pinref part="J3" gate="G$1" pin="2"/>
<junction x="-64.77" y="21.59"/>
<wire x1="-64.77" y1="10.795" x2="-64.77" y2="21.59" width="0.3" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="85.09" y1="-31.75" x2="78.74" y2="-31.75" width="0.3" layer="91"/>
<pinref part="J2" gate="G$1" pin="8"/>
<pinref part="REF3" gate="G$1" pin="GND"/>
<junction x="78.74" y="-31.75"/>
<wire x1="78.74" y1="-29.21" x2="78.74" y2="-31.75" width="0.3" layer="91"/>
<wire x1="85.09" y1="-29.21" x2="78.74" y2="-29.21" width="0.3" layer="91"/>
<pinref part="J2" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="62.865" y1="1.905" x2="85.09" y2="1.905" width="0.3" layer="91"/>
<pinref part="J1" gate="G$1" pin="6"/>
<pinref part="REF4" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="85.09" y1="9.525" x2="62.865" y2="9.525" width="0.3" layer="91"/>
<pinref part="J1" gate="G$1" pin="3"/>
<pinref part="REF21" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="49.53" y1="13.335" x2="43.18" y2="13.335" width="0.3" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="REF15" gate="G$1" pin="GND"/>
<junction x="43.18" y="13.335"/>
<wire x1="40.64" y1="13.335" x2="43.18" y2="13.335" width="0.3" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="38.1" y1="13.335" x2="40.64" y2="13.335" width="0.3" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<junction x="40.64" y="13.335"/>
<wire x1="35.56" y1="13.335" x2="38.1" y2="13.335" width="0.3" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<junction x="38.1" y="13.335"/>
<wire x1="33.02" y1="13.335" x2="35.56" y2="13.335" width="0.3" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<junction x="35.56" y="13.335"/>
</segment>
<segment>
<wire x1="-19.05" y1="33.655" x2="-11.43" y2="33.655" width="0.3" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="REF16" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="38.1" y1="33.02" x2="29.845" y2="33.02" width="0.3" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="REF36" gate="G$1" pin="GND"/>
<junction x="29.845" y="33.02"/>
<wire x1="11.43" y1="33.02" x2="29.845" y2="33.02" width="0.3" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="85.725" y1="28.575" x2="80.01" y2="28.575" width="0.3" layer="91"/>
<pinref part="J5" gate="G$1" pin="6"/>
<pinref part="REF38" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-69.215" y1="-16.51" x2="-69.215" y2="-12.065" width="0.3" layer="91"/>
<pinref part="X1" gate="G$1" pin="GND"/>
<pinref part="REF40" gate="G$1" pin="GND"/>
<junction x="-69.215" y="-16.51"/>
<wire x1="-55.88" y1="-16.51" x2="-69.215" y2="-16.51" width="0.3" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="-1.27" y1="24.765" x2="-1.27" y2="29.21" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="AVCC"/>
<pinref part="REF5" gate="G$1" pin="+5V"/>
<junction x="-1.27" y="24.765"/>
<wire x1="-1.27" y1="24.765" x2="1.27" y2="24.765" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="-62.23" y1="28.575" x2="-55.88" y2="28.575" width="0.3" layer="91"/>
<pinref part="REF6" gate="G$1" pin="+5V"/>
<junction x="-55.88" y="28.575"/>
<wire x1="-55.88" y1="21.59" x2="-55.88" y2="28.575" width="0.3" layer="91"/>
<wire x1="-62.23" y1="29.21" x2="-62.23" y2="28.575" width="0.3" layer="91"/>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="-55.88" y1="10.795" x2="-55.88" y2="21.59" width="0.3" layer="91"/>
<wire x1="-57.15" y1="21.59" x2="-55.88" y2="21.59" width="0.3" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<junction x="-55.88" y="21.59"/>
<wire x1="-57.15" y1="10.795" x2="-55.88" y2="10.795" width="0.3" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-33.655" y1="29.21" x2="-29.21" y2="29.21" width="0.3" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="REF14" gate="G$1" pin="+5V"/>
<junction x="-33.655" y="29.21"/>
<wire x1="-33.655" y1="29.21" x2="-41.91" y2="29.21" width="0.3" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<junction x="-29.21" y="29.21"/>
<wire x1="-24.765" y1="29.21" x2="-29.21" y2="29.21" width="0.3" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-24.765" y1="29.21" x2="-24.765" y2="29.21" width="0.3" layer="91"/>
</segment>
<segment>
<wire x1="80.645" y1="-4.445" x2="67.945" y2="-4.445" width="0.3" layer="91"/>
<pinref part="REF8" gate="G$1" pin="+5V"/>
<wire x1="80.645" y1="-0.635" x2="80.645" y2="-4.445" width="0.3" layer="91"/>
<wire x1="85.09" y1="-0.635" x2="80.645" y2="-0.635" width="0.3" layer="91"/>
<pinref part="J1" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="80.01" y1="33.655" x2="85.725" y2="33.655" width="0.3" layer="91"/>
<pinref part="J5" gate="G$1" pin="2"/>
<pinref part="REF37" gate="G$1" pin="+5V"/>
</segment>
<segment>
<wire x1="-83.82" y1="-4.445" x2="-78.105" y2="-4.445" width="0.3" layer="91"/>
<pinref part="X1" gate="G$1" pin="IN"/>
<pinref part="REF20" gate="G$1" pin="+5V"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<wire x1="-77.47" y1="29.21" x2="-67.31" y2="29.21" width="0.3" layer="91"/>
<pinref part="J4" gate="G$1" pin="2"/>
<pinref part="J3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="+3V" class="0">
<segment>
<wire x1="85.09" y1="-26.67" x2="59.69" y2="-26.67" width="0.3" layer="91"/>
<pinref part="J2" gate="G$1" pin="6"/>
<label x="59.69" y="-26.67" size="1.5" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="-60.325" y1="-4.445" x2="-55.88" y2="-4.445" width="0.3" layer="91"/>
<pinref part="X1" gate="G$1" pin="OUT"/>
<label x="-55.88" y="-4.445" size="1.5" layer="95" rot="R90"/>
<junction x="-55.88" y="-4.445"/>
<wire x1="-55.88" y1="-4.445" x2="-55.88" y2="-8.89" width="0.3" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<wire x1="79.375" y1="-13.97" x2="85.09" y2="-13.97" width="0.3" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<label x="79.375" y="-13.97" size="1.5" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="43.18" y1="-12.065" x2="44.45" y2="-12.065" width="0.3" layer="91"/>
<label x="44.45" y="-12.065" size="1.5" layer="95"/>
<junction x="43.18" y="-12.065"/>
<wire x1="43.18" y1="-12.065" x2="24.765" y2="-12.065" width="0.3" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="43.18" y1="3.175" x2="43.18" y2="-12.065" width="0.3" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="CE" class="0">
<segment>
<wire x1="85.09" y1="-16.51" x2="79.375" y2="-16.51" width="0.3" layer="91"/>
<pinref part="J2" gate="G$1" pin="2"/>
<label x="79.375" y="-16.51" size="1.5" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="40.64" y1="-9.525" x2="24.765" y2="-9.525" width="0.3" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<junction x="40.64" y="-9.525"/>
<wire x1="40.64" y1="-9.525" x2="44.45" y2="-9.525" width="0.3" layer="91"/>
<label x="44.45" y="-9.525" size="1.5" layer="95"/>
<wire x1="40.64" y1="3.175" x2="40.64" y2="-9.525" width="0.3" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DIN" class="0">
<segment>
<wire x1="85.09" y1="-21.59" x2="79.375" y2="-21.59" width="0.3" layer="91"/>
<pinref part="J2" gate="G$1" pin="4"/>
<label x="79.375" y="-21.59" size="1.5" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="35.56" y1="-4.445" x2="24.765" y2="-4.445" width="0.3" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<junction x="35.56" y="-4.445"/>
<wire x1="35.56" y1="-4.445" x2="44.45" y2="-4.445" width="0.3" layer="91"/>
<label x="44.45" y="-4.445" size="1.5" layer="95"/>
<wire x1="35.56" y1="3.175" x2="35.56" y2="-4.445" width="0.3" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DC" class="0">
<segment>
<wire x1="79.375" y1="-19.05" x2="85.09" y2="-19.05" width="0.3" layer="91"/>
<pinref part="J2" gate="G$1" pin="3"/>
<label x="79.375" y="-19.05" size="1.5" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="38.1" y1="-6.985" x2="44.45" y2="-6.985" width="0.3" layer="91"/>
<label x="44.45" y="-6.985" size="1.5" layer="95"/>
<junction x="38.1" y="-6.985"/>
<wire x1="38.1" y1="-6.985" x2="24.765" y2="-6.985" width="0.3" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="38.1" y1="3.175" x2="38.1" y2="-6.985" width="0.3" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<wire x1="85.09" y1="-24.13" x2="79.375" y2="-24.13" width="0.3" layer="91"/>
<pinref part="J2" gate="G$1" pin="5"/>
<label x="79.375" y="-24.13" size="1.5" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="33.02" y1="-1.905" x2="44.45" y2="-1.905" width="0.3" layer="91"/>
<label x="44.45" y="-1.905" size="1.5" layer="95"/>
<junction x="33.02" y="-1.905"/>
<wire x1="33.02" y1="-1.905" x2="24.765" y2="-1.905" width="0.3" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="33.02" y1="3.175" x2="33.02" y2="-1.905" width="0.3" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="85.09" y1="4.445" x2="80.645" y2="4.445" width="0.3" layer="91"/>
<pinref part="J1" gate="G$1" pin="5"/>
<label x="80.645" y="4.445" size="1.5" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="-24.765" y1="10.795" x2="-11.43" y2="10.795" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="PC4"/>
<wire x1="-24.765" y1="19.05" x2="-24.765" y2="10.795" width="0.3" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<junction x="-24.765" y="10.795"/>
<wire x1="-24.765" y1="10.795" x2="-41.91" y2="10.795" width="0.3" layer="91"/>
<label x="-41.91" y="10.795" size="1.5" layer="95" rot="R180"/>
<wire x1="-24.765" y1="19.05" x2="-24.765" y2="19.05" width="0.3" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="80.645" y1="6.985" x2="85.09" y2="6.985" width="0.3" layer="91"/>
<pinref part="J1" gate="G$1" pin="4"/>
<label x="80.645" y="6.985" size="1.5" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="-33.655" y1="13.335" x2="-41.91" y2="13.335" width="0.3" layer="91"/>
<label x="-41.91" y="13.335" size="1.5" layer="95" rot="R180"/>
<junction x="-33.655" y="13.335"/>
<wire x1="-33.655" y1="13.335" x2="-11.43" y2="13.335" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="PC5"/>
<wire x1="-33.655" y1="19.05" x2="-33.655" y2="13.335" width="0.3" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SIG$33" class="0">
<segment>
<wire x1="14.605" y1="-1.905" x2="11.43" y2="-1.905" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="PD7"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="PD6" class="0">
<segment>
<wire x1="11.43" y1="-4.445" x2="14.605" y2="-4.445" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="PD6"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SIG$35" class="0">
<segment>
<wire x1="14.605" y1="-6.985" x2="11.43" y2="-6.985" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="PD5"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="PD4" class="0">
<segment>
<wire x1="11.43" y1="-9.525" x2="14.605" y2="-9.525" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="PD4"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SIG$37" class="0">
<segment>
<wire x1="14.605" y1="-12.065" x2="11.43" y2="-12.065" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="PD3"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="AREF" class="0">
<segment>
<wire x1="-11.43" y1="19.685" x2="-11.43" y2="26.035" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="AREF"/>
<pinref part="C3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<wire x1="15.24" y1="12.065" x2="11.43" y2="12.065" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="PB4"/>
<label x="15.24" y="12.065" size="1.5" layer="95"/>
</segment>
<segment>
<wire x1="69.215" y1="33.655" x2="72.39" y2="33.655" width="0.3" layer="91"/>
<pinref part="J5" gate="G$1" pin="1"/>
<label x="69.215" y="33.655" size="1.5" layer="95" rot="R180"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="11.43" y1="14.605" x2="15.24" y2="14.605" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="PB5"/>
<label x="15.24" y="14.605" size="1.5" layer="95"/>
</segment>
<segment>
<wire x1="72.39" y1="31.115" x2="69.215" y2="31.115" width="0.3" layer="91"/>
<pinref part="J5" gate="G$1" pin="3"/>
<label x="69.215" y="31.115" size="1.5" layer="95" rot="R180"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="-41.91" y1="15.875" x2="-41.91" y2="15.875" width="0.3" layer="91"/>
<wire x1="-41.91" y1="19.05" x2="-41.91" y2="15.875" width="0.3" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<label x="-41.91" y="15.875" size="1.5" layer="95" rot="R180"/>
<junction x="-41.91" y="15.875"/>
<wire x1="-41.91" y1="15.875" x2="-11.43" y2="15.875" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="PC6"/>
</segment>
<segment>
<wire x1="69.215" y1="28.575" x2="72.39" y2="28.575" width="0.3" layer="91"/>
<pinref part="J5" gate="G$1" pin="5"/>
<label x="69.215" y="28.575" size="1.5" layer="95" rot="R180"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="11.43" y1="9.525" x2="15.24" y2="9.525" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="PB3"/>
<label x="15.24" y="9.525" size="1.5" layer="95"/>
</segment>
<segment>
<wire x1="80.01" y1="31.115" x2="85.725" y2="31.115" width="0.3" layer="91"/>
<pinref part="J5" gate="G$1" pin="4"/>
<label x="85.725" y="31.115" size="1.5" layer="95"/>
</segment>
</net>
<net name="PB6" class="0">
<segment>
<wire x1="11.43" y1="17.145" x2="29.845" y2="17.145" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="PB6"/>
<wire x1="29.845" y1="17.145" x2="29.845" y2="25.4" width="0.3" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<junction x="29.845" y="25.4"/>
<wire x1="24.765" y1="25.4" x2="29.845" y2="25.4" width="0.3" layer="91"/>
<pinref part="Q1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="PB7" class="0">
<segment>
<wire x1="11.43" y1="19.685" x2="11.43" y2="25.4" width="0.3" layer="91"/>
<pinref part="U1" gate="G$1" pin="PB7"/>
<pinref part="C4" gate="G$1" pin="2"/>
<junction x="11.43" y="25.4"/>
<wire x1="11.43" y1="25.4" x2="15.875" y2="25.4" width="0.3" layer="91"/>
<pinref part="Q1" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
