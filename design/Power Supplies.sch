EESchema Schematic File Version 2  date 01/02/2012 12:27:47
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
LIBS:mainboard-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
Sheet 12 12
Title "Power supplies"
Date "1 feb 2012"
Rev "0.01"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ZENER D?
U 1 1 4F280AD6
P 7700 4700
F 0 "D?" H 7700 4800 50  0000 C CNN
F 1 "ZENER" H 7700 4600 40  0000 C CNN
	1    7700 4700
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D?
U 1 1 4F280AB9
P 7600 2850
F 0 "D?" H 7600 2950 50  0000 C CNN
F 1 "ZENER" H 7600 2750 40  0000 C CNN
	1    7600 2850
	0    -1   -1   0   
$EndComp
Text Notes 5400 3950 0    60   ~ 0
Switched power regulator
Connection ~ 6500 4700
Connection ~ 6250 4700
$Comp
L LSGND #PWR0109
U 1 1 4F26B799
P 6750 4800
F 0 "#PWR0109" H 6750 4800 40  0001 C CNN
F 1 "LSGND" H 6750 4730 40  0000 C CNN
	1    6750 4800
	1    0    0    -1  
$EndComp
$Comp
L IGNGND #PWR0110
U 1 1 4F26B798
P 6500 4800
F 0 "#PWR0110" H 6500 4800 40  0001 C CNN
F 1 "IGNGND" H 6500 4730 40  0000 C CNN
	1    6500 4800
	1    0    0    -1  
$EndComp
$Comp
L ADCGND #PWR0111
U 1 1 4F26B797
P 6250 4800
F 0 "#PWR0111" H 6250 4800 40  0001 C CNN
F 1 "ADCGND" H 6250 4730 40  0000 C CNN
	1    6250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4800 6750 4700
Wire Wire Line
	6250 4800 6250 4700
Wire Wire Line
	6500 4800 6500 4700
$Comp
L +5V_SWITCHED #PWR0112
U 1 1 4F26B77C
P 7600 4300
F 0 "#PWR0112" H 7600 4250 20  0001 C CNN
F 1 "+5V_SWITCHED" H 7600 4400 30  0000 C CNN
	1    7600 4300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0113
U 1 1 4F26B76C
P 4700 4300
F 0 "#FLG0113" H 4700 4570 30  0001 C CNN
F 1 "PWR_FLAG" H 4700 4530 30  0000 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0114
U 1 1 4F26B740
P 5900 4800
F 0 "#PWR0114" H 5900 4800 30  0001 C CNN
F 1 "GND" H 5900 4730 30  0001 C CNN
	1    5900 4800
	1    0    0    -1  
$EndComp
$Comp
L C C52
U 1 1 4F26B73F
P 6750 4500
F 0 "C52" H 6600 4600 50  0000 L CNN
F 1 "22uF" H 6550 4400 50  0000 L CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
$Comp
L C C53
U 1 1 4F26B73E
P 7200 4500
F 0 "C53" H 7000 4600 50  0000 L CNN
F 1 ".1uF" H 7250 4400 50  0000 L CNN
F 2 "C1V7" V 5680 3600 60  0001 C CNN
F 4 "newark,56K3664" V 5680 3600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 5680 3600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 5680 3600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 5680 3600 60  0001 C CNN "Field4"
F 8 "50,V" V 5680 3600 60  0001 C CNN "Field5"
F 9 "20,%" V 5680 3600 60  0001 C CNN "Field6"
F 10 "multilayer ceramic" V 5680 3600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5680 3600 60  0001 C CNN "Field8"
	1    7200 4500
	-1   0    0    -1  
$EndComp
$Comp
L CAPAPOL C43
U 1 1 4F26B73D
P 4700 4500
F 0 "C43" H 4750 4600 50  0000 L CNN
F 1 "10uF" H 4750 4400 50  0000 L CNN
F 2 "C1V7" V 580 3600 60  0001 C CNN
F 4 "newark,97M4217" V 580 3600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 580 3600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 580 3600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 580 3600 60  0001 C CNN "Field4"
F 8 "35,V" V 580 3600 60  0001 C CNN "Field5"
F 9 "10,%" V 580 3600 60  0001 C CNN "Field6"
F 10 "Tantalum" V 580 3600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 580 3600 60  0001 C CNN "Field8"
	1    4700 4500
	-1   0    0    -1  
$EndComp
$Comp
L C C44
U 1 1 4F26B73C
P 5100 4500
F 0 "C44" H 5150 4600 50  0000 L CNN
F 1 ".1uF" H 5150 4400 50  0000 L CNN
F 2 "C1V7" V 1380 3600 60  0001 C CNN
F 4 "newark,56K3664" V 1380 3600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1380 3600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1380 3600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1380 3600 60  0001 C CNN "Field4"
F 8 "50,V" V 1380 3600 60  0001 C CNN "Field5"
F 9 "20,%" V 1380 3600 60  0001 C CNN "Field6"
F 10 "multilayer ceramic" V 1380 3600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1380 3600 60  0001 C CNN "Field8"
	1    5100 4500
	-1   0    0    -1  
$EndComp
$Comp
L +12V_SWITCHED #PWR0115
U 1 1 4F26B73B
P 4300 4300
F 0 "#PWR0115" H 4300 4250 20  0001 C CNN
F 1 "+12V_SWITCHED" H 4300 4400 30  0000 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
$Comp
L TLE4275 U10
U 1 1 4F26B738
P 5900 4350
F 0 "U10" H 6050 4154 60  0000 C CNN
F 1 "TLE4275" H 5900 4550 60  0000 C CNN
	1    5900 4350
	1    0    0    -1  
$EndComp
Connection ~ 7200 4700
Connection ~ 5100 4300
Connection ~ 5100 4700
Connection ~ 7200 4300
Connection ~ 6750 4700
Connection ~ 4700 4300
Connection ~ 4700 4700
Connection ~ 6750 4300
Connection ~ 5900 4700
Wire Wire Line
	7600 4300 6300 4300
Connection ~ 5900 4700
Wire Wire Line
	4300 4300 5500 4300
Connection ~ 6750 4300
Connection ~ 4700 4700
Connection ~ 4700 4300
Connection ~ 6750 4700
Connection ~ 7200 4300
Connection ~ 5100 4700
Connection ~ 5100 4300
Wire Wire Line
	7200 4700 4700 4700
Wire Wire Line
	5900 4600 5900 4800
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
Connection ~ 7200 2800
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
L PWR_FLAG #FLG0116
U 1 1 4F014738
P 4700 2400
F 0 "#FLG0116" H 4700 2670 30  0001 C CNN
F 1 "PWR_FLAG" H 4700 2630 30  0000 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
Text Notes 5100 5900 0    60   ~ 0
Power symbols\n+12V_SWITCHED  come from igniton switch\n+5V_MICRO      come from CPU voltage reg         \n+5V_SWITCHED   come from secondary voltage reg\nLSGND          low side ground\nADCGND         sensor ground\nIGNGND         ignition ground
$Comp
L +5V_MICRO #PWR0117
U 1 1 4E924917
P 7600 2400
F 0 "#PWR0117" H 7600 2350 20  0001 C CNN
F 1 "+5V_MICRO" H 7600 2500 30  0000 C CNN
	1    7600 2400
	1    0    0    -1  
$EndComp
$Comp
L +12V_SWITCHED #PWR0118
U 1 1 4E9247AE
P 4300 2400
F 0 "#PWR0118" H 4300 2350 20  0001 C CNN
F 1 "+12V_SWITCHED" H 4300 2500 30  0000 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
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
L GND #PWR0119
U 1 1 4E9186C1
P 5900 2900
F 0 "#PWR0119" H 5900 2900 30  0001 C CNN
F 1 "GND" H 5900 2830 30  0001 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
