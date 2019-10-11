EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "HA Std board #01"
Date "2019-10-10"
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
L UH_HA:NodeMCUv1M U1
U 1 1 5D52E0C0
P 3500 2200
F 0 "U1" H 3500 3215 50  0000 C CNN
F 1 "NodeMCU V1" H 3500 3124 50  0000 C CNN
F 2 "UH_HA:Module_NodeMcu_v1" H 3500 1300 50  0001 C CNN
F 3 "" H 3500 1550 50  0001 C CNN
	1    3500 2200
	1    0    0    -1  
$EndComp
$Comp
L UH_HA:MCP23017M U3
U 1 1 5D52E1F5
P 3550 4200
F 0 "U3" H 3550 4915 50  0000 C CNN
F 1 "MCP23017M" H 3550 4824 50  0000 C CNN
F 2 "UH_HA:Module_MCP23017" H 3550 4850 50  0001 C CNN
F 3 "" H 3550 4850 50  0001 C CNN
	1    3550 4200
	1    0    0    -1  
$EndComp
$Comp
L UH_HA:I2C_Address_Selection U2
U 1 1 5D52E742
P 2400 3850
F 0 "U2" H 2400 4215 50  0000 C CNN
F 1 "I2C addr sel" H 2400 4150 50  0000 C CNN
F 2 "UH_HA:I2C_Address_Selection" H 2400 3450 50  0001 C CNN
F 3 "" H 2400 3850 50  0001 C CNN
	1    2400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3750 2100 3850
Wire Wire Line
	2100 3850 2100 3950
Connection ~ 2100 3850
Text GLabel 2850 2550 0    50   BiDi ~ 0
SDA
Text GLabel 2850 2650 0    50   BiDi ~ 0
SCL
Text GLabel 2800 1450 0    50   Output ~ 0
3V3
Text GLabel 2800 1550 0    50   BiDi ~ 0
GND
Text GLabel 2850 2350 0    50   Output ~ 0
3V3
Text GLabel 2850 2250 0    50   BiDi ~ 0
GND
Wire Wire Line
	3100 2250 2850 2250
Wire Wire Line
	2850 2350 3100 2350
Text GLabel 4100 1550 2    50   BiDi ~ 0
GND
Text GLabel 4100 1450 2    50   UnSpc ~ 0
5V
Text GLabel 4100 1950 2    50   BiDi ~ 0
GND
Text GLabel 2950 4650 0    50   BiDi ~ 0
SCL
Text GLabel 2950 4550 0    50   BiDi ~ 0
SDA
Wire Wire Line
	3150 4550 2950 4550
Wire Wire Line
	2950 4650 3150 4650
Text GLabel 2950 4850 0    50   Input ~ 0
GND
Wire Wire Line
	2950 4850 3150 4850
Text GLabel 2950 4950 0    50   Input ~ 0
3V3
Text GLabel 1800 3850 0    50   Input ~ 0
GND
Wire Wire Line
	1800 3850 2100 3850
Text GLabel 4100 1850 2    50   Output ~ 0
3V3
Wire Wire Line
	3900 1450 4000 1450
Wire Wire Line
	3900 1550 4100 1550
Wire Wire Line
	3900 1850 4100 1850
Wire Wire Line
	4100 1950 3900 1950
Text GLabel 4150 3750 2    50   BiDi ~ 0
GND
Wire Wire Line
	3950 3750 4150 3750
Wire Wire Line
	3150 4950 2950 4950
Text GLabel 2850 2450 0    50   Input ~ 0
1WireData3V3
Wire Wire Line
	2800 1450 3100 1450
Wire Wire Line
	2800 1550 3100 1550
Text GLabel 2850 1950 0    50   BiDi ~ 0
D7
Text GLabel 2850 2050 0    50   BiDi ~ 0
D6
Text GLabel 2850 2150 0    50   BiDi ~ 0
D5
Wire Wire Line
	2850 1950 3100 1950
Wire Wire Line
	3100 2050 2850 2050
Wire Wire Line
	2850 2150 3100 2150
Text GLabel 3400 6950 0    50   Input ~ 0
1WireData3V3
Text GLabel 3400 6850 0    50   Input ~ 0
3V3
Text GLabel 3400 7050 0    50   Input ~ 0
GND
Wire Wire Line
	3400 6850 3550 6850
Wire Wire Line
	3550 6950 3400 6950
Wire Wire Line
	3400 7050 3550 7050
Wire Wire Line
	2850 2450 3100 2450
Text GLabel 5550 6950 2    50   Input ~ 0
1WireData3V3
Text GLabel 5100 6500 1    50   Input ~ 0
3V3
Text GLabel 5100 7400 3    50   Input ~ 0
GND
$Comp
L UH_HA:DataPort_WithPower J2
U 1 1 5D6297BC
P 5400 4300
F 0 "J2" H 6619 4011 50  0000 L CNN
F 1 "DataPort A" H 6619 3920 50  0000 L CNN
F 2 "UH_HA:Dataport_WithPower" H 5400 3300 50  0001 C CNN
F 3 "" H 4850 4300 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5200 6150 5300
Wire Wire Line
	6150 5300 6150 5400
Connection ~ 6150 4400
Wire Wire Line
	5400 5700 5400 5600
Wire Wire Line
	6150 5700 6150 5800
Connection ~ 5400 4400
Connection ~ 5400 4600
Connection ~ 6150 5500
Wire Wire Line
	5400 4300 5400 4400
Connection ~ 6150 4300
Wire Wire Line
	5400 4600 5400 4700
Wire Wire Line
	6150 5500 6150 5600
Wire Wire Line
	5400 4500 5400 4600
Wire Wire Line
	6150 4800 6150 4900
Text GLabel 5550 4100 2    50   Input ~ 0
3V3
Wire Wire Line
	5400 4400 5400 4500
Connection ~ 5400 5500
Wire Wire Line
	5400 4800 5400 4900
Connection ~ 5400 4500
Connection ~ 6150 4800
Connection ~ 6150 4600
Wire Wire Line
	6150 4900 6150 5000
Connection ~ 6150 4700
Connection ~ 5400 4800
Wire Wire Line
	6300 4100 6150 4100
Connection ~ 6150 5700
$Comp
L UH_HA:DataPort_WithPower J3
U 1 1 5D629EA6
P 5400 5200
F 0 "J3" H 6619 4911 50  0000 L CNN
F 1 "DataPort B" H 6619 4820 50  0000 L CNN
F 2 "UH_HA:Dataport_WithPower" H 5400 4200 50  0001 C CNN
F 3 "" H 4850 5200 50  0001 C CNN
	1    5400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4300 6150 4400
Text GLabel 6300 4100 2    50   Input ~ 0
GND
Connection ~ 6150 5600
Wire Wire Line
	5400 5800 5400 5700
Wire Wire Line
	6150 4500 6150 4600
Wire Wire Line
	5400 4700 5400 4800
Connection ~ 6150 5300
Wire Wire Line
	5400 4900 5400 5000
Connection ~ 5400 4700
Connection ~ 5400 5300
Connection ~ 5400 5700
Connection ~ 6150 5800
Wire Wire Line
	6150 5400 6150 5500
Connection ~ 5400 5600
Wire Wire Line
	6150 4500 6150 4400
Wire Wire Line
	6150 4700 6150 4800
Connection ~ 5400 4300
Wire Wire Line
	5400 5500 5400 5600
Wire Wire Line
	6150 4100 6150 4300
Wire Wire Line
	5550 4100 5400 4100
Wire Wire Line
	5400 5300 5400 5400
Wire Wire Line
	5400 5200 5400 5300
Connection ~ 5400 5400
Wire Wire Line
	6150 5800 6150 5900
Connection ~ 6150 4900
Connection ~ 6150 5400
Wire Wire Line
	6150 5600 6150 5700
Connection ~ 6150 4500
Connection ~ 5400 5800
Connection ~ 5400 4900
Wire Wire Line
	5400 5400 5400 5500
Wire Wire Line
	6150 4600 6150 4700
Wire Wire Line
	5400 4100 5400 4300
Wire Wire Line
	5400 5900 5400 5800
Connection ~ 6150 5200
Connection ~ 6150 5000
Wire Wire Line
	6150 5000 6150 5200
Connection ~ 5400 5200
Connection ~ 5400 5000
Wire Wire Line
	5400 5000 5400 5200
Wire Wire Line
	3950 4300 4850 4300
Wire Wire Line
	3950 4400 4850 4400
Wire Wire Line
	4850 4500 3950 4500
Wire Wire Line
	3950 4600 4850 4600
Wire Wire Line
	4850 4700 3950 4700
Wire Wire Line
	4850 4800 3950 4800
Wire Wire Line
	3950 4900 4850 4900
Wire Wire Line
	4850 5000 3950 5000
Wire Wire Line
	3950 5500 4350 5500
Wire Wire Line
	4350 5500 4350 5600
Wire Wire Line
	4350 5600 4850 5600
Wire Wire Line
	4850 5500 4400 5500
Wire Wire Line
	4400 5500 4400 5550
Wire Wire Line
	4400 5550 4300 5550
Wire Wire Line
	4300 5550 4300 5600
Wire Wire Line
	4300 5600 3950 5600
Wire Wire Line
	3950 5400 4450 5400
Wire Wire Line
	4450 5400 4450 5700
Wire Wire Line
	4450 5700 4850 5700
Wire Wire Line
	3950 5300 4500 5300
Wire Wire Line
	4500 5300 4500 5800
Wire Wire Line
	4500 5800 4850 5800
Wire Wire Line
	3950 5200 4550 5200
Wire Wire Line
	4550 5200 4550 5900
Wire Wire Line
	4550 5900 4850 5900
Wire Wire Line
	3950 5700 4250 5700
Wire Wire Line
	4250 5700 4250 5450
Wire Wire Line
	4250 5450 4600 5450
Wire Wire Line
	4600 5450 4600 5400
Wire Wire Line
	4600 5400 4850 5400
Wire Wire Line
	3950 5800 4200 5800
Wire Wire Line
	4200 5800 4200 5350
Wire Wire Line
	4200 5350 4600 5350
Wire Wire Line
	4600 5350 4600 5300
Wire Wire Line
	4600 5300 4850 5300
Wire Wire Line
	3950 5900 4150 5900
Wire Wire Line
	4150 5900 4150 5250
Wire Wire Line
	4150 5250 4600 5250
Wire Wire Line
	4600 5250 4600 5200
Wire Wire Line
	4600 5200 4850 5200
Text GLabel 4150 3850 2    50   Input ~ 0
3V3
Wire Wire Line
	4150 3850 3950 3850
Wire Wire Line
	4250 4000 4250 4100
Wire Wire Line
	3950 4100 4250 4100
Wire Wire Line
	4200 4000 4200 4050
Wire Wire Line
	4200 4050 4350 4050
Wire Wire Line
	4350 4050 4350 4100
Wire Wire Line
	3950 4000 4200 4000
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5D9A3E31
P 4650 4100
F 0 "J1" H 4622 4032 50  0000 R CNN
F 1 "IRQs" H 4622 4123 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4650 4100 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
	1    4650 4100
	-1   0    0    1   
$EndComp
Text GLabel 4400 4200 0    50   BiDi ~ 0
GND
Wire Wire Line
	4250 4000 4450 4000
Wire Wire Line
	4450 4100 4350 4100
Wire Wire Line
	4450 4200 4400 4200
$Comp
L Connector:Conn_01x06_Male J7
U 1 1 5D9B7123
P 5350 8950
F 0 "J7" H 5322 8882 50  0000 R CNN
F 1 "D5-8 breakout" H 5322 8973 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5350 8950 50  0001 C CNN
F 3 "~" H 5350 8950 50  0001 C CNN
	1    5350 8950
	-1   0    0    1   
$EndComp
Text GLabel 4900 9150 0    50   Output ~ 0
3V3
Text GLabel 4900 9050 0    50   BiDi ~ 0
GND
Text GLabel 4900 8950 0    50   BiDi ~ 0
D5
Text GLabel 4900 8850 0    50   BiDi ~ 0
D6
Text GLabel 4900 8750 0    50   BiDi ~ 0
D7
$Comp
L Sensor_Temperature:DS18B20 U5
U 1 1 5D99F4A0
P 5100 6950
F 0 "U5" H 4870 6996 50  0000 R CNN
F 1 "DS18B20" H 4870 6905 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4100 6700 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 4950 7200 50  0001 C CNN
	1    5100 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6500 5100 6650
Wire Wire Line
	5400 6950 5550 6950
Wire Wire Line
	5100 7250 5100 7400
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5D9AE9E6
P 3600 8100
F 0 "J4" H 3572 7982 50  0000 R CNN
F 1 "5V ext" H 3572 8073 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3600 8100 50  0001 C CNN
F 3 "~" H 3600 8100 50  0001 C CNN
	1    3600 8100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5D9C2E2D
P 4600 8100
F 0 "J5" H 4500 8000 50  0000 C CNN
F 1 "~RESET" H 4400 8100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 4600 8100 50  0001 C CNN
F 3 "~" H 4600 8100 50  0001 C CNN
	1    4600 8100
	-1   0    0    1   
$EndComp
Text GLabel 3250 8000 0    50   BiDi ~ 0
GND
Text GLabel 4250 8100 0    50   BiDi ~ 0
GND
Text GLabel 3250 8100 0    50   UnSpc ~ 0
5V
Text GLabel 4100 1650 2    50   Input ~ 0
~RST
Wire Wire Line
	3900 1650 4100 1650
Wire Wire Line
	3400 8000 3350 8000
Wire Wire Line
	3400 8100 3250 8100
Text GLabel 4250 8000 0    50   Input ~ 0
~RST
Text GLabel 2850 1850 0    50   BiDi ~ 0
D8
Wire Wire Line
	2850 1850 3100 1850
Text GLabel 4900 8650 0    50   BiDi ~ 0
D8
Wire Wire Line
	5150 8650 4900 8650
Wire Wire Line
	4900 8750 5150 8750
Wire Wire Line
	5150 8850 4900 8850
Wire Wire Line
	4900 8950 5150 8950
Wire Wire Line
	5150 9050 4900 9050
Wire Wire Line
	4900 9150 5150 9150
Wire Wire Line
	4400 8000 4350 8000
Wire Wire Line
	4250 8100 4400 8100
Text GLabel 3400 8750 0    50   BiDi ~ 0
SCL
Text GLabel 3400 8850 0    50   BiDi ~ 0
SDA
Text GLabel 3400 9050 0    50   Output ~ 0
3V3
Text GLabel 3400 8950 0    50   BiDi ~ 0
GND
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5DA041B3
P 3800 8950
F 0 "J6" H 3772 8832 50  0000 R CNN
F 1 "I2C breakout" H 3772 8923 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 3800 8950 50  0001 C CNN
F 3 "~" H 3800 8950 50  0001 C CNN
	1    3800 8950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 8950 3600 8950
Wire Wire Line
	3600 9050 3400 9050
Wire Wire Line
	3400 8750 3600 8750
Wire Wire Line
	3600 8850 3400 8850
Wire Wire Line
	2850 2550 3100 2550
Wire Wire Line
	3100 2650 2850 2650
Wire Wire Line
	2700 3950 3150 3950
Wire Wire Line
	2700 3850 3150 3850
Wire Wire Line
	2700 3750 3150 3750
$Comp
L UH_HA:1WireBus U4
U 1 1 5D52E816
P 3750 6950
F 0 "U4" H 3977 7021 50  0000 L CNN
F 1 "1WireBus" H 3977 6930 50  0000 L CNN
F 2 "UH_HA:1WireBus" H 3750 6650 50  0001 C CNN
F 3 "" H 3750 6950 50  0001 C CNN
	1    3750 6950
	1    0    0    -1  
$EndComp
$Comp
L UH_HA:PCB_Name T1
U 1 1 5DA37C58
P 850 9550
F 0 "T1" H 875 9596 50  0000 L CNN
F 1 "HA-ESP8266-01" H 875 9505 50  0000 L CNN
F 2 "UH_HA:PCB_Name" H 900 9350 50  0001 C CNN
F 3 "" H 850 9550 50  0001 C CNN
	1    850  9550
	1    0    0    -1  
$EndComp
$Comp
L UH_HA:(C)UweHerting T2
U 1 1 5DA37638
P 850 9800
F 0 "T2" H 875 9846 50  0000 L CNN
F 1 "(C)UweHerting" H 875 9755 50  0000 L CNN
F 2 "UH_HA:Copyright-Uwe_Herting" H 900 9600 50  0001 C CNN
F 3 "" H 850 9800 50  0001 C CNN
	1    850  9800
	1    0    0    -1  
$EndComp
$Comp
L UH_HA:Logo_Open_Hardware_Small LOGO1
U 1 1 5DA3B10F
P 1050 10750
F 0 "LOGO1" H 1297 10866 50  0000 L CNN
F 1 "Logo_Open_Hardware_Small" H 1297 10775 50  0000 L CNN
F 2 "UH_Symbol:OSHW-Logo2_9.8x8mm_SilkScreen" H 1297 10684 50  0000 L CNN
F 3 "" H 1050 10750 50  0001 C CNN
	1    1050 10750
	1    0    0    -1  
$EndComp
$Comp
L UH_HA:GithubLink_UH T3
U 1 1 5DA40534
P 850 10050
F 0 "T3" H 875 10096 50  0000 L CNN
F 1 "https://github.com/uherting/MyKiCADRep" H 875 10005 50  0000 L CNN
F 2 "UH_HA:GithubLink_UH" H 900 9850 50  0001 C CNN
F 3 "" H 875 10005 50  0001 L CNN
	1    850  10050
	1    0    0    -1  
$EndComp
NoConn ~ 3150 4100
NoConn ~ 3150 4300
NoConn ~ 3150 4400
NoConn ~ 3100 1650
NoConn ~ 3100 1750
NoConn ~ 3100 2750
NoConn ~ 3100 2850
NoConn ~ 3900 2850
NoConn ~ 3900 2050
NoConn ~ 3900 2150
NoConn ~ 3900 2250
NoConn ~ 3900 2350
NoConn ~ 3900 2450
NoConn ~ 3900 2550
NoConn ~ 3900 2650
NoConn ~ 3900 2750
NoConn ~ 3900 1750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DA5AF5D
P 3350 7850
F 0 "#FLG0101" H 3350 7925 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 8023 50  0000 C CNN
F 2 "" H 3350 7850 50  0001 C CNN
F 3 "~" H 3350 7850 50  0001 C CNN
	1    3350 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7850 3350 8000
Connection ~ 3350 8000
Wire Wire Line
	3350 8000 3250 8000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DA638FA
P 4350 7850
F 0 "#FLG0102" H 4350 7925 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 8023 50  0000 C CNN
F 2 "" H 4350 7850 50  0001 C CNN
F 3 "~" H 4350 7850 50  0001 C CNN
	1    4350 7850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DA63D73
P 4000 1350
F 0 "#FLG0103" H 4000 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 1523 50  0000 C CNN
F 2 "" H 4000 1350 50  0001 C CNN
F 3 "~" H 4000 1350 50  0001 C CNN
	1    4000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1350 4000 1450
Connection ~ 4000 1450
Wire Wire Line
	4000 1450 4100 1450
Wire Wire Line
	4350 7850 4350 8000
Connection ~ 4350 8000
Wire Wire Line
	4350 8000 4250 8000
$EndSCHEMATC
