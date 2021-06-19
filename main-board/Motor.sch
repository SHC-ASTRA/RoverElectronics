EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 23
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5450 2500 0    50   Input ~ 0
5V
Text HLabel 5450 2900 0    50   Input ~ 0
RX
Text HLabel 5450 3000 0    50   Output ~ 0
TX
Text Notes 5000 1600 0    50   ~ 0
Interface with UART on the FSESC 6.6\nMain power connection done off-board, do not include in this sheet
Text HLabel 5450 2700 0    50   Input ~ 0
GND
Text Notes 5000 1600 0    50   ~ 0
Interface with UART on the FSESC 6.6\nMain power connection done off-board, do not include in this sheet
Text Notes 5000 1600 0    50   ~ 0
Interface with UART on the FSESC 6.6\nMain power connection done off-board, do not include in this sheet
Text Notes 5000 1600 0    50   ~ 0
Interface with UART on the FSESC 6.6\nMain power connection done off-board, do not include in this sheet
Text Notes 5000 1600 0    50   ~ 0
Interface with UART on the FSESC 6.6\nMain power connection done off-board, do not include in this sheet
Text Notes 5000 1600 0    50   ~ 0
Interface with UART on the FSESC 6.6\nMain power connection done off-board, do not include in this sheet
Text Notes 5000 1600 0    50   ~ 0
Interface with UART on the FSESC 6.6\nMain power connection done off-board, do not include in this sheet
Text Notes 5000 1800 0    50   ~ 0
Connect RX to a non-shared TX pin on Teensy\nConnect TX to a non-shared RX pin on Teensy
NoConn ~ 5700 3200
NoConn ~ 5700 3100
NoConn ~ 5700 2800
NoConn ~ 5700 2600
Wire Wire Line
	5700 2700 5450 2700
Wire Wire Line
	5450 3000 5700 3000
Wire Wire Line
	5700 2900 5450 2900
Wire Wire Line
	5700 2500 5450 2500
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 60AFA1EC
P 5900 2800
AR Path="/6074EB9F/60AFA1EC" Ref="J?"  Part="1" 
AR Path="/6074E0BF/60AFA1EC" Ref="J?"  Part="1" 
AR Path="/6074EE19/60AFA1EC" Ref="J?"  Part="1" 
AR Path="/6074ED4A/60AFA1EC" Ref="J?"  Part="1" 
AR Path="/6074EA58/60AFA1EC" Ref="J?"  Part="1" 
AR Path="/6074E8BC/60AFA1EC" Ref="J?"  Part="1" 
F 0 "J?" H 5980 2792 50  0000 L CNN
F 1 "Conn_01x08" H 5980 2701 50  0000 L CNN
F 2 "" H 5900 2800 50  0001 C CNN
F 3 "~" H 5900 2800 50  0001 C CNN
	1    5900 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
