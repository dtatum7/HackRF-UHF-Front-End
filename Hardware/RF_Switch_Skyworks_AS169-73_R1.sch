EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 24
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
AR Path="/5F2751D2/5F02EBC3" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 5600 3850 50  0001 C CNN
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
AR Path="/5F2751D2/5F064460" Ref="U4"  Part="1" 
F 0 "U4" H 5500 3925 50  0000 C CNN
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
AR Path="/5F2751D2/5F11A2FE" Ref="C13"  Part="1" 
F 0 "C13" V 4498 3400 50  0000 C CNN
F 1 "600S101" V 4589 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4800 3500 50  0001 C CNN
F 3 "" H 4800 3500 50  0001 C CNN
	1    4750 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3500 6100 3700
Text HLabel 7300 3300 2    50   BiDi ~ 0
J3
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
AR Path="/5F2751D2/5F30E7E0" Ref="C14"  Part="1" 
F 0 "C14" V 6400 3700 50  0000 C CNN
F 1 "600S101" V 6500 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 3800 50  0001 C CNN
F 3 "" H 6300 3800 50  0001 C CNN
	1    6250 3700
	0    1    1    0   
$EndComp
Text HLabel 7300 3700 2    50   BiDi ~ 0
J2
Wire Wire Line
	6400 3700 7300 3700
Wire Wire Line
	7100 3300 7300 3300
$Sheet
S 6100 3200 1000 200 
U 5F1B84EC
F0 "Sheet5F1B84EB" 50
F1 "SMA_Test_Point_R1.sch" 50
F2 "DISCONNECT" I L 6100 3300 50 
F3 "RF" O R 7100 3300 50 
$EndSheet
$EndSCHEMATC
