EESchema Schematic File Version 2  date 02/01/2012 14:25:41
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
LIBS:mainboard-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
Sheet 12 12
Title "Power supplies"
Date "2 jan 2012"
Rev "0.01"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PWR_FLAG #FLG0100
U 1 1 4F014821
P 7350 4250
F 0 "#FLG0100" H 7350 4520 30  0001 C CNN
F 1 "PWR_FLAG" H 7350 4480 30  0000 C CNN
	1    7350 4250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0101
U 1 1 4F014738
P 4700 2400
F 0 "#FLG0101" H 4700 2670 30  0001 C CNN
F 1 "PWR_FLAG" H 4700 2630 30  0000 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4650 7350 4800
Wire Wire Line
	5900 2700 5900 2900
Wire Wire Line
	7200 2800 4700 2800
Connection ~ 5100 2400
Connection ~ 5100 2800
Connection ~ 7200 2400
Connection ~ 6750 2800
Connection ~ 4700 2400
Connection ~ 4700 2800
Connection ~ 6750 2400
Wire Wire Line
	4300 2400 5500 2400
Connection ~ 5900 2800
Wire Wire Line
	7600 2400 6300 2400
Connection ~ 5900 2800
Connection ~ 6750 2400
Connection ~ 4700 2800
Connection ~ 4700 2400
Connection ~ 6750 2800
Connection ~ 7200 2400
Connection ~ 5100 2800
Connection ~ 5100 2400
Wire Wire Line
	5450 5100 5450 4400
Wire Wire Line
	5450 5100 5300 5100
Connection ~ 5450 4900
Wire Wire Line
	5100 4900 5750 4900
Wire Wire Line
	5450 4400 5550 4400
Wire Wire Line
	4000 4650 7850 4650
Connection ~ 6750 4650
Connection ~ 5150 4250
Connection ~ 5150 4650
Wire Wire Line
	4000 4650 4000 4700
Connection ~ 4750 4250
Connection ~ 4750 4650
Wire Wire Line
	5950 4650 5950 4550
Connection ~ 5950 4650
Connection ~ 5950 4650
Connection ~ 4750 4650
Connection ~ 4750 4250
Connection ~ 5150 4650
Connection ~ 5150 4250
Connection ~ 7350 4650
Connection ~ 6750 4250
Wire Wire Line
	7850 4250 6350 4250
Connection ~ 7350 4250
Wire Wire Line
	4000 4250 5550 4250
Wire Wire Line
	7850 4650 7850 4800
Wire Wire Line
	6150 4900 6350 4900
Wire Wire Line
	6350 4900 6350 4650
Connection ~ 6350 4650
Wire Wire Line
	4600 4900 4300 4900
Wire Wire Line
	4300 4900 4300 4250
Connection ~ 4300 4250
Connection ~ 7200 2800
Wire Wire Line
	6750 4800 6750 4650
$Comp
L ADCGND #PWR0102
U 1 1 4F0084D1
P 6750 4800
F 0 "#PWR0102" H 6750 4800 40  0001 C CNN
F 1 "ADCGND" H 6750 4730 40  0000 C CNN
	1    6750 4800
	1    0    0    -1  
$EndComp
$Comp
L IGNGND #PWR0103
U 1 1 4F00823D
P 7350 4800
F 0 "#PWR0103" H 7350 4800 40  0001 C CNN
F 1 "IGNGND" H 7350 4730 40  0000 C CNN
	1    7350 4800
	1    0    0    -1  
$EndComp
$Comp
L LSGND #PWR0104
U 1 1 4F00820E
P 7850 4800
F 0 "#PWR0104" H 7850 4800 40  0001 C CNN
F 1 "LSGND" H 7850 4730 40  0000 C CNN
	1    7850 4800
	1    0    0    -1  
$EndComp
Text Notes 5100 5900 0    60   ~ 0
Power symbols\n+12V_SWITCHED  come from igniton switch\n+5V_MICRO      come from CPU voltage reg         \n+5V_SWITCHED   come from secondary voltage reg\nLSGND          low side ground\nADCGND         sensor ground\nIGNGND         ignition ground
$Comp
L +5V_MICRO #PWR0105
U 1 1 4E924917
P 7600 2400
F 0 "#PWR0105" H 7600 2350 20  0001 C CNN
F 1 "+5V_MICRO" H 7600 2500 30  0000 C CNN
	1    7600 2400
	1    0    0    -1  
$EndComp
$Comp
L +12V_SWITCHED #PWR0106
U 1 1 4E9247BD
P 4000 4250
F 0 "#PWR0106" H 4000 4200 20  0001 C CNN
F 1 "+12V_SWITCHED" H 4000 4350 30  0000 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
$Comp
L +12V_SWITCHED #PWR0107
U 1 1 4E9247AE
P 4300 2400
F 0 "#PWR0107" H 4300 2350 20  0001 C CNN
F 1 "+12V_SWITCHED" H 4300 2500 30  0000 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V_SWITCHED #PWR0108
U 1 1 4E924792
P 7850 4250
F 0 "#PWR0108" H 7850 4200 20  0001 C CNN
F 1 "+5V_SWITCHED" H 7850 4350 30  0000 C CNN
	1    7850 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0109
U 1 1 4E9186E3
P 4000 4700
F 0 "#PWR0109" H 4000 4700 30  0001 C CNN
F 1 "GND" H 4000 4630 30  0001 C CNN
	1    4000 4700
	-1   0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 4E9186E2
P 5150 4450
F 0 "C46" H 5200 4550 50  0000 L CNN
F 1 ".1uF" H 5200 4350 50  0000 L CNN
F 2 "C1V7" V 1430 3550 60  0001 C CNN
F 4 "newark,56K3664" V 1430 3550 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1430 3550 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1430 3550 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1430 3550 60  0001 C CNN "Field4"
F 8 "50,V" V 1430 3550 60  0001 C CNN "Field5"
F 9 "20,%" V 1430 3550 60  0001 C CNN "Field6"
F 10 "multilayer ceramic" V 1430 3550 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1430 3550 60  0001 C CNN "Field8"
	1    5150 4450
	-1   0    0    -1  
$EndComp
$Comp
L CAPAPOL C44
U 1 1 4E9186E1
P 4750 4450
F 0 "C44" H 4800 4550 50  0000 L CNN
F 1 "10uF" H 4800 4350 50  0000 L CNN
F 2 "C1V7" V 630 3550 60  0001 C CNN
F 4 "newark,97M4217" V 630 3550 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 630 3550 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 630 3550 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 630 3550 60  0001 C CNN "Field4"
F 8 "35,V" V 630 3550 60  0001 C CNN "Field5"
F 9 "10,%" V 630 3550 60  0001 C CNN "Field6"
F 10 "Tantalum" V 630 3550 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 630 3550 60  0001 C CNN "Field8"
	1    4750 4450
	-1   0    0    -1  
$EndComp
$Comp
L C C48
U 1 1 4E9186E0
P 6750 4450
F 0 "C48" H 6800 4550 50  0000 L CNN
F 1 "22uF" H 6550 4350 50  0000 L CNN
	1    6750 4450
	1    0    0    -1  
$EndComp
$Comp
L C C47
U 1 1 4E9186DF
P 6750 4450
F 0 "C47" H 6800 4550 50  0000 L CNN
F 1 "22uF" H 6550 4350 50  0000 L CNN
	1    6750 4450
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C43
U 1 1 4E9186DE
P 4750 4450
F 0 "C43" H 4800 4550 50  0000 L CNN
F 1 "10uF" H 4800 4350 50  0000 L CNN
F 2 "C1V7" V 630 3550 60  0001 C CNN
F 4 "newark,97M4217" V 630 3550 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 630 3550 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 630 3550 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 630 3550 60  0001 C CNN "Field4"
F 8 "35,V" V 630 3550 60  0001 C CNN "Field5"
F 9 "10,%" V 630 3550 60  0001 C CNN "Field6"
F 10 "Tantalum" V 630 3550 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 630 3550 60  0001 C CNN "Field8"
	1    4750 4450
	-1   0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 4E9186DD
P 5150 4450
F 0 "C45" H 5200 4550 50  0000 L CNN
F 1 ".1uF" H 5200 4350 50  0000 L CNN
F 2 "C1V7" V 1430 3550 60  0001 C CNN
F 4 "newark,56K3664" V 1430 3550 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1430 3550 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1430 3550 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1430 3550 60  0001 C CNN "Field4"
F 8 "50,V" V 1430 3550 60  0001 C CNN "Field5"
F 9 "20,%" V 1430 3550 60  0001 C CNN "Field6"
F 10 "multilayer ceramic" V 1430 3550 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1430 3550 60  0001 C CNN "Field8"
	1    5150 4450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0110
U 1 1 4E9186DC
P 4000 4700
F 0 "#PWR0110" H 4000 4700 30  0001 C CNN
F 1 "GND" H 4000 4630 30  0001 C CNN
	1    4000 4700
	-1   0    0    -1  
$EndComp
$Comp
L CAPAPOL C49
U 1 1 4E9186DB
P 7350 4450
F 0 "C49" H 7400 4550 50  0000 L CNN
F 1 "2200uF" H 7400 4350 50  0000 L CNN
F 2 "C1V7" V 5380 3550 60  0001 C CNN
F 4 "newark,97M4217" V 5380 3550 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 5380 3550 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 5380 3550 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 5380 3550 60  0001 C CNN "Field4"
F 8 "35,V" V 5380 3550 60  0001 C CNN "Field5"
F 9 "10,%" V 5380 3550 60  0001 C CNN "Field6"
F 10 "Tantalum" V 5380 3550 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5380 3550 60  0001 C CNN "Field8"
	1    7350 4450
	-1   0    0    -1  
$EndComp
$Comp
L LM9076Q U10
U 1 1 4E9186DA
P 5950 4300
F 0 "U10" H 6100 4104 60  0000 C CNN
F 1 "LM9076Q" H 5950 4500 60  0000 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
$Comp
L C C50
U 1 1 4E9186D9
P 5950 4900
F 0 "C50" V 6100 4900 50  0000 L CNN
F 1 "0.001uF" V 5750 4900 50  0000 L CNN
	1    5950 4900
	0    -1   -1   0   
$EndComp
$Comp
L R R69
U 1 1 4E9186D8
P 4850 4900
F 0 "R69" V 4930 4900 50  0000 C CNN
F 1 "10K" V 4850 4900 50  0000 C CNN
	1    4850 4900
	0    1    1    0   
$EndComp
Text HLabel 5300 5100 0    60   Input ~ 0
PA5
Text Notes 5050 3850 0    60   ~ 0
Switched power regulator with shutdown pin
$Comp
L C C40
U 1 1 4E9186C5
P 5100 2600
F 0 "C40" H 5150 2700 50  0000 L CNN
F 1 ".1uF" H 5150 2500 50  0000 L CNN
F 2 "C1V7" V 1380 1700 60  0001 C CNN
F 4 "newark,56K3664" V 1380 1700 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1380 1700 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1380 1700 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1380 1700 60  0001 C CNN "Field4"
F 8 "50,V" V 1380 1700 60  0001 C CNN "Field5"
F 9 "20,%" V 1380 1700 60  0001 C CNN "Field6"
F 10 "multilayer ceramic" V 1380 1700 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1380 1700 60  0001 C CNN "Field8"
	1    5100 2600
	-1   0    0    -1  
$EndComp
$Comp
L CAPAPOL C39
U 1 1 4E9186C4
P 4700 2600
F 0 "C39" H 4750 2700 50  0000 L CNN
F 1 "10uF" H 4750 2500 50  0000 L CNN
F 2 "C1V7" V 580 1700 60  0001 C CNN
F 4 "newark,97M4217" V 580 1700 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 580 1700 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 580 1700 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 580 1700 60  0001 C CNN "Field4"
F 8 "35,V" V 580 1700 60  0001 C CNN "Field5"
F 9 "10,%" V 580 1700 60  0001 C CNN "Field6"
F 10 "Tantalum" V 580 1700 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 580 1700 60  0001 C CNN "Field8"
	1    4700 2600
	-1   0    0    -1  
$EndComp
Text Notes 5350 1950 0    60   ~ 0
CPU VOLTAGE REGULATOR
$Comp
L C C42
U 1 1 4E9186C3
P 7200 2600
F 0 "C42" H 7000 2700 50  0000 L CNN
F 1 ".1uF" H 7250 2500 50  0000 L CNN
F 2 "C1V7" V 5680 1700 60  0001 C CNN
F 4 "newark,56K3664" V 5680 1700 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 5680 1700 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 5680 1700 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 5680 1700 60  0001 C CNN "Field4"
F 8 "50,V" V 5680 1700 60  0001 C CNN "Field5"
F 9 "20,%" V 5680 1700 60  0001 C CNN "Field6"
F 10 "multilayer ceramic" V 5680 1700 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5680 1700 60  0001 C CNN "Field8"
	1    7200 2600
	-1   0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 4E9186C2
P 6750 2600
F 0 "C41" H 6600 2700 50  0000 L CNN
F 1 "22uF" H 6550 2500 50  0000 L CNN
	1    6750 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0111
U 1 1 4E9186C1
P 5900 2900
F 0 "#PWR0111" H 5900 2900 30  0001 C CNN
F 1 "GND" H 5900 2830 30  0001 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
$Comp
L TLE4275 U9
U 1 1 4E9186C0
P 5900 2450
F 0 "U9" H 6050 2254 60  0000 C CNN
F 1 "TLE4275" H 5900 2650 60  0000 C CNN
	1    5900 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
