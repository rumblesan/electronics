EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
P 7650 2250
AR Path="/642A53F6" Ref="U?"  Part="2" 
AR Path="/642384B2/642A53F6" Ref="U5"  Part="2" 
F 0 "U5" H 7650 2550 50  0000 C CNN
F 1 "TL074" H 7650 2450 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-14_W7.62mm_Socket" H 7600 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7700 2450 50  0001 C CNN
	2    7650 2250
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 642A53FC
P 7850 5250
AR Path="/642A53FC" Ref="U?"  Part="3" 
AR Path="/642384B2/642A53FC" Ref="U5"  Part="3" 
F 0 "U5" H 7950 5400 50  0000 C CNN
F 1 "TL074" H 7850 5500 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-14_W7.62mm_Socket" H 7800 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7900 5450 50  0001 C CNN
	3    7850 5250
	1    0    0    1   
$EndComp
Wire Wire Line
	7550 5350 7450 5350
$Comp
L Device:R R?
U 1 1 642A5404
P 7800 4350
AR Path="/642A5404" Ref="R?"  Part="1" 
AR Path="/642384B2/642A5404" Ref="R46"  Part="1" 
F 0 "R46" V 7593 4350 50  0000 C CNN
F 1 "2k" V 7684 4350 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 4350 50  0001 C CNN
F 3 "~" H 7800 4350 50  0001 C CNN
	1    7800 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 642A540A
P 8350 5000
AR Path="/642A540A" Ref="R?"  Part="1" 
AR Path="/642384B2/642A540A" Ref="R48"  Part="1" 
F 0 "R48" V 8143 5000 50  0000 C CNN
F 1 "22k" V 8234 5000 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8280 5000 50  0001 C CNN
F 3 "~" H 8350 5000 50  0001 C CNN
	1    8350 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 642A5410
P 7800 4750
AR Path="/642A5410" Ref="C?"  Part="1" 
AR Path="/642384B2/642A5410" Ref="C43"  Part="1" 
F 0 "C43" V 7548 4750 50  0000 C CNN
F 1 "10pF" V 7639 4750 50  0000 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 7838 4600 50  0001 C CNN
F 3 "~" H 7800 4750 50  0001 C CNN
	1    7800 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 642A5416
P 7000 4050
AR Path="/642A5416" Ref="R?"  Part="1" 
AR Path="/642384B2/642A5416" Ref="R44"  Part="1" 
F 0 "R44" V 6793 4050 50  0000 C CNN
F 1 "220k" V 6884 4050 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 4050 50  0001 C CNN
F 3 "~" H 7000 4050 50  0001 C CNN
	1    7000 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 4050 7450 4050
Wire Wire Line
	6650 4050 6850 4050
Wire Wire Line
	7450 5150 7450 4750
Wire Wire Line
	7450 4350 7650 4350
Wire Wire Line
	7450 5150 7550 5150
Wire Wire Line
	8150 5250 8200 5250
Wire Wire Line
	8350 5250 8350 5150
Wire Wire Line
	8200 5250 8200 4750
Wire Wire Line
	8200 4750 7950 4750
Connection ~ 8200 5250
Wire Wire Line
	8200 5250 8350 5250
Wire Wire Line
	7650 4750 7450 4750
Connection ~ 7450 4750
Wire Wire Line
	7450 4750 7450 4350
Wire Wire Line
	7950 4350 8350 4350
Wire Wire Line
	8350 4350 8350 4700
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 642A542F
P 9850 4700
AR Path="/642A542F" Ref="Q?"  Part="1" 
AR Path="/642384B2/642A542F" Ref="Q5"  Part="1" 
F 0 "Q5" H 9650 4550 50  0000 L CNN
F 1 "2N3904" H 9550 4900 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10050 4625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 9850 4700 50  0001 L CNN
	1    9850 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 642A543B
P 9600 5300
AR Path="/642A543B" Ref="R?"  Part="1" 
AR Path="/642384B2/642A543B" Ref="R51"  Part="1" 
F 0 "R51" H 9670 5346 50  0000 L CNN
F 1 "1k" H 9670 5255 50  0000 L CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9530 5300 50  0001 C CNN
F 3 "~" H 9600 5300 50  0001 C CNN
	1    9600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4900 9750 5000
Wire Wire Line
	9750 5000 9600 5000
Wire Wire Line
	9450 5000 9450 4900
Wire Wire Line
	9600 5150 9600 5000
Connection ~ 9600 5000
Wire Wire Line
	9600 5000 9450 5000
$Comp
L Device:C C?
U 1 1 642A5447
P 9200 5550
AR Path="/642A5447" Ref="C?"  Part="1" 
AR Path="/642384B2/642A5447" Ref="C45"  Part="1" 
F 0 "C45" V 9452 5550 50  0000 C CNN
F 1 "100pF" V 9361 5550 50  0000 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 9238 5400 50  0001 C CNN
F 3 "~" H 9200 5550 50  0001 C CNN
	1    9200 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 5900 9500 5900
Wire Wire Line
	9600 5450 9600 5550
Wire Wire Line
	9350 5550 9600 5550
Wire Wire Line
	8900 6000 8800 6000
Wire Wire Line
	8900 5800 8800 5800
Wire Wire Line
	8800 5550 9050 5550
$Comp
L Device:R R?
U 1 1 642A5457
P 9450 4100
AR Path="/642A5457" Ref="R?"  Part="1" 
AR Path="/642384B2/642A5457" Ref="R50"  Part="1" 
F 0 "R50" H 9520 4146 50  0000 L CNN
F 1 "560k" H 9520 4055 50  0000 L CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9380 4100 50  0001 C CNN
F 3 "~" H 9450 4100 50  0001 C CNN
	1    9450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4700 10200 4700
Wire Wire Line
	8800 4400 9450 4400
Wire Wire Line
	9150 4700 8350 4700
Connection ~ 8350 4700
Wire Wire Line
	8350 4700 8350 4850
$Comp
L Device:R R?
U 1 1 642A5469
P 10000 4300
AR Path="/642A5469" Ref="R?"  Part="1" 
AR Path="/642384B2/642A5469" Ref="R54"  Part="1" 
F 0 "R54" V 9793 4300 50  0000 C CNN
F 1 "470r" V 9884 4300 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9930 4300 50  0001 C CNN
F 3 "~" H 10000 4300 50  0001 C CNN
	1    10000 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 4500 9750 4300
Wire Wire Line
	9750 4300 9850 4300
Wire Wire Line
	10150 4300 10300 4300
Connection ~ 5600 4600
Wire Wire Line
	5850 4200 5600 4200
Connection ~ 6400 4600
Wire Wire Line
	6400 4200 6150 4200
Wire Wire Line
	6400 4600 6400 4200
Wire Wire Line
	6400 5150 6500 5150
Connection ~ 6400 5150
Wire Wire Line
	6400 4600 6150 4600
Wire Wire Line
	6400 5150 6400 4600
Wire Wire Line
	6300 5150 6400 5150
$Comp
L Device:R R?
U 1 1 642A547E
P 6650 5150
AR Path="/642A547E" Ref="R?"  Part="1" 
AR Path="/642384B2/642A547E" Ref="R42"  Part="1" 
F 0 "R42" V 6443 5150 50  0000 C CNN
F 1 "47k" V 6534 5150 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 5150 50  0001 C CNN
F 3 "~" H 6650 5150 50  0001 C CNN
	1    6650 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 642A5484
P 6000 4200
AR Path="/642A5484" Ref="C?"  Part="1" 
AR Path="/642384B2/642A5484" Ref="C41"  Part="1" 
F 0 "C41" V 5748 4200 50  0000 C CNN
F 1 "10pF" V 5839 4200 50  0000 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 6038 4050 50  0001 C CNN
F 3 "~" H 6000 4200 50  0001 C CNN
	1    6000 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 5050 5700 5050
Wire Wire Line
	5600 4600 5850 4600
Wire Wire Line
	5600 5050 5600 4600
$Comp
L Device:R R?
U 1 1 642A5495
P 6000 4600
AR Path="/642A5495" Ref="R?"  Part="1" 
AR Path="/642384B2/642A5495" Ref="R40"  Part="1" 
F 0 "R40" V 5793 4600 50  0000 C CNN
F 1 "100k" V 5884 4600 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5930 4600 50  0001 C CNN
F 3 "~" H 6000 4600 50  0001 C CNN
	1    6000 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 642A549C
P 4650 5850
AR Path="/642A549C" Ref="R?"  Part="1" 
AR Path="/642384B2/642A549C" Ref="R38"  Part="1" 
F 0 "R38" H 4580 5804 50  0000 R CNN
F 1 "47k" H 4580 5895 50  0000 R CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 5850 50  0001 C CNN
F 3 "~" H 4650 5850 50  0001 C CNN
	1    4650 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 642A54A2
P 5000 5050
AR Path="/642A54A2" Ref="R?"  Part="1" 
AR Path="/642384B2/642A54A2" Ref="R36"  Part="1" 
F 0 "R36" V 4793 5050 50  0000 C CNN
F 1 "100k" V 4884 5050 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 5050 50  0001 C CNN
F 3 "~" H 5000 5050 50  0001 C CNN
	1    5000 5050
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 642A54A8
P 9000 2900
AR Path="/642A54A8" Ref="U?"  Part="1" 
AR Path="/642384B2/642A54A8" Ref="U5"  Part="1" 
F 0 "U5" H 9000 2533 50  0000 C CNN
F 1 "TL074" H 9000 2624 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-14_W7.62mm_Socket" H 8950 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9050 3100 50  0001 C CNN
	1    9000 2900
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
Connection ~ 3000 1500
Wire Wire Line
	3000 1100 3000 1500
Wire Wire Line
	3250 1100 3000 1100
Connection ~ 3800 1500
Wire Wire Line
	3800 1100 3550 1100
Wire Wire Line
	3800 1500 3800 1100
Connection ~ 3800 2050
Wire Wire Line
	3800 1500 3550 1500
Wire Wire Line
	3800 2050 3800 1500
Wire Wire Line
	3700 2050 3800 2050
$Comp
L Device:R R?
U 1 1 642A553B
P 5000 2050
AR Path="/642A553B" Ref="R?"  Part="1" 
AR Path="/642384B2/642A553B" Ref="R35"  Part="1" 
F 0 "R35" V 4793 2050 50  0000 C CNN
F 1 "100k" V 4884 2050 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 2050 50  0001 C CNN
F 3 "~" H 5000 2050 50  0001 C CNN
	1    5000 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 642A5541
P 3400 1100
AR Path="/642A5541" Ref="C?"  Part="1" 
AR Path="/642384B2/642A5541" Ref="C40"  Part="1" 
F 0 "C40" V 3148 1100 50  0000 C CNN
F 1 "10pF" V 3239 1100 50  0000 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 3438 950 50  0001 C CNN
F 3 "~" H 3400 1100 50  0001 C CNN
	1    3400 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1950 3100 1950
Connection ~ 3000 1950
Wire Wire Line
	3000 1500 3250 1500
Wire Wire Line
	3000 1950 3000 1500
$Comp
L Device:R R?
U 1 1 642A5557
P 3400 1500
AR Path="/642A5557" Ref="R?"  Part="1" 
AR Path="/642384B2/642A5557" Ref="R34"  Part="1" 
F 0 "R34" V 3193 1500 50  0000 C CNN
F 1 "100k" V 3284 1500 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 1500 50  0001 C CNN
F 3 "~" H 3400 1500 50  0001 C CNN
	1    3400 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 642A555F
P 4700 2850
AR Path="/642A555F" Ref="R?"  Part="1" 
AR Path="/642384B2/642A555F" Ref="R29"  Part="1" 
F 0 "R29" H 4630 2804 50  0000 R CNN
F 1 "47k" H 4630 2895 50  0000 R CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 2850 50  0001 C CNN
F 3 "~" H 4700 2850 50  0001 C CNN
	1    4700 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 642A5571
P 2300 1950
AR Path="/642A5571" Ref="R?"  Part="1" 
AR Path="/642384B2/642A5571" Ref="R30"  Part="1" 
F 0 "R30" V 2093 1950 50  0000 C CNN
F 1 "100k" V 2184 1950 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2230 1950 50  0001 C CNN
F 3 "~" H 2300 1950 50  0001 C CNN
	1    2300 1950
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 642A557D
P 6000 5150
AR Path="/642A557D" Ref="U?"  Part="4" 
AR Path="/642384B2/642A557D" Ref="U6"  Part="4" 
F 0 "U6" H 6000 4783 50  0000 C CNN
F 1 "TL074" H 6000 4874 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-14_W7.62mm_Socket" H 5950 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6050 5350 50  0001 C CNN
	4    6000 5150
	1    0    0    1   
$EndComp
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
	6400 1150 6400 1550
$Comp
L Device:R R?
U 1 1 642A55A5
P 5300 4200
AR Path="/642A55A5" Ref="R?"  Part="1" 
AR Path="/642384B2/642A55A5" Ref="R43"  Part="1" 
F 0 "R43" V 5093 4200 50  0000 C CNN
F 1 "100k" V 5184 4200 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 4200 50  0001 C CNN
F 3 "~" H 5300 4200 50  0001 C CNN
	1    5300 4200
	0    -1   -1   0   
$EndComp
Text Notes 7900 1250 0    50   ~ 0
Output voltage range:\n-0.15v = short delay\n0.09 = long delay
Wire Wire Line
	7050 2150 7250 2150
Connection ~ 7250 2150
Wire Wire Line
	3100 5150 3000 5150
$Comp
L Device:R R?
U 1 1 642A55B6
P 3400 4550
AR Path="/642A55B6" Ref="R?"  Part="1" 
AR Path="/642384B2/642A55B6" Ref="R33"  Part="1" 
F 0 "R33" V 3193 4550 50  0000 C CNN
F 1 "100k" V 3284 4550 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 4550 50  0001 C CNN
F 3 "~" H 3400 4550 50  0001 C CNN
	1    3400 4550
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 642A55BC
P 2350 4550
AR Path="/642A55BC" Ref="R?"  Part="1" 
AR Path="/642384B2/642A55BC" Ref="R31"  Part="1" 
F 0 "R31" V 2143 4550 50  0000 C CNN
F 1 "100k" V 2234 4550 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 4550 50  0001 C CNN
F 3 "~" H 2350 4550 50  0001 C CNN
	1    2350 4550
	0    -1   1    0   
$EndComp
Wire Wire Line
	2050 4550 2200 4550
Wire Wire Line
	3000 4950 3000 4550
Wire Wire Line
	3000 4550 3250 4550
Wire Wire Line
	3000 4950 3100 4950
Wire Wire Line
	3700 5050 3800 5050
Wire Wire Line
	3550 4550 3800 4550
Wire Wire Line
	3800 4550 3800 5050
Connection ~ 3800 5050
$Comp
L Device:R R?
U 1 1 642A55CC
P 2350 4950
AR Path="/642A55CC" Ref="R?"  Part="1" 
AR Path="/642384B2/642A55CC" Ref="R32"  Part="1" 
F 0 "R32" V 2143 4950 50  0000 C CNN
F 1 "100k" V 2234 4950 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 4950 50  0001 C CNN
F 3 "~" H 2350 4950 50  0001 C CNN
	1    2350 4950
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 642A55DA
P 6800 900
AR Path="/642A55DA" Ref="R?"  Part="1" 
AR Path="/642384B2/642A55DA" Ref="R39"  Part="1" 
F 0 "R39" V 6593 900 50  0000 C CNN
F 1 "220k" V 6684 900 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 900 50  0001 C CNN
F 3 "~" H 6800 900 50  0001 C CNN
	1    6800 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 900  7250 900 
Wire Wire Line
	6450 900  6650 900 
$Comp
L Device:R R?
U 1 1 642A55EA
P 5300 1150
AR Path="/642A55EA" Ref="R?"  Part="1" 
AR Path="/642384B2/642A55EA" Ref="R37"  Part="1" 
F 0 "R37" V 5093 1150 50  0000 C CNN
F 1 "100k" V 5184 1150 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 1150 50  0001 C CNN
F 3 "~" H 5300 1150 50  0001 C CNN
	1    5300 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 1150 5600 1150
Wire Wire Line
	6400 2150 6650 2150
Wire Wire Line
	6650 2750 6650 2150
Connection ~ 6650 2150
Wire Wire Line
	6650 2150 6750 2150
Wire Wire Line
	4700 3000 4700 3150
Wire Wire Line
	4650 6000 4650 6150
Wire Wire Line
	2200 4950 2050 4950
Wire Wire Line
	8600 2550 8600 1350
Wire Wire Line
	8600 2800 8600 2550
Connection ~ 8600 2550
Wire Wire Line
	9400 2900 9400 2550
Connection ~ 9400 2550
Wire Wire Line
	8800 5550 8800 4400
Wire Wire Line
	9600 5550 9600 5900
Wire Wire Line
	8800 5550 8800 5800
Connection ~ 8800 5550
Connection ~ 9600 5550
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 642A5435
P 9350 4700
AR Path="/642A5435" Ref="Q?"  Part="1" 
AR Path="/642384B2/642A5435" Ref="Q3"  Part="1" 
F 0 "Q3" H 9150 4550 50  0000 L CNN
F 1 "2N3904" H 9000 4850 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9550 4625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 9350 4700 50  0001 L CNN
	1    9350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4400 9450 4500
Wire Wire Line
	9450 3950 9450 3850
Wire Wire Line
	9450 4250 9450 4400
Connection ~ 9450 4400
Text HLabel 1950 1950 0    50   Input ~ 0
DELAY1_CV_INPUT
Text HLabel 4400 2650 3    50   Input ~ 0
DELAY1_CV_ATTV
Text HLabel 4850 1150 0    50   Input ~ 0
DELAY1_CONTROL
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
Text Label 6450 900  2    50   ~ 0
+VCC
Text Label 4700 3150 3    50   ~ 0
GND1
Text Label 10000 1700 0    50   ~ 0
GND1
Text HLabel 900  7250 0    50   Input ~ 0
+VCC
Text HLabel 4200 5250 3    50   Input ~ 0
DELAY2_CV_CTRL
Text HLabel 4400 5650 3    50   Input ~ 0
DELAY2_CV_ATTV
Text Label 3000 5150 2    50   ~ 0
GND1
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 642A55AE
P 9200 5900
AR Path="/642A55AE" Ref="U?"  Part="4" 
AR Path="/642384B2/642A55AE" Ref="U5"  Part="4" 
F 0 "U5" H 9200 5533 50  0000 C CNN
F 1 "TL074" H 9200 5624 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-14_W7.62mm_Socket" H 9150 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9250 6100 50  0001 C CNN
	4    9200 5900
	1    0    0    1   
$EndComp
Text Label 4650 6150 3    50   ~ 0
GND1
Text HLabel 4900 4200 0    50   Input ~ 0
DELAY2_CONTROL
Text Label 7450 5350 2    50   ~ 0
GND1
Text Label 8800 6000 2    50   ~ 0
GND1
Text Label 6650 4050 2    50   ~ 0
+VCC
Text Label 9450 3850 2    50   ~ 0
+VCC
Text Label 10200 4700 0    50   ~ 0
GND1
Text HLabel 10300 4300 2    50   Input ~ 0
DELAY2_TIME_VOLTAGE
Text Label 1050 7250 0    50   ~ 0
+VCC
$Comp
L Amplifier_Operational:TL074 U6
U 5 1 616FF2FF
P 800 6500
F 0 "U6" H 758 6546 50  0000 L CNN
F 1 "TL074" H 758 6455 50  0000 L CNN
F 2 "rumblesan-footprints:DIP-14_W7.62mm_Socket" H 750 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 850 6700 50  0001 C CNN
	5    800  6500
	1    0    0    -1  
$EndComp
Text HLabel 900  7450 0    50   Input ~ 0
-VCC
Text Label 1050 7450 0    50   ~ 0
-VCC
Text Label 1050 7350 0    50   ~ 0
GND1
Text HLabel 900  7350 0    50   Input ~ 0
GND
Wire Wire Line
	900  7250 1050 7250
Wire Wire Line
	900  7350 1050 7350
Wire Wire Line
	900  7450 1050 7450
Wire Wire Line
	1500 6500 1050 6500
Wire Wire Line
	1050 7000 1500 7000
Wire Wire Line
	1050 6000 1500 6000
$Comp
L Device:C C?
U 1 1 61710293
P 1050 6250
AR Path="/61710293" Ref="C?"  Part="1" 
AR Path="/642384B2/61710293" Ref="C36"  Part="1" 
F 0 "C36" H 935 6204 50  0000 R CNN
F 1 "100nF" H 935 6295 50  0000 R CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 1088 6100 50  0001 C CNN
F 3 "~" H 1050 6250 50  0001 C CNN
	1    1050 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 6000 1050 6100
Wire Wire Line
	1050 6500 1050 6400
Connection ~ 1050 6500
$Comp
L Device:C C?
U 1 1 6171029E
P 1050 6750
AR Path="/6171029E" Ref="C?"  Part="1" 
AR Path="/642384B2/6171029E" Ref="C37"  Part="1" 
F 0 "C37" H 935 6704 50  0000 R CNN
F 1 "100nF" H 935 6795 50  0000 R CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 1088 6600 50  0001 C CNN
F 3 "~" H 1050 6750 50  0001 C CNN
	1    1050 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 6600 1050 6500
Wire Wire Line
	1050 7000 1050 6900
Wire Wire Line
	700  6000 1050 6000
Wire Wire Line
	700  6000 700  6200
Connection ~ 1050 6000
Wire Wire Line
	700  7000 1050 7000
Wire Wire Line
	700  6800 700  7000
Connection ~ 1050 7000
Text Label 1500 6000 0    50   ~ 0
+VCC
Text Label 1500 6500 0    50   ~ 0
GND1
Text Label 1500 7000 0    50   ~ 0
-VCC
Wire Wire Line
	3100 2150 3000 2150
Text Label 3000 2150 2    50   ~ 0
GND1
$Comp
L Device:R R?
U 1 1 6419CB76
P 3800 3000
AR Path="/6419CB76" Ref="R?"  Part="1" 
AR Path="/642384B2/6419CB76" Ref="R65"  Part="1" 
F 0 "R65" V 3593 3000 50  0000 C CNN
F 1 "1k" V 3684 3000 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 3000 50  0001 C CNN
F 3 "~" H 3800 3000 50  0001 C CNN
	1    3800 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3150 3800 3250
Text Label 3800 3250 3    50   ~ 0
GND1
$Comp
L Device:D D13
U 1 1 641FFE97
P 3250 2600
F 0 "D13" H 3250 2817 50  0000 C CNN
F 1 "1n4148" H 3250 2726 50  0000 C CNN
F 2 "rumblesan-footprints:Diode_THT_P7.62mm_Horizontal" H 3250 2600 50  0001 C CNN
F 3 "~" H 3250 2600 50  0001 C CNN
	1    3250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D14
U 1 1 6420054F
P 3250 2800
F 0 "D14" H 3250 3050 50  0000 C CNN
F 1 "1n4148" H 3250 2950 50  0000 C CNN
F 2 "rumblesan-footprints:Diode_THT_P7.62mm_Horizontal" H 3250 2800 50  0001 C CNN
F 3 "~" H 3250 2800 50  0001 C CNN
	1    3250 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 1950 2150 1950
Wire Wire Line
	3100 2800 3000 2800
Wire Wire Line
	3000 2600 3100 2600
Wire Wire Line
	3000 2800 3000 2700
Wire Wire Line
	3000 2700 2700 2700
Wire Wire Line
	2700 2700 2700 1950
Connection ~ 3000 2700
Wire Wire Line
	3000 2700 3000 2600
Wire Wire Line
	2700 1950 3000 1950
Wire Wire Line
	3400 2600 3500 2600
Wire Wire Line
	3500 2600 3500 2700
Wire Wire Line
	3500 2800 3400 2800
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 642A54BE
P 3400 2050
AR Path="/642A54BE" Ref="U?"  Part="2" 
AR Path="/642384B2/642A54BE" Ref="U6"  Part="2" 
F 0 "U6" H 3400 1683 50  0000 C CNN
F 1 "TL074" H 3400 1774 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-14_W7.62mm_Socket" H 3350 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3450 2250 50  0001 C CNN
	2    3400 2050
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 641D11CC
P 3800 2400
AR Path="/641D11CC" Ref="R?"  Part="1" 
AR Path="/642384B2/641D11CC" Ref="R64"  Part="1" 
F 0 "R64" V 3593 2400 50  0000 C CNN
F 1 "10k" V 3684 2400 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 2400 50  0001 C CNN
F 3 "~" H 3800 2400 50  0001 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2050 3800 2250
Wire Wire Line
	3800 2550 3800 2700
Wire Wire Line
	3800 2700 3500 2700
Connection ~ 3800 2700
Wire Wire Line
	3800 2700 3800 2850
Connection ~ 3500 2700
Wire Wire Line
	3500 2700 3500 2800
Wire Wire Line
	2700 1950 2450 1950
Connection ~ 2700 1950
$Comp
L Device:R R?
U 1 1 64396D76
P 4700 2350
AR Path="/64396D76" Ref="R?"  Part="1" 
AR Path="/642384B2/64396D76" Ref="R69"  Part="1" 
F 0 "R69" H 4630 2304 50  0000 R CNN
F 1 "47k" H 4630 2395 50  0000 R CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 2350 50  0001 C CNN
F 3 "~" H 4700 2350 50  0001 C CNN
	1    4700 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 2500 4700 2600
Wire Wire Line
	4700 2200 4700 2050
Wire Wire Line
	4700 2050 4850 2050
Wire Wire Line
	5150 2050 5600 2050
Connection ~ 5600 2050
Wire Wire Line
	5350 2250 5350 2600
Wire Wire Line
	5350 2600 4700 2600
Connection ~ 4700 2600
Wire Wire Line
	4700 2600 4700 2700
Text HLabel 4200 2250 3    50   Input ~ 0
DELAY1_CV_CTRL
Wire Wire Line
	3800 2050 4200 2050
Connection ~ 4700 2050
Wire Wire Line
	4400 2650 4400 2600
Wire Wire Line
	4400 2600 4700 2600
Wire Wire Line
	4200 2250 4200 2050
Connection ~ 4200 2050
Wire Wire Line
	4200 2050 4700 2050
Wire Wire Line
	4850 1150 5150 1150
$Comp
L Device:R R?
U 1 1 644A9BEA
P 3800 6000
AR Path="/644A9BEA" Ref="R?"  Part="1" 
AR Path="/642384B2/644A9BEA" Ref="R67"  Part="1" 
F 0 "R67" V 3593 6000 50  0000 C CNN
F 1 "1k" V 3684 6000 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 6000 50  0001 C CNN
F 3 "~" H 3800 6000 50  0001 C CNN
	1    3800 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 6150 3800 6250
Text Label 3800 6250 3    50   ~ 0
GND1
$Comp
L Device:D D15
U 1 1 644A9BF2
P 3250 5600
F 0 "D15" H 3250 5817 50  0000 C CNN
F 1 "1n4148" H 3250 5726 50  0000 C CNN
F 2 "rumblesan-footprints:Diode_THT_P7.62mm_Horizontal" H 3250 5600 50  0001 C CNN
F 3 "~" H 3250 5600 50  0001 C CNN
	1    3250 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D16
U 1 1 644A9BF8
P 3250 5800
F 0 "D16" H 3250 6050 50  0000 C CNN
F 1 "1n4148" H 3250 5950 50  0000 C CNN
F 2 "rumblesan-footprints:Diode_THT_P7.62mm_Horizontal" H 3250 5800 50  0001 C CNN
F 3 "~" H 3250 5800 50  0001 C CNN
	1    3250 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 5800 3000 5800
Wire Wire Line
	3000 5600 3100 5600
Wire Wire Line
	3000 5800 3000 5700
Wire Wire Line
	3000 5700 2700 5700
Wire Wire Line
	2700 5700 2700 4950
Connection ~ 3000 5700
Wire Wire Line
	3000 5700 3000 5600
Wire Wire Line
	3400 5600 3500 5600
Wire Wire Line
	3500 5600 3500 5700
Wire Wire Line
	3500 5800 3400 5800
$Comp
L Device:R R?
U 1 1 644A9C08
P 3800 5400
AR Path="/644A9C08" Ref="R?"  Part="1" 
AR Path="/642384B2/644A9C08" Ref="R66"  Part="1" 
F 0 "R66" V 3593 5400 50  0000 C CNN
F 1 "10k" V 3684 5400 50  0000 C CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 5400 50  0001 C CNN
F 3 "~" H 3800 5400 50  0001 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5550 3800 5700
Wire Wire Line
	3800 5700 3500 5700
Connection ~ 3800 5700
Wire Wire Line
	3800 5700 3800 5850
Connection ~ 3500 5700
Wire Wire Line
	3500 5700 3500 5800
Wire Wire Line
	3800 5250 3800 5050
Wire Wire Line
	3000 4950 2700 4950
Connection ~ 3000 4950
Text Label 3000 7600 0    50   ~ 0
-VCC
Text Label 3000 6600 0    50   ~ 0
+VCC
Text Label 3000 7100 0    50   ~ 0
GND1
Connection ~ 2550 7600
Wire Wire Line
	2150 7400 2150 7600
Wire Wire Line
	2150 7600 2550 7600
Connection ~ 2550 6600
Wire Wire Line
	2150 6600 2150 6800
Wire Wire Line
	2150 6600 2550 6600
Wire Wire Line
	2550 7600 3000 7600
Wire Wire Line
	2550 6600 3000 6600
Wire Wire Line
	3000 7100 2550 7100
Wire Wire Line
	2550 7600 2550 7500
Wire Wire Line
	2550 7200 2550 7100
$Comp
L Device:C C?
U 1 1 6171028B
P 2550 7350
AR Path="/6171028B" Ref="C?"  Part="1" 
AR Path="/642384B2/6171028B" Ref="C39"  Part="1" 
F 0 "C39" H 2435 7304 50  0000 R CNN
F 1 "100nF" H 2435 7395 50  0000 R CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 2588 7200 50  0001 C CNN
F 3 "~" H 2550 7350 50  0001 C CNN
	1    2550 7350
	-1   0    0    1   
$EndComp
Connection ~ 2550 7100
Wire Wire Line
	2550 7100 2550 7000
Wire Wire Line
	2550 6600 2550 6700
$Comp
L Device:C C?
U 1 1 61710282
P 2550 6850
AR Path="/61710282" Ref="C?"  Part="1" 
AR Path="/642384B2/61710282" Ref="C38"  Part="1" 
F 0 "C38" H 2435 6804 50  0000 R CNN
F 1 "100nF" H 2435 6895 50  0000 R CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 2588 6700 50  0001 C CNN
F 3 "~" H 2550 6850 50  0001 C CNN
	1    2550 6850
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U5
U 5 1 616FF307
P 2250 7100
F 0 "U5" H 2208 7146 50  0000 L CNN
F 1 "TL074" H 2208 7055 50  0000 L CNN
F 2 "rumblesan-footprints:DIP-14_W7.62mm_Socket" H 2200 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2300 7300 50  0001 C CNN
	5    2250 7100
	1    0    0    -1  
$EndComp
Text HLabel 2050 4950 0    50   Input ~ 0
DELAY2_CV_INPUT2
Text HLabel 2050 4550 0    50   Input ~ 0
DELAY2_CV_INPUT1
Wire Wire Line
	2500 4950 2700 4950
Connection ~ 2700 4950
Wire Wire Line
	2700 4550 2700 4950
Wire Wire Line
	2500 4550 2700 4550
Wire Wire Line
	3800 5050 4200 5050
Wire Wire Line
	4200 5050 4200 5250
Connection ~ 4200 5050
$Comp
L Device:R R?
U 1 1 6467264F
P 4650 5350
AR Path="/6467264F" Ref="R?"  Part="1" 
AR Path="/642384B2/6467264F" Ref="R68"  Part="1" 
F 0 "R68" H 4580 5304 50  0000 R CNN
F 1 "47k" H 4580 5395 50  0000 R CNN
F 2 "rumblesan-footprints:Resistor_THT_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 5350 50  0001 C CNN
F 3 "~" H 4650 5350 50  0001 C CNN
	1    4650 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 5050 4650 5050
Wire Wire Line
	4650 5200 4650 5050
Connection ~ 4650 5050
Wire Wire Line
	4650 5050 4850 5050
Wire Wire Line
	4650 5500 4650 5600
Wire Wire Line
	4400 5650 4400 5600
Wire Wire Line
	4400 5600 4650 5600
Connection ~ 4650 5600
Wire Wire Line
	4650 5600 4650 5700
Wire Wire Line
	5350 5250 5700 5250
Wire Wire Line
	5350 5250 5350 5600
Wire Wire Line
	5350 5600 4650 5600
Wire Wire Line
	5150 5050 5600 5050
Connection ~ 5600 5050
Wire Wire Line
	4900 4200 5150 4200
Wire Wire Line
	5450 4200 5600 4200
Wire Wire Line
	7450 4050 7450 4350
Wire Wire Line
	6800 5150 7450 5150
Connection ~ 7450 5150
Connection ~ 7250 1350
Connection ~ 5600 1150
Wire Wire Line
	5600 1150 5600 1550
Wire Wire Line
	7250 900  7250 1350
Connection ~ 7450 4350
Connection ~ 5600 4200
Wire Wire Line
	5600 4200 5600 4600
Text Notes 4350 2550 0    50   ~ 0
POT CW\nPIN 3
Text Notes 4300 5550 0    50   ~ 0
POT CW\nPIN 3
$Comp
L Device:C C?
U 1 1 648A112E
P 3400 4100
AR Path="/648A112E" Ref="C?"  Part="1" 
AR Path="/642384B2/648A112E" Ref="C56"  Part="1" 
F 0 "C56" V 3148 4100 50  0000 C CNN
F 1 "10pF" V 3239 4100 50  0000 C CNN
F 2 "rumblesan-footprints:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 3438 3950 50  0001 C CNN
F 3 "~" H 3400 4100 50  0001 C CNN
	1    3400 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4550 3000 4100
Wire Wire Line
	3000 4100 3250 4100
Connection ~ 3000 4550
Wire Wire Line
	3550 4100 3800 4100
Wire Wire Line
	3800 4100 3800 4550
Connection ~ 3800 4550
Wire Wire Line
	5700 2250 5350 2250
Wire Wire Line
	5600 2050 5700 2050
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
U 3 1 642A54C4
P 3400 5050
AR Path="/642A54C4" Ref="U?"  Part="3" 
AR Path="/642384B2/642A54C4" Ref="U6"  Part="3" 
F 0 "U6" H 3500 5200 50  0000 C CNN
F 1 "TL074" H 3400 5300 50  0000 C CNN
F 2 "rumblesan-footprints:DIP-14_W7.62mm_Socket" H 3350 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3450 5250 50  0001 C CNN
	3    3400 5050
	1    0    0    1   
$EndComp
$EndSCHEMATC
