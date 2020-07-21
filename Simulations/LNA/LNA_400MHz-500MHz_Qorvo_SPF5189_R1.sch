<Qucs Schematic 0.0.19>
<Properties>
  <View=-40,-24,1887,2125,0.74628,0,460>
  <Grid=10,10,1>
  <DataSet=LNA_400MHz-500MHz_Qorvo_SPF5189_R1.dat>
  <DataDisplay=LNA_400MHz-500MHz_Qorvo_SPF5189_R1.sch>
  <OpenDisplay=1>
  <Script=LNA_400MHz-500MHz_Qorvo_SPF5189_R1.m>
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
  <.SP SP1 1 10 10 0 83 0 0 "lin" 1 "400 MHz" 1 "500 MHz" 1 "3" 1 "yes" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <GND * 5 490 120 0 0 0 0>
  <GND * 5 700 190 0 0 0 0>
  <Pac P2 1 700 120 20 -28 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <R R2 0 350 50 -26 -53 0 2 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 5 280 190 0 0 0 0>
  <Pac P1 1 280 120 -81 -29 1 1 "1" 1 "50" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <SPfile X7 1 490 50 -26 -40 0 0 "/home/daniel/Documents/HackRF Front End/Simulations/LNA/spf_5189z_s_parameters/SPF-5189Z_Deembedded.s2p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <R R1 0 630 50 -26 -53 0 2 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Eqn Eqn6 1 890 10 -31 19 0 0 "S11_mag=(S[1,1]*conj(S[1,1]))^(1/2)" 1 "S11_ang=180/pi*angle(S[1,1])" 1 "S21_mag=(S[2,1]*conj(S[2,1]))^(1/2)" 1 "S21_ang=180/pi*angle(S[2,1])" 1 "S12_mag=(S[1,2]*conj(S[1,2]))^(1/2)" 1 "S12_ang=180/pi*angle(S[1,2])" 1 "S22_mag=(S[2,2]*conj(S[2,2]))^(1/2)" 1 "S22_ang=180/pi*angle(S[2,2])" 1 "yes" 0>
  <Eqn Eqn1 1 1250 10 -31 19 0 0 "S11_dB=dB(S[1,1])" 1 "S21_dB=dB(S[2,1])" 1 "S12_dB=dB(S[1,2])" 1 "S22_dB=dB(S[2,2])" 1 "yes" 0>
  <Eqn Eqn3 1 40 410 -31 19 0 0 "K=StabFactor(S)" 1 "SS=StabCircleS(S)" 1 "SL=StabCircleL(S)" 1 "yes" 0>
  <Eqn Eqn7 1 50 730 -31 19 0 0 "Z0=50" 1 "delta=S[1,1]*S[2,2]-S[1,2]*S[2,1]" 1 "delta_mag=((S[1,1]*S[2,2]-S[1,2]*S[2,1])*conj(S[1,1]*S[2,2]-S[1,2]*S[2,1]))^(1/2)" 1 "B1=1 + S11_mag^2 - S22_mag^2 - delta_mag^2" 1 "B2=1 + S22_mag^2 - S11_mag^2 - delta_mag^2" 1 "C1=S[1,1]-delta*conj(S[2,2])" 1 "C2=S[2,2]-delta*conj(S[1,1])" 1 "gamma_Ms=(B1-(B1^2-4*C1*conj(C1))^(1/2))/(2*C1)" 1 "gamma_ML=(B2-(B2^2-4*C2*conj(C2))^(1/2))/(2*C2)" 1 "GT_max=S21_mag/S12_mag*(K-(K^2-1)^(1/2))" 1 "GT_max_dB=10*log10(GT_max)" 1 "gamma_Ms_real=mag(gamma_Ms)*cos(ceil(arg(gamma_Ms)*180/pi)*pi/180)" 1 "gamma_Ms_imag=mag(gamma_Ms)*sin(floor(arg(gamma_Ms)*180/pi)*pi/180)" 1 "gamma_ML_real=mag(gamma_ML)*cos(ceil(arg(gamma_ML)*180/pi)*pi/180)" 1 "gamma_ML_imag=mag(gamma_ML)*sin(floor(arg(gamma_ML)*180/pi)*pi/180)" 1 "yes" 0>
  <Eqn Eqn12 1 50 1250 -31 19 0 0 "Zin_Re=mag(Z0 * (1 - gamma_Ms_real^2 - gamma_Ms_imag^2) / ((1 - gamma_Ms_real)^2 + gamma_Ms_imag^2))" 1 "Zin_Im=mag(Z0*2*gamma_Ms_imag / ((1 - gamma_Ms_real)^2 + gamma_Ms_imag^2))" 1 "Cp_in=1/(2*pi*frequency) * sqrt((Z0 * Zin_Re)^(-1) - (Z0)^(-2))" 1 "Ls_in=abs((2*pi*frequency)^(-1) * ( Zin_Im + (2*pi*frequency*Cp_in) / ((Z0)^(-2) + (2*pi*frequency*Cp_in)^2)))" 1 "yes" 0>
  <Eqn Eqn14 1 50 1700 -31 19 0 0 "Zout_Re=mag(Z0 * (1 - gamma_ML_real^2 - gamma_ML_imag^2) / ((1 - gamma_ML_real)^2 + gamma_ML_imag^2))" 1 "Zout_Im=mag(Z0*2*gamma_ML_imag / ((1 - gamma_ML_real)^2 + gamma_ML_imag^2))" 1 "Cp_out=1/(2*pi*frequency) * sqrt((Z0)^(-2) - (Z0 * Zout_Re)^(-1))" 1 "Ls_out=abs((2*pi*frequency)^(-1) * ( Zout_Im + (2*pi*frequency*Cp_out) / ((Z0)^(-2) + (2*pi*frequency*Cp_out)^2)))" 1 "yes" 0>
  <SUBST Subst1 1 1450 40 -30 24 0 0 "4.4" 1 "0.5 mm" 1 "35 um" 1 "2e-2" 1 "1.7e-8" 1 "0.15e-6" 1>
  <MLIN MS1 1 1070 1320 -26 15 0 0 "Subst1" 1 "1 mm" 1 "2 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MTEE MS2 1 1180 1320 -26 -110 0 0 "Subst1" 1 "1 mm" 1 "1 mm" 1 "2 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0 "showNumbers" 0>
  <MLIN MS3 1 1180 1430 15 -26 0 1 "Subst1" 1 "1 mm" 1 "1 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <GND * 5 1180 1600 0 0 0 0>
  <MLIN MS4 1 1290 1320 -26 15 0 0 "Subst1" 1 "1 mm" 1 "2 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS5 1 1490 1320 -26 15 0 0 "Subst1" 1 "1 mm" 1 "2 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <L L5 1 1390 1320 -26 -48 0 2 "15 nH" 1 "" 0>
  <MLIN MS6 1 1070 1800 -26 15 0 0 "Subst1" 1 "1 mm" 1 "2 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MTEE MS7 1 1180 1800 -26 -110 0 0 "Subst1" 1 "1 mm" 1 "1 mm" 1 "2 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0 "showNumbers" 0>
  <MLIN MS8 1 1180 1910 15 -26 0 1 "Subst1" 1 "1 mm" 1 "1 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <GND * 5 1180 2080 0 0 0 0>
  <MLIN MS9 1 1290 1800 -26 15 0 0 "Subst1" 1 "1 mm" 1 "2 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS10 1 1490 1800 -26 15 0 0 "Subst1" 1 "1 mm" 1 "2 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <L L8 1 1390 1800 -26 -48 0 2 "8.2 nH" 1 "" 0>
  <C C5 1 1180 1530 17 -26 0 1 "3.6 pF" 1 "" 0 "neutral" 0>
  <C C8 1 1180 2010 17 -26 0 1 "1.0 pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <490 80 490 120 "" 0 0 0 "">
  <700 150 700 190 "" 0 0 0 "">
  <380 50 460 50 "Vg" 410 30 37 "">
  <280 50 320 50 "" 0 0 0 "">
  <280 150 280 190 "" 0 0 0 "">
  <280 50 280 90 "" 0 0 0 "">
  <520 50 600 50 "Vd" 550 30 38 "">
  <700 50 700 90 "" 0 0 0 "">
  <660 50 700 50 "" 0 0 0 "">
  <1180 1560 1180 1600 "" 0 0 0 "">
  <1420 1320 1460 1320 "" 0 0 0 "">
  <1100 1320 1150 1320 "" 0 0 0 "">
  <1180 1350 1180 1400 "" 0 0 0 "">
  <1180 1460 1180 1500 "" 0 0 0 "">
  <1210 1320 1260 1320 "" 0 0 0 "">
  <1320 1320 1360 1320 "" 0 0 0 "">
  <1180 2040 1180 2080 "" 0 0 0 "">
  <1420 1800 1460 1800 "" 0 0 0 "">
  <1100 1800 1150 1800 "" 0 0 0 "">
  <1180 1830 1180 1880 "" 0 0 0 "">
  <1180 1940 1180 1980 "" 0 0 0 "">
  <1210 1800 1260 1800 "" 0 0 0 "">
  <1320 1800 1360 1800 "" 0 0 0 "">
  <1040 1320 1040 1320 "Vs" 1010 1300 0 "">
  <1520 1320 1520 1320 "Vg" 1530 1300 0 "">
  <1040 1800 1040 1800 "Vd" 1009 1780 0 "">
  <1520 1800 1520 1800 "VL" 1530 1780 0 "">
  <280 50 280 50 "Vs" 250 30 0 "">
  <700 50 700 50 "VL" 710 30 0 "">
</Wires>
<Diagrams>
  <Tab 10 326 810 86 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 100 315 0 225 "" "" "">
	<"S11_mag" #0000ff 0 3 0 0 0>
	<"S11_ang" #0000ff 0 3 0 0 0>
	<"S21_mag" #0000ff 0 3 0 0 0>
	<"S21_ang" #0000ff 0 3 0 0 0>
	<"S12_mag" #0000ff 0 3 0 0 0>
	<"S12_ang" #0000ff 0 3 0 0 0>
	<"S22_mag" #0000ff 0 3 0 0 0>
	<"S22_ang" #0000ff 0 3 0 0 0>
  </Tab>
  <Tab 20 620 161 100 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 3 315 0 225 "" "" "">
	<"K" #0000ff 0 3 0 0 0>
  </Tab>
  <Tab 20 1150 540 86 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 100 315 0 225 "" "" "">
	<"gamma_Ms" #0000ff 0 3 1 0 0>
	<"gamma_ML" #0000ff 0 3 1 0 0>
	<"GT_max" #0000ff 0 3 1 0 0>
	<"GT_max_dB" #0000ff 0 3 1 0 0>
  </Tab>
  <Smith 593 606 234 234 3 #c0c0c0 1 00 1 0 1 1 1 0 4 5 1 0 1 1 315 0 225 "" "" "">
	<"SS" #ff0000 0 3 0 0 0>
	<"SL" #0055ff 0 3 0 0 0>
  </Smith>
  <Tab 20 1476 450 83 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 100 315 0 225 "" "" "">
	<"Zin_Re" #0000ff 0 3 1 0 0>
	<"Zin_Im" #0000ff 0 3 1 0 0>
	<"Cp_in" #0000ff 0 3 0 0 0>
	<"Ls_in" #0000ff 0 3 0 0 0>
  </Tab>
  <Smith 850 1118 398 398 3 #c0c0c0 1 00 1 0 1 1 1 0 4 62.9036 1 0 1 1 315 0 225 "" "" "">
	<"S[1,1]" #0000ff 0 3 0 0 0>
	  <Mkr 4.5e+08 -151 -387 3 0 0>
	<"S[2,2]" #ff0000 0 3 0 0 0>
	  <Mkr 4.5e+08 -144 -26 3 0 0>
  </Smith>
  <Rect 1500 1072 340 352 3 #c0c0c0 1 00 1 5.95e+09 5e+07 6.05e+09 1 -50 10 20 1 -1 0.5 1 315 0 225 "" "" "">
	<"S11_dB" #0000ff 0 3 0 0 0>
	  <Mkr 4.5e+08 -222 -356 3 0 0>
	<"S21_dB" #ff0000 0 3 0 0 0>
	  <Mkr 4.5e+08 -222 -298 3 0 0>
	<"S12_dB" #ff00ff 0 3 0 0 0>
	  <Mkr 4.5e+08 -212 -106 3 0 0>
	<"S22_dB" #00ff00 0 3 0 0 0>
	  <Mkr 4.5e+08 -212 -43 3 0 0>
  </Rect>
  <Tab 20 1926 503 83 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 100 315 0 225 "" "" "">
	<"Zout_Re" #0000ff 0 3 0 0 0>
	<"Zout_Im" #0000ff 0 3 0 0 0>
	<"Cp_out" #0000ff 0 3 0 0 0>
	<"Ls_out" #0000ff 0 3 0 0 0>
  </Tab>
</Diagrams>
<Paintings>
  <Text 410 160 12 #000000 0 "Qorvo SPF5189\n5.0V, 90mA\nS-Parameter Model">
  <Text 200 520 12 #ff0000 0 "Requirements for Unconditional Stability\nK > 1		3.3.19\n|Δ| <=1	3.3.20">
  <Text 0 370 12 #0000ff 0 "Transistor Input and Output Stability Circles">
  <Text 10 690 12 #0000ff 0 "Transistor Maximum Gain Simultaineous Conjugate Match">
  <Text 10 1210 12 #0000ff 0 "Downconverts from Higher System Impedance Z0 to Lower Transistor Input Impedance Zin">
  <Text 10 1660 12 #0000ff 0 "Downconverts from Higher Transistor Output Impedance Zout to Lower System Impedance Z0">
</Paintings>
