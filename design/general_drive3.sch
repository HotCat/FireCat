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
Sheet 6 25
Title "Puma board"
Date "20 aug 2011"
Rev "A.07"
Comp "diyefi.org"
Comment1 "general_drive.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4500 2500 5950 2500
Connection ~ 5150 4300
Wire Wire Line
	5150 4250 5150 4300
Connection ~ 5150 3750
Wire Wire Line
	5950 2950 5950 3000
Connection ~ 6200 3550
Wire Wire Line
	6200 3550 6200 3600
Wire Wire Line
	6450 4100 6450 4300
Wire Wire Line
	5650 3750 5100 3750
Wire Wire Line
	4500 3750 4600 3750
Wire Wire Line
	5950 4300 5950 3950
Connection ~ 5950 4300
Wire Wire Line
	6200 4100 6200 4300
Connection ~ 6200 4300
Wire Wire Line
	6450 4300 4500 4300
Wire Wire Line
	6950 3550 5950 3550
Wire Wire Line
	6450 3550 6450 3700
Connection ~ 6450 3550
Wire Wire Line
	5950 3550 5950 3500
Wire Wire Line
	5950 2500 5950 2550
Wire Notes Line
	6200 4350 6200 4500
Wire Notes Line
	6200 4500 6300 4500
Text Notes 6350 4550 0    60   ~ 0
PLACE HOLDER FOR SNUBBER OPTION CAP, DIODE, RESISTOR
$Comp
L PIP-3104 Q601
U 1 1 4C2F5334
P 5850 3750
F 0 "Q601" H 5860 3920 60  0000 R CNN
F 1 "VNP10N07" H 5860 3600 60  0000 R CNN
F 2 "TO220_sm" V 5780 4500 60  0001 C CNN
F 4 "digi,PIP3104-ND" V 3980 5500 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 3980 5500 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 3980 5500 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 3980 5500 60  0001 C CNN "Field4"
F 8 "8,A" V 3980 5500 60  0001 C CNN "Field5"
F 9 "x,x" V 3980 5500 60  0001 C CNN "Field6"
F 10 "TOPFET" V 3980 5500 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 3980 5500 60  0001 C CNN "Field8"
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L R R601
U 1 1 48AA2408
P 5950 3250
F 0 "R601" V 6030 3250 50  0000 C CNN
F 1 "3k" V 5950 3250 50  0000 C CNN
F 2 "R4-SM0805" V 4730 3100 60  0001 C CNN
F 4 "newark,38k0340" V 2630 3850 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 2630 3850 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 2630 3850 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 2630 3850 60  0001 C CNN "Field4"
F 8 "1/4,W" V 2630 3850 60  0001 C CNN "Field5"
F 9 "5,%" V 2630 3850 60  0001 C CNN "Field6"
F 10 "carbon film" V 2630 3850 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 2630 3850 60  0001 C CNN "Field8"
	1    5950 3250
	-1   0    0    1   
$EndComp
$Comp
L LED D601
U 1 1 48AA23E4
P 5950 2750
F 0 "D601" H 5950 2850 50  0000 C CNN
F 1 "LED" H 5950 2650 50  0000 C CNN
F 2 "LEDV" V 3630 6700 60  0001 C CNN
F 4 "newark,58k2469" V 2380 3750 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 2380 3750 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 2380 3750 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 2380 3750 60  0001 C CNN "Field4"
F 8 "x,x" V 2380 3750 60  0001 C CNN "Field5"
F 9 "x,x" V 2380 3750 60  0001 C CNN "Field6"
F 10 "green" V 2380 3750 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 2380 3750 60  0001 C CNN "Field8"
	1    5950 2750
	0    1    1    0   
$EndComp
$Comp
L R R604
U 1 1 488C9E4A
P 5150 4000
F 0 "R604" V 5230 4000 50  0000 C CNN
F 1 "100k" V 5150 4000 50  0000 C CNN
F 2 "R4-SM0805" V 5330 4100 60  0001 C CNN
F 4 "newark,38k0329" V 3230 4850 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 3230 4850 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 3230 4850 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 3230 4850 60  0001 C CNN "Field4"
F 8 "250,mW" V 3230 4850 60  0001 C CNN "Field5"
F 9 "5,%" V 3230 4850 60  0001 C CNN "Field6"
F 10 "carbon film" V 3230 4850 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 3230 4850 60  0001 C CNN "Field8"
	1    5150 4000
	1    0    0    -1  
$EndComp
$Comp
L C C601
U 1 1 4C2F52D7
P 6450 3900
F 0 "C601" H 6500 4000 50  0000 L CNN
F 1 "10pF" H 6500 3800 50  0000 L CNN
F 2 "C1V7" V 3380 4850 60  0001 C CNN
F 4 "newark,97k4148" V 3380 4850 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 3380 4850 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 3380 4850 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 3380 4850 60  0001 C CNN "Field4"
F 8 "200,V" V 3380 4850 60  0001 C CNN "Field5"
F 9 "10,%" V 3380 4850 60  0001 C CNN "Field6"
F 10 "multilayer ceramic" V 3380 4850 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 3380 4850 60  0001 C CNN "Field8"
	1    6450 3900
	1    0    0    -1  
$EndComp
$Comp
L R R603
U 1 1 488A2B90
P 6200 3850
F 0 "R603" V 6280 3850 50  0000 C CNN
F 1 "2.2k" V 6200 3850 50  0000 C CNN
F 2 "R4-SM0805" V 6380 3950 60  0001 C CNN
F 4 "newark,38k0352" V 3380 4850 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 3380 4850 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 3380 4850 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 3380 4850 60  0001 C CNN "Field4"
F 8 "250,mW" V 3380 4850 60  0001 C CNN "Field5"
F 9 "5,%" V 3380 4850 60  0001 C CNN "Field6"
F 10 "carbon film" V 3380 4850 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 3380 4850 60  0001 C CNN "Field8"
	1    6200 3850
	1    0    0    -1  
$EndComp
$Comp
L R R602
U 1 1 4C2F52D1
P 4850 3750
F 0 "R602" V 4930 3750 50  0000 C CNN
F 1 "1k" V 4850 3750 50  0000 C CNN
F 2 "R4-SM0805" V 5030 3850 60  0001 C CNN
F 4 "newark,38k0327" V 3230 4850 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 3230 4850 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 3230 4850 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 3230 4850 60  0001 C CNN "Field4"
F 8 "250,mW" V 3230 4850 60  0001 C CNN "Field5"
F 9 "5,%" V 3230 4850 60  0001 C CNN "Field6"
F 10 "carbon film" V 3230 4850 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 3230 4850 60  0001 C CNN "Field8"
	1    4850 3750
	0    1    1    0   
$EndComp
Text HLabel 4500 2500 0    60   Input ~ 0
12v_power
Text HLabel 4500 4300 0    60   BiDi ~ 0
fet_power_gnd
Text HLabel 4500 3750 0    60   Input ~ 0
fet_power_drive
$EndSCHEMATC
