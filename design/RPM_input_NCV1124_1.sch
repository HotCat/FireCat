EESchema Schematic File Version 2  date 11/10/2011 17:36:18
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
Sheet 2 15
Title "Puma board"
Date "11 oct 2011"
Rev ""
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5600 4200 5600 4350
Connection ~ 5600 4350
Connection ~ 5900 4350
Wire Wire Line
	5900 4350 5900 4150
Wire Wire Line
	6750 3600 7000 3600
Wire Wire Line
	5900 3750 5900 3600
Wire Wire Line
	5450 3700 5600 3700
Wire Wire Line
	4350 3600 4050 3600
Wire Wire Line
	5450 3400 5750 3400
Wire Wire Line
	6150 3700 6150 3250
Wire Wire Line
	6150 3250 4350 3250
Wire Wire Line
	4350 3250 4350 3400
Wire Wire Line
	6250 3600 5450 3600
Connection ~ 5900 3600
Wire Wire Line
	6150 4350 6150 4200
Connection ~ 6150 4350
Wire Wire Line
	5750 3400 5750 4350
Connection ~ 5750 4350
Wire Wire Line
	5600 4350 7000 4350
Wire Wire Line
	7000 4350 7000 3800
Wire Wire Line
	4050 3700 4350 3700
Text HLabel 5600 4350 0    60   Input ~ 0
GND_digi
Text HLabel 4050 3700 0    60   Input ~ 0
5v_reg
Text Label 6800 3600 0    60   ~ 0
vr1+
Text Label 6800 4350 0    60   ~ 0
vr1-
$Comp
L CONN_2 P4
U 1 1 4E662533
P 7350 3700
F 0 "P4" V 7300 3700 40  0000 C CNN
F 1 "CONN_2" V 7400 3700 40  0000 C CNN
	1    7350 3700
	1    0    0    -1  
$EndComp
NoConn ~ 5450 3500
NoConn ~ 4350 3500
Text HLabel 4050 3600 0    60   Input ~ 0
RPM_out
$Comp
L C C20
U 1 1 4DB0C24D
P 5900 3950
F 0 "C20" V 5850 3950 50  0000 L CNN
F 1 "0.047uF" V 5950 3950 50  0000 L CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 4DB0C248
P 6500 3600
F 0 "R15" V 6400 3600 50  0000 C CNN
F 1 "15K 1/2W" V 6600 3600 50  0000 C CNN
	1    6500 3600
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 4DB0C242
P 5600 3950
F 0 "R16" V 5600 3950 50  0000 C CNN
F 1 "17K" V 5700 3950 50  0000 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 4DB0C23C
P 6150 3950
F 0 "R17" V 6150 3950 50  0000 C CNN
F 1 "100R" V 6050 3950 50  0000 C CNN
	1    6150 3950
	-1   0    0    1   
$EndComp
$Comp
L NCV1124 U4
U 1 1 4DB0C228
P 4900 3550
F 0 "U4" H 4900 3300 60  0000 C CNN
F 1 "NCV1124" H 4900 3800 60  0000 C CNN
	1    4900 3550
	-1   0    0    1   
$EndComp
$EndSCHEMATC
