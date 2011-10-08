EESchema Schematic File Version 2  date 22/04/2011 20:57:09
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
LIBS:puma-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
Sheet 29 51
Title "Puma board"
Date "22 apr 2011"
Rev ""
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3500 1950 0    60   ~ 0
maf
Text GLabel 3800 2350 2    60   Input ~ 0
connector_4
Text GLabel 3800 1950 2    60   Input ~ 0
connector_15
Connection ~ 2700 2350
Wire Wire Line
	3800 2350 1900 2350
Connection ~ 2700 1950
Wire Wire Line
	2900 1950 1900 1950
Wire Wire Line
	2700 1450 1900 1450
Wire Wire Line
	3800 1950 3400 1950
Text Notes 1400 2900 0    60   ~ 0
Filter settling time: 1ms   (4*RC = 0.88ms)\nPull-up resistor for diagnosis
$Comp
L R R68
U 1 1 4CCADF6E
P 3150 1950
F 0 "R68" V 3230 1950 50  0000 C CNN
F 1 "10k" V 3150 1950 50  0000 C CNN
	1    3150 1950
	0    1    1    0   
$EndComp
$Comp
L C C21
U 1 1 4C4C76AD
P 2700 2150
F 0 "C21" H 2750 2250 50  0000 L CNN
F 1 "22nF" H 2750 2050 50  0000 L CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
$Comp
L R R67
U 1 1 4C4C6C75
P 2700 1700
F 0 "R67" V 2780 1700 50  0000 C CNN
F 1 "680k" V 2700 1700 50  0000 C CNN
	1    2700 1700
	1    0    0    -1  
$EndComp
Text HLabel 1900 1950 0    60   Input ~ 0
analog_aux
Text HLabel 1900 2350 0    60   Input ~ 0
analog_gnd
Text HLabel 1900 1450 0    60   Input ~ 0
5v_reg
$EndSCHEMATC
