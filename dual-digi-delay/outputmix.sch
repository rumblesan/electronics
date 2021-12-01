EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
	5400 4600 5300 4600
$Comp
L Device:R R?
U 1 1 62AEDF6D
P 4700 4400
AR Path="/62AEDF6D" Ref="R?"  Part="1" 
AR Path="/62AB7D6F/62AEDF6D" Ref="R4"  Part="1" 
F 0 "R4" V 4493 4400 50  0000 C CNN
F 1 "15k" V 4584 4400 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 4400 50  0001 C CNN
F 3 "~" H 4700 4400 50  0001 C CNN
	1    4700 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62AEDF74
P 5700 3950
AR Path="/62AEDF74" Ref="R?"  Part="1" 
AR Path="/62AB7D6F/62AEDF74" Ref="R6"  Part="1" 
F 0 "R6" V 5493 3950 50  0000 C CNN
F 1 "100k" V 5584 3950 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 3950 50  0001 C CNN
F 3 "~" H 5700 3950 50  0001 C CNN
	1    5700 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 62AEDF7A
P 5700 3500
AR Path="/62AEDF7A" Ref="C?"  Part="1" 
AR Path="/62AB7D6F/62AEDF7A" Ref="C1"  Part="1" 
F 0 "C1" V 5448 3500 50  0000 C CNN
F 1 "10pF" V 5539 3500 50  0000 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 5738 3350 50  0001 C CNN
F 3 "~" H 5700 3500 50  0001 C CNN
	1    5700 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4500 6050 4500
Wire Wire Line
	6050 4500 6050 3950
Wire Wire Line
	6050 3950 5850 3950
Wire Wire Line
	5400 4400 5350 4400
Wire Wire Line
	5550 3950 5350 3950
Wire Wire Line
	5850 3500 6050 3500
Connection ~ 6050 3950
$Comp
L Device:R R?
U 1 1 62AEDF8A
P 6300 4500
AR Path="/62AEDF8A" Ref="R?"  Part="1" 
AR Path="/62AB7D6F/62AEDF8A" Ref="R7"  Part="1" 
F 0 "R7" V 6093 4500 50  0000 C CNN
F 1 "330r" V 6184 4500 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6230 4500 50  0001 C CNN
F 3 "~" H 6300 4500 50  0001 C CNN
	1    6300 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4500 6150 4500
Connection ~ 6050 4500
Wire Wire Line
	6450 4500 6550 4500
Connection ~ 5350 3950
Wire Wire Line
	5150 3500 5350 3500
Wire Wire Line
	5350 3500 5550 3500
Wire Wire Line
	6050 3500 6050 3950
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 62AEDFA7
P 5700 4500
AR Path="/62AEDFA7" Ref="U?"  Part="1" 
AR Path="/62AB7D6F/62AEDFA7" Ref="U1"  Part="1" 
F 0 "U1" H 5700 4867 50  0000 C CNN
F 1 "TL072" H 5700 4776 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-8_W7.62mm_Socket" H 5700 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5700 4500 50  0001 C CNN
	1    5700 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	4100 3900 4100 4400
Connection ~ 4100 3900
Wire Wire Line
	3800 3900 4100 3900
Wire Wire Line
	3200 3900 3200 4300
Connection ~ 3200 3900
Wire Wire Line
	3500 3900 3200 3900
Wire Wire Line
	3200 3550 3200 3900
Wire Wire Line
	4100 3550 4100 3900
Wire Wire Line
	3050 4300 3200 4300
Wire Wire Line
	3050 3350 3200 3350
Wire Wire Line
	4300 4400 4300 4650
Connection ~ 4100 3550
Wire Wire Line
	3200 4300 3350 4300
Connection ~ 3200 4300
Connection ~ 3200 3550
Wire Wire Line
	3200 3350 3200 3550
Connection ~ 3200 3350
Wire Wire Line
	3950 4400 4100 4400
Wire Wire Line
	3300 3550 3200 3550
Wire Wire Line
	4000 3550 4100 3550
Wire Wire Line
	4000 3150 4100 3150
Wire Wire Line
	3200 3150 3300 3150
Wire Wire Line
	4100 3150 4100 3550
Wire Wire Line
	3200 3150 3200 3350
Wire Wire Line
	3600 3550 3700 3550
Wire Wire Line
	3600 3150 3700 3150
$Comp
L Device:D D?
U 1 1 62AEDFC8
P 3850 3150
AR Path="/62AEDFC8" Ref="D?"  Part="1" 
AR Path="/62AB7D6F/62AEDFC8" Ref="D3"  Part="1" 
F 0 "D3" H 3850 2933 50  0000 C CNN
F 1 "1N4148" H 3850 3024 50  0000 C CNN
F 2 "rumblesan-footprints:Diode_THT_P7.62mm_Horizontal" H 3850 3150 50  0001 C CNN
F 3 "~" H 3850 3150 50  0001 C CNN
	1    3850 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 62AEDFCE
P 3450 3150
AR Path="/62AEDFCE" Ref="D?"  Part="1" 
AR Path="/62AB7D6F/62AEDFCE" Ref="D1"  Part="1" 
F 0 "D1" H 3450 2933 50  0000 C CNN
F 1 "1N4148" H 3450 3024 50  0000 C CNN
F 2 "rumblesan-footprints:Diode_THT_P7.62mm_Horizontal" H 3450 3150 50  0001 C CNN
F 3 "~" H 3450 3150 50  0001 C CNN
	1    3450 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 62AEDFD4
P 3850 3550
AR Path="/62AEDFD4" Ref="D?"  Part="1" 
AR Path="/62AB7D6F/62AEDFD4" Ref="D4"  Part="1" 
F 0 "D4" H 3850 3767 50  0000 C CNN
F 1 "1N4148" H 3850 3676 50  0000 C CNN
F 2 "rumblesan-footprints:Diode_THT_P7.62mm_Horizontal" H 3850 3550 50  0001 C CNN
F 3 "~" H 3850 3550 50  0001 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 62AEDFDA
P 3450 3550
AR Path="/62AEDFDA" Ref="D?"  Part="1" 
AR Path="/62AB7D6F/62AEDFDA" Ref="D2"  Part="1" 
F 0 "D2" H 3450 3767 50  0000 C CNN
F 1 "1N4148" H 3450 3676 50  0000 C CNN
F 2 "rumblesan-footprints:Diode_THT_P7.62mm_Horizontal" H 3450 3550 50  0001 C CNN
F 3 "~" H 3450 3550 50  0001 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
Wire Notes Line
	4450 5000 4400 5000
Wire Notes Line
	4500 5100 4450 5000
Wire Notes Line
	4550 5000 4500 5100
Wire Notes Line
	4600 5000 4550 5000
Text Notes 4400 4950 0    50   ~ 0
IC level\naudio
$Comp
L Device:R R?
U 1 1 62AEDFE5
P 3650 3900
AR Path="/62AEDFE5" Ref="R?"  Part="1" 
AR Path="/62AB7D6F/62AEDFE5" Ref="R3"  Part="1" 
F 0 "R3" V 3443 3900 50  0000 C CNN
F 1 "100k" V 3534 3900 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3580 3900 50  0001 C CNN
F 3 "~" H 3650 3900 50  0001 C CNN
	1    3650 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4500 3250 4500
$Comp
L Device:R R?
U 1 1 62AEDFF4
P 2900 3350
AR Path="/62AEDFF4" Ref="R?"  Part="1" 
AR Path="/62AB7D6F/62AEDFF4" Ref="R1"  Part="1" 
F 0 "R1" V 2693 3350 50  0000 C CNN
F 1 "47k" V 2784 3350 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 3350 50  0001 C CNN
F 3 "~" H 2900 3350 50  0001 C CNN
	1    2900 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62AEDFFA
P 2900 4300
AR Path="/62AEDFFA" Ref="R?"  Part="1" 
AR Path="/62AB7D6F/62AEDFFA" Ref="R2"  Part="1" 
F 0 "R2" V 2693 4300 50  0000 C CNN
F 1 "47k" V 2784 4300 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 4300 50  0001 C CNN
F 3 "~" H 2900 4300 50  0001 C CNN
	1    2900 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3350 2750 3350
Wire Wire Line
	2600 4300 2750 4300
Text HLabel 2600 3350 0    50   Input ~ 0
DELAY2_WET_LEVEL
Text HLabel 2600 4300 0    50   Input ~ 0
DELAY1_WET_LEVEL
Text HLabel 4300 4650 3    50   Input ~ 0
DELAY_MIX
Connection ~ 5350 4400
Connection ~ 4100 4400
Text HLabel 5000 2900 0    50   Input ~ 0
DRY_AUDIO_INPUT
Wire Wire Line
	5150 2900 5000 2900
$Comp
L Device:R R?
U 1 1 62AEDF96
P 5150 3150
AR Path="/62AEDF96" Ref="R?"  Part="1" 
AR Path="/62AB7D6F/62AEDF96" Ref="R5"  Part="1" 
F 0 "R5" V 4943 3150 50  0000 C CNN
F 1 "15k" V 5034 3150 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 3150 50  0001 C CNN
F 3 "~" H 5150 3150 50  0001 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4400 4300 4400
Wire Wire Line
	4850 4400 5350 4400
Wire Wire Line
	5350 3950 5350 4400
Connection ~ 4300 4400
Wire Wire Line
	4300 4400 4550 4400
Connection ~ 5350 3500
Wire Wire Line
	5350 3500 5350 3950
Text HLabel 6550 4500 2    50   Input ~ 0
MIX_OUT
Text Label 5300 4600 2    50   ~ 0
0V
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 62AEE005
P 3650 4400
AR Path="/62AEE005" Ref="U?"  Part="2" 
AR Path="/62AB7D6F/62AEE005" Ref="U1"  Part="2" 
F 0 "U1" H 3650 4033 50  0000 C CNN
F 1 "TL072" H 3650 4124 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-8_W7.62mm_Socket" H 3650 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3650 4400 50  0001 C CNN
	2    3650 4400
	1    0    0    1   
$EndComp
Text Label 3250 4500 2    50   ~ 0
0V
$Comp
L Device:C C?
U 1 1 62BCD8B9
P 5500 1250
AR Path="/62BCD8B9" Ref="C?"  Part="1" 
AR Path="/62AB7D6F/62BCD8B9" Ref="C2"  Part="1" 
F 0 "C2" H 5385 1204 50  0000 R CNN
F 1 "100nF" H 5385 1295 50  0000 R CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 5538 1100 50  0001 C CNN
F 3 "~" H 5500 1250 50  0001 C CNN
	1    5500 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 1000 5500 1100
Wire Wire Line
	5500 1500 5500 1400
Connection ~ 5500 1500
$Comp
L Device:C C?
U 1 1 62BCD8C2
P 5500 1750
AR Path="/62BCD8C2" Ref="C?"  Part="1" 
AR Path="/62AB7D6F/62BCD8C2" Ref="C3"  Part="1" 
F 0 "C3" H 5385 1704 50  0000 R CNN
F 1 "100nF" H 5385 1795 50  0000 R CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 5538 1600 50  0001 C CNN
F 3 "~" H 5500 1750 50  0001 C CNN
	1    5500 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 1600 5500 1500
Wire Wire Line
	5500 2000 5500 1900
Wire Wire Line
	5300 1000 5500 1000
Wire Wire Line
	5300 2000 5500 2000
Wire Wire Line
	5250 1500 5500 1500
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 62BCD8E2
P 6100 1500
AR Path="/62BCD8E2" Ref="U?"  Part="3" 
AR Path="/62AB7D6F/62BCD8E2" Ref="U1"  Part="3" 
F 0 "U1" H 6058 1546 50  0000 L CNN
F 1 "TL072" H 6058 1455 50  0000 L CNN
F 2 "rumblesan-footprints:DIP-8_W7.62mm_Socket" H 6100 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6100 1500 50  0001 C CNN
	3    6100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1000 6000 1000
Wire Wire Line
	6000 1000 6000 1200
Connection ~ 5500 1000
Wire Wire Line
	5500 2000 6000 2000
Wire Wire Line
	6000 1800 6000 2000
Connection ~ 5500 2000
Text HLabel 5300 1000 0    50   Input ~ 0
+V
Text HLabel 5250 1500 0    50   Input ~ 0
0V
Text HLabel 5300 2000 0    50   Input ~ 0
-V
Wire Wire Line
	5150 2900 5150 3000
Wire Wire Line
	5150 3300 5150 3500
$Comp
L Device:C C?
U 1 1 61AD7078
P 3650 2700
AR Path="/61AD7078" Ref="C?"  Part="1" 
AR Path="/62AB7D6F/61AD7078" Ref="C59"  Part="1" 
F 0 "C59" V 3398 2700 50  0000 C CNN
F 1 "10pF" V 3489 2700 50  0000 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 3688 2550 50  0001 C CNN
F 3 "~" H 3650 2700 50  0001 C CNN
	1    3650 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2700 3200 2700
Wire Wire Line
	3200 2700 3200 3150
Connection ~ 3200 3150
Wire Wire Line
	3800 2700 4100 2700
Wire Wire Line
	4100 2700 4100 3150
Connection ~ 4100 3150
$EndSCHEMATC
