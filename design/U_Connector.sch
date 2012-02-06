EESchema Schematic File Version 2  date 07/02/2012 00:44:28
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
Sheet 2 10
Title "OEM harness interface"
Date "6 feb 2012"
Rev "0.01"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 6600 2200
Wire Wire Line
	4550 2500 4400 2500
Wire Wire Line
	4400 2500 4400 2250
Wire Wire Line
	4450 5350 7900 5350
Wire Wire Line
	7900 5350 7900 2200
Wire Wire Line
	1750 2250 1750 2350
Wire Wire Line
	1750 2350 1500 2350
Wire Wire Line
	1500 2350 1500 2500
Wire Wire Line
	2150 2500 2150 2350
Wire Wire Line
	2150 2350 1950 2350
Wire Wire Line
	1950 2350 1950 2250
Wire Wire Line
	3000 2250 3000 2350
Wire Wire Line
	3000 2350 3200 2350
Wire Wire Line
	3200 2350 3200 2500
Wire Wire Line
	2550 2500 2550 2350
Wire Wire Line
	9300 2200 9300 6300
Wire Wire Line
	9300 6300 3550 6300
Wire Wire Line
	3550 6300 3550 6250
Wire Wire Line
	8500 2200 8500 5900
Wire Wire Line
	8500 5900 4450 5900
Wire Wire Line
	8300 2200 8300 5700
Wire Wire Line
	8300 5700 4450 5700
Wire Wire Line
	8100 2200 8100 5500
Wire Wire Line
	8100 5500 4450 5500
Wire Wire Line
	7500 2200 7500 5100
Wire Wire Line
	7500 5100 3550 5100
Wire Wire Line
	3550 5100 3550 5200
Wire Wire Line
	4500 3500 5700 3500
Wire Wire Line
	5700 3500 5700 2200
Wire Wire Line
	3550 4600 7000 4600
Wire Wire Line
	3550 4600 3550 4700
Wire Wire Line
	6200 2200 6200 3900
Wire Wire Line
	6200 3900 4500 3900
Wire Wire Line
	5900 2200 5900 3700
Wire Wire Line
	5900 3700 4500 3700
Wire Wire Line
	4500 3800 6100 3800
Wire Wire Line
	6100 3800 6100 2200
Wire Wire Line
	4450 4300 6700 4300
Wire Wire Line
	6700 4300 6700 2200
Wire Wire Line
	4450 4700 7100 4700
Wire Wire Line
	7100 4700 7100 2200
Wire Wire Line
	4450 4900 7300 4900
Wire Wire Line
	7300 4900 7300 2200
Wire Wire Line
	6800 2200 6800 4400
Wire Wire Line
	7000 4600 7000 2200
Wire Wire Line
	5800 3600 3550 3600
Wire Wire Line
	5800 3600 5800 2200
Wire Wire Line
	4450 5200 7600 5200
Wire Wire Line
	7600 5200 7600 2200
Wire Wire Line
	3550 5700 3550 5600
Wire Wire Line
	3550 5600 8200 5600
Wire Wire Line
	8200 5600 8200 2200
Wire Wire Line
	4450 6000 8600 6000
Wire Wire Line
	8600 6000 8600 2200
Wire Wire Line
	4450 6200 8900 6200
Wire Wire Line
	8900 6200 8900 2200
Wire Wire Line
	3550 3600 3550 3700
Wire Wire Line
	6800 4400 3550 4400
Wire Wire Line
	3550 4400 3550 4350
Wire Wire Line
	4200 2250 4200 2500
Wire Wire Line
	8400 2200 8400 5800
Wire Wire Line
	8400 5800 4450 5800
Wire Wire Line
	2550 2350 2800 2350
Wire Wire Line
	2800 2350 2800 2250
Text GLabel 4550 2500 2    60   Output ~ 0
AC clutch relay
Text GLabel 4450 5350 0    60   Output ~ 0
AC clutch relay
$Comp
L PWR_FLAG #FLG01
U 1 1 4F2FFC81
P 2550 2350
F 0 "#FLG01" H 2550 2620 30  0001 C CNN
F 1 "PWR_FLAG" H 2550 2580 30  0000 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 4F2FFC74
P 2150 2350
F 0 "#FLG02" H 2150 2620 30  0001 C CNN
F 1 "PWR_FLAG" H 2150 2580 30  0000 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
$Comp
L IGNGND #PWR03
U 1 1 4F2FF9A3
P 1500 2500
F 0 "#PWR03" H 1500 2500 40  0001 C CNN
F 1 "IGNGND" H 1500 2430 40  0000 C CNN
	1    1500 2500
	1    0    0    -1  
$EndComp
$Comp
L LSGND #PWR04
U 1 1 4F2FF9A2
P 2150 2500
F 0 "#PWR04" H 2150 2500 40  0001 C CNN
F 1 "LSGND" H 2150 2430 40  0000 C CNN
	1    2150 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P4
U 1 1 4F2FF9A1
P 1850 1900
F 0 "P4" V 1800 1900 40  0000 C CNN
F 1 "Gnd Option" V 1900 1900 40  0000 C CNN
	1    1850 1900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P7
U 1 1 4F2FF830
P 2900 1900
F 0 "P7" V 2850 1900 40  0000 C CNN
F 1 "Gnd Option" V 2950 1900 40  0000 C CNN
	1    2900 1900
	0    -1   -1   0   
$EndComp
Text Notes 1950 1550 0    30   ~ 0
IGNGND and LSGND can be combined \nwith this screw connector. Build two\nidentical connector allow high current\nto be splitted to gnds. Prevent too much\n current flow through one pin
$Comp
L LSGND #PWR05
U 1 1 4F2FF7D1
P 3200 2500
F 0 "#PWR05" H 3200 2500 40  0001 C CNN
F 1 "LSGND" H 3200 2430 40  0000 C CNN
	1    3200 2500
	1    0    0    -1  
$EndComp
$Comp
L IGNGND #PWR06
U 1 1 4F2FF7CD
P 2550 2500
F 0 "#PWR06" H 2550 2500 40  0001 C CNN
F 1 "IGNGND" H 2550 2430 40  0000 C CNN
	1    2550 2500
	1    0    0    -1  
$EndComp
Text HLabel 4450 5800 0    60   Output ~ 0
EGO
Text Notes 3850 1650 0    30   ~ 0
my ECU is not responsible to control AC\njust solder pin 23 to low side ground
$Comp
L LSGND #PWR07
U 1 1 4F290E5D
P 4200 2500
F 0 "#PWR07" H 4200 2500 40  0001 C CNN
F 1 "LSGND" H 4200 2430 40  0000 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 4F290E03
P 4300 1900
F 0 "P2" V 4250 1900 40  0000 C CNN
F 1 "AC open" V 4350 1900 40  0000 C CNN
	1    4300 1900
	0    -1   -1   0   
$EndComp
NoConn ~ 6500 2200
NoConn ~ 8800 2200
NoConn ~ 7200 2200
NoConn ~ 6900 2200
NoConn ~ 6300 2200
NoConn ~ 7800 2200
$Comp
L GND #PWR08
U 1 1 4F014DC6
P 3550 5200
F 0 "#PWR08" H 3550 5200 30  0001 C CNN
F 1 "GND" H 3550 5130 30  0001 C CNN
	1    3550 5200
	1    0    0    -1  
$EndComp
$Comp
L LSGND #PWR09
U 1 1 4F014D72
P 3550 4700
F 0 "#PWR09" H 3550 4700 40  0001 C CNN
F 1 "LSGND" H 3550 4630 40  0000 C CNN
	1    3550 4700
	1    0    0    -1  
$EndComp
NoConn ~ 7400 2200
$Comp
L ADCGND #PWR010
U 1 1 4EFDEA8C
P 3550 5700
F 0 "#PWR010" H 3550 5700 40  0001 C CNN
F 1 "ADCGND" H 3550 5630 40  0000 C CNN
	1    3550 5700
	1    0    0    -1  
$EndComp
$Comp
L IGNGND #PWR011
U 1 1 4EFDE808
P 3550 3700
F 0 "#PWR011" H 3550 3700 40  0001 C CNN
F 1 "IGNGND" H 3550 3630 40  0000 C CNN
	1    3550 3700
	1    0    0    -1  
$EndComp
$Comp
L +12V_SWITCHED #PWR012
U 1 1 4E9E2255
P 3550 6250
F 0 "#PWR012" H 3550 6200 20  0001 C CNN
F 1 "+12V_SWITCHED" H 3550 6350 30  0000 C CNN
	1    3550 6250
	1    0    0    -1  
$EndComp
NoConn ~ 9100 2200
$Comp
L +5V_SWITCHED #PWR013
U 1 1 4E95B079
P 3550 4350
F 0 "#PWR013" H 3550 4300 20  0001 C CNN
F 1 "+5V_SWITCHED" H 3550 4450 30  0000 C CNN
	1    3550 4350
	1    0    0    -1  
$EndComp
NoConn ~ 9200 2200
NoConn ~ 9000 2200
NoConn ~ 8700 2200
NoConn ~ 8000 2200
NoConn ~ 7700 2200
NoConn ~ 6400 2200
NoConn ~ 6000 2200
$Comp
L BOSCH_MP5.2_37PIN P3
U 1 1 4E95964B
P 6650 1850
F 0 "P3" V 6800 1200 60  0000 C CNN
F 1 "BOSCH_MP5.2_37PIN" V 6700 1150 60  0000 C CNN
	1    6650 1850
	0    -1   -1   0   
$EndComp
Text Notes 7650 1400 2    60   ~ 0
OEM ECU connector ripped\nfrom Bosch MP5.2
Text HLabel 4500 3700 0    60   Output ~ 0
FUEL_PUMP_RELAY
Text HLabel 4450 6200 0    60   Output ~ 0
STEPPER_CLOSE
Text HLabel 4450 4700 0    60   Output ~ 0
STEPPER_OPEN
Text HLabel 4500 3800 0    60   Output ~ 0
GAS_VENTI_VALVE
Text HLabel 4450 4300 0    60   Output ~ 0
RPM0-
Text HLabel 4450 6000 0    60   Output ~ 0
RPM0+
Text HLabel 4500 3900 0    60   Input ~ 0
TACH_OUT
Text HLabel 4450 5900 0    60   Output ~ 0
TPS
Text HLabel 4450 5500 0    60   Output ~ 0
CHT
Text HLabel 4450 5700 0    60   Output ~ 0
IAT
Text HLabel 4450 4900 0    60   Output ~ 0
INJECTOR1-4
Text HLabel 4450 5200 0    60   Output ~ 0
IGNITER_2_3
Text HLabel 4500 3500 0    60   Output ~ 0
IGNITER_1_4
$EndSCHEMATC
