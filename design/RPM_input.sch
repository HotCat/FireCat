EESchema Schematic File Version 2  date 10/10/2011 22:41:09
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
Sheet 10 18
Title "Crankshaft position sensor"
Date "10 oct 2011"
Rev "0.01"
Comp "diyefi.org"
Comment1 "RPM_input.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 4950 3400
NoConn ~ 4950 3100
NoConn ~ 4950 2900
NoConn ~ 6700 3300
$Comp
L SENSORGND #PWR?
U 1 1 4E8C63DA
P 3900 3650
F 0 "#PWR?" H 3900 3650 40  0001 C CNN
F 1 "SENSORGND" H 3900 3580 40  0000 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3650 3900 3500
Wire Wire Line
	3900 3500 3650 3500
Wire Notes Line
	5200 4050 3750 4050
Wire Notes Line
	5200 4050 5200 4450
Wire Notes Line
	5200 4450 3750 4450
Wire Notes Line
	3750 4450 3750 4050
Wire Wire Line
	4550 3900 4650 3900
Wire Wire Line
	4650 3900 4650 3200
Wire Wire Line
	4650 3200 4950 3200
Wire Wire Line
	6200 3750 6100 3750
Connection ~ 6850 3750
Wire Wire Line
	6700 4000 6850 4000
Wire Wire Line
	6850 4000 6850 3400
Wire Wire Line
	7950 3250 8100 3250
Wire Wire Line
	8100 3250 8100 3000
Connection ~ 7050 3000
Wire Wire Line
	7450 3000 6700 3000
Wire Wire Line
	7050 3750 7050 3850
Wire Wire Line
	7250 3750 7250 3900
Wire Wire Line
	7150 2500 7150 2250
Wire Wire Line
	7150 2250 6900 2250
Wire Wire Line
	4050 2300 4250 2300
Wire Wire Line
	4250 2300 4250 2400
Wire Wire Line
	4500 3600 4500 3650
Wire Wire Line
	4500 2900 4500 3100
Wire Wire Line
	4500 2400 4500 2300
Wire Wire Line
	4500 2300 4950 2300
Wire Wire Line
	4950 2300 4950 2800
Connection ~ 4250 3000
Wire Wire Line
	4250 2900 4250 3100
Connection ~ 7400 3100
Wire Wire Line
	7400 3500 7400 2900
Wire Wire Line
	7400 2900 6700 2900
Wire Wire Line
	6700 3100 7400 3100
Wire Wire Line
	4950 3000 4250 3000
Wire Wire Line
	4750 2450 4750 2300
Connection ~ 4750 2300
Wire Wire Line
	4750 2850 4750 2900
Wire Wire Line
	4250 3600 4250 3650
Wire Wire Line
	4950 3300 4800 3300
Wire Wire Line
	4800 3300 4800 3650
Wire Wire Line
	6700 3200 7250 3200
Wire Wire Line
	7250 3200 7250 3250
Wire Wire Line
	6700 2800 6900 2800
Wire Wire Line
	6900 2800 6900 2650
Wire Wire Line
	7050 3000 7050 3250
Wire Wire Line
	8100 3000 7950 3000
Wire Wire Line
	6850 3400 6700 3400
Wire Wire Line
	6850 3750 6700 3750
Wire Wire Line
	6300 4000 6200 4000
Wire Wire Line
	6200 4000 6200 4150
Wire Wire Line
	4050 3900 3650 3900
Wire Notes Line
	5800 4750 5800 4350
Wire Notes Line
	5800 4750 8050 4750
Wire Notes Line
	8050 4750 8050 4350
Wire Notes Line
	8050 4350 5800 4350
Text GLabel 3650 3500 0    60   Input ~ 0
connector_11
Text GLabel 3650 3900 0    60   Input ~ 0
connector_30
Text Notes 5900 4500 0    60   ~ 0
One shot timing-82us,\nwhich gives half time of period for 10000RPM\nand 36 tooth CPS wheel
Text Notes 3850 4200 0    60   ~ 0
This resistor works with\n high voltage(max 100V).\n so it should be 1/4W min
Text Label 6100 3750 2    60   ~ 0
5v_reg
$Comp
L GND #PWR?
U 1 1 4E8C22D6
P 6200 4150
F 0 "#PWR?" H 6200 4150 30  0001 C CNN
F 1 "GND" H 6200 4080 30  0001 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
Text HLabel 7950 3250 0    60   Output ~ 0
RPM_Input
$Comp
L GND #PWR?
U 1 1 4E8C21B8
P 7050 3850
F 0 "#PWR?" H 7050 3850 30  0001 C CNN
F 1 "GND" H 7050 3780 30  0001 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
Text Label 7250 3900 0    60   ~ 0
5v_reg
$Comp
L GND #PWR?
U 1 1 4E8C20CD
P 7150 2500
F 0 "#PWR?" H 7150 2500 30  0001 C CNN
F 1 "GND" H 7150 2430 30  0001 C CNN
	1    7150 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E8C20A3
P 4800 3650
F 0 "#PWR?" H 4800 3650 30  0001 C CNN
F 1 "GND" H 4800 3580 30  0001 C CNN
	1    4800 3650
	1    0    0    -1  
$EndComp
Text Label 6900 2800 0    60   ~ 0
5v_reg
Text HLabel 4050 2300 0    60   Input ~ 0
5v_reg
$Comp
L GND #PWR?
U 1 1 4E8C1F12
P 4250 3650
F 0 "#PWR?" H 4250 3650 30  0001 C CNN
F 1 "GND" H 4250 3580 30  0001 C CNN
	1    4250 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E8C1EE7
P 4500 3650
F 0 "#PWR?" H 4500 3650 30  0001 C CNN
F 1 "GND" H 4500 3580 30  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E8C1CBB
P 4750 2900
F 0 "#PWR?" H 4750 2900 30  0001 C CNN
F 1 "GND" H 4750 2830 30  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4E8C1BFC
P 6500 4000
F 0 "C?" H 6550 4100 50  0000 L CNN
F 1 "C" H 6550 3900 50  0000 L CNN
	1    6500 4000
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 4E8C1BF7
P 6900 2450
F 0 "C?" H 6950 2550 50  0000 L CNN
F 1 "C" H 6950 2350 50  0000 L CNN
	1    6900 2450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4E8C1BF0
P 4750 2650
F 0 "C?" H 4800 2750 50  0000 L CNN
F 1 "C" H 4800 2550 50  0000 L CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E8C1BE4
P 4500 2650
F 0 "R?" V 4580 2650 50  0000 C CNN
F 1 "R" V 4500 2650 50  0000 C CNN
	1    4500 2650
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 4E8C1BE0
P 4500 3350
F 0 "R?" V 4580 3350 50  0000 C CNN
F 1 "R" V 4500 3350 50  0000 C CNN
	1    4500 3350
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 4E8C1BDB
P 6450 3750
F 0 "R?" V 6530 3750 50  0000 C CNN
F 1 "R" V 6450 3750 50  0000 C CNN
	1    6450 3750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4E8C1BD5
P 7250 3500
F 0 "R?" V 7330 3500 50  0000 C CNN
F 1 "R" V 7250 3500 50  0000 C CNN
	1    7250 3500
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 4E8C1BCD
P 7050 3500
F 0 "R?" V 7130 3500 50  0000 C CNN
F 1 "R" V 7050 3500 50  0000 C CNN
	1    7050 3500
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 4E8C1BCB
P 7700 3000
F 0 "R?" V 7780 3000 50  0000 C CNN
F 1 "R" V 7700 3000 50  0000 C CNN
	1    7700 3000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4E8C1BC3
P 4300 3900
F 0 "R?" V 4380 3900 50  0000 C CNN
F 1 "R" V 4300 3900 50  0000 C CNN
	1    4300 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 4E8C1B0D
P 4250 3350
F 0 "R?" V 4330 3350 50  0000 C CNN
F 1 "R" V 4250 3350 50  0000 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E8C1B0A
P 4250 2650
F 0 "R?" V 4330 2650 50  0000 C CNN
F 1 "R" V 4250 2650 50  0000 C CNN
	1    4250 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E8C1AD1
P 7400 3500
F 0 "#PWR?" H 7400 3500 30  0001 C CNN
F 1 "GND" H 7400 3430 30  0001 C CNN
	1    7400 3500
	1    0    0    -1  
$EndComp
$Comp
L LM1815 U?
U 1 1 4E8C19EE
P 5850 3100
F 0 "U?" H 5400 3550 60  0000 C CNN
F 1 "LM1815" H 5550 2650 60  0000 C CNN
	1    5850 3100
	1    0    0    1   
$EndComp
$EndSCHEMATC
