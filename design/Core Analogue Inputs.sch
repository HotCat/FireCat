EESchema Schematic File Version 2  date 23/06/2012 15:06:45
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
LIBS:mainboard-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
Sheet 5 10
Title "Core Analogue Inputs"
Date "22 jun 2012"
Rev "0.01"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6400 2400 2    60   Input ~ 0
EGO
Connection ~ 8100 4400
Wire Wire Line
	8200 4400 8100 4400
Connection ~ 8700 4400
Connection ~ 8700 5200
Wire Wire Line
	9050 5000 9050 5200
Wire Wire Line
	9050 4600 9050 4400
Wire Wire Line
	9050 4400 8700 4400
Wire Wire Line
	6100 2400 6400 2400
Wire Wire Line
	4950 5400 6200 5400
Wire Wire Line
	6100 4800 6400 4800
Connection ~ 5500 5400
Wire Wire Line
	4950 4900 4950 4800
Connection ~ 5500 4800
Wire Wire Line
	5500 4900 5500 4700
Wire Wire Line
	5500 4100 5500 4300
Wire Wire Line
	4950 5400 4950 5300
Wire Wire Line
	6200 5400 6200 5300
Wire Wire Line
	5500 5500 5500 5300
Wire Wire Line
	4800 4800 5600 4800
Connection ~ 4950 4800
Connection ~ 9350 2400
Wire Wire Line
	9350 2500 9350 2400
Connection ~ 9800 2400
Wire Wire Line
	9800 2450 9800 2300
Wire Wire Line
	9800 2400 9250 2400
Connection ~ 4950 2400
Wire Wire Line
	5600 2400 4800 2400
Wire Wire Line
	5500 2900 5500 3100
Wire Wire Line
	6200 2900 6200 3000
Wire Wire Line
	4950 2900 4950 3000
Wire Wire Line
	5500 1900 5500 1700
Wire Wire Line
	5500 2300 5500 2500
Connection ~ 5500 2400
Wire Wire Line
	4950 2500 4950 2400
Connection ~ 5500 3000
Wire Wire Line
	2900 2400 2600 2400
Connection ~ 2000 3000
Wire Wire Line
	1450 2400 1450 2500
Connection ~ 2700 2400
Wire Wire Line
	2700 2300 2700 2500
Connection ~ 2000 2400
Wire Wire Line
	2000 2300 2000 2500
Wire Wire Line
	2000 1900 2000 1700
Wire Wire Line
	2000 1700 2700 1700
Wire Wire Line
	2700 1700 2700 1800
Wire Wire Line
	1450 2900 1450 3000
Wire Wire Line
	2700 2900 2700 3000
Wire Wire Line
	2000 2900 2000 3100
Wire Wire Line
	2100 2400 1300 2400
Connection ~ 1450 2400
Wire Wire Line
	6200 2500 6200 2400
Connection ~ 6200 2400
Connection ~ 8100 2400
Wire Wire Line
	8750 2400 7950 2400
Wire Wire Line
	8650 2900 8650 3100
Wire Wire Line
	9350 2900 9350 3000
Wire Wire Line
	8100 2900 8100 3000
Wire Wire Line
	8650 1900 8650 1700
Wire Wire Line
	8650 2300 8650 2500
Connection ~ 8650 2400
Wire Wire Line
	8100 2500 8100 2400
Connection ~ 8650 3000
Connection ~ 1450 4800
Wire Wire Line
	2100 4800 1300 4800
Wire Wire Line
	2000 5300 2000 5500
Wire Wire Line
	2700 5300 2700 5400
Wire Wire Line
	1450 5300 1450 5400
Wire Wire Line
	2700 4200 2700 4100
Wire Wire Line
	2700 4100 2000 4100
Wire Wire Line
	2000 4100 2000 4300
Wire Wire Line
	2000 4700 2000 4900
Connection ~ 2000 4800
Wire Wire Line
	2700 4700 2700 4900
Connection ~ 2700 4800
Wire Wire Line
	1450 4900 1450 4800
Connection ~ 2000 5400
Wire Wire Line
	2900 4800 2600 4800
Wire Wire Line
	9800 2950 9800 3000
Wire Wire Line
	9800 3000 8100 3000
Connection ~ 9350 3000
Wire Wire Line
	9800 1800 9800 1700
Wire Wire Line
	6200 4900 6200 4800
Connection ~ 6200 4800
Wire Wire Line
	4950 3000 6200 3000
Wire Wire Line
	1450 5400 2700 5400
Wire Wire Line
	2700 3000 1450 3000
Wire Wire Line
	9050 4800 7900 4800
Wire Wire Line
	7900 4800 7900 4900
Connection ~ 8100 4800
Wire Wire Line
	9050 5200 7750 5200
Wire Wire Line
	7750 5200 7750 5150
Connection ~ 8100 5200
$Comp
L MPX4100A U1
U 1 1 4E919229
P 9700 4900
F 0 "U1" H 9700 5450 70  0000 C CNN
F 1 "MPX4250A" H 9700 4550 70  0000 C CNN
F 2 "SOP_case_482" V 5730 6000 60  0001 C CNN
F 4 "newark,75C3857" V 5730 6000 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 5730 6000 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 5730 6000 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 5730 6000 60  0001 C CNN "Field4"
F 8 "x,x" V 5730 6000 60  0001 C CNN "Field5"
F 9 "x,x" V 5730 6000 60  0001 C CNN "Field6"
F 10 "x" V 5730 6000 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5730 6000 60  0001 C CNN "Field8"
	1    9700 4900
	1    0    0    -1  
$EndComp
$Comp
L C C51
U 1 1 4F280F62
P 8100 5000
F 0 "C51" H 8150 5100 50  0000 L CNN
F 1 "0.33uF" H 8150 4900 50  0000 L CNN
	1    8100 5000
	1    0    0    -1  
$EndComp
$Comp
L ADCGND #PWR045
U 1 1 4F26B603
P 7900 4900
F 0 "#PWR045" H 7900 4900 40  0001 C CNN
F 1 "ADCGND" H 7900 4830 40  0000 C CNN
	1    7900 4900
	1    0    0    -1  
$EndComp
$Comp
L ADCGND #PWR046
U 1 1 4F26A569
P 8650 3100
F 0 "#PWR046" H 8650 3100 40  0001 C CNN
F 1 "ADCGND" H 8650 3030 40  0000 C CNN
	1    8650 3100
	1    0    0    -1  
$EndComp
$Comp
L ADCGND #PWR047
U 1 1 4EFDE581
P 2000 5500
F 0 "#PWR047" H 2000 5500 40  0001 C CNN
F 1 "ADCGND" H 2000 5430 40  0000 C CNN
	1    2000 5500
	1    0    0    -1  
$EndComp
$Comp
L ADCGND #PWR048
U 1 1 4EFDE57C
P 5500 5500
F 0 "#PWR048" H 5500 5500 40  0001 C CNN
F 1 "ADCGND" H 5500 5430 40  0000 C CNN
	1    5500 5500
	1    0    0    -1  
$EndComp
$Comp
L ADCGND #PWR049
U 1 1 4EFDE570
P 5500 3100
F 0 "#PWR049" H 5500 3100 40  0001 C CNN
F 1 "ADCGND" H 5500 3030 40  0000 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
$Comp
L ADCGND #PWR050
U 1 1 4EFDE568
P 2000 3100
F 0 "#PWR050" H 2000 3100 40  0001 C CNN
F 1 "ADCGND" H 2000 3030 40  0000 C CNN
	1    2000 3100
	1    0    0    -1  
$EndComp
Text Notes 8350 5900 0    60   ~ 0
Manifold Absolute Pressure
NoConn ~ 10350 4600
NoConn ~ 10350 4800
NoConn ~ 10350 5000
$Comp
L C C9
U 1 1 4E91975F
P 8700 5000
F 0 "C9" H 8750 5100 50  0000 L CNN
F 1 "0.01uF" H 8750 4900 50  0000 L CNN
	1    8700 5000
	1    0    0    -1  
$EndComp
Text HLabel 8100 4400 0    60   Output ~ 0
AN04
$Comp
L R R9
U 1 1 4E919633
P 8450 4400
F 0 "R9" V 8530 4400 50  0000 C CNN
F 1 "1k" V 8450 4400 50  0000 C CNN
	1    8450 4400
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 4E919627
P 8700 4600
F 0 "C11" H 8750 4700 50  0000 L CNN
F 1 "0.1uF" H 8750 4500 50  0000 L CNN
	1    8700 4600
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 4E919623
P 8100 4600
F 0 "C10" H 8150 4700 50  0000 L CNN
F 1 "0.22uF" H 8150 4500 50  0000 L CNN
	1    8100 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V_SWITCHED #PWR051
U 1 1 4E91936F
P 7750 5150
F 0 "#PWR051" H 7750 5100 20  0001 C CNN
F 1 "+5V_SWITCHED" H 7750 5250 30  0000 C CNN
	1    7750 5150
	1    0    0    -1  
$EndComp
Text Notes 5100 5850 0    60   ~ 0
Throttle Position Sensor
Text HLabel 6400 4800 2    60   Input ~ 0
TPS
Text HLabel 4800 4800 0    60   Output ~ 0
AN02
$Comp
L C C13
U 1 1 4E919280
P 6200 5100
F 0 "C13" H 6250 5200 50  0000 L CNN
F 1 "0.1uF" H 6250 5000 50  0000 L CNN
	1    6200 5100
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 4E91927F
P 4950 5100
F 0 "C12" H 5000 5200 50  0000 L CNN
F 1 "0.22uF" H 5000 5000 50  0000 L CNN
	1    4950 5100
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 4E91927D
P 5850 4800
F 0 "R10" V 5930 4800 50  0000 C CNN
F 1 "470R" V 5850 4800 50  0000 C CNN
	1    5850 4800
	0    1    1    0   
$EndComp
$Comp
L ZENER D10
U 1 1 4E91927C
P 5500 5100
F 0 "D10" H 5500 5200 50  0000 C CNN
F 1 "1N5818-TP" H 5500 5000 40  0000 C CNN
	1    5500 5100
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D9
U 1 1 4E91927B
P 5500 4500
F 0 "D9" H 5500 4600 50  0000 C CNN
F 1 "1N5818-TP" H 5500 4400 40  0000 C CNN
	1    5500 4500
	0    -1   -1   0   
$EndComp
$Comp
L +5V_SWITCHED #PWR052
U 1 1 4E91927A
P 5500 4100
F 0 "#PWR052" H 5500 4050 20  0001 C CNN
F 1 "+5V_SWITCHED" H 5500 4200 30  0000 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
$Comp
L +5V_SWITCHED #PWR053
U 1 1 4E91916D
P 2000 4100
F 0 "#PWR053" H 2000 4050 20  0001 C CNN
F 1 "+5V_SWITCHED" H 2000 4200 30  0000 C CNN
	1    2000 4100
	1    0    0    -1  
$EndComp
$Comp
L +12V_SWITCHED #PWR054
U 1 1 4E919157
P 9800 1700
F 0 "#PWR054" H 9800 1650 20  0001 C CNN
F 1 "+12V_SWITCHED" H 9800 1800 30  0000 C CNN
	1    9800 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V_SWITCHED #PWR055
U 1 1 4E919116
P 8650 1700
F 0 "#PWR055" H 8650 1650 20  0001 C CNN
F 1 "+5V_SWITCHED" H 8650 1800 30  0000 C CNN
	1    8650 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V_SWITCHED #PWR056
U 1 1 4E9190CB
P 5500 1700
F 0 "#PWR056" H 5500 1650 20  0001 C CNN
F 1 "+5V_SWITCHED" H 5500 1800 30  0000 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V_SWITCHED #PWR057
U 1 1 4E9190BD
P 2000 1700
F 0 "#PWR057" H 2000 1650 20  0001 C CNN
F 1 "+5V_SWITCHED" H 2000 1800 30  0000 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4E918DDE
P 9800 2050
F 0 "R2" V 9880 2050 50  0000 C CNN
F 1 "3K9" V 9800 2050 50  0000 C CNN
	1    9800 2050
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 4E918DBD
P 9800 2700
F 0 "R6" V 9880 2700 50  0000 C CNN
F 1 "1K" V 9800 2700 50  0000 C CNN
	1    9800 2700
	1    0    0    -1  
$EndComp
$Comp
L ZENER D7
U 1 1 4E918D47
P 2000 4500
F 0 "D7" H 2000 4600 50  0000 C CNN
F 1 "1N5818-TP" H 2000 4400 40  0000 C CNN
	1    2000 4500
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D8
U 1 1 4E918D46
P 2000 5100
F 0 "D8" H 2000 5200 50  0000 C CNN
F 1 "1N5818-TP" H 2000 5000 40  0000 C CNN
	1    2000 5100
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 4E918D45
P 2350 4800
F 0 "R8" V 2430 4800 50  0000 C CNN
F 1 "470R" V 2350 4800 50  0000 C CNN
	1    2350 4800
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 4E918D44
P 2700 4450
F 0 "R7" V 2780 4450 50  0000 C CNN
F 1 "2K4" V 2700 4450 50  0000 C CNN
	1    2700 4450
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 4E918D43
P 1450 5100
F 0 "C7" H 1500 5200 50  0000 L CNN
F 1 "0.22uF" H 1500 5000 50  0000 L CNN
	1    1450 5100
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 4E918D42
P 2700 5100
F 0 "C8" H 2750 5200 50  0000 L CNN
F 1 "0.1uF" H 2750 5000 50  0000 L CNN
	1    2700 5100
	1    0    0    -1  
$EndComp
Text HLabel 1300 4800 0    60   Output ~ 0
AN01
Text HLabel 2900 4800 2    60   Input ~ 0
CHT
Text Notes 1600 5850 0    60   ~ 0
Coolant/Head Temperature
$Comp
L ZENER D3
U 1 1 4E918D29
P 8650 2100
F 0 "D3" H 8650 2200 50  0000 C CNN
F 1 "1N5818-TP" H 8650 2000 40  0000 C CNN
	1    8650 2100
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D6
U 1 1 4E918D28
P 8650 2700
F 0 "D6" H 8650 2800 50  0000 C CNN
F 1 "1N5818-TP" H 8650 2600 40  0000 C CNN
	1    8650 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 4E918D27
P 9000 2400
F 0 "R5" V 9080 2400 50  0000 C CNN
F 1 "470R" V 9000 2400 50  0000 C CNN
	1    9000 2400
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 4E918D25
P 8100 2700
F 0 "C5" H 8150 2800 50  0000 L CNN
F 1 "0.22uF" H 8150 2600 50  0000 L CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4E918D24
P 9350 2700
F 0 "C6" H 9400 2800 50  0000 L CNN
F 1 "0.1uF" H 9400 2600 50  0000 L CNN
	1    9350 2700
	1    0    0    -1  
$EndComp
Text HLabel 7950 2400 0    60   Output ~ 0
AN06
Text Notes 8350 3400 0    60   ~ 0
Battary Reference Voltage
$Comp
L ZENER D2
U 1 1 4E918CA3
P 5500 2100
F 0 "D2" H 5500 2200 50  0000 C CNN
F 1 "1N5818-TP" H 5500 2000 40  0000 C CNN
	1    5500 2100
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D5
U 1 1 4E918CA2
P 5500 2700
F 0 "D5" H 5500 2800 50  0000 C CNN
F 1 "1N5818-TP" H 5500 2600 40  0000 C CNN
	1    5500 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 4E918CA1
P 5850 2400
F 0 "R4" V 5930 2400 50  0000 C CNN
F 1 "470R" V 5850 2400 50  0000 C CNN
	1    5850 2400
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 4E918C9F
P 4950 2700
F 0 "C3" H 5000 2800 50  0000 L CNN
F 1 "0.22uF" H 5000 2600 50  0000 L CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4E918C9E
P 6200 2700
F 0 "C4" H 6250 2800 50  0000 L CNN
F 1 "0.1uF" H 6250 2600 50  0000 L CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
Text HLabel 4800 2400 0    60   Output ~ 0
AN03
Text Notes 5000 3400 0    60   ~ 0
Wide band oxygen sensor
Text Notes 1600 3400 0    60   ~ 0
Intake Air Temperature
Text HLabel 2900 2400 2    60   Input ~ 0
IAT
Text HLabel 1300 2400 0    60   Output ~ 0
AN00
$Comp
L C C2
U 1 1 4E9189EE
P 2700 2700
F 0 "C2" H 2750 2800 50  0000 L CNN
F 1 "0.1uF" H 2750 2600 50  0000 L CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4E9189EC
P 1450 2700
F 0 "C1" H 1500 2800 50  0000 L CNN
F 1 "0.22uF" H 1500 2600 50  0000 L CNN
	1    1450 2700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4E9189EA
P 2700 2050
F 0 "R1" V 2780 2050 50  0000 C CNN
F 1 "2K4" V 2700 2050 50  0000 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4E9189E2
P 2350 2400
F 0 "R3" V 2430 2400 50  0000 C CNN
F 1 "470R" V 2350 2400 50  0000 C CNN
	1    2350 2400
	0    1    1    0   
$EndComp
$Comp
L ZENER D4
U 1 1 4E9189DC
P 2000 2700
F 0 "D4" H 2000 2800 50  0000 C CNN
F 1 "1N5818-TP" H 2000 2600 40  0000 C CNN
	1    2000 2700
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D1
U 1 1 4E9189DA
P 2000 2100
F 0 "D1" H 2000 2200 50  0000 C CNN
F 1 "1N5818-TP" H 2000 2000 40  0000 C CNN
	1    2000 2100
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
