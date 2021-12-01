EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
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
L Regulator_Linear:LM7805_TO220 U?
U 1 1 618D0CB2
P 4050 3050
AR Path="/618D0CB2" Ref="U?"  Part="1" 
AR Path="/618C5F1E/618D0CB2" Ref="U7"  Part="1" 
F 0 "U7" H 4050 3292 50  0000 C CNN
F 1 "LM7805_TO220" H 4050 3201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 4050 3275 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 4050 3000 50  0001 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 618D0CBE
P 4600 3300
AR Path="/618D0CBE" Ref="C?"  Part="1" 
AR Path="/618C5F1E/618D0CBE" Ref="C51"  Part="1" 
F 0 "C51" H 4485 3254 50  0000 R CNN
F 1 "100nF" H 4485 3345 50  0000 R CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 4638 3150 50  0001 C CNN
F 3 "~" H 4600 3300 50  0001 C CNN
	1    4600 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 3050 4600 3050
Wire Wire Line
	4600 3150 4600 3050
Wire Wire Line
	4600 3450 4600 3550
Wire Wire Line
	4050 3350 4050 3550
Connection ~ 4050 3550
Wire Wire Line
	4050 3550 4600 3550
Connection ~ 3500 3050
Wire Wire Line
	3500 3050 3350 3050
Wire Wire Line
	3500 3550 3500 3450
Wire Wire Line
	3500 3050 3500 3150
Wire Wire Line
	3750 3050 3500 3050
$Comp
L Device:C C?
U 1 1 618D0CEF
P 3500 3300
AR Path="/618D0CEF" Ref="C?"  Part="1" 
AR Path="/618C5F1E/618D0CEF" Ref="C49"  Part="1" 
F 0 "C49" H 3385 3254 50  0000 R CNN
F 1 "100nF" H 3385 3345 50  0000 R CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 3538 3150 50  0001 C CNN
F 3 "~" H 3500 3300 50  0001 C CNN
	1    3500 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 618D0D0D
P 1850 2250
AR Path="/618D0D0D" Ref="C?"  Part="1" 
AR Path="/618C5F1E/618D0D0D" Ref="C47"  Part="1" 
F 0 "C47" H 1968 2296 50  0000 L CNN
F 1 "10uF" H 1968 2205 50  0000 L CNN
F 2 "rumblesan-footprints:CP_Radial_D6.3mm_P2.50mm" H 1888 2100 50  0001 C CNN
F 3 "~" H 1850 2250 50  0001 C CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 618D0D13
P 1850 2750
AR Path="/618D0D13" Ref="C?"  Part="1" 
AR Path="/618C5F1E/618D0D13" Ref="C48"  Part="1" 
F 0 "C48" H 1968 2796 50  0000 L CNN
F 1 "10uF" H 1968 2705 50  0000 L CNN
F 2 "rumblesan-footprints:CP_Radial_D6.3mm_P2.50mm" H 1888 2600 50  0001 C CNN
F 3 "~" H 1850 2750 50  0001 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2400 1850 2500
Connection ~ 1850 2500
Wire Wire Line
	1850 2500 1850 2600
Wire Wire Line
	1600 2500 1850 2500
$Comp
L Device:D D?
U 1 1 618D0D3D
P 4250 1250
AR Path="/618D0D3D" Ref="D?"  Part="1" 
AR Path="/618C5F1E/618D0D3D" Ref="D11"  Part="1" 
F 0 "D11" V 4150 1400 50  0000 C CNN
F 1 "1N4001" V 4250 1450 50  0000 C CNN
F 2 "rumblesan-footprints:Diode_THT_P7.62mm_Horizontal" H 4250 1250 50  0001 C CNN
F 3 "~" H 4250 1250 50  0001 C CNN
	1    4250 1250
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 618D0D43
P 4250 1750
AR Path="/618D0D43" Ref="D?"  Part="1" 
AR Path="/618C5F1E/618D0D43" Ref="D12"  Part="1" 
F 0 "D12" V 4150 1900 50  0000 C CNN
F 1 "1N4001" V 4250 1950 50  0000 C CNN
F 2 "rumblesan-footprints:Diode_THT_P7.62mm_Horizontal" H 4250 1750 50  0001 C CNN
F 3 "~" H 4250 1750 50  0001 C CNN
	1    4250 1750
	0    1    1    0   
$EndComp
Text Label 1700 1900 2    50   ~ 0
+V
Text Label 1700 3100 2    50   ~ 0
-V
Text Label 1600 2500 2    50   ~ 0
0V
Wire Wire Line
	1850 1900 1850 2100
Wire Wire Line
	1850 2900 1850 3100
Wire Wire Line
	1850 3100 1700 3100
Wire Wire Line
	1850 1900 1700 1900
Text Label 4000 1000 2    50   ~ 0
+V
Text Label 4000 1500 2    50   ~ 0
0V
Text Label 4000 2000 2    50   ~ 0
-V
Text Label 4850 3050 0    50   ~ 0
+5V
Text Label 3350 3050 2    50   ~ 0
+V
Text Label 3350 3550 2    50   ~ 0
0V
Wire Wire Line
	3500 3550 4050 3550
Wire Wire Line
	3350 3550 3500 3550
Connection ~ 3500 3550
Text HLabel 5800 1500 0    50   Input ~ 0
+V
Text HLabel 5800 1800 0    50   Input ~ 0
-V
Text HLabel 5800 1700 0    50   Input ~ 0
0V
Text HLabel 5800 1600 0    50   Input ~ 0
+5V
Text Label 5900 1500 0    50   ~ 0
+V
Text Label 5900 1700 0    50   ~ 0
0V
Text Label 5900 1600 0    50   ~ 0
+5V
Text Label 5900 1800 0    50   ~ 0
-V
Wire Wire Line
	5800 1500 5900 1500
Wire Wire Line
	5800 1600 5900 1600
Wire Wire Line
	5800 1700 5900 1700
Wire Wire Line
	5800 1800 5900 1800
Wire Wire Line
	4000 1000 4250 1000
Wire Wire Line
	4250 1000 4250 1100
Wire Wire Line
	4250 1400 4250 1500
Wire Wire Line
	4000 2000 4250 2000
Wire Wire Line
	4250 2000 4250 1900
Wire Wire Line
	4000 1500 4250 1500
Connection ~ 4250 1500
Wire Wire Line
	4250 1500 4250 1600
Wire Wire Line
	4600 3050 4850 3050
Connection ~ 4600 3050
$EndSCHEMATC
