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
Sheet 4 29
Title "regulator with enable pin"
Date "8 oct 2011"
Rev "0.01"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HCURGND #PWR?
U 1 1 4E8E89C7
P 7550 3450
F 0 "#PWR?" H 7550 3450 40  0001 C CNN
F 1 "HCURGND" H 7550 3380 40  0000 C CNN
	1    7550 3450
	1    0    0    -1  
$EndComp
Text Notes 4750 2600 0    60   ~ 0
Switched power regulator with shutdown pin
Wire Wire Line
	5150 3850 5150 3150
Wire Wire Line
	5150 3850 5000 3850
Connection ~ 5150 3650
Wire Wire Line
	4800 3650 5450 3650
Wire Wire Line
	5150 3150 5250 3150
Wire Wire Line
	3700 3400 7550 3400
Connection ~ 6450 3400
Connection ~ 4850 3000
Connection ~ 4850 3400
Wire Wire Line
	3700 3400 3700 3450
Connection ~ 4450 3000
Connection ~ 4450 3400
Wire Wire Line
	5650 3400 5650 3300
Connection ~ 5650 3400
Connection ~ 5650 3400
Connection ~ 4450 3400
Connection ~ 4450 3000
Connection ~ 4850 3400
Connection ~ 4850 3000
Connection ~ 7050 3400
Connection ~ 6450 3000
Wire Wire Line
	7550 3000 6050 3000
Connection ~ 7050 3000
Wire Wire Line
	3700 3000 5250 3000
Wire Wire Line
	7550 3400 7550 3450
Wire Wire Line
	5850 3650 6050 3650
Wire Wire Line
	6050 3650 6050 3400
Connection ~ 6050 3400
Wire Wire Line
	4300 3650 4000 3650
Wire Wire Line
	4000 3650 4000 3000
Connection ~ 4000 3000
Text HLabel 5000 3850 0    60   Input ~ 0
Enable
$Comp
L R R?
U 1 1 4E8E45F7
P 4550 3650
F 0 "R?" V 4630 3650 50  0000 C CNN
F 1 "10K" V 4550 3650 50  0000 C CNN
	1    4550 3650
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 4E8E45A8
P 5650 3650
F 0 "C?" V 5800 3650 50  0000 L CNN
F 1 "0.001uF" V 5450 3650 50  0000 L CNN
	1    5650 3650
	0    -1   -1   0   
$EndComp
$Comp
L LM9076Q U?
U 1 1 4E8E42F5
P 5650 3050
F 0 "U?" H 5800 2854 60  0000 C CNN
F 1 "LM9076Q" H 5650 3250 60  0000 C CNN
	1    5650 3050
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 4DACCE6D
P 7050 3200
F 0 "C?" H 7100 3300 50  0000 L CNN
F 1 "2200uF" H 7100 3100 50  0000 L CNN
F 2 "C1V7" V 5080 2300 60  0001 C CNN
F 4 "newark,97M4217" V 5080 2300 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 5080 2300 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 5080 2300 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 5080 2300 60  0001 C CNN "Field4"
F 8 "35,V" V 5080 2300 60  0001 C CNN "Field5"
F 9 "10,%" V 5080 2300 60  0001 C CNN "Field6"
F 10 "Tantalum" V 5080 2300 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5080 2300 60  0001 C CNN "Field8"
	1    7050 3200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4DACCDCA
P 3700 3450
F 0 "#PWR?" H 3700 3450 30  0001 C CNN
F 1 "GND" H 3700 3380 30  0001 C CNN
	1    3700 3450
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4DACCDC9
P 4850 3200
F 0 "C?" H 4900 3300 50  0000 L CNN
F 1 ".1uF" H 4900 3100 50  0000 L CNN
F 2 "C1V7" V 1130 2300 60  0001 C CNN
F 4 "newark,56K3664" V 1130 2300 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2300 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2300 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2300 60  0001 C CNN "Field4"
F 8 "50,V" V 1130 2300 60  0001 C CNN "Field5"
F 9 "20,%" V 1130 2300 60  0001 C CNN "Field6"
F 10 "multilayer ceramic" V 1130 2300 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2300 60  0001 C CNN "Field8"
	1    4850 3200
	-1   0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 4DACCDC8
P 4450 3200
F 0 "C?" H 4500 3300 50  0000 L CNN
F 1 "10uF" H 4500 3100 50  0000 L CNN
F 2 "C1V7" V 330 2300 60  0001 C CNN
F 4 "newark,97M4217" V 330 2300 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 330 2300 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 330 2300 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 330 2300 60  0001 C CNN "Field4"
F 8 "35,V" V 330 2300 60  0001 C CNN "Field5"
F 9 "10,%" V 330 2300 60  0001 C CNN "Field6"
F 10 "Tantalum" V 330 2300 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 330 2300 60  0001 C CNN "Field8"
	1    4450 3200
	-1   0    0    -1  
$EndComp
Text HLabel 3700 3000 0    60   Input ~ 0
12v_batt
Text HLabel 7550 3000 2    60   Output ~ 0
5v_reg
$Comp
L C C?
U 1 1 4DACCDC6
P 6450 3200
F 0 "C?" H 6500 3300 50  0000 L CNN
F 1 "22uF" H 6250 3100 50  0000 L CNN
	1    6450 3200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4DACCDC1
P 6450 3200
F 0 "C?" H 6500 3300 50  0000 L CNN
F 1 "22uF" H 6250 3100 50  0000 L CNN
	1    6450 3200
	1    0    0    -1  
$EndComp
Text HLabel 3700 3000 0    60   Input ~ 0
12v_batt
$Comp
L CAPAPOL C?
U 1 1 4DACCDBF
P 4450 3200
F 0 "C?" H 4500 3300 50  0000 L CNN
F 1 "10uF" H 4500 3100 50  0000 L CNN
F 2 "C1V7" V 330 2300 60  0001 C CNN
F 4 "newark,97M4217" V 330 2300 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 330 2300 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 330 2300 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 330 2300 60  0001 C CNN "Field4"
F 8 "35,V" V 330 2300 60  0001 C CNN "Field5"
F 9 "10,%" V 330 2300 60  0001 C CNN "Field6"
F 10 "Tantalum" V 330 2300 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 330 2300 60  0001 C CNN "Field8"
	1    4450 3200
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4DACCDBE
P 4850 3200
F 0 "C?" H 4900 3300 50  0000 L CNN
F 1 ".1uF" H 4900 3100 50  0000 L CNN
F 2 "C1V7" V 1130 2300 60  0001 C CNN
F 4 "newark,56K3664" V 1130 2300 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2300 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2300 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2300 60  0001 C CNN "Field4"
F 8 "50,V" V 1130 2300 60  0001 C CNN "Field5"
F 9 "20,%" V 1130 2300 60  0001 C CNN "Field6"
F 10 "multilayer ceramic" V 1130 2300 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2300 60  0001 C CNN "Field8"
	1    4850 3200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4DACCDBD
P 3700 3450
F 0 "#PWR?" H 3700 3450 30  0001 C CNN
F 1 "GND" H 3700 3380 30  0001 C CNN
	1    3700 3450
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
