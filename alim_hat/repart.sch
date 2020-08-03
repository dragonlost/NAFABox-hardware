EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector_Generic:Conn_01x02 J?
U 1 1 5E632AAC
P 4700 4100
F 0 "J?" H 4780 4092 50  0000 L CNN
F 1 "Conn_01x02" H 4780 4001 50  0000 L CNN
F 2 "" H 4700 4100 50  0001 C CNN
F 3 "~" H 4700 4100 50  0001 C CNN
	1    4700 4100
	0    1    1    0   
$EndComp
$Comp
L Connector:Jack-DC J?
U 1 1 5E632AB2
P 2550 4000
F 0 "J?" H 2607 4325 50  0000 C CNN
F 1 "Jack-DC" H 2607 4234 50  0000 C CNN
F 2 "" H 2600 3960 50  0001 C CNN
F 3 "~" H 2600 3960 50  0001 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 5E632AB8
P 4150 3900
F 0 "F?" V 3945 3900 50  0000 C CNN
F 1 "Polyfuse_Small" V 4036 3900 50  0000 C CNN
F 2 "" H 4200 3700 50  0001 L CNN
F 3 "~" H 4150 3900 50  0001 C CNN
	1    4150 3900
	0    1    1    0   
$EndComp
$Comp
L Analog_ADC:INA219AxD U?
U 1 1 5E632ABE
P 3500 4300
F 0 "U?" V 3650 4700 50  0000 C CNN
F 1 "INA219AxD" V 3750 4800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4300 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 3850 4200 50  0001 C CNN
	1    3500 4300
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E632AC4
P 4700 3900
F 0 "#PWR?" H 4700 3750 50  0001 C CNN
F 1 "+12V" H 4715 4073 50  0000 C CNN
F 2 "" H 4700 3900 50  0001 C CNN
F 3 "" H 4700 3900 50  0001 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3900 4600 3900
Wire Wire Line
	3600 3900 3650 3900
Wire Wire Line
	2850 3900 3350 3900
$Comp
L power:+3.3V #PWR?
U 1 1 5E632ACD
P 3900 4300
F 0 "#PWR?" H 3900 4150 50  0001 C CNN
F 1 "+3.3V" V 3915 4428 50  0000 L CNN
F 2 "" H 3900 4300 50  0001 C CNN
F 3 "" H 3900 4300 50  0001 C CNN
	1    3900 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E632AD3
P 3500 3800
F 0 "R?" V 3293 3800 50  0000 C CNN
F 1 "0.02" V 3384 3800 50  0000 C CNN
F 2 "" V 3430 3800 50  0001 C CNN
F 3 "~" H 3500 3800 50  0001 C CNN
	1    3500 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E632AD9
P 3700 4950
F 0 "R?" H 3770 4996 50  0000 L CNN
F 1 "10k" H 3770 4905 50  0000 L CNN
F 2 "" V 3630 4950 50  0001 C CNN
F 3 "~" H 3700 4950 50  0001 C CNN
	1    3700 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E632ADF
P 3600 4950
F 0 "R?" H 3750 4900 50  0000 R CNN
F 1 "10k" H 3800 5000 50  0000 R CNN
F 2 "" V 3530 4950 50  0001 C CNN
F 3 "~" H 3600 4950 50  0001 C CNN
	1    3600 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 4700 3600 4800
Wire Wire Line
	3700 4700 3700 4800
Wire Wire Line
	3600 5100 3650 5100
$Comp
L power:+3.3V #PWR?
U 1 1 5E632AE8
P 3650 5100
F 0 "#PWR?" H 3650 4950 50  0001 C CNN
F 1 "+3.3V" H 3665 5273 50  0000 C CNN
F 2 "" H 3650 5100 50  0001 C CNN
F 3 "" H 3650 5100 50  0001 C CNN
	1    3650 5100
	-1   0    0    1   
$EndComp
Connection ~ 3650 5100
Wire Wire Line
	3650 5100 3700 5100
$Comp
L power:GND #PWR?
U 1 1 5E632AF0
P 2850 4300
F 0 "#PWR?" H 2850 4050 50  0001 C CNN
F 1 "GND" H 2855 4127 50  0000 C CNN
F 2 "" H 2850 4300 50  0001 C CNN
F 3 "" H 2850 4300 50  0001 C CNN
	1    2850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4300 2850 4300
Wire Wire Line
	2850 4100 2850 4300
Connection ~ 2850 4300
Wire Wire Line
	3350 3800 3350 3900
Connection ~ 3350 3900
Wire Wire Line
	3350 3900 3400 3900
Wire Wire Line
	3650 3800 3650 3900
Connection ~ 3650 3900
Wire Wire Line
	3650 3900 4050 3900
$Comp
L power:+3.3V #PWR?
U 1 1 5E632AFF
P 3300 4700
F 0 "#PWR?" H 3300 4550 50  0001 C CNN
F 1 "+3.3V" H 3315 4873 50  0000 C CNN
F 2 "" H 3300 4700 50  0001 C CNN
F 3 "" H 3300 4700 50  0001 C CNN
	1    3300 4700
	-1   0    0    1   
$EndComp
Text Notes 4000 4800 0    50   ~ 0
I2C adres : 1000011
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E632B06
P 4650 2250
F 0 "J?" H 4730 2242 50  0000 L CNN
F 1 "Conn_01x02" H 4730 2151 50  0000 L CNN
F 2 "" H 4650 2250 50  0001 C CNN
F 3 "~" H 4650 2250 50  0001 C CNN
	1    4650 2250
	0    1    1    0   
$EndComp
$Comp
L Connector:Jack-DC J?
U 1 1 5E632B0C
P 2500 2150
F 0 "J?" H 2557 2475 50  0000 C CNN
F 1 "Jack-DC" H 2557 2384 50  0000 C CNN
F 2 "" H 2550 2110 50  0001 C CNN
F 3 "~" H 2550 2110 50  0001 C CNN
	1    2500 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 5E632B12
P 4100 2050
F 0 "F?" V 3895 2050 50  0000 C CNN
F 1 "Polyfuse_Small" V 3986 2050 50  0000 C CNN
F 2 "" H 4150 1850 50  0001 L CNN
F 3 "~" H 4100 2050 50  0001 C CNN
	1    4100 2050
	0    1    1    0   
$EndComp
$Comp
L Analog_ADC:INA219AxD U?
U 1 1 5E632B18
P 3450 2450
F 0 "U?" V 3600 2850 50  0000 C CNN
F 1 "INA219AxD" V 3700 2950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4250 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 3800 2350 50  0001 C CNN
	1    3450 2450
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E632B1E
P 4650 2050
F 0 "#PWR?" H 4650 1900 50  0001 C CNN
F 1 "+12V" H 4665 2223 50  0000 C CNN
F 2 "" H 4650 2050 50  0001 C CNN
F 3 "" H 4650 2050 50  0001 C CNN
	1    4650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2050 4550 2050
Wire Wire Line
	3550 2050 3600 2050
Wire Wire Line
	2800 2050 3300 2050
$Comp
L power:+3.3V #PWR?
U 1 1 5E632B27
P 3850 2450
F 0 "#PWR?" H 3850 2300 50  0001 C CNN
F 1 "+3.3V" V 3865 2578 50  0000 L CNN
F 2 "" H 3850 2450 50  0001 C CNN
F 3 "" H 3850 2450 50  0001 C CNN
	1    3850 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E632B2D
P 3450 1950
F 0 "R?" V 3243 1950 50  0000 C CNN
F 1 "0.02" V 3334 1950 50  0000 C CNN
F 2 "" V 3380 1950 50  0001 C CNN
F 3 "~" H 3450 1950 50  0001 C CNN
	1    3450 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E632B33
P 3650 3100
F 0 "R?" H 3720 3146 50  0000 L CNN
F 1 "10k" H 3720 3055 50  0000 L CNN
F 2 "" V 3580 3100 50  0001 C CNN
F 3 "~" H 3650 3100 50  0001 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E632B39
P 3550 3100
F 0 "R?" H 3700 3050 50  0000 R CNN
F 1 "10k" H 3750 3150 50  0000 R CNN
F 2 "" V 3480 3100 50  0001 C CNN
F 3 "~" H 3550 3100 50  0001 C CNN
	1    3550 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2850 3550 2950
Wire Wire Line
	3650 2850 3650 2950
Wire Wire Line
	3550 3250 3600 3250
$Comp
L power:+3.3V #PWR?
U 1 1 5E632B42
P 3600 3250
F 0 "#PWR?" H 3600 3100 50  0001 C CNN
F 1 "+3.3V" H 3615 3423 50  0000 C CNN
F 2 "" H 3600 3250 50  0001 C CNN
F 3 "" H 3600 3250 50  0001 C CNN
	1    3600 3250
	-1   0    0    1   
$EndComp
Connection ~ 3600 3250
Wire Wire Line
	3600 3250 3650 3250
$Comp
L power:GND #PWR?
U 1 1 5E632B4A
P 2800 2450
F 0 "#PWR?" H 2800 2200 50  0001 C CNN
F 1 "GND" H 2805 2277 50  0000 C CNN
F 2 "" H 2800 2450 50  0001 C CNN
F 3 "" H 2800 2450 50  0001 C CNN
	1    2800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2450 2800 2450
Wire Wire Line
	2800 2250 2800 2450
Connection ~ 2800 2450
Wire Wire Line
	3300 1950 3300 2050
Connection ~ 3300 2050
Wire Wire Line
	3300 2050 3350 2050
Wire Wire Line
	3600 1950 3600 2050
Connection ~ 3600 2050
Wire Wire Line
	3600 2050 4000 2050
$Comp
L power:GND #PWR?
U 1 1 5E632B59
P 3350 2850
F 0 "#PWR?" H 3350 2600 50  0001 C CNN
F 1 "GND" H 3450 2750 50  0000 C CNN
F 2 "" H 3350 2850 50  0001 C CNN
F 3 "" H 3350 2850 50  0001 C CNN
	1    3350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E632B5F
P 3250 2850
F 0 "#PWR?" H 3250 2700 50  0001 C CNN
F 1 "+3.3V" H 3265 3023 50  0000 C CNN
F 2 "" H 3250 2850 50  0001 C CNN
F 3 "" H 3250 2850 50  0001 C CNN
	1    3250 2850
	-1   0    0    1   
$EndComp
Text Notes 3950 2950 0    50   ~ 0
I2C adres : 1000001
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E632B66
P 7450 4100
F 0 "J?" H 7530 4092 50  0000 L CNN
F 1 "Conn_01x02" H 7530 4001 50  0000 L CNN
F 2 "" H 7450 4100 50  0001 C CNN
F 3 "~" H 7450 4100 50  0001 C CNN
	1    7450 4100
	0    1    1    0   
$EndComp
$Comp
L Connector:Jack-DC J?
U 1 1 5E632B6C
P 5300 4000
F 0 "J?" H 5357 4325 50  0000 C CNN
F 1 "Jack-DC" H 5357 4234 50  0000 C CNN
F 2 "" H 5350 3960 50  0001 C CNN
F 3 "~" H 5350 3960 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 5E632B72
P 6900 3900
F 0 "F?" V 6695 3900 50  0000 C CNN
F 1 "Polyfuse_Small" V 6786 3900 50  0000 C CNN
F 2 "" H 6950 3700 50  0001 L CNN
F 3 "~" H 6900 3900 50  0001 C CNN
	1    6900 3900
	0    1    1    0   
$EndComp
$Comp
L Analog_ADC:INA219AxD U?
U 1 1 5E632B78
P 6250 4300
F 0 "U?" V 6400 4700 50  0000 C CNN
F 1 "INA219AxD" V 6500 4800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7050 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 6600 4200 50  0001 C CNN
	1    6250 4300
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E632B7E
P 7450 3900
F 0 "#PWR?" H 7450 3750 50  0001 C CNN
F 1 "+12V" H 7465 4073 50  0000 C CNN
F 2 "" H 7450 3900 50  0001 C CNN
F 3 "" H 7450 3900 50  0001 C CNN
	1    7450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3900 7350 3900
Wire Wire Line
	6350 3900 6400 3900
Wire Wire Line
	5600 3900 6100 3900
$Comp
L power:+3.3V #PWR?
U 1 1 5E632B87
P 6650 4300
F 0 "#PWR?" H 6650 4150 50  0001 C CNN
F 1 "+3.3V" V 6665 4428 50  0000 L CNN
F 2 "" H 6650 4300 50  0001 C CNN
F 3 "" H 6650 4300 50  0001 C CNN
	1    6650 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E632B8D
P 6250 3800
F 0 "R?" V 6043 3800 50  0000 C CNN
F 1 "0.02" V 6134 3800 50  0000 C CNN
F 2 "" V 6180 3800 50  0001 C CNN
F 3 "~" H 6250 3800 50  0001 C CNN
	1    6250 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E632B93
P 6450 4950
F 0 "R?" H 6520 4996 50  0000 L CNN
F 1 "10k" H 6520 4905 50  0000 L CNN
F 2 "" V 6380 4950 50  0001 C CNN
F 3 "~" H 6450 4950 50  0001 C CNN
	1    6450 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E632B99
P 6350 4950
F 0 "R?" H 6500 4900 50  0000 R CNN
F 1 "10k" H 6550 5000 50  0000 R CNN
F 2 "" V 6280 4950 50  0001 C CNN
F 3 "~" H 6350 4950 50  0001 C CNN
	1    6350 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 4700 6350 4800
Wire Wire Line
	6450 4700 6450 4800
Wire Wire Line
	6350 5100 6400 5100
$Comp
L power:+3.3V #PWR?
U 1 1 5E632BA2
P 6400 5100
F 0 "#PWR?" H 6400 4950 50  0001 C CNN
F 1 "+3.3V" H 6415 5273 50  0000 C CNN
F 2 "" H 6400 5100 50  0001 C CNN
F 3 "" H 6400 5100 50  0001 C CNN
	1    6400 5100
	-1   0    0    1   
$EndComp
Connection ~ 6400 5100
Wire Wire Line
	6400 5100 6450 5100
$Comp
L power:GND #PWR?
U 1 1 5E632BAA
P 5600 4300
F 0 "#PWR?" H 5600 4050 50  0001 C CNN
F 1 "GND" H 5605 4127 50  0000 C CNN
F 2 "" H 5600 4300 50  0001 C CNN
F 3 "" H 5600 4300 50  0001 C CNN
	1    5600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4300 5600 4300
Wire Wire Line
	5600 4100 5600 4300
Connection ~ 5600 4300
Wire Wire Line
	6100 3800 6100 3900
Connection ~ 6100 3900
Wire Wire Line
	6100 3900 6150 3900
Wire Wire Line
	6400 3800 6400 3900
Connection ~ 6400 3900
Wire Wire Line
	6400 3900 6800 3900
$Comp
L power:GND #PWR?
U 1 1 5E632BB9
P 6050 4700
F 0 "#PWR?" H 6050 4450 50  0001 C CNN
F 1 "GND" H 5950 4600 50  0000 C CNN
F 2 "" H 6050 4700 50  0001 C CNN
F 3 "" H 6050 4700 50  0001 C CNN
	1    6050 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E632BBF
P 6150 4700
F 0 "#PWR?" H 6150 4550 50  0001 C CNN
F 1 "+3.3V" H 6100 4800 50  0000 C CNN
F 2 "" H 6150 4700 50  0001 C CNN
F 3 "" H 6150 4700 50  0001 C CNN
	1    6150 4700
	-1   0    0    1   
$EndComp
Text Notes 6750 4800 0    50   ~ 0
I2C adres : 1000100
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E632BC6
P 7450 2300
F 0 "J?" H 7530 2292 50  0000 L CNN
F 1 "Conn_01x02" H 7530 2201 50  0000 L CNN
F 2 "" H 7450 2300 50  0001 C CNN
F 3 "~" H 7450 2300 50  0001 C CNN
	1    7450 2300
	0    1    1    0   
$EndComp
$Comp
L Connector:Jack-DC J?
U 1 1 5E632BCC
P 5300 2200
F 0 "J?" H 5357 2525 50  0000 C CNN
F 1 "Jack-DC" H 5357 2434 50  0000 C CNN
F 2 "" H 5350 2160 50  0001 C CNN
F 3 "~" H 5350 2160 50  0001 C CNN
	1    5300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 5E632BD2
P 6900 2100
F 0 "F?" V 6695 2100 50  0000 C CNN
F 1 "Polyfuse_Small" V 6786 2100 50  0000 C CNN
F 2 "" H 6950 1900 50  0001 L CNN
F 3 "~" H 6900 2100 50  0001 C CNN
	1    6900 2100
	0    1    1    0   
$EndComp
$Comp
L Analog_ADC:INA219AxD U?
U 1 1 5E632BD8
P 6250 2500
F 0 "U?" V 6400 2900 50  0000 C CNN
F 1 "INA219AxD" V 6500 3000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7050 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 6600 2400 50  0001 C CNN
	1    6250 2500
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E632BDE
P 7450 2100
F 0 "#PWR?" H 7450 1950 50  0001 C CNN
F 1 "+12V" H 7465 2273 50  0000 C CNN
F 2 "" H 7450 2100 50  0001 C CNN
F 3 "" H 7450 2100 50  0001 C CNN
	1    7450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2100 7350 2100
Wire Wire Line
	6350 2100 6400 2100
Wire Wire Line
	5600 2100 6100 2100
$Comp
L power:+3.3V #PWR?
U 1 1 5E632BE7
P 6650 2500
F 0 "#PWR?" H 6650 2350 50  0001 C CNN
F 1 "+3.3V" V 6665 2628 50  0000 L CNN
F 2 "" H 6650 2500 50  0001 C CNN
F 3 "" H 6650 2500 50  0001 C CNN
	1    6650 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E632BED
P 6250 2000
F 0 "R?" V 6043 2000 50  0000 C CNN
F 1 "0.02" V 6134 2000 50  0000 C CNN
F 2 "" V 6180 2000 50  0001 C CNN
F 3 "~" H 6250 2000 50  0001 C CNN
	1    6250 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E632BF3
P 6450 3150
F 0 "R?" H 6520 3196 50  0000 L CNN
F 1 "10k" H 6520 3105 50  0000 L CNN
F 2 "" V 6380 3150 50  0001 C CNN
F 3 "~" H 6450 3150 50  0001 C CNN
	1    6450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E632BF9
P 6350 3150
F 0 "R?" H 6500 3100 50  0000 R CNN
F 1 "10k" H 6550 3200 50  0000 R CNN
F 2 "" V 6280 3150 50  0001 C CNN
F 3 "~" H 6350 3150 50  0001 C CNN
	1    6350 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 2900 6350 3000
Wire Wire Line
	6450 2900 6450 2950
Wire Wire Line
	6350 3300 6400 3300
$Comp
L power:+3.3V #PWR?
U 1 1 5E632C02
P 6400 3300
F 0 "#PWR?" H 6400 3150 50  0001 C CNN
F 1 "+3.3V" H 6415 3473 50  0000 C CNN
F 2 "" H 6400 3300 50  0001 C CNN
F 3 "" H 6400 3300 50  0001 C CNN
	1    6400 3300
	-1   0    0    1   
$EndComp
Connection ~ 6400 3300
Wire Wire Line
	6400 3300 6450 3300
$Comp
L power:GND #PWR?
U 1 1 5E632C0A
P 5600 2500
F 0 "#PWR?" H 5600 2250 50  0001 C CNN
F 1 "GND" H 5605 2327 50  0000 C CNN
F 2 "" H 5600 2500 50  0001 C CNN
F 3 "" H 5600 2500 50  0001 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2500 5600 2500
Wire Wire Line
	5600 2300 5600 2500
Connection ~ 5600 2500
Wire Wire Line
	6100 2000 6100 2100
Connection ~ 6100 2100
Wire Wire Line
	6100 2100 6150 2100
Wire Wire Line
	6400 2000 6400 2100
Connection ~ 6400 2100
Wire Wire Line
	6400 2100 6800 2100
$Comp
L power:+3.3V #PWR?
U 1 1 5E632C19
P 6050 2900
F 0 "#PWR?" H 6050 2750 50  0001 C CNN
F 1 "+3.3V" H 6065 3073 50  0000 C CNN
F 2 "" H 6050 2900 50  0001 C CNN
F 3 "" H 6050 2900 50  0001 C CNN
	1    6050 2900
	-1   0    0    1   
$EndComp
Text Notes 6750 3000 0    50   ~ 0
I2C adres : 1000010
Wire Wire Line
	6450 2950 6150 2950
Wire Wire Line
	6150 2950 6150 2900
Connection ~ 6450 2950
Wire Wire Line
	6450 2950 6450 3000
Wire Wire Line
	3400 4700 3600 4700
Connection ~ 3600 4700
Text Label 3650 2900 0    50   ~ 0
SDA
Text Label 3550 2950 0    50   ~ 0
SCL
Text Label 3700 4700 0    50   ~ 0
SDA
Text Label 3600 4800 0    50   ~ 0
SCL
Text Label 6450 2900 0    50   ~ 0
SDA
Text Label 6350 3000 0    50   ~ 0
SCL
$EndSCHEMATC
