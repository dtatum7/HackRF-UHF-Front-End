EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 24 24
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Switch:ADG904BRUZ U?
U 1 1 5F1EB3A4
P 5800 3750
F 0 "U?" H 5800 4617 50  0000 C CNN
F 1 "ADG904BRUZ" H 5800 4526 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5800 2950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/609/ADG904-1517505.pdf" H 5750 4150 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F1EBEDF
P 6500 4550
F 0 "#PWR?" H 6500 4300 50  0001 C CNN
F 1 "GNDA" H 6505 4377 50  0000 C CNN
F 2 "" H 6500 4550 50  0001 C CNN
F 3 "" H 6500 4550 50  0001 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4350 6500 4350
Wire Wire Line
	6500 4350 6500 4550
Wire Wire Line
	6300 3150 6500 3150
Wire Wire Line
	6500 3150 6500 2950
Wire Wire Line
	6300 3350 6500 3350
Wire Wire Line
	6300 3550 6500 3550
Wire Wire Line
	6300 3750 6500 3750
Wire Wire Line
	6300 3950 6500 3950
Wire Wire Line
	5300 3650 5100 3650
Text HLabel 6500 2950 1    50   Input ~ 0
P2V5
Text HLabel 6500 3350 2    50   UnSpc ~ 0
RF1
Text HLabel 6500 3550 2    50   UnSpc ~ 0
RF2
Text HLabel 6500 3750 2    50   UnSpc ~ 0
RF3
Text HLabel 6500 3950 2    50   UnSpc ~ 0
RF4
Text HLabel 5100 3650 0    50   UnSpc ~ 0
RFC
Text HLabel 5100 4150 0    50   Input ~ 0
EN
Text HLabel 5100 4250 0    50   Input ~ 0
A0
Text HLabel 5100 4350 0    50   Input ~ 0
A1
Wire Wire Line
	5100 4350 5300 4350
Wire Wire Line
	5100 4250 5300 4250
Wire Wire Line
	5100 4150 5300 4150
$EndSCHEMATC
