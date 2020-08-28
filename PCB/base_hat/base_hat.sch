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
Wire Wire Line
	3100 950  3100 1100
Wire Wire Line
	3100 1100 2900 1100
Wire Wire Line
	3100 1200 2900 1200
Connection ~ 3100 1100
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
Wire Wire Line
	2300 1500 2400 1500
Connection ~ 2300 2300
Wire Wire Line
	2400 1200 2000 1200
Wire Wire Line
	2000 1300 2400 1300
Wire Wire Line
	2900 2600 3950 2600
Text Label 3950 2600 2    50   ~ 0
GPIO12(PWM0)
Wire Wire Line
	3000 1300 2900 1300
Connection ~ 3000 1700
Text Notes 650  7600 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
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
Wire Wire Line
	6200 2250 6200 2050
Text Label 5300 2450 2    50   ~ 0
SCL
Text Label 5300 2550 2    50   ~ 0
SDA
NoConn ~ 5800 2850
Wire Wire Line
	5800 2450 5700 2450
Wire Wire Line
	5800 2550 5550 2550
Wire Wire Line
	5550 2550 5550 2350
Connection ~ 5550 2550
Wire Wire Line
	5550 2550 5300 2550
Wire Wire Line
	5700 2450 5700 2350
Connection ~ 5700 2450
Wire Wire Line
	5700 2450 5300 2450
Wire Wire Line
	5550 2050 5600 2050
Wire Wire Line
	5600 2050 5600 2000
Wire Wire Line
	5700 2050 5600 2050
Connection ~ 5600 2050
NoConn ~ 6800 2750
NoConn ~ 6800 2450
Wire Wire Line
	6300 2250 6750 2250
Connection ~ 6750 2250
Wire Wire Line
	6750 2250 7000 2250
NoConn ~ 2900 4550
Text Label 2900 4750 2    50   ~ 0
GPIO12(PWM0)
Text Notes 3000 7050 0    50   ~ 0
Mounting Holes
Text Notes 4150 4450 0    50   ~ 0
Fan Hole
NoConn ~ 2400 1400
NoConn ~ 2400 1600
NoConn ~ 2400 1700
NoConn ~ 2400 1800
NoConn ~ 2400 2400
NoConn ~ 2400 2500
NoConn ~ 2400 2600
NoConn ~ 2400 2700
NoConn ~ 2900 2800
NoConn ~ 2900 2100
NoConn ~ 2900 1900
NoConn ~ 2900 1800
NoConn ~ 2900 1600
NoConn ~ 2900 1500
NoConn ~ 2900 1400
NoConn ~ 2400 2900
$Comp
L base_hat-rescue:Mounting_Hole-Mechanical-alim_hate-rescue MK5
U 1 1 5E5CBB3E
P 4150 4600
F 0 "MK5" H 4250 4646 50  0000 L CNN
F 1 "M2.5" H 4250 4555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 4150 4600 60  0001 C CNN
F 3 "" H 4150 4600 60  0001 C CNN
	1    4150 4600
	1    0    0    -1  
$EndComp
$Comp
L base_hat-rescue:Mounting_Hole-Mechanical-alim_hate-rescue MK6
U 1 1 5E5CBB38
P 4600 4600
F 0 "MK6" H 4700 4646 50  0000 L CNN
F 1 "M2.5" H 4700 4555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 4600 4600 60  0001 C CNN
F 3 "" H 4600 4600 60  0001 C CNN
	1    4600 4600
	1    0    0    -1  
$EndComp
$Comp
L base_hat-rescue:Mounting_Hole-Mechanical-alim_hate-rescue MK7
U 1 1 5E5CBB32
P 4150 4800
F 0 "MK7" H 4250 4846 50  0000 L CNN
F 1 "M2.5" H 4250 4755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 4150 4800 60  0001 C CNN
F 3 "" H 4150 4800 60  0001 C CNN
	1    4150 4800
	1    0    0    -1  
$EndComp
$Comp
L base_hat-rescue:Mounting_Hole-Mechanical-alim_hate-rescue MK8
U 1 1 5E5CBB2C
P 4600 4800
F 0 "MK8" H 4700 4846 50  0000 L CNN
F 1 "M2.5" H 4700 4755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 4600 4800 60  0001 C CNN
F 3 "" H 4600 4800 60  0001 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
$Comp
L base_hat-rescue:Mounting_Hole-Mechanical-alim_hate-rescue MK1
U 1 1 5834FB2E
P 3000 7200
F 0 "MK1" H 3100 7246 50  0000 L CNN
F 1 "M2.5" H 3100 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7200 60  0001 C CNN
F 3 "" H 3000 7200 60  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L base_hat-rescue:Mounting_Hole-Mechanical-alim_hate-rescue MK3
U 1 1 5834FBEF
P 3450 7200
F 0 "MK3" H 3550 7246 50  0000 L CNN
F 1 "M2.5" H 3550 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7200 60  0001 C CNN
F 3 "" H 3450 7200 60  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L base_hat-rescue:Mounting_Hole-Mechanical-alim_hate-rescue MK2
U 1 1 5834FC19
P 3000 7400
F 0 "MK2" H 3100 7446 50  0000 L CNN
F 1 "M2.5" H 3100 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7400 60  0001 C CNN
F 3 "" H 3000 7400 60  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L base_hat-rescue:Mounting_Hole-Mechanical-alim_hate-rescue MK4
U 1 1 5834FC4F
P 3450 7400
F 0 "MK4" H 3550 7446 50  0000 L CNN
F 1 "M2.5" H 3550 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7400 60  0001 C CNN
F 3 "" H 3450 7400 60  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5C3276
P 3200 4850
AR Path="/5E67A991/5E5C3276" Ref="#PWR?"  Part="1" 
AR Path="/5E5C3276" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3200 4600 50  0001 C CNN
F 1 "GND" H 3205 4677 50  0000 C CNN
F 2 "" H 3200 4850 50  0001 C CNN
F 3 "" H 3200 4850 50  0001 C CNN
	1    3200 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E5C3270
P 3200 4350
AR Path="/5E67A991/5E5C3270" Ref="#PWR?"  Part="1" 
AR Path="/5E5C3270" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 3200 4200 50  0001 C CNN
F 1 "+5V" H 3215 4523 50  0000 C CNN
F 2 "" H 3200 4350 50  0001 C CNN
F 3 "" H 3200 4350 50  0001 C CNN
	1    3200 4350
	1    0    0    -1  
$EndComp
$Comp
L Motor:Fan_4pin M?
U 1 1 5E5C326A
P 3200 4650
AR Path="/5E67A991/5E5C326A" Ref="M?"  Part="1" 
AR Path="/5E5C326A" Ref="M1"  Part="1" 
F 0 "M1" H 3358 4746 50  0000 L CNN
F 1 "Fan_4pin" H 3358 4655 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3200 4660 50  0001 C CNN
F 3 "~" H 3200 4660 50  0001 C CNN
F 4 "TE Connectivity" H 3200 4650 50  0001 C CNN "Manufacturer"
F 5 "640456-4" H 3200 4650 50  0001 C CNN "MF Part"
F 6 "C86504" H 3200 4650 50  0001 C CNN "LCSC Part"
F 7 "Through Hole" H 3200 4650 50  0001 C CNN "Package"
	1    3200 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E6216DC
P 6750 1950
F 0 "#PWR010" H 6750 1700 50  0001 C CNN
F 1 "GND" H 6755 1777 50  0000 C CNN
F 2 "" H 6750 1950 50  0001 C CNN
F 3 "" H 6750 1950 50  0001 C CNN
	1    6750 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5E620B66
P 6750 2100
F 0 "C1" H 6865 2146 50  0000 L CNN
F 1 "1uF" H 6865 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6788 1950 50  0001 C CNN
F 3 "~" H 6750 2100 50  0001 C CNN
F 4 "AVX" H 6750 2100 50  0001 C CNN "Manufacturer"
F 5 "0805ZC105KAT2A" H 6750 2100 50  0001 C CNN "MF Part"
F 6 "C179466" H 6750 2100 50  0001 C CNN "LCSC"
F 7 "0805" H 6750 2100 50  0001 C CNN "Package"
F 8 "0805ZC105KAT2A" H 6750 2100 50  0001 C CNN "MPN"
	1    6750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E61CC41
P 6300 3050
F 0 "#PWR09" H 6300 2800 50  0001 C CNN
F 1 "GND" H 6305 2877 50  0000 C CNN
F 2 "" H 6300 3050 50  0001 C CNN
F 3 "" H 6300 3050 50  0001 C CNN
	1    6300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5E61878F
P 5600 2000
F 0 "#PWR07" H 5600 1850 50  0001 C CNN
F 1 "+3.3V" H 5615 2173 50  0000 C CNN
F 2 "" H 5600 2000 50  0001 C CNN
F 3 "" H 5600 2000 50  0001 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E617E8C
P 5550 2200
F 0 "R1" H 5400 2250 50  0000 L CNN
F 1 "10k" H 5350 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 2200 50  0001 C CNN
F 3 "~" H 5550 2200 50  0001 C CNN
F 4 "YAGEO" H 5550 2200 50  0001 C CNN "Manufacturer"
F 5 "RT0805DRD0710KL" H 5550 2200 50  0001 C CNN "MF Part"
F 6 "C17414" H 5550 2200 50  0001 C CNN "LCSC"
F 7 "0805" H 5550 2200 50  0001 C CNN "Package"
F 8 "RT0805DRD0710KL" H 5550 2200 50  0001 C CNN "MPN"
	1    5550 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E6176B5
P 5700 2200
F 0 "R2" H 5770 2246 50  0000 L CNN
F 1 "10k" H 5770 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5630 2200 50  0001 C CNN
F 3 "~" H 5700 2200 50  0001 C CNN
F 4 "YAGEO" H 5700 2200 50  0001 C CNN "Manufacturer"
F 5 "RT0805DRD0710KL" H 5700 2200 50  0001 C CNN "MF Part"
F 6 "C17414" H 5700 2200 50  0001 C CNN "LCSC"
F 7 "0805" H 5700 2200 50  0001 C CNN "Package"
F 8 "RT0805DRD0710KL" H 5700 2200 50  0001 C CNN "MPN"
	1    5700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5E611E30
P 7000 2250
F 0 "#PWR011" H 7000 2100 50  0001 C CNN
F 1 "+3.3V" V 7015 2378 50  0000 L CNN
F 2 "" H 7000 2250 50  0001 C CNN
F 3 "" H 7000 2250 50  0001 C CNN
	1    7000 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E6113F8
P 6200 1750
F 0 "#PWR08" H 6200 1500 50  0001 C CNN
F 1 "GND" H 6205 1577 50  0000 C CNN
F 2 "" H 6200 1750 50  0001 C CNN
F 3 "" H 6200 1750 50  0001 C CNN
	1    6200 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5E5F33F1
P 6200 1850
F 0 "BT1" H 5900 1950 50  0000 L CNN
F 1 "Battery_Cell" V 6050 1400 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1060_1x2032" V 6200 1910 50  0001 C CNN
F 3 "~" V 6200 1910 50  0001 C CNN
F 4 "Q&J" H 6200 1850 50  0001 C CNN "Manufacturer"
F 5 "CR2032-BS-6-1" H 6200 1850 50  0001 C CNN "MF Part"
F 6 "C70377" H 6200 1850 50  0001 C CNN "LCSC Part"
F 7 "SMD" H 6200 1850 50  0001 C CNN "Package"
	1    6200 1850
	-1   0    0    1   
$EndComp
$Comp
L Timer_RTC:DS3231MZ U1
U 1 1 5E5F2BA0
P 6300 2650
F 0 "U1" H 6550 2250 50  0000 C CNN
F 1 "DS3231MZ" H 6700 2150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6300 2150 50  0001 C CNN
F 3 "~" H 6300 2050 50  0001 C CNN
F 4 "Maxim Integrated" H 6300 2650 50  0001 C CNN "Manufacturer"
F 5 "DS3231MZ+TRL" H 6300 2650 50  0001 C CNN "MF Part"
F 6 "C107410" H 6300 2650 50  0001 C CNN "LCSC"
F 7 "SOIC-8_150mil" H 6300 2650 50  0001 C CNN "Package"
F 8 "DS3231MZ+TRL" H 6300 2650 50  0001 C CNN "MPN"
	1    6300 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 2600 2000
F 0 "P1" H 2650 3117 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2650 3026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -2250 1050 50  0001 C CNN
F 3 "~" H -2250 1050 50  0001 C CNN
F 4 "BOOMELE" H 2600 2000 50  0001 C CNN "Manufacturer"
F 5 "C35165" H 2600 2000 50  0001 C CNN "MF Part"
F 6 "C35165" H 2600 2000 50  0001 C CNN "LCSC Part"
F 7 "Through Hole" H 2600 2000 50  0001 C CNN "Package"
	1    2600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 580C1BC1
P 2200 950
F 0 "#PWR01" H 2200 800 50  0001 C CNN
F 1 "+3.3V" H 2200 1090 50  0000 C CNN
F 2 "" H 2200 950 50  0000 C CNN
F 3 "" H 2200 950 50  0000 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 580C1E01
P 2300 3150
F 0 "#PWR02" H 2300 2900 50  0001 C CNN
F 1 "GND" H 2300 3000 50  0000 C CNN
F 2 "" H 2300 3150 50  0000 C CNN
F 3 "" H 2300 3150 50  0000 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 580C1D11
P 3000 3150
F 0 "#PWR03" H 3000 2900 50  0001 C CNN
F 1 "GND" H 3000 3000 50  0000 C CNN
F 2 "" H 3000 3150 50  0000 C CNN
F 3 "" H 3000 3150 50  0000 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 580C1B61
P 3100 950
F 0 "#PWR04" H 3100 800 50  0001 C CNN
F 1 "+5V" H 3100 1090 50  0000 C CNN
F 2 "" H 3100 950 50  0000 C CNN
F 3 "" H 3100 950 50  0000 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
