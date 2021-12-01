EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
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
L Amplifier_Operational:TL072 U?
U 1 1 62BF21EC
P 5450 3950
AR Path="/62BF21EC" Ref="U?"  Part="1" 
AR Path="/62BDC96F/62BF21EC" Ref="U2"  Part="1" 
F 0 "U2" H 5450 3583 50  0000 C CNN
F 1 "TL072" H 5450 3674 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-8_W7.62mm_Socket" H 5450 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5450 3950 50  0001 C CNN
	1    5450 3950
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 62BF21F2
P 2450 3750
AR Path="/62BF21F2" Ref="R?"  Part="1" 
AR Path="/62BDC96F/62BF21F2" Ref="R8"  Part="1" 
F 0 "R8" V 2243 3750 50  0000 C CNN
F 1 "100k" V 2334 3750 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 3750 50  0001 C CNN
F 3 "~" H 2450 3750 50  0001 C CNN
	1    2450 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3950 2800 3950
$Comp
L Device:R R?
U 1 1 62BF2200
P 3200 3300
AR Path="/62BF2200" Ref="R?"  Part="1" 
AR Path="/62BDC96F/62BF2200" Ref="R9"  Part="1" 
F 0 "R9" V 2993 3300 50  0000 C CNN
F 1 "33k" V 3084 3300 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 3300 50  0001 C CNN
F 3 "~" H 3200 3300 50  0001 C CNN
	1    3200 3300
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 62BF2206
P 3000 2900
AR Path="/62BF2206" Ref="D?"  Part="1" 
AR Path="/62BDC96F/62BF2206" Ref="D6"  Part="1" 
F 0 "D6" H 3000 3117 50  0000 C CNN
F 1 "1N4148" H 3000 3026 50  0000 C CNN
F 2 "rumblesan-footprints:Diode_THT_P7.62mm_Horizontal" H 3000 2900 50  0001 C CNN
F 3 "~" H 3000 2900 50  0001 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 62BF220C
P 3400 2900
AR Path="/62BF220C" Ref="D?"  Part="1" 
AR Path="/62BDC96F/62BF220C" Ref="D8"  Part="1" 
F 0 "D8" H 3400 3117 50  0000 C CNN
F 1 "1N4148" H 3400 3026 50  0000 C CNN
F 2 "rumblesan-footprints:Diode_THT_P7.62mm_Horizontal" H 3400 2900 50  0001 C CNN
F 3 "~" H 3400 2900 50  0001 C CNN
	1    3400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 62BF2212
P 3000 2500
AR Path="/62BF2212" Ref="D?"  Part="1" 
AR Path="/62BDC96F/62BF2212" Ref="D5"  Part="1" 
F 0 "D5" H 3000 2283 50  0000 C CNN
F 1 "1N4148" H 3000 2374 50  0000 C CNN
F 2 "rumblesan-footprints:Diode_THT_P7.62mm_Horizontal" H 3000 2500 50  0001 C CNN
F 3 "~" H 3000 2500 50  0001 C CNN
	1    3000 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 62BF2218
P 3400 2500
AR Path="/62BF2218" Ref="D?"  Part="1" 
AR Path="/62BDC96F/62BF2218" Ref="D7"  Part="1" 
F 0 "D7" H 3400 2283 50  0000 C CNN
F 1 "1N4148" H 3400 2374 50  0000 C CNN
F 2 "rumblesan-footprints:Diode_THT_P7.62mm_Horizontal" H 3400 2500 50  0001 C CNN
F 3 "~" H 3400 2500 50  0001 C CNN
	1    3400 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 2500 3250 2500
Wire Wire Line
	3150 2900 3250 2900
Wire Wire Line
	3500 3850 3650 3850
Wire Wire Line
	2750 2500 2750 2900
Wire Wire Line
	3650 2500 3650 2900
Connection ~ 2750 3750
Connection ~ 3650 3850
Wire Wire Line
	2750 3750 2900 3750
Wire Wire Line
	2600 3750 2750 3750
Wire Wire Line
	2750 2500 2850 2500
Wire Wire Line
	3550 2500 3650 2500
Wire Wire Line
	3550 2900 3650 2900
Connection ~ 3650 2900
Wire Wire Line
	3650 2900 3650 3300
Wire Wire Line
	2850 2900 2750 2900
Connection ~ 2750 2900
Wire Wire Line
	2750 2900 2750 3300
Wire Wire Line
	3050 3300 2750 3300
Connection ~ 2750 3300
Wire Wire Line
	2750 3300 2750 3750
Wire Wire Line
	3350 3300 3650 3300
Connection ~ 3650 3300
Wire Wire Line
	3650 3300 3650 3850
Wire Notes Line
	4000 3650 3950 3650
Wire Notes Line
	3950 3650 3900 3750
Wire Notes Line
	3900 3750 3850 3650
Wire Notes Line
	3850 3650 3800 3650
Text Notes 3800 3600 0    50   ~ 0
IC level\naudio
Wire Wire Line
	5850 3950 6150 3950
Connection ~ 5850 3950
Wire Wire Line
	5150 4050 5050 4050
Wire Wire Line
	5850 3400 5600 3400
Wire Wire Line
	5850 3950 5850 3400
Wire Wire Line
	5750 3950 5850 3950
Wire Wire Line
	5050 3850 5150 3850
Connection ~ 5050 3850
Wire Wire Line
	5050 3400 5300 3400
Wire Wire Line
	5050 3850 5050 3400
$Comp
L Device:R R?
U 1 1 62BF2253
P 5450 3400
AR Path="/62BF2253" Ref="R?"  Part="1" 
AR Path="/62BDC96F/62BF2253" Ref="R12"  Part="1" 
F 0 "R12" V 5243 3400 50  0000 C CNN
F 1 "100k" V 5334 3400 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 3400 50  0001 C CNN
F 3 "~" H 5450 3400 50  0001 C CNN
	1    5450 3400
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 62BF2259
P 3200 3850
AR Path="/62BF2259" Ref="U?"  Part="2" 
AR Path="/62BDC96F/62BF2259" Ref="U2"  Part="2" 
F 0 "U2" H 3200 3483 50  0000 C CNN
F 1 "TL072" H 3200 3574 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-8_W7.62mm_Socket" H 3200 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3200 3850 50  0001 C CNN
	2    3200 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 3850 5050 3850
Text Notes 6200 3700 0    50   ~ 0
IC level\naudio
Wire Notes Line
	6350 3850 6400 3850
Wire Notes Line
	6300 3750 6350 3850
Wire Notes Line
	6250 3850 6300 3750
Wire Notes Line
	6200 3850 6250 3850
Wire Wire Line
	5050 3400 5050 3150
Wire Wire Line
	5050 3150 4900 3150
Connection ~ 5050 3400
$Comp
L Device:R R?
U 1 1 62BF2269
P 4750 3150
AR Path="/62BF2269" Ref="R?"  Part="1" 
AR Path="/62BDC96F/62BF2269" Ref="R10"  Part="1" 
F 0 "R10" V 4543 3150 50  0000 C CNN
F 1 "100k" V 4634 3150 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 3150 50  0001 C CNN
F 3 "~" H 4750 3150 50  0001 C CNN
	1    4750 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62BF226F
P 4750 3850
AR Path="/62BF226F" Ref="R?"  Part="1" 
AR Path="/62BDC96F/62BF226F" Ref="R11"  Part="1" 
F 0 "R11" V 4543 3850 50  0000 C CNN
F 1 "100k" V 4634 3850 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 3850 50  0001 C CNN
F 3 "~" H 4750 3850 50  0001 C CNN
	1    4750 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3750 2300 3750
Wire Wire Line
	4450 3150 4600 3150
Text HLabel 2100 3750 0    50   Input ~ 0
AUDIO_IN
Text HLabel 3900 4100 3    50   Input ~ 0
DRY_AUDIO_SOURCE
Text HLabel 4450 3150 0    50   Input ~ 0
DELAY_FEEDBACK
Text HLabel 6150 3950 2    50   Input ~ 0
INPUT_MIX
Wire Wire Line
	3650 3850 3900 3850
Wire Wire Line
	3900 4100 3900 3850
Connection ~ 3900 3850
Wire Wire Line
	3900 3850 4600 3850
Text Label 5050 4050 2    50   ~ 0
0V
Text Label 2800 3950 2    50   ~ 0
0V
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 62C161CC
P 6700 2050
AR Path="/62C161CC" Ref="U?"  Part="3" 
AR Path="/62BDC96F/62C161CC" Ref="U2"  Part="3" 
F 0 "U2" H 6658 2096 50  0000 L CNN
F 1 "TL072" H 6658 2005 50  0000 L CNN
F 2 "rumblesan-footprints:DIP-8_W7.62mm_Socket" H 6700 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6700 2050 50  0001 C CNN
	3    6700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2550 6150 2450
$Comp
L Device:C C?
U 1 1 62C161E1
P 6150 2300
AR Path="/62C161E1" Ref="C?"  Part="1" 
AR Path="/62BDC96F/62C161E1" Ref="C5"  Part="1" 
F 0 "C5" H 6035 2254 50  0000 R CNN
F 1 "100nF" H 6035 2345 50  0000 R CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 6188 2150 50  0001 C CNN
F 3 "~" H 6150 2300 50  0001 C CNN
	1    6150 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 1550 6150 1650
$Comp
L Device:C C?
U 1 1 62C161D6
P 6150 1800
AR Path="/62C161D6" Ref="C?"  Part="1" 
AR Path="/62BDC96F/62C161D6" Ref="C4"  Part="1" 
F 0 "C4" H 6035 1754 50  0000 R CNN
F 1 "100nF" H 6035 1845 50  0000 R CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 6188 1650 50  0001 C CNN
F 3 "~" H 6150 1800 50  0001 C CNN
	1    6150 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 1550 6150 1550
Wire Wire Line
	5950 2550 6150 2550
Connection ~ 6150 1550
Wire Wire Line
	6150 1550 6600 1550
Connection ~ 6150 2550
Wire Wire Line
	6150 2550 6600 2550
Text Label 5950 2050 2    50   ~ 0
0V
Text Label 5950 1550 2    50   ~ 0
+V
Text Label 5950 2550 2    50   ~ 0
-V
Wire Wire Line
	6150 1950 6150 2050
Wire Wire Line
	6150 2050 5950 2050
Connection ~ 6150 2050
Wire Wire Line
	6150 2050 6150 2150
Text HLabel 5000 2000 0    50   Input ~ 0
+V
Text HLabel 5000 2100 0    50   Input ~ 0
0V
Text HLabel 5000 2200 0    50   Input ~ 0
-V
Text Label 5100 2000 0    50   ~ 0
+V
Text Label 5100 2100 0    50   ~ 0
0V
Text Label 5100 2200 0    50   ~ 0
-V
Wire Wire Line
	5000 2000 5100 2000
Wire Wire Line
	5000 2100 5100 2100
Wire Wire Line
	5100 2200 5000 2200
Wire Wire Line
	6600 1550 6600 1750
Wire Wire Line
	6600 2350 6600 2550
$Comp
L Device:C C57
U 1 1 61AD415C
P 3200 2050
F 0 "C57" V 2948 2050 50  0000 C CNN
F 1 "10pF" V 3039 2050 50  0000 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 3238 1900 50  0001 C CNN
F 3 "~" H 3200 2050 50  0001 C CNN
	1    3200 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2050 3650 2050
Wire Wire Line
	3650 2050 3650 2500
Connection ~ 3650 2500
Wire Wire Line
	3050 2050 2750 2050
Wire Wire Line
	2750 2050 2750 2500
Connection ~ 2750 2500
$Comp
L Device:C C58
U 1 1 61ADB1FE
P 5450 3000
F 0 "C58" V 5198 3000 50  0000 C CNN
F 1 "10pF" V 5289 3000 50  0000 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 5488 2850 50  0001 C CNN
F 3 "~" H 5450 3000 50  0001 C CNN
	1    5450 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3150 5050 3000
Wire Wire Line
	5050 3000 5300 3000
Connection ~ 5050 3150
Wire Wire Line
	5600 3000 5850 3000
Wire Wire Line
	5850 3000 5850 3400
Connection ~ 5850 3400
$EndSCHEMATC
