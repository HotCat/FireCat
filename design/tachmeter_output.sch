EESchema Schematic File Version 2  date 07/10/2011 09:31:23
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
Sheet 13 25
Title "tachmeter_output"
Date "7 oct 2011"
Rev "0.01"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7000 4600 0    60   ~ 0
???
$Comp
L GND #PWR?
U 1 1 4E8D4C6F
P 5050 4850
F 0 "#PWR?" H 5050 4850 30  0001 C CNN
F 1 "GND" H 5050 4780 30  0001 C CNN
	1    5050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4750 6750 4850
Wire Wire Line
	6750 4250 6750 4350
Wire Wire Line
	6850 2750 6850 2850
Wire Wire Line
	6850 2850 6600 2850
Connection ~ 5600 2850
Wire Wire Line
	6400 4350 6600 4350
Wire Wire Line
	6600 4350 6600 3800
Wire Wire Line
	6600 3800 5300 3800
Wire Wire Line
	5300 3800 5300 2850
Connection ~ 5750 3450
Wire Wire Line
	5750 3600 5750 3450
Wire Wire Line
	5200 4450 4850 4450
Wire Wire Line
	4850 4450 4850 4100
Wire Wire Line
	4500 3900 4500 4250
Wire Wire Line
	4500 4250 5200 4250
Wire Wire Line
	4850 3600 4850 3200
Wire Wire Line
	4850 3200 4500 3200
Wire Wire Line
	4500 3200 4500 3400
Wire Wire Line
	5600 3250 5600 3450
Wire Wire Line
	5600 3450 5750 3450
Wire Wire Line
	5750 3450 5950 3450
Wire Wire Line
	5950 3450 5950 3250
Wire Wire Line
	5300 2850 5600 2850
Wire Wire Line
	5600 2850 5950 2850
Wire Wire Line
	5950 2850 6200 2850
Connection ~ 5950 2850
Wire Wire Line
	5200 4350 5050 4350
Wire Wire Line
	5050 4350 5050 4850
Wire Wire Line
	6950 4250 6750 4250
Wire Wire Line
	6750 4250 6400 4250
Connection ~ 6750 4250
$Comp
L HCURGND #PWR?
U 1 1 4E8D4614
P 6750 4850
F 0 "#PWR?" H 6750 4850 40  0001 C CNN
F 1 "HCURGND" H 6750 4780 40  0000 C CNN
	1    6750 4850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4E8D45E0
P 6750 4550
F 0 "C?" H 6800 4650 50  0000 L CNN
F 1 "C" H 6800 4450 50  0000 L CNN
	1    6750 4550
	1    0    0    -1  
$EndComp
NoConn ~ 6400 4150
NoConn ~ 5200 4150
NoConn ~ 6400 4450
$Comp
L +12V #PWR?
U 1 1 4E8D4544
P 6850 2750
F 0 "#PWR?" H 6850 2700 20  0001 C CNN
F 1 "+12V" H 6850 2850 30  0000 C CNN
	1    6850 2750
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 4E8D452D
P 6400 2850
F 0 "D?" H 6400 2950 40  0000 C CNN
F 1 "1N4001" H 6400 2750 40  0000 C CNN
	1    6400 2850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 4E8D44DF
P 5750 3600
F 0 "#PWR?" H 5750 3600 30  0001 C CNN
F 1 "GND" H 5750 3530 30  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 4E8D44C2
P 5950 3050
F 0 "C?" H 6000 3150 50  0000 L CNN
F 1 "4.7" H 6000 2950 50  0000 L CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4E8D44AF
P 5600 3050
F 0 "C?" H 5650 3150 50  0000 L CNN
F 1 "0.1" H 5650 2950 50  0000 L CNN
	1    5600 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 4E8D43FF
P 4500 3200
F 0 "#PWR?" H 4500 3290 20  0001 C CNN
F 1 "+5V" H 4500 3290 30  0000 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E8D43D0
P 4500 3650
F 0 "R?" V 4580 3650 50  0000 C CNN
F 1 "10" V 4500 3650 50  0000 C CNN
	1    4500 3650
	-1   0    0    1   
$EndComp
$Comp
L MC34151P U?
U 1 1 4E8D4225
P 5800 4350
F 0 "U?" H 5800 4050 60  0000 C CNN
F 1 "MC34151P" H 5800 4750 60  0000 C CNN
	1    5800 4350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E8D2F0F
P 4850 3850
F 0 "R?" V 4930 3850 50  0000 C CNN
F 1 "10K" V 4850 3850 50  0000 C CNN
	1    4850 3850
	-1   0    0    1   
$EndComp
Text HLabel 4500 4250 0    60   Input ~ 0
tach_out
Text GLabel 6950 4250 2    60   Input ~ 0
connector_6
$EndSCHEMATC
