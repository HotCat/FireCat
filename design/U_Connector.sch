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
Sheet 2 12
Title ""
Date "19 oct 2011"
Rev "0.01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +12V_SWITCHED #PWR?
U 1 1 4E9E22BA
P 3550 4950
F 0 "#PWR?" H 3550 4900 20  0001 C CNN
F 1 "+12V_SWITCHED" H 3550 5050 30  0000 C CNN
	1    3550 4950
	1    0    0    -1  
$EndComp
$Comp
L +12V_SWITCHED #PWR?
U 1 1 4E9E2255
P 3550 6250
F 0 "#PWR?" H 3550 6200 20  0001 C CNN
F 1 "+12V_SWITCHED" H 3550 6350 30  0000 C CNN
	1    3550 6250
	1    0    0    -1  
$EndComp
NoConn ~ 3000 2800
Text Notes 3900 2250 0    60   ~ 0
RFU cam signal providing\nengine phase info
Text Notes 2300 2250 0    60   ~ 0
RFU injector interface\nfor sequencial injection
$Comp
L CONN_4 P?
U 1 1 4E95B4F9
P 3350 2650
F 0 "P?" V 3300 2650 50  0000 C CNN
F 1 "CONN_4" V 3400 2650 50  0000 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 4E95B4EB
P 4750 2600
F 0 "P?" V 4700 2600 40  0000 C CNN
F 1 "CONN_2" V 4800 2600 40  0000 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3700 3550 3600
Wire Wire Line
	8900 2200 8900 6200
Wire Wire Line
	8900 6200 4450 6200
Wire Wire Line
	8600 2200 8600 6000
Wire Wire Line
	8600 6000 4450 6000
Wire Wire Line
	8400 2200 8400 5800
Wire Wire Line
	8400 5800 4450 5800
Wire Wire Line
	8200 2200 8200 5600
Wire Wire Line
	8200 5600 3550 5600
Wire Wire Line
	3550 5600 3550 5650
Wire Wire Line
	7900 2200 7900 5400
Wire Wire Line
	7900 5400 4450 5400
Wire Wire Line
	7600 2200 7600 5200
Wire Wire Line
	7600 5200 4450 5200
Wire Wire Line
	7400 2200 7400 5000
Wire Wire Line
	7400 5000 3550 5000
Wire Wire Line
	3550 5000 3550 4950
Wire Wire Line
	5800 2200 5800 3600
Wire Wire Line
	5800 3600 3550 3600
Wire Wire Line
	7000 2200 7000 4600
Wire Wire Line
	6800 2200 6800 4400
Wire Wire Line
	6800 4400 4000 4400
Wire Wire Line
	4000 4400 4000 4550
Wire Wire Line
	4000 4550 3550 4550
Wire Wire Line
	7300 2200 7300 4900
Wire Wire Line
	7300 4900 4450 4900
Wire Wire Line
	7100 2200 7100 4700
Wire Wire Line
	7100 4700 4450 4700
Wire Wire Line
	6700 2200 6700 4300
Wire Wire Line
	6700 4300 4450 4300
Wire Wire Line
	6300 2200 6300 4000
Wire Wire Line
	6300 4000 4500 4000
Wire Wire Line
	6100 2200 6100 3800
Wire Wire Line
	6100 3800 4500 3800
Wire Wire Line
	4500 3700 5900 3700
Wire Wire Line
	5900 3700 5900 2200
Wire Wire Line
	4500 3900 6200 3900
Wire Wire Line
	6200 3900 6200 2200
Wire Wire Line
	4500 4100 6500 4100
Wire Wire Line
	6500 4100 6500 2200
Wire Wire Line
	4450 4500 6900 4500
Wire Wire Line
	6900 4500 6900 2200
Wire Wire Line
	4450 4800 7200 4800
Wire Wire Line
	7200 4800 7200 2200
Wire Wire Line
	6600 4200 3550 4200
Wire Wire Line
	6600 4200 6600 2200
Wire Wire Line
	3550 4200 3550 4250
Wire Wire Line
	3550 4650 3550 4600
Wire Wire Line
	3550 4600 7000 4600
Wire Wire Line
	5700 2200 5700 3500
Wire Wire Line
	5700 3500 4500 3500
Wire Wire Line
	3550 5200 3550 5100
Wire Wire Line
	3550 5100 7500 5100
Wire Wire Line
	7500 5100 7500 2200
Wire Wire Line
	4450 5300 7800 5300
Wire Wire Line
	7800 5300 7800 2200
Wire Wire Line
	4450 5500 8100 5500
Wire Wire Line
	8100 5500 8100 2200
Wire Wire Line
	4450 5700 8300 5700
Wire Wire Line
	8300 5700 8300 2200
Wire Wire Line
	4450 5900 8500 5900
Wire Wire Line
	8500 5900 8500 2200
Wire Wire Line
	4450 6100 8800 6100
Wire Wire Line
	8800 6100 8800 2200
Wire Wire Line
	3550 6250 3550 6300
Wire Wire Line
	3550 6300 9300 6300
Wire Wire Line
	9300 6300 9300 2200
$Comp
L HCURGND #PWR?
U 1 1 4E95B431
P 3550 3700
F 0 "#PWR?" H 3550 3700 40  0001 C CNN
F 1 "HCURGND" H 3550 3630 40  0000 C CNN
	1    3550 3700
	1    0    0    -1  
$EndComp
NoConn ~ 9100 2200
$Comp
L SENSORGND #PWR?
U 1 1 4E95B2AF
P 3550 5650
F 0 "#PWR?" H 3550 5650 40  0001 C CNN
F 1 "SENSORGND" H 3550 5580 40  0000 C CNN
	1    3550 5650
	1    0    0    -1  
$EndComp
$Comp
L SENSORGND #PWR?
U 1 1 4E95B1D6
P 3550 5200
F 0 "#PWR?" H 3550 5200 40  0001 C CNN
F 1 "SENSORGND" H 3550 5130 40  0000 C CNN
	1    3550 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E95B11C
P 3550 4650
F 0 "#PWR?" H 3550 4650 30  0001 C CNN
F 1 "GND" H 3550 4580 30  0001 C CNN
	1    3550 4650
	1    0    0    -1  
$EndComp
$Comp
L SENSORGND #PWR?
U 1 1 4E95B0BF
P 3550 4250
F 0 "#PWR?" H 3550 4250 40  0001 C CNN
F 1 "SENSORGND" H 3550 4180 40  0000 C CNN
	1    3550 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V_SWITCHED #PWR?
U 1 1 4E95B079
P 3550 4550
F 0 "#PWR?" H 3550 4500 20  0001 C CNN
F 1 "+5V_SWITCHED" H 3550 4650 30  0000 C CNN
	1    3550 4550
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
L BOSCH_MP5.2_37PIN P?
U 1 1 4E95964B
P 6650 1850
F 0 "P?" V 6800 1200 60  0000 C CNN
F 1 "BOSCH_MP5.2_37PIN" V 6700 1150 60  0000 C CNN
	1    6650 1850
	0    -1   -1   0   
$EndComp
Text Notes 7650 1400 2    30   ~ 0
OEM ECU connector ripped\nfrom Bosch MP5.2
Text HLabel 4450 4500 0    60   Input ~ 0
L_WIRE
Text HLabel 4450 4800 0    60   Input ~ 0
K_WIRE
Text HLabel 4500 3700 0    60   Input ~ 0
FUEL_PUMP_RELAY
Text HLabel 4450 6200 0    60   Input ~ 0
STEPPER_CLOSE
Text HLabel 4450 4700 0    60   Input ~ 0
STEPPER_OPEN
Text HLabel 4450 5400 0    60   Input ~ 0
AC_CLUTCH_RELAY
Text HLabel 4500 3800 0    60   Input ~ 0
GAS_VENTI_VALVE
Text HLabel 4400 2700 0    60   Input ~ 0
RPM1-
Text HLabel 4400 2500 0    60   Input ~ 0
RPM1+
Text HLabel 4450 4300 0    60   Input ~ 0
RPM0-
Text HLabel 4450 6000 0    60   Input ~ 0
RPM0+
Text HLabel 4450 5300 0    60   Input ~ 0
CHECK_ENGINE
Text HLabel 4500 3900 0    60   Input ~ 0
TACH_OUT
Text HLabel 4500 4100 0    60   Input ~ 0
SPEED_SENSOR
Text HLabel 4450 6100 0    60   Input ~ 0
AC_SIGNAL
Text HLabel 4500 4000 0    60   Input ~ 0
MAP
Text HLabel 4450 5800 0    60   Input ~ 0
EGO
Text HLabel 4450 5900 0    60   Input ~ 0
TPS
Text HLabel 4450 5500 0    60   Input ~ 0
CHT
Text HLabel 4450 5700 0    60   Input ~ 0
IAT
Text HLabel 3000 2700 0    60   Input ~ 0
RFU_Injector_#3
Text HLabel 3000 2600 0    60   Input ~ 0
RFU_Injector_#2
Text HLabel 3000 2500 0    60   Input ~ 0
RFU_Injector_#1
Text HLabel 4450 4900 0    60   Input ~ 0
INJECTOR1-4
Text HLabel 4450 5200 0    60   Input ~ 0
IGNITER_2_3
Text HLabel 4500 3500 0    60   Input ~ 0
IGNITER_1_4
$EndSCHEMATC
