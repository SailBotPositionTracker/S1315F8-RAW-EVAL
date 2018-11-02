EESchema Schematic File Version 4
LIBS:S1315F8-RAW-EVAL-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
S 4750 3150 1050 850 
U 5BD7CEA6
F0 "Receiver" 50
F1 "Receiver.sch" 50
F2 "RFIN" I R 5800 3300 50 
F3 "VIN+" I L 4750 3300 50 
F4 "VIN-" I L 4750 3400 50 
F5 "VBATT+" I L 4750 3600 50 
F6 "VBATT-" I L 4750 3700 50 
F7 "TXD" O R 5800 3500 50 
F8 "RXD" I R 5800 3600 50 
F9 "P1PPS" O R 5800 3750 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5BD7C884
P 7600 3300
F 0 "J1" H 7679 3342 50  0000 L CNN
F 1 "u.FL" H 7679 3251 50  0000 L CNN
F 2 "" H 7600 3300 50  0001 C CNN
F 3 "~" H 7600 3300 50  0001 C CNN
	1    7600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BD7C973
P 7250 3550
F 0 "#PWR0101" H 7250 3300 50  0001 C CNN
F 1 "GND" H 7255 3377 50  0000 C CNN
F 2 "" H 7250 3550 50  0001 C CNN
F 3 "" H 7250 3550 50  0001 C CNN
	1    7250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3550 7250 3400
Wire Wire Line
	7250 3400 7400 3400
Wire Wire Line
	7250 3400 7250 3200
Wire Wire Line
	7250 3200 7400 3200
Connection ~ 7250 3400
Wire Wire Line
	7400 3300 5800 3300
Text Label 5950 3300 0    50   ~ 0
RFIN
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5BD8F80A
P 6600 4250
F 0 "J3" H 6680 4242 50  0000 L CNN
F 1 "Conn_01x08" H 6680 4151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6600 4250 50  0001 C CNN
F 3 "~" H 6600 4250 50  0001 C CNN
	1    6600 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5BD8F984
P 3900 4200
F 0 "J2" H 3820 4717 50  0000 C CNN
F 1 "Conn_01x08" H 3820 4626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3900 4200 50  0001 C CNN
F 3 "~" H 3900 4200 50  0001 C CNN
	1    3900 4200
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
