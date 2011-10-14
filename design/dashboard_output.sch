EESchema Schematic File Version 2  date 11/10/2011 09:30:51
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
Sheet 18 20
Title "dashboard_output"
Date "11 oct 2011"
Rev "0.01"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2550 2700 0    60   Input ~ 0
5v_reg
Wire Wire Line
	3350 2350 3650 2350
Wire Wire Line
	3650 2350 4000 2350
Connection ~ 4000 2350
Connection ~ 3650 2350
Wire Wire Line
	4000 2350 4250 2350
Wire Wire Line
	7200 2750 7050 2750
Connection ~ 7600 2950
Wire Wire Line
	7600 2950 7600 3200
Wire Wire Line
	7600 2750 7600 2950
Wire Wire Line
	7600 2950 7800 2950
Wire Wire Line
	7100 3400 7300 3400
Wire Wire Line
	7600 3600 7600 3850
Wire Wire Line
	6350 2750 6350 2600
Wire Wire Line
	6550 2750 6350 2750
Wire Wire Line
	4900 2250 4900 2350
Wire Wire Line
	4800 4250 4800 4350
Wire Wire Line
	4800 3750 4800 3850
Wire Wire Line
	4900 2350 4650 2350
Wire Wire Line
	4450 3850 4650 3850
Wire Wire Line
	4650 3850 4650 3300
Wire Wire Line
	4650 3300 3350 3300
Wire Wire Line
	3350 3300 3350 2350
Connection ~ 3800 2950
Wire Wire Line
	3800 3100 3800 2950
Wire Wire Line
	3250 3950 2900 3950
Wire Wire Line
	2900 3950 2900 3600
Wire Wire Line
	2550 3400 2550 3750
Wire Wire Line
	2550 3750 3250 3750
Wire Wire Line
	2900 3100 2900 2700
Wire Wire Line
	2900 2700 2550 2700
Wire Wire Line
	2550 2700 2550 2900
Wire Wire Line
	3650 2750 3650 2950
Wire Wire Line
	3650 2950 3800 2950
Wire Wire Line
	3800 2950 4000 2950
Wire Wire Line
	4000 2950 4000 2750
Wire Wire Line
	3250 3850 3100 3850
Wire Wire Line
	3100 3850 3100 4350
Wire Wire Line
	4450 3750 4800 3750
Wire Wire Line
	4800 3750 5000 3750
Connection ~ 4800 3750
NoConn ~ 4450 3950
$Comp
L R R?
U 1 1 4E8E5DD9
P 6850 3400
F 0 "R?" V 6930 3400 50  0000 C CNN
F 1 "1K" V 6850 3400 50  0000 C CNN
	1    6850 3400
	0    1    1    0   
$EndComp
$Comp
L HCURGND #PWR?
U 1 1 4E8E5DD8
P 7600 3850
F 0 "#PWR?" H 7600 3850 40  0001 C CNN
F 1 "HCURGND" H 7600 3780 40  0000 C CNN
	1    7600 3850
	1    0    0    -1  
$EndComp
Text HLabel 6600 3400 0    60   Input ~ 0
check_engine
Text GLabel 7800 2950 2    60   Input ~ 0
connector_13
$Comp
L MOS_N Q?
U 1 1 4E8E5DD7
P 7500 3400
F 0 "Q?" H 7510 3570 60  0000 R CNN
F 1 "MOS_N" H 7510 3250 60  0000 R CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 4E8E5DD6
P 7400 2750
F 0 "D?" H 7400 2850 50  0000 C CNN
F 1 "LED" H 7400 2650 50  0000 C CNN
	1    7400 2750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E8E5DD5
P 6800 2750
F 0 "R?" V 6880 2750 50  0000 C CNN
F 1 "3K" V 6800 2750 50  0000 C CNN
	1    6800 2750
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 4E8E5DD4
P 6350 2600
F 0 "#PWR?" H 6350 2550 20  0001 C CNN
F 1 "+12V" H 6350 2700 30  0000 C CNN
	1    6350 2600
	1    0    0    -1  
$EndComp
$Comp
L HCURGND #PWR?
U 1 1 4E8E5A81
P 3100 4350
F 0 "#PWR?" H 3100 4350 40  0001 C CNN
F 1 "HCURGND" H 3100 4280 40  0000 C CNN
	1    3100 4350
	1    0    0    -1  
$EndComp
Text Notes 4500 4950 0    60   ~ 0
tachometer PWM output & check engine lamp
Text Notes 5050 4100 0    60   ~ 0
???
$Comp
L HCURGND #PWR?
U 1 1 4E8D4614
P 4800 4350
F 0 "#PWR?" H 4800 4350 40  0001 C CNN
F 1 "HCURGND" H 4800 4280 40  0000 C CNN
	1    4800 4350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4E8D45E0
P 4800 4050
F 0 "C?" H 4850 4150 50  0000 L CNN
F 1 "0.1uF" H 4850 3950 50  0000 L CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
NoConn ~ 4450 3650
NoConn ~ 3250 3650
$Comp
L +12V #PWR?
U 1 1 4E8D4544
P 4900 2250
F 0 "#PWR?" H 4900 2200 20  0001 C CNN
F 1 "+12V" H 4900 2350 30  0000 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 4E8D452D
P 4450 2350
F 0 "D?" H 4450 2450 40  0000 C CNN
F 1 "1N4001" H 4450 2250 40  0000 C CNN
	1    4450 2350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 4E8D44DF
P 3800 3100
F 0 "#PWR?" H 3800 3100 30  0001 C CNN
F 1 "GND" H 3800 3030 30  0001 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 4E8D44C2
P 4000 2550
F 0 "C?" H 4050 2650 50  0000 L CNN
F 1 "4.7" H 4050 2450 50  0000 L CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4E8D44AF
P 3650 2550
F 0 "C?" H 3700 2650 50  0000 L CNN
F 1 "0.1" H 3700 2450 50  0000 L CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E8D43D0
P 2550 3150
F 0 "R?" V 2630 3150 50  0000 C CNN
F 1 "10" V 2550 3150 50  0000 C CNN
	1    2550 3150
	-1   0    0    1   
$EndComp
$Comp
L MC34151P U?
U 1 1 4E8D4225
P 3850 3850
F 0 "U?" H 3850 3550 60  0000 C CNN
F 1 "MC34151P" H 3850 4250 60  0000 C CNN
	1    3850 3850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E8D2F0F
P 2900 3350
F 0 "R?" V 2980 3350 50  0000 C CNN
F 1 "10K" V 2900 3350 50  0000 C CNN
	1    2900 3350
	-1   0    0    1   
$EndComp
Text HLabel 2550 3750 0    60   Input ~ 0
tach_out
Text GLabel 5000 3750 2    60   Input ~ 0
connector_6
$EndSCHEMATC
