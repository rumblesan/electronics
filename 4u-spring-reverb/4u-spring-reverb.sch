EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "4U Spring Reverb"
Date "2021-08-10"
Rev "v03"
Comp ""
Comment1 "Based on the Music Thing spring reverb"
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Guy John"
$EndDescr
$Comp
L Device:CP C1
U 1 1 60E4E2ED
P 1650 1750
F 0 "C1" V 1395 1750 50  0000 C CNN
F 1 "10uf" V 1486 1750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1688 1600 50  0001 C CNN
F 3 "~" H 1650 1750 50  0001 C CNN
	1    1650 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60E51BA5
P 3950 2200
F 0 "R5" V 3743 2200 50  0000 C CNN
F 1 "10k" V 3834 2200 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 2200 50  0001 C CNN
F 3 "~" H 3950 2200 50  0001 C CNN
	1    3950 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60E5C0FA
P 4700 1750
F 0 "R6" V 4493 1750 50  0000 C CNN
F 1 "10k" V 4584 1750 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 1750 50  0001 C CNN
F 3 "~" H 4700 1750 50  0001 C CNN
	1    4700 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60E5CB2A
P 5700 2700
F 0 "R7" V 5493 2700 50  0000 C CNN
F 1 "2k2" V 5584 2700 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 2700 50  0001 C CNN
F 3 "~" H 5700 2700 50  0001 C CNN
	1    5700 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 60E5D3E3
P 5800 1550
F 0 "R8" V 5593 1550 50  0000 C CNN
F 1 "6k8" V 5684 1550 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 1550 50  0001 C CNN
F 3 "~" H 5800 1550 50  0001 C CNN
	1    5800 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 60E5D8F2
P 6300 2700
F 0 "C6" V 6048 2700 50  0000 C CNN
F 1 "33nf" V 6139 2700 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6338 2550 50  0001 C CNN
F 3 "~" H 6300 2700 50  0001 C CNN
	1    6300 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 60E5E3A8
P 7100 1550
F 0 "C7" V 6848 1550 50  0000 C CNN
F 1 "33nf" V 6939 1550 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 7138 1400 50  0001 C CNN
F 3 "~" H 7100 1550 50  0001 C CNN
	1    7100 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 60E60010
P 7700 1550
F 0 "R12" V 7493 1550 50  0000 C CNN
F 1 "2k2" V 7584 1550 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7630 1550 50  0001 C CNN
F 3 "~" H 7700 1550 50  0001 C CNN
	1    7700 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 60E60458
P 7500 2700
F 0 "R11" V 7293 2700 50  0000 C CNN
F 1 "6k8" V 7384 2700 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 2700 50  0001 C CNN
F 3 "~" H 7500 2700 50  0001 C CNN
	1    7500 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 60E68A05
P 7350 3200
F 0 "C8" V 7098 3200 50  0000 C CNN
F 1 "22pf" V 7189 3200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 7388 3050 50  0001 C CNN
F 3 "~" H 7350 3200 50  0001 C CNN
	1    7350 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2200 4300 1750
Wire Wire Line
	4300 1750 4550 1750
Connection ~ 4300 2200
Wire Wire Line
	4300 2200 4500 2200
Wire Wire Line
	5100 2300 5250 2300
Wire Wire Line
	4850 1750 5250 1750
Wire Wire Line
	5250 1750 5250 2300
Connection ~ 5250 2300
Wire Wire Line
	5850 2700 6150 2700
Wire Wire Line
	5250 2300 5450 2300
Wire Wire Line
	5450 2300 5450 2050
Wire Wire Line
	5450 1550 5650 1550
Connection ~ 5450 2300
Wire Wire Line
	5950 1550 6650 1550
Wire Wire Line
	7250 1550 7550 1550
Wire Wire Line
	6650 1750 6650 1550
Connection ~ 6650 1550
Wire Wire Line
	6650 1550 6950 1550
Wire Wire Line
	6800 2150 6950 2150
Wire Wire Line
	6950 3650 7050 3650
Wire Wire Line
	7200 3200 6950 3200
Wire Wire Line
	6950 3200 6950 3650
Wire Wire Line
	8050 3200 8050 3750
Wire Wire Line
	7650 2700 8050 2700
Connection ~ 8050 2700
Wire Wire Line
	8050 2700 8050 3200
$Comp
L power:GND #PWR04
U 1 1 60E6EFD8
P 7000 3950
F 0 "#PWR04" H 7000 3700 50  0001 C CNN
F 1 "GND" H 7005 3777 50  0000 C CNN
F 2 "" H 7000 3950 50  0001 C CNN
F 3 "" H 7000 3950 50  0001 C CNN
	1    7000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60E6F4FC
P 4400 2500
F 0 "#PWR03" H 4400 2250 50  0001 C CNN
F 1 "GND" H 4405 2327 50  0000 C CNN
F 2 "" H 4400 2500 50  0001 C CNN
F 3 "" H 4400 2500 50  0001 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2200 2000 2350
Wire Wire Line
	4500 2400 4400 2400
Wire Wire Line
	4400 2400 4400 2500
Wire Wire Line
	7050 3850 7000 3850
Wire Wire Line
	7000 3850 7000 3950
$Comp
L Device:C C11
U 1 1 60E7C8E5
P 9600 1950
F 0 "C11" H 9715 1996 50  0000 L CNN
F 1 "3n3f" H 9715 1905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 9638 1800 50  0001 C CNN
F 3 "~" H 9600 1950 50  0001 C CNN
	1    9600 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 60E7D498
P 9600 2450
F 0 "R15" H 9670 2496 50  0000 L CNN
F 1 "2k2" H 9670 2405 50  0000 L CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9530 2450 50  0001 C CNN
F 3 "~" H 9600 2450 50  0001 C CNN
	1    9600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 60E7DF1E
P 8550 3000
F 0 "C10" H 8668 3046 50  0000 L CNN
F 1 "10uf" H 8668 2955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8588 2850 50  0001 C CNN
F 3 "~" H 8550 3000 50  0001 C CNN
	1    8550 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM R14
U 1 1 60E7F39A
P 8550 3500
F 0 "R14" H 8480 3546 50  0000 R CNN
F 1 "10k" H 8480 3455 50  0000 R CNN
F 2 "rumblesan-footprints:Potentiometer_THT_Bourns_3306P_Vertical" H 8550 3500 50  0001 C CNN
F 3 "~" H 8550 3500 50  0001 C CNN
	1    8550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1650 9600 1650
Wire Wire Line
	9600 1650 9600 1800
Wire Wire Line
	9600 2100 9600 2300
Wire Wire Line
	8550 2850 8550 2700
Wire Wire Line
	8550 1750 8750 1750
Wire Wire Line
	9600 2600 9600 2700
Wire Wire Line
	9600 2700 8550 2700
Connection ~ 8550 2700
Wire Wire Line
	8550 2700 8550 1750
Wire Wire Line
	8550 3150 8550 3250
$Comp
L power:GND #PWR06
U 1 1 60E840AE
P 8550 3800
F 0 "#PWR06" H 8550 3550 50  0001 C CNN
F 1 "GND" H 8555 3627 50  0000 C CNN
F 2 "" H 8550 3800 50  0001 C CNN
F 3 "" H 8550 3800 50  0001 C CNN
	1    8550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3650 8550 3800
Wire Wire Line
	8550 3250 8800 3250
Wire Wire Line
	8800 3250 8800 3500
Wire Wire Line
	8800 3500 8700 3500
Connection ~ 8550 3250
Wire Wire Line
	8550 3250 8550 3350
$Comp
L Connector:Conn_Coaxial J5
U 1 1 60E8C7D0
P 10300 2700
F 0 "J5" H 10400 2582 50  0000 L CNN
F 1 "REV_SEND" H 10400 2673 50  0000 L CNN
F 2 "rumblesan-footprints:SolderWire-24AWG-0.2sqmm_1x02_D0.5mm_OD1.1mm_Relief" H 10300 2700 50  0001 C CNN
F 3 " ~" H 10300 2700 50  0001 C CNN
	1    10300 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	9600 2700 10100 2700
Connection ~ 9600 2700
Wire Wire Line
	10300 2500 10300 1650
Wire Wire Line
	10300 1650 9600 1650
Connection ~ 9600 1650
$Comp
L Connector:Conn_Coaxial J2
U 1 1 60E919E6
P 1350 5000
F 0 "J2" H 1450 4882 50  0000 L CNN
F 1 "REV_RETURN" H 1450 4973 50  0000 L CNN
F 2 "rumblesan-footprints:SolderWire-24AWG-0.2sqmm_1x02_D0.5mm_OD1.1mm_Relief" H 1350 5000 50  0001 C CNN
F 3 " ~" H 1350 5000 50  0001 C CNN
	1    1350 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60E94516
P 1800 7300
F 0 "#PWR01" H 1800 7050 50  0001 C CNN
F 1 "GND" H 1805 7127 50  0000 C CNN
F 2 "" H 1800 7300 50  0001 C CNN
F 3 "" H 1800 7300 50  0001 C CNN
	1    1800 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60E980E8
P 1700 5300
F 0 "R1" H 1770 5346 50  0000 L CNN
F 1 "4k7" H 1770 5255 50  0000 L CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1630 5300 50  0001 C CNN
F 3 "~" H 1700 5300 50  0001 C CNN
	1    1700 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60E9DA6C
P 2650 5600
F 0 "R3" V 2443 5600 50  0000 C CNN
F 1 "22k" V 2534 5600 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 5600 50  0001 C CNN
F 3 "~" H 2650 5600 50  0001 C CNN
	1    2650 5600
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 60E9DF1D
P 2650 6000
F 0 "C4" V 2398 6000 50  0000 C CNN
F 1 "2.2nf" V 2489 6000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2688 5850 50  0001 C CNN
F 3 "~" H 2650 6000 50  0001 C CNN
	1    2650 6000
	0    1    1    0   
$EndComp
$Comp
L Device:CP C3
U 1 1 60E9E66A
P 2200 6300
F 0 "C3" H 2318 6346 50  0000 L CNN
F 1 "22uf" H 2318 6255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2238 6150 50  0001 C CNN
F 3 "~" H 2200 6300 50  0001 C CNN
	1    2200 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 60EA0485
P 2200 6700
F 0 "R2" H 2270 6746 50  0000 L CNN
F 1 "22r" H 2270 6655 50  0000 L CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 6700 50  0001 C CNN
F 3 "~" H 2200 6700 50  0001 C CNN
	1    2200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5000 1700 5000
Wire Wire Line
	1350 7150 1700 7150
Wire Wire Line
	1800 7150 1800 7300
Wire Wire Line
	1350 5200 1350 7150
Wire Wire Line
	1700 5150 1700 5000
Connection ~ 1700 5000
Wire Wire Line
	1700 5000 2450 5000
Wire Wire Line
	1700 5450 1700 7150
Connection ~ 1700 7150
Wire Wire Line
	1700 7150 1800 7150
Wire Wire Line
	1800 7150 2200 7150
Wire Wire Line
	2200 7150 2200 6850
Connection ~ 1800 7150
Wire Wire Line
	2200 6450 2200 6550
Wire Wire Line
	2450 5200 2200 5200
Wire Wire Line
	2200 5200 2200 5600
Wire Wire Line
	2500 6000 2200 6000
Connection ~ 2200 6000
Wire Wire Line
	2200 6000 2200 6150
Wire Wire Line
	2500 5600 2200 5600
Connection ~ 2200 5600
Wire Wire Line
	2200 5600 2200 6000
Wire Wire Line
	3650 5600 3650 5100
Wire Wire Line
	3650 6000 3650 5600
Connection ~ 3650 5600
Connection ~ 8050 3200
Wire Wire Line
	7500 3200 8050 3200
Wire Wire Line
	7650 3750 8050 3750
$Comp
L Amplifier_Operational:NE5532 U2
U 1 1 60F4EFDC
P 4800 2300
F 0 "U2" H 4800 1933 50  0000 C CNN
F 1 "NE5532" H 4800 2024 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4800 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 4800 2300 50  0001 C CNN
	1    4800 2300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U2
U 2 1 60F5352F
P 7350 3750
F 0 "U2" H 7350 3383 50  0000 C CNN
F 1 "NE5532" H 7350 3474 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7350 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 7350 3750 50  0001 C CNN
	2    7350 3750
	1    0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 60F64898
P 4700 1350
F 0 "C5" V 4448 1350 50  0000 C CNN
F 1 "22pf" V 4539 1350 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4738 1200 50  0001 C CNN
F 3 "~" H 4700 1350 50  0001 C CNN
	1    4700 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 1750 4300 1350
Wire Wire Line
	4300 1350 4550 1350
Connection ~ 4300 1750
Wire Wire Line
	4850 1350 5250 1350
Wire Wire Line
	5250 1350 5250 1750
Connection ~ 5250 1750
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 60E5D0F8
P 9050 1650
F 0 "U1" H 9050 2017 50  0000 C CNN
F 1 "TL072" H 9050 1926 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9050 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9050 1650 50  0001 C CNN
	1    9050 1650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 60E63052
P 2750 5100
F 0 "U1" H 2750 5467 50  0000 C CNN
F 1 "TL072" H 2750 5376 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2750 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2750 5100 50  0001 C CNN
	2    2750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5600 3650 5600
Wire Wire Line
	2800 6000 3650 6000
Text Label 8400 5550 0    50   ~ 0
AUDIO_OUT_MAIN
Text Label 9050 5400 2    50   ~ 0
AUDIO_OUT_CTRL
Wire Wire Line
	9050 5400 9200 5400
Wire Wire Line
	1200 1750 1500 1750
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 60E688DC
P 12050 3300
F 0 "U1" H 12008 3346 50  0000 L CNN
F 1 "TL072" H 12008 3255 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 12050 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 12050 3300 50  0001 C CNN
	3    12050 3300
	1    0    0    -1  
$EndComp
Connection ~ 14500 3900
Wire Wire Line
	14950 3900 14950 4000
Wire Wire Line
	14500 3900 14950 3900
Wire Wire Line
	13050 3900 13500 3900
Wire Wire Line
	13050 2800 13500 2800
Wire Wire Line
	14950 3350 14500 3350
Connection ~ 12550 3900
Connection ~ 13050 3900
Wire Wire Line
	13050 3900 12550 3900
Connection ~ 12550 2800
Connection ~ 13050 2800
Wire Wire Line
	13050 2800 12550 2800
Wire Wire Line
	14500 3750 14500 3900
Wire Wire Line
	14000 3900 14500 3900
Wire Wire Line
	14500 2900 14500 2800
Wire Wire Line
	14000 2800 14500 2800
Wire Wire Line
	14500 3350 14500 3450
Connection ~ 14500 3350
Wire Wire Line
	14000 3350 14500 3350
Wire Wire Line
	14500 3200 14500 3350
$Comp
L Device:C C19
U 1 1 60FD2251
P 14500 3600
F 0 "C19" H 14615 3646 50  0000 L CNN
F 1 "100nf" H 14615 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 14538 3450 50  0001 C CNN
F 3 "~" H 14500 3600 50  0001 C CNN
	1    14500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 60FD224B
P 14500 3050
F 0 "C18" H 14615 3096 50  0000 L CNN
F 1 "100nf" H 14615 3005 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 14538 2900 50  0001 C CNN
F 3 "~" H 14500 3050 50  0001 C CNN
	1    14500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 3350 14000 3450
Connection ~ 14000 3350
Wire Wire Line
	14000 3200 14000 3350
$Comp
L Device:C C17
U 1 1 60FCC466
P 14000 3600
F 0 "C17" H 14115 3646 50  0000 L CNN
F 1 "100nf" H 14115 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 14038 3450 50  0001 C CNN
F 3 "~" H 14000 3600 50  0001 C CNN
	1    14000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 60FCC460
P 14000 3050
F 0 "C16" H 14115 3096 50  0000 L CNN
F 1 "100nf" H 14115 3005 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 14038 2900 50  0001 C CNN
F 3 "~" H 14000 3050 50  0001 C CNN
	1    14000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 3350 13050 3450
Connection ~ 13050 3350
Wire Wire Line
	13050 3200 13050 3350
Wire Wire Line
	14950 3350 14950 3450
Wire Wire Line
	13050 3350 13500 3350
Wire Wire Line
	12550 3900 11950 3900
Wire Wire Line
	12550 3600 12550 3900
Wire Wire Line
	12550 2800 11950 2800
Wire Wire Line
	12550 3000 12550 2800
Wire Wire Line
	11950 3600 11950 3900
Wire Wire Line
	11950 3000 11950 2800
Wire Wire Line
	13050 2800 13050 2900
Wire Wire Line
	13050 3900 13050 3750
Wire Wire Line
	14000 3900 14000 3750
Wire Wire Line
	14000 2800 14000 2900
$Comp
L Device:CP C13
U 1 1 60F6F869
P 13050 3600
F 0 "C13" H 13168 3646 50  0000 L CNN
F 1 "10uf" H 13168 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 13088 3450 50  0001 C CNN
F 3 "~" H 13050 3600 50  0001 C CNN
	1    13050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 60F6F0A0
P 13050 3050
F 0 "C12" H 13168 3096 50  0000 L CNN
F 1 "10uf" H 13168 3005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 13088 2900 50  0001 C CNN
F 3 "~" H 13050 3050 50  0001 C CNN
	1    13050 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60F6E5F8
P 14950 3450
F 0 "#PWR013" H 14950 3200 50  0001 C CNN
F 1 "GND" H 14955 3277 50  0000 C CNN
F 2 "" H 14950 3450 50  0001 C CNN
F 3 "" H 14950 3450 50  0001 C CNN
	1    14950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR014
U 1 1 60F6D998
P 14950 4000
F 0 "#PWR014" H 14950 4100 50  0001 C CNN
F 1 "-12V" H 14965 4173 50  0000 C CNN
F 2 "" H 14950 4000 50  0001 C CNN
F 3 "" H 14950 4000 50  0001 C CNN
	1    14950 4000
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U2
U 3 1 60F625BE
P 12650 3300
F 0 "U2" H 12608 3346 50  0000 L CNN
F 1 "NE5532" H 12608 3255 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 12650 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 12650 3300 50  0001 C CNN
	3    12650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR02
U 1 1 60FFC1A9
P 2000 2350
F 0 "#PWR02" H 2000 2100 50  0001 C CNN
F 1 "GND1" H 2005 2177 50  0000 C CNN
F 2 "" H 2000 2350 50  0001 C CNN
F 3 "" H 2000 2350 50  0001 C CNN
	1    2000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1750 1800 1750
Wire Wire Line
	3800 2200 3350 2200
Wire Wire Line
	7850 1550 8050 1550
Text Label 6800 1750 0    50   ~ 0
TILT_LO_MAIN
Wire Wire Line
	6650 1750 6800 1750
Text Label 6800 1900 0    50   ~ 0
TILT_LO_CTRL
Wire Wire Line
	6800 1900 6650 1900
Wire Wire Line
	6650 1900 6650 2000
Text Label 6950 2150 0    50   ~ 0
TILT_CENTRE_CTRL
Text Label 6800 3650 2    50   ~ 0
TILT_CENTRE_MAIN
$Comp
L Device:R_POT RV3
U 1 1 60E5EBFE
P 6650 2150
F 0 "RV3" H 6580 2196 50  0000 R CNN
F 1 "10k" H 6580 2105 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 6650 2150 50  0001 C CNN
F 3 "~" H 6650 2150 50  0001 C CNN
	1    6650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3650 6800 3650
Connection ~ 6950 3650
Text Label 6800 2400 0    50   ~ 0
TILT_HI_CTRL
Text Label 6800 2550 0    50   ~ 0
TILT_HI_MAIN
Wire Wire Line
	6450 2700 6800 2700
Wire Wire Line
	6650 2300 6650 2400
Wire Wire Line
	6650 2400 6800 2400
Wire Wire Line
	6800 2550 6800 2700
Connection ~ 6800 2700
Wire Wire Line
	6800 2700 7350 2700
Text Label 13100 7300 2    50   ~ 0
AUDIO1_IN_CTRL
Text Label 13100 7400 2    50   ~ 0
AUDIO2_IN_CTRL
Text Label 11500 8700 2    50   ~ 0
TILT_LO_CTRL
Text Label 11500 8900 2    50   ~ 0
TILT_CENTRE_CTRL
Text Label 11500 8800 2    50   ~ 0
TILT_HI_CTRL
Text Label 13100 7200 2    50   ~ 0
AUDIO_OUT_CTRL
Text Label 13100 6700 2    50   ~ 0
AUDIO2_IN_MAIN
Text Label 13100 6600 2    50   ~ 0
AUDIO1_IN_MAIN
Wire Wire Line
	5450 2300 5450 2700
Wire Wire Line
	5450 2700 5550 2700
Wire Wire Line
	8050 1550 8050 2700
Connection ~ 8050 1550
Wire Wire Line
	8050 1550 8750 1550
Text Label 11500 8100 2    50   ~ 0
TILT_LO_MAIN
Text Label 11500 8200 2    50   ~ 0
TILT_HI_MAIN
Text Label 11500 8300 2    50   ~ 0
TILT_CENTRE_MAIN
Text Label 13100 6500 2    50   ~ 0
AUDIO_OUT_MAIN
Wire Wire Line
	13100 7300 13250 7300
Wire Wire Line
	11500 8700 11650 8700
Wire Wire Line
	11500 8800 11650 8800
Wire Wire Line
	13250 7400 13100 7400
Wire Wire Line
	11650 8900 11500 8900
Wire Wire Line
	13250 7200 13100 7200
Wire Wire Line
	13100 6600 13250 6600
Wire Wire Line
	11500 8100 11650 8100
Wire Wire Line
	11500 8200 11650 8200
Wire Wire Line
	13250 6700 13100 6700
Wire Wire Line
	11650 8300 11500 8300
Wire Wire Line
	13250 6500 13100 6500
$Comp
L power:GND1 #PWR08
U 1 1 60E8A9B3
P 12950 7550
F 0 "#PWR08" H 12950 7300 50  0001 C CNN
F 1 "GND1" H 12955 7377 50  0000 C CNN
F 2 "" H 12950 7550 50  0001 C CNN
F 3 "" H 12950 7550 50  0001 C CNN
	1    12950 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 7550 12950 7500
Wire Wire Line
	12950 7500 13250 7500
$Comp
L BananaJacks:BananaJack_PanelMount J4
U 1 1 60EBD8F7
P 9400 5400
F 0 "J4" H 9260 5400 50  0000 R CNN
F 1 "OUT" H 9400 5250 50  0000 C CNN
F 2 "rumblesan-footprints:BananaJack_THT_JohnsonCinch_108-09" H 9400 5100 50  0001 C CNN
F 3 "" H 9400 5100 50  0001 C CNN
	1    9400 5400
	-1   0    0    1   
$EndComp
Text Notes 9050 3500 0    50   ~ 0
Values for R14:\n800r tank: R14 = 2k\n150r tank: R14 = 470r\nor use 10k trimmer
Text Notes 2650 6750 0    50   ~ 0
R2 and R3 set recovery level\nR2 should be smaller than output coil impedance\n2250/2575r: R2 = 22r R3 = 22k\nIncrease R3 for stronger output,\nreduce R3 if circuit distorts even when\nspring drive is set low
Text Label 5650 2050 0    50   ~ 0
AUDIO_MIX
Wire Wire Line
	5650 2050 5450 2050
Connection ~ 5450 2050
Wire Wire Line
	5450 2050 5450 1550
$Comp
L Device:R_POT RV2
U 1 1 612185EC
P 5600 4850
F 0 "RV2" H 5531 4896 50  0000 R CNN
F 1 "100k" H 5531 4805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 5600 4850 50  0001 C CNN
F 3 "~" H 5600 4850 50  0001 C CNN
	1    5600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5100 5600 5000
$Comp
L Amplifier_Operational:TL072 U3
U 2 1 61296A76
P 7450 5550
F 0 "U3" H 7450 5183 50  0000 C CNN
F 1 "TL072" H 7450 5274 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7450 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7450 5550 50  0001 C CNN
	2    7450 5550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6129AE06
P 7100 5750
F 0 "#PWR05" H 7100 5500 50  0001 C CNN
F 1 "GND" H 7105 5577 50  0000 C CNN
F 2 "" H 7100 5750 50  0001 C CNN
F 3 "" H 7100 5750 50  0001 C CNN
	1    7100 5750
	1    0    0    -1  
$EndComp
Text Label 5600 4600 2    50   ~ 0
AUDIO_DRY_CTRL
Text Label 3800 5100 0    50   ~ 0
AUDIO_WET_MAIN
Wire Wire Line
	3650 5100 3800 5100
Connection ~ 3650 5100
Wire Wire Line
	5600 4700 5600 4600
Text Label 5600 5100 2    50   ~ 0
AUDIO_WET_CTRL
Text Label 5900 4850 0    50   ~ 0
AUDIO_MIX_CTRL
Wire Wire Line
	5750 4850 5900 4850
Text Label 6450 5450 2    50   ~ 0
AUDIO_MIX_MAIN
$Comp
L Device:R R9
U 1 1 61316905
P 6800 5450
F 0 "R9" V 6593 5450 50  0000 C CNN
F 1 "100k" V 6684 5450 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 5450 50  0001 C CNN
F 3 "~" H 6800 5450 50  0001 C CNN
	1    6800 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 61316FAF
P 7450 4600
F 0 "R10" V 7243 4600 50  0000 C CNN
F 1 "100k" V 7334 4600 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7380 4600 50  0001 C CNN
F 3 "~" H 7450 4600 50  0001 C CNN
	1    7450 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 61317214
P 8050 5550
F 0 "R13" V 7843 5550 50  0000 C CNN
F 1 "330" V 7934 5550 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7980 5550 50  0001 C CNN
F 3 "~" H 8050 5550 50  0001 C CNN
	1    8050 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 5450 6650 5450
Wire Wire Line
	6950 5450 7050 5450
Wire Wire Line
	7050 4600 7300 4600
Connection ~ 7050 5450
Wire Wire Line
	7050 5450 7150 5450
Wire Wire Line
	8200 5550 8250 5550
Wire Wire Line
	7150 5650 7100 5650
Wire Wire Line
	7100 5650 7100 5750
$Comp
L Device:C C9
U 1 1 6136904B
P 7450 5000
F 0 "C9" V 7198 5000 50  0000 C CNN
F 1 "22pf" V 7289 5000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 7488 4850 50  0001 C CNN
F 3 "~" H 7450 5000 50  0001 C CNN
	1    7450 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 5000 7300 5000
Wire Wire Line
	7600 5000 7850 5000
$Comp
L Amplifier_Operational:TL072 U3
U 3 1 61380868
P 11550 3300
F 0 "U3" H 11508 3346 50  0000 L CNN
F 1 "TL072" H 11508 3255 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 11550 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 11550 3300 50  0001 C CNN
	3    11550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 2800 11450 2800
Wire Wire Line
	11450 2800 11450 3000
Connection ~ 11950 2800
Wire Wire Line
	11450 3600 11450 3900
Wire Wire Line
	11450 3900 11950 3900
Connection ~ 11950 3900
Wire Wire Line
	13500 3900 14000 3900
Wire Wire Line
	13500 2800 14000 2800
Wire Wire Line
	13500 3350 14000 3350
Wire Wire Line
	13500 3350 13500 3450
Connection ~ 13500 3350
Wire Wire Line
	13500 3200 13500 3350
$Comp
L Device:C C15
U 1 1 613B29BA
P 13500 3600
F 0 "C15" H 13615 3646 50  0000 L CNN
F 1 "100nf" H 13615 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 13538 3450 50  0001 C CNN
F 3 "~" H 13500 3600 50  0001 C CNN
	1    13500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 613B29C0
P 13500 3050
F 0 "C14" H 13615 3096 50  0000 L CNN
F 1 "100nf" H 13615 3005 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 13538 2900 50  0001 C CNN
F 3 "~" H 13500 3050 50  0001 C CNN
	1    13500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 3900 13500 3750
Wire Wire Line
	13500 2800 13500 2900
Connection ~ 13500 2800
Connection ~ 13500 3900
Text Label 5750 4150 0    50   ~ 0
AUDIO_DRY_MAIN
Wire Wire Line
	5350 4150 5350 4000
Connection ~ 5350 4150
Wire Wire Line
	5350 4150 5750 4150
Wire Wire Line
	5350 4000 5300 4000
Wire Wire Line
	5350 4250 5350 4150
Wire Wire Line
	4650 4250 5350 4250
Wire Wire Line
	4650 4100 4650 4250
Wire Wire Line
	4700 4100 4650 4100
Wire Wire Line
	4450 3900 4700 3900
$Comp
L Amplifier_Operational:TL072 U3
U 1 1 611BAD2A
P 5000 4000
F 0 "U3" H 5000 4367 50  0000 C CNN
F 1 "TL072" H 5000 4276 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5000 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5000 4000 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
Text Label 4450 3900 2    50   ~ 0
AUDIO_MIX
$Comp
L BananaJacks:BananaJack_PanelMount J1
U 1 1 60EBCB54
P 1000 1750
F 0 "J1" H 1052 1935 50  0000 C CNN
F 1 "IN1" H 1000 1600 50  0000 C CNN
F 2 "rumblesan-footprints:BananaJack_THT_JohnsonCinch_108-09" H 1000 1450 50  0001 C CNN
F 3 "" H 1000 1450 50  0001 C CNN
	1    1000 1750
	1    0    0    -1  
$EndComp
Text Label 3350 2200 2    50   ~ 0
AUDIO1_IN_MAIN
Wire Wire Line
	2250 3050 2400 3050
Wire Wire Line
	4200 2200 4300 2200
Wire Wire Line
	4100 2200 4200 2200
Connection ~ 4200 2200
Wire Wire Line
	4200 3150 4200 2200
Text Label 2700 3050 0    50   ~ 0
AUDIO2_IN_CTRL
Text Label 3300 3150 2    50   ~ 0
AUDIO2_IN_MAIN
$Comp
L BananaJacks:BananaJack_PanelMount J3
U 1 1 60EBD0E6
P 1500 3050
F 0 "J3" H 1552 3235 50  0000 C CNN
F 1 "IN2" H 1500 2900 50  0000 C CNN
F 2 "rumblesan-footprints:BananaJack_THT_JohnsonCinch_108-09" H 1500 2750 50  0001 C CNN
F 3 "" H 1500 2750 50  0001 C CNN
	1    1500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3150 3550 3150
Wire Wire Line
	1700 3050 1950 3050
Wire Wire Line
	3850 3150 4200 3150
$Comp
L Device:R R4
U 1 1 60F0F3CA
P 3700 3150
F 0 "R4" V 3493 3150 50  0000 C CNN
F 1 "10k" V 3584 3150 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 3150 50  0001 C CNN
F 3 "~" H 3700 3150 50  0001 C CNN
	1    3700 3150
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 60F0F3BE
P 2100 3050
F 0 "C2" V 1845 3050 50  0000 C CNN
F 1 "10uf" V 1936 3050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2138 2900 50  0001 C CNN
F 3 "~" H 2100 3050 50  0001 C CNN
	1    2100 3050
	0    1    1    0   
$EndComp
Connection ~ 8250 5550
Wire Wire Line
	8250 5550 8400 5550
Wire Wire Line
	7050 4600 7050 5000
Connection ~ 7050 5000
Wire Wire Line
	7050 5000 7050 5450
Wire Wire Line
	7600 4600 8250 4600
Wire Wire Line
	8250 4600 8250 5550
$Comp
L power:+12V #PWR09
U 1 1 610888EC
P 13700 1650
F 0 "#PWR09" H 13700 1500 50  0001 C CNN
F 1 "+12V" H 13715 1823 50  0000 C CNN
F 2 "" H 13700 1650 50  0001 C CNN
F 3 "" H 13700 1650 50  0001 C CNN
	1    13700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR010
U 1 1 610888F2
P 13700 2150
F 0 "#PWR010" H 13700 2250 50  0001 C CNN
F 1 "-12V" H 13715 2323 50  0000 C CNN
F 2 "" H 13700 2150 50  0001 C CNN
F 3 "" H 13700 2150 50  0001 C CNN
	1    13700 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 610888F8
P 13850 1950
F 0 "#PWR011" H 13850 1700 50  0001 C CNN
F 1 "GND" H 13855 1777 50  0000 C CNN
F 2 "" H 13850 1950 50  0001 C CNN
F 3 "" H 13850 1950 50  0001 C CNN
	1    13850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 1850 13850 1950
Wire Wire Line
	13700 1750 13700 1650
Wire Wire Line
	13700 2050 13700 2150
Wire Wire Line
	13300 1950 13300 1850
Wire Wire Line
	13300 1850 13850 1850
Connection ~ 13300 1850
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 61086AA0
P 12800 1850
F 0 "J8" H 12908 2131 50  0000 C CNN
F 1 "Conn_01x04_Male" H 12908 2040 50  0000 C CNN
F 2 "rumblesan-footprints:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 12800 1850 50  0001 C CNN
F 3 "~" H 12800 1850 50  0001 C CNN
	1    12800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 1850 13300 1850
Wire Wire Line
	13000 2050 13250 2050
Wire Wire Line
	13000 1950 13300 1950
Wire Wire Line
	7850 5000 7850 5550
Wire Wire Line
	7750 5550 7850 5550
Wire Wire Line
	7850 5550 7900 5550
Connection ~ 7850 5550
Connection ~ 14500 2800
$Comp
L power:+12V #PWR012
U 1 1 60F6CBAC
P 14950 2700
F 0 "#PWR012" H 14950 2550 50  0001 C CNN
F 1 "+12V" H 14965 2873 50  0000 C CNN
F 2 "" H 14950 2700 50  0001 C CNN
F 3 "" H 14950 2700 50  0001 C CNN
	1    14950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 2800 14950 2800
Wire Wire Line
	14950 2800 14950 2700
$Comp
L Device:D D1
U 1 1 614CB04B
P 13400 1750
F 0 "D1" H 13400 1650 50  0000 C CNN
F 1 "1n4004" H 13400 1550 50  0000 C CNN
F 2 "rumblesan-footprints:Diode_THT_P7.62mm_Horizontal" H 13400 1750 50  0001 C CNN
F 3 "~" H 13400 1750 50  0001 C CNN
	1    13400 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	13250 1750 13000 1750
Wire Wire Line
	13550 1750 13700 1750
$Comp
L Device:D D2
U 1 1 6150E12F
P 13400 2050
F 0 "D2" H 13400 1950 50  0000 C CNN
F 1 "1n4004" H 13400 1850 50  0000 C CNN
F 2 "rumblesan-footprints:Diode_THT_P7.62mm_Horizontal" H 13400 2050 50  0001 C CNN
F 3 "~" H 13400 2050 50  0001 C CNN
	1    13400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 2050 13700 2050
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 6161AE2C
P 11850 8800
F 0 "J7" H 11930 8842 50  0000 L CNN
F 1 "TILT_CTRL" H 11930 8751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11850 8800 50  0001 C CNN
F 3 "~" H 11850 8800 50  0001 C CNN
	1    11850 8800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 6161B34B
P 11850 8200
F 0 "J6" H 11930 8242 50  0000 L CNN
F 1 "TILT_MAIN" H 11930 8151 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 11850 8200 50  0001 C CNN
F 3 "~" H 11850 8200 50  0001 C CNN
	1    11850 8200
	1    0    0    -1  
$EndComp
Text Label 13100 5400 2    50   ~ 0
AUDIO_DRY_CTRL
Wire Wire Line
	13100 5400 13250 5400
Wire Wire Line
	13100 5500 13250 5500
Text Label 13100 5500 2    50   ~ 0
AUDIO_MIX_CTRL
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 6165379F
P 13450 5950
F 0 "J10" H 13530 5992 50  0000 L CNN
F 1 "MIX_MAIN" H 13530 5901 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 13450 5950 50  0001 C CNN
F 3 "~" H 13450 5950 50  0001 C CNN
	1    13450 5950
	1    0    0    -1  
$EndComp
Text Label 13100 5850 2    50   ~ 0
AUDIO_DRY_MAIN
Wire Wire Line
	13100 5850 13250 5850
Wire Wire Line
	13100 6050 13250 6050
Wire Wire Line
	13100 5950 13250 5950
Text Label 13100 6050 2    50   ~ 0
AUDIO_WET_MAIN
Text Label 13100 5950 2    50   ~ 0
AUDIO_MIX_MAIN
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 61661DEA
P 13450 6600
F 0 "J11" H 13530 6592 50  0000 L CNN
F 1 "AUDIO_IO_MAIN" H 13530 6501 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 13450 6600 50  0001 C CNN
F 3 "~" H 13450 6600 50  0001 C CNN
	1    13450 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 616700BB
P 13450 7300
F 0 "J12" H 13530 7292 50  0000 L CNN
F 1 "AUDIO_IO_CTRL" H 13530 7201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 13450 7300 50  0001 C CNN
F 3 "~" H 13450 7300 50  0001 C CNN
	1    13450 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 6850 12950 6800
Wire Wire Line
	12950 6800 13250 6800
$Comp
L power:GND #PWR07
U 1 1 6169AFAA
P 12950 6850
F 0 "#PWR07" H 12950 6600 50  0001 C CNN
F 1 "GND" H 12955 6677 50  0000 C CNN
F 2 "" H 12950 6850 50  0001 C CNN
F 3 "" H 12950 6850 50  0001 C CNN
	1    12950 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5100 3650 5100
Text Label 13100 5600 2    50   ~ 0
AUDIO_WET_CTRL
Wire Wire Line
	13100 5600 13250 5600
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 6161C72B
P 13450 5500
F 0 "J9" H 13530 5542 50  0000 L CNN
F 1 "MIX_CTRL" H 13530 5451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 13450 5500 50  0001 C CNN
F 3 "~" H 13450 5500 50  0001 C CNN
	1    13450 5500
	1    0    0    -1  
$EndComp
Text Label 2450 2050 0    50   ~ 0
AUDIO1_IN_CTRL
Wire Wire Line
	2000 1750 2000 1900
$Comp
L Device:R_POT RV1
U 1 1 60F258F1
P 2000 2050
F 0 "RV1" H 1931 2096 50  0000 R CNN
F 1 "100k" H 1931 2005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 2000 2050 50  0001 C CNN
F 3 "~" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	2150 2050 2450 2050
$Comp
L Device:R R16
U 1 1 612196CB
P 2400 3350
F 0 "R16" H 2470 3396 50  0000 L CNN
F 1 "100k" H 2470 3305 50  0000 L CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 3350 50  0001 C CNN
F 3 "~" H 2400 3350 50  0001 C CNN
	1    2400 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR015
U 1 1 61219B73
P 2400 3650
F 0 "#PWR015" H 2400 3400 50  0001 C CNN
F 1 "GND1" H 2405 3477 50  0000 C CNN
F 2 "" H 2400 3650 50  0001 C CNN
F 3 "" H 2400 3650 50  0001 C CNN
	1    2400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3200 2400 3050
Connection ~ 2400 3050
Wire Wire Line
	2400 3050 2700 3050
Wire Wire Line
	2400 3650 2400 3500
$EndSCHEMATC