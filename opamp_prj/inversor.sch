<Qucs Schematic 24.3.0>
<Properties>
  <View=0,25,2191,741,1.77156,643,0>
  <Grid=10,10,1>
  <DataSet=inversor.dat>
  <DataDisplay=inversor.dpl>
  <OpenDisplay=0>
  <Script=inversor.m>
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
  <.DC DC1 1 1110 190 0 42 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <GND * 1 730 440 0 0 0 0>
  <OpAmp OP1 1 840 290 -9 30 1 0 "1e6" 1 "15 V" 0>
  <Vdc V1 1 490 370 18 -26 0 1 "3 V" 1>
  <GND * 1 490 440 0 0 0 0>
  <IProbe Ie 1 570 270 -26 16 0 0>
  <GND * 1 1050 410 0 0 0 0>
  <R R2 1 810 170 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R3 1 650 270 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <IProbe If 1 870 170 -26 16 0 0>
  <IProbe Pr2 1 980 290 -26 16 0 0>
</Components>
<Wires>
  <730 310 810 310 "" 0 0 0 "">
  <880 290 930 290 "Vs" 910 330 33 "">
  <730 310 730 440 "" 0 0 0 "">
  <770 270 810 270 "" 0 0 0 "">
  <490 400 490 440 "" 0 0 0 "">
  <490 270 490 340 "" 0 0 0 "">
  <600 270 620 270 "" 0 0 0 "">
  <490 270 540 270 "" 0 0 0 "">
  <1050 360 1050 410 "" 0 0 0 "">
  <1010 290 1050 290 "" 0 0 0 "">
  <1050 290 1050 300 "" 0 0 0 "">
  <770 170 770 270 "" 0 0 0 "">
  <770 170 780 170 "" 0 0 0 "">
  <900 170 930 170 "" 0 0 0 "">
  <930 290 950 290 "" 0 0 0 "">
  <930 170 930 290 "" 0 0 0 "">
  <680 270 770 270 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 1150 318 436 79 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/v(e1)" #0000ff 0 3 0 0 0>
	<"ngspice/v(vs)" #0000ff 0 3 0 0 0>
	<"ngspice/i(pr2)" #0000ff 0 3 1 0 0>
	<"ngspice/i(vie)" #0000ff 0 3 0 0 0>
	<"ngspice/i(vif)" #0000ff 0 3 0 0 0>
  </Tab>
</Diagrams>
<Paintings>
  <Text 1110 370 12 #000000 0 "Vs = (E2-E1).A\n\nA = ganho do amplificador">
  <Arrow 770 280 80 150 20 8 #000000 1 1 0>
  <Text 850 440 12 #000000 0 "Terra virtual">
  <Text 530 210 12 #000000 0 "Ie=V1/R3">
  <Text 840 110 12 #000000 0 "If=Vs/R2">
</Paintings>
