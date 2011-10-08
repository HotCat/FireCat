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
Sheet 16 29
Title "bootloader selection"
Date "8 oct 2011"
Rev "0.01"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5600 3300 2    60   Input ~ 0
bootldr_select
Wire Wire Line
	4750 3600 4750 3500
Wire Wire Line
	4750 3500 4650 3500
Wire Wire Line
	4650 3300 4900 3300
Wire Wire Line
	5400 3300 5600 3300
$Comp
L GND #PWR?
U 1 1 4E8D511B
P 4750 3600
F 0 "#PWR?" H 4750 3600 30  0001 C CNN
F 1 "GND" H 4750 3530 30  0001 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E8D50DD
P 5150 3300
F 0 "R?" V 5230 3300 50  0000 C CNN
F 1 "1K" V 5150 3300 50  0000 C CNN
	1    5150 3300
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P?
U 1 1 4E8D50C1
P 4300 3400
F 0 "P?" V 4250 3400 40  0000 C CNN
F 1 "jumper" V 4350 3400 40  0000 C CNN
	1    4300 3400
	-1   0    0    1   
$EndComp
$EndSCHEMATC
