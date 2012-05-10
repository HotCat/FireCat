EESchema Schematic File Version 2  date 06/04/2012 11:55:18
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
Sheet 8 10
Title "RS232"
Date "6 apr 2012"
Rev "0.01"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6850 4100 6850 3950
Wire Wire Line
	6850 3950 6700 3950
Wire Wire Line
	6700 3950 6700 4150
Wire Wire Line
	6500 4150 6500 3750
Wire Wire Line
	6500 3750 6050 3750
Connection ~ 6350 2650
Wire Wire Line
	6050 2650 6700 2650
Wire Wire Line
	4450 3750 4250 3750
Connection ~ 6350 3150
Wire Wire Line
	6350 3550 6050 3550
Wire Wire Line
	6050 3050 6350 3050
Wire Wire Line
	4100 3550 4450 3550
Wire Wire Line
	4100 2650 4450 2650
Wire Wire Line
	4100 3050 4450 3050
Wire Wire Line
	4100 3150 4450 3150
Wire Wire Line
	6050 3250 6050 3150
Wire Wire Line
	4450 3950 4250 3950
Wire Wire Line
	6050 3150 6700 3150
Wire Wire Line
	6700 3250 6700 3050
Connection ~ 6700 3150
Wire Wire Line
	6050 3950 6600 3950
Wire Wire Line
	6600 3950 6600 4150
$Comp
L CONN_3 P5
U 1 1 4F28EFEF
P 6600 4500
F 0 "P5" V 6550 4500 50  0000 C CNN
F 1 "COM" V 6650 4500 40  0000 C CNN
	1    6600 4500
	0    1    1    0   
$EndComp
$Comp
L C C35
U 1 1 4F011FB1
P 6700 2850
F 0 "C35" H 6750 2950 50  0000 L CNN
F 1 "0.1" H 6750 2750 50  0000 L CNN
	1    6700 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 4E92FFAF
P 6850 4100
F 0 "#PWR082" H 6850 4100 30  0001 C CNN
F 1 "GND" H 6850 4030 30  0001 C CNN
	1    6850 4100
	1    0    0    -1  
$EndComp
$Comp
L +5V_SWITCHED #PWR083
U 1 1 4E9277BA
P 6350 2650
F 0 "#PWR083" H 6350 2600 20  0001 C CNN
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
Text Notes 4700 4950 0    60   ~ 0
Serial port communication
$Comp
L GND #PWR084
U 1 1 4E927717
P 6700 3250
F 0 "#PWR084" H 6700 3250 30  0001 C CNN
F 1 "GND" H 6700 3180 30  0001 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
