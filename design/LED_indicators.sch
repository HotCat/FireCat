EESchema Schematic File Version 2  date 11/10/2011 18:29:39
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
Sheet 11 12
Title "LED indicators"
Date "11 oct 2011"
Rev "0.01"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4950 4000 0    60   Input ~ 0
LED_Control
$Comp
L R R?
U 1 1 4E8D5DC2
P 6550 3300
AR Path="/4E8D5D88/4E8D5DC2" Ref="R?"  Part="1" 
AR Path="/4E8E9055/4E8D5DC2" Ref="R?"  Part="1" 
AR Path="/4E8E9BAE/4E8D5DC2" Ref="R?"  Part="1" 
AR Path="/4E8E9127/4E8D5DC2" Ref="R?"  Part="1" 
AR Path="/4E8E915E/4E8D5DC2" Ref="R?"  Part="1" 
F 0 "R?" H 6700 3400 50  0000 C CNN
F 1 "1K-1/4W" H 6800 3300 50  0000 C CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 4E8D5DC1
P 6000 4000
AR Path="/4E8D5D88/4E8D5DC1" Ref="Q?"  Part="1" 
AR Path="/4E8E9055/4E8D5DC1" Ref="Q?"  Part="1" 
AR Path="/4E8E9BAE/4E8D5DC1" Ref="Q?"  Part="1" 
AR Path="/4E8E9127/4E8D5DC1" Ref="Q?"  Part="1" 
AR Path="/4E8E915E/4E8D5DC1" Ref="Q?"  Part="1" 
F 0 "Q?" H 6000 3850 50  0000 R CNN
F 1 "MMBT3904LT1" H 6000 4150 50  0000 R CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E8D5DC0
P 5350 4000
AR Path="/4E8D5D88/4E8D5DC0" Ref="R?"  Part="1" 
AR Path="/4E8E9055/4E8D5DC0" Ref="R?"  Part="1" 
AR Path="/4E8E9BAE/4E8D5DC0" Ref="R?"  Part="1" 
AR Path="/4E8E9127/4E8D5DC0" Ref="R?"  Part="1" 
AR Path="/4E8E915E/4E8D5DC0" Ref="R?"  Part="1" 
F 0 "R?" V 5430 4000 50  0000 C CNN
F 1 "1K" V 5350 4000 50  0000 C CNN
	1    5350 4000
	0    1    1    0   
$EndComp
$Comp
L HCURGND #PWR?
U 1 1 4E8D5DBF
P 6100 4450
AR Path="/4E8D5D88/4E8D5DBF" Ref="#PWR?"  Part="1" 
AR Path="/4E8E9055/4E8D5DBF" Ref="#PWR?"  Part="1" 
AR Path="/4E8E9BAE/4E8D5DBF" Ref="#PWR?"  Part="1" 
AR Path="/4E8E9127/4E8D5DBF" Ref="#PWR?"  Part="1" 
AR Path="/4E8E915E/4E8D5DBF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 4450 40  0001 C CNN
F 1 "HCURGND" H 6100 4380 40  0000 C CNN
	1    6100 4450
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 4E8D5DBE
P 6100 3400
AR Path="/4E8D5D88/4E8D5DBE" Ref="D?"  Part="1" 
AR Path="/4E8E9055/4E8D5DBE" Ref="D?"  Part="1" 
AR Path="/4E8E9BAE/4E8D5DBE" Ref="D?"  Part="1" 
AR Path="/4E8E9127/4E8D5DBE" Ref="D?"  Part="1" 
AR Path="/4E8E915E/4E8D5DBE" Ref="D?"  Part="1" 
F 0 "D?" H 6100 3500 50  0000 C CNN
F 1 "LED" H 6100 3300 50  0000 C CNN
	1    6100 3400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4E8D5DBD
P 5800 2900
AR Path="/4E8D5D88/4E8D5DBD" Ref="R?"  Part="1" 
AR Path="/4E8E9055/4E8D5DBD" Ref="R?"  Part="1" 
AR Path="/4E8E9BAE/4E8D5DBD" Ref="R?"  Part="1" 
AR Path="/4E8E9127/4E8D5DBD" Ref="R?"  Part="1" 
AR Path="/4E8E915E/4E8D5DBD" Ref="R?"  Part="1" 
F 0 "R?" V 5700 2900 50  0000 C CNN
F 1 "330-1/4W" V 5900 2900 50  0000 C CNN
	1    5800 2900
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 4E8D5DBC
P 5450 2800
AR Path="/4E8D5D88/4E8D5DBC" Ref="#PWR?"  Part="1" 
AR Path="/4E8E9055/4E8D5DBC" Ref="#PWR?"  Part="1" 
AR Path="/4E8E9BAE/4E8D5DBC" Ref="#PWR?"  Part="1" 
AR Path="/4E8E9127/4E8D5DBC" Ref="#PWR?"  Part="1" 
AR Path="/4E8E915E/4E8D5DBC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 2750 20  0001 C CNN
F 1 "+12V" H 5450 2900 30  0000 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 4E8D5DBB
P 6550 2950
AR Path="/4E8D5D88/4E8D5DBB" Ref="#PWR?"  Part="1" 
AR Path="/4E8E9055/4E8D5DBB" Ref="#PWR?"  Part="1" 
AR Path="/4E8E9BAE/4E8D5DBB" Ref="#PWR?"  Part="1" 
AR Path="/4E8E9127/4E8D5DBB" Ref="#PWR?"  Part="1" 
AR Path="/4E8E915E/4E8D5DBB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 2900 20  0001 C CNN
F 1 "+12V" H 6550 3050 30  0000 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2900 6100 3200
Wire Wire Line
	6050 2900 6100 2900
Wire Wire Line
	6550 3050 6550 2950
Wire Wire Line
	6100 3800 6100 3600
Wire Wire Line
	5600 4000 5800 4000
Wire Wire Line
	6100 4200 6100 4450
Wire Wire Line
	6550 3700 6100 3700
Wire Wire Line
	6550 3550 6550 3700
Connection ~ 6100 3700
Wire Wire Line
	5450 2900 5450 2800
Wire Wire Line
	5550 2900 5450 2900
Wire Wire Line
	5100 4000 4950 4000
$EndSCHEMATC
