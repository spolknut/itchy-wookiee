EESchema Schematic File Version 2
LIBS:bench_power_supply-rescue
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title ""
Date "11 may 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1200 1950 0    60   Input ~ 0
PGnd
Text HLabel 3000 1650 2    60   Input ~ 0
TempDis
Text HLabel 3000 1800 2    60   Input ~ 0
TempThr
Text HLabel 3000 1500 2    60   Output ~ 0
TempFreq
Text HLabel 1200 1500 0    60   Input ~ 0
+5V
Wire Wire Line
	1200 1500 1400 1500
Wire Wire Line
	1400 1500 1600 1500
Wire Wire Line
	1600 1500 1700 1500
Wire Wire Line
	1600 1150 1600 1500
Wire Wire Line
	1600 1500 1600 1650
Wire Wire Line
	1600 1650 1700 1650
Connection ~ 1600 1500
Wire Wire Line
	1200 1950 1400 1950
Wire Wire Line
	1400 1950 1600 1950
Wire Wire Line
	1600 1950 1700 1950
Wire Wire Line
	2700 1800 2850 1800
Wire Wire Line
	2850 1800 3000 1800
Wire Wire Line
	2700 1950 2850 1950
Wire Wire Line
	2850 1800 2850 1950
Wire Wire Line
	2850 1950 2850 2050
Connection ~ 2850 1800
$Comp
L TLC555 IC?
U 1 1 571E639E
P 2200 1900
F 0 "IC?" H 2200 2450 50  0000 C CNN
F 1 "TLC555" H 2200 1700 50  0000 C CNN
F 2 "" H 2200 1900 60  0000 C CNN
F 3 "" H 2200 1900 60  0000 C CNN
	1    2200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1650 2700 1650
Wire Wire Line
	3000 1500 2800 1500
Wire Wire Line
	2800 1500 2700 1500
$Comp
L C_Small C?
U 1 1 571E63EF
P 1400 1700
F 0 "C?" H 1410 1770 50  0000 L CNN
F 1 "100n" H 1410 1620 50  0000 L CNN
F 2 "" H 1400 1700 50  0000 C CNN
F 3 "" H 1400 1700 50  0000 C CNN
	1    1400 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 571E63FC
P 2850 2150
F 0 "C?" H 2860 2220 50  0000 L CNN
F 1 "22n" H 2860 2070 50  0000 L CNN
F 2 "" H 2850 2150 50  0000 C CNN
F 3 "" H 2850 2150 50  0000 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
$Comp
L PGND #PWR?
U 1 1 571E65F1
P 2850 2300
F 0 "#PWR?" H 2850 2050 50  0001 C CNN
F 1 "PGND" H 2850 2150 50  0000 C CNN
F 2 "" H 2850 2300 50  0000 C CNN
F 3 "" H 2850 2300 50  0000 C CNN
	1    2850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2300 2850 2250
Connection ~ 1600 1950
Connection ~ 2850 1950
$Comp
L PGND #PWR?
U 1 1 571E6633
P 1600 2100
F 0 "#PWR?" H 1600 1850 50  0001 C CNN
F 1 "PGND" H 1600 1950 50  0000 C CNN
F 2 "" H 1600 2100 50  0000 C CNN
F 3 "" H 1600 2100 50  0000 C CNN
	1    1600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1950 1600 2100
Wire Wire Line
	1400 1600 1400 1500
Connection ~ 1400 1500
Wire Wire Line
	1400 1800 1400 1950
Connection ~ 1400 1950
$Comp
L R_Small 3k9
U 1 1 571E66B4
P 2800 1300
F 0 "3k9" H 2830 1320 50  0000 L CNN
F 1 "R_SMALL" H 2830 1260 50  0000 L CNN
F 2 "" H 2800 1300 50  0000 C CNN
F 3 "" H 2800 1300 50  0000 C CNN
	1    2800 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 1150 2800 1150
Wire Wire Line
	2800 1150 2800 1200
Wire Wire Line
	2800 1500 2800 1400
Connection ~ 2800 1500
$EndSCHEMATC
