EESchema Schematic File Version 4
LIBS:S1315F8-RAW-EVAL-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L power:GND #PWR?
U 1 1 5BD80361
P 7600 5650
AR Path="/5BD80361" Ref="#PWR?"  Part="1" 
AR Path="/5BD7CEA6/5BD80361" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 7600 5400 50  0001 C CNN
F 1 "GND" H 7605 5477 50  0000 C CNN
F 2 "" H 7600 5650 50  0001 C CNN
F 3 "" H 7600 5650 50  0001 C CNN
	1    7600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4550 7600 4550
Wire Wire Line
	7600 4550 7600 4650
Wire Wire Line
	7300 4650 7600 4650
Connection ~ 7600 4650
Wire Wire Line
	7600 4650 7600 4750
Wire Wire Line
	7300 4750 7600 4750
Connection ~ 7600 4750
Wire Wire Line
	7600 4750 7600 4850
Wire Wire Line
	7300 4850 7600 4850
Connection ~ 7600 4850
Wire Wire Line
	7600 4850 7600 4950
Wire Wire Line
	7300 4950 7600 4950
Connection ~ 7600 4950
Wire Wire Line
	7600 4950 7600 5050
Wire Wire Line
	7300 5050 7600 5050
Connection ~ 7600 5050
Wire Wire Line
	7600 5050 7600 5150
Wire Wire Line
	7300 5150 7600 5150
Connection ~ 7600 5150
Wire Wire Line
	7600 5150 7600 5250
Wire Wire Line
	7300 5250 7600 5250
Connection ~ 7600 5250
Wire Wire Line
	7600 5250 7600 5350
Wire Wire Line
	7300 5350 7600 5350
Connection ~ 7600 5350
Wire Wire Line
	7600 5350 7600 5450
Wire Wire Line
	7300 5450 7600 5450
Connection ~ 7600 5450
Wire Wire Line
	7300 5550 7600 5550
Wire Wire Line
	7600 5450 7600 5550
Connection ~ 7600 5550
Wire Wire Line
	7600 5550 7600 5650
$Comp
L Device:C C?
U 1 1 5BD80387
P 3900 1950
AR Path="/5BD80387" Ref="C?"  Part="1" 
AR Path="/5BD7CEA6/5BD80387" Ref="C3"  Part="1" 
F 0 "C3" H 4015 1996 50  0000 L CNN
F 1 ".1uF" H 4015 1905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3938 1800 50  0001 C CNN
F 3 "~" H 3900 1950 50  0001 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1700 3900 1800
$Comp
L power:GND #PWR?
U 1 1 5BD8038F
P 3900 2200
AR Path="/5BD8038F" Ref="#PWR?"  Part="1" 
AR Path="/5BD7CEA6/5BD8038F" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 3900 1950 50  0001 C CNN
F 1 "GND" H 3905 2027 50  0000 C CNN
F 2 "" H 3900 2200 50  0001 C CNN
F 3 "" H 3900 2200 50  0001 C CNN
	1    3900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2100 3900 2150
$Comp
L Device:Ferrite_Bead L?
U 1 1 5BD80396
P 3650 1700
AR Path="/5BD80396" Ref="L?"  Part="1" 
AR Path="/5BD7CEA6/5BD80396" Ref="L1"  Part="1" 
F 0 "L1" V 3376 1700 50  0000 C CNN
F 1 "Ferrite_Bead" V 3467 1700 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" V 3580 1700 50  0001 C CNN
F 3 "~" H 3650 1700 50  0001 C CNN
	1    3650 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1700 3800 1700
Connection ~ 3900 1700
NoConn ~ 5800 3550
NoConn ~ 5800 3700
NoConn ~ 7300 3950
NoConn ~ 7300 4050
NoConn ~ 7300 3800
$Comp
L S1315F8-RAW-EVAL:S1315F8-RAW U?
U 1 1 5BD803A4
P 6000 3200
AR Path="/5BD803A4" Ref="U?"  Part="1" 
AR Path="/5BD7CEA6/5BD803A4" Ref="U1"  Part="1" 
F 0 "U1" H 6550 3365 50  0000 C CNN
F 1 "S1315F8-RAW" H 6550 3274 50  0000 C CNN
F 2 "S1315F8-RAW-EVAL:S1315F8-RAW" H 6000 3200 50  0001 C CNN
F 3 "http://navspark.mybigcommerce.com/content/S1315F8-RAW_v0.3.pdf" H 6000 3200 50  0001 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD803AB
P 7850 4400
AR Path="/5BD803AB" Ref="#PWR?"  Part="1" 
AR Path="/5BD7CEA6/5BD803AB" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 7850 4150 50  0001 C CNN
F 1 "GND" H 7855 4227 50  0000 C CNN
F 2 "" H 7850 4400 50  0001 C CNN
F 3 "" H 7850 4400 50  0001 C CNN
	1    7850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4200 7850 4200
Wire Wire Line
	7850 4200 7850 4300
Wire Wire Line
	7300 4300 7850 4300
Connection ~ 7850 4300
Wire Wire Line
	7850 4300 7850 4400
$Comp
L Device:C C?
U 1 1 5BD803B6
P 4300 1950
AR Path="/5BD803B6" Ref="C?"  Part="1" 
AR Path="/5BD7CEA6/5BD803B6" Ref="C5"  Part="1" 
F 0 "C5" H 4415 1996 50  0000 L CNN
F 1 "10uF" H 4415 1905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4338 1800 50  0001 C CNN
F 3 "~" H 4300 1950 50  0001 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1800 4300 1700
Connection ~ 4300 1700
Wire Wire Line
	4300 1700 3900 1700
Wire Wire Line
	4300 2100 4300 2150
Wire Wire Line
	4300 2150 3900 2150
Connection ~ 3900 2150
Wire Wire Line
	3900 2150 3900 2200
$Comp
L Device:C C?
U 1 1 5BD803C4
P 3900 3200
AR Path="/5BD803C4" Ref="C?"  Part="1" 
AR Path="/5BD7CEA6/5BD803C4" Ref="C4"  Part="1" 
F 0 "C4" H 4015 3246 50  0000 L CNN
F 1 ".1uF" H 4015 3155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3938 3050 50  0001 C CNN
F 3 "~" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2950 3900 3050
$Comp
L power:GND #PWR?
U 1 1 5BD803CC
P 3900 3450
AR Path="/5BD803CC" Ref="#PWR?"  Part="1" 
AR Path="/5BD7CEA6/5BD803CC" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3900 3200 50  0001 C CNN
F 1 "GND" H 3905 3277 50  0000 C CNN
F 2 "" H 3900 3450 50  0001 C CNN
F 3 "" H 3900 3450 50  0001 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3350 3900 3400
$Comp
L Device:Ferrite_Bead L?
U 1 1 5BD803D3
P 3650 2950
AR Path="/5BD803D3" Ref="L?"  Part="1" 
AR Path="/5BD7CEA6/5BD803D3" Ref="L2"  Part="1" 
F 0 "L2" V 3376 2950 50  0000 C CNN
F 1 "Ferrite_Bead" V 3467 2950 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" V 3580 2950 50  0001 C CNN
F 3 "~" H 3650 2950 50  0001 C CNN
	1    3650 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2950 3800 2950
Connection ~ 3900 2950
$Comp
L Device:C C?
U 1 1 5BD803DC
P 4300 3200
AR Path="/5BD803DC" Ref="C?"  Part="1" 
AR Path="/5BD7CEA6/5BD803DC" Ref="C6"  Part="1" 
F 0 "C6" H 4415 3246 50  0000 L CNN
F 1 "1uF" H 4415 3155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4338 3050 50  0001 C CNN
F 3 "~" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3050 4300 2950
Connection ~ 4300 2950
Wire Wire Line
	4300 2950 3900 2950
Wire Wire Line
	4300 3350 4300 3400
Wire Wire Line
	4300 3400 3900 3400
Connection ~ 3900 3400
Wire Wire Line
	3900 3400 3900 3450
Wire Wire Line
	4300 1700 4950 1700
Wire Wire Line
	4300 2950 4600 2950
Wire Wire Line
	4600 2950 4600 3400
$Comp
L Device:D_TVS D?
U 1 1 5BD803F0
P 2700 3150
AR Path="/5BD803F0" Ref="D?"  Part="1" 
AR Path="/5BD7CEA6/5BD803F0" Ref="D2"  Part="1" 
F 0 "D2" V 2654 3229 50  0000 L CNN
F 1 "D_TVS" V 2745 3229 50  0000 L CNN
F 2 "" H 2700 3150 50  0001 C CNN
F 3 "~" H 2700 3150 50  0001 C CNN
	1    2700 3150
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5BD803F7
P 2700 1900
AR Path="/5BD803F7" Ref="D?"  Part="1" 
AR Path="/5BD7CEA6/5BD803F7" Ref="D1"  Part="1" 
F 0 "D1" V 2654 1979 50  0000 L CNN
F 1 "D_TVS" V 2745 1979 50  0000 L CNN
F 2 "" H 2700 1900 50  0001 C CNN
F 3 "~" H 2700 1900 50  0001 C CNN
	1    2700 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1700 2700 1750
Wire Wire Line
	2700 1700 2500 1700
Connection ~ 2700 1700
Wire Wire Line
	2700 2950 2700 3000
Wire Wire Line
	2700 2950 3250 2950
Wire Wire Line
	2700 2950 2500 2950
Connection ~ 2700 2950
Wire Wire Line
	5800 4750 5550 4750
Wire Wire Line
	5550 4750 5550 4850
Wire Wire Line
	5800 4850 5550 4850
Connection ~ 5550 4850
Wire Wire Line
	5550 4850 5550 4950
Wire Wire Line
	5800 4950 5550 4950
Connection ~ 5550 4950
Wire Wire Line
	5550 4950 5550 5050
Wire Wire Line
	5800 5050 5550 5050
Connection ~ 5550 5050
Wire Wire Line
	5550 5050 5550 5150
Wire Wire Line
	5800 5150 5550 5150
Connection ~ 5550 5150
Wire Wire Line
	5550 5150 5550 5250
Wire Wire Line
	5800 5250 5550 5250
Connection ~ 5550 5250
Wire Wire Line
	5550 5250 5550 5350
Wire Wire Line
	5800 5350 5550 5350
Connection ~ 5550 5350
Wire Wire Line
	5550 5350 5550 5450
Wire Wire Line
	5800 5450 5550 5450
Connection ~ 5550 5450
Wire Wire Line
	5550 5450 5550 5550
Wire Wire Line
	5800 5550 5550 5550
Connection ~ 5550 5550
Wire Wire Line
	5550 5550 5550 5700
$Comp
L power:GND #PWR0106
U 1 1 5BD8EA84
P 5550 5700
F 0 "#PWR0106" H 5550 5450 50  0001 C CNN
F 1 "GND" H 5555 5527 50  0000 C CNN
F 2 "" H 5550 5700 50  0001 C CNN
F 3 "" H 5550 5700 50  0001 C CNN
	1    5550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3700 7850 3700
Wire Wire Line
	7300 3550 7850 3550
Wire Wire Line
	7300 3450 7850 3450
Wire Wire Line
	7300 3300 8300 3300
$Comp
L Device:C C7
U 1 1 5BD97601
P 8450 3300
F 0 "C7" V 8198 3300 50  0000 C CNN
F 1 "22p" V 8289 3300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8488 3150 50  0001 C CNN
F 3 "~" H 8450 3300 50  0001 C CNN
	1    8450 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 3300 9200 3300
Text HLabel 9200 3300 2    50   Input ~ 0
RFIN
Wire Wire Line
	4950 3300 5800 3300
Wire Wire Line
	4950 1700 4950 3300
$Comp
L Device:C C1
U 1 1 5BD9F5CD
P 3250 1950
F 0 "C1" H 3365 1996 50  0000 L CNN
F 1 ".1uF" H 3365 1905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3288 1800 50  0001 C CNN
F 3 "~" H 3250 1950 50  0001 C CNN
	1    3250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BD9F65A
P 3250 3200
F 0 "C2" H 3365 3246 50  0000 L CNN
F 1 ".1uF" H 3365 3155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3288 3050 50  0001 C CNN
F 3 "~" H 3250 3200 50  0001 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1700 3250 1800
Wire Wire Line
	2700 1700 3250 1700
Wire Wire Line
	3250 1700 3500 1700
Connection ~ 3250 1700
Wire Wire Line
	3250 2100 3250 2200
Wire Wire Line
	2700 2050 2700 2200
Wire Wire Line
	2500 2200 2700 2200
Connection ~ 2700 2200
Wire Wire Line
	2700 2200 3250 2200
Wire Wire Line
	3250 3050 3250 2950
Wire Wire Line
	3250 3450 2700 3450
Wire Wire Line
	2700 3450 2700 3300
Wire Wire Line
	3250 3350 3250 3450
Wire Wire Line
	2700 3450 2500 3450
Connection ~ 2700 3450
Wire Wire Line
	3500 2950 3250 2950
Connection ~ 3250 2950
Wire Wire Line
	4600 3400 5800 3400
Text HLabel 2500 1700 0    50   Input ~ 0
VIN+
Text HLabel 2500 2200 0    50   Input ~ 0
VIN-
Text HLabel 2500 2950 0    50   Input ~ 0
VBATT+
Text HLabel 2500 3450 0    50   Input ~ 0
VBATT-
Text HLabel 7850 3450 2    50   Output ~ 0
TXD
Text HLabel 7850 3550 2    50   Input ~ 0
RXD
Text HLabel 7850 3700 2    50   Output ~ 0
P1PPS
$EndSCHEMATC
