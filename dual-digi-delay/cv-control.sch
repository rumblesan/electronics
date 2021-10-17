EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
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
L Amplifier_Operational:TL074 U?
U 2 1 642A53F6
P 3950 5050
AR Path="/642A53F6" Ref="U?"  Part="2" 
AR Path="/642384B2/642A53F6" Ref="U5"  Part="2" 
F 0 "U5" H 3950 4683 50  0000 C CNN
F 1 "TL074" H 3950 4774 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-14_W7.62mm_Socket" H 3900 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4000 5250 50  0001 C CNN
	2    3950 5050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 642A53FC
P 8700 5900
AR Path="/642A53FC" Ref="U?"  Part="3" 
AR Path="/642384B2/642A53FC" Ref="U5"  Part="3" 
F 0 "U5" H 8800 6050 50  0000 C CNN
F 1 "TL074" H 8700 6150 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-14_W7.62mm_Socket" H 8650 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8750 6100 50  0001 C CNN
	3    8700 5900
	1    0    0    1   
$EndComp
Wire Wire Line
	7050 5350 6950 5350
$Comp
L Device:R R?
U 1 1 642A5404
P 7300 4350
AR Path="/642A5404" Ref="R?"  Part="1" 
AR Path="/642384B2/642A5404" Ref="R46"  Part="1" 
F 0 "R46" V 7093 4350 50  0000 C CNN
F 1 "2k" V 7184 4350 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7230 4350 50  0001 C CNN
F 3 "~" H 7300 4350 50  0001 C CNN
	1    7300 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 642A540A
P 7850 5000
AR Path="/642A540A" Ref="R?"  Part="1" 
AR Path="/642384B2/642A540A" Ref="R48"  Part="1" 
F 0 "R48" V 7643 5000 50  0000 C CNN
F 1 "22k" V 7734 5000 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7780 5000 50  0001 C CNN
F 3 "~" H 7850 5000 50  0001 C CNN
	1    7850 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 642A5410
P 7300 4750
AR Path="/642A5410" Ref="C?"  Part="1" 
AR Path="/642384B2/642A5410" Ref="C43"  Part="1" 
F 0 "C43" V 7048 4750 50  0000 C CNN
F 1 "10pF" V 7139 4750 50  0000 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 7338 4600 50  0001 C CNN
F 3 "~" H 7300 4750 50  0001 C CNN
	1    7300 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 642A5416
P 6650 4700
AR Path="/642A5416" Ref="R?"  Part="1" 
AR Path="/642384B2/642A5416" Ref="R44"  Part="1" 
F 0 "R44" V 6443 4700 50  0000 C CNN
F 1 "220k" V 6534 4700 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 4700 50  0001 C CNN
F 3 "~" H 6650 4700 50  0001 C CNN
	1    6650 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 4850 6650 5150
Wire Wire Line
	6650 4350 6650 4550
Connection ~ 6650 5150
Wire Wire Line
	6650 5150 6950 5150
Wire Wire Line
	6950 5150 6950 4750
Wire Wire Line
	6950 4350 7150 4350
Connection ~ 6950 5150
Wire Wire Line
	6950 5150 7050 5150
Wire Wire Line
	7650 5250 7700 5250
Wire Wire Line
	7850 5250 7850 5150
Wire Wire Line
	7700 5250 7700 4750
Wire Wire Line
	7700 4750 7450 4750
Connection ~ 7700 5250
Wire Wire Line
	7700 5250 7850 5250
Wire Wire Line
	7150 4750 6950 4750
Connection ~ 6950 4750
Wire Wire Line
	6950 4750 6950 4350
Wire Wire Line
	7450 4350 7850 4350
Wire Wire Line
	7850 4350 7850 4700
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 642A542F
P 9350 4700
AR Path="/642A542F" Ref="Q?"  Part="1" 
AR Path="/642384B2/642A542F" Ref="Q5"  Part="1" 
F 0 "Q5" H 9150 4550 50  0000 L CNN
F 1 "2N3904" H 9050 4900 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9550 4625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 9350 4700 50  0001 L CNN
	1    9350 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 642A543B
P 9100 5300
AR Path="/642A543B" Ref="R?"  Part="1" 
AR Path="/642384B2/642A543B" Ref="R51"  Part="1" 
F 0 "R51" H 9170 5346 50  0000 L CNN
F 1 "1k" H 9170 5255 50  0000 L CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9030 5300 50  0001 C CNN
F 3 "~" H 9100 5300 50  0001 C CNN
	1    9100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4900 9250 5000
Wire Wire Line
	9250 5000 9100 5000
Wire Wire Line
	8950 5000 8950 4900
Wire Wire Line
	9100 5150 9100 5000
Connection ~ 9100 5000
Wire Wire Line
	9100 5000 8950 5000
$Comp
L Device:C C?
U 1 1 642A5447
P 8700 5550
AR Path="/642A5447" Ref="C?"  Part="1" 
AR Path="/642384B2/642A5447" Ref="C45"  Part="1" 
F 0 "C45" V 8952 5550 50  0000 C CNN
F 1 "100pF" V 8861 5550 50  0000 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 8738 5400 50  0001 C CNN
F 3 "~" H 8700 5550 50  0001 C CNN
	1    8700 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 5900 9000 5900
Wire Wire Line
	9100 5450 9100 5550
Wire Wire Line
	8850 5550 9100 5550
Wire Wire Line
	8400 6000 8300 6000
Wire Wire Line
	8400 5800 8300 5800
Wire Wire Line
	8300 5550 8550 5550
$Comp
L Device:R R?
U 1 1 642A5457
P 8950 4100
AR Path="/642A5457" Ref="R?"  Part="1" 
AR Path="/642384B2/642A5457" Ref="R50"  Part="1" 
F 0 "R50" H 9020 4146 50  0000 L CNN
F 1 "560k" H 9020 4055 50  0000 L CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8880 4100 50  0001 C CNN
F 3 "~" H 8950 4100 50  0001 C CNN
	1    8950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4700 9700 4700
Wire Wire Line
	8300 4400 8950 4400
Wire Wire Line
	8650 4700 7850 4700
Connection ~ 7850 4700
Wire Wire Line
	7850 4700 7850 4850
$Comp
L Device:R R?
U 1 1 642A5469
P 9500 4300
AR Path="/642A5469" Ref="R?"  Part="1" 
AR Path="/642384B2/642A5469" Ref="R54"  Part="1" 
F 0 "R54" V 9293 4300 50  0000 C CNN
F 1 "470r" V 9384 4300 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9430 4300 50  0001 C CNN
F 3 "~" H 9500 4300 50  0001 C CNN
	1    9500 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 4500 9250 4300
Wire Wire Line
	9250 4300 9350 4300
Wire Wire Line
	9650 4300 9800 4300
Connection ~ 5250 4600
Wire Wire Line
	5250 4200 5250 4600
Wire Wire Line
	5500 4200 5250 4200
Connection ~ 6050 4600
Wire Wire Line
	6050 4200 5800 4200
Wire Wire Line
	6050 4600 6050 4200
Wire Wire Line
	6050 5150 6150 5150
Connection ~ 6050 5150
Wire Wire Line
	6050 4600 5800 4600
Wire Wire Line
	6050 5150 6050 4600
Wire Wire Line
	5950 5150 6050 5150
$Comp
L Device:R R?
U 1 1 642A547E
P 6300 5150
AR Path="/642A547E" Ref="R?"  Part="1" 
AR Path="/642384B2/642A547E" Ref="R42"  Part="1" 
F 0 "R42" V 6093 5150 50  0000 C CNN
F 1 "47k" V 6184 5150 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6230 5150 50  0001 C CNN
F 3 "~" H 6300 5150 50  0001 C CNN
	1    6300 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 642A5484
P 5650 4200
AR Path="/642A5484" Ref="C?"  Part="1" 
AR Path="/642384B2/642A5484" Ref="C41"  Part="1" 
F 0 "C41" V 5398 4200 50  0000 C CNN
F 1 "10pF" V 5489 4200 50  0000 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 5688 4050 50  0001 C CNN
F 3 "~" H 5650 4200 50  0001 C CNN
	1    5650 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 5050 5350 5050
Connection ~ 5250 5050
Wire Wire Line
	5250 4600 5500 4600
Wire Wire Line
	5250 5050 5250 4600
$Comp
L Device:R R?
U 1 1 642A5495
P 5650 4600
AR Path="/642A5495" Ref="R?"  Part="1" 
AR Path="/642384B2/642A5495" Ref="R40"  Part="1" 
F 0 "R40" V 5443 4600 50  0000 C CNN
F 1 "100k" V 5534 4600 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 4600 50  0001 C CNN
F 3 "~" H 5650 4600 50  0001 C CNN
	1    5650 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 5050 5250 5050
$Comp
L Device:R R?
U 1 1 642A549C
P 5150 5550
AR Path="/642A549C" Ref="R?"  Part="1" 
AR Path="/642384B2/642A549C" Ref="R38"  Part="1" 
F 0 "R38" H 5080 5504 50  0000 R CNN
F 1 "47k" H 5080 5595 50  0000 R CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 5550 50  0001 C CNN
F 3 "~" H 5150 5550 50  0001 C CNN
	1    5150 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 642A54A2
P 4950 5050
AR Path="/642A54A2" Ref="R?"  Part="1" 
AR Path="/642384B2/642A54A2" Ref="R36"  Part="1" 
F 0 "R36" V 4743 5050 50  0000 C CNN
F 1 "100k" V 4834 5050 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 5050 50  0001 C CNN
F 3 "~" H 4950 5050 50  0001 C CNN
	1    4950 5050
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 642A54A8
P 5650 5150
AR Path="/642A54A8" Ref="U?"  Part="1" 
AR Path="/642384B2/642A54A8" Ref="U5"  Part="1" 
F 0 "U5" H 5650 4783 50  0000 C CNN
F 1 "TL074" H 5650 4874 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-14_W7.62mm_Socket" H 5600 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5700 5350 50  0001 C CNN
	1    5650 5150
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 642A54BE
P 4000 2050
AR Path="/642A54BE" Ref="U?"  Part="2" 
AR Path="/642384B2/642A54BE" Ref="U6"  Part="2" 
F 0 "U6" H 4000 1683 50  0000 C CNN
F 1 "TL074" H 4000 1774 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-14_W7.62mm_Socket" H 3950 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4050 2250 50  0001 C CNN
	2    4000 2050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 642A54C4
P 9000 2900
AR Path="/642A54C4" Ref="U?"  Part="3" 
AR Path="/642384B2/642A54C4" Ref="U6"  Part="3" 
F 0 "U6" H 9100 3050 50  0000 C CNN
F 1 "TL074" H 9000 3150 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-14_W7.62mm_Socket" H 8950 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9050 3100 50  0001 C CNN
	3    9000 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	7350 2350 7250 2350
$Comp
L Device:R R?
U 1 1 642A54CC
P 7600 1350
AR Path="/642A54CC" Ref="R?"  Part="1" 
AR Path="/642384B2/642A54CC" Ref="R47"  Part="1" 
F 0 "R47" V 7393 1350 50  0000 C CNN
F 1 "2k" V 7484 1350 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 1350 50  0001 C CNN
F 3 "~" H 7600 1350 50  0001 C CNN
	1    7600 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 642A54D2
P 8150 2000
AR Path="/642A54D2" Ref="R?"  Part="1" 
AR Path="/642384B2/642A54D2" Ref="R49"  Part="1" 
F 0 "R49" V 7943 2000 50  0000 C CNN
F 1 "22k" V 8034 2000 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8080 2000 50  0001 C CNN
F 3 "~" H 8150 2000 50  0001 C CNN
	1    8150 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 642A54D8
P 7600 1750
AR Path="/642A54D8" Ref="C?"  Part="1" 
AR Path="/642384B2/642A54D8" Ref="C44"  Part="1" 
F 0 "C44" V 7348 1750 50  0000 C CNN
F 1 "10pF" V 7439 1750 50  0000 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 7638 1600 50  0001 C CNN
F 3 "~" H 7600 1750 50  0001 C CNN
	1    7600 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 2150 7250 1750
Wire Wire Line
	7250 1350 7450 1350
Wire Wire Line
	7250 2150 7350 2150
Wire Wire Line
	7950 2250 8000 2250
Wire Wire Line
	8150 2250 8150 2150
Wire Wire Line
	8000 2250 8000 1750
Wire Wire Line
	8000 1750 7750 1750
Connection ~ 8000 2250
Wire Wire Line
	8000 2250 8150 2250
Wire Wire Line
	7450 1750 7250 1750
Connection ~ 7250 1750
Wire Wire Line
	7250 1750 7250 1350
Wire Wire Line
	7750 1350 8150 1350
Wire Wire Line
	8150 1350 8150 1700
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 642A54EC
P 9650 1700
AR Path="/642A54EC" Ref="Q?"  Part="1" 
AR Path="/642384B2/642A54EC" Ref="Q6"  Part="1" 
F 0 "Q6" H 9450 1550 50  0000 L CNN
F 1 "2N3904" H 9350 1900 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9850 1625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 9650 1700 50  0001 L CNN
	1    9650 1700
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 642A54F2
P 9150 1700
AR Path="/642A54F2" Ref="Q?"  Part="1" 
AR Path="/642384B2/642A54F2" Ref="Q4"  Part="1" 
F 0 "Q4" H 8950 1550 50  0000 L CNN
F 1 "2N3904" H 8750 1900 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9350 1625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 9150 1700 50  0001 L CNN
	1    9150 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 642A54F8
P 9400 2300
AR Path="/642A54F8" Ref="R?"  Part="1" 
AR Path="/642384B2/642A54F8" Ref="R53"  Part="1" 
F 0 "R53" H 9470 2346 50  0000 L CNN
F 1 "1k" H 9470 2255 50  0000 L CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9330 2300 50  0001 C CNN
F 3 "~" H 9400 2300 50  0001 C CNN
	1    9400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1900 9550 2000
Wire Wire Line
	9550 2000 9400 2000
Wire Wire Line
	9250 2000 9250 1900
Wire Wire Line
	9400 2150 9400 2000
Connection ~ 9400 2000
Wire Wire Line
	9400 2000 9250 2000
$Comp
L Device:C C?
U 1 1 642A5504
P 9000 2550
AR Path="/642A5504" Ref="C?"  Part="1" 
AR Path="/642384B2/642A5504" Ref="C46"  Part="1" 
F 0 "C46" V 9252 2550 50  0000 C CNN
F 1 "100pF" V 9161 2550 50  0000 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 9038 2400 50  0001 C CNN
F 3 "~" H 9000 2550 50  0001 C CNN
	1    9000 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 2900 9300 2900
Wire Wire Line
	9400 2450 9400 2550
Wire Wire Line
	9150 2550 9400 2550
Wire Wire Line
	8700 3000 8600 3000
Wire Wire Line
	8700 2800 8600 2800
Wire Wire Line
	8600 2550 8850 2550
$Comp
L Device:R R?
U 1 1 642A5514
P 9250 1000
AR Path="/642A5514" Ref="R?"  Part="1" 
AR Path="/642384B2/642A5514" Ref="R52"  Part="1" 
F 0 "R52" H 9320 1046 50  0000 L CNN
F 1 "560k" H 9320 955 50  0000 L CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9180 1000 50  0001 C CNN
F 3 "~" H 9250 1000 50  0001 C CNN
	1    9250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1700 10000 1700
Wire Wire Line
	8600 1350 9250 1350
Wire Wire Line
	9250 1350 9250 1500
Wire Wire Line
	9250 1350 9250 1150
Connection ~ 9250 1350
Wire Wire Line
	9250 700  9250 850 
Wire Wire Line
	8950 1700 8150 1700
Connection ~ 8150 1700
Wire Wire Line
	8150 1700 8150 1850
$Comp
L Device:R R?
U 1 1 642A5526
P 9800 1300
AR Path="/642A5526" Ref="R?"  Part="1" 
AR Path="/642384B2/642A5526" Ref="R55"  Part="1" 
F 0 "R55" V 9593 1300 50  0000 C CNN
F 1 "470r" V 9684 1300 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9730 1300 50  0001 C CNN
F 3 "~" H 9800 1300 50  0001 C CNN
	1    9800 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 1500 9550 1300
Wire Wire Line
	9550 1300 9650 1300
Wire Wire Line
	9950 1300 10100 1300
Connection ~ 3600 1500
Wire Wire Line
	3600 1100 3600 1500
Wire Wire Line
	3850 1100 3600 1100
Connection ~ 4400 1500
Wire Wire Line
	4400 1100 4150 1100
Wire Wire Line
	4400 1500 4400 1100
Wire Wire Line
	4400 2050 4500 2050
Connection ~ 4400 2050
Wire Wire Line
	4400 1500 4150 1500
Wire Wire Line
	4400 2050 4400 1500
Wire Wire Line
	4300 2050 4400 2050
$Comp
L Device:R R?
U 1 1 642A553B
P 4650 2050
AR Path="/642A553B" Ref="R?"  Part="1" 
AR Path="/642384B2/642A553B" Ref="R35"  Part="1" 
F 0 "R35" V 4443 2050 50  0000 C CNN
F 1 "47k" V 4534 2050 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 2050 50  0001 C CNN
F 3 "~" H 4650 2050 50  0001 C CNN
	1    4650 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 642A5541
P 4000 1100
AR Path="/642A5541" Ref="C?"  Part="1" 
AR Path="/642384B2/642A5541" Ref="C40"  Part="1" 
F 0 "C40" V 3748 1100 50  0000 C CNN
F 1 "10pF" V 3839 1100 50  0000 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 4038 950 50  0001 C CNN
F 3 "~" H 4000 1100 50  0001 C CNN
	1    4000 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2150 2950 2150
Wire Wire Line
	3600 1950 3700 1950
Connection ~ 3600 1950
Wire Wire Line
	3600 1500 3850 1500
Wire Wire Line
	3600 1950 3600 1500
$Comp
L Device:R R?
U 1 1 642A5557
P 4000 1500
AR Path="/642A5557" Ref="R?"  Part="1" 
AR Path="/642384B2/642A5557" Ref="R34"  Part="1" 
F 0 "R34" V 3793 1500 50  0000 C CNN
F 1 "100k" V 3884 1500 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 1500 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
	1    4000 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1950 3600 1950
$Comp
L Device:R R?
U 1 1 642A555F
P 2950 2550
AR Path="/642A555F" Ref="R?"  Part="1" 
AR Path="/642384B2/642A555F" Ref="R29"  Part="1" 
F 0 "R29" H 2880 2504 50  0000 R CNN
F 1 "47k" H 2880 2595 50  0000 R CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 2550 50  0001 C CNN
F 3 "~" H 2950 2550 50  0001 C CNN
	1    2950 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 642A5571
P 3300 1950
AR Path="/642A5571" Ref="R?"  Part="1" 
AR Path="/642384B2/642A5571" Ref="R30"  Part="1" 
F 0 "R30" V 3093 1950 50  0000 C CNN
F 1 "100k" V 3184 1950 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 1950 50  0001 C CNN
F 3 "~" H 3300 1950 50  0001 C CNN
	1    3300 1950
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 642A5577
P 6000 2150
AR Path="/642A5577" Ref="U?"  Part="1" 
AR Path="/642384B2/642A5577" Ref="U6"  Part="1" 
F 0 "U6" H 6000 1783 50  0000 C CNN
F 1 "TL074" H 6000 1874 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-14_W7.62mm_Socket" H 5950 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6050 2350 50  0001 C CNN
	1    6000 2150
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 642A557D
P 7650 2250
AR Path="/642A557D" Ref="U?"  Part="4" 
AR Path="/642384B2/642A557D" Ref="U6"  Part="4" 
F 0 "U6" H 7650 1883 50  0000 C CNN
F 1 "TL074" H 7650 1974 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-14_W7.62mm_Socket" H 7600 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7700 2450 50  0001 C CNN
	4    7650 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	5700 2250 5600 2250
$Comp
L Device:R R?
U 1 1 642A5585
P 6000 1550
AR Path="/642A5585" Ref="R?"  Part="1" 
AR Path="/642384B2/642A5585" Ref="R41"  Part="1" 
F 0 "R41" V 5793 1550 50  0000 C CNN
F 1 "100k" V 5884 1550 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5930 1550 50  0001 C CNN
F 3 "~" H 6000 1550 50  0001 C CNN
	1    6000 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 642A558B
P 6900 2150
AR Path="/642A558B" Ref="R?"  Part="1" 
AR Path="/642384B2/642A558B" Ref="R45"  Part="1" 
F 0 "R45" V 6693 2150 50  0000 C CNN
F 1 "100k" V 6784 2150 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6830 2150 50  0001 C CNN
F 3 "~" H 6900 2150 50  0001 C CNN
	1    6900 2150
	0    1    1    0   
$EndComp
Connection ~ 5600 2050
Wire Wire Line
	5600 2050 5700 2050
Wire Wire Line
	6300 2150 6400 2150
Connection ~ 6400 2150
$Comp
L Device:C C?
U 1 1 642A5595
P 6000 1150
AR Path="/642A5595" Ref="C?"  Part="1" 
AR Path="/642384B2/642A5595" Ref="C42"  Part="1" 
F 0 "C42" V 5748 1150 50  0000 C CNN
F 1 "10pF" V 5839 1150 50  0000 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 6038 1000 50  0001 C CNN
F 3 "~" H 6000 1150 50  0001 C CNN
	1    6000 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1150 5850 1150
Wire Wire Line
	6150 1150 6400 1150
Wire Wire Line
	6150 1550 6400 1550
Connection ~ 6400 1550
Wire Wire Line
	6400 1550 6400 2150
Wire Wire Line
	5850 1550 5600 1550
Connection ~ 5600 1550
Wire Wire Line
	5600 1550 5600 2050
Wire Wire Line
	5600 1150 5600 1550
Wire Wire Line
	6400 1150 6400 1550
$Comp
L Device:R R?
U 1 1 642A55A5
P 6550 5450
AR Path="/642A55A5" Ref="R?"  Part="1" 
AR Path="/642384B2/642A55A5" Ref="R43"  Part="1" 
F 0 "R43" V 6343 5450 50  0000 C CNN
F 1 "100k" V 6434 5450 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 5450 50  0001 C CNN
F 3 "~" H 6550 5450 50  0001 C CNN
	1    6550 5450
	1    0    0    -1  
$EndComp
Text Notes 7900 1250 0    50   ~ 0
Output voltage range:\n-0.15v = short delay\n0.09 = long delay
Wire Wire Line
	7050 2150 7250 2150
Connection ~ 7250 2150
Wire Wire Line
	3650 5150 3550 5150
$Comp
L Device:R R?
U 1 1 642A55B6
P 3950 4550
AR Path="/642A55B6" Ref="R?"  Part="1" 
AR Path="/642384B2/642A55B6" Ref="R33"  Part="1" 
F 0 "R33" V 3743 4550 50  0000 C CNN
F 1 "100k" V 3834 4550 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 4550 50  0001 C CNN
F 3 "~" H 3950 4550 50  0001 C CNN
	1    3950 4550
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 642A55BC
P 3300 4550
AR Path="/642A55BC" Ref="R?"  Part="1" 
AR Path="/642384B2/642A55BC" Ref="R31"  Part="1" 
F 0 "R31" V 3093 4550 50  0000 C CNN
F 1 "100k" V 3184 4550 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 4550 50  0001 C CNN
F 3 "~" H 3300 4550 50  0001 C CNN
	1    3300 4550
	0    -1   1    0   
$EndComp
Wire Wire Line
	3000 4550 3150 4550
Wire Wire Line
	3550 4950 3550 4550
Wire Wire Line
	3550 4550 3800 4550
Wire Wire Line
	3550 4950 3650 4950
Wire Wire Line
	4250 5050 4350 5050
Wire Wire Line
	4100 4550 4350 4550
Wire Wire Line
	4350 4550 4350 5050
Connection ~ 4350 5050
Wire Wire Line
	3450 4550 3550 4550
Connection ~ 3550 4550
$Comp
L Device:R R?
U 1 1 642A55CC
P 3300 4950
AR Path="/642A55CC" Ref="R?"  Part="1" 
AR Path="/642384B2/642A55CC" Ref="R32"  Part="1" 
F 0 "R32" V 3093 4950 50  0000 C CNN
F 1 "100k" V 3184 4950 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 4950 50  0001 C CNN
F 3 "~" H 3300 4950 50  0001 C CNN
	1    3300 4950
	0    -1   1    0   
$EndComp
Wire Wire Line
	3450 4950 3550 4950
Connection ~ 3550 4950
$Comp
L Device:R R?
U 1 1 642A55DA
P 5350 1600
AR Path="/642A55DA" Ref="R?"  Part="1" 
AR Path="/642384B2/642A55DA" Ref="R39"  Part="1" 
F 0 "R39" V 5143 1600 50  0000 C CNN
F 1 "220k" V 5234 1600 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 1600 50  0001 C CNN
F 3 "~" H 5350 1600 50  0001 C CNN
	1    5350 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 1750 5350 2050
Wire Wire Line
	5350 1250 5350 1450
Wire Wire Line
	5100 2200 5100 2050
$Comp
L Device:R R?
U 1 1 642A55EA
P 5100 2350
AR Path="/642A55EA" Ref="R?"  Part="1" 
AR Path="/642384B2/642A55EA" Ref="R37"  Part="1" 
F 0 "R37" V 4893 2350 50  0000 C CNN
F 1 "100k" V 4984 2350 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 2350 50  0001 C CNN
F 3 "~" H 5100 2350 50  0001 C CNN
	1    5100 2350
	1    0    0    -1  
$EndComp
Connection ~ 5350 2050
Wire Wire Line
	5350 2050 5600 2050
Wire Wire Line
	4800 2050 5100 2050
Connection ~ 5100 2050
Wire Wire Line
	5100 2050 5350 2050
Wire Wire Line
	5100 2500 5100 2650
Wire Wire Line
	6400 2150 6650 2150
Wire Wire Line
	6650 2750 6650 2150
Connection ~ 6650 2150
Wire Wire Line
	6650 2150 6750 2150
Wire Wire Line
	2800 1950 3150 1950
Wire Wire Line
	2950 2700 2950 2850
Connection ~ 2950 2150
Wire Wire Line
	2950 2150 2950 2400
Wire Wire Line
	4350 5050 4550 5050
Wire Wire Line
	4550 5150 4550 5050
Wire Wire Line
	5150 5700 5150 5850
Wire Wire Line
	5150 5250 5150 5400
Wire Wire Line
	3150 4950 3000 4950
Wire Wire Line
	6450 5150 6550 5150
Wire Wire Line
	6550 5300 6550 5150
Connection ~ 6550 5150
Wire Wire Line
	6550 5150 6650 5150
Wire Wire Line
	6450 5700 6550 5700
Wire Wire Line
	6550 5700 6550 5600
Wire Wire Line
	4550 5050 4800 5050
Connection ~ 4550 5050
Wire Wire Line
	8600 2550 8600 1350
Wire Wire Line
	8600 2800 8600 2550
Connection ~ 8600 2550
Wire Wire Line
	9400 2900 9400 2550
Connection ~ 9400 2550
Wire Wire Line
	2950 2150 3700 2150
Wire Wire Line
	8300 5550 8300 4400
Wire Wire Line
	9100 5550 9100 5900
Wire Wire Line
	8300 5550 8300 5800
Connection ~ 8300 5550
Connection ~ 9100 5550
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 642A5435
P 8850 4700
AR Path="/642A5435" Ref="Q?"  Part="1" 
AR Path="/642384B2/642A5435" Ref="Q3"  Part="1" 
F 0 "Q3" H 8650 4550 50  0000 L CNN
F 1 "2N3904" H 8500 4850 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9050 4625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 8850 4700 50  0001 L CNN
	1    8850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4400 8950 4500
Wire Wire Line
	8950 3950 8950 3850
Wire Wire Line
	8950 4250 8950 4400
Connection ~ 8950 4400
Text HLabel 2800 1950 0    50   Input ~ 0
DELAY1_CV_INPUT
Text HLabel 2800 2150 0    50   Input ~ 0
DELAY1_CV_ATTV
Text HLabel 4950 2650 0    50   Input ~ 0
DELAY1_CONTROL
Wire Wire Line
	5100 2650 4950 2650
Text HLabel 6500 2750 0    50   Input ~ 0
DELAY1_CV_JOIN_OUT
Wire Wire Line
	6650 2750 6500 2750
Text HLabel 10100 1300 2    50   Input ~ 0
DELAY1_TIME_VOLTAGE
Text Label 9250 700  0    50   ~ 0
+VCC
Text Label 8600 3000 2    50   ~ 0
GND1
Text Label 7250 2350 2    50   ~ 0
GND1
Text Label 5600 2250 2    50   ~ 0
GND1
Text Label 5350 1250 2    50   ~ 0
+VCC
Text Label 2950 2850 3    50   ~ 0
GND1
Text Label 10000 1700 0    50   ~ 0
GND1
Text HLabel 1150 6650 0    50   Input ~ 0
+VCC
Text HLabel 3000 4550 0    50   Input ~ 0
DELAY2_CV_INPUT1
Text HLabel 3000 4950 0    50   Input ~ 0
DELAY2_CV_INPUT2
Text HLabel 4550 5150 3    50   Input ~ 0
DELAY2_CV_CTRL
Text HLabel 4900 5250 3    50   Input ~ 0
DELAY2_CV_ATTV
Text Label 3550 5150 2    50   ~ 0
GND1
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 642A55AE
P 7350 5250
AR Path="/642A55AE" Ref="U?"  Part="4" 
AR Path="/642384B2/642A55AE" Ref="U5"  Part="4" 
F 0 "U5" H 7350 4883 50  0000 C CNN
F 1 "TL074" H 7350 4974 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-14_W7.62mm_Socket" H 7300 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7400 5450 50  0001 C CNN
	4    7350 5250
	1    0    0    1   
$EndComp
Text Label 5150 5850 3    50   ~ 0
GND1
Connection ~ 5150 5250
Wire Wire Line
	5150 5250 5350 5250
Wire Wire Line
	4900 5250 5150 5250
Text HLabel 6450 5700 0    50   Input ~ 0
DELAY2_CONTROL
Text Label 6950 5350 2    50   ~ 0
GND1
Text Label 8300 6000 2    50   ~ 0
GND1
Text Label 6650 4350 2    50   ~ 0
+VCC
Text Label 8950 3850 2    50   ~ 0
+VCC
Text Label 9700 4700 0    50   ~ 0
GND1
Text HLabel 9800 4300 2    50   Input ~ 0
DELAY2_TIME_VOLTAGE
Text Label 1300 6650 0    50   ~ 0
+VCC
$Comp
L Amplifier_Operational:TL074 U6
U 5 1 616FF2FF
P 1100 4850
F 0 "U6" H 1058 4896 50  0000 L CNN
F 1 "TL074" H 1058 4805 50  0000 L CNN
F 2 "rumblesan-footprints:DIP-14_W7.62mm_Socket" H 1050 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1150 5050 50  0001 C CNN
	5    1100 4850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U5
U 5 1 616FF307
P 1100 3100
F 0 "U5" H 1058 3146 50  0000 L CNN
F 1 "TL074" H 1058 3055 50  0000 L CNN
F 2 "rumblesan-footprints:DIP-14_W7.62mm_Socket" H 1050 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1150 3300 50  0001 C CNN
	5    1100 3100
	1    0    0    -1  
$EndComp
Text HLabel 1150 6850 0    50   Input ~ 0
-VCC
Text Label 1300 6850 0    50   ~ 0
-VCC
Text Label 1300 6750 0    50   ~ 0
GND1
Text HLabel 1150 6750 0    50   Input ~ 0
GND
Wire Wire Line
	1150 6650 1300 6650
Wire Wire Line
	1150 6750 1300 6750
Wire Wire Line
	1150 6850 1300 6850
Wire Wire Line
	1800 4850 1350 4850
Wire Wire Line
	1350 5350 1800 5350
Wire Wire Line
	1350 4350 1800 4350
$Comp
L Device:C C?
U 1 1 61710282
P 1400 2850
AR Path="/61710282" Ref="C?"  Part="1" 
AR Path="/642384B2/61710282" Ref="C38"  Part="1" 
F 0 "C38" H 1285 2804 50  0000 R CNN
F 1 "100nF" H 1285 2895 50  0000 R CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 1438 2700 50  0001 C CNN
F 3 "~" H 1400 2850 50  0001 C CNN
	1    1400 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 2600 1400 2700
Wire Wire Line
	1400 3100 1400 3000
Connection ~ 1400 3100
$Comp
L Device:C C?
U 1 1 6171028B
P 1400 3350
AR Path="/6171028B" Ref="C?"  Part="1" 
AR Path="/642384B2/6171028B" Ref="C39"  Part="1" 
F 0 "C39" H 1285 3304 50  0000 R CNN
F 1 "100nF" H 1285 3395 50  0000 R CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 1438 3200 50  0001 C CNN
F 3 "~" H 1400 3350 50  0001 C CNN
	1    1400 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 3200 1400 3100
Wire Wire Line
	1400 3600 1400 3500
$Comp
L Device:C C?
U 1 1 61710293
P 1350 4600
AR Path="/61710293" Ref="C?"  Part="1" 
AR Path="/642384B2/61710293" Ref="C36"  Part="1" 
F 0 "C36" H 1235 4554 50  0000 R CNN
F 1 "100nF" H 1235 4645 50  0000 R CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 1388 4450 50  0001 C CNN
F 3 "~" H 1350 4600 50  0001 C CNN
	1    1350 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 4350 1350 4450
Wire Wire Line
	1350 4850 1350 4750
Wire Wire Line
	1850 3100 1400 3100
Connection ~ 1350 4850
Wire Wire Line
	1400 2600 1850 2600
$Comp
L Device:C C?
U 1 1 6171029E
P 1350 5100
AR Path="/6171029E" Ref="C?"  Part="1" 
AR Path="/642384B2/6171029E" Ref="C37"  Part="1" 
F 0 "C37" H 1235 5054 50  0000 R CNN
F 1 "100nF" H 1235 5145 50  0000 R CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 1388 4950 50  0001 C CNN
F 3 "~" H 1350 5100 50  0001 C CNN
	1    1350 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 4950 1350 4850
Wire Wire Line
	1400 3600 1850 3600
Wire Wire Line
	1350 5350 1350 5250
Wire Wire Line
	1000 2600 1400 2600
Wire Wire Line
	1000 2600 1000 2800
Connection ~ 1400 2600
Wire Wire Line
	1000 3600 1400 3600
Wire Wire Line
	1000 3400 1000 3600
Connection ~ 1400 3600
Wire Wire Line
	1000 4350 1350 4350
Wire Wire Line
	1000 4350 1000 4550
Connection ~ 1350 4350
Wire Wire Line
	1000 5350 1350 5350
Wire Wire Line
	1000 5150 1000 5350
Connection ~ 1350 5350
Text Label 1850 3100 0    50   ~ 0
GND1
Text Label 1850 2600 0    50   ~ 0
+VCC
Text Label 1800 4350 0    50   ~ 0
+VCC
Text Label 1800 4850 0    50   ~ 0
GND1
Text Label 1800 5350 0    50   ~ 0
-VCC
Text Label 1850 3600 0    50   ~ 0
-VCC
$EndSCHEMATC
