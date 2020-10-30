EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2020-10-30"
Rev "4.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR01
U 1 1 580C1B61
P 3100 950
F 0 "#PWR01" H 3100 800 50  0001 C CNN
F 1 "+5V" H 3100 1090 50  0000 C CNN
F 2 "" H 3100 950 50  0000 C CNN
F 3 "" H 3100 950 50  0000 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 950  3100 1100
Wire Wire Line
	3100 1100 2900 1100
Wire Wire Line
	3100 1200 2900 1200
Connection ~ 3100 1100
$Comp
L power:GND #PWR02
U 1 1 580C1D11
P 3000 3150
F 0 "#PWR02" H 3000 2900 50  0001 C CNN
F 1 "GND" H 3000 3000 50  0000 C CNN
F 2 "" H 3000 3150 50  0000 C CNN
F 3 "" H 3000 3150 50  0000 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3000 1700
Wire Wire Line
	3000 2700 2900 2700
Wire Wire Line
	3000 2500 2900 2500
Connection ~ 3000 2700
Wire Wire Line
	3000 2000 2900 2000
Connection ~ 3000 2500
Wire Wire Line
	3000 1700 2900 1700
Connection ~ 3000 2000
$Comp
L power:GND #PWR03
U 1 1 580C1E01
P 2300 3150
F 0 "#PWR03" H 2300 2900 50  0001 C CNN
F 1 "GND" H 2300 3000 50  0000 C CNN
F 2 "" H 2300 3150 50  0000 C CNN
F 3 "" H 2300 3150 50  0000 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3000 2400 3000
Wire Wire Line
	2300 1500 2300 2300
Wire Wire Line
	2300 2300 2400 2300
Connection ~ 2300 3000
Connection ~ 2200 1100
Wire Wire Line
	2200 1900 2400 1900
Wire Wire Line
	2200 1100 2400 1100
Wire Wire Line
	2200 950  2200 1100
$Comp
L power:+3.3V #PWR04
U 1 1 580C1BC1
P 2200 950
F 0 "#PWR04" H 2200 800 50  0001 C CNN
F 1 "+3.3V" H 2200 1090 50  0000 C CNN
F 2 "" H 2200 950 50  0000 C CNN
F 3 "" H 2200 950 50  0000 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1500 2400 1500
Connection ~ 2300 2300
Wire Wire Line
	2400 1200 2000 1200
Wire Wire Line
	2000 1300 2400 1300
Wire Wire Line
	2400 1600 1250 1600
Wire Wire Line
	1250 1700 2400 1700
Wire Wire Line
	1250 1800 2400 1800
Wire Wire Line
	1250 2500 2400 2500
Wire Wire Line
	1250 2600 2400 2600
Wire Wire Line
	2400 2700 1250 2700
Wire Wire Line
	1250 2900 2400 2900
Wire Wire Line
	2900 2800 3950 2800
Wire Wire Line
	2900 2100 3950 2100
Wire Wire Line
	2900 1800 3950 1800
Wire Wire Line
	2900 1900 3950 1900
Wire Wire Line
	2900 1600 3950 1600
Wire Wire Line
	2900 2600 3950 2600
Text Label 1250 1600 0    50   ~ 0
GPIO17
Text Label 1250 1700 0    50   ~ 0
GPIO27
Text Label 1250 1800 0    50   ~ 0
GPIO22
Text Label 1250 2500 0    50   ~ 0
GPIO5
Text Label 1250 2600 0    50   ~ 0
GPIO6
Text Label 1250 2700 0    50   ~ 0
GPIO13(PWM1)
Text Label 1250 2900 0    50   ~ 0
GPIO26
Text Label 3950 2800 2    50   ~ 0
GPIO16
Text Label 3950 2600 2    50   ~ 0
GPIO12(PWM0)
Text Label 3950 2100 2    50   ~ 0
GPIO25
Text Label 3950 1900 2    50   ~ 0
GPIO24
Text Label 3950 1800 2    50   ~ 0
GPIO23
Text Label 3950 1600 2    50   ~ 0
GPIO18
Wire Wire Line
	3000 1300 2900 1300
Connection ~ 3000 1700
$Comp
L alim_hate-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5834FB2E
P 4750 1050
F 0 "MK1" H 4850 1096 50  0000 L CNN
F 1 "M3" H 4850 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4750 1050 60  0001 C CNN
F 3 "" H 4750 1050 60  0001 C CNN
	1    4750 1050
	1    0    0    -1  
$EndComp
$Comp
L alim_hate-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5834FBEF
P 5200 1050
F 0 "MK3" H 5300 1096 50  0000 L CNN
F 1 "M3" H 5300 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5200 1050 60  0001 C CNN
F 3 "" H 5200 1050 60  0001 C CNN
	1    5200 1050
	1    0    0    -1  
$EndComp
$Comp
L alim_hate-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5834FC19
P 4750 1250
F 0 "MK2" H 4850 1296 50  0000 L CNN
F 1 "M3" H 4850 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4750 1250 60  0001 C CNN
F 3 "" H 4750 1250 60  0001 C CNN
	1    4750 1250
	1    0    0    -1  
$EndComp
$Comp
L alim_hate-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5834FC4F
P 5200 1250
F 0 "MK4" H 5300 1296 50  0000 L CNN
F 1 "M3" H 5300 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5200 1250 60  0001 C CNN
F 3 "" H 5200 1250 60  0001 C CNN
	1    5200 1250
	1    0    0    -1  
$EndComp
Text Notes 4750 900  0    50   ~ 0
Mounting Holes
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 2600 2000
F 0 "P1" H 2650 3117 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2650 3026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -2250 1050 50  0001 C CNN
F 3 "" H -2250 1050 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1100 3100 1200
Wire Wire Line
	3000 2700 3000 3150
Wire Wire Line
	3000 2500 3000 2700
Wire Wire Line
	3000 2000 3000 2500
Wire Wire Line
	2300 3000 2300 3150
Wire Wire Line
	2200 1100 2200 1900
Wire Wire Line
	2300 2300 2300 3000
Wire Wire Line
	3000 1700 3000 2000
Wire Wire Line
	2400 1400 2000 1400
Text Label 2000 1400 2    50   ~ 0
1-wire
Wire Wire Line
	2900 1400 3250 1400
Wire Wire Line
	2900 1500 3250 1500
Text Label 3250 1400 0    50   ~ 0
UART_TX
Text Label 3250 1500 0    50   ~ 0
UART_RX
Text Label 2000 1200 2    50   ~ 0
SDA
Text Label 2000 1300 2    50   ~ 0
SCL
NoConn ~ 2900 2200
NoConn ~ 2900 2300
NoConn ~ 2900 2400
NoConn ~ 2400 2800
NoConn ~ 2900 2900
NoConn ~ 2900 3000
NoConn ~ 2400 2000
NoConn ~ 2400 2100
NoConn ~ 2400 2200
$Comp
L power:+12V #PWR0106
U 1 1 5E623A8B
P 9050 1050
F 0 "#PWR0106" H 9050 900 50  0001 C CNN
F 1 "+12V" V 9065 1178 50  0000 L CNN
F 2 "" H 9050 1050 50  0001 C CNN
F 3 "" H 9050 1050 50  0001 C CNN
	1    9050 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E6245B9
P 9050 1150
F 0 "#PWR0107" H 9050 900 50  0001 C CNN
F 1 "GND" V 9055 1022 50  0000 R CNN
F 2 "" H 9050 1150 50  0001 C CNN
F 3 "" H 9050 1150 50  0001 C CNN
	1    9050 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E625102
P 9550 1050
F 0 "#PWR0108" H 9550 800 50  0001 C CNN
F 1 "GND" V 9555 922 50  0000 R CNN
F 2 "" H 9550 1050 50  0001 C CNN
F 3 "" H 9550 1050 50  0001 C CNN
	1    9550 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0109
U 1 1 5E625C9B
P 9550 1150
F 0 "#PWR0109" H 9550 1000 50  0001 C CNN
F 1 "+12V" V 9565 1278 50  0000 L CNN
F 2 "" H 9550 1150 50  0001 C CNN
F 3 "" H 9550 1150 50  0001 C CNN
	1    9550 1150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 5E631A1E
P 9250 1150
F 0 "J3" H 9300 1467 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 9300 1376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 9250 1150 50  0001 C CNN
F 3 "~" H 9250 1150 50  0001 C CNN
	1    9250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 5E63656F
P 9050 1250
F 0 "#PWR0117" H 9050 1100 50  0001 C CNN
F 1 "VCC" V 9068 1377 50  0000 L CNN
F 2 "" H 9050 1250 50  0001 C CNN
F 3 "" H 9050 1250 50  0001 C CNN
	1    9050 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E6366E0
P 9550 1250
F 0 "#PWR0118" H 9550 1000 50  0001 C CNN
F 1 "GND" V 9555 1122 50  0000 R CNN
F 2 "" H 9550 1250 50  0001 C CNN
F 3 "" H 9550 1250 50  0001 C CNN
	1    9550 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E6377CB
P 9050 1350
F 0 "#PWR0119" H 9050 1100 50  0001 C CNN
F 1 "GND" V 9055 1222 50  0000 R CNN
F 2 "" H 9050 1350 50  0001 C CNN
F 3 "" H 9050 1350 50  0001 C CNN
	1    9050 1350
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 5E637C12
P 9550 1350
F 0 "#PWR0120" H 9550 1200 50  0001 C CNN
F 1 "VCC" V 9567 1478 50  0000 L CNN
F 2 "" H 9550 1350 50  0001 C CNN
F 3 "" H 9550 1350 50  0001 C CNN
	1    9550 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 4200 9400 4200
Wire Wire Line
	9400 4300 9450 4300
$Comp
L power:VCC #PWR0104
U 1 1 5E5C714A
P 9450 4100
F 0 "#PWR0104" H 9450 3950 50  0001 C CNN
F 1 "VCC" H 9467 4273 50  0000 C CNN
F 2 "" H 9450 4100 50  0001 C CNN
F 3 "" H 9450 4100 50  0001 C CNN
	1    9450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2150 9550 1850
$Comp
L Device:CP C1
U 1 1 5E5C717D
P 8100 5550
F 0 "C1" H 8218 5596 50  0000 L CNN
F 1 "100uF 35V" H 8218 5505 50  0000 L CNN
F 2 "capa:CAPAE660X800N" H 8138 5400 50  0001 C CNN
F 3 "~" H 8100 5550 50  0001 C CNN
F 4 "C134792" H 8100 5550 50  0001 C CNN "LCSC"
	1    8100 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5E5C7183
P 10550 5550
F 0 "C2" H 10668 5596 50  0000 L CNN
F 1 "100uF 35V" H 10668 5505 50  0000 L CNN
F 2 "capa:CAPAE660X800N" H 10588 5400 50  0001 C CNN
F 3 "~" H 10550 5550 50  0001 C CNN
F 4 "C134792" H 10550 5550 50  0001 C CNN "LCSC"
	1    10550 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E5C7189
P 8100 5700
F 0 "#PWR0111" H 8100 5450 50  0001 C CNN
F 1 "GND" H 8105 5527 50  0000 C CNN
F 2 "" H 8100 5700 50  0001 C CNN
F 3 "" H 8100 5700 50  0001 C CNN
	1    8100 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0112
U 1 1 5E5C718F
P 8100 5400
F 0 "#PWR0112" H 8100 5250 50  0001 C CNN
F 1 "+12V" H 8115 5573 50  0000 C CNN
F 2 "" H 8100 5400 50  0001 C CNN
F 3 "" H 8100 5400 50  0001 C CNN
	1    8100 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5E5C7195
P 10550 5400
F 0 "#PWR0113" H 10550 5250 50  0001 C CNN
F 1 "+5V" H 10565 5573 50  0000 C CNN
F 2 "" H 10550 5400 50  0001 C CNN
F 3 "" H 10550 5400 50  0001 C CNN
	1    10550 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E5C719B
P 10550 5700
F 0 "#PWR0114" H 10550 5450 50  0001 C CNN
F 1 "GND" H 10555 5527 50  0000 C CNN
F 2 "" H 10550 5700 50  0001 C CNN
F 3 "" H 10550 5700 50  0001 C CNN
	1    10550 5700
	1    0    0    -1  
$EndComp
$Comp
L PDQE15-Q24-S5-D:PDQE15-Q24-S5-D PS1
U 1 1 5E5C71A7
P 8850 5650
F 0 "PS1" H 9400 5185 50  0000 C CNN
F 1 "PDQE15-Q24-S5-D" H 9400 5276 50  0000 C CNN
F 2 "pdq:PDQE15Q24S5D" H 9800 5750 50  0001 L CNN
F 3 "" H 9800 5650 50  0001 L CNN
F 4 "Isolated DC/DC Converters isolated, 15 W, 9 36 Vdc input, 5 Vdc, 3 A, single regulated output, DIP" H 9800 5550 50  0001 L CNN "Description"
F 5 "12.2" H 9800 5450 50  0001 L CNN "Height"
F 6 "" H 9800 5350 50  0001 L CNN "Mouser2 Part Number"
F 7 "" H 9800 5250 50  0001 L CNN "Mouser2 Price/Stock"
F 8 "CUI Devices" H 9800 5150 50  0001 L CNN "Manufacturer_Name"
F 9 "PDQE15-Q24-S5-D" H 9800 5050 50  0001 L CNN "Manufacturer_Part_Number"
	1    8850 5650
	1    0    0    1   
$EndComp
Wire Wire Line
	8100 5400 8500 5400
Wire Wire Line
	8850 5400 8850 5450
Connection ~ 8100 5400
Wire Wire Line
	8100 5700 8650 5700
Connection ~ 8100 5700
Wire Wire Line
	9950 5450 10300 5450
Wire Wire Line
	10300 5450 10300 5400
Wire Wire Line
	10300 5400 10550 5400
Connection ~ 10550 5400
Wire Wire Line
	9950 5650 10500 5650
Wire Wire Line
	10500 5650 10500 5700
Wire Wire Line
	10500 5700 10550 5700
Connection ~ 10550 5700
NoConn ~ 9950 5550
NoConn ~ 8850 5650
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E5E10F9
P 3500 5900
AR Path="/5E5C0CC9/5E5E10F9" Ref="J?"  Part="1" 
AR Path="/5E5E10F9" Ref="J9"  Part="1" 
F 0 "J9" H 3580 5892 50  0000 L CNN
F 1 "Conn_01x02" H 3580 5801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3500 5900 50  0001 C CNN
F 3 "~" H 3500 5900 50  0001 C CNN
	1    3500 5900
	0    1    1    0   
$EndComp
$Comp
L Connector:Jack-DC J?
U 1 1 5E5E10FF
P 1350 5800
AR Path="/5E5C0CC9/5E5E10FF" Ref="J?"  Part="1" 
AR Path="/5E5E10FF" Ref="J5"  Part="1" 
F 0 "J5" H 1407 6125 50  0000 C CNN
F 1 "Jack-DC" H 1407 6034 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1400 5760 50  0001 C CNN
F 3 "~" H 1400 5760 50  0001 C CNN
	1    1350 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 5E5E1105
P 2950 5700
AR Path="/5E5C0CC9/5E5E1105" Ref="F?"  Part="1" 
AR Path="/5E5E1105" Ref="F4"  Part="1" 
F 0 "F4" V 2745 5700 50  0000 C CNN
F 1 "SMD1812P300SLR/24" V 2836 5700 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 3000 5500 50  0001 L CNN
F 3 "~" H 2950 5700 50  0001 C CNN
F 4 "C495359" V 2950 5700 50  0001 C CNN "LCSC"
	1    2950 5700
	0    1    1    0   
$EndComp
$Comp
L Analog_ADC:INA219AxD U?
U 1 1 5E5E110B
P 2300 6100
AR Path="/5E5C0CC9/5E5E110B" Ref="U?"  Part="1" 
AR Path="/5E5E110B" Ref="U3"  Part="1" 
F 0 "U3" V 2450 6500 50  0000 C CNN
F 1 "INA219AxD" V 2550 6600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3100 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 2650 6000 50  0001 C CNN
F 4 "C138706" V 2300 6100 50  0001 C CNN "LCSC"
	1    2300 6100
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E5E1111
P 3500 5700
AR Path="/5E5C0CC9/5E5E1111" Ref="#PWR?"  Part="1" 
AR Path="/5E5E1111" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 3500 5550 50  0001 C CNN
F 1 "+12V" H 3515 5873 50  0000 C CNN
F 2 "" H 3500 5700 50  0001 C CNN
F 3 "" H 3500 5700 50  0001 C CNN
	1    3500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5700 3400 5700
Wire Wire Line
	2400 5700 2450 5700
Wire Wire Line
	1650 5700 2150 5700
$Comp
L power:+3.3V #PWR?
U 1 1 5E5E111A
P 2700 6100
AR Path="/5E5C0CC9/5E5E111A" Ref="#PWR?"  Part="1" 
AR Path="/5E5E111A" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 2700 5950 50  0001 C CNN
F 1 "+3.3V" V 2715 6228 50  0000 L CNN
F 2 "" H 2700 6100 50  0001 C CNN
F 3 "" H 2700 6100 50  0001 C CNN
	1    2700 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E5E1120
P 2300 5600
AR Path="/5E5C0CC9/5E5E1120" Ref="R?"  Part="1" 
AR Path="/5E5E1120" Ref="R3"  Part="1" 
F 0 "R3" V 2093 5600 50  0000 C CNN
F 1 "0.02 1W" V 2184 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 2230 5600 50  0001 C CNN
F 3 "~" H 2300 5600 50  0001 C CNN
F 4 "C127705" V 2300 5600 50  0001 C CNN "LCSC"
	1    2300 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E5E1126
P 2500 6750
AR Path="/5E5C0CC9/5E5E1126" Ref="R?"  Part="1" 
AR Path="/5E5E1126" Ref="R10"  Part="1" 
F 0 "R10" H 2570 6796 50  0000 L CNN
F 1 "10k" H 2570 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2430 6750 50  0001 C CNN
F 3 "~" H 2500 6750 50  0001 C CNN
F 4 "C17414" H 2500 6750 50  0001 C CNN "LCSC"
	1    2500 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E5E112C
P 2400 6750
AR Path="/5E5C0CC9/5E5E112C" Ref="R?"  Part="1" 
AR Path="/5E5E112C" Ref="R9"  Part="1" 
F 0 "R9" H 2550 6700 50  0000 R CNN
F 1 "10k" H 2600 6800 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2330 6750 50  0001 C CNN
F 3 "~" H 2400 6750 50  0001 C CNN
F 4 "C17414" H 2400 6750 50  0001 C CNN "LCSC"
	1    2400 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 6500 2400 6600
Wire Wire Line
	2500 6500 2500 6600
Wire Wire Line
	2400 6900 2450 6900
$Comp
L power:+3.3V #PWR?
U 1 1 5E5E1135
P 2450 6900
AR Path="/5E5C0CC9/5E5E1135" Ref="#PWR?"  Part="1" 
AR Path="/5E5E1135" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 2450 6750 50  0001 C CNN
F 1 "+3.3V" H 2465 7073 50  0000 C CNN
F 2 "" H 2450 6900 50  0001 C CNN
F 3 "" H 2450 6900 50  0001 C CNN
	1    2450 6900
	-1   0    0    1   
$EndComp
Connection ~ 2450 6900
Wire Wire Line
	2450 6900 2500 6900
$Comp
L power:GND #PWR?
U 1 1 5E5E113D
P 1650 6100
AR Path="/5E5C0CC9/5E5E113D" Ref="#PWR?"  Part="1" 
AR Path="/5E5E113D" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 1650 5850 50  0001 C CNN
F 1 "GND" H 1655 5927 50  0000 C CNN
F 2 "" H 1650 6100 50  0001 C CNN
F 3 "" H 1650 6100 50  0001 C CNN
	1    1650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6100 1650 6100
Wire Wire Line
	1650 5900 1650 6100
Connection ~ 1650 6100
Wire Wire Line
	2150 5600 2150 5700
Connection ~ 2150 5700
Wire Wire Line
	2150 5700 2200 5700
Wire Wire Line
	2450 5600 2450 5700
Connection ~ 2450 5700
Wire Wire Line
	2450 5700 2850 5700
$Comp
L power:+3.3V #PWR?
U 1 1 5E5E114C
P 2100 6500
AR Path="/5E5C0CC9/5E5E114C" Ref="#PWR?"  Part="1" 
AR Path="/5E5E114C" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 2100 6350 50  0001 C CNN
F 1 "+3.3V" H 2115 6673 50  0000 C CNN
F 2 "" H 2100 6500 50  0001 C CNN
F 3 "" H 2100 6500 50  0001 C CNN
	1    2100 6500
	-1   0    0    1   
$EndComp
Text Notes 2800 6600 0    50   ~ 0
I2C adres (bin): 1000011\nI2C adres (hexa): 0x4d
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E5E1153
P 3450 4050
AR Path="/5E5C0CC9/5E5E1153" Ref="J?"  Part="1" 
AR Path="/5E5E1153" Ref="J8"  Part="1" 
F 0 "J8" H 3530 4042 50  0000 L CNN
F 1 "Conn_01x02" H 3530 3951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3450 4050 50  0001 C CNN
F 3 "~" H 3450 4050 50  0001 C CNN
	1    3450 4050
	0    1    1    0   
$EndComp
$Comp
L Connector:Jack-DC J?
U 1 1 5E5E1159
P 1300 3950
AR Path="/5E5C0CC9/5E5E1159" Ref="J?"  Part="1" 
AR Path="/5E5E1159" Ref="J4"  Part="1" 
F 0 "J4" H 1357 4275 50  0000 C CNN
F 1 "Jack-DC" H 1357 4184 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1350 3910 50  0001 C CNN
F 3 "~" H 1350 3910 50  0001 C CNN
	1    1300 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E5E116B
P 3450 3850
AR Path="/5E5C0CC9/5E5E116B" Ref="#PWR?"  Part="1" 
AR Path="/5E5E116B" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 3450 3700 50  0001 C CNN
F 1 "+12V" H 3465 4023 50  0000 C CNN
F 2 "" H 3450 3850 50  0001 C CNN
F 3 "" H 3450 3850 50  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3850 3350 3850
Wire Wire Line
	2350 3850 2400 3850
Wire Wire Line
	1600 3850 2100 3850
$Comp
L power:+3.3V #PWR?
U 1 1 5E5E1174
P 2650 4250
AR Path="/5E5C0CC9/5E5E1174" Ref="#PWR?"  Part="1" 
AR Path="/5E5E1174" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 2650 4100 50  0001 C CNN
F 1 "+3.3V" V 2665 4378 50  0000 L CNN
F 2 "" H 2650 4250 50  0001 C CNN
F 3 "" H 2650 4250 50  0001 C CNN
	1    2650 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E5E117A
P 2250 3750
AR Path="/5E5C0CC9/5E5E117A" Ref="R?"  Part="1" 
AR Path="/5E5E117A" Ref="R1"  Part="1" 
F 0 "R1" V 2043 3750 50  0000 C CNN
F 1 "0.02 1W" V 2134 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 2180 3750 50  0001 C CNN
F 3 "~" H 2250 3750 50  0001 C CNN
F 4 "C127705" V 2250 3750 50  0001 C CNN "LCSC"
	1    2250 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E5E1180
P 2450 4900
AR Path="/5E5C0CC9/5E5E1180" Ref="R?"  Part="1" 
AR Path="/5E5E1180" Ref="R6"  Part="1" 
F 0 "R6" H 2520 4946 50  0000 L CNN
F 1 "10k" H 2520 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2380 4900 50  0001 C CNN
F 3 "~" H 2450 4900 50  0001 C CNN
F 4 "C17414" H 2450 4900 50  0001 C CNN "LCSC"
	1    2450 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E5E1186
P 2350 4900
AR Path="/5E5C0CC9/5E5E1186" Ref="R?"  Part="1" 
AR Path="/5E5E1186" Ref="R5"  Part="1" 
F 0 "R5" H 2500 4850 50  0000 R CNN
F 1 "10k" H 2550 4950 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 4900 50  0001 C CNN
F 3 "~" H 2350 4900 50  0001 C CNN
F 4 "C17414" H 2350 4900 50  0001 C CNN "LCSC"
	1    2350 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 4650 2350 4750
Wire Wire Line
	2450 4650 2450 4750
Wire Wire Line
	2350 5050 2400 5050
$Comp
L power:+3.3V #PWR?
U 1 1 5E5E118F
P 2400 5050
AR Path="/5E5C0CC9/5E5E118F" Ref="#PWR?"  Part="1" 
AR Path="/5E5E118F" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 2400 4900 50  0001 C CNN
F 1 "+3.3V" H 2415 5223 50  0000 C CNN
F 2 "" H 2400 5050 50  0001 C CNN
F 3 "" H 2400 5050 50  0001 C CNN
	1    2400 5050
	-1   0    0    1   
$EndComp
Connection ~ 2400 5050
Wire Wire Line
	2400 5050 2450 5050
$Comp
L power:GND #PWR?
U 1 1 5E5E1197
P 1600 4250
AR Path="/5E5C0CC9/5E5E1197" Ref="#PWR?"  Part="1" 
AR Path="/5E5E1197" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 1600 4000 50  0001 C CNN
F 1 "GND" H 1605 4077 50  0000 C CNN
F 2 "" H 1600 4250 50  0001 C CNN
F 3 "" H 1600 4250 50  0001 C CNN
	1    1600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4250 1600 4250
Wire Wire Line
	1600 4050 1600 4250
Connection ~ 1600 4250
Wire Wire Line
	2100 3750 2100 3850
Connection ~ 2100 3850
Wire Wire Line
	2100 3850 2150 3850
Wire Wire Line
	2400 3750 2400 3850
Connection ~ 2400 3850
Wire Wire Line
	2400 3850 2800 3850
$Comp
L power:GND #PWR?
U 1 1 5E5E11A6
P 2150 4650
AR Path="/5E5C0CC9/5E5E11A6" Ref="#PWR?"  Part="1" 
AR Path="/5E5E11A6" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 2150 4400 50  0001 C CNN
F 1 "GND" H 2250 4550 50  0000 C CNN
F 2 "" H 2150 4650 50  0001 C CNN
F 3 "" H 2150 4650 50  0001 C CNN
	1    2150 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E5E11AC
P 2050 4650
AR Path="/5E5C0CC9/5E5E11AC" Ref="#PWR?"  Part="1" 
AR Path="/5E5E11AC" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 2050 4500 50  0001 C CNN
F 1 "+3.3V" H 2065 4823 50  0000 C CNN
F 2 "" H 2050 4650 50  0001 C CNN
F 3 "" H 2050 4650 50  0001 C CNN
	1    2050 4650
	-1   0    0    1   
$EndComp
Text Notes 2750 4750 0    50   ~ 0
I2C adres (bin): 1000001\nI2C adres (hex): 0x41
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E5E11B3
P 6250 5900
AR Path="/5E5C0CC9/5E5E11B3" Ref="J?"  Part="1" 
AR Path="/5E5E11B3" Ref="J10"  Part="1" 
F 0 "J10" H 6330 5892 50  0000 L CNN
F 1 "Conn_01x02" H 6330 5801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6250 5900 50  0001 C CNN
F 3 "~" H 6250 5900 50  0001 C CNN
	1    6250 5900
	0    1    1    0   
$EndComp
$Comp
L Connector:Jack-DC J?
U 1 1 5E5E11B9
P 4100 5800
AR Path="/5E5C0CC9/5E5E11B9" Ref="J?"  Part="1" 
AR Path="/5E5E11B9" Ref="J7"  Part="1" 
F 0 "J7" H 4157 6125 50  0000 C CNN
F 1 "Jack-DC" H 4157 6034 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 4150 5760 50  0001 C CNN
F 3 "~" H 4150 5760 50  0001 C CNN
	1    4100 5800
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:INA219AxD U?
U 1 1 5E5E11C5
P 5050 6100
AR Path="/5E5C0CC9/5E5E11C5" Ref="U?"  Part="1" 
AR Path="/5E5E11C5" Ref="U4"  Part="1" 
F 0 "U4" V 5200 6500 50  0000 C CNN
F 1 "INA219AxD" V 5300 6600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5850 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 5400 6000 50  0001 C CNN
F 4 "C138706" V 5050 6100 50  0001 C CNN "LCSC"
	1    5050 6100
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E5E11CB
P 6250 5700
AR Path="/5E5C0CC9/5E5E11CB" Ref="#PWR?"  Part="1" 
AR Path="/5E5E11CB" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 6250 5550 50  0001 C CNN
F 1 "+12V" H 6265 5873 50  0000 C CNN
F 2 "" H 6250 5700 50  0001 C CNN
F 3 "" H 6250 5700 50  0001 C CNN
	1    6250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5700 6150 5700
Wire Wire Line
	5150 5700 5200 5700
Wire Wire Line
	4400 5700 4900 5700
$Comp
L power:+3.3V #PWR?
U 1 1 5E5E11D4
P 5450 6100
AR Path="/5E5C0CC9/5E5E11D4" Ref="#PWR?"  Part="1" 
AR Path="/5E5E11D4" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 5450 5950 50  0001 C CNN
F 1 "+3.3V" V 5465 6228 50  0000 L CNN
F 2 "" H 5450 6100 50  0001 C CNN
F 3 "" H 5450 6100 50  0001 C CNN
	1    5450 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E5E11DA
P 5050 5600
AR Path="/5E5C0CC9/5E5E11DA" Ref="R?"  Part="1" 
AR Path="/5E5E11DA" Ref="R4"  Part="1" 
F 0 "R4" V 4843 5600 50  0000 C CNN
F 1 "0.02 1W" V 4934 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 4980 5600 50  0001 C CNN
F 3 "~" H 5050 5600 50  0001 C CNN
F 4 "C127705" V 5050 5600 50  0001 C CNN "LCSC"
	1    5050 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E5E11E0
P 5250 6750
AR Path="/5E5C0CC9/5E5E11E0" Ref="R?"  Part="1" 
AR Path="/5E5E11E0" Ref="R12"  Part="1" 
F 0 "R12" H 5320 6796 50  0000 L CNN
F 1 "10k" H 5320 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 6750 50  0001 C CNN
F 3 "~" H 5250 6750 50  0001 C CNN
F 4 "C17414" H 5250 6750 50  0001 C CNN "LCSC"
	1    5250 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E5E11E6
P 5150 6750
AR Path="/5E5C0CC9/5E5E11E6" Ref="R?"  Part="1" 
AR Path="/5E5E11E6" Ref="R11"  Part="1" 
F 0 "R11" H 5350 6700 50  0000 R CNN
F 1 "10k" H 5350 6800 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 6750 50  0001 C CNN
F 3 "~" H 5150 6750 50  0001 C CNN
F 4 "C17414" H 5150 6750 50  0001 C CNN "LCSC"
	1    5150 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 6500 5150 6600
Wire Wire Line
	5250 6500 5250 6600
Wire Wire Line
	5150 6900 5200 6900
$Comp
L power:+3.3V #PWR?
U 1 1 5E5E11EF
P 5200 6900
AR Path="/5E5C0CC9/5E5E11EF" Ref="#PWR?"  Part="1" 
AR Path="/5E5E11EF" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 5200 6750 50  0001 C CNN
F 1 "+3.3V" H 5215 7073 50  0000 C CNN
F 2 "" H 5200 6900 50  0001 C CNN
F 3 "" H 5200 6900 50  0001 C CNN
	1    5200 6900
	-1   0    0    1   
$EndComp
Connection ~ 5200 6900
Wire Wire Line
	5200 6900 5250 6900
$Comp
L power:GND #PWR?
U 1 1 5E5E11F7
P 4400 6100
AR Path="/5E5C0CC9/5E5E11F7" Ref="#PWR?"  Part="1" 
AR Path="/5E5E11F7" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 4400 5850 50  0001 C CNN
F 1 "GND" H 4405 5927 50  0000 C CNN
F 2 "" H 4400 6100 50  0001 C CNN
F 3 "" H 4400 6100 50  0001 C CNN
	1    4400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6100 4400 6100
Wire Wire Line
	4400 5900 4400 6100
Connection ~ 4400 6100
Wire Wire Line
	4900 5600 4900 5700
Connection ~ 4900 5700
Wire Wire Line
	4900 5700 4950 5700
Wire Wire Line
	5200 5600 5200 5700
Connection ~ 5200 5700
Wire Wire Line
	5200 5700 5600 5700
$Comp
L power:GND #PWR?
U 1 1 5E5E1206
P 4850 6500
AR Path="/5E5C0CC9/5E5E1206" Ref="#PWR?"  Part="1" 
AR Path="/5E5E1206" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 4850 6250 50  0001 C CNN
F 1 "GND" H 4750 6400 50  0000 C CNN
F 2 "" H 4850 6500 50  0001 C CNN
F 3 "" H 4850 6500 50  0001 C CNN
	1    4850 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E5E120C
P 4950 6500
AR Path="/5E5C0CC9/5E5E120C" Ref="#PWR?"  Part="1" 
AR Path="/5E5E120C" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 4950 6350 50  0001 C CNN
F 1 "+3.3V" H 4900 6600 50  0000 C CNN
F 2 "" H 4950 6500 50  0001 C CNN
F 3 "" H 4950 6500 50  0001 C CNN
	1    4950 6500
	-1   0    0    1   
$EndComp
Text Notes 5550 6600 0    50   ~ 0
I2C adres (bin): 1000100\nI2C adres (hex): 0x44
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E5E1213
P 6250 4100
AR Path="/5E5C0CC9/5E5E1213" Ref="J?"  Part="1" 
AR Path="/5E5E1213" Ref="J11"  Part="1" 
F 0 "J11" H 6330 4092 50  0000 L CNN
F 1 "Conn_01x02" H 6330 4001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6250 4100 50  0001 C CNN
F 3 "~" H 6250 4100 50  0001 C CNN
	1    6250 4100
	0    1    1    0   
$EndComp
$Comp
L Connector:Jack-DC J?
U 1 1 5E5E1219
P 4100 4000
AR Path="/5E5C0CC9/5E5E1219" Ref="J?"  Part="1" 
AR Path="/5E5E1219" Ref="J6"  Part="1" 
F 0 "J6" H 4157 4325 50  0000 C CNN
F 1 "Jack-DC" H 4157 4234 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 4150 3960 50  0001 C CNN
F 3 "~" H 4150 3960 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 5E5E121F
P 5700 3900
AR Path="/5E5C0CC9/5E5E121F" Ref="F?"  Part="1" 
AR Path="/5E5E121F" Ref="F3"  Part="1" 
F 0 "F3" V 5495 3900 50  0000 C CNN
F 1 "SMD1812P300SLR/24" V 5586 3900 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 5750 3700 50  0001 L CNN
F 3 "~" H 5700 3900 50  0001 C CNN
F 4 "C495359" V 5700 3900 50  0001 C CNN "LCSC"
	1    5700 3900
	0    1    1    0   
$EndComp
$Comp
L Analog_ADC:INA219AxD U?
U 1 1 5E5E1225
P 5050 4300
AR Path="/5E5C0CC9/5E5E1225" Ref="U?"  Part="1" 
AR Path="/5E5E1225" Ref="U2"  Part="1" 
F 0 "U2" V 5200 4700 50  0000 C CNN
F 1 "INA219AxD" V 5300 4800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5850 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 5400 4200 50  0001 C CNN
F 4 "C138706" V 5050 4300 50  0001 C CNN "LCSC"
	1    5050 4300
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E5E122B
P 6250 3900
AR Path="/5E5C0CC9/5E5E122B" Ref="#PWR?"  Part="1" 
AR Path="/5E5E122B" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 6250 3750 50  0001 C CNN
F 1 "+12V" H 6265 4073 50  0000 C CNN
F 2 "" H 6250 3900 50  0001 C CNN
F 3 "" H 6250 3900 50  0001 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3900 6150 3900
Wire Wire Line
	5150 3900 5200 3900
Wire Wire Line
	4400 3900 4900 3900
$Comp
L power:+3.3V #PWR?
U 1 1 5E5E1234
P 5450 4300
AR Path="/5E5C0CC9/5E5E1234" Ref="#PWR?"  Part="1" 
AR Path="/5E5E1234" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 5450 4150 50  0001 C CNN
F 1 "+3.3V" V 5465 4428 50  0000 L CNN
F 2 "" H 5450 4300 50  0001 C CNN
F 3 "" H 5450 4300 50  0001 C CNN
	1    5450 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E5E123A
P 5050 3800
AR Path="/5E5C0CC9/5E5E123A" Ref="R?"  Part="1" 
AR Path="/5E5E123A" Ref="R2"  Part="1" 
F 0 "R2" V 4843 3800 50  0000 C CNN
F 1 "0.02 1W" V 4934 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 4980 3800 50  0001 C CNN
F 3 "~" H 5050 3800 50  0001 C CNN
F 4 "C127705" V 5050 3800 50  0001 C CNN "LCSC"
	1    5050 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E5E1240
P 5250 4950
AR Path="/5E5C0CC9/5E5E1240" Ref="R?"  Part="1" 
AR Path="/5E5E1240" Ref="R8"  Part="1" 
F 0 "R8" H 5320 4996 50  0000 L CNN
F 1 "10k" H 5320 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 4950 50  0001 C CNN
F 3 "~" H 5250 4950 50  0001 C CNN
F 4 "C17414" H 5250 4950 50  0001 C CNN "LCSC"
	1    5250 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E5E1246
P 5150 4950
AR Path="/5E5C0CC9/5E5E1246" Ref="R?"  Part="1" 
AR Path="/5E5E1246" Ref="R7"  Part="1" 
F 0 "R7" H 5300 4900 50  0000 R CNN
F 1 "10k" H 5350 5000 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 4950 50  0001 C CNN
F 3 "~" H 5150 4950 50  0001 C CNN
F 4 "C17414" H 5150 4950 50  0001 C CNN "LCSC"
	1    5150 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 4700 5150 4800
Wire Wire Line
	5250 4700 5250 4750
Wire Wire Line
	5150 5100 5200 5100
$Comp
L power:+3.3V #PWR?
U 1 1 5E5E124F
P 5200 5100
AR Path="/5E5C0CC9/5E5E124F" Ref="#PWR?"  Part="1" 
AR Path="/5E5E124F" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 5200 4950 50  0001 C CNN
F 1 "+3.3V" H 5215 5273 50  0000 C CNN
F 2 "" H 5200 5100 50  0001 C CNN
F 3 "" H 5200 5100 50  0001 C CNN
	1    5200 5100
	-1   0    0    1   
$EndComp
Connection ~ 5200 5100
Wire Wire Line
	5200 5100 5250 5100
$Comp
L power:GND #PWR?
U 1 1 5E5E1257
P 4400 4300
AR Path="/5E5C0CC9/5E5E1257" Ref="#PWR?"  Part="1" 
AR Path="/5E5E1257" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 4400 4050 50  0001 C CNN
F 1 "GND" H 4405 4127 50  0000 C CNN
F 2 "" H 4400 4300 50  0001 C CNN
F 3 "" H 4400 4300 50  0001 C CNN
	1    4400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4300 4400 4300
Wire Wire Line
	4400 4100 4400 4300
Connection ~ 4400 4300
Wire Wire Line
	4900 3800 4900 3900
Connection ~ 4900 3900
Wire Wire Line
	4900 3900 4950 3900
Wire Wire Line
	5200 3800 5200 3900
Connection ~ 5200 3900
Wire Wire Line
	5200 3900 5600 3900
$Comp
L power:+3.3V #PWR?
U 1 1 5E5E1266
P 4850 4700
AR Path="/5E5C0CC9/5E5E1266" Ref="#PWR?"  Part="1" 
AR Path="/5E5E1266" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 4850 4550 50  0001 C CNN
F 1 "+3.3V" H 4865 4873 50  0000 C CNN
F 2 "" H 4850 4700 50  0001 C CNN
F 3 "" H 4850 4700 50  0001 C CNN
	1    4850 4700
	-1   0    0    1   
$EndComp
Text Notes 5550 4800 0    50   ~ 0
I2C adres (bin): 1001001\nI2C adres (hex): 0x49
Wire Wire Line
	5250 4750 4950 4750
Wire Wire Line
	4950 4750 4950 4700
Connection ~ 5250 4750
Wire Wire Line
	5250 4750 5250 4800
Wire Wire Line
	2200 6500 2400 6500
Connection ~ 2400 6500
Text Label 2450 4700 0    50   ~ 0
SDA
Text Label 2350 4750 0    50   ~ 0
SCL
Text Label 2500 6500 0    50   ~ 0
SDA
Text Label 2400 6600 0    50   ~ 0
SCL
Text Label 5250 4700 0    50   ~ 0
SDA
Text Label 5150 4800 0    50   ~ 0
SCL
Text Label 5250 6550 0    50   ~ 0
SDA
Text Label 5150 6550 0    50   ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5E839C13
P 8500 5200
F 0 "J12" V 8700 5250 50  0000 R CNN
F 1 "Conn_01x02" V 8600 5250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8500 5200 50  0001 C CNN
F 3 "~" H 8500 5200 50  0001 C CNN
	1    8500 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 5400 8850 5400
$Comp
L Analog_ADC:INA219AxD U?
U 1 1 5E5E1165
P 2250 4250
AR Path="/5E5C0CC9/5E5E1165" Ref="U?"  Part="1" 
AR Path="/5E5E1165" Ref="U1"  Part="1" 
F 0 "U1" V 2400 4650 50  0000 C CNN
F 1 "INA219AxD" V 2500 4750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3050 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 2600 4150 50  0001 C CNN
F 4 "C138706" V 2250 4250 50  0001 C CNN "LCSC"
	1    2250 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 5550 8650 5700
Wire Wire Line
	8650 5550 8850 5550
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 5F94BD9C
P 7300 2750
F 0 "Q1" V 7549 2750 50  0000 C CNN
F 1 "IRFS7530TRLPBF" V 7640 2750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 7550 2675 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 7300 2750 50  0001 L CNN
F 4 "C500544" V 7300 2750 50  0001 C CNN "LCSC"
	1    7300 2750
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5E5C712D
P 9650 4200
F 0 "J1" H 9730 4192 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 9730 4101 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 9650 4200 50  0001 C CNN
F 3 "~" H 9650 4200 50  0001 C CNN
	1    9650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2350 9550 2350
Wire Wire Line
	8850 1850 9550 1850
$Comp
L power:+12V #PWR0101
U 1 1 5F9723E9
P 7300 2250
F 0 "#PWR0101" H 7300 2100 50  0001 C CNN
F 1 "+12V" V 7315 2378 50  0000 L CNN
F 2 "" H 7300 2250 50  0001 C CNN
F 3 "" H 7300 2250 50  0001 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5F972BB9
P 7300 2400
F 0 "R13" H 7370 2446 50  0000 L CNN
F 1 "1k" V 7300 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7230 2400 50  0001 C CNN
F 3 "~" H 7300 2400 50  0001 C CNN
F 4 "C17513" H 7300 2400 50  0001 C CNN "LCSC"
	1    7300 2400
	1    0    0    -1  
$EndComp
Text Label 8850 2350 2    50   ~ 0
gnd_no
$Comp
L power:+12V #PWR0102
U 1 1 5F98CD3F
P 8850 1850
F 0 "#PWR0102" H 8850 1700 50  0001 C CNN
F 1 "+12V" V 8865 1978 50  0000 L CNN
F 2 "" H 8850 1850 50  0001 C CNN
F 3 "" H 8850 1850 50  0001 C CNN
	1    8850 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 4200 9400 4300
$Comp
L power:+12V #PWR0103
U 1 1 5F9A75CB
P 9450 4400
F 0 "#PWR0103" H 9450 4250 50  0001 C CNN
F 1 "+12V" H 9465 4573 50  0000 C CNN
F 2 "" H 9450 4400 50  0001 C CNN
F 3 "" H 9450 4400 50  0001 C CNN
	1    9450 4400
	-1   0    0    1   
$EndComp
Text Label 7100 2850 2    50   ~ 0
gnd_no
$Comp
L power:GND #PWR0105
U 1 1 5F9B3CAE
P 7850 2850
F 0 "#PWR0105" H 7850 2600 50  0001 C CNN
F 1 "GND" V 7855 2722 50  0000 R CNN
F 2 "" H 7850 2850 50  0001 C CNN
F 3 "" H 7850 2850 50  0001 C CNN
	1    7850 2850
	0    -1   -1   0   
$EndComp
Text Label 9400 4250 2    50   ~ 0
gnd_no
Wire Notes Line
	8300 1600 8300 3250
Wire Notes Line
	6650 3250 6650 1600
Text Notes 6700 1700 0    50   ~ 0
Polarity protection
$Comp
L Connector:Jack-DC J?
U 1 1 5F50DE31
P 9850 2250
AR Path="/5E5C0CC9/5F50DE31" Ref="J?"  Part="1" 
AR Path="/5F50DE31" Ref="J2"  Part="1" 
F 0 "J2" H 9907 2575 50  0000 C CNN
F 1 "XT30" H 9907 2484 50  0000 C CNN
F 2 "Connector_AMASS:AMASS_XT30PW-M_1x02_P2.50mm_Horizontal" H 9900 2210 50  0001 C CNN
F 3 "~" H 9900 2210 50  0001 C CNN
	1    9850 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5F99B8E4
P 7600 2700
F 0 "R14" H 7670 2746 50  0000 L CNN
F 1 "470k" V 7600 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7530 2700 50  0001 C CNN
F 3 "~" H 7600 2700 50  0001 C CNN
F 4 "C17709" H 7600 2700 50  0001 C CNN "LCSC"
	1    7600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5F9A9262
P 7850 2700
F 0 "D1" V 7804 2779 50  0000 L CNN
F 1 "MM1Z15" V 7895 2779 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7850 2700 50  0001 C CNN
F 3 "~" H 7850 2700 50  0001 C CNN
F 4 "C86235" V 7850 2700 50  0001 C CNN "LCSC"
	1    7850 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2850 7600 2850
Connection ~ 7600 2850
Wire Wire Line
	7600 2850 7850 2850
Connection ~ 7850 2850
Wire Wire Line
	7850 2550 7600 2550
Connection ~ 7600 2550
Wire Wire Line
	7300 2550 7600 2550
Connection ~ 7300 2550
Wire Notes Line
	6650 1600 8300 1600
Wire Notes Line
	6650 3250 8300 3250
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F9A4F89
P 6600 4100
AR Path="/5E5C0CC9/5F9A4F89" Ref="J?"  Part="1" 
AR Path="/5F9A4F89" Ref="J16"  Part="1" 
F 0 "J16" H 6680 4092 50  0000 L CNN
F 1 "Conn_01x02" H 6680 4001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6600 4100 50  0001 C CNN
F 3 "~" H 6600 4100 50  0001 C CNN
	1    6600 4100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F9A9224
P 6550 5900
AR Path="/5E5C0CC9/5F9A9224" Ref="J?"  Part="1" 
AR Path="/5F9A9224" Ref="J15"  Part="1" 
F 0 "J15" H 6630 5892 50  0000 L CNN
F 1 "Conn_01x02" H 6630 5801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6550 5900 50  0001 C CNN
F 3 "~" H 6550 5900 50  0001 C CNN
	1    6550 5900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F9ADCF2
P 3750 5900
AR Path="/5E5C0CC9/5F9ADCF2" Ref="J?"  Part="1" 
AR Path="/5F9ADCF2" Ref="J14"  Part="1" 
F 0 "J14" H 3830 5892 50  0000 L CNN
F 1 "Conn_01x02" H 3830 5801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3750 5900 50  0001 C CNN
F 3 "~" H 3750 5900 50  0001 C CNN
	1    3750 5900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F9B1FB3
P 3700 4050
AR Path="/5E5C0CC9/5F9B1FB3" Ref="J?"  Part="1" 
AR Path="/5F9B1FB3" Ref="J13"  Part="1" 
F 0 "J13" H 3780 4042 50  0000 L CNN
F 1 "Conn_01x02" H 3780 3951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3700 4050 50  0001 C CNN
F 3 "~" H 3700 4050 50  0001 C CNN
	1    3700 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3850 3350 3600
Wire Wire Line
	3350 3600 3600 3600
Wire Wire Line
	3600 3600 3600 3850
Connection ~ 3350 3850
Wire Wire Line
	6150 3900 6150 3650
Wire Wire Line
	6150 3650 6500 3650
Wire Wire Line
	6500 3650 6500 3900
Connection ~ 6150 3900
Wire Wire Line
	6150 5700 6150 5450
Wire Wire Line
	6150 5450 6450 5450
Wire Wire Line
	6450 5450 6450 5700
Connection ~ 6150 5700
Wire Wire Line
	3400 5700 3400 5450
Wire Wire Line
	3400 5450 3650 5450
Wire Wire Line
	3650 5450 3650 5700
Connection ~ 3400 5700
$Comp
L power:+12V #PWR0110
U 1 1 5F9CEDA4
P 3750 5700
F 0 "#PWR0110" H 3750 5550 50  0001 C CNN
F 1 "+12V" H 3765 5873 50  0000 C CNN
F 2 "" H 3750 5700 50  0001 C CNN
F 3 "" H 3750 5700 50  0001 C CNN
	1    3750 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0141
U 1 1 5F9CFB9A
P 6550 5700
F 0 "#PWR0141" H 6550 5550 50  0001 C CNN
F 1 "+12V" H 6565 5873 50  0000 C CNN
F 2 "" H 6550 5700 50  0001 C CNN
F 3 "" H 6550 5700 50  0001 C CNN
	1    6550 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0142
U 1 1 5F9D054A
P 6600 3900
F 0 "#PWR0142" H 6600 3750 50  0001 C CNN
F 1 "+12V" H 6615 4073 50  0000 C CNN
F 2 "" H 6600 3900 50  0001 C CNN
F 3 "" H 6600 3900 50  0001 C CNN
	1    6600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0143
U 1 1 5F9D0F11
P 3700 3850
F 0 "#PWR0143" H 3700 3700 50  0001 C CNN
F 1 "+12V" H 3715 4023 50  0000 C CNN
F 2 "" H 3700 3850 50  0001 C CNN
F 3 "" H 3700 3850 50  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 5E5E11BF
P 5700 5700
AR Path="/5E5C0CC9/5E5E11BF" Ref="F?"  Part="1" 
AR Path="/5E5E11BF" Ref="F5"  Part="1" 
F 0 "F5" V 5495 5700 50  0000 C CNN
F 1 "SMD1812P300SLR/24" V 5600 5700 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 5750 5500 50  0001 L CNN
F 3 "~" H 5700 5700 50  0001 C CNN
F 4 "SMD1812P300SLR/24" V 5700 5700 50  0001 C CNN "LCSC"
	1    5700 5700
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 5E5E115F
P 2900 3850
AR Path="/5E5C0CC9/5E5E115F" Ref="F?"  Part="1" 
AR Path="/5E5E115F" Ref="F2"  Part="1" 
F 0 "F2" V 2695 3850 50  0000 C CNN
F 1 "SMD1812P300SLR/24" V 2786 3850 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 2950 3650 50  0001 L CNN
F 3 "~" H 2900 3850 50  0001 C CNN
F 4 "C495359" V 2900 3850 50  0001 C CNN "LCSC"
	1    2900 3850
	0    1    1    0   
$EndComp
Text Notes 5400 5900 0    50   ~ 0
or\n1812L300/24SL
Text Notes 5450 4100 0    50   ~ 0
or\n1812L300/24SL
Text Notes 2650 4050 0    50   ~ 0
or\n1812L300/24SL
Text Notes 2650 5900 0    50   ~ 0
or\n1812L300/24SL
$EndSCHEMATC
