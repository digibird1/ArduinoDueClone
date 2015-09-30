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
Sheet 4 6
Title "ATSAM3X8EA Arduino Due CompatibleBoard"
Date "2015-06-27"
Rev "1"
Comp "(c) Daniel Pelikan"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4600 4100 4100 4100
Wire Wire Line
	4600 4000 4100 4000
Connection ~ 5850 4200
Wire Wire Line
	6550 4200 6550 3900
Wire Wire Line
	5850 4200 5850 3900
Wire Wire Line
	6150 4200 5850 4200
Wire Wire Line
	6150 4300 6150 4200
Connection ~ 6550 4600
Wire Wire Line
	6550 4500 6550 4600
Connection ~ 5850 4600
Wire Wire Line
	5850 4500 5850 4600
Wire Wire Line
	6400 4600 6900 4600
Wire Wire Line
	5550 4600 6000 4600
Connection ~ 5850 3150
Wire Wire Line
	6550 3150 6550 2850
Wire Wire Line
	5850 3150 5850 2850
Wire Wire Line
	6150 3150 5850 3150
Wire Wire Line
	6150 3250 6150 3150
Connection ~ 6550 3550
Wire Wire Line
	6550 3450 6550 3550
Connection ~ 5850 3550
Wire Wire Line
	5850 3450 5850 3550
Wire Wire Line
	6400 3550 6900 3550
Wire Wire Line
	5550 3550 6000 3550
Wire Wire Line
	7800 3900 7400 3900
Wire Wire Line
	8700 4000 8100 4000
Wire Wire Line
	8700 3900 8100 3900
Wire Wire Line
	8700 3800 8100 3800
Wire Wire Line
	8700 3700 8100 3700
Text Label 4150 4100 0    60   ~ 0
TX
Text Label 4150 4000 0    60   ~ 0
RX
$Comp
L CONN_01X02 P2
U 1 1 558A37C2
P 4800 4050
F 0 "P2" H 4800 4200 50  0000 C CNN
F 1 "3.3V Serial" V 4900 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4800 4050 60  0001 C CNN
F 3 "" H 4800 4050 60  0000 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
Text Label 6650 4600 0    60   ~ 0
TX_5V
Text Label 5600 4600 0    60   ~ 0
TX
Text Label 6650 3550 0    60   ~ 0
RX_5V
Text Label 5600 3550 0    60   ~ 0
RX
Text Notes 5550 4700 0    60   ~ 0
LV
Text Label 6550 4050 0    60   ~ 0
5V
Text Label 5850 4050 0    60   ~ 0
3.3V
Text GLabel 5850 3900 0    60   Input ~ 0
3.3V
$Comp
L BSS138 Q2
U 1 1 558A37D1
P 6200 4500
F 0 "Q2" H 6400 4575 50  0000 L CNN
F 1 "BSS138" H 6400 4500 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 6400 4425 50  0000 L CIN
F 3 "" H 6200 4500 50  0000 L CNN
	1    6200 4500
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 558A37D8
P 6550 4350
F 0 "R15" V 6630 4350 50  0000 C CNN
F 1 "10k" V 6550 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6480 4350 30  0001 C CNN
F 3 "" H 6550 4350 30  0000 C CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 558A37DF
P 5850 4350
F 0 "R13" V 5930 4350 50  0000 C CNN
F 1 "10k" V 5850 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5780 4350 30  0001 C CNN
F 3 "" H 5850 4350 30  0000 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
Text Notes 5550 3650 0    60   ~ 0
LV
Text Label 6550 3000 0    60   ~ 0
5V
Text Label 5850 3000 0    60   ~ 0
3.3V
Text GLabel 5850 2850 0    60   Input ~ 0
3.3V
$Comp
L BSS138 Q1
U 1 1 558A37EA
P 6200 3450
F 0 "Q1" H 6400 3525 50  0000 L CNN
F 1 "BSS138" H 6400 3450 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 6400 3375 50  0000 L CIN
F 3 "" H 6200 3450 50  0000 L CNN
	1    6200 3450
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 558A37F1
P 6550 3300
F 0 "R14" V 6630 3300 50  0000 C CNN
F 1 "10k" V 6550 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6480 3300 30  0001 C CNN
F 3 "" H 6550 3300 30  0000 C CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 558A37F8
P 5850 3300
F 0 "R12" V 5930 3300 50  0000 C CNN
F 1 "10k" V 5850 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5780 3300 30  0001 C CNN
F 3 "" H 5850 3300 30  0000 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
Text Label 7600 3900 0    60   ~ 0
5V
$Comp
L PMEG2010AEH D2
U 1 1 558A3800
P 7950 3900
F 0 "D2" H 7950 4000 50  0000 C CNN
F 1 "PMEG2010AEH" H 7950 3800 50  0000 C CNN
F 2 "myLib:SOD-323" H 7950 3900 60  0001 C CNN
F 3 "" H 7950 3900 60  0000 C CNN
	1    7950 3900
	1    0    0    -1  
$EndComp
Text Label 8200 4000 0    60   ~ 0
GND
Text Label 8200 3900 0    60   ~ 0
VCC_SERIAL
Text Label 8200 3800 0    60   ~ 0
RX_5V
Text Label 8200 3700 0    60   ~ 0
TX_5V
$Comp
L CONN_01X04 P3
U 1 1 558A380B
P 8900 3850
F 0 "P3" H 8900 4100 50  0000 C CNN
F 1 "5V_Serial" V 9000 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8900 3850 60  0001 C CNN
F 3 "" H 8900 3850 60  0000 C CNN
	1    8900 3850
	1    0    0    -1  
$EndComp
Text HLabel 4100 4000 0    60   Input ~ 0
RX
Text HLabel 4100 4100 0    60   Output ~ 0
TX
Text HLabel 3550 1700 0    60   Input ~ 0
3.3V
Text HLabel 3550 1850 0    60   BiDi ~ 0
5V
Wire Wire Line
	3550 1700 4000 1700
Wire Wire Line
	3550 1850 4000 1850
Text Label 3800 1700 0    60   ~ 0
3.3V
Text Label 3800 1850 0    60   ~ 0
5V
$EndSCHEMATC
