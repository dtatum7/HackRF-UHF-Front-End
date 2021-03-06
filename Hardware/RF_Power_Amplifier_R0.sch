EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 23
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8000 3500 1500 500 
U 5F205D8E
F0 "sheet5F205D84" 50
F1 "RF_Amplifier_Qorvo_RFPA3800.sch" 50
F2 "RF_IN" I L 8000 3900 50 
F3 "RF_OUT" O R 9500 3900 50 
F4 "VREF_Final" I R 9500 3700 50 
F5 "P7V_Final" I R 9500 3600 50 
F6 "P5V_Driver_2" I R 9500 3800 50 
$EndSheet
$Sheet
S 3000 3700 1500 300 
U 5F205D93
F0 "sheet5F205D85" 50
F1 "RF_LNA_Qorvo_SPF5189z.sch" 50
F2 "RF_IN" I L 3000 3900 50 
F3 "V_BIAS" I R 4500 3800 50 
F4 "RF_OUT" O R 4500 3900 50 
$EndSheet
Wire Wire Line
	7500 3900 8000 3900
$Sheet
S 5000 3800 1000 200 
U 5F205D9A
F0 "sheet5F205D86" 50
F1 "RF_Attenuator_10dB_0603_R0.sch" 50
F2 "RF_IN" I L 5000 3900 50 
F3 "RF_OUT" O R 6000 3900 50 
$EndSheet
$Sheet
S 6500 3800 1000 200 
U 5F205D9E
F0 "sheet5F205D87" 50
F1 "SMA_Test_Point_R1.sch" 50
F2 "DISCONNECT" I L 6500 3900 50 
F3 "RF" O R 7500 3900 50 
$EndSheet
Wire Wire Line
	6000 3900 6500 3900
Text HLabel 2500 3900 0    50   Input ~ 0
RF_IN
Text HLabel 10000 3900 2    50   Output ~ 0
RF_OUT
Wire Wire Line
	10000 3900 9500 3900
Wire Wire Line
	2500 3900 3000 3900
Wire Wire Line
	4500 3800 4700 3800
Wire Wire Line
	4700 3800 4700 3600
Text HLabel 4700 3600 1    50   Input ~ 0
P5V_Driver_1
Wire Wire Line
	9500 3600 9700 3600
Wire Wire Line
	9700 3600 9700 3400
Wire Wire Line
	9500 3700 9800 3700
Wire Wire Line
	9800 3700 9800 3400
Wire Wire Line
	9500 3800 9900 3800
Wire Wire Line
	9900 3800 9900 3400
Text HLabel 9700 3400 1    50   Input ~ 0
P7V_Final
Text HLabel 9900 3400 1    50   Input ~ 0
P5V_Driver_2
Text HLabel 9800 3400 1    50   Input ~ 0
VREF_Final
Wire Wire Line
	4500 3900 5000 3900
$EndSCHEMATC
