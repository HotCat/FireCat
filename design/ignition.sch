EESchema Schematic File Version 2  date 08/10/2011 12:36:15
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
LIBS:catsquirt_ioboard-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
Sheet 24 29
Title "ignition module"
Date "8 oct 2011"
Rev "0.01"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7100 3550 7400 3550
Wire Wire Line
	4450 4800 4450 3750
Wire Wire Line
	5450 3300 5450 2950
Connection ~ 4700 4700
Wire Wire Line
	4600 3650 4600 4700
Wire Wire Line
	4600 3650 4700 3650
Wire Wire Line
	6400 4450 6400 4700
Wire Wire Line
	6750 4050 6750 3750
Wire Wire Line
	4700 4700 4700 4050
Connection ~ 4450 3950
Wire Wire Line
	4700 3950 4450 3950
Wire Wire Line
	4450 3750 4700 3750
Wire Wire Line
	6750 3750 6200 3750
Wire Wire Line
	6600 3350 6450 3350
Wire Wire Line
	6450 3350 6450 3650
Wire Wire Line
	6450 3650 6200 3650
Wire Wire Line
	6600 3550 6600 3950
Wire Wire Line
	6600 3950 6200 3950
Wire Wire Line
	4450 3850 4700 3850
Connection ~ 4450 3850
Connection ~ 6400 3750
Wire Wire Line
	6750 4700 6750 4450
Connection ~ 6400 4700
Wire Wire Line
	6400 4050 6400 3750
Wire Wire Line
	6100 4700 6100 4800
Connection ~ 6100 4700
Wire Wire Line
	5450 2950 5650 2950
Wire Wire Line
	7100 3350 7250 3350
Wire Wire Line
	7250 3350 7250 4700
Wire Wire Line
	7250 4700 4600 4700
Connection ~ 6750 4700
Text HLabel 5650 2950 2    60   Input ~ 0
ignition_current_sink
$Comp
L HCURGND #PWR?
U 1 1 4E8D02C1
P 4450 4800
AR Path="/4E8AB652/4E8D02C1" Ref="#PWR?"  Part="1" 
AR Path="/4E8C491F/4E8D02C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 4800 40  0001 C CNN
F 1 "HCURGND" H 4450 4730 40  0000 C CNN
	1    4450 4800
	1    0    0    -1  
$EndComp
NoConn ~ 6200 4050
NoConn ~ 6200 3850
Text HLabel 6750 3750 2    60   Input ~ 0
5v_reg
Text HLabel 7400 3550 2    60   Input ~ 0
ignition_signal
$Comp
L GND #PWR?
U 1 1 4DAF71D7
P 6100 4800
AR Path="/4E8AB652/4DAF71D7" Ref="#PWR?"  Part="1" 
AR Path="/4E8C491F/4DAF71D7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 4800 30  0001 C CNN
F 1 "GND" H 6100 4730 30  0001 C CNN
	1    6100 4800
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 4DAF6DCB
P 6750 4250
AR Path="/4E8AB652/4DAF6DCB" Ref="C?"  Part="1" 
AR Path="/4E8C491F/4DAF6DCB" Ref="C?"  Part="1" 
F 0 "C?" H 6800 4350 50  0000 L CNN
F 1 "1uF" H 6800 4150 50  0000 L CNN
	1    6750 4250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4DAF6D25
P 6400 4250
AR Path="/4E8AB652/4DAF6D25" Ref="C?"  Part="1" 
AR Path="/4E8C491F/4DAF6D25" Ref="C?"  Part="1" 
F 0 "C?" H 6450 4350 50  0000 L CNN
F 1 "100nf" H 6450 4150 50  0000 L CNN
	1    6400 4250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4DAF6D12
P 6850 3350
AR Path="/4E8AB652/4DAF6D12" Ref="R?"  Part="1" 
AR Path="/4E8C491F/4DAF6D12" Ref="R?"  Part="1" 
F 0 "R?" V 6930 3350 50  0000 C CNN
F 1 "1k" V 6850 3350 50  0000 C CNN
	1    6850 3350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4DAF6D0B
P 6850 3550
AR Path="/4E8AB652/4DAF6D0B" Ref="R?"  Part="1" 
AR Path="/4E8C491F/4DAF6D0B" Ref="R?"  Part="1" 
F 0 "R?" V 6930 3550 50  0000 C CNN
F 1 "1k" V 6850 3550 50  0000 C CNN
	1    6850 3550
	0    1    1    0   
$EndComp
$Comp
L VB325SP U?
U 1 1 4DAE201C
P 5450 3850
AR Path="/4E8AB652/4DAE201C" Ref="U?"  Part="1" 
AR Path="/4E8C491F/4DAE201C" Ref="U?"  Part="1" 
F 0 "U?" H 5450 3550 60  0000 C CNN
F 1 "VB325SP" H 5850 4250 60  0000 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
