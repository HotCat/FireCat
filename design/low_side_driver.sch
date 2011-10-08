EESchema Schematic File Version 2  date 20/08/2011 22:28:25
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
Sheet 15 10
Title "Puma board"
Date "20 aug 2011"
Rev ""
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4100 3500 4400 3500
Wire Wire Line
	5950 3500 6650 3500
Connection ~ 4050 3650
Wire Wire Line
	4050 3650 4050 3850
Wire Wire Line
	4050 3850 4400 3850
Wire Wire Line
	3550 3650 4400 3650
Connection ~ 6300 3650
Wire Wire Line
	6300 3650 6300 3850
Wire Wire Line
	6300 3850 5950 3850
Wire Wire Line
	5950 3650 6650 3650
Wire Wire Line
	6650 3400 5950 3400
Wire Wire Line
	6650 4600 5950 4600
Wire Wire Line
	6650 4450 5950 4450
Wire Wire Line
	6650 4300 5950 4300
Wire Wire Line
	6650 4150 5950 4150
Wire Wire Line
	4400 4600 3700 4600
Wire Wire Line
	4400 4300 3700 4300
Wire Wire Line
	4400 4150 3700 4150
Wire Wire Line
	4400 4450 3700 4450
Wire Wire Line
	5950 3750 6150 3750
Wire Wire Line
	6150 3750 6150 3650
Connection ~ 6150 3650
Wire Wire Line
	5950 3950 6450 3950
Wire Wire Line
	6450 3950 6450 3650
Connection ~ 6450 3650
Wire Wire Line
	4400 3750 4200 3750
Wire Wire Line
	4200 3750 4200 3650
Connection ~ 4200 3650
Wire Wire Line
	4400 3950 3900 3950
Wire Wire Line
	3900 3950 3900 3650
Connection ~ 3900 3650
Wire Wire Line
	4100 3400 4400 3400
Text HLabel 6650 3500 2    60   Input ~ 0
DIAG
Text HLabel 4100 3500 0    60   Input ~ 0
ENABLE
Text HLabel 4100 3400 0    60   Input ~ 0
PROG
Text Label 3550 3650 0    60   ~ 0
GND_pwr
Text HLabel 6650 3650 2    60   Input ~ 0
GND_pwr
Text HLabel 6650 3400 2    60   Input ~ 0
5v_reg
Text GLabel 6650 4150 2    60   Input ~ 0
connector_15
Text GLabel 6650 4300 2    60   Input ~ 0
connector_33
Text GLabel 6650 4450 2    60   Input ~ 0
connector_22
Text GLabel 6650 4600 2    60   Input ~ 0
connector_6
Text HLabel 3700 4600 0    60   Input ~ 0
dashboard_tach_output
Text HLabel 3700 4450 0    60   Input ~ 0
diagnose_indicator
Text HLabel 3700 4300 0    60   Input ~ 0
stepper-
Text HLabel 3700 4150 0    60   Input ~ 0
stepper+
$Comp
L L9338 U1501
U 1 1 4DB58789
P 5200 4050
F 0 "U1501" H 5200 4000 60  0000 C CNN
F 1 "L9338" H 5200 4150 60  0000 C CNN
	1    5200 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
