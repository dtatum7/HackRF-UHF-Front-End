EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 12
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
AR Path="/5F20A94F/5F02EBC3" Ref="#PWR037"  Part="1" 
AR Path="/5F20D989/5F02EBC3" Ref="#PWR?"  Part="1" 
AR Path="/5F20DB0B/5F02EBC3" Ref="#PWR039"  Part="1" 
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
	5900 3500 6100 3700
Wire Wire Line
	5600 3900 5600 4100
Text HLabel 4400 3400 0    50   BiDi ~ 0
J1
Text HLabel 6800 3300 2    50   BiDi ~ 0
J3
Text HLabel 6800 3700 2    50   BiDi ~ 0
J2
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
AR Path="/5F20A94F/5F064460" Ref="U4"  Part="1" 
AR Path="/5F20D989/5F064460" Ref="U?"  Part="1" 
AR Path="/5F20DB0B/5F064460" Ref="U5"  Part="1" 
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
AR Path="/5F20A94F/5F11A2FE" Ref="C28"  Part="1" 
AR Path="/5F20D989/5F11A2FE" Ref="C?"  Part="1" 
AR Path="/5F20DB0B/5F11A2FE" Ref="C31"  Part="1" 
AR Path="/5F2751D2/5F11A2FE" Ref="C40"  Part="1" 
F 0 "C40" V 4498 3400 50  0000 C CNN
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
AR Path="/5F20A94F/5F11A939" Ref="C29"  Part="1" 
AR Path="/5F20D989/5F11A939" Ref="C?"  Part="1" 
AR Path="/5F20DB0B/5F11A939" Ref="C32"  Part="1" 
AR Path="/5F2751D2/5F11A939" Ref="C41"  Part="1" 
F 0 "C41" V 5998 3300 50  0000 C CNN
F 1 "600S101" V 6089 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 3400 50  0001 C CNN
F 3 "" H 6300 3400 50  0001 C CNN
	1    6250 3300
	0    1    1    0   
$EndComp
$Comp
L ATC:600S101 C?
U 1 1 5F11AF77
P 6250 3700
AR Path="/5F1FE880/5F11AF77" Ref="C?"  Part="1" 
AR Path="/5F19DDB3/5F11AF77" Ref="C?"  Part="1" 
AR Path="/5F11BFA6/5F11AF77" Ref="C?"  Part="1" 
AR Path="/5F11C68E/5F11AF77" Ref="C?"  Part="1" 
AR Path="/5F20A94F/5F11AF77" Ref="C30"  Part="1" 
AR Path="/5F20D989/5F11AF77" Ref="C?"  Part="1" 
AR Path="/5F20DB0B/5F11AF77" Ref="C33"  Part="1" 
AR Path="/5F2751D2/5F11AF77" Ref="C42"  Part="1" 
F 0 "C42" V 5998 3700 50  0000 C CNN
F 1 "600S101" V 6089 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 3800 50  0001 C CNN
F 3 "" H 6300 3800 50  0001 C CNN
	1    6250 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3300 6800 3300
$Comp
L RF:SMA_Wurth_60312242114510 DNI9
U 1 1 5F26B580
P 7000 4400
AR Path="/5F20DB0B/5F26B580" Ref="DNI9"  Part="1" 
AR Path="/5F20A94F/5F26B580" Ref="DNI7"  Part="1" 
AR Path="/5F2751D2/5F26B580" Ref="DNI11"  Part="1" 
F 0 "DNI11" H 7100 4375 50  0000 L CNN
F 1 "SMA_Wurth_60312242114510" H 7100 4284 50  0000 L CNN
F 2 "RF:SMA_Wurth_60312242114510" H 7000 4400 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/60312242114510.pdf" H 7000 4400 50  0001 C CNN
	1    7000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3700 6600 3900
Wire Wire Line
	6400 3700 6600 3700
Wire Wire Line
	6600 3700 6800 3700
Connection ~ 6600 3700
Wire Wire Line
	6600 4200 6600 4400
Wire Wire Line
	6600 4400 6800 4400
$Comp
L power:GNDA #PWR?
U 1 1 5F273ABD
P 7000 4800
AR Path="/5F1FE880/5F273ABD" Ref="#PWR?"  Part="1" 
AR Path="/5F19C733/5F273ABD" Ref="#PWR?"  Part="1" 
AR Path="/5F19DDB3/5F273ABD" Ref="#PWR?"  Part="1" 
AR Path="/5F11BFA6/5F273ABD" Ref="#PWR?"  Part="1" 
AR Path="/5F11C68E/5F273ABD" Ref="#PWR?"  Part="1" 
AR Path="/5F20A94F/5F273ABD" Ref="#PWR038"  Part="1" 
AR Path="/5F20D989/5F273ABD" Ref="#PWR?"  Part="1" 
AR Path="/5F20DB0B/5F273ABD" Ref="#PWR040"  Part="1" 
AR Path="/5F2751D2/5F273ABD" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 7000 4550 50  0001 C CNN
F 1 "GNDA" H 7005 4627 50  0000 C CNN
F 2 "" H 7000 4800 50  0001 C CNN
F 3 "" H 7000 4800 50  0001 C CNN
	1    7000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4600 7000 4800
Text Notes 8350 4250 2    50   ~ 0
SMA connection to test PA 1st stage input
$Comp
L ATC:600S101 DNI6
U 1 1 5F2D718C
P 6600 4050
AR Path="/5F20A94F/5F2D718C" Ref="DNI6"  Part="1" 
AR Path="/5F2751D2/5F2D718C" Ref="DNI10"  Part="1" 
AR Path="/5F20DB0B/5F2D718C" Ref="DNI8"  Part="1" 
F 0 "DNI10" H 6715 4096 50  0000 L CNN
F 1 "600S101" H 6715 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6650 4150 50  0001 C CNN
F 3 "" H 6650 4150 50  0001 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
