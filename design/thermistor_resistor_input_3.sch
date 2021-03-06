EESchema Schematic File Version 2  date 22/04/2011 21:14:24
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
LIBS:puma-cache
EELAYER 25  0
EELAYER END
$Descr A 11000 8500
Sheet 32 47
Title "Puma board"
Date "22 apr 2011"
Rev "A.07"
Comp "diyefi.org"
Comment1 "thermistor_resistor_input.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4900 1700 0    60   ~ 0
mat
Text GLabel 4850 1900 0    60   Input ~ 0
connector_2
Text GLabel 4850 1700 0    60   Input ~ 0
connector_1
Connection ~ 5150 1900
Wire Wire Line
	4850 1900 5150 1900
Connection ~ 5150 1000
Wire Wire Line
	4850 1000 5700 1000
Connection ~ 5350 2400
Wire Wire Line
	5150 2400 5150 1500
Wire Wire Line
	4850 1700 5900 1700
Wire Wire Line
	5700 1000 5700 1050
Wire Wire Line
	5150 1000 5150 1100
Connection ~ 5700 1700
Wire Wire Line
	5700 1850 5700 1550
Wire Wire Line
	6650 1900 6650 1700
Wire Wire Line
	6650 1700 6400 1700
Wire Wire Line
	5700 2350 5700 2400
Wire Wire Line
	5350 2400 5350 2300
Wire Wire Line
	5350 1900 5350 1700
Connection ~ 5350 1700
Wire Wire Line
	6650 2300 6650 2400
Connection ~ 5700 2400
Wire Wire Line
	6650 2400 4850 2400
Connection ~ 5150 2400
$Comp
L C C31
U 1 1 4C4AE9AE
P 6650 2100
F 0 "C31" H 6700 2200 50  0000 L CNN
F 1 "33nF" H 6700 2000 50  0000 L CNN
	1    6650 2100
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 4C4AE9A4
P 5350 2100
F 0 "C30" H 5400 2200 50  0000 L CNN
F 1 "1.5nF" H 5400 2000 50  0000 L CNN
	1    5350 2100
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 4CCADF66
P 5150 1300
F 0 "C29" H 5200 1400 50  0000 L CNN
F 1 "1.5nF" H 5200 1200 50  0000 L CNN
	1    5150 1300
	1    0    0    -1  
$EndComp
$Comp
L R R81
U 1 1 4CCADF64
P 6150 1700
F 0 "R81" V 6230 1700 50  0000 C CNN
F 1 "10k" V 6150 1700 50  0000 C CNN
	1    6150 1700
	0    1    1    0   
$EndComp
$Comp
L R R82
U 1 1 4CCADF62
P 5700 2100
F 0 "R82" V 5780 2100 50  0000 C CNN
F 1 "38.3k" V 5700 2100 50  0000 C CNN
	1    5700 2100
	1    0    0    -1  
$EndComp
$Comp
L R R80
U 1 1 4CCADF61
P 5700 1300
F 0 "R80" V 5780 1300 50  0000 C CNN
F 1 "2.61k" V 5700 1300 50  0000 C CNN
	1    5700 1300
	1    0    0    -1  
$EndComp
Text HLabel 4850 1000 0    60   Output ~ 0
5v_reg
Text HLabel 4850 2400 0    60   BiDi ~ 0
analog_sensor_gnd
Text HLabel 6650 1700 2    60   Output ~ 0
analog_sensor_TEMP
$EndSCHEMATC
