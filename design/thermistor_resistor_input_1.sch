EESchema Schematic File Version 2  date 10/10/2011 12:30:09
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
LIBS:catsquirt_ioboard-cache
EELAYER 25  0
EELAYER END
$Descr A 11000 8500
Sheet 26 33
Title "IAT_INPUT"
Date "10 oct 2011"
Rev "0.01"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3550 3550 0    60   Input ~ 0
connnector_25
Connection ~ 5650 3550
Wire Wire Line
	5900 3550 5650 3550
Wire Wire Line
	5650 3550 5050 3550
Wire Wire Line
	5050 3550 4700 3550
Wire Wire Line
	3550 3550 3800 3550
Wire Wire Line
	3800 3550 4200 3550
Connection ~ 3800 3550
Wire Wire Line
	4200 3150 3800 3150
Wire Wire Line
	3800 3150 3800 3550
Wire Wire Line
	3800 3550 3800 3650
Wire Wire Line
	5050 4050 5050 4150
Wire Wire Line
	5050 3650 5050 3550
Wire Wire Line
	5650 3550 5650 3650
Connection ~ 5050 3550
Wire Wire Line
	3800 4150 5050 4150
Wire Wire Line
	5050 4150 5650 4150
Wire Wire Line
	5650 4150 5650 4050
Connection ~ 5050 4150
Wire Wire Line
	4700 3150 5150 3150
Wire Wire Line
	3800 4300 3800 4150
Wire Wire Line
	3800 4150 3800 4050
Connection ~ 3800 4150
$Comp
L SENSORGND #PWR?
U 1 1 4E8C413C
P 3800 4300
F 0 "#PWR?" H 3800 4300 40  0001 C CNN
F 1 "SENSORGND" H 3800 4230 40  0000 C CNN
	1    3800 4300
	1    0    0    -1  
$EndComp
Text HLabel 5900 3550 2    60   Output ~ 0
Sensor_Output
Text HLabel 5150 3150 2    60   Input ~ 0
5v_reg
$Comp
L ZENER D?
U 1 1 4E8C3F3F
P 5650 3850
F 0 "D?" H 5650 3950 50  0000 C CNN
F 1 "5.1V" H 5650 3750 40  0000 C CNN
	1    5650 3850
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 4E8C3F30
P 5050 3850
F 0 "C?" H 5100 3950 50  0000 L CNN
F 1 "1.0" H 5100 3750 50  0000 L CNN
	1    5050 3850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4E8C3F2E
P 3800 3850
F 0 "C?" H 3850 3950 50  0000 L CNN
F 1 "0.001" H 3850 3750 50  0000 L CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E8C3F2A
P 4450 3550
F 0 "R?" V 4530 3550 50  0000 C CNN
F 1 "2.2K" V 4450 3550 50  0000 C CNN
	1    4450 3550
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4E8C3F28
P 4450 3150
F 0 "R?" V 4530 3150 50  0000 C CNN
F 1 "2.49K" V 4450 3150 50  0000 C CNN
	1    4450 3150
	0    1    1    0   
$EndComp
$EndSCHEMATC
