EESchema Schematic File Version 2
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
LIBS:atsamd21g-m
LIBS:ina219
LIBS:mcp73871
LIBS:microsd
LIBS:pcf8523t
LIBS:xtal32x15
LIBS:tps63060
LIBS:max1704xx
LIBS:gp-635tsmd
LIBS:fgpmmopa6h
LIBS:fk-core-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP73871 U2
U 1 1 587FC1E6
P 4900 2200
F 0 "U2" H 4500 3050 60  0000 C CNN
F 1 "MCP73871" V 4900 2350 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_4x4mm_Pitch0.5mm" H 4900 2200 60  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/MCP73871.pdf" H 4900 2200 60  0001 C CNN
F 4 "MCP73871-2CCI/ML-ND" H 4900 2200 60  0001 C CNN "SPN"
	1    4900 2200
	1    0    0    -1  
$EndComp
$Comp
L INA219 U3
U 1 1 587FC347
P 9750 1700
F 0 "U3" H 10150 1450 60  0000 C CNN
F 1 "INA219" H 9600 1500 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 9750 1700 60  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/ina219.pdf" H 9750 1700 60  0001 C CNN
F 4 "296-27899-1-ND" H 9750 1700 60  0001 C CNN "SPN"
	1    9750 1700
	1    0    0    -1  
$EndComp
Text GLabel 10750 1650 2    60   Input ~ 0
SCL1
Text GLabel 10750 1550 2    60   Input ~ 0
SDA1
$Comp
L GND #PWR013
U 1 1 587FC67A
P 8450 2450
F 0 "#PWR013" H 8450 2200 50  0001 C CNN
F 1 "GND" H 8450 2300 50  0000 C CNN
F 2 "" H 8450 2450 50  0000 C CNN
F 3 "" H 8450 2450 50  0000 C CNN
	1    8450 2450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 587FC7A8
P 8450 1250
F 0 "#PWR014" H 8450 1100 50  0001 C CNN
F 1 "+3V3" H 8450 1390 50  0000 C CNN
F 2 "" H 8450 1250 50  0000 C CNN
F 3 "" H 8450 1250 50  0000 C CNN
	1    8450 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 587FD372
P 10750 2450
F 0 "#PWR015" H 10750 2200 50  0001 C CNN
F 1 "GND" H 10750 2300 50  0000 C CNN
F 2 "" H 10750 2450 50  0000 C CNN
F 3 "" H 10750 2450 50  0000 C CNN
	1    10750 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 587FD390
P 10950 2450
F 0 "#PWR016" H 10950 2200 50  0001 C CNN
F 1 "GND" H 10950 2300 50  0000 C CNN
F 2 "" H 10950 2450 50  0000 C CNN
F 3 "" H 10950 2450 50  0000 C CNN
	1    10950 2450
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 587FD931
P 8000 1950
F 0 "C8" H 8025 2050 50  0000 L CNN
F 1 "0.1uF" H 8025 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8038 1800 50  0001 C CNN
F 3 "" H 8000 1950 50  0000 C CNN
F 4 "1276-1007-1-ND" H 8000 1950 60  0001 C CNN "SPN"
	1    8000 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 587FD9BE
P 8000 2450
F 0 "#PWR017" H 8000 2200 50  0001 C CNN
F 1 "GND" H 8000 2300 50  0000 C CNN
F 2 "" H 8000 2450 50  0000 C CNN
F 3 "" H 8000 2450 50  0000 C CNN
	1    8000 2450
	1    0    0    -1  
$EndComp
$Comp
L INA219 U4
U 1 1 587FE717
P 9750 3800
F 0 "U4" H 10150 3550 60  0000 C CNN
F 1 "INA219" H 9600 3600 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 9750 3800 60  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/ina219.pdf" H 9750 3800 60  0001 C CNN
F 4 "296-27899-1-ND" H 9750 3800 60  0001 C CNN "SPN"
	1    9750 3800
	1    0    0    -1  
$EndComp
Text GLabel 10750 3750 2    60   Input ~ 0
SCL1
Text GLabel 10750 3650 2    60   Input ~ 0
SDA1
$Comp
L GND #PWR018
U 1 1 587FE71F
P 8450 4550
F 0 "#PWR018" H 8450 4300 50  0001 C CNN
F 1 "GND" H 8450 4400 50  0000 C CNN
F 2 "" H 8450 4550 50  0000 C CNN
F 3 "" H 8450 4550 50  0000 C CNN
	1    8450 4550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR019
U 1 1 587FE725
P 8450 3350
F 0 "#PWR019" H 8450 3200 50  0001 C CNN
F 1 "+3V3" H 8450 3490 50  0000 C CNN
F 2 "" H 8450 3350 50  0000 C CNN
F 3 "" H 8450 3350 50  0000 C CNN
	1    8450 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 587FE72B
P 10750 4550
F 0 "#PWR020" H 10750 4300 50  0001 C CNN
F 1 "GND" H 10750 4400 50  0000 C CNN
F 2 "" H 10750 4550 50  0000 C CNN
F 3 "" H 10750 4550 50  0000 C CNN
	1    10750 4550
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 587FE737
P 8000 4050
F 0 "C9" H 8025 4150 50  0000 L CNN
F 1 "0.1uF" H 8025 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8038 3900 50  0001 C CNN
F 3 "" H 8000 4050 50  0000 C CNN
F 4 "1276-1007-1-ND" H 8000 4050 60  0001 C CNN "SPN"
	1    8000 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 587FE73D
P 8000 4550
F 0 "#PWR021" H 8000 4300 50  0001 C CNN
F 1 "GND" H 8000 4400 50  0000 C CNN
F 2 "" H 8000 4550 50  0000 C CNN
F 3 "" H 8000 4550 50  0000 C CNN
	1    8000 4550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR022
U 1 1 587FE925
P 10950 4550
F 0 "#PWR022" H 10950 4400 50  0001 C CNN
F 1 "+3V3" H 10950 4690 50  0000 C CNN
F 2 "" H 10950 4550 50  0000 C CNN
F 3 "" H 10950 4550 50  0000 C CNN
	1    10950 4550
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 587FEC7C
P 3050 3500
F 0 "R3" V 3130 3500 50  0000 C CNN
F 1 "1k" V 3050 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 3500 50  0001 C CNN
F 3 "" H 3050 3500 50  0000 C CNN
F 4 "541-1.00KCCT-ND" V 3050 3500 60  0001 C CNN "SPN"
	1    3050 3500
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 587FECA7
P 3300 3500
F 0 "R5" V 3380 3500 50  0000 C CNN
F 1 "100k" V 3300 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3230 3500 50  0001 C CNN
F 3 "" H 3300 3500 50  0000 C CNN
F 4 "541-100KCCT-ND" V 3300 3500 60  0001 C CNN "SPN"
	1    3300 3500
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 587FECE5
P 5950 3500
F 0 "R8" V 6030 3500 50  0000 C CNN
F 1 "10k" V 5950 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 3500 50  0001 C CNN
F 3 "" H 5950 3500 50  0000 C CNN
F 4 "541-10.0KCCT-ND" V 5950 3500 60  0001 C CNN "SPN"
	1    5950 3500
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 587FED6F
P 6200 3500
F 0 "R9" V 6280 3500 50  0000 C CNN
F 1 "150k" V 6200 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6130 3500 50  0001 C CNN
F 3 "" H 6200 3500 50  0000 C CNN
F 4 "541-150KCCT-ND" V 6200 3500 60  0001 C CNN "SPN"
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 587FEDC7
P 5950 2900
F 0 "R7" V 6030 2900 50  0000 C CNN
F 1 "1k" V 5950 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 2900 50  0001 C CNN
F 3 "" H 5950 2900 50  0000 C CNN
F 4 "541-1.00KCCT-ND" V 5950 2900 60  0001 C CNN "SPN"
	1    5950 2900
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 587FF0A2
P 3150 1150
F 0 "R4" V 3230 1150 50  0000 C CNN
F 1 "270k" V 3150 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3080 1150 50  0001 C CNN
F 3 "" H 3150 1150 50  0000 C CNN
F 4 "541-270KCCT-ND" H 3150 1150 60  0001 C CNN "SPN"
	1    3150 1150
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 587FF147
P 3600 1150
F 0 "R6" V 3680 1150 50  0000 C CNN
F 1 "100k" V 3600 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 1150 50  0001 C CNN
F 3 "" H 3600 1150 50  0000 C CNN
F 4 "541-100KCCT-ND" V 3600 1150 60  0001 C CNN "SPN"
	1    3600 1150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 587FF7FD
P 4900 3800
F 0 "#PWR023" H 4900 3550 50  0001 C CNN
F 1 "GND" H 4900 3650 50  0000 C CNN
F 2 "" H 4900 3800 50  0000 C CNN
F 3 "" H 4900 3800 50  0000 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 587FF839
P 5950 3800
F 0 "#PWR024" H 5950 3550 50  0001 C CNN
F 1 "GND" H 5950 3650 50  0000 C CNN
F 2 "" H 5950 3800 50  0000 C CNN
F 3 "" H 5950 3800 50  0000 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 587FF86E
P 6200 3800
F 0 "#PWR025" H 6200 3550 50  0001 C CNN
F 1 "GND" H 6200 3650 50  0000 C CNN
F 2 "" H 6200 3800 50  0000 C CNN
F 3 "" H 6200 3800 50  0000 C CNN
	1    6200 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 587FF8A3
P 3300 3850
F 0 "#PWR026" H 3300 3600 50  0001 C CNN
F 1 "GND" H 3300 3700 50  0000 C CNN
F 2 "" H 3300 3850 50  0000 C CNN
F 3 "" H 3300 3850 50  0000 C CNN
	1    3300 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 587FF8D8
P 3050 3850
F 0 "#PWR027" H 3050 3600 50  0001 C CNN
F 1 "GND" H 3050 3700 50  0000 C CNN
F 2 "" H 3050 3850 50  0000 C CNN
F 3 "" H 3050 3850 50  0000 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 587FFBEB
P 6750 1900
F 0 "C6" H 6775 2000 50  0000 L CNN
F 1 "10uF" H 6775 1800 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x4.5" H 6788 1750 50  0001 C CNN
F 3 "" H 6750 1900 50  0000 C CNN
F 4 "478-8115-1-ND" H 6750 1900 60  0001 C CNN "SPN"
	1    6750 1900
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 587FFCB3
P 6750 3500
F 0 "C7" H 6775 3600 50  0000 L CNN
F 1 "10uF" H 6775 3400 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x4.5" H 6788 3350 50  0001 C CNN
F 3 "" H 6750 3500 50  0000 C CNN
F 4 "478-8115-1-ND" H 6750 3500 60  0001 C CNN "SPN"
	1    6750 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5880052B
P 6750 3800
F 0 "#PWR028" H 6750 3550 50  0001 C CNN
F 1 "GND" H 6750 3650 50  0000 C CNN
F 2 "" H 6750 3800 50  0000 C CNN
F 3 "" H 6750 3800 50  0000 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 58800566
P 6750 2100
F 0 "#PWR029" H 6750 1850 50  0001 C CNN
F 1 "GND" H 6750 1950 50  0000 C CNN
F 2 "" H 6750 2100 50  0000 C CNN
F 3 "" H 6750 2100 50  0000 C CNN
	1    6750 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 58801143
P 3950 1250
F 0 "#PWR030" H 3950 1000 50  0001 C CNN
F 1 "GND" H 3950 1100 50  0000 C CNN
F 2 "" H 3950 1250 50  0000 C CNN
F 3 "" H 3950 1250 50  0000 C CNN
	1    3950 1250
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 5880191E
P 2550 1200
F 0 "C5" H 2575 1300 50  0000 L CNN
F 1 "10uF" H 2575 1100 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x4.5" H 2588 1050 50  0001 C CNN
F 3 "" H 2550 1200 50  0000 C CNN
F 4 "478-8115-1-ND" H 2550 1200 60  0001 C CNN "SPN"
	1    2550 1200
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5880196E
P 2200 1200
F 0 "C4" H 2225 1300 50  0000 L CNN
F 1 "4700uF" H 2225 1100 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x4.5" H 2238 1050 50  0001 C CNN
F 3 "" H 2200 1200 50  0000 C CNN
F 4 "493-13424-1-ND" H 2200 1200 60  0001 C CNN "SPN"
	1    2200 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 58801BD3
P 2550 1600
F 0 "#PWR031" H 2550 1350 50  0001 C CNN
F 1 "GND" H 2550 1450 50  0000 C CNN
F 2 "" H 2550 1600 50  0000 C CNN
F 3 "" H 2550 1600 50  0000 C CNN
	1    2550 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 58801C8B
P 2200 1600
F 0 "#PWR032" H 2200 1350 50  0001 C CNN
F 1 "GND" H 2200 1450 50  0000 C CNN
F 2 "" H 2200 1600 50  0000 C CNN
F 3 "" H 2200 1600 50  0000 C CNN
	1    2200 1600
	1    0    0    -1  
$EndComp
Text Label 1450 1000 2    60   ~ 0
VPANEL_IN
Text Label 6750 2400 2    60   ~ 0
VBATT_IN
$Comp
L R R11
U 1 1 58803BF0
P 10050 3050
F 0 "R11" V 10130 3050 50  0000 C CNN
F 1 "0.1/1% (PT2512FK-070R1L)" V 10050 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 9980 3050 50  0001 C CNN
F 3 "" H 10050 3050 50  0000 C CNN
F 4 "311-0.1ARCT-ND" H 10050 3050 60  0001 C CNN "SPN"
	1    10050 3050
	0    1    1    0   
$EndComp
Text Label 10900 2950 2    60   ~ 0
VBATT_IN
Text Label 10900 3200 2    60   ~ 0
VBATT_RAW
Text Label 10950 1100 2    60   ~ 0
VPANEL_IN
Text Label 10950 850  2    60   ~ 0
VPANEL_RAW
$Comp
L R R10
U 1 1 587FDCBC
P 10050 950
F 0 "R10" V 10130 950 50  0000 C CNN
F 1 "0.1/1% (PT2512FK-070R1L)" V 10050 950 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 9980 950 50  0001 C CNN
F 3 "" H 10050 950 50  0000 C CNN
F 4 "311-0.1ARCT-ND" H 10050 950 60  0001 C CNN "SPN"
	1    10050 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 1550 10750 1550
Wire Wire Line
	10750 1650 10550 1650
Wire Wire Line
	8800 1900 8450 1900
Wire Wire Line
	8450 1900 8450 2450
Wire Wire Line
	8000 1750 8800 1750
Wire Wire Line
	8450 1750 8450 1250
Wire Wire Line
	10950 1750 10550 1750
Wire Wire Line
	10750 1850 10550 1850
Wire Wire Line
	10750 1850 10750 2450
Wire Wire Line
	10950 1750 10950 2450
Wire Wire Line
	8000 1750 8000 1800
Connection ~ 8450 1750
Wire Wire Line
	8000 2450 8000 2100
Wire Wire Line
	10550 3650 10750 3650
Wire Wire Line
	10750 3750 10550 3750
Wire Wire Line
	8800 4000 8450 4000
Wire Wire Line
	8000 3850 8800 3850
Wire Wire Line
	8450 3850 8450 3350
Wire Wire Line
	10950 3850 10550 3850
Wire Wire Line
	10750 3950 10550 3950
Wire Wire Line
	10750 3950 10750 4550
Wire Wire Line
	10950 3850 10950 4550
Wire Wire Line
	8000 3850 8000 3900
Connection ~ 8450 3850
Wire Wire Line
	8000 4550 8000 4200
Wire Wire Line
	6750 1700 6750 1750
Wire Wire Line
	5500 1700 6750 1700
Wire Wire Line
	5500 1800 5600 1800
Wire Wire Line
	5600 1800 5600 1700
Connection ~ 5600 1700
Wire Wire Line
	5500 2600 5950 2600
Wire Wire Line
	5950 2600 5950 2750
Wire Wire Line
	5950 3650 5950 3800
Wire Wire Line
	6200 3800 6200 3650
Wire Wire Line
	5950 3050 5950 3350
Wire Wire Line
	6200 3350 6200 3200
Wire Wire Line
	6200 3200 5950 3200
Connection ~ 5950 3200
Wire Wire Line
	5500 2400 6750 2400
Wire Wire Line
	5600 2200 5600 2400
Wire Wire Line
	5600 2200 5500 2200
Connection ~ 5600 2300
Wire Wire Line
	6750 2100 6750 2050
Wire Wire Line
	6750 3650 6750 3800
Wire Wire Line
	5500 2300 5600 2300
Wire Wire Line
	6750 2400 6750 3350
Connection ~ 5600 2400
Wire Wire Line
	4900 2950 4900 3800
Wire Wire Line
	5000 3050 5000 2950
Wire Wire Line
	4800 3050 5000 3050
Connection ~ 4900 3050
Wire Wire Line
	4800 3050 4800 2950
Wire Wire Line
	3300 3650 3300 3850
Wire Wire Line
	3050 3850 3050 3650
Wire Wire Line
	4200 2700 3300 2700
Wire Wire Line
	3300 2700 3300 3350
Wire Wire Line
	3050 3350 3050 2600
Wire Wire Line
	3050 2600 4200 2600
Wire Wire Line
	3300 1150 3450 1150
Wire Wire Line
	4200 1500 3400 1500
Wire Wire Line
	3400 1500 3400 1150
Connection ~ 3400 1150
Wire Wire Line
	3950 1250 3950 1150
Wire Wire Line
	3950 1150 3750 1150
Wire Wire Line
	2900 2100 4200 2100
Wire Wire Line
	4100 2100 4100 2400
Wire Wire Line
	4100 2200 4200 2200
Connection ~ 4100 2100
Wire Wire Line
	4100 2300 4200 2300
Connection ~ 4100 2200
Wire Wire Line
	4100 2400 4200 2400
Connection ~ 4100 2300
Wire Wire Line
	4950 1000 4950 1250
Wire Wire Line
	4850 1000 4850 1250
Connection ~ 4850 1000
Wire Wire Line
	2550 1000 2550 1050
Wire Wire Line
	2200 1000 2200 1050
Connection ~ 2550 1000
Wire Wire Line
	2550 1600 2550 1350
Wire Wire Line
	2200 1600 2200 1350
Wire Wire Line
	2900 1150 3000 1150
Wire Wire Line
	2900 1000 2900 2100
Connection ~ 2900 1000
Connection ~ 2900 1150
Wire Wire Line
	1000 1000 4950 1000
Wire Wire Line
	1800 1650 1800 1000
Wire Wire Line
	1000 1650 1800 1650
Connection ~ 2200 1000
Connection ~ 1800 1000
Wire Wire Line
	9600 3200 10950 3200
Wire Wire Line
	9600 3200 9600 3250
Wire Wire Line
	9300 2950 9300 3250
Wire Wire Line
	9900 3050 9900 2950
Connection ~ 9900 2950
Wire Wire Line
	9600 1150 9600 1100
Wire Wire Line
	9600 1100 10950 1100
Wire Wire Line
	9300 1150 9300 850 
Wire Wire Line
	9300 850  10950 850 
Wire Wire Line
	9900 950  9900 850 
Connection ~ 9900 850 
Wire Wire Line
	10200 950  10200 1100
Connection ~ 10200 1100
Wire Wire Line
	9300 2950 10950 2950
Text Label 6750 1700 2    60   ~ 0
LOAD
$Comp
L JST_2PIN-SMT CN2
U 1 1 58809BC0
P 10500 5700
F 0 "CN2" H 10250 5925 45  0000 L BNN
F 1 "JST_2PIN-SMT" H 10250 5500 45  0000 L BNN
F 2 "Connectors_JST:JST_PH_B2B-PH-SM4-TB_02x2.00mm_Straight" H 10530 5850 20  0001 C CNN
F 3 "" H 10500 5700 60  0001 C CNN
F 4 "455-1749-1-ND" H 10500 5700 60  0001 C CNN "SPN"
	1    10500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5700 9500 5700
Wire Wire Line
	10400 5600 9500 5600
$Comp
L GND #PWR033
U 1 1 5880A06E
P 9500 5800
F 0 "#PWR033" H 9500 5550 50  0001 C CNN
F 1 "GND" H 9500 5650 50  0000 C CNN
F 2 "" H 9500 5800 50  0000 C CNN
F 3 "" H 9500 5800 50  0000 C CNN
	1    9500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5700 9500 5800
Text Label 9950 5600 2    60   ~ 0
VBATT_RAW
$Comp
L USB_OTG P1
U 1 1 5880A8BE
P 7200 6150
F 0 "P1" H 7525 6025 50  0000 C CNN
F 1 "USB_OTG" H 7200 6350 50  0000 C CNN
F 2 "Connectors:USB_Micro-B" V 7150 6050 50  0001 C CNN
F 3 "" V 7150 6050 50  0000 C CNN
F 4 "609-4613-1-ND" H 7200 6150 60  0001 C CNN "SPN"
	1    7200 6150
	0    -1   -1   0   
$EndComp
$Comp
L DCBARRELSMT CN1
U 1 1 5880AA9C
P 7250 5300
F 0 "CN1" H 7050 5500 45  0000 L BNN
F 1 "DCBARRELSMT" H 7050 5100 45  0000 L BNN
F 2 "CUI-PJ-002AH-SMT_dc-barrel-jack:CUI-PJ-002AH-SMT_dc-barrel-jack" H 7280 5450 20  0001 C CNN
F 3 "" H 7250 5300 60  0001 C CNN
F 4 "CP-002AHPJCT-ND" H 7250 5300 60  0001 C CNN "SPN"
	1    7250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 6150 8250 6150
Wire Wire Line
	8250 6250 7500 6250
Text GLabel 8250 6150 2    60   Input ~ 0
D+
Text GLabel 8250 6250 2    60   Input ~ 0
D-
NoConn ~ 7500 6050
Wire Wire Line
	7350 5400 7650 5400
Wire Wire Line
	7650 5400 7650 5950
Wire Wire Line
	7650 5950 7500 5950
$Comp
L GND #PWR034
U 1 1 5880B8DE
P 8300 5400
F 0 "#PWR034" H 8300 5150 50  0001 C CNN
F 1 "GND" H 8300 5250 50  0000 C CNN
F 2 "" H 8300 5400 50  0000 C CNN
F 3 "" H 8300 5400 50  0000 C CNN
	1    8300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5200 8300 5200
Text Label 8300 5200 2    60   ~ 0
VPANEL_RAW
Wire Wire Line
	7500 6350 8850 6350
NoConn ~ 7100 5750
Wire Wire Line
	7350 5300 8300 5300
Wire Wire Line
	8300 5300 8300 5400
$Comp
L PWR_FLAG #FLG035
U 1 1 5880CB0A
P 7850 5650
F 0 "#FLG035" H 7850 5745 50  0001 C CNN
F 1 "PWR_FLAG" H 7850 5830 50  0000 C CNN
F 2 "" H 7850 5650 50  0000 C CNN
F 3 "" H 7850 5650 50  0000 C CNN
	1    7850 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 5650 7650 5650
Connection ~ 7650 5650
$Comp
L PWR_FLAG #FLG036
U 1 1 5880CBFC
P 7500 5050
F 0 "#FLG036" H 7500 5145 50  0001 C CNN
F 1 "PWR_FLAG" H 7500 5230 50  0000 C CNN
F 2 "" H 7500 5050 50  0000 C CNN
F 3 "" H 7500 5050 50  0000 C CNN
	1    7500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5050 7500 5200
Connection ~ 7500 5200
Wire Wire Line
	10200 3050 10200 3200
Connection ~ 10200 3200
Wire Wire Line
	8450 4000 8450 4550
$Comp
L GND #PWR037
U 1 1 5880F327
P 2350 3050
F 0 "#PWR037" H 2350 2800 50  0001 C CNN
F 1 "GND" H 2350 2900 50  0000 C CNN
F 2 "" H 2350 3050 50  0000 C CNN
F 3 "" H 2350 3050 50  0000 C CNN
	1    2350 3050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG038
U 1 1 5880F371
P 2350 2800
F 0 "#FLG038" H 2350 2895 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 2980 50  0000 C CNN
F 2 "" H 2350 2800 50  0000 C CNN
F 3 "" H 2350 2800 50  0000 C CNN
	1    2350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3050 2350 2800
Text Label 8850 6350 2    60   ~ 0
VUSB_IN
Text Label 1350 1650 2    60   ~ 0
VUSB_IN
NoConn ~ 4200 1900
NoConn ~ 4200 1800
Wire Wire Line
	4200 1700 3400 1700
Text Label 3500 1700 2    60   ~ 0
PG
$Comp
L TPS63060 U6
U 1 1 58813E52
P 3750 7050
F 0 "U6" H 3300 7800 60  0000 C CNN
F 1 "TPS63060" H 3750 7650 60  0000 C CNN
F 2 "WSON-10:WSON-10-2x3" H 3750 7050 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63060.pdf" H 3750 7050 60  0001 C CNN
F 4 "296-30178-1-ND" H 3750 7050 60  0001 C CNN "SPN"
	1    3750 7050
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 58814817
P 3750 6050
F 0 "L1" V 3700 6050 50  0000 C CNN
F 1 "1.2uH" V 3825 6050 50  0000 C CNN
F 2 "Inductors:Inductor_Wurth_MAPI-3020" H 3750 6050 50  0001 C CNN
F 3 "" H 3750 6050 50  0000 C CNN
F 4 "732-5694-1-ND" V 3750 6050 60  0001 C CNN "SPN"
	1    3750 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 6050 3050 6050
Wire Wire Line
	3050 6050 3050 6450
Wire Wire Line
	4450 6450 4450 6050
Wire Wire Line
	4450 6050 3900 6050
$Comp
L GND #PWR039
U 1 1 588150DB
P 2900 7450
F 0 "#PWR039" H 2900 7200 50  0001 C CNN
F 1 "GND" H 2900 7300 50  0000 C CNN
F 2 "" H 2900 7450 50  0000 C CNN
F 3 "" H 2900 7450 50  0000 C CNN
	1    2900 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 58815132
P 4600 7450
F 0 "#PWR040" H 4600 7200 50  0001 C CNN
F 1 "GND" H 4600 7300 50  0000 C CNN
F 2 "" H 4600 7450 50  0000 C CNN
F 3 "" H 4600 7450 50  0000 C CNN
	1    4600 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7050 4600 7050
Wire Wire Line
	4600 7050 4600 7450
Wire Wire Line
	3050 7050 2900 7050
Wire Wire Line
	2900 6850 2900 7450
$Comp
L R R13
U 1 1 588159EA
P 2500 6650
F 0 "R13" V 2580 6650 50  0000 C CNN
F 1 "100k" V 2500 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2430 6650 50  0001 C CNN
F 3 "" H 2500 6650 50  0000 C CNN
F 4 "541-100KCCT-ND" V 2500 6650 60  0001 C CNN "SPN"
	1    2500 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 6650 2650 6650
Wire Wire Line
	800  6550 3050 6550
$Comp
L C C13
U 1 1 58816027
P 2000 6850
F 0 "C13" H 2025 6950 50  0000 L CNN
F 1 "0.1uF" H 2025 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2038 6700 50  0001 C CNN
F 3 "" H 2000 6850 50  0000 C CNN
F 4 "1276-1007-1-ND" H 2000 6850 60  0001 C CNN "SPN"
	1    2000 6850
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 588160A1
P 1700 6850
F 0 "C12" H 1725 6950 50  0000 L CNN
F 1 "10uF" H 1725 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1738 6700 50  0001 C CNN
F 3 "" H 1700 6850 50  0000 C CNN
F 4 "490-1718-1-ND" H 1700 6850 60  0001 C CNN "SPN"
	1    1700 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6550 1700 6700
Wire Wire Line
	1700 7000 1700 7400
Connection ~ 2900 7400
Wire Wire Line
	2650 6750 2650 7050
$Comp
L C C11
U 1 1 5881656A
P 1400 6850
F 0 "C11" H 1425 6950 50  0000 L CNN
F 1 "10uF" H 1425 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1438 6700 50  0001 C CNN
F 3 "" H 1400 6850 50  0000 C CNN
F 4 "490-1718-1-ND" H 1400 6850 60  0001 C CNN "SPN"
	1    1400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6550 1400 6700
Connection ~ 1700 6550
Wire Wire Line
	1400 7000 1400 7450
Connection ~ 1700 7400
Wire Wire Line
	2650 6750 3050 6750
Wire Wire Line
	3050 6850 2900 6850
Connection ~ 2900 7050
Wire Wire Line
	2350 6650 2250 6650
Wire Wire Line
	2250 6650 2250 6550
Connection ~ 2250 6550
Wire Wire Line
	2000 6700 2000 6550
Connection ~ 2000 6550
Wire Wire Line
	2000 7400 2000 7000
Connection ~ 2000 7400
Wire Wire Line
	1400 7400 2900 7400
$Comp
L C C16
U 1 1 588180B1
P 4900 7150
F 0 "C16" H 4925 7250 50  0000 L CNN
F 1 "2.2pF" H 4925 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4938 7000 50  0001 C CNN
F 3 "" H 4900 7150 50  0000 C CNN
F 4 "1276-1302-1-ND" H 4900 7150 60  0001 C CNN "SPN"
	1    4900 7150
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 58818170
P 4900 6550
F 0 "R15" V 4980 6550 50  0000 C CNN
F 1 "100k" V 4900 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4830 6550 50  0001 C CNN
F 3 "" H 4900 6550 50  0000 C CNN
F 4 "541-100KCCT-ND" V 4900 6550 60  0001 C CNN "SPN"
	1    4900 6550
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5881822B
P 5250 6550
F 0 "R16" V 5330 6550 50  0000 C CNN
F 1 "590k" V 5250 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5180 6550 50  0001 C CNN
F 3 "" H 5250 6550 50  0000 C CNN
F 4 "541-590KCCT-ND" V 5250 6550 60  0001 C CNN "SPN"
	1    5250 6550
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 588182A0
P 5250 7150
F 0 "R17" V 5330 7150 50  0000 C CNN
F 1 "64.9k" V 5250 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5180 7150 50  0001 C CNN
F 3 "" H 5250 7150 50  0000 C CNN
F 4 "541-64.9KCCT-ND" V 5250 7150 60  0001 C CNN "SPN"
	1    5250 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6700 4900 6750
Wire Wire Line
	4900 6750 4450 6750
Wire Wire Line
	4450 6550 4550 6550
Wire Wire Line
	4550 6550 4550 6250
Wire Wire Line
	4900 7000 4900 6850
Wire Wire Line
	4450 6850 5250 6850
Wire Wire Line
	5250 6700 5250 7000
Connection ~ 4900 6850
Connection ~ 5250 6850
Wire Wire Line
	4900 6400 4900 6250
Connection ~ 4900 6250
Wire Wire Line
	5250 6250 5250 6400
Connection ~ 5250 6250
Wire Wire Line
	4900 7400 4900 7300
Connection ~ 4600 7400
Wire Wire Line
	5250 7400 5250 7300
Connection ~ 4900 7400
Connection ~ 5250 7400
$Comp
L C C17
U 1 1 58818F74
P 5550 6850
F 0 "C17" H 5575 6950 50  0000 L CNN
F 1 "0.1uF" H 5575 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5588 6700 50  0001 C CNN
F 3 "" H 5550 6850 50  0000 C CNN
F 4 "1276-1007-1-ND" H 5550 6850 60  0001 C CNN "SPN"
	1    5550 6850
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5881912E
P 5900 6850
F 0 "C18" H 5925 6950 50  0000 L CNN
F 1 "10uF" H 5925 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5938 6700 50  0001 C CNN
F 3 "" H 5900 6850 50  0000 C CNN
F 4 "490-1718-1-ND" H 5900 6850 60  0001 C CNN "SPN"
	1    5900 6850
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 588191CC
P 6250 6850
F 0 "C19" H 6275 6950 50  0000 L CNN
F 1 "10uF" H 6275 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6288 6700 50  0001 C CNN
F 3 "" H 6250 6850 50  0000 C CNN
F 4 "490-1718-1-ND" H 6250 6850 60  0001 C CNN "SPN"
	1    6250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 7000 6250 7450
Connection ~ 6250 7400
Wire Wire Line
	6250 6250 6250 6700
Connection ~ 6250 6250
Wire Wire Line
	4550 6250 6500 6250
Wire Wire Line
	4600 7400 6250 7400
Wire Wire Line
	5900 7000 5900 7400
Connection ~ 5900 7400
Wire Wire Line
	5550 7000 5550 7400
Connection ~ 5550 7400
Wire Wire Line
	5550 6700 5550 6250
Connection ~ 5550 6250
Wire Wire Line
	5900 6700 5900 6250
Connection ~ 5900 6250
$Comp
L +3V3 #PWR041
U 1 1 5881A979
P 6500 6250
F 0 "#PWR041" H 6500 6100 50  0001 C CNN
F 1 "+3V3" H 6500 6390 50  0000 C CNN
F 2 "" H 6500 6250 50  0000 C CNN
F 3 "" H 6500 6250 50  0000 C CNN
	1    6500 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5881B025
P 6250 7450
F 0 "#PWR042" H 6250 7200 50  0001 C CNN
F 1 "GND" H 6250 7300 50  0000 C CNN
F 2 "" H 6250 7450 50  0000 C CNN
F 3 "" H 6250 7450 50  0000 C CNN
	1    6250 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5881B3EE
P 1400 7450
F 0 "#PWR043" H 1400 7200 50  0001 C CNN
F 1 "GND" H 1400 7300 50  0000 C CNN
F 2 "" H 1400 7450 50  0000 C CNN
F 3 "" H 1400 7450 50  0000 C CNN
	1    1400 7450
	1    0    0    -1  
$EndComp
Connection ~ 1400 7400
Connection ~ 1400 6550
Text Label 1000 6550 2    60   ~ 0
LOAD
$Comp
L GND #PWR044
U 1 1 587FD55B
P 3100 5500
F 0 "#PWR044" H 3100 5250 50  0001 C CNN
F 1 "GND" H 3100 5350 50  0000 C CNN
F 2 "" H 3100 5500 50  0000 C CNN
F 3 "" H 3100 5500 50  0000 C CNN
	1    3100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5050 3350 5050
Wire Wire Line
	3100 4950 3100 5500
Wire Wire Line
	3100 5150 3350 5150
Connection ~ 3100 5150
$Comp
L GND #PWR045
U 1 1 587FE00C
P 2650 5500
F 0 "#PWR045" H 2650 5250 50  0001 C CNN
F 1 "GND" H 2650 5350 50  0000 C CNN
F 2 "" H 2650 5500 50  0000 C CNN
F 3 "" H 2650 5500 50  0000 C CNN
	1    2650 5500
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 587FED2C
P 1900 4850
F 0 "R12" V 1980 4850 50  0000 C CNN
F 1 "1k" V 1900 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 4850 50  0001 C CNN
F 3 "" H 1900 4850 50  0000 C CNN
F 4 "541-1.00KCCT-ND" V 1900 4850 60  0001 C CNN "SPN"
	1    1900 4850
	0    1    1    0   
$EndComp
Text Label 1700 4850 2    60   ~ 0
VBATT_RAW
Wire Wire Line
	2650 5400 2650 5500
Wire Wire Line
	2650 4850 2650 5100
Connection ~ 2650 4850
Wire Wire Line
	3350 4950 3100 4950
Connection ~ 3100 5050
$Comp
L MAX1704XX U7
U 1 1 58802F54
P 4100 5000
F 0 "U7" H 4100 4800 60  0000 C CNN
F 1 "MAX1704XX" H 4100 5000 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_3x2mm_Pitch0.5mm" H 4100 5000 60  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX17043-MAX17044.pdf" H 4100 5000 60  0001 C CNN
F 4 "MAX17043G+T-ND" H 4100 5000 60  0001 C CNN "SPN"
	1    4100 5000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR046
U 1 1 58803F8C
P 2650 4500
F 0 "#PWR046" H 2650 4350 50  0001 C CNN
F 1 "+3V3" H 2650 4640 50  0000 C CNN
F 2 "" H 2650 4500 50  0000 C CNN
F 3 "" H 2650 4500 50  0000 C CNN
	1    2650 4500
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 58804009
P 2950 4750
F 0 "R14" V 3030 4750 50  0000 C CNN
F 1 "180" V 2950 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2880 4750 50  0001 C CNN
F 3 "" H 2950 4750 50  0000 C CNN
F 4 "541-180CCT-ND" V 2950 4750 60  0001 C CNN "SPN"
	1    2950 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4750 2650 4750
Wire Wire Line
	2650 4750 2650 4500
$Comp
L C C14
U 1 1 588044F4
P 2650 5250
F 0 "C14" H 2675 5350 50  0000 L CNN
F 1 "1uF" H 2675 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2688 5100 50  0001 C CNN
F 3 "" H 2650 5250 50  0000 C CNN
F 4 "490-1320-1-ND" H 2650 5250 60  0001 C CNN "SPN"
	1    2650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4850 1200 4850
Text GLabel 5150 4750 2    60   Input ~ 0
SDA1
Text GLabel 5150 4850 2    60   Input ~ 0
SCL1
Wire Wire Line
	5150 4850 4850 4850
Wire Wire Line
	4850 4750 5150 4750
NoConn ~ 4850 4950
NoConn ~ 4850 5050
Wire Wire Line
	2650 7400 2650 7350
Connection ~ 2650 7400
$Comp
L C C15
U 1 1 58815F8F
P 2650 7200
F 0 "C15" H 2675 7300 50  0000 L CNN
F 1 "0.1uF" H 2675 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2688 7050 50  0001 C CNN
F 3 "" H 2650 7200 50  0000 C CNN
F 4 "1276-1007-1-ND" H 2650 7200 60  0001 C CNN "SPN"
	1    2650 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4750 3350 4750
Wire Wire Line
	2050 4850 3350 4850
$Comp
L PWR_FLAG #FLG047
U 1 1 587FFF90
P 3200 4550
F 0 "#FLG047" H 3200 4645 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 4730 50  0000 C CNN
F 2 "" H 3200 4550 50  0000 C CNN
F 3 "" H 3200 4550 50  0000 C CNN
	1    3200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4550 3200 4750
Connection ~ 3200 4750
NoConn ~ 3400 1700
$Comp
L PWR_FLAG #FLG048
U 1 1 5880075D
P 2200 4550
F 0 "#FLG048" H 2200 4645 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 4730 50  0000 C CNN
F 2 "" H 2200 4550 50  0000 C CNN
F 3 "" H 2200 4550 50  0000 C CNN
	1    2200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4550 2200 4850
Connection ~ 2200 4850
$Comp
L CONN_01X02 P3
U 1 1 58801AF6
P 6450 5500
F 0 "P3" H 6450 5650 50  0000 C CNN
F 1 "CONN_01X02" V 6550 5500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 6450 5500 50  0001 C CNN
F 3 "" H 6450 5500 50  0000 C CNN
	1    6450 5500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR049
U 1 1 58801BEB
P 6050 5350
F 0 "#PWR049" H 6050 5200 50  0001 C CNN
F 1 "+3V3" H 6050 5490 50  0000 C CNN
F 2 "" H 6050 5350 50  0000 C CNN
F 3 "" H 6050 5350 50  0000 C CNN
	1    6050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5450 6050 5450
Wire Wire Line
	6050 5450 6050 5350
$Comp
L GND #PWR050
U 1 1 58802291
P 6050 5650
F 0 "#PWR050" H 6050 5400 50  0001 C CNN
F 1 "GND" H 6050 5500 50  0000 C CNN
F 2 "" H 6050 5650 50  0000 C CNN
F 3 "" H 6050 5650 50  0000 C CNN
	1    6050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5550 6050 5550
Wire Wire Line
	6050 5550 6050 5650
$Comp
L CONN_01X02 P4
U 1 1 58803076
P 1550 2800
F 0 "P4" H 1550 2950 50  0000 C CNN
F 1 "CONN_01X02" V 1650 2800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 1550 2800 50  0001 C CNN
F 3 "" H 1550 2800 50  0000 C CNN
	1    1550 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 58803084
P 1150 2950
F 0 "#PWR051" H 1150 2700 50  0001 C CNN
F 1 "GND" H 1150 2800 50  0000 C CNN
F 2 "" H 1150 2950 50  0000 C CNN
F 3 "" H 1150 2950 50  0000 C CNN
	1    1150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2850 1150 2850
Wire Wire Line
	1150 2850 1150 2950
Text Label 1150 2750 2    60   ~ 0
LOAD
Wire Wire Line
	1350 2750 950  2750
$EndSCHEMATC
