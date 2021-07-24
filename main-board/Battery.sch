EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 20
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3000 2550 0    50   Output ~ 0
VOut
Text HLabel 3000 2850 0    50   Output ~ 0
GND
$Comp
L Switch:SW_SPDT SW?
U 1 1 607522AC
P 3400 2550
F 0 "SW?" H 3400 2835 50  0000 C CNN
F 1 "SW_SPDT" H 3400 2744 50  0000 C CNN
F 2 "" H 3400 2550 50  0001 C CNN
F 3 "~" H 3400 2550 50  0001 C CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT?
U 1 1 60752A0B
P 4150 2650
F 0 "BT?" H 4258 2696 50  0000 L CNN
F 1 "Battery" H 4258 2605 50  0000 L CNN
F 2 "" V 4150 2710 50  0001 C CNN
F 3 "~" V 4150 2710 50  0001 C CNN
	1    4150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2550 3200 2550
NoConn ~ 3600 2650
Wire Wire Line
	3000 2850 4150 2850
Wire Wire Line
	3600 2450 4150 2450
$EndSCHEMATC
