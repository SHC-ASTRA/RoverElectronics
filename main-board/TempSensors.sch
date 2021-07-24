EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 20
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3550 2850 0    50   Input ~ 0
3.3V
Text HLabel 3800 3750 0    50   Input ~ 0
GND
Text Notes 2550 2200 0    50   ~ 0
Use either a I2C temperature sensor, or an I2C ADC connected to themistors\nCapability to measure the temperature at a remote location is a plus\nThe more temperature sensors, the better
Text HLabel 4250 3650 0    50   Input ~ 0
ADC1
$Comp
L Sensor_Temperature:MCP9700T-HTT U?
U 1 1 60C69F48
P 3900 3250
F 0 "U?" H 3570 3296 50  0000 R CNN
F 1 "MCP9700T-HTT" H 3570 3205 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 2850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21942e.pdf" H 3750 3500 50  0001 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:MCP9700T-HTT U?
U 1 1 60C6B7CB
P 4800 3250
F 0 "U?" H 4470 3296 50  0000 R CNN
F 1 "MCP9700T-HTT" H 4470 3205 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4800 2850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21942e.pdf" H 4650 3500 50  0001 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:MCP9700T-HTT U?
U 1 1 60C6CEC4
P 5700 3250
F 0 "U?" H 5370 3296 50  0000 R CNN
F 1 "MCP9700T-HTT" H 5370 3205 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 2850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21942e.pdf" H 5550 3500 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:MCP9700T-HTT U?
U 1 1 60C6F08B
P 6600 3250
F 0 "U?" H 6270 3296 50  0000 R CNN
F 1 "MCP9700T-HTT" H 6270 3205 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6600 2850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21942e.pdf" H 6450 3500 50  0001 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:MCP9700T-HTT U?
U 1 1 60C6F091
P 7500 3250
F 0 "U?" H 7170 3296 50  0000 R CNN
F 1 "MCP9700T-HTT" H 7170 3205 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7500 2850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21942e.pdf" H 7350 3500 50  0001 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
Text HLabel 5150 3650 0    50   Input ~ 0
ADC2
Text HLabel 6050 3650 0    50   Input ~ 0
ADC3
Text HLabel 6950 3650 0    50   Input ~ 0
ADC4
Text HLabel 7850 3650 0    50   Input ~ 0
ADC5
Wire Wire Line
	4300 3250 4300 3650
Wire Wire Line
	4300 3650 4250 3650
Wire Wire Line
	5200 3250 5200 3650
Wire Wire Line
	5200 3650 5150 3650
Wire Wire Line
	6100 3250 6100 3650
Wire Wire Line
	6100 3650 6050 3650
Wire Wire Line
	7000 3250 7000 3650
Wire Wire Line
	7000 3650 6950 3650
Wire Wire Line
	7900 3250 7900 3650
Wire Wire Line
	7900 3650 7850 3650
Wire Wire Line
	3550 2850 3900 2850
Wire Wire Line
	7500 2850 7500 2950
Wire Wire Line
	6600 2950 6600 2850
Connection ~ 6600 2850
Wire Wire Line
	6600 2850 7500 2850
Wire Wire Line
	5700 2950 5700 2850
Connection ~ 5700 2850
Wire Wire Line
	5700 2850 6600 2850
Wire Wire Line
	4800 2950 4800 2850
Connection ~ 4800 2850
Wire Wire Line
	4800 2850 5700 2850
Wire Wire Line
	3900 2950 3900 2850
Connection ~ 3900 2850
Wire Wire Line
	3900 2850 4800 2850
Wire Wire Line
	3800 3750 3900 3750
Wire Wire Line
	7500 3750 7500 3550
Wire Wire Line
	6600 3550 6600 3750
Connection ~ 6600 3750
Wire Wire Line
	6600 3750 7500 3750
Wire Wire Line
	5700 3550 5700 3750
Connection ~ 5700 3750
Wire Wire Line
	5700 3750 6600 3750
Wire Wire Line
	4800 3550 4800 3750
Connection ~ 4800 3750
Wire Wire Line
	4800 3750 5700 3750
Wire Wire Line
	3900 3550 3900 3750
Connection ~ 3900 3750
Wire Wire Line
	3900 3750 4800 3750
$EndSCHEMATC
