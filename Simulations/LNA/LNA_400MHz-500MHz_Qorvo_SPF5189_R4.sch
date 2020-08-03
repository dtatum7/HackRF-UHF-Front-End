<Qucs Schematic 0.0.19>
<Properties>
  <View=-20,-24,4088,4435,0.420714,37,81>
  <Grid=10,10,1>
  <DataSet=LNA_400MHz-500MHz_Qorvo_SPF5189_R4.dat>
  <DataDisplay=LNA_400MHz-500MHz_Qorvo_SPF5189_R4.sch>
  <OpenDisplay=1>
  <Script=LNA_400MHz-500MHz_Qorvo_SPF5189_R4.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <Eqn Eqn3 1 40 410 -31 19 0 0 "K=StabFactor(S)" 1 "SS=StabCircleS(S)" 1 "SL=StabCircleL(S)" 1 "yes" 0>
  <Eqn Eqn7 1 50 730 -31 19 0 0 "Z0=50" 1 "delta=S[1,1]*S[2,2]-S[1,2]*S[2,1]" 1 "delta_mag=((S[1,1]*S[2,2]-S[1,2]*S[2,1])*conj(S[1,1]*S[2,2]-S[1,2]*S[2,1]))^(1/2)" 1 "B1=1 + S11_mag^2 - S22_mag^2 - delta_mag^2" 1 "B2=1 + S22_mag^2 - S11_mag^2 - delta_mag^2" 1 "C1=S[1,1]-delta*conj(S[2,2])" 1 "C2=S[2,2]-delta*conj(S[1,1])" 1 "gamma_Ms=(B1-(B1^2-4*C1*conj(C1))^(1/2))/(2*C1)" 1 "gamma_ML=(B2-(B2^2-4*C2*conj(C2))^(1/2))/(2*C2)" 1 "GT_max=S21_mag/S12_mag*(K-(K^2-1)^(1/2))" 1 "GT_max_dB=10*log10(GT_max)" 1 "gamma_Ms_real=mag(gamma_Ms)*cos(ceil(arg(gamma_Ms)*180/pi)*pi/180)" 1 "gamma_Ms_imag=mag(gamma_Ms)*sin(floor(arg(gamma_Ms)*180/pi)*pi/180)" 1 "gamma_ML_real=mag(gamma_ML)*cos(ceil(arg(gamma_ML)*180/pi)*pi/180)" 1 "gamma_ML_imag=mag(gamma_ML)*sin(floor(arg(gamma_ML)*180/pi)*pi/180)" 1 "yes" 0>
  <Eqn Eqn6 1 1250 10 -31 19 0 0 "S11_mag=(S[1,1]*conj(S[1,1]))^(1/2)" 1 "S11_ang=180/pi*angle(S[1,1])" 1 "S21_mag=(S[2,1]*conj(S[2,1]))^(1/2)" 1 "S21_ang=180/pi*angle(S[2,1])" 1 "S12_mag=(S[1,2]*conj(S[1,2]))^(1/2)" 1 "S12_ang=180/pi*angle(S[1,2])" 1 "S22_mag=(S[2,2]*conj(S[2,2]))^(1/2)" 1 "S22_ang=180/pi*angle(S[2,2])" 1 "yes" 0>
  <Eqn Eqn1 1 1610 10 -31 19 0 0 "S11_dB=dB(S[1,1])" 1 "S21_dB=dB(S[2,1])" 1 "S12_dB=dB(S[1,2])" 1 "S22_dB=dB(S[2,2])" 1 "yes" 0>
  <GND * 5 320 200 0 0 0 0>
  <Pac P1 1 320 130 -81 -29 1 1 "1" 1 "50" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <SUBST Subst1 1 1860 40 -30 24 0 0 "4.4" 1 "0.34 mm" 1 "35 um" 1 "2e-2" 1 "1.7e-8" 1 "0.15e-6" 1>
  <R R2 0 390 60 -26 -53 0 2 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 5 680 130 0 0 0 0>
  <SPfile X7 1 680 60 -26 -40 0 0 "/home/daniel/Documents/HackRF UHF Front End/Simulations/LNA/spf_5189z_s_parameters/SPF-5189Z_Deembedded.s2p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <R R86 0 530 60 -26 -53 0 2 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R87 0 830 60 -26 -53 0 2 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 5 1040 200 0 0 0 0>
  <Pac P2 1 1040 130 20 -28 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <MTEE MS71 1 1240 3770 -62 -109 0 0 "Subst1" 1 "0.65 mm" 1 "0.65 mm" 1 "0.65 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0 "showNumbers" 0>
  <GND * 1 1460 4280 0 0 0 1>
  <GND * 1 1460 4280 0 0 0 1>
  <R R55 0 1400 4140 15 -26 0 1 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <MLIN MS72 1 1240 4140 15 -26 0 1 "Subst1" 1 "0.65 mm" 1 "0.1 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <GND * 5 1240 4390 0 0 0 0>
  <R R56 0 1160 3900 -93 -26 0 3 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R57 0 1240 3630 -26 -53 0 2 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <MTEE MS93 1 300 3630 -62 -128 1 0 "Subst1" 1 "0.65 mm" 1 "0.65 mm" 1 "0.65 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0 "showNumbers" 0>
  <GND * 1 520 3120 0 0 1 3>
  <R R82 0 460 3260 15 -26 1 3 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <MLIN MS94 1 300 3260 15 -26 1 3 "Subst1" 1 "0.65 mm" 1 "0.1 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <GND * 5 300 3010 0 0 1 0>
  <R R83 0 220 3500 -93 -26 1 1 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R84 0 300 3770 -26 15 1 2 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <MLIN MS95 1 450 3630 -26 -91 1 0 "Subst1" 1 "0.65 mm" 1 "0.7 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <R R85 0 450 3770 -26 15 1 2 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R29 0 150 3770 -26 15 1 2 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Eqn Eqn12 1 50 1250 -31 19 0 0 "Zin_Re=mag(Z0 * (1 - gamma_Ms_real^2 - gamma_Ms_imag^2) / ((1 - gamma_Ms_real)^2 + gamma_Ms_imag^2))" 1 "Zin_Im=mag(Z0*2*gamma_Ms_imag / ((1 - gamma_Ms_real)^2 + gamma_Ms_imag^2))" 1 "Cp_in=1/(2*pi*frequency) * sqrt((Z0 * Zin_Re)^(-1) - (Z0)^(-2))" 1 "Ls_in=abs((2*pi*frequency)^(-1) * ( Zin_Im + (2*pi*frequency*Cp_in) / ((Z0)^(-2) + (2*pi*frequency*Cp_in)^2)))" 1 "yes" 0>
  <SPfile X47 1 460 3120 -42 -26 1 3 "/home/daniel/Documents/HackRF UHF Front End/Simulations/Input Filter/0603hp/06HPR22.s2p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <L L39 0 300 3120 -105 -26 0 3 "220 nH" 1 "" 0>
  <MTEE MS86 1 2180 3770 -62 -109 0 0 "Subst1" 1 "0.65 mm" 1 "0.65 mm" 1 "0.65 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0 "showNumbers" 0>
  <GND * 1 2400 4280 0 0 0 1>
  <GND * 1 2400 4280 0 0 0 1>
  <R R73 0 2340 4140 15 -26 0 1 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <MLIN MS87 1 2180 4140 15 -26 0 1 "Subst1" 1 "0.65 mm" 1 "0.1 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <GND * 5 2180 4390 0 0 0 0>
  <R R75 0 2180 3630 -26 -53 0 2 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <MLIN MS91 1 1850 3770 -56 -89 0 0 "Subst1" 1 "0.65 mm" 1 "0.7 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <R R80 0 1850 3630 -26 -53 0 2 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <MLIN MS92 1 1570 3770 -56 -89 0 0 "Subst1" 1 "0.65 mm" 1 "0.7 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <R R81 0 1570 3630 -26 -53 0 2 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 1710 3830 0 0 0 0>
  <L L34 0 1710 3630 -26 -48 0 2 "4.7 nH" 1 "" 0>
  <SPfile X46 1 1710 3770 -26 -40 0 0 "/home/daniel/Documents/HackRF UHF Front End/Simulations/LNA/0603hp/06HP4N7.s2p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <.SP SP1 1 10 10 0 83 0 0 "lin" 1 "100 MHz" 1 "1 GHz" 1 "201" 1 "yes" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <MLIN MS37 1 150 3630 -26 15 1 2 "Subst1" 1 "0.65 mm" 1 "2.0 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <GND * 1 1290 1670 0 0 0 3>
  <SPfile X48 0 1350 1670 11 -26 0 3 "/home/daniel/Documents/HackRF UHF Front End/Simulations/Input Filter/0603hp/06HPR22.s2p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <L L36 0 1420 1600 -26 -48 0 2 "2.3 nH" 1 "" 0>
  <GND * 5 1750 1750 0 0 0 0>
  <L L18 0 1640 1600 -26 -48 0 2 "3.9 nH" 1 "" 0>
  <GND * 1 1350 1750 0 0 0 0>
  <GND * 5 1970 1750 0 0 0 0>
  <L L43 0 1860 1600 -26 -48 0 2 "4.7 nH" 1 "" 0>
  <GND * 5 2190 1750 0 0 0 0>
  <L L42 0 2080 1600 -26 -48 0 2 "5.6 nH" 1 "" 0>
  <Eqn Eqn14 1 1320 1250 -31 19 0 0 "Zout_Re=mag(Z0 * (1 - gamma_ML_real^2 - gamma_ML_imag^2) / ((1 - gamma_ML_real)^2 + gamma_ML_imag^2))" 1 "Zout_Im=mag(Z0*2*gamma_ML_imag / ((1 - gamma_ML_real)^2 + gamma_ML_imag^2))" 1 "Cp_out=1/(2*pi*frequency) * sqrt((Z0)^(-2) - (Z0 * Zout_Re)^(-1))" 1 "Ls_out=abs((2*pi*frequency)^(-1) * ( Zout_Im + (2*pi*frequency*Cp_out) / ((Z0)^(-2) + (2*pi*frequency*Cp_out)^2)))" 1 "yes" 0>
  <GND * 5 280 1720 0 0 1 2>
  <L L44 0 280 1670 10 -26 1 3 "3.2 nH" 1 "" 0>
  <L L41 0 570 1600 -26 -48 1 0 "87.4 nH" 1 "" 0>
  <L L40 0 790 1600 -26 -48 0 2 "9.4 nH" 1 "" 0>
  <GND * 5 400 1720 0 0 1 2>
  <C C42 0 400 1670 17 -26 0 1 "39.0 pF" 1 "" 0 "neutral" 0>
  <R R1 0 970 60 -26 -53 0 2 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C38 0 2190 1670 17 -26 0 1 "2.0 pF" 1 "" 0 "neutral" 0>
  <C C11 0 1750 1670 17 -26 0 1 "1.2 pF" 1 "" 0 "neutral" 0>
  <C C39 0 1970 1670 17 -26 0 1 "1.5 pF" 1 "" 0 "neutral" 0>
  <C C48 0 110 1600 -26 -55 0 2 "2.0 pF" 1 "" 0 "neutral" 0>
  <L L50 0 210 1600 -26 -48 1 0 "62.1 nH" 1 "" 0>
  <C C30 0 1240 4280 17 -26 0 1 "1.2 pF" 1 "" 0 "neutral" 0>
  <C C32 0 2180 4280 17 -26 0 1 "1.5 pF" 1 "" 0 "neutral" 0>
  <MLIN MS118 1 3290 3770 -58 -88 0 0 "Subst1" 1 "0.65 mm" 1 "2 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <L L52 0 2650 3630 -26 -48 0 2 "5.6 nH" 1 "" 0>
  <GND * 1 2650 3830 0 0 0 0>
  <R R112 0 2510 3630 -26 -53 0 2 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <MLIN MS117 1 2510 3770 -56 -89 0 0 "Subst1" 1 "0.65 mm" 1 "0.7 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <R R111 0 2790 3630 -26 -53 0 2 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <MLIN MS116 1 2790 3770 -56 -89 0 0 "Subst1" 1 "0.65 mm" 1 "0.7 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <R R110 0 3120 3630 -26 -53 0 2 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R109 0 3040 3900 -93 -26 0 3 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 5 3120 4390 0 0 0 0>
  <MLIN MS115 1 3120 4140 15 -26 0 1 "Subst1" 1 "0.65 mm" 1 "0.1 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <R R108 0 3280 4140 15 -26 0 1 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 3340 4280 0 0 0 1>
  <GND * 1 3340 4280 0 0 0 1>
  <C C51 0 3120 4280 17 -26 0 1 "2.0 pF" 1 "" 0 "neutral" 0>
  <SPfile X38 1 1400 4280 -42 -26 0 1 "/home/daniel/Documents/HackRF UHF Front End/Simulations/LNA/600S_S2P_Horiz/600S1R2.S2P" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile X44 1 2340 4280 -42 -26 0 1 "/home/daniel/Documents/HackRF UHF Front End/Simulations/LNA/600S_S2P_Horiz/600S1R5.S2P" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <R R74 0 2100 3900 -93 -26 0 3 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <SPfile X57 1 2650 3770 -26 -40 0 0 "/home/daniel/Documents/HackRF UHF Front End/Simulations/LNA/0603hp/06HP5N6.s2p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <MTEE MS114 1 3120 3770 -62 -109 0 0 "Subst1" 1 "0.65 mm" 1 "0.65 mm" 1 "0.65 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0 "showNumbers" 0>
  <SPfile X58 1 3280 4280 -42 -26 0 1 "/home/daniel/Documents/HackRF UHF Front End/Simulations/LNA/600S_S2P_Horiz/600S2R0.S2P" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <R R115 0 260 2040 -26 -53 0 2 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <MLIN MS121 1 260 2180 -56 -89 0 0 "Subst1" 1 "0.65 mm" 1 "2.0 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MTEE MS110 1 1970 2180 -62 -109 0 0 "Subst1" 1 "0.65 mm" 1 "0.65 mm" 1 "0.65 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0 "showNumbers" 0>
  <GND * 1 2190 2690 0 0 0 1>
  <GND * 1 2190 2690 0 0 0 1>
  <R R105 0 2130 2550 15 -26 0 1 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <MLIN MS111 1 1970 2550 15 -26 0 1 "Subst1" 1 "0.65 mm" 1 "0.1 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <GND * 5 1970 2800 0 0 0 0>
  <R R106 0 1970 2040 -26 -53 0 2 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R107 0 1890 2310 15 -26 1 3 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <MTEE MS102 1 1470 2180 -62 -109 0 0 "Subst1" 1 "0.65 mm" 1 "0.65 mm" 1 "0.65 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0 "showNumbers" 0>
  <GND * 1 1690 2690 0 0 0 1>
  <GND * 1 1690 2690 0 0 0 1>
  <R R95 0 1630 2550 15 -26 0 1 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <MLIN MS103 1 1470 2550 15 -26 0 1 "Subst1" 1 "0.65 mm" 1 "0.1 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <GND * 5 1470 2800 0 0 0 0>
  <R R96 0 1470 2040 -26 -53 0 2 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R97 0 1390 2310 15 -26 1 3 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R118 0 1720 2040 -26 -53 0 2 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <MLIN MS124 1 1720 2180 -56 -89 0 0 "Subst1" 1 "0.65 mm" 1 "0.7 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <R R122 0 2220 2040 -26 -53 0 2 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <MLIN MS127 1 2220 2180 -56 -89 0 0 "Subst1" 1 "0.65 mm" 1 "0.7 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MTEE MS125 1 2470 2180 -62 -109 0 0 "Subst1" 1 "0.65 mm" 1 "0.65 mm" 1 "0.65 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0 "showNumbers" 0>
  <GND * 1 2690 2690 0 0 0 1>
  <GND * 1 2690 2690 0 0 0 1>
  <R R119 0 2630 2550 15 -26 0 1 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <MLIN MS126 1 2470 2550 15 -26 0 1 "Subst1" 1 "0.65 mm" 1 "0.1 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <GND * 5 2470 2800 0 0 0 0>
  <R R120 0 2470 2040 -26 -53 0 2 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R121 0 2390 2310 15 -26 1 3 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <SPfile X61 1 2630 2690 -42 -26 0 1 "/home/daniel/Documents/HackRF UHF Front End/Simulations/LNA/0603hp/06HP3N3.s2p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <L L54 0 2470 2690 10 -26 1 3 "3.2 nH" 1 "" 0>
  <R R92 0 2800 2040 -26 -53 0 2 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <MLIN MS99 1 2800 2180 -56 -89 0 0 "Subst1" 1 "0.65 mm" 1 "0.7 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <GND * 1 3040 2240 0 0 0 0>
  <R R123 0 3280 2040 -26 -53 0 2 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <MLIN MS128 1 3280 2180 -56 -89 0 0 "Subst1" 1 "0.65 mm" 1 "2.5 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <GND * 1 3520 2240 0 0 0 0>
  <R R124 0 3760 2040 -26 -53 0 2 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <MLIN MS129 1 3760 2180 -56 -89 0 0 "Subst1" 1 "0.65 mm" 1 "2.5 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <L L46 0 3520 2040 -26 -48 0 2 "85 nH" 1 "" 0>
  <R R114 0 1220 2040 -26 -53 0 2 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <MLIN MS120 1 1220 2180 -56 -89 0 0 "Subst1" 1 "0.65 mm" 1 "0.7 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <GND * 1 980 2240 0 0 0 0>
  <C C52 0 980 2040 -26 -55 0 2 "2.0 pF" 1 "" 0 "neutral" 0>
  <R R113 0 740 2040 -26 -53 0 2 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <MLIN MS119 1 740 2180 -56 -89 0 0 "Subst1" 1 "0.65 mm" 1 "2.0 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <L L53 0 500 2040 -26 -48 0 2 "58 nH" 1 "" 0>
  <GND * 1 500 2240 0 0 0 0>
  <GND * 1 690 3830 0 0 0 0>
  <L L33 0 690 3630 -26 -48 0 2 "6.2 nH" 1 "" 0>
  <MLIN MS84 1 990 3770 -56 -89 0 0 "Subst1" 1 "0.65 mm" 1 "0.7 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <R R71 0 990 3630 -26 -53 0 2 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <SPfile X43 1 690 3770 -26 -40 0 0 "/home/daniel/Documents/HackRF UHF Front End/Simulations/LNA/0603hp/06HP2N2.s2p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <C C41 0 470 1600 -26 -55 0 2 "1.4 pF" 1 "" 0 "neutral" 0>
  <SPfile X59 1 980 2180 -26 -40 0 0 "/home/daniel/Documents/HackRF UHF Front End/Simulations/LNA/600S_S2P_Horiz/600S2R0.S2P" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile X56 1 2130 2690 -42 -26 0 1 "/home/daniel/Documents/HackRF UHF Front End/Simulations/LNA/600S_S2P_Horiz/600S270.S2P" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <C C49 0 1470 2690 17 -26 0 1 "19.5 pF" 1 "" 0 "neutral" 0>
  <C C50 0 1970 2690 17 -26 0 1 "19.5 pF" 1 "" 0 "neutral" 0>
  <SPfile X60 1 500 2180 -26 -40 0 0 "/home/daniel/Documents/HackRF UHF Front End/Simulations/LNA/0603hp/06HP51N.s2p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile X51 1 3520 2180 -26 -40 0 0 "/home/daniel/Documents/HackRF UHF Front End/Simulations/LNA/0603hp/06HP82N.s2p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <C C45 0 3040 2040 -26 -55 0 2 "1.35 pF" 1 "" 0 "neutral" 0>
  <SPfile X50 1 3040 2180 -26 -40 0 0 "/home/daniel/Documents/HackRF UHF Front End/Simulations/LNA/600S_S2P_Horiz/600S1R3.S2P" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile X52 1 1630 2690 -42 -26 0 1 "/home/daniel/Documents/HackRF UHF Front End/Simulations/LNA/600S_S2P_Horiz/600S3R3.S2P" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
</Components>
<Wires>
  <320 60 360 60 "" 0 0 0 "">
  <320 160 320 200 "" 0 0 0 "">
  <320 60 320 100 "" 0 0 0 "">
  <420 60 500 60 "Rg" 450 40 42 "">
  <560 60 650 60 "Zg" 590 40 50 "">
  <680 90 680 130 "" 0 0 0 "">
  <710 60 800 60 "Zd" 741 40 50 "">
  <1040 160 1040 200 "" 0 0 0 "">
  <1400 4310 1400 4350 "" 0 0 0 "">
  <1430 4280 1460 4280 "" 0 0 0 "">
  <1400 4070 1400 4110 "" 0 0 0 "">
  <1240 4070 1240 4110 "" 0 0 0 "">
  <1240 4070 1400 4070 "" 0 0 0 "">
  <1240 4210 1240 4250 "" 0 0 0 "">
  <1400 4170 1400 4210 "" 0 0 0 "">
  <1400 4210 1400 4250 "" 0 0 0 "">
  <1240 4210 1400 4210 "" 0 0 0 "">
  <1240 4170 1240 4210 "" 0 0 0 "">
  <1240 4350 1240 4390 "" 0 0 0 "">
  <1240 4350 1400 4350 "" 0 0 0 "">
  <1240 4310 1240 4350 "" 0 0 0 "">
  <1240 3970 1240 4070 "" 0 0 0 "">
  <1160 3970 1240 3970 "" 0 0 0 "">
  <1160 3930 1160 3970 "" 0 0 0 "">
  <1240 3800 1240 3970 "" 0 0 0 "">
  <1160 3770 1160 3870 "" 0 0 0 "">
  <1160 3770 1210 3770 "" 0 0 0 "">
  <1270 3630 1320 3630 "" 0 0 0 "">
  <1270 3770 1320 3770 "" 0 0 0 "">
  <1320 3630 1320 3770 "" 0 0 0 "">
  <1160 3630 1210 3630 "" 0 0 0 "">
  <1160 3630 1160 3770 "" 0 0 0 "">
  <460 3050 460 3090 "" 0 0 0 "">
  <490 3120 520 3120 "" 0 0 0 "">
  <460 3290 460 3330 "" 0 0 0 "">
  <300 3290 300 3330 "" 0 0 0 "">
  <300 3330 460 3330 "" 0 0 0 "">
  <460 3150 460 3190 "" 0 0 0 "">
  <460 3190 460 3230 "" 0 0 0 "">
  <300 3190 460 3190 "" 0 0 0 "">
  <300 3190 300 3230 "" 0 0 0 "">
  <300 3010 300 3050 "" 0 0 0 "">
  <300 3050 460 3050 "" 0 0 0 "">
  <300 3330 300 3430 "" 0 0 0 "">
  <220 3430 300 3430 "" 0 0 0 "">
  <220 3430 220 3470 "" 0 0 0 "">
  <300 3430 300 3600 "" 0 0 0 "">
  <220 3530 220 3630 "" 0 0 0 "">
  <220 3630 270 3630 "" 0 0 0 "">
  <330 3630 380 3630 "" 0 0 0 "">
  <330 3770 380 3770 "" 0 0 0 "">
  <380 3630 420 3630 "" 0 0 0 "">
  <380 3770 420 3770 "" 0 0 0 "">
  <380 3630 380 3770 "" 0 0 0 "">
  <480 3630 520 3630 "" 0 0 0 "">
  <480 3770 520 3770 "" 0 0 0 "">
  <520 3630 520 3770 "" 0 0 0 "">
  <220 3770 270 3770 "" 0 0 0 "">
  <220 3630 220 3770 "" 0 0 0 "">
  <80 3770 120 3770 "" 0 0 0 "">
  <180 3770 220 3770 "" 0 0 0 "">
  <40 3770 80 3770 "" 0 0 0 "">
  <40 1600 80 1600 "" 0 0 0 "">
  <300 3150 300 3190 "" 0 0 0 "">
  <300 3050 300 3090 "" 0 0 0 "">
  <1500 3630 1500 3770 "" 0 0 0 "">
  <2340 4310 2340 4350 "" 0 0 0 "">
  <2370 4280 2400 4280 "" 0 0 0 "">
  <2340 4070 2340 4110 "" 0 0 0 "">
  <2180 4070 2180 4110 "" 0 0 0 "">
  <2180 4070 2340 4070 "" 0 0 0 "">
  <2180 4210 2180 4250 "" 0 0 0 "">
  <2340 4170 2340 4210 "" 0 0 0 "">
  <2340 4210 2340 4250 "" 0 0 0 "">
  <2180 4210 2340 4210 "" 0 0 0 "">
  <2180 4170 2180 4210 "" 0 0 0 "">
  <2180 4350 2180 4390 "" 0 0 0 "">
  <2180 4350 2340 4350 "" 0 0 0 "">
  <2180 4310 2180 4350 "" 0 0 0 "">
  <2180 3970 2180 4070 "" 0 0 0 "">
  <2180 3800 2180 3970 "" 0 0 0 "">
  <2100 3770 2150 3770 "" 0 0 0 "">
  <2210 3630 2260 3630 "" 0 0 0 "">
  <2210 3770 2260 3770 "" 0 0 0 "">
  <2260 3630 2260 3770 "" 0 0 0 "">
  <2100 3630 2150 3630 "" 0 0 0 "">
  <2100 3630 2100 3770 "" 0 0 0 "">
  <1780 3630 1780 3770 "" 0 0 0 "">
  <1740 3630 1780 3630 "" 0 0 0 "">
  <1880 3630 1920 3630 "" 0 0 0 "">
  <1880 3770 1920 3770 "" 0 0 0 "">
  <1920 3630 1920 3770 "" 0 0 0 "">
  <1640 3630 1680 3630 "" 0 0 0 "">
  <1600 3770 1640 3770 "" 0 0 0 "">
  <1640 3770 1680 3770 "" 0 0 0 "">
  <1640 3630 1640 3770 "" 0 0 0 "">
  <1500 3770 1540 3770 "" 0 0 0 "">
  <1740 3770 1780 3770 "" 0 0 0 "">
  <1500 3630 1540 3630 "" 0 0 0 "">
  <1600 3630 1640 3630 "" 0 0 0 "">
  <1710 3800 1710 3830 "" 0 0 0 "">
  <1780 3630 1820 3630 "" 0 0 0 "">
  <1780 3770 1820 3770 "" 0 0 0 "">
  <1920 3770 2100 3770 "" 0 0 0 "">
  <1320 3770 1500 3770 "" 0 0 0 "">
  <80 3630 80 3770 "" 0 0 0 "">
  <80 3630 120 3630 "" 0 0 0 "">
  <180 3630 220 3630 "" 0 0 0 "">
  <1290 1670 1320 1670 "" 0 0 0 "">
  <1450 1600 1490 1600 "" 0 0 0 "">
  <1750 1600 1750 1640 "" 0 0 0 "">
  <1670 1600 1750 1600 "" 0 0 0 "">
  <1750 1700 1750 1750 "" 0 0 0 "">
  <1570 1600 1610 1600 "" 0 0 0 "">
  <1350 1600 1390 1600 "" 0 0 0 "">
  <1350 1600 1350 1640 "" 0 0 0 "">
  <1310 1600 1350 1600 "" 0 0 0 "">
  <1350 1700 1350 1750 "" 0 0 0 "">
  <1970 1600 1970 1640 "" 0 0 0 "">
  <1970 1700 1970 1750 "" 0 0 0 "">
  <1750 1600 1830 1600 "" 0 0 0 "">
  <1890 1600 1970 1600 "" 0 0 0 "">
  <2190 1600 2190 1640 "" 0 0 0 "">
  <2190 1700 2190 1750 "" 0 0 0 "">
  <1970 1600 2050 1600 "" 0 0 0 "">
  <2110 1600 2190 1600 "" 0 0 0 "">
  <280 1700 280 1720 "" 0 0 0 "">
  <600 1600 640 1600 "" 0 0 0 "">
  <820 1600 860 1600 "" 0 0 0 "">
  <720 1600 760 1600 "" 0 0 0 "">
  <400 1700 400 1720 "" 0 0 0 "">
  <140 1600 180 1600 "" 0 0 0 "">
  <240 1600 280 1600 "" 0 0 0 "">
  <280 1600 280 1640 "" 0 0 0 "">
  <280 1600 400 1600 "" 0 0 0 "">
  <400 1600 400 1640 "" 0 0 0 "">
  <400 1600 440 1600 "" 0 0 0 "">
  <500 1600 540 1600 "" 0 0 0 "">
  <860 60 940 60 "Rd" 890 40 42 "">
  <1040 60 1040 100 "" 0 0 0 "">
  <1000 60 1040 60 "" 0 0 0 "">
  <2190 1600 2230 1600 "" 0 0 0 "">
  <3320 3770 3360 3770 "" 0 0 0 "">
  <2650 3800 2650 3830 "" 0 0 0 "">
  <2440 3630 2480 3630 "" 0 0 0 "">
  <2580 3770 2620 3770 "" 0 0 0 "">
  <2540 3630 2580 3630 "" 0 0 0 "">
  <2580 3630 2620 3630 "" 0 0 0 "">
  <2580 3630 2580 3770 "" 0 0 0 "">
  <2540 3770 2580 3770 "" 0 0 0 "">
  <2860 3770 3040 3770 "" 0 0 0 "">
  <2860 3630 2860 3770 "" 0 0 0 "">
  <2820 3770 2860 3770 "" 0 0 0 "">
  <2820 3630 2860 3630 "" 0 0 0 "">
  <2680 3630 2720 3630 "" 0 0 0 "">
  <2680 3770 2720 3770 "" 0 0 0 "">
  <2720 3630 2760 3630 "" 0 0 0 "">
  <2720 3770 2760 3770 "" 0 0 0 "">
  <2720 3630 2720 3770 "" 0 0 0 "">
  <3040 3630 3040 3770 "" 0 0 0 "">
  <3040 3630 3090 3630 "" 0 0 0 "">
  <3200 3770 3260 3770 "" 0 0 0 "">
  <3200 3630 3200 3770 "" 0 0 0 "">
  <3150 3630 3200 3630 "" 0 0 0 "">
  <3040 3770 3040 3870 "" 0 0 0 "">
  <3040 3930 3040 3970 "" 0 0 0 "">
  <3040 3970 3120 3970 "" 0 0 0 "">
  <3120 4310 3120 4350 "" 0 0 0 "">
  <3120 4350 3120 4390 "" 0 0 0 "">
  <3120 4350 3280 4350 "" 0 0 0 "">
  <3280 4210 3280 4250 "" 0 0 0 "">
  <3120 4170 3120 4210 "" 0 0 0 "">
  <3120 4210 3120 4250 "" 0 0 0 "">
  <3120 4210 3280 4210 "" 0 0 0 "">
  <3280 4170 3280 4210 "" 0 0 0 "">
  <3120 3970 3120 4070 "" 0 0 0 "">
  <3120 4070 3120 4110 "" 0 0 0 "">
  <3120 4070 3280 4070 "" 0 0 0 "">
  <3280 4070 3280 4110 "" 0 0 0 "">
  <3310 4280 3340 4280 "" 0 0 0 "">
  <3280 4310 3280 4350 "" 0 0 0 "">
  <2260 3770 2440 3770 "" 0 0 0 "">
  <2440 3770 2480 3770 "" 0 0 0 "">
  <2440 3630 2440 3770 "" 0 0 0 "">
  <2100 3970 2180 3970 "" 0 0 0 "">
  <2100 3930 2100 3970 "" 0 0 0 "">
  <2100 3770 2100 3870 "" 0 0 0 "">
  <3120 3800 3120 3970 "" 0 0 0 "">
  <3150 3770 3200 3770 "" 0 0 0 "">
  <3040 3770 3090 3770 "" 0 0 0 "">
  <190 2040 230 2040 "" 0 0 0 "">
  <190 2040 190 2180 "" 0 0 0 "">
  <190 2180 230 2180 "" 0 0 0 "">
  <1890 2340 1890 2380 "" 0 0 0 "">
  <1890 2380 1970 2380 "" 0 0 0 "">
  <1970 2210 1970 2380 "" 0 0 0 "">
  <1890 2040 1890 2180 "" 0 0 0 "">
  <1890 2180 1890 2280 "" 0 0 0 "">
  <1890 2180 1940 2180 "" 0 0 0 "">
  <1890 2040 1940 2040 "" 0 0 0 "">
  <2130 2720 2130 2760 "" 0 0 0 "">
  <2160 2690 2190 2690 "" 0 0 0 "">
  <2130 2480 2130 2520 "" 0 0 0 "">
  <1970 2380 1970 2480 "" 0 0 0 "">
  <1970 2480 1970 2520 "" 0 0 0 "">
  <1970 2480 2130 2480 "" 0 0 0 "">
  <1970 2620 1970 2660 "" 0 0 0 "">
  <2130 2580 2130 2620 "" 0 0 0 "">
  <2130 2620 2130 2660 "" 0 0 0 "">
  <1970 2620 2130 2620 "" 0 0 0 "">
  <1970 2580 1970 2620 "" 0 0 0 "">
  <1970 2760 1970 2800 "" 0 0 0 "">
  <1970 2760 2130 2760 "" 0 0 0 "">
  <1970 2720 1970 2760 "" 0 0 0 "">
  <2000 2040 2050 2040 "" 0 0 0 "">
  <2000 2180 2050 2180 "" 0 0 0 "">
  <2050 2040 2050 2180 "" 0 0 0 "">
  <1390 2340 1390 2380 "" 0 0 0 "">
  <1390 2380 1470 2380 "" 0 0 0 "">
  <1470 2210 1470 2380 "" 0 0 0 "">
  <1390 2040 1390 2180 "" 0 0 0 "">
  <1390 2180 1390 2280 "" 0 0 0 "">
  <1390 2180 1440 2180 "" 0 0 0 "">
  <1390 2040 1440 2040 "" 0 0 0 "">
  <1630 2480 1630 2520 "" 0 0 0 "">
  <1470 2380 1470 2480 "" 0 0 0 "">
  <1470 2480 1470 2520 "" 0 0 0 "">
  <1470 2480 1630 2480 "" 0 0 0 "">
  <1470 2620 1470 2660 "" 0 0 0 "">
  <1630 2580 1630 2620 "" 0 0 0 "">
  <1470 2620 1630 2620 "" 0 0 0 "">
  <1470 2580 1470 2620 "" 0 0 0 "">
  <1470 2760 1470 2800 "" 0 0 0 "">
  <1470 2720 1470 2760 "" 0 0 0 "">
  <1500 2040 1550 2040 "" 0 0 0 "">
  <1500 2180 1550 2180 "" 0 0 0 "">
  <1550 2040 1550 2180 "" 0 0 0 "">
  <1650 2040 1690 2040 "" 0 0 0 "">
  <1750 2040 1790 2040 "" 0 0 0 "">
  <1790 2040 1790 2180 "" 0 0 0 "">
  <1750 2180 1790 2180 "" 0 0 0 "">
  <1650 2180 1690 2180 "" 0 0 0 "">
  <1650 2040 1650 2180 "" 0 0 0 "">
  <1550 2180 1650 2180 "" 0 0 0 "">
  <1790 2180 1890 2180 "" 0 0 0 "">
  <2150 2040 2190 2040 "" 0 0 0 "">
  <2250 2040 2290 2040 "" 0 0 0 "">
  <2290 2040 2290 2180 "" 0 0 0 "">
  <2250 2180 2290 2180 "" 0 0 0 "">
  <2150 2180 2190 2180 "" 0 0 0 "">
  <2150 2040 2150 2180 "" 0 0 0 "">
  <2050 2180 2150 2180 "" 0 0 0 "">
  <2290 2180 2390 2180 "" 0 0 0 "">
  <2390 2040 2390 2180 "" 0 0 0 "">
  <2390 2180 2440 2180 "" 0 0 0 "">
  <2390 2040 2440 2040 "" 0 0 0 "">
  <2630 2720 2630 2760 "" 0 0 0 "">
  <2660 2690 2690 2690 "" 0 0 0 "">
  <2630 2480 2630 2520 "" 0 0 0 "">
  <2470 2480 2470 2520 "" 0 0 0 "">
  <2470 2480 2630 2480 "" 0 0 0 "">
  <2470 2620 2470 2660 "" 0 0 0 "">
  <2630 2580 2630 2620 "" 0 0 0 "">
  <2630 2620 2630 2660 "" 0 0 0 "">
  <2470 2620 2630 2620 "" 0 0 0 "">
  <2470 2580 2470 2620 "" 0 0 0 "">
  <2470 2760 2470 2800 "" 0 0 0 "">
  <2470 2760 2630 2760 "" 0 0 0 "">
  <2470 2720 2470 2760 "" 0 0 0 "">
  <2500 2040 2550 2040 "" 0 0 0 "">
  <2500 2180 2550 2180 "" 0 0 0 "">
  <2550 2040 2550 2180 "" 0 0 0 "">
  <2470 2210 2470 2380 "" 0 0 0 "">
  <2470 2380 2470 2480 "" 0 0 0 "">
  <2390 2380 2470 2380 "" 0 0 0 "">
  <2390 2340 2390 2380 "" 0 0 0 "">
  <2390 2180 2390 2280 "" 0 0 0 "">
  <2550 2180 2730 2180 "" 0 0 0 "">
  <1660 2690 1690 2690 "" 0 0 0 "">
  <1630 2620 1630 2660 "" 0 0 0 "">
  <1470 2760 1630 2760 "" 0 0 0 "">
  <1630 2720 1630 2760 "" 0 0 0 "">
  <2730 2040 2770 2040 "" 0 0 0 "">
  <2730 2040 2730 2180 "" 0 0 0 "">
  <2730 2180 2770 2180 "" 0 0 0 "">
  <2830 2040 2870 2040 "" 0 0 0 "">
  <2870 2040 2870 2180 "" 0 0 0 "">
  <2830 2180 2870 2180 "" 0 0 0 "">
  <3070 2040 3110 2040 "" 0 0 0 "">
  <3110 2040 3110 2180 "" 0 0 0 "">
  <2970 2040 3010 2040 "" 0 0 0 "">
  <2970 2040 2970 2180 "" 0 0 0 "">
  <3210 2040 3250 2040 "" 0 0 0 "">
  <3210 2040 3210 2180 "" 0 0 0 "">
  <3210 2180 3250 2180 "" 0 0 0 "">
  <3310 2040 3350 2040 "" 0 0 0 "">
  <3350 2040 3350 2180 "" 0 0 0 "">
  <3310 2180 3350 2180 "" 0 0 0 "">
  <3520 2210 3520 2240 "" 0 0 0 "">
  <3550 2180 3590 2180 "" 0 0 0 "">
  <3590 2040 3590 2180 "" 0 0 0 "">
  <3450 2040 3490 2040 "" 0 0 0 "">
  <3550 2040 3590 2040 "" 0 0 0 "">
  <3450 2040 3450 2180 "" 0 0 0 "">
  <3450 2180 3490 2180 "" 0 0 0 "">
  <3690 2040 3730 2040 "" 0 0 0 "">
  <3690 2040 3690 2180 "" 0 0 0 "">
  <3690 2180 3730 2180 "" 0 0 0 "">
  <3790 2040 3830 2040 "" 0 0 0 "">
  <3830 2040 3830 2180 "" 0 0 0 "">
  <3790 2180 3830 2180 "" 0 0 0 "">
  <2870 2180 2970 2180 "" 0 0 0 "">
  <3110 2180 3210 2180 "" 0 0 0 "">
  <3350 2180 3450 2180 "" 0 0 0 "">
  <3590 2180 3690 2180 "" 0 0 0 "">
  <3830 2180 3870 2180 "" 0 0 0 "">
  <1290 2180 1390 2180 "" 0 0 0 "">
  <1290 2040 1290 2180 "" 0 0 0 "">
  <1250 2040 1290 2040 "" 0 0 0 "">
  <1250 2180 1290 2180 "" 0 0 0 "">
  <1150 2040 1190 2040 "" 0 0 0 "">
  <1150 2180 1190 2180 "" 0 0 0 "">
  <1150 2040 1150 2180 "" 0 0 0 "">
  <980 2210 980 2240 "" 0 0 0 "">
  <1010 2040 1050 2040 "" 0 0 0 "">
  <1010 2180 1050 2180 "" 0 0 0 "">
  <1050 2180 1150 2180 "" 0 0 0 "">
  <1050 2040 1050 2180 "" 0 0 0 "">
  <910 2040 950 2040 "" 0 0 0 "">
  <910 2180 950 2180 "" 0 0 0 "">
  <910 2040 910 2180 "" 0 0 0 "">
  <810 2180 910 2180 "" 0 0 0 "">
  <670 2040 710 2040 "" 0 0 0 "">
  <670 2040 670 2180 "" 0 0 0 "">
  <770 2040 810 2040 "" 0 0 0 "">
  <810 2040 810 2180 "" 0 0 0 "">
  <770 2180 810 2180 "" 0 0 0 "">
  <670 2180 710 2180 "" 0 0 0 "">
  <500 2210 500 2240 "" 0 0 0 "">
  <290 2040 330 2040 "" 0 0 0 "">
  <290 2180 330 2180 "" 0 0 0 "">
  <430 2040 470 2040 "" 0 0 0 "">
  <430 2180 470 2180 "" 0 0 0 "">
  <430 2040 430 2180 "" 0 0 0 "">
  <530 2040 570 2040 "" 0 0 0 "">
  <530 2180 570 2180 "" 0 0 0 "">
  <570 2040 570 2180 "" 0 0 0 "">
  <330 2180 430 2180 "" 0 0 0 "">
  <330 2040 330 2180 "" 0 0 0 "">
  <570 2180 670 2180 "" 0 0 0 "">
  <150 2180 190 2180 "" 0 0 0 "">
  <760 3630 760 3770 "" 0 0 0 "">
  <720 3630 760 3630 "" 0 0 0 "">
  <620 3630 660 3630 "" 0 0 0 "">
  <520 3770 620 3770 "" 0 0 0 "">
  <620 3770 660 3770 "" 0 0 0 "">
  <620 3630 620 3770 "" 0 0 0 "">
  <720 3770 760 3770 "" 0 0 0 "">
  <690 3800 690 3830 "" 0 0 0 "">
  <1020 3630 1060 3630 "" 0 0 0 "">
  <1020 3770 1060 3770 "" 0 0 0 "">
  <1060 3770 1160 3770 "" 0 0 0 "">
  <1060 3630 1060 3770 "" 0 0 0 "">
  <920 3630 960 3630 "" 0 0 0 "">
  <920 3770 960 3770 "" 0 0 0 "">
  <920 3630 920 3770 "" 0 0 0 "">
  <760 3770 800 3770 "" 0 0 0 "">
  <880 3770 920 3770 "" 0 0 0 "">
  <3040 2210 3040 2240 "" 0 0 0 "">
  <3070 2180 3110 2180 "" 0 0 0 "">
  <2970 2180 3010 2180 "" 0 0 0 "">
  <320 60 320 60 "Rs" 289 40 0 "">
  <40 3770 40 3770 "Zd" 30 3750 0 "">
  <40 1600 40 1600 "Rs" 10 1580 0 "">
  <1490 1600 1490 1600 "Rd" 1500 1580 0 "">
  <1570 1600 1570 1600 "Rd" 1540 1580 0 "">
  <1310 1600 1310 1600 "Zd" 1300 1580 0 "">
  <640 1600 640 1600 "Rg" 650 1580 0 "">
  <860 1600 860 1600 "Zg" 870 1580 0 "">
  <720 1600 720 1600 "Rg" 692 1580 0 "">
  <1040 60 1040 60 "RL" 1050 40 0 "">
  <2230 1600 2230 1600 "RL" 2240 1580 0 "">
  <3360 3770 3360 3770 "RL" 3370 3750 0 "">
  <3870 2180 3870 2180 "Zg" 3880 2160 0 "">
  <150 2180 150 2180 "Rs" 119 2160 0 "">
  <800 3770 800 3770 "Rd" 790 3750 0 "">
  <880 3770 880 3770 "Rd" 870 3750 0 "">
</Wires>
<Diagrams>
  <Tab 10 326 810 86 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 201 315 0 225 "" "" "">
	<"S11_mag" #0000ff 0 3 0 0 0>
	<"S11_ang" #0000ff 0 3 0 0 0>
	<"S21_mag" #0000ff 0 3 0 0 0>
	<"S21_ang" #0000ff 0 3 0 0 0>
	<"S12_mag" #0000ff 0 3 0 0 0>
	<"S12_ang" #0000ff 0 3 0 0 0>
	<"S22_mag" #0000ff 0 3 0 0 0>
	<"S22_ang" #0000ff 0 3 0 0 0>
  </Tab>
  <Tab 20 620 161 100 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 201 315 0 225 "" "" "">
	<"K" #0000ff 0 3 0 0 0>
  </Tab>
  <Tab 20 1150 540 86 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 201 315 0 225 "" "" "">
	<"gamma_Ms" #0000ff 0 3 1 0 0>
	<"gamma_ML" #0000ff 0 3 1 0 0>
	<"GT_max" #0000ff 0 3 1 0 0>
	<"GT_max_dB" #0000ff 0 3 1 0 0>
  </Tab>
  <Smith 593 606 234 234 3 #c0c0c0 1 00 1 0 1 1 1 0 4 5 1 0 1 1 315 0 225 "" "" "">
	<"SS" #ff0000 0 3 0 0 0>
	<"SL" #0055ff 0 3 0 0 0>
  </Smith>
  <Tab 20 1941 263 88 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 201 315 0 225 "" "" "">
	<"Zin_Re" #0000ff 0 3 1 0 0>
	<"Zin_Im" #0000ff 0 3 1 0 0>
  </Tab>
  <Tab 30 2966 281 83 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 201 315 0 225 "" "" "">
	<"Zout_Re" #0000ff 0 3 0 0 0>
	<"Zout_Im" #0000ff 0 3 0 0 0>
  </Tab>
  <Tab 30 1520 263 88 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 201 315 0 225 "" "" "">
	<"Zin_Re" #0000ff 0 3 1 0 0>
	<"Zin_Im" #0000ff 0 3 1 0 0>
  </Tab>
  <Tab 1300 1520 281 83 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 201 315 0 225 "" "" "">
	<"Zout_Re" #0000ff 0 3 0 0 0>
	<"Zout_Im" #0000ff 0 3 0 0 0>
  </Tab>
  <Smith 850 1118 481 481 3 #c0c0c0 1 00 1 0 1 1 1 0 4 62.9036 1 0 1 1 315 0 225 "" "" "">
	<"S[1,1]" #0000ff 0 3 0 0 0>
	  <Mkr 4.51e+08 -151 -387 3 0 0>
	<"S[2,2]" #ff0000 0 3 0 0 0>
	  <Mkr 4.465e+08 -144 -26 3 0 0>
  </Smith>
  <Rect 1480 1140 1045 630 3 #c0c0c0 1 00 1 1e+08 5e+07 1e+09 0 -70 10 30 1 -1 0.2 1 315 0 225 "" "" "">
	<"S11_dB" #0000ff 0 3 0 0 0>
	  <Mkr 4.735e+08 -222 -554 3 0 0>
	<"S21_dB" #ff0000 0 3 0 0 0>
	  <Mkr 8.02e+08 -223 -459 3 0 0>
	<"S12_dB" #ff00ff 0 3 0 0 0>
	  <Mkr 4.51e+08 -212 -304 3 0 0>
	<"S22_dB" #00ff00 0 3 0 0 0>
	  <Mkr 4.69e+08 -212 -241 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 200 520 12 #ff0000 0 "Requirements for Unconditional Stability\nK > 1		3.3.19\n|Δ| <=1	3.3.20">
  <Text 0 370 12 #0000ff 0 "Transistor Input and Output Stability Circles">
  <Text 10 690 12 #0000ff 0 "Transistor Maximum Gain Simultaineous Conjugate Match">
  <Text 10 1210 12 #0000ff 0 "Downconverts from Higher System Impedance Z0 to Lower Transistor Input Impedance Zin">
  <Text 620 170 12 #000000 0 "Qorvo SPF5189\n5.0V, 90mA\nS-Parameter Model">
  <Text 10 1400 12 #0000ff 0 "Downconverts from Higher System Impedance Z0 to Lower Transistor Input Impedance Zin">
  <Text 10 1820 12 #0000ff 0 "Downconverts from Higher System Impedance Z0 to Lower Transistor Input Impedance Zin">
  <Text 20 2850 12 #0000ff 0 "Downconverts from Higher Transistor Output Impedance Zout to Lower System Impedance Z0">
  <Text 1280 1400 12 #0000ff 0 "Downconverts from Higher Transistor Output Impedance Zout to Lower System Impedance Z0">
  <Text 1280 1210 12 #0000ff 0 "Downconverts from Higher Transistor Output Impedance Zout to Lower System Impedance Z0">
</Paintings>
