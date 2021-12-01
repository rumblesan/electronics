EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3450 2500
$Comp
L Device:R R58
U 1 1 62227966
P 3450 2800
F 0 "R58" H 3380 2754 50  0000 R CNN
F 1 "15k" H 3380 2845 50  0000 R CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 2800 50  0001 C CNN
F 3 "~" H 3450 2800 50  0001 C CNN
	1    3450 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	4150 2500 4150 2100
Wire Wire Line
	3900 2500 4150 2500
Connection ~ 3450 2100
Wire Wire Line
	3450 2500 3600 2500
Wire Wire Line
	3450 2100 3450 2500
$Comp
L Device:C C55
U 1 1 62227971
P 3750 2500
F 0 "C55" V 3498 2500 50  0000 C CNN
F 1 "10pF" V 3589 2500 50  0000 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 3788 2350 50  0001 C CNN
F 3 "~" H 3750 2500 50  0001 C CNN
	1    3750 2500
	0    1    -1   0   
$EndComp
Connection ~ 4150 2100
Connection ~ 4150 1700
Wire Wire Line
	4150 2100 4150 1700
Wire Wire Line
	3900 2100 4150 2100
Wire Wire Line
	3450 1800 3500 1800
Wire Wire Line
	3450 2100 3600 2100
Wire Wire Line
	3450 1800 3450 2100
Wire Wire Line
	4100 1700 4150 1700
$Comp
L Device:R R59
U 1 1 6222797F
P 3750 2100
F 0 "R59" V 3650 2100 50  0000 C CNN
F 1 "100k" V 3866 2100 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 2100 50  0001 C CNN
F 3 "~" H 3750 2100 50  0001 C CNN
	1    3750 2100
	0    1    -1   0   
$EndComp
Wire Wire Line
	3450 2500 3450 2650
Wire Wire Line
	3450 2950 3450 3100
Wire Wire Line
	3350 1600 3500 1600
Wire Wire Line
	4150 1700 4300 1700
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 6226342B
P 3800 1700
AR Path="/6226342B" Ref="U?"  Part="1" 
AR Path="/621CDCC0/6226342B" Ref="U8"  Part="1" 
F 0 "U8" H 3800 2067 50  0000 C CNN
F 1 "TL072" H 3800 1976 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-8_W7.62mm_Socket" H 3800 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3800 1700 50  0001 C CNN
	1    3800 1700
	1    0    0    -1  
$EndComp
Text HLabel 6300 1600 0    50   Input ~ 0
DELAY1_WET
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 6229A426
P 5350 4550
AR Path="/6229A426" Ref="U?"  Part="3" 
AR Path="/621CDCC0/6229A426" Ref="U8"  Part="3" 
F 0 "U8" H 5308 4596 50  0000 L CNN
F 1 "TL072" H 5308 4505 50  0000 L CNN
F 2 "rumblesan-footprints:DIP-8_W7.62mm_Socket" H 5350 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5350 4550 50  0001 C CNN
	3    5350 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6229A42E
P 4700 4300
AR Path="/6229A42E" Ref="C?"  Part="1" 
AR Path="/621CDCC0/6229A42E" Ref="C53"  Part="1" 
F 0 "C53" H 4585 4254 50  0000 R CNN
F 1 "100nF" H 4585 4345 50  0000 R CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 4738 4150 50  0001 C CNN
F 3 "~" H 4700 4300 50  0001 C CNN
	1    4700 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 4050 4700 4150
Wire Wire Line
	4700 4550 4700 4450
Wire Wire Line
	4700 4550 4250 4550
Connection ~ 4700 4550
$Comp
L Device:C C?
U 1 1 6229A438
P 4700 4800
AR Path="/6229A438" Ref="C?"  Part="1" 
AR Path="/621CDCC0/6229A438" Ref="C54"  Part="1" 
F 0 "C54" H 4585 4754 50  0000 R CNN
F 1 "100nF" H 4585 4845 50  0000 R CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 4738 4650 50  0001 C CNN
F 3 "~" H 4700 4800 50  0001 C CNN
	1    4700 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 4650 4700 4550
Wire Wire Line
	4700 5050 4700 4950
Wire Wire Line
	4250 5050 4700 5050
Wire Wire Line
	4250 4050 4700 4050
Text Label 3450 3100 3    50   ~ 0
GND1
Text Label 4250 5050 2    50   ~ 0
-VCC
Wire Wire Line
	4700 4050 5250 4050
Wire Wire Line
	5250 4050 5250 4250
Connection ~ 4700 4050
Wire Wire Line
	4700 5050 5250 5050
Wire Wire Line
	5250 4850 5250 5050
Connection ~ 4700 5050
Text Label 4250 4550 2    50   ~ 0
GND1
Text Label 4300 5550 2    50   ~ 0
+VCC
Text Label 4300 5650 2    50   ~ 0
GND1
Text Label 4300 5750 2    50   ~ 0
-VCC
Text HLabel 4450 5550 2    50   Input ~ 0
+VCC
Text HLabel 4450 5650 2    50   Input ~ 0
GND
Text HLabel 4450 5750 2    50   Input ~ 0
-VCC
Wire Wire Line
	4300 5550 4450 5550
Wire Wire Line
	4300 5650 4450 5650
Wire Wire Line
	4450 5750 4300 5750
Text HLabel 7700 1700 2    50   Input ~ 0
DELAY1_WET_OUT
$Comp
L Device:R R63
U 1 1 63C305CF
P 4450 1700
AR Path="/621CDCC0/63C305CF" Ref="R63"  Part="1" 
AR Path="/623586D0/63C305CF" Ref="R?"  Part="1" 
F 0 "R63" V 4243 1700 50  0000 C CNN
F 1 "330r" V 4334 1700 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 1700 50  0001 C CNN
F 3 "~" H 4450 1700 50  0001 C CNN
	1    4450 1700
	0    1    -1   0   
$EndComp
Wire Wire Line
	4600 1700 4750 1700
Wire Wire Line
	7550 1700 7700 1700
$Comp
L Device:R R?
U 1 1 63C305C9
P 7400 1700
AR Path="/63C305C9" Ref="R?"  Part="1" 
AR Path="/621CDCC0/63C305C9" Ref="R62"  Part="1" 
AR Path="/623586D0/63C305C9" Ref="R?"  Part="1" 
F 0 "R62" V 7193 1700 50  0000 C CNN
F 1 "330r" V 7284 1700 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7330 1700 50  0001 C CNN
F 3 "~" H 7400 1700 50  0001 C CNN
	1    7400 1700
	0    1    -1   0   
$EndComp
Text HLabel 4750 1700 2    50   Input ~ 0
DELAY2_WET_OUT
Text Label 4250 4050 2    50   ~ 0
+VCC
Text Label 6400 3100 3    50   ~ 0
GND1
Text HLabel 3350 1600 0    50   Input ~ 0
DELAY2_WET
Wire Wire Line
	6300 1600 6450 1600
Wire Wire Line
	6400 2950 6400 3100
Wire Wire Line
	6400 2500 6400 2650
$Comp
L Device:R R?
U 1 1 62263431
P 6700 2100
AR Path="/62263431" Ref="R?"  Part="1" 
AR Path="/621CDCC0/62263431" Ref="R57"  Part="1" 
F 0 "R57" V 6907 2100 50  0000 C CNN
F 1 "100k" V 6816 2100 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 2100 50  0001 C CNN
F 3 "~" H 6700 2100 50  0001 C CNN
	1    6700 2100
	0    1    -1   0   
$EndComp
Wire Wire Line
	7050 1700 7100 1700
Wire Wire Line
	6400 1800 6400 2100
Wire Wire Line
	6400 2100 6550 2100
Wire Wire Line
	6400 1800 6450 1800
Wire Wire Line
	6850 2100 7100 2100
Wire Wire Line
	7100 2100 7100 1700
Connection ~ 7100 1700
Wire Wire Line
	7100 1700 7250 1700
Connection ~ 7100 2100
$Comp
L Device:C C?
U 1 1 6226341C
P 6700 2500
AR Path="/6226341C" Ref="C?"  Part="1" 
AR Path="/621CDCC0/6226341C" Ref="C52"  Part="1" 
F 0 "C52" V 6448 2500 50  0000 C CNN
F 1 "10pF" V 6539 2500 50  0000 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 6738 2350 50  0001 C CNN
F 3 "~" H 6700 2500 50  0001 C CNN
	1    6700 2500
	0    1    -1   0   
$EndComp
Wire Wire Line
	6400 2100 6400 2500
Wire Wire Line
	6400 2500 6550 2500
Connection ~ 6400 2100
Wire Wire Line
	6850 2500 7100 2500
Wire Wire Line
	7100 2500 7100 2100
$Comp
L Device:R R?
U 1 1 62263411
P 6400 2800
AR Path="/62263411" Ref="R?"  Part="1" 
AR Path="/621CDCC0/62263411" Ref="R56"  Part="1" 
F 0 "R56" H 6330 2754 50  0000 R CNN
F 1 "15k" H 6330 2845 50  0000 R CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 2800 50  0001 C CNN
F 3 "~" H 6400 2800 50  0001 C CNN
	1    6400 2800
	1    0    0    1   
$EndComp
Connection ~ 6400 2500
$Comp
L Amplifier_Operational:TL072 U8
U 2 1 6222799B
P 6750 1700
F 0 "U8" H 6750 2000 50  0000 C CNN
F 1 "TL072" H 6750 1900 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-8_W7.62mm_Socket" H 6750 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6750 1700 50  0001 C CNN
	2    6750 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
