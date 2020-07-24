EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 23
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
L power:GNDA #PWR?
U 1 1 5F2183E0
P 5950 4250
AR Path="/5F19BA77/5F2183E0" Ref="#PWR?"  Part="1" 
AR Path="/5F1EDE0F/5F2183E0" Ref="#PWR?"  Part="1" 
AR Path="/5F177657/5F1F7902/5F2183E0" Ref="#PWR?"  Part="1" 
AR Path="/5F177657/5F203A7E/5F2183E0" Ref="#PWR?"  Part="1" 
AR Path="/5F177657/5F204141/5F2183E0" Ref="#PWR?"  Part="1" 
AR Path="/5F20B396/5F20D867/5F2183E0" Ref="#PWR054"  Part="1" 
AR Path="/5F20B396/5F20E71F/5F2183E0" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 5950 4000 50  0001 C CNN
F 1 "GNDA" H 5955 4077 50  0000 C CNN
F 2 "" H 5950 4250 50  0001 C CNN
F 3 "" H 5950 4250 50  0001 C CNN
	1    5950 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F2183E1
P 5250 4250
AR Path="/5F19BA77/5F2183E1" Ref="#PWR?"  Part="1" 
AR Path="/5F1EDE0F/5F2183E1" Ref="#PWR?"  Part="1" 
AR Path="/5F177657/5F1F7902/5F2183E1" Ref="#PWR?"  Part="1" 
AR Path="/5F177657/5F203A7E/5F2183E1" Ref="#PWR?"  Part="1" 
AR Path="/5F177657/5F204141/5F2183E1" Ref="#PWR?"  Part="1" 
AR Path="/5F20B396/5F20D867/5F2183E1" Ref="#PWR053"  Part="1" 
AR Path="/5F20B396/5F20E71F/5F2183E1" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 5250 4000 50  0001 C CNN
F 1 "GNDA" H 5255 4077 50  0000 C CNN
F 2 "" H 5250 4250 50  0001 C CNN
F 3 "" H 5250 4250 50  0001 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4250 5950 4150
Wire Wire Line
	5250 4250 5250 4150
Wire Wire Line
	5250 3850 5250 3650
Wire Wire Line
	5250 3650 5450 3650
Wire Wire Line
	5750 3650 5950 3650
Wire Wire Line
	5950 3650 5950 3850
Text HLabel 5050 3650 0    50   Input ~ 0
RF_IN
Wire Wire Line
	5050 3650 5250 3650
Connection ~ 5250 3650
Text HLabel 6150 3650 2    50   Output ~ 0
RF_OUT
Wire Wire Line
	5950 3650 6150 3650
Connection ~ 5950 3650
$Comp
L DNI:DNI_R_0603 R?
U 1 1 5F1F5752
P 5250 4000
AR Path="/5F20B396/5F20D867/5F1F5752" Ref="R?"  Part="1" 
AR Path="/5F20B396/5F20E71F/5F1F5752" Ref="R?"  Part="1" 
F 0 "R?" H 5318 4046 50  0000 L CNN
F 1 "DNI_R_0603" H 5300 3850 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5250 4000 50  0001 C CNN
F 3 "" H 5250 4000 50  0001 C CNN
F 4 "DNI" H 5318 3955 50  0000 L CNN "Resistance"
	1    5250 4000
	1    0    0    -1  
$EndComp
$Comp
L DNI:DNI_R_0603 R?
U 1 1 5F1F5877
P 5950 4000
AR Path="/5F20B396/5F20D867/5F1F5877" Ref="R?"  Part="1" 
AR Path="/5F20B396/5F20E71F/5F1F5877" Ref="R?"  Part="1" 
F 0 "R?" H 6018 4046 50  0000 L CNN
F 1 "DNI_R_0603" H 6000 3850 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5950 4000 50  0001 C CNN
F 3 "" H 5950 4000 50  0001 C CNN
F 4 "DNI" H 6018 3955 50  0000 L CNN "Resistance"
	1    5950 4000
	1    0    0    -1  
$EndComp
$Comp
L Panasonic:ERJ-3GEY0R00V R?
U 1 1 5F1F6114
P 5600 3650
AR Path="/5F20B396/5F20D867/5F1F6114" Ref="R?"  Part="1" 
AR Path="/5F20B396/5F20E71F/5F1F6114" Ref="R?"  Part="1" 
F 0 "R?" V 5375 3650 50  0000 C CNN
F 1 "ERJ-3GEY0R00V" H 5650 3500 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5600 3650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C301-1488782.pdf" H 5600 3650 50  0001 C CNN
F 4 "0" V 5466 3650 50  0000 C CNN "Resistance"
	1    5600 3650
	0    1    1    0   
$EndComp
$EndSCHEMATC