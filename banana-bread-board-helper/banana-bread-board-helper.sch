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
L BananaJacks:BananaJack_PCBMount J1
U 1 1 6113EB40
P 3050 2250
F 0 "J1" H 3133 2423 50  0000 C CNN
F 1 "BananaJack_PCBMount" H 3133 2424 50  0001 C CNN
F 2 "rumblesan-footprints:Deltron_571_PCB_BananaJack" H 3050 2100 50  0001 C CNN
F 3 "" H 3050 2100 50  0001 C CNN
	1    3050 2250
	1    0    0    -1  
$EndComp
$Comp
L BananaJacks:BananaJack_PCBMount J2
U 1 1 6113F088
P 3050 2950
F 0 "J2" H 3133 3123 50  0000 C CNN
F 1 "BananaJack_PCBMount" H 3133 3124 50  0001 C CNN
F 2 "rumblesan-footprints:Deltron_571_PCB_BananaJack" H 3050 2800 50  0001 C CNN
F 3 "" H 3050 2800 50  0001 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2250 3900 2250
Wire Wire Line
	3900 2550 4000 2550
Wire Wire Line
	4000 2450 3900 2450
Wire Wire Line
	3900 2450 3900 2550
Wire Wire Line
	3300 2950 3900 2950
Wire Wire Line
	3900 2650 4000 2650
Wire Wire Line
	4000 2750 3900 2750
Wire Wire Line
	3900 2750 3900 2650
Wire Wire Line
	3900 2250 4550 2250
Wire Wire Line
	4550 2550 4500 2550
Wire Wire Line
	4500 2450 4550 2450
Wire Wire Line
	4550 2450 4550 2550
Wire Wire Line
	3900 2950 4550 2950
Wire Wire Line
	4550 2650 4500 2650
Wire Wire Line
	4500 2750 4550 2750
Wire Wire Line
	4550 2750 4550 2650
Connection ~ 3900 2250
Connection ~ 3900 2950
Wire Wire Line
	3900 2250 3900 2450
Connection ~ 3900 2450
Wire Wire Line
	4550 2250 4550 2450
Connection ~ 4550 2450
Wire Wire Line
	4550 2750 4550 2950
Connection ~ 4550 2750
Wire Wire Line
	3900 2750 3900 2950
Connection ~ 3900 2750
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 61145E57
P 4200 2550
F 0 "J3" H 4250 2775 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 4250 2776 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4200 2550 50  0001 C CNN
F 3 "~" H 4200 2550 50  0001 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
