EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7500 2950 7750 2950
Connection ~ 7500 2950
Wire Wire Line
	7500 3000 7500 2950
Connection ~ 7000 2950
Wire Wire Line
	7000 2950 7500 2950
Connection ~ 7300 3350
Wire Wire Line
	7500 3350 7500 3300
Wire Wire Line
	7300 3350 7500 3350
$Comp
L Device:R R?
U 1 1 61B62E0C
P 7500 3150
AR Path="/61B62E0C" Ref="R?"  Part="1" 
AR Path="/61B3CF5F/61B62E0C" Ref="R27"  Part="1" 
AR Path="/61FFA47E/61B62E0C" Ref="R?"  Part="1" 
AR Path="/62F53B59/61B62E0C" Ref="R?"  Part="1" 
AR Path="/6324BFD7/61B62E0C" Ref="R19"  Part="1" 
F 0 "R27" H 7430 3104 50  0000 R CNN
F 1 "10k" H 7430 3195 50  0000 R CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 3150 50  0001 C CNN
F 3 "~" H 7500 3150 50  0001 C CNN
	1    7500 3150
	-1   0    0    1   
$EndComp
Connection ~ 7000 3350
Wire Wire Line
	7300 3350 7300 3450
Wire Wire Line
	7000 3350 7300 3350
Connection ~ 7300 3850
Wire Wire Line
	7300 3850 7300 3750
$Comp
L Device:R R?
U 1 1 61B62E17
P 7300 3600
AR Path="/61B62E17" Ref="R?"  Part="1" 
AR Path="/61B3CF5F/61B62E17" Ref="R26"  Part="1" 
AR Path="/61FFA47E/61B62E17" Ref="R?"  Part="1" 
AR Path="/62F53B59/61B62E17" Ref="R?"  Part="1" 
AR Path="/6324BFD7/61B62E17" Ref="R18"  Part="1" 
F 0 "R26" H 7230 3554 50  0000 R CNN
F 1 "10k" H 7230 3645 50  0000 R CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7230 3600 50  0001 C CNN
F 3 "~" H 7300 3600 50  0001 C CNN
	1    7300 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 3350 7000 3300
Wire Wire Line
	6800 3350 7000 3350
Wire Wire Line
	6800 3200 6800 3350
Wire Wire Line
	5700 3200 6800 3200
Wire Wire Line
	7000 2950 7000 3000
Wire Wire Line
	6800 2950 7000 2950
Wire Wire Line
	6800 3100 6800 2950
Wire Wire Line
	5700 3100 6800 3100
$Comp
L Device:C C?
U 1 1 61B62E25
P 7000 3150
AR Path="/61B62E25" Ref="C?"  Part="1" 
AR Path="/61B3CF5F/61B62E25" Ref="C31"  Part="1" 
AR Path="/61FFA47E/61B62E25" Ref="C?"  Part="1" 
AR Path="/62F53B59/61B62E25" Ref="C?"  Part="1" 
AR Path="/6324BFD7/61B62E25" Ref="C16"  Part="1" 
F 0 "C31" H 7115 3196 50  0000 L CNN
F 1 "560pF" H 7115 3105 50  0000 L CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 7038 3000 50  0001 C CNN
F 3 "~" H 7000 3150 50  0001 C CNN
	1    7000 3150
	1    0    0    -1  
$EndComp
Connection ~ 6600 3500
Wire Wire Line
	6600 3850 6600 3500
Connection ~ 6850 1850
Wire Wire Line
	7300 3850 7300 4000
Wire Wire Line
	7050 3850 7300 3850
Wire Wire Line
	7300 4300 7300 4450
Wire Wire Line
	6600 3850 6750 3850
Wire Wire Line
	6600 3500 6450 3500
Wire Wire Line
	6600 3400 6600 3500
Wire Wire Line
	5700 3400 6600 3400
$Comp
L Device:R R?
U 1 1 61B62E3B
P 6900 3850
AR Path="/61B62E3B" Ref="R?"  Part="1" 
AR Path="/61B3CF5F/61B62E3B" Ref="R25"  Part="1" 
AR Path="/61FFA47E/61B62E3B" Ref="R?"  Part="1" 
AR Path="/62F53B59/61B62E3B" Ref="R?"  Part="1" 
AR Path="/6324BFD7/61B62E3B" Ref="R17"  Part="1" 
F 0 "R25" V 6693 3850 50  0000 C CNN
F 1 "10k" V 6784 3850 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6830 3850 50  0001 C CNN
F 3 "~" H 6900 3850 50  0001 C CNN
	1    6900 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3500 6150 3500
Wire Wire Line
	6150 3700 5700 3700
Wire Wire Line
	6150 3800 6150 3700
Wire Wire Line
	6100 3800 6150 3800
$Comp
L Device:C C?
U 1 1 61B62E45
P 7300 4150
AR Path="/61B62E45" Ref="C?"  Part="1" 
AR Path="/61B3CF5F/61B62E45" Ref="C33"  Part="1" 
AR Path="/61FFA47E/61B62E45" Ref="C?"  Part="1" 
AR Path="/62F53B59/61B62E45" Ref="C?"  Part="1" 
AR Path="/6324BFD7/61B62E45" Ref="C18"  Part="1" 
F 0 "C33" H 7185 4104 50  0000 R CNN
F 1 "4n7F (polypropylene)" V 7500 4800 50  0000 R CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 7338 4000 50  0001 C CNN
F 3 "~" H 7300 4150 50  0001 C CNN
	1    7300 4150
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61B62E4B
P 6300 3500
AR Path="/61B62E4B" Ref="C?"  Part="1" 
AR Path="/61B3CF5F/61B62E4B" Ref="C30"  Part="1" 
AR Path="/61FFA47E/61B62E4B" Ref="C?"  Part="1" 
AR Path="/62F53B59/61B62E4B" Ref="C?"  Part="1" 
AR Path="/6324BFD7/61B62E4B" Ref="C15"  Part="1" 
F 0 "C30" H 6185 3454 50  0000 R CNN
F 1 "100nF" H 6185 3545 50  0000 R CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 6338 3350 50  0001 C CNN
F 3 "~" H 6300 3500 50  0001 C CNN
	1    6300 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 1850 6850 2400
Wire Wire Line
	5800 1850 6000 1850
Wire Wire Line
	6750 1850 6850 1850
Connection ~ 6850 2400
Wire Wire Line
	6300 1850 6450 1850
$Comp
L Device:R R?
U 1 1 61B62E57
P 6600 1850
AR Path="/61B62E57" Ref="R?"  Part="1" 
AR Path="/61B3CF5F/61B62E57" Ref="R24"  Part="1" 
AR Path="/61FFA47E/61B62E57" Ref="R?"  Part="1" 
AR Path="/62F53B59/61B62E57" Ref="R?"  Part="1" 
AR Path="/6324BFD7/61B62E57" Ref="R16"  Part="1" 
F 0 "R24" V 6393 1850 50  0000 C CNN
F 1 "10k" V 6484 1850 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 1850 50  0001 C CNN
F 3 "~" H 6600 1850 50  0001 C CNN
	1    6600 1850
	0    1    -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 61B62E5D
P 6150 1850
AR Path="/61B62E5D" Ref="C?"  Part="1" 
AR Path="/61B3CF5F/61B62E5D" Ref="C29"  Part="1" 
AR Path="/61FFA47E/61B62E5D" Ref="C?"  Part="1" 
AR Path="/62F53B59/61B62E5D" Ref="C?"  Part="1" 
AR Path="/6324BFD7/61B62E5D" Ref="C14"  Part="1" 
F 0 "C29" V 6350 1800 50  0000 L CNN
F 1 "4.7uF" V 6268 1805 50  0000 L CNN
F 2 "rumblesan-footprints:CP_Radial_D6.3mm_P2.50mm" H 6188 1700 50  0001 C CNN
F 3 "~" H 6150 1850 50  0001 C CNN
	1    6150 1850
	0    -1   1    0   
$EndComp
Wire Wire Line
	7100 1850 6850 1850
Wire Wire Line
	6850 2900 6850 2400
Wire Wire Line
	6700 2900 6850 2900
Wire Wire Line
	7100 1850 7100 1950
Wire Wire Line
	6700 2400 6850 2400
$Comp
L Device:C C?
U 1 1 61B62E6F
P 7100 2100
AR Path="/61B62E6F" Ref="C?"  Part="1" 
AR Path="/61B3CF5F/61B62E6F" Ref="C32"  Part="1" 
AR Path="/61FFA47E/61B62E6F" Ref="C?"  Part="1" 
AR Path="/62F53B59/61B62E6F" Ref="C?"  Part="1" 
AR Path="/6324BFD7/61B62E6F" Ref="C17"  Part="1" 
F 0 "C32" H 6985 2054 50  0000 R CNN
F 1 "4n7F (polypropylene)" V 7300 2250 50  0000 R CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 7138 1950 50  0001 C CNN
F 3 "~" H 7100 2100 50  0001 C CNN
	1    7100 2100
	1    0    0    1   
$EndComp
Connection ~ 6100 2400
Wire Wire Line
	6100 2400 6400 2400
Connection ~ 6100 2900
Wire Wire Line
	6400 2900 6100 2900
$Comp
L Device:R R?
U 1 1 61B62E79
P 6550 2900
AR Path="/61B62E79" Ref="R?"  Part="1" 
AR Path="/61B3CF5F/61B62E79" Ref="R23"  Part="1" 
AR Path="/61FFA47E/61B62E79" Ref="R?"  Part="1" 
AR Path="/62F53B59/61B62E79" Ref="R?"  Part="1" 
AR Path="/6324BFD7/61B62E79" Ref="R15"  Part="1" 
F 0 "R23" V 6343 2900 50  0000 C CNN
F 1 "10k" V 6434 2900 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 2900 50  0001 C CNN
F 3 "~" H 6550 2900 50  0001 C CNN
	1    6550 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B62E7F
P 6550 2400
AR Path="/61B62E7F" Ref="R?"  Part="1" 
AR Path="/61B3CF5F/61B62E7F" Ref="R22"  Part="1" 
AR Path="/61FFA47E/61B62E7F" Ref="R?"  Part="1" 
AR Path="/62F53B59/61B62E7F" Ref="R?"  Part="1" 
AR Path="/6324BFD7/61B62E7F" Ref="R14"  Part="1" 
F 0 "R22" V 6343 2400 50  0000 C CNN
F 1 "10k" V 6434 2400 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 2400 50  0001 C CNN
F 3 "~" H 6550 2400 50  0001 C CNN
	1    6550 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2400 6100 2500
Wire Wire Line
	5900 2400 6100 2400
Wire Wire Line
	5900 2800 5900 2400
Wire Wire Line
	5700 2800 5900 2800
Wire Wire Line
	6100 2900 6100 2800
Wire Wire Line
	5700 2900 6100 2900
$Comp
L Device:C C?
U 1 1 61B62E8B
P 6100 2650
AR Path="/61B62E8B" Ref="C?"  Part="1" 
AR Path="/61B3CF5F/61B62E8B" Ref="C28"  Part="1" 
AR Path="/61FFA47E/61B62E8B" Ref="C?"  Part="1" 
AR Path="/62F53B59/61B62E8B" Ref="C?"  Part="1" 
AR Path="/6324BFD7/61B62E8B" Ref="C13"  Part="1" 
F 0 "C28" H 5985 2604 50  0000 R CNN
F 1 "100nF" H 5985 2695 50  0000 R CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 6138 2500 50  0001 C CNN
F 3 "~" H 6100 2650 50  0001 C CNN
	1    6100 2650
	-1   0    0    1   
$EndComp
Connection ~ 4050 3100
Wire Wire Line
	4700 3100 4050 3100
Wire Wire Line
	4400 2900 4700 2900
Wire Wire Line
	4400 2650 4400 2900
Wire Wire Line
	5700 3800 5800 3800
$Comp
L Device:C C?
U 1 1 61B62E9C
P 5950 3800
AR Path="/61B62E9C" Ref="C?"  Part="1" 
AR Path="/61B3CF5F/61B62E9C" Ref="C27"  Part="1" 
AR Path="/61FFA47E/61B62E9C" Ref="C?"  Part="1" 
AR Path="/62F53B59/61B62E9C" Ref="C?"  Part="1" 
AR Path="/6324BFD7/61B62E9C" Ref="C12"  Part="1" 
F 0 "C27" H 5835 3754 50  0000 R CNN
F 1 "100nF" H 5835 3845 50  0000 R CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 5988 3650 50  0001 C CNN
F 3 "~" H 5950 3800 50  0001 C CNN
	1    5950 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 4400 4450 4300
Wire Wire Line
	4000 4300 4000 4400
Wire Wire Line
	4450 3800 4450 4000
Wire Wire Line
	4700 3800 4450 3800
Wire Wire Line
	4000 3700 4000 4000
Wire Wire Line
	4700 3700 4000 3700
$Comp
L Device:C C?
U 1 1 61B62EB2
P 4450 4150
AR Path="/61B62EB2" Ref="C?"  Part="1" 
AR Path="/61B3CF5F/61B62EB2" Ref="C26"  Part="1" 
AR Path="/61FFA47E/61B62EB2" Ref="C?"  Part="1" 
AR Path="/62F53B59/61B62EB2" Ref="C?"  Part="1" 
AR Path="/6324BFD7/61B62EB2" Ref="C11"  Part="1" 
F 0 "C26" H 4335 4104 50  0000 R CNN
F 1 "100nF" H 4335 4195 50  0000 R CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 4488 4000 50  0001 C CNN
F 3 "~" H 4450 4150 50  0001 C CNN
	1    4450 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61B62EB8
P 4000 4150
AR Path="/61B62EB8" Ref="C?"  Part="1" 
AR Path="/61B3CF5F/61B62EB8" Ref="C24"  Part="1" 
AR Path="/61FFA47E/61B62EB8" Ref="C?"  Part="1" 
AR Path="/62F53B59/61B62EB8" Ref="C?"  Part="1" 
AR Path="/6324BFD7/61B62EB8" Ref="C9"  Part="1" 
F 0 "C24" H 3885 4104 50  0000 R CNN
F 1 "100nF" H 3885 4195 50  0000 R CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 4038 4000 50  0001 C CNN
F 3 "~" H 4000 4150 50  0001 C CNN
	1    4000 4150
	-1   0    0    1   
$EndComp
NoConn ~ 4700 3400
Connection ~ 3550 2650
Wire Wire Line
	3550 2750 3550 2650
Wire Wire Line
	3050 2650 3550 2650
Wire Wire Line
	3050 2750 3050 2650
Wire Wire Line
	4050 3100 3550 3100
Wire Wire Line
	4050 3050 4050 3100
Connection ~ 3550 3100
Wire Wire Line
	4050 2650 4050 2750
Wire Wire Line
	4400 2650 4050 2650
$Comp
L Device:CP C?
U 1 1 61B62ED0
P 4050 2900
AR Path="/61B62ED0" Ref="C?"  Part="1" 
AR Path="/61B3CF5F/61B62ED0" Ref="C25"  Part="1" 
AR Path="/61FFA47E/61B62ED0" Ref="C?"  Part="1" 
AR Path="/62F53B59/61B62ED0" Ref="C?"  Part="1" 
AR Path="/6324BFD7/61B62ED0" Ref="C10"  Part="1" 
F 0 "C25" H 4168 2946 50  0000 L CNN
F 1 "47uF" H 4168 2855 50  0000 L CNN
F 2 "rumblesan-footprints:CP_Radial_D8.0mm_P3.50mm" H 4088 2750 50  0001 C CNN
F 3 "~" H 4050 2900 50  0001 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3100 3550 3100
Connection ~ 3050 3100
Wire Wire Line
	3050 3050 3050 3100
Wire Wire Line
	3550 3100 3550 3050
Wire Wire Line
	2950 3100 3050 3100
$Comp
L Device:C C?
U 1 1 61B62EE2
P 3050 2900
AR Path="/61B62EE2" Ref="C?"  Part="1" 
AR Path="/61B3CF5F/61B62EE2" Ref="C22"  Part="1" 
AR Path="/61FFA47E/61B62EE2" Ref="C?"  Part="1" 
AR Path="/62F53B59/61B62EE2" Ref="C?"  Part="1" 
AR Path="/6324BFD7/61B62EE2" Ref="C7"  Part="1" 
F 0 "C22" H 2935 2854 50  0000 R CNN
F 1 "100nF" H 2935 2945 50  0000 R CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 3088 2750 50  0001 C CNN
F 3 "~" H 3050 2900 50  0001 C CNN
	1    3050 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 61B62EE8
P 3550 2900
AR Path="/61B62EE8" Ref="C?"  Part="1" 
AR Path="/61B3CF5F/61B62EE8" Ref="C23"  Part="1" 
AR Path="/61FFA47E/61B62EE8" Ref="C?"  Part="1" 
AR Path="/62F53B59/61B62EE8" Ref="C?"  Part="1" 
AR Path="/6324BFD7/61B62EE8" Ref="C8"  Part="1" 
F 0 "C23" H 3668 2946 50  0000 L CNN
F 1 "10uF" H 3668 2855 50  0000 L CNN
F 2 "rumblesan-footprints:CP_Radial_D6.3mm_P2.50mm" H 3588 2750 50  0001 C CNN
F 3 "~" H 3550 2900 50  0001 C CNN
	1    3550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2800 4700 2800
$Comp
L Audio:PT2399 U?
U 1 1 61B62EF7
P 5200 3300
AR Path="/61B62EF7" Ref="U?"  Part="1" 
AR Path="/61B3CF5F/61B62EF7" Ref="U4"  Part="1" 
AR Path="/61FFA47E/61B62EF7" Ref="U?"  Part="1" 
AR Path="/62F53B59/61B62EF7" Ref="U?"  Part="1" 
AR Path="/6324BFD7/61B62EF7" Ref="U3"  Part="1" 
F 0 "U4" H 5200 4067 50  0000 C CNN
F 1 "PT2399" H 5200 3976 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-16_W7.62mm_Socket" H 5200 2900 50  0001 C CNN
F 3 "http://sound.westhost.com/pt2399.pdf" H 5200 2900 50  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B62EFD
P 7900 2950
AR Path="/61B62EFD" Ref="R?"  Part="1" 
AR Path="/61B3CF5F/61B62EFD" Ref="R28"  Part="1" 
AR Path="/61FFA47E/61B62EFD" Ref="R?"  Part="1" 
AR Path="/62F53B59/61B62EFD" Ref="R?"  Part="1" 
AR Path="/6324BFD7/61B62EFD" Ref="R20"  Part="1" 
F 0 "R28" V 7693 2950 50  0000 C CNN
F 1 "2k7" V 7784 2950 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7830 2950 50  0001 C CNN
F 3 "~" H 7900 2950 50  0001 C CNN
	1    7900 2950
	0    1    -1   0   
$EndComp
Wire Wire Line
	8200 3400 8200 3550
$Comp
L Device:C C?
U 1 1 61B62F0A
P 8200 3250
AR Path="/61B62F0A" Ref="C?"  Part="1" 
AR Path="/61B3CF5F/61B62F0A" Ref="C34"  Part="1" 
AR Path="/61FFA47E/61B62F0A" Ref="C?"  Part="1" 
AR Path="/62F53B59/61B62F0A" Ref="C?"  Part="1" 
AR Path="/6324BFD7/61B62F0A" Ref="C19"  Part="1" 
F 0 "C34" H 8085 3204 50  0000 R CNN
F 1 "10nF (polypropylene)" V 8400 3900 50  0000 R CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 8238 3100 50  0001 C CNN
F 3 "~" H 8200 3250 50  0001 C CNN
	1    8200 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	8050 2950 8200 2950
Wire Wire Line
	8200 2950 8200 3100
$Comp
L Device:CP C?
U 1 1 61B62F12
P 8600 2950
AR Path="/61B62F12" Ref="C?"  Part="1" 
AR Path="/61B3CF5F/61B62F12" Ref="C35"  Part="1" 
AR Path="/61FFA47E/61B62F12" Ref="C?"  Part="1" 
AR Path="/62F53B59/61B62F12" Ref="C?"  Part="1" 
AR Path="/6324BFD7/61B62F12" Ref="C20"  Part="1" 
F 0 "C35" V 8855 2950 50  0000 C CNN
F 1 "1uF" V 8764 2950 50  0000 C CNN
F 2 "rumblesan-footprints:CP_Radial_D5.0mm_P2.50mm" H 8638 2800 50  0001 C CNN
F 3 "~" H 8600 2950 50  0001 C CNN
	1    8600 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 2950 8450 2950
Connection ~ 8200 2950
Wire Wire Line
	8750 2950 8950 2950
Text HLabel 5800 1850 0    50   Input ~ 0
AUDIO_IN
Text HLabel 1400 2150 0    50   Input ~ 0
DELAY_TIME_CTRL
Text HLabel 8950 2950 2    50   Input ~ 0
AUDIO_OUT
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 62EF75EC
P 2200 2550
AR Path="/61B3CF5F/62EF75EC" Ref="Q2"  Part="1" 
AR Path="/61FFA47E/62EF75EC" Ref="Q?"  Part="1" 
AR Path="/62F53B59/62EF75EC" Ref="Q?"  Part="1" 
AR Path="/6324BFD7/62EF75EC" Ref="Q1"  Part="1" 
F 0 "Q2" H 2391 2504 50  0000 L CNN
F 1 "2N3904" H 2391 2595 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2400 2475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2200 2550 50  0001 L CNN
	1    2200 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 62EF87ED
P 2500 2200
AR Path="/61B3CF5F/62EF87ED" Ref="R21"  Part="1" 
AR Path="/61FFA47E/62EF87ED" Ref="R?"  Part="1" 
AR Path="/62F53B59/62EF87ED" Ref="R?"  Part="1" 
AR Path="/6324BFD7/62EF87ED" Ref="R13"  Part="1" 
F 0 "R21" H 2570 2246 50  0000 L CNN
F 1 "220k" H 2570 2155 50  0000 L CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 2200 50  0001 C CNN
F 3 "~" H 2500 2200 50  0001 C CNN
	1    2500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 62EFFB93
P 2500 2900
AR Path="/61B3CF5F/62EFFB93" Ref="C21"  Part="1" 
AR Path="/61FFA47E/62EFFB93" Ref="C?"  Part="1" 
AR Path="/62F53B59/62EFFB93" Ref="C?"  Part="1" 
AR Path="/6324BFD7/62EFFB93" Ref="C6"  Part="1" 
F 0 "C21" H 2615 2946 50  0000 L CNN
F 1 "470nF" H 2615 2855 50  0000 L CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 2538 2750 50  0001 C CNN
F 3 "~" H 2500 2900 50  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 62F0DAE0
P 2850 2200
AR Path="/61B3CF5F/62F0DAE0" Ref="D10"  Part="1" 
AR Path="/61FFA47E/62F0DAE0" Ref="D?"  Part="1" 
AR Path="/62F53B59/62F0DAE0" Ref="D?"  Part="1" 
AR Path="/6324BFD7/62F0DAE0" Ref="D9"  Part="1" 
F 0 "D10" V 2804 2280 50  0000 L CNN
F 1 "1n4001" V 2895 2280 50  0000 L CNN
F 2 "rumblesan-footprints:Diode_THT_P7.62mm_Horizontal" H 2850 2200 50  0001 C CNN
F 3 "~" H 2850 2200 50  0001 C CNN
	1    2850 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3500 2100 2750
Wire Wire Line
	2100 3500 4700 3500
Wire Wire Line
	2100 2150 2100 2350
Wire Wire Line
	1400 2150 2100 2150
Wire Wire Line
	2500 3050 2500 3100
Wire Wire Line
	2500 3100 2950 3100
Connection ~ 2950 3100
Wire Wire Line
	2500 2350 2500 2550
Wire Wire Line
	2400 2550 2500 2550
Connection ~ 2500 2550
Wire Wire Line
	2500 2550 2500 2750
Wire Wire Line
	2500 2550 2850 2550
Wire Wire Line
	2850 2550 2850 2350
Wire Wire Line
	4600 1700 4600 1850
Wire Wire Line
	2500 1850 2500 2050
Connection ~ 4600 1850
Wire Wire Line
	2850 2050 2850 1850
Connection ~ 2850 1850
Wire Wire Line
	2850 1850 2500 1850
Wire Wire Line
	3550 1850 3550 2650
Wire Wire Line
	4600 1850 4600 2800
Connection ~ 3550 1850
Wire Wire Line
	3550 1850 2850 1850
Wire Wire Line
	3550 1850 4600 1850
Text HLabel 3250 5100 3    50   Input ~ 0
ANALOG_GND
Text HLabel 4550 3300 0    50   Input ~ 0
DIGITAL_GND
Wire Wire Line
	4700 3200 4600 3200
Wire Wire Line
	4600 3200 4600 3300
Wire Wire Line
	4600 3300 4550 3300
Text Label 3250 3250 0    50   ~ 0
AN_GND
Text Label 3400 4950 0    50   ~ 0
AN_GND
Wire Wire Line
	3250 4950 3400 4950
Wire Wire Line
	2950 3250 3250 3250
Wire Wire Line
	2950 3100 2950 3250
Text Label 3800 4400 2    50   ~ 0
AN_GND
Wire Wire Line
	4000 4400 4450 4400
Wire Wire Line
	3800 4400 4000 4400
Connection ~ 4000 4400
Text Label 7550 2400 0    50   ~ 0
AN_GND
Wire Wire Line
	7100 2400 7550 2400
Wire Wire Line
	7100 2250 7100 2400
Text Label 7150 4450 2    50   ~ 0
AN_GND
Wire Wire Line
	7150 4450 7300 4450
Text Label 8000 3550 2    50   ~ 0
AN_GND
Wire Wire Line
	8000 3550 8200 3550
Text HLabel 4600 1700 1    50   Input ~ 0
VCC
Wire Wire Line
	3250 4950 3250 5100
$EndSCHEMATC
