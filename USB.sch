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
Sheet 5 6
Title "ATSAM3X8EA Arduino Due CompatibleBoard"
Date "2015-06-27"
Rev "1"
Comp "(c) Daniel Pelikan"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6400 3500 2    60   ~ 0
GND
Text Label 5500 3500 2    60   ~ 0
5V
Wire Wire Line
	5600 3500 5350 3500
Wire Wire Line
	6200 3500 6400 3500
$Comp
L BAV99 D6
U 1 1 558AA759
P 5900 3500
F 0 "D6" H 5950 3400 50  0000 C CNN
F 1 "BAV99" H 5900 3600 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5900 3500 60  0001 C CNN
F 3 "" H 5900 3500 60  0000 C CNN
	1    5900 3500
	-1   0    0    1   
$EndComp
Text Label 5400 3000 0    60   ~ 0
GND
Text Label 6300 3000 0    60   ~ 0
5V
Wire Wire Line
	6200 3000 6450 3000
Wire Wire Line
	5600 3000 5400 3000
$Comp
L BAV99 D5
U 1 1 558AA764
P 5900 3000
F 0 "D5" H 5950 2900 50  0000 C CNN
F 1 "BAV99" H 5900 3100 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5900 3000 60  0001 C CNN
F 3 "" H 5900 3000 60  0000 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
Text Label 5350 3400 0    60   ~ 0
5V
Text Label 5350 4150 0    60   ~ 0
5V
Text Label 4700 4050 0    60   ~ 0
D-
Text Label 4700 3950 0    60   ~ 0
D+
Text Label 4700 3300 0    60   ~ 0
D-
Text Label 4700 3200 0    60   ~ 0
D+
Text Label 4700 3100 0    60   ~ 0
GND
Text Label 4700 3850 0    60   ~ 0
GND
Wire Wire Line
	5200 4150 5500 4150
$Comp
L PMEG2010AEH D4
U 1 1 558AA774
P 5050 4150
F 0 "D4" H 5050 4250 50  0000 C CNN
F 1 "PMEG2010AEH" H 5050 4050 50  0000 C CNN
F 2 "myLib:SOD-323" H 5050 4150 60  0001 C CNN
F 3 "" H 5050 4150 60  0000 C CNN
	1    5050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3400 5500 3400
$Comp
L PMEG2010AEH D3
U 1 1 558AA77C
P 5050 3400
F 0 "D3" H 5050 3500 50  0000 C CNN
F 1 "PMEG2010AEH" H 5050 3300 50  0000 C CNN
F 2 "myLib:SOD-323" H 5050 3400 60  0001 C CNN
F 3 "" H 5050 3400 60  0000 C CNN
	1    5050 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3400 4900 3400
Wire Wire Line
	4600 4150 4900 4150
Wire Wire Line
	4600 4050 4900 4050
Wire Wire Line
	4600 3950 4900 3950
Wire Wire Line
	4600 3300 6200 3300
Wire Wire Line
	4600 3200 6200 3200
Wire Wire Line
	4600 3850 4900 3850
Wire Wire Line
	4600 3100 4900 3100
Wire Wire Line
	4200 3650 4000 3650
Wire Wire Line
	4200 2900 4000 2900
$Comp
L GND #PWR019
U 1 1 558AA78D
P 4000 3650
F 0 "#PWR019" H 4000 3400 50  0001 C CNN
F 1 "GND" H 4000 3500 50  0000 C CNN
F 2 "" H 4000 3650 60  0000 C CNN
F 3 "" H 4000 3650 60  0000 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 558AA793
P 4000 2900
F 0 "#PWR020" H 4000 2650 50  0001 C CNN
F 1 "GND" H 4000 2750 50  0000 C CNN
F 2 "" H 4000 2900 60  0000 C CNN
F 3 "" H 4000 2900 60  0000 C CNN
	1    4000 2900
	1    0    0    -1  
$EndComp
$Comp
L USB_A P5
U 1 1 558AA799
P 4300 3950
F 0 "P5" H 4500 3750 50  0000 C CNN
F 1 "USB_A" H 4250 4150 50  0000 C CNN
F 2 "Connect:USB_A" V 4250 3850 60  0001 C CNN
F 3 "" V 4250 3850 60  0000 C CNN
	1    4300 3950
	0    -1   -1   0   
$EndComp
$Comp
L USB_B P4
U 1 1 558AA7A0
P 4300 3200
F 0 "P4" H 4500 3000 50  0000 C CNN
F 1 "USB_B" H 4250 3400 50  0000 C CNN
F 2 "myLib:USB_B" V 4250 3100 60  0001 C CNN
F 3 "" V 4250 3100 60  0000 C CNN
	1    4300 3200
	0    -1   -1   0   
$EndComp
Text HLabel 3200 1150 0    60   BiDi ~ 0
5V
Text HLabel 3200 1300 0    60   BiDi ~ 0
D+
Text HLabel 3200 1400 0    60   BiDi ~ 0
D-
Wire Wire Line
	3200 1150 3450 1150
Wire Wire Line
	3200 1300 3450 1300
Wire Wire Line
	3200 1400 3450 1400
Text Label 3350 1150 0    60   ~ 0
5V
Text Label 3350 1300 0    60   ~ 0
D+
Text Label 3350 1400 0    60   ~ 0
D-
Connection ~ 5900 3200
Connection ~ 5900 3300
Connection ~ 14200 -1500
Wire Wire Line
	4600 3400 4600 3650
Wire Wire Line
	4600 3650 4950 3650
Connection ~ 4600 3400
Text HLabel 4950 3650 2    60   Output ~ 0
VBUS
Text Notes 3900 2600 0    60   ~ 0
One could add a fuse here for protection of the USB bus
$EndSCHEMATC
