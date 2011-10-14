EESchema Schematic File Version 2  date 13/10/2011 15:17:47
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
LIBS:catsquirt_ioboard-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
Sheet 12 12
Title "Power supplies"
Date "13 oct 2011"
Rev "0.01"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +5V_MICRO #PWR?
U 1 1 4E924917
P 7800 2450
F 0 "#PWR?" H 7800 2400 20  0001 C CNN
F 1 "+5V_MICRO" H 7800 2550 30  0000 C CNN
	1    7800 2450
	1    0    0    -1  
$EndComp
$Comp
L +12V_SWITCHED #PWR?
U 1 1 4E9247BD
P 4000 4300
F 0 "#PWR?" H 4000 4250 20  0001 C CNN
F 1 "+12V_SWITCHED" H 4000 4400 30  0000 C CNN
	1    4000 4300
	1    0    0    -1  
$EndComp
$Comp
L +12V_SWITCHED #PWR?
U 1 1 4E9247AE
P 3950 2450
F 0 "#PWR?" H 3950 2400 20  0001 C CNN
F 1 "+12V_SWITCHED" H 3950 2550 30  0000 C CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V_SWITCHED #PWR?
U 1 1 4E924792
P 7850 4300
F 0 "#PWR?" H 7850 4250 20  0001 C CNN
F 1 "+5V_SWITCHED" H 7850 4400 30  0000 C CNN
	1    7850 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E9186E3
P 4000 4750
F 0 "#PWR?" H 4000 4750 30  0001 C CNN
F 1 "GND" H 4000 4680 30  0001 C CNN
	1    4000 4750
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4E9186E2
P 5150 4500
F 0 "C?" H 5200 4600 50  0000 L CNN
F 1 ".1uF" H 5200 4400 50  0000 L CNN
F 2 "C1V7" V 1430 3600 60  0001 C CNN
F 4 "newark,56K3664" V 1430 3600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1430 3600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1430 3600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1430 3600 60  0001 C CNN "Field4"
F 8 "50,V" V 1430 3600 60  0001 C CNN "Field5"
F 9 "20,%" V 1430 3600 60  0001 C CNN "Field6"
F 10 "multilayer ceramic" V 1430 3600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1430 3600 60  0001 C CNN "Field8"
	1    5150 4500
	-1   0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 4E9186E1
P 4750 4500
F 0 "C?" H 4800 4600 50  0000 L CNN
F 1 "10uF" H 4800 4400 50  0000 L CNN
F 2 "C1V7" V 630 3600 60  0001 C CNN
F 4 "newark,97M4217" V 630 3600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 630 3600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 630 3600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 630 3600 60  0001 C CNN "Field4"
F 8 "35,V" V 630 3600 60  0001 C CNN "Field5"
F 9 "10,%" V 630 3600 60  0001 C CNN "Field6"
F 10 "Tantalum" V 630 3600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 630 3600 60  0001 C CNN "Field8"
	1    4750 4500
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4E9186E0
P 6750 4500
F 0 "C?" H 6800 4600 50  0000 L CNN
F 1 "22uF" H 6550 4400 50  0000 L CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4E9186DF
P 6750 4500
F 0 "C?" H 6800 4600 50  0000 L CNN
F 1 "22uF" H 6550 4400 50  0000 L CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 4E9186DE
P 4750 4500
F 0 "C?" H 4800 4600 50  0000 L CNN
F 1 "10uF" H 4800 4400 50  0000 L CNN
F 2 "C1V7" V 630 3600 60  0001 C CNN
F 4 "newark,97M4217" V 630 3600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 630 3600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 630 3600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 630 3600 60  0001 C CNN "Field4"
F 8 "35,V" V 630 3600 60  0001 C CNN "Field5"
F 9 "10,%" V 630 3600 60  0001 C CNN "Field6"
F 10 "Tantalum" V 630 3600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 630 3600 60  0001 C CNN "Field8"
	1    4750 4500
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4E9186DD
P 5150 4500
F 0 "C?" H 5200 4600 50  0000 L CNN
F 1 ".1uF" H 5200 4400 50  0000 L CNN
F 2 "C1V7" V 1430 3600 60  0001 C CNN
F 4 "newark,56K3664" V 1430 3600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1430 3600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1430 3600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1430 3600 60  0001 C CNN "Field4"
F 8 "50,V" V 1430 3600 60  0001 C CNN "Field5"
F 9 "20,%" V 1430 3600 60  0001 C CNN "Field6"
F 10 "multilayer ceramic" V 1430 3600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1430 3600 60  0001 C CNN "Field8"
	1    5150 4500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E9186DC
P 4000 4750
F 0 "#PWR?" H 4000 4750 30  0001 C CNN
F 1 "GND" H 4000 4680 30  0001 C CNN
	1    4000 4750
	-1   0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 4E9186DB
P 7350 4500
F 0 "C?" H 7400 4600 50  0000 L CNN
F 1 "2200uF" H 7400 4400 50  0000 L CNN
F 2 "C1V7" V 5380 3600 60  0001 C CNN
F 4 "newark,97M4217" V 5380 3600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 5380 3600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 5380 3600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 5380 3600 60  0001 C CNN "Field4"
F 8 "35,V" V 5380 3600 60  0001 C CNN "Field5"
F 9 "10,%" V 5380 3600 60  0001 C CNN "Field6"
F 10 "Tantalum" V 5380 3600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5380 3600 60  0001 C CNN "Field8"
	1    7350 4500
	-1   0    0    -1  
$EndComp
$Comp
L LM9076Q U?
U 1 1 4E9186DA
P 5950 4350
F 0 "U?" H 6100 4154 60  0000 C CNN
F 1 "LM9076Q" H 5950 4550 60  0000 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4E9186D9
P 5950 4950
F 0 "C?" V 6100 4950 50  0000 L CNN
F 1 "0.001uF" V 5750 4950 50  0000 L CNN
	1    5950 4950
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 4E9186D8
P 4850 4950
F 0 "R?" V 4930 4950 50  0000 C CNN
F 1 "10K" V 4850 4950 50  0000 C CNN
	1    4850 4950
	0    1    1    0   
$EndComp
Text HLabel 5300 5150 0    60   Input ~ 0
PA5
Connection ~ 4300 4300
Wire Wire Line
	4300 4950 4300 4300
Wire Wire Line
	4600 4950 4300 4950
Connection ~ 6350 4700
Wire Wire Line
	6350 4950 6350 4700
Wire Wire Line
	6150 4950 6350 4950
Wire Wire Line
	7850 4700 7850 4750
Wire Wire Line
	4000 4300 4300 4300
Wire Wire Line
	4300 4300 4750 4300
Wire Wire Line
	4750 4300 5150 4300
Wire Wire Line
	5150 4300 5550 4300
Connection ~ 7350 4300
Wire Wire Line
	7850 4300 7350 4300
Wire Wire Line
	7350 4300 6750 4300
Wire Wire Line
	6750 4300 6350 4300
Connection ~ 6750 4300
Connection ~ 7350 4700
Connection ~ 5150 4300
Connection ~ 5150 4700
Connection ~ 4750 4300
Connection ~ 4750 4700
Connection ~ 5950 4700
Connection ~ 5950 4700
Wire Wire Line
	5950 4700 5950 4600
Connection ~ 4750 4700
Connection ~ 4750 4300
Wire Wire Line
	4000 4700 4000 4750
Connection ~ 5150 4700
Connection ~ 5150 4300
Connection ~ 6750 4700
Wire Wire Line
	4000 4700 4750 4700
Wire Wire Line
	4750 4700 5150 4700
Wire Wire Line
	5150 4700 5950 4700
Wire Wire Line
	5950 4700 6350 4700
Wire Wire Line
	6350 4700 6750 4700
Wire Wire Line
	6750 4700 7350 4700
Wire Wire Line
	7350 4700 7850 4700
Wire Wire Line
	5450 4450 5550 4450
Wire Wire Line
	5100 4950 5450 4950
Wire Wire Line
	5450 4950 5750 4950
Connection ~ 5450 4950
Wire Wire Line
	5450 5150 5300 5150
Wire Wire Line
	5450 5150 5450 4950
Wire Wire Line
	5450 4950 5450 4450
Text Notes 5050 3900 0    60   ~ 0
Switched power regulator with shutdown pin
$Comp
L HCURGND #PWR?
U 1 1 4E9186D7
P 7850 4750
F 0 "#PWR?" H 7850 4750 40  0001 C CNN
F 1 "HCURGND" H 7850 4680 40  0000 C CNN
	1    7850 4750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4E9186C5
P 5200 2650
F 0 "C?" H 5250 2750 50  0000 L CNN
F 1 ".1uF" H 5250 2550 50  0000 L CNN
F 2 "C1V7" V 1480 1750 60  0001 C CNN
F 4 "newark,56K3664" V 1480 1750 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1480 1750 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1480 1750 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1480 1750 60  0001 C CNN "Field4"
F 8 "50,V" V 1480 1750 60  0001 C CNN "Field5"
F 9 "20,%" V 1480 1750 60  0001 C CNN "Field6"
F 10 "multilayer ceramic" V 1480 1750 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1480 1750 60  0001 C CNN "Field8"
	1    5200 2650
	-1   0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 4E9186C4
P 4800 2650
F 0 "C?" H 4850 2750 50  0000 L CNN
F 1 "10uF" H 4850 2550 50  0000 L CNN
F 2 "C1V7" V 680 1750 60  0001 C CNN
F 4 "newark,97M4217" V 680 1750 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 680 1750 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 680 1750 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 680 1750 60  0001 C CNN "Field4"
F 8 "35,V" V 680 1750 60  0001 C CNN "Field5"
F 9 "10,%" V 680 1750 60  0001 C CNN "Field6"
F 10 "Tantalum" V 680 1750 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 680 1750 60  0001 C CNN "Field8"
	1    4800 2650
	-1   0    0    -1  
$EndComp
Text Notes 5450 2000 0    60   ~ 0
CPU VOLTAGE REGULATOR
$Comp
L C C?
U 1 1 4E9186C3
P 7400 2650
F 0 "C?" H 7200 2750 50  0000 L CNN
F 1 ".1uF" H 7450 2550 50  0000 L CNN
F 2 "C1V7" V 5880 1750 60  0001 C CNN
F 4 "newark,56K3664" V 5880 1750 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 5880 1750 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 5880 1750 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 5880 1750 60  0001 C CNN "Field4"
F 8 "50,V" V 5880 1750 60  0001 C CNN "Field5"
F 9 "20,%" V 5880 1750 60  0001 C CNN "Field6"
F 10 "multilayer ceramic" V 5880 1750 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5880 1750 60  0001 C CNN "Field8"
	1    7400 2650
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4E9186C2
P 6950 2650
F 0 "C?" H 6800 2750 50  0000 L CNN
F 1 "22uF" H 6750 2550 50  0000 L CNN
	1    6950 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E9186C1
P 3950 2900
F 0 "#PWR?" H 3950 2900 30  0001 C CNN
F 1 "GND" H 3950 2830 30  0001 C CNN
	1    3950 2900
	1    0    0    -1  
$EndComp
$Comp
L TLE4275 U?
U 1 1 4E9186C0
P 6000 2500
F 0 "U?" H 6150 2304 60  0000 C CNN
F 1 "TLE4275" H 6000 2700 60  0000 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
$Comp
L SENSORGND #PWR?
U 1 1 4E9186BF
P 7800 2900
F 0 "#PWR?" H 7800 2900 40  0001 C CNN
F 1 "SENSORGND" H 7800 2830 40  0000 C CNN
	1    7800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2850 3950 2900
Connection ~ 5200 2450
Connection ~ 5200 2850
Connection ~ 7400 2850
Connection ~ 7400 2450
Connection ~ 6950 2850
Connection ~ 4800 2450
Connection ~ 4800 2850
Connection ~ 6950 2450
Connection ~ 6000 2850
Wire Wire Line
	7800 2450 7400 2450
Wire Wire Line
	7400 2450 6950 2450
Wire Wire Line
	6950 2450 6400 2450
Connection ~ 6000 2850
Wire Wire Line
	6000 2850 6000 2750
Wire Wire Line
	3950 2450 4800 2450
Wire Wire Line
	4800 2450 5200 2450
Wire Wire Line
	5200 2450 5600 2450
Connection ~ 6950 2450
Connection ~ 4800 2850
Connection ~ 4800 2450
Connection ~ 6950 2850
Connection ~ 7400 2450
Connection ~ 7400 2850
Connection ~ 5200 2850
Connection ~ 5200 2450
Wire Wire Line
	7800 2850 7400 2850
Wire Wire Line
	7400 2850 6950 2850
Wire Wire Line
	6950 2850 6000 2850
Wire Wire Line
	6000 2850 5200 2850
Wire Wire Line
	5200 2850 4800 2850
Wire Wire Line
	4800 2850 3950 2850
Wire Wire Line
	7800 2900 7800 2850
$EndSCHEMATC
