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
Sheet 26 29
Title "Puma board"
Date "8 oct 2011"
Rev "A.07"
Comp "diyefi.org"
Comment1 "MAP_input.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4950 3400
Wire Wire Line
	4950 3400 4950 3150
Wire Wire Line
	4950 3150 4700 3150
Wire Wire Line
	5750 3150 5850 3150
Wire Wire Line
	5850 3150 5850 3450
Wire Wire Line
	6300 3600 6250 3600
Wire Wire Line
	6250 3600 6250 3300
Wire Wire Line
	3800 3850 3800 3800
Wire Wire Line
	3800 3800 6300 3800
Wire Wire Line
	5650 4200 5900 4200
Wire Wire Line
	6300 4000 6150 4000
Wire Wire Line
	6150 4000 6150 3700
Wire Wire Line
	6150 3700 5750 3700
Wire Wire Line
	4000 3400 5750 3400
Connection ~ 5400 3800
Connection ~ 4900 3800
Connection ~ 5400 3400
Connection ~ 4900 4200
Wire Wire Line
	5750 3400 5750 3700
Wire Wire Line
	5900 4200 5900 3600
Connection ~ 4200 3800
Connection ~ 4200 4200
Wire Wire Line
	5150 4200 4000 4200
Wire Wire Line
	5900 3600 6150 3600
Wire Wire Line
	6150 3600 6150 3300
Wire Wire Line
	6050 3300 6050 3450
Wire Wire Line
	6050 3450 5850 3450
Text GLabel 4700 3150 0    60   Input ~ 0
connector_12
Text Notes 6000 2600 0    60   ~ 0
Our MAP could be mounted \nexternally through this jumper
Text GLabel 5750 3150 0    60   Input ~ 0
connector_7
$Comp
L CONN_3 K?
U 1 1 4E8C46E7
P 6150 2950
F 0 "K?" V 6100 2950 50  0000 C CNN
F 1 "jumper" V 6200 2950 40  0000 C CNN
	1    6150 2950
	0    -1   -1   0   
$EndComp
$Comp
L SENSORGND #PWR?
U 1 1 4E8C3D9D
P 3800 3850
F 0 "#PWR?" H 3800 3850 40  0001 C CNN
F 1 "SENSORGND" H 3800 3780 40  0000 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E8BE3A1
P 5400 4200
F 0 "R?" V 5480 4200 50  0000 C CNN
F 1 "1k" V 5400 4200 50  0000 C CNN
	1    5400 4200
	0    1    1    0   
$EndComp
$Comp
L DIODESCH D?
U 1 1 4E6941BF
P 4200 4000
F 0 "D?" H 4200 4100 40  0000 C CNN
F 1 "5.1V" H 4200 3900 40  0000 C CNN
	1    4200 4000
	0    1    1    0   
$EndComp
NoConn ~ 7600 3600
NoConn ~ 7600 3800
NoConn ~ 7600 4000
$Comp
L MPX4100A U?
U 1 1 4C2F532E
P 6950 3900
F 0 "U?" H 6700 4450 70  0000 C CNN
F 1 "MPX4250A" H 6950 3550 70  0000 C CNN
F 2 "SOP_case_482" V 2980 5000 60  0001 C CNN
F 4 "newark,75C3857" V 2980 5000 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 2980 5000 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 2980 5000 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 2980 5000 60  0001 C CNN "Field4"
F 8 "x,x" V 2980 5000 60  0001 C CNN "Field5"
F 9 "x,x" V 2980 5000 60  0001 C CNN "Field6"
F 10 "x" V 2980 5000 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 2980 5000 60  0001 C CNN "Field8"
	1    6950 3900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4C4AEFB0
P 4900 4000
F 0 "C?" H 4950 4100 50  0000 L CNN
F 1 "0.22" H 4950 3900 50  0000 L CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 488D2158
P 5400 3600
F 0 "C?" H 5450 3700 50  0000 L CNN
F 1 "0.1" H 5450 3500 50  0000 L CNN
F 2 "C1V7" V 2730 4800 60  0001 C CNN
F 4 "newark,75M7682" V 2730 4800 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 2730 4800 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 2730 4800 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 2730 4800 60  0001 C CNN "Field4"
F 8 "50,V" V 2730 4800 60  0001 C CNN "Field5"
F 9 "10,%" V 2730 4800 60  0001 C CNN "Field6"
F 10 "multilayer ceramic" V 2730 4800 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 2730 4800 60  0001 C CNN "Field8"
	1    5400 3600
	1    0    0    -1  
$EndComp
Text HLabel 4000 3400 0    60   Input ~ 0
5v_reg
Text HLabel 4000 4200 0    60   Output ~ 0
analog_sensor_MAP
$EndSCHEMATC
