EESchema Schematic File Version 2  date 11/05/2011 08:13:37
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
Sheet 20 38
Title "Puma board"
Date "11 may 2011"
Rev ""
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4950 2950 2    60   Input ~ 0
output
Text HLabel 3750 2950 0    60   Input ~ 0
cpu_pin
$Comp
L GND #PWR1501
U 1 1 4CD742CA
P 4600 3450
AR Path="/4D0D1E3E/4CD742CA" Ref="#PWR1501"  Part="1" 
AR Path="/4D0D1E3B/4CD742CA" Ref="#PWR1601"  Part="1" 
AR Path="/4D0D1DAF/4CD742CA" Ref="#PWR1701"  Part="1" 
AR Path="/4D0D1D54/4CD742CA" Ref="#PWR1801"  Part="1" 
AR Path="/4D0D1D47/4CD742CA" Ref="#PWR1901"  Part="1" 
AR Path="/4D0D1CCE/4CD742CA" Ref="#PWR2001"  Part="1" 
AR Path="/4CD743EF/4CD742CA" Ref="#PWR2101"  Part="1" 
AR Path="/4CD743EC/4CD742CA" Ref="#PWR2201"  Part="1" 
AR Path="/4CD743DA/4CD742CA" Ref="#PWR2301"  Part="1" 
AR Path="/4CD7427F/4CD742CA" Ref="#PWR2401"  Part="1" 
F 0 "#PWR2001" H 4600 3450 30  0001 C CNN
F 1 "GND" H 4600 3380 30  0001 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
Connection ~ 4600 2950
Wire Wire Line
	4950 2950 4400 2950
Wire Wire Line
	4600 2950 4600 3050
Wire Wire Line
	3900 2950 3750 2950
$Comp
L ZENER D1501
U 1 1 4CD742B5
P 4600 3250
AR Path="/4D0D1E3E/4CD742B5" Ref="D1501"  Part="1" 
AR Path="/4D0D1E3B/4CD742B5" Ref="D1601"  Part="1" 
AR Path="/4D0D1DAF/4CD742B5" Ref="D1701"  Part="1" 
AR Path="/4D0D1D54/4CD742B5" Ref="D1801"  Part="1" 
AR Path="/4D0D1D47/4CD742B5" Ref="D1901"  Part="1" 
AR Path="/4D0D1CCE/4CD742B5" Ref="D2001"  Part="1" 
AR Path="/4CD743EF/4CD742B5" Ref="D2101"  Part="1" 
AR Path="/4CD743EC/4CD742B5" Ref="D2201"  Part="1" 
AR Path="/4CD743DA/4CD742B5" Ref="D2301"  Part="1" 
AR Path="/4CD7427F/4CD742B5" Ref="D2401"  Part="1" 
F 0 "D2001" H 4600 3350 50  0000 C CNN
F 1 "5.1v" H 4600 3150 40  0000 C CNN
	1    4600 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R1501
U 1 1 4CD742AE
P 4150 2950
AR Path="/4D0D1E3E/4CD742AE" Ref="R1501"  Part="1" 
AR Path="/4D0D1E3B/4CD742AE" Ref="R1601"  Part="1" 
AR Path="/4D0D1DAF/4CD742AE" Ref="R1701"  Part="1" 
AR Path="/4D0D1D54/4CD742AE" Ref="R1801"  Part="1" 
AR Path="/4D0D1D47/4CD742AE" Ref="R1901"  Part="1" 
AR Path="/4D0D1CCE/4CD742AE" Ref="R2001"  Part="1" 
AR Path="/4CD743EF/4CD742AE" Ref="R2101"  Part="1" 
AR Path="/4CD743EC/4CD742AE" Ref="R2201"  Part="1" 
AR Path="/4CD743DA/4CD742AE" Ref="R2301"  Part="1" 
AR Path="/4CD7427F/4CD742AE" Ref="R2401"  Part="1" 
F 0 "R2001" V 4230 2950 50  0000 C CNN
F 1 "1.6k" V 4150 2950 50  0000 C CNN
	1    4150 2950
	0    1    1    0   
$EndComp
$EndSCHEMATC
