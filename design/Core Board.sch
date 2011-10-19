EESchema Schematic File Version 2  date 19/10/2011 09:07:12
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
Sheet 4 12
Title ""
Date "19 oct 2011"
Rev "0.01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 5750 3900
NoConn ~ 5750 3700
NoConn ~ 5750 3600
NoConn ~ 5750 3500
NoConn ~ 4950 4000
NoConn ~ 4950 3900
NoConn ~ 4950 3800
NoConn ~ 4950 3700
$Comp
L +5V_SWITCHED #PWR?
U 1 1 4E95A291
P 4750 4000
F 0 "#PWR?" H 4750 3950 20  0001 C CNN
F 1 "+5V_SWITCHED" H 4750 4100 30  0000 C CNN
	1    4750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4000 4750 4100
Wire Wire Line
	4750 4100 4950 4100
Wire Wire Line
	4950 4200 4750 4200
Wire Wire Line
	4750 4200 4750 4300
$Comp
L GND #PWR?
U 1 1 4E95A223
P 4750 4300
F 0 "#PWR?" H 4750 4300 30  0001 C CNN
F 1 "GND" H 4750 4230 30  0001 C CNN
	1    4750 4300
	1    0    0    -1  
$EndComp
NoConn ~ 7600 4200
NoConn ~ 7600 4100
NoConn ~ 7600 4000
NoConn ~ 7600 3900
NoConn ~ 6800 4200
NoConn ~ 6800 4100
NoConn ~ 6800 4000
NoConn ~ 6800 3900
NoConn ~ 3750 4200
NoConn ~ 3750 4100
Text HLabel 2950 4000 0    60   Input ~ 0
PA5
Text HLabel 4950 3600 0    60   Input ~ 0
RXD
Text HLabel 4950 3500 0    60   Input ~ 0
TXD
Text HLabel 2950 4200 0    60   Input ~ 0
PA7
Text HLabel 5750 4200 2    60   Input ~ 0
PP7
Text HLabel 5750 4100 2    60   Input ~ 0
PP6
Text HLabel 5750 4000 2    60   Input ~ 0
PP5
Text HLabel 5750 3800 2    60   Input ~ 0
PP3
Text HLabel 6800 3600 0    60   Input ~ 0
PT1
Text HLabel 6800 3500 0    60   Input ~ 0
PT0
Text HLabel 2950 3900 0    60   Input ~ 0
PA4
Text HLabel 2950 3800 0    60   Input ~ 0
PA3
Text HLabel 2950 3700 0    60   Input ~ 0
PA2
Text HLabel 2950 3600 0    60   Input ~ 0
PA1
Text HLabel 2950 4100 0    60   Input ~ 0
PA6
Text HLabel 2950 3500 0    60   Input ~ 0
PA0
Text HLabel 3750 4000 2    60   Input ~ 0
AN05
Text HLabel 3750 3900 2    60   Input ~ 0
AN04
Text HLabel 3750 3800 2    60   Input ~ 0
AN03
Text HLabel 3750 3700 2    60   Input ~ 0
AN02
Text HLabel 3750 3600 2    60   Input ~ 0
AN01
Text HLabel 3750 3500 2    60   Input ~ 0
AN00
Text HLabel 7600 3800 2    60   Input ~ 0
PB3
Text HLabel 7600 3700 2    60   Input ~ 0
PB2
Text HLabel 7600 3600 2    60   Input ~ 0
PB1
Text HLabel 7600 3500 2    60   Input ~ 0
PB0
Text HLabel 6800 3800 0    60   Input ~ 0
PT3
Text HLabel 6800 3700 0    60   Input ~ 0
PT2
$Comp
L CONN_8X2_CATSQUIRT P?
U 1 1 4E9462F1
P 3350 3850
F 0 "P?" H 3350 4300 60  0000 C CNN
F 1 "PA&PAD" V 3350 3850 50  0000 C CNN
	1    3350 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_8X2_CATSQUIRT P?
U 1 1 4E9462F0
P 7200 3850
F 0 "P?" H 7200 4300 60  0000 C CNN
F 1 "IOC&PB" V 7200 3850 50  0000 C CNN
	1    7200 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_8X2_CATSQUIRT P?
U 1 1 4E9462EF
P 5350 3850
F 0 "P?" H 5350 4300 60  0000 C CNN
F 1 "PP&Power" V 5350 3850 50  0000 C CNN
	1    5350 3850
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
