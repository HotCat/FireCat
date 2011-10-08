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
Sheet 23 29
Title "wide band O2 interface"
Date "8 oct 2011"
Rev "A.08"
Comp "diyefi.org"
Comment1 "O2_input.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4500 4650 4800 4650
Wire Wire Line
	4750 4250 6500 4250
Connection ~ 6200 3550
Wire Wire Line
	6500 3550 5450 3550
Wire Wire Line
	5700 4250 5700 4050
Connection ~ 5700 3550
Wire Wire Line
	6200 3550 6200 3650
Wire Wire Line
	4950 3550 4500 3550
Wire Wire Line
	4750 3650 4750 3550
Connection ~ 4750 3550
Wire Wire Line
	5700 3550 5700 3650
Wire Wire Line
	4750 4250 4750 4150
Wire Wire Line
	6200 4250 6200 4050
Connection ~ 5700 4250
Connection ~ 6200 4250
Wire Wire Line
	6500 4250 6500 4300
Text HLabel 4800 4650 2    60   Input ~ 0
5v_reg
Text GLabel 4500 4650 0    60   Input ~ 0
connector_10
$Comp
L SENSORGND #PWR?
U 1 1 4E8C6335
P 6500 4300
F 0 "#PWR?" H 6500 4300 40  0001 C CNN
F 1 "SENSORGND" H 6500 4230 40  0000 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E8BE572
P 5200 3550
F 0 "R?" V 5280 3550 50  0000 C CNN
F 1 "1k" V 5200 3550 50  0000 C CNN
	1    5200 3550
	0    1    1    0   
$EndComp
$Comp
L ZENER D?
U 1 1 4E8BE530
P 6200 3850
F 0 "D?" H 6200 3950 50  0000 C CNN
F 1 "ZENER" H 6200 3750 40  0000 C CNN
	1    6200 3850
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 4E8BE527
P 5700 3850
F 0 "C?" H 5750 3950 50  0000 L CNN
F 1 "C" H 5750 3750 50  0000 L CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4DC64AA4
P 4750 3900
F 0 "R?" V 4830 3900 50  0000 C CNN
F 1 "1M" V 4750 3900 50  0000 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
Text GLabel 4500 3550 0    60   Input ~ 0
connector_28
Text HLabel 6500 3550 2    60   Output ~ 0
analog_O2
$EndSCHEMATC
