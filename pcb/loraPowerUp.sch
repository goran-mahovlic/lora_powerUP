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
LIBS:loraPowerUp-cache
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
L CONN_01X13 P3
U 1 1 5AE439FB
P 5850 2450
F 0 "P3" H 5850 3150 50  0000 C CNN
F 1 "LORA" V 5950 2450 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53398-1371_13x1.25mm_Straight" H 5850 2450 50  0001 C CNN
F 3 "" H 5850 2450 50  0000 C CNN
	1    5850 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P2_L1
U 1 1 5AE43A88
P 5850 1250
F 0 "P2_L1" H 5850 1700 50  0000 C CNN
F 1 "DORGI_L" V 5950 1250 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B8B-PH-K_08x2.00mm_Straight" H 5850 1250 50  0001 C CNN
F 3 "" H 5850 1250 50  0000 C CNN
	1    5850 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P2_R1
U 1 1 5AE43AE5
P 6750 1250
F 0 "P2_R1" H 6750 1700 50  0000 C CNN
F 1 "DORGI_R" V 6850 1250 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B8B-PH-K_08x2.00mm_Straight" H 6750 1250 50  0001 C CNN
F 3 "" H 6750 1250 50  0000 C CNN
	1    6750 1250
	1    0    0    -1  
$EndComp
Text GLabel 5450 900  0    60   Input ~ 0
NRST
Text GLabel 5450 1000 0    60   Input ~ 0
DIO0
Text GLabel 5450 1100 0    60   Input ~ 0
DIO1
Text GLabel 5450 1200 0    60   Input ~ 0
DIO2
Text GLabel 5450 1300 0    60   Input ~ 0
DIO3
Text GLabel 5450 1400 0    60   Input ~ 0
DIO5
Text GLabel 5450 1500 0    60   Input ~ 0
LoRaVCC
Text GLabel 5450 1600 0    60   Input ~ 0
GND
Text GLabel 6450 900  0    60   Input ~ 0
GND
Text GLabel 6450 1000 0    60   Input ~ 0
ANT
Text GLabel 6450 1100 0    60   Input ~ 0
GND
Text GLabel 6450 1200 0    60   Input ~ 0
NC
Text GLabel 6450 1300 0    60   Input ~ 0
NSS
Text GLabel 6450 1400 0    60   Input ~ 0
MOSI
Text GLabel 6450 1500 0    60   Input ~ 0
MISO
Text GLabel 6450 1600 0    60   Input ~ 0
SCK
Wire Wire Line
	5450 1200 5650 1200
Wire Wire Line
	5450 1300 5650 1300
Wire Wire Line
	5450 1400 5650 1400
Wire Wire Line
	5450 1500 5650 1500
Wire Wire Line
	5450 1600 5650 1600
Wire Wire Line
	6450 900  6550 900 
Wire Wire Line
	6450 1000 6550 1000
Wire Wire Line
	6450 1100 6550 1100
Wire Wire Line
	6450 1200 6550 1200
Wire Wire Line
	6450 1300 6550 1300
Wire Wire Line
	6450 1400 6550 1400
Wire Wire Line
	6450 1500 6550 1500
Wire Wire Line
	6450 1600 6550 1600
Wire Wire Line
	5450 1100 5650 1100
Wire Wire Line
	5450 1000 5650 1000
Wire Wire Line
	5450 900  5650 900 
Text GLabel 5450 1850 0    60   Input ~ 0
NRST
Text GLabel 5450 1950 0    60   Input ~ 0
DIO0
Text GLabel 5450 2050 0    60   Input ~ 0
DIO1
Text GLabel 5450 2150 0    60   Input ~ 0
DIO2
Text GLabel 5450 2250 0    60   Input ~ 0
DIO3
Text GLabel 5450 2450 0    60   Input ~ 0
DIO5
Text GLabel 5450 2350 0    60   Input ~ 0
DIO4
Text GLabel 5450 2550 0    60   Input ~ 0
LoRaVCC
Text GLabel 5450 2650 0    60   Input ~ 0
GND
Text GLabel 5450 2850 0    60   Input ~ 0
MOSI
Text GLabel 5450 2950 0    60   Input ~ 0
MISO
Text GLabel 5450 3050 0    60   Input ~ 0
NSS
Text GLabel 5450 2750 0    60   Input ~ 0
SCK
Wire Wire Line
	5450 1850 5650 1850
Wire Wire Line
	5450 1950 5650 1950
Wire Wire Line
	5450 2050 5650 2050
Wire Wire Line
	5450 2150 5650 2150
Wire Wire Line
	5450 2250 5650 2250
Wire Wire Line
	5450 2350 5650 2350
Wire Wire Line
	5450 2450 5650 2450
Wire Wire Line
	5450 2550 5650 2550
Wire Wire Line
	5450 2650 5650 2650
Wire Wire Line
	5450 2750 5650 2750
Wire Wire Line
	5450 2850 5650 2850
Wire Wire Line
	5450 2950 5650 2950
Wire Wire Line
	5450 3050 5650 3050
$Comp
L IRF9540N Q2
U 1 1 5AE44409
P 4000 1550
F 0 "Q2" H 4250 1625 50  0000 L CNN
F 1 "IRF9540N" H 4250 1550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4250 1475 50  0000 L CIN
F 3 "" H 4000 1550 50  0000 L CNN
	1    4000 1550
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q1
U 1 1 5AE44640
P 3450 2000
F 0 "Q1" H 3650 2050 50  0000 L CNN
F 1 "Q_NPN_BCE" H 3650 1950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3650 2100 50  0001 C CNN
F 3 "" H 3450 2000 50  0000 C CNN
	1    3450 2000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AE44686
P 2850 2000
F 0 "R1" V 2930 2000 50  0000 C CNN
F 1 "10K" V 2850 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2780 2000 50  0001 C CNN
F 3 "" H 2850 2000 50  0000 C CNN
	1    2850 2000
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5AE446FB
P 3150 2300
F 0 "R2" V 3230 2300 50  0000 C CNN
F 1 "10K" V 3150 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3080 2300 50  0001 C CNN
F 3 "" H 3150 2300 50  0000 C CNN
	1    3150 2300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5AE44733
P 3550 1300
F 0 "R3" V 3630 1300 50  0000 C CNN
F 1 "10K" V 3550 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3480 1300 50  0001 C CNN
F 3 "" H 3550 1300 50  0000 C CNN
	1    3550 1300
	1    0    0    -1  
$EndComp
Text GLabel 2550 2000 0    60   Input ~ 0
ON/OFF
Wire Wire Line
	3000 2000 3250 2000
Wire Wire Line
	3150 2150 3150 2000
Connection ~ 3150 2000
$Comp
L GND #PWR01
U 1 1 5AE44DA6
P 3150 2550
F 0 "#PWR01" H 3150 2300 50  0001 C CNN
F 1 "GND" H 3150 2400 50  0000 C CNN
F 2 "" H 3150 2550 50  0000 C CNN
F 3 "" H 3150 2550 50  0000 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2550 3150 2450
$Comp
L GND #PWR02
U 1 1 5AE44FD3
P 3550 2550
F 0 "#PWR02" H 3550 2300 50  0001 C CNN
F 1 "GND" H 3550 2400 50  0000 C CNN
F 2 "" H 3550 2550 50  0000 C CNN
F 3 "" H 3550 2550 50  0000 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1450 3550 1800
Wire Wire Line
	3550 1600 3800 1600
Connection ~ 3550 1600
$Comp
L VCC #PWR03
U 1 1 5AE4543B
P 4500 850
F 0 "#PWR03" H 4500 700 50  0001 C CNN
F 1 "VCC" H 4500 1000 50  0000 C CNN
F 2 "" H 4500 850 50  0000 C CNN
F 3 "" H 4500 850 50  0000 C CNN
	1    4500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1150 3550 900 
Wire Wire Line
	3550 900  4500 900 
Text GLabel 4500 2000 3    60   Input ~ 0
LoRaVCC
$Comp
L CONN_01X07 P1_L1
U 1 1 5AE475BB
P 7050 2400
F 0 "P1_L1" H 7050 2800 50  0000 C CNN
F 1 "IN_LEFT" V 7150 2400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x07" H 7050 2400 50  0001 C CNN
F 3 "" H 7050 2400 50  0000 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 P1_R1
U 1 1 5AE47633
P 7850 2400
F 0 "P1_R1" H 7850 2800 50  0000 C CNN
F 1 "IN_RIGHT" V 7950 2400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x07" H 7850 2400 50  0001 C CNN
F 3 "" H 7850 2400 50  0000 C CNN
	1    7850 2400
	1    0    0    -1  
$EndComp
Text GLabel 6750 2100 0    60   Input ~ 0
NRST
Text GLabel 6750 2200 0    60   Input ~ 0
DIO0
Text GLabel 6750 2300 0    60   Input ~ 0
DIO1
Text GLabel 6750 2400 0    60   Input ~ 0
DIO2
Text GLabel 6750 2500 0    60   Input ~ 0
DIO3
Text GLabel 6750 2600 0    60   Input ~ 0
DIO4
Text GLabel 7550 2200 0    60   Input ~ 0
DIO5
$Comp
L VCC #PWR04
U 1 1 5AE47F33
P 7550 2100
F 0 "#PWR04" H 7550 1950 50  0001 C CNN
F 1 "VCC" H 7550 2250 50  0000 C CNN
F 2 "" H 7550 2100 50  0000 C CNN
F 3 "" H 7550 2100 50  0000 C CNN
	1    7550 2100
	0    -1   -1   0   
$EndComp
Text GLabel 6750 2700 0    60   Input ~ 0
GND
Text GLabel 7550 2300 0    60   Input ~ 0
SCK
Text GLabel 7550 2400 0    60   Input ~ 0
MOSI
Text GLabel 7550 2500 0    60   Input ~ 0
MISO
Text GLabel 7550 2600 0    60   Input ~ 0
NSS
Text GLabel 7550 2700 0    60   Input ~ 0
ON/OFF
Wire Wire Line
	7550 2700 7650 2700
Wire Wire Line
	7550 2600 7650 2600
Wire Wire Line
	7550 2500 7650 2500
Wire Wire Line
	7550 2400 7650 2400
Wire Wire Line
	7550 2300 7650 2300
Wire Wire Line
	7550 2200 7650 2200
Wire Wire Line
	6750 2100 6850 2100
Wire Wire Line
	6750 2200 6850 2200
Wire Wire Line
	6750 2300 6850 2300
Wire Wire Line
	6750 2400 6850 2400
Wire Wire Line
	6750 2500 6850 2500
Wire Wire Line
	6750 2600 6850 2600
Wire Wire Line
	6750 2700 6850 2700
Wire Wire Line
	7550 2100 7650 2100
Connection ~ 4100 900 
Wire Wire Line
	4500 850  4500 2000
Wire Wire Line
	4100 900  4100 1350
Connection ~ 4500 900 
Wire Wire Line
	4100 1750 4100 1900
Wire Wire Line
	4100 1900 4500 1900
Connection ~ 4500 1900
Wire Wire Line
	2550 2000 2700 2000
Wire Wire Line
	3550 2550 3550 2200
$EndSCHEMATC
