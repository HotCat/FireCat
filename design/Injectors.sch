EESchema Schematic File Version 2  date 24/01/2012 16:34:51
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
Sheet 11 12
Title "batch injection"
Date "24 jan 2012"
Rev "0.01"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6300 3900 6050 3900
Wire Wire Line
	4250 4250 4250 4100
Wire Wire Line
	4400 3050 4400 3250
Wire Wire Line
	4400 3250 4750 3250
Wire Wire Line
	6400 3250 5800 3250
Wire Wire Line
	6050 3900 6050 4200
Wire Wire Line
	4650 3700 5050 3700
Wire Wire Line
	5550 3700 5750 3700
Connection ~ 4900 3700
Wire Wire Line
	5250 3250 5400 3250
Wire Wire Line
	6050 3250 6050 3500
Connection ~ 6050 3250
Wire Wire Line
	4250 3700 4250 3500
Wire Wire Line
	4250 3500 4900 3500
Wire Wire Line
	4900 3500 4900 3750
Wire Wire Line
	6050 3500 6300 3500
$Comp
L DIODE D34
U 1 1 4F0EC8E1
P 6300 3700
F 0 "D34" H 6300 3800 40  0000 C CNN
F 1 "DIODE" H 6300 3600 40  0000 C CNN
	1    6300 3700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0110
U 1 1 4F01C391
P 4250 4250
F 0 "#PWR0110" H 4250 4250 30  0001 C CNN
F 1 "GND" H 4250 4180 30  0001 C CNN
	1    4250 4250
	1    0    0    -1  
$EndComp
$Comp
L TEST W7
U 1 1 4F01C365
P 4250 3900
F 0 "W7" H 4250 3960 40  0000 C CNN
F 1 "TEST" H 4250 3830 40  0000 C CNN
	1    4250 3900
	0    1    1    0   
$EndComp
$Comp
L LSGND #PWR0111
U 1 1 4EFDEB71
P 6050 4200
F 0 "#PWR0111" H 6050 4200 40  0001 C CNN
F 1 "LSGND" H 6050 4130 40  0000 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
$Comp
L +12V_SWITCHED #PWR0112
U 1 1 4E924AFA
P 4400 3050
F 0 "#PWR0112" H 4400 3000 20  0001 C CNN
F 1 "+12V_SWITCHED" H 4400 3150 30  0000 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
Text Notes 4700 4650 0    60   ~ 0
Drive 4 High-Z injectors for batch injection
$Comp
L MOS_N Q9
U 1 1 4E919ABF
P 5950 3700
F 0 "Q9" H 5960 3870 60  0000 R CNN
F 1 "vnp10n07" H 5960 3550 60  0000 R CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
$Comp
L R R67
U 1 1 4E919ABE
P 5300 3700
F 0 "R67" V 5380 3700 50  0000 C CNN
F 1 "1K" V 5300 3700 50  0000 C CNN
	1    5300 3700
	0    -1   -1   0   
$EndComp
Text HLabel 4650 3700 0    60   Input ~ 0
PB0
Text HLabel 6400 3250 2    60   Input ~ 0
INJECTOR1-4
$Comp
L R R68
U 1 1 4E919ABC
P 4900 4000
F 0 "R68" V 4980 4000 50  0000 C CNN
F 1 "100K" V 4900 4000 50  0000 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0113
U 1 1 4E919ABB
P 4900 4250
F 0 "#PWR0113" H 4900 4250 30  0001 C CNN
F 1 "GND" H 4900 4180 30  0001 C CNN
	1    4900 4250
	1    0    0    -1  
$EndComp
$Comp
L LED D33
U 1 1 4E919ABA
P 5600 3250
F 0 "D33" H 5600 3350 50  0000 C CNN
F 1 "LED" H 5600 3150 50  0000 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
$Comp
L R R66
U 1 1 4E919AB9
P 5000 3250
F 0 "R66" V 5080 3250 50  0000 C CNN
F 1 "2K4" V 5000 3250 50  0000 C CNN
	1    5000 3250
	0    1    1    0   
$EndComp
$EndSCHEMATC
