EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
	7700 3250 7700 3350
Wire Wire Line
	7250 3250 7700 3250
Wire Wire Line
	7700 2150 7700 2050
Wire Wire Line
	7250 2150 7700 2150
Wire Wire Line
	7700 2700 7250 2700
Connection ~ 3650 3250
Connection ~ 3650 2150
Wire Wire Line
	7250 3100 7250 3250
Wire Wire Line
	7250 2250 7250 2150
Wire Wire Line
	7250 2700 7250 2800
Connection ~ 7250 2700
Wire Wire Line
	7250 2550 7250 2700
$Comp
L Device:C C?
U 1 1 60F78850
P 7250 2950
AR Path="/60F78850" Ref="C?"  Part="1" 
AR Path="/60F63E7E/60F78850" Ref="C22"  Part="1" 
F 0 "C22" H 7365 2996 50  0000 L CNN
F 1 "100nf" H 7365 2905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 7288 2800 50  0001 C CNN
F 3 "~" H 7250 2950 50  0001 C CNN
	1    7250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60F78856
P 7250 2400
AR Path="/60F78856" Ref="C?"  Part="1" 
AR Path="/60F63E7E/60F78856" Ref="C21"  Part="1" 
F 0 "C21" H 7365 2446 50  0000 L CNN
F 1 "100nf" H 7365 2355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 7288 2250 50  0001 C CNN
F 3 "~" H 7250 2400 50  0001 C CNN
	1    7250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2700 7700 2800
Wire Wire Line
	3650 2950 3650 3250
Wire Wire Line
	3650 2350 3650 2150
Wire Wire Line
	3100 2950 3100 3250
Wire Wire Line
	3100 2350 3100 2150
$Comp
L Device:CP C?
U 1 1 60F7887A
P 5800 2950
AR Path="/60F7887A" Ref="C?"  Part="1" 
AR Path="/60F63E7E/60F7887A" Ref="C16"  Part="1" 
F 0 "C16" H 5918 2996 50  0000 L CNN
F 1 "10uf" H 5918 2905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5838 2800 50  0001 C CNN
F 3 "~" H 5800 2950 50  0001 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60F78880
P 5800 2400
AR Path="/60F78880" Ref="C?"  Part="1" 
AR Path="/60F63E7E/60F78880" Ref="C15"  Part="1" 
F 0 "C15" H 5918 2446 50  0000 L CNN
F 1 "10uf" H 5918 2355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5838 2250 50  0001 C CNN
F 3 "~" H 5800 2400 50  0001 C CNN
	1    5800 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F78886
P 7700 2800
AR Path="/60F78886" Ref="#PWR?"  Part="1" 
AR Path="/60F63E7E/60F78886" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 7700 2550 50  0001 C CNN
F 1 "GND" H 7705 2627 50  0000 C CNN
F 2 "" H 7700 2800 50  0001 C CNN
F 3 "" H 7700 2800 50  0001 C CNN
	1    7700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 60F7888C
P 7700 3350
AR Path="/60F7888C" Ref="#PWR?"  Part="1" 
AR Path="/60F63E7E/60F7888C" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 7700 3450 50  0001 C CNN
F 1 "-12V" H 7715 3523 50  0000 C CNN
F 2 "" H 7700 3350 50  0001 C CNN
F 3 "" H 7700 3350 50  0001 C CNN
	1    7700 3350
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60F78892
P 7700 2050
AR Path="/60F78892" Ref="#PWR?"  Part="1" 
AR Path="/60F63E7E/60F78892" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 7700 1900 50  0001 C CNN
F 1 "+12V" H 7715 2223 50  0000 C CNN
F 2 "" H 7700 2050 50  0001 C CNN
F 3 "" H 7700 2050 50  0001 C CNN
	1    7700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1050 6200 1050
Connection ~ 5650 1050
Wire Wire Line
	5650 1150 5650 1050
Wire Wire Line
	5350 1150 5650 1150
Wire Wire Line
	5350 1250 5900 1250
Wire Wire Line
	5900 950  5350 950 
Wire Wire Line
	5350 1050 5650 1050
Wire Wire Line
	5900 1250 5900 1350
Wire Wire Line
	5900 950  5900 850 
Wire Wire Line
	6200 1050 6200 1150
$Comp
L power:GND #PWR?
U 1 1 60F86610
P 6200 1150
AR Path="/60F86610" Ref="#PWR?"  Part="1" 
AR Path="/60F63E7E/60F86610" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 6200 900 50  0001 C CNN
F 1 "GND" H 6205 977 50  0000 C CNN
F 2 "" H 6200 1150 50  0001 C CNN
F 3 "" H 6200 1150 50  0001 C CNN
	1    6200 1150
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 60F86616
P 5900 1350
AR Path="/60F86616" Ref="#PWR?"  Part="1" 
AR Path="/60F63E7E/60F86616" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 5900 1450 50  0001 C CNN
F 1 "-12V" H 5915 1523 50  0000 C CNN
F 2 "" H 5900 1350 50  0001 C CNN
F 3 "" H 5900 1350 50  0001 C CNN
	1    5900 1350
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60F8661C
P 5900 850
AR Path="/60F8661C" Ref="#PWR?"  Part="1" 
AR Path="/60F63E7E/60F8661C" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 5900 700 50  0001 C CNN
F 1 "+12V" H 5915 1023 50  0000 C CNN
F 2 "" H 5900 850 50  0001 C CNN
F 3 "" H 5900 850 50  0001 C CNN
	1    5900 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 60F86622
P 5150 1050
AR Path="/60F86622" Ref="J?"  Part="1" 
AR Path="/60F63E7E/60F86622" Ref="J12"  Part="1" 
F 0 "J12" H 5258 1331 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5258 1240 50  0000 C CNN
F 2 "rumblesan-footprints:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 5150 1050 50  0001 C CNN
F 3 "~" H 5150 1050 50  0001 C CNN
	1    5150 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60FBFD91
P 5300 2450
AR Path="/60F67F11/60FBFD91" Ref="C?"  Part="1" 
AR Path="/60F63E7E/60FBFD91" Ref="C13"  Part="1" 
F 0 "C13" H 5415 2496 50  0000 L CNN
F 1 "100nf" H 5415 2405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 5338 2300 50  0001 C CNN
F 3 "~" H 5300 2450 50  0001 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60FBFD97
P 5300 2950
AR Path="/60F67F11/60FBFD97" Ref="C?"  Part="1" 
AR Path="/60F63E7E/60FBFD97" Ref="C14"  Part="1" 
F 0 "C14" H 5415 2996 50  0000 L CNN
F 1 "100nf" H 5415 2905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 5338 2800 50  0001 C CNN
F 3 "~" H 5300 2950 50  0001 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2800 5300 2700
Connection ~ 5300 2700
Wire Wire Line
	5300 2700 5300 2600
Wire Wire Line
	5300 2150 5800 2150
Wire Wire Line
	5300 3250 5800 3250
Wire Wire Line
	5300 2700 5800 2700
Connection ~ 4500 2150
Connection ~ 4500 3250
$Comp
L Device:C C?
U 1 1 60FBFDD8
P 4850 2450
AR Path="/60F67F11/60FBFDD8" Ref="C?"  Part="1" 
AR Path="/60F63E7E/60FBFDD8" Ref="C11"  Part="1" 
F 0 "C11" H 4965 2496 50  0000 L CNN
F 1 "100nf" H 4965 2405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4888 2300 50  0001 C CNN
F 3 "~" H 4850 2450 50  0001 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60FBFDDE
P 4850 2950
AR Path="/60F67F11/60FBFDDE" Ref="C?"  Part="1" 
AR Path="/60F63E7E/60FBFDDE" Ref="C12"  Part="1" 
F 0 "C12" H 4965 2996 50  0000 L CNN
F 1 "100nf" H 4965 2905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4888 2800 50  0001 C CNN
F 3 "~" H 4850 2950 50  0001 C CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2600 4850 2700
Wire Wire Line
	4850 2700 5300 2700
Connection ~ 4850 2700
Wire Wire Line
	4850 2700 4850 2800
Wire Wire Line
	4500 2150 4850 2150
Connection ~ 5300 2150
Wire Wire Line
	4500 3250 4850 3250
Connection ~ 5300 3250
Wire Wire Line
	4850 3250 5300 3250
Wire Wire Line
	4850 2150 5300 2150
$Comp
L Amplifier_Operational:TL072 U3
U 3 1 61068149
P 3200 2650
F 0 "U3" H 3158 2696 50  0000 L CNN
F 1 "TL072" H 3158 2605 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3200 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3200 2650 50  0001 C CNN
	3    3200 2650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U2
U 3 1 61755C03
P 3750 2650
F 0 "U2" H 3708 2696 50  0000 L CNN
F 1 "NE5532" H 3708 2605 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3750 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 3750 2650 50  0001 C CNN
	3    3750 2650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U4
U 3 1 6176F886
P 4250 2700
F 0 "U4" H 4208 2746 50  0000 L CNN
F 1 "TL072" H 4208 2655 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4250 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4250 2700 50  0001 C CNN
	3    4250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2950 2500 3250
Wire Wire Line
	2500 2350 2500 2150
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 6178635C
P 2600 2650
F 0 "U1" H 2558 2696 50  0000 L CNN
F 1 "TL072" H 2558 2605 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2600 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2600 2650 50  0001 C CNN
	3    2600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3250 3100 3250
Wire Wire Line
	2500 2150 3100 2150
Connection ~ 3100 2150
Wire Wire Line
	3100 2150 3650 2150
Connection ~ 3100 3250
Wire Wire Line
	3100 3250 3650 3250
$Comp
L Amplifier_Operational:TL074 U5
U 5 1 6178FC7D
P 4600 2700
F 0 "U5" H 4558 2746 50  0000 L CNN
F 1 "TL074" H 4558 2655 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 4550 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4650 2900 50  0001 C CNN
	5    4600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2550 5800 2700
Wire Wire Line
	5800 3250 6250 3250
Wire Wire Line
	5800 2150 6250 2150
Wire Wire Line
	6250 2700 6250 2800
Connection ~ 6250 2700
Wire Wire Line
	6250 2550 6250 2700
Wire Wire Line
	5800 2700 6250 2700
Wire Wire Line
	6250 3250 6250 3100
Wire Wire Line
	6250 2150 6250 2250
$Comp
L Device:C C?
U 1 1 618B3852
P 6250 2400
AR Path="/618B3852" Ref="C?"  Part="1" 
AR Path="/60F63E7E/618B3852" Ref="C17"  Part="1" 
F 0 "C17" H 6365 2446 50  0000 L CNN
F 1 "100nf" H 6365 2355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6288 2250 50  0001 C CNN
F 3 "~" H 6250 2400 50  0001 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 618B3858
P 6250 2950
AR Path="/618B3858" Ref="C?"  Part="1" 
AR Path="/60F63E7E/618B3858" Ref="C18"  Part="1" 
F 0 "C18" H 6365 2996 50  0000 L CNN
F 1 "100nf" H 6365 2905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6288 2800 50  0001 C CNN
F 3 "~" H 6250 2950 50  0001 C CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2700 6750 2700
Connection ~ 6250 2150
Wire Wire Line
	6250 2150 6750 2150
Connection ~ 6250 3250
Wire Wire Line
	6250 3250 6750 3250
Wire Wire Line
	6750 2700 6750 2800
Connection ~ 6750 2700
Wire Wire Line
	6750 2550 6750 2700
Wire Wire Line
	6750 3250 6750 3100
Wire Wire Line
	6750 2150 6750 2250
$Comp
L Device:C C?
U 1 1 618B5963
P 6750 2400
AR Path="/618B5963" Ref="C?"  Part="1" 
AR Path="/60F63E7E/618B5963" Ref="C19"  Part="1" 
F 0 "C19" H 6865 2446 50  0000 L CNN
F 1 "100nf" H 6865 2355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6788 2250 50  0001 C CNN
F 3 "~" H 6750 2400 50  0001 C CNN
	1    6750 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 618B5969
P 6750 2950
AR Path="/618B5969" Ref="C?"  Part="1" 
AR Path="/60F63E7E/618B5969" Ref="C20"  Part="1" 
F 0 "C20" H 6865 2996 50  0000 L CNN
F 1 "100nf" H 6865 2905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6788 2800 50  0001 C CNN
F 3 "~" H 6750 2950 50  0001 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2700 7250 2700
Wire Wire Line
	6750 2150 7250 2150
Wire Wire Line
	6750 3250 7250 3250
Connection ~ 7250 2150
Connection ~ 7250 3250
Connection ~ 5800 2700
Wire Wire Line
	5800 2700 5800 2800
Connection ~ 6750 2150
Connection ~ 6750 3250
Wire Wire Line
	3650 2150 4150 2150
Wire Wire Line
	3650 3250 4150 3250
Wire Wire Line
	4150 2150 4150 2400
Connection ~ 4150 2150
Wire Wire Line
	4150 2150 4500 2150
Wire Wire Line
	4150 3000 4150 3250
Connection ~ 4150 3250
Wire Wire Line
	4150 3250 4500 3250
Connection ~ 5800 2150
Wire Wire Line
	5800 2150 5800 2250
Connection ~ 5800 3250
Wire Wire Line
	5800 3100 5800 3250
Wire Wire Line
	4850 3100 4850 3250
Wire Wire Line
	5300 3100 5300 3250
Wire Wire Line
	5300 2150 5300 2300
Wire Wire Line
	4850 2150 4850 2300
Connection ~ 4850 2150
Connection ~ 4850 3250
Wire Wire Line
	4500 2150 4500 2400
Wire Wire Line
	4500 3000 4500 3250
$EndSCHEMATC
