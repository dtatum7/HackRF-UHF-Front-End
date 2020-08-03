EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 23
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
S 5000 3300 1500 200 
U 5F138C06
F0 "Interstage_Matching_Network" 50
F1 "file5F138C05.sch" 50
F2 "Rd" I L 5000 3400 50 
F3 "Rg" O R 6500 3400 50 
$EndSheet
$Sheet
S 2000 3200 1000 300 
U 5F1AE89A
F0 "PA_Driver_2" 50
F1 "file5F1AE899.sch" 50
F2 "RF_IN" I L 2000 3400 50 
F3 "P5V" I R 3000 3300 50 
F4 "RF_OUT" O R 3000 3400 50 
$EndSheet
$Sheet
S 7000 3100 1000 400 
U 5F1AED07
F0 "PA_Final" 50
F1 "file5F1AED06.sch" 50
F2 "RF_OUT" O R 8000 3400 50 
F3 "P7V" I R 8000 3200 50 
F4 "RF_IN" I L 7000 3400 50 
F5 "VREF" I R 8000 3300 50 
$EndSheet
Wire Wire Line
	3000 3400 3500 3400
Wire Wire Line
	6500 3400 7000 3400
Wire Wire Line
	9500 3400 9700 3400
Wire Wire Line
	2000 3400 1800 3400
Text HLabel 1800 3400 0    50   Input ~ 0
RF_IN
Text HLabel 9700 3400 2    50   Output ~ 0
RF_OUT
Text HLabel 8300 3000 1    50   Input ~ 0
VREF_Final
Wire Wire Line
	8000 3200 8200 3200
Text HLabel 8200 3000 1    50   Input ~ 0
P7V_Final
Wire Wire Line
	3000 3300 3200 3300
Text HLabel 3200 3100 1    50   Input ~ 0
P5V_Driver_2
$Sheet
S 3500 3300 1000 200 
U 5F1B5FBD
F0 "sheet5F1B5FB9" 50
F1 "SMA_Test_Point_R1.sch" 50
F2 "DISCONNECT" B L 3500 3400 50 
F3 "RF" B R 4500 3400 50 
$EndSheet
Text Notes 5150 3750 2    50   ~ 0
SMA connection to test PA 1st stage input
Wire Wire Line
	3200 3300 3200 3100
Text Notes 8500 3700 0    50   ~ 0
SMA connection to test PA output
$Sheet
S 8500 3300 1000 200 
U 5F1BF90D
F0 "sheet5F1BF908" 50
F1 "SMA_Test_Point_R0.sch" 50
F2 "DISCONNECT" B R 9500 3400 50 
F3 "RF" B L 8500 3400 50 
$EndSheet
Wire Wire Line
	8200 3000 8200 3200
Wire Wire Line
	8300 3000 8300 3300
Wire Wire Line
	8000 3300 8300 3300
Wire Wire Line
	8000 3400 8500 3400
Wire Wire Line
	4500 3400 5000 3400
$EndSCHEMATC
