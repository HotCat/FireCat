EESchema Schematic File Version 2  date 27/12/2011 00:52:12
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
Sheet 8 12
Title ""
Date "26 dec 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8600 4150 0    60   ~ 0
????????????\n\nspeed sensor input 6v square wave, need resistors
Text HLabel 8700 3600 2    60   Output ~ 0
PT4
Wire Wire Line
	8550 3600 8700 3600
Wire Wire Line
	8700 3600 8700 3500
Connection ~ 7850 3600
Wire Wire Line
	8050 3600 7850 3600
Wire Wire Line
	7850 3100 7850 2800
Wire Wire Line
	7850 2800 7800 2800
Wire Wire Line
	7850 3500 7850 3700
Wire Wire Line
	7350 3900 7550 3900
Wire Wire Line
	7850 4100 7850 4350
Wire Wire Line
	7200 2700 7200 2800
Wire Wire Line
	7200 2800 7300 2800
Wire Wire Line
	6850 3900 6700 3900
Wire Wire Line
	5100 3450 5100 3450
Wire Wire Line
	3100 3450 3600 3450
Wire Wire Line
	3350 4150 3350 3950
Wire Wire Line
	4300 3950 4300 4050
Wire Wire Line
	4300 4050 3350 4050
Wire Wire Line
	3350 2850 3350 2750
Wire Wire Line
	3350 3550 3350 3250
Connection ~ 3350 3450
Connection ~ 3350 4050
Wire Wire Line
	4100 3450 4600 3450
Wire Wire Line
	4300 3550 4300 3450
Connection ~ 4300 3450
Wire Wire Line
	2600 3450 2400 3450
Wire Wire Line
	6700 3900 6700 3750
Wire Wire Line
	8700 3000 8700 2850
$Comp
L R R?
U 1 1 4E941D3B
P 8300 3600
F 0 "R?" V 8380 3600 50  0000 C CNN
F 1 "2K4-1/4W" V 8200 3600 50  0000 C CNN
	1    8300 3600
	0    1    1    0   
$EndComp
$Comp
L +12V_SWITCHED #PWR?
U 1 1 4E941D16
P 8700 2850
F 0 "#PWR?" H 8700 2800 20  0001 C CNN
F 1 "+12V_SWITCHED" H 8700 2950 30  0000 C CNN
	1    8700 2850
	1    0    0    -1  
$EndComp
$Comp
L +12V_SWITCHED #PWR?
U 1 1 4E941D0A
P 7200 2700
F 0 "#PWR?" H 7200 2650 20  0001 C CNN
F 1 "+12V_SWITCHED" H 7200 2800 30  0000 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
Text HLabel 6700 3900 0    60   Input ~ 0
SPEED_SENSOR
$Comp
L +5V_SWITCHED #PWR?
U 1 1 4E941C56
P 6700 3750
F 0 "#PWR?" H 6700 3700 20  0001 C CNN
F 1 "+5V_SWITCHED" H 6700 3850 30  0000 C CNN
	1    6700 3750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E941B3C
P 8700 3250
F 0 "R?" H 8850 3350 50  0000 C CNN
F 1 "1K-1/4W" H 8950 3250 50  0000 C CNN
	1    8700 3250
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 4E941B3B
P 7750 3900
F 0 "Q?" H 7750 3750 50  0000 R CNN
F 1 "MMBT3904LT1" H 7750 4050 50  0000 R CNN
	1    7750 3900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E941B3A
P 7100 3900
F 0 "R?" V 7180 3900 50  0000 C CNN
F 1 "1K" V 7100 3900 50  0000 C CNN
	1    7100 3900
	0    1    1    0   
$EndComp
$Comp
L HCURGND #PWR?
U 1 1 4E941B39
P 7850 4350
F 0 "#PWR?" H 7850 4350 40  0001 C CNN
F 1 "HCURGND" H 7850 4280 40  0000 C CNN
	1    7850 4350
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 4E941B38
P 7850 3300
F 0 "D?" H 7850 3400 50  0000 C CNN
F 1 "LED" H 7850 3200 50  0000 C CNN
	1    7850 3300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4E941B37
P 7550 2800
F 0 "R?" V 7450 2800 50  0000 C CNN
F 1 "330-1/4W" V 7650 2800 50  0000 C CNN
	1    7550 2800
	0    1    1    0   
$EndComp
Text Notes 7350 4750 0    60   ~ 0
Vehicle speed senor input
Text Notes 3150 4750 0    60   ~ 0
AC status input
Text HLabel 5100 3450 2    60   Input ~ 0
AC_SIGNAL
$Comp
L R R?
U 1 1 4E941878
P 4850 3450
F 0 "R?" V 4930 3450 50  0000 C CNN
F 1 "R" V 4850 3450 50  0000 C CNN
	1    4850 3450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4E94180F
P 2850 3450
F 0 "R?" V 2930 3450 50  0000 C CNN
F 1 "1K" V 2850 3450 50  0000 C CNN
	1    2850 3450
	0    1    1    0   
$EndComp
$Comp
L ZENER D?
U 1 1 4E94175B
P 4300 3750
F 0 "D?" H 4300 3850 50  0000 C CNN
F 1 "5.6V" H 4300 3650 40  0000 C CNN
	1    4300 3750
	0    -1   -1   0   
$EndComp
Text HLabel 2400 3450 0    60   Output ~ 0
PA0
$Comp
L SENSORGND #PWR?
U 1 1 4E94173A
P 3350 4150
F 0 "#PWR?" H 3350 4150 40  0001 C CNN
F 1 "SENSORGND" H 3350 4080 40  0000 C CNN
	1    3350 4150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E941737
P 3850 3450
F 0 "R?" V 3930 3450 50  0000 C CNN
F 1 "470R" V 3850 3450 50  0000 C CNN
	1    3850 3450
	0    1    1    0   
$EndComp
$Comp
L ZENER D?
U 1 1 4E941736
P 3350 3750
F 0 "D?" H 3350 3850 50  0000 C CNN
F 1 "ZENER" H 3350 3650 40  0000 C CNN
	1    3350 3750
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D?
U 1 1 4E941735
P 3350 3050
F 0 "D?" H 3350 3150 50  0000 C CNN
F 1 "ZENER" H 3350 2950 40  0000 C CNN
	1    3350 3050
	0    -1   -1   0   
$EndComp
$Comp
L +5V_SWITCHED #PWR?
U 1 1 4E941734
P 3350 2750
F 0 "#PWR?" H 3350 2700 20  0001 C CNN
F 1 "+5V_SWITCHED" H 3350 2850 30  0000 C CNN
	1    3350 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
