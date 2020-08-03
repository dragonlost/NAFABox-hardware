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
L Motor:Fan_4pin M?
U 1 1 5E685AE7
P 3100 2700
F 0 "M?" H 3258 2796 50  0000 L CNN
F 1 "Fan_4pin" H 3258 2705 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3100 2710 50  0001 C CNN
F 3 "http://www.formfactors.org/developer%5Cspecs%5Crev1_2_public.pdf" H 3100 2710 50  0001 C CNN
	1    3100 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_MountingPin J?
U 1 1 5E685AED
P 4550 1600
F 0 "J?" H 4607 1917 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 4250 1850 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 4600 1560 50  0001 C CNN
F 3 "~" H 4600 1560 50  0001 C CNN
	1    4550 1600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5E685AF3
P 4350 3550
F 0 "J?" H 4430 3542 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 4430 3451 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 4350 3550 50  0001 C CNN
F 3 "~" H 4350 3550 50  0001 C CNN
	1    4350 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E685AF9
P 3550 1700
F 0 "#PWR?" H 3550 1450 50  0001 C CNN
F 1 "GND" V 3555 1572 50  0000 R CNN
F 2 "" H 3550 1700 50  0001 C CNN
F 3 "" H 3550 1700 50  0001 C CNN
	1    3550 1700
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E685AFF
P 4550 1900
F 0 "#PWR?" H 4550 1650 50  0001 C CNN
F 1 "GND" H 4555 1727 50  0000 C CNN
F 2 "" H 4550 1900 50  0001 C CNN
F 3 "" H 4550 1900 50  0001 C CNN
	1    4550 1900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E685B05
P 4100 3600
F 0 "#PWR?" H 4100 3350 50  0001 C CNN
F 1 "GND" V 4105 3472 50  0000 R CNN
F 2 "" H 4100 3600 50  0001 C CNN
F 3 "" H 4100 3600 50  0001 C CNN
	1    4100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3550 4100 3550
Wire Wire Line
	4100 3550 4100 3600
Wire Wire Line
	4100 3600 4100 3650
Wire Wire Line
	4100 3650 4150 3650
Connection ~ 4100 3600
$Comp
L power:VCC #PWR?
U 1 1 5E685B10
P 4150 3450
F 0 "#PWR?" H 4150 3300 50  0001 C CNN
F 1 "VCC" H 4167 3623 50  0000 C CNN
F 2 "" H 4150 3450 50  0001 C CNN
F 3 "" H 4150 3450 50  0001 C CNN
	1    4150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E685B16
P 4150 3750
F 0 "#PWR?" H 4150 3600 50  0001 C CNN
F 1 "+12V" H 4165 3923 50  0000 C CNN
F 2 "" H 4150 3750 50  0001 C CNN
F 3 "" H 4150 3750 50  0001 C CNN
	1    4150 3750
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E685B1C
P 3100 2400
F 0 "#PWR?" H 3100 2250 50  0001 C CNN
F 1 "+5V" H 3115 2573 50  0000 C CNN
F 2 "" H 3100 2400 50  0001 C CNN
F 3 "" H 3100 2400 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E685B22
P 3100 2900
F 0 "#PWR?" H 3100 2650 50  0001 C CNN
F 1 "GND" H 3105 2727 50  0000 C CNN
F 2 "" H 3100 2900 50  0001 C CNN
F 3 "" H 3100 2900 50  0001 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
NoConn ~ 2800 2600
Text Label 2800 2800 2    50   ~ 0
GPIO12(PWM0)
Wire Wire Line
	4250 1700 3850 1700
$Comp
L Device:D D?
U 1 1 5E685B2B
P 3850 1550
F 0 "D?" V 3804 1629 50  0000 L CNN
F 1 "D" V 3895 1629 50  0000 L CNN
F 2 "" H 3850 1550 50  0001 C CNN
F 3 "~" H 3850 1550 50  0001 C CNN
	1    3850 1550
	0    1    1    0   
$EndComp
Connection ~ 3850 1700
Wire Wire Line
	3850 1700 3550 1700
$Comp
L Device:Polyfuse_Small F?
U 1 1 5E685B33
P 3850 1300
F 0 "F?" H 3950 1250 50  0000 L CNN
F 1 "Polyfuse_Small" H 3250 1250 50  0000 L CNN
F 2 "fuse:FUSC3216X100N" H 3900 1100 50  0001 L CNN
F 3 "~" H 3850 1300 50  0001 C CNN
	1    3850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1500 4250 1200
Wire Wire Line
	4250 1200 3850 1200
Wire Wire Line
	3850 1200 3550 1200
Connection ~ 3850 1200
$Comp
L power:+12V #PWR?
U 1 1 5E685B3D
P 3550 1200
F 0 "#PWR?" H 3550 1050 50  0001 C CNN
F 1 "+12V" V 3565 1328 50  0000 L CNN
F 2 "" H 3550 1200 50  0001 C CNN
F 3 "" H 3550 1200 50  0001 C CNN
	1    3550 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5E685B43
P 2800 4900
F 0 "C?" H 2918 4946 50  0000 L CNN
F 1 "100uF" H 2918 4855 50  0000 L CNN
F 2 "capa:CAPAE660X800N" H 2838 4750 50  0001 C CNN
F 3 "~" H 2800 4900 50  0001 C CNN
	1    2800 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E685B49
P 5250 4900
F 0 "C?" H 5368 4946 50  0000 L CNN
F 1 "100uF" H 5368 4855 50  0000 L CNN
F 2 "capa:CAPAE660X800N" H 5288 4750 50  0001 C CNN
F 3 "~" H 5250 4900 50  0001 C CNN
	1    5250 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E685B4F
P 2800 5050
F 0 "#PWR?" H 2800 4800 50  0001 C CNN
F 1 "GND" H 2805 4877 50  0000 C CNN
F 2 "" H 2800 5050 50  0001 C CNN
F 3 "" H 2800 5050 50  0001 C CNN
	1    2800 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E685B55
P 2800 4750
F 0 "#PWR?" H 2800 4600 50  0001 C CNN
F 1 "+12V" H 2815 4923 50  0000 C CNN
F 2 "" H 2800 4750 50  0001 C CNN
F 3 "" H 2800 4750 50  0001 C CNN
	1    2800 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E685B5B
P 5250 4750
F 0 "#PWR?" H 5250 4600 50  0001 C CNN
F 1 "+5V" H 5265 4923 50  0000 C CNN
F 2 "" H 5250 4750 50  0001 C CNN
F 3 "" H 5250 4750 50  0001 C CNN
	1    5250 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E685B61
P 5250 5050
F 0 "#PWR?" H 5250 4800 50  0001 C CNN
F 1 "GND" H 5255 4877 50  0000 C CNN
F 2 "" H 5250 5050 50  0001 C CNN
F 3 "" H 5250 5050 50  0001 C CNN
	1    5250 5050
	1    0    0    -1  
$EndComp
$Comp
L PDQE15-Q24-S5-D:PDQE15-Q24-S5-D PS?
U 1 1 5E685B6D
P 3550 5000
F 0 "PS?" H 4100 4535 50  0000 C CNN
F 1 "PDQE15-Q24-S5-D" H 4100 4626 50  0000 C CNN
F 2 "pdq:PDQE15Q24S5D" H 4500 5100 50  0001 L CNN
F 3 "" H 4500 5000 50  0001 L CNN
F 4 "Isolated DC/DC Converters isolated, 15 W, 9 36 Vdc input, 5 Vdc, 3 A, single regulated output, DIP" H 4500 4900 50  0001 L CNN "Description"
F 5 "12.2" H 4500 4800 50  0001 L CNN "Height"
F 6 "" H 4500 4700 50  0001 L CNN "Mouser2 Part Number"
F 7 "" H 4500 4600 50  0001 L CNN "Mouser2 Price/Stock"
F 8 "CUI Devices" H 4500 4500 50  0001 L CNN "Manufacturer_Name"
F 9 "PDQE15-Q24-S5-D" H 4500 4400 50  0001 L CNN "Manufacturer_Part_Number"
	1    3550 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	3350 4900 3550 4900
Wire Wire Line
	2800 4750 3550 4750
Wire Wire Line
	3550 4750 3550 4800
Connection ~ 2800 4750
Wire Wire Line
	2800 5050 3350 5050
Connection ~ 2800 5050
Wire Wire Line
	3350 4900 3350 5050
Wire Wire Line
	4650 4800 5000 4800
Wire Wire Line
	5000 4800 5000 4750
Wire Wire Line
	5000 4750 5250 4750
Connection ~ 5250 4750
Wire Wire Line
	4650 5000 5200 5000
Wire Wire Line
	5200 5000 5200 5050
Wire Wire Line
	5200 5050 5250 5050
Connection ~ 5250 5050
NoConn ~ 4650 4900
NoConn ~ 3550 5000
NoConn ~ 3600 3500
$EndSCHEMATC
