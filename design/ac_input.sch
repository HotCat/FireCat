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
Sheet 3 29
Title "air condition status"
Date "8 oct 2011"
Rev "0.01"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4550 4150 4550 4400
Wire Wire Line
	4550 3300 4550 3650
Wire Wire Line
	4550 4400 4750 4400
Wire Wire Line
	4200 3500 4350 3500
Wire Wire Line
	4350 3500 4350 3300
Text Notes 4150 2700 0    60   ~ 0
need try and error
Text GLabel 4200 3500 0    60   Input ~ 0
connector_32
Text HLabel 4750 4400 2    60   Output ~ 0
AC_Status
$Comp
L CONN_2 P?
U 1 1 4E8D55C2
P 4450 2950
F 0 "P?" V 4400 2950 40  0000 C CNN
F 1 "jumper" V 4500 2950 40  0000 C CNN
	1    4450 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 4E8D53AE
P 4550 3900
F 0 "R?" V 4630 3900 50  0000 C CNN
F 1 "10K" V 4550 3900 50  0000 C CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
