EESchema Schematic File Version 2
LIBS:my_library
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
LIBS:my_transistors
LIBS:bench_power_supply-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "PRE_REGULATOR"
Date "24 apr 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1450 4850 0    60   Input ~ 0
+5V_K3.1
Text HLabel 1450 5000 0    60   Input ~ 0
SyncIn_K3.2
Text HLabel 1450 5150 0    60   Input ~ 0
PGnd_K3.3
Text HLabel 1450 6000 0    60   Input ~ 0
TempThr_K5.1
Text HLabel 1450 6150 0    60   Output ~ 0
TempDis_K5.2
Text HLabel 1450 1400 0    60   Output ~ 0
+5V_K1.2
Text HLabel 1450 1250 0    60   Output ~ 0
PwrMonitor_K1.1
Text HLabel 1450 1550 0    60   Output ~ 0
TempFreq_K1.3
Text HLabel 7725 1550 2    60   Output ~ 0
POut_K1.15
Text HLabel 7725 1700 2    60   Output ~ 0
POut_K1.14
Text HLabel 7725 1250 2    60   Output ~ 0
POut_K1.17
Text HLabel 7725 1400 2    60   Output ~ 0
POut_K1.16
Text HLabel 7750 2450 2    60   Output ~ 0
PGnd_K1.11
Text HLabel 7750 2300 2    60   Output ~ 0
PGnd_K1.10
Text HLabel 7750 2750 2    60   Output ~ 0
PGnd_K1.13
Text HLabel 7750 2600 2    60   Output ~ 0
PGnd_K1.12
Text HLabel 7700 1050 2    60   Input ~ 0
PowerOnOff_K1.9
Text HLabel 1450 1700 0    60   Output ~ 0
V-_K1.4
Text HLabel 1450 2000 0    60   Output ~ 0
V+_K1.6
Text HLabel 1450 1850 0    60   Output ~ 0
K1.5
Text HLabel 1450 2150 0    60   Output ~ 0
VIn+_K1.7
Text HLabel 1450 2300 0    60   Output ~ 0
VIn-_K1.8
Text HLabel 1450 5450 0    60   Input ~ 0
+5vSlave_K4.1
Text HLabel 1450 5600 0    60   Output ~ 0
SyncOut_K4.2
Text HLabel 1450 5750 0    60   Input ~ 0
PGndSlave_K4.3
Text HLabel 1400 4150 0    60   Input ~ 0
AC1_K2.1
Text HLabel 1400 4300 0    60   Input ~ 0
AC2_K2.2
Wire Wire Line
	7575 2300 7575 2750
Wire Wire Line
	7575 2450 7750 2450
Connection ~ 7575 2300
Wire Wire Line
	7575 2600 7750 2600
Connection ~ 7575 2450
Wire Wire Line
	7575 2750 7750 2750
Connection ~ 7575 2600
Connection ~ 7550 1250
Wire Wire Line
	7550 1250 7550 1700
Wire Wire Line
	7550 1400 7725 1400
Wire Wire Line
	7550 1550 7725 1550
Connection ~ 7550 1400
Wire Wire Line
	7550 1700 7725 1700
Connection ~ 7550 1550
Text HLabel 7700 2000 2    60   Output ~ 0
DcOut_K1.18
$Sheet
S 5350 875  1775 2075
U 571AB2D4
F0 "PRE_REGULATOR" 50
F1 "pre_regulator.sch" 50
F2 "PowerOnOff" I R 7125 1050 60 
F3 "DcOut" O R 7125 2000 60 
F4 "POut" O R 7125 1250 60 
F5 "PGnd" O R 7125 2300 60 
$EndSheet
Wire Wire Line
	7125 2300 7750 2300
Wire Wire Line
	7125 1050 7700 1050
Wire Wire Line
	7125 1250 7725 1250
Wire Wire Line
	7125 2000 7700 2000
Wire Wire Line
	7300 2000 7300 3400
Wire Wire Line
	7300 3400 7150 3400
Connection ~ 7300 2000
Wire Wire Line
	7450 2300 7450 3600
Wire Wire Line
	7450 3600 7150 3600
Connection ~ 7450 2300
$Sheet
S 5350 3275 1800 1250
U 571AA87C
F0 "BIAS_POWER_SUPPLY" 50
F1 "bias_power_supply.sch" 50
F2 "DcOut" I R 7150 3400 60 
F3 "PGnd" I R 7150 3600 60 
$EndSheet
$EndSCHEMATC
