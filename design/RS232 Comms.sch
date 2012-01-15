EESchema Schematic File Version 2  date 14/01/2012 13:46:11
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
Title "RS232"
Date "14 jan 2012"
Rev "0.01"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 6700 3150
Wire Wire Line
	6700 3050 6700 3250
Wire Wire Line
	6900 3500 6900 3400
Wire Wire Line
	6900 3400 7200 3400
Wire Wire Line
	7200 3500 7100 3500
Wire Wire Line
	7100 3500 7100 4200
Wire Wire Line
	6700 4200 6700 5050
Wire Wire Line
	6700 4200 6900 4200
Wire Wire Line
	6350 4200 6350 4050
Wire Wire Line
	6350 4050 6150 4050
Wire Wire Line
	6700 3150 6050 3150
Wire Wire Line
	4450 3950 4250 3950
Wire Wire Line
	6050 3150 6050 3250
Wire Wire Line
	4100 3150 4450 3150
Wire Wire Line
	4100 3050 4450 3050
Wire Wire Line
	4100 2650 4450 2650
Wire Wire Line
	4100 3550 4450 3550
Wire Wire Line
	6050 3050 6350 3050
Wire Wire Line
	6350 3550 6050 3550
Connection ~ 6350 3150
Wire Wire Line
	4450 3750 4250 3750
Wire Wire Line
	6050 3950 6450 3950
Wire Wire Line
	6450 3950 6450 4200
Wire Wire Line
	6700 5050 5950 5050
Wire Wire Line
	6150 4050 6150 4850
Wire Wire Line
	6150 4850 5950 4850
Wire Wire Line
	7000 4200 7000 3750
Wire Wire Line
	7000 3750 6050 3750
Wire Wire Line
	6550 4200 6550 3650
Wire Wire Line
	6550 3650 7200 3650
Wire Wire Line
	6700 2650 6050 2650
Connection ~ 6350 2650
$Comp
L C C35
U 1 1 4F011FB1
P 6700 2850
F 0 "C35" H 6750 2950 50  0000 L CNN
F 1 "0.1" H 6750 2750 50  0000 L CNN
	1    6700 2850
	1    0    0    -1  
$EndComp
Text HLabel 5950 5050 0    60   Output ~ 0
L_WIRE
Text HLabel 5950 4850 0    60   Output ~ 0
K_WIRE
$Comp
L CONN_3 K3
U 1 1 4E927716
P 6450 4550
F 0 "K3" V 6400 4550 50  0000 C CNN
F 1 "jumper" V 6500 4550 40  0000 C CNN
	1    6450 4550
	0    1    1    0   
$EndComp
$Comp
L CONN_3 K4
U 1 1 4E927715
P 7000 4550
F 0 "K4" V 6950 4550 50  0000 C CNN
F 1 "jumper" V 7050 4550 40  0000 C CNN
	1    7000 4550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR93
U 1 1 4E92FFAF
P 6900 3500
F 0 "#PWR93" H 6900 3500 30  0001 C CNN
F 1 "GND" H 6900 3430 30  0001 C CNN
	1    6900 3500
	1    0    0    -1  
$EndComp
$Comp
L JACK_2P J1
U 1 1 4E927849
P 7650 3500
F 0 "J1" H 7300 3300 60  0000 C CNN
F 1 "JACK_2P" H 7500 3750 60  0000 C CNN
	1    7650 3500
	-1   0    0    1   
$EndComp
$Comp
L +5V_SWITCHED #PWR91
U 1 1 4E9277BA
P 6350 2650
F 0 "#PWR91" H 6350 2600 20  0001 C CNN
F 1 "+5V_SWITCHED" H 6350 2750 30  0000 C CNN
	1    6350 2650
	1    0    0    -1  
$EndComp
$Comp
L MAX232 U7
U 1 1 4E92771D
P 5250 3350
F 0 "U7" H 5250 4200 70  0000 C CNN
F 1 "MAX232" H 5250 2500 70  0000 C CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 4E92771C
P 4100 3350
F 0 "C36" H 4150 3450 50  0000 L CNN
F 1 "0.1" H 4150 3250 50  0000 L CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 4E92771B
P 6350 2850
F 0 "C34" H 6400 2950 50  0000 L CNN
F 1 "0.1" H 6400 2750 50  0000 L CNN
	1    6350 2850
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 4E92771A
P 6350 3350
F 0 "C37" H 6400 3450 50  0000 L CNN
F 1 "0.1" H 6400 3250 50  0000 L CNN
	1    6350 3350
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 4E927719
P 4100 2850
F 0 "C33" H 4150 2950 50  0000 L CNN
F 1 "0.1" H 4150 2750 50  0000 L CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
Text HLabel 4250 3750 0    60   Input ~ 0
TXD
Text HLabel 4250 3950 0    60   Input ~ 0
RXD
NoConn ~ 6050 4050
NoConn ~ 6050 3850
NoConn ~ 4450 4050
NoConn ~ 4450 3850
Text Notes 4850 5550 0    60   ~ 0
Serial port communication
$Comp
L GND #PWR92
U 1 1 4E927717
P 6700 3250
F 0 "#PWR92" H 6700 3250 30  0001 C CNN
F 1 "GND" H 6700 3180 30  0001 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
Text Notes 6900 4850 0    60   ~ 0
reuse K & L wire on\nOEM diagnostic slot
$EndSCHEMATC
