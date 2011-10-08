EESchema Schematic File Version 2  date 20/08/2011 22:25:40
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
Sheet 21 25
Title "Puma board"
Date "20 aug 2011"
Rev "A.07"
Comp "diyefi.org"
Comment1 "fuel pump relay control"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4300 2550 5750 2550
Connection ~ 4950 4350
Wire Wire Line
	4950 4300 4950 4350
Connection ~ 4950 3800
Wire Wire Line
	5750 3000 5750 3050
Connection ~ 6000 3600
Wire Wire Line
	6000 3600 6000 3650
Wire Wire Line
	6250 4150 6250 4350
Wire Wire Line
	5450 3800 4900 3800
Wire Wire Line
	4300 3800 4400 3800
Wire Wire Line
	5750 4350 5750 4000
Connection ~ 5750 4350
Wire Wire Line
	6000 4150 6000 4350
Connection ~ 6000 4350
Wire Wire Line
	6250 4350 4300 4350
Wire Wire Line
	6750 3600 5750 3600
Wire Wire Line
	6250 3600 6250 3750
Connection ~ 6250 3600
Wire Wire Line
	5750 3600 5750 3550
Wire Wire Line
	5750 2550 5750 2600
Wire Notes Line
	6000 4400 6000 4550
Wire Notes Line
	6000 4550 6100 4550
Text GLabel 6750 3600 2    60   Input ~ 0
connector_3
Text Notes 3300 4900 0    60   ~ 0
warning: ground comes from power ground,\n5v are referenced from the signal ground
Text Notes 6150 4600 0    60   ~ 0
PLACE HOLDER FOR SNUBBER OPTION CAP, DIODE, RESISTOR
$Comp
L PIP-3104 Q2101
U 1 1 48B16ED5
P 5650 3800
F 0 "Q2101" H 5660 3970 60  0000 R CNN
F 1 "VNP10N07" H 5660 3650 60  0000 R CNN
F 2 "TO220_sm" V 5580 4550 60  0001 C CNN
F 4 "digi,PIP3104-ND" V 3780 5550 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 3780 5550 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 3780 5550 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 3780 5550 60  0001 C CNN "Field4"
F 8 "8,A" V 3780 5550 60  0001 C CNN "Field5"
F 9 "x,x" V 3780 5550 60  0001 C CNN "Field6"
F 10 "TOPFET" V 3780 5550 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 3780 5550 60  0001 C CNN "Field8"
	1    5650 3800
	1    0    0    -1  
$EndComp
$Comp
L R R2101
U 1 1 4C2F5319
P 5750 3300
F 0 "R2101" V 5830 3300 50  0000 C CNN
F 1 "3k" V 5750 3300 50  0000 C CNN
F 2 "R4-SM0805" V 4530 3150 60  0001 C CNN
F 4 "newark,38k0340" V 2430 3900 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 2430 3900 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 2430 3900 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 2430 3900 60  0001 C CNN "Field4"
F 8 "1/4,W" V 2430 3900 60  0001 C CNN "Field5"
F 9 "5,%" V 2430 3900 60  0001 C CNN "Field6"
F 10 "carbon film" V 2430 3900 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 2430 3900 60  0001 C CNN "Field8"
	1    5750 3300
	-1   0    0    1   
$EndComp
$Comp
L LED D2101
U 1 1 4C2F5318
P 5750 2800
F 0 "D2101" H 5750 2900 50  0000 C CNN
F 1 "LED" H 5750 2700 50  0000 C CNN
F 2 "LEDV" V 3430 6750 60  0001 C CNN
F 4 "newark,58k2469" V 2180 3800 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 2180 3800 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 2180 3800 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 2180 3800 60  0001 C CNN "Field4"
F 8 "x,x" V 2180 3800 60  0001 C CNN "Field5"
F 9 "x,x" V 2180 3800 60  0001 C CNN "Field6"
F 10 "green" V 2180 3800 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 2180 3800 60  0001 C CNN "Field8"
	1    5750 2800
	0    1    1    0   
$EndComp
$Comp
L R R2104
U 1 1 4C2F52DB
P 4950 4050
F 0 "R2104" V 5030 4050 50  0000 C CNN
F 1 "100k" V 4950 4050 50  0000 C CNN
F 2 "R4-SM0805" V 5130 4150 60  0001 C CNN
F 4 "newark,38k0329" V 3030 4900 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 3030 4900 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 3030 4900 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 3030 4900 60  0001 C CNN "Field4"
F 8 "250,mW" V 3030 4900 60  0001 C CNN "Field5"
F 9 "5,%" V 3030 4900 60  0001 C CNN "Field6"
F 10 "carbon film" V 3030 4900 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 3030 4900 60  0001 C CNN "Field8"
	1    4950 4050
	1    0    0    -1  
$EndComp
$Comp
L C C2101
U 1 1 4C2F52D6
P 6250 3950
F 0 "C2101" H 6300 4050 50  0000 L CNN
F 1 "10pF" H 6300 3850 50  0000 L CNN
F 2 "C1V7" V 3180 4900 60  0001 C CNN
F 4 "newark,97k4148" V 3180 4900 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 3180 4900 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 3180 4900 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 3180 4900 60  0001 C CNN "Field4"
F 8 "200,V" V 3180 4900 60  0001 C CNN "Field5"
F 9 "10,%" V 3180 4900 60  0001 C CNN "Field6"
F 10 "multilayer ceramic" V 3180 4900 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 3180 4900 60  0001 C CNN "Field8"
	1    6250 3950
	1    0    0    -1  
$EndComp
$Comp
L R R2103
U 1 1 4C2F52D5
P 6000 3900
F 0 "R2103" V 6080 3900 50  0000 C CNN
F 1 "2.2k" V 6000 3900 50  0000 C CNN
F 2 "R4-SM0805" V 6180 4000 60  0001 C CNN
F 4 "newark,38k0352" V 3180 4900 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 3180 4900 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 3180 4900 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 3180 4900 60  0001 C CNN "Field4"
F 8 "250,mW" V 3180 4900 60  0001 C CNN "Field5"
F 9 "5,%" V 3180 4900 60  0001 C CNN "Field6"
F 10 "carbon film" V 3180 4900 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 3180 4900 60  0001 C CNN "Field8"
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L R R2102
U 1 1 488A2B3B
P 4650 3800
F 0 "R2102" V 4730 3800 50  0000 C CNN
F 1 "1k" V 4650 3800 50  0000 C CNN
F 2 "R4-SM0805" V 4830 3900 60  0001 C CNN
F 4 "newark,38k0327" V 3030 4900 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 3030 4900 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 3030 4900 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 3030 4900 60  0001 C CNN "Field4"
F 8 "250,mW" V 3030 4900 60  0001 C CNN "Field5"
F 9 "5,%" V 3030 4900 60  0001 C CNN "Field6"
F 10 "carbon film" V 3030 4900 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 3030 4900 60  0001 C CNN "Field8"
	1    4650 3800
	0    1    1    0   
$EndComp
Text HLabel 4300 2550 0    60   Input ~ 0
12v_power
Text HLabel 4300 4350 0    60   BiDi ~ 0
fet_power_gnd
Text HLabel 4300 3800 0    60   Input ~ 0
fet_power_drive
$EndSCHEMATC
