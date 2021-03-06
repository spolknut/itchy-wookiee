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
Sheet 5 9
Title "PRE_REGULATOR"
Date "11 may 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10600 3750 0    60   Output ~ 0
+5V_K3.1
Text HLabel 10600 3850 0    60   Input ~ 0
SyncIn_K3.2
Text HLabel 10600 3950 0    60   Input ~ 0
PGnd_K3.3
Text HLabel 10600 5150 0    60   Input ~ 0
TempThr_K5.1
Text HLabel 10600 5050 0    60   Output ~ 0
TempDis_K5.2
Text HLabel 10600 4300 0    60   Input ~ 0
+5vSlave_K4.1
Text HLabel 10600 4400 0    60   Output ~ 0
SyncOut_K4.2
Text HLabel 10600 4500 0    60   Input ~ 0
PGndSlave_K4.3
$Sheet
S 1000 1500 1050 2025
U 571AB2D4
F0 "PRE_REGULATOR" 50
F1 "pre_regulator.sch" 50
F2 "PowerOnOff" I R 2050 2125 60 
F3 "DcOut" O R 2050 3075 60 
F4 "POut" O R 2050 2675 60 
F5 "PGnd" O R 2050 2850 60 
F6 "AC1" I L 1000 1875 60 
F7 "AC2" I L 1000 1975 60 
$EndSheet
$Sheet
S 5350 3275 1800 1775
U 571AA87C
F0 "BIAS_POWER_SUPPLY" 50
F1 "bias_power_supply.sch" 50
F2 "DcOut" I R 7150 3400 60 
F3 "PGnd" I R 7150 3600 60 
F4 "V+" O R 7150 4050 60 
F5 "V-" O R 7150 4350 60 
F6 "+5V" O R 7150 4200 60 
F7 "PwrMonitor" O R 7150 3900 60 
F8 "+9V" O R 7150 4625 60 
F9 "-9V" O R 7150 4750 60 
$EndSheet
$Comp
L CONN_01X03 K3
U 1 1 571D5410
P 10950 3850
F 0 "K3" H 10950 4050 50  0000 C CNN
F 1 "CONN_01X03" H 10950 3650 50  0000 C CNN
F 2 "" H 10950 3850 50  0000 C CNN
F 3 "" H 10950 3850 50  0000 C CNN
	1    10950 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 K4
U 1 1 571D649B
P 10950 4400
F 0 "K4" H 10950 4600 50  0000 C CNN
F 1 "CONN_01X03" H 10950 4200 50  0000 C CNN
F 2 "" H 10950 4400 50  0000 C CNN
F 3 "" H 10950 4400 50  0000 C CNN
	1    10950 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 K1
U 1 1 571D6C3D
P 4625 1300
F 0 "K1" H 4625 1125 50  0000 C CNN
F 1 "CONN_01X02" H 4625 1475 50  0000 C CNN
F 2 "" H 4625 1300 50  0000 C CNN
F 3 "" H 4625 1300 50  0000 C CNN
	1    4625 1300
	-1   0    0    1   
$EndComp
Text HLabel 4375 1250 0    60   Output ~ 0
AC1_K1.1
Text HLabel 4375 1350 0    60   Output ~ 0
AC2_K1.2
$Comp
L CONN_01X02 K4
U 1 1 571D7A35
P 10950 5100
F 0 "K4" H 10950 4925 50  0000 C CNN
F 1 "CONN_01X02" H 10950 5275 50  0000 C CNN
F 2 "" H 10950 5100 50  0000 C CNN
F 3 "" H 10950 5100 50  0000 C CNN
	1    10950 5100
	1    0    0    -1  
$EndComp
Text HLabel 10600 1000 0    60   Output ~ 0
+5V_K2.2
Text HLabel 10600 900  0    60   Output ~ 0
PwrMonitor_K2.1
Text HLabel 10600 1100 0    60   Output ~ 0
TempFreq_K2.3
Text HLabel 10600 2300 0    60   Output ~ 0
POut_K2.15
Text HLabel 10600 2200 0    60   Output ~ 0
POut_K2.14
Text HLabel 10600 2500 0    60   Output ~ 0
POut_K2.17
Text HLabel 10600 2400 0    60   Output ~ 0
POut_K2.16
Text HLabel 10600 1900 0    60   Output ~ 0
PGnd_K2.11
Text HLabel 10600 1800 0    60   Output ~ 0
PGnd_K2.10
Text HLabel 10600 2100 0    60   Output ~ 0
PGnd_K2.13
Text HLabel 10600 2000 0    60   Output ~ 0
PGnd_K2.12
Text HLabel 10600 1700 0    60   Input ~ 0
PowerOnOff_K2.9
Text HLabel 10600 1200 0    60   Output ~ 0
V-_K2.4
Text HLabel 10600 1400 0    60   Output ~ 0
V+_K2.6
Text HLabel 10600 1300 0    60   Output ~ 0
K2.5
Text HLabel 10600 1500 0    60   Output ~ 0
+9V_K2.7
Text HLabel 10600 1600 0    60   Output ~ 0
-9V_K2.8
Text HLabel 10600 2600 0    60   Output ~ 0
DcOut_K2.18
$Comp
L CONN_01X18 K2
U 1 1 571DEDF2
P 10950 1750
F 0 "K2" H 10950 2700 50  0000 C CNN
F 1 "CONN_01X18" H 10950 775 50  0000 C CNN
F 2 "" H 10950 1750 50  0000 C CNN
F 3 "" H 10950 1750 50  0000 C CNN
	1    10950 1750
	1    0    0    -1  
$EndComp
Text Label 9700 950  2    60   ~ 0
PwrMonitor
Text Label 9700 1050 2    60   ~ 0
+5V
Text Label 9700 1150 2    60   ~ 0
TempFreq
Text Label 9700 1250 2    60   ~ 0
V-
Text Label 9700 1350 2    60   ~ 0
???
Text Label 9700 1450 2    60   ~ 0
V+
Text Label 9700 1550 2    60   ~ 0
+9V
Text Label 9700 1650 2    60   ~ 0
-9V
Text Label 9700 1750 2    60   ~ 0
PowerOnOff
Text Label 9700 1850 2    60   ~ 0
PGnd
Text Label 9700 2250 2    60   ~ 0
POut
Text Label 9700 2650 2    60   ~ 0
DcOut
Wire Wire Line
	7150 4625 7825 4625
Wire Wire Line
	7150 4750 7825 4750
Connection ~ 4825 1350
Connection ~ 4825 1250
Wire Wire Line
	4375 1350 4825 1350
Wire Wire Line
	4825 1350 5350 1350
Wire Wire Line
	4375 1250 4825 1250
Wire Wire Line
	4825 1250 5350 1250
Connection ~ 7525 2225
Wire Wire Line
	7525 3600 7150 3600
Wire Wire Line
	7525 2225 7525 3600
Wire Wire Line
	7525 3600 7525 5650
Connection ~ 7300 2450
Wire Wire Line
	7300 3400 7150 3400
Wire Wire Line
	7300 2450 7300 3400
Wire Wire Line
	10600 900  10675 900 
Wire Wire Line
	10675 900  10750 900 
Wire Wire Line
	10600 1000 10675 1000
Wire Wire Line
	10675 1000 10750 1000
Wire Wire Line
	10600 1100 10675 1100
Wire Wire Line
	10675 1100 10750 1100
Connection ~ 10675 900 
Wire Wire Line
	10675 950  9700 950 
Wire Wire Line
	10675 950  10675 900 
Wire Wire Line
	9700 1050 10675 1050
Wire Wire Line
	10675 1050 10675 1000
Connection ~ 10675 1000
Wire Wire Line
	9700 1150 10675 1150
Wire Wire Line
	10675 1150 10675 1100
Connection ~ 10675 1100
Wire Wire Line
	9700 1250 10675 1250
Wire Wire Line
	9700 1350 10675 1350
Wire Wire Line
	10600 1200 10675 1200
Wire Wire Line
	10675 1200 10750 1200
Wire Wire Line
	9700 1450 10675 1450
Wire Wire Line
	9700 1550 10675 1550
Wire Wire Line
	9700 1650 10675 1650
Wire Wire Line
	9700 1750 10675 1750
Wire Wire Line
	9700 1850 9750 1850
Wire Wire Line
	9750 1850 10675 1850
Wire Wire Line
	9750 1950 10675 1950
Wire Wire Line
	9750 2050 10675 2050
Wire Wire Line
	9750 2150 10675 2150
Wire Wire Line
	9700 2250 9750 2250
Wire Wire Line
	9750 2250 10675 2250
Wire Wire Line
	9750 2350 10675 2350
Wire Wire Line
	9750 2450 10675 2450
Wire Wire Line
	9750 2550 10675 2550
Wire Wire Line
	9700 2650 10675 2650
Wire Wire Line
	10675 1250 10675 1200
Connection ~ 10675 1200
Wire Wire Line
	10600 1300 10675 1300
Wire Wire Line
	10675 1300 10750 1300
Wire Wire Line
	10600 1400 10675 1400
Wire Wire Line
	10675 1400 10750 1400
Wire Wire Line
	10600 1500 10675 1500
Wire Wire Line
	10675 1500 10750 1500
Wire Wire Line
	10600 1600 10675 1600
Wire Wire Line
	10675 1600 10750 1600
Wire Wire Line
	10600 1900 10675 1900
Wire Wire Line
	10675 1900 10750 1900
Wire Wire Line
	10600 2000 10675 2000
Wire Wire Line
	10675 2000 10750 2000
Wire Wire Line
	10600 2100 10675 2100
Wire Wire Line
	10675 2100 10750 2100
Wire Wire Line
	10600 2200 10675 2200
Wire Wire Line
	10675 2200 10750 2200
Wire Wire Line
	10600 2300 10675 2300
Wire Wire Line
	10675 2300 10750 2300
Wire Wire Line
	10600 2400 10675 2400
Wire Wire Line
	10675 2400 10750 2400
Wire Wire Line
	10600 2500 10675 2500
Wire Wire Line
	10675 2500 10750 2500
Wire Wire Line
	10600 2600 10675 2600
Wire Wire Line
	10675 2600 10750 2600
Wire Wire Line
	10600 1700 10675 1700
Wire Wire Line
	10675 1700 10750 1700
Wire Wire Line
	10600 1800 10675 1800
Wire Wire Line
	10675 1800 10750 1800
Wire Wire Line
	10675 1350 10675 1300
Connection ~ 10675 1300
Wire Wire Line
	10675 1450 10675 1400
Connection ~ 10675 1400
Wire Wire Line
	10675 1550 10675 1500
Connection ~ 10675 1500
Wire Wire Line
	10675 1650 10675 1600
Connection ~ 10675 1600
Wire Wire Line
	10675 1750 10675 1700
Connection ~ 10675 1700
Wire Wire Line
	10675 1850 10675 1800
Connection ~ 10675 1800
Wire Wire Line
	10675 1950 10675 1900
Connection ~ 10675 1900
Wire Wire Line
	10675 2050 10675 2000
Connection ~ 10675 2000
Wire Wire Line
	10675 2150 10675 2100
Connection ~ 10675 2100
Wire Wire Line
	10675 2250 10675 2200
Connection ~ 10675 2200
Wire Wire Line
	10675 2350 10675 2300
Connection ~ 10675 2300
Wire Wire Line
	10675 2450 10675 2400
Connection ~ 10675 2400
Wire Wire Line
	10675 2550 10675 2500
Connection ~ 10675 2500
Wire Wire Line
	10675 2650 10675 2600
Connection ~ 10675 2600
Connection ~ 9750 2350
Connection ~ 9750 2450
Wire Wire Line
	9750 1850 9750 1950
Wire Wire Line
	9750 1950 9750 2050
Wire Wire Line
	9750 2050 9750 2150
Connection ~ 9750 1950
Connection ~ 9750 2050
Wire Wire Line
	7125 2450 7300 2450
Wire Wire Line
	7300 2450 7850 2450
Text Label 7825 3900 0    60   ~ 0
PwrMonitor
Wire Wire Line
	7150 3900 7825 3900
Wire Wire Line
	7125 2225 7525 2225
Wire Wire Line
	7525 2225 7850 2225
Text Label 7850 2225 0    60   ~ 0
PGnd
Text Label 7825 4050 0    60   ~ 0
V+
Text Label 7825 4200 0    47   ~ 0
+5V
Text Label 8725 1350 2    47   ~ 0
TempFreq
Text Label 7825 4350 0    60   ~ 0
V-
Text Label 9225 1350 2    60   ~ 0
???
Text Label 7825 4625 0    60   ~ 0
+9V
Text Label 7825 4750 0    60   ~ 0
-9V
Text Label 7825 1500 0    60   ~ 0
PowerOnOff
Text Label 7850 2050 0    60   ~ 0
POut
Text Label 7850 2450 0    60   ~ 0
DcOut
Wire Wire Line
	7125 1500 7825 1500
Wire Wire Line
	7850 2050 7125 2050
Wire Wire Line
	7150 4350 7825 4350
Wire Wire Line
	7150 4050 7825 4050
Wire Wire Line
	7150 4200 7375 4200
Wire Wire Line
	7375 4200 7825 4200
Text Label 9900 3800 2    60   ~ 0
+5V
Wire Wire Line
	9900 3800 10675 3800
Wire Wire Line
	10675 3800 10675 3750
Wire Wire Line
	10600 3750 10675 3750
Wire Wire Line
	10675 3750 10750 3750
Connection ~ 10675 3750
Wire Wire Line
	9900 3900 10675 3900
Wire Wire Line
	10675 3900 10675 3850
Wire Wire Line
	10600 3850 10675 3850
Wire Wire Line
	10675 3850 10750 3850
Connection ~ 10675 3850
Wire Wire Line
	9900 4000 10675 4000
Wire Wire Line
	10675 4000 10675 3950
Wire Wire Line
	10600 3950 10675 3950
Wire Wire Line
	10675 3950 10750 3950
Connection ~ 10675 3950
Wire Wire Line
	9700 4350 10675 4350
Wire Wire Line
	10675 4350 10675 4300
Wire Wire Line
	10600 4300 10675 4300
Wire Wire Line
	10675 4300 10750 4300
Connection ~ 10675 4300
Wire Wire Line
	9700 4450 10675 4450
Wire Wire Line
	10675 4450 10675 4400
Wire Wire Line
	10600 4400 10675 4400
Wire Wire Line
	10675 4400 10750 4400
Connection ~ 10675 4400
Wire Wire Line
	9700 4550 10675 4550
Wire Wire Line
	10675 4550 10675 4500
Wire Wire Line
	10600 4500 10675 4500
Wire Wire Line
	10675 4500 10750 4500
Connection ~ 10675 4500
Text Label 9900 4000 2    60   ~ 0
PGnd
Connection ~ 9750 1850
Wire Wire Line
	9750 2250 9750 2350
Wire Wire Line
	9750 2350 9750 2450
Wire Wire Line
	9750 2450 9750 2550
Connection ~ 9750 2250
Text Label 9900 3900 2    60   ~ 0
SyncIn
Text Label 9000 3900 0    60   ~ 0
SyncIn
Wire Wire Line
	10600 5050 10675 5050
Wire Wire Line
	10675 5050 10750 5050
Wire Wire Line
	10600 5150 10675 5150
Wire Wire Line
	10675 5150 10750 5150
Text Label 9750 5100 2    60   ~ 0
TempDis
Text Label 9750 5200 2    60   ~ 0
TempThr
Wire Wire Line
	9750 5200 10675 5200
Wire Wire Line
	10675 5200 10675 5150
Connection ~ 10675 5150
Wire Wire Line
	9750 5100 10675 5100
Wire Wire Line
	10675 5100 10675 5050
Connection ~ 10675 5050
Text Label 7800 5825 0    60   ~ 0
TempDis
Text Label 7800 5950 0    60   ~ 0
TempThr
Text Label 9700 4350 2    60   ~ 0
+5vSlave
Text Label 9700 4550 2    60   ~ 0
PGndSlave
Text Label 9700 4450 2    60   ~ 0
SyncOut
Text Label 9100 4350 2    60   ~ 0
+5vSlave
Text Label 9100 4550 2    60   ~ 0
PGndSlave
Text Label 9100 4450 2    60   ~ 0
SyncOut
$Sheet
S 5325 5425 1800 850 
U 571EF0BA
F0 "TEMPERATURE_SENSOR" 50
F1 "temerature_sensor.sch" 50
F2 "+5V" I R 7125 5525 60 
F3 "TempDis" I R 7125 5825 60 
F4 "TempThr" I R 7125 5950 60 
F5 "TempFreq" O R 7125 6150 60 
F6 "PGnd" I R 7125 5650 60 
$EndSheet
Wire Wire Line
	7375 4200 7375 5525
Wire Wire Line
	7375 5525 7125 5525
Connection ~ 7375 4200
Wire Wire Line
	7525 5650 7125 5650
Connection ~ 7525 3600
Wire Wire Line
	7800 5825 7125 5825
Wire Wire Line
	7800 5950 7125 5950
Text Label 7825 6150 0    60   ~ 0
TempFreq
Wire Wire Line
	7125 6150 7825 6150
$Sheet
S 1000 3800 1100 1350
U 571E8A96
F0 "PRE_REGULATOR_SMPS" 50
F1 "pre_regulator_smps.sch" 50
F2 "PowerOnOff" O R 2100 4150 60 
F3 "POut" O R 2100 4300 60 
F4 "PGnd" O R 2100 4450 60 
F5 "AC1" I L 1000 4150 60 
F6 "AC2" I L 1000 4300 60 
F7 "DcOut" O R 2100 4650 60 
$EndSheet
$EndSCHEMATC
