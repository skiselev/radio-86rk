# Radio 86RK
Re-make of the Soviet Ham Radio computer published in Radio Magazine in 1986

## Hardware Documentation

### Bill of Materials

[Radio-86RK project on Mouser.com](https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=XXXXX) - View and order all components except of the PCB.

Component type     | Reference | Description                                 | Quantity | Possible sources and notes
------------------ | --------- | ------------------------------------------- | -------- | --------------------------
PCB                |           | Radio-86RK PCB - Version 1.0                | 1        | Refer to the [RetroBrew Computers Board Inventory](https://retrobrewcomputers.org/doku.php?id=boardinventory) page for ordering information, or order from a PCB manufacturer of your choice using provided Gerber or KiCad files
Capacitor          | C1 - C32  | 0.1 uF, MLCC, 5 mm Pitch                    | 32       | Mouser [594-K104K15X7RF53H5](https://www.mouser.com/ProductDetail/594-K104K15X7RF53H5)
Capacitor          | C33 - C38 | 47 uF, Electrolytic                         | 6 	      | Mouser [80-A750EK476M1EAAE40](https://www.mouser.com/ProductDetail/80-A750EK476M1EAAE40)
Capacitor          | C39       | 1 uF, MLCC, 5 mm Pitch                      | 1        |
Capacitor          | C40       | 0.22 uF, MLCC, 5 mm Pitch                   | 1        |
Capacitor          | C41       | 22 nF, MLCC, 5 mm Pitch                     | 1        | Mouser [810-FG28X7R1H223KNT0](https://www.mouser.com/ProductDetail/810-FG28X7R1H223KNT0)
Capacitor          | C42       | 10 nF, MLCC, 5 mm Pitch                     | 1        |
Capacitor          | C43       | 2.2 nF, MLCC, 5 mm Pitch                    | 1        |
Diode              | D1 - D10  | 1N4148                                      | 10       | Mouser [512-1N4148](https://www.mouser.com/ProductDetail/512-1N4148)
LED                | D11       | LED Indicator, 3 mm, Green                  | 1        | Mouser [593-VAOL-3HDE4](https://www.mouser.com/ProductDetail/593-VAOL-3HDE4)
LED                | D12       | LED Indicator, 3 mm, Yellow                 | 1        | Mouser [593-VAOL-3HCE4](https://www.mouser.com/ProductDetail/593-VAOL-3HCE4)
Polyfuse           | F1        | 1.1A, 5 mm Pitch                            | 1        | Mouser [576-16R110BU](https://www.mouser.com/ProductDetail/576-16R110BU)
Connector          | J1        | RCA Phono connector, Yellow                 | 1        | Mouser [490-RCJ-014](https://www.mouser.com/ProductDetail/490-RCJ-014)
Connector          | J2        | DC Power Jack, 2mm                          | 1        | Mouser [806-KLDX-0202-A](https://www.mouser.com/ProductDetail/806-KLDX-0202-A)
Connector          | J3        | 8 pin friction lock connector               | 1        | Mouser [571-6404568](https://www.mouser.com/ProductDetail/571-6404568)
Connector          | J4        | DIN 8-pos, Right Angle, PCB mount           | 1        | Mouser [490-SDF-80J](https://www.mouser.com/ProductDetail/490-SDF-80J)
Connector          | J5        | Sub-D DE9M, Right Angle, PCB mount          | 1        | Mouser [523-L717SDE09P1ACH3R](https://www.mouser.com/ProductDetail/523-L717SDE09P1ACH3R)
Connector          | J6        | 13x2 pin header, shrouded                   | 1        | Mouser [517-30326-6002](https://www.mouser.com/ProductDetail/517-30326-6002)
Transistor         | Q1, Q2    | 2N3904                                      | 2        |
Resistor           | R1        | 33 ohm                                      | 1        | 
Resistor           | R2        | 51 ohm                                      | 1        |
Resistor           | R3        | 150 ohm                                     | 1        |
Resistor           | R4        | 330 ohm                                     | 1        |
Resistor           | R5        | 680 ohm                                     | 1        |
Resistor           | R6 - R14  | 1 k                                         | 9        |
Resistor           | R15       | 2.4 k                                       | 1        |
Resistor           | R16       | 12 k                                        | 1        |
Resistor Array     | RN1       | 10 k, SIP10                                 | 1        | Mouser [266-10K-RC](https://www.mouser.com/ProductDetail/266-10K-RC)
Resistor Array     | RN2 - RN4 | 4.7 k, SIP6                                 | 3        | Mouser [264-4.7K-RC](https://www.mouser.com/ProductDetail/264-4.7K-RC)
Speaker            | SP1       | 12 mm speaker                               | 1        | Mouser [665-AT-1224TWTR](https://www.mouser.com/ProductDetail/665-AT-1224TWTR)
Keyboard Switch    | SW1 - SW66 | Cherry MX Blue (Clicky)                    | 66       | Mouser [540-MX1A-E1NW](https://www.mouser.com/ProductDetail/540-MX1A-E1NW)
Tactile Switch     | SW67      | 6 mm Tactile Switch Right Angle             | 1        | Mouser [653-B3F-3152](https://www.mouser.com/ProductDetail/653-B3F-3152)
Integrated Circuit | U1        | Intel 8080A / КР580ВМ80А, CPU               | 1        |
Integrated Circuit | U2        | Intel 8224 / КР580ГФ24, Clock Generator     | 1        |
Integrated Circuit | U3        | Intel 8251А / КР580ВВ51А, USART             | 1        |
Integrated Circuit | U4        | Intel 8253 / КР580ВИ53, PIT                 | 1        |
Integrated Circuit | U5, U6    | Intel 8255А / КР580ВВ55А, PPI               | 2        | Mouser [968-CP82C55A-5Z](https://www.mouser.com/ProductDetail/968-CP82C55A-5Z)
Integrated Circuit | U7        | Intel 8257 / КР580ВТ57, DMA Controller      | 1        |
Integrated Circuit | U8        | Intel 8275 / КР580ВГ75, CRT Controller      | 1        |
Integrated Circuit | U9        | AS6C62256, SRAM 32Kx8                       | 1        |
Integrated Circuit | U10, U11  | 2716/КР573РФ5, 2Kx8 EPROM                   | 2        |
Integrated Circuit | U12       | 74LS373/К555ИР22, 8-bit Latch, 3-state outputs | 1     |
Integrated Circuit | U13       | 74198/К155ИР13, 8-bit Shift Register        | 1        |
Integrated Circuit | U14       | 74LS138/К555ИД7, Decoder 3 to 8 active low outputs | 1 |
Integrated Circuit | U15       | 7492/К155ИЕ4, Divide by 12 counter          | 1        |
Integrated Circuit | U16       | 7486/К155ЛП5, Quad 2-input XOR              | 1        |
Integrated Circuit | U17       | 7474/К155ТМ2, Dual D Flip-flop, Set & Reset | 1        |
Integrated Circuit | U18       | 7408/К155ЛИ1, Quad 2-input AND              | 1        |
Integrated Circuit | U19       | 7404/К155ЛН1, Hex Inverter                  | 1        |
Integrated Circuit | U20       | 7400/К155ЛА3, Quad 2-input NAND             | 1        |
Integrated Circuit | U21       | TL071/К140УД6, Operational Amplifier        | 1        |
Integrated Circuit | U22       | SN75154P/К170УП2В, Quad RS-232 Receiver     | 1        |
Integrated Circuit | U23, U24  | SN75150P/К170АП2, Dual RS-232 Driver        | 2        |
Integrated Circuit | U25       | LM7905/КР1179ЕНВ, Negative 5V 1A Linear Regulator | 1  |
DC-DC Converter    | U26       | IZ0512, +/-12V +/-125mA, 4.5V-9V input      | 1        | Mouser [209-IZ0512S](https://www.mouser.com/ProductDetail/209-IZ0512S)
Crystal            | Y1        | 16 MHz, HC-49U                              | 1        |
IC Socket          | U1, U5, U6, U7, U8 | 40 pin DIP                         | 5        | Mouser [517-4840-6000-CP](https://www.mouser.com/ProductDetail/517-4840-6000-CP)
IC Socket          | U3, U9    | 28 pin DIP                                  | 2        | Mouser [517-4828-6000-CP](https://www.mouser.com/ProductDetail/517-4828-6000-CP)
IC Socket          | U4, U10, U11, U13 | 24 pin DIP                          | 4        | Mouser [517-4824-6000-CP](https://www.mouser.com/ProductDetail/517-4824-6000-CP)
IC Socket          | U2, U12   | 20 pin DIP                                  | 2        | Mouser [517-4820-3000-CP](https://www.mouser.com/ProductDetail/517-4820-3000-CP)
IC Socket          | U14, U22  | 16 pin DIP                                  | 2        | Mouser [517-4816-3000-CP](https://www.mouser.com/ProductDetail/517-4816-3000-CP)
IC Socket          | U15 - U20 | 14 pin DIP                                  | 5        | Mouser [517-4814-3000-CP](https://www.mouser.com/ProductDetail/517-4814-3000-CP)
IC Socket          | U21, U23, U24 | 8 pin DIP                               | 3        | Mouser [517-4808-3000-CP](https://www.mouser.com/ProductDetail/517-4808-3000-CP)
