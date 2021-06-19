EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L BananaJacks:BananaJack_PCBMount J3
U 1 1 60CD102C
P 5250 1850
F 0 "J3" H 5333 2115 50  0000 C CNN
F 1 "+V" H 5333 2024 50  0000 C CNN
F 2 "rumblesan-footprints:Deltron_571_PCB_BananaJack" H 5250 1700 50  0001 C CNN
F 3 "" H 5250 1700 50  0001 C CNN
	1    5250 1850
	-1   0    0    -1  
$EndComp
$Comp
L BananaJacks:BananaJack_PCBMount J4
U 1 1 60CD2852
P 5250 2500
F 0 "J4" H 5333 2765 50  0000 C CNN
F 1 "GND" H 5333 2674 50  0000 C CNN
F 2 "rumblesan-footprints:Deltron_571_PCB_BananaJack" H 5250 2350 50  0001 C CNN
F 3 "" H 5250 2350 50  0001 C CNN
	1    5250 2500
	-1   0    0    -1  
$EndComp
$Comp
L BananaJacks:BananaJack_PCBMount J5
U 1 1 60CD2C1E
P 5250 3150
F 0 "J5" H 5333 3415 50  0000 C CNN
F 1 "-V" H 5333 3324 50  0000 C CNN
F 2 "rumblesan-footprints:Deltron_571_PCB_BananaJack" H 5250 3000 50  0001 C CNN
F 3 "" H 5250 3000 50  0001 C CNN
	1    5250 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 1850 5000 1850
Wire Wire Line
	4100 3150 5000 3150
Wire Wire Line
	5000 2500 3600 2500
$Comp
L Board_Hardware:Logo_Ammonite-simple H1
U 1 1 60CDBCEB
P 4150 3500
F 0 "H1" H 4150 3550 50  0001 C CNN
F 1 "Logo_Ammonite-simple" H 4178 3500 50  0000 L CNN
F 2 "rumblesan-footprints:Logo_Ammonite-simple_10.4mmx12.0mm" H 4150 3500 50  0001 C CNN
F 3 "" H 4150 3500 50  0001 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1850 4100 1900
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J1
U 1 1 60CE33A0
P 3800 2000
F 0 "J1" H 3850 2317 50  0000 C CNN
F 1 "+V/GND" H 3850 2226 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_2x4_P2.54mm_Vertical_SMD" H 3800 2000 50  0001 C CNN
F 3 "~" H 3800 2000 50  0001 C CNN
	1    3800 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J2
U 1 1 60CE3CB6
P 3800 2900
F 0 "J2" H 3850 3217 50  0000 C CNN
F 1 "-V/GND" H 3850 3126 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_2x4_P2.54mm_Vertical_SMD" H 3800 2900 50  0001 C CNN
F 3 "~" H 3800 2900 50  0001 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3100 4100 3150
Wire Wire Line
	4100 1900 4100 2000
Connection ~ 4100 1900
Connection ~ 4100 2000
Wire Wire Line
	4100 2000 4100 2100
Connection ~ 4100 2100
Wire Wire Line
	4100 2100 4100 2200
Wire Wire Line
	4100 3100 4100 3000
Connection ~ 4100 3100
Connection ~ 4100 2900
Wire Wire Line
	4100 2900 4100 2800
Connection ~ 4100 3000
Wire Wire Line
	4100 3000 4100 2900
Wire Wire Line
	3600 3100 3600 3000
Connection ~ 3600 2000
Wire Wire Line
	3600 2000 3600 1900
Connection ~ 3600 2100
Wire Wire Line
	3600 2100 3600 2000
Connection ~ 3600 2200
Wire Wire Line
	3600 2200 3600 2100
Connection ~ 3600 2500
Wire Wire Line
	3600 2500 3600 2200
Connection ~ 3600 2800
Wire Wire Line
	3600 2800 3600 2500
Connection ~ 3600 2900
Wire Wire Line
	3600 2900 3600 2800
Connection ~ 3600 3000
Wire Wire Line
	3600 3000 3600 2900
$EndSCHEMATC
