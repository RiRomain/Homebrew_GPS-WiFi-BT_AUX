EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2750 2600 2    50   Input ~ 0
RX2
Text GLabel 1150 2600 0    50   Input ~ 0
TX2
$Comp
L Device:D D1
U 1 1 60389A91
P 3950 850
F 0 "D1" H 3950 633 50  0000 C CNN
F 1 "D" H 3950 724 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3950 850 50  0001 C CNN
F 3 "~" H 3950 850 50  0001 C CNN
	1    3950 850 
	-1   0    0    1   
$EndComp
NoConn ~ 1850 1300
$Comp
L Device:R R1
U 1 1 60397D91
P 1550 1550
F 0 "R1" V 1650 1550 50  0000 C CNN
F 1 "330R" V 1550 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1480 1550 50  0001 C CNN
F 3 "~" H 1550 1550 50  0001 C CNN
	1    1550 1550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:RJ12 J1
U 1 1 6035F8D6
P 2050 900
F 0 "J1" H 2107 1467 50  0000 C CNN
F 1 "RJ12-AUX" H 2107 1376 50  0000 C CNN
F 2 "Connector_RJ:RJ12_Amphenol_54601" V 2050 925 50  0001 C CNN
F 3 "~" V 2050 925 50  0001 C CNN
	1    2050 900 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 603E340F
P 2250 1300
F 0 "#PWR06" H 2250 1050 50  0001 C CNN
F 1 "GND" V 2255 1172 50  0000 R CNN
F 2 "" H 2250 1300 50  0001 C CNN
F 3 "" H 2250 1300 50  0001 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 603E4564
P 4100 1100
F 0 "#PWR015" H 4100 850 50  0001 C CNN
F 1 "GND" H 4105 927 50  0000 C CNN
F 2 "" H 4100 1100 50  0001 C CNN
F 3 "" H 4100 1100 50  0001 C CNN
	1    4100 1100
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 603E6FB5
P 9400 2250
F 0 "#FLG01" H 9400 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 9400 2423 50  0000 C CNN
F 2 "" H 9400 2250 50  0001 C CNN
F 3 "~" H 9400 2250 50  0001 C CNN
	1    9400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 603E7620
P 9800 2250
F 0 "#FLG02" H 9800 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 2423 50  0000 C CNN
F 2 "" H 9800 2250 50  0001 C CNN
F 3 "~" H 9800 2250 50  0001 C CNN
	1    9800 2250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 603E79DC
P 10200 2250
F 0 "#FLG03" H 10200 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 2423 50  0000 C CNN
F 2 "" H 10200 2250 50  0001 C CNN
F 3 "~" H 10200 2250 50  0001 C CNN
	1    10200 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR030
U 1 1 603E924E
P 10200 2450
F 0 "#PWR030" H 10200 2300 50  0001 C CNN
F 1 "+3V3" H 10215 2623 50  0000 C CNN
F 2 "" H 10200 2450 50  0001 C CNN
F 3 "" H 10200 2450 50  0001 C CNN
	1    10200 2450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 603EA1C1
P 9800 2450
F 0 "#PWR029" H 9800 2300 50  0001 C CNN
F 1 "+5V" H 9815 2623 50  0000 C CNN
F 2 "" H 9800 2450 50  0001 C CNN
F 3 "" H 9800 2450 50  0001 C CNN
	1    9800 2450
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR026
U 1 1 603EA9D6
P 9400 2450
F 0 "#PWR026" H 9400 2300 50  0001 C CNN
F 1 "+12V" H 9415 2623 50  0000 C CNN
F 2 "" H 9400 2450 50  0001 C CNN
F 3 "" H 9400 2450 50  0001 C CNN
	1    9400 2450
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 603EB39F
P 10600 2250
F 0 "#FLG04" H 10600 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 2423 50  0000 C CNN
F 2 "" H 10600 2250 50  0001 C CNN
F 3 "~" H 10600 2250 50  0001 C CNN
	1    10600 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 603EB9D8
P 10600 2450
F 0 "#PWR031" H 10600 2200 50  0001 C CNN
F 1 "GND" H 10605 2277 50  0000 C CNN
F 2 "" H 10600 2450 50  0001 C CNN
F 3 "" H 10600 2450 50  0001 C CNN
	1    10600 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 603EE2F7
P 3750 850
F 0 "#PWR011" H 3750 700 50  0001 C CNN
F 1 "+12V" V 3765 978 50  0000 L CNN
F 2 "" H 3750 850 50  0001 C CNN
F 3 "" H 3750 850 50  0001 C CNN
	1    3750 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 603EF156
P 2050 1300
F 0 "#PWR05" H 2050 1150 50  0001 C CNN
F 1 "+12V" V 2065 1428 50  0000 L CNN
F 2 "" H 2050 1300 50  0001 C CNN
F 3 "" H 2050 1300 50  0001 C CNN
	1    2050 1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 603F4A9E
P 2650 3500
F 0 "#PWR09" H 2650 3250 50  0001 C CNN
F 1 "GND" V 2655 3372 50  0000 R CNN
F 2 "" H 2650 3500 50  0001 C CNN
F 3 "" H 2650 3500 50  0001 C CNN
	1    2650 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 603F51A2
P 1250 3200
F 0 "#PWR04" H 1250 2950 50  0001 C CNN
F 1 "GND" V 1255 3072 50  0000 R CNN
F 2 "" H 1250 3200 50  0001 C CNN
F 3 "" H 1250 3200 50  0001 C CNN
	1    1250 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 603F5B8D
P 1250 2900
F 0 "#PWR03" H 1250 2650 50  0001 C CNN
F 1 "GND" V 1255 2772 50  0000 R CNN
F 2 "" H 1250 2900 50  0001 C CNN
F 3 "" H 1250 2900 50  0001 C CNN
	1    1250 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 603F5F3A
P 1250 2800
F 0 "#PWR02" H 1250 2550 50  0001 C CNN
F 1 "GND" V 1255 2672 50  0000 R CNN
F 2 "" H 1250 2800 50  0001 C CNN
F 3 "" H 1250 2800 50  0001 C CNN
	1    1250 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 3100 1950 2700
Wire Wire Line
	1950 2700 2650 2700
Wire Wire Line
	10600 2250 10600 2450
Wire Wire Line
	10200 2450 10200 2250
Wire Wire Line
	9800 2250 9800 2450
Wire Wire Line
	9400 2450 9400 2250
Wire Wire Line
	1250 3100 1950 3100
$Comp
L power:+3V3 #PWR08
U 1 1 603FA788
P 2650 2300
F 0 "#PWR08" H 2650 2150 50  0001 C CNN
F 1 "+3V3" V 2665 2428 50  0000 L CNN
F 2 "" H 2650 2300 50  0001 C CNN
F 3 "" H 2650 2300 50  0001 C CNN
	1    2650 2300
	0    1    1    0   
$EndComp
$Comp
L SN74HC125N:SN74HC125N U1
U 1 1 6035EA34
P 1950 2900
F 0 "U1" H 1950 3770 50  0000 C CNN
F 1 "SN74HC125N" H 1950 3679 50  0000 C CNN
F 2 "SN74HC125N:DIP794W45P254L1969H508Q14" H 1950 2900 50  0001 L BNN
F 3 "" H 1950 2900 50  0001 L BNN
	1    1950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 603F02BC
P 3800 1350
F 0 "#PWR012" H 3800 1200 50  0001 C CNN
F 1 "+5V" V 3815 1478 50  0000 L CNN
F 2 "" H 3800 1350 50  0001 C CNN
F 3 "" H 3800 1350 50  0001 C CNN
	1    3800 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  2700 1250 2700
Connection ~ 2650 2700
$Comp
L power:GND #PWR01
U 1 1 6043C2A9
P 1250 2500
F 0 "#PWR01" H 1250 2250 50  0001 C CNN
F 1 "GND" V 1255 2372 50  0000 R CNN
F 2 "" H 1250 2500 50  0001 C CNN
F 3 "" H 1250 2500 50  0001 C CNN
	1    1250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2600 2750 2600
Wire Wire Line
	1250 2600 1150 2600
$Comp
L Device:R R4
U 1 1 60396DB2
P 2700 1500
F 0 "R4" V 2600 1500 50  0000 C CNN
F 1 "330R" V 2700 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2630 1500 50  0001 C CNN
F 3 "~" H 2700 1500 50  0001 C CNN
	1    2700 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 850  3800 850 
Wire Wire Line
	2350 1500 2550 1500
Wire Wire Line
	2850 1500 3200 1500
Wire Wire Line
	2650 2700 3200 2700
Wire Wire Line
	2650 2500 3100 2500
Wire Wire Line
	3100 2500 3100 1700
Wire Wire Line
	2150 1700 2150 1300
Wire Wire Line
	1950 1300 1950 1550
Wire Wire Line
	1950 1550 1700 1550
Wire Wire Line
	900  1550 1400 1550
Wire Wire Line
	900  1550 900  2700
$Comp
L Device:R R2
U 1 1 603F11F3
P 2300 1900
F 0 "R2" V 2400 1900 50  0000 C CNN
F 1 "50K" V 2300 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2230 1900 50  0001 C CNN
F 3 "~" H 2300 1900 50  0001 C CNN
	1    2300 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 603F32AD
P 2700 1300
F 0 "R3" V 2800 1300 50  0000 C CNN
F 1 "50K" V 2700 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2630 1300 50  0001 C CNN
F 3 "~" H 2700 1300 50  0001 C CNN
	1    2700 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 1700 2150 1700
Wire Wire Line
	3100 1700 2850 1700
$Comp
L Device:R R5
U 1 1 60397723
P 2700 1700
F 0 "R5" V 2600 1700 50  0000 C CNN
F 1 "330R" V 2700 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2630 1700 50  0001 C CNN
F 3 "~" H 2700 1700 50  0001 C CNN
	1    2700 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1500 2350 1300
Wire Wire Line
	2350 1300 2550 1300
Connection ~ 2350 1300
Wire Wire Line
	2150 1700 2150 1900
Connection ~ 2150 1700
Wire Wire Line
	2450 1900 2500 1900
$Comp
L power:+5V #PWR010
U 1 1 604034AE
P 2900 1300
F 0 "#PWR010" H 2900 1150 50  0001 C CNN
F 1 "+5V" V 2915 1428 50  0000 L CNN
F 2 "" H 2900 1300 50  0001 C CNN
F 3 "" H 2900 1300 50  0001 C CNN
	1    2900 1300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 60403B55
P 2500 1900
F 0 "#PWR07" H 2500 1750 50  0001 C CNN
F 1 "+5V" V 2515 2028 50  0000 L CNN
F 2 "" H 2500 1900 50  0001 C CNN
F 3 "" H 2500 1900 50  0001 C CNN
	1    2500 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1300 2900 1300
Wire Wire Line
	3200 1500 3200 2700
$Comp
L Device:D D2
U 1 1 60441790
P 3950 1350
F 0 "D2" H 3950 1133 50  0000 C CNN
F 1 "D" H 3950 1224 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3950 1350 50  0001 C CNN
F 3 "~" H 3950 1350 50  0001 C CNN
	1    3950 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 60437828
P 4450 1100
F 0 "J2" H 4530 1142 50  0000 L CNN
F 1 "BUCK" H 4530 1051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4450 1100 50  0001 C CNN
F 3 "~" H 4450 1100 50  0001 C CNN
	1    4450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 850  4100 1000
Wire Wire Line
	4100 1000 4250 1000
Wire Wire Line
	4250 1200 4100 1200
Wire Wire Line
	4100 1200 4100 1350
Wire Wire Line
	4250 1100 4100 1100
NoConn ~ 5550 2750
NoConn ~ 5550 2650
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 603B67CB
P 5400 1100
F 0 "J4" H 5480 1092 50  0000 L CNN
F 1 "GPS" H 5480 1001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5400 1100 50  0001 C CNN
F 3 "~" H 5400 1100 50  0001 C CNN
	1    5400 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 603F111E
P 5200 1300
F 0 "#PWR019" H 5200 1150 50  0001 C CNN
F 1 "+3V3" V 5215 1428 50  0000 L CNN
F 2 "" H 5200 1300 50  0001 C CNN
F 3 "" H 5200 1300 50  0001 C CNN
	1    5200 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6043ABFC
P 5200 1000
F 0 "#PWR018" H 5200 750 50  0001 C CNN
F 1 "GND" V 5205 827 50  0000 C CNN
F 2 "" H 5200 1000 50  0001 C CNN
F 3 "" H 5200 1000 50  0001 C CNN
	1    5200 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 604594CE
P 4150 2250
F 0 "#PWR014" H 4150 2000 50  0001 C CNN
F 1 "GND" V 4155 2122 50  0000 R CNN
F 2 "" H 4150 2250 50  0001 C CNN
F 3 "" H 4150 2250 50  0001 C CNN
	1    4150 2250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 603CDAAC
P 5550 2150
F 0 "#PWR016" H 5550 2000 50  0001 C CNN
F 1 "+5V" V 5565 2278 50  0000 L CNN
F 2 "" H 5550 2150 50  0001 C CNN
F 3 "" H 5550 2150 50  0001 C CNN
	1    5550 2150
	0    1    1    0   
$EndComp
$Comp
L ESP32DEVKITV1:ESP32DEVKITV1 U2
U 1 1 6035D81E
P 4850 3050
F 0 "U2" V 3774 3050 50  0000 C CNN
F 1 "ESP32DEVKITV1" H 4850 3050 50  0001 L BNN
F 2 "ESP32DEVKIT1:ESP32-DEVKITV1" H 4850 3050 50  0001 L BNN
F 3 "" H 4850 3050 50  0001 L BNN
	1    4850 3050
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 603FB1DE
P 4150 2150
F 0 "#PWR013" H 4150 2000 50  0001 C CNN
F 1 "+3V3" V 4165 2278 50  0000 L CNN
F 2 "" H 4150 2150 50  0001 C CNN
F 3 "" H 4150 2150 50  0001 C CNN
	1    4150 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 603F37F7
P 5550 2250
F 0 "#PWR017" H 5550 2000 50  0001 C CNN
F 1 "GND" V 5555 2122 50  0000 R CNN
F 2 "" H 5550 2250 50  0001 C CNN
F 3 "" H 5550 2250 50  0001 C CNN
	1    5550 2250
	0    -1   -1   0   
$EndComp
NoConn ~ 4150 2450
Text GLabel 4150 2750 0    50   Input ~ 0
TX2
Text GLabel 4150 2650 0    50   Input ~ 0
RX2
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 605E0F42
P 6900 1100
F 0 "J5" H 6980 1092 50  0000 L CNN
F 1 "I2C" H 6980 1001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6900 1100 50  0001 C CNN
F 3 "~" H 6900 1100 50  0001 C CNN
	1    6900 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J6
U 1 1 604F316D
P 8000 1150
F 0 "J6" H 8080 1192 50  0000 L CNN
F 1 "SPI" H 8080 1101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 8000 1150 50  0001 C CNN
F 3 "~" H 8000 1150 50  0001 C CNN
	1    8000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR028
U 1 1 60477F1B
P 7800 950
F 0 "#PWR028" H 7800 800 50  0001 C CNN
F 1 "+3V3" V 7815 1078 50  0000 L CNN
F 2 "" H 7800 950 50  0001 C CNN
F 3 "" H 7800 950 50  0001 C CNN
	1    7800 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 60468770
P 7800 850
F 0 "#PWR027" H 7800 600 50  0001 C CNN
F 1 "GND" V 7805 677 50  0000 C CNN
F 2 "" H 7800 850 50  0001 C CNN
F 3 "" H 7800 850 50  0001 C CNN
	1    7800 850 
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 605ECFD0
P 6150 900
F 0 "#PWR020" H 6150 750 50  0001 C CNN
F 1 "+3V3" V 6165 1028 50  0000 L CNN
F 2 "" H 6150 900 50  0001 C CNN
F 3 "" H 6150 900 50  0001 C CNN
	1    6150 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 605ECFD6
P 6700 1000
F 0 "#PWR025" H 6700 750 50  0001 C CNN
F 1 "GND" V 6705 827 50  0000 C CNN
F 2 "" H 6700 1000 50  0001 C CNN
F 3 "" H 6700 1000 50  0001 C CNN
	1    6700 1000
	-1   0    0    1   
$EndComp
Text GLabel 5200 1200 0    50   Input ~ 0
GPS_RX
Text GLabel 5200 1100 0    50   Input ~ 0
GPS_TX
Text GLabel 4150 3150 0    50   Input ~ 0
SDA
Text GLabel 4150 3450 0    50   Input ~ 0
SCL
$Comp
L Device:R R6
U 1 1 606428B6
P 6100 1200
F 0 "R6" H 6170 1246 50  0000 L CNN
F 1 "4K7" H 6170 1155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6030 1200 50  0001 C CNN
F 3 "~" H 6100 1200 50  0001 C CNN
	1    6100 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 606431A7
P 6100 1300
F 0 "R7" H 6170 1346 50  0000 L CNN
F 1 "4K7" H 6170 1255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6030 1300 50  0001 C CNN
F 3 "~" H 6100 1300 50  0001 C CNN
	1    6100 1300
	0    1    1    0   
$EndComp
Text GLabel 6350 1200 1    50   Input ~ 0
SCL
Text GLabel 6350 1300 3    50   Input ~ 0
SDA
Wire Wire Line
	6700 1100 6550 1100
Wire Wire Line
	6550 1100 6550 900 
Wire Wire Line
	6250 1200 6700 1200
Wire Wire Line
	6250 1300 6700 1300
Wire Wire Line
	5850 1200 5950 1200
Wire Wire Line
	5850 1300 5950 1300
Wire Wire Line
	5850 1200 5850 1250
Wire Wire Line
	6550 900  6150 900 
Wire Wire Line
	6150 900  5800 900 
Wire Wire Line
	5800 900  5800 1250
Wire Wire Line
	5800 1250 5850 1250
Connection ~ 6150 900 
Connection ~ 5850 1250
Wire Wire Line
	5850 1250 5850 1300
Text GLabel 2650 2800 2    50   Input ~ 0
4Y
Text GLabel 5550 3150 2    50   Input ~ 0
4Y
Text GLabel 1250 3000 0    50   Input ~ 0
3OE
Text GLabel 5550 3050 2    50   Input ~ 0
3OE
Text GLabel 5550 2950 2    50   Input ~ 0
GPS_RX
Text GLabel 5550 2850 2    50   Input ~ 0
GPS_TX
$Comp
L power:GND #PWR023
U 1 1 606B5FF0
P 6750 2400
F 0 "#PWR023" H 6750 2150 50  0001 C CNN
F 1 "GND" V 6755 2272 50  0000 R CNN
F 2 "" H 6750 2400 50  0001 C CNN
F 3 "" H 6750 2400 50  0001 C CNN
	1    6750 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 606B6BF6
P 6750 2300
F 0 "#PWR024" H 6750 2050 50  0001 C CNN
F 1 "GND" V 6755 2172 50  0000 R CNN
F 2 "" H 6750 2300 50  0001 C CNN
F 3 "" H 6750 2300 50  0001 C CNN
	1    6750 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 606B7339
P 6750 2600
F 0 "#PWR021" H 6750 2350 50  0001 C CNN
F 1 "GND" V 6755 2472 50  0000 R CNN
F 2 "" H 6750 2600 50  0001 C CNN
F 3 "" H 6750 2600 50  0001 C CNN
	1    6750 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 606B7EA5
P 6750 2500
F 0 "#PWR022" H 6750 2250 50  0001 C CNN
F 1 "GND" V 6755 2372 50  0000 R CNN
F 2 "" H 6750 2500 50  0001 C CNN
F 3 "" H 6750 2500 50  0001 C CNN
	1    6750 2500
	0    1    1    0   
$EndComp
Text GLabel 5550 3450 2    50   Input ~ 0
ESP-Wifi-Off
Text GLabel 4150 2350 0    50   Input ~ 0
EVO-Wifi-Off
Text GLabel 5550 3350 2    50   Input ~ 0
ESP-Wifi-Mode
Text GLabel 5550 3250 2    50   Input ~ 0
ESP-Restore-Defaults
Text GLabel 4150 3550 0    50   Input ~ 0
MOSI
Text GLabel 4150 3050 0    50   Input ~ 0
MISO
Text GLabel 4150 2950 0    50   Input ~ 0
CLK
Text GLabel 4150 2850 0    50   Input ~ 0
CS
NoConn ~ 4150 2550
NoConn ~ 5550 2550
NoConn ~ 5550 2450
Text GLabel 7800 1350 0    50   Input ~ 0
MOSI
Text GLabel 7800 1250 0    50   Input ~ 0
MISO
Text GLabel 7800 1150 0    50   Input ~ 0
CLK
Text GLabel 7800 1050 0    50   Input ~ 0
CS
Text GLabel 5550 2350 2    50   Input ~ 0
RST
Text GLabel 7800 1450 0    50   Input ~ 0
RST
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J7
U 1 1 605F9C4A
P 6950 2400
F 0 "J7" H 7000 2717 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 7000 2626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 6950 2400 50  0001 C CNN
F 3 "~" H 6950 2400 50  0001 C CNN
	1    6950 2400
	1    0    0    -1  
$EndComp
Text GLabel 7250 2500 2    50   Input ~ 0
ESP-Wifi-Mode
Text GLabel 7250 2600 2    50   Input ~ 0
ESP-Restore-Defaults
Text GLabel 7250 2300 2    50   Input ~ 0
EVO-Wifi-Off
Text GLabel 7250 2400 2    50   Input ~ 0
ESP-Wifi-Off
NoConn ~ 4150 3250
NoConn ~ 4150 3350
NoConn ~ 5550 3550
$EndSCHEMATC
