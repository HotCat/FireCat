EESchema Schematic File Version 2  date 08/10/2011 12:36:15
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
$Descr A4 11700 8267
Sheet 25 29
Title "Throttle Position"
Date "8 oct 2011"
Rev "A.08"
Comp "diyefi.org"
Comment1 "TPS_input.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4550 4650 4950 4650
Connection ~ 4850 3200
Wire Wire Line
	5300 3200 4550 3200
Connection ~ 6200 3900
Wire Wire Line
	4850 3900 6900 3900
Wire Wire Line
	6900 3900 6900 3800
Connection ~ 6200 3200
Wire Wire Line
	6900 3400 6900 3200
Wire Wire Line
	6900 3200 5800 3200
Wire Wire Line
	6200 3200 6200 3400
Wire Wire Line
	6200 3900 6200 3800
Wire Wire Line
	4850 3200 4850 3400
Wire Wire Line
	4850 3800 4850 4000
Connection ~ 4850 3900
Text HLabel 4950 4650 2    60   Input ~ 0
5v_reg
Text GLabel 4550 4650 0    60   Input ~ 0
connector_12
$Comp
L SENSORGND #PWR?
U 1 1 4E8C3DE8
P 4850 4000
F 0 "#PWR?" H 4850 4000 40  0001 C CNN
F 1 "SENSORGND" H 4850 3930 40  0000 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 4E8AB2EA
P 6900 3600
F 0 "D?" H 6900 3700 50  0000 C CNN
F 1 "5.1v" H 6900 3500 40  0000 C CNN
	1    6900 3600
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 4E8AB2B1
P 4850 3600
F 0 "C?" H 4900 3700 50  0000 L CNN
F 1 "0.001" H 4900 3500 50  0000 L CNN
	1    4850 3600
	1    0    0    1   
$EndComp
$Comp
L C C?
U 1 1 4E8AB2AF
P 6200 3600
F 0 "C?" H 6250 3700 50  0000 L CNN
F 1 "0.22" H 6250 3500 50  0000 L CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E8AB2A9
P 5550 3200
F 0 "R?" V 5630 3200 50  0000 C CNN
F 1 "1k" V 5550 3200 50  0000 C CNN
	1    5550 3200
	0    1    1    0   
$EndComp
Text HLabel 6900 3200 2    60   Output ~ 0
analog_sensor_TPS
Text GLabel 4550 3200 0    60   Input ~ 0
connector_29
$EndSCHEMATC
