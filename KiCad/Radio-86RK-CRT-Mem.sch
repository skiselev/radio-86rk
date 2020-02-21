EESchema Schematic File Version 4
LIBS:Radio-86RK-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L my_components:AS6C62256 U?
U 1 1 61D6421F
P 2700 2600
AR Path="/61D6421F" Ref="U?"  Part="1" 
AR Path="/61D307F8/61D6421F" Ref="U9"  Part="1" 
F 0 "U9" H 2300 3750 60  0000 C CNN
F 1 "AS6C62256" H 2300 3650 60  0000 C CNN
F 2 "My_Components:IC_DIP28_600" H 2700 2400 60  0001 C CNN
F 3 "" H 2700 2400 60  0000 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
Text Label 3500 1700 2    60   ~ 0
D0
Text Label 3500 1800 2    60   ~ 0
D1
Text Label 3500 1900 2    60   ~ 0
D2
Text Label 3500 2000 2    60   ~ 0
D3
Text Label 3500 2100 2    60   ~ 0
D4
Text Label 3500 2200 2    60   ~ 0
D5
Text Label 3500 2300 2    60   ~ 0
D6
Text Label 3500 2400 2    60   ~ 0
D7
Text Label 1500 1700 0    60   ~ 0
A0
Text Label 1500 1800 0    60   ~ 0
A1
Text Label 1500 1900 0    60   ~ 0
A2
Text Label 1500 2000 0    60   ~ 0
A3
Text Label 1500 2100 0    60   ~ 0
A4
Text Label 1500 2200 0    60   ~ 0
A5
Text Label 1500 2300 0    60   ~ 0
A6
Text Label 1500 2400 0    60   ~ 0
A7
Text Label 1500 2500 0    60   ~ 0
A8
Text Label 1500 2600 0    60   ~ 0
A9
Text Label 1500 2700 0    60   ~ 0
A10
Text Label 1500 2800 0    60   ~ 0
A11
Text Label 1500 2900 0    60   ~ 0
A12
Text Label 1500 3000 0    60   ~ 0
A13
Text Label 1500 3100 0    60   ~ 0
A14
Text Label 1800 3300 0    60   ~ 0
~RAM_CS
Text Label 2100 3400 2    60   ~ 0
~RD
Text Label 2100 3500 2    60   ~ 0
~WR
Text Label 3500 4800 2    60   ~ 0
D0
Text Label 3500 4900 2    60   ~ 0
D1
Text Label 3500 5000 2    60   ~ 0
D2
Text Label 2100 6300 2    60   ~ 0
~RD
Text Label 2100 6200 2    60   ~ 0
~ROM_CS
Text Notes 2300 1000 0    120  ~ 0
Memory
NoConn ~ 5800 7300
NoConn ~ 5800 7500
NoConn ~ 6400 7400
Wire Wire Line
	2100 6200 1000 6200
Wire Wire Line
	2100 6300 1700 6300
Wire Wire Line
	3300 5000 3500 5000
Wire Wire Line
	3300 4900 3500 4900
Wire Wire Line
	3300 4800 3500 4800
Wire Wire Line
	2100 3500 1800 3500
Wire Wire Line
	2100 3400 1700 3400
Wire Wire Line
	3300 2400 3500 2400
Wire Wire Line
	3300 2300 3500 2300
Wire Wire Line
	3300 2200 3500 2200
Wire Wire Line
	3300 2100 3500 2100
Wire Wire Line
	3300 2000 3500 2000
Wire Wire Line
	3300 1900 3500 1900
Wire Wire Line
	3300 1800 3500 1800
Wire Wire Line
	3300 1700 3500 1700
$Comp
L my_components:2716 U?
U 1 1 61D6423F
P 2700 5550
AR Path="/61D6423F" Ref="U?"  Part="1" 
AR Path="/61D307F8/61D6423F" Ref="U10"  Part="1" 
F 0 "U10" H 2200 6550 60  0000 L CNN
F 1 "2716/КР573РФ5" H 1850 6450 60  0000 L CNN
F 2 "My_Components:IC_DIP24_600" H 2700 5350 60  0001 C CNN
F 3 "" H 2700 5350 60  0000 C CNN
	1    2700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5100 3500 5100
Wire Wire Line
	3300 5200 3500 5200
Wire Wire Line
	3300 5300 3500 5300
Wire Wire Line
	3300 5400 3500 5400
Wire Wire Line
	3300 5500 3500 5500
Text Label 3500 5500 2    60   ~ 0
D7
Text Label 3500 5400 2    60   ~ 0
D6
Text Label 3500 5300 2    60   ~ 0
D5
Text Label 3500 5200 2    60   ~ 0
D4
Text Label 3500 5100 2    60   ~ 0
D3
$Comp
L 74xx:74LS86 U16
U 4 1 61D8F6EC
P 6100 7400
F 0 "U16" H 6100 7725 50  0000 C CNN
F 1 "7486/К155ЛП5" H 6100 7634 50  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 6100 7400 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 6100 7400 50  0001 C CNN
	4    6100 7400
	1    0    0    -1  
$EndComp
$Comp
L my_components:74198 U?
U 1 1 6203B73C
P 9300 2800
AR Path="/6203B73C" Ref="U?"  Part="1" 
AR Path="/61D307F8/6203B73C" Ref="U13"  Part="1" 
F 0 "U13" H 9000 3650 60  0000 L CNN
F 1 "74198/К155ИР13" H 8400 1950 60  0000 L CNN
F 2 "My_Components:IC_DIP24_600" H 9300 3000 60  0001 C CNN
F 3 "" H 9300 3000 60  0000 C CNN
	1    9300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6203B742
P 7900 700
AR Path="/6203B742" Ref="#PWR?"  Part="1" 
AR Path="/61D307F8/6203B742" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 7900 550 50  0001 C CNN
F 1 "VCC" H 7900 850 50  0000 C CNN
F 2 "" H 7900 700 50  0000 C CNN
F 3 "" H 7900 700 50  0000 C CNN
	1    7900 700 
	1    0    0    -1  
$EndComp
NoConn ~ 8000 2700
NoConn ~ 8000 2800
NoConn ~ 8000 5500
NoConn ~ 9800 2700
NoConn ~ 9800 2500
NoConn ~ 9800 2400
NoConn ~ 9800 2300
NoConn ~ 9800 2200
NoConn ~ 9800 2100
$Comp
L Device:R R?
U 1 1 6203B763
P 9550 4800
AR Path="/6203B763" Ref="R?"  Part="1" 
AR Path="/61D307F8/6203B763" Ref="R9"  Part="1" 
F 0 "R9" V 9630 4800 50  0000 C CNN
F 1 "1k" V 9550 4800 50  0000 C CNN
F 2 "My_Components:Res_762" V 9480 4800 50  0001 C CNN
F 3 "" H 9550 4800 50  0000 C CNN
	1    9550 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6203B769
P 9550 5200
AR Path="/6203B769" Ref="R?"  Part="1" 
AR Path="/61D307F8/6203B769" Ref="R5"  Part="1" 
F 0 "R5" V 9630 5200 50  0000 C CNN
F 1 "680" V 9550 5200 50  0000 C CNN
F 2 "My_Components:Res_762" V 9480 5200 50  0001 C CNN
F 3 "" H 9550 5200 50  0000 C CNN
	1    9550 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6203B76F
P 9800 4550
AR Path="/6203B76F" Ref="R?"  Part="1" 
AR Path="/61D307F8/6203B76F" Ref="R10"  Part="1" 
F 0 "R10" V 9880 4550 50  0000 C CNN
F 1 "1k" V 9800 4550 50  0000 C CNN
F 2 "My_Components:Res_762" V 9730 4550 50  0001 C CNN
F 3 "" H 9800 4550 50  0000 C CNN
	1    9800 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6203B775
P 10200 4200
AR Path="/6203B775" Ref="#PWR?"  Part="1" 
AR Path="/61D307F8/6203B775" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 10200 4050 50  0001 C CNN
F 1 "VCC" H 10200 4350 50  0000 C CNN
F 2 "" H 10200 4200 50  0000 C CNN
F 3 "" H 10200 4200 50  0000 C CNN
	1    10200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6203B77B
P 10200 5250
AR Path="/6203B77B" Ref="R?"  Part="1" 
AR Path="/61D307F8/6203B77B" Ref="R2"  Part="1" 
F 0 "R2" V 10280 5250 50  0000 C CNN
F 1 "51" V 10200 5250 50  0000 C CNN
F 2 "My_Components:Res_762" V 10130 5250 50  0001 C CNN
F 3 "" H 10200 5250 50  0000 C CNN
	1    10200 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6203B781
P 10200 5950
AR Path="/6203B781" Ref="R?"  Part="1" 
AR Path="/61D307F8/6203B781" Ref="R3"  Part="1" 
F 0 "R3" V 10280 5950 50  0000 C CNN
F 1 "150" V 10200 5950 50  0000 C CNN
F 2 "My_Components:Res_762" V 10130 5950 50  0001 C CNN
F 3 "" H 10200 5950 50  0000 C CNN
	1    10200 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6203B787
P 10450 5500
AR Path="/6203B787" Ref="C?"  Part="1" 
AR Path="/61D307F8/6203B787" Ref="C41"  Part="1" 
F 0 "C41" H 10475 5600 50  0000 L CNN
F 1 "22nF" H 10475 5400 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 10488 5350 50  0001 C CNN
F 3 "" H 10450 5500 50  0000 C CNN
	1    10450 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6203B793
P 6700 3700
AR Path="/6203B793" Ref="#PWR?"  Part="1" 
AR Path="/61D307F8/6203B793" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 6700 3450 50  0001 C CNN
F 1 "GND" H 6700 3550 50  0000 C CNN
F 2 "" H 6700 3700 50  0000 C CNN
F 3 "" H 6700 3700 50  0000 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6203B799
P 6600 3300
AR Path="/6203B799" Ref="#PWR?"  Part="1" 
AR Path="/61D307F8/6203B799" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 6600 3150 50  0001 C CNN
F 1 "VCC" H 6600 3450 50  0000 C CNN
F 2 "" H 6600 3300 50  0000 C CNN
F 3 "" H 6600 3300 50  0000 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
Text Label 6000 1800 0    60   ~ 0
DRQ
Text Notes 4700 1000 0    120  ~ 0
CRT Controller
Text Label 7400 1200 0    60   ~ 0
~IOR
Text Label 7400 1400 0    60   ~ 0
~MEMW
Connection ~ 8700 2400
Wire Wire Line
	8700 1200 8700 2400
Connection ~ 8600 2300
Wire Wire Line
	8600 1200 8600 2300
Connection ~ 8500 2500
Wire Wire Line
	8500 1200 8500 2500
Wire Wire Line
	8000 2300 8600 2300
Wire Wire Line
	8000 2500 8500 2500
Connection ~ 8400 2200
Wire Wire Line
	8400 1200 8400 2200
Connection ~ 8300 2600
Wire Wire Line
	8300 1200 8300 2600
Wire Wire Line
	8000 2100 8200 2100
Wire Wire Line
	8000 1200 8000 1400
Wire Wire Line
	7900 1200 7900 1300
Wire Wire Line
	8700 2700 8700 2800
Wire Wire Line
	8000 2600 8300 2600
Wire Wire Line
	8000 2400 8700 2400
Wire Wire Line
	9800 4300 9800 4400
Wire Wire Line
	6700 3600 6700 3700
Wire Wire Line
	6300 5500 6300 3900
Wire Wire Line
	7400 5500 6300 5500
Wire Wire Line
	7100 5600 7400 5600
Wire Wire Line
	6400 2200 6400 2300
Wire Wire Line
	6500 2100 6500 2200
Wire Wire Line
	6600 2000 6600 2100
Wire Wire Line
	8100 3000 8800 3000
Wire Wire Line
	8100 4900 8100 3000
Connection ~ 10600 6200
Wire Wire Line
	11000 6200 11000 5900
Wire Wire Line
	11000 6200 10600 6200
Wire Wire Line
	10200 6200 10600 6200
Wire Wire Line
	10200 6100 10200 6200
Connection ~ 10700 5700
Wire Wire Line
	10600 5700 10700 5700
Wire Wire Line
	10700 5500 10700 5700
Wire Wire Line
	10600 5500 10700 5500
Connection ~ 10200 5700
Wire Wire Line
	10200 5700 10300 5700
Connection ~ 10200 5500
Wire Wire Line
	10300 5500 10200 5500
Wire Wire Line
	10200 5400 10200 5500
Wire Wire Line
	10200 5000 10200 5100
Wire Wire Line
	9800 4300 10200 4300
Wire Wire Line
	9400 4800 9300 4800
Wire Wire Line
	9700 4800 9800 4800
Wire Wire Line
	9300 5200 9400 5200
Wire Wire Line
	8200 5000 7100 5000
Wire Wire Line
	8200 3400 8200 5000
Wire Wire Line
	8800 3400 8200 3400
Wire Wire Line
	8300 3500 8800 3500
Wire Wire Line
	8300 5700 8300 3500
Wire Wire Line
	8000 5700 8300 5700
Wire Wire Line
	9900 2800 9900 4100
Wire Wire Line
	9800 2800 9900 2800
Connection ~ 8700 3200
Wire Wire Line
	8700 3300 8800 3300
Connection ~ 8700 3100
Wire Wire Line
	8700 3200 8800 3200
Connection ~ 8700 2800
Wire Wire Line
	8700 3100 8800 3100
Connection ~ 8700 2700
Wire Wire Line
	8700 2800 8800 2800
Wire Wire Line
	8100 2700 8700 2700
Connection ~ 8200 2100
Wire Wire Line
	8200 1200 8200 2100
Wire Wire Line
	8000 2200 8400 2200
Wire Wire Line
	7900 700  7900 800 
Wire Wire Line
	8100 2700 8100 1200
Wire Wire Line
	8700 2400 8800 2400
Wire Wire Line
	8600 2300 8800 2300
Wire Wire Line
	8500 2500 8800 2500
Wire Wire Line
	8400 2200 8800 2200
Wire Wire Line
	8300 2600 8800 2600
Wire Wire Line
	10600 6200 10600 6300
Wire Wire Line
	10700 5700 10800 5700
Wire Wire Line
	10200 5700 10200 5800
Wire Wire Line
	10200 5500 10200 5700
Wire Wire Line
	9800 4800 9800 5200
Wire Wire Line
	9800 5200 9700 5200
Wire Wire Line
	8700 3200 8700 3300
Wire Wire Line
	8700 3100 8700 3200
Wire Wire Line
	8700 2800 8700 3100
Wire Wire Line
	8700 2700 8800 2700
Wire Wire Line
	8200 2100 8800 2100
NoConn ~ 6000 3200
NoConn ~ 6000 3300
NoConn ~ 6000 3800
NoConn ~ 6000 4200
NoConn ~ 6000 3700
NoConn ~ 6000 1700
NoConn ~ 4800 3800
NoConn ~ 6000 2300
Wire Wire Line
	6000 2000 6600 2000
Wire Wire Line
	6000 2100 6500 2100
Wire Wire Line
	6000 2200 6400 2200
Wire Wire Line
	6300 3900 6000 3900
Wire Wire Line
	6000 1800 6300 1800
Wire Wire Line
	4800 1700 3700 1700
Wire Wire Line
	4800 1800 3700 1800
Wire Wire Line
	4800 1900 3700 1900
Wire Wire Line
	4800 2000 3700 2000
Wire Wire Line
	4800 2100 3700 2100
Wire Wire Line
	4800 2200 3700 2200
Wire Wire Line
	4800 2300 3700 2300
Wire Wire Line
	4800 2400 3700 2400
Wire Wire Line
	4800 2800 3700 2800
Text Label 1000 7200 0    60   ~ 0
~CRT_WR
Text Label 1000 7400 0    60   ~ 0
~CRT_CS
Text Label 4800 2800 2    60   ~ 0
~RD
Text Label 3700 2400 0    60   ~ 0
D7
Text Label 3700 2300 0    60   ~ 0
D6
Text Label 3700 2200 0    60   ~ 0
D5
Text Label 3700 2100 0    60   ~ 0
D4
Text Label 3700 2000 0    60   ~ 0
D3
Text Label 3700 1900 0    60   ~ 0
D2
Text Label 3700 1800 0    60   ~ 0
D1
Text Label 3700 1700 0    60   ~ 0
D0
Text Label 1000 7000 0    60   ~ 0
DACK
$Comp
L my_components:8275 U?
U 1 1 6203B836
P 5400 2950
AR Path="/6203B836" Ref="U?"  Part="1" 
AR Path="/61D307F8/6203B836" Ref="U8"  Part="1" 
F 0 "U8" H 5000 4450 60  0000 L CNN
F 1 "8275/КР580ВГ75" H 4500 4350 60  0000 L CNN
F 2 "My_Components:IC_DIP40_600" H 5400 2950 60  0001 C CNN
F 3 "" H 5400 2950 60  0000 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3500 6000 3500
Wire Wire Line
	6000 3600 6400 3600
Wire Wire Line
	6500 4500 6500 3500
Wire Wire Line
	6400 4700 6400 3600
Wire Wire Line
	6100 4100 6000 4100
Wire Wire Line
	6100 3100 6100 4100
Wire Wire Line
	7400 1400 8000 1400
Wire Wire Line
	4400 3400 4800 3400
NoConn ~ 5800 5600
$Comp
L power:GND #PWR?
U 1 1 6203B85F
P 4700 6000
AR Path="/6203B85F" Ref="#PWR?"  Part="1" 
AR Path="/61D307F8/6203B85F" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 4700 5750 50  0001 C CNN
F 1 "GND" H 4700 5850 50  0000 C CNN
F 2 "" H 4700 6000 50  0000 C CNN
F 3 "" H 4700 6000 50  0000 C CNN
	1    4700 6000
	1    0    0    -1  
$EndComp
Text Label 1000 7600 0    60   ~ 0
OSC
Connection ~ 4700 5900
Wire Wire Line
	4800 5900 4700 5900
Wire Wire Line
	4700 5800 4700 5900
Wire Wire Line
	4800 5800 4700 5800
Connection ~ 5900 4900
Wire Wire Line
	4400 5600 4800 5600
Wire Wire Line
	4400 4900 4400 5600
Wire Wire Line
	5900 5500 5900 4900
Wire Wire Line
	5800 5500 5900 5500
Wire Wire Line
	4700 5900 4700 6000
Wire Wire Line
	5900 4900 8100 4900
Wire Wire Line
	7000 4700 6400 4700
Wire Wire Line
	7000 4500 6500 4500
Wire Wire Line
	9800 2600 10000 2600
Wire Wire Line
	10000 2600 10000 4200
Wire Wire Line
	10000 4200 8600 4200
Wire Wire Line
	8600 4200 8600 4800
Wire Wire Line
	8600 4800 8700 4800
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 6203B888
P 10100 4800
AR Path="/6203B888" Ref="Q?"  Part="1" 
AR Path="/61D307F8/6203B888" Ref="Q1"  Part="1" 
F 0 "Q1" H 10050 4950 50  0000 R CNN
F 1 "2N3904" H 10150 4600 50  0000 R CNN
F 2 "My_Components:Transistor_TO92_EBC_254" H 10300 4900 50  0001 C CNN
F 3 "" H 10100 4800 50  0000 C CNN
	1    10100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4800 9800 4700
Connection ~ 9800 4800
Wire Wire Line
	9900 4100 8400 4100
Wire Wire Line
	8400 4100 8400 6000
Wire Wire Line
	8400 6000 7700 6000
$Comp
L Connector:Conn_Coaxial J?
U 1 1 6203B89A
P 11000 5700
AR Path="/6203B89A" Ref="J?"  Part="1" 
AR Path="/61D307F8/6203B89A" Ref="J1"  Part="1" 
F 0 "J1" H 10950 5950 50  0000 L CNN
F 1 "Video" H 10900 5850 50  0000 L CNN
F 2 "My_Components:Conn_RCA_Right" H 11000 5700 50  0001 C CNN
F 3 " ~" H 11000 5700 50  0001 C CNN
	1    11000 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6203B8A0
P 10600 6300
AR Path="/6203B8A0" Ref="#PWR?"  Part="1" 
AR Path="/61D307F8/6203B8A0" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 10600 6050 50  0001 C CNN
F 1 "GND" H 10605 6127 50  0000 C CNN
F 2 "" H 10600 6300 50  0001 C CNN
F 3 "" H 10600 6300 50  0001 C CNN
	1    10600 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09 RN?
U 1 1 6203B8A6
P 8300 1000
AR Path="/6203B8A6" Ref="RN?"  Part="1" 
AR Path="/61D307F8/6203B8A6" Ref="RN1"  Part="1" 
F 0 "RN1" H 8788 1046 50  0000 L CNN
F 1 "10k" H 8788 955 50  0000 L CNN
F 2 "My_Components:Conn_SIL10" V 8875 1000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8300 1000 50  0001 C CNN
	1    8300 1000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U16
U 2 1 62318A88
P 7300 4600
F 0 "U16" H 7300 4300 50  0000 C CNN
F 1 "7486/К155ЛП5" H 7300 4400 50  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 7300 4600 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 7300 4600 50  0001 C CNN
	2    7300 4600
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS04 U19
U 2 1 623BF261
P 9000 4800
F 0 "U19" H 9000 5100 50  0000 C CNN
F 1 "7404/К155ЛН1" H 9000 5000 50  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 9000 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9000 4800 50  0001 C CNN
	2    9000 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U19
U 4 1 623C0058
P 9000 5200
F 0 "U19" H 9000 5000 50  0000 C CNN
F 1 "7404/К155ЛН1" H 9000 4900 50  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 9000 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9000 5200 50  0001 C CNN
	4    9000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4900 5900 4900
$Comp
L 74xx:74LS92 U15
U 1 1 623C397C
P 5300 5700
F 0 "U15" H 5000 6150 50  0000 C CNN
F 1 "7492/К155ИЕ4" H 4900 6050 50  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 5300 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS92" H 5300 5700 50  0001 C CNN
	1    5300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0151
U 1 1 62444510
P 5300 5100
F 0 "#PWR0151" H 5300 4950 50  0001 C CNN
F 1 "VCC" H 5300 5250 50  0000 C CNN
F 2 "" H 5300 5100 50  0001 C CNN
F 3 "" H 5300 5100 50  0001 C CNN
	1    5300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5100 5300 5200
$Comp
L power:GND #PWR?
U 1 1 62459B12
P 5300 6300
AR Path="/62459B12" Ref="#PWR?"  Part="1" 
AR Path="/61D307F8/62459B12" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 5300 6050 50  0001 C CNN
F 1 "GND" H 5300 6150 50  0000 C CNN
F 2 "" H 5300 6300 50  0001 C CNN
F 3 "" H 5300 6300 50  0001 C CNN
	1    5300 6300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U18
U 3 1 6246F33C
P 6600 5800
F 0 "U18" H 6600 5600 50  0000 C CNN
F 1 "7408/К155ЛИ1" H 6600 6000 50  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 6600 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6600 5800 50  0001 C CNN
	3    6600 5800
	1    0    0    1   
$EndComp
Wire Wire Line
	6100 5900 6300 5900
Wire Wire Line
	7100 5600 7100 5800
Wire Wire Line
	7100 5800 6900 5800
Connection ~ 7100 5600
Wire Wire Line
	7100 5000 7100 5600
$Comp
L 74xx:74LS74 U17
U 1 1 624B4411
P 7700 5600
F 0 "U17" H 7450 5950 50  0000 C CNN
F 1 "7474/К155ТМ2" H 7350 5850 50  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 7700 5600 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 7700 5600 50  0001 C CNN
	1    7700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5900 7700 6000
$Comp
L power:VCC #PWR0153
U 1 1 62561303
P 7700 5200
F 0 "#PWR0153" H 7700 5050 50  0001 C CNN
F 1 "VCC" H 7700 5350 50  0000 C CNN
F 2 "" H 7700 5200 50  0001 C CNN
F 3 "" H 7700 5200 50  0001 C CNN
	1    7700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5200 7700 5300
Wire Wire Line
	5800 5700 6300 5700
Wire Wire Line
	5800 5800 6100 5800
Wire Wire Line
	6100 5800 6100 4800
Wire Wire Line
	6100 5900 6100 5800
Connection ~ 6100 5800
Text HLabel 1000 7400 0    60   Input ~ 0
~CRT_CS
Text HLabel 1000 3300 0    60   Input ~ 0
~RAM_CS
Text GLabel 1000 1700 0    60   Input ~ 0
A0
Text GLabel 1000 1800 0    60   Input ~ 0
A1
Text GLabel 1000 1900 0    60   Input ~ 0
A2
Text GLabel 1000 2000 0    60   Input ~ 0
A3
Text GLabel 1000 2100 0    60   Input ~ 0
A4
Text GLabel 1000 2200 0    60   Input ~ 0
A5
Text GLabel 1000 2300 0    60   Input ~ 0
A6
Text GLabel 1000 2400 0    60   Input ~ 0
A7
Text GLabel 1000 2500 0    60   Input ~ 0
A8
Text GLabel 1000 2600 0    60   Input ~ 0
A9
Text GLabel 1000 2700 0    60   Input ~ 0
A10
Text GLabel 1000 2800 0    60   Input ~ 0
A11
Text GLabel 1000 2900 0    60   Input ~ 0
A12
Text GLabel 1000 3000 0    60   Input ~ 0
A13
Text GLabel 1000 3100 0    60   Input ~ 0
A14
Text GLabel 1000 800  0    60   BiDi ~ 0
D0
Text GLabel 1000 900  0    60   BiDi ~ 0
D1
Text GLabel 1000 1000 0    60   BiDi ~ 0
D2
Text GLabel 1000 1100 0    60   BiDi ~ 0
D3
Text GLabel 1000 1200 0    60   BiDi ~ 0
D4
Text GLabel 1000 1300 0    60   BiDi ~ 0
D5
Text GLabel 1000 1400 0    60   BiDi ~ 0
D6
Text GLabel 1000 1500 0    60   BiDi ~ 0
D7
Text HLabel 1000 7200 0    60   Input ~ 0
~CRT_WR
Text GLabel 1000 3500 0    60   Input ~ 0
~RD
Text GLabel 1000 7600 0    60   Input ~ 0
OSC
Text HLabel 1000 7000 0    60   Input ~ 0
DACK
Text HLabel 6300 1800 2    60   Output ~ 0
DRQ
Text GLabel 1000 3700 0    60   Input ~ 0
~WR
Wire Wire Line
	1000 3700 1800 3700
Wire Wire Line
	1800 3700 1800 3500
Text GLabel 7400 1200 0    60   Input ~ 0
~IOR
Text GLabel 7400 1400 0    60   Input ~ 0
~MEMW
$Comp
L power:GND #PWR?
U 1 1 5E31184F
P 2700 6700
AR Path="/5E31184F" Ref="#PWR?"  Part="1" 
AR Path="/61D307F8/5E31184F" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 2700 6450 50  0001 C CNN
F 1 "GND" H 2700 6550 50  0000 C CNN
F 2 "" H 2700 6700 50  0001 C CNN
F 3 "" H 2700 6700 50  0001 C CNN
	1    2700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6600 2700 6700
$Comp
L power:GND #PWR?
U 1 1 5E31F5CC
P 2700 3900
AR Path="/5E31F5CC" Ref="#PWR?"  Part="1" 
AR Path="/61D307F8/5E31F5CC" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 2700 3650 50  0001 C CNN
F 1 "GND" H 2700 3750 50  0000 C CNN
F 2 "" H 2700 3900 50  0001 C CNN
F 3 "" H 2700 3900 50  0001 C CNN
	1    2700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3800 2700 3900
Wire Wire Line
	6100 4800 4400 4800
Wire Wire Line
	4400 3400 4400 4800
$Comp
L power:GND #PWR?
U 1 1 5E373487
P 5400 4600
AR Path="/5E373487" Ref="#PWR?"  Part="1" 
AR Path="/61D307F8/5E373487" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 5400 4350 50  0001 C CNN
F 1 "GND" H 5400 4450 50  0000 C CNN
F 2 "" H 5400 4600 50  0001 C CNN
F 3 "" H 5400 4600 50  0001 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4500 5400 4600
Wire Wire Line
	6600 2100 6800 2100
Wire Wire Line
	6500 2200 6800 2200
Wire Wire Line
	6400 2300 6800 2300
Wire Wire Line
	6000 2400 6800 2400
Wire Wire Line
	6000 2500 6800 2500
Wire Wire Line
	6000 2600 6800 2600
Wire Wire Line
	6000 2900 6800 2900
Wire Wire Line
	6000 3000 6800 3000
Wire Wire Line
	6800 3300 6700 3300
Wire Wire Line
	6800 3600 6700 3600
Wire Wire Line
	6000 2700 6800 2700
Wire Wire Line
	6800 3100 6100 3100
Wire Wire Line
	6600 3500 6800 3500
Wire Wire Line
	6000 2800 6800 2800
$Comp
L my_components:2716 U?
U 1 1 6203B736
P 7400 2850
AR Path="/6203B736" Ref="U?"  Part="1" 
AR Path="/61D307F8/6203B736" Ref="U11"  Part="1" 
F 0 "U11" H 6900 3850 60  0000 L CNN
F 1 "2716/КР573РФ5" H 6550 3750 60  0000 L CNN
F 2 "My_Components:IC_DIP24_600" H 7400 2650 60  0001 C CNN
F 3 "" H 7400 2650 60  0000 C CNN
	1    7400 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E402215
P 5400 1300
AR Path="/5E402215" Ref="#PWR?"  Part="1" 
AR Path="/61D307F8/5E402215" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 5400 1150 50  0001 C CNN
F 1 "VCC" H 5400 1450 50  0000 C CNN
F 2 "" H 5400 1300 50  0000 C CNN
F 3 "" H 5400 1300 50  0000 C CNN
	1    5400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1300 5400 1400
$Comp
L power:VCC #PWR?
U 1 1 5E4101A7
P 7400 1700
AR Path="/5E4101A7" Ref="#PWR?"  Part="1" 
AR Path="/61D307F8/5E4101A7" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 7400 1550 50  0001 C CNN
F 1 "VCC" H 7400 1850 50  0000 C CNN
F 2 "" H 7400 1700 50  0000 C CNN
F 3 "" H 7400 1700 50  0000 C CNN
	1    7400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1700 7400 1800
$Comp
L power:GND #PWR?
U 1 1 5E41E0FF
P 7400 4000
AR Path="/5E41E0FF" Ref="#PWR?"  Part="1" 
AR Path="/61D307F8/5E41E0FF" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 7400 3750 50  0001 C CNN
F 1 "GND" H 7400 3850 50  0000 C CNN
F 2 "" H 7400 4000 50  0001 C CNN
F 3 "" H 7400 4000 50  0001 C CNN
	1    7400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3900 7400 4000
$Comp
L power:VCC #PWR?
U 1 1 5E42C4BC
P 2700 1300
AR Path="/5E42C4BC" Ref="#PWR?"  Part="1" 
AR Path="/61D307F8/5E42C4BC" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 2700 1150 50  0001 C CNN
F 1 "VCC" H 2700 1450 50  0000 C CNN
F 2 "" H 2700 1300 50  0000 C CNN
F 3 "" H 2700 1300 50  0000 C CNN
	1    2700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1300 2700 1400
$Comp
L power:VCC #PWR?
U 1 1 5E43A7DC
P 2700 4400
AR Path="/5E43A7DC" Ref="#PWR?"  Part="1" 
AR Path="/61D307F8/5E43A7DC" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 2700 4250 50  0001 C CNN
F 1 "VCC" H 2700 4550 50  0000 C CNN
F 2 "" H 2700 4400 50  0000 C CNN
F 3 "" H 2700 4400 50  0000 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4400 2700 4500
$Comp
L power:GND #PWR?
U 1 1 5E48B7E7
P 9300 3900
AR Path="/5E48B7E7" Ref="#PWR?"  Part="1" 
AR Path="/61D307F8/5E48B7E7" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 9300 3650 50  0001 C CNN
F 1 "GND" H 9300 3750 50  0000 C CNN
F 2 "" H 9300 3900 50  0001 C CNN
F 3 "" H 9300 3900 50  0001 C CNN
	1    9300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3800 9300 3900
$Comp
L power:VCC #PWR?
U 1 1 5E4999CB
P 9300 1700
AR Path="/5E4999CB" Ref="#PWR?"  Part="1" 
AR Path="/61D307F8/5E4999CB" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 9300 1550 50  0001 C CNN
F 1 "VCC" H 9300 1850 50  0000 C CNN
F 2 "" H 9300 1700 50  0000 C CNN
F 3 "" H 9300 1700 50  0000 C CNN
	1    9300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1700 9300 1800
Wire Wire Line
	7600 4600 8500 4600
Wire Wire Line
	8500 4600 8500 5200
Wire Wire Line
	8500 5200 8700 5200
Wire Wire Line
	10200 4200 10200 4300
Wire Wire Line
	9800 4800 9900 4800
Connection ~ 10200 4300
Wire Wire Line
	10200 4300 10200 4600
Wire Wire Line
	5300 6200 5300 6300
Wire Wire Line
	6600 3500 6600 4000
Wire Wire Line
	6000 4000 6600 4000
Wire Wire Line
	6600 3300 6600 3400
Wire Wire Line
	6600 3400 6700 3400
Wire Wire Line
	6700 3400 6700 3300
Wire Wire Line
	1000 800  1200 800 
Wire Wire Line
	1000 900  1200 900 
Wire Wire Line
	1000 1000 1200 1000
Wire Wire Line
	1000 1100 1200 1100
Wire Wire Line
	1000 1200 1200 1200
Wire Wire Line
	1000 1300 1200 1300
Wire Wire Line
	1000 1400 1200 1400
Wire Wire Line
	1000 1500 1200 1500
Text Label 1000 1700 0    60   ~ 0
A0
Text Label 1000 1800 0    60   ~ 0
A1
Text Label 1000 1900 0    60   ~ 0
A2
Text Label 1000 2000 0    60   ~ 0
A3
Text Label 1000 2100 0    60   ~ 0
A4
Text Label 1000 2200 0    60   ~ 0
A5
Text Label 1000 2300 0    60   ~ 0
A6
Text Label 1000 2400 0    60   ~ 0
A7
Text Label 1000 2500 0    60   ~ 0
A8
Text Label 1000 2600 0    60   ~ 0
A9
Text Label 1000 2700 0    60   ~ 0
A10
Text Label 1000 2800 0    60   ~ 0
A11
Text Label 1000 2900 0    60   ~ 0
A12
Text Label 1000 3000 0    60   ~ 0
A13
Text Label 1000 3100 0    60   ~ 0
A14
Text Label 1000 800  0    60   ~ 0
D0
Text Label 1000 900  0    60   ~ 0
D1
Text Label 1000 1000 0    60   ~ 0
D2
Text Label 1000 1100 0    60   ~ 0
D3
Text Label 1000 1200 0    60   ~ 0
D4
Text Label 1000 1300 0    60   ~ 0
D5
Text Label 1000 1400 0    60   ~ 0
D6
Text Label 1000 1500 0    60   ~ 0
D7
Entry Wire Line
	1200 900  1300 800 
Entry Wire Line
	1200 800  1300 700 
Entry Wire Line
	1200 1100 1300 1000
Entry Wire Line
	1200 1000 1300 900 
Entry Wire Line
	1200 1300 1300 1200
Entry Wire Line
	1200 1200 1300 1100
Entry Wire Line
	1200 1500 1300 1400
Entry Wire Line
	1200 1400 1300 1300
Wire Bus Line
	1300 600  3600 600 
Entry Wire Line
	3700 1800 3600 1700
Entry Wire Line
	3700 1700 3600 1600
Entry Wire Line
	3700 2000 3600 1900
Entry Wire Line
	3700 1900 3600 1800
Entry Wire Line
	3700 2200 3600 2100
Entry Wire Line
	3700 2100 3600 2000
Entry Wire Line
	3700 2400 3600 2300
Entry Wire Line
	3700 2300 3600 2200
Entry Wire Line
	3500 1800 3600 1700
Entry Wire Line
	3500 1700 3600 1600
Entry Wire Line
	3500 2000 3600 1900
Entry Wire Line
	3500 1900 3600 1800
Entry Wire Line
	3500 2200 3600 2100
Entry Wire Line
	3500 2100 3600 2000
Entry Wire Line
	3500 2400 3600 2300
Entry Wire Line
	3500 2300 3600 2200
Entry Wire Line
	3500 4900 3600 4800
Entry Wire Line
	3500 4800 3600 4700
Entry Wire Line
	3500 5100 3600 5000
Entry Wire Line
	3500 5000 3600 4900
Entry Wire Line
	3500 5300 3600 5200
Entry Wire Line
	3500 5200 3600 5100
Entry Wire Line
	3500 5500 3600 5400
Entry Wire Line
	3500 5400 3600 5300
Text Label 4800 3200 2    60   ~ 0
A0
Text Label 1500 4800 0    60   ~ 0
A0
Text Label 1500 4900 0    60   ~ 0
A1
Text Label 1500 5000 0    60   ~ 0
A2
Text Label 1500 5800 0    60   ~ 0
A10
Text Label 1500 5700 0    60   ~ 0
A9
Text Label 1500 5600 0    60   ~ 0
A8
Text Label 1500 5500 0    60   ~ 0
A7
Text Label 1500 5400 0    60   ~ 0
A6
Text Label 1500 5300 0    60   ~ 0
A5
Text Label 1500 5200 0    60   ~ 0
A4
Text Label 1500 5100 0    60   ~ 0
A3
Text HLabel 1000 6200 0    60   Input ~ 0
~ROM_CS
Wire Wire Line
	1700 3400 1700 3500
Wire Wire Line
	1700 3500 1000 3500
Wire Wire Line
	1000 3300 2100 3300
Wire Wire Line
	2100 3100 1500 3100
Wire Wire Line
	2100 2900 1500 2900
Wire Wire Line
	2100 3000 1500 3000
Wire Wire Line
	2100 2700 1500 2700
Wire Wire Line
	2100 2800 1500 2800
Wire Wire Line
	2100 2500 1500 2500
Wire Wire Line
	2100 2600 1500 2600
Wire Wire Line
	2100 2300 1500 2300
Wire Wire Line
	2100 2400 1500 2400
Wire Wire Line
	2100 2100 1500 2100
Wire Wire Line
	2100 2200 1500 2200
Wire Wire Line
	2100 1900 1500 1900
Wire Wire Line
	2100 2000 1500 2000
Wire Wire Line
	2100 1700 1500 1700
Wire Wire Line
	2100 1800 1500 1800
Wire Wire Line
	1300 3100 1000 3100
Wire Wire Line
	1300 2900 1000 2900
Wire Wire Line
	1300 3000 1000 3000
Wire Wire Line
	1300 2700 1000 2700
Wire Wire Line
	1300 2800 1000 2800
Wire Wire Line
	1300 2500 1000 2500
Wire Wire Line
	1300 2600 1000 2600
Wire Wire Line
	1300 2300 1000 2300
Wire Wire Line
	1300 2400 1000 2400
Wire Wire Line
	1300 2100 1000 2100
Wire Wire Line
	1300 2200 1000 2200
Wire Wire Line
	1300 1900 1000 1900
Wire Wire Line
	1300 2000 1000 2000
Wire Wire Line
	1300 1700 1000 1700
Wire Wire Line
	1300 1800 1000 1800
Entry Wire Line
	1500 1700 1400 1800
Entry Wire Line
	1500 1900 1400 2000
Entry Wire Line
	1500 1800 1400 1900
Entry Wire Line
	1500 2100 1400 2200
Entry Wire Line
	1500 2000 1400 2100
Entry Wire Line
	1500 2300 1400 2400
Entry Wire Line
	1500 2200 1400 2300
Entry Wire Line
	1500 2500 1400 2600
Entry Wire Line
	1500 2400 1400 2500
Entry Wire Line
	1500 2700 1400 2800
Entry Wire Line
	1500 2600 1400 2700
Entry Wire Line
	1500 2900 1400 3000
Entry Wire Line
	1500 2800 1400 2900
Entry Wire Line
	1500 3100 1400 3200
Entry Wire Line
	1500 3000 1400 3100
Entry Wire Line
	1300 1700 1400 1800
Entry Wire Line
	1300 1900 1400 2000
Entry Wire Line
	1300 1800 1400 1900
Entry Wire Line
	1300 2100 1400 2200
Entry Wire Line
	1300 2000 1400 2100
Entry Wire Line
	1300 2300 1400 2400
Entry Wire Line
	1300 2200 1400 2300
Entry Wire Line
	1300 2500 1400 2600
Entry Wire Line
	1300 2400 1400 2500
Entry Wire Line
	1300 2700 1400 2800
Entry Wire Line
	1300 2600 1400 2700
Entry Wire Line
	1300 2900 1400 3000
Entry Wire Line
	1300 2800 1400 2900
Entry Wire Line
	1300 3100 1400 3200
Entry Wire Line
	1300 3000 1400 3100
Wire Wire Line
	1700 3500 1700 4100
Connection ~ 1700 3500
Wire Wire Line
	1700 4100 3700 4100
Wire Wire Line
	3700 4100 3700 2800
Connection ~ 1700 4100
Wire Wire Line
	1700 4100 1700 6300
Wire Wire Line
	1000 7600 4500 7600
Wire Wire Line
	4500 7600 4500 5500
Wire Wire Line
	4500 5500 4800 5500
Text Label 4800 5500 2    60   ~ 0
OSC
Wire Wire Line
	1000 7400 4200 7400
Wire Wire Line
	4200 7400 4200 3600
Wire Wire Line
	4200 3600 4800 3600
Text Label 4800 3600 2    60   ~ 0
~CRT_CS
Wire Wire Line
	3800 3200 3800 4200
Wire Wire Line
	3800 3200 4800 3200
Text Label 1500 4200 0    60   ~ 0
A0
Wire Wire Line
	1000 7200 4100 7200
Wire Wire Line
	4100 7200 4100 3000
Wire Wire Line
	4100 3000 4800 3000
Text Label 4800 3000 2    60   ~ 0
~CRT_WR
Wire Wire Line
	1000 7000 4000 7000
Wire Wire Line
	4000 7000 4000 2600
Wire Wire Line
	4000 2600 4800 2600
Text Label 4800 2600 2    60   ~ 0
DACK
Wire Wire Line
	7400 1200 7700 1200
Wire Wire Line
	7700 1200 7700 1300
Wire Wire Line
	7700 1300 7900 1300
Text Label 4800 1700 2    60   ~ 0
D0
Text Label 4800 1800 2    60   ~ 0
D1
Text Label 4800 1900 2    60   ~ 0
D2
Text Label 4800 2000 2    60   ~ 0
D3
Text Label 4800 2100 2    60   ~ 0
D4
Text Label 4800 2200 2    60   ~ 0
D5
Text Label 4800 2300 2    60   ~ 0
D6
Text Label 4800 2400 2    60   ~ 0
D7
Wire Wire Line
	3800 4200 1500 4200
Wire Wire Line
	2100 5100 1500 5100
Wire Wire Line
	2100 5300 1500 5300
Wire Wire Line
	2100 5200 1500 5200
Wire Wire Line
	2100 5500 1500 5500
Wire Wire Line
	2100 5400 1500 5400
Wire Wire Line
	2100 5700 1500 5700
Wire Wire Line
	2100 5600 1500 5600
Wire Wire Line
	2100 5800 1500 5800
Wire Wire Line
	2100 5000 1500 5000
Wire Wire Line
	2100 4800 1500 4800
Wire Wire Line
	2100 4900 1500 4900
Entry Wire Line
	1400 4100 1500 4200
Wire Wire Line
	1300 6000 2100 6000
Wire Wire Line
	1300 6000 1300 5900
Entry Wire Line
	1500 5100 1400 5000
Entry Wire Line
	1500 5300 1400 5200
Entry Wire Line
	1500 5200 1400 5100
Entry Wire Line
	1500 5500 1400 5400
Entry Wire Line
	1500 5400 1400 5300
Entry Wire Line
	1500 5700 1400 5600
Entry Wire Line
	1500 5600 1400 5500
Entry Wire Line
	1500 5800 1400 5700
Entry Wire Line
	1500 5000 1400 4900
Entry Wire Line
	1500 4800 1400 4700
Entry Wire Line
	1500 4900 1400 4800
$Comp
L power:VCC #PWR?
U 1 1 61D642A9
P 1300 5900
AR Path="/61D642A9" Ref="#PWR?"  Part="1" 
AR Path="/61D307F8/61D642A9" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 1300 5750 50  0001 C CNN
F 1 "VCC" H 1300 6050 50  0000 C CNN
F 2 "" H 1300 5900 50  0000 C CNN
F 3 "" H 1300 5900 50  0000 C CNN
	1    1300 5900
	1    0    0    -1  
$EndComp
Text Notes 5800 7000 0    120  ~ 0
Spare
$Comp
L Device:CP1 C?
U 1 1 6203B78D
P 10450 5700
AR Path="/6203B78D" Ref="C?"  Part="1" 
AR Path="/61D307F8/6203B78D" Ref="C38"  Part="1" 
F 0 "C38" H 10450 5600 50  0000 L CNN
F 1 "47uF" H 10450 5800 50  0000 L CNN
F 2 "My_Components:Cap_Elec_Radial_6.3mm" H 10450 5700 50  0001 C CNN
F 3 "" H 10450 5700 50  0000 C CNN
	1    10450 5700
	0    1    -1   0   
$EndComp
Wire Bus Line
	1300 600  1300 1400
Wire Bus Line
	3600 600  3600 5400
Wire Bus Line
	1400 1800 1400 5700
$EndSCHEMATC
