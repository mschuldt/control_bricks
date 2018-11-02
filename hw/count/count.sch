EESchema Schematic File Version 4
LIBS:count-cache
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
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 5BC3BAEA
P 2500 3100
F 0 "U1" H 1859 3146 50  0000 R CNN
F 1 "ATmega328P-PU" H 1859 3055 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2500 3100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2500 3100 50  0001 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5BC3BC08
P 4550 1800
F 0 "Y1" V 4504 1931 50  0000 L CNN
F 1 "Crystal" V 4595 1931 50  0000 L CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 4550 1800 50  0001 C CNN
F 3 "~" H 4550 1800 50  0001 C CNN
	1    4550 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5BC3BDF8
P 5000 1600
F 0 "C2" V 4748 1600 50  0000 C CNN
F 1 "22pf" V 4839 1600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5038 1450 50  0001 C CNN
F 3 "~" H 5000 1600 50  0001 C CNN
	1    5000 1600
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5BC3BEA4
P 4650 5600
F 0 "C1" V 4905 5600 50  0000 C CNN
F 1 "10mf" V 4814 5600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D6.0mm_P2.50mm" H 4688 5450 50  0001 C CNN
F 3 "~" H 4650 5600 50  0001 C CNN
	1    4650 5600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 5BC3C111
P 4250 4350
F 0 "J3" H 4356 4728 50  0000 C CNN
F 1 "FTDI" H 4356 4637 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4250 4350 50  0001 C CNN
F 3 "~" H 4250 4350 50  0001 C CNN
	1    4250 4350
	1    0    0    -1  
$EndComp
$Comp
L autoblocks:LTC-4724JR U2
U 1 1 5BC3C461
P 9650 5000
F 0 "U2" H 9750 5565 50  0000 C CNN
F 1 "LTC-4724JR" H 9750 5474 50  0000 C CNN
F 2 "autoblocks:LTC-4724JR" H 9650 5000 50  0001 C CNN
F 3 "" H 9650 5000 50  0001 C CNN
	1    9650 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5BC3CBF5
P 2250 6450
F 0 "J1" H 2356 6728 50  0000 C CNN
F 1 "conn_trigger" H 2356 6637 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2250 6450 50  0001 C CNN
F 3 "~" H 2250 6450 50  0001 C CNN
	1    2250 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5BC3CD1A
P 3750 6450
F 0 "J2" H 3856 6728 50  0000 C CNN
F 1 "conn_done" H 3856 6637 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3750 6450 50  0001 C CNN
F 3 "~" H 3750 6450 50  0001 C CNN
	1    3750 6450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5BC3CE5D
P 2700 6550
F 0 "#PWR03" H 2700 6400 50  0001 C CNN
F 1 "VCC" V 2717 6678 50  0000 L CNN
F 2 "" H 2700 6550 50  0001 C CNN
F 3 "" H 2700 6550 50  0001 C CNN
	1    2700 6550
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5BC3CE96
P 4200 6550
F 0 "#PWR08" H 4200 6400 50  0001 C CNN
F 1 "VCC" V 4217 6678 50  0000 L CNN
F 2 "" H 4200 6550 50  0001 C CNN
F 3 "" H 4200 6550 50  0001 C CNN
	1    4200 6550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BC3CF48
P 2700 6450
F 0 "#PWR02" H 2700 6200 50  0001 C CNN
F 1 "GND" V 2705 6322 50  0000 R CNN
F 2 "" H 2700 6450 50  0001 C CNN
F 3 "" H 2700 6450 50  0001 C CNN
	1    2700 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BC3CFC3
P 4200 6450
F 0 "#PWR07" H 4200 6200 50  0001 C CNN
F 1 "GND" V 4205 6322 50  0000 R CNN
F 2 "" H 4200 6450 50  0001 C CNN
F 3 "" H 4200 6450 50  0001 C CNN
	1    4200 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 6450 2700 6450
Wire Wire Line
	3950 6450 4200 6450
$Comp
L power:VCC #PWR04
U 1 1 5BC3D0E7
P 2500 1400
F 0 "#PWR04" H 2500 1250 50  0001 C CNN
F 1 "VCC" H 2517 1573 50  0000 C CNN
F 2 "" H 2500 1400 50  0001 C CNN
F 3 "" H 2500 1400 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1500 2600 1500
Wire Wire Line
	2500 1500 2500 1600
Wire Wire Line
	4850 1600 4550 1600
Wire Wire Line
	4550 1600 4550 1650
$Comp
L Device:C C3
U 1 1 5BC3D8E5
P 5000 2000
F 0 "C3" V 4748 2000 50  0000 C CNN
F 1 "22pf" V 4839 2000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5038 1850 50  0001 C CNN
F 3 "~" H 5000 2000 50  0001 C CNN
	1    5000 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2000 4550 2000
Wire Wire Line
	4550 2000 4550 1950
Wire Wire Line
	5150 1600 5250 1600
Wire Wire Line
	5250 1600 5250 2000
Wire Wire Line
	5250 2000 5150 2000
$Comp
L power:GND #PWR011
U 1 1 5BC3DB6D
P 5250 2150
F 0 "#PWR011" H 5250 1900 50  0001 C CNN
F 1 "GND" H 5255 1977 50  0000 C CNN
F 2 "" H 5250 2150 50  0001 C CNN
F 3 "" H 5250 2150 50  0001 C CNN
	1    5250 2150
	1    0    0    -1  
$EndComp
Text GLabel 3200 2500 2    50   Input ~ 0
XTAL1
Wire Wire Line
	3100 2500 3200 2500
Text GLabel 3200 2600 2    50   Input ~ 0
XTAL2
Wire Wire Line
	3100 2600 3200 2600
Text GLabel 4400 1600 0    50   Input ~ 0
XTAL1
Wire Wire Line
	4400 1600 4550 1600
Connection ~ 4550 1600
Text GLabel 4400 2000 0    50   Input ~ 0
XTAL2
Wire Wire Line
	4400 2000 4550 2000
Connection ~ 4550 2000
Text GLabel 3200 2800 2    50   Input ~ 0
a0
Text GLabel 3200 2900 2    50   Input ~ 0
a1
Text GLabel 3200 3000 2    50   Input ~ 0
a2
Text GLabel 3200 3100 2    50   Input ~ 0
a3
Text GLabel 3200 3200 2    50   Input ~ 0
a4
Text GLabel 3200 3300 2    50   Input ~ 0
a5
$Comp
L power:GND #PWR05
U 1 1 5BC3EBCF
P 2500 4800
F 0 "#PWR05" H 2500 4550 50  0001 C CNN
F 1 "GND" H 2505 4627 50  0000 C CNN
F 2 "" H 2500 4800 50  0001 C CNN
F 3 "" H 2500 4800 50  0001 C CNN
	1    2500 4800
	1    0    0    -1  
$EndComp
Text GLabel 4450 3600 2    50   Input ~ 0
RX
Text GLabel 4450 3700 2    50   Input ~ 0
TX
Text GLabel 3200 3800 2    50   Input ~ 0
d2
Text GLabel 3200 3900 2    50   Input ~ 0
d3
Text GLabel 3200 4000 2    50   Input ~ 0
d4
Text GLabel 3200 4100 2    50   Input ~ 0
d5
Text GLabel 3200 4200 2    50   Input ~ 0
d6
Text GLabel 3200 4300 2    50   Input ~ 0
d7
Text GLabel 3200 3700 2    50   Input ~ 0
d1
Text GLabel 3200 3600 2    50   Input ~ 0
d0
Text GLabel 4350 3600 0    50   Input ~ 0
d0
Text GLabel 4350 3700 0    50   Input ~ 0
d1
Wire Wire Line
	4350 3600 4450 3600
Wire Wire Line
	4350 3700 4450 3700
Text GLabel 3200 1900 2    50   Input ~ 0
d8
Text GLabel 3200 2000 2    50   Input ~ 0
d9
Text GLabel 3200 2100 2    50   Input ~ 0
d10
Text GLabel 3200 2200 2    50   Input ~ 0
d11
Text GLabel 3200 2300 2    50   Input ~ 0
d12
Text GLabel 3200 2400 2    50   Input ~ 0
d13
Wire Wire Line
	3100 1900 3200 1900
Wire Wire Line
	3100 2300 3200 2300
Wire Wire Line
	3100 2400 3200 2400
Wire Wire Line
	3100 2800 3200 2800
Wire Wire Line
	3100 2900 3200 2900
Wire Wire Line
	3100 3000 3200 3000
Wire Wire Line
	3100 3100 3200 3100
Wire Wire Line
	3100 3200 3200 3200
Wire Wire Line
	3100 3300 3200 3300
Wire Wire Line
	3100 3600 3200 3600
Wire Wire Line
	3100 3700 3200 3700
Wire Wire Line
	3100 3800 3200 3800
Wire Wire Line
	3100 3900 3200 3900
Wire Wire Line
	3100 4000 3200 4000
Wire Wire Line
	3100 4100 3200 4100
Wire Wire Line
	3100 4200 3200 4200
Wire Wire Line
	3100 4300 3200 4300
$Comp
L power:VCC #PWR09
U 1 1 5BC4A276
P 4300 5600
F 0 "#PWR09" H 4300 5450 50  0001 C CNN
F 1 "VCC" V 4318 5727 50  0000 L CNN
F 2 "" H 4300 5600 50  0001 C CNN
F 3 "" H 4300 5600 50  0001 C CNN
	1    4300 5600
	0    -1   -1   0   
$EndComp
Text GLabel 3200 3400 2    50   Input ~ 0
RESET
Wire Wire Line
	3100 3400 3200 3400
$Comp
L power:VCC #PWR06
U 1 1 5BC594D5
P 4300 3250
F 0 "#PWR06" H 4300 3100 50  0001 C CNN
F 1 "VCC" V 4318 3377 50  0000 L CNN
F 2 "" H 4300 3250 50  0001 C CNN
F 3 "" H 4300 3250 50  0001 C CNN
	1    4300 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BC5951C
P 4600 3250
F 0 "R2" V 4807 3250 50  0000 C CNN
F 1 "10k" V 4716 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4530 3250 50  0001 C CNN
F 3 "~" H 4600 3250 50  0001 C CNN
	1    4600 3250
	0    -1   -1   0   
$EndComp
Text GLabel 4950 3450 2    50   Input ~ 0
RESET
$Comp
L Device:C C5
U 1 1 5BC595CC
P 5150 3250
F 0 "C5" V 5402 3250 50  0000 C CNN
F 1 "0.1mf" V 5311 3250 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 5188 3100 50  0001 C CNN
F 3 "~" H 5150 3250 50  0001 C CNN
	1    5150 3250
	0    -1   -1   0   
$EndComp
Text GLabel 5450 3250 2    50   Input ~ 0
DTR
Wire Wire Line
	4750 3250 4850 3250
Connection ~ 4850 3250
Wire Wire Line
	4850 3250 5000 3250
Wire Wire Line
	4950 3450 4850 3450
Wire Wire Line
	4850 3250 4850 3450
Wire Wire Line
	5450 3250 5300 3250
Text GLabel 4650 4650 2    50   Input ~ 0
DTR
Wire Wire Line
	4450 4650 4650 4650
Text GLabel 4650 4550 2    50   Input ~ 0
TX
Text GLabel 4650 4450 2    50   Input ~ 0
RX
Wire Wire Line
	4450 4450 4650 4450
Wire Wire Line
	4450 4550 4650 4550
$Comp
L power:VCC #PWR013
U 1 1 5BC68983
P 4650 4350
F 0 "#PWR013" H 4650 4200 50  0001 C CNN
F 1 "VCC" V 4667 4478 50  0000 L CNN
F 2 "" H 4650 4350 50  0001 C CNN
F 3 "" H 4650 4350 50  0001 C CNN
	1    4650 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BC69AD1
P 4650 4250
F 0 "#PWR012" H 4650 4000 50  0001 C CNN
F 1 "GND" V 4655 4122 50  0000 R CNN
F 2 "" H 4650 4250 50  0001 C CNN
F 3 "" H 4650 4250 50  0001 C CNN
	1    4650 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5BC69B2E
P 4650 4150
F 0 "#PWR010" H 4650 3900 50  0001 C CNN
F 1 "GND" V 4655 4022 50  0000 R CNN
F 2 "" H 4650 4150 50  0001 C CNN
F 3 "" H 4650 4150 50  0001 C CNN
	1    4650 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 4350 4650 4350
Text GLabel 1650 1900 0    50   Input ~ 0
AREF
Wire Wire Line
	1900 1900 1650 1900
Text GLabel 4350 5150 0    50   Input ~ 0
AREF
$Comp
L Device:C C4
U 1 1 5BC759A6
P 4650 5150
F 0 "C4" V 4902 5150 50  0000 C CNN
F 1 "0.1mf" V 4811 5150 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 4688 5000 50  0001 C CNN
F 3 "~" H 4650 5150 50  0001 C CNN
	1    4650 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5BC75AD8
P 5050 5150
F 0 "#PWR015" H 5050 4900 50  0001 C CNN
F 1 "GND" V 5055 5022 50  0000 R CNN
F 2 "" H 5050 5150 50  0001 C CNN
F 3 "" H 5050 5150 50  0001 C CNN
	1    5050 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 5150 4500 5150
Wire Wire Line
	4800 5150 5050 5150
$Comp
L power:GND #PWR014
U 1 1 5BC795F4
P 5000 5600
F 0 "#PWR014" H 5000 5350 50  0001 C CNN
F 1 "GND" V 5005 5472 50  0000 R CNN
F 2 "" H 5000 5600 50  0001 C CNN
F 3 "" H 5000 5600 50  0001 C CNN
	1    5000 5600
	0    -1   -1   0   
$EndComp
Text GLabel 2750 6350 2    50   Input ~ 0
trigger
Wire Wire Line
	2450 6350 2750 6350
Text GLabel 4250 6350 2    50   Input ~ 0
done
Wire Wire Line
	3950 6350 4250 6350
Text GLabel 6950 2200 2    50   Input ~ 0
dispE
Text GLabel 6950 2300 2    50   Input ~ 0
dispC
Text GLabel 6950 2400 2    50   Input ~ 0
dispD
Text GLabel 6950 2500 2    50   Input ~ 0
dispDP
Text GLabel 6950 2600 2    50   Input ~ 0
dispG
Text GLabel 6950 2700 2    50   Input ~ 0
dispB
Text GLabel 6950 2800 2    50   Input ~ 0
dispA
Text GLabel 6950 2900 2    50   Input ~ 0
dispF
Text GLabel 6950 3000 2    50   Input ~ 0
dispCC1
Text GLabel 6950 3100 2    50   Input ~ 0
dispCC2
Text GLabel 6950 3200 2    50   Input ~ 0
dispCC3
Text GLabel 6950 1700 2    50   Input ~ 0
trigger
Text GLabel 6950 1800 2    50   Input ~ 0
done
Text GLabel 9150 4700 0    50   Input ~ 0
dispE
Text GLabel 9150 4800 0    50   Input ~ 0
dispC
Text GLabel 9150 4900 0    50   Input ~ 0
dispD
Text GLabel 9150 5000 0    50   Input ~ 0
dispDP
Text GLabel 9150 5100 0    50   Input ~ 0
dispG
Text GLabel 9150 5200 0    50   Input ~ 0
dispB
Text GLabel 9150 5300 0    50   Input ~ 0
dispA
Text GLabel 9150 5400 0    50   Input ~ 0
dispF
Text GLabel 10450 5200 2    50   Input ~ 0
dispCC1
Text GLabel 10450 5300 2    50   Input ~ 0
dispCC2
Text GLabel 10450 5400 2    50   Input ~ 0
dispCC3
Wire Wire Line
	9150 4700 9300 4700
Wire Wire Line
	9150 4800 9300 4800
Wire Wire Line
	9150 4900 9300 4900
Wire Wire Line
	9150 5000 9300 5000
Wire Wire Line
	9150 5100 9300 5100
Wire Wire Line
	9150 5200 9300 5200
Wire Wire Line
	9150 5300 9300 5300
Wire Wire Line
	9150 5400 9300 5400
Wire Wire Line
	10200 5200 10450 5200
Wire Wire Line
	10200 5300 10450 5300
Wire Wire Line
	10200 5400 10450 5400
Wire Wire Line
	4700 2700 4850 2700
Wire Wire Line
	4850 2700 4850 3250
$Comp
L power:GND #PWR01
U 1 1 5BD58F2B
P 4100 2700
F 0 "#PWR01" H 4100 2450 50  0001 C CNN
F 1 "GND" V 4105 2572 50  0000 R CNN
F 2 "" H 4100 2700 50  0001 C CNN
F 3 "" H 4100 2700 50  0001 C CNN
	1    4100 2700
	0    1    1    0   
$EndComp
Text GLabel 6700 1700 0    50   Input ~ 0
a0
Wire Wire Line
	6700 1700 6950 1700
Text GLabel 6700 1800 0    50   Input ~ 0
a1
Wire Wire Line
	6700 1800 6950 1800
Text GLabel 6700 2200 0    50   Input ~ 0
d2
Text GLabel 6700 2300 0    50   Input ~ 0
d3
Text GLabel 6700 2400 0    50   Input ~ 0
d4
Text GLabel 6700 2500 0    50   Input ~ 0
d5
Text GLabel 6700 2600 0    50   Input ~ 0
d6
Text GLabel 6700 2700 0    50   Input ~ 0
d7
Text GLabel 6700 2800 0    50   Input ~ 0
d8
Text GLabel 6700 2900 0    50   Input ~ 0
d12
Wire Wire Line
	6700 2200 6950 2200
Wire Wire Line
	6700 2300 6950 2300
Wire Wire Line
	6700 2400 6950 2400
Wire Wire Line
	6700 2500 6950 2500
Wire Wire Line
	6700 2600 6950 2600
Wire Wire Line
	6700 2700 6950 2700
Wire Wire Line
	6700 2800 6950 2800
Wire Wire Line
	6700 2900 6950 2900
Text GLabel 6700 3000 0    50   Input ~ 0
d13
Text GLabel 6700 3100 0    50   Input ~ 0
a4
Text GLabel 6700 3200 0    50   Input ~ 0
a5
Wire Wire Line
	6700 3000 6950 3000
Wire Wire Line
	6700 3100 6950 3100
Wire Wire Line
	6700 3200 6950 3200
Wire Wire Line
	3100 2100 3200 2100
Wire Wire Line
	3100 2200 3200 2200
Wire Wire Line
	3100 2000 3200 2000
Wire Wire Line
	4450 4150 4650 4150
Wire Wire Line
	2500 1400 2500 1500
Connection ~ 2500 1500
Wire Wire Line
	5250 2150 5250 2000
Connection ~ 5250 2000
Wire Wire Line
	4100 2700 4300 2700
Wire Wire Line
	2600 1600 2600 1500
Wire Wire Line
	2500 4600 2500 4800
Wire Wire Line
	2450 6550 2600 6550
Wire Wire Line
	3950 6550 4200 6550
Wire Wire Line
	4300 3250 4450 3250
Wire Wire Line
	4450 4250 4650 4250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BE9DAFF
P 2750 6700
F 0 "#FLG0101" H 2750 6775 50  0001 C CNN
F 1 "PWR_FLAG" V 2750 6828 50  0000 L CNN
F 2 "" H 2750 6700 50  0001 C CNN
F 3 "~" H 2750 6700 50  0001 C CNN
	1    2750 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 6550 2600 6700
Wire Wire Line
	2600 6700 2750 6700
Connection ~ 2600 6550
Wire Wire Line
	2600 6550 2700 6550
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BEC539B
P 2450 6950
F 0 "#FLG0102" H 2450 7025 50  0001 C CNN
F 1 "PWR_FLAG" V 2450 7078 50  0000 L CNN
F 2 "" H 2450 6950 50  0001 C CNN
F 3 "~" H 2450 6950 50  0001 C CNN
	1    2450 6950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BEC5459
P 2600 6950
F 0 "#PWR0101" H 2600 6700 50  0001 C CNN
F 1 "GND" V 2605 6822 50  0000 R CNN
F 2 "" H 2600 6950 50  0001 C CNN
F 3 "" H 2600 6950 50  0001 C CNN
	1    2600 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 6950 2600 6950
Wire Wire Line
	4300 5600 4500 5600
Wire Wire Line
	4800 5600 5000 5600
Text Label 7050 7050 0    394  ~ 0
COUNTER
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5BC51D5B
P 850 5850
F 0 "H1" H 950 5901 50  0000 L CNN
F 1 "MountingHole_Pad" H 950 5810 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 850 5850 50  0001 C CNN
F 3 "~" H 850 5850 50  0001 C CNN
	1    850  5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5BC55EB8
P 1150 5850
F 0 "H2" H 1250 5901 50  0000 L CNN
F 1 "MountingHole_Pad" H 1250 5810 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1150 5850 50  0001 C CNN
F 3 "~" H 1150 5850 50  0001 C CNN
	1    1150 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5BC55F00
P 1400 5850
F 0 "H3" H 1500 5901 50  0000 L CNN
F 1 "MountingHole_Pad" H 1500 5810 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1400 5850 50  0001 C CNN
F 3 "~" H 1400 5850 50  0001 C CNN
	1    1400 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5BC55F3E
P 1650 5850
F 0 "H4" H 1750 5901 50  0000 L CNN
F 1 "MountingHole_Pad" H 1750 5810 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1650 5850 50  0001 C CNN
F 3 "~" H 1650 5850 50  0001 C CNN
	1    1650 5850
	1    0    0    -1  
$EndComp
Text GLabel 6700 3550 0    50   Input ~ 0
a3
Text GLabel 6950 3550 2    50   Input ~ 0
resetCount
Wire Wire Line
	6700 3550 6950 3550
Text GLabel 8850 1850 0    50   Input ~ 0
resetCount
$Comp
L power:GND #PWR016
U 1 1 5BC78A6C
P 9700 1850
F 0 "#PWR016" H 9700 1600 50  0001 C CNN
F 1 "GND" V 9705 1722 50  0000 R CNN
F 2 "" H 9700 1850 50  0001 C CNN
F 3 "" H 9700 1850 50  0001 C CNN
	1    9700 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 1850 9050 1850
Wire Wire Line
	9450 1850 9700 1850
Text GLabel 6700 4000 0    50   Input ~ 0
d9
Text GLabel 6700 4150 0    50   Input ~ 0
d10
Text GLabel 6700 4300 0    50   Input ~ 0
d11
Text GLabel 6700 4450 0    50   Input ~ 0
a2
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 5BC62516
P 9250 1850
F 0 "SW1" H 9250 2135 50  0000 C CNN
F 1 "reset_count" H 9250 2044 50  0000 C CNN
F 2 "autoblocks:SW_PUSH_6mm_H5mm" H 9250 2050 50  0001 C CNN
F 3 "" H 9250 2050 50  0001 C CNN
	1    9250 1850
	1    0    0    -1  
$EndComp
NoConn ~ 9450 2050
NoConn ~ 9050 2050
$Comp
L Switch:SW_Push_Dual SW3
U 1 1 5BD55A24
P 4500 2700
F 0 "SW3" H 4500 2985 50  0000 C CNN
F 1 "switch_reset" H 4500 2894 50  0000 C CNN
F 2 "autoblocks:SW_PUSH_6mm_H5mm" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
NoConn ~ 4700 2900
NoConn ~ 4300 2900
NoConn ~ 850  5950
NoConn ~ 1150 5950
NoConn ~ 1400 5950
NoConn ~ 1650 5950
NoConn ~ 6700 4000
NoConn ~ 6700 4150
NoConn ~ 6700 4300
NoConn ~ 6700 4450
$EndSCHEMATC
