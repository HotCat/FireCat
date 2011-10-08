EESchema Schematic File Version 2  date 07/10/2011 10:09:14
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
Sheet 14 25
Title "check engine lamp"
Date "7 oct 2011"
Rev "0.01"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4050 2500 3850 2500
Wire Wire Line
	3850 2500 3850 2350
Wire Wire Line
	5100 3350 5100 3600
Wire Wire Line
	4600 3150 4800 3150
Wire Wire Line
	5100 2700 5300 2700
Wire Wire Line
	5100 2500 5100 2700
Wire Wire Line
	5100 2700 5100 2950
Connection ~ 5100 2700
Wire Wire Line
	4700 2500 4550 2500
$Comp
L +12V #PWR?
U 1 1 4E8D2E7F
P 3850 2350
F 0 "#PWR?" H 3850 2300 20  0001 C CNN
F 1 "+12V" H 3850 2450 30  0000 C CNN
	1    3850 2350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E8D2E19
P 4300 2500
F 0 "R?" V 4380 2500 50  0000 C CNN
F 1 "3K" V 4300 2500 50  0000 C CNN
	1    4300 2500
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 4E8D2E0B
P 4900 2500
F 0 "D?" H 4900 2600 50  0000 C CNN
F 1 "LED" H 4900 2400 50  0000 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
$Comp
L MOS_N Q?
U 1 1 4E8D2429
P 5000 3150
F 0 "Q?" H 5010 3320 60  0000 R CNN
F 1 "MOS_N" H 5010 3000 60  0000 R CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
Text GLabel 5300 2700 2    60   Input ~ 0
connector_13
Text HLabel 4100 3150 0    60   Input ~ 0
check_engine
$Comp
L HCURGND #PWR?
U 1 1 4E8D0AB1
P 5100 3600
F 0 "#PWR?" H 5100 3600 40  0001 C CNN
F 1 "HCURGND" H 5100 3530 40  0000 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E8D08E8
P 4350 3150
F 0 "R?" V 4430 3150 50  0000 C CNN
F 1 "1K" V 4350 3150 50  0000 C CNN
	1    4350 3150
	0    1    1    0   
$EndComp
$EndSCHEMATC
