EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 24
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
U 1 1 5F30E7DD
P 5600 4100
AR Path="/5F1FE880/5F30E7DD" Ref="#PWR?"  Part="1" 
AR Path="/5F19C733/5F30E7DD" Ref="#PWR?"  Part="1" 
AR Path="/5F19DDB3/5F30E7DD" Ref="#PWR?"  Part="1" 
AR Path="/5F11BFA6/5F30E7DD" Ref="#PWR?"  Part="1" 
AR Path="/5F11C68E/5F30E7DD" Ref="#PWR?"  Part="1" 
AR Path="/5F20A94F/5F30E7DD" Ref="#PWR06"  Part="1" 
AR Path="/5F20D989/5F30E7DD" Ref="#PWR?"  Part="1" 
AR Path="/5F20DB0B/5F30E7DD" Ref="#PWR015"  Part="1" 
AR Path="/5F2751D2/5F30E7DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 5600 3850 50  0001 C CNN
F 1 "GNDA" H 5605 3927 50  0000 C CNN
F 2 "" H 5600 4100 50  0001 C CNN
F 3 "" H 5600 4100 50  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3400 5100 3400
Wire Wire Line
	5900 3300 6100 3300
Wire Wire Line
	5600 3900 5600 4100
Text HLabel 4400 3400 0    50   BiDi ~ 0
J1
Text HLabel 7300 3300 2    50   BiDi ~ 0
J3
Text HLabel 4400 3600 0    50   Input ~ 0
V1
Text HLabel 4400 3700 0    50   Input ~ 0
V2
Wire Wire Line
	5100 3600 4400 3600
Wire Wire Line
	4600 3400 4400 3400
Wire Wire Line
	5100 3700 4400 3700
$Comp
L ATC:600S101 C?
U 1 1 5F30E7DE
P 4750 3400
AR Path="/5F1FE880/5F30E7DE" Ref="C?"  Part="1" 
AR Path="/5F19DDB3/5F30E7DE" Ref="C?"  Part="1" 
AR Path="/5F11BFA6/5F30E7DE" Ref="C?"  Part="1" 
AR Path="/5F11C68E/5F30E7DE" Ref="C?"  Part="1" 
AR Path="/5F20A94F/5F30E7DE" Ref="C1"  Part="1" 
AR Path="/5F20D989/5F30E7DE" Ref="C?"  Part="1" 
AR Path="/5F20DB0B/5F30E7DE" Ref="C10"  Part="1" 
AR Path="/5F2751D2/5F30E7DE" Ref="C?"  Part="1" 
F 0 "C1" V 4498 3400 50  0000 C CNN
F 1 "600S101" V 4589 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4800 3500 50  0001 C CNN
F 3 "" H 4800 3500 50  0001 C CNN
	1    4750 3400
	0    1    1    0   
$EndComp
$Comp
L ATC:600S101 C?
U 1 1 5F11A939
P 6250 3300
AR Path="/5F1FE880/5F11A939" Ref="C?"  Part="1" 
AR Path="/5F19DDB3/5F11A939" Ref="C?"  Part="1" 
AR Path="/5F11BFA6/5F11A939" Ref="C?"  Part="1" 
AR Path="/5F11C68E/5F11A939" Ref="C?"  Part="1" 
AR Path="/5F20A94F/5F11A939" Ref="C2"  Part="1" 
AR Path="/5F20D989/5F11A939" Ref="C?"  Part="1" 
AR Path="/5F20DB0B/5F11A939" Ref="C11"  Part="1" 
AR Path="/5F2751D2/5F11A939" Ref="C?"  Part="1" 
F 0 "C2" V 5998 3300 50  0000 C CNN
F 1 "600S101" V 6089 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 3400 50  0001 C CNN
F 3 "" H 6300 3400 50  0001 C CNN
	1    6250 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3500 6100 3700
Text HLabel 7300 3700 2    50   BiDi ~ 0
J2
$Comp
L RF_Switch:AS169-73 U?
U 1 1 5F303E09
P 5500 3500
AR Path="/5F19DDB3/5F303E09" Ref="U?"  Part="1" 
AR Path="/5F1FE880/5F303E09" Ref="U?"  Part="1" 
AR Path="/5F19C733/5F303E09" Ref="U?"  Part="1" 
AR Path="/5F11BFA6/5F303E09" Ref="U?"  Part="1" 
AR Path="/5F11C68E/5F303E09" Ref="U?"  Part="1" 
AR Path="/5F20A94F/5F303E09" Ref="U1"  Part="1" 
AR Path="/5F20D989/5F303E09" Ref="U?"  Part="1" 
AR Path="/5F20DB0B/5F303E09" Ref="U3"  Part="1" 
AR Path="/5F2751D2/5F303E09" Ref="U?"  Part="1" 
F 0 "U1" H 5500 3925 50  0000 C CNN
F 1 "AS169-73" H 5500 3834 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5600 3500 50  0001 C CNN
F 3 "https://www.skyworksinc.com/-/media/SkyWorks/Documents/Products/1-100/AS169_200105E.pdf" H 5600 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$Sheet
S 6100 3600 1000 200 
U 5F1AEEB1
F0 "Sheet5F1AEEB0" 50
F1 "SMA_Test_Point_R0.sch" 50
F2 "DISCONNECT" I L 6100 3700 50 
F3 "RF" O R 7100 3700 50 
$EndSheet
Text Notes 4350 4600 0    50   ~ 0
V1      V2      J1–J2          J1–J3\nVHIGH   VLOW   Isolation       Insertion loss\nVLOW    VHIGH  Insertion loss  Isolation
Wire Wire Line
	6400 3300 7300 3300
Wire Wire Line
	7100 3700 7300 3700
$EndSCHEMATC
