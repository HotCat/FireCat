EESchema Schematic File Version 2  date 27/12/2011 00:52:12
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
Sheet 10 12
Title "batch injection"
Date "26 dec 2011"
Rev "0.01"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +12V_SWITCHED #PWR?
U 1 1 4E924AFA
P 4400 3050
F 0 "#PWR?" H 4400 3000 20  0001 C CNN
F 1 "+12V_SWITCHED" H 4400 3150 30  0000 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
Text Notes 4700 4650 0    60   ~ 0
Drive 4 High-Z injectors for batch injection
$Comp
L MOS_N Q?
U 1 1 4E919ABF
P 5950 3700
F 0 "Q?" H 5960 3870 60  0000 R CNN
F 1 "vnp10n07" H 5960 3550 60  0000 R CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E919ABE
P 5300 3700
F 0 "R?" V 5380 3700 50  0000 C CNN
F 1 "1K" V 5300 3700 50  0000 C CNN
	1    5300 3700
	0    -1   -1   0   
$EndComp
Text HLabel 4650 3700 0    60   Input ~ 0
PB0
Text Notes 6100 3550 0    60   ~ 0
???
Text HLabel 6400 3250 2    60   Input ~ 0
INJECTOR1-4
$Comp
L HCURGND #PWR?
U 1 1 4E919ABD
P 6050 4200
F 0 "#PWR?" H 6050 4200 40  0001 C CNN
F 1 "HCURGND" H 6050 4130 40  0000 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E919ABC
P 4900 4000
F 0 "R?" V 4980 4000 50  0000 C CNN
F 1 "100K" V 4900 4000 50  0000 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E919ABB
P 4900 4250
F 0 "#PWR?" H 4900 4250 30  0001 C CNN
F 1 "GND" H 4900 4180 30  0001 C CNN
	1    4900 4250
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 4E919ABA
P 5600 3250
F 0 "D?" H 5600 3350 50  0000 C CNN
F 1 "LED" H 5600 3150 50  0000 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E919AB9
P 5000 3250
F 0 "R?" V 5080 3250 50  0000 C CNN
F 1 "2K4" V 5000 3250 50  0000 C CNN
	1    5000 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3250 4400 3050
Wire Wire Line
	4750 3250 4400 3250
Wire Wire Line
	5800 3250 6050 3250
Wire Wire Line
	6050 3250 6400 3250
Wire Wire Line
	6050 4200 6050 3900
Wire Wire Line
	5050 3700 4900 3700
Wire Wire Line
	4900 3700 4650 3700
Wire Wire Line
	5550 3700 5750 3700
Wire Wire Line
	4900 3750 4900 3700
Connection ~ 4900 3700
Wire Wire Line
	5250 3250 5400 3250
Wire Wire Line
	6050 3500 6050 3250
Connection ~ 6050 3250
$EndSCHEMATC
