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
Sheet 14 29
Title "low side driver"
Date "8 oct 2011"
Rev "0.01"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 6150 4150
Wire Wire Line
	6250 4150 6250 4250
Wire Wire Line
	6250 4150 5650 4150
Connection ~ 6150 3350
Wire Wire Line
	6150 3350 6150 3500
Wire Wire Line
	5900 3900 5900 4150
Wire Wire Line
	5050 3750 5350 3750
Wire Wire Line
	5650 3550 5650 3350
Wire Wire Line
	5900 3500 5900 3350
Wire Wire Line
	5650 4150 5650 3950
Wire Wire Line
	5650 3350 6350 3350
Connection ~ 5900 3350
Wire Wire Line
	5050 4250 5050 4450
Wire Wire Line
	5050 4450 5350 4450
Wire Wire Line
	6150 4150 6150 4000
Connection ~ 5900 4150
$Comp
L R R?
U 1 1 4E8DCA58
P 6150 3750
AR Path="/4E8D5F70/4E8DCA58" Ref="R?"  Part="1" 
AR Path="/4E8D6593/4E8DCA58" Ref="R?"  Part="1" 
AR Path="/4E8D64D8/4E8DCA58" Ref="R?"  Part="1" 
AR Path="/4E8D66C5/4E8DCA58" Ref="R?"  Part="1" 
AR Path="/4E8D640E/4E8DCA58" Ref="R?"  Part="1" 
AR Path="/4E8D6540/4E8DCA58" Ref="R?"  Part="1" 
F 0 "R?" V 6230 3750 50  0000 C CNN
F 1 "2.2K" V 6150 3750 50  0000 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
$Comp
L HCURGND #PWR?
U 1 1 4E8D6378
P 6250 4250
AR Path="/4E8D5F70/4E8D6378" Ref="#PWR?"  Part="1" 
AR Path="/4E8D640E/4E8D6378" Ref="#PWR?"  Part="1" 
AR Path="/4E8D64D8/4E8D6378" Ref="#PWR?"  Part="1" 
AR Path="/4E8D66C5/4E8D6378" Ref="#PWR?"  Part="1" 
AR Path="/4E8D6593/4E8D6378" Ref="#PWR?"  Part="1" 
AR Path="/4E8D6540/4E8D6378" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 4250 40  0001 C CNN
F 1 "HCURGND" H 6250 4180 40  0000 C CNN
	1    6250 4250
	1    0    0    -1  
$EndComp
Text HLabel 6350 3350 2    60   Input ~ 0
fet_power_load
Text Notes 5700 3600 0    60   ~ 0
???
$Comp
L C C?
U 1 1 4E8D61E7
P 5900 3700
AR Path="/4E8D5F70/4E8D61E7" Ref="C?"  Part="1" 
AR Path="/4E8D640E/4E8D61E7" Ref="C?"  Part="1" 
AR Path="/4E8D64D8/4E8D61E7" Ref="C?"  Part="1" 
AR Path="/4E8D66C5/4E8D61E7" Ref="C?"  Part="1" 
AR Path="/4E8D6593/4E8D61E7" Ref="C?"  Part="1" 
AR Path="/4E8D6540/4E8D61E7" Ref="C?"  Part="1" 
F 0 "C?" H 5950 3800 50  0000 L CNN
F 1 "10pF" H 5800 3600 50  0000 L CNN
	1    5900 3700
	1    0    0    -1  
$EndComp
Text HLabel 5350 4450 2    60   Input ~ 0
fet_power_driver
$Comp
L R R?
U 1 1 4E8D5FDE
P 5050 4000
AR Path="/4E8D5F70/4E8D5FDE" Ref="R?"  Part="1" 
AR Path="/4E8D640E/4E8D5FDE" Ref="R?"  Part="1" 
AR Path="/4E8D64D8/4E8D5FDE" Ref="R?"  Part="1" 
AR Path="/4E8D66C5/4E8D5FDE" Ref="R?"  Part="1" 
AR Path="/4E8D6593/4E8D5FDE" Ref="R?"  Part="1" 
AR Path="/4E8D6540/4E8D5FDE" Ref="R?"  Part="1" 
F 0 "R?" V 5130 4000 50  0000 C CNN
F 1 "1K" V 5050 4000 50  0000 C CNN
	1    5050 4000
	-1   0    0    1   
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
