EESchema Schematic File Version 2
LIBS:myLib
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ATSAM3X8EA-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "ATSAM3X8EA Arduino Due CompatibleBoard"
Date "2015-06-27"
Rev "1"
Comp "(c) Daniel Pelikan"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4050 3050 2050 2000
U 55873336
F0 "ATSAM3X8EA-AU" 60
F1 "ATSAM3X8EA-AU.sch" 60
F2 "3.3V" I L 4050 3150 60 
F3 "RX" O R 6100 3150 60 
F4 "TX" I R 6100 3250 60 
F5 "D-" B L 4050 3450 60 
F6 "D+" B L 4050 3550 60 
F7 "PA[0..29]" B R 6100 4450 60 
F8 "PB[0..31]" B R 6100 4550 60 
F9 "PC[0..30]" B R 6100 4650 60 
F10 "PD[0..10]" B R 6100 4750 60 
F11 "Master_Reset" I R 6100 4850 60 
F12 "VBUS" I L 4050 3650 60 
$EndSheet
$Sheet
S 4500 1700 750  300 
U 558A2968
F0 "Power" 60
F1 "Power.sch" 60
F2 "5V" I L 4500 1850 60 
F3 "3.3V" O R 5250 1850 60 
$EndSheet
$Sheet
S 6400 3050 650  300 
U 558A2D0E
F0 "Serial" 60
F1 "Serial.sch" 60
F2 "RX" I L 6400 3150 60 
F3 "TX" O L 6400 3250 60 
F4 "3.3V" I R 7050 3150 60 
F5 "5V" B R 7050 3250 60 
$EndSheet
$Sheet
S 2650 3200 650  500 
U 558AA092
F0 "USB" 60
F1 "USB.sch" 60
F2 "5V" B R 3300 3300 60 
F3 "D+" B R 3300 3550 60 
F4 "D-" B R 3300 3450 60 
F5 "VBUS" O R 3300 3650 60 
$EndSheet
Text Label 1400 6050 0    60   ~ 0
3.3V
Text GLabel 1400 5950 0    60   Input ~ 0
3.3V
$Comp
L GND #PWR01
U 1 1 558ABD15
P 1400 6950
F 0 "#PWR01" H 1400 6700 50  0001 C CNN
F 1 "GND" H 1400 6800 50  0000 C CNN
F 2 "" H 1400 6950 60  0000 C CNN
F 3 "" H 1400 6950 60  0000 C CNN
	1    1400 6950
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 558ABD1B
P 1400 6600
F 0 "D1" H 1400 6700 50  0000 C CNN
F 1 "LED" H 1400 6500 50  0000 C CNN
F 2 "LEDs:LED-0805" H 1400 6600 60  0001 C CNN
F 3 "" H 1400 6600 60  0000 C CNN
	1    1400 6600
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 558ABD22
P 1400 6250
F 0 "R1" V 1480 6250 50  0000 C CNN
F 1 "330" V 1400 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1330 6250 30  0001 C CNN
F 3 "" H 1400 6250 30  0000 C CNN
	1    1400 6250
	1    0    0    -1  
$EndComp
Text Label 3400 3300 0    60   ~ 0
5V
Text Label 3800 3150 0    60   ~ 0
3.3V
Text Label 4350 1850 0    60   ~ 0
5V
Text Label 7100 3150 0    60   ~ 0
3.3V
Text Label 7100 3250 0    60   ~ 0
5V
Text Label 5300 1850 0    60   ~ 0
3.3V
$Sheet
S 6350 4300 1050 700 
U 558D5FCE
F0 "Connections" 60
F1 "Connections.sch" 60
F2 "PA[0..29]" B L 6350 4450 60 
F3 "PB[0..31]" B L 6350 4550 60 
F4 "PC[0..30]" B L 6350 4650 60 
F5 "PD[0..10]" B L 6350 4750 60 
F6 "3.3V" I R 7400 4400 60 
F7 "MASTER_RESET" O L 6350 4850 60 
$EndSheet
Text Label 7450 4400 0    60   ~ 0
3.3V
Wire Wire Line
	1400 6100 1400 5950
Wire Wire Line
	1400 6800 1400 6950
Wire Wire Line
	4050 3450 3300 3450
Wire Wire Line
	3300 3550 4050 3550
Wire Wire Line
	3300 3300 3500 3300
Wire Wire Line
	3800 3150 4050 3150
Wire Wire Line
	4500 1850 4350 1850
Wire Wire Line
	7050 3150 7250 3150
Wire Wire Line
	7050 3250 7250 3250
Wire Wire Line
	6400 3150 6100 3150
Wire Wire Line
	6400 3250 6100 3250
Wire Wire Line
	5250 1850 5500 1850
Wire Bus Line
	6100 4450 6350 4450
Wire Bus Line
	6100 4550 6350 4550
Wire Bus Line
	6100 4650 6350 4650
Wire Bus Line
	6100 4750 6350 4750
Wire Wire Line
	7400 4400 7600 4400
Wire Wire Line
	6100 4850 6350 4850
Wire Wire Line
	4050 3650 3300 3650
Text Notes 1700 950  0    60   ~ 0
Pin 10 and Pin 4 are not connected as it is done in the Arduino Due, the due has pin 4 and 10 to two pins on the chip, this design has only on connection to PA28 and PA29!\nThis means that the pins can't be addressed with DigitalPin4 and DigitalPin10 in arduino language! But by plain register maipulation
$EndSCHEMATC
