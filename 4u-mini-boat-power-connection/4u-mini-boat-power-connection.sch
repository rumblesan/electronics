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
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 60E3E857
P 3250 3250
F 0 "J1" H 3358 3531 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3358 3440 50  0000 C CNN
F 2 "rumblesan-footprints:TE_FASTON_250_1217754-1_1x04_P5.08mm_Horizontal" H 3250 3250 50  0001 C CNN
F 3 "~" H 3250 3250 50  0001 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 60E3F128
P 4250 3250
F 0 "J2" H 4222 3224 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4222 3133 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 4250 3250 50  0001 C CNN
F 3 "~" H 4250 3250 50  0001 C CNN
	1    4250 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 3150 4050 3150
Wire Wire Line
	3450 3250 3650 3250
Wire Wire Line
	3450 3350 3650 3350
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60E421A0
P 3750 2250
F 0 "H4" H 3850 2299 50  0000 L CNN
F 1 "MountingHole_Pad" H 3850 2208 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 3750 2250 50  0001 C CNN
F 3 "~" H 3750 2250 50  0001 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60E4381A
P 3550 2250
F 0 "H3" H 3650 2299 50  0000 L CNN
F 1 "MountingHole_Pad" H 3650 2208 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 3550 2250 50  0001 C CNN
F 3 "~" H 3550 2250 50  0001 C CNN
	1    3550 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60E4432B
P 3350 2250
F 0 "H2" H 3450 2299 50  0000 L CNN
F 1 "MountingHole_Pad" H 3450 2208 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 3350 2250 50  0001 C CNN
F 3 "~" H 3350 2250 50  0001 C CNN
	1    3350 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60E444BC
P 3150 2250
F 0 "H1" H 3250 2299 50  0000 L CNN
F 1 "MountingHole_Pad" H 3250 2208 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 3150 2250 50  0001 C CNN
F 3 "~" H 3150 2250 50  0001 C CNN
	1    3150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60E44800
P 3100 2450
F 0 "#PWR0101" H 3100 2200 50  0001 C CNN
F 1 "GND" H 3105 2277 50  0000 C CNN
F 2 "" H 3100 2450 50  0001 C CNN
F 3 "" H 3100 2450 50  0001 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2450 3100 2350
Wire Wire Line
	3100 2350 3150 2350
Wire Wire Line
	3350 2350 3150 2350
Connection ~ 3150 2350
Wire Wire Line
	3350 2350 3550 2350
Connection ~ 3350 2350
Wire Wire Line
	3550 2350 3750 2350
Connection ~ 3550 2350
$Comp
L power:GND #PWR0102
U 1 1 60E4511D
P 3750 3450
F 0 "#PWR0102" H 3750 3200 50  0001 C CNN
F 1 "GND" H 3755 3277 50  0000 C CNN
F 2 "" H 3750 3450 50  0001 C CNN
F 3 "" H 3750 3450 50  0001 C CNN
	1    3750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3250 3650 3350
Connection ~ 3650 3250
Wire Wire Line
	3650 3250 4050 3250
Connection ~ 3650 3350
Wire Wire Line
	3650 3350 3750 3350
Wire Wire Line
	3750 3450 3750 3350
Connection ~ 3750 3350
Wire Wire Line
	3750 3350 4050 3350
Wire Wire Line
	3450 3450 3450 3750
Wire Wire Line
	3450 3750 4050 3750
Wire Wire Line
	4050 3750 4050 3450
$EndSCHEMATC
