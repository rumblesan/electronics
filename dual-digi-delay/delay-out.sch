EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 7200 3350
$Comp
L Device:R R58
U 1 1 62227966
P 7200 3650
F 0 "R58" H 7130 3604 50  0000 R CNN
F 1 "27k" H 7130 3695 50  0000 R CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 3650 50  0001 C CNN
F 3 "~" H 7200 3650 50  0001 C CNN
	1    7200 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	7900 3350 7900 2950
Wire Wire Line
	7650 3350 7900 3350
Connection ~ 7200 2950
Wire Wire Line
	7200 3350 7350 3350
Wire Wire Line
	7200 2950 7200 3350
$Comp
L Device:C C55
U 1 1 62227971
P 7500 3350
F 0 "C55" V 7248 3350 50  0000 C CNN
F 1 "10pF" V 7339 3350 50  0000 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 7538 3200 50  0001 C CNN
F 3 "~" H 7500 3350 50  0001 C CNN
	1    7500 3350
	0    1    -1   0   
$EndComp
Connection ~ 7900 2950
Connection ~ 7900 2550
Wire Wire Line
	7900 2950 7900 2550
Wire Wire Line
	7650 2950 7900 2950
Wire Wire Line
	7200 2650 7250 2650
Wire Wire Line
	7200 2950 7350 2950
Wire Wire Line
	7200 2650 7200 2950
Wire Wire Line
	7850 2550 7900 2550
$Comp
L Device:R R59
U 1 1 6222797F
P 7500 2950
F 0 "R59" V 7400 2950 50  0000 C CNN
F 1 "82k" V 7616 2950 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 2950 50  0001 C CNN
F 3 "~" H 7500 2950 50  0001 C CNN
	1    7500 2950
	0    1    -1   0   
$EndComp
Wire Wire Line
	7200 3350 7200 3500
Wire Wire Line
	7200 3800 7200 3950
Wire Wire Line
	7100 2450 7250 2450
Wire Wire Line
	7900 2550 8050 2550
$Comp
L Amplifier_Operational:TL072 U8
U 2 1 6222799B
P 3650 2500
F 0 "U8" H 3650 2800 50  0000 C CNN
F 1 "TL072" H 3650 2700 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-8_W7.62mm_Socket" H 3650 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3650 2500 50  0001 C CNN
	2    3650 2500
	1    0    0    -1  
$EndComp
Connection ~ 3300 3300
$Comp
L Device:R R?
U 1 1 62263411
P 3300 3600
AR Path="/62263411" Ref="R?"  Part="1" 
AR Path="/621CDCC0/62263411" Ref="R56"  Part="1" 
F 0 "R56" H 3230 3554 50  0000 R CNN
F 1 "27k" H 3230 3645 50  0000 R CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 3600 50  0001 C CNN
F 3 "~" H 3300 3600 50  0001 C CNN
	1    3300 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	4000 3300 4000 2900
Wire Wire Line
	3750 3300 4000 3300
Connection ~ 3300 2900
Wire Wire Line
	3300 3300 3450 3300
Wire Wire Line
	3300 2900 3300 3300
$Comp
L Device:C C?
U 1 1 6226341C
P 3600 3300
AR Path="/6226341C" Ref="C?"  Part="1" 
AR Path="/621CDCC0/6226341C" Ref="C52"  Part="1" 
F 0 "C52" V 3348 3300 50  0000 C CNN
F 1 "10pF" V 3439 3300 50  0000 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 3638 3150 50  0001 C CNN
F 3 "~" H 3600 3300 50  0001 C CNN
	1    3600 3300
	0    1    -1   0   
$EndComp
Connection ~ 4000 2900
Wire Wire Line
	4000 2500 4150 2500
Connection ~ 4000 2500
Wire Wire Line
	4000 2900 4000 2500
Wire Wire Line
	3750 2900 4000 2900
Wire Wire Line
	3300 2600 3350 2600
Wire Wire Line
	3300 2900 3450 2900
Wire Wire Line
	3300 2600 3300 2900
Wire Wire Line
	3950 2500 4000 2500
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 6226342B
P 7550 2550
AR Path="/6226342B" Ref="U?"  Part="1" 
AR Path="/621CDCC0/6226342B" Ref="U8"  Part="1" 
F 0 "U8" H 7550 2917 50  0000 C CNN
F 1 "TL072" H 7550 2826 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-8_W7.62mm_Socket" H 7550 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7550 2550 50  0001 C CNN
	1    7550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62263431
P 3600 2900
AR Path="/62263431" Ref="R?"  Part="1" 
AR Path="/621CDCC0/62263431" Ref="R57"  Part="1" 
F 0 "R57" V 3807 2900 50  0000 C CNN
F 1 "82k" V 3716 2900 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 2900 50  0001 C CNN
F 3 "~" H 3600 2900 50  0001 C CNN
	1    3600 2900
	0    1    -1   0   
$EndComp
Wire Wire Line
	3300 3300 3300 3450
Wire Wire Line
	3300 3750 3300 3900
Wire Wire Line
	3200 2400 3350 2400
Text HLabel 3200 2400 0    50   Input ~ 0
DELAY1_WET
Text HLabel 7100 2450 0    50   Input ~ 0
DELAY2_WET
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
Text Label 3300 3900 3    50   ~ 0
GND1
Text Label 7200 3950 3    50   ~ 0
GND1
Text Label 4250 4050 2    50   ~ 0
+VCC
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
Text HLabel 4600 2500 2    50   Input ~ 0
DELAY1_WET_OUT
Text HLabel 8500 2550 2    50   Input ~ 0
DELAY2_WET_OUT
$Comp
L Device:R R?
U 1 1 63C305C9
P 4300 2500
AR Path="/63C305C9" Ref="R?"  Part="1" 
AR Path="/621CDCC0/63C305C9" Ref="R62"  Part="1" 
AR Path="/623586D0/63C305C9" Ref="R?"  Part="1" 
F 0 "R62" V 4093 2500 50  0000 C CNN
F 1 "330r" V 4184 2500 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 2500 50  0001 C CNN
F 3 "~" H 4300 2500 50  0001 C CNN
	1    4300 2500
	0    1    -1   0   
$EndComp
$Comp
L Device:R R63
U 1 1 63C305CF
P 8200 2550
AR Path="/621CDCC0/63C305CF" Ref="R63"  Part="1" 
AR Path="/623586D0/63C305CF" Ref="R?"  Part="1" 
F 0 "R63" V 7993 2550 50  0000 C CNN
F 1 "330r" V 8084 2550 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8130 2550 50  0001 C CNN
F 3 "~" H 8200 2550 50  0001 C CNN
	1    8200 2550
	0    1    -1   0   
$EndComp
Wire Wire Line
	8350 2550 8500 2550
Wire Wire Line
	4450 2500 4600 2500
$EndSCHEMATC
