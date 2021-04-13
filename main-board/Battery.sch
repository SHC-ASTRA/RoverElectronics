EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3000 2500 0    50   Output ~ 0
VOut
Text HLabel 3000 2850 0    50   Output ~ 0
GND
$Sheet
S 4300 2350 600  600 
U 60751DD3
F0 "Overdischarge Protection" 50
F1 "ODP.sch" 50
F2 "VOut" O L 4300 2500 50 
F3 "Vin" I R 4900 2500 50 
F4 "GND" B R 4900 2800 50 
F5 "GND" B L 4300 2800 50 
$EndSheet
$Comp
L Switch:SW_SPDT SW?
U 1 1 607522AC
P 3400 2500
F 0 "SW?" H 3400 2785 50  0000 C CNN
F 1 "SW_SPDT" H 3400 2694 50  0000 C CNN
F 2 "" H 3400 2500 50  0001 C CNN
F 3 "~" H 3400 2500 50  0001 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT?
U 1 1 60752A0B
P 5950 2650
F 0 "BT?" H 6058 2696 50  0000 L CNN
F 1 "Battery" H 6058 2605 50  0000 L CNN
F 2 "" V 5950 2710 50  0001 C CNN
F 3 "~" V 5950 2710 50  0001 C CNN
	1    5950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2850 5450 2850
Wire Wire Line
	5450 2850 5450 2800
Wire Wire Line
	5450 2800 4900 2800
Wire Wire Line
	4900 2500 5450 2500
Wire Wire Line
	5450 2500 5450 2450
Wire Wire Line
	5450 2450 5950 2450
Wire Wire Line
	4300 2500 4000 2500
Wire Wire Line
	4000 2500 4000 2400
Wire Wire Line
	4000 2400 3600 2400
Wire Wire Line
	3000 2500 3200 2500
Wire Wire Line
	3000 2850 4000 2850
Wire Wire Line
	4000 2850 4000 2800
Wire Wire Line
	4000 2800 4300 2800
NoConn ~ 3600 2600
$EndSCHEMATC
