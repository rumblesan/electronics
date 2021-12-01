EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6900 2800 2    50   Input ~ 0
DELAY1_OUT
Text HLabel 6900 3900 2    50   Input ~ 0
DELAY2_OUT
$Comp
L Amplifier_Operational:TL072 U9
U 2 1 61E1EE46
P 6400 2800
F 0 "U9" H 6400 3167 50  0000 C CNN
F 1 "TL072" H 6400 3076 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-8_W7.62mm_Socket" H 6400 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6400 2800 50  0001 C CNN
	2    6400 2800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U9
U 1 1 61E1A5A0
P 6400 3900
F 0 "U9" H 6400 4267 50  0000 C CNN
F 1 "TL072" H 6400 4176 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-8_W7.62mm_Socket" H 6400 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6400 3900 50  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2800 6800 2800
Wire Wire Line
	6100 2900 6000 2900
Wire Wire Line
	6000 2900 6000 3100
Wire Wire Line
	6000 3100 6800 3100
Wire Wire Line
	6800 3100 6800 2800
Connection ~ 6800 2800
Wire Wire Line
	6800 2800 6900 2800
Wire Wire Line
	6100 4000 6000 4000
Wire Wire Line
	6000 4000 6000 4200
Wire Wire Line
	6000 4200 6800 4200
Wire Wire Line
	6800 4200 6800 3900
Wire Wire Line
	6800 3900 6700 3900
Wire Wire Line
	6800 3900 6900 3900
Connection ~ 6800 3900
Text HLabel 5500 3800 0    50   Input ~ 0
DELAY2_IN
Text HLabel 5500 2700 0    50   Input ~ 0
DELAY1_IN
Connection ~ 9200 3500
Wire Wire Line
	9750 3300 9750 3500
Wire Wire Line
	9200 3500 9750 3500
Connection ~ 9200 2500
Wire Wire Line
	9750 2500 9750 2700
Wire Wire Line
	9200 2500 9750 2500
Wire Wire Line
	8750 2500 9200 2500
Wire Wire Line
	8750 3500 9200 3500
Wire Wire Line
	9200 3500 9200 3400
Wire Wire Line
	9200 3100 9200 3000
$Comp
L Device:C C?
U 1 1 61E3D82A
P 9200 3250
AR Path="/61E3D82A" Ref="C?"  Part="1" 
AR Path="/621CDCC0/61E3D82A" Ref="C?"  Part="1" 
AR Path="/61E19669/61E3D82A" Ref="C61"  Part="1" 
F 0 "C61" H 9085 3204 50  0000 R CNN
F 1 "100nF" H 9085 3295 50  0000 R CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 9238 3100 50  0001 C CNN
F 3 "~" H 9200 3250 50  0001 C CNN
	1    9200 3250
	-1   0    0    1   
$EndComp
Connection ~ 9200 3000
Wire Wire Line
	9200 3000 8750 3000
Wire Wire Line
	9200 3000 9200 2900
Wire Wire Line
	9200 2500 9200 2600
$Comp
L Device:C C?
U 1 1 61E3D820
P 9200 2750
AR Path="/61E3D820" Ref="C?"  Part="1" 
AR Path="/621CDCC0/61E3D820" Ref="C?"  Part="1" 
AR Path="/61E19669/61E3D820" Ref="C60"  Part="1" 
F 0 "C60" H 9085 2704 50  0000 R CNN
F 1 "100nF" H 9085 2795 50  0000 R CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 9238 2600 50  0001 C CNN
F 3 "~" H 9200 2750 50  0001 C CNN
	1    9200 2750
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 61E3D81A
P 9850 3000
AR Path="/61E3D81A" Ref="U?"  Part="3" 
AR Path="/621CDCC0/61E3D81A" Ref="U?"  Part="3" 
AR Path="/61E19669/61E3D81A" Ref="U9"  Part="3" 
F 0 "U9" H 9808 3046 50  0000 L CNN
F 1 "TL072" H 9808 2955 50  0000 L CNN
F 2 "rumblesan-footprints:DIP-8_W7.62mm_Socket" H 9850 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9850 3000 50  0001 C CNN
	3    9850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4200 8800 4200
Wire Wire Line
	8800 4100 8950 4100
Wire Wire Line
	8800 4000 8950 4000
Text Label 8800 4200 2    50   ~ 0
-VCC
Text Label 8800 4100 2    50   ~ 0
GND
Text Label 8800 4000 2    50   ~ 0
+VCC
Text HLabel 8950 4200 2    50   Input ~ 0
-VCC
Text HLabel 8950 4100 2    50   Input ~ 0
GND
Text Label 8750 2500 2    50   ~ 0
+VCC
Text Label 8750 3000 2    50   ~ 0
GND
Text Label 8750 3500 2    50   ~ 0
-VCC
Text HLabel 8950 4000 2    50   Input ~ 0
+VCC
$Comp
L Device:R R60
U 1 1 6230650E
P 5700 3000
F 0 "R60" H 5770 3046 50  0000 L CNN
F 1 "100k" H 5770 2955 50  0000 L CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 3000 50  0001 C CNN
F 3 "~" H 5700 3000 50  0001 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R61
U 1 1 62307255
P 5700 4100
F 0 "R61" H 5770 4146 50  0000 L CNN
F 1 "100k" H 5770 4055 50  0000 L CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 4100 50  0001 C CNN
F 3 "~" H 5700 4100 50  0001 C CNN
	1    5700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2700 5700 2700
Wire Wire Line
	5500 3800 5700 3800
Wire Wire Line
	5700 3950 5700 3800
Connection ~ 5700 3800
Wire Wire Line
	5700 3800 6100 3800
Wire Wire Line
	5700 2850 5700 2700
Connection ~ 5700 2700
Wire Wire Line
	5700 2700 6100 2700
Text Label 5700 4350 3    50   ~ 0
GND
Text Label 5700 3250 3    50   ~ 0
GND
Wire Wire Line
	5700 3150 5700 3250
Wire Wire Line
	5700 4250 5700 4350
$EndSCHEMATC
