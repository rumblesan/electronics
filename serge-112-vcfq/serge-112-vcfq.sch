EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "v01"
Comp ""
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Guy John"
$EndDescr
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 601F1071
P 4550 2800
F 0 "U1" H 4600 3000 50  0000 C CNN
F 1 "TL074" H 4600 2600 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-14_W7.62mm_Socket" H 4500 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4600 3000 50  0001 C CNN
	4    4550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 601F2662
P 3800 2700
F 0 "D1" H 3800 2483 50  0000 C CNN
F 1 "1n4148" H 3800 2574 50  0000 C CNN
F 2 "rumblesan-footprints:Diode_THT_P7.62mm_Horizontal" H 3800 2700 50  0001 C CNN
F 3 "~" H 3800 2700 50  0001 C CNN
	1    3800 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 601F3194
P 3550 2950
F 0 "R8" H 3480 2904 50  0000 R CNN
F 1 "150k" H 3480 2995 50  0000 R CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 2950 50  0001 C CNN
F 3 "~" H 3550 2950 50  0001 C CNN
	1    3550 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 601F39E4
P 3300 2700
F 0 "C1" V 3048 2700 50  0000 C CNN
F 1 "1nF" V 3139 2700 50  0000 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 3338 2550 50  0001 C CNN
F 3 "~" H 3300 2700 50  0001 C CNN
	1    3300 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 601F424A
P 2900 2700
F 0 "R32" V 2693 2700 50  0000 C CNN
F 1 "1k" V 2784 2700 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 2700 50  0001 C CNN
F 3 "~" H 2900 2700 50  0001 C CNN
	1    2900 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 601F4B3F
P 2650 2950
F 0 "R6" H 2580 2904 50  0000 R CNN
F 1 "47k" H 2580 2995 50  0000 R CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 2950 50  0001 C CNN
F 3 "~" H 2650 2950 50  0001 C CNN
	1    2650 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR014
U 1 1 601FCC3A
P 4150 3100
F 0 "#PWR014" H 4150 2850 50  0001 C CNN
F 1 "GNDREF" H 4155 2927 50  0001 C CNN
F 2 "" H 4150 3100 50  0001 C CNN
F 3 "" H 4150 3100 50  0001 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 601FDA57
P 4500 2000
F 0 "R7" V 4293 2000 50  0000 C CNN
F 1 "1M5" V 4384 2000 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 2000 50  0001 C CNN
F 3 "~" H 4500 2000 50  0001 C CNN
	1    4500 2000
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 601FE082
P 5250 2800
F 0 "D4" H 5250 2583 50  0000 C CNN
F 1 "1n4148" H 5250 2674 50  0000 C CNN
F 2 "rumblesan-footprints:Diode_THT_P7.62mm_Horizontal" H 5250 2800 50  0001 C CNN
F 3 "~" H 5250 2800 50  0001 C CNN
	1    5250 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 601FE7F6
P 5650 2800
F 0 "R19" V 5443 2800 50  0000 C CNN
F 1 "220k" V 5534 2800 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 2800 50  0001 C CNN
F 3 "~" H 5650 2800 50  0001 C CNN
	1    5650 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 601FED4F
P 6250 2800
F 0 "R27" V 6043 2800 50  0000 C CNN
F 1 "100k" V 6134 2800 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 2800 50  0001 C CNN
F 3 "~" H 6250 2800 50  0001 C CNN
	1    6250 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 601FD79F
P 4500 2400
F 0 "C2" V 4248 2400 50  0000 C CNN
F 1 "220pF" V 4339 2400 50  0000 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 4538 2250 50  0001 C CNN
F 3 "~" H 4500 2400 50  0001 C CNN
	1    4500 2400
	0    1    1    0   
$EndComp
$Comp
L Device:D D5
U 1 1 602000B6
P 5250 1650
F 0 "D5" H 5250 1433 50  0000 C CNN
F 1 "1n4148" H 5250 1524 50  0000 C CNN
F 2 "rumblesan-footprints:Diode_THT_P7.62mm_Horizontal" H 5250 1650 50  0001 C CNN
F 3 "~" H 5250 1650 50  0001 C CNN
	1    5250 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 602007DF
P 4500 1650
F 0 "R20" V 4293 1650 50  0000 C CNN
F 1 "330k" V 4384 1650 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 1650 50  0001 C CNN
F 3 "~" H 4500 1650 50  0001 C CNN
	1    4500 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2600 2200 2600
Wire Wire Line
	2650 2700 2650 2800
Wire Wire Line
	2650 2700 2750 2700
Wire Wire Line
	3050 2700 3150 2700
Wire Wire Line
	3950 2700 4100 2700
Wire Wire Line
	4250 2900 4150 2900
Wire Wire Line
	4150 2900 4150 3100
Wire Wire Line
	4100 2700 4100 2400
Wire Wire Line
	4100 2400 4350 2400
Connection ~ 4100 2700
Wire Wire Line
	4100 2700 4250 2700
Wire Wire Line
	4850 2800 5000 2800
Wire Wire Line
	4650 2400 5000 2400
Connection ~ 5000 2800
Wire Wire Line
	5000 2800 5100 2800
Wire Wire Line
	4100 2000 4350 2000
Wire Wire Line
	4650 2000 5000 2000
Wire Wire Line
	4100 1650 4350 1650
Wire Wire Line
	4650 1650 5100 1650
Wire Wire Line
	6400 2800 6650 2800
Wire Wire Line
	6650 2800 6650 1650
Wire Wire Line
	6650 1650 5400 1650
$Comp
L power:GNDREF #PWR06
U 1 1 60214FF9
P 2650 3200
F 0 "#PWR06" H 2650 2950 50  0001 C CNN
F 1 "GNDREF" H 2655 3027 50  0001 C CNN
F 2 "" H 2650 3200 50  0001 C CNN
F 3 "" H 2650 3200 50  0001 C CNN
	1    2650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3100 2650 3200
$Comp
L power:GNDREF #PWR09
U 1 1 60215AE1
P 3550 3200
F 0 "#PWR09" H 3550 2950 50  0001 C CNN
F 1 "GNDREF" H 3555 3027 50  0001 C CNN
F 2 "" H 3550 3200 50  0001 C CNN
F 3 "" H 3550 3200 50  0001 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3100 3550 3200
$Comp
L BananaJacks:BananaJack_PanelMount J5
U 1 1 60221DA8
P 1850 4600
F 0 "J5" H 1850 4750 50  0000 C CNN
F 1 "AGC IN" H 1850 4450 50  0000 C CNN
F 2 "rumblesan-footprints:BananaJack_THT_JohnsonCinch_108-09" H 1850 4300 50  0001 C CNN
F 3 "" H 1850 4300 50  0001 C CNN
	1    1850 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 60223AAF
P 2500 4950
F 0 "R23" H 2430 4904 50  0000 R CNN
F 1 "47k" H 2430 4995 50  0000 R CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 4950 50  0001 C CNN
F 3 "~" H 2500 4950 50  0001 C CNN
	1    2500 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 60224A92
P 2700 4700
F 0 "R22" V 2907 4700 50  0000 C CNN
F 1 "100k" V 2816 4700 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 4700 50  0001 C CNN
F 3 "~" H 2700 4700 50  0001 C CNN
	1    2700 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 6022511B
P 3100 4700
F 0 "C6" V 2848 4700 50  0000 C CNN
F 1 "100nF" V 2939 4700 50  0000 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 3138 4550 50  0001 C CNN
F 3 "~" H 3100 4700 50  0001 C CNN
	1    3100 4700
	0    1    1    0   
$EndComp
$Comp
L BananaJacks:BananaJack_PanelMount J8
U 1 1 6023AD59
P 5550 3250
F 0 "J8" H 5600 3100 50  0000 R CNN
F 1 "NOTCH" H 5550 3400 50  0000 C CNN
F 2 "rumblesan-footprints:BananaJack_THT_JohnsonCinch_108-09" H 5550 2950 50  0001 C CNN
F 3 "" H 5550 2950 50  0001 C CNN
	1    5550 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 4600 2100 4600
Wire Wire Line
	2500 4800 2500 4700
Wire Wire Line
	2500 4700 2550 4700
Wire Wire Line
	2850 4700 2950 4700
Wire Wire Line
	3250 4700 3300 4700
$Comp
L power:-12V #PWR012
U 1 1 60259C83
P 3650 5250
F 0 "#PWR012" H 3650 5350 50  0001 C CNN
F 1 "-12V" H 3665 5423 50  0000 C CNN
F 2 "" H 3650 5250 50  0001 C CNN
F 3 "" H 3650 5250 50  0001 C CNN
	1    3650 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR05
U 1 1 6025C45E
P 2500 5250
F 0 "#PWR05" H 2500 5000 50  0001 C CNN
F 1 "GNDREF" H 2505 5077 50  0001 C CNN
F 2 "" H 2500 5250 50  0001 C CNN
F 3 "" H 2500 5250 50  0001 C CNN
	1    2500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5100 2500 5250
Wire Wire Line
	4750 3150 4650 3150
$Comp
L Device:R R26
U 1 1 60269D4A
P 4950 4800
F 0 "R26" V 5157 4800 50  0000 C CNN
F 1 "100k" V 5066 4800 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 4800 50  0001 C CNN
F 3 "~" H 4950 4800 50  0001 C CNN
	1    4950 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4800 4800 4800
Connection ~ 4650 4800
$Comp
L Device:R R28
U 1 1 6027669E
P 5750 4200
F 0 "R28" V 5957 4200 50  0000 C CNN
F 1 "100k" V 5866 4200 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 4200 50  0001 C CNN
F 3 "~" H 5750 4200 50  0001 C CNN
	1    5750 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4800 5400 4500
Wire Wire Line
	5400 4500 5600 4500
Connection ~ 5400 4800
Wire Wire Line
	5400 4800 5500 4800
Wire Wire Line
	5400 4200 5600 4200
$Comp
L Device:C C7
U 1 1 6028328E
P 6800 4350
F 0 "C7" V 6548 4350 50  0000 C CNN
F 1 "22pF" V 6639 4350 50  0000 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 6838 4200 50  0001 C CNN
F 3 "~" H 6800 4350 50  0001 C CNN
	1    6800 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 60283B62
P 6800 4750
F 0 "R29" V 7007 4750 50  0000 C CNN
F 1 "47k" V 6916 4750 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 4750 50  0001 C CNN
F 3 "~" H 6800 4750 50  0001 C CNN
	1    6800 4750
	0    -1   -1   0   
$EndComp
$Comp
L Serge_Submodules:CGS108_Serge_Gain_Cell VCA2
U 1 1 60285B36
P 7950 4850
F 0 "VCA2" H 8100 5200 50  0000 L CNN
F 1 "CGS108" H 7450 4850 50  0000 L CNN
F 2 "rumblesan-footprints:Serge_GainCell_Vertical" H 8200 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8200 5200 50  0001 C CNN
	1    7950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4900 6250 4900
Wire Wire Line
	6250 4200 5900 4200
$Comp
L power:+12V #PWR024
U 1 1 60292C23
P 7550 4350
F 0 "#PWR024" H 7550 4200 50  0001 C CNN
F 1 "+12V" H 7565 4523 50  0000 C CNN
F 2 "" H 7550 4350 50  0001 C CNN
F 3 "" H 7550 4350 50  0001 C CNN
	1    7550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR025
U 1 1 602930BF
P 7550 5300
F 0 "#PWR025" H 7550 5400 50  0001 C CNN
F 1 "-12V" H 7565 5473 50  0000 C CNN
F 2 "" H 7550 5300 50  0001 C CNN
F 3 "" H 7550 5300 50  0001 C CNN
	1    7550 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 4350 7550 4450
$Comp
L power:GNDREF #PWR028
U 1 1 60296F68
P 8050 5300
F 0 "#PWR028" H 8050 5050 50  0001 C CNN
F 1 "GNDREF" H 8055 5127 50  0001 C CNN
F 2 "" H 8050 5300 50  0001 C CNN
F 3 "" H 8050 5300 50  0001 C CNN
	1    8050 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6029942F
P 9500 4350
F 0 "C9" V 9248 4350 50  0000 C CNN
F 1 "22pF" V 9339 4350 50  0000 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 9538 4200 50  0001 C CNN
F 3 "~" H 9500 4350 50  0001 C CNN
	1    9500 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 602998E1
P 9500 4750
F 0 "R33" V 9707 4750 50  0000 C CNN
F 1 "47k" V 9616 4750 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9430 4750 50  0001 C CNN
F 3 "~" H 9500 4750 50  0001 C CNN
	1    9500 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 6029B8AA
P 10850 3850
F 0 "C13" V 10598 3850 50  0000 C CNN
F 1 "100nF" V 10689 3850 50  0000 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 10888 3700 50  0001 C CNN
F 3 "~" H 10850 3850 50  0001 C CNN
	1    10850 3850
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPST_x2 SW1
U 2 1 602A290B
P 8850 3350
F 0 "SW1" V 8850 3448 50  0000 L CNN
F 1 "SW_DPST_x2" V 8895 3448 50  0001 L CNN
F 2 "rumblesan-footprints:SW_NKK_M2021SS1W03" H 8850 3350 50  0001 C CNN
F 3 "~" H 8850 3350 50  0001 C CNN
	2    8850 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R35
U 1 1 602A4F47
P 12450 4250
F 0 "R35" V 12657 4250 50  0000 C CNN
F 1 "330R" V 12566 4250 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12380 4250 50  0001 C CNN
F 3 "~" H 12450 4250 50  0001 C CNN
	1    12450 4250
	0    -1   -1   0   
$EndComp
$Comp
L BananaJacks:BananaJack_PanelMount J19
U 1 1 602A52DE
P 13500 4400
F 0 "J19" H 13550 4250 50  0000 R CNN
F 1 "LOW" H 13500 4550 50  0000 C CNN
F 2 "rumblesan-footprints:BananaJack_THT_JohnsonCinch_108-09" H 13500 4100 50  0001 C CNN
F 3 "" H 13500 4100 50  0001 C CNN
	1    13500 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 3850 10700 3850
Wire Wire Line
	11000 3850 11300 3850
Wire Wire Line
	11100 4850 11300 4850
Wire Wire Line
	12250 4250 12300 4250
Wire Wire Line
	12250 2800 12250 4250
Connection ~ 12250 4250
Wire Wire Line
	13050 4400 13300 4400
Wire Wire Line
	9650 4750 9800 4750
Wire Wire Line
	9650 4350 9800 4350
Wire Wire Line
	9800 4350 9800 4750
Connection ~ 9800 4750
Wire Wire Line
	9800 4750 10050 4750
$Comp
L Switch:SW_DPST_x2 SW1
U 1 1 602A1EF1
P 11250 3250
F 0 "SW1" V 11250 3348 50  0000 L CNN
F 1 "SW_DPST_x2" V 11295 3348 50  0001 L CNN
F 2 "rumblesan-footprints:SW_NKK_M2021SS1W03" H 11250 3250 50  0001 C CNN
F 3 "~" H 11250 3250 50  0001 C CNN
	1    11250 3250
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR033
U 1 1 60311593
P 10300 4250
F 0 "#PWR033" H 10300 4100 50  0001 C CNN
F 1 "+12V" H 10315 4423 50  0000 C CNN
F 2 "" H 10300 4250 50  0001 C CNN
F 3 "" H 10300 4250 50  0001 C CNN
	1    10300 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR035
U 1 1 6031509F
P 10800 5300
F 0 "#PWR035" H 10800 5050 50  0001 C CNN
F 1 "GNDREF" H 10805 5127 50  0001 C CNN
F 2 "" H 10800 5300 50  0001 C CNN
F 3 "" H 10800 5300 50  0001 C CNN
	1    10800 5300
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR034
U 1 1 60319193
P 10300 5300
F 0 "#PWR034" H 10300 5400 50  0001 C CNN
F 1 "-12V" H 10315 5473 50  0000 C CNN
F 2 "" H 10300 5300 50  0001 C CNN
F 3 "" H 10300 5300 50  0001 C CNN
	1    10300 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 3850 7800 3850
Wire Wire Line
	7800 4350 7700 4350
Connection ~ 7700 4350
Wire Wire Line
	8100 4350 8200 4350
Wire Wire Line
	8100 3850 8200 3850
Wire Wire Line
	9150 4850 9150 4750
Wire Wire Line
	9350 4350 9150 4350
Connection ~ 9150 4350
Wire Wire Line
	9350 4750 9150 4750
$Comp
L Device:R R34
U 1 1 603566B4
P 9350 4000
F 0 "R34" V 9557 4000 50  0000 C CNN
F 1 "330R" V 9466 4000 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9280 4000 50  0001 C CNN
F 3 "~" H 9350 4000 50  0001 C CNN
	1    9350 4000
	0    -1   -1   0   
$EndComp
$Comp
L BananaJacks:BananaJack_PanelMount J14
U 1 1 60356B3B
P 10250 3700
F 0 "J14" H 10300 3550 50  0000 R CNN
F 1 "BP" H 10250 3850 50  0000 C CNN
F 2 "rumblesan-footprints:BananaJack_THT_JohnsonCinch_108-09" H 10250 3400 50  0001 C CNN
F 3 "" H 10250 3400 50  0001 C CNN
	1    10250 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 4000 9200 4000
Wire Wire Line
	9900 3700 10050 3700
Wire Wire Line
	7300 4750 7100 4750
Wire Wire Line
	6250 4750 6500 4750
Connection ~ 6250 4750
Wire Wire Line
	6250 4750 6250 4900
Wire Wire Line
	6500 4750 6500 4350
Wire Wire Line
	6100 3900 6100 3600
Connection ~ 6500 4750
Wire Wire Line
	6500 4750 6650 4750
Wire Wire Line
	6650 4350 6500 4350
Wire Wire Line
	6950 4350 7100 4350
Connection ~ 7100 4750
Wire Wire Line
	7100 4750 6950 4750
Wire Wire Line
	6900 3200 6100 3200
$Comp
L Device:R R18
U 1 1 6038E33B
P 7200 3200
F 0 "R18" V 7407 3200 50  0000 C CNN
F 1 "330R" V 7316 3200 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 3200 50  0001 C CNN
F 3 "~" H 7200 3200 50  0001 C CNN
	1    7200 3200
	0    -1   -1   0   
$EndComp
$Comp
L BananaJacks:BananaJack_PanelMount J12
U 1 1 6038E783
P 8250 3300
F 0 "J12" H 8300 3150 50  0000 R CNN
F 1 "HIGH" H 8250 3450 50  0000 C CNN
F 2 "rumblesan-footprints:BananaJack_THT_JohnsonCinch_108-09" H 8250 3000 50  0001 C CNN
F 3 "" H 8250 3000 50  0001 C CNN
	1    8250 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 3200 7050 3200
Connection ~ 6900 3200
$Comp
L power:GNDREF #PWR018
U 1 1 60398FE8
P 5400 5100
F 0 "#PWR018" H 5400 4850 50  0001 C CNN
F 1 "GNDREF" H 5405 4927 50  0001 C CNN
F 2 "" H 5400 5100 50  0001 C CNN
F 3 "" H 5400 5100 50  0001 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5000 5400 5000
Wire Wire Line
	5400 5000 5400 5100
$Comp
L Device:R R30
U 1 1 6039E574
P 4900 5600
F 0 "R30" V 5107 5600 50  0000 C CNN
F 1 "100k" V 5016 5600 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 5600 50  0001 C CNN
F 3 "~" H 4900 5600 50  0001 C CNN
	1    4900 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 4850 9150 5600
Connection ~ 9150 4850
Connection ~ 3300 4700
Wire Wire Line
	3300 4700 3400 4700
Wire Wire Line
	3300 5600 4750 5600
$Comp
L power:+12V #PWR029
U 1 1 603BDD48
P 8450 1400
F 0 "#PWR029" H 8450 1250 50  0001 C CNN
F 1 "+12V" H 8465 1573 50  0000 C CNN
F 2 "" H 8450 1400 50  0001 C CNN
F 3 "" H 8450 1400 50  0001 C CNN
	1    8450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR030
U 1 1 603BE499
P 8450 2300
F 0 "#PWR030" H 8450 2400 50  0001 C CNN
F 1 "-12V" H 8465 2473 50  0000 C CNN
F 2 "" H 8450 2300 50  0001 C CNN
F 3 "" H 8450 2300 50  0001 C CNN
	1    8450 2300
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 603CA3EB
P 7400 1800
F 0 "U1" H 7358 1846 50  0000 L CNN
F 1 "TL074" H 7358 1755 50  0000 L CNN
F 2 "rumblesan-footprints:DIP-14_W7.62mm_Socket" H 7350 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7450 2000 50  0001 C CNN
	5    7400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR022
U 1 1 603CD0FD
P 7300 1350
F 0 "#PWR022" H 7300 1200 50  0001 C CNN
F 1 "+12V" H 7315 1523 50  0000 C CNN
F 2 "" H 7300 1350 50  0001 C CNN
F 3 "" H 7300 1350 50  0001 C CNN
	1    7300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR023
U 1 1 603CD4DC
P 7300 2250
F 0 "#PWR023" H 7300 2350 50  0001 C CNN
F 1 "-12V" H 7315 2423 50  0000 C CNN
F 2 "" H 7300 2250 50  0001 C CNN
F 3 "" H 7300 2250 50  0001 C CNN
	1    7300 2250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J13
U 1 1 603DB618
P 9900 1700
F 0 "J13" H 10000 1950 50  0000 C CNN
F 1 "POWER" H 10000 1400 50  0000 C CNN
F 2 "rumblesan-footprints:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 9900 1700 50  0001 C CNN
F 3 "~" H 9900 1700 50  0001 C CNN
	1    9900 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C15
U 1 1 603EB0A9
P 10750 1550
F 0 "C15" H 10865 1596 50  0000 L CNN
F 1 "10uF" H 10865 1505 50  0000 L CNN
F 2 "rumblesan-footprints:CP_Radial_D5.0mm_P2.50mm" H 10750 1550 50  0001 C CNN
F 3 "~" H 10750 1550 50  0001 C CNN
	1    10750 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 603EBB3A
P 11200 1550
F 0 "C17" V 10948 1550 50  0000 C CNN
F 1 "100nF" V 11039 1550 50  0000 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 11238 1400 50  0001 C CNN
F 3 "~" H 11200 1550 50  0001 C CNN
	1    11200 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C18
U 1 1 603F2B00
P 11200 2050
F 0 "C18" V 10948 2050 50  0000 C CNN
F 1 "100nF" V 11039 2050 50  0000 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 11238 1900 50  0001 C CNN
F 3 "~" H 11200 2050 50  0001 C CNN
	1    11200 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C16
U 1 1 603F32A9
P 10750 2050
F 0 "C16" H 10865 2096 50  0000 L CNN
F 1 "10uF" H 10865 2005 50  0000 L CNN
F 2 "rumblesan-footprints:CP_Radial_D5.0mm_P2.50mm" H 10750 2050 50  0001 C CNN
F 3 "~" H 10750 2050 50  0001 C CNN
	1    10750 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR037
U 1 1 603FE6AD
P 11750 1350
F 0 "#PWR037" H 11750 1200 50  0001 C CNN
F 1 "+12V" H 11765 1523 50  0000 C CNN
F 2 "" H 11750 1350 50  0001 C CNN
F 3 "" H 11750 1350 50  0001 C CNN
	1    11750 1350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR039
U 1 1 603FEEE5
P 11750 2300
F 0 "#PWR039" H 11750 2400 50  0001 C CNN
F 1 "-12V" H 11765 2473 50  0000 C CNN
F 2 "" H 11750 2300 50  0001 C CNN
F 3 "" H 11750 2300 50  0001 C CNN
	1    11750 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR038
U 1 1 603FF798
P 11750 1900
F 0 "#PWR038" H 11750 1650 50  0001 C CNN
F 1 "GNDREF" H 11755 1727 50  0001 C CNN
F 2 "" H 11750 1900 50  0001 C CNN
F 3 "" H 11750 1900 50  0001 C CNN
	1    11750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1600 10300 1600
Wire Wire Line
	11750 1400 11750 1350
Connection ~ 10750 1400
Wire Wire Line
	10750 1400 11200 1400
Connection ~ 11200 1400
Wire Wire Line
	11200 1400 11750 1400
Wire Wire Line
	10100 1900 10300 1900
Wire Wire Line
	11750 2250 11750 2300
Wire Wire Line
	11750 1800 11750 1900
Wire Wire Line
	10350 1700 10350 1800
Connection ~ 10750 1800
Wire Wire Line
	10750 1800 11200 1800
Connection ~ 11200 1800
Wire Wire Line
	11200 1800 11750 1800
$Comp
L Device:R R9
U 1 1 604DDCC5
P 3100 6550
AR Path="/604DDCC5" Ref="R9"  Part="1" 
AR Path="/604C2073/604DDCC5" Ref="R?"  Part="1" 
F 0 "R9" V 3307 6550 50  0000 C CNN
F 1 "100k" V 3216 6550 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 6550 50  0001 C CNN
F 3 "~" H 3100 6550 50  0001 C CNN
	1    3100 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT Q1
U 1 1 604DDCCB
P 2250 6450
AR Path="/604DDCCB" Ref="Q1"  Part="1" 
AR Path="/604C2073/604DDCCB" Ref="Q?"  Part="1" 
F 0 "Q1" H 2181 6496 50  0000 R CNN
F 1 "50k Lin" H 2181 6405 50  0000 R CNN
F 2 "rumblesan-footprints:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 2250 6450 50  0001 C CNN
F 3 "~" H 2250 6450 50  0001 C CNN
	1    2250 6450
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 604DDCD1
P 3900 7050
AR Path="/604DDCD1" Ref="U1"  Part="3" 
AR Path="/604C2073/604DDCD1" Ref="U?"  Part="3" 
F 0 "U1" H 3900 7417 50  0000 C CNN
F 1 "TL074" H 3900 7326 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-14_W7.62mm_Socket" H 3850 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3950 7250 50  0001 C CNN
	3    3900 7050
	1    0    0    1   
$EndComp
$Comp
L Device:C CX1
U 1 1 604DDCD7
P 3850 6750
AR Path="/604DDCD7" Ref="CX1"  Part="1" 
AR Path="/604C2073/604DDCD7" Ref="CX?"  Part="1" 
F 0 "CX1" V 3700 6750 50  0000 C CNN
F 1 "33pF" V 3689 6750 50  0001 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 3888 6600 50  0001 C CNN
F 3 "~" H 3850 6750 50  0001 C CNN
	1    3850 6750
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 604DDCDD
P 3850 6350
AR Path="/604DDCDD" Ref="D3"  Part="1" 
AR Path="/604C2073/604DDCDD" Ref="D?"  Part="1" 
F 0 "D3" H 3850 6450 50  0000 C CNN
F 1 "1n4148" H 3850 6224 50  0000 C CNN
F 2 "rumblesan-footprints:Diode_THT_P7.62mm_Horizontal" H 3850 6350 50  0001 C CNN
F 3 "~" H 3850 6350 50  0001 C CNN
	1    3850 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 604DDCE3
P 3850 6100
AR Path="/604DDCE3" Ref="R14"  Part="1" 
AR Path="/604C2073/604DDCE3" Ref="R?"  Part="1" 
F 0 "R14" V 4057 6100 50  0000 C CNN
F 1 "100k" V 3966 6100 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 6100 50  0001 C CNN
F 3 "~" H 3850 6100 50  0001 C CNN
	1    3850 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 604DDCE9
P 4450 7050
AR Path="/604DDCE9" Ref="R16"  Part="1" 
AR Path="/604C2073/604DDCE9" Ref="R?"  Part="1" 
F 0 "R16" V 4657 7050 50  0000 C CNN
F 1 "15k" V 4566 7050 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 7050 50  0001 C CNN
F 3 "~" H 4450 7050 50  0001 C CNN
	1    4450 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 604DDCEF
P 4700 7300
AR Path="/604DDCEF" Ref="R17"  Part="1" 
AR Path="/604C2073/604DDCEF" Ref="R?"  Part="1" 
F 0 "R17" V 4907 7300 50  0000 C CNN
F 1 "330R" V 4816 7300 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 7300 50  0001 C CNN
F 3 "~" H 4700 7300 50  0001 C CNN
	1    4700 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 1800 11200 1900
Wire Wire Line
	10300 1900 10300 2250
Wire Wire Line
	10750 1900 10750 1800
Wire Wire Line
	10100 1800 10350 1800
Wire Wire Line
	10100 1700 10350 1700
Wire Wire Line
	10300 1400 10300 1600
Wire Wire Line
	10750 2200 10750 2250
Connection ~ 10750 2250
Wire Wire Line
	10750 2250 11200 2250
Wire Wire Line
	11200 2200 11200 2250
Connection ~ 11200 2250
Wire Wire Line
	11200 2250 11750 2250
Wire Wire Line
	11200 1700 11200 1800
Wire Wire Line
	10750 1700 10750 1800
Connection ~ 4100 2000
Connection ~ 4100 2400
Connection ~ 5000 2400
Wire Wire Line
	5000 2400 5000 2800
Wire Wire Line
	5000 2000 5000 2400
Wire Wire Line
	4100 2000 4100 2400
Wire Wire Line
	4100 1650 4100 2000
Wire Wire Line
	3450 2700 3550 2700
Wire Wire Line
	3550 2700 3550 2800
Connection ~ 3550 2700
Wire Wire Line
	3550 2700 3650 2700
Wire Wire Line
	4650 4800 4650 3800
Wire Wire Line
	3800 3800 3400 3800
Connection ~ 3800 3800
Wire Wire Line
	2200 3850 2200 3950
Wire Wire Line
	4100 3800 3800 3800
Wire Wire Line
	4400 3800 4650 3800
Wire Wire Line
	2200 3450 2200 3550
Wire Wire Line
	2050 3450 2200 3450
$Comp
L Device:R R31
U 1 1 60228793
P 4250 3800
F 0 "R31" V 4043 3800 50  0000 C CNN
F 1 "100k" V 4134 3800 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 3800 50  0001 C CNN
F 3 "~" H 4250 3800 50  0001 C CNN
	1    4250 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 6021E9B4
P 3250 3800
F 0 "R24" V 3043 3800 50  0000 C CNN
F 1 "100k" V 3134 3800 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 3800 50  0001 C CNN
F 3 "~" H 3250 3800 50  0001 C CNN
	1    3250 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT GAIN1
U 1 1 6021D253
P 2200 3700
F 0 "GAIN1" H 2131 3746 50  0000 R CNN
F 1 "50k Lin" H 2131 3655 50  0000 R CNN
F 2 "rumblesan-footprints:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 2200 3700 50  0001 C CNN
F 3 "~" H 2200 3700 50  0001 C CNN
	1    2200 3700
	1    0    0    1   
$EndComp
$Comp
L BananaJacks:BananaJack_PanelMount J4
U 1 1 602179EC
P 1850 3450
F 0 "J4" H 1850 3600 50  0000 C CNN
F 1 "IN" H 1850 3300 50  0000 C CNN
F 2 "rumblesan-footprints:BananaJack_THT_JohnsonCinch_108-09" H 1850 3150 50  0001 C CNN
F 3 "" H 1850 3150 50  0001 C CNN
	1    1850 3450
	1    0    0    -1  
$EndComp
Connection ~ 4650 3800
Wire Wire Line
	4650 3800 4650 3700
$Comp
L Device:R R21
U 1 1 6023A6E5
P 4650 3550
F 0 "R21" H 4580 3504 50  0000 R CNN
F 1 "330R" H 4580 3595 50  0000 R CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 3550 50  0001 C CNN
F 3 "~" H 4650 3550 50  0001 C CNN
	1    4650 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 5200 3650 5250
$Comp
L power:GNDREF #PWR015
U 1 1 60261E59
P 4150 5250
F 0 "#PWR015" H 4150 5000 50  0001 C CNN
F 1 "GNDREF" H 4155 5077 50  0001 C CNN
F 2 "" H 4150 5250 50  0001 C CNN
F 3 "" H 4150 5250 50  0001 C CNN
	1    4150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5200 4150 5250
Wire Wire Line
	4450 4800 4650 4800
Wire Wire Line
	3800 4400 3800 3800
$Comp
L power:+12V #PWR011
U 1 1 60258483
P 3650 4350
F 0 "#PWR011" H 3650 4200 50  0001 C CNN
F 1 "+12V" H 3665 4523 50  0000 C CNN
F 2 "" H 3650 4350 50  0001 C CNN
F 3 "" H 3650 4350 50  0001 C CNN
	1    3650 4350
	1    0    0    -1  
$EndComp
$Comp
L Serge_Submodules:CGS108_Serge_Gain_Cell VCA1
U 1 1 60225A1D
P 4050 4800
F 0 "VCA1" H 4200 5150 50  0000 L CNN
F 1 "CGS108" H 3550 4800 50  0000 L CNN
F 2 "rumblesan-footprints:Serge_GainCell_Vertical" H 4300 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4300 5150 50  0001 C CNN
	1    4050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4350 3650 4400
Wire Wire Line
	5900 4500 6250 4500
$Comp
L Device:C CZ1
U 1 1 60275DC9
P 5750 4500
F 0 "CZ1" V 5600 4500 50  0000 C CNN
F 1 "33pF" V 5589 4500 50  0001 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 5788 4350 50  0001 C CNN
F 3 "~" H 5750 4500 50  0001 C CNN
	1    5750 4500
	0    1    1    0   
$EndComp
Connection ~ 5400 4500
Connection ~ 6250 4500
Wire Wire Line
	6250 4500 6250 4750
Wire Wire Line
	5400 4200 5400 4500
Wire Wire Line
	6250 4200 6250 4500
Wire Wire Line
	7100 4350 7100 4750
Wire Wire Line
	6100 3400 6200 3400
Wire Wire Line
	6100 3600 6200 3600
Wire Wire Line
	6800 3500 6900 3500
Wire Wire Line
	6900 3500 6900 3200
Wire Wire Line
	5400 2800 5500 2800
Wire Wire Line
	8050 3300 7900 3300
$Comp
L Device:C C10
U 1 1 602E49D3
P 7950 4350
F 0 "C10" V 7698 4350 50  0000 C CNN
F 1 "220pF" V 7789 4350 50  0000 C CNN
F 2 "rumblesan-footprints:C_Axial_L12.0mm_D5.0mm_P15.00mm_Horizontal" H 7988 4200 50  0001 C CNN
F 3 "~" H 7950 4350 50  0001 C CNN
	1    7950 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3850 7700 4350
$Comp
L Device:C C11
U 1 1 602E8301
P 7950 3850
F 0 "C11" V 7698 3850 50  0000 C CNN
F 1 "100nF" V 7789 3850 50  0000 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 7988 3700 50  0001 C CNN
F 3 "~" H 7950 3850 50  0001 C CNN
	1    7950 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 4350 7700 4450
Wire Wire Line
	9150 4000 9150 4350
Connection ~ 9150 4750
Wire Wire Line
	10450 4350 10700 4350
$Comp
L Device:C C12
U 1 1 6029AFED
P 10850 4350
F 0 "C12" V 10598 4350 50  0000 C CNN
F 1 "220pF" V 10689 4350 50  0000 C CNN
F 2 "rumblesan-footprints:C_Axial_L12.0mm_D5.0mm_P15.00mm_Horizontal" H 10888 4200 50  0001 C CNN
F 3 "~" H 10850 4350 50  0001 C CNN
	1    10850 4350
	0    1    1    0   
$EndComp
Connection ~ 10450 4350
Wire Wire Line
	11000 4350 11300 4350
Connection ~ 11300 4350
Wire Wire Line
	10450 3850 10450 4350
Wire Wire Line
	12250 4250 12250 4500
Wire Wire Line
	7550 5250 7550 5300
Wire Wire Line
	8050 5250 8050 5300
Wire Wire Line
	3300 5600 3300 4700
Wire Wire Line
	10300 5250 10300 5300
Wire Wire Line
	10800 5250 10800 5300
Wire Wire Line
	5800 2800 5900 2800
Wire Wire Line
	5100 4800 5250 4800
Connection ~ 6500 4350
Wire Wire Line
	6500 3900 6500 4350
Wire Wire Line
	6100 3200 6100 3400
Wire Wire Line
	6100 3900 6500 3900
Wire Wire Line
	5250 4800 5250 3750
Wire Wire Line
	5250 3750 5900 3750
Connection ~ 5250 4800
Wire Wire Line
	5250 4800 5400 4800
Connection ~ 5900 2800
Wire Wire Line
	5900 2800 6100 2800
Wire Wire Line
	4250 6100 4000 6100
Wire Wire Line
	4000 6350 4250 6350
Connection ~ 4250 6350
Wire Wire Line
	4250 6350 4250 6100
Connection ~ 3400 6750
Wire Wire Line
	4000 6750 4250 6750
$Comp
L power:GNDREF #PWR010
U 1 1 60DD0327
P 3550 7250
F 0 "#PWR010" H 3550 7000 50  0001 C CNN
F 1 "GNDREF" H 3555 7077 50  0001 C CNN
F 2 "" H 3550 7250 50  0001 C CNN
F 3 "" H 3550 7250 50  0001 C CNN
	1    3550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7150 3550 7150
Wire Wire Line
	3550 7150 3550 7250
$Comp
L power:GNDREF #PWR016
U 1 1 60DEF917
P 4700 7550
F 0 "#PWR016" H 4700 7300 50  0001 C CNN
F 1 "GNDREF" H 4705 7377 50  0001 C CNN
F 2 "" H 4700 7550 50  0001 C CNN
F 3 "" H 4700 7550 50  0001 C CNN
	1    4700 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7050 4700 7050
Wire Wire Line
	4700 7050 4700 7150
Wire Wire Line
	4700 7450 4700 7550
$Comp
L BananaJacks:BananaJack_PanelMount J3
U 1 1 60E10D22
P 1800 7150
F 0 "J3" H 1800 7300 50  0000 C CNN
F 1 "VC Q" H 1800 7000 50  0000 C CNN
F 2 "rumblesan-footprints:BananaJack_THT_JohnsonCinch_108-09" H 1800 6850 50  0001 C CNN
F 3 "" H 1800 6850 50  0001 C CNN
	1    1800 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 60E113DA
P 3050 7300
AR Path="/60E113DA" Ref="R13"  Part="1" 
AR Path="/604C2073/60E113DA" Ref="R?"  Part="1" 
F 0 "R13" V 3257 7300 50  0000 C CNN
F 1 "47k" V 3166 7300 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 7300 50  0001 C CNN
F 3 "~" H 3050 7300 50  0001 C CNN
	1    3050 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 6450 2500 6450
Wire Wire Line
	3400 6100 3700 6100
Wire Wire Line
	3400 6350 3700 6350
Wire Wire Line
	3400 6750 3700 6750
Wire Wire Line
	3400 6950 3600 6950
Wire Wire Line
	3250 6550 3400 6550
Text GLabel 7050 5150 0    50   Input ~ 0
FREQ-CONTROL
Wire Wire Line
	7050 5150 7200 5150
Wire Wire Line
	7200 5150 7200 4950
Wire Wire Line
	7200 4950 7300 4950
Text GLabel 9900 5200 0    50   Input ~ 0
FREQ-CONTROL
Wire Wire Line
	9900 5200 10000 5200
Wire Wire Line
	10000 5200 10000 4950
Wire Wire Line
	10000 4950 10050 4950
Text GLabel 4900 7900 2    50   Input ~ 0
VC-Q-LINK
$Comp
L Device:R R12
U 1 1 6101A15D
P 4100 7900
F 0 "R12" V 4307 7900 50  0000 C CNN
F 1 "100k" V 4216 7900 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 7900 50  0001 C CNN
F 3 "~" H 4100 7900 50  0001 C CNN
	1    4100 7900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 7900 4250 7900
Wire Wire Line
	3950 7900 3400 7900
Wire Wire Line
	3400 7900 3400 7300
Connection ~ 3400 6950
Wire Wire Line
	3200 7300 3400 7300
Connection ~ 3400 7300
Connection ~ 3400 6350
Wire Wire Line
	4250 6750 4250 6350
Wire Wire Line
	3400 6100 3400 6350
Wire Wire Line
	4200 7050 4250 7050
Wire Wire Line
	3400 6950 3400 6750
Connection ~ 3400 6550
Wire Wire Line
	3400 6550 3400 6350
Wire Wire Line
	3400 6550 3400 6750
Wire Wire Line
	3400 6950 3400 7300
Wire Wire Line
	4250 6750 4250 7050
Connection ~ 4250 6750
Connection ~ 4250 7050
Wire Wire Line
	4250 7050 4300 7050
Wire Wire Line
	4700 7050 4700 5750
Wire Wire Line
	4700 5750 3200 5750
Wire Wire Line
	3200 5750 3200 4900
Wire Wire Line
	3200 4900 3400 4900
Connection ~ 4700 7050
Wire Wire Line
	2250 6100 2250 6300
Wire Wire Line
	2250 6600 2250 6750
$Comp
L Device:R R25
U 1 1 6190B567
P 2500 3950
F 0 "R25" H 2430 3904 50  0000 R CNN
F 1 "NotFitted" H 2430 3995 50  0000 R CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 3950 50  0001 C CNN
F 3 "~" H 2500 3950 50  0001 C CNN
	1    2500 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 3800 2500 3700
Text Notes 4000 8150 0    50   ~ 0
Not usually\nfitted
$Comp
L BananaJacks:BananaJack_PanelMount J11
U 1 1 612A2601
P 7400 6250
AR Path="/612A2601" Ref="J11"  Part="1" 
AR Path="/60F8EADE/612A2601" Ref="J?"  Part="1" 
F 0 "J11" H 7400 6400 50  0000 C CNN
F 1 "VC F" H 7400 6100 50  0000 C CNN
F 2 "rumblesan-footprints:BananaJack_THT_JohnsonCinch_108-09" H 7400 5950 50  0001 C CNN
F 3 "" H 7400 5950 50  0001 C CNN
	1    7400 6250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 612A2607
P 8100 7950
AR Path="/612A2607" Ref="U1"  Part="1" 
AR Path="/60F8EADE/612A2607" Ref="U?"  Part="1" 
F 0 "U1" H 8150 7800 50  0000 C CNN
F 1 "TL074" H 8150 8150 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-14_W7.62mm_Socket" H 8100 7950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8100 7950 50  0001 C CNN
	1    8100 7950
	1    0    0    1   
$EndComp
$Comp
L Device:C CY1
U 1 1 612A260D
P 8050 7600
AR Path="/612A260D" Ref="CY1"  Part="1" 
AR Path="/604C2073/612A260D" Ref="CY?"  Part="1" 
AR Path="/60F8EADE/612A260D" Ref="CY?"  Part="1" 
F 0 "CY1" V 7900 7600 50  0000 C CNN
F 1 "33pF" V 7889 7600 50  0001 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 8088 7450 50  0001 C CNN
F 3 "~" H 8050 7600 50  0001 C CNN
	1    8050 7600
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 612A2613
P 8050 7300
AR Path="/612A2613" Ref="R3"  Part="1" 
AR Path="/60F8EADE/612A2613" Ref="R?"  Part="1" 
F 0 "R3" V 8257 7300 50  0000 C CNN
F 1 "22k" V 8166 7300 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7980 7300 50  0001 C CNN
F 3 "~" H 8050 7300 50  0001 C CNN
	1    8050 7300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 612A2619
P 7100 7850
AR Path="/612A2619" Ref="R2"  Part="1" 
AR Path="/60F8EADE/612A2619" Ref="R?"  Part="1" 
F 0 "R2" V 7307 7850 50  0000 C CNN
F 1 "100k" V 7216 7850 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 7850 50  0001 C CNN
F 3 "~" H 7100 7850 50  0001 C CNN
	1    7100 7850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT VCF1
U 1 1 612A261F
P 8900 6500
AR Path="/612A261F" Ref="VCF1"  Part="1" 
AR Path="/604C2073/612A261F" Ref="Q?"  Part="1" 
AR Path="/60F8EADE/612A261F" Ref="Q?"  Part="1" 
F 0 "VCF1" V 8800 6650 50  0000 R CNN
F 1 "50k Lin" V 8800 6450 50  0000 R CNN
F 2 "rumblesan-footprints:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 8900 6500 50  0001 C CNN
F 3 "~" H 8900 6500 50  0001 C CNN
	1    8900 6500
	0    1    -1   0   
$EndComp
Wire Wire Line
	7800 7850 7750 7850
Wire Wire Line
	7750 7850 7750 7600
Wire Wire Line
	7750 7300 7900 7300
Wire Wire Line
	8200 7300 8450 7300
Wire Wire Line
	8450 7300 8450 7600
Wire Wire Line
	8450 7950 8400 7950
Wire Wire Line
	8200 7600 8450 7600
Connection ~ 8450 7600
Wire Wire Line
	8450 7600 8450 7950
Wire Wire Line
	7900 7600 7750 7600
Connection ~ 7750 7600
Wire Wire Line
	7750 7600 7750 7300
$Comp
L power:GNDREF #PWR026
U 1 1 612A2631
P 7750 8100
AR Path="/612A2631" Ref="#PWR026"  Part="1" 
AR Path="/60F8EADE/612A2631" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 7750 7850 50  0001 C CNN
F 1 "GNDREF" H 7755 7927 50  0001 C CNN
F 2 "" H 7750 8100 50  0001 C CNN
F 3 "" H 7750 8100 50  0001 C CNN
	1    7750 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 8050 7750 8050
Wire Wire Line
	7750 8050 7750 8100
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 612A2639
P 9500 8050
AR Path="/612A2639" Ref="U1"  Part="2" 
AR Path="/60F8EADE/612A2639" Ref="U?"  Part="2" 
F 0 "U1" H 9550 7900 50  0000 C CNN
F 1 "TL074" H 9550 8250 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-14_W7.62mm_Socket" H 9500 8050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9500 8050 50  0001 C CNN
	2    9500 8050
	1    0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 612A263F
P 8750 7950
AR Path="/612A263F" Ref="R5"  Part="1" 
AR Path="/60F8EADE/612A263F" Ref="R?"  Part="1" 
F 0 "R5" V 8957 7950 50  0000 C CNN
F 1 "22k" V 8866 7950 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8680 7950 50  0001 C CNN
F 3 "~" H 8750 7950 50  0001 C CNN
	1    8750 7950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 612A2645
P 9450 7650
AR Path="/612A2645" Ref="C3"  Part="1" 
AR Path="/60F8EADE/612A2645" Ref="C?"  Part="1" 
F 0 "C3" V 9198 7650 50  0000 C CNN
F 1 "220pF" V 9289 7650 50  0000 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 9488 7500 50  0001 C CNN
F 3 "~" H 9450 7650 50  0001 C CNN
	1    9450 7650
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 612A264B
P 9450 7200
AR Path="/612A264B" Ref="D2"  Part="1" 
AR Path="/604C2073/612A264B" Ref="D?"  Part="1" 
AR Path="/60F8EADE/612A264B" Ref="D?"  Part="1" 
F 0 "D2" H 9450 7300 50  0000 C CNN
F 1 "1n4148" H 9450 7074 50  0000 C CNN
F 2 "rumblesan-footprints:Diode_THT_P7.62mm_Horizontal" H 9450 7200 50  0001 C CNN
F 3 "~" H 9450 7200 50  0001 C CNN
	1    9450 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 612A2651
P 10200 8050
AR Path="/612A2651" Ref="R11"  Part="1" 
AR Path="/60F8EADE/612A2651" Ref="R?"  Part="1" 
F 0 "R11" V 10407 8050 50  0000 C CNN
F 1 "15k" V 10316 8050 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10130 8050 50  0001 C CNN
F 3 "~" H 10200 8050 50  0001 C CNN
	1    10200 8050
	0    -1   -1   0   
$EndComp
Connection ~ 8450 7950
Wire Wire Line
	8450 7950 8600 7950
Wire Wire Line
	9150 7950 9150 7650
Wire Wire Line
	9150 7650 9300 7650
Connection ~ 9150 7950
Wire Wire Line
	9150 7950 9200 7950
Wire Wire Line
	9900 8050 9900 7650
Wire Wire Line
	9900 7650 9600 7650
Wire Wire Line
	9150 7650 9150 7200
Wire Wire Line
	9150 7200 9300 7200
Connection ~ 9150 7650
Wire Wire Line
	9900 7200 9900 7650
Connection ~ 9900 7650
Wire Wire Line
	9600 7200 9900 7200
Wire Wire Line
	9800 8050 9900 8050
$Comp
L Device:R R10
U 1 1 612A2667
P 9500 6900
AR Path="/612A2667" Ref="R10"  Part="1" 
AR Path="/60F8EADE/612A2667" Ref="R?"  Part="1" 
F 0 "R10" V 9707 6900 50  0000 C CNN
F 1 "2k0" V 9616 6900 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9430 6900 50  0001 C CNN
F 3 "~" H 9500 6900 50  0001 C CNN
	1    9500 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 6500 9300 6500
Wire Wire Line
	9150 7200 9150 6900
Connection ~ 9150 7200
Wire Wire Line
	9150 6900 9350 6900
Connection ~ 7750 7300
$Comp
L Device:R R4
U 1 1 612A2674
P 8200 6250
AR Path="/612A2674" Ref="R4"  Part="1" 
AR Path="/60F8EADE/612A2674" Ref="R?"  Part="1" 
F 0 "R4" V 8407 6250 50  0000 C CNN
F 1 "47k" V 8316 6250 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8130 6250 50  0001 C CNN
F 3 "~" H 8200 6250 50  0001 C CNN
	1    8200 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 6250 8900 6250
Wire Wire Line
	8900 6250 8900 6350
$Comp
L BananaJacks:BananaJack_PanelMount J10
U 1 1 612A2683
P 6100 7750
AR Path="/612A2683" Ref="J10"  Part="1" 
AR Path="/60F8EADE/612A2683" Ref="J?"  Part="1" 
F 0 "J10" H 6100 7900 50  0000 C CNN
F 1 "1V/OCT" H 6100 7600 50  0000 C CNN
F 2 "rumblesan-footprints:BananaJack_THT_JohnsonCinch_108-09" H 6100 7450 50  0001 C CNN
F 3 "" H 6100 7450 50  0001 C CNN
	1    6100 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7750 6500 7750
Connection ~ 7750 7850
$Comp
L power:GNDREF #PWR032
U 1 1 612A2690
P 9150 8200
AR Path="/612A2690" Ref="#PWR032"  Part="1" 
AR Path="/60F8EADE/612A2690" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 9150 7950 50  0001 C CNN
F 1 "GNDREF" H 9155 8027 50  0001 C CNN
F 2 "" H 9150 8200 50  0001 C CNN
F 3 "" H 9150 8200 50  0001 C CNN
	1    9150 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 8150 9150 8150
Wire Wire Line
	9150 8150 9150 8200
$Comp
L Device:R R1
U 1 1 612A2698
P 8700 8650
AR Path="/612A2698" Ref="R1"  Part="1" 
AR Path="/60F8EADE/612A2698" Ref="R?"  Part="1" 
F 0 "R1" V 8907 8650 50  0000 C CNN
F 1 "110k" V 8816 8650 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8630 8650 50  0001 C CNN
F 3 "~" H 8700 8650 50  0001 C CNN
	1    8700 8650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 7950 9000 7950
Connection ~ 9000 7950
Wire Wire Line
	9000 7950 9150 7950
$Comp
L Device:R_POT FREQ1
U 1 1 612A26A1
P 7150 8650
AR Path="/612A26A1" Ref="FREQ1"  Part="1" 
AR Path="/604C2073/612A26A1" Ref="Q?"  Part="1" 
AR Path="/60F8EADE/612A26A1" Ref="Q?"  Part="1" 
F 0 "FREQ1" H 7081 8696 50  0000 R CNN
F 1 "50k Lin" H 7081 8605 50  0000 R CNN
F 2 "rumblesan-footprints:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 7150 8650 50  0001 C CNN
F 3 "~" H 7150 8650 50  0001 C CNN
	1    7150 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 8800 7150 8900
Wire Wire Line
	7150 8400 7150 8500
Wire Wire Line
	8850 8650 9000 8650
Wire Wire Line
	9000 7950 9000 8650
$Comp
L Device:R_POT_TRIM RV1
U 1 1 612A26B8
P 10700 8050
F 0 "RV1" V 10493 8050 50  0000 C CNN
F 1 "100R" V 10584 8050 50  0000 C CNN
F 2 "rumblesan-footprints:Potentiometer_THT_Bourns_3306P_Vertical" H 10700 8050 50  0001 C CNN
F 3 "~" H 10700 8050 50  0001 C CNN
	1    10700 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 8050 10000 8050
Connection ~ 9900 8050
Wire Wire Line
	10350 8050 10450 8050
Wire Wire Line
	9650 6900 10450 6900
Wire Wire Line
	10450 6900 10450 8050
Connection ~ 10450 8050
Wire Wire Line
	10450 8050 10550 8050
$Comp
L Device:R R15
U 1 1 612A26C5
P 11000 8550
AR Path="/612A26C5" Ref="R15"  Part="1" 
AR Path="/60F8EADE/612A26C5" Ref="R?"  Part="1" 
F 0 "R15" V 11207 8550 50  0000 C CNN
F 1 "330R" V 11116 8550 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10930 8550 50  0001 C CNN
F 3 "~" H 11000 8550 50  0001 C CNN
	1    11000 8550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR036
U 1 1 612A26CB
P 11000 8850
AR Path="/612A26CB" Ref="#PWR036"  Part="1" 
AR Path="/60F8EADE/612A26CB" Ref="#PWR?"  Part="1" 
F 0 "#PWR036" H 11000 8600 50  0001 C CNN
F 1 "GNDREF" H 11005 8677 50  0001 C CNN
F 2 "" H 11000 8850 50  0001 C CNN
F 3 "" H 11000 8850 50  0001 C CNN
	1    11000 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 8050 11000 8050
Wire Wire Line
	11000 8700 11000 8850
Wire Wire Line
	11000 8050 11000 8300
Wire Wire Line
	10700 8200 10700 8300
Wire Wire Line
	10700 8300 11000 8300
Connection ~ 11000 8300
Wire Wire Line
	11000 8300 11000 8400
Text GLabel 9250 9100 0    50   Input ~ 0
VC-Q-LINK
Wire Wire Line
	10000 8050 10000 9100
Wire Wire Line
	10000 9100 9250 9100
Connection ~ 10000 8050
Wire Wire Line
	10000 8050 10050 8050
Text GLabel 11350 8050 2    50   Input ~ 0
FREQ-CONTROL
Wire Wire Line
	11000 8050 11350 8050
Connection ~ 11000 8050
Wire Wire Line
	7250 7850 7750 7850
Text Label 2200 2600 0    50   ~ 0
TRIG_IO
Text Label 2600 2700 2    50   ~ 0
TRIG_MAIN
Wire Wire Line
	2600 2700 2650 2700
Connection ~ 2650 2700
Text Label 2650 3700 0    50   ~ 0
IN_IO
Text Label 2950 3800 2    50   ~ 0
IN_MAIN
Text Label 2100 4600 0    50   ~ 0
AGC_IO
Text Label 2450 4700 2    50   ~ 0
AGC_MAIN
Wire Wire Line
	2500 4700 2450 4700
Connection ~ 2500 4700
Text Label 2500 6450 0    50   ~ 0
Q_IO
$Comp
L power:+12VA #PWR02
U 1 1 613A3510
P 2250 6100
F 0 "#PWR02" H 2250 5950 50  0001 C CNN
F 1 "+12VA" H 2265 6273 50  0000 C CNN
F 2 "" H 2250 6100 50  0001 C CNN
F 3 "" H 2250 6100 50  0001 C CNN
	1    2250 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR03
U 1 1 613A57A4
P 2250 6750
F 0 "#PWR03" H 2250 6500 50  0001 C CNN
F 1 "GNDA" H 2255 6577 50  0000 C CNN
F 2 "" H 2250 6750 50  0001 C CNN
F 3 "" H 2250 6750 50  0001 C CNN
	1    2250 6750
	1    0    0    -1  
$EndComp
Text Label 2800 6550 2    50   ~ 0
Q_MAIN
Wire Wire Line
	2800 6550 2950 6550
Text Label 2500 7450 0    50   ~ 0
VCQ_IO
Text Label 2850 7300 2    50   ~ 0
VCQ_MAIN
Wire Wire Line
	2850 7300 2900 7300
Text Label 6500 7750 0    50   ~ 0
1VOCT_IO
Text Label 6850 7850 2    50   ~ 0
1VOCT_MAIN
Wire Wire Line
	6850 7850 6950 7850
$Comp
L power:+12VA #PWR020
U 1 1 61599B86
P 7150 8400
F 0 "#PWR020" H 7150 8250 50  0001 C CNN
F 1 "+12VA" H 7165 8573 50  0000 C CNN
F 2 "" H 7150 8400 50  0001 C CNN
F 3 "" H 7150 8400 50  0001 C CNN
	1    7150 8400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR021
U 1 1 6159BE32
P 7150 8900
F 0 "#PWR021" H 7150 8650 50  0001 C CNN
F 1 "GNDA" H 7155 8727 50  0000 C CNN
F 2 "" H 7150 8900 50  0001 C CNN
F 3 "" H 7150 8900 50  0001 C CNN
	1    7150 8900
	1    0    0    -1  
$EndComp
Text Label 7500 8650 0    50   ~ 0
FREQ_IO
Text Label 8400 8650 2    50   ~ 0
FREQ_MAIN
Wire Wire Line
	8550 8650 8400 8650
Wire Wire Line
	7300 8650 7500 8650
Wire Wire Line
	5900 2800 5900 3750
Text Label 4750 3150 0    50   ~ 0
NOTCH_MAIN
Wire Wire Line
	4650 3150 4650 3400
Text Label 5150 3250 2    50   ~ 0
NOTCH_IO
Wire Wire Line
	5150 3250 5350 3250
Text Label 7900 3300 2    50   ~ 0
HIGH_IO
Text Label 7500 3200 0    50   ~ 0
HIGH_MAIN
Wire Wire Line
	7500 3200 7350 3200
Text Label 9650 4000 0    50   ~ 0
BP_MAIN
Wire Wire Line
	9500 4000 9650 4000
Text Label 9900 3700 2    50   ~ 0
BP_IO
Text Label 12750 4250 0    50   ~ 0
LOW_MAIN
Text Label 13050 4400 2    50   ~ 0
LOW_IO
Wire Wire Line
	12600 4250 12750 4250
Wire Wire Line
	8200 4350 9150 4350
Connection ~ 8200 4350
Wire Wire Line
	8350 4850 9150 4850
Wire Wire Line
	5050 5600 9150 5600
Wire Wire Line
	11300 4350 11300 4500
Wire Wire Line
	11300 4500 12250 4500
Connection ~ 11300 4500
Wire Wire Line
	11300 4500 11300 4850
Text Label 8200 3850 0    50   ~ 0
RANGE1_LO_MAIN
Text Label 8200 4200 0    50   ~ 0
RANGE1_HI_MAIN
Wire Wire Line
	8200 4200 8200 4350
Text Label 11300 3850 0    50   ~ 0
RANGE2_LO_MAIN
Text Label 11300 4150 0    50   ~ 0
RANGE2_HI_MAIN
Wire Wire Line
	11300 4150 11300 4350
Wire Wire Line
	6650 2800 12250 2800
Connection ~ 6650 2800
Text Label 8900 3050 0    50   ~ 0
RANGE1_LO_IO
Text Label 8900 3650 0    50   ~ 0
RANGE1_HI_IO
Wire Wire Line
	9150 4350 9150 4750
Wire Wire Line
	8900 3650 8850 3650
Wire Wire Line
	8850 3650 8850 3550
Wire Wire Line
	8850 3150 8850 3050
Wire Wire Line
	8850 3050 8900 3050
Text Label 11300 2950 0    50   ~ 0
RANGE2_LO_IO
Text Label 11300 3550 0    50   ~ 0
RANGE2_HI_IO
Wire Wire Line
	11250 3050 11250 2950
Wire Wire Line
	11250 2950 11300 2950
Wire Wire Line
	11250 3450 11250 3550
Wire Wire Line
	11250 3550 11300 3550
$Comp
L Device:R_POT Q2
U 1 1 61A35112
P 2250 7450
AR Path="/61A35112" Ref="Q2"  Part="1" 
AR Path="/604C2073/61A35112" Ref="Q?"  Part="1" 
F 0 "Q2" H 2181 7496 50  0000 R CNN
F 1 "50k Lin" H 2181 7405 50  0000 R CNN
F 2 "rumblesan-footprints:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 2250 7450 50  0001 C CNN
F 3 "~" H 2250 7450 50  0001 C CNN
	1    2250 7450
	1    0    0    1   
$EndComp
Wire Wire Line
	2400 7450 2500 7450
Wire Wire Line
	2250 7600 2250 7750
$Comp
L power:GNDA #PWR04
U 1 1 61A35121
P 2250 7750
F 0 "#PWR04" H 2250 7500 50  0001 C CNN
F 1 "GNDA" H 2255 7577 50  0000 C CNN
F 2 "" H 2250 7750 50  0001 C CNN
F 3 "" H 2250 7750 50  0001 C CNN
	1    2250 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7150 2250 7300
Wire Wire Line
	2000 7150 2250 7150
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 61AC8951
P 6500 3500
F 0 "U2" H 6500 3133 50  0000 C CNN
F 1 "TL072" H 6500 3224 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-8_W7.62mm_Socket" H 6500 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6500 3500 50  0001 C CNN
	2    6500 3500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 61ACBD25
P 8550 1850
F 0 "U2" H 8508 1896 50  0000 L CNN
F 1 "TL072" H 8508 1805 50  0000 L CNN
F 2 "rumblesan-footprints:DIP-8_W7.62mm_Socket" H 8550 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8550 1850 50  0001 C CNN
	3    8550 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61B00506
P 8850 1650
F 0 "C5" V 8598 1650 50  0000 C CNN
F 1 "100nF" V 8689 1650 50  0000 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 8888 1500 50  0001 C CNN
F 3 "~" H 8850 1650 50  0001 C CNN
	1    8850 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 61B01327
P 8850 2050
F 0 "C8" V 8598 2050 50  0000 C CNN
F 1 "100nF" V 8689 2050 50  0000 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 8888 1900 50  0001 C CNN
F 3 "~" H 8850 2050 50  0001 C CNN
	1    8850 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR031
U 1 1 61B19F84
P 9150 1900
F 0 "#PWR031" H 9150 1650 50  0001 C CNN
F 1 "GNDREF" H 9155 1727 50  0001 C CNN
F 2 "" H 9150 1900 50  0001 C CNN
F 3 "" H 9150 1900 50  0001 C CNN
	1    9150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2150 8450 2250
Wire Wire Line
	8450 1400 8450 1450
Wire Wire Line
	8450 1450 8850 1450
Wire Wire Line
	8850 1450 8850 1500
Connection ~ 8450 1450
Wire Wire Line
	8450 1450 8450 1550
Wire Wire Line
	8850 1800 8850 1850
Wire Wire Line
	8850 1850 9150 1850
Wire Wire Line
	9150 1850 9150 1900
Connection ~ 8850 1850
Wire Wire Line
	8850 1850 8850 1900
Wire Wire Line
	8450 2250 8850 2250
Wire Wire Line
	8850 2250 8850 2200
Connection ~ 8450 2250
Wire Wire Line
	8450 2250 8450 2300
Wire Wire Line
	7300 1350 7300 1400
Wire Wire Line
	7300 2100 7300 2200
$Comp
L Device:C C14
U 1 1 61C76632
P 7700 1600
F 0 "C14" V 7448 1600 50  0000 C CNN
F 1 "100nF" V 7539 1600 50  0000 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 7738 1450 50  0001 C CNN
F 3 "~" H 7700 1600 50  0001 C CNN
	1    7700 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 61C76638
P 7700 2000
F 0 "C4" V 7448 2000 50  0000 C CNN
F 1 "100nF" V 7539 2000 50  0000 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 7738 1850 50  0001 C CNN
F 3 "~" H 7700 2000 50  0001 C CNN
	1    7700 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR027
U 1 1 61C7663E
P 8000 1850
F 0 "#PWR027" H 8000 1600 50  0001 C CNN
F 1 "GNDREF" H 8005 1677 50  0001 C CNN
F 2 "" H 8000 1850 50  0001 C CNN
F 3 "" H 8000 1850 50  0001 C CNN
	1    8000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1400 7700 1450
Wire Wire Line
	7700 1750 7700 1800
Wire Wire Line
	7700 1800 8000 1800
Wire Wire Line
	8000 1800 8000 1850
Connection ~ 7700 1800
Wire Wire Line
	7700 1800 7700 1850
Wire Wire Line
	7300 2200 7700 2200
Wire Wire Line
	7700 2200 7700 2150
Wire Wire Line
	7600 6250 8050 6250
Text Label 9300 6500 0    50   ~ 0
VCF_CCW_IO
Text Label 8550 6500 2    50   ~ 0
VCF_CW_IO
Wire Wire Line
	8750 6500 8550 6500
Text Label 7950 6800 0    50   ~ 0
VCF_CW_MAIN
Wire Wire Line
	9150 6800 9150 6900
Connection ~ 9150 6900
Wire Wire Line
	7750 6800 7750 7300
Text Label 9150 6800 2    50   ~ 0
VCF_CCW_MAIN
Wire Wire Line
	7750 6800 7950 6800
Text Label 1400 1600 2    50   ~ 0
TRIG_IO
Text Label 2950 1600 0    50   ~ 0
TRIG_MAIN
Text Label 1650 8500 2    50   ~ 0
Q_IO
Text Label 3100 8500 0    50   ~ 0
Q_MAIN
$Comp
L power:GNDREF #PWR019
U 1 1 61F042DF
P 8450 9700
F 0 "#PWR019" H 8450 9450 50  0001 C CNN
F 1 "GNDREF" H 8455 9527 50  0001 C CNN
F 2 "" H 8450 9700 50  0001 C CNN
F 3 "" H 8450 9700 50  0001 C CNN
	1    8450 9700
	1    0    0    -1  
$EndComp
Text Label 6300 9800 2    50   ~ 0
VCF_CCW_IO
Text Label 6300 9700 2    50   ~ 0
VCF_CW_IO
Text Label 7750 9850 0    50   ~ 0
VCF_CCW_MAIN
Text Label 7750 9750 0    50   ~ 0
VCF_CW_MAIN
Text Label 6300 9500 2    50   ~ 0
1VOCT_IO
Text Label 7750 9550 0    50   ~ 0
1VOCT_MAIN
Text Label 6300 9900 2    50   ~ 0
FREQ_IO
Text Label 7750 9950 0    50   ~ 0
FREQ_MAIN
Wire Wire Line
	1500 1600 1400 1600
Wire Wire Line
	6400 9500 6300 9500
Wire Wire Line
	6400 9700 6300 9700
Wire Wire Line
	6300 9800 6400 9800
Wire Wire Line
	6300 9900 6400 9900
Wire Wire Line
	1650 8500 1750 8500
Wire Wire Line
	2950 1600 2850 1600
Wire Wire Line
	7750 9550 7650 9550
Wire Wire Line
	3000 8500 3100 8500
Wire Wire Line
	7750 9950 7650 9950
Wire Wire Line
	7750 9850 7650 9850
Wire Wire Line
	7750 9750 7650 9750
$Comp
L power:GNDA #PWR01
U 1 1 62167CCB
P 2200 3950
F 0 "#PWR01" H 2200 3700 50  0001 C CNN
F 1 "GNDA" H 2205 3777 50  0000 C CNN
F 2 "" H 2200 3950 50  0001 C CNN
F 3 "" H 2200 3950 50  0001 C CNN
	1    2200 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 6218CAE7
P 1100 5650
F 0 "J1" H 1208 5831 50  0000 C CNN
F 1 "Input_Header_Main" H 1208 5740 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1100 5650 50  0001 C CNN
F 3 "~" H 1100 5650 50  0001 C CNN
	1    1100 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 6218DFB7
P 1300 5000
F 0 "J2" H 1328 4976 50  0000 L CNN
F 1 "Input_Header_IO" H 1328 4885 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1300 5000 50  0001 C CNN
F 3 "~" H 1300 5000 50  0001 C CNN
	1    1300 5000
	1    0    0    -1  
$EndComp
Text Label 1450 5650 0    50   ~ 0
AGC_MAIN
Text Label 1450 5750 0    50   ~ 0
IN_MAIN
Text Label 950  5000 2    50   ~ 0
AGC_IO
Text Label 950  5100 2    50   ~ 0
IN_IO
Wire Wire Line
	950  5000 1100 5000
Wire Wire Line
	950  5100 1100 5100
Wire Wire Line
	1300 5650 1450 5650
Wire Wire Line
	1450 5750 1300 5750
Text Label 12900 6900 0    50   ~ 0
LOW_MAIN
Text Label 12900 7000 0    50   ~ 0
BP_MAIN
Text Label 12900 7250 0    50   ~ 0
HIGH_MAIN
Text Label 12900 7350 0    50   ~ 0
NOTCH_MAIN
Wire Wire Line
	12900 7250 12700 7250
Wire Wire Line
	12900 7350 12700 7350
Wire Wire Line
	12900 7000 12700 7000
Wire Wire Line
	12900 6900 12700 6900
$Comp
L Connector:Conn_01x04_Male J17
U 1 1 6240337B
P 12850 5600
F 0 "J17" H 12958 5881 50  0000 C CNN
F 1 "Range_Header_Main" H 12958 5790 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 12850 5600 50  0001 C CNN
F 3 "~" H 12850 5600 50  0001 C CNN
	1    12850 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J18
U 1 1 62405B22
P 13050 5000
F 0 "J18" H 13078 4976 50  0000 L CNN
F 1 "Range_Header_IO" H 12600 5200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 13050 5000 50  0001 C CNN
F 3 "~" H 13050 5000 50  0001 C CNN
	1    13050 5000
	1    0    0    -1  
$EndComp
Text Label 12750 4900 2    50   ~ 0
RANGE1_LO_IO
Text Label 12750 5000 2    50   ~ 0
RANGE1_HI_IO
Text Label 12750 5200 2    50   ~ 0
RANGE2_LO_IO
Text Label 12750 5100 2    50   ~ 0
RANGE2_HI_IO
Wire Wire Line
	12850 4900 12750 4900
Wire Wire Line
	12850 5000 12750 5000
Wire Wire Line
	12850 5100 12750 5100
Wire Wire Line
	12850 5200 12750 5200
Text Label 13200 5500 0    50   ~ 0
RANGE1_LO_MAIN
Text Label 13200 5600 0    50   ~ 0
RANGE1_HI_MAIN
Text Label 13200 5700 0    50   ~ 0
RANGE2_HI_MAIN
Text Label 13200 5800 0    50   ~ 0
RANGE2_LO_MAIN
Wire Wire Line
	13200 5600 13050 5600
Wire Wire Line
	13200 5500 13050 5500
Wire Wire Line
	13200 5700 13050 5700
Wire Wire Line
	13200 5800 13050 5800
Connection ~ 7300 2200
Wire Wire Line
	7300 2200 7300 2250
Wire Wire Line
	7700 1400 7300 1400
Connection ~ 7300 1400
Wire Wire Line
	7300 1400 7300 1500
Wire Wire Line
	10300 1400 10750 1400
Wire Wire Line
	10300 2250 10750 2250
Wire Wire Line
	10750 1800 10350 1800
Connection ~ 10350 1800
Wire Wire Line
	2500 4100 2500 4200
$Comp
L power:GNDA #PWR0101
U 1 1 62CE13EE
P 2500 4200
F 0 "#PWR0101" H 2500 3950 50  0001 C CNN
F 1 "GNDA" H 2505 4027 50  0000 C CNN
F 2 "" H 2500 4200 50  0001 C CNN
F 3 "" H 2500 4200 50  0001 C CNN
	1    2500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3700 2500 3700
Wire Wire Line
	2650 3700 2500 3700
Connection ~ 2500 3700
Wire Wire Line
	3100 3800 2950 3800
Wire Wire Line
	11100 7350 11250 7350
Wire Wire Line
	11100 7250 11250 7250
Text Label 11100 7250 2    50   ~ 0
HIGH_IO
Text Label 11100 7350 2    50   ~ 0
NOTCH_IO
Wire Wire Line
	11100 6900 11250 6900
Wire Wire Line
	11100 7000 11250 7000
Text Label 11100 7000 2    50   ~ 0
BP_IO
Text Label 11100 6900 2    50   ~ 0
LOW_IO
$Comp
L Connector:Conn_01x02_Female J15
U 1 1 63513D6C
P 11450 6900
F 0 "J15" H 11478 6876 50  0000 L CNN
F 1 "Conn_01x02_Female" H 11478 6785 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 11450 6900 50  0001 C CNN
F 3 "~" H 11450 6900 50  0001 C CNN
	1    11450 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J16
U 1 1 63514670
P 11450 7250
F 0 "J16" H 11478 7226 50  0000 L CNN
F 1 "Conn_01x02_Female" H 11478 7135 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 11450 7250 50  0001 C CNN
F 3 "~" H 11450 7250 50  0001 C CNN
	1    11450 7250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J20
U 1 1 63515DC8
P 12500 6900
F 0 "J20" H 12608 7081 50  0000 C CNN
F 1 "Conn_01x02_Male" H 12608 6990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12500 6900 50  0001 C CNN
F 3 "~" H 12500 6900 50  0001 C CNN
	1    12500 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J21
U 1 1 63516753
P 12500 7250
F 0 "J21" H 12608 7431 50  0000 C CNN
F 1 "Conn_01x02_Male" H 12608 7340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12500 7250 50  0001 C CNN
F 3 "~" H 12500 7250 50  0001 C CNN
	1    12500 7250
	1    0    0    -1  
$EndComp
$Comp
L Board_Hardware:MountingScrew_M3_Flathead H1
U 1 1 635CEFDF
P 1450 9950
F 0 "H1" H 1527 9950 50  0000 L CNN
F 1 "MountingScrew_M3_Flathead" H 1450 9850 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1450 9750 50  0001 C CNN
F 3 "" H 1450 9950 50  0001 C CNN
	1    1450 9950
	1    0    0    -1  
$EndComp
$Comp
L Board_Hardware:MountingScrew_M3_Flathead H2
U 1 1 635CF361
P 1450 10150
F 0 "H2" H 1527 10150 50  0000 L CNN
F 1 "MountingScrew_M3_Flathead" H 1450 10050 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1450 9950 50  0001 C CNN
F 3 "" H 1450 10150 50  0001 C CNN
	1    1450 10150
	1    0    0    -1  
$EndComp
$Comp
L Board_Hardware:MountingScrew_M3_Flathead H3
U 1 1 635CF77F
P 1450 10350
F 0 "H3" H 1527 10350 50  0000 L CNN
F 1 "MountingScrew_M3_Flathead" H 1450 10250 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1450 10150 50  0001 C CNN
F 3 "" H 1450 10350 50  0001 C CNN
	1    1450 10350
	1    0    0    -1  
$EndComp
$Comp
L Board_Hardware:MountingScrew_M3_Flathead H4
U 1 1 635CFB0A
P 1450 10550
F 0 "H4" H 1527 10550 50  0000 L CNN
F 1 "MountingScrew_M3_Flathead" H 1450 10450 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1450 10350 50  0001 C CNN
F 3 "" H 1450 10550 50  0001 C CNN
	1    1450 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 8600 1650 8600
Text Label 1650 8600 2    50   ~ 0
VCQ_IO
Wire Wire Line
	6400 9400 6000 9400
$Comp
L power:+12VA #PWR08
U 1 1 61EE5604
P 6000 9400
F 0 "#PWR08" H 6000 9250 50  0001 C CNN
F 1 "+12VA" H 6015 9573 50  0000 C CNN
F 2 "" H 6000 9400 50  0001 C CNN
F 3 "" H 6000 9400 50  0001 C CNN
	1    6000 9400
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 61AC54B8
P 5800 4900
F 0 "U2" H 5800 4533 50  0000 C CNN
F 1 "TL072" H 5800 4624 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-8_W7.62mm_Socket" H 5800 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5800 4900 50  0001 C CNN
	1    5800 4900
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR017
U 1 1 61F02FAE
P 8100 9450
F 0 "#PWR017" H 8100 9300 50  0001 C CNN
F 1 "+12V" H 8115 9623 50  0000 C CNN
F 2 "" H 8100 9450 50  0001 C CNN
F 3 "" H 8100 9450 50  0001 C CNN
	1    8100 9450
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 9450 8100 9450
$Comp
L Connector:Conn_01x02_Male J23
U 1 1 638489A6
P 2650 1600
F 0 "J23" H 2758 1781 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2758 1690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2650 1600 50  0001 C CNN
F 3 "~" H 2650 1600 50  0001 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J22
U 1 1 6384A4AB
P 1700 1600
F 0 "J22" H 1728 1576 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1728 1485 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1700 1600 50  0001 C CNN
F 3 "~" H 1700 1600 50  0001 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR07
U 1 1 638701ED
P 1400 1750
F 0 "#PWR07" H 1400 1500 50  0001 C CNN
F 1 "GNDA" H 1405 1577 50  0000 C CNN
F 2 "" H 1400 1750 50  0001 C CNN
F 3 "" H 1400 1750 50  0001 C CNN
	1    1400 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR040
U 1 1 638BBA36
P 2950 1750
F 0 "#PWR040" H 2950 1500 50  0001 C CNN
F 1 "GNDREF" H 2955 1577 50  0001 C CNN
F 2 "" H 2950 1750 50  0001 C CNN
F 3 "" H 2950 1750 50  0001 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1700 1400 1700
Wire Wire Line
	1400 1700 1400 1750
Wire Wire Line
	2850 1700 2950 1700
Wire Wire Line
	2950 1700 2950 1750
Text Label 3100 8600 0    50   ~ 0
VCQ_MAIN
Wire Wire Line
	3100 8600 3000 8600
$Comp
L Connector:Conn_01x06_Female J24
U 1 1 6418075A
P 6600 9600
F 0 "J24" H 6628 9576 50  0000 L CNN
F 1 "Conn_01x06_Female" H 6628 9485 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6600 9600 50  0001 C CNN
F 3 "~" H 6600 9600 50  0001 C CNN
	1    6600 9600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J25
U 1 1 64182BAE
P 7450 9650
F 0 "J25" H 7558 10031 50  0000 C CNN
F 1 "Conn_01x06_Male" H 7558 9940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7450 9650 50  0001 C CNN
F 3 "~" H 7450 9650 50  0001 C CNN
	1    7450 9650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR013
U 1 1 61F03DC2
P 5650 9650
F 0 "#PWR013" H 5650 9400 50  0001 C CNN
F 1 "GNDA" H 5655 9477 50  0000 C CNN
F 2 "" H 5650 9650 50  0001 C CNN
F 3 "" H 5650 9650 50  0001 C CNN
	1    5650 9650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 64282FA1
P 2800 8500
F 0 "J9" H 2908 8681 50  0000 C CNN
F 1 "Input_Header_Main" H 2908 8590 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2800 8500 50  0001 C CNN
F 3 "~" H 2800 8500 50  0001 C CNN
	1    2800 8500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 642836E0
P 1950 8500
F 0 "J7" H 1978 8476 50  0000 L CNN
F 1 "Input_Header_IO" H 1978 8385 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1950 8500 50  0001 C CNN
F 3 "~" H 1950 8500 50  0001 C CNN
	1    1950 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 9600 5650 9600
Wire Wire Line
	5650 9600 5650 9650
Wire Wire Line
	7650 9650 8450 9650
Wire Wire Line
	8450 9650 8450 9700
$Comp
L BananaJacks:BananaJack_PanelMount J6
U 1 1 601F8422
P 1900 2600
F 0 "J6" H 1900 2750 50  0000 C CNN
F 1 "TRIG" H 1900 2450 50  0000 C CNN
F 2 "rumblesan-footprints:BananaJack_THT_JohnsonCinch_108-09" H 1900 2300 50  0001 C CNN
F 3 "" H 1900 2300 50  0001 C CNN
	1    1900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4450 10450 4350
Wire Wire Line
	10300 4250 10300 4450
$Comp
L Serge_Submodules:CGS108_Serge_Gain_Cell VCA3
U 1 1 60299C57
P 10700 4850
F 0 "VCA3" H 10850 5200 50  0000 L CNN
F 1 "CGS108" H 10200 4850 50  0000 L CNN
F 2 "rumblesan-footprints:Serge_GainCell_Vertical" H 10950 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10950 5200 50  0001 C CNN
	1    10700 4850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
