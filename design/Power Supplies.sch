EESchema Schematic File Version 2  date 03/01/2012 09:04:48
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
Date "3 jan 2012"
Rev "0.01"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PWR_FLAG #FLG3
U 1 1 4F014821
P 7600 4100
F 0 "#FLG3" H 7600 4370 30  0001 C CNN
F 1 "PWR_FLAG" H 7600 4330 30  0000 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
Connection ~ 7350 4900
Wire Wire Line
	7350 5000 7350 4900
Wire Wire Line
	6850 5000 6850 4900
Connection ~ 7600 4100
Wire Wire Line
	8000 4100 6600 4100
Connection ~ 7300 4100
Wire Wire Line
	6850 4250 6850 4400
Wire Wire Line
	6850 4250 6600 4250
Connection ~ 6600 4900
Wire Wire Line
	5350 4250 5150 4250
Wire Wire Line
	5150 4250 5150 4750
Connection ~ 4800 4750
Wire Wire Line
	5150 4750 4800 4750
Connection ~ 4450 4100
Wire Wire Line
	4450 4100 4450 4300
Wire Wire Line
	5350 4100 4050 4100
Connection ~ 7200 2800
Connection ~ 5100 2400
Connection ~ 5100 2800
Connection ~ 7200 2400
Connection ~ 6750 2800
Connection ~ 4700 2400
Connection ~ 4700 2800
Connection ~ 6750 2400
Connection ~ 5900 2800
Wire Wire Line
	7600 2400 6300 2400
Connection ~ 5900 2800
Wire Wire Line
	4300 2400 5500 2400
Connection ~ 6750 2400
Connection ~ 4700 2800
Connection ~ 4700 2400
Connection ~ 6750 2800
Connection ~ 7200 2400
Connection ~ 5100 2800
Connection ~ 5100 2400
Wire Wire Line
	7200 2800 4700 2800
Wire Wire Line
	5900 2700 5900 2900
Wire Wire Line
	4800 4100 4800 4250
Connection ~ 4800 4100
Wire Wire Line
	4800 4750 4800 5200
Wire Wire Line
	4800 5200 4250 5200
Wire Wire Line
	4450 4700 4450 4900
Wire Wire Line
	7300 4250 7300 4100
Wire Wire Line
	7300 4750 7100 4750
Wire Wire Line
	7100 4750 7100 4400
Wire Wire Line
	7100 4400 6850 4400
Wire Wire Line
	4450 4900 7600 4900
Wire Wire Line
	7600 4900 7600 4500
Connection ~ 6850 4900
Wire Wire Line
	6600 4400 6600 5000
Wire Wire Line
	7100 5000 7100 4900
Connection ~ 7100 4900
$Comp
L GND #PWR111
U 1 1 4F0198A6
P 6600 5000
F 0 "#PWR111" H 6600 5000 30  0001 C CNN
F 1 "GND" H 6600 4930 30  0001 C CNN
	1    6600 5000
	1    0    0    -1  
$EndComp
$Comp
L C C43
U 1 1 4F0194BC
P 7600 4300
F 0 "C43" H 7650 4400 50  0000 L CNN
F 1 "22uF" H 7650 4200 50  0000 L CNN
	1    7600 4300
	1    0    0    -1  
$EndComp
$Comp
L R R70
U 1 1 4F019462
P 7300 4500
F 0 "R70" V 7380 4500 50  0000 C CNN
F 1 "29K4" V 7300 4500 50  0000 C CNN
	1    7300 4500
	-1   0    0    1   
$EndComp
$Comp
L R R71
U 1 1 4F01945B
P 6850 4650
F 0 "R71" V 6930 4650 50  0000 C CNN
F 1 "10K" V 6850 4650 50  0000 C CNN
	1    6850 4650
	1    0    0    -1  
$EndComp
Text HLabel 4250 5200 0    60   Input ~ 0
PA5
NoConn ~ 5350 4400
$Comp
L R R69
U 1 1 4F019343
P 4800 4500
F 0 "R69" V 4880 4500 50  0000 C CNN
F 1 "33K" V 4800 4500 50  0000 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
$Comp
L C C44
U 1 1 4F019338
P 4450 4500
F 0 "C44" H 4500 4600 50  0000 L CNN
F 1 "470nF" H 4500 4400 50  0000 L CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
$Comp
L LM2941S U10
U 1 1 4F019269
P 5950 4250
F 0 "U10" H 5950 3950 60  0000 C CNN
F 1 "LM2941S" H 5950 4550 60  0000 C CNN
	1    5950 4250
	1    0    0    -1  
$EndComp
$Comp
L TLE4275 U9
U 1 1 4F018DA4
P 5900 2450
F 0 "U9" H 6050 2254 60  0000 C CNN
F 1 "TLE4275" H 5900 2650 60  0000 C CNN
	1    5900 2450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 4F014738
P 4700 2400
F 0 "#FLG2" H 4700 2670 30  0001 C CNN
F 1 "PWR_FLAG" H 4700 2630 30  0000 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
$Comp
L ADCGND #PWR112
U 1 1 4F0084D1
P 6850 5000
F 0 "#PWR112" H 6850 5000 40  0001 C CNN
F 1 "ADCGND" H 6850 4930 40  0000 C CNN
	1    6850 5000
	1    0    0    -1  
$EndComp
$Comp
L IGNGND #PWR113
U 1 1 4F00823D
P 7100 5000
F 0 "#PWR113" H 7100 5000 40  0001 C CNN
F 1 "IGNGND" H 7100 4930 40  0000 C CNN
	1    7100 5000
	1    0    0    -1  
$EndComp
$Comp
L LSGND #PWR114
U 1 1 4F00820E
P 7350 5000
F 0 "#PWR114" H 7350 5000 40  0001 C CNN
F 1 "LSGND" H 7350 4930 40  0000 C CNN
	1    7350 5000
	1    0    0    -1  
$EndComp
Text Notes 5100 5900 0    60   ~ 0
Power symbols\n+12V_SWITCHED  come from igniton switch\n+5V_MICRO      come from CPU voltage reg         \n+5V_SWITCHED   come from secondary voltage reg\nLSGND          low side ground\nADCGND         sensor ground\nIGNGND         ignition ground
$Comp
L +5V_MICRO #PWR107
U 1 1 4E924917
P 7600 2400
F 0 "#PWR107" H 7600 2350 20  0001 C CNN
F 1 "+5V_MICRO" H 7600 2500 30  0000 C CNN
	1    7600 2400
	1    0    0    -1  
$EndComp
$Comp
L +12V_SWITCHED #PWR109
U 1 1 4E9247BD
P 4050 4100
F 0 "#PWR109" H 4050 4050 20  0001 C CNN
F 1 "+12V_SWITCHED" H 4050 4200 30  0000 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
$Comp
L +12V_SWITCHED #PWR106
U 1 1 4E9247AE
P 4300 2400
F 0 "#PWR106" H 4300 2350 20  0001 C CNN
F 1 "+12V_SWITCHED" H 4300 2500 30  0000 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V_SWITCHED #PWR110
U 1 1 4E924792
P 8000 4100
F 0 "#PWR110" H 8000 4050 20  0001 C CNN
F 1 "+5V_SWITCHED" H 8000 4200 30  0000 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
Text Notes 5050 3750 0    60   ~ 0
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
L GND #PWR108
U 1 1 4E9186C1
P 5900 2900
F 0 "#PWR108" H 5900 2900 30  0001 C CNN
F 1 "GND" H 5900 2830 30  0001 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
