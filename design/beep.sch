EESchema Schematic File Version 2  date 11/10/2011 17:55:51
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
Sheet 11 14
Title "beep"
Date "11 oct 2011"
Rev "0.01"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4200 3800 0    60   Input ~ 0
speaker_drive
Wire Wire Line
	4400 3800 4200 3800
Wire Wire Line
	5350 4000 5350 4200
Wire Wire Line
	5350 3600 5350 3300
Wire Wire Line
	5050 3800 4900 3800
Wire Wire Line
	5350 4400 5350 4750
$Comp
L HCURGND #PWR?
U 1 1 4E8F9659
P 5350 4750
F 0 "#PWR?" H 5350 4750 40  0001 C CNN
F 1 "HCURGND" H 5350 4680 40  0000 C CNN
	1    5350 4750
	1    0    0    -1  
$EndComp
Text HLabel 5350 3300 2    60   Input ~ 0
5v_reg
$Comp
L SPEAKER SP?
U 1 1 4E8F9615
P 5650 4300
F 0 "SP?" H 5550 4550 70  0000 C CNN
F 1 "SPEAKER" H 5550 4050 70  0000 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E8F960C
P 4650 3800
F 0 "R?" V 4730 3800 50  0000 C CNN
F 1 "R" V 4650 3800 50  0000 C CNN
	1    4650 3800
	0    1    1    0   
$EndComp
$Comp
L NPN Q?
U 1 1 4E8F9607
P 5250 3800
F 0 "Q?" H 5250 3650 50  0000 R CNN
F 1 "NPN" H 5250 3950 50  0000 R CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
