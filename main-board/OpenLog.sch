EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 23
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4650 3850 0    50   Input ~ 0
3.3V
Text HLabel 4650 3950 0    50   Input ~ 0
GND
Text HLabel 4650 3750 0    50   Output ~ 0
TX
Text HLabel 4650 3650 0    50   Input ~ 0
RX
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 60B20018
P 5100 3750
F 0 "J?" H 5180 3742 50  0000 L CNN
F 1 "Conn_01x06" H 5180 3651 50  0000 L CNN
F 2 "" H 5100 3750 50  0001 C CNN
F 3 "~" H 5100 3750 50  0001 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3650 4650 3650
Wire Wire Line
	4900 3750 4650 3750
Wire Wire Line
	4650 3850 4900 3850
Wire Wire Line
	4900 3950 4650 3950
$EndSCHEMATC
