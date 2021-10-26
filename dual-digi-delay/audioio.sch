EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
Title "Dual PT2399 Digi Delay"
Date ""
Rev "r01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2350 2600 2350 2450
$Comp
L Device:R_POT INPUT_GAIN1
U 1 1 62388734
P 2350 2300
F 0 "INPUT_GAIN1" H 2280 2254 50  0000 R CNN
F 1 "50kB" H 2280 2345 50  0000 R CNN
F 2 "rumblesan-footprints:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 2350 2300 50  0001 C CNN
F 3 "~" H 2350 2300 50  0001 C CNN
	1    2350 2300
	1    0    0    1   
$EndComp
Wire Notes Line
	1900 1600 1950 1600
Wire Notes Line
	1850 1500 1900 1600
Wire Notes Line
	1800 1600 1850 1500
Wire Notes Line
	1750 1600 1800 1600
$Comp
L BananaJacks:BananaJack_PanelMount J27
U 1 1 6238873E
P 1850 1800
F 0 "J27" H 1650 1800 50  0000 C CNN
F 1 "AUDIO_IN" H 1850 1650 50  0000 C CNN
F 2 "rumblesan-footprints:BananaJack_THT_JohnsonCinch_108-09" H 1850 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0001 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
Text Notes 1750 1450 0    50   ~ 0
Synth level\naudio
Wire Wire Line
	2050 1800 2350 1800
Wire Wire Line
	2350 1800 2350 2150
Wire Wire Line
	2500 2300 2650 2300
Text Notes 4400 1700 0    50   ~ 0
IC level\naudio
Wire Notes Line
	4500 1850 4450 1750
Wire Notes Line
	4550 1750 4500 1850
Wire Notes Line
	4600 1750 4550 1750
Wire Wire Line
	4950 1950 5150 1950
Wire Wire Line
	5150 1950 5150 2050
Wire Wire Line
	5150 2350 5150 2450
$Comp
L Device:R_POT FEEDBACK?
U 1 1 623A1094
P 5150 2200
AR Path="/623A1094" Ref="FEEDBACK?"  Part="1" 
AR Path="/623586D0/623A1094" Ref="FEEDBACK1"  Part="1" 
F 0 "FEEDBACK1" H 5080 2154 50  0000 R CNN
F 1 "50kB" H 5080 2245 50  0000 R CNN
F 2 "rumblesan-footprints:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 5150 2200 50  0001 C CNN
F 3 "~" H 5150 2200 50  0001 C CNN
	1    5150 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	5300 2200 5400 2200
$Comp
L Device:R_POT WET2_LEVEL?
U 1 1 623B8DDC
P 4050 5650
AR Path="/623B8DDC" Ref="WET2_LEVEL?"  Part="1" 
AR Path="/623586D0/623B8DDC" Ref="WET2_LEVEL1"  Part="1" 
F 0 "WET2_LEVEL1" H 3980 5604 50  0000 R CNN
F 1 "50kB" H 3980 5695 50  0000 R CNN
F 2 "rumblesan-footprints:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 4050 5650 50  0001 C CNN
F 3 "~" H 4050 5650 50  0001 C CNN
	1    4050 5650
	1    0    0    1   
$EndComp
Wire Wire Line
	4050 5400 4050 5500
Wire Wire Line
	3950 5400 4050 5400
Wire Wire Line
	4050 5800 4050 5900
Wire Wire Line
	4200 5650 4350 5650
Wire Wire Line
	4200 4750 4350 4750
Wire Wire Line
	3950 4100 4050 4100
Wire Wire Line
	4050 4900 4050 5000
$Comp
L Device:R_POT WET1_LEVEL?
U 1 1 623B8DEC
P 4050 4750
AR Path="/623B8DEC" Ref="WET1_LEVEL?"  Part="1" 
AR Path="/623586D0/623B8DEC" Ref="WET1_LEVEL1"  Part="1" 
F 0 "WET1_LEVEL1" H 3980 4704 50  0000 R CNN
F 1 "50kB" H 3980 4795 50  0000 R CNN
F 2 "rumblesan-footprints:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 4050 4750 50  0001 C CNN
F 3 "~" H 4050 4750 50  0001 C CNN
	1    4050 4750
	1    0    0    1   
$EndComp
Wire Notes Line
	3300 5400 3350 5400
Wire Notes Line
	3250 5300 3300 5400
Wire Notes Line
	3200 5400 3250 5300
Wire Notes Line
	3150 5400 3200 5400
Wire Notes Line
	3300 4100 3350 4100
Wire Notes Line
	3250 4000 3300 4100
Wire Notes Line
	3200 4100 3250 4000
Wire Notes Line
	3150 4100 3200 4100
Text Notes 2850 4100 0    50   ~ 0
IC level\naudio
Text Notes 2850 5400 0    50   ~ 0
IC level\naudio
Text Notes 6350 1800 0    50   ~ 0
IC level\naudio
Wire Notes Line
	6800 1800 6750 1700
Wire Notes Line
	6750 1700 6700 1700
Wire Notes Line
	6850 1700 6800 1800
Wire Notes Line
	6900 1700 6850 1700
$Comp
L Device:R_POT DRY_LEVEL?
U 1 1 623E557C
P 7750 2000
AR Path="/623E557C" Ref="DRY_LEVEL?"  Part="1" 
AR Path="/623586D0/623E557C" Ref="DRY_LEVEL1"  Part="1" 
F 0 "DRY_LEVEL1" H 7681 1954 50  0000 R CNN
F 1 "50kB" H 7681 2045 50  0000 R CNN
F 2 "rumblesan-footprints:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 7750 2000 50  0001 C CNN
F 3 "~" H 7750 2000 50  0001 C CNN
	1    7750 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	7750 2150 7750 2250
Wire Wire Line
	7650 1750 7750 1750
Wire Wire Line
	7750 1750 7750 1850
Wire Wire Line
	7900 2000 8050 2000
$Comp
L BananaJacks:BananaJack_PanelMount J?
U 1 1 623FAD28
P 8050 3950
AR Path="/623FAD28" Ref="J?"  Part="1" 
AR Path="/623586D0/623FAD28" Ref="J28"  Part="1" 
F 0 "J28" H 7910 3950 50  0000 R CNN
F 1 "MIX_OUT" H 8050 3800 50  0001 C CNN
F 2 "rumblesan-footprints:BananaJack_THT_JohnsonCinch_108-09" H 8050 3650 50  0001 C CNN
F 3 "" H 8050 3650 50  0001 C CNN
	1    8050 3950
	-1   0    0    1   
$EndComp
Wire Notes Line
	7950 3750 8000 3750
Wire Notes Line
	8000 3750 8050 3650
Wire Notes Line
	8050 3650 8100 3750
Wire Notes Line
	8100 3750 8150 3750
Text Notes 7950 3600 0    50   ~ 0
Synth level\naudio
Wire Wire Line
	7700 3950 7850 3950
$Comp
L Switch:SW_SPDT SW?
U 1 1 6240F9FA
P 5250 4000
AR Path="/6240F9FA" Ref="SW?"  Part="1" 
AR Path="/623586D0/6240F9FA" Ref="SW2"  Part="1" 
F 0 "SW2" H 5250 4350 50  0000 C CNN
F 1 "Delay 2 Input" H 5250 4250 50  0000 C CNN
F 2 "rumblesan-footprints:Toggle_Switch_100SP1T1B3M2QE" H 5250 4000 50  0001 C CNN
F 3 "~" H 5250 4000 50  0001 C CNN
	1    5250 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3900 5050 3900
Text Notes 3850 3950 0    50   ~ 0
IC level\naudio
Wire Notes Line
	4350 3900 4400 3900
Wire Notes Line
	4300 3800 4350 3900
Wire Notes Line
	4250 3900 4300 3800
Wire Notes Line
	4200 3900 4250 3900
Wire Wire Line
	5450 4000 5550 4000
$Comp
L BananaJacks:BananaJack_PanelMount J?
U 1 1 6241CACD
P 8450 6050
AR Path="/621CDCC0/6241CACD" Ref="J?"  Part="1" 
AR Path="/623586D0/6241CACD" Ref="J30"  Part="1" 
F 0 "J30" H 8310 6004 50  0000 R CNN
F 1 "DELAY2_WET_OUT" H 8310 6095 50  0000 R CNN
F 2 "rumblesan-footprints:BananaJack_THT_JohnsonCinch_108-09" H 8450 5750 50  0001 C CNN
F 3 "" H 8450 5750 50  0001 C CNN
	1    8450 6050
	-1   0    0    1   
$EndComp
Wire Notes Line
	8500 5850 8550 5850
Wire Notes Line
	8350 5850 8400 5850
Wire Notes Line
	8400 5850 8450 5750
Wire Notes Line
	8450 5750 8500 5850
Text Notes 8350 5700 0    50   ~ 0
Synth level\naudio
Wire Notes Line
	8350 5000 8400 5000
Wire Notes Line
	8400 5000 8450 4900
Wire Notes Line
	8450 4900 8500 5000
Wire Notes Line
	8500 5000 8550 5000
Text Notes 8350 4850 0    50   ~ 0
Synth level\naudio
$Comp
L BananaJacks:BananaJack_PanelMount J?
U 1 1 6241CADF
P 8450 5200
AR Path="/6241CADF" Ref="J?"  Part="1" 
AR Path="/621CDCC0/6241CADF" Ref="J?"  Part="1" 
AR Path="/623586D0/6241CADF" Ref="J29"  Part="1" 
F 0 "J29" H 8310 5154 50  0000 R CNN
F 1 "DELAY1_WET_OUT" H 8310 5245 50  0000 R CNN
F 2 "rumblesan-footprints:BananaJack_THT_JohnsonCinch_108-09" H 8450 4900 50  0001 C CNN
F 3 "" H 8450 4900 50  0001 C CNN
	1    8450 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 5700 1400 5700
Text HLabel 1550 5700 2    50   Input ~ 0
0V
Text Label 1400 5700 2    50   ~ 0
0V
Text Label 2350 2600 3    50   ~ 0
0V
Text Label 5150 2450 3    50   ~ 0
0V
Text Label 4050 5900 3    50   ~ 0
0V
Text Label 4050 5000 3    50   ~ 0
0V
Text Label 7750 2250 3    50   ~ 0
0V
Text HLabel 2650 2300 2    50   Input ~ 0
AUDIO_IN
Text HLabel 4950 1950 0    50   Input ~ 0
FEEDBACK_INPUT
Wire Notes Line
	4400 1750 4450 1750
Text HLabel 5400 2200 2    50   Input ~ 0
FEEDBACK_LEVEL
Text HLabel 7650 1750 0    50   Input ~ 0
DRY_AUDIO_INPUT
Text HLabel 8050 2000 2    50   Input ~ 0
DRY_AUDIO_LEVEL
Text HLabel 3950 4100 0    50   Input ~ 0
DELAY1_WET
Text HLabel 3950 5400 0    50   Input ~ 0
DELAY2_WET
Text HLabel 4350 4750 2    50   Input ~ 0
DELAY1_WET_LEVEL
Text HLabel 4350 5650 2    50   Input ~ 0
DELAY2_WET_LEVEL
Text HLabel 7700 3950 0    50   Input ~ 0
MAIN_OUT
Text HLabel 8100 5200 0    50   Input ~ 0
DELAY1_WET_OUT
Text HLabel 8100 6050 0    50   Input ~ 0
DELAY2_WET_OUT
Wire Wire Line
	4050 4100 5050 4100
Connection ~ 4050 4100
Wire Wire Line
	4050 4100 4050 4600
Text HLabel 4950 3900 0    50   Input ~ 0
INPUT_MIX
Text HLabel 5550 4000 2    50   Input ~ 0
DELAY2_SOURCE
Wire Wire Line
	8100 5200 8250 5200
Wire Wire Line
	8100 6050 8250 6050
$EndSCHEMATC
