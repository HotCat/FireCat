EESchema Schematic File Version 2  date 20/08/2011 22:28:25
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
Sheet 4 10
Title "Puma board"
Date "20 aug 2011"
Rev "A.07"
Comp "diyefi.org"
Comment1 "an_protect.sch"
Comment2 "modified by HotCat"
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4800 2950
Wire Wire Line
	5300 2950 4100 2950
Connection ~ 4250 2950
Wire Wire Line
	4250 2950 4250 2750
Wire Wire Line
	4800 3350 3600 3350
Wire Wire Line
	3600 3350 3600 3400
Connection ~ 4250 3350
Wire Wire Line
	5800 2950 6150 2950
Connection ~ 4800 4750
Wire Wire Line
	5300 4750 4100 4750
Connection ~ 4250 4750
Wire Wire Line
	4250 4750 4250 4550
Wire Wire Line
	4800 5150 3600 5150
Wire Wire Line
	3600 5150 3600 5200
Connection ~ 4250 5150
Wire Wire Line
	5800 4750 6150 4750
Wire Wire Line
	4250 4150 8000 4150
Wire Wire Line
	4150 2350 8000 2350
Connection ~ 4250 2350
Wire Wire Line
	8000 2350 8000 4150
$Comp
L DIODESCH D902
U 1 1 4C4972F9
P 4250 3150
F 0 "D902" H 4250 3250 40  0000 C CNN
F 1 "SCHOTTKY" H 4250 3050 40  0000 C CNN
F 2 "SOD-123" H 4250 3150 60  0001 C CNN
	1    4250 3150
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D904
U 1 1 4C4972F7
P 4250 4950
F 0 "D904" H 4250 5050 40  0000 C CNN
F 1 "SCHOTTKY" H 4250 4850 40  0000 C CNN
F 2 "SOD-123" H 4250 4950 60  0001 C CNN
	1    4250 4950
	0    -1   -1   0   
$EndComp
$Comp
L R R904
U 1 1 4C2F52F7
P 5550 4750
F 0 "R904" V 5630 4750 50  0000 C CNN
F 1 "1k" V 5550 4750 50  0000 C CNN
F 2 "R4-SM0805" V 5730 4850 60  0001 C CNN
F 4 "newark,38K0327" V 2730 3300 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 2730 3300 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 2730 3300 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 2730 3300 60  0001 C CNN "Field4"
F 8 "1/4,W" V 2730 3300 60  0001 C CNN "Field5"
F 9 "5,%" V 2730 3300 60  0001 C CNN "Field6"
F 10 "Carbon film" V 2730 3300 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 2730 3300 60  0001 C CNN "Field8"
	1    5550 4750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 4C2F52F6
P 3600 5200
F 0 "#PWR027" H 3600 5200 30  0001 C CNN
F 1 "GND" H 3600 5130 30  0001 C CNN
	1    3600 5200
	1    0    0    -1  
$EndComp
$Comp
L C C902
U 1 1 489597BC
P 4800 4950
F 0 "C902" H 4850 5050 50  0000 L CNN
F 1 "100nf" H 4850 4850 50  0000 L CNN
F 2 "C1V7" V 2730 3300 60  0001 C CNN
F 4 "newark,39K8137" V 2730 3300 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 2730 3300 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 2730 3300 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 2730 3300 60  0001 C CNN "Field4"
F 8 "50,V" V 2730 3300 60  0001 C CNN "Field5"
F 9 "10,%" V 2730 3300 60  0001 C CNN "Field6"
F 10 "Multilayer Ceramic" V 2730 3300 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 2730 3300 60  0001 C CNN "Field8"
	1    4800 4950
	1    0    0    -1  
$EndComp
$Comp
L R R903
U 1 1 489597BB
P 3850 4750
F 0 "R903" V 3930 4750 50  0000 C CNN
F 1 "1k" V 3850 4750 50  0000 C CNN
F 2 "R4-SM0805" V 4030 4850 60  0001 C CNN
F 4 "newark,38K0327" V 2730 3300 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 2730 3300 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 2730 3300 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 2730 3300 60  0001 C CNN "Field4"
F 8 "1/4,W" V 2730 3300 60  0001 C CNN "Field5"
F 9 "5,%" V 2730 3300 60  0001 C CNN "Field6"
F 10 "Carbon film" V 2730 3300 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 2730 3300 60  0001 C CNN "Field8"
	1    3850 4750
	0    1    1    0   
$EndComp
$Comp
L DIODE D903
U 1 1 4C2F52F2
P 4250 4350
F 0 "D903" H 4250 4450 40  0000 C CNN
F 1 "1N4148" H 4250 4250 40  0000 C CNN
F 2 "D4-SMB" V 2730 3300 60  0001 C CNN
F 4 "newark,10M2940" V 2730 3300 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 2730 3300 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 2730 3300 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 2730 3300 60  0001 C CNN "Field4"
F 8 "1000,V" V 2730 3300 60  0001 C CNN "Field5"
F 9 "1,A" V 2730 3300 60  0001 C CNN "Field6"
F 10 "x" V 2730 3300 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 2730 3300 60  0001 C CNN "Field8"
	1    4250 4350
	0    -1   -1   0   
$EndComp
Text HLabel 3600 4750 0    60   Input ~ 0
analog_sensor_in_3
Text HLabel 6150 4750 2    60   Output ~ 0
analog_sensor_out_3
$Comp
L R R902
U 1 1 488CCA4A
P 5550 2950
F 0 "R902" V 5630 2950 50  0000 C CNN
F 1 "1k" V 5550 2950 50  0000 C CNN
F 2 "R4-SM0805" V 5730 3050 60  0001 C CNN
F 4 "newark,38K0327" V 2630 4150 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 2630 4150 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 2630 4150 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 2630 4150 60  0001 C CNN "Field4"
F 8 "1/4,W" V 2630 4150 60  0001 C CNN "Field5"
F 9 "5,%" V 2630 4150 60  0001 C CNN "Field6"
F 10 "Carbon film" V 2630 4150 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 2630 4150 60  0001 C CNN "Field8"
	1    5550 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR028
U 1 1 4C2F52A8
P 3600 3400
F 0 "#PWR028" H 3600 3400 30  0001 C CNN
F 1 "GND" H 3600 3330 30  0001 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
$Comp
L C C901
U 1 1 4C2F52A6
P 4800 3150
F 0 "C901" H 4850 3250 50  0000 L CNN
F 1 "100nf" H 4850 3050 50  0000 L CNN
F 2 "C1V7" V 2630 4150 60  0001 C CNN
F 4 "newark,39K8137" V 2630 4150 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 2630 4150 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 2630 4150 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 2630 4150 60  0001 C CNN "Field4"
F 8 "50,V" V 2630 4150 60  0001 C CNN "Field5"
F 9 "10,%" V 2630 4150 60  0001 C CNN "Field6"
F 10 "Multilayer Ceramic" V 2630 4150 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 2630 4150 60  0001 C CNN "Field8"
	1    4800 3150
	1    0    0    -1  
$EndComp
$Comp
L R R901
U 1 1 4C2F52A5
P 3850 2950
F 0 "R901" V 3930 2950 50  0000 C CNN
F 1 "1k" V 3850 2950 50  0000 C CNN
F 2 "R4-SM0805" V 4030 3050 60  0001 C CNN
F 4 "newark,38K0327" V 2630 4150 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 2630 4150 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 2630 4150 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 2630 4150 60  0001 C CNN "Field4"
F 8 "1/4,W" V 2630 4150 60  0001 C CNN "Field5"
F 9 "5,%" V 2630 4150 60  0001 C CNN "Field6"
F 10 "Carbon film" V 2630 4150 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 2630 4150 60  0001 C CNN "Field8"
	1    3850 2950
	0    1    1    0   
$EndComp
$Comp
L DIODE D901
U 1 1 486F8B5C
P 4250 2550
F 0 "D901" H 4250 2650 40  0000 C CNN
F 1 "1N4148" H 4250 2450 40  0000 C CNN
F 2 "D4-SMB" V 2630 4150 60  0001 C CNN
F 4 "newark,10M2940" V 2630 4150 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 2630 4150 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 2630 4150 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 2630 4150 60  0001 C CNN "Field4"
F 8 "1000,V" V 2630 4150 60  0001 C CNN "Field5"
F 9 "1,A" V 2630 4150 60  0001 C CNN "Field6"
F 10 "x" V 2630 4150 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 2630 4150 60  0001 C CNN "Field8"
	1    4250 2550
	0    -1   -1   0   
$EndComp
Text HLabel 3600 3350 0    60   BiDi ~ 0
analog_sensor_gnd
Text HLabel 4150 2350 0    60   Input ~ 0
analog_sensor_vcc
Text HLabel 3600 2950 0    60   Input ~ 0
analog_sensor_in_1
Text HLabel 6150 2950 2    60   Output ~ 0
analog_sensor_out_1
$EndSCHEMATC
