<Qucs Schematic 24.3.0>
<Properties>
  <View=-500,-113,1377,948,0.826446,0,0>
  <Grid=10,10,1>
  <DataSet=passa faixa.dat>
  <DataDisplay=passa faixa.dpl>
  <OpenDisplay=0>
  <Script=passa faixa.m>
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
  <GND * 1 350 530 0 0 0 0>
  <GND * 1 450 530 0 0 0 0>
  <OpAmp OP1 1 650 420 -26 42 0 0 "1e6" 1 "15 V" 0>
  <R R4 1 780 420 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 880 570 0 0 0 0>
  <GND * 1 960 570 0 0 0 0>
  <OpAmp OP2 1 1140 440 -26 42 0 0 "1e6" 1 "15 V" 0>
  <C C1 1 260 400 -26 17 0 0 "10 nF" 1 "" 0 "neutral" 0>
  <R R1 1 350 480 15 -26 0 1 "2.7 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 510 440 -26 15 0 0 "100 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R3 1 650 540 -26 15 0 0 "4.7 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C2 1 880 480 17 -26 0 1 "10 nF" 1 "" 0 "neutral" 0>
  <R R5 1 1010 460 -26 15 0 0 "100 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R6 1 1130 570 -26 15 0 0 "4.7 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vac V1 1 100 490 18 -26 0 1 "1 V" 1 "1 kHz" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <GND * 1 100 550 0 0 0 0>
  <.TR TR1 1 200 610 0 71 0 0 "lin" 1 "0" 1 "10 ms" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <350 510 350 530 "" 0 0 0 "">
  <450 440 480 440 "" 0 0 0 "">
  <450 440 450 530 "" 0 0 0 "">
  <540 440 590 440 "" 0 0 0 "">
  <350 400 350 450 "" 0 0 0 "">
  <290 400 350 400 "" 0 0 0 "">
  <350 400 620 400 "" 0 0 0 "">
  <690 420 730 420 "" 0 0 0 "">
  <730 420 730 540 "" 0 0 0 "">
  <680 540 730 540 "" 0 0 0 "">
  <590 540 620 540 "" 0 0 0 "">
  <590 440 620 440 "" 0 0 0 "">
  <590 440 590 540 "" 0 0 0 "">
  <730 420 750 420 "" 0 0 0 "">
  <810 420 880 420 "" 0 0 0 "">
  <880 420 880 450 "" 0 0 0 "">
  <880 510 880 570 "" 0 0 0 "">
  <880 420 1110 420 "" 0 0 0 "">
  <960 460 960 570 "" 0 0 0 "">
  <960 460 980 460 "" 0 0 0 "">
  <1040 460 1080 460 "" 0 0 0 "">
  <1080 570 1100 570 "" 0 0 0 "">
  <1080 460 1110 460 "" 0 0 0 "">
  <1080 460 1080 570 "" 0 0 0 "">
  <1180 440 1220 440 "" 0 0 0 "">
  <1220 440 1220 570 "" 0 0 0 "">
  <1160 570 1220 570 "" 0 0 0 "">
  <1220 440 1280 440 "saida" 1290 410 33 "">
  <100 520 100 550 "" 0 0 0 "">
  <100 400 100 460 "" 0 0 0 "">
  <100 400 230 400 "Entrada" 170 370 36 "">
</Wires>
<Diagrams>
  <Rect 170 308 731 328 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(entrada)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(saida)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
