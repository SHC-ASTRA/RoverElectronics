EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 23
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5650 2500 0    50   Input ~ 0
5V
Text HLabel 5650 2700 0    50   Input ~ 0
Control
Text Notes 5000 1900 0    50   ~ 0
Connection for 5V computer fan\nFan sensor should be ignored, it's not needed\nControl should be a PWM or digital input that switches on and off the 5V supply to the fan\nControl lines do not need to be connected separately to teensy, they may be connected together if needed
Text HLabel 6500 2600 0    50   Input ~ 0
GND
$Comp
L Transistor_FET:BUK7M6R3-40EX Q?
U 1 1 60B00463
P 6150 2600
AR Path="/60751491/60B00463" Ref="Q?"  Part="1" 
AR Path="/6075154E/60B00463" Ref="Q?"  Part="1" 
AR Path="/6075179F/60B00463" Ref="Q?"  Part="1" 
F 0 "Q?" V 6493 2600 50  0000 C CNN
F 1 "BUK7M6R3-40EX" V 6402 2600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 6350 2525 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M6R3-40E.pdf" V 6150 2600 50  0001 L CNN
	1    6150 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2500 5950 2500
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60B1551E
P 6850 2500
AR Path="/60751491/60B1551E" Ref="J?"  Part="1" 
AR Path="/6075154E/60B1551E" Ref="J?"  Part="1" 
AR Path="/6075179F/60B1551E" Ref="J?"  Part="1" 
F 0 "J?" H 6930 2492 50  0000 L CNN
F 1 "Conn_01x02" H 6930 2401 50  0000 L CNN
F 2 "" H 6850 2500 50  0001 C CNN
F 3 "~" H 6850 2500 50  0001 C CNN
	1    6850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2800 6150 2950
Wire Wire Line
	6150 2950 5800 2950
Wire Wire Line
	5800 2950 5800 2700
Wire Wire Line
	5800 2700 5650 2700
Wire Wire Line
	6650 2600 6500 2600
Wire Wire Line
	6650 2500 6350 2500
$EndSCHEMATC
