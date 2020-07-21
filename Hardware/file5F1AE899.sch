EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 12
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
U 1 1 5F1BCDB1
P 4500 4850
AR Path="/503BB638/5F1BCDB1" Ref="#PWR?"  Part="1" 
AR Path="/5F1E02B6/5F1BCDB1" Ref="#PWR?"  Part="1" 
AR Path="/5F042EDC/5F1BCDB1" Ref="#PWR?"  Part="1" 
AR Path="/5F19ABE9/5F1BCDB1" Ref="#PWR?"  Part="1" 
AR Path="/5F04F5B6/5F1BCDB1" Ref="#PWR?"  Part="1" 
AR Path="/5F04F5B6/5F1AE89A/5F1BCDB1" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4500 4600 50  0001 C CNN
F 1 "GNDA" H 4505 4677 50  0000 C CNN
F 2 "" H 4500 4850 50  0001 C CNN
F 3 "" H 4500 4850 50  0001 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F1BCDB7
P 6100 4450
AR Path="/503BB638/5F1BCDB7" Ref="#PWR?"  Part="1" 
AR Path="/5F1E02B6/5F1BCDB7" Ref="#PWR?"  Part="1" 
AR Path="/5F042EDC/5F1BCDB7" Ref="#PWR?"  Part="1" 
AR Path="/5F19ABE9/5F1BCDB7" Ref="#PWR?"  Part="1" 
AR Path="/5F04F5B6/5F1BCDB7" Ref="#PWR?"  Part="1" 
AR Path="/5F04F5B6/5F1AE89A/5F1BCDB7" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 6100 4200 50  0001 C CNN
F 1 "GNDA" H 6105 4277 50  0000 C CNN
F 2 "" H 6100 4450 50  0001 C CNN
F 3 "" H 6100 4450 50  0001 C CNN
	1    6100 4450
	1    0    0    -1  
$EndComp
Text HLabel 3550 3950 0    50   Input ~ 0
RF_IN
$Comp
L power:GNDA #PWR?
U 1 1 5F1BCDC4
P 3950 4650
AR Path="/503BB638/5F1BCDC4" Ref="#PWR?"  Part="1" 
AR Path="/5F1E02B6/5F1BCDC4" Ref="#PWR?"  Part="1" 
AR Path="/5F042EDC/5F1BCDC4" Ref="#PWR?"  Part="1" 
AR Path="/5F19ABE9/5F1BCDC4" Ref="#PWR?"  Part="1" 
AR Path="/5F04F5B6/5F1BCDC4" Ref="#PWR?"  Part="1" 
AR Path="/5F04F5B6/5F1AE89A/5F1BCDC4" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3950 4400 50  0001 C CNN
F 1 "GNDA" H 3955 4477 50  0000 C CNN
F 2 "" H 3950 4650 50  0001 C CNN
F 3 "" H 3950 4650 50  0001 C CNN
	1    3950 4650
	1    0    0    -1  
$EndComp
Text HLabel 6700 2250 1    50   Input ~ 0
P5V
$Comp
L Coilcraft:0603HP-R22X L?
U 1 1 5F1BCDCB
P 6700 2900
AR Path="/503BB638/5F1BCDCB" Ref="L?"  Part="1" 
AR Path="/5F1E02B6/5F1BCDCB" Ref="L?"  Part="1" 
AR Path="/5F042EDC/5F1BCDCB" Ref="L?"  Part="1" 
AR Path="/5F19ABE9/5F1BCDCB" Ref="L?"  Part="1" 
AR Path="/5F04F5B6/5F1BCDCB" Ref="L?"  Part="1" 
AR Path="/5F04F5B6/5F1AE89A/5F1BCDCB" Ref="L5"  Part="1" 
F 0 "L5" V 6654 2977 50  0000 L CNN
F 1 "0603HP-R22X" V 6745 2977 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 3050 50  0001 C CNN
F 3 "" H 6450 3050 50  0001 C CNN
	1    6700 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3150 6700 3950
Wire Wire Line
	6700 3950 6500 3950
Wire Wire Line
	3950 4450 3950 4650
Wire Wire Line
	3950 4150 3950 3950
Wire Wire Line
	4500 4150 4500 3950
Wire Wire Line
	4700 3950 4500 3950
Wire Wire Line
	4500 4650 4500 4850
Connection ~ 4500 3950
Wire Wire Line
	5200 3950 5400 3950
Wire Wire Line
	5700 3950 5900 3950
Wire Wire Line
	6100 4250 6100 4450
$Comp
L ATC:600S2R2 C?
U 1 1 5F1BCDDC
P 5550 3950
AR Path="/5F042EDC/5F1BCDDC" Ref="C?"  Part="1" 
AR Path="/5F19ABE9/5F1BCDDC" Ref="C?"  Part="1" 
AR Path="/5F04F5B6/5F1BCDDC" Ref="C?"  Part="1" 
AR Path="/5F04F5B6/5F1AE89A/5F1BCDDC" Ref="C9"  Part="1" 
F 0 "C9" V 5298 3950 50  0000 C CNN
F 1 "600S2R2" V 5389 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5600 4050 50  0001 C CNN
F 3 "" H 5600 4050 50  0001 C CNN
	1    5550 3950
	0    1    1    0   
$EndComp
$Comp
L Coilcraft:0603HP-51NX L?
U 1 1 5F1BCDE2
P 4950 3950
AR Path="/5F042EDC/5F1BCDE2" Ref="L?"  Part="1" 
AR Path="/5F19ABE9/5F1BCDE2" Ref="L?"  Part="1" 
AR Path="/5F04F5B6/5F1BCDE2" Ref="L?"  Part="1" 
AR Path="/5F04F5B6/5F1AE89A/5F1BCDE2" Ref="L4"  Part="1" 
F 0 "L4" H 4950 4165 50  0000 C CNN
F 1 "0603HP-51NX" H 4950 4074 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4700 4100 50  0001 C CNN
F 3 "" H 4700 4100 50  0001 C CNN
	1    4950 3950
	1    0    0    -1  
$EndComp
$Comp
L Coilcraft:0603HP-8N2X L?
U 1 1 5F1BCDE8
P 4500 4400
AR Path="/5F042EDC/5F1BCDE8" Ref="L?"  Part="1" 
AR Path="/5F19ABE9/5F1BCDE8" Ref="L?"  Part="1" 
AR Path="/5F04F5B6/5F1BCDE8" Ref="L?"  Part="1" 
AR Path="/5F04F5B6/5F1AE89A/5F1BCDE8" Ref="L3"  Part="1" 
F 0 "L3" V 4454 4477 50  0000 L CNN
F 1 "0603HP-8N2X" V 4545 4477 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4250 4550 50  0001 C CNN
F 3 "" H 4250 4550 50  0001 C CNN
	1    4500 4400
	0    1    1    0   
$EndComp
$Comp
L ATC:600S120 C?
U 1 1 5F1BCDEE
P 3950 4300
AR Path="/5F042EDC/5F1BCDEE" Ref="C?"  Part="1" 
AR Path="/5F19ABE9/5F1BCDEE" Ref="C?"  Part="1" 
AR Path="/5F04F5B6/5F1BCDEE" Ref="C?"  Part="1" 
AR Path="/5F04F5B6/5F1AE89A/5F1BCDEE" Ref="C7"  Part="1" 
F 0 "C7" H 4065 4346 50  0000 L CNN
F 1 "600S120" H 4065 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4000 4400 50  0001 C CNN
F 3 "" H 4000 4400 50  0001 C CNN
	1    3950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3950 3950 3950
Connection ~ 3950 3950
Wire Wire Line
	4500 3950 3950 3950
Connection ~ 6700 2450
Wire Wire Line
	6700 2450 6700 2650
Wire Wire Line
	6700 2450 6700 2250
Wire Wire Line
	6100 2450 6700 2450
Wire Wire Line
	6100 2650 6100 2450
Wire Wire Line
	5000 2650 5000 2450
$Comp
L ATC:600S101 C?
U 1 1 5F1BCDFD
P 6100 2800
AR Path="/503BB638/5F1BCDFD" Ref="C?"  Part="1" 
AR Path="/5F1E02B6/5F1BCDFD" Ref="C?"  Part="1" 
AR Path="/5F042EDC/5F1BCDFD" Ref="C?"  Part="1" 
AR Path="/5F19ABE9/5F1BCDFD" Ref="C?"  Part="1" 
AR Path="/5F04F5B6/5F1BCDFD" Ref="C?"  Part="1" 
AR Path="/5F04F5B6/5F1AE89A/5F1BCDFD" Ref="C10"  Part="1" 
F 0 "C10" H 6215 2846 50  0000 L CNN
F 1 "600S101" H 6215 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6150 2900 50  0001 C CNN
F 3 "" H 6150 2900 50  0001 C CNN
	1    6100 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F1BCE03
P 5000 3150
AR Path="/503BB638/5F1BCE03" Ref="#PWR?"  Part="1" 
AR Path="/5F1E02B6/5F1BCE03" Ref="#PWR?"  Part="1" 
AR Path="/5F042EDC/5F1BCE03" Ref="#PWR?"  Part="1" 
AR Path="/5F19ABE9/5F1BCE03" Ref="#PWR?"  Part="1" 
AR Path="/5F04F5B6/5F1BCE03" Ref="#PWR?"  Part="1" 
AR Path="/5F04F5B6/5F1AE89A/5F1BCE03" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 5000 2900 50  0001 C CNN
F 1 "GNDA" H 5005 2977 50  0000 C CNN
F 2 "" H 5000 3150 50  0001 C CNN
F 3 "" H 5000 3150 50  0001 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2950 5000 3150
$Comp
L power:GNDA #PWR?
U 1 1 5F1BCE0A
P 6100 3150
AR Path="/503BB638/5F1BCE0A" Ref="#PWR?"  Part="1" 
AR Path="/5F1E02B6/5F1BCE0A" Ref="#PWR?"  Part="1" 
AR Path="/5F042EDC/5F1BCE0A" Ref="#PWR?"  Part="1" 
AR Path="/5F19ABE9/5F1BCE0A" Ref="#PWR?"  Part="1" 
AR Path="/5F04F5B6/5F1BCE0A" Ref="#PWR?"  Part="1" 
AR Path="/5F04F5B6/5F1AE89A/5F1BCE0A" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 6100 2900 50  0001 C CNN
F 1 "GNDA" H 6105 2977 50  0000 C CNN
F 2 "" H 6100 3150 50  0001 C CNN
F 3 "" H 6100 3150 50  0001 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2950 6100 3150
$Comp
L Yageo:CC0603KRX7R9BB104 C?
U 1 1 5F1BCE11
P 5000 2800
AR Path="/5F04F5B6/5F1BCE11" Ref="C?"  Part="1" 
AR Path="/5F04F5B6/5F1AE89A/5F1BCE11" Ref="C8"  Part="1" 
F 0 "C8" H 5115 2846 50  0000 L CNN
F 1 "CC0603KRX7R9BB104" H 5115 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 2650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/UPY-GPHC_X7R_6.3V-to-50V_18-1154002.pdf" H 5000 2800 50  0001 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2450 6100 2450
Connection ~ 6100 2450
Connection ~ 6700 3950
Wire Wire Line
	6700 3950 7000 3950
Text HLabel 8000 3950 2    50   Output ~ 0
RF_OUT
Wire Wire Line
	7800 3950 8000 3950
Text Notes 9600 4100 2    50   ~ 0
Rout = 51.08 OHMs to Matching Network
$Comp
L RF:SMA_Wurth_60312242114510 DNI1
U 1 1 5F27FE71
P 7800 4550
F 0 "DNI1" H 7900 4525 50  0000 L CNN
F 1 "SMA_Wurth_60312242114510" H 7900 4434 50  0000 L CNN
F 2 "RF:SMA_Wurth_60312242114510" H 7800 4550 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/60312242114510.pdf" H 7800 4550 50  0001 C CNN
	1    7800 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F283178
P 7800 4950
AR Path="/503BB638/5F283178" Ref="#PWR?"  Part="1" 
AR Path="/5F1E02B6/5F283178" Ref="#PWR?"  Part="1" 
AR Path="/5F042EDC/5F283178" Ref="#PWR?"  Part="1" 
AR Path="/5F19ABE9/5F283178" Ref="#PWR?"  Part="1" 
AR Path="/5F04F5B6/5F283178" Ref="#PWR?"  Part="1" 
AR Path="/5F04F5B6/5F1AE89A/5F283178" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 7800 4700 50  0001 C CNN
F 1 "GNDA" H 7805 4777 50  0000 C CNN
F 2 "" H 7800 4950 50  0001 C CNN
F 3 "" H 7800 4950 50  0001 C CNN
	1    7800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4750 7800 4950
Wire Wire Line
	7400 4350 7400 4550
Wire Wire Line
	7400 4550 7600 4550
Text Notes 9900 4400 2    50   ~ 0
SMA connection to test PA 2nd stage output / Final PA input
$Comp
L RF_Amplifier:SPF5189Z U?
U 1 1 5F1BCDBE
P 6200 3950
AR Path="/503BB638/5F1BCDBE" Ref="U?"  Part="1" 
AR Path="/5F1E02B6/5F1BCDBE" Ref="U?"  Part="1" 
AR Path="/5F042EDC/5F1BCDBE" Ref="U?"  Part="1" 
AR Path="/5F19ABE9/5F1BCDBE" Ref="U?"  Part="1" 
AR Path="/5F04F5B6/5F1BCDBE" Ref="U?"  Part="1" 
AR Path="/5F04F5B6/5F1AE89A/5F1BCDBE" Ref="U1"  Part="1" 
F 0 "U1" H 6200 4317 50  0000 C CNN
F 1 "SPF5189Z" H 6200 4226 50  0000 C CNN
F 2 "RF:SOT-89-3_Qorvo_SPF5189z" H 6250 4350 50  0001 C CNN
F 3 "www.qorvo.com/products/d/da001910" H 6200 3950 50  0001 C CNN
	1    6200 3950
	1    0    0    -1  
$EndComp
$Comp
L ATC:600S101_3-pad-R C11
U 1 1 5F3AD87D
P 7400 3950
F 0 "C11" H 7400 4202 50  0000 C CNN
F 1 "600S101_3-pad-R" H 7400 4111 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_3-pad-R" H 8300 3200 50  0001 C CNN
F 3 "" V 7400 3900 50  0001 C CNN
	1    7400 3950
	-1   0    0    -1  
$EndComp
$EndSCHEMATC