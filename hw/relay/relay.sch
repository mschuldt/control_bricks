EESchema Schematic File Version 4
LIBS:relay-cache
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
L Relay:G5LE-1 K1
U 1 1 5BDFC8EE
P 5050 3550
F 0 "K1" V 5480 3596 50  0000 L CNN
F 1 "G5LE-1" V 5400 3000 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 5500 3500 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 5050 3150 50  0001 C CNN
	1    5050 3550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5BE01C50
P 6150 1350
F 0 "J3" H 6070 1025 50  0000 C CNN
F 1 "output terminal" H 6070 1116 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 6150 1350 50  0001 C CNN
F 3 "~" H 6150 1350 50  0001 C CNN
	1    6150 1350
	-1   0    0    1   
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5BE01E1F
P 5000 4500
F 0 "D1" H 5046 4372 50  0000 R CNN
F 1 "1N4004" H 4955 4372 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5000 4500 50  0001 C CNN
F 3 "~" H 5000 4500 50  0001 C CNN
	1    5000 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5BE01ED7
P 5100 5050
F 0 "D2" V 5138 4933 50  0000 R CNN
F 1 "LED" H 5047 4933 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5100 5050 50  0001 C CNN
F 3 "~" H 5100 5050 50  0001 C CNN
	1    5100 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5BE01F43
P 4750 5050
F 0 "R2" V 4820 5096 50  0000 L CNN
F 1 "1k" V 4820 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 5050 50  0001 C CNN
F 3 "~" H 4750 5050 50  0001 C CNN
	1    4750 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 5050 4500 5050
Wire Wire Line
	4500 5050 4500 4500
Wire Wire Line
	4800 4500 4500 4500
Connection ~ 4500 4500
Wire Wire Line
	4500 4500 4500 3750
$Comp
L power:VCC #PWR01
U 1 1 5BE022ED
P 4300 5050
F 0 "#PWR01" H 4300 4900 50  0001 C CNN
F 1 "VCC" V 4317 5223 50  0000 C CNN
F 2 "" H 4300 5050 50  0001 C CNN
F 3 "" H 4300 5050 50  0001 C CNN
	1    4300 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3750 4500 3750
Wire Wire Line
	5500 3750 5350 3750
Wire Wire Line
	5200 4500 5500 4500
Wire Wire Line
	5500 4500 5500 3750
$Comp
L power:GND #PWR03
U 1 1 5BE02D48
P 5500 5850
F 0 "#PWR03" H 5500 5600 50  0001 C CNN
F 1 "GND" H 5505 5677 50  0000 C CNN
F 2 "" H 5500 5850 50  0001 C CNN
F 3 "" H 5500 5850 50  0001 C CNN
	1    5500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5700 5500 5850
$Comp
L Device:R R3
U 1 1 5BE02EEA
P 4800 5500
F 0 "R3" V 4870 5546 50  0000 L CNN
F 1 "2.2k" V 4700 5400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 5500 50  0001 C CNN
F 3 "~" H 4800 5500 50  0001 C CNN
	1    4800 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 5500 5200 5500
Text GLabel 4050 5500 0    50   Input ~ 0
trigger
Wire Wire Line
	5500 4500 5500 5050
Wire Wire Line
	5500 5050 5250 5050
Connection ~ 5500 4500
Wire Wire Line
	4900 5050 4950 5050
Wire Wire Line
	5500 5050 5500 5300
Connection ~ 5500 5050
Wire Wire Line
	4300 5050 4500 5050
Connection ~ 4500 5050
Text GLabel 4500 3250 0    50   Input ~ 0
relay_on
Text GLabel 4500 3450 0    50   Input ~ 0
relay_off
Text GLabel 5500 3350 2    50   Input ~ 0
relay_arm
Wire Wire Line
	5350 3350 5500 3350
Wire Wire Line
	4500 3250 4750 3250
Wire Wire Line
	4500 3450 4750 3450
Text GLabel 6650 1350 2    50   Input ~ 0
relay_arm
Text GLabel 6650 1250 2    50   Input ~ 0
relay_on
Text GLabel 6650 1450 2    50   Input ~ 0
relay_off
Wire Wire Line
	6350 1250 6650 1250
Wire Wire Line
	6350 1350 6650 1350
Wire Wire Line
	6350 1450 6650 1450
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5BE1572A
P 1200 6000
F 0 "H1" H 1300 6051 50  0000 L CNN
F 1 "MountingHole_Pad" H 1300 5960 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1200 6000 50  0001 C CNN
F 3 "~" H 1200 6000 50  0001 C CNN
	1    1200 6000
	1    0    0    -1  
$EndComp
NoConn ~ 1200 6100
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5BE164A2
P 1200 6350
F 0 "H2" H 1300 6401 50  0000 L CNN
F 1 "MountingHole_Pad" H 1300 6310 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1200 6350 50  0001 C CNN
F 3 "~" H 1200 6350 50  0001 C CNN
	1    1200 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5BE164D6
P 1200 6650
F 0 "H3" H 1300 6701 50  0000 L CNN
F 1 "MountingHole_Pad" H 1300 6610 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1200 6650 50  0001 C CNN
F 3 "~" H 1200 6650 50  0001 C CNN
	1    1200 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5BE16506
P 1200 7000
F 0 "H4" H 1300 7051 50  0000 L CNN
F 1 "MountingHole_Pad" H 1300 6960 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1200 7000 50  0001 C CNN
F 3 "~" H 1200 7000 50  0001 C CNN
	1    1200 7000
	1    0    0    -1  
$EndComp
NoConn ~ 1200 7100
NoConn ~ 1200 6750
NoConn ~ 1200 6450
$Comp
L Device:R R1
U 1 1 5BE1D8E2
P 4350 5850
F 0 "R1" V 4420 5896 50  0000 L CNN
F 1 "10k" V 4250 5750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 5850 50  0001 C CNN
F 3 "~" H 4350 5850 50  0001 C CNN
	1    4350 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 5500 4350 5500
Wire Wire Line
	4350 5500 4350 5700
Connection ~ 4350 5500
Wire Wire Line
	4350 5500 4650 5500
$Comp
L power:GND #PWR02
U 1 1 5BE1F463
P 4350 6150
F 0 "#PWR02" H 4350 5900 50  0001 C CNN
F 1 "GND" H 4355 5977 50  0000 C CNN
F 2 "" H 4350 6150 50  0001 C CNN
F 3 "" H 4350 6150 50  0001 C CNN
	1    4350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6000 4350 6150
$Comp
L Transistor_BJT:PN2222A Q1
U 1 1 5BE1FF64
P 5400 5500
F 0 "Q1" H 5591 5546 50  0000 L CNN
F 1 "PN2222A" H 5591 5455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5600 5425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 5400 5500 50  0001 L CNN
	1    5400 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Top_Bottom J4
U 1 1 5BFC86A1
P 1750 1400
F 0 "J4" H 1800 1917 50  0000 C CNN
F 1 "BUS" H 1800 1826 50  0000 C CNN
F 2 "" H 1750 1400 50  0001 C CNN
F 3 "~" H 1750 1400 50  0001 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
Text GLabel 1550 1100 0    50   Input ~ 0
bus1
Text GLabel 1550 1200 0    50   Input ~ 0
bus2
Text GLabel 1550 1300 0    50   Input ~ 0
bus3
Text GLabel 1550 1400 0    50   Input ~ 0
bus4
Text GLabel 1550 1500 0    50   Input ~ 0
bus5
Text GLabel 1550 1600 0    50   Input ~ 0
bus6
Text GLabel 1550 1700 0    50   Input ~ 0
bus7
Text GLabel 2050 1100 2    50   Input ~ 0
bus8
Text GLabel 2050 1200 2    50   Input ~ 0
bus9
Text GLabel 2050 1300 2    50   Input ~ 0
bus10
Text GLabel 2050 1400 2    50   Input ~ 0
bus11
Text GLabel 2050 1500 2    50   Input ~ 0
bus12
Text GLabel 2050 1600 2    50   Input ~ 0
bus13
Text GLabel 2050 1700 2    50   Input ~ 0
bus14
Text GLabel 1650 3050 2    50   Input ~ 0
bus14
Text GLabel 1650 2950 2    50   Input ~ 0
bus13
Text GLabel 1650 2800 2    50   Input ~ 0
bus12
Text GLabel 1650 2700 2    50   Input ~ 0
bus11
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BFCA5F3
P 1650 3150
F 0 "#FLG?" H 1650 3225 50  0001 C CNN
F 1 "PWR_FLAG" V 1650 3278 50  0000 L CNN
F 2 "" H 1650 3150 50  0001 C CNN
F 3 "~" H 1650 3150 50  0001 C CNN
	1    1650 3150
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BFCA61C
P 1650 2600
F 0 "#FLG?" H 1650 2675 50  0001 C CNN
F 1 "PWR_FLAG" V 1650 2728 50  0000 L CNN
F 2 "" H 1650 2600 50  0001 C CNN
F 3 "~" H 1650 2600 50  0001 C CNN
	1    1650 2600
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BFCA645
P 1350 2950
F 0 "#PWR?" H 1350 2800 50  0001 C CNN
F 1 "VCC" V 1367 3078 50  0000 L CNN
F 2 "" H 1350 2950 50  0001 C CNN
F 3 "" H 1350 2950 50  0001 C CNN
	1    1350 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BFCA70C
P 1350 2800
F 0 "#PWR?" H 1350 2550 50  0001 C CNN
F 1 "GND" V 1355 2672 50  0000 R CNN
F 2 "" H 1350 2800 50  0001 C CNN
F 3 "" H 1350 2800 50  0001 C CNN
	1    1350 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2800 1500 2800
Wire Wire Line
	1650 2600 1500 2600
Wire Wire Line
	1500 2600 1500 2700
Connection ~ 1500 2800
Wire Wire Line
	1500 2800 1650 2800
Wire Wire Line
	1500 2700 1650 2700
Connection ~ 1500 2700
Wire Wire Line
	1500 2700 1500 2800
Wire Wire Line
	1350 2950 1500 2950
Wire Wire Line
	1500 3150 1650 3150
Connection ~ 1500 2950
Wire Wire Line
	1500 2950 1650 2950
Wire Wire Line
	1650 3050 1500 3050
Wire Wire Line
	1500 2950 1500 3050
Connection ~ 1500 3050
Wire Wire Line
	1500 3050 1500 3150
$Comp
L Switch:SW_DIP_x08 SW?
U 1 1 5BFDB299
P 3650 1550
F 0 "SW?" H 3650 2217 50  0000 C CNN
F 1 "SW_DIP_x08" H 3650 2126 50  0000 C CNN
F 2 "" H 3650 1550 50  0001 C CNN
F 3 "" H 3650 1550 50  0001 C CNN
	1    3650 1550
	1    0    0    -1  
$EndComp
Text GLabel 3250 1150 0    50   Input ~ 0
bus1
Text GLabel 3250 1250 0    50   Input ~ 0
bus2
Text GLabel 3250 1350 0    50   Input ~ 0
bus3
Text GLabel 3250 1450 0    50   Input ~ 0
bus4
Text GLabel 3250 1550 0    50   Input ~ 0
bus5
Text GLabel 3250 1650 0    50   Input ~ 0
bus6
Text GLabel 3250 1750 0    50   Input ~ 0
bus7
Wire Wire Line
	3250 1150 3350 1150
Wire Wire Line
	3350 1250 3250 1250
Wire Wire Line
	3250 1350 3350 1350
Wire Wire Line
	3250 1450 3350 1450
Wire Wire Line
	3250 1550 3350 1550
Wire Wire Line
	3250 1650 3350 1650
Wire Wire Line
	3250 1750 3350 1750
Text GLabel 3250 1850 0    50   Input ~ 0
bus8
Wire Wire Line
	3250 1850 3350 1850
Text GLabel 4300 1850 2    50   Input ~ 0
trigger
Wire Wire Line
	3950 1150 3950 1250
Connection ~ 3950 1250
Wire Wire Line
	3950 1250 3950 1350
Connection ~ 3950 1350
Wire Wire Line
	3950 1350 3950 1450
Connection ~ 3950 1450
Wire Wire Line
	3950 1450 3950 1550
Connection ~ 3950 1550
Wire Wire Line
	3950 1550 3950 1650
Connection ~ 3950 1650
Wire Wire Line
	3950 1650 3950 1750
Connection ~ 3950 1750
Wire Wire Line
	3950 1750 3950 1850
Wire Wire Line
	3950 1850 4300 1850
Connection ~ 3950 1850
$EndSCHEMATC
