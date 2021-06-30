EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "v02"
Comp ""
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Guy John"
$EndDescr
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 6219C5B6
P 2550 1550
F 0 "U1" H 2550 1917 50  0000 C CNN
F 1 "TL074" H 2550 1826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2500 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2600 1750 50  0001 C CNN
	1    2550 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 621A6CEB
P 1850 1950
F 0 "R1" V 1643 1950 50  0000 C CNN
F 1 "4k7" V 1734 1950 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 1950 50  0001 C CNN
F 3 "~" H 1850 1950 50  0001 C CNN
	1    1850 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 621A728B
P 1600 2050
F 0 "#PWR01" H 1600 1800 50  0001 C CNN
F 1 "GND" H 1605 1877 50  0000 C CNN
F 2 "" H 1600 2050 50  0001 C CNN
F 3 "" H 1600 2050 50  0001 C CNN
	1    1600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1950 1600 1950
Wire Wire Line
	1600 1950 1600 2050
Wire Wire Line
	2250 1650 2200 1650
Wire Wire Line
	2200 1650 2200 1950
Wire Wire Line
	2200 1950 2400 1950
Wire Wire Line
	2200 1950 2000 1950
Connection ~ 2200 1950
Wire Wire Line
	2850 1550 3000 1550
$Comp
L Device:R_POT_TRIM RV1
U 1 1 621AE687
P 2550 1950
F 0 "RV1" V 2343 1950 50  0000 C CNN
F 1 "20k" V 2434 1950 50  0000 C CNN
F 2 "rumblesan-footprints:Potentiometer_THT_Bourns_3306P_Vertical" H 2550 1950 50  0001 C CNN
F 3 "~" H 2550 1950 50  0001 C CNN
	1    2550 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1950 2750 1950
Wire Wire Line
	3000 1950 3000 1550
Connection ~ 3000 1550
Wire Wire Line
	3000 1550 3150 1550
Wire Wire Line
	2550 2100 2550 2150
Wire Wire Line
	2550 2150 2750 2150
Wire Wire Line
	2750 2150 2750 1950
Connection ~ 2750 1950
Wire Wire Line
	2750 1950 3000 1950
$Comp
L Device:R R5
U 1 1 621B0829
P 3300 1550
F 0 "R5" V 3093 1550 50  0000 C CNN
F 1 "1k" V 3184 1550 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 1550 50  0001 C CNN
F 3 "~" H 3300 1550 50  0001 C CNN
	1    3300 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1550 3700 1550
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 621B7F74
P 2550 2900
F 0 "U1" H 2550 3267 50  0000 C CNN
F 1 "TL074" H 2550 3176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2500 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2600 3100 50  0001 C CNN
	2    2550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 621B7F7A
P 1850 3300
F 0 "R2" V 1643 3300 50  0000 C CNN
F 1 "4k7" V 1734 3300 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 3300 50  0001 C CNN
F 3 "~" H 1850 3300 50  0001 C CNN
	1    1850 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 621B7F80
P 1600 3400
F 0 "#PWR02" H 1600 3150 50  0001 C CNN
F 1 "GND" H 1605 3227 50  0000 C CNN
F 2 "" H 1600 3400 50  0001 C CNN
F 3 "" H 1600 3400 50  0001 C CNN
	1    1600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3300 1600 3300
Wire Wire Line
	1600 3300 1600 3400
Wire Wire Line
	2250 3000 2200 3000
Wire Wire Line
	2200 3000 2200 3300
Wire Wire Line
	2200 3300 2400 3300
Wire Wire Line
	2200 3300 2000 3300
Connection ~ 2200 3300
Wire Wire Line
	2850 2900 3000 2900
$Comp
L Device:R_POT_TRIM RV2
U 1 1 621B7F9B
P 2550 3300
F 0 "RV2" V 2343 3300 50  0000 C CNN
F 1 "20k" V 2434 3300 50  0000 C CNN
F 2 "rumblesan-footprints:Potentiometer_THT_Bourns_3306P_Vertical" H 2550 3300 50  0001 C CNN
F 3 "~" H 2550 3300 50  0001 C CNN
	1    2550 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3300 2750 3300
Wire Wire Line
	3000 3300 3000 2900
Connection ~ 3000 2900
Wire Wire Line
	3000 2900 3150 2900
Wire Wire Line
	2550 3450 2550 3500
Wire Wire Line
	2550 3500 2750 3500
Wire Wire Line
	2750 3500 2750 3300
Connection ~ 2750 3300
Wire Wire Line
	2750 3300 3000 3300
$Comp
L Device:R R6
U 1 1 621B7FAA
P 3300 2900
F 0 "R6" V 3093 2900 50  0000 C CNN
F 1 "1k" V 3184 2900 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 2900 50  0001 C CNN
F 3 "~" H 3300 2900 50  0001 C CNN
	1    3300 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2900 3700 2900
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 621CD737
P 2550 4250
F 0 "U1" H 2550 4617 50  0000 C CNN
F 1 "TL074" H 2550 4526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2500 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2600 4450 50  0001 C CNN
	3    2550 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 621CD73D
P 1850 4650
F 0 "R3" V 1643 4650 50  0000 C CNN
F 1 "4k7" V 1734 4650 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 4650 50  0001 C CNN
F 3 "~" H 1850 4650 50  0001 C CNN
	1    1850 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 621CD743
P 1600 4750
F 0 "#PWR03" H 1600 4500 50  0001 C CNN
F 1 "GND" H 1605 4577 50  0000 C CNN
F 2 "" H 1600 4750 50  0001 C CNN
F 3 "" H 1600 4750 50  0001 C CNN
	1    1600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4650 1600 4650
Wire Wire Line
	1600 4650 1600 4750
Wire Wire Line
	2250 4350 2200 4350
Wire Wire Line
	2200 4350 2200 4650
Wire Wire Line
	2200 4650 2400 4650
Wire Wire Line
	2200 4650 2000 4650
Connection ~ 2200 4650
Wire Wire Line
	2850 4250 3000 4250
$Comp
L Device:R_POT_TRIM RV3
U 1 1 621CD75E
P 2550 4650
F 0 "RV3" V 2343 4650 50  0000 C CNN
F 1 "20k" V 2434 4650 50  0000 C CNN
F 2 "rumblesan-footprints:Potentiometer_THT_Bourns_3306P_Vertical" H 2550 4650 50  0001 C CNN
F 3 "~" H 2550 4650 50  0001 C CNN
	1    2550 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4650 2750 4650
Wire Wire Line
	3000 4650 3000 4250
Connection ~ 3000 4250
Wire Wire Line
	3000 4250 3150 4250
Wire Wire Line
	2550 4800 2550 4850
Wire Wire Line
	2550 4850 2750 4850
Wire Wire Line
	2750 4850 2750 4650
Connection ~ 2750 4650
Wire Wire Line
	2750 4650 3000 4650
$Comp
L Device:R R7
U 1 1 621CD76D
P 3300 4250
F 0 "R7" V 3093 4250 50  0000 C CNN
F 1 "1k" V 3184 4250 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 4250 50  0001 C CNN
F 3 "~" H 3300 4250 50  0001 C CNN
	1    3300 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4250 3700 4250
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 621CD774
P 2550 5600
F 0 "U1" H 2550 5967 50  0000 C CNN
F 1 "TL074" H 2550 5876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2500 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2600 5800 50  0001 C CNN
	4    2550 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 621CD77A
P 1850 6000
F 0 "R4" V 1643 6000 50  0000 C CNN
F 1 "4k7" V 1734 6000 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 6000 50  0001 C CNN
F 3 "~" H 1850 6000 50  0001 C CNN
	1    1850 6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 621CD780
P 1600 6100
F 0 "#PWR04" H 1600 5850 50  0001 C CNN
F 1 "GND" H 1605 5927 50  0000 C CNN
F 2 "" H 1600 6100 50  0001 C CNN
F 3 "" H 1600 6100 50  0001 C CNN
	1    1600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6000 1600 6000
Wire Wire Line
	1600 6000 1600 6100
Wire Wire Line
	2250 5700 2200 5700
Wire Wire Line
	2200 5700 2200 6000
Wire Wire Line
	2200 6000 2400 6000
Wire Wire Line
	2200 6000 2000 6000
Connection ~ 2200 6000
Wire Wire Line
	2850 5600 3000 5600
$Comp
L Device:R_POT_TRIM RV4
U 1 1 621CD79B
P 2550 6000
F 0 "RV4" V 2343 6000 50  0000 C CNN
F 1 "20k" V 2434 6000 50  0000 C CNN
F 2 "rumblesan-footprints:Potentiometer_THT_Bourns_3306P_Vertical" H 2550 6000 50  0001 C CNN
F 3 "~" H 2550 6000 50  0001 C CNN
	1    2550 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 6000 2750 6000
Wire Wire Line
	3000 6000 3000 5600
Connection ~ 3000 5600
Wire Wire Line
	3000 5600 3150 5600
Wire Wire Line
	2550 6150 2550 6200
Wire Wire Line
	2550 6200 2750 6200
Wire Wire Line
	2750 6200 2750 6000
Connection ~ 2750 6000
Wire Wire Line
	2750 6000 3000 6000
$Comp
L Device:R R8
U 1 1 621CD7AA
P 3300 5600
F 0 "R8" V 3093 5600 50  0000 C CNN
F 1 "1k" V 3184 5600 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 5600 50  0001 C CNN
F 3 "~" H 3300 5600 50  0001 C CNN
	1    3300 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 5600 3700 5600
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 621D3687
P 7000 1850
F 0 "U1" H 6958 1896 50  0000 L CNN
F 1 "TL074" H 6958 1805 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6950 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7050 2050 50  0001 C CNN
	5    7000 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 621DC3D5
P 5450 3300
F 0 "J9" H 5558 3581 50  0000 C CNN
F 1 "Power" H 5558 3490 50  0000 C CNN
F 2 "rumblesan-footprints:SolderWire-24AWG-0.2sqmm_1x03_D0.5mm_OD1.1mm_Relief" H 5450 3300 50  0001 C CNN
F 3 "~" H 5450 3300 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 621DCFD8
P 5800 3000
F 0 "#PWR05" H 5800 2850 50  0001 C CNN
F 1 "+12V" H 5815 3173 50  0000 C CNN
F 2 "" H 5800 3000 50  0001 C CNN
F 3 "" H 5800 3000 50  0001 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR06
U 1 1 621DDC82
P 5800 3600
F 0 "#PWR06" H 5800 3700 50  0001 C CNN
F 1 "-12V" H 5815 3773 50  0000 C CNN
F 2 "" H 5800 3600 50  0001 C CNN
F 3 "" H 5800 3600 50  0001 C CNN
	1    5800 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 621DE7BE
P 6000 3350
F 0 "#PWR07" H 6000 3100 50  0001 C CNN
F 1 "GND" H 6005 3177 50  0000 C CNN
F 2 "" H 6000 3350 50  0001 C CNN
F 3 "" H 6000 3350 50  0001 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3300 6000 3300
Wire Wire Line
	6000 3300 6000 3350
Wire Wire Line
	5650 3200 5800 3200
Wire Wire Line
	5800 3200 5800 3000
Wire Wire Line
	5650 3400 5800 3400
Wire Wire Line
	5800 3400 5800 3600
$Comp
L power:+12V #PWR09
U 1 1 621E85B8
P 6550 1350
F 0 "#PWR09" H 6550 1200 50  0001 C CNN
F 1 "+12V" H 6565 1523 50  0000 C CNN
F 2 "" H 6550 1350 50  0001 C CNN
F 3 "" H 6550 1350 50  0001 C CNN
	1    6550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR010
U 1 1 621E9BE0
P 6550 2350
F 0 "#PWR010" H 6550 2450 50  0001 C CNN
F 1 "-12V" H 6565 2523 50  0000 C CNN
F 2 "" H 6550 2350 50  0001 C CNN
F 3 "" H 6550 2350 50  0001 C CNN
	1    6550 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 621F0794
P 6350 1600
F 0 "C1" H 6465 1646 50  0000 L CNN
F 1 "100nF" H 6465 1555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6388 1450 50  0001 C CNN
F 3 "~" H 6350 1600 50  0001 C CNN
	1    6350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 621F0F77
P 6350 2100
F 0 "C2" H 6465 2146 50  0000 L CNN
F 1 "100nF" H 6465 2055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6388 1950 50  0001 C CNN
F 3 "~" H 6350 2100 50  0001 C CNN
	1    6350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1350 6550 1400
Wire Wire Line
	6550 1400 6350 1400
Wire Wire Line
	6350 1400 6350 1450
Wire Wire Line
	6550 1400 6900 1400
Wire Wire Line
	6900 1400 6900 1550
Connection ~ 6550 1400
Wire Wire Line
	6350 2250 6350 2300
Wire Wire Line
	6350 2300 6550 2300
Wire Wire Line
	6900 2300 6900 2150
Wire Wire Line
	6550 2350 6550 2300
Connection ~ 6550 2300
Wire Wire Line
	6550 2300 6900 2300
Wire Wire Line
	6350 1750 6350 1850
$Comp
L power:GND #PWR08
U 1 1 621FEE08
P 6050 1900
F 0 "#PWR08" H 6050 1650 50  0001 C CNN
F 1 "GND" H 6055 1727 50  0000 C CNN
F 2 "" H 6050 1900 50  0001 C CNN
F 3 "" H 6050 1900 50  0001 C CNN
	1    6050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1900 6050 1850
Wire Wire Line
	6050 1850 6350 1850
Connection ~ 6350 1850
Wire Wire Line
	6350 1850 6350 1950
$Comp
L WireConnections:Wire_24AWG_Stranded J1
U 1 1 6224F6EC
P 900 1450
F 0 "J1" H 933 1652 50  0000 C CNN
F 1 "Wire_24AWG_Stranded" H 933 1561 50  0001 C CNN
F 2 "rumblesan-footprints:SolderWire-24AWG-0.2sqmm_1x01_D0.5mm_OD1.1mm_Relief" H 900 1250 50  0001 C CNN
F 3 "" H 925 1550 50  0001 C CNN
	1    900  1450
	1    0    0    -1  
$EndComp
$Comp
L WireConnections:Wire_24AWG_Stranded J4
U 1 1 62250BF0
P 900 5500
F 0 "J4" H 933 5702 50  0000 C CNN
F 1 "Wire_24AWG_Stranded" H 933 5611 50  0001 C CNN
F 2 "rumblesan-footprints:SolderWire-24AWG-0.2sqmm_1x01_D0.5mm_OD1.1mm_Relief" H 900 5300 50  0001 C CNN
F 3 "" H 925 5600 50  0001 C CNN
	1    900  5500
	1    0    0    -1  
$EndComp
$Comp
L WireConnections:Wire_24AWG_Stranded J8
U 1 1 6225150C
P 3850 5600
F 0 "J8" H 3883 5802 50  0000 C CNN
F 1 "Wire_24AWG_Stranded" H 3883 5711 50  0000 C CNN
F 2 "rumblesan-footprints:SolderWire-24AWG-0.2sqmm_1x01_D0.5mm_OD1.1mm_Relief" H 3850 5400 50  0001 C CNN
F 3 "" H 3875 5700 50  0001 C CNN
	1    3850 5600
	-1   0    0    -1  
$EndComp
$Comp
L WireConnections:Wire_24AWG_Stranded J7
U 1 1 62251ED5
P 3850 4250
F 0 "J7" H 3883 4452 50  0000 C CNN
F 1 "Wire_24AWG_Stranded" H 3883 4361 50  0000 C CNN
F 2 "rumblesan-footprints:SolderWire-24AWG-0.2sqmm_1x01_D0.5mm_OD1.1mm_Relief" H 3850 4050 50  0001 C CNN
F 3 "" H 3875 4350 50  0001 C CNN
	1    3850 4250
	-1   0    0    -1  
$EndComp
$Comp
L WireConnections:Wire_24AWG_Stranded J6
U 1 1 622524E5
P 3850 2900
F 0 "J6" H 3883 3102 50  0000 C CNN
F 1 "Wire_24AWG_Stranded" H 3883 3011 50  0000 C CNN
F 2 "rumblesan-footprints:SolderWire-24AWG-0.2sqmm_1x01_D0.5mm_OD1.1mm_Relief" H 3850 2700 50  0001 C CNN
F 3 "" H 3875 3000 50  0001 C CNN
	1    3850 2900
	-1   0    0    -1  
$EndComp
$Comp
L WireConnections:Wire_24AWG_Stranded J5
U 1 1 62252D4B
P 3850 1550
F 0 "J5" H 3883 1752 50  0000 C CNN
F 1 "Wire_24AWG_Stranded" H 3883 1661 50  0000 C CNN
F 2 "rumblesan-footprints:SolderWire-24AWG-0.2sqmm_1x01_D0.5mm_OD1.1mm_Relief" H 3850 1350 50  0001 C CNN
F 3 "" H 3875 1650 50  0001 C CNN
	1    3850 1550
	-1   0    0    -1  
$EndComp
$Comp
L Board_Hardware:MountingScrew_M3_Flathead H1
U 1 1 6226EE34
P 3450 6900
F 0 "H1" H 3527 6900 50  0000 L CNN
F 1 "MountingScrew_M3_Flathead" H 3450 6800 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3450 6700 50  0001 C CNN
F 3 "" H 3450 6900 50  0001 C CNN
	1    3450 6900
	1    0    0    -1  
$EndComp
$Comp
L Board_Hardware:MountingScrew_M3_Flathead H2
U 1 1 6226F3AE
P 3750 6900
F 0 "H2" H 3827 6900 50  0000 L CNN
F 1 "MountingScrew_M3_Flathead" H 3750 6800 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3750 6700 50  0001 C CNN
F 3 "" H 3750 6900 50  0001 C CNN
	1    3750 6900
	1    0    0    -1  
$EndComp
$Comp
L WireConnections:Wire_24AWG_Stranded J3
U 1 1 62250625
P 900 4150
F 0 "J3" H 933 4352 50  0000 C CNN
F 1 "Wire_24AWG_Stranded" H 933 4261 50  0001 C CNN
F 2 "rumblesan-footprints:SolderWire-24AWG-0.2sqmm_1x01_D0.5mm_OD1.1mm_Relief" H 900 3950 50  0001 C CNN
F 3 "" H 925 4250 50  0001 C CNN
	1    900  4150
	1    0    0    -1  
$EndComp
$Comp
L WireConnections:Wire_24AWG_Stranded J2
U 1 1 6224FCF1
P 900 2800
F 0 "J2" H 933 3002 50  0000 C CNN
F 1 "Wire_24AWG_Stranded" H 933 2911 50  0001 C CNN
F 2 "rumblesan-footprints:SolderWire-24AWG-0.2sqmm_1x01_D0.5mm_OD1.1mm_Relief" H 900 2600 50  0001 C CNN
F 3 "" H 925 2900 50  0001 C CNN
	1    900  2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60E15385
P 1350 1450
F 0 "R9" V 1557 1450 50  0000 C CNN
F 1 "47k" V 1466 1450 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1280 1450 50  0001 C CNN
F 3 "~" H 1350 1450 50  0001 C CNN
	1    1350 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 60E15CF4
P 1600 1700
F 0 "R13" H 1450 1750 50  0000 L CNN
F 1 "47k" H 1400 1650 50  0000 L CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1530 1700 50  0001 C CNN
F 3 "~" H 1600 1700 50  0001 C CNN
	1    1600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1550 1600 1450
Connection ~ 1600 1450
Wire Wire Line
	1600 1450 2250 1450
Wire Wire Line
	1600 1850 1600 1950
Connection ~ 1600 1950
$Comp
L Device:R R10
U 1 1 60E2097B
P 1350 2800
F 0 "R10" V 1557 2800 50  0000 C CNN
F 1 "47k" V 1466 2800 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1280 2800 50  0001 C CNN
F 3 "~" H 1350 2800 50  0001 C CNN
	1    1350 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 60E20981
P 1600 3050
F 0 "R14" H 1450 3100 50  0000 L CNN
F 1 "47k" H 1400 3000 50  0000 L CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1530 3050 50  0001 C CNN
F 3 "~" H 1600 3050 50  0001 C CNN
	1    1600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2900 1600 2800
Connection ~ 1600 2800
Wire Wire Line
	1600 3200 1600 3300
Wire Wire Line
	1600 2800 2250 2800
$Comp
L Device:R R11
U 1 1 60E23A55
P 1350 4150
F 0 "R11" V 1557 4150 50  0000 C CNN
F 1 "47k" V 1466 4150 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1280 4150 50  0001 C CNN
F 3 "~" H 1350 4150 50  0001 C CNN
	1    1350 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 60E23A5B
P 1600 4400
F 0 "R15" H 1450 4450 50  0000 L CNN
F 1 "47k" H 1400 4350 50  0000 L CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1530 4400 50  0001 C CNN
F 3 "~" H 1600 4400 50  0001 C CNN
	1    1600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4250 1600 4150
Connection ~ 1600 4150
Wire Wire Line
	1600 4550 1600 4650
Wire Wire Line
	1600 4150 2250 4150
$Comp
L Device:R R12
U 1 1 60E266F1
P 1350 5500
F 0 "R12" V 1557 5500 50  0000 C CNN
F 1 "47k" V 1466 5500 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1280 5500 50  0001 C CNN
F 3 "~" H 1350 5500 50  0001 C CNN
	1    1350 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 60E266F7
P 1600 5750
F 0 "R16" H 1450 5800 50  0000 L CNN
F 1 "47k" H 1400 5700 50  0000 L CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1530 5750 50  0001 C CNN
F 3 "~" H 1600 5750 50  0001 C CNN
	1    1600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5600 1600 5500
Connection ~ 1600 5500
Wire Wire Line
	1600 5900 1600 6000
Wire Wire Line
	1600 5500 2250 5500
Wire Wire Line
	1500 5500 1600 5500
Wire Wire Line
	1200 5500 1050 5500
Wire Wire Line
	1500 4150 1600 4150
Wire Wire Line
	1200 4150 1050 4150
Wire Wire Line
	1500 2800 1600 2800
Wire Wire Line
	1200 2800 1050 2800
Wire Wire Line
	1500 1450 1600 1450
Wire Wire Line
	1200 1450 1050 1450
$EndSCHEMATC
