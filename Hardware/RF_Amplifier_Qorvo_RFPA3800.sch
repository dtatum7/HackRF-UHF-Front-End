EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 16
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
S 4900 3800 1500 200 
U 5F138C06
F0 "Interstage_Matching_Network" 50
F1 "file5F138C05.sch" 50
F2 "Rd" I L 4900 3900 50 
F3 "Rg" O R 6400 3900 50 
$EndSheet
$Sheet
S 3400 3700 1000 300 
U 5F1AE89A
F0 "PA_Driver" 50
F1 "file5F1AE899.sch" 50
F2 "RF_IN" I L 3400 3900 50 
F3 "P5V" I R 4400 3800 50 
F4 "RF_OUT" O R 4400 3900 50 
$EndSheet
$Sheet
S 6900 3600 1000 400 
U 5F1AED07
F0 "PA_Final" 50
F1 "file5F1AED06.sch" 50
F2 "RF_OUT" O R 7900 3900 50 
F3 "P7V" I R 7900 3700 50 
F4 "RF_IN" I L 6900 3900 50 
F5 "VREF" I R 7900 3800 50 
$EndSheet
Wire Wire Line
	4400 3900 4900 3900
Wire Wire Line
	6400 3900 6900 3900
Wire Wire Line
	7900 3900 8100 3900
Wire Wire Line
	3400 3900 3200 3900
Text HLabel 3200 3900 0    50   Input ~ 0
RF_IN
Text HLabel 8100 3900 2    50   Output ~ 0
RF_OUT
Wire Wire Line
	7900 3800 8100 3800
Text HLabel 8100 3800 2    50   Input ~ 0
VREF
Wire Wire Line
	7900 3700 8100 3700
Text HLabel 8100 3700 2    50   Input ~ 0
P7V
Wire Wire Line
	4400 3800 4600 3800
Text HLabel 4600 3800 2    50   Input ~ 0
P5V
$EndSCHEMATC
