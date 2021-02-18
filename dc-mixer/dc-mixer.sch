EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DC Mixer"
Date ""
Rev "v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Guy John"
$EndDescr
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 600B3B74
P 5000 3650
F 0 "U1" H 5000 3283 50  0000 C CNN
F 1 "TL072" H 5000 3374 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5000 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5000 3650 50  0001 C CNN
	1    5000 3650
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 600B6C8D
P 6550 3750
F 0 "U1" H 6550 3383 50  0000 C CNN
F 1 "TL072" H 6550 3474 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6550 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6550 3750 50  0001 C CNN
	2    6550 3750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 600BA35C
P 7200 4900
F 0 "U1" H 7158 4946 50  0000 L CNN
F 1 "TL072" H 7158 4855 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7200 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7200 4900 50  0001 C CNN
	3    7200 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 600C947C
P 3850 2500
F 0 "R1" V 3643 2500 50  0000 C CNN
F 1 "100k" V 3734 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 2500 50  0001 C CNN
F 3 "~" H 3850 2500 50  0001 C CNN
	1    3850 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 600D12BF
P 3850 2850
F 0 "R2" V 3643 2850 50  0000 C CNN
F 1 "100k" V 3734 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 2850 50  0001 C CNN
F 3 "~" H 3850 2850 50  0001 C CNN
	1    3850 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 600D1770
P 3850 3200
F 0 "R3" V 3643 3200 50  0000 C CNN
F 1 "100k" V 3734 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 3200 50  0001 C CNN
F 3 "~" H 3850 3200 50  0001 C CNN
	1    3850 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 600D1E58
P 3850 3550
F 0 "R4" V 3643 3550 50  0000 C CNN
F 1 "100k" V 3734 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 3550 50  0001 C CNN
F 3 "~" H 3850 3550 50  0001 C CNN
	1    3850 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 600D3A78
P 4950 3050
F 0 "R5" V 4743 3050 50  0000 C CNN
F 1 "100k" V 4834 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 3050 50  0001 C CNN
F 3 "~" H 4950 3050 50  0001 C CNN
	1    4950 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 600D6563
P 5750 3650
F 0 "R6" V 5543 3650 50  0000 C CNN
F 1 "100k" V 5634 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 3650 50  0001 C CNN
F 3 "~" H 5750 3650 50  0001 C CNN
	1    5750 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 600D8EAF
P 6400 3150
F 0 "R7" V 6193 3150 50  0000 C CNN
F 1 "100k" V 6284 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 3150 50  0001 C CNN
F 3 "~" H 6400 3150 50  0001 C CNN
	1    6400 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 600D9972
P 7200 3750
F 0 "R8" V 6993 3750 50  0000 C CNN
F 1 "1k" V 7084 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 3750 50  0001 C CNN
F 3 "~" H 7200 3750 50  0001 C CNN
	1    7200 3750
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR02
U 1 1 600DFB6D
P 6150 4050
F 0 "#PWR02" H 6150 3800 50  0001 C CNN
F 1 "GNDREF" H 6155 3877 50  0000 C CNN
F 2 "" H 6150 4050 50  0001 C CNN
F 3 "" H 6150 4050 50  0001 C CNN
	1    6150 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR01
U 1 1 600E0527
P 4600 3950
F 0 "#PWR01" H 4600 3700 50  0001 C CNN
F 1 "GNDREF" H 4605 3777 50  0000 C CNN
F 2 "" H 4600 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 600E3708
P 7100 4450
F 0 "#PWR03" H 7100 4300 50  0001 C CNN
F 1 "+12V" H 7115 4623 50  0000 C CNN
F 2 "" H 7100 4450 50  0001 C CNN
F 3 "" H 7100 4450 50  0001 C CNN
	1    7100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR04
U 1 1 600E3CCA
P 7100 5400
F 0 "#PWR04" H 7100 5500 50  0001 C CNN
F 1 "-12V" H 7115 5573 50  0000 C CNN
F 2 "" H 7100 5400 50  0001 C CNN
F 3 "" H 7100 5400 50  0001 C CNN
	1    7100 5400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 600E641B
P 3200 2500
F 0 "J1" H 3228 2526 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3228 2435 50  0000 L CNN
F 2 "rumblesan-footprints:SolderWire-24AWG-0.2sqmm_1x01_D0.5mm_OD1.1mm_Relief" H 3200 2500 50  0001 C CNN
F 3 "~" H 3200 2500 50  0001 C CNN
	1    3200 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 600E9475
P 3200 2850
F 0 "J2" H 3228 2876 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3228 2785 50  0000 L CNN
F 2 "rumblesan-footprints:SolderWire-24AWG-0.2sqmm_1x01_D0.5mm_OD1.1mm_Relief" H 3200 2850 50  0001 C CNN
F 3 "~" H 3200 2850 50  0001 C CNN
	1    3200 2850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 600E96EF
P 3200 3200
F 0 "J3" H 3228 3226 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3228 3135 50  0000 L CNN
F 2 "rumblesan-footprints:SolderWire-24AWG-0.2sqmm_1x01_D0.5mm_OD1.1mm_Relief" H 3200 3200 50  0001 C CNN
F 3 "~" H 3200 3200 50  0001 C CNN
	1    3200 3200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 600E9882
P 3200 3550
F 0 "J4" H 3228 3576 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3228 3485 50  0000 L CNN
F 2 "rumblesan-footprints:SolderWire-24AWG-0.2sqmm_1x01_D0.5mm_OD1.1mm_Relief" H 3200 3550 50  0001 C CNN
F 3 "~" H 3200 3550 50  0001 C CNN
	1    3200 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 600EB032
P 7800 3750
F 0 "J7" H 7828 3776 50  0000 L CNN
F 1 "Conn_01x01_Female" H 7828 3685 50  0000 L CNN
F 2 "rumblesan-footprints:SolderWire-24AWG-0.2sqmm_1x01_D0.5mm_OD1.1mm_Relief" H 7800 3750 50  0001 C CNN
F 3 "~" H 7800 3750 50  0001 C CNN
	1    7800 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 600F2129
P 4450 2450
F 0 "J5" H 4478 2476 50  0000 L CNN
F 1 "Conn_01x01_Female" H 4478 2385 50  0000 L CNN
F 2 "rumblesan-footprints:SolderWire-24AWG-0.2sqmm_1x01_D0.5mm_OD1.1mm_Relief" H 4450 2450 50  0001 C CNN
F 3 "~" H 4450 2450 50  0001 C CNN
	1    4450 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 600F4BB4
P 6000 2450
F 0 "J6" H 6028 2476 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6028 2385 50  0000 L CNN
F 2 "rumblesan-footprints:SolderWire-24AWG-0.2sqmm_1x01_D0.5mm_OD1.1mm_Relief" H 6000 2450 50  0001 C CNN
F 3 "~" H 6000 2450 50  0001 C CNN
	1    6000 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2500 3700 2500
Wire Wire Line
	3400 2850 3700 2850
Wire Wire Line
	3400 3200 3700 3200
Wire Wire Line
	3400 3550 3700 3550
Wire Wire Line
	4000 3550 4150 3550
Wire Wire Line
	4000 3200 4150 3200
Wire Wire Line
	4150 3200 4150 3550
Connection ~ 4150 3550
Wire Wire Line
	4000 2850 4150 2850
Wire Wire Line
	4150 2850 4150 3200
Connection ~ 4150 3200
Wire Wire Line
	4000 2500 4150 2500
Wire Wire Line
	4150 2500 4150 2850
Connection ~ 4150 2850
Wire Wire Line
	4450 2650 4450 3550
Connection ~ 4450 3550
Wire Wire Line
	4450 3550 4600 3550
Wire Wire Line
	4800 3050 4600 3050
Wire Wire Line
	4600 3050 4600 3550
Connection ~ 4600 3550
Wire Wire Line
	4600 3550 4700 3550
Wire Wire Line
	4600 3950 4600 3750
Wire Wire Line
	4600 3750 4700 3750
Wire Wire Line
	5300 3650 5450 3650
Wire Wire Line
	5100 3050 5450 3050
Wire Wire Line
	5450 3050 5450 3650
Connection ~ 5450 3650
Wire Wire Line
	5450 3650 5600 3650
Wire Wire Line
	5900 3650 6000 3650
Wire Wire Line
	6250 3850 6150 3850
Wire Wire Line
	6150 3850 6150 4050
Wire Wire Line
	6000 2650 6000 3650
Connection ~ 6000 3650
Wire Wire Line
	6250 3150 6200 3150
Wire Wire Line
	6200 3150 6200 3650
Wire Wire Line
	6000 3650 6200 3650
Connection ~ 6200 3650
Wire Wire Line
	6200 3650 6250 3650
Wire Wire Line
	6850 3750 7050 3750
Wire Wire Line
	7100 4450 7100 4600
Wire Wire Line
	7100 5200 7100 5400
Wire Wire Line
	4150 3550 4450 3550
Wire Wire Line
	7350 3750 7450 3750
Wire Wire Line
	7450 3750 7600 3750
Connection ~ 7450 3750
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 600F8DCC
P 8050 2400
F 0 "J8" H 8158 2681 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8158 2590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8050 2400 50  0001 C CNN
F 3 "~" H 8050 2400 50  0001 C CNN
	1    8050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3150 7450 3150
Wire Wire Line
	7450 3150 7450 3750
Wire Wire Line
	8250 2400 8350 2400
Wire Wire Line
	8250 2500 8350 2500
Wire Wire Line
	8350 2500 8350 2400
Wire Wire Line
	8250 2300 8400 2300
Wire Wire Line
	8400 2000 8400 2300
Wire Wire Line
	8250 2600 8400 2600
Wire Wire Line
	8400 2600 8400 3000
Connection ~ 8350 2400
Wire Wire Line
	8650 3000 8650 3100
Connection ~ 8650 3000
Wire Wire Line
	8400 3000 8650 3000
Wire Wire Line
	8650 2000 8650 2100
Connection ~ 8650 2000
Wire Wire Line
	8400 2000 8650 2000
Wire Wire Line
	8350 2400 8650 2400
Connection ~ 8650 2400
Wire Wire Line
	8650 2900 8650 3000
Wire Wire Line
	8650 1850 8650 2000
$Comp
L power:-12V #PWR06
U 1 1 600DC7F5
P 8650 3100
F 0 "#PWR06" H 8650 3200 50  0001 C CNN
F 1 "-12V" H 8665 3273 50  0000 C CNN
F 2 "" H 8650 3100 50  0001 C CNN
F 3 "" H 8650 3100 50  0001 C CNN
	1    8650 3100
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 600DBE21
P 8650 1850
F 0 "#PWR05" H 8650 1700 50  0001 C CNN
F 1 "+12V" H 8665 2023 50  0000 C CNN
F 2 "" H 8650 1850 50  0001 C CNN
F 3 "" H 8650 1850 50  0001 C CNN
	1    8650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C 100n2
U 1 1 600DB516
P 8650 2750
F 0 "100n2" H 8765 2796 50  0000 L CNN
F 1 "C" H 8765 2705 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 8688 2600 50  0001 C CNN
F 3 "~" H 8650 2750 50  0001 C CNN
	1    8650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C 100n1
U 1 1 600DAE96
P 8650 2250
F 0 "100n1" H 8765 2296 50  0000 L CNN
F 1 "C" H 8765 2205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 8688 2100 50  0001 C CNN
F 3 "~" H 8650 2250 50  0001 C CNN
	1    8650 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 601C1072
P 8900 4550
F 0 "J9" H 8928 4576 50  0000 L CNN
F 1 "Conn_01x01_Female" H 8928 4485 50  0000 L CNN
F 2 "rumblesan-footprints:SolderWire-24AWG-0.2sqmm_1x01_D0.5mm_OD1.1mm_Relief" H 8900 4550 50  0001 C CNN
F 3 "~" H 8900 4550 50  0001 C CNN
	1    8900 4550
	-1   0    0    1   
$EndComp
Connection ~ 8650 2500
Wire Wire Line
	8650 2400 8650 2500
Wire Wire Line
	8650 2500 8650 2600
$Comp
L power:GNDREF #PWR07
U 1 1 600DEF4F
P 9050 2550
F 0 "#PWR07" H 9050 2300 50  0001 C CNN
F 1 "GNDREF" H 9055 2377 50  0000 C CNN
F 2 "" H 9050 2550 50  0001 C CNN
F 3 "" H 9050 2550 50  0001 C CNN
	1    9050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2500 9050 2500
Wire Wire Line
	9050 2500 9050 2550
$Comp
L power:GNDREF #PWR08
U 1 1 601C4DD6
P 9600 4650
F 0 "#PWR08" H 9600 4400 50  0001 C CNN
F 1 "GNDREF" H 9605 4477 50  0000 C CNN
F 2 "" H 9600 4650 50  0001 C CNN
F 3 "" H 9600 4650 50  0001 C CNN
	1    9600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4550 9600 4650
Wire Wire Line
	9100 4550 9600 4550
$EndSCHEMATC
