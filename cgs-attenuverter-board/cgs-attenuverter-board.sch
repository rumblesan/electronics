EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
Wire Wire Line
	4200 5550 4350 5550
Wire Wire Line
	4050 5350 4200 5350
Wire Wire Line
	4200 4900 4500 4900
Connection ~ 4200 5350
Wire Wire Line
	4200 5350 4350 5350
Wire Wire Line
	4950 5450 5050 5450
Wire Wire Line
	5050 4900 4800 4900
Wire Wire Line
	5450 5450 5600 5450
Wire Wire Line
	4200 4900 4200 5350
Wire Wire Line
	5050 4900 5050 5450
$Comp
L WireConnections:Wire_24AWG_Stranded J4
U 1 1 622B001C
P 5750 5450
F 0 "J4" H 5783 5260 50  0000 C CNN
F 1 "OUT" H 5783 5351 50  0000 C CNN
F 2 "rumblesan-footprints:SolderWire-24AWG-0.2sqmm_1x01_D0.5mm_OD1.1mm_Relief" H 5750 5250 50  0001 C CNN
F 3 "" H 5775 5550 50  0001 C CNN
	1    5750 5450
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 622B0022
P 4650 5450
F 0 "U1" H 4650 5083 50  0000 C CNN
F 1 "TL072" H 4650 5174 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4650 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4650 5450 50  0001 C CNN
	2    4650 5450
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 622B0028
P 3500 6550
F 0 "#PWR02" H 3500 6300 50  0001 C CNN
F 1 "GND" H 3505 6377 50  0000 C CNN
F 2 "" H 3500 6550 50  0001 C CNN
F 3 "" H 3500 6550 50  0001 C CNN
	1    3500 6550
	1    0    0    -1  
$EndComp
$Comp
L WireConnections:Wire_24AWG_Stranded J2
U 1 1 622B002E
P 3000 5350
F 0 "J2" H 3033 5552 50  0000 C CNN
F 1 "IN" H 3033 5461 50  0000 C CNN
F 2 "rumblesan-footprints:SolderWire-24AWG-0.2sqmm_1x01_D0.5mm_OD1.1mm_Relief" H 3000 5150 50  0001 C CNN
F 3 "" H 3025 5450 50  0001 C CNN
	1    3000 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 622B0034
P 3900 5350
F 0 "R6" V 3693 5350 50  0000 C CNN
F 1 "100k" V 3784 5350 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 5350 50  0001 C CNN
F 3 "~" H 3900 5350 50  0001 C CNN
	1    3900 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 622B003A
P 3600 5600
F 0 "R2" H 3530 5554 50  0000 R CNN
F 1 "47k" H 3530 5645 50  0000 R CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 5600 50  0001 C CNN
F 3 "~" H 3600 5600 50  0001 C CNN
	1    3600 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 622B0040
P 3700 6100
F 0 "R4" H 3630 6054 50  0000 R CNN
F 1 "47k" H 3630 6145 50  0000 R CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 6100 50  0001 C CNN
F 3 "~" H 3700 6100 50  0001 C CNN
	1    3700 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 622B0046
P 4650 4900
F 0 "R8" V 4443 4900 50  0000 C CNN
F 1 "100k" V 4534 4900 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 4900 50  0001 C CNN
F 3 "~" H 4650 4900 50  0001 C CNN
	1    4650 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 5350 3300 5350
$Comp
L Device:R_POT RV2
U 1 1 622B004D
P 3300 5900
F 0 "RV2" H 3231 5946 50  0000 R CNN
F 1 "100k" H 3231 5855 50  0000 R CNN
F 2 "rumblesan-footprints:SolderWire-24AWG-0.2sqmm_1x03_D0.5mm_OD1.1mm_Relief" H 3300 5900 50  0001 C CNN
F 3 "~" H 3300 5900 50  0001 C CNN
	1    3300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5750 3300 5350
Connection ~ 3300 5350
Wire Wire Line
	3300 5350 3600 5350
Wire Wire Line
	3600 5450 3600 5350
Connection ~ 3600 5350
Wire Wire Line
	3600 5350 3750 5350
Wire Wire Line
	3450 5900 3600 5900
Wire Wire Line
	4200 5900 4200 5550
Wire Wire Line
	3700 5950 3700 5900
Connection ~ 3700 5900
Wire Wire Line
	3700 5900 4200 5900
Wire Wire Line
	3300 6050 3300 6400
Wire Wire Line
	3300 6400 3500 6400
Wire Wire Line
	3700 6400 3700 6250
Wire Wire Line
	3500 6550 3500 6400
Connection ~ 3500 6400
Wire Wire Line
	3500 6400 3700 6400
Wire Wire Line
	3600 5750 3600 5900
Connection ~ 3600 5900
Wire Wire Line
	3600 5900 3700 5900
$Comp
L Device:R R10
U 1 1 622B0067
P 5300 5450
F 0 "R10" V 5093 5450 50  0000 C CNN
F 1 "1k" V 5184 5450 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 5450 50  0001 C CNN
F 3 "~" H 5300 5450 50  0001 C CNN
	1    5300 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 5450 5150 5450
Connection ~ 5050 5450
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 622B411C
P 6500 2950
F 0 "J5" H 6608 3231 50  0000 C CNN
F 1 "Power" H 6608 3140 50  0000 C CNN
F 2 "rumblesan-footprints:SolderWire-24AWG-0.2sqmm_1x03_D0.5mm_OD1.1mm_Relief" H 6500 2950 50  0001 C CNN
F 3 "~" H 6500 2950 50  0001 C CNN
	1    6500 2950
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 622B52CC
P 6800 2750
F 0 "#PWR05" H 6800 2600 50  0001 C CNN
F 1 "+12V" H 6815 2923 50  0000 C CNN
F 2 "" H 6800 2750 50  0001 C CNN
F 3 "" H 6800 2750 50  0001 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR06
U 1 1 622B73FE
P 6800 3150
F 0 "#PWR06" H 6800 3250 50  0001 C CNN
F 1 "-12V" H 6815 3323 50  0000 C CNN
F 2 "" H 6800 3150 50  0001 C CNN
F 3 "" H 6800 3150 50  0001 C CNN
	1    6800 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 622B7C8D
P 7000 3050
F 0 "#PWR07" H 7000 2800 50  0001 C CNN
F 1 "GND" H 7005 2877 50  0000 C CNN
F 2 "" H 7000 3050 50  0001 C CNN
F 3 "" H 7000 3050 50  0001 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2850 6800 2850
Wire Wire Line
	6800 2850 6800 2750
Wire Wire Line
	6700 3050 6800 3050
Wire Wire Line
	6800 3050 6800 3150
Wire Wire Line
	6700 2950 7000 2950
Wire Wire Line
	7000 2950 7000 3050
$Comp
L power:+12V #PWR03
U 1 1 622BF7BD
P 6700 3750
F 0 "#PWR03" H 6700 3600 50  0001 C CNN
F 1 "+12V" H 6715 3923 50  0000 C CNN
F 2 "" H 6700 3750 50  0001 C CNN
F 3 "" H 6700 3750 50  0001 C CNN
	1    6700 3750
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR04
U 1 1 622BF7C3
P 6700 4750
F 0 "#PWR04" H 6700 4850 50  0001 C CNN
F 1 "-12V" H 6715 4923 50  0000 C CNN
F 2 "" H 6700 4750 50  0001 C CNN
F 3 "" H 6700 4750 50  0001 C CNN
	1    6700 4750
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 622C3BA8
P 6450 4250
F 0 "U1" H 6263 4204 50  0000 R CNN
F 1 "TL072" H 6263 4295 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6450 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6450 4250 50  0001 C CNN
	3    6450 4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 622CDFFE
P 6900 4000
F 0 "C1" H 7015 4046 50  0000 L CNN
F 1 "100nF" H 7015 3955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6938 3850 50  0001 C CNN
F 3 "~" H 6900 4000 50  0001 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 622CF8D1
P 6900 4500
F 0 "C2" H 7015 4546 50  0000 L CNN
F 1 "100nF" H 7015 4455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6938 4350 50  0001 C CNN
F 3 "~" H 6900 4500 50  0001 C CNN
	1    6900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3950 6550 3800
Wire Wire Line
	6550 3800 6700 3800
Wire Wire Line
	6900 3800 6900 3850
Wire Wire Line
	6550 4550 6550 4700
Wire Wire Line
	6550 4700 6700 4700
Wire Wire Line
	6900 4700 6900 4650
Wire Wire Line
	6700 4750 6700 4700
Connection ~ 6700 4700
Wire Wire Line
	6700 4700 6900 4700
Wire Wire Line
	6700 3750 6700 3800
Connection ~ 6700 3800
Wire Wire Line
	6700 3800 6900 3800
Wire Wire Line
	6900 4150 6900 4250
$Comp
L power:GND #PWR08
U 1 1 622BF7C9
P 7250 4350
F 0 "#PWR08" H 7250 4100 50  0001 C CNN
F 1 "GND" H 7255 4177 50  0000 C CNN
F 2 "" H 7250 4350 50  0001 C CNN
F 3 "" H 7250 4350 50  0001 C CNN
	1    7250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4250 7250 4250
Wire Wire Line
	7250 4250 7250 4350
Connection ~ 6900 4250
Wire Wire Line
	6900 4250 6900 4350
Wire Wire Line
	4150 3800 4300 3800
Wire Wire Line
	4000 3600 4150 3600
Wire Wire Line
	4150 3150 4450 3150
Connection ~ 4150 3600
Wire Wire Line
	4150 3600 4300 3600
Wire Wire Line
	4900 3700 5000 3700
Wire Wire Line
	5000 3150 4750 3150
Wire Wire Line
	5400 3700 5550 3700
Wire Wire Line
	4150 3150 4150 3600
Wire Wire Line
	5000 3150 5000 3700
$Comp
L WireConnections:Wire_24AWG_Stranded J3
U 1 1 622EFC42
P 5700 3700
F 0 "J3" H 5733 3510 50  0000 C CNN
F 1 "OUT" H 5733 3601 50  0000 C CNN
F 2 "rumblesan-footprints:SolderWire-24AWG-0.2sqmm_1x01_D0.5mm_OD1.1mm_Relief" H 5700 3500 50  0001 C CNN
F 3 "" H 5725 3800 50  0001 C CNN
	1    5700 3700
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 622EFC48
P 4600 3700
F 0 "U1" H 4600 3333 50  0000 C CNN
F 1 "TL072" H 4600 3424 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4600 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 622EFC4E
P 3450 4800
F 0 "#PWR01" H 3450 4550 50  0001 C CNN
F 1 "GND" H 3455 4627 50  0000 C CNN
F 2 "" H 3450 4800 50  0001 C CNN
F 3 "" H 3450 4800 50  0001 C CNN
	1    3450 4800
	1    0    0    -1  
$EndComp
$Comp
L WireConnections:Wire_24AWG_Stranded J1
U 1 1 622EFC54
P 2950 3600
F 0 "J1" H 2983 3802 50  0000 C CNN
F 1 "IN" H 2983 3711 50  0000 C CNN
F 2 "rumblesan-footprints:SolderWire-24AWG-0.2sqmm_1x01_D0.5mm_OD1.1mm_Relief" H 2950 3400 50  0001 C CNN
F 3 "" H 2975 3700 50  0001 C CNN
	1    2950 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 622EFC5A
P 3850 3600
F 0 "R5" V 3643 3600 50  0000 C CNN
F 1 "100k" V 3734 3600 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 3600 50  0001 C CNN
F 3 "~" H 3850 3600 50  0001 C CNN
	1    3850 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 622EFC60
P 3550 3850
F 0 "R1" H 3480 3804 50  0000 R CNN
F 1 "47k" H 3480 3895 50  0000 R CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 3850 50  0001 C CNN
F 3 "~" H 3550 3850 50  0001 C CNN
	1    3550 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 622EFC66
P 3650 4350
F 0 "R3" H 3580 4304 50  0000 R CNN
F 1 "47k" H 3580 4395 50  0000 R CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3580 4350 50  0001 C CNN
F 3 "~" H 3650 4350 50  0001 C CNN
	1    3650 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 622EFC6C
P 4600 3150
F 0 "R7" V 4393 3150 50  0000 C CNN
F 1 "100k" V 4484 3150 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4530 3150 50  0001 C CNN
F 3 "~" H 4600 3150 50  0001 C CNN
	1    4600 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3600 3250 3600
$Comp
L Device:R_POT RV1
U 1 1 622EFC73
P 3250 4150
F 0 "RV1" H 3181 4196 50  0000 R CNN
F 1 "100k" H 3181 4105 50  0000 R CNN
F 2 "rumblesan-footprints:SolderWire-24AWG-0.2sqmm_1x03_D0.5mm_OD1.1mm_Relief" H 3250 4150 50  0001 C CNN
F 3 "~" H 3250 4150 50  0001 C CNN
	1    3250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4000 3250 3600
Connection ~ 3250 3600
Wire Wire Line
	3250 3600 3550 3600
Wire Wire Line
	3550 3700 3550 3600
Connection ~ 3550 3600
Wire Wire Line
	3550 3600 3700 3600
Wire Wire Line
	3400 4150 3550 4150
Wire Wire Line
	4150 4150 4150 3800
Wire Wire Line
	3650 4200 3650 4150
Connection ~ 3650 4150
Wire Wire Line
	3650 4150 4150 4150
Wire Wire Line
	3250 4300 3250 4650
Wire Wire Line
	3250 4650 3450 4650
Wire Wire Line
	3650 4650 3650 4500
Wire Wire Line
	3450 4800 3450 4650
Connection ~ 3450 4650
Wire Wire Line
	3450 4650 3650 4650
Wire Wire Line
	3550 4000 3550 4150
Connection ~ 3550 4150
Wire Wire Line
	3550 4150 3650 4150
$Comp
L Device:R R9
U 1 1 622EFC8D
P 5250 3700
F 0 "R9" V 5043 3700 50  0000 C CNN
F 1 "1k" V 5134 3700 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 3700 50  0001 C CNN
F 3 "~" H 5250 3700 50  0001 C CNN
	1    5250 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3700 5100 3700
Connection ~ 5000 3700
$Comp
L Board_Hardware:MountingScrew_M3_Flathead H1
U 1 1 6230CF97
P 3300 1900
F 0 "H1" H 3377 1900 50  0000 L CNN
F 1 "MountingScrew_M3_Flathead" H 3300 1800 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3300 1700 50  0001 C CNN
F 3 "" H 3300 1900 50  0001 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
$Comp
L Board_Hardware:MountingScrew_M3_Flathead H2
U 1 1 6230D343
P 3600 1900
F 0 "H2" H 3677 1900 50  0000 L CNN
F 1 "MountingScrew_M3_Flathead" H 3600 1800 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3600 1700 50  0001 C CNN
F 3 "" H 3600 1900 50  0001 C CNN
	1    3600 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
