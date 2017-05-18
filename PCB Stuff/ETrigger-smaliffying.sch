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
L +5V #PWR01
U 1 1 591540C2
P 8500 2600
F 0 "#PWR01" H 8500 2450 50  0001 C CNN
F 1 "+5V" H 8500 2740 50  0000 C CNN
F 2 "" H 8500 2600 50  0000 C CNN
F 3 "" H 8500 2600 50  0000 C CNN
	1    8500 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 591540C3
P 8500 3600
F 0 "#PWR02" H 8500 3350 50  0001 C CNN
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
L +5V #PWR03
U 1 1 591540C7
P 5350 4200
F 0 "#PWR03" H 5350 4050 50  0001 C CNN
F 1 "+5V" H 5350 4340 50  0000 C CNN
F 2 "" H 5350 4200 50  0000 C CNN
F 3 "" H 5350 4200 50  0000 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
Text GLabel 5200 2650 1    60   Input ~ 0
OutTrig
Text GLabel 5350 3250 0    60   Input ~ 0
Cutoff
Text GLabel 8800 5150 2    60   Input ~ 0
InTrig
$Comp
L GND #PWR04
U 1 1 591540C8
P 7500 5550
F 0 "#PWR04" H 7500 5300 50  0001 C CNN
F 1 "GND" H 7500 5400 50  0000 C CNN
F 2 "" H 7500 5550 50  0000 C CNN
F 3 "" H 7500 5550 50  0000 C CNN
	1    7500 5550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 591540C9
P 8400 4850
F 0 "#PWR05" H 8400 4700 50  0001 C CNN
F 1 "+5V" H 8400 4990 50  0000 C CNN
F 2 "" H 8400 4850 50  0000 C CNN
F 3 "" H 8400 4850 50  0000 C CNN
	1    8400 4850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 591540CA
P 7900 5150
F 0 "#PWR06" H 7900 5000 50  0001 C CNN
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
L +5V #PWR07
U 1 1 591540CC
P 8050 4350
F 0 "#PWR07" H 8050 4200 50  0001 C CNN
F 1 "+5V" H 8050 4490 50  0000 C CNN
F 2 "" H 8050 4350 50  0000 C CNN
F 3 "" H 8050 4350 50  0000 C CNN
	1    8050 4350
	1    0    0    -1  
$EndComp
$Comp
L A1101ELHL U3
U 1 1 591540CD
P 8800 1300
F 0 "U3" H 8800 1750 50  0000 L CNN
F 1 "A1101ELHL" H 8800 1650 50  0000 L CNN
F 2 "MyParts:Hall_SMD_FP" H 8800 950 50  0001 L CIN
F 3 "" H 8800 1950 50  0001 C CNN
	1    8800 1300
	1    0    0    -1  
$EndComp
$Comp
L R 10k1
U 1 1 591540CE
P 9350 1050
F 0 "10k1" V 9430 1050 50  0000 C CNN
F 1 "R" V 9350 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9280 1050 50  0001 C CNN
F 3 "" H 9350 1050 50  0000 C CNN
	1    9350 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 591540CF
P 8700 1900
F 0 "#PWR08" H 8700 1650 50  0001 C CNN
F 1 "GND" H 8700 1750 50  0000 C CNN
F 2 "" H 8700 1900 50  0000 C CNN
F 3 "" H 8700 1900 50  0000 C CNN
	1    8700 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 591540D0
P 8700 900
F 0 "#PWR09" H 8700 750 50  0001 C CNN
F 1 "+5V" H 8700 1040 50  0000 C CNN
F 2 "" H 8700 900 50  0000 C CNN
F 3 "" H 8700 900 50  0000 C CNN
	1    8700 900 
	1    0    0    -1  
$EndComp
Text GLabel 10200 900  1    60   Input ~ 0
Cutoff
$Comp
L GND #PWR010
U 1 1 591540D1
P 7250 4500
F 0 "#PWR010" H 7250 4250 50  0001 C CNN
F 1 "GND" H 7250 4350 50  0000 C CNN
F 2 "" H 7250 4500 50  0000 C CNN
F 3 "" H 7250 4500 50  0000 C CNN
	1    7250 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 591540D2
P 4650 4650
F 0 "#PWR011" H 4650 4400 50  0001 C CNN
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
L +5V #PWR012
U 1 1 591540D5
P 10800 2250
F 0 "#PWR012" H 10800 2100 50  0001 C CNN
F 1 "+5V" H 10800 2390 50  0000 C CNN
F 2 "" H 10800 2250 50  0000 C CNN
F 3 "" H 10800 2250 50  0000 C CNN
	1    10800 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 591540D6
P 10800 2800
F 0 "#PWR013" H 10800 2550 50  0001 C CNN
F 1 "GND" H 10800 2650 50  0000 C CNN
F 2 "" H 10800 2800 50  0000 C CNN
F 3 "" H 10800 2800 50  0000 C CNN
	1    10800 2800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 591540D7
P 8700 1900
F 0 "#FLG014" H 8700 1995 50  0001 C CNN
F 1 "PWR_FLAG" H 8700 2080 50  0000 C CNN
F 2 "" H 8700 1900 50  0000 C CNN
F 3 "" H 8700 1900 50  0000 C CNN
	1    8700 1900
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR015
U 1 1 591540D8
P 2250 4250
F 0 "#PWR015" H 2250 4100 50  0001 C CNN
F 1 "+BATT" H 2250 4390 50  0000 C CNN
F 2 "" H 2250 4250 50  0000 C CNN
F 3 "" H 2250 4250 50  0000 C CNN
	1    2250 4250
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 591540D9
P 2250 4200
F 0 "#FLG016" H 2250 4295 50  0001 C CNN
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
$Comp
L CONN_02X03 ICSP1
U 1 1 591540DC
P 4150 2100
F 0 "ICSP1" H 4150 2300 50  0000 C CNN
F 1 "CONN_02X03" H 4150 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x03_Pitch1.27mm" H 4150 900 50  0001 C CNN
F 3 "" H 4150 900 50  0000 C CNN
	1    4150 2100
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
	5200 2950 5700 2950
Wire Wire Line
	5700 3250 5350 3250
Wire Wire Line
	8050 5050 8050 5300
Wire Wire Line
	7500 5450 7500 5550
Connection ~ 7500 5450
Wire Wire Line
	8050 4500 8050 4350
Wire Wire Line
	8700 900  9350 900 
Wire Wire Line
	9350 1200 9350 1300
Connection ~ 9350 1300
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
	8700 1700 8700 1900
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
	5700 3350 3900 3350
Text GLabel 8950 3350 2    60   Input ~ 0
GND_ICSP
Text GLabel 4550 2300 3    60   Input ~ 0
GND_ICSP
Wire Wire Line
	4400 2200 4550 2200
Wire Wire Line
	4550 2200 4550 2300
Text GLabel 8900 2850 2    60   Input ~ 0
VCC_ICSP
Wire Wire Line
	4400 2000 4550 2000
Wire Wire Line
	4550 2000 4550 1900
Text GLabel 4550 1900 1    60   Input ~ 0
VCC_ICSP
Wire Wire Line
	5700 2100 4400 2100
Wire Wire Line
	5700 3050 4850 3050
Wire Wire Line
	4850 3000 4850 3100
Connection ~ 4850 3050
Text GLabel 4850 3100 0    60   Input ~ 0
SCK_ICSP
Wire Wire Line
	3900 2100 3650 2100
Text GLabel 3650 2100 0    60   Input ~ 0
SCK_ICSP
Wire Wire Line
	3900 2000 3900 1850
Text GLabel 3900 1850 1    60   Input ~ 0
MISO_ICSP
Text GLabel 5500 2850 1    60   Input ~ 0
MISO_ICSP
Wire Wire Line
	5500 2850 5500 3500
Connection ~ 5500 2950
Wire Wire Line
	3900 3350 3900 2200
$Comp
L GND #PWR017
U 1 1 591540DD
P 2850 4300
F 0 "#PWR017" H 2850 4050 50  0001 C CNN
F 1 "GND" H 2850 4150 50  0000 C CNN
F 2 "" H 2850 4300 50  0000 C CNN
F 3 "" H 2850 4300 50  0000 C CNN
	1    2850 4300
	0    -1   -1   0   
$EndComp
Text GLabel 2450 4400 2    60   Input ~ 0
OutTrig
$Comp
L CONN_01X04 P1
U 1 1 591540E0
P 2050 4350
F 0 "P1" H 2050 4550 50  0000 C CNN
F 1 "CONN_01X04" V 2150 4350 50  0000 C CNN
F 2 "MyParts:SMD_IO_pads" H 2050 4350 50  0001 C CNN
F 3 "" H 2050 4350 50  0000 C CNN
	1    2050 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 4200 2250 4250
Connection ~ 2250 4250
Connection ~ 2250 4200
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
Wire Wire Line
	8050 5050 8200 5050
Wire Wire Line
	7650 4900 8100 4900
Wire Wire Line
	8100 4900 8100 5250
Wire Wire Line
	8100 5250 8200 5250
$Comp
L LM321C U4
U 1 1 59156F24
P 8500 5150
F 0 "U4" H 8500 5350 50  0000 L CNN
F 1 "LM321C" H 8500 4950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 8500 5150 50  0001 C CNN
F 3 "" H 8500 5150 50  0000 C CNN
	1    8500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3150 5650 3150
$Comp
L A1101ELHL U2
U 1 1 59185861
P 3300 5850
F 0 "U2" H 3300 6300 50  0000 L CNN
F 1 "A1101ELHL" H 3300 6200 50  0000 L CNN
F 2 "MyParts:Hall_SMD_FP" H 3300 5500 50  0001 L CIN
F 3 "" H 3300 6500 50  0001 C CNN
	1    3300 5850
	1    0    0    -1  
$EndComp
$Comp
L R 10k2
U 1 1 59185867
P 3850 5600
F 0 "10k2" V 3930 5600 50  0000 C CNN
F 1 "R" V 3850 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 5600 50  0001 C CNN
F 3 "" H 3850 5600 50  0000 C CNN
	1    3850 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5918586D
P 3200 6450
F 0 "#PWR018" H 3200 6200 50  0001 C CNN
F 1 "GND" H 3200 6300 50  0000 C CNN
F 2 "" H 3200 6450 50  0000 C CNN
F 3 "" H 3200 6450 50  0000 C CNN
	1    3200 6450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 59185873
P 3200 5450
F 0 "#PWR019" H 3200 5300 50  0001 C CNN
F 1 "+5V" H 3200 5590 50  0000 C CNN
F 2 "" H 3200 5450 50  0000 C CNN
F 3 "" H 3200 5450 50  0000 C CNN
	1    3200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5450 3850 5450
Wire Wire Line
	3850 5750 3850 5850
Connection ~ 3850 5850
Wire Wire Line
	3200 6250 3200 6450
Text Notes 2900 6750 0    60   ~ 0
Fire Selection Sensor\n
Text Notes 7950 5700 0    60   ~ 0
Trigger Sensor\n
Text Notes 9250 1850 0    60   ~ 0
Cutoff Sensor\n
Wire Wire Line
	2850 4300 2250 4300
Wire Wire Line
	2450 4400 2250 4400
Wire Wire Line
	2250 4500 3050 4500
Text GLabel 3050 4500 2    60   Input ~ 0
OutTrig2
Text GLabel 5700 1600 1    60   Input ~ 0
OutTrig2
Connection ~ 5700 2100
$Comp
L S8550 Q1
U 1 1 59193A2B
P 5550 5850
F 0 "Q1" H 5750 5925 50  0000 L CNN
F 1 "S8550" H 5750 5850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5750 5775 50  0000 L CIN
F 3 "" H 5550 5850 50  0000 L CNN
	1    5550 5850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59193FB6
P 4450 5850
F 0 "R1" V 4530 5850 50  0000 C CNN
F 1 "R" V 4450 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4380 5850 50  0001 C CNN
F 3 "" H 4450 5850 50  0000 C CNN
	1    4450 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 5850 4300 5850
Wire Wire Line
	4600 5850 5350 5850
Wire Wire Line
	5650 3150 5650 5650
$Comp
L GND #PWR020
U 1 1 5919497C
P 5650 6150
F 0 "#PWR020" H 5650 5900 50  0001 C CNN
F 1 "GND" H 5650 6000 50  0000 C CNN
F 2 "" H 5650 6150 50  0000 C CNN
F 3 "" H 5650 6150 50  0000 C CNN
	1    5650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6050 5650 6150
$Comp
L S8550 Q2
U 1 1 59195193
P 10100 1300
F 0 "Q2" H 10300 1375 50  0000 L CNN
F 1 "S8550" H 10300 1300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 10300 1225 50  0000 L CIN
F 3 "" H 10100 1300 50  0000 L CNN
	1    10100 1300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 591951FD
P 9750 1300
F 0 "R3" V 9830 1300 50  0000 C CNN
F 1 "R" V 9750 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9680 1300 50  0001 C CNN
F 3 "" H 9750 1300 50  0000 C CNN
	1    9750 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 1300 9600 1300
Wire Wire Line
	10200 900  10200 1100
$Comp
L GND #PWR021
U 1 1 59195622
P 10200 1600
F 0 "#PWR021" H 10200 1350 50  0001 C CNN
F 1 "GND" H 10200 1450 50  0000 C CNN
F 2 "" H 10200 1600 50  0000 C CNN
F 3 "" H 10200 1600 50  0000 C CNN
	1    10200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1500 10200 1600
Wire Wire Line
	5200 4200 5200 4750
Connection ~ 5200 4200
$Comp
L R R2
U 1 1 59197547
P 5200 4900
F 0 "R2" V 5280 4900 50  0000 C CNN
F 1 "R" V 5200 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 4900 50  0001 C CNN
F 3 "" H 5200 4900 50  0000 C CNN
	1    5200 4900
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 59197738
P 5200 5200
F 0 "D1" H 5200 5300 50  0000 C CNN
F 1 "LED" H 5200 5100 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5200 5200 50  0001 C CNN
F 3 "" H 5200 5200 50  0000 C CNN
	1    5200 5200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 591977A9
P 5200 5350
F 0 "#PWR022" H 5200 5100 50  0001 C CNN
F 1 "GND" H 5200 5200 50  0000 C CNN
F 2 "" H 5200 5350 50  0000 C CNN
F 3 "" H 5200 5350 50  0000 C CNN
	1    5200 5350
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W6
U 1 1 59198F16
P 9450 1300
F 0 "W6" H 9450 1570 50  0000 C CNN
F 1 "TEST_1P" H 9450 1500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9650 1300 50  0001 C CNN
F 3 "" H 9650 1300 50  0000 C CNN
	1    9450 1300
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P W5
U 1 1 5919942F
P 8700 2850
F 0 "W5" H 8700 3120 50  0000 C CNN
F 1 "TEST_1P" H 8700 3050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8900 2850 50  0001 C CNN
F 3 "" H 8900 2850 50  0000 C CNN
	1    8700 2850
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W1
U 1 1 5919A724
P 3650 4200
F 0 "W1" H 3650 4470 50  0000 C CNN
F 1 "TEST_1P" H 3650 4400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3850 4200 50  0001 C CNN
F 3 "" H 3850 4200 50  0000 C CNN
	1    3650 4200
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W4
U 1 1 5919B1EF
P 4800 5850
F 0 "W4" H 4800 6120 50  0000 C CNN
F 1 "TEST_1P" H 4800 6050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5000 5850 50  0001 C CNN
F 3 "" H 5000 5850 50  0000 C CNN
	1    4800 5850
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P W2
U 1 1 5919BDA4
P 4950 3450
F 0 "W2" H 4950 3720 50  0000 C CNN
F 1 "TEST_1P" H 4950 3650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5150 3450 50  0001 C CNN
F 3 "" H 5150 3450 50  0000 C CNN
	1    4950 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3450 4950 3050
Connection ~ 4950 3050
$Comp
L TEST_1P W3
U 1 1 5919C8AF
P 5500 3500
F 0 "W3" H 5500 3770 50  0000 C CNN
F 1 "TEST_1P" H 5500 3700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5700 3500 50  0001 C CNN
F 3 "" H 5700 3500 50  0000 C CNN
	1    5500 3500
	-1   0    0    1   
$EndComp
Connection ~ 3650 4200
Connection ~ 8700 2850
Connection ~ 9450 1300
Connection ~ 4800 5850
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
Wire Wire Line
	5700 1650 5700 1600
Wire Wire Line
	5700 1950 5700 2850
$Comp
L R R4
U 1 1 591D6E82
P 5200 2800
F 0 "R4" V 5280 2800 50  0000 C CNN
F 1 "R" V 5200 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 2800 50  0001 C CNN
F 3 "" H 5200 2800 50  0000 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
