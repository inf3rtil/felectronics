<Qucs Schematic 24.3.0>
<Properties>
  <View=0,0,2191,877,1.77156,643,223>
  <Grid=10,10,1>
  <DataSet=Common_mode.dat>
  <DataDisplay=Common_mode.dpl>
  <OpenDisplay=0>
  <Script=Common_mode.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <OpAmp OP1 1 840 290 -26 42 0 0 "1e6" 1 "15 V" 0>
  <.DC DC1 1 1110 190 0 42 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Vdc V1 1 580 370 18 -26 0 1 "1 mV" 1>
  <GND * 1 580 440 0 0 0 0>
  <Vdc V2 1 730 370 18 -26 0 1 "2 mV" 1>
  <GND * 1 730 440 0 0 0 0>
  <R R1 1 960 320 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 960 400 0 0 0 0>
</Components>
<Wires>
  <580 270 810 270 "E1" 780 240 166 "">
  <580 270 580 340 "" 0 0 0 "">
  <580 400 580 440 "" 0 0 0 "">
  <730 310 810 310 "E2" 780 280 14 "">
  <730 310 730 340 "" 0 0 0 "">
  <730 400 730 440 "" 0 0 0 "">
  <880 290 960 290 "OUT" 920 240 35 "">
  <960 350 960 400 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 1100 338 281 68 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/v(e1)" #0000ff 0 3 0 0 0>
	<"ngspice/v(e2)" #0000ff 0 3 0 0 0>
	<"ngspice/v(out)" #0000ff 0 3 0 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
