EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 18
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5650 3950 5650 4150
$Comp
L RF:SMA_Wurth_60312242114510 DNI?
U 1 1 5F1B349C
P 6050 4150
AR Path="/5F20DB0B/5F1B349C" Ref="DNI?"  Part="1" 
AR Path="/5F20A94F/5F1B349C" Ref="DNI?"  Part="1" 
AR Path="/5F2751D2/5F1B349C" Ref="DNI?"  Part="1" 
F 0 "DNI?" H 6150 4125 50  0000 L CNN
F 1 "SMA_Wurth_60312242114510" H 6150 4034 50  0000 L CNN
F 2 "RF:SMA_Wurth_60312242114510" H 6050 4150 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/60312242114510.pdf" H 6050 4150 50  0001 C CNN
	1    6050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4150 5850 4150
$Comp
L power:GNDA #PWR?
U 1 1 5F1B34A3
P 6050 4550
AR Path="/5F1FE880/5F1B34A3" Ref="#PWR?"  Part="1" 
AR Path="/5F19C733/5F1B34A3" Ref="#PWR?"  Part="1" 
AR Path="/5F19DDB3/5F1B34A3" Ref="#PWR?"  Part="1" 
AR Path="/5F11BFA6/5F1B34A3" Ref="#PWR?"  Part="1" 
AR Path="/5F11C68E/5F1B34A3" Ref="#PWR?"  Part="1" 
AR Path="/5F20A94F/5F1B34A3" Ref="#PWR?"  Part="1" 
AR Path="/5F20D989/5F1B34A3" Ref="#PWR?"  Part="1" 
AR Path="/5F20DB0B/5F1B34A3" Ref="#PWR?"  Part="1" 
AR Path="/5F2751D2/5F1B34A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 4300 50  0001 C CNN
F 1 "GNDA" H 6055 4377 50  0000 C CNN
F 2 "" H 6050 4550 50  0001 C CNN
F 3 "" H 6050 4550 50  0001 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4350 6050 4550
Text Notes 7400 4000 2    50   ~ 0
SMA connection to test PA 1st stage input
$Comp
L ATC:600S101_3-pad-L C?
U 1 1 5F1B34AB
P 5650 3550
AR Path="/5F20DB0B/5F1B34AB" Ref="C?"  Part="1" 
AR Path="/5F20A94F/5F1B34AB" Ref="C?"  Part="1" 
F 0 "C?" H 5650 3298 50  0000 C CNN
F 1 "600S101_3-pad-L" H 5650 3389 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_3-pad-L" H 6550 2800 50  0001 C CNN
F 3 "" V 5650 3500 50  0001 C CNN
	1    5650 3550
	1    0    0    1   
$EndComp
Text HLabel 5050 3550 0    50   Input ~ 0
RF_IN
Text HLabel 6250 3550 2    50   Output ~ 0
RF_OUT
Wire Wire Line
	5050 3550 5250 3550
Wire Wire Line
	6050 3550 6250 3550
$EndSCHEMATC
