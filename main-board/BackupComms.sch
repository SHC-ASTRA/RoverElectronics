EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 22 23
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2850 2950 0    50   Input ~ 0
3.3V
Text HLabel 2850 3050 0    50   Input ~ 0
GND
Text HLabel 2850 3350 0    50   Input ~ 0
SCLK
Text HLabel 2850 3450 0    50   Input ~ 0
MISO
Text HLabel 2850 3550 0    50   Input ~ 0
MOSI
Text HLabel 2850 3650 0    50   Input ~ 0
CS
Text HLabel 2850 3750 0    50   Input ~ 0
RST
Text HLabel 2850 3250 0    50   Input ~ 0
IRQ
Text Notes 2900 2050 0    50   ~ 0
RFM95 LoRa radio
$Comp
L Connector_Generic:Conn_01x09 J?
U 1 1 60C632E9
P 3350 3350
F 0 "J?" H 3430 3392 50  0000 L CNN
F 1 "Conn_01x09" H 3430 3301 50  0000 L CNN
F 2 "" H 3350 3350 50  0001 C CNN
F 3 "~" H 3350 3350 50  0001 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
NoConn ~ 3150 3150
Wire Wire Line
	2850 2950 3150 2950
Wire Wire Line
	3150 3050 2850 3050
Wire Wire Line
	2850 3250 3150 3250
Wire Wire Line
	3150 3350 2850 3350
Wire Wire Line
	2850 3450 3150 3450
Wire Wire Line
	3150 3550 2850 3550
Wire Wire Line
	2850 3650 3150 3650
Wire Wire Line
	3150 3750 2850 3750
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 60C655C7
P 4000 3150
F 0 "J?" H 3918 2725 50  0000 C CNN
F 1 "Conn_01x05" H 3918 2816 50  0000 C CNN
F 2 "" H 4000 3150 50  0001 C CNN
F 3 "~" H 4000 3150 50  0001 C CNN
	1    4000 3150
	-1   0    0    1   
$EndComp
NoConn ~ 4200 2950
NoConn ~ 4200 3050
NoConn ~ 4200 3150
NoConn ~ 4200 3250
NoConn ~ 4200 3350
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 60C66805
P 4000 3750
F 0 "J?" H 3918 3525 50  0000 C CNN
F 1 "Conn_01x01" H 3918 3616 50  0000 C CNN
F 2 "" H 4000 3750 50  0001 C CNN
F 3 "~" H 4000 3750 50  0001 C CNN
	1    4000 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:Antenna AE?
U 1 1 60C67335
P 4450 3550
F 0 "AE?" H 4530 3539 50  0000 L CNN
F 1 "Antenna" H 4530 3448 50  0000 L CNN
F 2 "" H 4450 3550 50  0001 C CNN
F 3 "~" H 4450 3550 50  0001 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3750 4200 3750
$EndSCHEMATC
