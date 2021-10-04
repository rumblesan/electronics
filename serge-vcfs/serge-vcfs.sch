EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L BananaJacks:BananaJack_PanelMount J11
U 1 1 61093BC6
P 3950 5450
F 0 "J11" H 4002 5727 50  0000 C CNN
F 1 "VC Freq" H 4002 5636 50  0000 C CNN
F 2 "rumblesan-footprints:BananaJack_THT_JohnsonCinch_108-09" H 3950 5150 50  0001 C CNN
F 3 "" H 3950 5150 50  0001 C CNN
	1    3950 5450
	1    0    0    -1  
$EndComp
$Comp
L BananaJacks:BananaJack_PanelMount J10
U 1 1 61093F5D
P 2600 6700
F 0 "J10" H 2652 6977 50  0000 C CNN
F 1 "V/Oct" H 2652 6886 50  0000 C CNN
F 2 "rumblesan-footprints:BananaJack_THT_JohnsonCinch_108-09" H 2600 6400 50  0001 C CNN
F 3 "" H 2600 6400 50  0001 C CNN
	1    2600 6700
	1    0    0    -1  
$EndComp
$Comp
L BananaJacks:BananaJack_PanelMount J9
U 1 1 610941EC
P 2550 8800
F 0 "J9" H 2602 9077 50  0000 C CNN
F 1 "VC Slope" H 2602 8986 50  0000 C CNN
F 2 "rumblesan-footprints:BananaJack_THT_JohnsonCinch_108-09" H 2550 8500 50  0001 C CNN
F 3 "" H 2550 8500 50  0001 C CNN
	1    2550 8800
	1    0    0    -1  
$EndComp
$Comp
L BananaJacks:BananaJack_PanelMount J1
U 1 1 6109475A
P 1150 2450
F 0 "J1" H 1202 2727 50  0000 C CNN
F 1 "In 1" H 1202 2636 50  0000 C CNN
F 2 "rumblesan-footprints:BananaJack_THT_JohnsonCinch_108-09" H 1150 2150 50  0001 C CNN
F 3 "" H 1150 2150 50  0001 C CNN
	1    1150 2450
	1    0    0    -1  
$EndComp
$Comp
L BananaJacks:BananaJack_PanelMount J2
U 1 1 61094D07
P 1150 3050
F 0 "J2" H 1202 3327 50  0000 C CNN
F 1 "In 2" H 1202 3236 50  0000 C CNN
F 2 "rumblesan-footprints:BananaJack_THT_JohnsonCinch_108-09" H 1150 2750 50  0001 C CNN
F 3 "" H 1150 2750 50  0001 C CNN
	1    1150 3050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 6109745C
P 4400 2650
F 0 "U2" H 4450 2450 50  0000 C CNN
F 1 "TL072" H 4450 2850 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-8_W7.62mm_Socket" H 4400 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4400 2650 50  0001 C CNN
	1    4400 2650
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U5
U 3 1 6109CB08
P 11350 6050
F 0 "U5" H 11308 6096 50  0000 L CNN
F 1 "TL072" H 11308 6005 50  0000 L CNN
F 2 "rumblesan-footprints:DIP-8_W7.62mm_Socket" H 11350 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 11350 6050 50  0001 C CNN
	3    11350 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 610A1A46
P 1650 2450
F 0 "R37" V 1443 2450 50  0000 C CNN
F 1 "22k" V 1534 2450 50  0000 C CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1580 2450 50  0001 C CNN
F 3 "~" H 1650 2450 50  0001 C CNN
	1    1650 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 610A20DB
P 1650 3050
F 0 "R38" V 1443 3050 50  0000 C CNN
F 1 "22k" V 1534 3050 50  0000 C CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1580 3050 50  0001 C CNN
F 3 "~" H 1650 3050 50  0001 C CNN
	1    1650 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 610A2994
P 2050 2750
F 0 "RV1" H 1980 2704 50  0000 R CNN
F 1 "50kB" H 1980 2795 50  0000 R CNN
F 2 "rumblesan-footprints:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 2050 2750 50  0001 C CNN
F 3 "~" H 2050 2750 50  0001 C CNN
	1    2050 2750
	1    0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 610A3209
P 3100 2550
F 0 "R5" V 2893 2550 50  0000 C CNN
F 1 "100k" V 2984 2550 50  0000 C CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3030 2550 50  0001 C CNN
F 3 "~" H 3100 2550 50  0001 C CNN
	1    3100 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 610A374D
P 3100 3150
F 0 "R4" V 2893 3150 50  0000 C CNN
F 1 "100k" V 2984 3150 50  0000 C CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3030 3150 50  0001 C CNN
F 3 "~" H 3100 3150 50  0001 C CNN
	1    3100 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 610A82B4
P 4400 2250
F 0 "R2" V 4193 2250 50  0000 C CNN
F 1 "220k" V 4284 2250 50  0000 C CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4330 2250 50  0001 C CNN
F 3 "~" H 4400 2250 50  0001 C CNN
	1    4400 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3800 5800 3800
Wire Wire Line
	5100 3900 5150 3900
$Comp
L Device:R R1
U 1 1 610AD7D2
P 6000 3800
F 0 "R1" V 5793 3800 50  0000 C CNN
F 1 "330r" V 5884 3800 50  0000 C CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5930 3800 50  0001 C CNN
F 3 "~" H 6000 3800 50  0001 C CNN
	1    6000 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3800 5800 3800
Connection ~ 5800 3800
$Comp
L BananaJacks:BananaJack_PanelMount J12
U 1 1 610AE6ED
P 6900 3900
F 0 "J12" H 6760 3854 50  0000 R CNN
F 1 "HP Out" H 6760 3945 50  0000 R CNN
F 2 "rumblesan-footprints:BananaJack_THT_JohnsonCinch_108-09" H 6900 3600 50  0001 C CNN
F 3 "" H 6900 3600 50  0001 C CNN
	1    6900 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 3800 6150 3800
$Comp
L Device:R R9
U 1 1 610AF2CB
P 5150 2650
F 0 "R9" V 5250 2650 50  0000 C CNN
F 1 "47k" V 5350 2650 50  0000 C CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5080 2650 50  0001 C CNN
F 3 "~" H 5150 2650 50  0001 C CNN
	1    5150 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 610AFA9A
P 5150 2400
F 0 "C5" V 4898 2400 50  0000 C CNN
F 1 "15pF" V 4989 2400 50  0000 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 5188 2250 50  0001 C CNN
F 3 "~" H 5150 2400 50  0001 C CNN
	1    5150 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2650 4750 2650
Wire Wire Line
	4950 2650 4950 2400
Wire Wire Line
	4950 2400 5000 2400
Connection ~ 4950 2650
Wire Wire Line
	4950 2650 5000 2650
$Comp
L Serge_Submodules:CGS108_Serge_Gain_Cell U3
U 1 1 610B174B
P 6150 2750
F 0 "U3" H 6300 2950 50  0000 L CNN
F 1 "CGS108_Serge_Gain_Cell" H 5700 2150 50  0001 L CNN
F 2 "rumblesan-footprints:Serge_GainCell_Vertical" H 6400 3100 50  0001 C CNN
F 3 "" H 6400 3100 50  0001 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 610B6DA3
P 6300 2300
F 0 "C7" V 6048 2300 50  0000 C CNN
F 1 "220pF" V 6139 2300 50  0000 C CNN
F 2 "rumblesan-footprints:C_Axial_L12.0mm_D5.0mm_P15.00mm_Horizontal" H 6338 2150 50  0001 C CNN
F 3 "~" H 6300 2300 50  0001 C CNN
	1    6300 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 610B71E2
P 6600 2100
F 0 "R7" V 6700 2100 50  0000 C CNN
F 1 "330r" V 6800 2100 50  0000 C CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6530 2100 50  0001 C CNN
F 3 "~" H 6600 2100 50  0001 C CNN
	1    6600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2750 6600 2750
Wire Wire Line
	6600 2750 6600 2300
Wire Wire Line
	6600 2300 6450 2300
Wire Wire Line
	5900 2350 5900 2300
Wire Wire Line
	5900 2300 6150 2300
Wire Wire Line
	5300 2650 5350 2650
Wire Wire Line
	5350 2650 5350 2400
Wire Wire Line
	5350 2400 5300 2400
Wire Wire Line
	5350 2650 5500 2650
Connection ~ 5350 2650
$Comp
L Device:R R10
U 1 1 610BF12D
P 7050 2750
F 0 "R10" V 7150 2750 50  0000 C CNN
F 1 "47k" V 7250 2750 50  0000 C CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6980 2750 50  0001 C CNN
F 3 "~" H 7050 2750 50  0001 C CNN
	1    7050 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 610BF133
P 7050 2500
F 0 "C6" V 6798 2500 50  0000 C CNN
F 1 "15pF" V 6889 2500 50  0000 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 7088 2350 50  0001 C CNN
F 3 "~" H 7050 2500 50  0001 C CNN
	1    7050 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2750 6850 2750
Wire Wire Line
	6850 2750 6850 2500
Wire Wire Line
	6850 2500 6900 2500
Connection ~ 6850 2750
Wire Wire Line
	6850 2750 6900 2750
$Comp
L Serge_Submodules:CGS108_Serge_Gain_Cell U4
U 1 1 610BF13E
P 8050 2850
F 0 "U4" H 8200 3050 50  0000 L CNN
F 1 "CGS108_Serge_Gain_Cell" H 7600 2250 50  0001 L CNN
F 2 "rumblesan-footprints:Serge_GainCell_Vertical" H 8300 3200 50  0001 C CNN
F 3 "" H 8300 3200 50  0001 C CNN
	1    8050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 610BF144
P 8200 2400
F 0 "C4" V 7948 2400 50  0000 C CNN
F 1 "220pF" V 8039 2400 50  0000 C CNN
F 2 "rumblesan-footprints:C_Axial_L12.0mm_D5.0mm_P15.00mm_Horizontal" H 8238 2250 50  0001 C CNN
F 3 "~" H 8200 2400 50  0001 C CNN
	1    8200 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 2850 8500 2850
Wire Wire Line
	8500 2850 8500 2400
Wire Wire Line
	8500 2400 8350 2400
Wire Wire Line
	7800 2450 7800 2400
Wire Wire Line
	7800 2400 8050 2400
Wire Wire Line
	7200 2750 7250 2750
Wire Wire Line
	7250 2750 7250 2500
Wire Wire Line
	7250 2500 7200 2500
Wire Wire Line
	7250 2750 7400 2750
Connection ~ 7250 2750
Wire Wire Line
	1350 2450 1500 2450
Wire Wire Line
	1350 3050 1500 3050
Wire Wire Line
	1800 2450 2050 2450
Wire Wire Line
	2050 2600 2050 2450
Connection ~ 2050 2450
Wire Wire Line
	1800 3050 2050 3050
Wire Wire Line
	2050 3050 2050 2900
Connection ~ 2050 3050
Wire Wire Line
	3250 2550 3350 2550
Wire Wire Line
	3250 3150 3350 3150
Wire Wire Line
	3350 3150 3350 2550
Connection ~ 3350 2550
Wire Wire Line
	3350 2550 3500 2550
Wire Wire Line
	3800 2550 4050 2550
Wire Wire Line
	4050 2550 4050 2250
Wire Wire Line
	4050 2250 4250 2250
Connection ~ 4050 2550
Wire Wire Line
	4050 2550 4100 2550
Wire Wire Line
	4550 2250 4750 2250
Wire Wire Line
	4750 2250 4750 2650
$Comp
L power:GND #PWR014
U 1 1 610CDAF1
P 4050 2850
F 0 "#PWR014" H 4050 2600 50  0001 C CNN
F 1 "GND" H 4055 2677 50  0000 C CNN
F 2 "" H 4050 2850 50  0001 C CNN
F 3 "" H 4050 2850 50  0001 C CNN
	1    4050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2750 4050 2750
Wire Wire Line
	4050 2750 4050 2850
$Comp
L power:GND #PWR021
U 1 1 610CF553
P 6250 3250
F 0 "#PWR021" H 6250 3000 50  0001 C CNN
F 1 "GND" H 6255 3077 50  0000 C CNN
F 2 "" H 6250 3250 50  0001 C CNN
F 3 "" H 6250 3250 50  0001 C CNN
	1    6250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3150 6250 3250
$Comp
L power:GND #PWR029
U 1 1 610D13EF
P 8150 3350
F 0 "#PWR029" H 8150 3100 50  0001 C CNN
F 1 "GND" H 8155 3177 50  0000 C CNN
F 2 "" H 8150 3350 50  0001 C CNN
F 3 "" H 8150 3350 50  0001 C CNN
	1    8150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3250 8150 3350
$Comp
L Device:R R3
U 1 1 610D9936
P 4400 1900
F 0 "R3" V 4193 1900 50  0000 C CNN
F 1 "220k" V 4284 1900 50  0000 C CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4330 1900 50  0001 C CNN
F 3 "~" H 4400 1900 50  0001 C CNN
	1    4400 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 610D9CC1
P 4400 1550
F 0 "R6" V 4193 1550 50  0000 C CNN
F 1 "220k" V 4284 1550 50  0000 C CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4330 1550 50  0001 C CNN
F 3 "~" H 4400 1550 50  0001 C CNN
	1    4400 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2300 6600 2250
Connection ~ 6600 2300
Wire Wire Line
	6600 1900 4550 1900
Wire Wire Line
	4250 1900 4050 1900
Connection ~ 4050 2250
Wire Wire Line
	4050 1550 4250 1550
Wire Wire Line
	8500 2400 8500 1550
Wire Wire Line
	8500 1550 4550 1550
Connection ~ 8500 2400
$Comp
L Device:R R8
U 1 1 610E508C
P 8750 2850
F 0 "R8" V 8850 2850 50  0000 C CNN
F 1 "330r" V 8950 2850 50  0000 C CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8680 2850 50  0001 C CNN
F 3 "~" H 8750 2850 50  0001 C CNN
	1    8750 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 2850 8600 2850
Connection ~ 8500 2850
$Comp
L BananaJacks:BananaJack_PanelMount J13
U 1 1 610E7482
P 7600 1800
F 0 "J13" H 7460 1754 50  0000 R CNN
F 1 "BP Out" H 7460 1845 50  0000 R CNN
F 2 "rumblesan-footprints:BananaJack_THT_JohnsonCinch_108-09" H 7600 1500 50  0001 C CNN
F 3 "" H 7600 1500 50  0001 C CNN
	1    7600 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 1900 6900 1900
Connection ~ 6600 1900
Wire Wire Line
	4850 2650 4850 3700
Wire Wire Line
	4850 3700 5150 3700
Connection ~ 4850 2650
Wire Wire Line
	4850 2650 4950 2650
Wire Wire Line
	5800 4100 5100 4100
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 61099B15
P 5450 3800
F 0 "U2" H 5450 4167 50  0000 C CNN
F 1 "TL072" H 5450 4076 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-8_W7.62mm_Socket" H 5450 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5450 3800 50  0001 C CNN
	2    5450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3800 5800 4100
Wire Wire Line
	5100 3900 5100 4100
Connection ~ 4750 2650
Wire Wire Line
	4750 2650 4850 2650
Text Label 5400 3050 2    50   ~ 0
FREQ-CV-1
Wire Wire Line
	5400 3050 5450 3050
Wire Wire Line
	5450 3050 5450 2850
Wire Wire Line
	5450 2850 5500 2850
Text Label 7300 3150 2    50   ~ 0
FREQ-CV-2
Wire Wire Line
	7300 3150 7350 3150
Wire Wire Line
	7350 3150 7350 2950
Wire Wire Line
	7350 2950 7400 2950
$Comp
L power:+12V #PWR016
U 1 1 61100456
P 5750 2200
F 0 "#PWR016" H 5750 2050 50  0001 C CNN
F 1 "+12V" H 5765 2373 50  0000 C CNN
F 2 "" H 5750 2200 50  0001 C CNN
F 3 "" H 5750 2200 50  0001 C CNN
	1    5750 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR025
U 1 1 61100DE5
P 7650 2300
F 0 "#PWR025" H 7650 2150 50  0001 C CNN
F 1 "+12V" H 7665 2473 50  0000 C CNN
F 2 "" H 7650 2300 50  0001 C CNN
F 3 "" H 7650 2300 50  0001 C CNN
	1    7650 2300
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR017
U 1 1 6110171B
P 5750 3300
F 0 "#PWR017" H 5750 3400 50  0001 C CNN
F 1 "-12V" H 5765 3473 50  0000 C CNN
F 2 "" H 5750 3300 50  0001 C CNN
F 3 "" H 5750 3300 50  0001 C CNN
	1    5750 3300
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR026
U 1 1 61101A6D
P 7650 3400
F 0 "#PWR026" H 7650 3500 50  0001 C CNN
F 1 "-12V" H 7665 3573 50  0000 C CNN
F 2 "" H 7650 3400 50  0001 C CNN
F 3 "" H 7650 3400 50  0001 C CNN
	1    7650 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2200 5750 2350
Wire Wire Line
	5750 3300 5750 3150
Wire Wire Line
	7650 3400 7650 3250
Wire Wire Line
	7650 2450 7650 2300
Connection ~ 6600 2750
Connection ~ 4050 1900
Wire Wire Line
	4050 1900 4050 2250
Wire Wire Line
	6600 1950 6600 1900
Wire Wire Line
	4050 1550 4050 1900
$Comp
L BananaJacks:BananaJack_PanelMount J16
U 1 1 6112F050
P 9950 2750
F 0 "J16" H 9810 2750 50  0000 R CNN
F 1 "LOW Out" H 9950 2600 50  0000 C CNN
F 2 "rumblesan-footprints:BananaJack_THT_JohnsonCinch_108-09" H 9950 2450 50  0001 C CNN
F 3 "" H 9950 2450 50  0001 C CNN
	1    9950 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 2850 9050 2850
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 61157DE8
P 6550 6550
F 0 "U1" H 6550 6917 50  0000 C CNN
F 1 "TL074" H 6550 6826 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-14_W7.62mm_Socket" H 6500 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6600 6750 50  0001 C CNN
	1    6550 6550
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 61159F9E
P 4350 6950
F 0 "U1" H 4350 7317 50  0000 C CNN
F 1 "TL074" H 4350 7226 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-14_W7.62mm_Socket" H 4300 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4400 7150 50  0001 C CNN
	2    4350 6950
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 61160222
P 4750 8250
F 0 "U1" H 4900 8350 50  0000 C CNN
F 1 "TL074" H 4850 8450 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-14_W7.62mm_Socket" H 4700 8350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4800 8450 50  0001 C CNN
	3    4750 8250
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 61161383
P 6200 8350
F 0 "U1" H 6350 8450 50  0000 C CNN
F 1 "TL074" H 6300 8550 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-14_W7.62mm_Socket" H 6150 8450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6250 8550 50  0001 C CNN
	4    6200 8350
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 611625A1
P 10750 6050
F 0 "U1" H 10708 6096 50  0000 L CNN
F 1 "TL074" H 10708 6005 50  0000 L CNN
F 2 "rumblesan-footprints:DIP-14_W7.62mm_Socket" H 10700 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10800 6250 50  0001 C CNN
	5    10750 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 611990FA
P 2900 9100
F 0 "RV4" H 2830 9146 50  0000 R CNN
F 1 "50kB" H 2830 9055 50  0000 R CNN
F 2 "rumblesan-footprints:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 2900 9100 50  0001 C CNN
F 3 "~" H 2900 9100 50  0001 C CNN
	1    2900 9100
	1    0    0    1   
$EndComp
$Comp
L Device:R R30
U 1 1 6119C9BF
P 3950 8650
F 0 "R30" V 3743 8650 50  0000 C CNN
F 1 "470k" V 3834 8650 50  0000 C CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3880 8650 50  0001 C CNN
F 3 "~" H 3950 8650 50  0001 C CNN
	1    3950 8650
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 6119D944
P 2650 7650
F 0 "RV2" H 2580 7696 50  0000 R CNN
F 1 "50kB" H 2580 7605 50  0000 R CNN
F 2 "rumblesan-footprints:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 2650 7650 50  0001 C CNN
F 3 "~" H 2650 7650 50  0001 C CNN
	1    2650 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 6119E260
P 3950 7800
F 0 "R31" V 3743 7800 50  0000 C CNN
F 1 "1M" V 3834 7800 50  0000 C CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3880 7800 50  0001 C CNN
F 3 "~" H 3950 7800 50  0001 C CNN
	1    3950 7800
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 611AF1CA
P 4750 7800
F 0 "R33" V 4543 7800 50  0000 C CNN
F 1 "330k" V 4634 7800 50  0000 C CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4680 7800 50  0001 C CNN
F 3 "~" H 4750 7800 50  0001 C CNN
	1    4750 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 7400 2650 7500
Wire Wire Line
	2650 7900 2650 7800
Wire Wire Line
	2800 7650 3150 7650
Wire Wire Line
	2750 8800 2900 8800
Wire Wire Line
	2900 8950 2900 8800
Connection ~ 2900 8800
Wire Wire Line
	2900 8800 3050 8800
Wire Wire Line
	2900 9250 2900 9350
Wire Wire Line
	5050 8250 5100 8250
Wire Wire Line
	5100 8250 5100 7800
Wire Wire Line
	5100 7800 4900 7800
Wire Wire Line
	4600 7800 4300 7800
Wire Wire Line
	4450 8150 4300 8150
Wire Wire Line
	4300 8150 4300 7800
Connection ~ 4300 7800
Wire Wire Line
	4300 7800 4100 7800
Wire Wire Line
	4100 8650 4300 8650
Wire Wire Line
	4300 8650 4300 8150
Connection ~ 4300 8150
$Comp
L power:GND #PWR015
U 1 1 611CCF9E
P 4400 8450
F 0 "#PWR015" H 4400 8200 50  0001 C CNN
F 1 "GND" H 4405 8277 50  0000 C CNN
F 2 "" H 4400 8450 50  0001 C CNN
F 3 "" H 4400 8450 50  0001 C CNN
	1    4400 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 8350 4400 8350
Wire Wire Line
	4400 8350 4400 8450
$Comp
L Device:R R32
U 1 1 611D0853
P 5350 8250
F 0 "R32" V 5143 8250 50  0000 C CNN
F 1 "330k" V 5234 8250 50  0000 C CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 8250 50  0001 C CNN
F 3 "~" H 5350 8250 50  0001 C CNN
	1    5350 8250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 611D7F85
P 5850 8550
F 0 "#PWR019" H 5850 8300 50  0001 C CNN
F 1 "GND" H 5855 8377 50  0000 C CNN
F 2 "" H 5850 8550 50  0001 C CNN
F 3 "" H 5850 8550 50  0001 C CNN
	1    5850 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 8450 5850 8450
Wire Wire Line
	5850 8450 5850 8550
Wire Wire Line
	5200 8250 5100 8250
Connection ~ 5100 8250
Wire Wire Line
	5500 8250 5650 8250
Wire Wire Line
	3800 8950 5150 8950
Wire Wire Line
	5650 8950 5650 8250
Connection ~ 5650 8250
Wire Wire Line
	5650 8250 5800 8250
$Comp
L Device:R R23
U 1 1 611E61AB
P 6150 7950
F 0 "R23" V 5943 7950 50  0000 C CNN
F 1 "1M" V 6034 7950 50  0000 C CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6080 7950 50  0001 C CNN
F 3 "~" H 6150 7950 50  0001 C CNN
	1    6150 7950
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 8250 5800 7950
Wire Wire Line
	5800 7950 6000 7950
Connection ~ 5800 8250
Wire Wire Line
	5800 8250 5900 8250
Wire Wire Line
	6500 8350 6550 8350
Wire Wire Line
	6550 8350 6550 7950
Wire Wire Line
	6550 7950 6300 7950
$Comp
L Device:R R22
U 1 1 611EE808
P 6900 7950
F 0 "R22" V 6693 7950 50  0000 C CNN
F 1 "33k" V 6784 7950 50  0000 C CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6830 7950 50  0001 C CNN
F 3 "~" H 6900 7950 50  0001 C CNN
	1    6900 7950
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 611EF12A
P 7150 8250
F 0 "R15" H 7080 8204 50  0000 R CNN
F 1 "22k" H 7080 8295 50  0000 R CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7080 8250 50  0001 C CNN
F 3 "~" H 7150 8250 50  0001 C CNN
	1    7150 8250
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 611F0552
P 7450 7950
F 0 "Q1" H 7300 8050 50  0000 L CNN
F 1 "2N3904" H 7200 8150 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7650 7875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7450 7950 50  0001 L CNN
	1    7450 7950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 611F186F
P 7950 7950
F 0 "Q3" H 7750 8050 50  0000 L CNN
F 1 "2N3904" H 7650 8150 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8150 7875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7950 7950 50  0001 L CNN
	1    7950 7950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 611F2371
P 7550 8450
F 0 "R18" H 7480 8404 50  0000 R CNN
F 1 "6k8" H 7480 8495 50  0000 R CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 8450 50  0001 C CNN
F 3 "~" H 7550 8450 50  0001 C CNN
	1    7550 8450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 611F28F4
P 7850 8450
F 0 "R19" H 7780 8404 50  0000 R CNN
F 1 "6k8" H 7780 8495 50  0000 R CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7780 8450 50  0001 C CNN
F 3 "~" H 7850 8450 50  0001 C CNN
	1    7850 8450
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 611F2CFD
P 7600 9150
F 0 "Q2" H 7790 9196 50  0000 L CNN
F 1 "2N3904" H 7790 9105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7800 9075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7600 9150 50  0001 L CNN
	1    7600 9150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 611F3C2D
P 7700 9900
F 0 "R26" H 7630 9854 50  0000 R CNN
F 1 "15k" H 7630 9945 50  0000 R CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7630 9900 50  0001 C CNN
F 3 "~" H 7700 9900 50  0001 C CNN
	1    7700 9900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 611F4147
P 7100 9900
F 0 "R21" H 7030 9854 50  0000 R CNN
F 1 "15k" H 7030 9945 50  0000 R CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 9900 50  0001 C CNN
F 3 "~" H 7100 9900 50  0001 C CNN
	1    7100 9900
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 611F4CA2
P 7100 9450
F 0 "D3" V 7146 9370 50  0000 R CNN
F 1 "1n4148" V 7055 9370 50  0000 R CNN
F 2 "rumblesan-footprints:Diode_THT_P7.62mm_Horizontal" H 7100 9450 50  0001 C CNN
F 3 "~" H 7100 9450 50  0001 C CNN
	1    7100 9450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 61201D5A
P 6750 9450
F 0 "R20" H 6680 9404 50  0000 R CNN
F 1 "47k" H 6680 9495 50  0000 R CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 9450 50  0001 C CNN
F 3 "~" H 6750 9450 50  0001 C CNN
	1    6750 9450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 612025E6
P 6750 9750
F 0 "#PWR022" H 6750 9500 50  0001 C CNN
F 1 "GND" H 6755 9577 50  0000 C CNN
F 2 "" H 6750 9750 50  0001 C CNN
F 3 "" H 6750 9750 50  0001 C CNN
	1    6750 9750
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR023
U 1 1 61202B36
P 7100 10200
F 0 "#PWR023" H 7100 10300 50  0001 C CNN
F 1 "-12V" H 7115 10373 50  0000 C CNN
F 2 "" H 7100 10200 50  0001 C CNN
F 3 "" H 7100 10200 50  0001 C CNN
	1    7100 10200
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR027
U 1 1 6120332B
P 7700 10200
F 0 "#PWR027" H 7700 10300 50  0001 C CNN
F 1 "-12V" H 7715 10373 50  0000 C CNN
F 2 "" H 7700 10200 50  0001 C CNN
F 3 "" H 7700 10200 50  0001 C CNN
	1    7700 10200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 7950 6750 7950
Connection ~ 6550 7950
Wire Wire Line
	7050 7950 7150 7950
Wire Wire Line
	7150 8100 7150 7950
Connection ~ 7150 7950
Wire Wire Line
	7150 7950 7250 7950
Wire Wire Line
	7150 8400 7150 8550
Wire Wire Line
	7550 8150 7550 8300
Wire Wire Line
	7850 8150 7850 8300
Wire Wire Line
	7550 8600 7550 8750
Wire Wire Line
	7550 8750 7700 8750
Wire Wire Line
	7850 8750 7850 8600
Wire Wire Line
	7700 8950 7700 8750
Wire Wire Line
	7700 9350 7700 9750
Wire Wire Line
	7700 10050 7700 10200
Wire Wire Line
	7400 9150 7100 9150
Wire Wire Line
	6750 9150 6750 9300
Wire Wire Line
	6750 9600 6750 9750
Wire Wire Line
	7100 9600 7100 9750
Wire Wire Line
	7100 10050 7100 10200
Wire Wire Line
	7100 9300 7100 9150
Connection ~ 7100 9150
Wire Wire Line
	7100 9150 6750 9150
$Comp
L power:-12V #PWR024
U 1 1 6125D61E
P 7150 8550
F 0 "#PWR024" H 7150 8650 50  0001 C CNN
F 1 "-12V" H 7165 8723 50  0000 C CNN
F 2 "" H 7150 8550 50  0001 C CNN
F 3 "" H 7150 8550 50  0001 C CNN
	1    7150 8550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 6125E676
P 8300 8250
F 0 "R14" H 8230 8204 50  0000 R CNN
F 1 "33k" H 8230 8295 50  0000 R CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8230 8250 50  0001 C CNN
F 3 "~" H 8300 8250 50  0001 C CNN
	1    8300 8250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 8100 8300 7950
Wire Wire Line
	8300 8400 8300 8550
$Comp
L power:-12V #PWR031
U 1 1 6125E67E
P 8300 8550
F 0 "#PWR031" H 8300 8650 50  0001 C CNN
F 1 "-12V" H 8315 8723 50  0000 C CNN
F 2 "" H 8300 8550 50  0001 C CNN
F 3 "" H 8300 8550 50  0001 C CNN
	1    8300 8550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 612640C8
P 8600 8250
F 0 "R13" H 8530 8204 50  0000 R CNN
F 1 "22k" H 8530 8295 50  0000 R CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8530 8250 50  0001 C CNN
F 3 "~" H 8600 8250 50  0001 C CNN
	1    8600 8250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 8100 8600 7950
Wire Wire Line
	8600 8400 8600 8550
$Comp
L power:GND #PWR032
U 1 1 61268DE7
P 8600 8550
F 0 "#PWR032" H 8600 8300 50  0001 C CNN
F 1 "GND" H 8605 8377 50  0000 C CNN
F 2 "" H 8600 8550 50  0001 C CNN
F 3 "" H 8600 8550 50  0001 C CNN
	1    8600 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 7950 8300 7950
Connection ~ 8300 7950
Wire Wire Line
	8300 7950 8600 7950
$Comp
L Device:R R16
U 1 1 6126E8DF
P 7550 7250
F 0 "R16" H 7480 7204 50  0000 R CNN
F 1 "475r" H 7480 7295 50  0000 R CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 7250 50  0001 C CNN
F 3 "~" H 7550 7250 50  0001 C CNN
	1    7550 7250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 6126ECD3
P 7850 7250
F 0 "R17" H 7780 7204 50  0000 R CNN
F 1 "475r" H 7780 7295 50  0000 R CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7780 7250 50  0001 C CNN
F 3 "~" H 7850 7250 50  0001 C CNN
	1    7850 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 7400 7550 7500
Wire Wire Line
	7700 8750 7850 8750
Connection ~ 7700 8750
$Comp
L Device:R R24
U 1 1 612A450C
P 7150 6550
F 0 "R24" V 6943 6550 50  0000 C CNN
F 1 "22k" V 7034 6550 50  0000 C CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7080 6550 50  0001 C CNN
F 3 "~" H 7150 6550 50  0001 C CNN
	1    7150 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 612A497E
P 8200 6850
F 0 "R25" H 8130 6804 50  0000 R CNN
F 1 "390r" H 8130 6895 50  0000 R CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8130 6850 50  0001 C CNN
F 3 "~" H 8200 6850 50  0001 C CNN
	1    8200 6850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 612AB45E
P 8200 7100
F 0 "#PWR030" H 8200 6850 50  0001 C CNN
F 1 "GND" H 8205 6927 50  0000 C CNN
F 2 "" H 8200 7100 50  0001 C CNN
F 3 "" H 8200 7100 50  0001 C CNN
	1    8200 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 6550 6900 6550
Wire Wire Line
	8200 7100 8200 7000
Wire Wire Line
	7300 6550 7550 6550
Wire Wire Line
	8200 6550 8200 6700
Wire Wire Line
	7550 7100 7550 6550
Connection ~ 7550 6550
Wire Wire Line
	7550 6550 7850 6550
Wire Wire Line
	7850 7100 7850 6550
Connection ~ 7850 6550
Wire Wire Line
	7850 6550 8200 6550
$Comp
L Device:R R28
U 1 1 612D71A5
P 7150 5900
F 0 "R28" V 6943 5900 50  0000 C CNN
F 1 "2k" V 7034 5900 50  0000 C CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7080 5900 50  0001 C CNN
F 3 "~" H 7150 5900 50  0001 C CNN
	1    7150 5900
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 612DEC6E
P 6500 6200
F 0 "C9" V 6450 6100 50  0000 C CNN
F 1 "220pF" V 6350 6300 50  0000 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 6538 6050 50  0001 C CNN
F 3 "~" H 6500 6200 50  0001 C CNN
	1    6500 6200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 612E111E
P 6200 6700
F 0 "#PWR020" H 6200 6450 50  0001 C CNN
F 1 "GND" H 6205 6527 50  0000 C CNN
F 2 "" H 6200 6700 50  0001 C CNN
F 3 "" H 6200 6700 50  0001 C CNN
	1    6200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6650 6200 6650
Wire Wire Line
	6200 6650 6200 6700
$Comp
L power:-12V #PWR018
U 1 1 612E7C4A
P 5850 6950
F 0 "#PWR018" H 5850 7050 50  0001 C CNN
F 1 "-12V" H 5865 7123 50  0000 C CNN
F 2 "" H 5850 6950 50  0001 C CNN
F 3 "" H 5850 6950 50  0001 C CNN
	1    5850 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 6850 5850 6950
Wire Wire Line
	5850 6550 5850 6450
Wire Wire Line
	6150 6450 6150 6200
Wire Wire Line
	6150 6200 6350 6200
Connection ~ 6150 6450
Wire Wire Line
	6150 6450 6250 6450
Wire Wire Line
	6650 6200 6900 6200
Wire Wire Line
	6900 6200 6900 6550
Connection ~ 6900 6550
Wire Wire Line
	6900 6550 7000 6550
Wire Wire Line
	6150 6200 6150 5900
Wire Wire Line
	6150 5900 7000 5900
Connection ~ 6150 6200
Wire Wire Line
	7300 5900 8200 5900
Wire Wire Line
	8200 5900 8200 6550
Connection ~ 8200 6550
$Comp
L Device:R_POT_TRIM RV3
U 1 1 613243F2
P 4950 6450
F 0 "RV3" V 4743 6450 50  0000 C CNN
F 1 "10k" V 4834 6450 50  0000 C CNN
F 2 "rumblesan-footprints:Potentiometer_THT_Bourns_3306P_Vertical" H 4950 6450 50  0001 C CNN
F 3 "~" H 4950 6450 50  0001 C CNN
	1    4950 6450
	0    -1   1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 613346FC
P 5500 6450
F 0 "R34" V 5293 6450 50  0000 C CNN
F 1 "22k" V 5384 6450 50  0000 C CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 6450 50  0001 C CNN
F 3 "~" H 5500 6450 50  0001 C CNN
	1    5500 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 61334CFD
P 4350 6450
F 0 "R35" V 4143 6450 50  0000 C CNN
F 1 "22k" V 4234 6450 50  0000 C CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 6450 50  0001 C CNN
F 3 "~" H 4350 6450 50  0001 C CNN
	1    4350 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 6950 4950 6950
Wire Wire Line
	4950 6950 4950 6600
Wire Wire Line
	5100 6450 5350 6450
Wire Wire Line
	5650 6450 5850 6450
Wire Wire Line
	4800 6450 4500 6450
$Comp
L power:GND #PWR013
U 1 1 61353B85
P 4000 7100
F 0 "#PWR013" H 4000 6850 50  0001 C CNN
F 1 "GND" H 4005 6927 50  0000 C CNN
F 2 "" H 4000 7100 50  0001 C CNN
F 3 "" H 4000 7100 50  0001 C CNN
	1    4000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7050 4000 7050
Wire Wire Line
	4000 7050 4000 7100
Wire Wire Line
	4050 6850 4000 6850
Wire Wire Line
	4000 6850 4000 6450
Wire Wire Line
	4000 6450 4200 6450
$Comp
L Device:R R36
U 1 1 613655D9
P 3700 6850
F 0 "R36" V 3493 6850 50  0000 C CNN
F 1 "100k" V 3584 6850 50  0000 C CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 6850 50  0001 C CNN
F 3 "~" H 3700 6850 50  0001 C CNN
	1    3700 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 6700 3000 6700
Wire Wire Line
	3850 6850 4000 6850
Connection ~ 4000 6850
$Comp
L Device:R_POT RV6
U 1 1 6137F8C6
P 4900 5750
F 0 "RV6" V 4785 5750 50  0000 C CNN
F 1 "50kB" V 4694 5750 50  0000 C CNN
F 2 "rumblesan-footprints:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 4900 5750 50  0001 C CNN
F 3 "~" H 4900 5750 50  0001 C CNN
	1    4900 5750
	0    1    -1   0   
$EndComp
Wire Wire Line
	4750 5750 4550 5750
Connection ~ 6150 5900
Wire Wire Line
	4900 5450 4900 5600
$Comp
L Device:R_POT RV5
U 1 1 613ADC69
P 3300 4700
F 0 "RV5" H 3230 4746 50  0000 R CNN
F 1 "50kB" H 3230 4655 50  0000 R CNN
F 2 "rumblesan-footprints:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 3300 4700 50  0001 C CNN
F 3 "~" H 3300 4700 50  0001 C CNN
	1    3300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4450 3300 4550
Wire Wire Line
	3300 4850 3300 4950
$Comp
L Device:R R40
U 1 1 613D6805
P 5300 4700
F 0 "R40" V 5093 4700 50  0000 C CNN
F 1 "82k" V 5184 4700 50  0000 C CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 4700 50  0001 C CNN
F 3 "~" H 5300 4700 50  0001 C CNN
	1    5300 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4700 5150 4700
$Comp
L Amplifier_Operational:TL072 U5
U 1 1 613ED85F
P 10250 8900
F 0 "U5" H 10250 9267 50  0000 C CNN
F 1 "TL072" H 10250 9176 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-8_W7.62mm_Socket" H 10250 8900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10250 8900 50  0001 C CNN
	1    10250 8900
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U5
U 2 1 613F4270
P 11350 8900
F 0 "U5" H 11350 9267 50  0000 C CNN
F 1 "TL072" H 11350 9176 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-8_W7.62mm_Socket" H 11350 8900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 11350 8900 50  0001 C CNN
	2    11350 8900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 613F75B6
P 10150 6050
F 0 "U2" H 10108 6096 50  0000 L CNN
F 1 "TL072" H 10108 6005 50  0000 L CNN
F 2 "rumblesan-footprints:DIP-8_W7.62mm_Socket" H 10150 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10150 6050 50  0001 C CNN
	3    10150 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 61409DF0
P 10800 8550
F 0 "R11" H 10730 8504 50  0000 R CNN
F 1 "330k" H 10730 8595 50  0000 R CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10730 8550 50  0001 C CNN
F 3 "~" H 10800 8550 50  0001 C CNN
	1    10800 8550
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR042
U 1 1 6140A6BB
P 10800 8250
F 0 "#PWR042" H 10800 8100 50  0001 C CNN
F 1 "+12V" H 10815 8423 50  0000 C CNN
F 2 "" H 10800 8250 50  0001 C CNN
F 3 "" H 10800 8250 50  0001 C CNN
	1    10800 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 6140AFEC
P 10800 9050
F 0 "R12" H 10730 9004 50  0000 R CNN
F 1 "820r" H 10730 9095 50  0000 R CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10730 9050 50  0001 C CNN
F 3 "~" H 10800 9050 50  0001 C CNN
	1    10800 9050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 6140B38C
P 10800 9350
F 0 "#PWR043" H 10800 9100 50  0001 C CNN
F 1 "GND" H 10805 9177 50  0000 C CNN
F 2 "" H 10800 9350 50  0001 C CNN
F 3 "" H 10800 9350 50  0001 C CNN
	1    10800 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 8250 10800 8400
Wire Wire Line
	10800 9200 10800 9350
$Comp
L Device:D D1
U 1 1 61462ED9
P 11900 8900
F 0 "D1" H 11900 9117 50  0000 C CNN
F 1 "1n4148" H 11900 9026 50  0000 C CNN
F 2 "rumblesan-footprints:Diode_THT_P7.62mm_Horizontal" H 11900 8900 50  0001 C CNN
F 3 "~" H 11900 8900 50  0001 C CNN
	1    11900 8900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 61463640
P 9700 8900
F 0 "D2" H 9700 8683 50  0000 C CNN
F 1 "1n4148" H 9700 8774 50  0000 C CNN
F 2 "rumblesan-footprints:Diode_THT_P7.62mm_Horizontal" H 9700 8900 50  0001 C CNN
F 3 "~" H 9700 8900 50  0001 C CNN
	1    9700 8900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 9000 10600 9000
Wire Wire Line
	10600 9000 10600 9200
Wire Wire Line
	10600 9200 9500 9200
Wire Wire Line
	9500 9200 9500 8900
Wire Wire Line
	9500 8900 9550 8900
Wire Wire Line
	11050 9000 11000 9000
Wire Wire Line
	11000 9000 11000 9200
Wire Wire Line
	11000 9200 12100 9200
Wire Wire Line
	12100 9200 12100 8900
Wire Wire Line
	12100 8900 12050 8900
Wire Wire Line
	10800 8700 10800 8800
Wire Wire Line
	11650 8900 11750 8900
Wire Wire Line
	9850 8900 9950 8900
Wire Wire Line
	10550 8800 10800 8800
Connection ~ 10800 8800
Wire Wire Line
	10800 8800 10800 8900
Wire Wire Line
	11050 8800 10800 8800
Wire Wire Line
	7850 7400 7850 7650
Wire Wire Line
	7850 7650 9500 7650
Wire Wire Line
	9500 7650 9500 8900
Connection ~ 7850 7650
Wire Wire Line
	7850 7650 7850 7750
Connection ~ 9500 8900
Wire Wire Line
	7550 7500 12100 7500
Wire Wire Line
	12100 7500 12100 8900
Connection ~ 7550 7500
Wire Wire Line
	7550 7500 7550 7750
Connection ~ 12100 8900
Text Label 9300 9200 2    50   ~ 0
FREQ-CV-1
Text Label 12300 9200 0    50   ~ 0
FREQ-CV-2
Wire Wire Line
	12300 9200 12100 9200
Connection ~ 12100 9200
Wire Wire Line
	9300 9200 9500 9200
Connection ~ 9500 9200
$Comp
L Device:R R39
U 1 1 615AA506
P 4500 5450
F 0 "R39" V 4293 5450 50  0000 C CNN
F 1 "47k" V 4384 5450 50  0000 C CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 5450 50  0001 C CNN
F 3 "~" H 4500 5450 50  0001 C CNN
	1    4500 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 612E78AA
P 5850 6700
F 0 "R27" H 5780 6654 50  0000 R CNN
F 1 "330k" H 5780 6745 50  0000 R CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 6700 50  0001 C CNN
F 3 "~" H 5850 6700 50  0001 C CNN
	1    5850 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R29
U 1 1 615D6018
P 5300 8950
F 0 "R29" V 5093 8950 50  0000 C CNN
F 1 "220k" V 5184 8950 50  0000 C CNN
F 2 "rumblesan-footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 8950 50  0001 C CNN
F 3 "~" H 5300 8950 50  0001 C CNN
	1    5300 8950
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 8950 5650 8950
Connection ~ 5850 6450
Wire Wire Line
	5850 6450 6150 6450
Wire Wire Line
	2200 2750 2250 2750
Wire Wire Line
	2250 2750 2250 2800
Wire Wire Line
	2050 2450 2450 2450
Wire Wire Line
	2050 3050 2450 3050
$Comp
L power:+12V #PWR036
U 1 1 6169ADE2
P 9850 5650
F 0 "#PWR036" H 9850 5500 50  0001 C CNN
F 1 "+12V" H 9865 5823 50  0000 C CNN
F 2 "" H 9850 5650 50  0001 C CNN
F 3 "" H 9850 5650 50  0001 C CNN
	1    9850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5650 9850 5700
Wire Wire Line
	9850 5700 10050 5700
Wire Wire Line
	11250 5700 11250 5750
Wire Wire Line
	10650 5750 10650 5700
Connection ~ 10650 5700
Wire Wire Line
	10650 5700 11250 5700
Wire Wire Line
	10050 5750 10050 5700
Connection ~ 10050 5700
Wire Wire Line
	10050 5700 10650 5700
$Comp
L power:-12V #PWR037
U 1 1 616C5EA6
P 9850 6450
F 0 "#PWR037" H 9850 6550 50  0001 C CNN
F 1 "-12V" H 9865 6623 50  0000 C CNN
F 2 "" H 9850 6450 50  0001 C CNN
F 3 "" H 9850 6450 50  0001 C CNN
	1    9850 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 6450 9850 6400
Wire Wire Line
	9850 6400 10050 6400
Wire Wire Line
	11250 6400 11250 6350
Wire Wire Line
	10650 6350 10650 6400
Connection ~ 10650 6400
Wire Wire Line
	10650 6400 11250 6400
Wire Wire Line
	10050 6350 10050 6400
Connection ~ 10050 6400
Wire Wire Line
	10050 6400 10650 6400
$Comp
L power:-12V #PWR035
U 1 1 616F3906
P 9850 5100
F 0 "#PWR035" H 9850 5200 50  0001 C CNN
F 1 "-12V" H 9865 5273 50  0000 C CNN
F 2 "" H 9850 5100 50  0001 C CNN
F 3 "" H 9850 5100 50  0001 C CNN
	1    9850 5100
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR038
U 1 1 616F390C
P 9900 4200
F 0 "#PWR038" H 9900 4050 50  0001 C CNN
F 1 "+12V" H 9915 4373 50  0000 C CNN
F 2 "" H 9900 4200 50  0001 C CNN
F 3 "" H 9900 4200 50  0001 C CNN
	1    9900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 616F3912
P 9700 4750
F 0 "#PWR034" H 9700 4500 50  0001 C CNN
F 1 "GND" H 9705 4577 50  0000 C CNN
F 2 "" H 9700 4750 50  0001 C CNN
F 3 "" H 9700 4750 50  0001 C CNN
	1    9700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4650 9700 4750
$Comp
L Device:CP C3
U 1 1 617130F8
P 9950 4450
F 0 "C3" H 10068 4496 50  0000 L CNN
F 1 "10uF" H 10068 4405 50  0000 L CNN
F 2 "rumblesan-footprints:CP_Radial_D5.0mm_P2.50mm" H 9988 4300 50  0001 C CNN
F 3 "~" H 9950 4450 50  0001 C CNN
	1    9950 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 61713735
P 9950 4850
F 0 "C1" H 10068 4896 50  0000 L CNN
F 1 "10uF" H 10068 4805 50  0000 L CNN
F 2 "rumblesan-footprints:CP_Radial_D5.0mm_P2.50mm" H 9988 4700 50  0001 C CNN
F 3 "~" H 9950 4850 50  0001 C CNN
	1    9950 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61714700
P 10400 4450
F 0 "C8" H 10515 4496 50  0000 L CNN
F 1 "100nF" H 10515 4405 50  0000 L CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 10438 4300 50  0001 C CNN
F 3 "~" H 10400 4450 50  0001 C CNN
	1    10400 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 61714D2E
P 10400 4850
F 0 "C10" H 10515 4896 50  0000 L CNN
F 1 "100nF" H 10515 4805 50  0000 L CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 10438 4700 50  0001 C CNN
F 3 "~" H 10400 4850 50  0001 C CNN
	1    10400 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 6171516D
P 10800 4450
F 0 "C11" H 10915 4496 50  0000 L CNN
F 1 "100nF" H 10915 4405 50  0000 L CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 10838 4300 50  0001 C CNN
F 3 "~" H 10800 4450 50  0001 C CNN
	1    10800 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 61715328
P 10800 4850
F 0 "C12" H 10915 4896 50  0000 L CNN
F 1 "100nF" H 10915 4805 50  0000 L CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 10838 4700 50  0001 C CNN
F 3 "~" H 10800 4850 50  0001 C CNN
	1    10800 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 6171660D
P 11200 4450
F 0 "C13" H 11315 4496 50  0000 L CNN
F 1 "100nF" H 11315 4405 50  0000 L CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 11238 4300 50  0001 C CNN
F 3 "~" H 11200 4450 50  0001 C CNN
	1    11200 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 61717782
P 11200 4850
F 0 "C14" H 11315 4896 50  0000 L CNN
F 1 "100nF" H 11315 4805 50  0000 L CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 11238 4700 50  0001 C CNN
F 3 "~" H 11200 4850 50  0001 C CNN
	1    11200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4200 9900 4250
Wire Wire Line
	9900 4250 9950 4250
Wire Wire Line
	11200 4250 11200 4300
Wire Wire Line
	9950 4300 9950 4250
Connection ~ 9950 4250
Wire Wire Line
	9950 4250 10400 4250
Wire Wire Line
	10400 4300 10400 4250
Connection ~ 10400 4250
Wire Wire Line
	10400 4250 10800 4250
Wire Wire Line
	10800 4300 10800 4250
Connection ~ 10800 4250
Wire Wire Line
	10800 4250 11200 4250
Wire Wire Line
	9850 5100 9850 5050
Wire Wire Line
	9850 5050 9950 5050
Wire Wire Line
	11200 5050 11200 5000
Wire Wire Line
	10800 5000 10800 5050
Connection ~ 10800 5050
Wire Wire Line
	10800 5050 11200 5050
Wire Wire Line
	10400 5000 10400 5050
Connection ~ 10400 5050
Wire Wire Line
	10400 5050 10800 5050
Wire Wire Line
	9950 5000 9950 5050
Connection ~ 9950 5050
Wire Wire Line
	9950 5050 10400 5050
Wire Wire Line
	9700 4650 9950 4650
Wire Wire Line
	11200 4650 11200 4700
Wire Wire Line
	11200 4650 11200 4600
Connection ~ 11200 4650
Wire Wire Line
	10800 4600 10800 4650
Connection ~ 10800 4650
Wire Wire Line
	10800 4650 11200 4650
Wire Wire Line
	10800 4700 10800 4650
Wire Wire Line
	10400 4600 10400 4650
Connection ~ 10400 4650
Wire Wire Line
	10400 4650 10800 4650
Wire Wire Line
	10400 4650 10400 4700
Wire Wire Line
	9950 4600 9950 4650
Connection ~ 9950 4650
Wire Wire Line
	9950 4650 10400 4650
Wire Wire Line
	9950 4700 9950 4650
Wire Wire Line
	10500 3350 10700 3350
Connection ~ 10500 3350
Wire Wire Line
	10500 3250 10500 3350
Wire Wire Line
	10350 3250 10500 3250
Wire Wire Line
	10700 3350 10700 3450
Wire Wire Line
	10350 3350 10500 3350
Wire Wire Line
	10500 3450 10500 3600
Wire Wire Line
	10350 3450 10500 3450
Wire Wire Line
	10500 3150 10500 3000
Wire Wire Line
	10350 3150 10500 3150
$Comp
L power:GND #PWR041
U 1 1 61664C91
P 10700 3450
F 0 "#PWR041" H 10700 3200 50  0001 C CNN
F 1 "GND" H 10705 3277 50  0000 C CNN
F 2 "" H 10700 3450 50  0001 C CNN
F 3 "" H 10700 3450 50  0001 C CNN
	1    10700 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR039
U 1 1 61662BCE
P 10500 3000
F 0 "#PWR039" H 10500 2850 50  0001 C CNN
F 1 "+12V" H 10515 3173 50  0000 C CNN
F 2 "" H 10500 3000 50  0001 C CNN
F 3 "" H 10500 3000 50  0001 C CNN
	1    10500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR040
U 1 1 6166134D
P 10500 3600
F 0 "#PWR040" H 10500 3700 50  0001 C CNN
F 1 "-12V" H 10515 3773 50  0000 C CNN
F 2 "" H 10500 3600 50  0001 C CNN
F 3 "" H 10500 3600 50  0001 C CNN
	1    10500 3600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J17
U 1 1 6165E913
P 10150 3250
F 0 "J17" H 10258 3531 50  0000 C CNN
F 1 "Power" H 10258 3440 50  0000 C CNN
F 2 "rumblesan-footprints:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 10150 3250 50  0001 C CNN
F 3 "~" H 10150 3250 50  0001 C CNN
	1    10150 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 618DADA5
P 3650 2550
F 0 "C2" V 3905 2550 50  0000 C CNN
F 1 "10uF" V 3814 2550 50  0000 C CNN
F 2 "rumblesan-footprints:CP_Radial_D5.0mm_P2.50mm" H 3688 2400 50  0001 C CNN
F 3 "~" H 3650 2550 50  0001 C CNN
	1    3650 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:+12VA #PWR011
U 1 1 64AA852C
P 3300 4450
F 0 "#PWR011" H 3300 4300 50  0001 C CNN
F 1 "+12VA" H 3315 4623 50  0000 C CNN
F 2 "" H 3300 4450 50  0001 C CNN
F 3 "" H 3300 4450 50  0001 C CNN
	1    3300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR012
U 1 1 64AA991C
P 3300 4950
F 0 "#PWR012" H 3300 4700 50  0001 C CNN
F 1 "GNDA" H 3305 4777 50  0000 C CNN
F 2 "" H 3300 4950 50  0001 C CNN
F 3 "" H 3300 4950 50  0001 C CNN
	1    3300 4950
	1    0    0    -1  
$EndComp
Text Label 3800 4700 0    50   ~ 0
FREQ_IO
Text Label 4600 4700 2    50   ~ 0
FREQ_MAIN
Wire Wire Line
	3450 4700 3800 4700
Wire Wire Line
	5450 4700 6150 4700
Wire Wire Line
	6150 4700 6150 5850
Wire Wire Line
	4150 5450 4350 5450
Wire Wire Line
	4650 5450 4900 5450
Text Label 4550 5750 2    50   ~ 0
VC_FREQ_CW_IO
Text Label 5200 5750 0    50   ~ 0
VC_FREQ_CCW_IO
Wire Wire Line
	5050 5750 5200 5750
Text Label 4000 5850 0    50   ~ 0
VC_FREQ_CW_MAIN
Wire Wire Line
	4000 5850 4000 6450
Connection ~ 4000 6450
Text Label 5900 5850 2    50   ~ 0
VC_FREQ_CCW_MAIN
Wire Wire Line
	5900 5850 6150 5850
Connection ~ 6150 5850
Wire Wire Line
	6150 5850 6150 5900
Text Label 3000 6700 0    50   ~ 0
VOCT_IO
Text Label 3400 6850 2    50   ~ 0
VOCT_MAIN
Wire Wire Line
	3550 6850 3400 6850
Text Label 1150 5800 2    50   ~ 0
FREQ_IO
Text Label 1150 5600 2    50   ~ 0
VC_FREQ_CW_IO
Text Label 1150 5700 2    50   ~ 0
VC_FREQ_CCW_IO
Text Label 1150 5500 2    50   ~ 0
VOCT_IO
Wire Wire Line
	1150 5800 1300 5800
Wire Wire Line
	1300 5600 1150 5600
Wire Wire Line
	1300 5700 1150 5700
Wire Wire Line
	1300 5500 1150 5500
Text Label 2200 5800 0    50   ~ 0
FREQ_MAIN
Text Label 2200 5600 0    50   ~ 0
VC_FREQ_CW_MAIN
Text Label 2200 5700 0    50   ~ 0
VC_FREQ_CCW_MAIN
Text Label 2200 5500 0    50   ~ 0
VOCT_MAIN
Wire Wire Line
	2050 5800 2200 5800
Wire Wire Line
	2200 5600 2050 5600
$Comp
L power:+12VA #PWR08
U 1 1 64DEDED4
P 2650 7400
F 0 "#PWR08" H 2650 7250 50  0001 C CNN
F 1 "+12VA" H 2665 7573 50  0000 C CNN
F 2 "" H 2650 7400 50  0001 C CNN
F 3 "" H 2650 7400 50  0001 C CNN
	1    2650 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR09
U 1 1 64DEE3B2
P 2650 7900
F 0 "#PWR09" H 2650 7650 50  0001 C CNN
F 1 "GNDA" H 2655 7727 50  0000 C CNN
F 2 "" H 2650 7900 50  0001 C CNN
F 3 "" H 2650 7900 50  0001 C CNN
	1    2650 7900
	1    0    0    -1  
$EndComp
Text Label 3150 7650 0    50   ~ 0
SLOPE_IO
Text Label 3500 7800 2    50   ~ 0
SLOPE_MAIN
Wire Wire Line
	3800 7800 3500 7800
Text Label 1400 9900 2    50   ~ 0
SLOPE_IO
Text Label 2250 9900 0    50   ~ 0
SLOPE_MAIN
Wire Wire Line
	1550 9900 1400 9900
$Comp
L power:GNDA #PWR010
U 1 1 64E59FF7
P 2900 9350
F 0 "#PWR010" H 2900 9100 50  0001 C CNN
F 1 "GNDA" H 2905 9177 50  0000 C CNN
F 2 "" H 2900 9350 50  0001 C CNN
F 3 "" H 2900 9350 50  0001 C CNN
	1    2900 9350
	1    0    0    -1  
$EndComp
Text Label 3050 8800 0    50   ~ 0
VC_SLOPE_IO
Text Label 3150 9100 0    50   ~ 0
VC_SLOPE_ATTV_IO
Wire Wire Line
	3050 9100 3150 9100
Text Label 3650 8650 2    50   ~ 0
VC_SLOPE_MAIN
Wire Wire Line
	3650 8650 3800 8650
Text Label 3800 8950 2    50   ~ 0
VC_SLOPE_ATTV_MAIN
Text Label 1400 10000 2    50   ~ 0
VC_SLOPE_IO
Text Label 1400 10100 2    50   ~ 0
VC_SLOPE_ATTV_IO
Text Label 2250 10100 0    50   ~ 0
VC_SLOPE_ATTV_MAIN
Text Label 2250 10000 0    50   ~ 0
VC_SLOPE_MAIN
Wire Wire Line
	1400 10000 1550 10000
Wire Wire Line
	1400 10100 1550 10100
Wire Wire Line
	2100 9900 2250 9900
Wire Wire Line
	2100 10000 2250 10000
Wire Wire Line
	2100 10100 2250 10100
Text Label 2450 2450 0    50   ~ 0
IN_1_IO
Text Label 2450 3050 0    50   ~ 0
IN_2_IO
$Comp
L power:GNDA #PWR06
U 1 1 64F6BE21
P 2250 2800
F 0 "#PWR06" H 2250 2550 50  0001 C CNN
F 1 "GNDA" H 2255 2627 50  0000 C CNN
F 2 "" H 2250 2800 50  0001 C CNN
F 3 "" H 2250 2800 50  0001 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
Text Label 2700 2550 2    50   ~ 0
IN_1_MAIN
Text Label 2750 3150 2    50   ~ 0
IN_2_MAIN
Wire Wire Line
	2950 2550 2700 2550
Wire Wire Line
	2950 3150 2750 3150
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 64FB4E89
P 1500 3700
F 0 "J3" H 1528 3676 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1300 3400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1500 3700 50  0001 C CNN
F 3 "~" H 1500 3700 50  0001 C CNN
	1    1500 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 64FB650C
P 1700 3700
F 0 "J5" H 1808 3881 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1808 3790 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1700 3700 50  0001 C CNN
F 3 "~" H 1700 3700 50  0001 C CNN
	1    1700 3700
	1    0    0    -1  
$EndComp
Text Label 1150 3700 2    50   ~ 0
IN_1_IO
Text Label 1150 3800 2    50   ~ 0
IN_2_IO
Text Label 2050 3700 0    50   ~ 0
IN_1_MAIN
Text Label 2050 3800 0    50   ~ 0
IN_2_MAIN
Wire Wire Line
	1150 3700 1300 3700
Wire Wire Line
	1150 3800 1300 3800
Wire Wire Line
	1900 3700 2050 3700
Wire Wire Line
	2050 3800 1900 3800
$Comp
L Connector:Conn_01x04_Male J15
U 1 1 6503254B
P 8550 4100
F 0 "J15" H 8658 4381 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8658 4290 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8550 4100 50  0001 C CNN
F 3 "~" H 8550 4100 50  0001 C CNN
	1    8550 4100
	1    0    0    -1  
$EndComp
Text Label 6900 1900 0    50   ~ 0
BP_OUT_MAIN
Text Label 7300 1800 2    50   ~ 0
BP_OUT_IO
Wire Wire Line
	7300 1800 7400 1800
Text Label 6200 3800 0    50   ~ 0
HP_OUT_MAIN
Text Label 6600 3900 2    50   ~ 0
HP_OUT_IO
Wire Wire Line
	6600 3900 6700 3900
Text Label 9050 2850 0    50   ~ 0
LOW_OUT_MAIN
Text Label 9600 2750 2    50   ~ 0
LOW_OUT_IO
Wire Wire Line
	9600 2750 9750 2750
Text Label 8000 4100 2    50   ~ 0
BP_OUT_IO
Text Label 8900 4100 0    50   ~ 0
BP_OUT_MAIN
Text Label 8900 4300 0    50   ~ 0
HP_OUT_MAIN
Text Label 8900 4200 0    50   ~ 0
LOW_OUT_MAIN
$Comp
L power:GND #PWR033
U 1 1 6518A48C
P 9550 4050
F 0 "#PWR033" H 9550 3800 50  0001 C CNN
F 1 "GND" H 9555 3877 50  0000 C CNN
F 2 "" H 9550 4050 50  0001 C CNN
F 3 "" H 9550 4050 50  0001 C CNN
	1    9550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4000 9550 4050
Wire Wire Line
	8900 4200 8750 4200
Wire Wire Line
	8900 4300 8750 4300
Wire Wire Line
	8900 4100 8750 4100
$Comp
L Device:C C15
U 1 1 652942B3
P 11600 4450
F 0 "C15" H 11715 4496 50  0000 L CNN
F 1 "100nF" H 11715 4405 50  0000 L CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 11638 4300 50  0001 C CNN
F 3 "~" H 11600 4450 50  0001 C CNN
	1    11600 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 652942B9
P 11600 4850
F 0 "C16" H 11715 4896 50  0000 L CNN
F 1 "100nF" H 11715 4805 50  0000 L CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 11638 4700 50  0001 C CNN
F 3 "~" H 11600 4850 50  0001 C CNN
	1    11600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 4250 11600 4300
Wire Wire Line
	11200 4250 11600 4250
Wire Wire Line
	11600 5050 11600 5000
Wire Wire Line
	11200 5050 11600 5050
Wire Wire Line
	11600 4650 11600 4700
Wire Wire Line
	11600 4650 11600 4600
Connection ~ 11600 4650
Wire Wire Line
	11200 4650 11600 4650
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 6545C2D9
P 1750 10000
F 0 "J6" H 1700 9650 50  0000 L CNN
F 1 "Conn_01x04_Female" H 1200 10350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1750 10000 50  0001 C CNN
F 3 "~" H 1750 10000 50  0001 C CNN
	1    1750 10000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 6545DF6B
P 1900 10000
F 0 "J8" H 2008 10281 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2008 10190 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1900 10000 50  0001 C CNN
F 3 "~" H 1900 10000 50  0001 C CNN
	1    1900 10000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 654B6CA1
P 2200 10300
F 0 "#PWR05" H 2200 10050 50  0001 C CNN
F 1 "GND" H 2205 10127 50  0000 C CNN
F 2 "" H 2200 10300 50  0001 C CNN
F 3 "" H 2200 10300 50  0001 C CNN
	1    2200 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 10200 2200 10200
Wire Wire Line
	2200 10200 2200 10300
$Comp
L power:GNDA #PWR03
U 1 1 654D31CC
P 1450 10300
F 0 "#PWR03" H 1450 10050 50  0001 C CNN
F 1 "GNDA" H 1455 10127 50  0000 C CNN
F 2 "" H 1450 10300 50  0001 C CNN
F 3 "" H 1450 10300 50  0001 C CNN
	1    1450 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 10200 1450 10200
Wire Wire Line
	1450 10200 1450 10300
$Comp
L Connector:Conn_01x02_Female J18
U 1 1 61B57C98
P 12700 3100
F 0 "J18" H 12728 3076 50  0000 L CNN
F 1 "Conn_01x02_Female" H 12300 3250 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 12700 3100 50  0001 C CNN
F 3 "~" H 12700 3100 50  0001 C CNN
	1    12700 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J19
U 1 1 61B5AD39
P 13250 3100
F 0 "J19" H 13358 3281 50  0000 C CNN
F 1 "Conn_01x02_Male" H 13358 3190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13250 3100 50  0001 C CNN
F 3 "~" H 13250 3100 50  0001 C CNN
	1    13250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5500 2050 5500
Wire Wire Line
	2200 5700 2050 5700
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 61B9874C
P 1850 5600
F 0 "J7" H 1958 5881 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1958 5790 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1850 5600 50  0001 C CNN
F 3 "~" H 1850 5600 50  0001 C CNN
	1    1850 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 61B97F4A
P 1500 5600
F 0 "J4" H 1450 5250 50  0000 L CNN
F 1 "Conn_01x04_Female" H 950 5950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1500 5600 50  0001 C CNN
F 3 "~" H 1500 5600 50  0001 C CNN
	1    1500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 3200 13550 3300
Wire Wire Line
	13450 3200 13550 3200
$Comp
L power:GND #PWR04
U 1 1 6543E5B7
P 13550 3300
F 0 "#PWR04" H 13550 3050 50  0001 C CNN
F 1 "GND" H 13555 3127 50  0000 C CNN
F 2 "" H 13550 3300 50  0001 C CNN
F 3 "" H 13550 3300 50  0001 C CNN
	1    13550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 3200 12400 3300
Wire Wire Line
	12500 3200 12400 3200
$Comp
L power:GNDA #PWR02
U 1 1 65422083
P 12400 3300
F 0 "#PWR02" H 12400 3050 50  0001 C CNN
F 1 "GNDA" H 12405 3127 50  0000 C CNN
F 2 "" H 12400 3300 50  0001 C CNN
F 3 "" H 12400 3300 50  0001 C CNN
	1    12400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 3100 13650 3100
$Comp
L power:+12V #PWR07
U 1 1 6525B882
P 13650 3100
F 0 "#PWR07" H 13650 2950 50  0001 C CNN
F 1 "+12V" H 13665 3273 50  0000 C CNN
F 2 "" H 13650 3100 50  0001 C CNN
F 3 "" H 13650 3100 50  0001 C CNN
	1    13650 3100
	0    1    1    0   
$EndComp
$Comp
L power:+12VA #PWR01
U 1 1 6525AFD2
P 12350 3100
F 0 "#PWR01" H 12350 2950 50  0001 C CNN
F 1 "+12VA" H 12365 3273 50  0000 C CNN
F 2 "" H 12350 3100 50  0001 C CNN
F 3 "" H 12350 3100 50  0001 C CNN
	1    12350 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12500 3100 12350 3100
Text Label 8000 4200 2    50   ~ 0
LOW_OUT_IO
Wire Wire Line
	8000 4200 8150 4200
Wire Wire Line
	8000 4100 8150 4100
Wire Wire Line
	7450 4050 7450 4000
$Comp
L power:GNDA #PWR028
U 1 1 6518AB74
P 7450 4050
F 0 "#PWR028" H 7450 3800 50  0001 C CNN
F 1 "GNDA" H 7455 3877 50  0000 C CNN
F 2 "" H 7450 4050 50  0001 C CNN
F 3 "" H 7450 4050 50  0001 C CNN
	1    7450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4000 8150 4000
Wire Wire Line
	8750 4000 9550 4000
$Comp
L Connector:Conn_01x04_Female J14
U 1 1 65033C6F
P 8350 4100
F 0 "J14" H 8378 4076 50  0000 L CNN
F 1 "Conn_01x04_Female" H 7750 4400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8350 4100 50  0001 C CNN
F 3 "~" H 8350 4100 50  0001 C CNN
	1    8350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4300 8150 4300
Text Label 8000 4300 2    50   ~ 0
HP_OUT_IO
$Comp
L Board_Hardware:MountingScrew_M3_Flathead H1
U 1 1 624CB2C8
P 12650 6450
F 0 "H1" H 12727 6450 50  0000 L CNN
F 1 "MountingScrew_M3_Flathead" H 12650 6350 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 12650 6250 50  0001 C CNN
F 3 "" H 12650 6450 50  0001 C CNN
	1    12650 6450
	1    0    0    -1  
$EndComp
$Comp
L Board_Hardware:MountingScrew_M3_Flathead H2
U 1 1 624CB674
P 12650 6600
F 0 "H2" H 12727 6600 50  0000 L CNN
F 1 "MountingScrew_M3_Flathead" H 12650 6500 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 12650 6400 50  0001 C CNN
F 3 "" H 12650 6600 50  0001 C CNN
	1    12650 6600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
