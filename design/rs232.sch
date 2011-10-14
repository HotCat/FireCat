EESchema Schematic File Version 2  date 10/10/2011 22:26:24
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
Sheet 16 18
Title "rs232 channel"
Date "10 oct 2011"
Rev "0.01"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	6700 5400 5600 5400
Wire Notes Line
	6700 5400 6700 5700
Wire Notes Line
	6700 5700 5600 5700
Wire Notes Line
	5600 5700 5600 5400
Wire Wire Line
	6500 4400 6500 4250
Wire Wire Line
	6500 4250 6300 4250
Wire Wire Line
	7150 3950 7000 3950
Wire Wire Line
	7000 3950 7000 4600
Wire Wire Line
	7000 4600 7050 4600
Wire Wire Line
	7150 3750 6700 3750
Wire Wire Line
	6700 3750 6700 4400
Wire Wire Line
	6850 3450 6850 3350
Wire Wire Line
	6850 3350 6200 3350
Wire Wire Line
	4600 4150 4400 4150
Wire Wire Line
	6200 3350 6200 3450
Wire Wire Line
	6500 2850 6200 2850
Wire Wire Line
	4250 3350 4600 3350
Wire Wire Line
	4250 3250 4600 3250
Wire Wire Line
	4250 2850 4600 2850
Wire Wire Line
	4250 3750 4600 3750
Wire Wire Line
	6200 3250 6500 3250
Wire Wire Line
	6500 3750 6200 3750
Connection ~ 6500 3350
Wire Wire Line
	4600 3950 4400 3950
Wire Wire Line
	6200 4150 6600 4150
Wire Wire Line
	6600 4150 6600 4400
Wire Wire Line
	6200 3950 6900 3950
Wire Wire Line
	6900 3950 6900 4700
Wire Wire Line
	6900 4700 7050 4700
Wire Wire Line
	6100 5250 6900 5250
Wire Wire Line
	6900 5250 6900 4800
Wire Wire Line
	6900 4800 7050 4800
Wire Wire Line
	6300 4250 6300 5050
Wire Wire Line
	6300 5050 6100 5050
Text Notes 5700 5550 0    60   ~ 0
reuse K & L wire on\nOEM diagnostic slot
Text GLabel 6100 5250 0    60   Input ~ 0
connector_22
Text GLabel 6100 5050 0    60   Input ~ 0
connector_16
$Comp
L CONN_3 K?
U 1 1 4E8D540C
P 7400 4700
F 0 "K?" V 7350 4700 50  0000 C CNN
F 1 "jumper" V 7450 4700 40  0000 C CNN
	1    7400 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K?
U 1 1 4E8D5407
P 6600 4750
F 0 "K?" V 6550 4750 50  0000 C CNN
F 1 "jumper" V 6650 4750 40  0000 C CNN
	1    6600 4750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4E8D4D62
P 6850 3450
F 0 "#PWR?" H 6850 3450 30  0001 C CNN
F 1 "GND" H 6850 3380 30  0001 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
Text HLabel 6500 2850 2    60   Input ~ 0
5v_reg
Text Notes 4800 2150 0    60   ~ 0
Serial port communication
NoConn ~ 4600 4050
NoConn ~ 4600 4250
NoConn ~ 6200 4050
NoConn ~ 6200 4250
NoConn ~ 7150 4150
NoConn ~ 7150 4050
NoConn ~ 7150 3850
NoConn ~ 7150 3650
NoConn ~ 7150 3550
NoConn ~ 7150 3450
NoConn ~ 7150 3350
Text HLabel 4400 4150 0    60   Input ~ 0
RXD
Text HLabel 4400 3950 0    60   Input ~ 0
TXD
$Comp
L DB9 J1
U 1 1 4E511C36
P 7600 3750
F 0 "J1" H 7600 4300 70  0000 C CNN
F 1 "DB9" H 7600 3200 70  0000 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 4E511BF3
P 4250 3050
F 0 "C12" H 4300 3150 50  0000 L CNN
F 1 "0.1" H 4300 2950 50  0000 L CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 4E511BE5
P 6500 3550
F 0 "C15" H 6550 3650 50  0000 L CNN
F 1 "0.1" H 6550 3450 50  0000 L CNN
	1    6500 3550
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 4E511BDF
P 6500 3050
F 0 "C13" H 6550 3150 50  0000 L CNN
F 1 "0.1" H 6550 2950 50  0000 L CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 4E511BD9
P 4250 3550
F 0 "C14" H 4300 3650 50  0000 L CNN
F 1 "0.1" H 4300 3450 50  0000 L CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
$Comp
L MAX232 U2
U 1 1 4E511B9E
P 5400 3550
F 0 "U2" H 5400 4400 70  0000 C CNN
F 1 "MAX232" H 5400 2700 70  0000 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
