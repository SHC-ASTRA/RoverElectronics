EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3550 2950 1000 1750
U 6074DEC8
F0 "Primary Controller" 50
F1 "PrimaryController.sch" 50
$EndSheet
$Sheet
S 5850 2950 900  1750
U 6074DFD7
F0 "Auxiliary Controller" 50
F1 "AuxiliaryController.sch" 50
$EndSheet
$Sheet
S 9850 750  1150 600 
U 6074E0BF
F0 "Motor and Driver 1" 50
F1 "Motor.sch" 50
F2 "GND" I L 9850 1000 50 
F3 "5V" I L 9850 900 50 
F4 "RX" I L 9850 1150 50 
F5 "TX" O L 9850 1250 50 
$EndSheet
$Sheet
S 9850 1600 1150 600 
U 6074EE19
F0 "Motor and Driver 2" 50
F1 "Motor.sch" 50
F2 "GND" I L 9850 1850 50 
F3 "5V" I L 9850 1750 50 
F4 "RX" I L 9850 2000 50 
F5 "TX" O L 9850 2100 50 
$EndSheet
$Sheet
S 9850 2400 1150 600 
U 6074ED4A
F0 "Motor and Driver 3" 50
F1 "Motor.sch" 50
F2 "GND" I L 9850 2650 50 
F3 "5V" I L 9850 2550 50 
F4 "RX" I L 9850 2800 50 
F5 "TX" O L 9850 2900 50 
$EndSheet
$Sheet
S 9850 3250 1150 600 
U 6074EB9F
F0 "Motor and Driver 4" 50
F1 "Motor.sch" 50
F2 "GND" I L 9850 3500 50 
F3 "5V" I L 9850 3400 50 
F4 "RX" I L 9850 3650 50 
F5 "TX" O L 9850 3750 50 
$EndSheet
$Sheet
S 9850 4100 1150 600 
U 6074EA58
F0 "Motor and Driver 5" 50
F1 "Motor.sch" 50
F2 "GND" I L 9850 4350 50 
F3 "5V" I L 9850 4250 50 
F4 "RX" I L 9850 4500 50 
F5 "TX" O L 9850 4600 50 
$EndSheet
$Sheet
S 9850 4950 1150 600 
U 6074E8BC
F0 "Motor and Driver 6" 50
F1 "Motor.sch" 50
F2 "GND" I L 9850 5200 50 
F3 "5V" I L 9850 5100 50 
F4 "RX" I L 9850 5350 50 
F5 "TX" O L 9850 5450 50 
$EndSheet
$Sheet
S 8250 700  550  600 
U 607506EB
F0 "Status LED" 50
F1 "StatusLED.sch" 50
F2 "5V" I L 8250 850 50 
F3 "GND" I L 8250 1000 50 
F4 "Data" I L 8250 1150 50 
$EndSheet
$Sheet
S 8250 1650 550  600 
U 6075089C
F0 "GPS" 50
F1 "GPS.sch" 50
F2 "3.3V" I L 8250 1750 50 
F3 "GND" I L 8250 1850 50 
F4 "SCL" B L 8250 2050 50 
F5 "SDA" B L 8250 2150 50 
$EndSheet
$Sheet
S 8200 5000 650  550 
U 60751491
F0 "Cooling Fan 3" 50
F1 "CoolingFan.sch" 50
F2 "5V" I L 8200 5150 50 
F3 "GND" I L 8200 5300 50 
F4 "Control" I L 8200 5450 50 
$EndSheet
$Sheet
S 8200 4250 650  550 
U 6075154E
F0 "Cooling Fan 2" 50
F1 "CoolingFan.sch" 50
F2 "5V" I L 8200 4400 50 
F3 "GND" I L 8200 4550 50 
F4 "Control" I L 8200 4700 50 
$EndSheet
$Sheet
S 8200 3500 650  550 
U 6075179F
F0 "Cooling Fan 1" 50
F1 "CoolingFan.sch" 50
F2 "5V" I L 8200 3650 50 
F3 "GND" I L 8200 3800 50 
F4 "Control" I L 8200 3950 50 
$EndSheet
$Sheet
S 3550 5000 600  400 
U 60751B36
F0 "Jetson Power Button and LED" 50
F1 "JetsonPower.sch" 50
$EndSheet
$Sheet
S 8250 2550 550  550 
U 60751BEA
F0 "OpenLog" 50
F1 "OpenLog.sch" 50
F2 "3.3V" I L 8250 2650 50 
F3 "GND" I L 8250 2750 50 
F4 "TX" O L 8250 2900 50 
F5 "RX" I L 8250 3000 50 
$EndSheet
$Sheet
S 2250 1650 500  450 
U 60751D8F
F0 "Battery and Protection" 50
F1 "Battery.sch" 50
F2 "VOut" O R 2750 1800 50 
F3 "GND" O R 2750 1950 50 
$EndSheet
$Sheet
S 3500 1650 550  450 
U 60753C1A
F0 "Power Supply" 50
F1 "PowerSupply.sch" 50
F2 "Vin" I L 3500 1800 50 
F3 "GND" B L 3500 1950 50 
F4 "5V" O R 4050 1800 50 
F5 "3.3V" O R 4050 1950 50 
$EndSheet
Text Notes 600  1100 0    50   ~ 0
Sheets left to make:\nPower monitor\nTemperature sensor(s)\nIMU\nBackup Comms\nMotor Kill Switch and Relay
$EndSCHEMATC
