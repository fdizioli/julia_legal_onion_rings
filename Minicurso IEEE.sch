EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:R_Small R1
U 1 1 5D4E0539
P 2650 4150
F 0 "R1" V 2454 4150 50  0000 C CNN
F 1 "1k" V 2545 4150 50  0000 C CNN
F 2 "" H 2650 4150 50  0001 C CNN
F 3 "~" H 2650 4150 50  0001 C CNN
	1    2650 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4E25C0
P 3250 4650
F 0 "R?" H 3309 4696 50  0000 L CNN
F 1 "10k" H 3309 4605 50  0000 L CNN
F 2 "" H 3250 4650 50  0001 C CNN
F 3 "~" H 3250 4650 50  0001 C CNN
	1    3250 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D4E2740
P 2850 4400
F 0 "R2" H 2909 4446 50  0000 L CNN
F 1 "510k" H 2909 4355 50  0000 L CNN
F 2 "" H 2850 4400 50  0001 C CNN
F 3 "~" H 2850 4400 50  0001 C CNN
	1    2850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D4E2E2B
P 2300 4150
F 0 "C?" V 2071 4150 50  0000 C CNN
F 1 "20n" V 2162 4150 50  0000 C CNN
F 2 "" H 2300 4150 50  0001 C CNN
F 3 "~" H 2300 4150 50  0001 C CNN
	1    2300 4150
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC548 Q?
U 1 1 5D4E34CD
P 3150 4150
F 0 "Q?" H 3341 4196 50  0000 L CNN
F 1 "BC548" H 3341 4105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3350 4075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3150 4150 50  0001 L CNN
	1    3150 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4E5CBC
P 3250 4900
F 0 "#PWR?" H 3250 4650 50  0001 C CNN
F 1 "GND" H 3255 4727 50  0000 C CNN
F 2 "" H 3250 4900 50  0001 C CNN
F 3 "" H 3250 4900 50  0001 C CNN
	1    3250 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D4E6192
P 3250 3750
F 0 "#PWR?" H 3250 3600 50  0001 C CNN
F 1 "VCC" H 3267 3923 50  0000 C CNN
F 2 "" H 3250 3750 50  0001 C CNN
F 3 "" H 3250 3750 50  0001 C CNN
	1    3250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4150 2550 4150
Wire Wire Line
	2750 4150 2850 4150
Wire Wire Line
	2850 4300 2850 4150
Connection ~ 2850 4150
Wire Wire Line
	2850 4150 2950 4150
Wire Wire Line
	3250 4550 3250 4350
Wire Wire Line
	3250 3950 3250 3750
Wire Wire Line
	3250 4750 3250 4900
$EndSCHEMATC
