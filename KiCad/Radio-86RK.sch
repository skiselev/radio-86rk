EESchema Schematic File Version 4
LIBS:Radio-86RK-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 5
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
L my_components:8224 U2
U 1 1 5931FAFC
P 2500 1650
F 0 "U2" H 2100 2450 60  0000 L CNN
F 1 "8224/КР580ГФ24" H 1600 2350 60  0000 L CNN
F 2 "My_Components:IC_DIP20_300" H 2500 1600 60  0001 C CNN
F 3 "" H 2500 1600 60  0000 C CNN
	1    2500 1650
	1    0    0    -1  
$EndComp
$Comp
L my_components:8080A U1
U 1 1 59320279
P 5200 2300
F 0 "U1" H 4750 3750 60  0000 L CNN
F 1 "8080A/КР580ВМ80А" H 4200 3650 60  0000 L CNN
F 2 "My_Components:IC_DIP40_600" H 5200 2300 60  0001 C CNN
F 3 "" H 5200 2300 60  0000 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
Text Label 5800 1100 0    60   ~ 0
A0
Text Label 5800 1200 0    60   ~ 0
A1
Text Label 5800 1300 0    60   ~ 0
A2
Text Label 5800 1400 0    60   ~ 0
A3
Text Label 5800 1500 0    60   ~ 0
A4
Text Label 5800 1600 0    60   ~ 0
A5
Text Label 5800 1700 0    60   ~ 0
A6
Text Label 5800 1800 0    60   ~ 0
A7
Text Label 5800 1900 0    60   ~ 0
A8
Text Label 5800 2000 0    60   ~ 0
A9
Text Label 5800 2100 0    60   ~ 0
A10
Text Label 5800 2200 0    60   ~ 0
A11
Text Label 5800 2300 0    60   ~ 0
A12
Text Label 5800 2400 0    60   ~ 0
A13
Text Label 5800 2500 0    60   ~ 0
A14
Text Label 5800 2600 0    60   ~ 0
A15
Text Label 5800 2800 0    60   ~ 0
D0
Text Label 5800 2900 0    60   ~ 0
D1
Text Label 5800 3000 0    60   ~ 0
D2
Text Label 5800 3100 0    60   ~ 0
D3
Text Label 5800 3200 0    60   ~ 0
D4
Text Label 5800 3300 0    60   ~ 0
D5
Text Label 5800 3400 0    60   ~ 0
D6
Text Label 5800 3500 0    60   ~ 0
D7
NoConn ~ 1900 1400
$Comp
L my_components:Switch_Tactile_Vertical SW67
U 1 1 5932249E
P 700 2200
F 0 "SW67" H 850 2300 50  0000 C CNN
F 1 "Reset" H 550 2300 50  0000 C CNN
F 2 "My_Components:Switch_Tactile_6mm_Right" H 700 2200 60  0001 C CNN
F 3 "" H 700 2200 60  0000 C CNN
	1    700  2200
	0    -1   1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 593227E4
P 1200 1550
F 0 "R6" V 1280 1550 50  0000 C CNN
F 1 "1k" V 1200 1550 50  0000 C CNN
F 2 "My_Components:Res_762" V 1130 1550 50  0001 C CNN
F 3 "" H 1200 1550 50  0000 C CNN
	1    1200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 59322958
P 1000 1550
F 0 "R14" V 1080 1550 50  0000 C CNN
F 1 "1k" V 1000 1550 50  0000 C CNN
F 2 "My_Components:Res_762" V 930 1550 50  0001 C CNN
F 3 "" H 1000 1550 50  0000 C CNN
	1    1000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 593229C9
P 700 1550
F 0 "D1" H 700 1650 50  0000 C CNN
F 1 "1N4148" H 700 1450 50  0000 C CNN
F 2 "My_Components:Diode_762" H 700 1550 50  0001 C CNN
F 3 "" H 700 1550 50  0000 C CNN
	1    700  1550
	0    -1   1    0   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 59322D86
P 1000 1200
F 0 "#PWR01" H 1000 1050 50  0001 C CNN
F 1 "VCC" H 1000 1350 50  0000 C CNN
F 2 "" H 1000 1200 50  0000 C CNN
F 3 "" H 1000 1200 50  0000 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 59322F98
P 1100 2700
F 0 "#PWR02" H 1100 2450 50  0001 C CNN
F 1 "GND" H 1100 2550 50  0000 C CNN
F 2 "" H 1100 2700 50  0000 C CNN
F 3 "" H 1100 2700 50  0000 C CNN
	1    1100 2700
	1    0    0    -1  
$EndComp
NoConn ~ 3100 2200
Text Label 3100 2000 0    60   ~ 0
TTL_CLK
NoConn ~ 4600 2100
Text Label 4600 3000 2    60   ~ 0
~WR
Text Label 4600 2300 2    60   ~ 0
HOLD
Text Label 4600 2400 2    60   ~ 0
HLDA
$Comp
L power:GND #PWR03
U 1 1 59324135
P 4000 2700
F 0 "#PWR03" H 4000 2450 50  0001 C CNN
F 1 "GND" H 4000 2550 50  0000 C CNN
F 2 "" H 4000 2700 50  0000 C CNN
F 3 "" H 4000 2700 50  0000 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
Text Label 4300 2700 0    60   ~ 0
INTE
Text Label 4600 2900 2    60   ~ 0
DBIN
Text Label 3100 1600 0    60   ~ 0
READY
Text Label 3100 1400 0    60   ~ 0
RESET
Text Notes 4600 700  0    120  ~ 0
CPU
Text Label 6800 1100 2    60   ~ 0
A12
Text Label 6800 1200 2    60   ~ 0
A13
Text Label 6800 1300 2    60   ~ 0
A14
Text Label 6800 1600 2    60   ~ 0
A15
$Comp
L power:GND #PWR014
U 1 1 593CC00B
P 6700 1900
F 0 "#PWR014" H 6700 1650 50  0001 C CNN
F 1 "GND" H 6700 1750 50  0000 C CNN
F 2 "" H 6700 1900 50  0000 C CNN
F 3 "" H 6700 1900 50  0000 C CNN
	1    6700 1900
	1    0    0    -1  
$EndComp
Text Label 7800 1100 0    60   ~ 0
~PPI1_CS
Text Label 7800 1300 0    60   ~ 0
~PPI2_CS
Text Label 7800 1500 0    60   ~ 0
~CRT_CS
Text Label 7800 1700 0    60   ~ 0
~DMA_CS
NoConn ~ 8300 3300
$Comp
L power:GND #PWR015
U 1 1 593DB5AC
P 7600 3300
F 0 "#PWR015" H 7600 3050 50  0001 C CNN
F 1 "GND" H 7600 3150 50  0000 C CNN
F 2 "" H 7600 3300 50  0000 C CNN
F 3 "" H 7600 3300 50  0000 C CNN
	1    7600 3300
	1    0    0    -1  
$EndComp
NoConn ~ 7800 1600
Wire Wire Line
	3100 1800 3200 1800
Connection ~ 7600 3200
Wire Wire Line
	7700 3200 7600 3200
Wire Wire Line
	7600 3100 7600 3200
Wire Wire Line
	7700 3100 7600 3100
Wire Wire Line
	8800 3100 8300 3100
Wire Wire Line
	8000 3600 7500 3600
Wire Wire Line
	6900 3600 6600 3600
Connection ~ 6600 2500
Wire Wire Line
	6600 2700 6900 2700
Wire Wire Line
	8900 2200 8800 2200
Wire Wire Line
	8900 2000 8700 2000
Wire Wire Line
	8700 2500 8900 2500
Connection ~ 6600 1600
Wire Wire Line
	6600 2500 8100 2500
Wire Wire Line
	6600 1600 6600 2500
Wire Wire Line
	8000 1900 8100 1900
Wire Wire Line
	8000 1700 8000 1900
Wire Wire Line
	7900 1800 7800 1800
Wire Wire Line
	7900 2100 7900 1800
Wire Wire Line
	8100 2100 7900 2100
Wire Wire Line
	7800 1700 8000 1700
Connection ~ 6700 1800
Wire Wire Line
	6700 1700 6700 1800
Wire Wire Line
	6800 1800 6700 1800
Wire Wire Line
	6800 1700 6700 1700
Wire Wire Line
	6400 1600 6600 1600
Wire Wire Line
	6800 1300 6400 1300
Wire Wire Line
	6800 1200 6400 1200
Wire Wire Line
	6800 1100 6400 1100
Wire Wire Line
	4000 2600 4000 2700
Wire Wire Line
	4600 2600 4000 2600
Wire Wire Line
	3100 2000 3400 2000
Connection ~ 900  2600
Wire Wire Line
	900  2200 900  2600
Wire Wire Line
	850  2200 900  2200
Connection ~ 1100 2600
Wire Wire Line
	1100 2300 1100 2600
Wire Wire Line
	700  2600 900  2600
Wire Wire Line
	700  2500 700  2600
Wire Wire Line
	1000 1200 1000 1300
Wire Wire Line
	700  1300 700  1400
Connection ~ 1100 1800
Wire Wire Line
	1000 1700 1000 1800
Connection ~ 700  1800
Wire Wire Line
	700  1700 700  1800
Wire Wire Line
	700  1800 700  1900
Wire Wire Line
	1200 1300 1200 1400
Wire Wire Line
	1200 2000 1200 1700
Wire Wire Line
	1900 2000 1200 2000
Wire Wire Line
	1300 1100 1450 1100
Wire Wire Line
	1300 1400 1300 1100
Wire Wire Line
	1800 1200 1800 1400
Wire Wire Line
	1900 1200 1800 1200
Wire Wire Line
	1900 1100 1650 1100
Wire Wire Line
	5800 3500 6000 3500
Wire Wire Line
	5800 3400 6000 3400
Wire Wire Line
	5800 3300 6000 3300
Wire Wire Line
	5800 3200 6000 3200
Wire Wire Line
	5800 3100 6000 3100
Wire Wire Line
	5800 3000 6000 3000
Wire Wire Line
	5800 2900 6000 2900
Wire Wire Line
	5800 2800 6000 2800
Wire Wire Line
	5800 2600 6000 2600
Wire Wire Line
	5800 2500 6000 2500
Wire Wire Line
	5800 2400 6000 2400
Wire Wire Line
	5800 2300 6000 2300
Wire Wire Line
	5800 2200 6000 2200
Wire Wire Line
	5800 2100 6000 2100
Wire Wire Line
	5800 2000 6000 2000
Wire Wire Line
	5800 1900 6000 1900
Wire Wire Line
	5800 1800 6000 1800
Wire Wire Line
	5800 1700 6000 1700
Wire Wire Line
	5800 1600 6000 1600
Wire Wire Line
	5800 1500 6000 1500
Wire Wire Line
	5800 1400 6000 1400
Wire Wire Line
	5800 1300 6000 1300
Wire Wire Line
	5800 1200 6000 1200
Wire Wire Line
	5800 1100 6000 1100
Wire Wire Line
	4600 3500 4500 3500
Wire Wire Line
	4600 3300 4500 3300
Wire Wire Line
	1900 2200 1800 2200
Wire Wire Line
	1400 1600 1900 1600
Wire Wire Line
	4600 1600 3500 1600
Wire Wire Line
	3100 1400 3600 1400
Wire Wire Line
	4600 1200 3100 1200
Wire Wire Line
	3100 1100 4600 1100
Text Label 7800 1200 0    60   ~ 0
~PIT_CS
Text Label 7800 1400 0    60   ~ 0
~UART_CS
Wire Wire Line
	7600 3200 7600 3300
Wire Wire Line
	6600 2500 6600 2700
Wire Wire Line
	6600 1600 6800 1600
Wire Wire Line
	6700 1800 6700 1900
Wire Wire Line
	900  2600 1100 2600
Wire Wire Line
	1100 2600 1100 2700
Wire Wire Line
	1000 1300 1000 1400
Wire Wire Line
	1100 1800 1100 2000
Wire Wire Line
	1100 1800 1900 1800
Text Notes 8200 1700 0    60   ~ 0
(E000-EFFF)
Text Notes 8200 1600 0    60   ~ 0
(D000-DFFF)
Text Notes 8200 1500 0    60   ~ 0
(C000-CFFF)
Text Notes 8200 1400 0    60   ~ 0
(B000-BFFF)
Text Notes 8200 1300 0    60   ~ 0
(A000-AFFF)
Text Notes 8200 1200 0    60   ~ 0
(9000-9FFF)
Text Notes 8200 1100 0    60   ~ 0
(8000-8FFF)
Text Notes 7600 700  0    120  ~ 0
Address Decode
Text Notes 9350 2000 0    60   ~ 0
(E000-FFFF)
Wire Wire Line
	9500 2100 9900 2100
Wire Wire Line
	9500 2600 9800 2600
Text Label 9800 2600 2    60   ~ 0
~RAM_CS
Text Label 9900 2100 2    60   ~ 0
~ROM_CS
$Comp
L power:+12V #PWR0120
U 1 1 76514C9B
P 1800 2200
F 0 "#PWR0120" H 1800 2050 50  0001 C CNN
F 1 "+12V" V 1815 2328 50  0000 L CNN
F 2 "" H 1800 2200 50  0001 C CNN
F 3 "" H 1800 2200 50  0001 C CNN
	1    1800 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0121
U 1 1 765F5493
P 4500 3300
F 0 "#PWR0121" H 4500 3150 50  0001 C CNN
F 1 "+12V" V 4515 3428 50  0000 L CNN
F 2 "" H 4500 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0001 C CNN
	1    4500 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 78C32BD7
P 1550 1100
F 0 "Y1" H 1450 1000 50  0000 C CNN
F 1 "16MHz" H 1650 1000 50  0000 C CNN
F 2 "My_Components:Crystal_HC-49U_Vert" H 1550 1100 50  0001 C CNN
F 3 "~" H 1550 1100 50  0001 C CNN
	1    1550 1100
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0126
U 1 1 78C365DE
P 4500 3500
F 0 "#PWR0126" H 4500 3600 50  0001 C CNN
F 1 "-5V" V 4515 3628 50  0000 L CNN
F 2 "" H 4500 3500 50  0001 C CNN
F 3 "" H 4500 3500 50  0001 C CNN
	1    4500 3500
	0    -1   -1   0   
$EndComp
Text Notes 9300 2500 0    60   ~ 0
(0000-7FFF)
$Comp
L 74xx:74LS74 U17
U 2 1 626F8717
P 8000 3200
F 0 "U17" H 7800 3550 50  0000 C CNN
F 1 "7474/К155ТМ2" H 7650 3450 50  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 8000 3200 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 8000 3200 50  0001 C CNN
	2    8000 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U18
U 2 1 628A370F
P 9200 2100
F 0 "U18" H 9200 2300 50  0000 C CNN
F 1 "7408/К155ЛИ1" H 9200 1900 50  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 9200 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9200 2100 50  0001 C CNN
	2    9200 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U18
U 1 1 628A5B19
P 8400 2000
F 0 "U18" H 8400 1800 50  0000 C CNN
F 1 "7408/К155ЛИ1" H 8400 2200 50  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 8400 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8400 2000 50  0001 C CNN
	1    8400 2000
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS04 U19
U 5 1 62BE2FC8
P 7200 3600
F 0 "U19" H 7200 3917 50  0000 C CNN
F 1 "7404/К155ЛН1" H 7200 3826 50  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 7200 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7200 3600 50  0001 C CNN
	5    7200 3600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U19
U 3 1 62BE4222
P 8400 2500
F 0 "U19" H 8400 2700 50  0000 C CNN
F 1 "7404/К155ЛН1" H 8450 2300 50  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 8400 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8400 2500 50  0001 C CNN
	3    8400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3600 8000 3500
$Comp
L 74xx:74LS00 U20
U 1 1 62EE1ABE
P 7200 2800
F 0 "U20" H 7200 2600 50  0000 C CNN
F 1 "7400/К155ЛА3" H 7050 3000 50  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 7200 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7200 2800 50  0001 C CNN
	1    7200 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	8000 2900 8000 2800
Wire Wire Line
	8000 2800 7500 2800
Wire Wire Line
	8800 2200 8800 2700
Wire Wire Line
	8900 2700 8800 2700
Connection ~ 8800 2700
Wire Wire Line
	8800 2700 8800 3100
$Comp
L 74xx:74LS138 U14
U 1 1 6315C4C6
P 7300 1400
F 0 "U14" H 7000 1950 50  0000 C CNN
F 1 "74LS138/К555ИД7" H 6850 1850 50  0000 C CNN
F 2 "My_Components:IC_DIP16_300" H 7300 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 7300 1400 50  0001 C CNN
	1    7300 1400
	1    0    0    -1  
$EndComp
Text Label 8000 6000 2    60   ~ 0
~ROM_CS
Text Label 8000 6100 2    60   ~ 0
~RAM_CS
Text Label 8000 5900 2    60   ~ 0
~CRT_CS
$Comp
L power:VCC #PWR0164
U 1 1 64293782
P 7300 700
F 0 "#PWR0164" H 7300 550 50  0001 C CNN
F 1 "VCC" H 7300 850 50  0000 C CNN
F 2 "" H 7300 700 50  0001 C CNN
F 3 "" H 7300 700 50  0001 C CNN
	1    7300 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 700  7300 800 
Wire Wire Line
	7300 2100 7300 2200
$Comp
L power:GND #PWR0165
U 1 1 642E9D9D
P 7300 2200
F 0 "#PWR0165" H 7300 1950 50  0001 C CNN
F 1 "GND" H 7300 2050 50  0000 C CNN
F 2 "" H 7300 2200 50  0001 C CNN
F 3 "" H 7300 2200 50  0001 C CNN
	1    7300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 59322A46
P 1100 2150
F 0 "C39" H 1125 2250 50  0000 L CNN
F 1 "1uF" H 1125 2050 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 1138 2000 50  0001 C CNN
F 3 "" H 1100 2150 50  0000 C CNN
	1    1100 2150
	1    0    0    -1  
$EndComp
Entry Wire Line
	6000 2800 6100 2900
Entry Wire Line
	6000 2900 6100 3000
Entry Wire Line
	6000 3000 6100 3100
Entry Wire Line
	6000 3100 6100 3200
Entry Wire Line
	6000 3200 6100 3300
Entry Wire Line
	6000 3300 6100 3400
Entry Wire Line
	6000 3400 6100 3500
Entry Wire Line
	6000 3500 6100 3600
Entry Wire Line
	6000 2600 6100 2500
Entry Wire Line
	6000 2500 6100 2400
Entry Wire Line
	6000 2400 6100 2300
Entry Wire Line
	6000 2300 6100 2200
Entry Wire Line
	6000 2200 6100 2100
Entry Wire Line
	6000 2100 6100 2000
Entry Wire Line
	6000 2000 6100 1900
Entry Wire Line
	6000 1900 6100 1800
Entry Wire Line
	6000 1800 6100 1700
Entry Wire Line
	6000 1700 6100 1600
Entry Wire Line
	6000 1600 6100 1500
Entry Wire Line
	6000 1500 6100 1400
Entry Wire Line
	6000 1400 6100 1300
Entry Wire Line
	6000 1300 6100 1200
Entry Wire Line
	6000 1200 6100 1100
Entry Wire Line
	6000 1100 6100 1000
Entry Wire Line
	6400 1600 6300 1500
Entry Wire Line
	6400 1300 6300 1200
Entry Wire Line
	6400 1200 6300 1100
Entry Wire Line
	6400 1100 6300 1000
Text Notes 1900 3800 0    120  ~ 0
DMA Controller
$Comp
L power:VCC #PWR0143
U 1 1 5E7CE0AC
P 5200 700
F 0 "#PWR0143" H 5200 550 50  0001 C CNN
F 1 "VCC" H 5200 850 50  0000 C CNN
F 2 "" H 5200 700 50  0001 C CNN
F 3 "" H 5200 700 50  0001 C CNN
	1    5200 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 700  5200 800 
Wire Wire Line
	5200 3800 5200 3900
$Comp
L power:GND #PWR0144
U 1 1 5E8063E6
P 5200 3900
F 0 "#PWR0144" H 5200 3650 50  0001 C CNN
F 1 "GND" H 5200 3750 50  0000 C CNN
F 2 "" H 5200 3900 50  0001 C CNN
F 3 "" H 5200 3900 50  0001 C CNN
	1    5200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1600 1400 2900
Wire Wire Line
	1400 2900 3700 2900
Wire Wire Line
	3700 2900 3700 1800
Wire Wire Line
	3700 1800 4600 1800
$Comp
L power:GND #PWR0145
U 1 1 5EB9AB73
P 2500 2600
F 0 "#PWR0145" H 2500 2350 50  0001 C CNN
F 1 "GND" H 2500 2450 50  0000 C CNN
F 2 "" H 2500 2600 50  0001 C CNN
F 3 "" H 2500 2600 50  0001 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0171
U 1 1 5EBD2C33
P 2500 700
F 0 "#PWR0171" H 2500 550 50  0001 C CNN
F 1 "VCC" H 2500 850 50  0000 C CNN
F 2 "" H 2500 700 50  0001 C CNN
F 3 "" H 2500 700 50  0001 C CNN
	1    2500 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 700  2500 800 
Wire Wire Line
	2500 2500 2500 2600
Connection ~ 3500 1600
Wire Wire Line
	3500 1600 3100 1600
Connection ~ 3600 1400
Wire Wire Line
	3600 1400 4600 1400
Wire Wire Line
	3800 2400 4600 2400
Wire Wire Line
	6500 4200 6500 2900
Wire Wire Line
	6500 2900 6900 2900
Entry Wire Line
	4300 5700 4400 5800
Entry Wire Line
	4300 5600 4400 5700
Entry Wire Line
	4300 5500 4400 5600
Entry Wire Line
	4300 5400 4400 5500
Entry Wire Line
	4300 5300 4400 5400
Entry Wire Line
	4300 5200 4400 5300
Entry Wire Line
	4300 5100 4400 5200
Entry Wire Line
	4300 5000 4400 5100
Entry Wire Line
	5800 5800 5900 5700
Entry Wire Line
	5800 5700 5900 5600
Entry Wire Line
	5800 5600 5900 5500
Entry Wire Line
	5800 5500 5900 5400
Entry Wire Line
	5800 5400 5900 5300
Entry Wire Line
	5800 5300 5900 5200
Entry Wire Line
	5800 5200 5900 5100
Entry Wire Line
	5800 5100 5900 5000
Wire Wire Line
	5100 4700 5100 4800
$Comp
L power:VCC #PWR?
U 1 1 5E5D2F29
P 5100 4700
AR Path="/61D307F8/5E5D2F29" Ref="#PWR?"  Part="1" 
AR Path="/5E5D2F29" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 5100 4550 50  0001 C CNN
F 1 "VCC" H 5100 4850 50  0000 C CNN
F 2 "" H 5100 4700 50  0001 C CNN
F 3 "" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
Text Label 5600 5500 0    60   ~ 0
A8
Text Label 5600 5600 0    60   ~ 0
A9
Text Label 5600 5700 0    60   ~ 0
A10
Text Label 5600 5800 0    60   ~ 0
A11
Text Label 5600 5100 0    60   ~ 0
A12
Text Label 5600 5200 0    60   ~ 0
A13
Text Label 5600 5300 0    60   ~ 0
A14
Text Label 5600 5400 0    60   ~ 0
A15
Text Label 4600 5600 2    60   ~ 0
D1
Text Label 4600 5700 2    60   ~ 0
D2
Text Label 4600 5800 2    60   ~ 0
D3
Text Label 4600 5100 2    60   ~ 0
D4
Text Label 4600 5200 2    60   ~ 0
D5
Text Label 4600 5400 2    60   ~ 0
D7
Wire Wire Line
	5600 5800 5800 5800
Wire Wire Line
	5600 5700 5800 5700
Wire Wire Line
	5600 5600 5800 5600
Wire Wire Line
	5600 5500 5800 5500
Wire Wire Line
	5600 5400 5800 5400
Wire Wire Line
	5600 5300 5800 5300
Wire Wire Line
	5600 5200 5800 5200
Wire Wire Line
	5600 5100 5800 5100
Wire Wire Line
	4600 5800 4400 5800
Wire Wire Line
	4600 5700 4400 5700
Wire Wire Line
	4600 5600 4400 5600
Wire Wire Line
	4600 5500 4400 5500
Wire Wire Line
	4600 5400 4400 5400
Wire Wire Line
	4600 5300 4400 5300
Wire Wire Line
	4600 5200 4400 5200
Wire Wire Line
	4600 5100 4400 5100
$Comp
L 74xx:74LS373 U?
U 1 1 5E5D2F03
P 5100 5600
AR Path="/61D307F8/5E5D2F03" Ref="U?"  Part="1" 
AR Path="/5E5D2F03" Ref="U12"  Part="1" 
F 0 "U12" H 4800 6350 50  0000 C CNN
F 1 "74LS373/К555ИР22" H 4650 6250 50  0000 C CNN
F 2 "My_Components:IC_DIP20_300" H 5100 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 5100 5600 50  0001 C CNN
	1    5100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6400 5100 6500
$Comp
L power:GND #PWR0173
U 1 1 5E5D2EFC
P 5100 6500
AR Path="/5E5D2EFC" Ref="#PWR0173"  Part="1" 
AR Path="/61D307F8/5E5D2EFC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0173" H 5100 6250 50  0001 C CNN
F 1 "GND" H 5100 6350 50  0000 C CNN
F 2 "" H 5100 6500 50  0001 C CNN
F 3 "" H 5100 6500 50  0001 C CNN
	1    5100 6500
	1    0    0    -1  
$EndComp
NoConn ~ 3100 6800
NoConn ~ 3100 6900
NoConn ~ 3100 6500
NoConn ~ 3100 5700
NoConn ~ 3100 5800
NoConn ~ 3100 6000
Wire Wire Line
	1200 5100 1900 5100
Wire Wire Line
	1200 3500 1200 5100
Wire Wire Line
	1300 4900 1900 4900
Wire Wire Line
	1300 3400 1300 4900
Wire Wire Line
	1400 4700 1900 4700
Wire Wire Line
	1400 3300 1400 4700
Wire Wire Line
	1500 4500 1900 4500
Wire Wire Line
	1500 3200 1500 4500
Connection ~ 1300 5300
Entry Wire Line
	1100 6600 1200 6500
Entry Wire Line
	1100 6500 1200 6400
Entry Wire Line
	1100 6400 1200 6300
Entry Wire Line
	1100 6300 1200 6200
Entry Wire Line
	1100 6200 1200 6100
Entry Wire Line
	1100 6100 1200 6000
Entry Wire Line
	1100 6000 1200 5900
Entry Wire Line
	1100 5900 1200 5800
Entry Wire Line
	3300 5300 3400 5200
Entry Wire Line
	3300 5200 3400 5100
Entry Wire Line
	3300 5100 3400 5000
Entry Wire Line
	3300 5000 3400 4900
Entry Wire Line
	3300 4800 3400 4700
Entry Wire Line
	3300 4700 3400 4600
Entry Wire Line
	3300 4600 3400 4500
Entry Wire Line
	3300 4500 3400 4400
Text Label 1900 6200 2    60   ~ 0
D4
Wire Wire Line
	2500 4100 2500 4200
$Comp
L power:VCC #PWR0174
U 1 1 5E8B3006
P 2500 4100
F 0 "#PWR0174" H 2500 3950 50  0001 C CNN
F 1 "VCC" H 2500 4250 50  0000 C CNN
F 2 "" H 2500 4100 50  0001 C CNN
F 3 "" H 2500 4100 50  0001 C CNN
	1    2500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0175
U 1 1 5E879844
P 2500 7300
F 0 "#PWR0175" H 2500 7050 50  0001 C CNN
F 1 "GND" H 2500 7150 50  0000 C CNN
F 2 "" H 2500 7300 50  0001 C CNN
F 3 "" H 2500 7300 50  0001 C CNN
	1    2500 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7200 2500 7300
Wire Wire Line
	1100 5300 1100 5400
Wire Wire Line
	1300 5300 1100 5300
$Comp
L 74xx:74LS04 U?
U 6 1 5E5D2EF6
P 3600 6100
AR Path="/61D307F8/5E5D2EF6" Ref="U?"  Part="6" 
AR Path="/5E5D2EF6" Ref="U19"  Part="6" 
F 0 "U19" H 3650 6250 50  0000 C CNN
F 1 "7404/К155ЛН1" H 3800 5950 50  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 3600 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3600 6100 50  0001 C CNN
	6    3600 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 5E5D2EF0
P 1100 5400
AR Path="/5E5D2EF0" Ref="#PWR0176"  Part="1" 
AR Path="/61D307F8/5E5D2EF0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0176" H 1100 5150 50  0001 C CNN
F 1 "GND" H 1100 5250 50  0000 C CNN
F 2 "" H 1100 5400 50  0001 C CNN
F 3 "" H 1100 5400 50  0001 C CNN
	1    1100 5400
	1    0    0    -1  
$EndComp
Connection ~ 1300 5400
Wire Wire Line
	1300 5400 1300 5600
Wire Wire Line
	1300 5400 1300 5300
Wire Wire Line
	1900 5400 1300 5400
Wire Wire Line
	3200 6100 3200 6200
Wire Wire Line
	1900 5800 1200 5800
Wire Wire Line
	1900 5900 1200 5900
Wire Wire Line
	1900 6000 1200 6000
Wire Wire Line
	1900 6100 1200 6100
Wire Wire Line
	1900 6200 1200 6200
Wire Wire Line
	1900 6300 1200 6300
Wire Wire Line
	1900 6400 1200 6400
Wire Wire Line
	1900 6500 1200 6500
Wire Wire Line
	3100 4500 3300 4500
Wire Wire Line
	3100 4600 3300 4600
Wire Wire Line
	3100 4700 3300 4700
Wire Wire Line
	3100 4800 3300 4800
Wire Wire Line
	3100 5000 3300 5000
Wire Wire Line
	3100 5100 3300 5100
Wire Wire Line
	3100 5200 3300 5200
Wire Wire Line
	3100 5300 3300 5300
Wire Wire Line
	1900 5300 1300 5300
Wire Wire Line
	1300 5600 1900 5600
Wire Wire Line
	3200 6200 3100 6200
Wire Wire Line
	3300 6100 3200 6100
Text Label 1900 4900 2    60   ~ 0
RESET
Text Label 1900 4700 2    60   ~ 0
READY
Text Label 1900 5500 2    60   ~ 0
DRQ
Text Label 3100 5900 0    60   ~ 0
DACK
Text Label 3100 6600 0    60   ~ 0
~MEMW
Text Label 1900 6900 2    60   ~ 0
~WR
Text Label 1900 6800 2    60   ~ 0
~IOR
Text Label 1900 6700 2    60   ~ 0
~DMA_CS
Text Label 1900 4500 2    60   ~ 0
TTL_CLK
Text Label 1900 5100 2    60   ~ 0
HLDA
Text Label 3100 5500 0    60   ~ 0
HOLD
Text Label 3100 5300 0    60   ~ 0
A7
Text Label 3100 5200 0    60   ~ 0
A6
Text Label 3100 5100 0    60   ~ 0
A5
Text Label 3100 5000 0    60   ~ 0
A4
Text Label 3100 4800 0    60   ~ 0
A3
Text Label 3100 4700 0    60   ~ 0
A2
Text Label 3100 4600 0    60   ~ 0
A1
Text Label 3100 4500 0    60   ~ 0
A0
Text Label 1900 6500 2    60   ~ 0
D7
Text Label 1900 6400 2    60   ~ 0
D6
Text Label 1900 6300 2    60   ~ 0
D5
Text Label 1900 6100 2    60   ~ 0
D3
Text Label 1900 6000 2    60   ~ 0
D2
Text Label 1900 5900 2    60   ~ 0
D1
Text Label 1900 5800 2    60   ~ 0
D0
$Comp
L my_components:8257 U7
U 1 1 5E5D2EA2
P 2500 5700
AR Path="/5E5D2EA2" Ref="U7"  Part="1" 
AR Path="/61D307F8/5E5D2EA2" Ref="U?"  Part="1" 
F 0 "U7" H 2050 7150 60  0000 L CNN
F 1 "8257/КР580ВТ57" H 1600 7050 60  0000 L CNN
F 2 "My_Components:IC_DIP40_600" H 2500 5500 60  0001 C CNN
F 3 "" H 2500 5500 60  0000 C CNN
	1    2500 5700
	1    0    0    -1  
$EndComp
Text Label 6900 2900 2    60   ~ 0
DBIN
Text Label 6900 3600 2    60   ~ 0
RESET
Wire Wire Line
	6600 3600 6600 4300
Wire Wire Line
	6600 4300 3600 4300
Wire Bus Line
	1100 7900 6100 7900
Wire Bus Line
	6100 7900 6100 4500
Wire Bus Line
	4300 4500 6100 4500
Connection ~ 6100 4500
Wire Bus Line
	3400 4400 5900 4400
Connection ~ 6300 4400
Wire Bus Line
	6100 900  6300 900 
Text GLabel 800  5800 0    60   BiDi ~ 0
D0
Text GLabel 800  5900 0    60   BiDi ~ 0
D1
Text GLabel 800  6000 0    60   BiDi ~ 0
D2
Text GLabel 800  6100 0    60   BiDi ~ 0
D3
Text GLabel 800  6200 0    60   BiDi ~ 0
D4
Text GLabel 800  6300 0    60   BiDi ~ 0
D5
Text GLabel 800  6400 0    60   BiDi ~ 0
D6
Text GLabel 800  6500 0    60   BiDi ~ 0
D7
Wire Wire Line
	800  5800 1000 5800
Wire Wire Line
	800  5900 1000 5900
Wire Wire Line
	800  6000 1000 6000
Wire Wire Line
	800  6100 1000 6100
Wire Wire Line
	800  6200 1000 6200
Wire Wire Line
	800  6300 1000 6300
Wire Wire Line
	800  6400 1000 6400
Wire Wire Line
	800  6500 1000 6500
Entry Wire Line
	1100 5900 1000 5800
Entry Wire Line
	1100 6000 1000 5900
Entry Wire Line
	1100 6100 1000 6000
Entry Wire Line
	1100 6200 1000 6100
Entry Wire Line
	1100 6300 1000 6200
Entry Wire Line
	1100 6400 1000 6300
Entry Wire Line
	1100 6500 1000 6400
Entry Wire Line
	1100 6600 1000 6500
Text Label 800  5800 0    60   ~ 0
D0
Text Label 800  5900 0    60   ~ 0
D1
Text Label 800  6000 0    60   ~ 0
D2
Text Label 800  6100 0    60   ~ 0
D3
Text Label 800  6200 0    60   ~ 0
D4
Text Label 800  6300 0    60   ~ 0
D5
Text Label 800  6400 0    60   ~ 0
D6
Text Label 800  6500 0    60   ~ 0
D7
Wire Wire Line
	1500 6700 1500 7700
Wire Wire Line
	1500 7700 6000 7700
Wire Wire Line
	6200 2400 8000 2400
Wire Wire Line
	8000 2400 8000 1900
Wire Wire Line
	1500 6700 1900 6700
Connection ~ 8000 1900
Connection ~ 5900 4400
Wire Bus Line
	5900 4400 6300 4400
$Sheet
S 8000 5800 1500 600 
U 61D307F8
F0 "CRT_Memory" 60
F1 "Radio-86RK-CRT-Mem.sch" 60
F2 "~CRT_CS" I L 8000 5900 60 
F3 "~ROM_CS" I L 8000 6000 60 
F4 "~RAM_CS" I L 8000 6100 60 
F5 "~CRT_WR" I L 8000 6200 60 
F6 "DACK" I L 8000 6300 60 
F7 "DRQ" O R 9500 6300 60 
$EndSheet
Text Label 5200 6900 0    60   ~ 0
~RD
Text Label 4600 6800 2    60   ~ 0
DBIN
Text Label 4600 7000 2    60   ~ 0
~MEMW
Wire Wire Line
	4600 6800 4000 6800
Wire Wire Line
	5200 6900 5500 6900
Text Label 5200 7500 0    60   ~ 0
~CRT_WR
Text Label 4600 7400 2    60   ~ 0
~WR
Text Label 4600 7600 2    60   ~ 0
~IOR
$Comp
L 74xx:74LS86 U16
U 1 1 60811685
P 4900 6900
AR Path="/60811685" Ref="U16"  Part="1" 
AR Path="/61D307F8/60811685" Ref="U?"  Part="1" 
F 0 "U16" H 4600 7100 50  0000 C CNN
F 1 "7486/К155ЛП5" H 5050 7100 50  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 4900 6900 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 4900 6900 50  0001 C CNN
	1    4900 6900
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U18
U 4 1 6081168B
P 4900 7500
AR Path="/6081168B" Ref="U18"  Part="4" 
AR Path="/61D307F8/6081168B" Ref="U?"  Part="1" 
F 0 "U18" H 4600 7750 50  0000 C CNN
F 1 "7408/К155ЛИ1" H 5050 7750 50  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 4900 7500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4900 7500 50  0001 C CNN
	4    4900 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6100 4600 6100
Wire Wire Line
	4300 6000 4600 6000
Wire Wire Line
	3900 7000 3900 6600
Wire Wire Line
	3100 6600 3400 6600
Wire Wire Line
	3900 7000 4600 7000
Connection ~ 1000 1300
Wire Wire Line
	1000 1300 1200 1300
Connection ~ 1000 1800
Wire Wire Line
	1000 1800 1100 1800
Wire Wire Line
	700  1800 1000 1800
Wire Wire Line
	700  1300 1000 1300
Wire Wire Line
	4300 6300 4300 6000
Wire Wire Line
	3100 6300 4300 6300
Wire Wire Line
	1600 6800 1600 7600
Wire Wire Line
	1600 6800 1900 6800
Wire Wire Line
	4600 7600 3400 7600
Wire Wire Line
	1700 6900 1700 7500
Wire Wire Line
	1700 7500 4100 7500
Wire Wire Line
	1700 6900 1900 6900
Wire Wire Line
	3100 5500 3900 5500
Wire Wire Line
	3900 2300 4600 2300
Connection ~ 3600 3400
Wire Wire Line
	3600 4300 3600 3400
Wire Wire Line
	3900 2300 3900 5500
Wire Wire Line
	3800 3500 1200 3500
Wire Wire Line
	3800 2400 3800 3500
Wire Wire Line
	3600 3400 1300 3400
Wire Wire Line
	3600 1400 3600 3400
Wire Wire Line
	3500 3300 1400 3300
Wire Wire Line
	3500 1600 3500 3300
Wire Wire Line
	3400 3200 1500 3200
Wire Wire Line
	3400 2000 3400 3200
Wire Wire Line
	4000 2900 4600 2900
Wire Wire Line
	4100 3000 4600 3000
Connection ~ 4000 4200
Wire Wire Line
	4000 4200 4000 6800
Wire Wire Line
	4000 4200 6500 4200
Wire Wire Line
	4000 2900 4000 4200
Wire Wire Line
	4100 7200 5500 7200
Connection ~ 4100 7200
Wire Wire Line
	4100 7200 4100 3000
Wire Wire Line
	4100 7200 4100 7400
Wire Wire Line
	4600 7400 4100 7400
Connection ~ 4100 7400
Wire Wire Line
	4100 7400 4100 7500
Text GLabel 3200 1800 2    60   Output ~ 0
OSC
Text GLabel 1600 3100 2    60   Output ~ 0
TTL_CLK
Wire Wire Line
	1500 3200 1500 3100
Wire Wire Line
	1500 3100 1600 3100
Connection ~ 1500 3200
Wire Wire Line
	7600 4400 10400 4400
Wire Wire Line
	10400 4400 10400 1100
Wire Wire Line
	7800 1100 10400 1100
Wire Wire Line
	7500 4300 10300 4300
Wire Wire Line
	10300 4300 10300 1200
Wire Wire Line
	7800 1200 10300 1200
Wire Wire Line
	7400 4200 10200 4200
Wire Wire Line
	10200 4200 10200 1300
Wire Wire Line
	7800 1300 10200 1300
Wire Wire Line
	7300 4100 10100 4100
Wire Wire Line
	10100 4100 10100 1400
Wire Wire Line
	7800 1400 10100 1400
Wire Wire Line
	4200 2700 4200 4100
Wire Wire Line
	4200 4100 6400 4100
Wire Wire Line
	4200 2700 4600 2700
Wire Wire Line
	6400 5500 8000 5500
Wire Wire Line
	6400 4100 6400 5500
Wire Wire Line
	7300 5400 8000 5400
Wire Wire Line
	7300 5400 7300 4100
Wire Wire Line
	7400 5300 8000 5300
Wire Wire Line
	7400 5300 7400 4200
Wire Wire Line
	7500 5200 8000 5200
Wire Wire Line
	7500 5200 7500 4300
Wire Wire Line
	7600 4800 7600 4400
Wire Wire Line
	8000 4800 7600 4800
$Sheet
S 8000 4700 1500 200 
U 5E1E4EF5
F0 "Keyboard" 60
F1 "Radio-86RK-Keyboard.sch" 60
F2 "~PPI1_CS" I L 8000 4800 60 
$EndSheet
Text Label 8000 5300 2    60   ~ 0
~PPI2_CS
Text Label 8000 5500 2    60   ~ 0
INTE
Text Label 8000 5200 2    60   ~ 0
~PIT_CS
Text Label 8000 5400 2    60   ~ 0
~UART_CS
$Sheet
S 8000 5100 1500 500 
U 6434046A
F0 "Input_Output" 60
F1 "Radio-86RK-IO.sch" 60
F2 "~UART_CS" I L 8000 5400 60 
F3 "~PIT_CS" I L 8000 5200 60 
F4 "~PPI2_CS" I L 8000 5300 60 
F5 "INTE" I L 8000 5500 60 
$EndSheet
Text Label 8000 4800 2    60   ~ 0
~PPI1_CS
Wire Wire Line
	10000 1500 10000 4000
Wire Wire Line
	10000 4000 7200 4000
Wire Wire Line
	7200 4000 7200 5900
Wire Wire Line
	7800 1500 10000 1500
Wire Wire Line
	7200 5900 8000 5900
Wire Wire Line
	9900 2100 9900 3900
Wire Wire Line
	9900 3900 7100 3900
Wire Wire Line
	7100 3900 7100 6000
Wire Wire Line
	7100 6000 8000 6000
Wire Bus Line
	6300 4600 6300 4400
Wire Wire Line
	6600 4500 6600 4300
Connection ~ 6600 4300
Wire Wire Line
	9800 2600 9800 3800
Wire Wire Line
	9800 3800 7000 3800
Wire Wire Line
	7000 3800 7000 6100
Wire Wire Line
	7000 6100 8000 6100
Wire Wire Line
	5900 6200 8000 6200
Wire Wire Line
	5200 7500 5900 7500
Text Label 8000 6200 2    60   ~ 0
~CRT_WR
Text Label 5500 7200 2    60   ~ 0
~WR
Text GLabel 5500 7200 2    60   Output ~ 0
~WR
Text GLabel 5500 6900 2    60   Output ~ 0
~RD
Wire Wire Line
	1400 5500 1400 7800
Wire Wire Line
	1400 7800 6200 7800
Wire Wire Line
	1400 5500 1900 5500
Wire Wire Line
	9800 6600 9800 6300
Wire Wire Line
	9800 6300 9500 6300
Text Label 10100 4500 2    60   ~ 0
RESET
Wire Wire Line
	10100 4500 6600 4500
Wire Bus Line
	9800 4600 6300 4600
Text GLabel 10100 4500 2    60   Output ~ 0
RESET
Text Label 10100 6200 2    60   ~ 0
A14
Text Label 10100 6100 2    60   ~ 0
A13
Text Label 10100 6000 2    60   ~ 0
A12
Text Label 10100 5900 2    60   ~ 0
A11
Text Label 10100 5800 2    60   ~ 0
A10
Text Label 10100 5700 2    60   ~ 0
A9
Text Label 10100 5600 2    60   ~ 0
A8
Text Label 10100 5500 2    60   ~ 0
A7
Text Label 10100 5400 2    60   ~ 0
A6
Text Label 10100 5300 2    60   ~ 0
A5
Text Label 10100 5200 2    60   ~ 0
A4
Text Label 10100 5100 2    60   ~ 0
A3
Text Label 10100 5000 2    60   ~ 0
A2
Text Label 10100 4900 2    60   ~ 0
A1
Text Label 10100 4800 2    60   ~ 0
A0
Entry Wire Line
	9900 6200 9800 6100
Entry Wire Line
	9900 6100 9800 6000
Entry Wire Line
	9900 6000 9800 5900
Entry Wire Line
	9900 5900 9800 5800
Entry Wire Line
	9900 5800 9800 5700
Entry Wire Line
	9900 5700 9800 5600
Entry Wire Line
	9900 5600 9800 5500
Entry Wire Line
	9900 5500 9800 5400
Entry Wire Line
	9900 5400 9800 5300
Entry Wire Line
	9900 5300 9800 5200
Entry Wire Line
	9900 5200 9800 5100
Entry Wire Line
	9900 5100 9800 5000
Entry Wire Line
	9900 5000 9800 4900
Entry Wire Line
	9900 4900 9800 4800
Entry Wire Line
	9900 4800 9800 4700
Wire Wire Line
	10100 6200 9900 6200
Wire Wire Line
	10100 6100 9900 6100
Wire Wire Line
	10100 6000 9900 6000
Wire Wire Line
	10100 5900 9900 5900
Wire Wire Line
	10100 5800 9900 5800
Wire Wire Line
	10100 5700 9900 5700
Wire Wire Line
	10100 5600 9900 5600
Wire Wire Line
	10100 5500 9900 5500
Wire Wire Line
	10100 5400 9900 5400
Wire Wire Line
	10100 5300 9900 5300
Wire Wire Line
	10100 5200 9900 5200
Wire Wire Line
	10100 5100 9900 5100
Wire Wire Line
	10100 5000 9900 5000
Wire Wire Line
	10100 4900 9900 4900
Wire Wire Line
	10100 4800 9900 4800
Text GLabel 10100 6200 2    60   Output ~ 0
A14
Text GLabel 10100 6100 2    60   Output ~ 0
A13
Text GLabel 10100 6000 2    60   Output ~ 0
A12
Text GLabel 10100 5900 2    60   Output ~ 0
A11
Text GLabel 10100 5800 2    60   Output ~ 0
A10
Text GLabel 10100 5700 2    60   Output ~ 0
A9
Text GLabel 10100 5600 2    60   Output ~ 0
A8
Text GLabel 10100 5500 2    60   Output ~ 0
A7
Text GLabel 10100 5400 2    60   Output ~ 0
A6
Text GLabel 10100 5300 2    60   Output ~ 0
A5
Text GLabel 10100 5200 2    60   Output ~ 0
A4
Text GLabel 10100 5100 2    60   Output ~ 0
A3
Text GLabel 10100 5000 2    60   Output ~ 0
A2
Text GLabel 10100 4900 2    60   Output ~ 0
A1
Text GLabel 10100 4800 2    60   Output ~ 0
A0
Wire Wire Line
	5900 6200 5900 7500
Wire Wire Line
	6200 7800 6200 6600
Wire Wire Line
	6200 6600 9800 6600
Wire Wire Line
	6000 7700 6000 3900
Wire Wire Line
	6000 3900 6200 3900
Wire Wire Line
	6200 3900 6200 2400
Wire Wire Line
	4200 5900 4200 6700
Wire Wire Line
	4200 6700 5800 6700
Wire Wire Line
	5800 6700 5800 6300
Wire Wire Line
	5800 6300 8000 6300
Wire Wire Line
	3100 5900 4200 5900
Text Label 8000 6300 2    60   ~ 0
DACK
Text Label 9500 6300 0    60   ~ 0
DRQ
Text GLabel 3500 6900 2    60   Output ~ 0
~MEMW
Wire Wire Line
	3400 6600 3400 6900
Wire Wire Line
	3400 6900 3500 6900
Connection ~ 3400 6600
Wire Wire Line
	3400 6600 3900 6600
Wire Wire Line
	3400 7600 3400 7100
Wire Wire Line
	3400 7100 3500 7100
Connection ~ 3400 7600
Wire Wire Line
	3400 7600 1600 7600
Text GLabel 3500 7100 2    60   Output ~ 0
~IOR
Text Label 4600 5500 2    60   ~ 0
D0
Text Label 4600 5300 2    60   ~ 0
D6
$Comp
L 74xx:74LS00 U20
U 2 1 62EE456B
P 9200 2600
F 0 "U20" H 9200 2800 50  0000 C CNN
F 1 "7400/К155ЛА3" H 9200 2400 50  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 9200 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9200 2600 50  0001 C CNN
	2    9200 2600
	1    0    0    -1  
$EndComp
$Sheet
S 8000 6900 1500 150 
U 61B46F9A
F0 "Power" 60
F1 "Radio-86RK-Power.sch" 60
$EndSheet
Text Notes 550  900  0    120  ~ 0
Clock Generation\nand Reset
Wire Wire Line
	1300 1400 1400 1400
Wire Wire Line
	1700 1400 1800 1400
Wire Bus Line
	9800 4600 9800 6100
Wire Bus Line
	3400 4400 3400 5200
Wire Bus Line
	1100 5900 1100 7900
Wire Bus Line
	5900 4400 5900 5700
Wire Bus Line
	4300 4500 4300 5700
Wire Bus Line
	6300 900  6300 4400
Wire Bus Line
	6100 900  6100 2500
Wire Bus Line
	6100 2900 6100 4500
$Comp
L Device:C C44
U 1 1 5F448F09
P 1550 1400
F 0 "C44" V 1600 1200 50  0000 L CNN
F 1 "10pF" V 1600 1450 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 1588 1250 50  0001 C CNN
F 3 "" H 1550 1400 50  0000 C CNN
	1    1550 1400
	0    1    1    0   
$EndComp
$EndSCHEMATC
