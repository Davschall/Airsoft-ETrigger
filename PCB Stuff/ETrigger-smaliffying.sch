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
LIBS:lm321
LIBS:lm321C
LIBS:ETrigger-cache
LIBS:s8550-sot-23
LIBS:fan3100
LIBS:switches
LIBS:ETrigger-smaliffying-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L +5V #PWR12
U 1 1 591540C2
P 8500 2600
F 0 "#PWR12" H 8500 2450 50  0001 C CNN
F 1 "+5V" H 8500 2740 50  0000 C CNN
F 2 "" H 8500 2600 50  0000 C CNN
F 3 "" H 8500 2600 50  0000 C CNN
	1    8500 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 591540C3
P 8500 3600
F 0 "#PWR13" H 8500 3350 50  0001 C CNN
F 1 "GND" H 8500 3450 50  0000 C CNN
F 2 "" H 8500 3600 50  0000 C CNN
F 3 "" H 8500 3600 50  0000 C CNN
	1    8500 3600
	1    0    0    -1  
$EndComp
Text GLabel 4850 3000 1    60   Input ~ 0
InTrig
$Comp
L POT RV1
U 1 1 591540C4
P 7900 5300
F 0 "RV1" V 7725 5300 50  0000 C CNN
F 1 "POT" V 7800 5300 50  0000 C CNN
F 2 "SMD Trim Pot:AB2_POT_TRIM" H 7900 5300 50  0001 C CNN
F 3 "" H 7900 5300 50  0000 C CNN
	1    7900 5300
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 591540C5
P 8500 3050
F 0 "C3" H 8525 3150 50  0000 L CNN
F 1 ".1uF" H 8525 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8538 2900 50  0001 C CNN
F 3 "" H 8500 3050 50  0000 C CNN
	1    8500 3050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 591540C6
P 4250 4350
F 0 "C1" H 4275 4450 50  0000 L CNN
F 1 "10uF" H 4275 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4288 4200 50  0001 C CNN
F 3 "" H 4250 4350 50  0000 C CNN
	1    4250 4350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR6
U 1 1 591540C7
P 5350 4200
F 0 "#PWR6" H 5350 4050 50  0001 C CNN
F 1 "+5V" H 5350 4340 50  0000 C CNN
F 2 "" H 5350 4200 50  0000 C CNN
F 3 "" H 5350 4200 50  0000 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
Text GLabel 5350 3250 0    60   Input ~ 0
Cutoff
Text GLabel 9200 5150 2    60   Input ~ 0
InTrig
$Comp
L GND #PWR8
U 1 1 591540C8
P 7500 5550
F 0 "#PWR8" H 7500 5300 50  0001 C CNN
F 1 "GND" H 7500 5400 50  0000 C CNN
F 2 "" H 7500 5550 50  0000 C CNN
F 3 "" H 7500 5550 50  0000 C CNN
	1    7500 5550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR11
U 1 1 591540C9
P 8400 4850
F 0 "#PWR11" H 8400 4700 50  0001 C CNN
F 1 "+5V" H 8400 4990 50  0000 C CNN
F 2 "" H 8400 4850 50  0000 C CNN
F 3 "" H 8400 4850 50  0000 C CNN
	1    8400 4850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR9
U 1 1 591540CA
P 7900 5150
F 0 "#PWR9" H 7900 5000 50  0001 C CNN
F 1 "+5V" H 7900 5290 50  0000 C CNN
F 2 "" H 7900 5150 50  0000 C CNN
F 3 "" H 7900 5150 50  0000 C CNN
	1    7900 5150
	1    0    0    -1  
$EndComp
$Comp
L A1302KUA-T IC2
U 1 1 591540CB
P 7650 4600
F 0 "IC2" H 7650 5050 50  0000 L CNN
F 1 "A1302KUA-T" H 7650 4950 50  0000 L CNN
F 2 "MyParts:Hall_SMD_FP" H 7650 4250 50  0001 L CIN
F 3 "" H 7550 4600 50  0000 C CNN
	1    7650 4600
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR10
U 1 1 591540CC
P 8050 4350
F 0 "#PWR10" H 8050 4200 50  0001 C CNN
F 1 "+5V" H 8050 4490 50  0000 C CNN
F 2 "" H 8050 4350 50  0000 C CNN
F 3 "" H 8050 4350 50  0000 C CNN
	1    8050 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 591540D1
P 7250 4500
F 0 "#PWR7" H 7250 4250 50  0001 C CNN
F 1 "GND" H 7250 4350 50  0000 C CNN
F 2 "" H 7250 4500 50  0000 C CNN
F 3 "" H 7250 4500 50  0000 C CNN
	1    7250 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR5
U 1 1 591540D2
P 4650 4650
F 0 "#PWR5" H 4650 4400 50  0001 C CNN
F 1 "GND" H 4650 4500 50  0000 C CNN
F 2 "" H 4650 4650 50  0000 C CNN
F 3 "" H 4650 4650 50  0000 C CNN
	1    4650 4650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 591540D3
P 10350 2500
F 0 "C4" H 10375 2600 50  0000 L CNN
F 1 "C4.7uF" H 10375 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10388 2350 50  0001 C CNN
F 3 "" H 10350 2500 50  0000 C CNN
	1    10350 2500
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 591540D4
P 10800 2500
F 0 "C5" H 10825 2600 50  0000 L CNN
F 1 ".1uF" H 10825 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10838 2350 50  0001 C CNN
F 3 "" H 10800 2500 50  0000 C CNN
	1    10800 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR15
U 1 1 591540D5
P 10800 2250
F 0 "#PWR15" H 10800 2100 50  0001 C CNN
F 1 "+5V" H 10800 2390 50  0000 C CNN
F 2 "" H 10800 2250 50  0000 C CNN
F 3 "" H 10800 2250 50  0000 C CNN
	1    10800 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 591540D6
P 10800 2800
F 0 "#PWR16" H 10800 2550 50  0001 C CNN
F 1 "GND" H 10800 2650 50  0000 C CNN
F 2 "" H 10800 2800 50  0000 C CNN
F 3 "" H 10800 2800 50  0000 C CNN
	1    10800 2800
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR1
U 1 1 591540D8
P 2250 4250
F 0 "#PWR1" H 2250 4100 50  0001 C CNN
F 1 "+BATT" H 2250 4390 50  0000 C CNN
F 2 "" H 2250 4250 50  0000 C CNN
F 3 "" H 2250 4250 50  0000 C CNN
	1    2250 4250
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 591540D9
P 2250 4200
F 0 "#FLG1" H 2250 4295 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 4380 50  0000 C CNN
F 2 "" H 2250 4200 50  0000 C CNN
F 3 "" H 2250 4200 50  0000 C CNN
	1    2250 4200
	1    0    0    -1  
$EndComp
$Comp
L ATTINY85-S IC1
U 1 1 591540DA
P 7050 3100
F 0 "IC1" H 5900 3500 50  0000 C CNN
F 1 "ATTINY85-S" H 8050 2700 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 8000 3100 50  0000 C CIN
F 3 "" H 7050 3100 50  0000 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 591540DB
P 5050 4350
F 0 "C2" H 5075 4450 50  0000 L CNN
F 1 "22uF" H 5075 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5088 4200 50  0001 C CNN
F 3 "" H 5050 4350 50  0000 C CNN
	1    5050 4350
	1    0    0    -1  
$EndComp
Text GLabel 8950 3350 2    60   Input ~ 0
GND_ICSP
Text GLabel 8900 2850 2    60   Input ~ 0
VCC_ICSP
Text GLabel 4850 3100 0    60   Input ~ 0
SCK_ICSP
Text GLabel 4400 1900 2    60   Input ~ 0
SCK_ICSP
Text GLabel 4400 1750 2    60   Input ~ 0
MISO_ICSP
Text GLabel 5500 2850 1    60   Input ~ 0
MISO_ICSP
$Comp
L GND #PWR2
U 1 1 591540DD
P 2850 4300
F 0 "#PWR2" H 2850 4050 50  0001 C CNN
F 1 "GND" H 2850 4150 50  0000 C CNN
F 2 "" H 2850 4300 50  0000 C CNN
F 3 "" H 2850 4300 50  0000 C CNN
	1    2850 4300
	0    -1   -1   0   
$EndComp
$Comp
L AP1117 U1
U 1 1 591540E3
P 4650 4200
F 0 "U1" H 4750 3950 50  0000 C CNN
F 1 "AP1117" H 4650 4450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4650 3850 50  0001 C CNN
F 3 "" H 4750 3950 50  0000 C CNN
	1    4650 4200
	1    0    0    -1  
$EndComp
Text Notes 3300 6450 0    60   ~ 0
Fire Selection Sensor\n
Text Notes 7950 5700 0    60   ~ 0
Trigger Sensor\n
Text Notes 9250 1850 0    60   ~ 0
Cutoff Sensor\n
$Comp
L GND #PWR14
U 1 1 59195622
P 9700 1550
F 0 "#PWR14" H 9700 1300 50  0001 C CNN
F 1 "GND" H 9700 1400 50  0000 C CNN
F 2 "" H 9700 1550 50  0000 C CNN
F 3 "" H 9700 1550 50  0000 C CNN
	1    9700 1550
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 591D6374
P 5700 1800
F 0 "R5" V 5780 1800 50  0000 C CNN
F 1 "R" V 5700 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 1800 50  0001 C CNN
F 3 "" H 5700 1800 50  0000 C CNN
	1    5700 1800
	1    0    0    -1  
$EndComp
$Comp
L LMV331 U4
U 1 1 59268326
P 8500 5150
F 0 "U4" H 8500 5350 50  0000 L CNN
F 1 "LMV331" H 8500 4950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD_2:SOT-23-5_HandSoldering" H 8500 5150 50  0001 C CNN
F 3 "" H 8500 5150 50  0000 C CNN
	1    8500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2600 8500 2900
Wire Wire Line
	8400 2850 8900 2850
Wire Wire Line
	8500 3200 8500 3600
Wire Wire Line
	8400 3350 8950 3350
Connection ~ 8500 2850
Connection ~ 8500 3350
Wire Wire Line
	2250 4200 4350 4200
Wire Wire Line
	4950 4200 5350 4200
Wire Wire Line
	5700 3250 5350 3250
Wire Wire Line
	8050 5050 8050 5300
Wire Wire Line
	7500 5450 7500 5550
Connection ~ 7500 5450
Wire Wire Line
	8050 4500 8050 4350
Connection ~ 7900 5450
Connection ~ 8500 2600
Connection ~ 8400 5450
Connection ~ 7250 4500
Connection ~ 8500 3600
Wire Wire Line
	7500 5450 8400 5450
Wire Wire Line
	4250 4500 5050 4500
Wire Wire Line
	4650 4500 4650 4650
Connection ~ 4250 4500
Connection ~ 4650 4500
Wire Wire Line
	10800 2350 10350 2350
Wire Wire Line
	10800 2650 10350 2650
Wire Wire Line
	10800 2350 10800 2250
Wire Wire Line
	10800 2650 10800 2800
Connection ~ 10800 2350
Connection ~ 10800 2650
Connection ~ 10350 2650
Connection ~ 10350 2350
Connection ~ 5050 4200
Connection ~ 4250 4200
Connection ~ 5050 4500
Wire Wire Line
	4350 2100 5700 2100
Wire Wire Line
	5700 3050 4850 3050
Wire Wire Line
	4850 3000 4850 3100
Connection ~ 4850 3050
Connection ~ 5500 2950
Wire Wire Line
	2250 4200 2250 4250
Connection ~ 2250 4250
Connection ~ 2250 4200
Wire Wire Line
	8050 5050 8200 5050
Wire Wire Line
	7650 4900 8100 4900
Wire Wire Line
	8100 4900 8100 5250
Wire Wire Line
	8100 5250 8200 5250
Wire Wire Line
	4100 3150 5700 3150
Wire Wire Line
	2850 4300 2250 4300
Connection ~ 5700 2100
Wire Wire Line
	5700 1650 5700 1600
Wire Wire Line
	5700 1950 5700 2850
Wire Wire Line
	5500 2950 5500 2850
Wire Wire Line
	8800 5150 9200 5150
$Comp
L Fan3100 U5
U 1 1 594C21D2
P 5350 1400
F 0 "U5" H 5350 1050 60  0000 C CNN
F 1 "Fan3100" H 5350 1800 60  0000 C CNN
F 2 "" H 5350 1400 60  0001 C CNN
F 3 "" H 5350 1400 60  0001 C CNN
	1    5350 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 594C4F2B
P 2050 4250
F 0 "P1" H 2050 4400 50  0000 C CNN
F 1 "CONN_01X02" V 2150 4250 50  0000 C CNN
F 2 "" H 2050 4250 50  0001 C CNN
F 3 "" H 2050 4250 50  0000 C CNN
	1    2050 4250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 594C8721
P 4050 1950
F 0 "P2" H 4050 2200 50  0000 C CNN
F 1 "CONN_01X04" V 4150 1950 50  0000 C CNN
F 2 "" H 4050 1950 50  0001 C CNN
F 3 "" H 4050 1950 50  0000 C CNN
	1    4050 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 3350 4250 3350
Wire Wire Line
	4250 3350 4250 2100
Wire Wire Line
	4350 2100 4350 2000
Wire Wire Line
	4350 2000 4250 2000
Wire Wire Line
	4400 1900 4250 1900
Wire Wire Line
	4400 1750 4250 1750
Wire Wire Line
	4250 1750 4250 1800
Wire Wire Line
	2450 1100 2450 4200
Connection ~ 2450 4200
Wire Wire Line
	2700 4300 2700 1400
Connection ~ 2700 4300
$Comp
L CONN_01X01 P3
U 1 1 594CCC03
P 6200 1200
F 0 "P3" H 6200 1300 50  0000 C CNN
F 1 "CONN_01X01" V 6300 1200 50  0000 C CNN
F 2 "" H 6200 1200 50  0001 C CNN
F 3 "" H 6200 1200 50  0000 C CNN
	1    6200 1200
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 594CE048
P 4650 1250
F 0 "C6" H 4675 1350 50  0000 L CNN
F 1 "C" H 4675 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4688 1100 50  0001 C CNN
F 3 "" H 4650 1250 50  0000 C CNN
	1    4650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1400 5000 1400
Connection ~ 4650 1400
Wire Wire Line
	5000 1200 5000 1100
Wire Wire Line
	5000 1100 2450 1100
Connection ~ 4650 1100
$Comp
L R R1
U 1 1 594D39E9
P 5850 1200
F 0 "R1" V 5930 1200 50  0000 C CNN
F 1 "R" V 5850 1200 50  0000 C CNN
F 2 "" V 5780 1200 50  0000 C CNN
F 3 "" H 5850 1200 50  0000 C CNN
	1    5850 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2950 5700 2950
Wire Wire Line
	5000 1600 4900 1600
Wire Wire Line
	4900 1600 4900 1100
Connection ~ 4900 1100
Text GLabel 9700 950  1    60   Input ~ 0
Cutoff
$Comp
L SW_DIP_x01 SW3
U 1 1 5965C3D5
P 9700 1250
F 0 "SW3" H 9700 1400 50  0000 C CNN
F 1 "SW_DIP_x01" H 9700 1100 50  0000 C CNN
F 2 "" H 9700 1250 50  0000 C CNN
F 3 "" H 9700 1250 50  0000 C CNN
	1    9700 1250
	0    1    1    0   
$EndComp
$Comp
L SW_DIP_x01 SW1
U 1 1 5969A85C
P 3650 5800
F 0 "SW1" H 3650 5950 50  0000 C CNN
F 1 "SW_DIP_x01" H 3650 5650 50  0000 C CNN
F 2 "" H 3650 5800 50  0000 C CNN
F 3 "" H 3650 5800 50  0000 C CNN
	1    3650 5800
	0    1    1    0   
$EndComp
$Comp
L SW_DIP_x01 SW2
U 1 1 5969AC09
P 4100 5800
F 0 "SW2" H 4100 5950 50  0000 C CNN
F 1 "SW_DIP_x01" H 4100 5650 50  0000 C CNN
F 2 "" H 4100 5800 50  0000 C CNN
F 3 "" H 4100 5800 50  0000 C CNN
	1    4100 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3150 4100 5500
Wire Wire Line
	3650 2950 3650 5500
$Comp
L GND #PWR3
U 1 1 5969BCE7
P 3650 6100
F 0 "#PWR3" H 3650 5850 50  0001 C CNN
F 1 "GND" H 3650 5950 50  0000 C CNN
F 2 "" H 3650 6100 50  0000 C CNN
F 3 "" H 3650 6100 50  0000 C CNN
	1    3650 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5969BD23
P 4100 6100
F 0 "#PWR4" H 4100 5850 50  0001 C CNN
F 1 "GND" H 4100 5950 50  0000 C CNN
F 2 "" H 4100 6100 50  0000 C CNN
F 3 "" H 4100 6100 50  0000 C CNN
	1    4100 6100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
