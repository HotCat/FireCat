EESchema Schematic File Version 2  date 24/01/2012 16:34:51
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
LIBS:freeEMS_lib
LIBS:mainboard-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
Sheet 10 12
Title "VR interface"
Date "24 jan 2012"
Rev "0.01"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4200 3750
Connection ~ 4200 3350
Wire Wire Line
	4100 3350 4550 3350
Wire Wire Line
	6600 4250 6600 3550
Wire Wire Line
	6600 4150 4550 4150
Connection ~ 7300 3900
Wire Wire Line
	7300 3750 7300 3900
Wire Wire Line
	4550 4150 4550 3900
Wire Wire Line
	3450 3750 3600 3750
Wire Wire Line
	4550 3350 4550 3600
Wire Wire Line
	4550 3600 4700 3600
Wire Wire Line
	4550 3700 4550 3750
Wire Wire Line
	4550 3700 4700 3700
Connection ~ 7050 3900
Wire Wire Line
	7050 3800 7050 3900
Connection ~ 6600 4000
Wire Wire Line
	6200 3700 6600 3700
Wire Wire Line
	4700 4000 4550 4000
Wire Wire Line
	6200 3600 6300 3600
Wire Wire Line
	6300 3600 6300 3150
Wire Wire Line
	4550 3900 4700 3900
Connection ~ 4550 4000
Wire Wire Line
	6600 4000 6200 4000
Connection ~ 6600 3700
Wire Wire Line
	7450 3900 6200 3900
Wire Wire Line
	6300 3150 7050 3150
Wire Wire Line
	7050 3150 7050 3300
Connection ~ 6600 3150
Wire Wire Line
	4550 3750 4100 3750
Wire Wire Line
	3600 3350 3450 3350
Connection ~ 6600 4150
Wire Wire Line
	7300 3350 7300 3250
Wire Wire Line
	7300 3250 7500 3250
Wire Wire Line
	7500 3250 7500 3400
$Comp
L GND #PWR0107
U 1 1 4F193950
P 6600 4250
F 0 "#PWR0107" H 6600 4250 30  0001 C CNN
F 1 "GND" H 6600 4180 30  0001 C CNN
	1    6600 4250
	1    0    0    -1  
$EndComp
$Comp
L MAX9924 U8
U 1 1 4F19371C
P 5450 4000
F 0 "U8" H 5450 3900 60  0000 C CNN
F 1 "MAX9924" H 5450 4500 60  0000 C CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 4F19371B
P 6600 3350
F 0 "C38" H 6650 3450 50  0000 L CNN
F 1 "0.1uF" H 6650 3250 50  0000 L CNN
	1    6600 3350
	1    0    0    -1  
$EndComp
NoConn ~ 4700 3800
NoConn ~ 6200 3800
$Comp
L R R64
U 1 1 4F19371A
P 7050 3550
F 0 "R64" V 7130 3550 50  0000 C CNN
F 1 "10k" V 7050 3550 50  0000 C CNN
	1    7050 3550
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 4F193719
P 4200 3550
F 0 "C45" H 4250 3650 50  0000 L CNN
F 1 "1nF" H 4250 3450 50  0000 L CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
$Comp
L R R65
U 1 1 4F193718
P 3850 3750
F 0 "R65" V 3930 3750 50  0000 C CNN
F 1 "10k" V 3850 3750 50  0000 C CNN
	1    3850 3750
	0    1    1    0   
$EndComp
$Comp
L R R63
U 1 1 4F193717
P 3850 3350
F 0 "R63" V 3930 3350 50  0000 C CNN
F 1 "10k" V 3850 3350 50  0000 C CNN
	1    3850 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0108
U 1 1 4F01BE3E
P 7500 3400
F 0 "#PWR0108" H 7500 3400 30  0001 C CNN
F 1 "GND" H 7500 3330 30  0001 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
$Comp
L TEST W6
U 1 1 4F01BDF8
P 7300 3550
F 0 "W6" H 7300 3610 40  0000 C CNN
F 1 "TEST" H 7300 3480 40  0000 C CNN
	1    7300 3550
	0    -1   -1   0   
$EndComp
Text HLabel 3450 3750 0    60   Input ~ 0
RPM0-
Text HLabel 3450 3350 0    60   Input ~ 0
RPM0+
Text HLabel 7450 3900 2    60   Output ~ 0
PT0
$Comp
L +5V_SWITCHED #PWR0109
U 1 1 4E94109E
P 6300 3150
F 0 "#PWR0109" H 6300 3100 20  0001 C CNN
F 1 "+5V_SWITCHED" H 6300 3250 30  0000 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
