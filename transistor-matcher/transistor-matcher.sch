EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "v01"
Comp ""
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Guy John"
$EndDescr
$Comp
L BananaJacks:BananaJack_PCBMount J2
U 1 1 60CE3E92
P 2500 3000
F 0 "J2" H 2583 3265 50  0000 C CNN
F 1 "GND" H 2583 3174 50  0000 C CNN
F 2 "rumblesan-footprints:Deltron_571_PCB_BananaJack" H 2500 2850 50  0001 C CNN
F 3 "" H 2500 2850 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60CE7020
P 4500 2100
F 0 "R1" V 4293 2100 50  0000 C CNN
F 1 "3.9k" V 4384 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4430 2100 50  0001 C CNN
F 3 "~" H 4500 2100 50  0001 C CNN
	1    4500 2100
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 60CE77E9
P 4950 2450
F 0 "D1" V 4996 2370 50  0000 R CNN
F 1 "1n4148" V 4905 2370 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 4950 2450 50  0001 C CNN
F 3 "~" H 4950 2450 50  0001 C CNN
	1    4950 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 60CE8243
P 5450 2450
F 0 "D2" V 5404 2530 50  0000 L CNN
F 1 "1n4148" V 5495 2530 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5450 2450 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
	1    5450 2450
	0    1    1    0   
$EndComp
$Comp
L BananaJacks:BananaJack_PCBMount J3
U 1 1 60CE4510
P 2500 4050
F 0 "J3" H 2583 4315 50  0000 C CNN
F 1 "V-" H 2583 4224 50  0000 C CNN
F 2 "rumblesan-footprints:Deltron_571_PCB_BananaJack" H 2500 3900 50  0001 C CNN
F 3 "" H 2500 3900 50  0001 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
$Comp
L BananaJacks:BananaJack_PCBMount J1
U 1 1 60CE377C
P 2500 2200
F 0 "J1" H 2583 2465 50  0000 C CNN
F 1 "V+" H 2583 2374 50  0000 C CNN
F 2 "rumblesan-footprints:Deltron_571_PCB_BananaJack" H 2500 2050 50  0001 C CNN
F 3 "" H 2500 2050 50  0001 C CNN
	1    2500 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J6
U 1 1 60CF3F87
P 7200 2700
F 0 "J6" H 7228 2680 50  0000 L CNN
F 1 "Conn_01x05_Female" H 7228 2635 50  0001 L CNN
F 2 "rumblesan-footprints:TransistorTestSocket_1x05_P2.54mm_Vertical" H 7200 2700 50  0001 C CNN
F 3 "~" H 7200 2700 50  0001 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J5
U 1 1 60CF60ED
P 6150 2700
F 0 "J5" H 6042 2993 50  0000 C CNN
F 1 "Conn_01x05_Female" H 6042 2994 50  0001 C CNN
F 2 "rumblesan-footprints:TransistorTestSocket_1x05_P2.54mm_Vertical" H 6150 2700 50  0001 C CNN
F 3 "~" H 6150 2700 50  0001 C CNN
	1    6150 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60CF75BB
P 6500 3450
F 0 "R2" H 6570 3496 50  0000 L CNN
F 1 "100k" H 6570 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6430 3450 50  0001 C CNN
F 3 "~" H 6500 3450 50  0001 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60CF8411
P 6900 3450
F 0 "R3" H 6970 3496 50  0000 L CNN
F 1 "100k" H 6970 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6830 3450 50  0001 C CNN
F 3 "~" H 6900 3450 50  0001 C CNN
	1    6900 3450
	1    0    0    -1  
$EndComp
$Comp
L BananaJacks:BananaJack_PCBMount J4
U 1 1 60CF94E8
P 5850 3150
F 0 "J4" H 5933 3415 50  0000 C CNN
F 1 "DMM1" H 5933 3324 50  0000 C CNN
F 2 "rumblesan-footprints:Deltron_571_PCB_BananaJack" H 5850 3000 50  0001 C CNN
F 3 "" H 5850 3000 50  0001 C CNN
	1    5850 3150
	1    0    0    -1  
$EndComp
$Comp
L BananaJacks:BananaJack_PCBMount J7
U 1 1 60CF9951
P 7500 3150
F 0 "J7" H 7372 3196 50  0000 R CNN
F 1 "DMM2" H 7372 3105 50  0000 R CNN
F 2 "rumblesan-footprints:Deltron_571_PCB_BananaJack" H 7500 3000 50  0001 C CNN
F 3 "" H 7500 3000 50  0001 C CNN
	1    7500 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60CFA9F1
P 5200 2800
F 0 "#PWR0101" H 5200 2550 50  0001 C CNN
F 1 "GND" H 5205 2627 50  0000 C CNN
F 2 "" H 5200 2800 50  0001 C CNN
F 3 "" H 5200 2800 50  0001 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60CFAF26
P 2900 3100
F 0 "#PWR0102" H 2900 2850 50  0001 C CNN
F 1 "GND" H 2905 2927 50  0000 C CNN
F 2 "" H 2900 3100 50  0001 C CNN
F 3 "" H 2900 3100 50  0001 C CNN
	1    2900 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60CFB454
P 6700 2750
F 0 "#PWR0103" H 6700 2500 50  0001 C CNN
F 1 "GND" H 6705 2577 50  0000 C CNN
F 2 "" H 6700 2750 50  0001 C CNN
F 3 "" H 6700 2750 50  0001 C CNN
	1    6700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2750 6700 2700
Connection ~ 6700 2700
Wire Wire Line
	6700 2700 7000 2700
Wire Wire Line
	7000 2900 6900 2900
Wire Wire Line
	6900 2900 6900 2600
Wire Wire Line
	6900 2600 7000 2600
Wire Wire Line
	7000 2500 6850 2500
Wire Wire Line
	6850 2500 6850 2800
Wire Wire Line
	6850 2800 7000 2800
Wire Wire Line
	6500 2900 6500 2600
Wire Wire Line
	6500 2600 6350 2600
Wire Wire Line
	6350 2900 6500 2900
Wire Wire Line
	6350 2700 6700 2700
Wire Wire Line
	6350 2800 6550 2800
Wire Wire Line
	6550 2800 6550 2500
Wire Wire Line
	6550 2500 6350 2500
Wire Wire Line
	4650 2100 4950 2100
Wire Wire Line
	5450 2100 5450 2300
Wire Wire Line
	4950 2300 4950 2100
Connection ~ 4950 2100
Wire Wire Line
	4950 2100 5450 2100
Wire Wire Line
	4950 2600 4950 2700
Wire Wire Line
	4950 2700 5200 2700
Wire Wire Line
	5450 2700 5450 2600
Wire Wire Line
	5200 2800 5200 2700
Connection ~ 5200 2700
Wire Wire Line
	5200 2700 5450 2700
Wire Wire Line
	2750 3000 2900 3000
Wire Wire Line
	2900 3000 2900 3100
Wire Wire Line
	5450 2100 6550 2100
Wire Wire Line
	6550 2100 6550 2500
Connection ~ 5450 2100
Connection ~ 6550 2500
Wire Wire Line
	6550 2100 6850 2100
Wire Wire Line
	6850 2100 6850 2500
Connection ~ 6550 2100
Connection ~ 6850 2500
Connection ~ 6500 2900
Connection ~ 6900 2900
Wire Wire Line
	6500 2900 6500 3150
Wire Wire Line
	6900 2900 6900 3150
Wire Wire Line
	6900 3600 6900 3950
Wire Wire Line
	6500 3600 6500 3950
Wire Wire Line
	6100 3150 6500 3150
Connection ~ 6500 3150
Wire Wire Line
	6500 3150 6500 3300
Wire Wire Line
	7250 3150 6900 3150
Connection ~ 6900 3150
Wire Wire Line
	6900 3150 6900 3300
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 60D2DA99
P 3200 2200
F 0 "SW1" H 3200 2485 50  0000 C CNN
F 1 "SW_DPDT_x2" H 3200 2394 50  0000 C CNN
F 2 "rumblesan-footprints:SW_E-Switch-EG2201_DPDT" H 3200 2200 50  0001 C CNN
F 3 "~" H 3200 2200 50  0001 C CNN
	1    3200 2200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 60D2F31F
P 3200 4050
F 0 "SW1" H 3200 4335 50  0000 C CNN
F 1 "SW_DPDT_x2" H 3200 4244 50  0000 C CNN
F 2 "rumblesan-footprints:SW_E-Switch-EG2201_DPDT" H 3200 4050 50  0001 C CNN
F 3 "~" H 3200 4050 50  0001 C CNN
	2    3200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2200 3000 2200
Wire Wire Line
	2750 4050 3000 4050
Wire Wire Line
	3400 2100 3850 2100
Wire Wire Line
	3400 2300 3700 2300
Wire Wire Line
	3700 2300 3700 3950
Wire Wire Line
	3700 3950 6500 3950
Wire Wire Line
	3400 3950 3700 3950
Connection ~ 3700 3950
Wire Wire Line
	3400 4150 3850 4150
Wire Wire Line
	3850 4150 3850 2100
Connection ~ 3850 2100
Wire Wire Line
	3850 2100 4350 2100
Wire Wire Line
	6900 3950 6500 3950
Connection ~ 6500 3950
$Comp
L Board_Hardware:Logo_Ammonite-simple H1
U 1 1 60D4DC6D
P 9150 5950
F 0 "H1" H 9150 6000 50  0001 C CNN
F 1 "Logo_Ammonite-simple" H 9178 5950 50  0000 L CNN
F 2 "rumblesan-footprints:Logo_Ammonite-simple_10.4mmx12.0mm" H 9150 5950 50  0001 C CNN
F 3 "" H 9150 5950 50  0001 C CNN
	1    9150 5950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
