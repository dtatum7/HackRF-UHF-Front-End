<Qucs Schematic 0.0.19>
<Properties>
  <View=-61,-27,2648,2117,0.913508,53,1080>
  <Grid=10,10,1>
  <DataSet=LNA_400MHz-500MHz_10W_R0.dat>
  <DataDisplay=LNA_400MHz-500MHz_10W_R0.sch>
  <OpenDisplay=1>
  <Script=LNA_400MHz-500MHz_10W_R0.m>
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
  <.SP SP1 1 10 10 0 82 0 0 "lin" 1 "500 MHz" 1 "1.5 GHz" 1 "3" 1 "yes" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <GND * 5 270 450 0 0 0 0>
  <R R1 1 410 380 -26 -53 0 2 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 5 480 520 0 0 0 0>
  <Pac P2 1 480 450 20 -28 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <R R2 1 130 380 -26 -53 0 2 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 5 60 520 0 0 0 0>
  <Pac P1 1 60 450 -81 -29 1 1 "1" 1 "50" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Eqn Eqn6 1 240 10 -31 19 0 0 "S11_mag=(S[1,1]*conj(S[1,1]))^(1/2)" 1 "S11_ang=180/pi*angle(S[1,1])" 1 "S21_mag=(S[2,1]*conj(S[2,1]))^(1/2)" 1 "S21_ang=180/pi*angle(S[2,1])" 1 "S12_mag=(S[1,2]*conj(S[1,2]))^(1/2)" 1 "S12_ang=180/pi*angle(S[1,2])" 1 "S22_mag=(S[2,2]*conj(S[2,2]))^(1/2)" 1 "S22_ang=180/pi*angle(S[2,2])" 1 "yes" 0>
  <Eqn Eqn1 1 600 10 -31 19 0 0 "S11_dB=dB(S[1,1])" 1 "S21_dB=dB(S[2,1])" 1 "S12_dB=dB(S[1,2])" 1 "S22_dB=dB(S[2,2])" 1 "yes" 0>
  <Eqn Eqn3 1 670 330 -31 19 0 0 "K=StabFactor(S)" 1 "delta=S[1,1]*S[2,2]-S[1,2]*S[2,1]" 1 "delta_mag=((S[1,1]*S[2,2]-S[1,2]*S[2,1])*conj(S[1,1]*S[2,2]-S[1,2]*S[2,1]))^(1/2)" 1 "U=(S12_mag*S21_mag*S11_mag*S22_mag)/((1-S11_mag^2)*(1-S22_mag^2))" 1 "GTU_min_dB=10*log10((1+U)^(-2))" 1 "GTU_max_dB=10*log10((1-U)^(-2))" 1 "SS=StabCircleS(S)" 1 "SL=StabCircleL(S)" 1 "yes" 0>
  <Eqn Eqn4 1 2340 10 -31 19 0 0 "Ga8=GaCircle(S,10^(8/10))" 1 "Ga9=GaCircle(S,10^(9/10))" 1 "Ga10=GaCircle(S,10^(10/10))" 1 "Ga11p38=GaCircle(S,10^(11.38/10))" 1 "yes" 0>
  <Eqn Eqn7 1 50 790 -31 19 0 0 "Z0=50" 1 "B1=1 + S11_mag^2 - S22_mag^2 - delta_mag^2" 1 "B2=1 + S22_mag^2 - S11_mag^2 - delta_mag^2" 1 "C1=S[1,1]-delta*conj(S[2,2])" 1 "C2=S[2,2]-delta*conj(S[1,1])" 1 "gamma_Ms=(B1-(B1^2-4*C1*conj(C1))^(1/2))/(2*C1)" 1 "gamma_ML=(B2-(B2^2-4*C2*conj(C2))^(1/2))/(2*C2)" 1 "GT_max=S21_mag/S12_mag*(K-(K^2-1)^(1/2))" 1 "GT_max_dB=10*log10(GT_max)" 1 "gamma_Ms_real=mag(gamma_Ms)*cos(ceil(arg(gamma_Ms)*180/pi)*pi/180)" 1 "gamma_Ms_imag=mag(gamma_Ms)*sin(floor(arg(gamma_Ms)*180/pi)*pi/180)" 1 "gamma_ML_real=mag(gamma_ML)*cos(ceil(arg(gamma_ML)*180/pi)*pi/180)" 1 "gamma_ML_imag=mag(gamma_ML)*sin(floor(arg(gamma_ML)*180/pi)*pi/180)" 1 "yes" 0>
  <L L5 0 680 1420 -26 -48 0 2 "0.487 nH" 1 "" 0>
  <GND * 4 610 1560 0 0 0 0>
  <Eqn Eqn12 1 50 1230 -31 19 0 0 "Zin_Re=mag(Z0 * (1 - gamma_Ms_real^2 - gamma_Ms_imag^2) / ((1 - gamma_Ms_real)^2 + gamma_Ms_imag^2))" 1 "Zin_Im=mag(Z0*2*gamma_Ms_imag / ((1 - gamma_Ms_real)^2 + gamma_Ms_imag^2))" 1 "Cp_in=1/(2*pi*frequency) * sqrt((Z0 * Zin_Re)^(-1) - (Z0)^(-2))" 1 "Ls_in=abs((2*pi*frequency)^(-1) * ( Zin_Im + (2*pi*frequency*Cp_in) / ((Z0)^(-2) + (2*pi*frequency*Cp_in)^2)))" 1 "yes" 0>
  <L L6 0 640 1820 -26 -48 0 2 "1.57 nH" 1 "" 0>
  <GND * 4 710 1960 0 0 0 0>
  <Eqn Eqn13 1 50 1650 -31 19 0 0 "Zout_Re=mag(Z0 * (1 - gamma_ML_real^2 - gamma_ML_imag^2) / ((1 - gamma_ML_real)^2 + gamma_ML_imag^2))" 1 "Zout_Im=mag(Z0*2*gamma_ML_imag / ((1 - gamma_ML_real)^2 + gamma_ML_imag^2))" 1 "Ls_out=abs((2*pi*frequency)^(-1) * ( Zout_Im + (2*pi*frequency*Cp_out) / ((Z0)^(-2) + (2*pi*frequency*Cp_out)^2)))" 1 "Cp_out=1/(2*pi*frequency) * sqrt((Z0 * Zout_Re)^(-1) - (Z0)^(-2))" 1 "yes" 0>
  <Eqn Eqn9 1 1350 790 -31 19 0 0 "Gp_9_dB=GpCircle(S,10^(9/10))" 1 "Gp_11p4_dB=GpCircle(S,10^(11.4/10))" 1 "gamma_L_real=0.243" 1 "gamma_L_imag=0.266" 1 "gamma_L=gamma_L_real+i*gamma_L_imag" 1 "gamma_s=conj(S[1,1] + (S[1,2]*S[2,1]*gamma_L) / (1-S[2,2]*gamma_L))" 1 "gamma_s_real=mag(gamma_s)*cos(ceil(arg(gamma_s)*180/pi)*pi/180)" 1 "gamma_s_imag=mag(gamma_s)*sin(floor(arg(gamma_s)*180/pi)*pi/180)" 1 "yes" 0>
  <Eqn Eqn10 1 1350 1170 -31 19 0 0 "Zin_Gp_Re=mag(Z0 * (1 - gamma_s_real^2 - gamma_s_imag^2) / ((1 - gamma_s_real)^2 + gamma_s_imag^2))" 1 "Zin_Gp_Im=mag(Z0*2*gamma_s_imag / ((1 - gamma_s_real)^2 + gamma_s_imag^2))" 1 "Cp_Gp_in=1/(2*pi*frequency) * sqrt((Z0 * Zin_Gp_Re)^(-1) - (Z0)^(-2))" 1 "Ls_Gp_in=abs((2*pi*frequency)^(-1) * ( Zin_Gp_Im + (2*pi*frequency*Cp_Gp_in) / ((Z0)^(-2) + (2*pi*frequency*Cp_Gp_in)^2)))" 1 "yes" 0>
  <Eqn Eqn11 1 1350 1570 -31 19 0 0 "Zout_Gp_Re=mag(Z0 * (1 - gamma_L_real^2 - gamma_L_imag^2) / ((1 - gamma_L_real)^2 + gamma_L_imag^2))" 1 "Zout_Gp_Im=mag(Z0*2*gamma_L_imag / ((1 - gamma_L_real)^2 + gamma_L_imag^2))" 1 "Ls_Gp_out=1/(2*pi*frequency) * sqrt( ( Z0/Zout_Gp_Re ) * ( Zout_Gp_Re^2 + Zout_Gp_Im^2 ) - Z0^2)" 1 "Cp_Gp_out=1/(2*pi*frequency) * ( (2*pi*frequency*Ls_Gp_out)/(Z0^2+(2*pi*frequency*Ls_Gp_out)^2) + Zout_Gp_Im/(Zout_Gp_Re^2+Zout_Gp_Im^2) )" 1 "yes" 0>
  <L L2 0 1990 1760 -26 -48 0 2 "1.23 nH" 1 "" 0>
  <GND * 5 1920 1900 0 0 0 0>
  <L L4 0 1990 1340 -26 -48 0 2 "0.611 nH" 1 "" 0>
  <C C4 0 1920 1410 17 -26 0 1 "0.978 pF" 1 "" 0 "neutral" 0>
  <GND * 5 1920 1480 0 0 0 0>
  <Eqn Eqn2 1 2290 460 -31 19 0 0 "Fmin_dB=w2dbm(Fmin/1000)" 1 "N=NoiseCircle(Sopt, Fmin, Rn, [Fmin])" 1 "yes" 0>
  <C C2 0 1920 1830 17 -26 0 1 "0.439pF" 1 "" 0 "neutral" 0>
  <C C5 0 610 1490 17 -26 0 1 "1.34 pF" 1 "" 0 "neutral" 0>
  <C C6 0 710 1890 17 -26 0 1 "0.902pF" 1 "" 0 "neutral" 0>
  <SPfile X7 1 270 380 -26 -40 0 0 "/home/daniel/Documents/HackRF Front End/Simulations/LNA/Infineon-BGB741L7ESD-SD-v01_00-EN/BGB741L7ESD_3V010M.s2p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
</Components>
<Wires>
  <270 410 270 450 "" 0 0 0 "">
  <480 480 480 520 "" 0 0 0 "">
  <480 380 480 420 "" 0 0 0 "">
  <440 380 480 380 "" 0 0 0 "">
  <300 380 380 380 "Vd" 330 360 38 "">
  <160 380 240 380 "Vg" 190 360 37 "">
  <60 380 100 380 "" 0 0 0 "">
  <60 480 60 520 "" 0 0 0 "">
  <60 380 60 420 "" 0 0 0 "">
  <610 1520 610 1560 "" 0 0 0 "">
  <610 1420 610 1460 "" 0 0 0 "">
  <610 1420 650 1420 "" 0 0 0 "">
  <710 1420 750 1420 "" 0 0 0 "">
  <570 1420 610 1420 "" 0 0 0 "">
  <570 1820 610 1820 "" 0 0 0 "">
  <670 1820 710 1820 "" 0 0 0 "">
  <710 1920 710 1960 "" 0 0 0 "">
  <710 1820 710 1860 "" 0 0 0 "">
  <710 1820 750 1820 "" 0 0 0 "">
  <1920 1860 1920 1900 "" 0 0 0 "">
  <1920 1760 1960 1760 "" 0 0 0 "">
  <1920 1760 1920 1800 "" 0 0 0 "">
  <2020 1760 2080 1760 "" 0 0 0 "">
  <1920 1440 1920 1480 "" 0 0 0 "">
  <1920 1340 1920 1380 "" 0 0 0 "">
  <1920 1340 1960 1340 "" 0 0 0 "">
  <2020 1340 2060 1340 "" 0 0 0 "">
  <1880 1340 1920 1340 "" 0 0 0 "">
  <480 380 480 380 "VL" 490 360 0 "">
  <60 380 60 380 "Vs" 30 360 0 "">
  <750 1420 750 1420 "Vg" 760 1400 0 "">
  <570 1420 570 1420 "Vs" 540 1400 0 "">
  <570 1820 570 1820 "Vd" 540 1800 0 "">
  <750 1820 750 1820 "VL" 760 1800 0 "">
  <1920 1760 1920 1760 "Vd" 1890 1740 0 "">
  <2080 1760 2080 1760 "VL" 2090 1740 0 "">
  <2060 1340 2060 1340 "Vg" 2070 1320 0 "">
  <1880 1340 1880 1340 "Vs" 1850 1320 0 "">
</Wires>
<Diagrams>
  <Tab 210 296 810 86 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 3 315 0 225 "" "" "">
	<"S11_mag" #0000ff 0 3 0 0 0>
	<"S11_ang" #0000ff 0 3 0 0 0>
	<"S21_mag" #0000ff 0 3 0 0 0>
	<"S21_ang" #0000ff 0 3 0 0 0>
	<"S12_mag" #0000ff 0 3 0 0 0>
	<"S12_ang" #0000ff 0 3 0 0 0>
	<"S22_mag" #0000ff 0 3 0 0 0>
	<"S22_ang" #0000ff 0 3 0 0 0>
  </Tab>
  <Tab 640 680 616 89 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 192 315 0 225 "" "" "">
	<"K" #0000ff 0 3 0 0 0>
	<"delta_mag" #0000ff 0 3 0 0 0>
	<"U" #0000ff 0 3 0 0 0>
	<"GTU_min_dB" #0000ff 0 3 0 0 0>
	<"GTU_max_dB" #0000ff 0 3 0 0 0>
  </Tab>
  <Smith 1310 640 317 317 3 #c0c0c0 1 00 1 0 1 1 1 0 4 5 1 0 1 1 315 0 225 "" "" "">
	<"SS" #ff0000 0 3 0 0 0>
	<"SL" #0055ff 0 3 0 0 0>
  </Smith>
  <Smith 1100 254 254 254 3 #c0c0c0 1 00 1 0 1 1 1 0 4 62.9036 1 0 1 1 315 0 225 "" "" "">
	<"S[1,1]" #0000ff 0 3 0 0 0>
	  <Mkr 1.5e+09 241 -261 3 0 0>
	<"S[2,2]" #ff0000 0 3 0 0 0>
	  <Mkr 1.5e+09 243 -64 3 0 0>
  </Smith>
  <Rect 1670 260 375 260 3 #c0c0c0 1 00 0 5.95e+09 5e+07 6.05e+09 0 -50 10 20 1 -1 0.5 1 315 0 225 "" "" "">
	<"S11_dB" #0000ff 0 3 0 0 0>
	  <Mkr 1.5e+09 385 -145 3 0 0>
	<"S21_dB" #ff0000 0 3 0 0 0>
	  <Mkr 1.5e+09 385 -246 3 0 0>
	<"S12_dB" #ff00ff 0 3 0 0 0>
	  <Mkr 1.5e+09 385 -193 3 0 0>
	<"S22_dB" #00ff00 0 3 0 0 0>
	  <Mkr 1.5e+09 385 -99 3 0 0>
  </Rect>
  <Smith 2320 360 214 214 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1.45328 1 0 1 1 315 0 225 "" "" "">
	<"Ga8" #0000ff 0 3 0 0 0>
	<"Ga9" #ff0000 0 3 0 0 0>
	<"Ga10" #ff00ff 0 3 0 0 0>
	<"Ga11p38" #00ff00 0 3 0 0 0>
  </Smith>
  <Tab 20 1456 450 83 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 3 315 0 225 "" "" "">
	<"Zin_Re" #0000ff 0 3 1 0 0>
	<"Zin_Im" #0000ff 0 3 1 0 0>
	<"Cp_in" #0000ff 0 3 0 0 0>
	<"Ls_in" #0000ff 0 3 0 0 0>
  </Tab>
  <Tab 20 1160 877 86 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 3 315 0 225 "" "" "">
	<"B1" #0000ff 0 3 0 0 0>
	<"B2" #0000ff 0 3 0 0 0>
	<"C1" #0000ff 0 3 1 0 0>
	<"C2" #0000ff 0 3 1 0 0>
	<"gamma_Ms" #0000ff 0 3 1 0 0>
	<"gamma_ML" #0000ff 0 3 1 0 0>
	<"GT_max" #0000ff 0 3 1 0 0>
	<"GT_max_dB" #0000ff 0 3 1 0 0>
  </Tab>
  <Tab 20 1858 450 85 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 3 315 0 225 "" "" "">
	<"Zout_Re" #0000ff 0 3 0 0 0>
	<"Zout_Im" #0000ff 0 3 0 0 0>
	<"Ls_out" #0000ff 0 3 0 0 0>
	<"Cp_out" #0000ff 0 3 0 0 0>
  </Tab>
  <Smith 2010 1060 320 320 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 "" "" "">
	<"Gp_9_dB" #0000ff 0 3 0 0 0>
	  <Mkr 325.714/1.5e+09 322 -320 3 0 0>
	<"Gp_11p4_dB" #ff0000 0 3 0 0 0>
  </Smith>
  <Tab 1320 1742 326 49 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 3 315 0 225 "" "" "">
	<"Zout_Gp_Re" #0000ff 0 3 0 0 0>
	<"Zout_Gp_Im" #0000ff 0 3 0 0 0>
  </Tab>
  <Tab 1320 1837 326 88 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 3 315 0 225 "" "" "">
	<"Ls_Gp_out" #0000ff 0 3 0 0 0>
	<"Cp_Gp_out" #0000ff 0 3 0 0 0>
  </Tab>
  <Tab 1320 1390 478 91 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 3 315 0 225 "" "" "">
	<"Zin_Gp_Re" #0000ff 0 3 0 0 0>
	<"Zin_Gp_Im" #0000ff 0 3 0 0 0>
	<"Cp_Gp_in" #0000ff 0 3 0 0 0>
	<"Ls_Gp_in" #0000ff 0 3 0 0 0>
  </Tab>
  <Tab 1320 1080 261 84 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 3 315 0 225 "" "" "">
	<"gamma_s" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
  <Text 190 490 12 #000000 0 "Infineon BGB741L7ESD\n3.0V, 10mA\nS-Parameter Model">
  <Text 640 530 12 #ff0000 0 "Requirements for Unconditional Stability\nK > 1		3.3.19\n|Δ| <=1	3.3.20">
  <Text 10 1190 12 #0000ff 0 "Downconverts from Higher System Impedance Z0 to Lower Transistor Input Impedance Zin">
  <Text 10 740 12 #0000ff 0 "Maximum Gain Simultaineous Conjugate Match">
  <Text 10 1600 12 #0000ff 0 "Upconverts from Lower Characteristic Impedance Z0 to Higher Transistor Impedance Zout">
  <Text 1310 740 12 #0000ff 0 "Specified Power Gain and Load Point Simultaineous Conjugate Match">
  <Text 1310 1120 12 #0000ff 0 "Downconverts from Higher System Impedance Z0 to Lower Transistor Input Impedance Zin">
  <Text 1310 1520 12 #0000ff 0 "Upconverts from Lower Characteristic Impedance Z0 to Higher Transistor Impedance Zout">
</Paintings>
