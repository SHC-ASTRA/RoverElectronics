EESchema Schematic File Version 4
LIBS:main-board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 23
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3800 1600 0    50   ~ 0
Assuming using a UBlox GPS with I2C interface
Text Notes 3800 1700 0    50   ~ 0
Will need to be changed if a GPS with a UART interface is used instead
Text HLabel 4000 2800 0    50   Input ~ 0
3.3V
Text HLabel 4000 2700 0    50   Input ~ 0
GND
Text HLabel 4000 3000 0    50   BiDi ~ 0
SCL
Text HLabel 4000 2900 0    50   BiDi ~ 0
SDA
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 60AFC3EE
P 4400 2600
F 0 "J?" H 4480 2592 50  0000 L CNN
F 1 "Conn_01x08" H 4480 2501 50  0000 L CNN
F 2 "" H 4400 2600 50  0001 C CNN
F 3 "~" H 4400 2600 50  0001 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3000 4000 3000
Wire Wire Line
	4200 2900 4000 2900
Wire Wire Line
	4200 2800 4000 2800
Wire Wire Line
	4200 2700 4000 2700
$EndSCHEMATC
