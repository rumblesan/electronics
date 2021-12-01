EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
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
P 1350 1050
AR Path="/61A113F4" Ref="J?"  Part="1" 
AR Path="/619F327A/61A113F4" Ref="J26"  Part="1" 
F 0 "J26" H 1402 1235 50  0000 C CNN
F 1 "BananaJack_PanelMount" H 1350 1275 50  0001 C CNN
F 2 "rumblesan-footprints:BananaJack_THT_JohnsonCinch_108-09" H 1350 750 50  0001 C CNN
F 3 "" H 1350 750 50  0001 C CNN
F 4 "108-0901-1" H 1350 1350 50  0001 C CNN "SKU"
F 5 "Mouser" H 1350 1425 50  0001 C CNN "Vendor"
F 6 "Delay1 CV" H 1350 900 50  0000 C CNN "Note"
	1    1350 1050
	1    0    0    -1  
$EndComp
Text HLabel 1750 1050 2    50   Input ~ 0
DELAY1_CV_INPUT
Text HLabel 2000 2800 2    50   Input ~ 0
DELAY1_CV_ATTV
Wire Wire Line
	4350 1700 4350 1850
Wire Wire Line
	4650 2000 4500 2000
Text Label 4350 2450 3    50   ~ 0
0V
Text HLabel 4650 2000 2    50   Input ~ 0
DELAY1_CONTROL
$Comp
L BananaJacks:BananaJack_PanelMount J?
U 1 1 61A9DB63
P 1350 1550
AR Path="/61A9DB63" Ref="J?"  Part="1" 
AR Path="/619F327A/61A9DB63" Ref="J25"  Part="1" 
F 0 "J25" H 1402 1735 50  0000 C CNN
F 1 "BananaJack_PanelMount" H 1350 1775 50  0001 C CNN
F 2 "rumblesan-footprints:BananaJack_THT_JohnsonCinch_108-09" H 1350 1250 50  0001 C CNN
F 3 "" H 1350 1250 50  0001 C CNN
F 4 "108-0901-1" H 1350 1850 50  0001 C CNN "SKU"
F 5 "Mouser" H 1350 1925 50  0001 C CNN "Vendor"
F 6 "Delay2 CV" H 1350 1400 50  0000 C CNN "Note"
	1    1350 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 61A9DB69
P 2150 4150
AR Path="/61A9DB69" Ref="SW?"  Part="1" 
AR Path="/619F327A/61A9DB69" Ref="SW1"  Part="1" 
F 0 "SW1" H 2150 4385 50  0000 C CNN
F 1 "SW_SPST" H 2150 4294 50  0001 C CNN
F 2 "rumblesan-footprints:Toggle_Switch_100SP1T1B3M2QE" H 2150 4150 50  0001 C CNN
F 3 "~" H 2150 4150 50  0001 C CNN
F 4 "Mouser" H 2150 4150 50  0001 C CNN "Vendor"
F 5 "612-100SP1T1B3M2QEH" H 2150 4150 50  0001 C CNN "SKU"
F 6 "CV Join" H 2150 4300 50  0000 C CNN "Note"
	1    2150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4150 2500 4150
Wire Wire Line
	1800 5150 1800 5300
$Comp
L Device:R_POT DELAY2_CV_ATTV?
U 1 1 61A9DB79
P 1800 5000
AR Path="/61A9DB79" Ref="DELAY2_CV_ATTV?"  Part="1" 
AR Path="/619F327A/61A9DB79" Ref="DELAY2_CV_ATTV1"  Part="1" 
F 0 "DELAY2_CV_ATTV1" H 1731 4954 50  0000 R CNN
F 1 "100kB" H 1731 5045 50  0000 R CNN
F 2 "rumblesan-footprints:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 1800 5000 50  0001 C CNN
F 3 "~" H 1800 5000 50  0001 C CNN
F 4 "Thonk" H 1800 5000 50  0001 C CNN "Vendor"
	1    1800 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	4100 4800 4100 4950
Wire Wire Line
	4400 5100 4250 5100
Text HLabel 1800 4150 0    50   Input ~ 0
JOIN_CV_SOURCE
Text HLabel 2500 4150 2    50   Input ~ 0
JOIN_CV
Wire Wire Line
	1950 4150 1800 4150
Text HLabel 1750 1550 2    50   Input ~ 0
DELAY2_CV_INPUT
Text HLabel 1650 4700 0    50   Input ~ 0
DELAY2_CV_CTRL
Text Label 1800 5300 3    50   ~ 0
0V
Text HLabel 2100 5000 2    50   Input ~ 0
DELAY2_CV_ATTV
Text Label 4100 5550 3    50   ~ 0
0V
Text HLabel 4400 5100 2    50   Input ~ 0
DELAY2_CONTROL
Wire Wire Line
	4250 3500 4100 3500
Wire Wire Line
	4100 3600 4250 3600
Text HLabel 4100 3600 0    50   Input ~ 0
GND
Text Label 4250 3600 0    50   ~ 0
0V
Wire Wire Line
	4100 5250 4100 5550
Wire Wire Line
	4350 2150 4350 2450
Wire Wire Line
	1700 2950 1700 3100
Text Label 1700 3100 3    50   ~ 0
0V
Wire Wire Line
	1550 1050 1750 1050
Wire Wire Line
	1550 1550 1750 1550
Text HLabel 1550 2500 0    50   Input ~ 0
DELAY1_CV_CTRL
Wire Wire Line
	1550 2500 1700 2500
Wire Wire Line
	1700 2500 1700 2650
Wire Wire Line
	1850 2800 2000 2800
Wire Wire Line
	1650 4700 1800 4700
Wire Wire Line
	1800 4700 1800 4850
Wire Wire Line
	1950 5000 2100 5000
Text HLabel 4100 3500 0    50   Input ~ 0
+VCC
Text Label 4250 3500 0    50   ~ 0
+V
Text Label 4350 1700 1    50   ~ 0
+V
Text Label 4100 4800 1    50   ~ 0
+V
$Comp
L Device:R_POT DELAY1_CV_ATTV?
U 1 1 61A11403
P 1700 2800
AR Path="/61A11403" Ref="DELAY1_CV_ATTV?"  Part="1" 
AR Path="/619F327A/61A11403" Ref="DELAY1_CV_ATTV1"  Part="1" 
F 0 "DELAY1_CV_ATTV1" H 1631 2754 50  0000 R CNN
F 1 "100kB" H 1631 2845 50  0000 R CNN
F 2 "rumblesan-footprints:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 1700 2800 50  0001 C CNN
F 3 "~" H 1700 2800 50  0001 C CNN
F 4 "Thonk" H 1700 2800 50  0001 C CNN "Vendor"
	1    1700 2800
	1    0    0    1   
$EndComp
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
F 4 "Thonk" H 4350 2000 50  0001 C CNN "Vendor"
	1    4350 2000
	1    0    0    1   
$EndComp
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
F 4 "Thonk" H 4100 5100 50  0001 C CNN "Vendor"
	1    4100 5100
	1    0    0    1   
$EndComp
$EndSCHEMATC
