EESchema Schematic File Version 2  date 09/04/2011 08:44:24
LIBS:power
LIBS:freeEMS_lib
LIBS:device
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
LIBS:contrib
LIBS:valves
LIBS:puma-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
Sheet 5 52
Title "Puma board"
Date "9 apr 2011"
Rev ""
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2850 3200 0    60   ~ 0
vr2-
Text Label 2850 2800 0    60   ~ 0
vr2+
Text GLabel 2800 2800 0    60   Input ~ 0
connector_40
Text GLabel 2800 3200 0    60   Input ~ 0
connector_39
Text HLabel 6200 3600 2    60   Input ~ 0
GND_digi
Connection ~ 6050 3600
Wire Wire Line
	6200 3600 4000 3600
Wire Wire Line
	3050 2800 2800 2800
Connection ~ 3650 2800
Wire Wire Line
	3550 2800 4000 2800
Connection ~ 3650 3200
Wire Wire Line
	3550 3200 4000 3200
Connection ~ 6050 2600
Wire Wire Line
	6500 2750 6500 2600
Wire Wire Line
	6500 2600 5750 2600
Wire Wire Line
	5650 3350 6650 3350
Connection ~ 6050 3150
Wire Wire Line
	6050 3450 5650 3450
Connection ~ 4000 3450
Wire Wire Line
	4150 3350 4000 3350
Wire Wire Line
	5750 2600 5750 3050
Wire Wire Line
	5750 3050 5650 3050
Wire Wire Line
	4000 3450 4150 3450
Wire Wire Line
	6050 3150 5650 3150
Connection ~ 6050 3450
Wire Wire Line
	6500 3250 6500 3350
Connection ~ 6500 3350
Wire Wire Line
	4150 3150 4000 3150
Wire Wire Line
	4000 3150 4000 3200
Wire Wire Line
	4150 3050 4000 3050
Wire Wire Line
	4000 3050 4000 2800
Wire Wire Line
	2800 3200 3050 3200
Wire Wire Line
	4000 3350 4000 3600
Wire Wire Line
	6050 3600 6050 3000
Text HLabel 6650 3350 2    60   Input ~ 0
RPM_out
Text HLabel 5750 2600 0    60   Input ~ 0
5v_digi
$Comp
L R R44
U 1 1 4CCADF74
P 3300 2800
F 0 "R44" V 3380 2800 50  0000 C CNN
F 1 "10k" V 3300 2800 50  0000 C CNN
	1    3300 2800
	0    1    1    0   
$EndComp
$Comp
L R R46
U 1 1 4C94FED6
P 3300 3200
F 0 "R46" V 3380 3200 50  0000 C CNN
F 1 "10k" V 3300 3200 50  0000 C CNN
	1    3300 3200
	0    1    1    0   
$EndComp
$Comp
L C C18
U 1 1 4C94FECC
P 3650 3000
F 0 "C18" H 3700 3100 50  0000 L CNN
F 1 "1nF" H 3700 2900 50  0000 L CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
$Comp
L R R45
U 1 1 4C94FE50
P 6500 3000
F 0 "R45" V 6580 3000 50  0000 C CNN
F 1 "10k" V 6500 3000 50  0000 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
NoConn ~ 5650 3250
NoConn ~ 4150 3250
$Comp
L C C17
U 1 1 4C94FDDE
P 6050 2800
F 0 "C17" H 6100 2900 50  0000 L CNN
F 1 "0.1uF" H 6100 2700 50  0000 L CNN
	1    6050 2800
	1    0    0    -1  
$EndComp
$Comp
L MAX9924 U5
U 1 1 4C94FDB7
P 4900 3450
F 0 "U5" H 4900 3350 60  0000 C CNN
F 1 "MAX9924" H 4900 3950 60  0000 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
