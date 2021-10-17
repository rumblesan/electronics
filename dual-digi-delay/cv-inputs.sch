EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
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
L BananaJacks:BananaJack_PanelMount J?
U 1 1 61A113F4
P 1750 1650
AR Path="/61A113F4" Ref="J?"  Part="1" 
AR Path="/619F327A/61A113F4" Ref="J26"  Part="1" 
F 0 "J26" H 1802 1835 50  0000 C CNN
F 1 "DELAY1_CV" H 1750 1500 50  0000 C CNN
F 2 "rumblesan-footprints:BananaJack_THT_JohnsonCinch_108-09" H 1750 1350 50  0001 C CNN
F 3 "" H 1750 1350 50  0001 C CNN
	1    1750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1650 2300 1650
Connection ~ 2100 1650
Wire Wire Line
	1950 1650 2100 1650
$Comp
L Device:R R?
U 1 1 61A113FD
P 2300 1900
AR Path="/61A113FD" Ref="R?"  Part="1" 
AR Path="/619F327A/61A113FD" Ref="R61"  Part="1" 
F 0 "R61" H 2230 1854 50  0000 R CNN
F 1 "47k" H 2230 1945 50  0000 R CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2230 1900 50  0001 C CNN
F 3 "~" H 2300 1900 50  0001 C CNN
	1    2300 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT DELAY1_CV_ATTV?
U 1 1 61A11403
P 2100 2200
AR Path="/61A11403" Ref="DELAY1_CV_ATTV?"  Part="1" 
AR Path="/619F327A/61A11403" Ref="DELAY1_CV_ATTV1"  Part="1" 
F 0 "DELAY1_CV_ATTV1" H 2031 2154 50  0000 R CNN
F 1 "100kB" H 2031 2245 50  0000 R CNN
F 2 "rumblesan-footprints:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 2100 2200 50  0001 C CNN
F 3 "~" H 2100 2200 50  0001 C CNN
	1    2100 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	2250 2200 2300 2200
Wire Wire Line
	2100 2050 2100 1650
Wire Wire Line
	2300 1750 2300 1650
Wire Wire Line
	2300 2050 2300 2200
Connection ~ 2300 1650
Wire Wire Line
	2300 1650 2400 1650
Connection ~ 2300 2200
Wire Wire Line
	2300 2200 2400 2200
Wire Wire Line
	2100 2350 2100 2550
Text Label 2100 2550 3    50   ~ 0
0V
Text HLabel 2400 1650 2    50   Input ~ 0
DELAY1_CV_INPUT
Text HLabel 2400 2200 2    50   Input ~ 0
DELAY1_CV_ATTV
Wire Wire Line
	4350 1700 4350 1850
$Comp
L Device:R_POT DELAY1_TIME?
U 1 1 61A4D9F0
P 4350 2000
AR Path="/61A4D9F0" Ref="DELAY1_TIME?"  Part="1" 
AR Path="/619F327A/61A4D9F0" Ref="DELAY1_TIME1"  Part="1" 
F 0 "DELAY1_TIME1" H 4281 2046 50  0000 R CNN
F 1 "25kB" H 4281 1955 50  0000 R CNN
F 2 "rumblesan-footprints:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 4350 2000 50  0001 C CNN
F 3 "~" H 4350 2000 50  0001 C CNN
	1    4350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2000 4500 2000
Wire Wire Line
	4350 2150 4350 2350
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 61A4D9F8
P 4350 2500
AR Path="/61A4D9F8" Ref="JP?"  Part="1" 
AR Path="/619F327A/61A4D9F8" Ref="JP2"  Part="1" 
F 0 "JP2" H 4350 2612 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 4350 2702 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 4350 2500 50  0001 C CNN
F 3 "~" H 4350 2500 50  0001 C CNN
	1    4350 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 2500 4100 2500
Wire Wire Line
	4600 2500 4700 2500
Text Label 4350 1700 1    50   ~ 0
-V
Text Label 4000 2500 2    50   ~ 0
+V
Text Label 4700 2500 0    50   ~ 0
0V
Text HLabel 4650 2000 2    50   Input ~ 0
DELAY1_CONTROL
$Comp
L BananaJacks:BananaJack_PanelMount J?
U 1 1 61A9DB63
P 1350 3950
AR Path="/61A9DB63" Ref="J?"  Part="1" 
AR Path="/619F327A/61A9DB63" Ref="J25"  Part="1" 
F 0 "J25" H 1402 4135 50  0000 C CNN
F 1 "DELAY2_CV" H 1350 3800 50  0000 C CNN
F 2 "rumblesan-footprints:BananaJack_THT_JohnsonCinch_108-09" H 1350 3650 50  0001 C CNN
F 3 "" H 1350 3650 50  0001 C CNN
	1    1350 3950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 61A9DB69
P 2350 3400
AR Path="/61A9DB69" Ref="SW?"  Part="1" 
AR Path="/619F327A/61A9DB69" Ref="SW1"  Part="1" 
F 0 "SW1" H 2350 3635 50  0000 C CNN
F 1 "CV_JOIN" H 2350 3544 50  0000 C CNN
F 2 "rumblesan-footprints:Toggle_Switch_100SP1T1B3M2QE" H 2350 3400 50  0001 C CNN
F 3 "~" H 2350 3400 50  0001 C CNN
	1    2350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3950 1700 3950
Wire Wire Line
	2550 3400 2700 3400
Wire Wire Line
	1750 5400 1850 5400
Wire Wire Line
	1600 5550 1600 5700
$Comp
L Device:R_POT DELAY2_CV_ATTV?
U 1 1 61A9DB79
P 1600 5400
AR Path="/61A9DB79" Ref="DELAY2_CV_ATTV?"  Part="1" 
AR Path="/619F327A/61A9DB79" Ref="DELAY2_CV_ATTV1"  Part="1" 
F 0 "DELAY2_CV_ATTV1" H 1531 5354 50  0000 R CNN
F 1 "100kB" H 1531 5445 50  0000 R CNN
F 2 "rumblesan-footprints:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 1600 5400 50  0001 C CNN
F 3 "~" H 1600 5400 50  0001 C CNN
	1    1600 5400
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61A9DB7F
P 1850 5150
AR Path="/61A9DB7F" Ref="R?"  Part="1" 
AR Path="/619F327A/61A9DB7F" Ref="R60"  Part="1" 
F 0 "R60" H 1780 5104 50  0000 R CNN
F 1 "47k" H 1780 5195 50  0000 R CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 5150 50  0001 C CNN
F 3 "~" H 1850 5150 50  0001 C CNN
	1    1850 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 5000 1850 4900
Wire Wire Line
	1850 4900 1600 4900
Connection ~ 1600 4900
Wire Wire Line
	1600 4900 1600 5250
Wire Wire Line
	1850 5300 1850 5400
Connection ~ 1850 5400
Wire Wire Line
	4100 4800 4100 4950
$Comp
L Device:R_POT DELAY2_TIME?
U 1 1 61A9DB8E
P 4100 5100
AR Path="/61A9DB8E" Ref="DELAY2_TIME?"  Part="1" 
AR Path="/619F327A/61A9DB8E" Ref="DELAY2_TIME1"  Part="1" 
F 0 "DELAY2_TIME1" H 4031 5146 50  0000 R CNN
F 1 "25kB" H 4031 5055 50  0000 R CNN
F 2 "rumblesan-footprints:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 4100 5100 50  0001 C CNN
F 3 "~" H 4100 5100 50  0001 C CNN
	1    4100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5100 4250 5100
Wire Wire Line
	4100 5250 4100 5450
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 61A9DB96
P 4100 5600
AR Path="/61A9DB96" Ref="JP?"  Part="1" 
AR Path="/619F327A/61A9DB96" Ref="JP1"  Part="1" 
F 0 "JP1" H 4100 5712 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 4100 5802 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 4100 5600 50  0001 C CNN
F 3 "~" H 4100 5600 50  0001 C CNN
	1    4100 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 5600 3850 5600
Wire Wire Line
	4350 5600 4450 5600
Text HLabel 2000 3400 0    50   Input ~ 0
JOIN_CV_SOURCE
Text HLabel 2700 3400 2    50   Input ~ 0
JOIN_CV
Wire Wire Line
	2150 3400 2000 3400
Text HLabel 1700 3950 2    50   Input ~ 0
DELAY2_CV_INPUT
Text HLabel 1600 4750 0    50   Input ~ 0
DELAY2_CV_CTRL
Text Label 1600 5700 3    50   ~ 0
0V
Text HLabel 2000 5400 2    50   Input ~ 0
DELAY2_CV_ATTV
Wire Wire Line
	1850 5400 2000 5400
Text Label 4450 5600 0    50   ~ 0
0V
Text Label 4100 4800 1    50   ~ 0
-V
Text Label 3750 5600 2    50   ~ 0
+V
Text HLabel 4400 5100 2    50   Input ~ 0
DELAY2_CONTROL
Wire Wire Line
	4250 3700 4100 3700
Wire Wire Line
	4100 3600 4250 3600
Wire Wire Line
	4250 3500 4100 3500
Text HLabel 4100 3700 0    50   Input ~ 0
-V
Text HLabel 4100 3600 0    50   Input ~ 0
0V
Text HLabel 4100 3500 0    50   Input ~ 0
+V
Text Label 4250 3600 0    50   ~ 0
0V
Text Label 4250 3700 0    50   ~ 0
-V
Text Label 4250 3500 0    50   ~ 0
+V
Wire Wire Line
	1600 4750 1600 4900
$EndSCHEMATC
