EESchema Schematic File Version 2  date 03/01/2012 09:04:48
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
LIBS:special
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
LIBS:mainboard-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
Sheet 10 12
Title "VR interface"
Date "3 jan 2012"
Rev "0.01"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR99
U 1 1 4F01BE3E
P 7050 2700
F 0 "#PWR99" H 7050 2700 30  0001 C CNN
F 1 "GND" H 7050 2630 30  0001 C CNN
	1    7050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2700 7050 2550
Wire Wire Line
	7050 2550 6850 2550
Wire Wire Line
	6850 2550 6850 2600
Connection ~ 4850 3900
Wire Wire Line
	4550 3900 5400 3900
Wire Wire Line
	4550 3900 4550 3400
Wire Wire Line
	4550 3400 4100 3400
Connection ~ 5250 3900
Wire Wire Line
	5250 3900 5250 2950
Wire Wire Line
	4850 3900 4850 3750
Connection ~ 5050 3150
Wire Wire Line
	5550 3150 4750 3150
Wire Wire Line
	6650 2950 6650 2800
Wire Wire Line
	6650 2800 4850 2800
Wire Wire Line
	4850 2800 4850 3250
Wire Wire Line
	5250 2950 5550 2950
Wire Wire Line
	5550 3250 5400 3250
Wire Wire Line
	5050 3300 5050 3150
Connection ~ 5050 3900
Wire Wire Line
	5400 3900 5400 3750
Wire Wire Line
	4250 3150 4100 3150
Wire Wire Line
	5050 3700 5050 4050
Wire Wire Line
	6650 3250 6800 3250
Wire Wire Line
	6800 3250 6800 3450
Wire Wire Line
	6800 3450 7000 3450
Wire Wire Line
	6650 3150 6950 3150
Wire Wire Line
	6850 3150 6850 3000
Connection ~ 6850 3150
$Comp
L TEST W6
U 1 1 4F01BDF8
P 6850 2800
F 0 "W6" H 6850 2860 40  0000 C CNN
F 1 "TEST" H 6850 2730 40  0000 C CNN
	1    6850 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR101
U 1 1 4EFDED08
P 5050 4050
F 0 "#PWR101" H 5050 4050 30  0001 C CNN
F 1 "GND" H 5050 3980 30  0001 C CNN
	1    5050 4050
	1    0    0    -1  
$EndComp
Text HLabel 4100 3400 0    60   Input ~ 0
RPM0-
Text HLabel 4100 3150 0    60   Input ~ 0
RPM0+
Text HLabel 6950 3150 2    60   Output ~ 0
PT0
$Comp
L +5V_SWITCHED #PWR100
U 1 1 4E94109E
P 7000 3450
F 0 "#PWR100" H 7000 3400 20  0001 C CNN
F 1 "+5V_SWITCHED" H 7000 3550 30  0000 C CNN
	1    7000 3450
	1    0    0    -1  
$EndComp
$Comp
L NCV1124 U8
U 1 1 4E940DA8
P 6100 3100
F 0 "U8" H 6100 2850 60  0000 C CNN
F 1 "NCV1124" H 6100 3350 60  0000 C CNN
	1    6100 3100
	1    0    0    1   
$EndComp
$Comp
L R R64
U 1 1 4E940DA7
P 4850 3500
F 0 "R64" V 4850 3500 50  0000 C CNN
F 1 "100R" V 4750 3500 50  0000 C CNN
	1    4850 3500
	1    0    0    1   
$EndComp
$Comp
L R R65
U 1 1 4E940DA6
P 5400 3500
F 0 "R65" V 5400 3500 50  0000 C CNN
F 1 "17K" V 5500 3500 50  0000 C CNN
	1    5400 3500
	-1   0    0    -1  
$EndComp
$Comp
L R R63
U 1 1 4E940DA5
P 4500 3150
F 0 "R63" V 4400 3150 50  0000 C CNN
F 1 "15K 1/2W" V 4600 3150 50  0000 C CNN
	1    4500 3150
	0    -1   1    0   
$EndComp
$Comp
L C C38
U 1 1 4E940DA4
P 5050 3500
F 0 "C38" V 4900 3500 50  0000 L CNN
F 1 "0.047uF" V 5100 3500 50  0000 L CNN
	1    5050 3500
	-1   0    0    -1  
$EndComp
NoConn ~ 6650 3050
NoConn ~ 5550 3050
$EndSCHEMATC
