EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 23
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5200 2700 0    50   Input ~ 0
5V
Text HLabel 5200 3000 0    50   Input ~ 0
GND
Text HLabel 5100 3800 0    50   Input ~ 0
Data
Text Notes 5250 1750 0    50   ~ 0
Neopixel LED control
Text Notes 5250 1950 0    50   ~ 0
5V should be capable of providing high current (roughly 1.5 Amps)\nInclude a large capacitor on the 5v line (1000 µF, 6.3V or higher)
Text Notes 5250 2100 0    50   ~ 0
Din from teensy will be 3.3v, must include circuitry to raise it to 5V for the neopixels
$Comp
L Device:C_Small C?
U 1 1 60AFFE8F
P 5500 2850
F 0 "C?" H 5592 2896 50  0000 L CNN
F 1 "C_Small" H 5592 2805 50  0000 L CNN
F 2 "" H 5500 2850 50  0001 C CNN
F 3 "~" H 5500 2850 50  0001 C CNN
	1    5500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2700 5500 2700
Wire Wire Line
	5500 2700 5500 2750
Wire Wire Line
	5500 2950 5500 3000
Wire Wire Line
	5500 3000 5200 3000
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 60B011A5
P 6250 2800
F 0 "J?" H 6330 2842 50  0000 L CNN
F 1 "Conn_01x03" H 6330 2751 50  0000 L CNN
F 2 "" H 6250 2800 50  0001 C CNN
F 3 "~" H 6250 2800 50  0001 C CNN
	1    6250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2700 5500 2700
Connection ~ 5500 2700
Wire Wire Line
	6050 2800 5800 2800
Wire Wire Line
	5800 2800 5800 3000
Wire Wire Line
	5800 3000 5500 3000
Connection ~ 5500 3000
Wire Wire Line
	6050 2900 6000 2900
Wire Wire Line
	5250 3800 5100 3800
Wire Wire Line
	6000 2900 6000 3800
Wire Wire Line
	5800 3400 5800 3450
$Comp
L power:+5V #PWR?
U 1 1 60B006D4
P 5800 3400
F 0 "#PWR?" H 5800 3250 50  0001 C CNN
F 1 "+5V" H 5815 3573 50  0000 C CNN
F 2 "" H 5800 3400 50  0001 C CNN
F 3 "" H 5800 3400 50  0001 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3750 5800 3800
Wire Wire Line
	5800 3800 5650 3800
Connection ~ 5800 3800
Wire Wire Line
	6000 3800 5800 3800
$Comp
L Device:R R?
U 1 1 60AFF563
P 5800 3600
F 0 "R?" H 5870 3646 50  0000 L CNN
F 1 "1k" H 5870 3555 50  0000 L CNN
F 2 "" V 5730 3600 50  0001 C CNN
F 3 "~" H 5800 3600 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3400 5450 3500
$Comp
L power:+3.3V #PWR?
U 1 1 60B01172
P 5450 3400
F 0 "#PWR?" H 5450 3250 50  0001 C CNN
F 1 "+3.3V" H 5465 3573 50  0000 C CNN
F 2 "" H 5450 3400 50  0001 C CNN
F 3 "" H 5450 3400 50  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 60AFD36F
P 5450 3700
F 0 "Q?" V 5701 3700 50  0000 C CNN
F 1 "Q_NMOS_DGS" V 5792 3700 50  0000 C CNN
F 2 "" H 5650 3800 50  0001 C CNN
F 3 "~" H 5450 3700 50  0001 C CNN
	1    5450 3700
	0    1    1    0   
$EndComp
$EndSCHEMATC
