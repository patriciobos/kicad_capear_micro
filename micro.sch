EESchema Schematic File Version 2  date lun 18 feb 2013 15:53:11 ART
LIBS:w_connectors
LIBS:micro-cache
LIBS:74xx
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:linear
LIBS:memory
LIBS:microchip
LIBS:microchip1
LIBS:microcontrollers
LIBS:motorola
LIBS:opto
LIBS:philips
LIBS:power
LIBS:pspice
LIBS:regul
LIBS:siliconi
LIBS:special
LIBS:SymbolsSimilarEN60617+oldDIN617
LIBS:texas
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:xilinx
LIBS:rj45-mag
LIBS:LPCXpresso_boards
LIBS:w_microcontrollers
LIBS:micro-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "uControlador"
Date "18 feb 2013"
Rev "1.0"
Comp "Seminario de Sistemas Embebidos - FIUBA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3950 3200 4350 3200
Wire Wire Line
	3550 3500 3550 4200
Wire Wire Line
	2250 3500 2250 4200
Wire Wire Line
	4350 3200 4350 3100
Wire Wire Line
	4350 4200 1400 4200
Wire Wire Line
	1400 4200 1400 3400
Connection ~ 2750 4200
Wire Wire Line
	2750 3600 2750 4200
Connection ~ 3550 4200
Connection ~ 3050 4200
Connection ~ 1750 4200
Wire Wire Line
	4350 3600 4350 3700
Wire Wire Line
	2750 3200 2750 3000
Connection ~ 4050 3200
Connection ~ 3050 3200
Wire Wire Line
	1750 3600 1750 4450
Wire Wire Line
	10500 1350 10500 1550
Wire Wire Line
	10700 1250 10700 1550
Connection ~ 10500 3350
Wire Wire Line
	9800 3350 10800 3350
Wire Wire Line
	10800 3350 10800 2650
Wire Wire Line
	10700 2650 10700 2750
Wire Wire Line
	10500 3350 10500 2650
Connection ~ 3300 2250
Wire Wire Line
	3300 2250 3650 2250
Wire Wire Line
	3650 2250 3650 1850
Wire Wire Line
	3650 1850 3900 1850
Connection ~ 5050 1650
Wire Wire Line
	5050 1850 5050 1450
Wire Wire Line
	5050 1650 5600 1650
Wire Wire Line
	5050 700  5050 950 
Wire Wire Line
	5600 1450 5250 1450
Wire Wire Line
	8300 3450 8850 3450
Wire Wire Line
	8300 3250 8850 3250
Wire Wire Line
	8300 3050 8850 3050
Wire Wire Line
	8850 2850 8300 2850
Wire Wire Line
	9800 1350 8300 1350
Connection ~ 9800 1850
Wire Wire Line
	9950 2150 9800 2150
Wire Wire Line
	8300 1750 8900 1750
Wire Wire Line
	8900 1750 8900 2250
Wire Wire Line
	8900 2250 9950 2250
Wire Wire Line
	9950 1950 8300 1950
Wire Wire Line
	9950 1750 9000 1750
Wire Wire Line
	9000 1750 9000 2050
Wire Wire Line
	9000 2050 8300 2050
Wire Wire Line
	9950 2050 9100 2050
Wire Wire Line
	9100 2050 9100 1850
Wire Wire Line
	9100 1850 8300 1850
Wire Wire Line
	9800 1850 9950 1850
Wire Wire Line
	9950 2450 9800 2450
Wire Wire Line
	9800 2450 9800 3500
Connection ~ 9800 1350
Wire Wire Line
	8300 2750 8850 2750
Wire Wire Line
	8300 2950 8850 2950
Wire Wire Line
	8300 3150 8850 3150
Wire Wire Line
	8300 3350 8850 3350
Connection ~ 9800 3350
Wire Wire Line
	8300 3950 8550 3950
Wire Wire Line
	8550 3950 8550 4100
Wire Wire Line
	5600 1350 5600 1100
Wire Wire Line
	5050 800  5250 800 
Connection ~ 5050 800 
Wire Wire Line
	5250 800  5250 1450
Wire Wire Line
	3300 2150 3300 2350
Wire Wire Line
	5600 1550 3300 1550
Wire Wire Line
	4300 1850 4450 1850
Wire Wire Line
	9800 2150 9800 700 
Wire Wire Line
	8300 2550 8450 2550
Wire Wire Line
	8450 2650 8300 2650
Wire Wire Line
	10800 1550 10800 1350
Wire Wire Line
	10800 1350 10350 1350
Wire Wire Line
	10350 1350 10350 1500
Connection ~ 10500 1350
Connection ~ 2750 3200
Wire Wire Line
	4050 3200 4050 3000
Wire Wire Line
	3050 3600 3050 3700
Connection ~ 2250 4200
Wire Wire Line
	4050 3600 4050 4200
Connection ~ 4050 4200
Connection ~ 1750 3200
Wire Wire Line
	1750 3200 1750 3000
Wire Wire Line
	3050 3200 3050 3050
Wire Wire Line
	1400 3200 1850 3200
Wire Wire Line
	3150 3200 2650 3200
Text GLabel 5050 800  0    60   Input ~ 0
5v
Text GLabel 9800 950  0    60   Input ~ 0
3,3v
Text GLabel 3050 3050 1    60   Input ~ 0
5v
Text GLabel 4350 3100 1    60   Input ~ 0
3,3v
$Comp
L +12V #PWR01
U 1 1 511E992A
P 1750 3000
F 0 "#PWR01" H 1750 2950 20  0001 C CNN
F 1 "+12V" H 1750 3100 30  0000 C CNN
	1    1750 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 511E986B
P 1050 3300
F 0 "P3" V 1000 3300 40  0000 C CNN
F 1 "CONN_2" V 1100 3300 40  0000 C CNN
	1    1050 3300
	-1   0    0    1   
$EndComp
$Comp
L LPCXPRESSO_LPC1769 LPC1
U 1 1 511428C1
P 6800 2750
F 0 "LPC1" H 6000 4350 50  0000 L BNN
F 1 "LPCXPRESSO_LPC1769" H 6000 4250 50  0000 L BNN
F 2 "LPCXpresso_boards-LPCXPRESSO_LPC1769" H 6800 2900 50  0001 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 51141A0A
P 1750 4450
F 0 "#PWR02" H 1750 4450 30  0001 C CNN
F 1 "GND" H 1750 4380 30  0001 C CNN
	1    1750 4450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 511419F8
P 4050 3000
F 0 "#PWR03" H 4050 2960 30  0001 C CNN
F 1 "+3.3V" H 4050 3110 30  0000 C CNN
	1    4050 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 51141931
P 2750 3000
F 0 "#PWR04" H 2750 3090 20  0001 C CNN
F 1 "+5V" H 2750 3090 30  0000 C CNN
	1    2750 3000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5114191E
P 4350 3950
F 0 "R2" V 4430 3950 50  0000 C CNN
F 1 "180" V 4350 3950 50  0000 C CNN
	1    4350 3950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 51141917
P 3050 3950
F 0 "R1" V 3130 3950 50  0000 C CNN
F 1 "270" V 3050 3950 50  0000 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 51141908
P 4350 3400
F 0 "D3" H 4350 3500 50  0000 C CNN
F 1 "LED" H 4350 3300 50  0000 C CNN
	1    4350 3400
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 51141903
P 3050 3400
F 0 "D1" H 3050 3500 50  0000 C CNN
F 1 "LED" H 3050 3300 50  0000 C CNN
	1    3050 3400
	0    1    1    0   
$EndComp
$Comp
L CP1 C3
U 1 1 511418F7
P 4050 3400
F 0 "C3" H 4100 3500 50  0000 L CNN
F 1 "0.1u" H 4100 3300 50  0000 L CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 511418F6
P 2750 3400
F 0 "C2" H 2800 3500 50  0000 L CNN
F 1 "100n" H 2800 3300 50  0000 L CNN
	1    2750 3400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 511418F2
P 1750 3400
F 0 "C1" H 1800 3500 50  0000 L CNN
F 1 "0.33u" H 1800 3300 50  0000 L CNN
	1    1750 3400
	1    0    0    -1  
$EndComp
$Comp
L 7805 U2
U 1 1 511418E7
P 3550 3250
F 0 "U2" H 3700 3054 60  0000 C CNN
F 1 "7833" H 3550 3450 60  0000 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
$Comp
L 7805 U1
U 1 1 511418E4
P 2250 3250
F 0 "U1" H 2400 3054 60  0000 C CNN
F 1 "7805" H 2250 3450 60  0000 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 51141114
P 10350 1500
F 0 "#PWR05" H 10350 1500 30  0001 C CNN
F 1 "GND" H 10350 1430 30  0001 C CNN
	1    10350 1500
	1    0    0    -1  
$EndComp
Text GLabel 8450 2650 2    60   Input ~ 0
led2
Text GLabel 10700 1250 1    60   Input ~ 0
led2
Text GLabel 8450 2550 2    60   Input ~ 0
led1
Text GLabel 10700 2750 3    60   Input ~ 0
led1
$Comp
L RJ45-MAG J1
U 1 1 5114052C
P 10400 2100
F 0 "J1" H 10700 2600 60  0000 C CNN
F 1 "RJ45-MAG" H 10250 2600 60  0000 C CNN
	1    10400 2100
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5112DE8D
P 4100 1850
F 0 "D2" H 4100 1950 50  0000 C CNN
F 1 "LED" H 4100 1750 50  0000 C CNN
	1    4100 1850
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5112DDEC
P 5050 1200
F 0 "R3" V 5130 1200 50  0000 C CNN
F 1 "R" V 5050 1200 50  0000 C CNN
	1    5050 1200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5112DDA5
P 4750 1850
F 0 "SW1" H 4900 1960 50  0000 C CNN
F 1 "SW_PUSH" H 4750 1770 50  0000 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5112DD47
P 3300 2350
F 0 "#PWR06" H 3300 2350 30  0001 C CNN
F 1 "GND" H 3300 2280 30  0001 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 5112DD1E
P 3300 1850
F 0 "BT1" H 3300 2050 50  0000 C CNN
F 1 "BATTERY" H 3300 1660 50  0000 C CNN
	1    3300 1850
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR07
U 1 1 5112DCB1
P 5050 700
F 0 "#PWR07" H 5050 790 20  0001 C CNN
F 1 "+5V" H 5050 790 30  0000 C CNN
	1    5050 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5112DC8A
P 5600 1100
F 0 "#PWR08" H 5600 1100 30  0001 C CNN
F 1 "GND" H 5600 1030 30  0001 C CNN
	1    5600 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 5112DC84
P 8550 4100
F 0 "#PWR09" H 8550 4100 30  0001 C CNN
F 1 "GND" H 8550 4030 30  0001 C CNN
	1    8550 4100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5112DA52
P 9800 700
F 0 "#PWR010" H 9800 660 30  0001 C CNN
F 1 "+3.3V" H 9800 810 30  0000 C CNN
	1    9800 700 
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P1
U 1 1 5112C657
P 9200 2900
F 0 "P1" V 9150 2900 50  0000 C CNN
F 1 "CONN_4" V 9250 2900 50  0000 C CNN
	1    9200 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P2
U 1 1 5112C637
P 9200 3300
F 0 "P2" V 9150 3300 50  0000 C CNN
F 1 "CONN_4" V 9250 3300 50  0000 C CNN
	1    9200 3300
	1    0    0    -1  
$EndComp
NoConn ~ 9950 2350
$Comp
L GND #PWR011
U 1 1 5112BAD6
P 9800 3500
F 0 "#PWR011" H 9800 3500 30  0001 C CNN
F 1 "GND" H 9800 3430 30  0001 C CNN
	1    9800 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
