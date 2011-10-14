EESchema Schematic File Version 2  date 10/10/2011 12:31:03
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
Sheet 6 33
Title "Puma board"
Date "10 oct 2011"
Rev "A.07"
Comp "diyefi.org"
Comment1 "power_reg.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7650 3850 7650 3800
Wire Wire Line
	7650 3800 3750 3800
Connection ~ 5050 3400
Connection ~ 5050 3800
Connection ~ 7250 3800
Connection ~ 7250 3400
Connection ~ 6800 3800
Connection ~ 4650 3400
Connection ~ 4650 3800
Connection ~ 6800 3400
Wire Wire Line
	3800 3400 5450 3400
Wire Wire Line
	5850 3800 5850 3700
Connection ~ 5850 3800
Wire Wire Line
	7650 3400 6250 3400
Connection ~ 5850 3800
Connection ~ 6800 3400
Connection ~ 4650 3800
Connection ~ 4650 3400
Connection ~ 6800 3800
Connection ~ 7250 3400
Connection ~ 7250 3800
Connection ~ 5050 3800
Connection ~ 5050 3400
Wire Wire Line
	3750 3800 3750 3850
$Comp
L SENSORGND #PWR?
U 1 1 4E8E8964
P 7650 3850
F 0 "#PWR?" H 7650 3850 40  0001 C CNN
F 1 "SENSORGND" H 7650 3780 40  0000 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
$Comp
L TLE4275 U3
U 1 1 4E52739D
P 5850 3450
F 0 "U3" H 6000 3254 60  0000 C CNN
F 1 "TLE4275" H 5850 3650 60  0000 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 4E526337
P 3750 3850
F 0 "#PWR26" H 3750 3850 30  0001 C CNN
F 1 "GND" H 3750 3780 30  0001 C CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 4CB21BF3
P 6800 3600
F 0 "C18" H 6650 3700 50  0000 L CNN
F 1 "22uF" H 6600 3500 50  0000 L CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 4DACCD8D
P 7250 3600
F 0 "C19" H 7050 3700 50  0000 L CNN
F 1 ".1uF" H 7300 3500 50  0000 L CNN
F 2 "C1V7" V 5730 2700 60  0001 C CNN
F 4 "newark,56K3664" V 5730 2700 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 5730 2700 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 5730 2700 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 5730 2700 60  0001 C CNN "Field4"
F 8 "50,V" V 5730 2700 60  0001 C CNN "Field5"
F 9 "20,%" V 5730 2700 60  0001 C CNN "Field6"
F 10 "multilayer ceramic" V 5730 2700 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5730 2700 60  0001 C CNN "Field8"
	1    7250 3600
	-1   0    0    -1  
$EndComp
Text HLabel 3800 3400 0    60   Input ~ 0
12v_batt
Text HLabel 7650 3400 2    60   Output ~ 0
5v_reg
Text Notes 5050 2550 0    60   ~ 0
CPU VOLTAGE REGULATOR
Text HLabel 7650 3400 2    60   Output ~ 0
5v_reg
Text HLabel 3800 3400 0    60   Input ~ 0
12v_batt
$Comp
L CAPAPOL C16
U 1 1 4C2F529E
P 4650 3600
F 0 "C16" H 4700 3700 50  0000 L CNN
F 1 "10uF" H 4700 3500 50  0000 L CNN
F 2 "C1V7" V 530 2700 60  0001 C CNN
F 4 "newark,97M4217" V 530 2700 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 530 2700 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 530 2700 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 530 2700 60  0001 C CNN "Field4"
F 8 "35,V" V 530 2700 60  0001 C CNN "Field5"
F 9 "10,%" V 530 2700 60  0001 C CNN "Field6"
F 10 "Tantalum" V 530 2700 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 530 2700 60  0001 C CNN "Field8"
	1    4650 3600
	-1   0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 4C2F529C
P 5050 3600
F 0 "C17" H 5100 3700 50  0000 L CNN
F 1 ".1uF" H 5100 3500 50  0000 L CNN
F 2 "C1V7" V 1330 2700 60  0001 C CNN
F 4 "newark,56K3664" V 1330 2700 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1330 2700 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1330 2700 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1330 2700 60  0001 C CNN "Field4"
F 8 "50,V" V 1330 2700 60  0001 C CNN "Field5"
F 9 "20,%" V 1330 2700 60  0001 C CNN "Field6"
F 10 "multilayer ceramic" V 1330 2700 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1330 2700 60  0001 C CNN "Field8"
	1    5050 3600
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
