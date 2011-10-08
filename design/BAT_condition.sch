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
Sheet 22 29
Title "BAT_condition"
Date "8 oct 2011"
Rev "0.01"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6350 3800 6350 3900
Wire Wire Line
	6100 3300 6350 3300
Wire Wire Line
	6100 2800 6350 2800
$Comp
L SENSORGND #PWR?
U 1 1 4E8D0CFF
P 6350 3900
F 0 "#PWR?" H 6350 3900 40  0001 C CNN
F 1 "SENSORGND" H 6350 3830 40  0000 C CNN
	1    6350 3900
	1    0    0    -1  
$EndComp
Text HLabel 6100 2800 0    60   Output ~ 0
12v_power
$Comp
L R R?
U 1 1 4890FC9B
P 6350 3550
F 0 "R?" V 6430 3550 50  0000 C CNN
F 1 "10k" V 6350 3550 50  0000 C CNN
F 2 "R4-SM0805" V 6530 3650 60  0001 C CNN
F 4 "newark,38k0328" V 4980 3600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 4980 3600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 4980 3600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 4980 3600 60  0001 C CNN "Field4"
F 8 "250,mW" V 4980 3600 60  0001 C CNN "Field5"
F 9 "5,%" V 4980 3600 60  0001 C CNN "Field6"
F 10 "carbon film" V 4980 3600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 4980 3600 60  0001 C CNN "Field8"
	1    6350 3550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4890FC93
P 6350 3050
F 0 "R?" V 6430 3050 50  0000 C CNN
F 1 "39k" V 6350 3050 50  0000 C CNN
F 2 "R4-SM0805" V 6530 3150 60  0001 C CNN
F 4 "newark,38K0371" V 4980 3600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 4980 3600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 4980 3600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 4980 3600 60  0001 C CNN "Field4"
F 8 "250,mW" V 4980 3600 60  0001 C CNN "Field5"
F 9 "5,%" V 4980 3600 60  0001 C CNN "Field6"
F 10 "carbon film" V 4980 3600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 4980 3600 60  0001 C CNN "Field8"
	1    6350 3050
	1    0    0    -1  
$EndComp
Text HLabel 6100 3300 0    60   Output ~ 0
analog_sensor_BAT
$EndSCHEMATC
