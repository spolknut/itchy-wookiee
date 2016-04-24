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
Sheet 1 7
Title "ROOT"
Date "24 apr 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7050 1900 1200 1300
U 56BA3538
F0 "POST_REGULATOR" 50
F1 "post_regulator.sch" 50
$EndSheet
$Sheet
S 1850 2750 1200 1300
U 56BA3567
F0 "AUXILARY_POWER_SUPPLY" 50
F1 "auxilary_power_supply.sch" 50
$EndSheet
$Sheet
S 7100 3900 1200 1300
U 56BA363F
F0 "DIGITAL_CONTROL" 50
F1 "digital_control.sch" 50
$EndSheet
$Sheet
S 4550 1400 1600 4550
U 56BA34F4
F0 "PRE_REGULATOR_MODULE" 50
F1 "pre_regulator_module.sch" 50
F2 "+5V_K3.1" I R 6150 4500 60 
F3 "SyncIn_K3.2" I R 6150 4650 60 
F4 "PGnd_K3.3" I R 6150 4800 60 
F5 "TempThr_K5.1" I R 6150 5700 60 
F6 "TempDis_K5.2" O R 6150 5850 60 
F7 "+5V_K1.2" O R 6150 1650 60 
F8 "PwrMonitor_K1.1" O R 6150 1500 60 
F9 "TempFreq_K1.3" O R 6150 1800 60 
F10 "POut_K1.15" O R 6150 3900 60 
F11 "POut_K1.14" O R 6150 3750 60 
F12 "POut_K1.17" O R 6150 4200 60 
F13 "POut_K1.16" O R 6150 4050 60 
F14 "PGnd_K1.11" O R 6150 3150 60 
F15 "PGnd_K1.10" O R 6150 3000 60 
F16 "PGnd_K1.13" O R 6150 3450 60 
F17 "PGnd_K1.12" O R 6150 3300 60 
F18 "PowerOnOff_K1.9" O R 6150 2700 60 
F19 "V-_K1.4" O R 6150 1950 60 
F20 "V+_K1.6" O R 6150 2250 60 
F21 "VIn+_K1.7" O R 6150 2400 60 
F22 "VIn-_K1.8" O R 6150 2550 60 
F23 "+5vSlave_K4.1" I R 6150 5100 60 
F24 "SyncOut_K4.2" O R 6150 5250 60 
F25 "PGndSlave_K4.3" I R 6150 5400 60 
F26 "K1.5" O R 6150 2100 60 
F27 "AC1_K2.1" I L 4550 3050 60 
F28 "AC2_K2.2" I L 4550 3200 60 
$EndSheet
$EndSCHEMATC
