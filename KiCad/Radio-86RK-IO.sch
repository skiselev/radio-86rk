EESchema Schematic File Version 4
LIBS:Radio-86RK-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2350 6100 2    60   ~ 0
~PPI2_CS
Text Label 1600 5800 0    60   ~ 0
A0
Text Label 1600 5900 0    60   ~ 0
A1
Text Label 2350 6200 2    60   ~ 0
~RD
Text Label 2350 6300 2    60   ~ 0
~WR
Text Label 4400 4700 2    60   ~ 0
PA0
Text Label 4400 4800 2    60   ~ 0
PA1
Text Label 4400 4900 2    60   ~ 0
PA2
Text Label 4400 5000 2    60   ~ 0
PA3
Text Label 4400 5100 2    60   ~ 0
PA4
Text Label 4400 5200 2    60   ~ 0
PA5
Text Label 4400 5300 2    60   ~ 0
PA6
Text Label 4400 5400 2    60   ~ 0
PA7
Text Label 4400 5500 2    60   ~ 0
PB0
Text Label 4400 5600 2    60   ~ 0
PB1
Text Label 4400 5700 2    60   ~ 0
PB2
Text Label 4400 5800 2    60   ~ 0
PB3
Text Label 3500 6000 0    60   ~ 0
PB4
Text Label 3500 6100 0    60   ~ 0
PB5
Text Label 3500 6200 0    60   ~ 0
PB6
Text Label 3500 6300 0    60   ~ 0
PB7
Text Label 3500 6500 0    60   ~ 0
PC0
Text Label 3500 6600 0    60   ~ 0
PC1
Text Label 3500 6700 0    60   ~ 0
PC2
Text Label 3500 6800 0    60   ~ 0
PC3
Text Label 3500 6900 0    60   ~ 0
PC4
Text Label 3500 7000 0    60   ~ 0
PC5
Text Label 3500 7100 0    60   ~ 0
PC6
Text Label 3500 7200 0    60   ~ 0
PC7
$Comp
L my_components:8251A U?
U 1 1 644B8A40
P 6100 2050
AR Path="/644B8A40" Ref="U?"  Part="1" 
AR Path="/6434046A/644B8A40" Ref="U3"  Part="1" 
F 0 "U3" H 5700 3150 60  0000 L CNN
F 1 "8251A/КР580ВВ51А" H 5100 3050 60  0000 L CNN
F 2 "My_Components:IC_DIP28_600" H 6100 2050 60  0001 C CNN
F 3 "" H 6100 2050 60  0000 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
Text Label 1900 1200 0    60   ~ 0
D0
Text Label 1900 1300 0    60   ~ 0
D1
Text Label 1900 1400 0    60   ~ 0
D2
Text Label 1900 1500 0    60   ~ 0
D3
Text Label 1900 1600 0    60   ~ 0
D4
Text Label 1900 1700 0    60   ~ 0
D5
Text Label 1900 1800 0    60   ~ 0
D6
Text Label 1900 1900 0    60   ~ 0
D7
Text Label 5200 1200 0    60   ~ 0
D0
Text Label 5200 1300 0    60   ~ 0
D1
Text Label 5200 1400 0    60   ~ 0
D2
Text Label 5200 1500 0    60   ~ 0
D3
Text Label 5200 1600 0    60   ~ 0
D4
Text Label 5200 1700 0    60   ~ 0
D5
Text Label 5200 1800 0    60   ~ 0
D6
Text Label 5200 1900 0    60   ~ 0
D7
Text Label 1600 2100 0    60   ~ 0
A0
Text Label 1600 2200 0    60   ~ 0
A1
Text Label 5500 2100 2    60   ~ 0
A0
Text Label 5500 2700 2    60   ~ 0
RESET
NoConn ~ 10200 1100
NoConn ~ 6700 1900
NoConn ~ 6700 1800
Text Label 6700 1700 0    60   ~ 0
TXD
Text Label 6700 2200 0    60   ~ 0
RXD
NoConn ~ 6700 2300
NoConn ~ 6700 2600
Text Label 6700 1200 0    60   ~ 0
~DSR
Text Label 6700 1300 0    60   ~ 0
~DTR
Text Label 6700 1400 0    60   ~ 0
~CTS
Text Label 6700 1500 0    60   ~ 0
~RTS
NoConn ~ 10200 1800
Text Label 6700 2000 0    60   ~ 0
UART_CLK
Text Label 2300 2400 2    60   ~ 0
~PIT_CS
Text Notes 3000 1000 0    120  ~ 0
PIT
Text Notes 7300 950  0    120  ~ 0
Serial Port
Text Label 5500 2300 2    60   ~ 0
~UART_CS
Text Label 5200 2900 0    60   ~ 0
TTL_CLK
Text HLabel 1000 2400 0    60   Input ~ 0
~PIT_CS
Text HLabel 1000 6100 0    60   Input ~ 0
~PPI2_CS
$Comp
L Device:Speaker SP?
U 1 1 6477BD20
P 7100 3700
AR Path="/6477BD20" Ref="SP?"  Part="1" 
AR Path="/6434046A/6477BD20" Ref="SP1"  Part="1" 
F 0 "SP1" H 7100 3900 50  0000 C CNN
F 1 "SPEAKER" H 7100 3400 50  0000 C CNN
F 2 "My_Components:Speaker_12mm" H 7100 3700 50  0001 C CNN
F 3 "" H 7100 3700 50  0000 C CNN
	1    7100 3700
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6477BD52
P 6800 3950
AR Path="/6477BD52" Ref="R?"  Part="1" 
AR Path="/6434046A/6477BD52" Ref="R1"  Part="1" 
F 0 "R1" V 6880 3950 50  0000 C CNN
F 1 "33" V 6800 3950 50  0000 C CNN
F 2 "My_Components:Res_762" V 6730 3950 50  0001 C CNN
F 3 "" H 6800 3950 50  0000 C CNN
	1    6800 3950
	-1   0    0    1   
$EndComp
Text HLabel 1000 3300 0    60   Input ~ 0
INTE
$Comp
L my_components:8255 U6
U 1 1 5E268EEE
P 2900 5950
F 0 "U6" H 2500 7450 50  0000 C CNN
F 1 "8255A/КР580ВВ55А" H 2400 7350 50  0000 C CNN
F 2 "My_Components:IC_DIP40_600" H 2900 6250 50  0001 C CNN
F 3 "http://aturing.umcs.maine.edu/~meadow/courses/cos335/Intel8255A.pdf" H 2900 6250 50  0001 C CNN
	1    2900 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2AE2A6
P 2900 7600
AR Path="/5E2AE2A6" Ref="#PWR?"  Part="1" 
AR Path="/6434046A/5E2AE2A6" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 2900 7350 50  0001 C CNN
F 1 "GND" H 2900 7450 50  0000 C CNN
F 2 "" H 2900 7600 50  0001 C CNN
F 3 "" H 2900 7600 50  0001 C CNN
	1    2900 7600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E2BB48E
P 2900 4300
AR Path="/5E2BB48E" Ref="#PWR?"  Part="1" 
AR Path="/6434046A/5E2BB48E" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 2900 4150 50  0001 C CNN
F 1 "VCC" H 2900 4450 50  0000 C CNN
F 2 "" H 2900 4300 50  0001 C CNN
F 3 "" H 2900 4300 50  0001 C CNN
	1    2900 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E5A2B14
P 6800 3500
AR Path="/5E5A2B14" Ref="#PWR?"  Part="1" 
AR Path="/6434046A/5E5A2B14" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 6800 3350 50  0001 C CNN
F 1 "VCC" H 6800 3650 50  0000 C CNN
F 2 "" H 6800 3500 50  0001 C CNN
F 3 "" H 6800 3500 50  0001 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
$Comp
L my_components:8254 U?
U 1 1 644B8A3A
P 2900 1900
AR Path="/644B8A3A" Ref="U?"  Part="1" 
AR Path="/6434046A/644B8A3A" Ref="U4"  Part="1" 
F 0 "U4" H 2500 2850 60  0000 L CNN
F 1 "8253/КР580ВИ53" H 2000 2750 60  0000 L CNN
F 2 "My_Components:IC_DIP24_600" H 2900 1900 60  0001 C CNN
F 3 "" H 2900 1900 60  0000 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
Text Label 3500 1600 0    60   ~ 0
TTL_CLK
Text Label 3500 2000 0    60   ~ 0
TTL_CLK
Text Label 3900 1400 2    60   ~ 0
PIT_OUT0
Text Label 3500 2200 0    60   ~ 0
SPKR
Text Label 3500 1200 0    60   ~ 0
TTL_CLK
Text Label 3500 1800 0    60   ~ 0
UART_CLK
Text HLabel 1000 3600 0    60   Input ~ 0
~UART_CS
Text Label 2300 2500 2    60   ~ 0
~RD
Text Label 2300 2600 2    60   ~ 0
~WR
Text GLabel 1000 3800 0    60   Input ~ 0
~RD
Text GLabel 1000 4000 0    60   Input ~ 0
~WR
Text Label 5500 2400 2    60   ~ 0
~RD
Text Label 5500 2500 2    60   ~ 0
~WR
Text Label 2300 6500 2    60   ~ 0
RESET
Text GLabel 1000 6500 0    60   Input ~ 0
RESET
$Comp
L power:VCC #PWR?
U 1 1 634325E9
P 6100 800
AR Path="/634325E9" Ref="#PWR?"  Part="1" 
AR Path="/6434046A/634325E9" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 6100 650 50  0001 C CNN
F 1 "VCC" H 6100 950 50  0000 C CNN
F 2 "" H 6100 800 50  0001 C CNN
F 3 "" H 6100 800 50  0001 C CNN
	1    6100 800 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63440AFC
P 6100 3300
AR Path="/63440AFC" Ref="#PWR?"  Part="1" 
AR Path="/6434046A/63440AFC" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 6100 3050 50  0001 C CNN
F 1 "GND" H 6100 3150 50  0000 C CNN
F 2 "" H 6100 3300 50  0001 C CNN
F 3 "" H 6100 3300 50  0001 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
Text Label 10500 1800 2    60   ~ 0
DCD
$Comp
L power:GND #PWR?
U 1 1 644B8B42
P 10100 2100
AR Path="/644B8B42" Ref="#PWR?"  Part="1" 
AR Path="/6434046A/644B8B42" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 10100 1850 50  0001 C CNN
F 1 "GND" H 10100 1950 50  0000 C CNN
F 2 "" H 10100 2100 50  0001 C CNN
F 3 "" H 10100 2100 50  0001 C CNN
	1    10100 2100
	1    0    0    -1  
$EndComp
Text Label 10500 1200 2    60   ~ 0
DTR
Text Label 10500 1700 2    60   ~ 0
DSR
Text Label 10500 1100 2    60   ~ 0
RI
Text Label 10500 1600 2    60   ~ 0
RX
Text Label 10500 1500 2    60   ~ 0
RTS
Text Label 10500 1400 2    60   ~ 0
TX
Text Label 10500 1300 2    60   ~ 0
CTS
$Comp
L my_components:DE9 J?
U 1 1 644B8AD5
P 10900 1400
AR Path="/644B8AD5" Ref="J?"  Part="1" 
AR Path="/6434046A/644B8AD5" Ref="J5"  Part="1" 
F 0 "J5" H 10850 2050 70  0000 L CNN
F 1 "Serial" H 10750 750 70  0000 L CNN
F 2 "My_Components:Conn_Dsub_DE9M" H 11000 1400 60  0001 C CNN
F 3 "" H 11000 1400 60  0000 C CNN
	1    10900 1400
	1    0    0    -1  
$EndComp
NoConn ~ 9300 5500
NoConn ~ 9300 5100
NoConn ~ 8700 3900
NoConn ~ 9300 5200
NoConn ~ 8300 5100
$Comp
L my_components:SN75150P U?
U 1 1 644B8A92
P 8800 2850
AR Path="/644B8A92" Ref="U?"  Part="1" 
AR Path="/6434046A/644B8A92" Ref="U24"  Part="1" 
F 0 "U24" H 8500 3250 50  0000 C CNN
F 1 "SN75150P/К170АП2" H 8350 3150 50  0000 C CNN
F 2 "My_Components:IC_DIP8_300" H 8800 2400 50  0001 C CIN
F 3 "https://www.ti.com/lit/ds/symlink/sn75150.pdf" H 8300 2850 50  0001 C CNN
	1    8800 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 644B8A9E
P 8800 2300
AR Path="/644B8A9E" Ref="#PWR?"  Part="1" 
AR Path="/6434046A/644B8A9E" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 8800 2150 50  0001 C CNN
F 1 "+12V" H 8800 2450 50  0000 C CNN
F 2 "" H 8800 2300 50  0001 C CNN
F 3 "" H 8800 2300 50  0001 C CNN
	1    8800 2300
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 644B8AA5
P 8900 3400
AR Path="/644B8AA5" Ref="#PWR?"  Part="1" 
AR Path="/6434046A/644B8AA5" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 8900 3500 50  0001 C CNN
F 1 "-12V" H 8900 3550 50  0000 C CNN
F 2 "" H 8900 3400 50  0001 C CNN
F 3 "" H 8900 3400 50  0001 C CNN
	1    8900 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 644B8AAB
P 8700 3400
AR Path="/644B8AAB" Ref="#PWR?"  Part="1" 
AR Path="/6434046A/644B8AAB" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 8700 3150 50  0001 C CNN
F 1 "GND" H 8700 3250 50  0000 C CNN
F 2 "" H 8700 3400 50  0001 C CNN
F 3 "" H 8700 3400 50  0001 C CNN
	1    8700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 644B8AB2
P 8900 1900
AR Path="/644B8AB2" Ref="#PWR?"  Part="1" 
AR Path="/6434046A/644B8AB2" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 8900 2000 50  0001 C CNN
F 1 "-12V" H 8900 2050 50  0000 C CNN
F 2 "" H 8900 1900 50  0001 C CNN
F 3 "" H 8900 1900 50  0001 C CNN
	1    8900 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 644B8AB8
P 8700 1900
AR Path="/644B8AB8" Ref="#PWR?"  Part="1" 
AR Path="/6434046A/644B8AB8" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 8700 1650 50  0001 C CNN
F 1 "GND" H 8700 1750 50  0000 C CNN
F 2 "" H 8700 1900 50  0001 C CNN
F 3 "" H 8700 1900 50  0001 C CNN
	1    8700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 644B8ABF
P 8800 800
AR Path="/644B8ABF" Ref="#PWR?"  Part="1" 
AR Path="/6434046A/644B8ABF" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 8800 650 50  0001 C CNN
F 1 "+12V" H 8800 950 50  0000 C CNN
F 2 "" H 8800 800 50  0001 C CNN
F 3 "" H 8800 800 50  0001 C CNN
	1    8800 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 644B8AC6
P 8800 5900
AR Path="/644B8AC6" Ref="#PWR?"  Part="1" 
AR Path="/6434046A/644B8AC6" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 8800 5650 50  0001 C CNN
F 1 "GND" H 8800 5750 50  0000 C CNN
F 2 "" H 8800 5900 50  0001 C CNN
F 3 "" H 8800 5900 50  0001 C CNN
	1    8800 5900
	-1   0    0    -1  
$EndComp
Text Label 9300 1200 0    60   ~ 0
RTS
Text Label 8300 2800 2    60   ~ 0
~DTR
$Comp
L my_components:SN75150P U?
U 1 1 644B8A8C
P 8800 1350
AR Path="/644B8A8C" Ref="U?"  Part="1" 
AR Path="/6434046A/644B8A8C" Ref="U23"  Part="1" 
F 0 "U23" H 8500 1750 50  0000 C CNN
F 1 "SN75150P/К170АП2" H 8350 1650 50  0000 C CNN
F 2 "My_Components:IC_DIP8_300" H 8800 900 50  0001 C CIN
F 3 "https://www.ti.com/lit/ds/symlink/sn75150.pdf" H 8300 1350 50  0001 C CNN
	1    8800 1350
	1    0    0    -1  
$EndComp
Text Label 8300 1300 2    60   ~ 0
TXD
Text Label 8300 1200 2    60   ~ 0
~RTS
Text Label 9300 1300 0    60   ~ 0
TX
$Comp
L power:VCC #PWR?
U 1 1 644B8B39
P 9500 4100
AR Path="/644B8B39" Ref="#PWR?"  Part="1" 
AR Path="/6434046A/644B8B39" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 9500 3950 50  0001 C CNN
F 1 "VCC" H 9500 4250 50  0000 C CNN
F 2 "" H 9500 4100 50  0001 C CNN
F 3 "" H 9500 4100 50  0001 C CNN
	1    9500 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 644B8ACD
P 8900 3800
AR Path="/644B8ACD" Ref="#PWR?"  Part="1" 
AR Path="/6434046A/644B8ACD" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 8900 3650 50  0001 C CNN
F 1 "VCC" H 8900 3950 50  0000 C CNN
F 2 "" H 8900 3800 50  0001 C CNN
F 3 "" H 8900 3800 50  0001 C CNN
	1    8900 3800
	-1   0    0    -1  
$EndComp
$Comp
L my_components:SN75154P U?
U 1 1 644B8A98
P 8800 4850
AR Path="/644B8A98" Ref="U?"  Part="1" 
AR Path="/6434046A/644B8A98" Ref="U22"  Part="1" 
F 0 "U22" H 9200 5750 50  0000 C CNN
F 1 "SN75154N/К170УП2В" H 9400 5650 50  0000 C CNN
F 2 "My_Components:IC_DIP16_300" H 8800 3900 50  0001 C CIN
F 3 "https://www.ti.com/lit/ds/symlink/sn75154.pdf" H 8300 4700 50  0001 C CNN
	1    8800 4850
	-1   0    0    -1  
$EndComp
Text Label 9300 2800 0    60   ~ 0
DTR
Text Label 4900 4700 0    60   ~ 0
PC0
Text Label 4900 4800 0    60   ~ 0
PC1
Text Label 4900 4900 0    60   ~ 0
PC2
Text Label 4900 5000 0    60   ~ 0
PC3
Text Label 4900 5100 0    60   ~ 0
PC4
Text Label 4900 5200 0    60   ~ 0
PC5
Text Label 4900 5300 0    60   ~ 0
PC6
Text Label 4900 5400 0    60   ~ 0
PC7
Text Label 3500 4700 0    60   ~ 0
PA0
Text Label 3500 4800 0    60   ~ 0
PA1
Text Label 3500 4900 0    60   ~ 0
PA2
Text Label 3500 5000 0    60   ~ 0
PA3
Text Label 3500 5100 0    60   ~ 0
PA4
Text Label 3500 5200 0    60   ~ 0
PA5
Text Label 3500 5300 0    60   ~ 0
PA6
Text Label 3500 5400 0    60   ~ 0
PA7
Text Label 3500 5600 0    60   ~ 0
PB0
Text Label 3500 5700 0    60   ~ 0
PB1
Text Label 3500 5800 0    60   ~ 0
PB2
Text Label 3500 5900 0    60   ~ 0
PB3
Text Label 4900 5800 0    60   ~ 0
PB4
Text Label 4900 5700 0    60   ~ 0
PB5
Text Label 4900 5600 0    60   ~ 0
PB6
Text Label 4900 5500 0    60   ~ 0
PB7
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J?
U 1 1 643913A9
P 4700 5300
AR Path="/643913A9" Ref="J?"  Part="1" 
AR Path="/6434046A/643913A9" Ref="J6"  Part="1" 
F 0 "J6" H 4750 6000 50  0000 C CNN
F 1 "Parallel" H 4750 4600 50  0000 C CNN
F 2 "My_Components:Conn_Pin_Header_13x2_2.54mm_Shrouded" H 4700 5300 50  0001 C CNN
F 3 "~" H 4700 5300 50  0001 C CNN
	1    4700 5300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 643913AF
P 4300 7600
AR Path="/643913AF" Ref="#PWR?"  Part="1" 
AR Path="/6434046A/643913AF" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4300 7350 50  0001 C CNN
F 1 "GND" H 4300 7450 50  0000 C CNN
F 2 "" H 4300 7600 50  0001 C CNN
F 3 "" H 4300 7600 50  0001 C CNN
	1    4300 7600
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0188
U 1 1 637C43E3
P 5700 7500
F 0 "#PWR0188" H 5700 7350 50  0001 C CNN
F 1 "VCC" H 5700 7650 50  0000 C CNN
F 2 "" H 5700 7500 50  0001 C CNN
F 3 "" H 5700 7500 50  0001 C CNN
	1    5700 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63828083
P 2900 3000
AR Path="/63828083" Ref="#PWR?"  Part="1" 
AR Path="/6434046A/63828083" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 2900 2750 50  0001 C CNN
F 1 "GND" H 2900 2850 50  0000 C CNN
F 2 "" H 2900 3000 50  0001 C CNN
F 3 "" H 2900 3000 50  0001 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 63836030
P 2900 800
AR Path="/63836030" Ref="#PWR?"  Part="1" 
AR Path="/6434046A/63836030" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 2900 650 50  0001 C CNN
F 1 "VCC" H 2900 950 50  0000 C CNN
F 2 "" H 2900 800 50  0001 C CNN
F 3 "" H 2900 800 50  0001 C CNN
	1    2900 800 
	-1   0    0    -1  
$EndComp
Text GLabel 1000 3200 0    60   Input ~ 0
TTL_CLK
Text GLabel 1000 2100 0    60   Input ~ 0
A0
Text GLabel 1000 2200 0    60   Input ~ 0
A1
Entry Wire Line
	1700 1900 1800 1800
Text Label 1000 1900 0    60   ~ 0
D7
Text Label 1000 1800 0    60   ~ 0
D6
Text GLabel 1000 1900 0    60   BiDi ~ 0
D7
Text GLabel 1000 1800 0    60   BiDi ~ 0
D6
Text GLabel 1000 1200 0    60   BiDi ~ 0
D0
Text GLabel 1000 1300 0    60   BiDi ~ 0
D1
Text GLabel 1000 1400 0    60   BiDi ~ 0
D2
Text GLabel 1000 1500 0    60   BiDi ~ 0
D3
Text GLabel 1000 1600 0    60   BiDi ~ 0
D4
Text GLabel 1000 1700 0    60   BiDi ~ 0
D5
Text Label 1000 1200 0    60   ~ 0
D0
Text Label 1000 1300 0    60   ~ 0
D1
Text Label 1000 1400 0    60   ~ 0
D2
Text Label 1000 1500 0    60   ~ 0
D3
Text Label 1000 1600 0    60   ~ 0
D4
Text Label 1000 1700 0    60   ~ 0
D5
Entry Wire Line
	1700 1200 1800 1100
Entry Wire Line
	1700 1300 1800 1200
Entry Wire Line
	1700 1400 1800 1300
Entry Wire Line
	1700 1500 1800 1400
Entry Wire Line
	1700 1600 1800 1500
Entry Wire Line
	1700 1700 1800 1600
Entry Wire Line
	1700 1800 1800 1700
Text Label 1000 2100 0    60   ~ 0
A0
Text Label 1000 2200 0    60   ~ 0
A1
Entry Wire Line
	5200 1900 5100 1800
Entry Wire Line
	5200 1200 5100 1100
Entry Wire Line
	5200 1300 5100 1200
Entry Wire Line
	5200 1400 5100 1300
Entry Wire Line
	5200 1500 5100 1400
Entry Wire Line
	5200 1600 5100 1500
Entry Wire Line
	5200 1700 5100 1600
Entry Wire Line
	5200 1800 5100 1700
Entry Wire Line
	1900 1900 1800 1800
Entry Wire Line
	1900 1200 1800 1100
Entry Wire Line
	1900 1300 1800 1200
Entry Wire Line
	1900 1400 1800 1300
Entry Wire Line
	1900 1500 1800 1400
Entry Wire Line
	1900 1600 1800 1500
Entry Wire Line
	1900 1700 1800 1600
Entry Wire Line
	1900 1800 1800 1700
Entry Wire Line
	1500 2200 1400 2100
Wire Wire Line
	3500 5600 3800 5600
Wire Wire Line
	2300 5800 1600 5800
Wire Wire Line
	2300 1200 1900 1200
Wire Wire Line
	2300 1300 1900 1300
Wire Wire Line
	2300 1400 1900 1400
Wire Wire Line
	2300 1500 1900 1500
Wire Wire Line
	2300 1600 1900 1600
Wire Wire Line
	2300 1700 1900 1700
Wire Wire Line
	2300 1800 1900 1800
Wire Wire Line
	2300 1900 1900 1900
Wire Wire Line
	5500 1200 5200 1200
Wire Wire Line
	5500 1300 5200 1300
Wire Wire Line
	5500 1400 5200 1400
Wire Wire Line
	5500 1500 5200 1500
Wire Wire Line
	5500 1600 5200 1600
Wire Wire Line
	5500 1700 5200 1700
Wire Wire Line
	5500 1800 5200 1800
Wire Wire Line
	5500 1900 5200 1900
Wire Wire Line
	2300 2100 1600 2100
Wire Wire Line
	2300 2200 1600 2200
Wire Wire Line
	6700 2000 7200 2000
Wire Wire Line
	7200 2000 7200 2400
Wire Wire Line
	7200 2400 6700 2400
Wire Wire Line
	2300 2400 1000 2400
Wire Wire Line
	6900 3700 6800 3700
Wire Wire Line
	2300 5900 1600 5900
Wire Wire Line
	2300 6100 1000 6100
Wire Wire Line
	2900 7600 2900 7500
Wire Wire Line
	2900 4300 2900 4400
Wire Wire Line
	6900 3600 6800 3600
Wire Wire Line
	6800 3500 6800 3600
Wire Wire Line
	3500 1400 3900 1400
Wire Wire Line
	3500 1300 4100 1300
Wire Wire Line
	4100 1700 4100 1300
Connection ~ 4100 1300
Wire Wire Line
	4100 1300 4100 1200
Wire Wire Line
	3500 1700 4100 1700
Wire Wire Line
	3500 2100 4100 2100
Wire Wire Line
	2300 2600 1300 2600
Wire Wire Line
	1000 4000 1300 4000
Wire Wire Line
	1300 4000 1300 2600
Wire Wire Line
	3500 2000 4000 2000
Wire Wire Line
	4000 2000 4000 1600
Wire Wire Line
	3500 1600 4000 1600
Wire Wire Line
	4000 1600 4000 1200
Wire Wire Line
	3500 1200 4000 1200
Connection ~ 4000 1600
Wire Wire Line
	6100 800  6100 900 
Wire Wire Line
	6100 3200 6100 3300
Wire Wire Line
	6700 1300 7700 1300
Wire Wire Line
	10500 1800 10200 1800
Wire Wire Line
	10500 1100 10200 1100
Wire Wire Line
	6700 1700 7900 1700
Wire Wire Line
	10100 2000 10100 1000
Wire Wire Line
	10100 2000 10100 2100
Wire Wire Line
	10100 2000 10500 2000
Connection ~ 10100 2000
Wire Wire Line
	8800 2300 8800 2400
Wire Wire Line
	8700 3400 8700 3300
Wire Wire Line
	8700 1900 8700 1800
Wire Wire Line
	8800 800  8800 900 
Wire Wire Line
	8900 1800 8900 1900
Wire Wire Line
	8900 3300 8900 3400
Wire Wire Line
	8300 1500 8200 1500
Wire Wire Line
	8200 2150 8200 1500
Wire Wire Line
	8000 2050 8000 2150
Connection ~ 8000 2150
Wire Wire Line
	8000 2150 8200 2150
Wire Wire Line
	8000 2150 8000 3000
Wire Wire Line
	8000 3000 8300 3000
Wire Wire Line
	9500 4600 9500 4300
Connection ~ 9500 4600
Wire Wire Line
	9300 4600 9500 4600
Wire Wire Line
	9500 4300 9500 4100
Connection ~ 9500 4300
Wire Wire Line
	9300 4300 9500 4300
Wire Wire Line
	9500 4900 9500 4600
Wire Wire Line
	9300 4900 9500 4900
Wire Wire Line
	9300 4500 9900 4500
Wire Wire Line
	9300 4800 10000 4800
Wire Wire Line
	9300 4200 9800 4200
Wire Wire Line
	8900 3800 8900 3900
Wire Wire Line
	10100 1000 10500 1000
Wire Wire Line
	4300 5900 4300 7600
Wire Wire Line
	4400 5900 4300 5900
Wire Wire Line
	4900 5900 5000 5900
Wire Wire Line
	3500 4700 4400 4700
Wire Wire Line
	3800 5600 3800 5500
Wire Wire Line
	3800 5500 4400 5500
Wire Wire Line
	3500 5400 4400 5400
Wire Wire Line
	3500 5300 4400 5300
Wire Wire Line
	3500 5200 4400 5200
Wire Wire Line
	3500 5100 4400 5100
Wire Wire Line
	3500 5000 4400 5000
Wire Wire Line
	3500 4900 4400 4900
Wire Wire Line
	3500 4800 4400 4800
Wire Wire Line
	3900 5700 3900 5600
Wire Wire Line
	3500 5700 3900 5700
Wire Wire Line
	3900 5600 4400 5600
Wire Wire Line
	4000 5700 4000 5800
Wire Wire Line
	3500 5800 4000 5800
Wire Wire Line
	4000 5700 4400 5700
Wire Wire Line
	4100 5900 4100 5800
Wire Wire Line
	3500 5900 4100 5900
Wire Wire Line
	4100 5800 4400 5800
Wire Wire Line
	4100 6000 4100 6100
Wire Wire Line
	4100 6100 5200 6100
Wire Wire Line
	5200 6100 5200 5800
Wire Wire Line
	3500 6000 4100 6000
Wire Wire Line
	4900 5800 5200 5800
Wire Wire Line
	4000 6100 4000 6200
Wire Wire Line
	4000 6200 5300 6200
Wire Wire Line
	5300 6200 5300 5700
Wire Wire Line
	3500 6100 4000 6100
Wire Wire Line
	4900 5700 5300 5700
Wire Wire Line
	5400 5600 5400 6300
Wire Wire Line
	5400 6300 3900 6300
Wire Wire Line
	3900 6300 3900 6200
Wire Wire Line
	3500 6200 3900 6200
Wire Wire Line
	4900 5600 5400 5600
Wire Wire Line
	5500 5500 5500 6400
Wire Wire Line
	5500 6400 3800 6400
Wire Wire Line
	3800 6400 3800 6300
Wire Wire Line
	3500 6300 3800 6300
Wire Wire Line
	4900 5500 5500 5500
Wire Wire Line
	5600 6500 5600 4700
Wire Wire Line
	4900 4700 5600 4700
Wire Wire Line
	3500 6500 5600 6500
Wire Wire Line
	5700 4800 5700 6600
Wire Wire Line
	3500 6600 5700 6600
Wire Wire Line
	4900 4800 5700 4800
Wire Wire Line
	5800 4900 5800 6700
Wire Wire Line
	3500 6700 5800 6700
Wire Wire Line
	4900 4900 5800 4900
Wire Wire Line
	5900 5000 5900 6800
Wire Wire Line
	3500 6800 5900 6800
Wire Wire Line
	4900 5000 5900 5000
Wire Wire Line
	6000 5100 6000 6900
Wire Wire Line
	3500 6900 6000 6900
Wire Wire Line
	4900 5100 6000 5100
Wire Wire Line
	6100 7000 6100 5200
Wire Wire Line
	4900 5200 6100 5200
Wire Wire Line
	6200 5300 6200 7100
Wire Wire Line
	3500 7100 6200 7100
Wire Wire Line
	4900 5300 6200 5300
Wire Wire Line
	3500 7000 6100 7000
Wire Wire Line
	6300 7200 6300 5400
Wire Wire Line
	3500 7200 6300 7200
Wire Wire Line
	4900 5400 6300 5400
Wire Wire Line
	2900 2900 2900 3000
Wire Wire Line
	2900 800  2900 900 
Wire Wire Line
	4000 2000 4000 2900
Wire Wire Line
	4000 3200 1000 3200
Connection ~ 4000 2000
Wire Wire Line
	1700 1900 1000 1900
Wire Wire Line
	1700 1800 1000 1800
Wire Wire Line
	1700 1200 1000 1200
Wire Wire Line
	1700 1300 1000 1300
Wire Wire Line
	1700 1400 1000 1400
Wire Wire Line
	1700 1500 1000 1500
Wire Wire Line
	1700 1600 1000 1600
Wire Wire Line
	1700 1700 1000 1700
Wire Wire Line
	1400 2100 1000 2100
Wire Wire Line
	1400 2200 1000 2200
Wire Bus Line
	1800 600  5100 600 
Entry Wire Line
	1400 2200 1500 2300
Entry Wire Line
	1500 2200 1600 2100
Entry Wire Line
	1500 2300 1600 2200
Text Label 1900 4700 0    60   ~ 0
D0
Text Label 1900 4800 0    60   ~ 0
D1
Text Label 1900 4900 0    60   ~ 0
D2
Text Label 1900 5000 0    60   ~ 0
D3
Text Label 1900 5100 0    60   ~ 0
D4
Text Label 1900 5200 0    60   ~ 0
D5
Text Label 1900 5300 0    60   ~ 0
D6
Text Label 1900 5400 0    60   ~ 0
D7
Entry Wire Line
	1900 5400 1800 5300
Entry Wire Line
	1900 4700 1800 4600
Entry Wire Line
	1900 4800 1800 4700
Entry Wire Line
	1900 4900 1800 4800
Entry Wire Line
	1900 5000 1800 4900
Entry Wire Line
	1900 5100 1800 5000
Entry Wire Line
	1900 5200 1800 5100
Entry Wire Line
	1900 5300 1800 5200
Wire Wire Line
	2300 4700 1900 4700
Wire Wire Line
	2300 4800 1900 4800
Wire Wire Line
	2300 4900 1900 4900
Wire Wire Line
	2300 5000 1900 5000
Wire Wire Line
	2300 5100 1900 5100
Wire Wire Line
	2300 5200 1900 5200
Wire Wire Line
	2300 5300 1900 5300
Wire Wire Line
	2300 5400 1900 5400
Entry Wire Line
	1500 5700 1600 5800
Entry Wire Line
	1500 5800 1600 5900
Wire Wire Line
	1000 3800 1200 3800
Wire Wire Line
	1200 3800 1200 2500
Wire Wire Line
	1200 2500 2300 2500
Wire Wire Line
	1200 3800 4400 3800
Wire Wire Line
	4400 3800 4400 2400
Wire Wire Line
	4400 2400 5500 2400
Connection ~ 1200 3800
Wire Wire Line
	4500 2500 4500 4000
Wire Wire Line
	4500 4000 1300 4000
Wire Wire Line
	4500 2500 5500 2500
Connection ~ 1300 4000
Wire Wire Line
	4200 2100 4200 3400
Wire Wire Line
	4200 3400 1600 3400
Wire Wire Line
	4200 2100 5500 2100
Entry Wire Line
	1500 3500 1600 3400
Text Label 1600 3400 0    60   ~ 0
A0
Wire Wire Line
	4000 2900 5500 2900
Connection ~ 4000 2900
Wire Wire Line
	4000 2900 4000 3200
Wire Wire Line
	1200 6200 1200 3800
Wire Wire Line
	1200 6200 2300 6200
Wire Wire Line
	1300 4000 1300 6300
Wire Wire Line
	1300 6300 2300 6300
Wire Wire Line
	1400 6500 1000 6500
Wire Wire Line
	1400 6500 2300 6500
Wire Wire Line
	1400 4100 4600 4100
Wire Wire Line
	4600 4100 4600 2700
Wire Wire Line
	4600 2700 5500 2700
Wire Wire Line
	1000 3600 4300 3600
Wire Wire Line
	4300 3600 4300 2300
Wire Wire Line
	4300 2300 5500 2300
Connection ~ 1400 6500
Wire Wire Line
	1400 4100 1400 6500
NoConn ~ 3900 1400
Wire Wire Line
	3500 2200 3900 2200
Wire Wire Line
	3900 2200 3900 3900
$Comp
L 74xx:74LS00 U?
U 4 1 6477BD5E
P 5200 4000
AR Path="/6477BD5E" Ref="U?"  Part="4" 
AR Path="/6434046A/6477BD5E" Ref="U20"  Part="4" 
F 0 "U20" H 5200 3800 50  0000 C CNN
F 1 "7400/К155ЛА3" H 5200 4200 50  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 5200 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5200 4000 50  0001 C CNN
	4    5200 4000
	1    0    0    1   
$EndComp
Text Label 4900 3900 2    60   ~ 0
SPKR
Text GLabel 4100 1200 1    60   Input ~ 0
PIT_PLUP
Wire Wire Line
	4900 1800 4900 800 
Wire Wire Line
	4900 800  5300 800 
Wire Wire Line
	5300 800  5300 600 
Wire Wire Line
	5300 600  7200 600 
Wire Wire Line
	7200 600  7200 2000
Wire Wire Line
	3500 1800 4900 1800
Connection ~ 7200 2000
Text Notes 3000 4500 0    120  ~ 0
Parallel Port
Wire Wire Line
	1000 3300 4800 3300
Text Label 4900 3300 2    60   ~ 0
INTE
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 5FF4FDE4
P 6700 4500
AR Path="/5FF4FDE4" Ref="Q?"  Part="1" 
AR Path="/61D307F8/5FF4FDE4" Ref="Q?"  Part="1" 
AR Path="/6434046A/5FF4FDE4" Ref="Q2"  Part="1" 
F 0 "Q2" H 6650 4650 50  0000 R CNN
F 1 "2N3904" H 6750 4300 50  0000 R CNN
F 2 "My_Components:Transistor_TO92_EBC_254" H 6900 4600 50  0001 C CNN
F 3 "" H 6700 4500 50  0000 C CNN
	1    6700 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFE9AEB
P 6800 4900
AR Path="/5FFE9AEB" Ref="#PWR?"  Part="1" 
AR Path="/6434046A/5FFE9AEB" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 6800 4650 50  0001 C CNN
F 1 "GND" H 6800 4750 50  0000 C CNN
F 2 "" H 6800 4900 50  0001 C CNN
F 3 "" H 6800 4900 50  0001 C CNN
	1    6800 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 4900 6800 4800
Wire Wire Line
	6800 4100 6800 4200
Wire Wire Line
	6800 3700 6800 3800
Connection ~ 6800 4800
Wire Wire Line
	6800 4800 6800 4700
Wire Wire Line
	7100 4200 6800 4200
Connection ~ 6800 4200
Wire Wire Line
	6800 4200 6800 4300
Wire Wire Line
	7100 4300 7100 4200
Wire Wire Line
	7100 4800 7100 4600
Wire Wire Line
	6800 4800 7100 4800
$Comp
L Device:C C41
U 1 1 600E6B82
P 7100 4450
F 0 "C41" H 7150 4550 50  0000 L CNN
F 1 "10nF" H 7150 4350 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 7138 4300 50  0001 C CNN
F 3 "~" H 7100 4450 50  0001 C CNN
	1    7100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3900 4900 3900
Wire Wire Line
	6400 4300 6400 4500
Wire Wire Line
	6400 4500 6500 4500
Wire Wire Line
	6400 4000 6400 3900
Wire Wire Line
	6400 3900 6300 3900
Text GLabel 8000 2050 1    60   Input ~ 0
SER_PLUP
$Comp
L Device:R R?
U 1 1 644B8B1E
P 6400 4150
AR Path="/644B8B1E" Ref="R?"  Part="1" 
AR Path="/6434046A/644B8B1E" Ref="R11"  Part="1" 
F 0 "R11" H 6470 4196 50  0000 L CNN
F 1 "1k" H 6470 4105 50  0000 L CNN
F 2 "My_Components:Res_762" V 6330 4150 50  0001 C CNN
F 3 "~" H 6400 4150 50  0001 C CNN
	1    6400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5800 8800 5900
Wire Wire Line
	7400 4800 8300 4800
Wire Wire Line
	7500 4500 8300 4500
Wire Wire Line
	7600 4200 8300 4200
Wire Wire Line
	4100 2100 4100 2000
Wire Wire Line
	4100 2000 4300 2000
Wire Wire Line
	4300 2000 4300 1200
Text GLabel 4300 1200 1    60   Input ~ 0
PIT2_ENA
Text Label 3500 2100 0    60   ~ 0
PIT2_ENA
$Comp
L 74xx:74LS00 U?
U 3 1 6477BD58
P 5200 3400
AR Path="/6477BD58" Ref="U?"  Part="3" 
AR Path="/6434046A/6477BD58" Ref="U20"  Part="3" 
F 0 "U20" H 5200 3600 50  0000 C CNN
F 1 "7400/К155ЛА3" H 5200 3200 50  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 5200 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5200 3400 50  0001 C CNN
	3    5200 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U?
U 3 1 5FE4DD72
P 6000 3900
AR Path="/61D307F8/5FE4DD72" Ref="U?"  Part="3" 
AR Path="/6434046A/5FE4DD72" Ref="U16"  Part="3" 
F 0 "U16" H 6000 4100 50  0000 C CNN
F 1 "7486/К155ЛП5" H 6000 3700 50  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 6000 3900 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 6000 3900 50  0001 C CNN
	3    6000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4000 5500 4000
Wire Wire Line
	5700 3800 5600 3800
Wire Wire Line
	5600 3800 5600 3400
Wire Wire Line
	5600 3400 5500 3400
Wire Wire Line
	4900 3500 4800 3500
Wire Wire Line
	4800 3500 4800 3300
Connection ~ 4800 3300
Wire Wire Line
	4800 3300 4900 3300
Wire Wire Line
	4900 4100 4800 4100
Wire Wire Line
	4800 4100 4800 4200
Wire Wire Line
	4800 4200 4700 4200
Text GLabel 4700 4200 0    60   Input ~ 0
SPKR_ENA
Wire Wire Line
	9300 1200 9600 1200
Wire Wire Line
	9500 1400 10500 1400
Wire Wire Line
	9500 1300 9300 1300
Wire Wire Line
	9600 1500 10500 1500
Wire Wire Line
	7800 1200 8300 1200
NoConn ~ 9300 2700
NoConn ~ 8300 2700
Wire Wire Line
	7800 1500 7800 1200
Wire Wire Line
	10500 1200 9700 1200
Wire Wire Line
	7900 1700 7900 1300
Wire Wire Line
	7900 1300 8300 1300
Wire Wire Line
	9500 1300 9500 1400
Wire Wire Line
	9600 1200 9600 1500
Wire Wire Line
	8300 2800 7700 2800
Wire Wire Line
	7700 1300 7700 2800
Wire Wire Line
	9700 2800 9300 2800
Wire Wire Line
	9700 1200 9700 2800
Wire Wire Line
	6700 1200 7500 1200
Wire Wire Line
	7500 4500 7500 1200
Wire Wire Line
	7400 1400 6700 1400
Wire Wire Line
	7600 2200 7600 4200
Wire Wire Line
	7400 1400 7400 4800
Wire Wire Line
	6700 1500 7800 1500
Wire Wire Line
	6700 2200 7600 2200
Wire Wire Line
	9900 1700 10500 1700
Wire Wire Line
	9900 4500 9900 1700
Wire Wire Line
	9800 1600 9800 4200
Wire Wire Line
	10000 1300 10500 1300
Wire Wire Line
	10000 1300 10000 4800
Wire Wire Line
	10500 1600 9800 1600
Text Label 8300 4200 2    60   ~ 0
RXD
Text Label 8300 4500 2    60   ~ 0
~DSR
Text Label 8300 4800 2    60   ~ 0
~CTS
Text Label 9300 4200 0    60   ~ 0
RX
Text Label 9300 4500 0    60   ~ 0
DSR
Text Label 9300 4800 0    60   ~ 0
CTS
$Comp
L Device:Polyfuse_Small F1
U 1 1 5F281285
P 5400 7600
F 0 "F1" V 5195 7600 50  0000 C CNN
F 1 "1.1A" V 5286 7600 50  0000 C CNN
F 2 "My_Components:Cap_Cer_508" H 5450 7400 50  0001 L CNN
F 3 "~" H 5400 7600 50  0001 C CNN
	1    5400 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 7600 5700 7600
Wire Wire Line
	5700 7600 5700 7500
Wire Wire Line
	5300 7600 5000 7600
Wire Wire Line
	5000 7600 5000 5900
Text Label 5000 7600 0    60   ~ 0
PVCC
Wire Bus Line
	1500 2200 1500 5800
Wire Bus Line
	5100 600  5100 1800
Wire Bus Line
	1800 600  1800 5300
$EndSCHEMATC
