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
Sheet 20 10
Title "Puma board"
Date "20 aug 2011"
Rev "A.07"
Comp "diyefi.org"
Comment1 "an_protect.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2050 3200 2050 3150
Connection ~ 6500 2150
Wire Wire Line
	2700 2150 6500 2150
Wire Wire Line
	2600 4850 6500 4850
Wire Wire Line
	6500 4850 6500 800 
Connection ~ 3300 1400
Wire Wire Line
	2600 1400 3800 1400
Connection ~ 2750 1400
Wire Wire Line
	2750 1200 2750 1400
Wire Wire Line
	3300 1800 2100 1800
Wire Wire Line
	2100 1800 2100 1850
Connection ~ 2750 1800
Wire Wire Line
	4300 1400 4650 1400
Connection ~ 3250 2750
Wire Wire Line
	2550 2750 3750 2750
Connection ~ 2700 2750
Wire Wire Line
	2700 2550 2700 2750
Wire Wire Line
	2050 3150 3250 3150
Connection ~ 2700 3150
Wire Wire Line
	4250 2750 4600 2750
Connection ~ 3200 4050
Wire Wire Line
	2500 4050 3700 4050
Connection ~ 2650 4050
Wire Wire Line
	2650 3850 2650 4050
Wire Wire Line
	3200 4450 2000 4450
Wire Wire Line
	2000 4450 2000 4500
Connection ~ 2650 4450
Wire Wire Line
	4200 4050 4550 4050
Connection ~ 3150 5450
Wire Wire Line
	2450 5450 3650 5450
Connection ~ 2600 5450
Wire Wire Line
	2600 5250 2600 5450
Wire Wire Line
	3150 5850 1950 5850
Wire Wire Line
	1950 5850 1950 5900
Connection ~ 2600 5850
Wire Wire Line
	4150 5450 4500 5450
Wire Wire Line
	2650 3450 6500 3450
Connection ~ 6500 3450
Wire Wire Line
	6500 800  2650 800 
Connection ~ 2750 800 
$Comp
L DIODESCH D2008
U 1 1 4C4973C4
P 2600 5650
F 0 "D2008" H 2600 5750 40  0000 C CNN
F 1 "SCHOTTKY" H 2600 5550 40  0000 C CNN
F 2 "SOD-123" H 2600 5650 60  0001 C CNN
	1    2600 5650
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D2006
U 1 1 4C4973C0
P 2650 4250
F 0 "D2006" H 2650 4350 40  0000 C CNN
F 1 "SCHOTTKY" H 2650 4150 40  0000 C CNN
F 2 "SOD-123" H 2650 4250 60  0001 C CNN
	1    2650 4250
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D2004
U 1 1 4C4973B6
P 2700 2950
F 0 "D2004" H 2700 3050 40  0000 C CNN
F 1 "SCHOTTKY" H 2700 2850 40  0000 C CNN
F 2 "SOD-123" H 2700 2950 60  0001 C CNN
	1    2700 2950
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D2002
U 1 1 4C4973B0
P 2750 1600
F 0 "D2002" H 2750 1700 40  0000 C CNN
F 1 "SCHOTTKY" H 2750 1500 40  0000 C CNN
F 2 "SOD-123" H 2750 1600 60  0001 C CNN
	1    2750 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R2008
U 1 1 4C4C7B57
P 3900 5450
F 0 "R2008" V 3980 5450 50  0000 C CNN
F 1 "1k" V 3900 5450 50  0000 C CNN
F 2 "R4-SM0805" V 4080 5550 60  0001 C CNN
F 4 "newark,72K6178" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "1/4,W" V 1130 2600 60  0001 C CNN "Field5"
F 9 "5,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "Carbon Composition" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    3900 5450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR038
U 1 1 489597C4
P 1950 5900
F 0 "#PWR038" H 1950 5900 30  0001 C CNN
F 1 "GND" H 1950 5830 30  0001 C CNN
	1    1950 5900
	1    0    0    -1  
$EndComp
$Comp
L C C2004
U 1 1 489597C2
P 3150 5650
F 0 "C2004" H 3200 5750 50  0000 L CNN
F 1 "100nf" H 3200 5550 50  0000 L CNN
F 2 "C1V7" V 1130 2600 60  0001 C CNN
F 4 "newark,39K8137" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "50,V" V 1130 2600 60  0001 C CNN "Field5"
F 9 "10,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "Multilayer Ceramic" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    3150 5650
	1    0    0    -1  
$EndComp
$Comp
L R R2007
U 1 1 489597C1
P 2200 5450
F 0 "R2007" V 2280 5450 50  0000 C CNN
F 1 "1k" V 2200 5450 50  0000 C CNN
F 2 "R4-SM0805" V 2380 5550 60  0001 C CNN
F 4 "newark38K0327," V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "1/4,W" V 1130 2600 60  0001 C CNN "Field5"
F 9 "5,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "Carbon film" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    2200 5450
	0    1    1    0   
$EndComp
$Comp
L DIODE D2007
U 1 1 489597C0
P 2600 5050
F 0 "D2007" H 2600 5150 40  0000 C CNN
F 1 "1N4148" H 2600 4950 40  0000 C CNN
F 2 "D4-SMB" V 1130 2600 60  0001 C CNN
F 4 "newark,10M2940" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "1000,V" V 1130 2600 60  0001 C CNN "Field5"
F 9 "1,A" V 1130 2600 60  0001 C CNN "Field6"
F 10 "x" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    2600 5050
	0    -1   -1   0   
$EndComp
Text HLabel 1950 5450 0    60   Input ~ 0
analog_sensor_in_4
Text HLabel 4500 5450 2    60   Output ~ 0
analog_sensor_out_4
$Comp
L R R2006
U 1 1 4C4C7B52
P 3950 4050
F 0 "R2006" V 4030 4050 50  0000 C CNN
F 1 "1k" V 3950 4050 50  0000 C CNN
F 2 "R4-SM0805" V 4130 4150 60  0001 C CNN
F 4 "newark,38K0327" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "1/4,W" V 1130 2600 60  0001 C CNN "Field5"
F 9 "5,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "Carbon film" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    3950 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR039
U 1 1 4C4C7B51
P 2000 4500
F 0 "#PWR039" H 2000 4500 30  0001 C CNN
F 1 "GND" H 2000 4430 30  0001 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
$Comp
L C C2003
U 1 1 4C2F52F4
P 3200 4250
F 0 "C2003" H 3250 4350 50  0000 L CNN
F 1 "100nf" H 3250 4150 50  0000 L CNN
F 2 "C1V7" V 1130 2600 60  0001 C CNN
F 4 "newark,39K8137" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "50,V" V 1130 2600 60  0001 C CNN "Field5"
F 9 "10,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "Multilayer Ceramic" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    3200 4250
	1    0    0    -1  
$EndComp
$Comp
L R R2005
U 1 1 4C2F52F3
P 2250 4050
F 0 "R2005" V 2330 4050 50  0000 C CNN
F 1 "1k" V 2250 4050 50  0000 C CNN
F 2 "R4-SM0805" V 2430 4150 60  0001 C CNN
F 4 "newark,38K0327" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "1/4,W" V 1130 2600 60  0001 C CNN "Field5"
F 9 "5,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "Carbon film" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    2250 4050
	0    1    1    0   
$EndComp
$Comp
L DIODE D2005
U 1 1 4C4C7B50
P 2650 3650
F 0 "D2005" H 2650 3750 40  0000 C CNN
F 1 "1N4148" H 2650 3550 40  0000 C CNN
F 2 "D4-SMB" V 1130 2600 60  0001 C CNN
F 4 "newark,10M2940" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "1000,V" V 1130 2600 60  0001 C CNN "Field5"
F 9 "1,A" V 1130 2600 60  0001 C CNN "Field6"
F 10 "x" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    2650 3650
	0    -1   -1   0   
$EndComp
Text HLabel 2000 4050 0    60   Input ~ 0
analog_sensor_in_3
Text HLabel 4550 4050 2    60   Output ~ 0
analog_sensor_out_3
$Comp
L R R2004
U 1 1 489597B9
P 4000 2750
F 0 "R2004" V 4080 2750 50  0000 C CNN
F 1 "1k" V 4000 2750 50  0000 C CNN
F 2 "R4-SM0805" V 4180 2850 60  0001 C CNN
F 4 "newark,38K0327" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "1/4,W" V 1130 2600 60  0001 C CNN "Field5"
F 9 "5,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "carbon film" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    4000 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR040
U 1 1 4C2F52F0
P 2050 3200
F 0 "#PWR040" H 2050 3200 30  0001 C CNN
F 1 "GND" H 2050 3130 30  0001 C CNN
	1    2050 3200
	1    0    0    -1  
$EndComp
$Comp
L C C2002
U 1 1 4C4C7B5C
P 3250 2950
F 0 "C2002" H 3300 3050 50  0000 L CNN
F 1 "100nf" H 3300 2850 50  0000 L CNN
F 2 "C1V7" V 1130 2600 60  0001 C CNN
F 4 "newark,39K8137" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "50,V" V 1130 2600 60  0001 C CNN "Field5"
F 9 "10,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "Multilayer Ceramic" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    3250 2950
	1    0    0    -1  
$EndComp
$Comp
L R R2003
U 1 1 4C2F52ED
P 2300 2750
F 0 "R2003" V 2380 2750 50  0000 C CNN
F 1 "1k" V 2300 2750 50  0000 C CNN
F 2 "R4-SM0805" V 2480 2850 60  0001 C CNN
F 4 "newark,38K0327" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "1/4,W" V 1130 2600 60  0001 C CNN "Field5"
F 9 "5,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "Carbon film" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    2300 2750
	0    1    1    0   
$EndComp
$Comp
L DIODE D2003
U 1 1 4C2F52EC
P 2700 2350
F 0 "D2003" H 2700 2450 40  0000 C CNN
F 1 "1N4148" H 2700 2250 40  0000 C CNN
F 2 "D4-SMB" V 1130 2600 60  0001 C CNN
F 4 "newark,10M2940" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "1000,V" V 1130 2600 60  0001 C CNN "Field5"
F 9 "1,A" V 1130 2600 60  0001 C CNN "Field6"
F 10 "x" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    2700 2350
	0    -1   -1   0   
$EndComp
Text HLabel 2050 2750 0    60   Input ~ 0
analog_sensor_in_2
Text HLabel 4600 2750 2    60   Output ~ 0
analog_sensor_out_2
$Comp
L R R2002
U 1 1 4C2F52DC
P 4050 1400
F 0 "R2002" V 4130 1400 50  0000 C CNN
F 1 "1k" V 4050 1400 50  0000 C CNN
F 2 "R4-SM0805" V 4230 1500 60  0001 C CNN
F 4 "newark,38K0327" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "1/4,W" V 1130 2600 60  0001 C CNN "Field5"
F 9 "5,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "Carbon film" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    4050 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR041
U 1 1 4C4C7B4E
P 2100 1850
F 0 "#PWR041" H 2100 1850 30  0001 C CNN
F 1 "GND" H 2100 1780 30  0001 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
$Comp
L C C2001
U 1 1 4C4C7B4D
P 3300 1600
F 0 "C2001" H 3350 1700 50  0000 L CNN
F 1 "100nf" H 3350 1500 50  0000 L CNN
F 2 "C1V7" V 1130 2600 60  0001 C CNN
F 4 "newark,39K8137" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "50,V" V 1130 2600 60  0001 C CNN "Field5"
F 9 "10,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "Multilayer Ceramic" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    3300 1600
	1    0    0    -1  
$EndComp
$Comp
L R R2001
U 1 1 4C4C7B4C
P 2350 1400
F 0 "R2001" V 2430 1400 50  0000 C CNN
F 1 "1k" V 2350 1400 50  0000 C CNN
F 2 "R4-SM0805" V 2530 1500 60  0001 C CNN
F 4 "newark,38K0327" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "1/4,W" V 1130 2600 60  0001 C CNN "Field5"
F 9 "5,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "Carbon film" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    2350 1400
	0    1    1    0   
$EndComp
$Comp
L DIODE D2001
U 1 1 4C2F52A4
P 2750 1000
F 0 "D2001" H 2750 1100 40  0000 C CNN
F 1 "1N4148" H 2750 900 40  0000 C CNN
F 2 "D4-SMB" V 1130 2600 60  0001 C CNN
F 4 "newark,10M2940" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "1000,V" V 1130 2600 60  0001 C CNN "Field5"
F 9 "1,A" V 1130 2600 60  0001 C CNN "Field6"
F 10 "x" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    2750 1000
	0    -1   -1   0   
$EndComp
Text HLabel 2100 1800 0    60   BiDi ~ 0
analog_sensor_gnd
Text HLabel 2650 800  0    60   Input ~ 0
analog_sensor_vcc
Text HLabel 2100 1400 0    60   Input ~ 0
analog_sensor_in_1
Text HLabel 4650 1400 2    60   Output ~ 0
analog_sensor_out_1
$EndSCHEMATC
