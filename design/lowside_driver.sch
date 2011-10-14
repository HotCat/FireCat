EESchema Schematic File Version 2  date 10/10/2011 12:34:13
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
Sheet 14 20
Title "low side driver"
Date "10 oct 2011"
Rev "0.01"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5650 3300
Wire Wire Line
	5650 3550 5650 3300
Wire Wire Line
	4850 3300 5000 3300
Connection ~ 4500 3750
Wire Wire Line
	4500 3800 4500 3750
Wire Wire Line
	5150 3750 5350 3750
Wire Wire Line
	4650 3750 4250 3750
Wire Wire Line
	5650 4250 5650 3950
Wire Wire Line
	5400 3300 6350 3300
Wire Wire Line
	4350 3300 4000 3300
Wire Wire Line
	4000 3300 4000 3100
$Comp
L +12V #PWR?
U 1 1 4E912486
P 4000 3100
AR Path="/4E8D66C5/4E912486" Ref="#PWR?"  Part="1" 
AR Path="/4E8D6593/4E912486" Ref="#PWR?"  Part="1" 
AR Path="/4E8D6540/4E912486" Ref="#PWR?"  Part="1" 
AR Path="/4E8D640E/4E912486" Ref="#PWR?"  Part="1" 
AR Path="/4E8D5F70/4E912486" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 3050 20  0001 C CNN
F 1 "+12V" H 4000 3200 30  0000 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E912449
P 4600 3300
AR Path="/4E8D66C5/4E912449" Ref="R?"  Part="1" 
AR Path="/4E8D6593/4E912449" Ref="R?"  Part="1" 
AR Path="/4E8D6540/4E912449" Ref="R?"  Part="1" 
AR Path="/4E8D640E/4E912449" Ref="R?"  Part="1" 
AR Path="/4E8D5F70/4E912449" Ref="R?"  Part="1" 
F 0 "R?" V 4680 3300 50  0000 C CNN
F 1 "R" V 4600 3300 50  0000 C CNN
	1    4600 3300
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 4E912443
P 5200 3300
AR Path="/4E8D66C5/4E912443" Ref="D?"  Part="1" 
AR Path="/4E8D6593/4E912443" Ref="D?"  Part="1" 
AR Path="/4E8D6540/4E912443" Ref="D?"  Part="1" 
AR Path="/4E8D640E/4E912443" Ref="D?"  Part="1" 
AR Path="/4E8D5F70/4E912443" Ref="D?"  Part="1" 
F 0 "D?" H 5200 3400 50  0000 C CNN
F 1 "LED" H 5200 3200 50  0000 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E91226E
P 4500 4300
AR Path="/4E8D6593/4E91226E" Ref="#PWR?"  Part="1" 
AR Path="/4E8D6540/4E91226E" Ref="#PWR?"  Part="1" 
AR Path="/4E8D66C5/4E91226E" Ref="#PWR?"  Part="1" 
AR Path="/4E8D640E/4E91226E" Ref="#PWR?"  Part="1" 
AR Path="/4E8D5F70/4E91226E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 4300 30  0001 C CNN
F 1 "GND" H 4500 4230 30  0001 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E91207E
P 4500 4050
AR Path="/4E8D6593/4E91207E" Ref="R?"  Part="1" 
AR Path="/4E8D6540/4E91207E" Ref="R?"  Part="1" 
AR Path="/4E8D66C5/4E91207E" Ref="R?"  Part="1" 
AR Path="/4E8D640E/4E91207E" Ref="R?"  Part="1" 
AR Path="/4E8D5F70/4E91207E" Ref="R?"  Part="1" 
F 0 "R?" V 4580 4050 50  0000 C CNN
F 1 "100K" V 4500 4050 50  0000 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
$Comp
L HCURGND #PWR?
U 1 1 4E8D6378
P 5650 4250
AR Path="/4E8D5F70/4E8D6378" Ref="#PWR?"  Part="1" 
AR Path="/4E8D640E/4E8D6378" Ref="#PWR?"  Part="1" 
AR Path="/4E8D64D8/4E8D6378" Ref="#PWR?"  Part="1" 
AR Path="/4E8D66C5/4E8D6378" Ref="#PWR?"  Part="1" 
AR Path="/4E8D6593/4E8D6378" Ref="#PWR?"  Part="1" 
AR Path="/4E8D6540/4E8D6378" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 4250 40  0001 C CNN
F 1 "HCURGND" H 5650 4180 40  0000 C CNN
	1    5650 4250
	1    0    0    -1  
$EndComp
Text HLabel 6350 3300 2    60   Input ~ 0
fet_power_load
Text Notes 5700 3600 0    60   ~ 0
???
Text HLabel 4250 3750 0    60   Input ~ 0
fet_power_driver
$Comp
L R R?
U 1 1 4E8D5FDE
P 4900 3750
AR Path="/4E8D5F70/4E8D5FDE" Ref="R?"  Part="1" 
AR Path="/4E8D640E/4E8D5FDE" Ref="R?"  Part="1" 
AR Path="/4E8D64D8/4E8D5FDE" Ref="R?"  Part="1" 
AR Path="/4E8D66C5/4E8D5FDE" Ref="R?"  Part="1" 
AR Path="/4E8D6593/4E8D5FDE" Ref="R?"  Part="1" 
AR Path="/4E8D6540/4E8D5FDE" Ref="R?"  Part="1" 
F 0 "R?" V 4980 3750 50  0000 C CNN
F 1 "1K" V 4900 3750 50  0000 C CNN
	1    4900 3750
	0    -1   -1   0   
$EndComp
$Comp
L MOS_N Q?
U 1 1 4E8D5FD8
P 5550 3750
AR Path="/4E8D5F70/4E8D5FD8" Ref="Q?"  Part="1" 
AR Path="/4E8D640E/4E8D5FD8" Ref="Q?"  Part="1" 
AR Path="/4E8D64D8/4E8D5FD8" Ref="Q?"  Part="1" 
AR Path="/4E8D66C5/4E8D5FD8" Ref="Q?"  Part="1" 
AR Path="/4E8D6593/4E8D5FD8" Ref="Q?"  Part="1" 
AR Path="/4E8D6540/4E8D5FD8" Ref="Q?"  Part="1" 
F 0 "Q?" H 5560 3920 60  0000 R CNN
F 1 "vnp10n07" H 5560 3600 60  0000 R CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
