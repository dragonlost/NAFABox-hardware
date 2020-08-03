EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR01
U 1 1 580C1B61
P 2550 750
F 0 "#PWR01" H 2550 600 50  0001 C CNN
F 1 "+5V" H 2550 890 50  0000 C CNN
F 2 "" H 2550 750 50  0000 C CNN
F 3 "" H 2550 750 50  0000 C CNN
	1    2550 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 750  2550 900 
Wire Wire Line
	2550 900  2350 900 
Wire Wire Line
	2550 1000 2350 1000
Connection ~ 2550 900 
Wire Wire Line
	2450 1100 2450 1500
Wire Wire Line
	2450 2500 2350 2500
Wire Wire Line
	2450 2300 2350 2300
Connection ~ 2450 2500
Wire Wire Line
	2450 1800 2350 1800
Connection ~ 2450 2300
Wire Wire Line
	2450 1500 2350 1500
Connection ~ 2450 1800
Wire Wire Line
	1750 2800 1850 2800
Wire Wire Line
	1750 1300 1750 2100
Wire Wire Line
	1750 2100 1850 2100
Connection ~ 1750 2800
Connection ~ 1650 900 
Wire Wire Line
	1650 1700 1850 1700
Wire Wire Line
	1650 900  1850 900 
Wire Wire Line
	1650 750  1650 900 
$Comp
L power:+3.3V #PWR04
U 1 1 580C1BC1
P 1650 750
F 0 "#PWR04" H 1650 600 50  0001 C CNN
F 1 "+3.3V" H 1650 890 50  0000 C CNN
F 2 "" H 1650 750 50  0000 C CNN
F 3 "" H 1650 750 50  0000 C CNN
	1    1650 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1300 1850 1300
Connection ~ 1750 2100
Wire Wire Line
	1850 1000 1450 1000
Wire Wire Line
	1450 1100 1850 1100
Wire Wire Line
	1850 1400 700  1400
Wire Wire Line
	700  1500 1850 1500
Wire Wire Line
	700  1600 1850 1600
Wire Wire Line
	2350 1900 3400 1900
Wire Wire Line
	2350 1600 3400 1600
Wire Wire Line
	2350 1700 3400 1700
Wire Wire Line
	2350 1400 3400 1400
Text Label 700  1400 0    50   ~ 0
GPIO17
Text Label 700  1500 0    50   ~ 0
GPIO27
Text Label 700  1600 0    50   ~ 0
GPIO22
Text Label 3400 1900 2    50   ~ 0
GPIO25
Text Label 3400 1700 2    50   ~ 0
GPIO24
Text Label 3400 1600 2    50   ~ 0
GPIO23
Text Label 3400 1400 2    50   ~ 0
GPIO18
Wire Wire Line
	2450 1100 2350 1100
Connection ~ 2450 1500
$Comp
L relais_hat-rescue:Mounting_Hole-Mechanical-alim_hate-rescue MK1
U 1 1 5834FB2E
P 4750 1050
F 0 "MK1" H 4850 1096 50  0000 L CNN
F 1 "M2.5" H 4850 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 4750 1050 60  0001 C CNN
F 3 "" H 4750 1050 60  0001 C CNN
	1    4750 1050
	1    0    0    -1  
$EndComp
$Comp
L relais_hat-rescue:Mounting_Hole-Mechanical-alim_hate-rescue MK3
U 1 1 5834FBEF
P 5150 1050
F 0 "MK3" H 5250 1096 50  0000 L CNN
F 1 "M2.5" H 5250 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5150 1050 60  0001 C CNN
F 3 "" H 5150 1050 60  0001 C CNN
	1    5150 1050
	1    0    0    -1  
$EndComp
$Comp
L relais_hat-rescue:Mounting_Hole-Mechanical-alim_hate-rescue MK2
U 1 1 5834FC19
P 4750 1250
F 0 "MK2" H 4850 1296 50  0000 L CNN
F 1 "M2.5" H 4850 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 4750 1250 60  0001 C CNN
F 3 "" H 4750 1250 60  0001 C CNN
	1    4750 1250
	1    0    0    -1  
$EndComp
$Comp
L relais_hat-rescue:Mounting_Hole-Mechanical-alim_hate-rescue MK4
U 1 1 5834FC4F
P 5150 1250
F 0 "MK4" H 5250 1296 50  0000 L CNN
F 1 "M2.5" H 5250 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5150 1250 60  0001 C CNN
F 3 "" H 5150 1250 60  0001 C CNN
	1    5150 1250
	1    0    0    -1  
$EndComp
Text Notes 4700 900  0    50   ~ 0
Mounting Holes
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 2050 1800
F 0 "P1" H 2100 2917 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2100 2826 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -2800 850 50  0001 C CNN
F 3 "" H -2800 850 50  0001 C CNN
	1    2050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 900  2550 1000
Wire Wire Line
	2450 2500 2450 2950
Wire Wire Line
	2450 2300 2450 2500
Wire Wire Line
	2450 1800 2450 2300
Wire Wire Line
	1750 2800 1750 2950
Wire Wire Line
	1650 900  1650 1700
Wire Wire Line
	1750 2100 1750 2800
Wire Wire Line
	2450 1500 2450 1800
Wire Wire Line
	1850 1200 1450 1200
Text Label 1450 1200 2    50   ~ 0
1-wire
Wire Wire Line
	2350 1200 2700 1200
Wire Wire Line
	2350 1300 2700 1300
Text Label 2700 1200 0    50   ~ 0
UART_TX
Text Label 2700 1300 0    50   ~ 0
UART_RX
Text Label 1450 1000 2    50   ~ 0
SDA
Text Label 1450 1100 2    50   ~ 0
SCL
NoConn ~ 2350 2000
NoConn ~ 2350 2100
NoConn ~ 2350 2200
NoConn ~ 2350 2700
NoConn ~ 2350 2800
NoConn ~ 1850 2000
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
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E5E10F9
P 2550 5300
AR Path="/5E5C0CC9/5E5E10F9" Ref="J?"  Part="1" 
AR Path="/5E5E10F9" Ref="J9"  Part="1" 
F 0 "J9" V 2700 5350 50  0000 L CNN
F 1 "Conn_01x02" V 2700 4750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2550 5300 50  0001 C CNN
F 3 "~" H 2550 5300 50  0001 C CNN
	1    2550 5300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E5E1153
P 2500 3350
AR Path="/5E5C0CC9/5E5E1153" Ref="J?"  Part="1" 
AR Path="/5E5E1153" Ref="J8"  Part="1" 
F 0 "J8" V 2600 3400 50  0000 L CNN
F 1 "Conn_01x02" V 2600 2850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2500 3350 50  0001 C CNN
F 3 "~" H 2500 3350 50  0001 C CNN
	1    2500 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E5E11B3
P 5700 5350
AR Path="/5E5C0CC9/5E5E11B3" Ref="J?"  Part="1" 
AR Path="/5E5E11B3" Ref="J10"  Part="1" 
F 0 "J10" V 5800 5400 50  0000 L CNN
F 1 "Conn_01x02" V 5800 4800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5700 5350 50  0001 C CNN
F 3 "~" H 5700 5350 50  0001 C CNN
	1    5700 5350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E5E1213
P 5650 3100
AR Path="/5E5C0CC9/5E5E1213" Ref="J?"  Part="1" 
AR Path="/5E5E1213" Ref="J11"  Part="1" 
F 0 "J11" V 5800 3150 50  0000 L CNN
F 1 "Conn_01x02" V 5800 2600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5650 3100 50  0001 C CNN
F 3 "~" H 5650 3100 50  0001 C CNN
	1    5650 3100
	0    -1   -1   0   
$EndComp
Text Label 2450 2950 0    50   ~ 0
rpi_gnd
Text Label 1750 2950 2    50   ~ 0
rpi_gnd
$Comp
L RELAY-HLS8L-DC3V-S-C_5P-19X15MM_:RELAY-HLS8L-DC3V-S-C(5P-19X15MM) K2
U 1 1 5E7F3FE1
P 5650 4250
F 0 "K2" H 6244 4296 50  0000 L CNN
F 1 "RELAY-HLS8L-DC3V-S-C(5P-19X15MM)" H 5800 3850 50  0000 L CNN
F 2 "relais:REY5-19.0X15.0X15.0MM" H 5650 4250 50  0001 L BNN
F 3 "HLS8L-DC3V-S-C" H 5650 4250 50  0001 L BNN
	1    5650 4250
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A1
U 1 1 5E7FDFC7
P 8950 4850
F 0 "A1" H 8650 5450 50  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 8250 5550 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 9150 4050 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 9050 4550 50  0001 C CNN
	1    8950 4850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:XC6206PxxxMR U2
U 1 1 5E7FFDF3
P 4100 3900
F 0 "U2" H 4100 4142 50  0000 C CNN
F 1 "XC6206P302MR-G" H 4100 4051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 4125 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 4100 3900 50  0001 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5E80A7B7
P 4950 4250
F 0 "D6" V 4904 4329 50  0000 L CNN
F 1 "1N4148W-7-F" V 4995 4329 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4950 4075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4950 4250 50  0001 C CNN
	1    4950 4250
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5E80CAEB
P 5650 3450
F 0 "J5" V 5750 3500 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 5750 2450 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5650 3450 50  0001 C CNN
F 3 "~" H 5650 3450 50  0001 C CNN
	1    5650 3450
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:S8050 Q2
U 1 1 5E811C4B
P 5050 4900
F 0 "Q2" H 5240 4946 50  0000 L CNN
F 1 "S8050" H 5240 4855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5250 4825 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 5050 4900 50  0001 L CNN
	1    5050 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E813F8E
P 4750 4350
F 0 "D2" V 4800 4550 50  0000 R CNN
F 1 "LED" V 4700 4550 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 4750 4350 50  0001 C CNN
F 3 "~" H 4750 4350 50  0001 C CNN
	1    4750 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E81A0B5
P 4700 4900
F 0 "R2" V 4800 4850 50  0000 L CNN
F 1 "4.7k" V 4700 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 4900 50  0001 C CNN
F 3 "~" H 4700 4900 50  0001 C CNN
	1    4700 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E81A0BB
P 4750 4050
F 0 "R6" V 4850 4000 50  0000 L CNN
F 1 "470" V 4750 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 4050 50  0001 C CNN
F 3 "~" H 4750 4050 50  0001 C CNN
	1    4750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E81A0C1
P 5000 5300
F 0 "R10" V 5100 5200 50  0000 L CNN
F 1 "47k" V 5000 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 5300 50  0001 C CNN
F 3 "~" H 5000 5300 50  0001 C CNN
	1    5000 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E81E12C
P 4500 4050
F 0 "C2" V 4248 4050 50  0000 C CNN
F 1 "1uF" H 4400 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 3900 50  0001 C CNN
F 3 "~" H 4500 4050 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4500 5150 4700
Wire Wire Line
	5650 3800 5650 3650
Wire Wire Line
	5750 3650 6200 3650
Wire Wire Line
	6200 3650 6200 4250
Wire Wire Line
	4950 4400 4950 4500
Wire Wire Line
	4950 4500 5150 4500
Connection ~ 5150 4500
Wire Wire Line
	4950 4100 4950 4000
Wire Wire Line
	4950 4000 5150 4000
Wire Wire Line
	4750 3900 4950 3900
Wire Wire Line
	4750 4500 4950 4500
Connection ~ 4950 4500
Wire Wire Line
	4850 4900 4850 5300
Wire Wire Line
	5150 5100 5150 5300
$Comp
L power:GND #PWR0101
U 1 1 5E83FC79
P 5150 5300
F 0 "#PWR0101" H 5150 5050 50  0001 C CNN
F 1 "GND" V 5155 5172 50  0000 R CNN
F 2 "" H 5150 5300 50  0001 C CNN
F 3 "" H 5150 5300 50  0001 C CNN
	1    5150 5300
	0    -1   -1   0   
$EndComp
Connection ~ 4850 4900
Connection ~ 5150 5300
Wire Wire Line
	4950 4000 4950 3900
Connection ~ 4950 4000
Wire Wire Line
	4400 3900 4500 3900
Connection ~ 4750 3900
Connection ~ 4500 3900
Wire Wire Line
	4500 3900 4750 3900
$Comp
L power:GND #PWR0102
U 1 1 5E84C294
P 4100 4200
F 0 "#PWR0102" H 4100 3950 50  0001 C CNN
F 1 "GND" H 4105 4027 50  0000 C CNN
F 2 "" H 4100 4200 50  0001 C CNN
F 3 "" H 4100 4200 50  0001 C CNN
	1    4100 4200
	1    0    0    -1  
$EndComp
NoConn ~ 5650 4700
Wire Wire Line
	4500 4200 4100 4200
Connection ~ 4100 4200
$Comp
L RELAY-HLS8L-DC3V-S-C_5P-19X15MM_:RELAY-HLS8L-DC3V-S-C(5P-19X15MM) K3
U 1 1 5E87E458
P 2550 6400
F 0 "K3" H 3144 6446 50  0000 L CNN
F 1 "RELAY-HLS8L-DC3V-S-C(5P-19X15MM)" H 2700 6000 50  0000 L CNN
F 2 "relais:REY5-19.0X15.0X15.0MM" H 2550 6400 50  0001 L BNN
F 3 "HLS8L-DC3V-S-C" H 2550 6400 50  0001 L BNN
	1    2550 6400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:XC6206PxxxMR U3
U 1 1 5E87E45E
P 1000 6050
F 0 "U3" H 1000 6292 50  0000 C CNN
F 1 "XC6206P302MR-G" H 1000 6201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1000 6275 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 1000 6050 50  0001 C CNN
	1    1000 6050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5E87E464
P 1850 6400
F 0 "D7" V 1804 6479 50  0000 L CNN
F 1 "1N4148W-7-F" V 1895 6479 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1850 6225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1850 6400 50  0001 C CNN
	1    1850 6400
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5E87E46A
P 2550 5600
F 0 "J6" V 2650 5650 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 2650 4600 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2550 5600 50  0001 C CNN
F 3 "~" H 2550 5600 50  0001 C CNN
	1    2550 5600
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:S8050 Q3
U 1 1 5E87E470
P 1950 7050
F 0 "Q3" H 2140 7096 50  0000 L CNN
F 1 "S8050" H 2140 7005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2150 6975 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 1950 7050 50  0001 L CNN
	1    1950 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5E87E476
P 1650 6500
F 0 "D3" V 1700 6700 50  0000 R CNN
F 1 "LED" V 1600 6700 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 1650 6500 50  0001 C CNN
F 3 "~" H 1650 6500 50  0001 C CNN
	1    1650 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E87E47C
P 1600 7050
F 0 "R3" V 1700 7000 50  0000 L CNN
F 1 "4.7k" V 1600 6950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1530 7050 50  0001 C CNN
F 3 "~" H 1600 7050 50  0001 C CNN
	1    1600 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E87E482
P 1650 6200
F 0 "R7" V 1750 6150 50  0000 L CNN
F 1 "470" V 1650 6150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1580 6200 50  0001 C CNN
F 3 "~" H 1650 6200 50  0001 C CNN
	1    1650 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E87E488
P 1900 7450
F 0 "R11" V 2000 7400 50  0000 L CNN
F 1 "47k" V 1900 7350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1830 7450 50  0001 C CNN
F 3 "~" H 1900 7450 50  0001 C CNN
	1    1900 7450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5E87E48E
P 1400 6200
F 0 "C3" V 1148 6200 50  0000 C CNN
F 1 "1uF" H 1300 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1438 6050 50  0001 C CNN
F 3 "~" H 1400 6200 50  0001 C CNN
	1    1400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6650 2050 6850
Wire Wire Line
	2550 5950 2550 5800
Wire Wire Line
	2650 5800 3100 5800
Wire Wire Line
	3100 5800 3100 6400
Wire Wire Line
	1850 6550 1850 6650
Wire Wire Line
	1850 6650 2050 6650
Connection ~ 2050 6650
Wire Wire Line
	1850 6250 1850 6150
Wire Wire Line
	1850 6150 2050 6150
Wire Wire Line
	1650 6050 1850 6050
Wire Wire Line
	1650 6650 1850 6650
Connection ~ 1850 6650
Wire Wire Line
	1750 7050 1750 7450
Wire Wire Line
	2050 7250 2050 7450
$Comp
L power:GND #PWR0103
U 1 1 5E87E4A2
P 2050 7450
F 0 "#PWR0103" H 2050 7200 50  0001 C CNN
F 1 "GND" V 2055 7322 50  0000 R CNN
F 2 "" H 2050 7450 50  0001 C CNN
F 3 "" H 2050 7450 50  0001 C CNN
	1    2050 7450
	0    -1   -1   0   
$EndComp
Connection ~ 1750 7050
Connection ~ 2050 7450
Wire Wire Line
	1850 6150 1850 6050
Connection ~ 1850 6150
Wire Wire Line
	1300 6050 1400 6050
Connection ~ 1650 6050
Connection ~ 1400 6050
Wire Wire Line
	1400 6050 1650 6050
$Comp
L power:GND #PWR0104
U 1 1 5E87E4B0
P 1000 6350
F 0 "#PWR0104" H 1000 6100 50  0001 C CNN
F 1 "GND" H 1005 6177 50  0000 C CNN
F 2 "" H 1000 6350 50  0001 C CNN
F 3 "" H 1000 6350 50  0001 C CNN
	1    1000 6350
	1    0    0    -1  
$EndComp
NoConn ~ 2550 6850
Wire Wire Line
	1400 6350 1000 6350
Connection ~ 1000 6350
$Comp
L RELAY-HLS8L-DC3V-S-C_5P-19X15MM_:RELAY-HLS8L-DC3V-S-C(5P-19X15MM) K1
U 1 1 5E88AAB7
P 2500 4450
F 0 "K1" H 3094 4496 50  0000 L CNN
F 1 "RELAY-HLS8L-DC3V-S-C(5P-19X15MM)" H 2650 3950 50  0000 L CNN
F 2 "relais:REY5-19.0X15.0X15.0MM" H 2500 4450 50  0001 L BNN
F 3 "HLS8L-DC3V-S-C" H 2500 4450 50  0001 L BNN
	1    2500 4450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5E88AAC3
P 1800 4450
F 0 "D5" V 1754 4529 50  0000 L CNN
F 1 "1N4148W-7-F" V 1845 4529 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1800 4275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1800 4450 50  0001 C CNN
	1    1800 4450
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5E88AAC9
P 2500 3650
F 0 "J4" V 2600 3700 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 2600 2650 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2500 3650 50  0001 C CNN
F 3 "~" H 2500 3650 50  0001 C CNN
	1    2500 3650
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 5E88AACF
P 1900 5100
F 0 "Q1" H 2090 5146 50  0000 L CNN
F 1 "S8050" H 2090 5055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2100 5025 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 1900 5100 50  0001 L CNN
	1    1900 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E88AAD5
P 1600 4550
F 0 "D1" V 1650 4700 50  0000 R CNN
F 1 "LED" V 1550 4750 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 1600 4550 50  0001 C CNN
F 3 "~" H 1600 4550 50  0001 C CNN
	1    1600 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E88AADB
P 1550 5100
F 0 "R1" V 1650 5050 50  0000 L CNN
F 1 "4.7k" V 1550 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1480 5100 50  0001 C CNN
F 3 "~" H 1550 5100 50  0001 C CNN
	1    1550 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E88AAE1
P 1600 4250
F 0 "R5" V 1700 4200 50  0000 L CNN
F 1 "470" V 1600 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1530 4250 50  0001 C CNN
F 3 "~" H 1600 4250 50  0001 C CNN
	1    1600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E88AAE7
P 1850 5500
F 0 "R9" V 1950 5450 50  0000 L CNN
F 1 "47k" V 1850 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 5500 50  0001 C CNN
F 3 "~" H 1850 5500 50  0001 C CNN
	1    1850 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E88AAED
P 1350 4250
F 0 "C1" V 1098 4250 50  0000 C CNN
F 1 "1uF" H 1250 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1388 4100 50  0001 C CNN
F 3 "~" H 1350 4250 50  0001 C CNN
	1    1350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4700 2000 4900
Wire Wire Line
	2500 4000 2500 3850
Wire Wire Line
	2600 3850 3050 3850
Wire Wire Line
	3050 3850 3050 4450
Wire Wire Line
	1800 4600 1800 4700
Wire Wire Line
	1800 4700 2000 4700
Connection ~ 2000 4700
Wire Wire Line
	1800 4300 1800 4200
Wire Wire Line
	1800 4200 2000 4200
Wire Wire Line
	1600 4100 1800 4100
Wire Wire Line
	1600 4700 1800 4700
Connection ~ 1800 4700
Wire Wire Line
	1700 5100 1700 5500
Wire Wire Line
	2000 5300 2000 5500
$Comp
L power:GND #PWR0105
U 1 1 5E88AB01
P 2000 5500
F 0 "#PWR0105" H 2000 5250 50  0001 C CNN
F 1 "GND" V 2005 5372 50  0000 R CNN
F 2 "" H 2000 5500 50  0001 C CNN
F 3 "" H 2000 5500 50  0001 C CNN
	1    2000 5500
	0    -1   -1   0   
$EndComp
Connection ~ 1700 5100
Connection ~ 2000 5500
Wire Wire Line
	1800 4200 1800 4100
Connection ~ 1800 4200
Wire Wire Line
	1250 4100 1350 4100
Connection ~ 1600 4100
Connection ~ 1350 4100
Wire Wire Line
	1350 4100 1600 4100
$Comp
L power:GND #PWR0110
U 1 1 5E88AB0F
P 950 4400
F 0 "#PWR0110" H 950 4150 50  0001 C CNN
F 1 "GND" H 955 4227 50  0000 C CNN
F 2 "" H 950 4400 50  0001 C CNN
F 3 "" H 950 4400 50  0001 C CNN
	1    950  4400
	1    0    0    -1  
$EndComp
NoConn ~ 2500 4900
Wire Wire Line
	1350 4400 950  4400
$Comp
L RELAY-HLS8L-DC3V-S-C_5P-19X15MM_:RELAY-HLS8L-DC3V-S-C(5P-19X15MM) K4
U 1 1 5E892F06
P 5700 6500
F 0 "K4" H 6294 6546 50  0000 L CNN
F 1 "RELAY-HLS8L-DC3V-S-C(5P-19X15MM)" H 5850 6100 50  0000 L CNN
F 2 "relais:REY5-19.0X15.0X15.0MM" H 5700 6500 50  0001 L BNN
F 3 "HLS8L-DC3V-S-C" H 5700 6500 50  0001 L BNN
	1    5700 6500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:XC6206PxxxMR U4
U 1 1 5E892F0C
P 4150 6150
F 0 "U4" H 4150 6392 50  0000 C CNN
F 1 "XC6206P302MR-G" H 4150 6301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 6375 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 4150 6150 50  0001 C CNN
	1    4150 6150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 5E892F12
P 5000 6500
F 0 "D8" V 4954 6579 50  0000 L CNN
F 1 "1N4148W-7-F" V 5045 6579 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5000 6325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5000 6500 50  0001 C CNN
	1    5000 6500
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5E892F18
P 5700 5700
F 0 "J7" V 5800 5750 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 5800 4700 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5700 5700 50  0001 C CNN
F 3 "~" H 5700 5700 50  0001 C CNN
	1    5700 5700
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:S8050 Q4
U 1 1 5E892F1E
P 5100 7150
F 0 "Q4" H 5290 7196 50  0000 L CNN
F 1 "S8050" H 5290 7105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5300 7075 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 5100 7150 50  0001 L CNN
	1    5100 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5E892F24
P 4800 6600
F 0 "D4" V 4850 6800 50  0000 R CNN
F 1 "LED" V 4750 6800 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 4800 6600 50  0001 C CNN
F 3 "~" H 4800 6600 50  0001 C CNN
	1    4800 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E892F2A
P 4750 7150
F 0 "R4" V 4850 7100 50  0000 L CNN
F 1 "4.7k" V 4750 7050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 7150 50  0001 C CNN
F 3 "~" H 4750 7150 50  0001 C CNN
	1    4750 7150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E892F30
P 4800 6300
F 0 "R8" V 4900 6250 50  0000 L CNN
F 1 "470" V 4800 6250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 6300 50  0001 C CNN
F 3 "~" H 4800 6300 50  0001 C CNN
	1    4800 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E892F36
P 5050 7550
F 0 "R12" V 5150 7500 50  0000 L CNN
F 1 "47k" V 5050 7450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 7550 50  0001 C CNN
F 3 "~" H 5050 7550 50  0001 C CNN
	1    5050 7550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5E892F3C
P 4550 6300
F 0 "C4" V 4298 6300 50  0000 C CNN
F 1 "1uF" H 4450 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 6150 50  0001 C CNN
F 3 "~" H 4550 6300 50  0001 C CNN
	1    4550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6750 5200 6950
Wire Wire Line
	5700 6050 5700 5900
Wire Wire Line
	5800 5900 6250 5900
Wire Wire Line
	6250 5900 6250 6500
Wire Wire Line
	5000 6650 5000 6750
Wire Wire Line
	5000 6750 5200 6750
Connection ~ 5200 6750
Wire Wire Line
	5000 6350 5000 6250
Wire Wire Line
	5000 6250 5200 6250
Wire Wire Line
	4800 6150 5000 6150
Wire Wire Line
	4800 6750 5000 6750
Connection ~ 5000 6750
Wire Wire Line
	4900 7150 4900 7550
Wire Wire Line
	5200 7350 5200 7550
$Comp
L power:GND #PWR0111
U 1 1 5E892F50
P 5200 7550
F 0 "#PWR0111" H 5200 7300 50  0001 C CNN
F 1 "GND" V 5205 7422 50  0000 R CNN
F 2 "" H 5200 7550 50  0001 C CNN
F 3 "" H 5200 7550 50  0001 C CNN
	1    5200 7550
	0    -1   -1   0   
$EndComp
Connection ~ 4900 7150
Connection ~ 5200 7550
Wire Wire Line
	5000 6250 5000 6150
Connection ~ 5000 6250
Wire Wire Line
	4450 6150 4550 6150
Connection ~ 4800 6150
Connection ~ 4550 6150
Wire Wire Line
	4550 6150 4800 6150
$Comp
L power:GND #PWR0112
U 1 1 5E892F5E
P 4150 6450
F 0 "#PWR0112" H 4150 6200 50  0001 C CNN
F 1 "GND" H 4155 6277 50  0000 C CNN
F 2 "" H 4150 6450 50  0001 C CNN
F 3 "" H 4150 6450 50  0001 C CNN
	1    4150 6450
	1    0    0    -1  
$EndComp
NoConn ~ 5700 6950
Wire Wire Line
	4550 6450 4150 6450
Connection ~ 4150 6450
Wire Wire Line
	2550 5800 2550 5500
Connection ~ 2550 5800
Wire Wire Line
	2650 5800 2650 5500
Connection ~ 2650 5800
Wire Wire Line
	2500 3850 2500 3550
Connection ~ 2500 3850
Wire Wire Line
	2600 3850 2600 3550
Connection ~ 2600 3850
Wire Wire Line
	5700 5900 5700 5550
Connection ~ 5700 5900
Wire Wire Line
	5800 5900 5800 5550
Connection ~ 5800 5900
Wire Wire Line
	5650 3650 5650 3300
Connection ~ 5650 3650
Wire Wire Line
	5750 3650 5750 3300
Connection ~ 5750 3650
$Comp
L Connector:DB9_Female J13
U 1 1 5E90F5B2
P 10100 4950
F 0 "J13" H 10280 4996 50  0000 L CNN
F 1 "DB9_Female" H 10280 4905 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 10100 4950 50  0001 C CNN
F 3 " ~" H 10100 4950 50  0001 C CNN
	1    10100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4750 9550 4750
Wire Wire Line
	9550 4750 9550 4550
Wire Wire Line
	9550 4550 9800 4550
Wire Wire Line
	9350 4850 9650 4850
Wire Wire Line
	9650 4850 9650 4750
Wire Wire Line
	9650 4750 9800 4750
Wire Wire Line
	9350 5050 9650 5050
Wire Wire Line
	9650 5050 9650 4950
Wire Wire Line
	9650 4950 9800 4950
Wire Wire Line
	9350 5150 9800 5150
$Comp
L Device:CP C5
U 1 1 5E92A733
P 8950 3850
F 0 "C5" H 8832 3804 50  0000 R CNN
F 1 "100uF" H 8832 3895 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 8988 3700 50  0001 C CNN
F 3 "~" H 8950 3850 50  0001 C CNN
F 4 "EEE-FTH101XAV" H 8950 3850 50  0001 C CNN "Reference"
	1    8950 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 4000 8950 4250
$Comp
L power:GND #PWR0121
U 1 1 5E9308E0
P 8950 3700
F 0 "#PWR0121" H 8950 3450 50  0001 C CNN
F 1 "GND" H 8955 3527 50  0000 C CNN
F 2 "" H 8950 3700 50  0001 C CNN
F 3 "" H 8950 3700 50  0001 C CNN
	1    8950 3700
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0122
U 1 1 5E93120E
P 8950 4250
F 0 "#PWR0122" H 8950 4100 50  0001 C CNN
F 1 "+12V" V 8965 4378 50  0000 L CNN
F 2 "" H 8950 4250 50  0001 C CNN
F 3 "" H 8950 4250 50  0001 C CNN
	1    8950 4250
	0    1    1    0   
$EndComp
Connection ~ 8950 4250
$Comp
L power:GND #PWR0123
U 1 1 5E933E19
P 9050 5650
F 0 "#PWR0123" H 9050 5400 50  0001 C CNN
F 1 "GND" H 9055 5477 50  0000 C CNN
F 2 "" H 9050 5650 50  0001 C CNN
F 3 "" H 9050 5650 50  0001 C CNN
	1    9050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5650 9050 5650
Connection ~ 9050 5650
Wire Wire Line
	8550 4550 8550 4650
Wire Wire Line
	8550 4650 8250 4650
Connection ~ 8550 4650
Wire Wire Line
	8550 4950 8250 4950
Wire Wire Line
	8550 5050 8250 5050
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5E94D4CF
P 7350 5100
F 0 "J1" H 7268 4775 50  0000 C CNN
F 1 "Conn_01x03" H 7268 4866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7350 5100 50  0001 C CNN
F 3 "~" H 7350 5100 50  0001 C CNN
	1    7350 5100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 5E94EFD1
P 7350 6100
F 0 "J12" H 7268 5775 50  0000 C CNN
F 1 "Conn_01x03" H 7268 5866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7350 6100 50  0001 C CNN
F 3 "~" H 7350 6100 50  0001 C CNN
	1    7350 6100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E9507E6
P 7350 5600
F 0 "J2" H 7268 5275 50  0000 C CNN
F 1 "Conn_01x03" H 7268 5366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7350 5600 50  0001 C CNN
F 3 "~" H 7350 5600 50  0001 C CNN
	1    7350 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 5100 8300 5100
Wire Wire Line
	8300 5100 8300 5250
Wire Wire Line
	8300 5250 8550 5250
Wire Wire Line
	7550 5600 8100 5600
Wire Wire Line
	8100 5600 8100 5350
Wire Wire Line
	8100 5350 8550 5350
Wire Wire Line
	7550 6100 8550 6100
Wire Wire Line
	8550 6100 8550 5450
$Comp
L power:GND #PWR0124
U 1 1 5E961719
P 7550 5000
F 0 "#PWR0124" H 7550 4750 50  0001 C CNN
F 1 "GND" V 7555 4872 50  0000 R CNN
F 2 "" H 7550 5000 50  0001 C CNN
F 3 "" H 7550 5000 50  0001 C CNN
	1    7550 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5E9620CF
P 7550 5500
F 0 "#PWR0125" H 7550 5250 50  0001 C CNN
F 1 "GND" V 7555 5372 50  0000 R CNN
F 2 "" H 7550 5500 50  0001 C CNN
F 3 "" H 7550 5500 50  0001 C CNN
	1    7550 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5E962A91
P 7550 6000
F 0 "#PWR0126" H 7550 5750 50  0001 C CNN
F 1 "GND" V 7555 5872 50  0000 R CNN
F 2 "" H 7550 6000 50  0001 C CNN
F 3 "" H 7550 6000 50  0001 C CNN
	1    7550 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0127
U 1 1 5E96345F
P 7550 6200
F 0 "#PWR0127" H 7550 6050 50  0001 C CNN
F 1 "+3.3V" V 7565 6328 50  0000 L CNN
F 2 "" H 7550 6200 50  0001 C CNN
F 3 "" H 7550 6200 50  0001 C CNN
	1    7550 6200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 5E963F0B
P 7550 5200
F 0 "#PWR0128" H 7550 5050 50  0001 C CNN
F 1 "+3.3V" V 7565 5328 50  0000 L CNN
F 2 "" H 7550 5200 50  0001 C CNN
F 3 "" H 7550 5200 50  0001 C CNN
	1    7550 5200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0129
U 1 1 5E96498C
P 7550 5700
F 0 "#PWR0129" H 7550 5550 50  0001 C CNN
F 1 "+3.3V" V 7565 5828 50  0000 L CNN
F 2 "" H 7550 5700 50  0001 C CNN
F 3 "" H 7550 5700 50  0001 C CNN
	1    7550 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5E9653EC
P 9800 5350
F 0 "#PWR0130" H 9800 5100 50  0001 C CNN
F 1 "GND" H 9805 5177 50  0000 C CNN
F 2 "" H 9800 5350 50  0001 C CNN
F 3 "" H 9800 5350 50  0001 C CNN
	1    9800 5350
	1    0    0    -1  
$EndComp
NoConn ~ 8550 4850
NoConn ~ 8550 4450
NoConn ~ 1850 2200
NoConn ~ 2350 2400
NoConn ~ 1850 2300
NoConn ~ 1850 2400
NoConn ~ 1850 2500
NoConn ~ 1850 2600
NoConn ~ 1850 2700
NoConn ~ 2350 2600
Wire Wire Line
	1850 1800 700  1800
Wire Wire Line
	1850 1900 700  1900
Text Label 700  1800 0    50   ~ 0
UART_TX_NanopiM4
Text Label 700  1900 0    50   ~ 0
UART_RX_NanopiM4
Text Label 1400 5100 2    50   ~ 0
GPIO17
Text Label 4550 4900 2    50   ~ 0
GPIO18
Text Label 1450 7050 2    50   ~ 0
GPIO22
Text Label 4600 7150 2    50   ~ 0
GPIO23
Text Label 8250 4650 2    50   ~ 0
GPIO24
Text Label 8250 4950 2    50   ~ 0
GPIO25
Text Label 8250 5050 2    50   ~ 0
GPIO27
Connection ~ 950  4400
$Comp
L Regulator_Linear:XC6206PxxxMR U1
U 1 1 5E88AABD
P 950 4100
F 0 "U1" H 950 4342 50  0000 C CNN
F 1 "XC6206P302MR-G" H 950 4251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 950 4325 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 950 4100 50  0001 C CNN
	1    950  4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5E823D0F
P 3800 3900
F 0 "#PWR0113" H 3800 3750 50  0001 C CNN
F 1 "+5V" V 3815 4028 50  0000 L CNN
F 2 "" H 3800 3900 50  0001 C CNN
F 3 "" H 3800 3900 50  0001 C CNN
	1    3800 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5E824255
P 3850 6150
F 0 "#PWR0114" H 3850 6000 50  0001 C CNN
F 1 "+5V" V 3865 6278 50  0000 L CNN
F 2 "" H 3850 6150 50  0001 C CNN
F 3 "" H 3850 6150 50  0001 C CNN
	1    3850 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5E8258DD
P 700 6050
F 0 "#PWR0115" H 700 5900 50  0001 C CNN
F 1 "+5V" V 550 6100 50  0000 L CNN
F 2 "" H 700 6050 50  0001 C CNN
F 3 "" H 700 6050 50  0001 C CNN
	1    700  6050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5E826324
P 650 4100
F 0 "#PWR0116" H 650 3950 50  0001 C CNN
F 1 "+5V" V 550 4100 50  0000 L CNN
F 2 "" H 650 4100 50  0001 C CNN
F 3 "" H 650 4100 50  0001 C CNN
	1    650  4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5E80EEC3
P 5100 2200
F 0 "J14" H 5180 2192 50  0000 L CNN
F 1 "Conn_01x02" H 5180 2101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5100 2200 50  0001 C CNN
F 3 "~" H 5100 2200 50  0001 C CNN
	1    5100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5E80FD53
P 4900 2200
F 0 "#PWR0131" H 4900 1950 50  0001 C CNN
F 1 "GND" H 4905 2027 50  0000 C CNN
F 2 "" H 4900 2200 50  0001 C CNN
F 3 "" H 4900 2200 50  0001 C CNN
	1    4900 2200
	-1   0    0    1   
$EndComp
Text Label 4900 2300 2    50   ~ 0
rpi_gnd
$EndSCHEMATC
