EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 23
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2400 2150 0    50   Input ~ 0
SDA
Text HLabel 2400 2250 0    50   Input ~ 0
SCL
Text HLabel 2400 1850 0    50   Input ~ 0
3.3V
Text HLabel 2400 2050 0    50   Input ~ 0
GND
Text Notes 2200 1450 0    50   ~ 0
BNO055 IMU\nBreakout board so that the board can be mounted close to center of mass
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 60BF9762
P 3050 2050
F 0 "J?" H 3130 2042 50  0000 L CNN
F 1 "Conn_01x06" H 3130 1951 50  0000 L CNN
F 2 "" H 3050 2050 50  0001 C CNN
F 3 "~" H 3050 2050 50  0001 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1850 2400 1850
Wire Wire Line
	2850 2050 2400 2050
Wire Wire Line
	2850 2150 2400 2150
Wire Wire Line
	2850 2250 2400 2250
NoConn ~ 2850 1950
NoConn ~ 2850 2350
$EndSCHEMATC
