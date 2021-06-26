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
L Amplifier_Operational:TL074 U1
U 1 1 6219C5B6
P 2600 1750
F 0 "U1" H 2600 2117 50  0000 C CNN
F 1 "TL074" H 2600 2026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2550 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2650 1950 50  0001 C CNN
	1    2600 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 621A6CEB
P 1900 2150
F 0 "R1" V 1693 2150 50  0000 C CNN
F 1 "4k7" V 1784 2150 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 2150 50  0001 C CNN
F 3 "~" H 1900 2150 50  0001 C CNN
	1    1900 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 621A728B
P 1650 2250
F 0 "#PWR01" H 1650 2000 50  0001 C CNN
F 1 "GND" H 1655 2077 50  0000 C CNN
F 2 "" H 1650 2250 50  0001 C CNN
F 3 "" H 1650 2250 50  0001 C CNN
	1    1650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1650 2300 1650
Wire Wire Line
	1750 2150 1650 2150
Wire Wire Line
	1650 2150 1650 2250
Wire Wire Line
	2300 1850 2250 1850
Wire Wire Line
	2250 1850 2250 2150
Wire Wire Line
	2250 2150 2450 2150
Wire Wire Line
	2250 2150 2050 2150
Connection ~ 2250 2150
Wire Wire Line
	2900 1750 3050 1750
$Comp
L Device:R_POT_TRIM RV1
U 1 1 621AE687
P 2600 2150
F 0 "RV1" V 2393 2150 50  0000 C CNN
F 1 "20k" V 2484 2150 50  0000 C CNN
F 2 "rumblesan-footprints:Potentiometer_THT_Bourns_3306P_Vertical" H 2600 2150 50  0001 C CNN
F 3 "~" H 2600 2150 50  0001 C CNN
	1    2600 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2150 2800 2150
Wire Wire Line
	3050 2150 3050 1750
Connection ~ 3050 1750
Wire Wire Line
	3050 1750 3200 1750
Wire Wire Line
	2600 2300 2600 2350
Wire Wire Line
	2600 2350 2800 2350
Wire Wire Line
	2800 2350 2800 2150
Connection ~ 2800 2150
Wire Wire Line
	2800 2150 3050 2150
$Comp
L Device:R R5
U 1 1 621B0829
P 3350 1750
F 0 "R5" V 3143 1750 50  0000 C CNN
F 1 "1k" V 3234 1750 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 1750 50  0001 C CNN
F 3 "~" H 3350 1750 50  0001 C CNN
	1    3350 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1750 3750 1750
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 621B7F74
P 2600 3000
F 0 "U1" H 2600 3367 50  0000 C CNN
F 1 "TL074" H 2600 3276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2550 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2650 3200 50  0001 C CNN
	2    2600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 621B7F7A
P 1900 3400
F 0 "R2" V 1693 3400 50  0000 C CNN
F 1 "4k7" V 1784 3400 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 3400 50  0001 C CNN
F 3 "~" H 1900 3400 50  0001 C CNN
	1    1900 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 621B7F80
P 1650 3500
F 0 "#PWR02" H 1650 3250 50  0001 C CNN
F 1 "GND" H 1655 3327 50  0000 C CNN
F 2 "" H 1650 3500 50  0001 C CNN
F 3 "" H 1650 3500 50  0001 C CNN
	1    1650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2900 2300 2900
Wire Wire Line
	1750 3400 1650 3400
Wire Wire Line
	1650 3400 1650 3500
Wire Wire Line
	2300 3100 2250 3100
Wire Wire Line
	2250 3100 2250 3400
Wire Wire Line
	2250 3400 2450 3400
Wire Wire Line
	2250 3400 2050 3400
Connection ~ 2250 3400
Wire Wire Line
	2900 3000 3050 3000
$Comp
L Device:R_POT_TRIM RV2
U 1 1 621B7F9B
P 2600 3400
F 0 "RV2" V 2393 3400 50  0000 C CNN
F 1 "20k" V 2484 3400 50  0000 C CNN
F 2 "rumblesan-footprints:Potentiometer_THT_Bourns_3306P_Vertical" H 2600 3400 50  0001 C CNN
F 3 "~" H 2600 3400 50  0001 C CNN
	1    2600 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3400 2800 3400
Wire Wire Line
	3050 3400 3050 3000
Connection ~ 3050 3000
Wire Wire Line
	3050 3000 3200 3000
Wire Wire Line
	2600 3550 2600 3600
Wire Wire Line
	2600 3600 2800 3600
Wire Wire Line
	2800 3600 2800 3400
Connection ~ 2800 3400
Wire Wire Line
	2800 3400 3050 3400
$Comp
L Device:R R6
U 1 1 621B7FAA
P 3350 3000
F 0 "R6" V 3143 3000 50  0000 C CNN
F 1 "1k" V 3234 3000 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 3000 50  0001 C CNN
F 3 "~" H 3350 3000 50  0001 C CNN
	1    3350 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3000 3750 3000
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 621CD737
P 2600 4250
F 0 "U1" H 2600 4617 50  0000 C CNN
F 1 "TL074" H 2600 4526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2550 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2650 4450 50  0001 C CNN
	3    2600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 621CD73D
P 1900 4650
F 0 "R3" V 1693 4650 50  0000 C CNN
F 1 "4k7" V 1784 4650 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 4650 50  0001 C CNN
F 3 "~" H 1900 4650 50  0001 C CNN
	1    1900 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 621CD743
P 1650 4750
F 0 "#PWR03" H 1650 4500 50  0001 C CNN
F 1 "GND" H 1655 4577 50  0000 C CNN
F 2 "" H 1650 4750 50  0001 C CNN
F 3 "" H 1650 4750 50  0001 C CNN
	1    1650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4150 2300 4150
Wire Wire Line
	1750 4650 1650 4650
Wire Wire Line
	1650 4650 1650 4750
Wire Wire Line
	2300 4350 2250 4350
Wire Wire Line
	2250 4350 2250 4650
Wire Wire Line
	2250 4650 2450 4650
Wire Wire Line
	2250 4650 2050 4650
Connection ~ 2250 4650
Wire Wire Line
	2900 4250 3050 4250
$Comp
L Device:R_POT_TRIM RV3
U 1 1 621CD75E
P 2600 4650
F 0 "RV3" V 2393 4650 50  0000 C CNN
F 1 "20k" V 2484 4650 50  0000 C CNN
F 2 "rumblesan-footprints:Potentiometer_THT_Bourns_3306P_Vertical" H 2600 4650 50  0001 C CNN
F 3 "~" H 2600 4650 50  0001 C CNN
	1    2600 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4650 2800 4650
Wire Wire Line
	3050 4650 3050 4250
Connection ~ 3050 4250
Wire Wire Line
	3050 4250 3200 4250
Wire Wire Line
	2600 4800 2600 4850
Wire Wire Line
	2600 4850 2800 4850
Wire Wire Line
	2800 4850 2800 4650
Connection ~ 2800 4650
Wire Wire Line
	2800 4650 3050 4650
$Comp
L Device:R R7
U 1 1 621CD76D
P 3350 4250
F 0 "R7" V 3143 4250 50  0000 C CNN
F 1 "1k" V 3234 4250 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 4250 50  0001 C CNN
F 3 "~" H 3350 4250 50  0001 C CNN
	1    3350 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4250 3750 4250
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 621CD774
P 2600 5500
F 0 "U1" H 2600 5867 50  0000 C CNN
F 1 "TL074" H 2600 5776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2550 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2650 5700 50  0001 C CNN
	4    2600 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 621CD77A
P 1900 5900
F 0 "R4" V 1693 5900 50  0000 C CNN
F 1 "4k7" V 1784 5900 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 5900 50  0001 C CNN
F 3 "~" H 1900 5900 50  0001 C CNN
	1    1900 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 621CD780
P 1650 6000
F 0 "#PWR04" H 1650 5750 50  0001 C CNN
F 1 "GND" H 1655 5827 50  0000 C CNN
F 2 "" H 1650 6000 50  0001 C CNN
F 3 "" H 1650 6000 50  0001 C CNN
	1    1650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5400 2300 5400
Wire Wire Line
	1750 5900 1650 5900
Wire Wire Line
	1650 5900 1650 6000
Wire Wire Line
	2300 5600 2250 5600
Wire Wire Line
	2250 5600 2250 5900
Wire Wire Line
	2250 5900 2450 5900
Wire Wire Line
	2250 5900 2050 5900
Connection ~ 2250 5900
Wire Wire Line
	2900 5500 3050 5500
$Comp
L Device:R_POT_TRIM RV4
U 1 1 621CD79B
P 2600 5900
F 0 "RV4" V 2393 5900 50  0000 C CNN
F 1 "20k" V 2484 5900 50  0000 C CNN
F 2 "rumblesan-footprints:Potentiometer_THT_Bourns_3306P_Vertical" H 2600 5900 50  0001 C CNN
F 3 "~" H 2600 5900 50  0001 C CNN
	1    2600 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 5900 2800 5900
Wire Wire Line
	3050 5900 3050 5500
Connection ~ 3050 5500
Wire Wire Line
	3050 5500 3200 5500
Wire Wire Line
	2600 6050 2600 6100
Wire Wire Line
	2600 6100 2800 6100
Wire Wire Line
	2800 6100 2800 5900
Connection ~ 2800 5900
Wire Wire Line
	2800 5900 3050 5900
$Comp
L Device:R R8
U 1 1 621CD7AA
P 3350 5500
F 0 "R8" V 3143 5500 50  0000 C CNN
F 1 "1k" V 3234 5500 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 5500 50  0001 C CNN
F 3 "~" H 3350 5500 50  0001 C CNN
	1    3350 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 5500 3750 5500
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
P 1850 1650
F 0 "J1" H 1883 1852 50  0000 C CNN
F 1 "Wire_24AWG_Stranded" H 1883 1761 50  0000 C CNN
F 2 "rumblesan-footprints:SolderWire-24AWG-0.2sqmm_1x01_D0.5mm_OD1.1mm_Relief" H 1850 1450 50  0001 C CNN
F 3 "" H 1875 1750 50  0001 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
$Comp
L WireConnections:Wire_24AWG_Stranded J2
U 1 1 6224FCF1
P 1850 2900
F 0 "J2" H 1883 3102 50  0000 C CNN
F 1 "Wire_24AWG_Stranded" H 1883 3011 50  0000 C CNN
F 2 "rumblesan-footprints:SolderWire-24AWG-0.2sqmm_1x01_D0.5mm_OD1.1mm_Relief" H 1850 2700 50  0001 C CNN
F 3 "" H 1875 3000 50  0001 C CNN
	1    1850 2900
	1    0    0    -1  
$EndComp
$Comp
L WireConnections:Wire_24AWG_Stranded J3
U 1 1 62250625
P 1850 4150
F 0 "J3" H 1883 4352 50  0000 C CNN
F 1 "Wire_24AWG_Stranded" H 1883 4261 50  0000 C CNN
F 2 "rumblesan-footprints:SolderWire-24AWG-0.2sqmm_1x01_D0.5mm_OD1.1mm_Relief" H 1850 3950 50  0001 C CNN
F 3 "" H 1875 4250 50  0001 C CNN
	1    1850 4150
	1    0    0    -1  
$EndComp
$Comp
L WireConnections:Wire_24AWG_Stranded J4
U 1 1 62250BF0
P 1850 5400
F 0 "J4" H 1883 5602 50  0000 C CNN
F 1 "Wire_24AWG_Stranded" H 1883 5511 50  0000 C CNN
F 2 "rumblesan-footprints:SolderWire-24AWG-0.2sqmm_1x01_D0.5mm_OD1.1mm_Relief" H 1850 5200 50  0001 C CNN
F 3 "" H 1875 5500 50  0001 C CNN
	1    1850 5400
	1    0    0    -1  
$EndComp
$Comp
L WireConnections:Wire_24AWG_Stranded J8
U 1 1 6225150C
P 3900 5500
F 0 "J8" H 3933 5702 50  0000 C CNN
F 1 "Wire_24AWG_Stranded" H 3933 5611 50  0000 C CNN
F 2 "rumblesan-footprints:SolderWire-24AWG-0.2sqmm_1x01_D0.5mm_OD1.1mm_Relief" H 3900 5300 50  0001 C CNN
F 3 "" H 3925 5600 50  0001 C CNN
	1    3900 5500
	-1   0    0    -1  
$EndComp
$Comp
L WireConnections:Wire_24AWG_Stranded J7
U 1 1 62251ED5
P 3900 4250
F 0 "J7" H 3933 4452 50  0000 C CNN
F 1 "Wire_24AWG_Stranded" H 3933 4361 50  0000 C CNN
F 2 "rumblesan-footprints:SolderWire-24AWG-0.2sqmm_1x01_D0.5mm_OD1.1mm_Relief" H 3900 4050 50  0001 C CNN
F 3 "" H 3925 4350 50  0001 C CNN
	1    3900 4250
	-1   0    0    -1  
$EndComp
$Comp
L WireConnections:Wire_24AWG_Stranded J6
U 1 1 622524E5
P 3900 3000
F 0 "J6" H 3933 3202 50  0000 C CNN
F 1 "Wire_24AWG_Stranded" H 3933 3111 50  0000 C CNN
F 2 "rumblesan-footprints:SolderWire-24AWG-0.2sqmm_1x01_D0.5mm_OD1.1mm_Relief" H 3900 2800 50  0001 C CNN
F 3 "" H 3925 3100 50  0001 C CNN
	1    3900 3000
	-1   0    0    -1  
$EndComp
$Comp
L WireConnections:Wire_24AWG_Stranded J5
U 1 1 62252D4B
P 3900 1750
F 0 "J5" H 3933 1952 50  0000 C CNN
F 1 "Wire_24AWG_Stranded" H 3933 1861 50  0000 C CNN
F 2 "rumblesan-footprints:SolderWire-24AWG-0.2sqmm_1x01_D0.5mm_OD1.1mm_Relief" H 3900 1550 50  0001 C CNN
F 3 "" H 3925 1850 50  0001 C CNN
	1    3900 1750
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
L Board_Hardware:Logo_Ammonite-simple H3
U 1 1 6226FEAC
P 4250 6900
F 0 "H3" H 4250 6950 50  0001 C CNN
F 1 "Logo_Ammonite-simple" H 4278 6900 50  0000 L CNN
F 2 "rumblesan-footprints:Logo_Ammonite-simple_10.4mmx12.0mm" H 4250 6900 50  0001 C CNN
F 3 "" H 4250 6900 50  0001 C CNN
	1    4250 6900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
