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
L Transistor_BJT:2N3906 Q3
U 1 1 617415D6
P 4300 3550
F 0 "Q3" H 4150 3400 50  0000 L CNN
F 1 "2N3906" H 4000 3750 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4500 3475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 4300 3550 50  0001 L CNN
	1    4300 3550
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 6174257E
P 3800 3550
F 0 "Q1" H 3650 3450 50  0000 L CNN
F 1 "2N3906" H 3600 3350 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4000 3475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 3800 3550 50  0001 L CNN
	1    3800 3550
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q2
U 1 1 6174366E
P 3950 2300
F 0 "Q2" H 4140 2254 50  0000 L CNN
F 1 "2N3906" H 4140 2345 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4150 2225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 3950 2300 50  0001 L CNN
	1    3950 2300
	1    0    0    1   
$EndComp
$Comp
L BananaJacks:BananaJack_PanelMount J2
U 1 1 61746101
P 1450 6700
F 0 "J2" H 1502 6977 50  0000 C CNN
F 1 "AC_INPUT/INPUT_X" H 1502 6886 50  0000 C CNN
F 2 "rumblesan-footprints:BananaJack_THT_JohnsonCinch_108-09" H 1450 6400 50  0001 C CNN
F 3 "" H 1450 6400 50  0001 C CNN
	1    1450 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61747379
P 2600 5550
F 0 "R5" H 2670 5596 50  0000 L CNN
F 1 "22k" H 2670 5505 50  0000 L CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2530 5550 50  0001 C CNN
F 3 "~" H 2600 5550 50  0001 C CNN
	1    2600 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61747CED
P 2900 5250
F 0 "R7" V 2693 5250 50  0000 C CNN
F 1 "68k/150k" V 2784 5250 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 5250 50  0001 C CNN
F 3 "~" H 2900 5250 50  0001 C CNN
	1    2900 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 617485D3
P 3200 5550
F 0 "R9" H 3270 5596 50  0000 L CNN
F 1 "330r" H 3270 5505 50  0000 L CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 5550 50  0001 C CNN
F 3 "~" H 3200 5550 50  0001 C CNN
	1    3200 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61748AA5
P 2550 6750
F 0 "R4" H 2620 6796 50  0000 L CNN
F 1 "22k" H 2620 6705 50  0000 L CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 6750 50  0001 C CNN
F 3 "~" H 2550 6750 50  0001 C CNN
	1    2550 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 617494B2
P 3300 6450
F 0 "R11" V 3093 6450 50  0000 C CNN
F 1 "68k" V 3184 6450 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 6450 50  0001 C CNN
F 3 "~" H 3300 6450 50  0001 C CNN
	1    3300 6450
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 61749F6F
P 2850 6450
F 0 "C1" V 2598 6450 50  0000 C CNN
F 1 "470n" V 2689 6450 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2888 6300 50  0001 C CNN
F 3 "~" H 2850 6450 50  0001 C CNN
	1    2850 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 6174AA09
P 3600 6750
F 0 "R12" H 3670 6796 50  0000 L CNN
F 1 "330r" H 3670 6705 50  0000 L CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 6750 50  0001 C CNN
F 3 "~" H 3600 6750 50  0001 C CNN
	1    3600 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6174B37E
P 2100 4700
F 0 "R1" V 1893 4700 50  0000 C CNN
F 1 "220k" V 1984 4700 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 4700 50  0001 C CNN
F 3 "~" H 2100 4700 50  0001 C CNN
	1    2100 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 6174BBBE
P 1650 4700
F 0 "RV1" H 1580 4746 50  0000 R CNN
F 1 "20k" H 1580 4655 50  0000 R CNN
F 2 "rumblesan-footprints:Potentiometer_THT_Bourns_3306P_Vertical" H 1650 4700 50  0001 C CNN
F 3 "~" H 1650 4700 50  0001 C CNN
	1    1650 4700
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR02
U 1 1 6174D3F5
P 1650 4950
F 0 "#PWR02" H 1650 5050 50  0001 C CNN
F 1 "-12V" H 1665 5123 50  0000 C CNN
F 2 "" H 1650 4950 50  0001 C CNN
F 3 "" H 1650 4950 50  0001 C CNN
	1    1650 4950
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 6174DCE7
P 1650 4450
F 0 "#PWR01" H 1650 4300 50  0001 C CNN
F 1 "+12V" H 1665 4623 50  0000 C CNN
F 2 "" H 1650 4450 50  0001 C CNN
F 3 "" H 1650 4450 50  0001 C CNN
	1    1650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4450 1650 4550
Wire Wire Line
	1650 4850 1650 4950
Wire Wire Line
	1800 4700 1950 4700
Wire Wire Line
	2600 5400 2600 5250
Wire Wire Line
	2600 5250 2750 5250
Wire Wire Line
	3050 5250 3200 5250
Wire Wire Line
	3200 5250 3200 5400
$Comp
L power:GND #PWR06
U 1 1 6174F964
P 2600 5800
F 0 "#PWR06" H 2600 5550 50  0001 C CNN
F 1 "GND" H 2605 5627 50  0000 C CNN
F 2 "" H 2600 5800 50  0001 C CNN
F 3 "" H 2600 5800 50  0001 C CNN
	1    2600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5700 2600 5800
$Comp
L power:GND #PWR09
U 1 1 6175006A
P 3200 5800
F 0 "#PWR09" H 3200 5550 50  0001 C CNN
F 1 "GND" H 3205 5627 50  0000 C CNN
F 2 "" H 3200 5800 50  0001 C CNN
F 3 "" H 3200 5800 50  0001 C CNN
	1    3200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5700 3200 5800
Wire Wire Line
	1650 6700 1800 6700
Wire Wire Line
	2550 6600 2550 6450
Wire Wire Line
	2550 6450 2700 6450
Wire Wire Line
	3000 6450 3100 6450
Wire Wire Line
	3450 6450 3600 6450
Wire Wire Line
	3600 6450 3600 6600
$Comp
L power:GND #PWR05
U 1 1 61750FEB
P 2550 7000
F 0 "#PWR05" H 2550 6750 50  0001 C CNN
F 1 "GND" H 2555 6827 50  0000 C CNN
F 2 "" H 2550 7000 50  0001 C CNN
F 3 "" H 2550 7000 50  0001 C CNN
	1    2550 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6900 2550 7000
$Comp
L power:GND #PWR010
U 1 1 617515FA
P 3600 7000
F 0 "#PWR010" H 3600 6750 50  0001 C CNN
F 1 "GND" H 3605 6827 50  0000 C CNN
F 2 "" H 3600 7000 50  0001 C CNN
F 3 "" H 3600 7000 50  0001 C CNN
	1    3600 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7000 3600 6900
Wire Wire Line
	3600 6450 3750 6450
Wire Wire Line
	3750 6450 3750 5850
Wire Wire Line
	3750 5850 3900 5850
Connection ~ 3600 6450
Wire Wire Line
	3900 3350 3900 3300
Wire Wire Line
	4200 3300 4200 3350
$Comp
L Device:R R6
U 1 1 61756BC5
P 2650 3800
F 0 "R6" H 2720 3846 50  0000 L CNN
F 1 "1k" H 2720 3755 50  0000 L CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 3800 50  0001 C CNN
F 3 "~" H 2650 3800 50  0001 C CNN
	1    2650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61757298
P 2650 4050
F 0 "#PWR07" H 2650 3800 50  0001 C CNN
F 1 "GND" H 2655 3877 50  0000 C CNN
F 2 "" H 2650 4050 50  0001 C CNN
F 3 "" H 2650 4050 50  0001 C CNN
	1    2650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3950 2650 4050
$Comp
L Device:R R3
U 1 1 6175892A
P 2300 3550
F 0 "R3" V 2093 3550 50  0000 C CNN
F 1 "220k" V 2184 3550 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2230 3550 50  0001 C CNN
F 3 "~" H 2300 3550 50  0001 C CNN
	1    2300 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV2
U 1 1 61758930
P 1850 3550
F 0 "RV2" H 1780 3596 50  0000 R CNN
F 1 "20k" H 1780 3505 50  0000 R CNN
F 2 "rumblesan-footprints:Potentiometer_THT_Bourns_3306P_Vertical" H 1850 3550 50  0001 C CNN
F 3 "~" H 1850 3550 50  0001 C CNN
	1    1850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR04
U 1 1 61758936
P 1850 3800
F 0 "#PWR04" H 1850 3900 50  0001 C CNN
F 1 "-12V" H 1865 3973 50  0000 C CNN
F 2 "" H 1850 3800 50  0001 C CNN
F 3 "" H 1850 3800 50  0001 C CNN
	1    1850 3800
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 6175893C
P 1850 3300
F 0 "#PWR03" H 1850 3150 50  0001 C CNN
F 1 "+12V" H 1865 3473 50  0000 C CNN
F 2 "" H 1850 3300 50  0001 C CNN
F 3 "" H 1850 3300 50  0001 C CNN
	1    1850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3300 1850 3400
Wire Wire Line
	1850 3700 1850 3800
Wire Wire Line
	2000 3550 2150 3550
Wire Wire Line
	2650 3550 2650 3650
Wire Wire Line
	2650 3550 2450 3550
Connection ~ 2650 3550
$Comp
L Device:R R2
U 1 1 6176E41F
P 2300 2950
F 0 "R2" V 2093 2950 50  0000 C CNN
F 1 "22k/47k" V 2184 2950 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2230 2950 50  0001 C CNN
F 3 "~" H 2300 2950 50  0001 C CNN
	1    2300 2950
	0    1    1    0   
$EndComp
$Comp
L BananaJacks:BananaJack_PanelMount J1
U 1 1 6176E978
P 900 2750
F 0 "J1" H 952 3027 50  0000 C CNN
F 1 "LOG_CV/VC_X" H 952 2936 50  0000 C CNN
F 2 "rumblesan-footprints:BananaJack_THT_JohnsonCinch_108-09" H 900 2450 50  0001 C CNN
F 3 "" H 900 2450 50  0001 C CNN
	1    900  2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2950 2650 2950
Wire Wire Line
	2650 2950 2650 3550
$Comp
L Device:R R17
U 1 1 617719DF
P 4700 3850
F 0 "R17" H 4770 3896 50  0000 L CNN
F 1 "1k" H 4770 3805 50  0000 L CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 3850 50  0001 C CNN
F 3 "~" H 4700 3850 50  0001 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 617719E5
P 4700 4100
F 0 "#PWR015" H 4700 3850 50  0001 C CNN
F 1 "GND" H 4705 3927 50  0000 C CNN
F 2 "" H 4700 4100 50  0001 C CNN
F 3 "" H 4700 4100 50  0001 C CNN
	1    4700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4000 4700 4100
Wire Wire Line
	4500 3550 4700 3550
Wire Wire Line
	4700 3550 4700 3700
$Comp
L Device:R R19
U 1 1 61772B34
P 5100 3550
F 0 "R19" V 4893 3550 50  0000 C CNN
F 1 "22k/47k" V 4984 3550 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 3550 50  0001 C CNN
F 3 "~" H 5100 3550 50  0001 C CNN
	1    5100 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3550 4950 3550
Connection ~ 4700 3550
$Comp
L Device:R_POT RV4
U 1 1 6177411A
P 6350 3350
F 0 "RV4" H 6280 3396 50  0000 R CNN
F 1 "100k" H 6280 3305 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 6350 3350 50  0001 C CNN
F 3 "~" H 6350 3350 50  0001 C CNN
	1    6350 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 3350 6200 3350
Wire Wire Line
	6350 3500 6350 3600
$Comp
L Device:R R10
U 1 1 6178A0DF
P 3300 2300
F 0 "R10" V 3093 2300 50  0000 C CNN
F 1 "220k" V 3184 2300 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 2300 50  0001 C CNN
F 3 "~" H 3300 2300 50  0001 C CNN
	1    3300 2300
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 6178AC95
P 3650 2000
F 0 "D1" V 3696 1920 50  0000 R CNN
F 1 "1N4148" V 3605 1920 50  0000 R CNN
F 2 "rumblesan-footprints:Diode_THT_P7.62mm_Horizontal" H 3650 2000 50  0001 C CNN
F 3 "~" H 3650 2000 50  0001 C CNN
	1    3650 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 2300 3650 2300
Wire Wire Line
	3650 2150 3650 2300
Connection ~ 3650 2300
Wire Wire Line
	3650 2300 3450 2300
$Comp
L BananaJacks:BananaJack_PanelMount J5
U 1 1 617A3BBA
P 9150 1500
F 0 "J5" H 9010 1454 50  0000 R CNN
F 1 "LIN_CV/VC_Y" H 9010 1545 50  0000 R CNN
F 2 "rumblesan-footprints:BananaJack_THT_JohnsonCinch_108-09" H 9150 1200 50  0001 C CNN
F 3 "" H 9150 1200 50  0001 C CNN
	1    9150 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 617A4152
P 2950 2600
F 0 "R8" H 3020 2646 50  0000 L CNN
F 1 "15k" H 3020 2555 50  0000 L CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 2600 50  0001 C CNN
F 3 "~" H 2950 2600 50  0001 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3550 3600 3550
Wire Wire Line
	2950 2450 2950 2300
Wire Wire Line
	2950 2300 3150 2300
$Comp
L power:GND #PWR08
U 1 1 617B15DB
P 2950 2850
F 0 "#PWR08" H 2950 2600 50  0001 C CNN
F 1 "GND" H 2955 2677 50  0000 C CNN
F 2 "" H 2950 2850 50  0001 C CNN
F 3 "" H 2950 2850 50  0001 C CNN
	1    2950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2750 2950 2850
$Comp
L Device:R R13
U 1 1 617B296D
P 3650 1550
F 0 "R13" H 3720 1596 50  0000 L CNN
F 1 "220k" H 3720 1505 50  0000 L CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3580 1550 50  0001 C CNN
F 3 "~" H 3650 1550 50  0001 C CNN
	1    3650 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 617B2E48
P 4050 1700
F 0 "R14" H 4120 1746 50  0000 L CNN
F 1 "2k2" H 4120 1655 50  0000 L CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 1700 50  0001 C CNN
F 3 "~" H 4050 1700 50  0001 C CNN
	1    4050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV3
U 1 1 617B3AC0
P 4050 1100
F 0 "RV3" V 3843 1100 50  0000 C CNN
F 1 "20k" V 3934 1100 50  0000 C CNN
F 2 "rumblesan-footprints:Potentiometer_THT_Bourns_3306P_Vertical" H 4050 1100 50  0001 C CNN
F 3 "~" H 4050 1100 50  0001 C CNN
	1    4050 1100
	0    -1   1    0   
$EndComp
Wire Wire Line
	3900 3300 4050 3300
$Comp
L power:+6V #PWR011
U 1 1 617B9BB2
P 3650 800
F 0 "#PWR011" H 3650 650 50  0001 C CNN
F 1 "+6V" H 3665 973 50  0000 C CNN
F 2 "" H 3650 800 50  0001 C CNN
F 3 "" H 3650 800 50  0001 C CNN
	1    3650 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 800  3650 1100
Wire Wire Line
	3900 1100 3650 1100
Connection ~ 3650 1100
Wire Wire Line
	3650 1100 3650 1400
Wire Wire Line
	4050 1250 4050 1550
Wire Wire Line
	3650 1700 3650 1850
Wire Wire Line
	4050 1850 4050 2100
Wire Wire Line
	4050 2500 4050 3300
Connection ~ 4050 3300
Wire Wire Line
	4050 3300 4200 3300
$Comp
L Device:R R18
U 1 1 617C3F59
P 5000 6250
F 0 "R18" H 5070 6296 50  0000 L CNN
F 1 "33k/na" H 5070 6205 50  0000 L CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 6250 50  0001 C CNN
F 3 "~" H 5000 6250 50  0001 C CNN
	1    5000 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 617C460E
P 5000 6550
F 0 "#PWR016" H 5000 6300 50  0001 C CNN
F 1 "GND" H 5005 6377 50  0000 C CNN
F 2 "" H 5000 6550 50  0001 C CNN
F 3 "" H 5000 6550 50  0001 C CNN
	1    5000 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5950 5000 5950
Wire Wire Line
	5000 5950 5000 6100
Wire Wire Line
	5000 6400 5000 6550
$Comp
L Device:R R21
U 1 1 617C8B4C
P 5400 4900
F 0 "R21" V 5193 4900 50  0000 C CNN
F 1 "33k/68k" V 5284 4900 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 4900 50  0001 C CNN
F 3 "~" H 5400 4900 50  0001 C CNN
	1    5400 4900
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 617C96B1
P 5400 4500
F 0 "C3" V 5148 4500 50  0000 C CNN
F 1 "47pf" V 5239 4500 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 5438 4350 50  0001 C CNN
F 3 "~" H 5400 4500 50  0001 C CNN
	1    5400 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4900 5250 4900
Wire Wire Line
	5000 4900 5000 4500
Wire Wire Line
	5000 4500 5250 4500
Connection ~ 5000 4900
Wire Wire Line
	5750 5850 6000 5850
Wire Wire Line
	6000 4900 5550 4900
Wire Wire Line
	6000 4900 6000 4500
Wire Wire Line
	6000 4500 5550 4500
Connection ~ 6000 4900
Wire Wire Line
	4500 5750 5000 5750
Wire Wire Line
	6000 4900 6000 5850
Wire Wire Line
	5000 4900 5000 5750
Connection ~ 5000 5750
Wire Wire Line
	5000 5750 5150 5750
NoConn ~ 5450 5550
NoConn ~ 5550 5550
$Comp
L Device:R R22
U 1 1 617D8265
P 6350 5850
F 0 "R22" V 6143 5850 50  0000 C CNN
F 1 "330r" V 6234 5850 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 5850 50  0001 C CNN
F 3 "~" H 6350 5850 50  0001 C CNN
	1    6350 5850
	0    1    1    0   
$EndComp
$Comp
L BananaJacks:BananaJack_PanelMount J6
U 1 1 617D8C33
P 7400 5700
F 0 "J6" H 7260 5654 50  0000 R CNN
F 1 "OUT" H 7260 5745 50  0000 R CNN
F 2 "rumblesan-footprints:BananaJack_THT_JohnsonCinch_108-09" H 7400 5400 50  0001 C CNN
F 3 "" H 7400 5400 50  0001 C CNN
	1    7400 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 5850 6200 5850
Connection ~ 6000 5850
Wire Wire Line
	6500 5850 6650 5850
$Comp
L power:+12V #PWR019
U 1 1 617DC9FD
P 5350 6300
F 0 "#PWR019" H 5350 6150 50  0001 C CNN
F 1 "+12V" H 5365 6473 50  0000 C CNN
F 2 "" H 5350 6300 50  0001 C CNN
F 3 "" H 5350 6300 50  0001 C CNN
	1    5350 6300
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR018
U 1 1 617DE16F
P 5350 5350
F 0 "#PWR018" H 5350 5450 50  0001 C CNN
F 1 "-12V" H 5365 5523 50  0000 C CNN
F 2 "" H 5350 5350 50  0001 C CNN
F 3 "" H 5350 5350 50  0001 C CNN
	1    5350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5350 5350 5550
Wire Wire Line
	5350 6150 5350 6300
$Comp
L power:-12V #PWR014
U 1 1 617E4946
P 4100 6200
F 0 "#PWR014" H 4100 6300 50  0001 C CNN
F 1 "-12V" H 4115 6373 50  0000 C CNN
F 2 "" H 4100 6200 50  0001 C CNN
F 3 "" H 4100 6200 50  0001 C CNN
	1    4100 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 6050 4100 6200
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 617E9716
P 3600 7450
F 0 "JP1" H 3600 7543 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3600 7544 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3600 7450 50  0001 C CNN
F 3 "~" H 3600 7450 50  0001 C CNN
	1    3600 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6450 3100 7450
Wire Wire Line
	3100 7450 3500 7450
Connection ~ 3100 6450
Wire Wire Line
	3100 6450 3150 6450
Wire Wire Line
	3700 7450 4650 7450
Wire Wire Line
	4650 7450 4650 5950
Wire Wire Line
	4650 5950 5000 5950
Connection ~ 5000 5950
$Comp
L Device:R R16
U 1 1 617F1EC1
P 4700 3100
F 0 "R16" H 4770 3146 50  0000 L CNN
F 1 "na/47k" H 4770 3055 50  0000 L CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 3100 50  0001 C CNN
F 3 "~" H 4700 3100 50  0001 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 617F2D09
P 5050 2300
F 0 "C2" V 4798 2300 50  0000 C CNN
F 1 "na/470n" V 4889 2300 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 5088 2150 50  0001 C CNN
F 3 "~" H 5050 2300 50  0001 C CNN
	1    5050 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 617F56C0
P 5350 2550
F 0 "R20" H 5420 2596 50  0000 L CNN
F 1 "na/47k" H 5420 2505 50  0000 L CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 2550 50  0001 C CNN
F 3 "~" H 5350 2550 50  0001 C CNN
	1    5350 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 617F84F0
P 5450 1900
F 0 "J4" H 5558 2181 50  0000 C CNN
F 1 "LIN_CV_INPUT_Y_SEL" H 5558 2090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5450 1900 50  0001 C CNN
F 3 "~" H 5450 1900 50  0001 C CNN
	1    5450 1900
	1    0    0    -1  
$EndComp
Text Label 2800 2300 2    50   ~ 0
LIN_CV
Wire Wire Line
	2800 2300 2950 2300
Connection ~ 2950 2300
Wire Wire Line
	4700 3550 4700 3250
Wire Wire Line
	4700 2950 4700 2300
Wire Wire Line
	4700 2300 4900 2300
$Comp
L power:GND #PWR017
U 1 1 618131BC
P 5350 2800
F 0 "#PWR017" H 5350 2550 50  0001 C CNN
F 1 "GND" H 5355 2627 50  0000 C CNN
F 2 "" H 5350 2800 50  0001 C CNN
F 3 "" H 5350 2800 50  0001 C CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2300 5350 2300
Wire Wire Line
	5350 2300 5350 2400
Wire Wire Line
	5350 2700 5350 2800
Wire Wire Line
	5650 2000 5750 2000
Wire Wire Line
	5750 2000 5750 2300
Wire Wire Line
	5750 2300 5350 2300
Connection ~ 5350 2300
Wire Wire Line
	6000 1900 5650 1900
Text Label 5800 1800 0    50   ~ 0
LIN_CV
Wire Wire Line
	5650 1800 5800 1800
$Comp
L power:-12V #PWR022
U 1 1 61826F73
P 8000 5750
F 0 "#PWR022" H 8000 5850 50  0001 C CNN
F 1 "-12V" H 8015 5923 50  0000 C CNN
F 2 "" H 8000 5750 50  0001 C CNN
F 3 "" H 8000 5750 50  0001 C CNN
	1    8000 5750
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR021
U 1 1 61827269
P 8000 4550
F 0 "#PWR021" H 8000 4400 50  0001 C CNN
F 1 "+12V" H 8015 4723 50  0000 C CNN
F 2 "" H 8000 4550 50  0001 C CNN
F 3 "" H 8000 4550 50  0001 C CNN
	1    8000 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 61827D69
P 8000 4950
F 0 "C4" H 8118 4996 50  0000 L CNN
F 1 "10uf" H 8118 4905 50  0000 L CNN
F 2 "rumblesan-footprints:CP_Radial_D5.0mm_P2.50mm" H 8038 4800 50  0001 C CNN
F 3 "~" H 8000 4950 50  0001 C CNN
	1    8000 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 61828259
P 8000 5400
F 0 "C5" H 8118 5446 50  0000 L CNN
F 1 "10uf" H 8118 5355 50  0000 L CNN
F 2 "rumblesan-footprints:CP_Radial_D5.0mm_P2.50mm" H 8038 5250 50  0001 C CNN
F 3 "~" H 8000 5400 50  0001 C CNN
	1    8000 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6182F26B
P 8400 4950
F 0 "C6" H 8515 4996 50  0000 L CNN
F 1 "100nf" H 8515 4905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 8438 4800 50  0001 C CNN
F 3 "~" H 8400 4950 50  0001 C CNN
	1    8400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6182FAFA
P 8400 5400
F 0 "C7" H 8515 5446 50  0000 L CNN
F 1 "100nf" H 8515 5355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 8438 5250 50  0001 C CNN
F 3 "~" H 8400 5400 50  0001 C CNN
	1    8400 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6182FCB5
P 8750 4950
F 0 "C8" H 8865 4996 50  0000 L CNN
F 1 "100nf" H 8865 4905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 8788 4800 50  0001 C CNN
F 3 "~" H 8750 4950 50  0001 C CNN
	1    8750 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6182FF6D
P 8750 5400
F 0 "C9" H 8865 5446 50  0000 L CNN
F 1 "100nf" H 8865 5355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 8788 5250 50  0001 C CNN
F 3 "~" H 8750 5400 50  0001 C CNN
	1    8750 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 6183088F
P 9200 4700
F 0 "R23" V 8993 4700 50  0000 C CNN
F 1 "2k2" V 9084 4700 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9130 4700 50  0001 C CNN
F 3 "~" H 9200 4700 50  0001 C CNN
	1    9200 4700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 61831D15
P 9650 4950
F 0 "D2" V 9604 5030 50  0000 L CNN
F 1 "6V_Zener" V 9695 5030 50  0000 L CNN
F 2 "rumblesan-footprints:Diode_THT_P7.62mm_Horizontal" H 9650 4950 50  0001 C CNN
F 3 "~" H 9650 4950 50  0001 C CNN
	1    9650 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4700 8400 4700
Wire Wire Line
	8000 4550 8000 4700
Connection ~ 8000 4700
Wire Wire Line
	8000 4700 8000 4800
Wire Wire Line
	8400 4800 8400 4700
Connection ~ 8400 4700
Wire Wire Line
	8400 4700 8750 4700
Wire Wire Line
	8750 4800 8750 4700
Connection ~ 8750 4700
Wire Wire Line
	8750 4700 9050 4700
Wire Wire Line
	8000 5550 8000 5650
Wire Wire Line
	8000 5650 8400 5650
Wire Wire Line
	8750 5650 8750 5550
Connection ~ 8000 5650
Wire Wire Line
	8000 5650 8000 5750
Wire Wire Line
	8400 5550 8400 5650
Connection ~ 8400 5650
Wire Wire Line
	8400 5650 8750 5650
$Comp
L power:GND #PWR027
U 1 1 6184FF25
P 9650 5350
F 0 "#PWR027" H 9650 5100 50  0001 C CNN
F 1 "GND" H 9655 5177 50  0000 C CNN
F 2 "" H 9650 5350 50  0001 C CNN
F 3 "" H 9650 5350 50  0001 C CNN
	1    9650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5100 8000 5150
Wire Wire Line
	8400 5100 8400 5150
Wire Wire Line
	8750 5100 8750 5150
Wire Wire Line
	9350 4700 9650 4700
Wire Wire Line
	9650 4700 9650 4800
Wire Wire Line
	9650 5100 9650 5150
Wire Wire Line
	8750 5150 9650 5150
Connection ~ 8750 5150
Wire Wire Line
	8750 5150 8750 5250
Connection ~ 9650 5150
Wire Wire Line
	9650 5150 9650 5350
Wire Wire Line
	8750 5150 8400 5150
Connection ~ 8400 5150
Wire Wire Line
	8400 5150 8400 5250
Wire Wire Line
	8400 5150 8000 5150
Connection ~ 8000 5150
Wire Wire Line
	8000 5150 8000 5250
$Comp
L power:+6V #PWR026
U 1 1 6186D558
P 9650 4600
F 0 "#PWR026" H 9650 4450 50  0001 C CNN
F 1 "+6V" H 9665 4773 50  0000 C CNN
F 2 "" H 9650 4600 50  0001 C CNN
F 3 "" H 9650 4600 50  0001 C CNN
	1    9650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4600 9650 4700
Connection ~ 9650 4700
Text Notes 6500 3200 0    50   ~ 0
GAIN/X_XY
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 61874608
P 9200 3400
F 0 "J7" H 9280 3392 50  0000 L CNN
F 1 "CTRL_HEADER" H 8900 3850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9200 3400 50  0001 C CNN
F 3 "~" H 9200 3400 50  0001 C CNN
	1    9200 3400
	1    0    0    -1  
$EndComp
Text Label 6000 1900 0    50   ~ 0
LIN_CV_Y_IN_MAIN
Text Label 8150 1400 0    50   ~ 0
LIN_CV_CTRL
Text Label 2000 2950 2    50   ~ 0
LOG_CV_VC_X_MAIN
Text Label 1300 2750 0    50   ~ 0
LOG_CV_VC_X_CTRL
Wire Wire Line
	1300 2750 1100 2750
Wire Wire Line
	2000 2950 2150 2950
$Comp
L Connector_Generic:Conn_01x08 J8
U 1 1 618A191D
P 10800 3400
F 0 "J8" H 10880 3392 50  0000 L CNN
F 1 "MAIN_HEADER" H 10450 3850 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 10800 3400 50  0001 C CNN
F 3 "~" H 10800 3400 50  0001 C CNN
	1    10800 3400
	1    0    0    -1  
$EndComp
Text Label 6350 3000 0    50   ~ 0
6V_CTRL
Wire Wire Line
	6350 3000 6350 3200
$Comp
L power:GND1 #PWR020
U 1 1 618C20E6
P 6350 3600
F 0 "#PWR020" H 6350 3350 50  0001 C CNN
F 1 "GND1" H 6355 3427 50  0000 C CNN
F 2 "" H 6350 3600 50  0001 C CNN
F 3 "" H 6350 3600 50  0001 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
Text Label 6000 3350 2    50   ~ 0
GAIN_X_XY_CTRL
Text Label 5400 3550 0    50   ~ 0
GAIN_X_XY_MAIN
Wire Wire Line
	5400 3550 5250 3550
Text Label 6650 5850 0    50   ~ 0
OUT_MAIN
Text Label 7050 5700 2    50   ~ 0
OUT_CTRL
Wire Wire Line
	7200 5700 7050 5700
Text Label 2500 5250 2    50   ~ 0
DC_IN_VC_Y_MAIN
Wire Wire Line
	2600 5250 2500 5250
Connection ~ 2600 5250
Text Label 8150 1950 0    50   ~ 0
DC_IN_CTRL
Text Label 2450 6450 2    50   ~ 0
AC_IN_X_IN_MAIN
Text Label 1800 6700 0    50   ~ 0
AC_IN_X_IN_CTRL
Wire Wire Line
	2450 6450 2550 6450
Connection ~ 2550 6450
Text Label 10450 3100 2    50   ~ 0
LIN_CV_Y_IN_MAIN
Text Label 8850 3200 2    50   ~ 0
GAIN_X_XY_CTRL
Text Label 10450 3200 2    50   ~ 0
GAIN_X_XY_MAIN
Text Label 8850 3300 2    50   ~ 0
LOG_CV_VC_X_CTRL
Text Label 10450 3300 2    50   ~ 0
LOG_CV_VC_X_MAIN
Text Label 8850 3800 2    50   ~ 0
6V_CTRL
$Comp
L power:+6V #PWR025
U 1 1 61903617
P 10500 3950
F 0 "#PWR025" H 10500 3800 50  0001 C CNN
F 1 "+6V" H 10515 4123 50  0000 C CNN
F 2 "" H 10500 3950 50  0001 C CNN
F 3 "" H 10500 3950 50  0001 C CNN
	1    10500 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND1 #PWR023
U 1 1 61903FC4
P 8400 3750
F 0 "#PWR023" H 8400 3500 50  0001 C CNN
F 1 "GND1" H 8405 3577 50  0000 C CNN
F 2 "" H 8400 3750 50  0001 C CNN
F 3 "" H 8400 3750 50  0001 C CNN
	1    8400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 619099C8
P 10050 3800
F 0 "#PWR024" H 10050 3550 50  0001 C CNN
F 1 "GND" H 10055 3627 50  0000 C CNN
F 2 "" H 10050 3800 50  0001 C CNN
F 3 "" H 10050 3800 50  0001 C CNN
	1    10050 3800
	1    0    0    -1  
$EndComp
Text Label 8850 3600 2    50   ~ 0
OUT_CTRL
Text Label 10450 3600 2    50   ~ 0
OUT_MAIN
Text Label 10450 3400 2    50   ~ 0
DC_IN_VC_Y_MAIN
Text Label 8850 3500 2    50   ~ 0
AC_IN_X_IN_CTRL
Text Label 10450 3500 2    50   ~ 0
AC_IN_X_IN_MAIN
Wire Wire Line
	8850 3100 9000 3100
Wire Wire Line
	8850 3200 9000 3200
Wire Wire Line
	8850 3300 9000 3300
Wire Wire Line
	8850 3500 9000 3500
Wire Wire Line
	8850 3600 9000 3600
Wire Wire Line
	9000 3700 8400 3700
Wire Wire Line
	8400 3700 8400 3750
Wire Wire Line
	9000 3800 8850 3800
Wire Wire Line
	10450 3100 10600 3100
Wire Wire Line
	10450 3200 10600 3200
Wire Wire Line
	10450 3300 10600 3300
Wire Wire Line
	10450 3400 10600 3400
Wire Wire Line
	10450 3500 10600 3500
Wire Wire Line
	10450 3600 10600 3600
Wire Wire Line
	10600 3800 10500 3800
Wire Wire Line
	10500 3800 10500 3950
Wire Wire Line
	10600 3700 10050 3700
Wire Wire Line
	10050 3700 10050 3800
$Comp
L Board_Hardware:MountingScrew_M3_Flathead H1
U 1 1 6195E84C
P 1450 1450
F 0 "H1" H 1527 1450 50  0000 L CNN
F 1 "MountingScrew_M3_Flathead" H 1450 1350 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1450 1250 50  0001 C CNN
F 3 "" H 1450 1450 50  0001 C CNN
	1    1450 1450
	1    0    0    -1  
$EndComp
$Comp
L Board_Hardware:MountingScrew_M3_Flathead H2
U 1 1 6195ECB5
P 1750 1450
F 0 "H2" H 1827 1450 50  0000 L CNN
F 1 "MountingScrew_M3_Flathead" H 1750 1350 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1750 1250 50  0001 C CNN
F 3 "" H 1750 1450 50  0001 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J9
U 1 1 61A2F7C4
P 6900 4500
F 0 "J9" H 7008 4781 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7008 4690 50  0000 C CNN
F 2 "rumblesan-footprints:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 6900 4500 50  0001 C CNN
F 3 "~" H 6900 4500 50  0001 C CNN
	1    6900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR028
U 1 1 61A30749
P 7450 4250
F 0 "#PWR028" H 7450 4100 50  0001 C CNN
F 1 "+12V" H 7465 4423 50  0000 C CNN
F 2 "" H 7450 4250 50  0001 C CNN
F 3 "" H 7450 4250 50  0001 C CNN
	1    7450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR029
U 1 1 61A30F57
P 7450 4850
F 0 "#PWR029" H 7450 4950 50  0001 C CNN
F 1 "-12V" H 7465 5023 50  0000 C CNN
F 2 "" H 7450 4850 50  0001 C CNN
F 3 "" H 7450 4850 50  0001 C CNN
	1    7450 4850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 61A31793
P 7600 4600
F 0 "#PWR030" H 7600 4350 50  0001 C CNN
F 1 "GND" H 7605 4427 50  0000 C CNN
F 2 "" H 7600 4600 50  0001 C CNN
F 3 "" H 7600 4600 50  0001 C CNN
	1    7600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4400 7450 4400
Wire Wire Line
	7450 4400 7450 4250
Wire Wire Line
	7100 4500 7450 4500
Wire Wire Line
	7600 4500 7600 4600
Wire Wire Line
	7100 4600 7450 4600
Wire Wire Line
	7450 4600 7450 4500
Connection ~ 7450 4500
Wire Wire Line
	7450 4500 7600 4500
Wire Wire Line
	7100 4700 7450 4700
Wire Wire Line
	7450 4700 7450 4850
$Comp
L Board_Hardware:MountingScrew_M3_Flathead H3
U 1 1 61ACFFA1
P 1450 1650
F 0 "H3" H 1527 1650 50  0000 L CNN
F 1 "MountingScrew_M3_Flathead" H 1450 1550 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1450 1450 50  0001 C CNN
F 3 "" H 1450 1650 50  0001 C CNN
	1    1450 1650
	1    0    0    -1  
$EndComp
$Comp
L Board_Hardware:MountingScrew_M3_Flathead H4
U 1 1 61AD01F1
P 1750 1650
F 0 "H4" H 1827 1650 50  0000 L CNN
F 1 "MountingScrew_M3_Flathead" H 1750 1550 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1750 1450 50  0001 C CNN
F 3 "" H 1750 1650 50  0001 C CNN
	1    1750 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 61BE16CC
P 7800 1500
F 0 "J10" H 7908 1781 50  0000 C CNN
F 1 "LIN_CV_Y_IN_SEL" H 7908 1690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7800 1500 50  0001 C CNN
F 3 "~" H 7800 1500 50  0001 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J11
U 1 1 61BE1F7F
P 7800 2050
F 0 "J11" H 7908 2331 50  0000 C CNN
F 1 "DC_IN_VC_Y_SEL" H 7908 2240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7800 2050 50  0001 C CNN
F 3 "~" H 7800 2050 50  0001 C CNN
	1    7800 2050
	1    0    0    -1  
$EndComp
$Comp
L BananaJacks:BananaJack_PanelMount J3
U 1 1 61745B73
P 9150 2050
F 0 "J3" H 9202 2327 50  0000 C CNN
F 1 "DC_INPUT/Y_IN" H 9202 2236 50  0000 C CNN
F 2 "rumblesan-footprints:BananaJack_THT_JohnsonCinch_108-09" H 9150 1750 50  0001 C CNN
F 3 "" H 9150 1750 50  0001 C CNN
	1    9150 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 2050 8950 2050
Wire Wire Line
	8000 1500 8950 1500
Wire Wire Line
	8150 1600 8000 1600
Wire Wire Line
	8150 2150 8000 2150
Text Label 8150 1600 0    50   ~ 0
VC_Y_CTRL
Wire Wire Line
	8000 1400 8150 1400
Text Label 8150 2150 0    50   ~ 0
Y_IN_CTRL
Wire Wire Line
	8000 1950 8150 1950
Text Label 8800 3000 2    50   ~ 0
Y_IN_CTRL
Text Label 8050 3400 2    50   ~ 0
DC_IN_CTRL
Text Label 8050 3300 2    50   ~ 0
VC_Y_CTRL
Text Label 8800 3100 2    50   ~ 0
LIN_CV_CTRL
Wire Wire Line
	8800 3000 8850 3000
Wire Wire Line
	8850 3000 8850 3100
Wire Wire Line
	8850 3100 8800 3100
Wire Wire Line
	8050 3300 8100 3300
Wire Wire Line
	8100 3300 8100 3400
Wire Wire Line
	8100 3400 8050 3400
Connection ~ 8850 3100
Wire Wire Line
	8100 3400 9000 3400
Connection ~ 8100 3400
Text Notes 7600 1100 0    50   ~ 0
bridge 1 and 2 for VCA\nbridge 2 and 3 for RingMod
Text Notes 5300 1550 0    50   ~ 0
bridge 1 and 2 for VCA\nbridge 2 and 3 for RingMod
Text Notes 3300 7600 0    50   ~ 0
Bridge for RingMod
$Comp
L Amplifier_Operational:LM301 U?
U 1 1 60FC436F
P 5450 5850
F 0 "U?" H 5794 5804 50  0000 L CNN
F 1 "LM301" H 5794 5895 50  0000 L CNN
F 2 "" H 5500 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm101a-n.pdf" H 5500 6000 50  0001 C CNN
	1    5450 5850
	1    0    0    1   
$EndComp
Connection ~ 3200 5250
Wire Wire Line
	3750 5650 3900 5650
Wire Wire Line
	4100 5350 4100 5450
Wire Wire Line
	4000 5350 4100 5350
Wire Wire Line
	4000 5250 4000 5350
$Comp
L power:+12V #PWR013
U 1 1 617E69EB
P 4000 5250
F 0 "#PWR013" H 4000 5100 50  0001 C CNN
F 1 "+12V" H 4015 5423 50  0000 C CNN
F 2 "" H 4000 5250 50  0001 C CNN
F 3 "" H 4000 5250 50  0001 C CNN
	1    4000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4250 4200 5450
Connection ~ 3750 5250
Wire Wire Line
	2250 4700 3750 4700
Wire Wire Line
	3750 4700 3750 5250
Wire Wire Line
	3200 5250 3750 5250
Wire Wire Line
	4200 3750 4200 3950
$Comp
L Device:R R15
U 1 1 61770154
P 4200 4100
F 0 "R15" H 4270 4146 50  0000 L CNN
F 1 "15k" H 4270 4055 50  0000 L CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 4100 50  0001 C CNN
F 3 "~" H 4200 4100 50  0001 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3750 3900 3850
Wire Wire Line
	3750 5250 3750 5650
$Comp
L power:GND #PWR012
U 1 1 6174CBA8
P 3900 3850
F 0 "#PWR012" H 3900 3600 50  0001 C CNN
F 1 "GND" H 3905 3677 50  0000 C CNN
F 2 "" H 3900 3850 50  0001 C CNN
F 3 "" H 3900 3850 50  0001 C CNN
	1    3900 3850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:CA3080 U1
U 1 1 61740BAF
P 4200 5750
F 0 "U1" H 4544 5796 50  0000 L CNN
F 1 "CA3080" H 4544 5705 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4200 5750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/ca30/ca3080-a.pdf" H 4200 5850 50  0001 C CNN
	1    4200 5750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
