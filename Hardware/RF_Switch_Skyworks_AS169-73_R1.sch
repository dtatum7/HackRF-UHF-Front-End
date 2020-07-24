EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 16
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
U 1 1 5F02EBC3
P 5600 4100
AR Path="/5F1FE880/5F02EBC3" Ref="#PWR?"  Part="1" 
AR Path="/5F19C733/5F02EBC3" Ref="#PWR?"  Part="1" 
AR Path="/5F19DDB3/5F02EBC3" Ref="#PWR?"  Part="1" 
AR Path="/5F11BFA6/5F02EBC3" Ref="#PWR?"  Part="1" 
AR Path="/5F11C68E/5F02EBC3" Ref="#PWR?"  Part="1" 
AR Path="/5F20A94F/5F02EBC3" Ref="#PWR?"  Part="1" 
AR Path="/5F20D989/5F02EBC3" Ref="#PWR?"  Part="1" 
AR Path="/5F20DB0B/5F02EBC3" Ref="#PWR?"  Part="1" 
AR Path="/5F2751D2/5F02EBC3" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 5600 3850 50  0001 C CNN
F 1 "GNDA" H 5605 3927 50  0000 C CNN
F 2 "" H 5600 4100 50  0001 C CNN
F 3 "" H 5600 4100 50  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
Text Notes 4820 4620 0    50   ~ 0
V1      V2      J1–J2          J1–J3\nVHIGH   VLOW   Isolation       Insertion loss\nVLOW    VHIGH  Insertion loss  Isolation
Wire Wire Line
	4900 3400 5100 3400
Wire Wire Line
	5900 3300 6100 3300
Wire Wire Line
	5600 3900 5600 4100
Text HLabel 4400 3400 0    50   BiDi ~ 0
J1
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
L RF_Switch:AS169-73 U?
U 1 1 5F064460
P 5500 3500
AR Path="/5F19DDB3/5F064460" Ref="U?"  Part="1" 
AR Path="/5F1FE880/5F064460" Ref="U?"  Part="1" 
AR Path="/5F19C733/5F064460" Ref="U?"  Part="1" 
AR Path="/5F11BFA6/5F064460" Ref="U?"  Part="1" 
AR Path="/5F11C68E/5F064460" Ref="U?"  Part="1" 
AR Path="/5F20A94F/5F064460" Ref="U?"  Part="1" 
AR Path="/5F20D989/5F064460" Ref="U?"  Part="1" 
AR Path="/5F20DB0B/5F064460" Ref="U?"  Part="1" 
AR Path="/5F2751D2/5F064460" Ref="U7"  Part="1" 
F 0 "U7" H 5500 3925 50  0000 C CNN
F 1 "AS169-73" H 5500 3834 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5600 3500 50  0001 C CNN
F 3 "https://www.skyworksinc.com/-/media/SkyWorks/Documents/Products/1-100/AS169_200105E.pdf" H 5600 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L ATC:600S101 C?
U 1 1 5F11A2FE
P 4750 3400
AR Path="/5F1FE880/5F11A2FE" Ref="C?"  Part="1" 
AR Path="/5F19DDB3/5F11A2FE" Ref="C?"  Part="1" 
AR Path="/5F11BFA6/5F11A2FE" Ref="C?"  Part="1" 
AR Path="/5F11C68E/5F11A2FE" Ref="C?"  Part="1" 
AR Path="/5F20A94F/5F11A2FE" Ref="C?"  Part="1" 
AR Path="/5F20D989/5F11A2FE" Ref="C?"  Part="1" 
AR Path="/5F20DB0B/5F11A2FE" Ref="C?"  Part="1" 
AR Path="/5F2751D2/5F11A2FE" Ref="C41"  Part="1" 
F 0 "C41" V 4498 3400 50  0000 C CNN
F 1 "600S101" V 4589 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4800 3500 50  0001 C CNN
F 3 "" H 4800 3500 50  0001 C CNN
	1    4750 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2500 6500 2500
Text Notes 7000 2450 0    50   ~ 0
SMA connection to test PA 1st stage input
$Comp
L RF:SMA_Wurth_60312242114510 DNI?
U 1 1 5F30C63E
P 6900 2500
AR Path="/5F20DB0B/5F30C63E" Ref="DNI?"  Part="1" 
AR Path="/5F20A94F/5F30C63E" Ref="DNI?"  Part="1" 
AR Path="/5F2751D2/5F30C63E" Ref="DNI5"  Part="1" 
F 0 "DNI5" H 7000 2475 50  0000 L CNN
F 1 "SMA_Wurth_60312242114510" H 7000 2384 50  0000 L CNN
F 2 "RF:SMA_Wurth_60312242114510" H 6900 2500 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/60312242114510.pdf" H 6900 2500 50  0001 C CNN
	1    6900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F30C645
P 6900 2800
AR Path="/5F1FE880/5F30C645" Ref="#PWR?"  Part="1" 
AR Path="/5F19C733/5F30C645" Ref="#PWR?"  Part="1" 
AR Path="/5F19DDB3/5F30C645" Ref="#PWR?"  Part="1" 
AR Path="/5F11BFA6/5F30C645" Ref="#PWR?"  Part="1" 
AR Path="/5F11C68E/5F30C645" Ref="#PWR?"  Part="1" 
AR Path="/5F20A94F/5F30C645" Ref="#PWR?"  Part="1" 
AR Path="/5F20D989/5F30C645" Ref="#PWR?"  Part="1" 
AR Path="/5F20DB0B/5F30C645" Ref="#PWR?"  Part="1" 
AR Path="/5F2751D2/5F30C645" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 6900 2550 50  0001 C CNN
F 1 "GNDA" H 6905 2627 50  0000 C CNN
F 2 "" H 6900 2800 50  0001 C CNN
F 3 "" H 6900 2800 50  0001 C CNN
	1    6900 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 2700 6900 2800
Wire Wire Line
	6500 2500 6500 2900
Wire Wire Line
	5900 3500 6100 3700
Text HLabel 6900 3300 2    50   BiDi ~ 0
J3
Wire Wire Line
	6400 3700 6900 3700
$Comp
L ATC:600S101 C?
U 1 1 5F30E7E0
P 6250 3700
AR Path="/5F1FE880/5F30E7E0" Ref="C?"  Part="1" 
AR Path="/5F19DDB3/5F30E7E0" Ref="C?"  Part="1" 
AR Path="/5F11BFA6/5F30E7E0" Ref="C?"  Part="1" 
AR Path="/5F11C68E/5F30E7E0" Ref="C?"  Part="1" 
AR Path="/5F20A94F/5F30E7E0" Ref="C?"  Part="1" 
AR Path="/5F20D989/5F30E7E0" Ref="C?"  Part="1" 
AR Path="/5F20DB0B/5F30E7E0" Ref="C?"  Part="1" 
AR Path="/5F2751D2/5F30E7E0" Ref="C42"  Part="1" 
F 0 "C42" V 6400 3700 50  0000 C CNN
F 1 "600S101" V 6500 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 3800 50  0001 C CNN
F 3 "" H 6300 3800 50  0001 C CNN
	1    6250 3700
	0    1    1    0   
$EndComp
Text HLabel 6900 3700 2    50   BiDi ~ 0
J2
$Comp
L ATC:600S101_3-pad-R C43
U 1 1 5F334699
P 6500 3300
F 0 "C43" H 6150 3450 50  0000 L CNN
F 1 "600S101_3-pad-R" H 6150 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_3-pad-R" H 7400 2550 50  0001 C CNN
F 3 "" V 6500 3250 50  0001 C CNN
	1    6500 3300
	1    0    0    1   
$EndComp
$EndSCHEMATC
