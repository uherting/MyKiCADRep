EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "HA-Adapter-01"
Date "2019-10-09"
Rev "0.99"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Comp
L UH_HA:IDC-2x5-VERTICAL J1
U 1 1 5D9E2E03
P 3950 1450
F 0 "J1" H 4278 1496 50  0000 L CNN
F 1 "PWR_SIGs" H 4278 1405 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 4218 1374 50  0001 L CNN
F 3 "" H 3950 1700 50  0001 C CNN
	1    3950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1000 3650 1000
Text Label 3700 1000 0    50   ~ 0
5V
Text Label 3700 1100 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5D9E86A8
P 1900 2700
F 0 "J3" H 1950 3050 50  0000 C CNN
F 1 "P_SIG" H 2250 2950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1900 2700 50  0001 C CNN
F 3 "~" H 1900 2700 50  0001 C CNN
	1    1900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1200 3650 1200
Wire Wire Line
	3950 1300 3650 1300
Wire Wire Line
	3950 1400 3650 1400
Wire Wire Line
	3950 1500 3650 1500
Wire Wire Line
	3950 1600 3650 1600
Wire Wire Line
	3950 1700 3650 1700
Wire Wire Line
	3950 1800 3650 1800
Wire Wire Line
	3950 1900 3650 1900
Text Label 3700 1200 0    50   ~ 0
S1
Text Label 3700 1300 0    50   ~ 0
S2
Text Label 3700 1400 0    50   ~ 0
S3
Text Label 3700 1500 0    50   ~ 0
S4
Text Label 3700 1600 0    50   ~ 0
S5
Text Label 3700 1700 0    50   ~ 0
S6
Text Label 3700 1800 0    50   ~ 0
S7
Text Label 3700 1900 0    50   ~ 0
S8
Wire Wire Line
	2100 2600 2550 2600
Wire Wire Line
	2100 2700 2550 2700
Wire Wire Line
	2100 2800 2550 2800
Text Label 2200 2600 0    50   ~ 0
5V
Text Label 2200 2800 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5DA15CA2
P 1900 3400
F 0 "J7" H 1950 3750 50  0000 C CNN
F 1 "P_SIG" H 2250 3650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1900 3400 50  0001 C CNN
F 3 "~" H 1900 3400 50  0001 C CNN
	1    1900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3300 2550 3300
Text Label 2200 3500 0    50   ~ 0
GND
Wire Wire Line
	2100 3400 2550 3400
Wire Wire Line
	2100 3500 2550 3500
Text Label 2200 3300 0    50   ~ 0
5V
Text Label 2200 2700 0    50   ~ 0
S1
Text Label 2200 3400 0    50   ~ 0
S5
Wire Wire Line
	3650 1100 3950 1100
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5D9E76D5
P 2950 3400
F 0 "J8" H 3000 3750 50  0000 C CNN
F 1 "P_SIG" H 3300 3650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2950 3400 50  0001 C CNN
F 3 "~" H 2950 3400 50  0001 C CNN
	1    2950 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5D9E76E4
P 2950 2700
F 0 "J4" H 3000 3050 50  0000 C CNN
F 1 "P_SIG" H 3300 2950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2950 2700 50  0001 C CNN
F 3 "~" H 2950 2700 50  0001 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2600 3600 2600
Wire Wire Line
	3150 2700 3600 2700
Wire Wire Line
	3150 2800 3600 2800
Text Label 3250 2600 0    50   ~ 0
5V
Text Label 3250 2800 0    50   ~ 0
GND
Wire Wire Line
	3150 3300 3600 3300
Text Label 3250 3500 0    50   ~ 0
GND
Wire Wire Line
	3150 3400 3600 3400
Wire Wire Line
	3150 3500 3600 3500
Text Label 3250 3300 0    50   ~ 0
5V
Text Label 3250 2700 0    50   ~ 0
S2
Text Label 3250 3400 0    50   ~ 0
S6
Text Label 4300 2700 0    50   ~ 0
S3
Text Label 4300 2600 0    50   ~ 0
5V
Text Label 4300 3300 0    50   ~ 0
5V
Text Label 4300 3500 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5D9E8A4A
P 4000 2700
F 0 "J5" H 4050 3050 50  0000 C CNN
F 1 "P_SIG" H 4350 2950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4000 2700 50  0001 C CNN
F 3 "~" H 4000 2700 50  0001 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 5D9E8A59
P 4000 3400
F 0 "J9" H 4050 3750 50  0000 C CNN
F 1 "P_SIG" H 4350 3650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4000 3400 50  0001 C CNN
F 3 "~" H 4000 3400 50  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2700 4650 2700
Wire Wire Line
	4200 3500 4650 3500
Text Label 4300 3400 0    50   ~ 0
S7
Wire Wire Line
	4200 2800 4650 2800
Wire Wire Line
	4200 3300 4650 3300
Wire Wire Line
	4200 2600 4650 2600
Wire Wire Line
	4200 3400 4650 3400
Text Label 4300 2800 0    50   ~ 0
GND
Text Label 5350 2800 0    50   ~ 0
GND
Text Label 5350 3300 0    50   ~ 0
5V
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 5D9EA580
P 5050 3400
F 0 "J10" H 5100 3750 50  0000 C CNN
F 1 "P_SIG" H 5400 3650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5050 3400 50  0001 C CNN
F 3 "~" H 5050 3400 50  0001 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
Text Label 5350 2700 0    50   ~ 0
S4
Text Label 5350 2600 0    50   ~ 0
5V
Wire Wire Line
	5250 3300 5700 3300
Wire Wire Line
	5250 2600 5700 2600
Wire Wire Line
	5250 3500 5700 3500
Wire Wire Line
	5250 2800 5700 2800
Wire Wire Line
	5250 2700 5700 2700
Wire Wire Line
	5250 3400 5700 3400
Text Label 5350 3500 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5D9EA598
P 5050 2700
F 0 "J6" H 5100 3050 50  0000 C CNN
F 1 "P_SIG" H 5400 2950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5050 2700 50  0001 C CNN
F 3 "~" H 5050 2700 50  0001 C CNN
	1    5050 2700
	1    0    0    -1  
$EndComp
Text Label 5350 3400 0    50   ~ 0
S8
Text Label 2200 5000 0    50   ~ 0
5V
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5DA07454
P 1900 4450
F 0 "J11" H 1900 4700 50  0000 C CNN
F 1 "VCC_SIG" H 2200 4600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 4450 50  0001 C CNN
F 3 "~" H 1900 4450 50  0001 C CNN
	1    1900 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J15
U 1 1 5DA1BC84
P 1900 5000
F 0 "J15" H 1900 5250 50  0000 C CNN
F 1 "VCC_SIG" H 2200 5150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 5000 50  0001 C CNN
F 3 "~" H 1900 5000 50  0001 C CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4450 2550 4450
Wire Wire Line
	2100 5100 2550 5100
Wire Wire Line
	4200 4450 4650 4450
$Comp
L Connector:Conn_01x02_Male J16
U 1 1 5DA47ED9
P 2950 5000
F 0 "J16" H 2950 5250 50  0000 C CNN
F 1 "VCC_SIG" H 3250 5150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2950 5000 50  0001 C CNN
F 3 "~" H 2950 5000 50  0001 C CNN
	1    2950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5000 2550 5000
$Comp
L Connector:Conn_01x02_Male J14
U 1 1 5DA4E67C
P 5050 4450
F 0 "J14" H 5050 4700 50  0000 C CNN
F 1 "VCC_SIG" H 5350 4600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 4450 50  0001 C CNN
F 3 "~" H 5050 4450 50  0001 C CNN
	1    5050 4450
	1    0    0    -1  
$EndComp
Text Label 5350 4450 0    50   ~ 0
5V
Wire Wire Line
	5250 5000 5700 5000
Text Label 5350 5000 0    50   ~ 0
5V
Wire Wire Line
	5250 5100 5700 5100
$Comp
L Connector:Conn_01x02_Male J18
U 1 1 5DA4E6C9
P 5050 5000
F 0 "J18" H 5050 5250 50  0000 C CNN
F 1 "VCC_SIG" H 5350 5150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 5000 50  0001 C CNN
F 3 "~" H 5050 5000 50  0001 C CNN
	1    5050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4550 3600 4550
Wire Wire Line
	2100 4550 2550 4550
Wire Wire Line
	3150 4450 3600 4450
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5DA47F40
P 2950 4450
F 0 "J12" H 2950 4700 50  0000 C CNN
F 1 "VCC_SIG" H 3250 4600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2950 4450 50  0001 C CNN
F 3 "~" H 2950 4450 50  0001 C CNN
	1    2950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5100 3600 5100
Wire Wire Line
	4200 5000 4650 5000
Wire Wire Line
	4200 4550 4650 4550
Wire Wire Line
	4200 5100 4650 5100
$Comp
L Connector:Conn_01x02_Male J13
U 1 1 5DA4A38A
P 4000 4450
F 0 "J13" H 4000 4700 50  0000 C CNN
F 1 "VCC_SIG" H 4300 4600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4000 4450 50  0001 C CNN
F 3 "~" H 4000 4450 50  0001 C CNN
	1    4000 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J17
U 1 1 5DA4A398
P 4000 5000
F 0 "J17" H 4000 5250 50  0000 C CNN
F 1 "VCC_SIG" H 4300 5150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4000 5000 50  0001 C CNN
F 3 "~" H 4000 5000 50  0001 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
Text Label 2200 4450 0    50   ~ 0
5V
Text Label 3250 4450 0    50   ~ 0
5V
Text Label 3250 5000 0    50   ~ 0
5V
Text Label 4300 5000 0    50   ~ 0
5V
Wire Wire Line
	3150 5000 3600 5000
Text Label 4300 4450 0    50   ~ 0
5V
Wire Wire Line
	5250 4550 5700 4550
Wire Wire Line
	5250 4450 5700 4450
Text Label 2200 4550 0    50   ~ 0
S1
Text Label 3250 4550 0    50   ~ 0
S2
Text Label 4300 4550 0    50   ~ 0
S3
Text Label 5350 4550 0    50   ~ 0
S4
Text Label 5350 5100 0    50   ~ 0
S8
Text Label 4300 5100 0    50   ~ 0
S7
Text Label 3250 5100 0    50   ~ 0
S6
Text Label 2200 5100 0    50   ~ 0
S5
$Comp
L Connector:Conn_01x02_Male J23
U 1 1 5DA28C56
P 1900 6600
F 0 "J23" H 1900 6850 50  0000 C CNN
F 1 "GND_SIG" H 2200 6750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 6600 50  0001 C CNN
F 3 "~" H 1900 6600 50  0001 C CNN
	1    1900 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J19
U 1 1 5DA28C65
P 1900 6050
F 0 "J19" H 1900 6300 50  0000 C CNN
F 1 "GND_SIG" H 2200 6200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 6050 50  0001 C CNN
F 3 "~" H 1900 6050 50  0001 C CNN
	1    1900 6050
	1    0    0    -1  
$EndComp
Text Label 4300 6050 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x02_Male J22
U 1 1 5DA4E66C
P 5050 6050
F 0 "J22" H 5050 6300 50  0000 C CNN
F 1 "GND_SIG" H 5350 6200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 6050 50  0001 C CNN
F 3 "~" H 5050 6050 50  0001 C CNN
	1    5050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6600 2550 6600
Wire Wire Line
	2100 6050 2550 6050
Wire Wire Line
	3150 6050 3600 6050
$Comp
L Connector:Conn_01x02_Male J20
U 1 1 5DA47F16
P 2950 6050
F 0 "J20" H 2950 6300 50  0000 C CNN
F 1 "GND_SIG" H 3250 6200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2950 6050 50  0001 C CNN
F 3 "~" H 2950 6050 50  0001 C CNN
	1    2950 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J24
U 1 1 5DA47F24
P 2950 6600
F 0 "J24" H 2950 6850 50  0000 C CNN
F 1 "GND_SIG" H 3250 6750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2950 6600 50  0001 C CNN
F 3 "~" H 2950 6600 50  0001 C CNN
	1    2950 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6600 5700 6600
Wire Wire Line
	5250 6150 5700 6150
Text Label 5350 6600 0    50   ~ 0
GND
Wire Wire Line
	5250 6700 5700 6700
Text Label 5350 6050 0    50   ~ 0
GND
Wire Wire Line
	2100 6150 2550 6150
Wire Wire Line
	3150 6700 3600 6700
Wire Wire Line
	2100 6700 2550 6700
Wire Wire Line
	3150 6150 3600 6150
Wire Wire Line
	3150 6600 3600 6600
Wire Wire Line
	4200 6600 4650 6600
Wire Wire Line
	4200 6050 4650 6050
Text Label 4300 6600 0    50   ~ 0
GND
Wire Wire Line
	4200 6150 4650 6150
Wire Wire Line
	4200 6700 4650 6700
Text Label 3250 6050 0    50   ~ 0
GND
Text Label 3250 6600 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x02_Male J21
U 1 1 5DA4A32B
P 4000 6050
F 0 "J21" H 4000 6300 50  0000 C CNN
F 1 "GND_SIG" H 4300 6200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4000 6050 50  0001 C CNN
F 3 "~" H 4000 6050 50  0001 C CNN
	1    4000 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J25
U 1 1 5DA4A33B
P 4000 6600
F 0 "J25" H 4000 6850 50  0000 C CNN
F 1 "GND_SIG" H 4300 6750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4000 6600 50  0001 C CNN
F 3 "~" H 4000 6600 50  0001 C CNN
	1    4000 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J26
U 1 1 5DA4E6D7
P 5050 6600
F 0 "J26" H 5050 6850 50  0000 C CNN
F 1 "GND_SIG" H 5350 6750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 6600 50  0001 C CNN
F 3 "~" H 5050 6600 50  0001 C CNN
	1    5050 6600
	1    0    0    -1  
$EndComp
Text Label 2200 6050 0    50   ~ 0
GND
Text Label 2200 6600 0    50   ~ 0
GND
Wire Wire Line
	5250 6050 5700 6050
Text Label 2200 6150 0    50   ~ 0
S1
Text Label 3250 6150 0    50   ~ 0
S2
Text Label 4300 6150 0    50   ~ 0
S3
Text Label 5350 6150 0    50   ~ 0
S4
Text Label 5350 6700 0    50   ~ 0
S8
Text Label 4300 6700 0    50   ~ 0
S7
Text Label 3250 6700 0    50   ~ 0
S6
Text Label 2200 6700 0    50   ~ 0
S5
Text Label 4300 7800 0    50   ~ 0
GND
Wire Wire Line
	2100 8250 2550 8250
Wire Wire Line
	2100 7800 2550 7800
$Comp
L Connector:Conn_01x02_Male J32
U 1 1 5DA47F07
P 2950 8250
F 0 "J32" H 2950 8500 50  0000 C CNN
F 1 "PWR" H 3250 8400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2950 8250 50  0001 C CNN
F 3 "~" H 2950 8250 50  0001 C CNN
	1    2950 8250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J29
U 1 1 5DA4A349
P 4000 7700
F 0 "J29" H 4000 7950 50  0000 C CNN
F 1 "PWR" H 4300 7850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4000 7700 50  0001 C CNN
F 3 "~" H 4000 7700 50  0001 C CNN
	1    4000 7700
	1    0    0    -1  
$EndComp
Text Label 5350 8350 0    50   ~ 0
GND
Wire Wire Line
	5250 8250 5700 8250
Text Label 5350 8250 0    50   ~ 0
5V
Text Label 5350 7800 0    50   ~ 0
GND
Text Label 5350 7700 0    50   ~ 0
5V
Wire Wire Line
	5250 8350 5700 8350
$Comp
L Connector:Conn_01x02_Male J30
U 1 1 5DA4E699
P 5050 7700
F 0 "J30" H 5050 7950 50  0000 C CNN
F 1 "PWR" H 5350 7850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 7700 50  0001 C CNN
F 3 "~" H 5050 7700 50  0001 C CNN
	1    5050 7700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J34
U 1 1 5DA4E6A7
P 5050 8250
F 0 "J34" H 5050 8500 50  0000 C CNN
F 1 "PWR" H 5350 8400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 8250 50  0001 C CNN
F 3 "~" H 5050 8250 50  0001 C CNN
	1    5050 8250
	1    0    0    -1  
$EndComp
Text Label 2200 7700 0    50   ~ 0
5V
Text Label 2200 7800 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x02_Male J27
U 1 1 5DA3BFE1
P 1900 7700
F 0 "J27" H 1900 7950 50  0000 C CNN
F 1 "PWR" H 2200 7850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 7700 50  0001 C CNN
F 3 "~" H 1900 7700 50  0001 C CNN
	1    1900 7700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J28
U 1 1 5DA47EF8
P 2950 7700
F 0 "J28" H 2950 7950 50  0000 C CNN
F 1 "PWR" H 3250 7850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2950 7700 50  0001 C CNN
F 3 "~" H 2950 7700 50  0001 C CNN
	1    2950 7700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J31
U 1 1 5DA3BFEF
P 1900 8250
F 0 "J31" H 1900 8500 50  0000 C CNN
F 1 "PWR" H 2200 8400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 8250 50  0001 C CNN
F 3 "~" H 1900 8250 50  0001 C CNN
	1    1900 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 8250 3600 8250
Text Label 3250 7700 0    50   ~ 0
5V
Wire Wire Line
	2100 7700 2550 7700
Text Label 4300 8250 0    50   ~ 0
5V
Text Label 4300 7700 0    50   ~ 0
5V
Wire Wire Line
	4200 8350 4650 8350
Wire Wire Line
	3150 7800 3600 7800
Text Label 3250 8350 0    50   ~ 0
GND
Wire Wire Line
	3150 8350 3600 8350
Text Label 3250 7800 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x02_Male J33
U 1 1 5DA4A366
P 4000 8250
F 0 "J33" H 4000 8500 50  0000 C CNN
F 1 "PWR" H 4300 8400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4000 8250 50  0001 C CNN
F 3 "~" H 4000 8250 50  0001 C CNN
	1    4000 8250
	1    0    0    -1  
$EndComp
Text Label 4300 8350 0    50   ~ 0
GND
Wire Wire Line
	4200 7700 4650 7700
Text Label 2200 8250 0    50   ~ 0
5V
Text Label 2200 8350 0    50   ~ 0
GND
Wire Wire Line
	3150 7700 3600 7700
Text Label 3250 8250 0    50   ~ 0
5V
Wire Wire Line
	4200 8250 4650 8250
Wire Wire Line
	4200 7800 4650 7800
Wire Wire Line
	2100 8350 2550 8350
Wire Wire Line
	5250 7800 5700 7800
Wire Wire Line
	5250 7700 5700 7700
Text Label 4950 1500 0    50   ~ 0
S4
Text Label 4950 1400 0    50   ~ 0
S3
Text Label 4950 1300 0    50   ~ 0
S2
Text Label 4950 1200 0    50   ~ 0
S1
$Comp
L UH_HA:IDC-2x5-VERTICAL J2
U 1 1 5D9F2CF4
P 5200 1450
F 0 "J2" H 5528 1496 50  0000 L CNN
F 1 "PWR_SIGs" H 5528 1405 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 5468 1374 50  0001 L CNN
F 3 "" H 5200 1700 50  0001 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
Text Label 4950 1900 0    50   ~ 0
S8
Wire Wire Line
	5200 1600 4900 1600
Wire Wire Line
	5200 1700 4900 1700
Wire Wire Line
	5200 1800 4900 1800
Wire Wire Line
	5200 1900 4900 1900
Wire Wire Line
	5200 1200 4900 1200
Wire Wire Line
	5200 1000 4900 1000
Wire Wire Line
	5200 1300 4900 1300
Text Label 4950 1600 0    50   ~ 0
S5
Text Label 4950 1700 0    50   ~ 0
S6
Text Label 4950 1800 0    50   ~ 0
S7
Wire Wire Line
	4900 1100 5200 1100
Wire Wire Line
	5200 1400 4900 1400
Wire Wire Line
	5200 1500 4900 1500
Text Label 4950 1100 0    50   ~ 0
GND
Text Label 4950 1000 0    50   ~ 0
5V
$Comp
L Mechanical:MountingHole H1
U 1 1 5D9F917E
P 650 10850
F 0 "H1" H 750 10896 50  0001 L CNN
F 1 "MountingHole" H 750 10805 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 650 10850 50  0001 C CNN
F 3 "~" H 650 10850 50  0001 C CNN
	1    650  10850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D9F9441
P 650 11050
F 0 "H3" H 750 11096 50  0001 L CNN
F 1 "MountingHole" H 750 11005 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 650 11050 50  0001 C CNN
F 3 "~" H 650 11050 50  0001 C CNN
	1    650  11050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D9FAC52
P 900 10850
F 0 "H2" H 1000 10896 50  0001 L CNN
F 1 "MountingHole" H 1000 10805 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 900 10850 50  0001 C CNN
F 3 "~" H 900 10850 50  0001 C CNN
	1    900  10850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D9FB45B
P 900 11050
F 0 "H4" H 1000 11096 50  0001 L CNN
F 1 "MountingHole" H 1000 11005 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 900 11050 50  0001 C CNN
F 3 "~" H 900 11050 50  0001 C CNN
	1    900  11050
	1    0    0    -1  
$EndComp
$Comp
L UH_HA:PCB_Name T1
U 1 1 5DA37C58
P 750 9050
F 0 "T1" H 775 9096 50  0000 L CNN
F 1 "HA-Adapter-01" H 775 9005 50  0000 L CNN
F 2 "UH_HA:PCB_Name" H 800 8850 50  0001 C CNN
F 3 "" H 750 9050 50  0001 C CNN
	1    750  9050
	1    0    0    -1  
$EndComp
$Comp
L UH_HA:(C)UweHerting T2
U 1 1 5DA37638
P 750 9300
F 0 "T2" H 775 9346 50  0000 L CNN
F 1 "(C)UweHerting" H 775 9255 50  0000 L CNN
F 2 "UH_HA:Copyright-Uwe_Herting" H 800 9100 50  0001 C CNN
F 3 "" H 750 9300 50  0001 C CNN
	1    750  9300
	1    0    0    -1  
$EndComp
$Comp
L UH_HA:Logo_Open_Hardware_Small LOGO1
U 1 1 5DA3B10F
P 950 10250
F 0 "LOGO1" H 1197 10366 50  0000 L CNN
F 1 "Logo_Open_Hardware_Small" H 1197 10275 50  0000 L CNN
F 2 "UH_Symbol:OSHW-Logo2_9.8x8mm_SilkScreen" H 1197 10184 50  0000 L CNN
F 3 "" H 950 10250 50  0001 C CNN
	1    950  10250
	1    0    0    -1  
$EndComp
$Comp
L UH_HA:GithubLink_UH T3
U 1 1 5DA40534
P 750 9550
F 0 "T3" H 775 9596 50  0000 L CNN
F 1 "https://github.com/uherting/MyKiCADRep" H 775 9505 50  0000 L CNN
F 2 "UH_HA:GithubLink_UH" H 800 9350 50  0001 C CNN
F 3 "" H 775 9505 50  0001 L CNN
	1    750  9550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
