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
$Descr A 11000 8500
Sheet 6 29
Title "Puma board"
Date "8 oct 2011"
Rev "A.07"
Comp "diyefi.org"
Comment1 "thermistor_resistor_input.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R?
U 1 1 4E8C42C5
P 4900 3700
F 0 "R?" V 4980 3700 50  0000 C CNN
F 1 "2.49K" V 4900 3700 50  0000 C CNN
	1    4900 3700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4E8C42C4
P 4900 4100
F 0 "R?" V 4980 4100 50  0000 C CNN
F 1 "2.2K" V 4900 4100 50  0000 C CNN
	1    4900 4100
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 4E8C42C3
P 4250 4400
F 0 "C?" H 4300 4500 50  0000 L CNN
F 1 "0.001" H 4300 4300 50  0000 L CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4E8C42C2
P 5500 4400
F 0 "C?" H 5550 4500 50  0000 L CNN
F 1 "1.0" H 5550 4300 50  0000 L CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 4E8C42C1
P 6100 4400
F 0 "D?" H 6100 4500 50  0000 C CNN
F 1 "5.1V" H 6100 4300 40  0000 C CNN
	1    6100 4400
	0    -1   -1   0   
$EndComp
Text HLabel 5600 3700 2    60   Input ~ 0
5v_reg
Text HLabel 6350 4100 2    60   Output ~ 0
Sensor_Output
$Comp
L SENSORGND #PWR?
U 1 1 4E8C42C0
P 4250 4850
F 0 "#PWR?" H 4250 4850 40  0001 C CNN
F 1 "SENSORGND" H 4250 4780 40  0000 C CNN
	1    4250 4850
	1    0    0    -1  
$EndComp
Connection ~ 4250 4700
Wire Wire Line
	4250 4700 4250 4600
Wire Wire Line
	4250 4850 4250 4700
Wire Wire Line
	5150 3700 5600 3700
Connection ~ 5500 4700
Wire Wire Line
	6100 4700 6100 4600
Wire Wire Line
	5500 4700 6100 4700
Wire Wire Line
	4250 4700 5500 4700
Connection ~ 5500 4100
Wire Wire Line
	6100 4100 6100 4200
Wire Wire Line
	5500 4200 5500 4100
Wire Wire Line
	5500 4600 5500 4700
Wire Wire Line
	4250 4100 4250 4200
Wire Wire Line
	4250 3700 4250 4100
Wire Wire Line
	4650 3700 4250 3700
Connection ~ 4250 4100
Wire Wire Line
	4250 4100 4650 4100
Wire Wire Line
	4000 4100 4250 4100
Wire Wire Line
	5500 4100 5150 4100
Wire Wire Line
	6100 4100 5500 4100
Wire Wire Line
	6350 4100 6100 4100
Connection ~ 6100 4100
Text GLabel 4000 4100 0    60   Input ~ 0
connnector_27
$EndSCHEMATC
