EESchema Schematic File Version 4
LIBS:main-board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 23
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
Text HLabel 5200 2850 0    50   Input ~ 0
GND
Text HLabel 5200 3000 0    50   Input ~ 0
Data
Text Notes 5250 1750 0    50   ~ 0
Neopixel LED control
Text Notes 5250 1950 0    50   ~ 0
5V should be capable of providing high current (roughly 1.5 Amps)\nInclude a large capacitor on the 5v line (1000 µF, 6.3V or higher)
Text Notes 5250 2100 0    50   ~ 0
Din from teensy will be 3.3v, must include circuitry to raise it to 5V for the neopixels
$EndSCHEMATC
