EESchema Schematic File Version 4
LIBS:perf-sensor-cache
EELAYER 26 0
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
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5BE1572A
P 8900 3300
F 0 "H1" H 9000 3351 50  0000 L CNN
F 1 "MountingHole_Pad" H 9000 3260 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8900 3300 50  0001 C CNN
F 3 "~" H 8900 3300 50  0001 C CNN
	1    8900 3300
	1    0    0    -1  
$EndComp
NoConn ~ 8900 3400
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5BE164A2
P 8900 3650
F 0 "H2" H 9000 3701 50  0000 L CNN
F 1 "MountingHole_Pad" H 9000 3610 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8900 3650 50  0001 C CNN
F 3 "~" H 8900 3650 50  0001 C CNN
	1    8900 3650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5BE164D6
P 8900 3950
F 0 "H3" H 9000 4001 50  0000 L CNN
F 1 "MountingHole_Pad" H 9000 3910 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8900 3950 50  0001 C CNN
F 3 "~" H 8900 3950 50  0001 C CNN
	1    8900 3950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5BE16506
P 8900 4300
F 0 "H4" H 9000 4351 50  0000 L CNN
F 1 "MountingHole_Pad" H 9000 4260 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8900 4300 50  0001 C CNN
F 3 "~" H 8900 4300 50  0001 C CNN
	1    8900 4300
	1    0    0    -1  
$EndComp
NoConn ~ 8900 4400
NoConn ~ 8900 4050
NoConn ~ 8900 3750
$Comp
L Connector_Generic:Conn_02x07_Top_Bottom J4
U 1 1 5BFC86A1
P 1900 3650
F 0 "J4" H 1950 4167 50  0000 C CNN
F 1 "BUS" H 1950 4076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 1900 3650 50  0001 C CNN
F 3 "~" H 1900 3650 50  0001 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
Text GLabel 1700 3350 0    50   Input ~ 0
bus1
Text GLabel 1700 3450 0    50   Input ~ 0
bus2
Text GLabel 1700 3550 0    50   Input ~ 0
bus3
Text GLabel 1700 3650 0    50   Input ~ 0
bus4
Text GLabel 1700 3750 0    50   Input ~ 0
bus5
Text GLabel 1700 3850 0    50   Input ~ 0
bus6
Text GLabel 1700 3950 0    50   Input ~ 0
bus7
Text GLabel 2200 3350 2    50   Input ~ 0
bus8
Text GLabel 2200 3450 2    50   Input ~ 0
bus9
Text GLabel 2200 3550 2    50   Input ~ 0
bus10
Text GLabel 2200 3650 2    50   Input ~ 0
bus11
Text GLabel 2200 3750 2    50   Input ~ 0
bus12
Text GLabel 2200 3850 2    50   Input ~ 0
bus13
Text GLabel 2200 3950 2    50   Input ~ 0
bus14
Text GLabel 6350 3850 2    50   Input ~ 0
bus14
Text GLabel 6350 3750 2    50   Input ~ 0
bus13
Text GLabel 6350 3600 2    50   Input ~ 0
bus12
Text GLabel 6350 3500 2    50   Input ~ 0
bus11
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BFCA5F3
P 6350 3950
F 0 "#FLG02" H 6350 4025 50  0001 C CNN
F 1 "PWR_FLAG" V 6350 4078 50  0000 L CNN
F 2 "" H 6350 3950 50  0001 C CNN
F 3 "~" H 6350 3950 50  0001 C CNN
	1    6350 3950
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BFCA61C
P 6350 3400
F 0 "#FLG01" H 6350 3475 50  0001 C CNN
F 1 "PWR_FLAG" V 6350 3528 50  0000 L CNN
F 2 "" H 6350 3400 50  0001 C CNN
F 3 "~" H 6350 3400 50  0001 C CNN
	1    6350 3400
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5BFCA645
P 6050 3750
F 0 "#PWR05" H 6050 3600 50  0001 C CNN
F 1 "VCC" V 6067 3878 50  0000 L CNN
F 2 "" H 6050 3750 50  0001 C CNN
F 3 "" H 6050 3750 50  0001 C CNN
	1    6050 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BFCA70C
P 6050 3600
F 0 "#PWR04" H 6050 3350 50  0001 C CNN
F 1 "GND" V 6055 3472 50  0000 R CNN
F 2 "" H 6050 3600 50  0001 C CNN
F 3 "" H 6050 3600 50  0001 C CNN
	1    6050 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3600 6200 3600
Wire Wire Line
	6350 3400 6200 3400
Wire Wire Line
	6200 3400 6200 3500
Connection ~ 6200 3600
Wire Wire Line
	6200 3600 6350 3600
Wire Wire Line
	6200 3500 6350 3500
Connection ~ 6200 3500
Wire Wire Line
	6200 3500 6200 3600
Wire Wire Line
	6050 3750 6200 3750
Wire Wire Line
	6200 3950 6350 3950
Connection ~ 6200 3750
Wire Wire Line
	6200 3750 6350 3750
Wire Wire Line
	6350 3850 6200 3850
Wire Wire Line
	6200 3750 6200 3850
Connection ~ 6200 3850
Wire Wire Line
	6200 3850 6200 3950
$Comp
L Switch:SW_DIP_x08 SW1
U 1 1 5BFDB299
P 4050 3800
F 0 "SW1" H 4050 4467 50  0000 C CNN
F 1 "SW_DIP_x08" H 4050 4376 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_SMDSocket_SmallPads" H 4050 3800 50  0001 C CNN
F 3 "" H 4050 3800 50  0001 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
Text GLabel 3650 3400 0    50   Input ~ 0
bus3
Text GLabel 3650 3500 0    50   Input ~ 0
bus4
Text GLabel 3650 3600 0    50   Input ~ 0
bus5
Text GLabel 3650 3700 0    50   Input ~ 0
bus6
Text GLabel 3650 3800 0    50   Input ~ 0
bus7
Wire Wire Line
	3650 3400 3750 3400
Wire Wire Line
	3650 3500 3750 3500
Wire Wire Line
	3650 3600 3750 3600
Wire Wire Line
	3650 3700 3750 3700
Wire Wire Line
	3650 3800 3750 3800
Wire Wire Line
	3650 3900 3750 3900
Text GLabel 3650 3900 0    50   Input ~ 0
bus8
Wire Wire Line
	3650 4000 3750 4000
Text GLabel 4700 4100 2    50   Input ~ 0
signal
Wire Wire Line
	4350 3400 4350 3500
Connection ~ 4350 3500
Wire Wire Line
	4350 3500 4350 3600
Connection ~ 4350 3600
Wire Wire Line
	4350 3600 4350 3700
Connection ~ 4350 3700
Wire Wire Line
	4350 3700 4350 3800
Connection ~ 4350 3800
Wire Wire Line
	4350 3800 4350 3900
Connection ~ 4350 3900
Wire Wire Line
	4350 3900 4350 4000
Connection ~ 4350 4000
Wire Wire Line
	4350 4000 4350 4100
Wire Wire Line
	4350 4100 4700 4100
Connection ~ 4350 4100
Text GLabel 3650 4000 0    50   Input ~ 0
bus9
Text GLabel 3650 4100 0    50   Input ~ 0
bus10
Wire Wire Line
	3650 4100 3750 4100
Text GLabel 7600 4050 2    50   Input ~ 0
signal
$Comp
L power:VCC #PWR02
U 1 1 5BF8CA84
P 7600 3600
F 0 "#PWR02" H 7600 3450 50  0001 C CNN
F 1 "VCC" V 7617 3728 50  0000 L CNN
F 2 "" H 7600 3600 50  0001 C CNN
F 3 "" H 7600 3600 50  0001 C CNN
	1    7600 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BF8CD8A
P 7600 3500
F 0 "#PWR01" H 7600 3250 50  0001 C CNN
F 1 "GND" V 7605 3372 50  0000 R CNN
F 2 "" H 7600 3500 50  0001 C CNN
F 3 "" H 7600 3500 50  0001 C CNN
	1    7600 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J2
U 1 1 5BF8ED1B
P 4500 5400
F 0 "J2" H 4550 6217 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 4550 6126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 4500 5400 50  0001 C CNN
F 3 "~" H 4500 5400 50  0001 C CNN
	1    4500 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J11
U 1 1 5BF8F128
P 5950 5300
F 0 "J11" H 6000 5817 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 6000 5726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 5950 5300 50  0001 C CNN
F 3 "~" H 5950 5300 50  0001 C CNN
	1    5950 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J5
U 1 1 5BF8F2E1
P 1500 5450
F 0 "J5" H 1550 6267 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 1550 6176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 1500 5450 50  0001 C CNN
F 3 "~" H 1500 5450 50  0001 C CNN
	1    1500 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J6
U 1 1 5BF8F34B
P 2250 5450
F 0 "J6" H 2300 6267 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 2300 6176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 2250 5450 50  0001 C CNN
F 3 "~" H 2250 5450 50  0001 C CNN
	1    2250 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J8
U 1 1 5BF8F3B7
P 3000 5500
F 0 "J8" H 3050 6317 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 3050 6226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 3000 5500 50  0001 C CNN
F 3 "~" H 3000 5500 50  0001 C CNN
	1    3000 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J7
U 1 1 5BF8F558
P 3800 5450
F 0 "J7" H 3850 6267 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 3850 6176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 3800 5450 50  0001 C CNN
F 3 "~" H 3800 5450 50  0001 C CNN
	1    3800 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5BF901AC
P 7350 4050
F 0 "J1" H 7322 3980 50  0000 R CNN
F 1 "Conn_01x01_Male" H 7322 4071 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7350 4050 50  0001 C CNN
F 3 "~" H 7350 4050 50  0001 C CNN
	1    7350 4050
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5BF90270
P 7400 3500
F 0 "J12" H 7506 3678 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7506 3587 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7400 3500 50  0001 C CNN
F 3 "~" H 7400 3500 50  0001 C CNN
	1    7400 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J10
U 1 1 5BF91507
P 6600 5350
F 0 "J10" H 6650 5867 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 6650 5776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 6600 5350 50  0001 C CNN
F 3 "~" H 6600 5350 50  0001 C CNN
	1    6600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4050 7600 4050
$EndSCHEMATC
