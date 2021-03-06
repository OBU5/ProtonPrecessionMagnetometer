EESchema Schematic File Version 4
LIBS:Switching circuit2-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Proton precession magneteometer"
Date ""
Rev ""
Comp "CTU"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H4
U 1 1 607A2138
P 10250 6250
F 0 "H4" V 10204 6350 50  0000 L CNN
F 1 "MountingHole" V 10295 6350 50  0000 L CNN
F 2 "Mylib_Footprints:Screwh_hole-3.5mm" H 10250 6250 50  0001 C CNN
F 3 "~" H 10250 6250 50  0001 C CNN
	1    10250 6250
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 607A1F80
P 10250 6050
F 0 "H3" H 10350 6096 50  0000 L CNN
F 1 "MountingHole" H 10350 6005 50  0000 L CNN
F 2 "Mylib_Footprints:Screwh_hole-3.5mm" H 10250 6050 50  0001 C CNN
F 3 "~" H 10250 6050 50  0001 C CNN
	1    10250 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 607A1E00
P 10250 5850
F 0 "H2" H 10350 5896 50  0000 L CNN
F 1 "MountingHole" H 10350 5805 50  0000 L CNN
F 2 "Mylib_Footprints:Screwh_hole-3.5mm" H 10250 5850 50  0001 C CNN
F 3 "~" H 10250 5850 50  0001 C CNN
	1    10250 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 607A1076
P 10250 5650
F 0 "H1" H 10350 5696 50  0000 L CNN
F 1 "MountingHole" H 10350 5605 50  0000 L CNN
F 2 "Mylib_Footprints:Screwh_hole-3.5mm" H 10250 5650 50  0001 C CNN
F 3 "~" H 10250 5650 50  0001 C CNN
	1    10250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2750 10050 2750
Wire Wire Line
	9950 2850 9950 2750
$Comp
L MyLib-Power_Symbols:GNDA #PWR013
U 1 1 6130F8EF
P 8750 3050
F 0 "#PWR013" H 8750 2800 50  0001 C CNN
F 1 "GNDA" H 8750 2900 50  0000 C CNN
F 2 "" H 8750 3050 50  0001 C CNN
F 3 "" H 8750 3050 50  0001 C CNN
	1    8750 3050
	1    0    0    -1  
$EndComp
$Comp
L MyLib-Power_Symbols:GNDA #PWR012
U 1 1 61305299
P 6000 3050
F 0 "#PWR012" H 6000 2800 50  0001 C CNN
F 1 "GNDA" H 6000 2900 50  0000 C CNN
F 2 "" H 6000 3050 50  0001 C CNN
F 3 "" H 6000 3050 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:FDS6630A Q2
U 1 1 612F4F5D
P 1900 1950
F 0 "Q2" H 2106 1996 50  0000 L CNN
F 1 "NTMS4916N" V 2150 1500 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2100 1850 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/FDS6630A-D.pdf" H 1800 1950 50  0001 L CNN
	1    1900 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 1450 6350 1450
Wire Wire Line
	6350 1550 6400 1550
Wire Wire Line
	6400 1650 6350 1650
Wire Wire Line
	6350 1750 6400 1750
Wire Wire Line
	6400 1850 6350 1850
Wire Wire Line
	6350 1950 6400 1950
Text GLabel 6400 1850 2    50   Output ~ 0
S5_FET
Text GLabel 6400 1450 2    50   Output ~ 0
S1_FET
Text GLabel 6400 1550 2    50   Output ~ 0
S2_FET
Text GLabel 6400 1650 2    50   Output ~ 0
S3_FET
Text GLabel 6400 1950 2    50   Output ~ 0
S6_FET
Text GLabel 6400 1750 2    50   Output ~ 0
S4_FET
$Comp
L MyLib-Power_Symbols:GNDD #PWR06
U 1 1 612342BF
P 6400 2100
F 0 "#PWR06" H 6400 1850 50  0001 C CNN
F 1 "GNDD" H 6402 1972 50  0000 C CNN
F 2 "" H 6400 2100 50  0001 C CNN
F 3 "" H 6400 2100 50  0001 C CNN
	1    6400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3800 8200 3800
Wire Wire Line
	9250 3800 9200 3800
Wire Wire Line
	9250 3850 9250 3800
$Comp
L MyLib-Power_Symbols:GNDD #PWR026
U 1 1 61219E69
P 9250 3850
F 0 "#PWR026" H 9250 3600 50  0001 C CNN
F 1 "GNDD" H 9252 3722 50  0000 C CNN
F 2 "" H 9250 3850 50  0001 C CNN
F 3 "" H 9250 3850 50  0001 C CNN
	1    9250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3600 9550 3600
$Comp
L Device:R R19
U 1 1 61219E62
P 9400 3600
F 0 "R19" V 9300 3550 50  0000 L CNN
F 1 "470" V 9500 3500 50  0000 L CNN
F 2 "Mylib_Footprints:R1206" V 9330 3600 50  0001 C CNN
F 3 "~" H 9400 3600 50  0001 C CNN
	1    9400 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 3600 8600 3600
Wire Wire Line
	8250 3600 8200 3600
$Comp
L Device:R R18
U 1 1 61219E5A
P 8400 3600
F 0 "R18" V 8300 3550 50  0000 L CNN
F 1 "1k" V 8500 3550 50  0000 L CNN
F 2 "Mylib_Footprints:R1206" V 8330 3600 50  0001 C CNN
F 3 "~" H 8400 3600 50  0001 C CNN
	1    8400 3600
	0    1    1    0   
$EndComp
$Comp
L MyLib-Power_Symbols:GNDA #PWR031
U 1 1 61219E54
P 8550 4200
F 0 "#PWR031" H 8550 3950 50  0001 C CNN
F 1 "GNDA" H 8550 4050 50  0000 C CNN
F 2 "" H 8550 4200 50  0001 C CNN
F 3 "" H 8550 4200 50  0001 C CNN
	1    8550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3800 8200 3800
Connection ~ 8550 3800
Wire Wire Line
	8550 3900 8550 3800
$Comp
L Device:D_Zener D6
U 1 1 61219E4B
P 8550 4050
F 0 "D6" V 8504 4129 50  0000 L CNN
F 1 "15V" V 8595 4129 50  0000 L CNN
F 2 "Mylib_Footprints:D_SOD-123" H 8550 4050 50  0001 C CNN
F 3 "~" H 8550 4050 50  0001 C CNN
	1    8550 4050
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR018
U 1 1 61219E45
P 8200 3550
F 0 "#PWR018" H 8200 3400 50  0001 C CNN
F 1 "+12V" H 8200 3700 50  0000 C CNN
F 2 "" H 8200 3550 50  0001 C CNN
F 3 "" H 8200 3550 50  0001 C CNN
	1    8200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3600 8200 3550
Connection ~ 8200 3800
Wire Wire Line
	8600 3800 8550 3800
$Comp
L Isolator:LTV-817 U6
U 1 1 61219E3C
P 8900 3700
F 0 "U6" H 9150 3900 50  0000 C CNN
F 1 "LTV-817" H 8850 3900 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W8.89mm_SMDSocket_LongPads" H 8700 3500 50  0001 L CIN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 8900 3600 50  0001 L CNN
	1    8900 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 4200 8200 4150
$Comp
L MyLib-Power_Symbols:GNDA #PWR030
U 1 1 61219E35
P 8200 4200
F 0 "#PWR030" H 8200 3950 50  0001 C CNN
F 1 "GNDA" H 8200 4050 50  0000 C CNN
F 2 "" H 8200 4200 50  0001 C CNN
F 3 "" H 8200 4200 50  0001 C CNN
	1    8200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 61219E2F
P 8200 4000
F 0 "R21" H 8270 4046 50  0000 L CNN
F 1 "100k" H 8270 3955 50  0000 L CNN
F 2 "Mylib_Footprints:R1206" V 8130 4000 50  0001 C CNN
F 3 "~" H 8200 4000 50  0001 C CNN
	1    8200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3800 8200 3850
Wire Wire Line
	9250 3600 9200 3600
Text GLabel 9600 3600 2    50   Input ~ 0
S3_FET
Wire Wire Line
	7700 2650 7700 3600
Wire Wire Line
	7700 4000 7700 4200
$Comp
L MyLib-Power_Symbols:GNDA #PWR029
U 1 1 6113B96E
P 7700 4200
F 0 "#PWR029" H 7700 3950 50  0001 C CNN
F 1 "GNDA" H 7700 4050 50  0000 C CNN
F 2 "" H 7700 4200 50  0001 C CNN
F 3 "" H 7700 4200 50  0001 C CNN
	1    7700 4200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q6
U 1 1 609375DD
P 7800 3800
F 0 "Q6" H 8000 3750 50  0000 L CNN
F 1 "BSS138" H 7900 3650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8000 3725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7800 3800 50  0001 L CNN
	1    7800 3800
	-1   0    0    -1  
$EndComp
Text GLabel 7300 3500 2    50   Input ~ 0
S2_FET
Wire Wire Line
	6000 3050 6000 3000
Wire Wire Line
	5700 3700 5900 3700
Wire Wire Line
	5700 2950 5700 3700
Wire Wire Line
	6950 3700 6900 3700
Wire Wire Line
	6950 3750 6950 3700
$Comp
L MyLib-Power_Symbols:GNDD #PWR025
U 1 1 611E982A
P 6950 3750
F 0 "#PWR025" H 6950 3500 50  0001 C CNN
F 1 "GNDD" H 6952 3622 50  0000 C CNN
F 2 "" H 6950 3750 50  0001 C CNN
F 3 "" H 6950 3750 50  0001 C CNN
	1    6950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3500 7250 3500
$Comp
L Device:R R17
U 1 1 611E9823
P 7100 3500
F 0 "R17" V 7000 3450 50  0000 L CNN
F 1 "470" V 7200 3400 50  0000 L CNN
F 2 "Mylib_Footprints:R1206" V 7030 3500 50  0001 C CNN
F 3 "~" H 7100 3500 50  0001 C CNN
	1    7100 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3500 6300 3500
Wire Wire Line
	5950 3500 5900 3500
$Comp
L Device:R R16
U 1 1 611E981B
P 6100 3500
F 0 "R16" V 6000 3450 50  0000 L CNN
F 1 "1k" V 6200 3450 50  0000 L CNN
F 2 "Mylib_Footprints:R1206" V 6030 3500 50  0001 C CNN
F 3 "~" H 6100 3500 50  0001 C CNN
	1    6100 3500
	0    1    1    0   
$EndComp
$Comp
L MyLib-Power_Symbols:GNDA #PWR028
U 1 1 611E9815
P 6250 4100
F 0 "#PWR028" H 6250 3850 50  0001 C CNN
F 1 "GNDA" H 6250 3950 50  0000 C CNN
F 2 "" H 6250 4100 50  0001 C CNN
F 3 "" H 6250 4100 50  0001 C CNN
	1    6250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3700 5900 3700
Connection ~ 6250 3700
Wire Wire Line
	6250 3800 6250 3700
$Comp
L Device:D_Zener D5
U 1 1 611E980C
P 6250 3950
F 0 "D5" V 6204 4029 50  0000 L CNN
F 1 "15V" V 6295 4029 50  0000 L CNN
F 2 "Mylib_Footprints:D_SOD-123" H 6250 3950 50  0001 C CNN
F 3 "~" H 6250 3950 50  0001 C CNN
	1    6250 3950
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR017
U 1 1 611E9806
P 5900 3450
F 0 "#PWR017" H 5900 3300 50  0001 C CNN
F 1 "+12V" H 5900 3600 50  0000 C CNN
F 2 "" H 5900 3450 50  0001 C CNN
F 3 "" H 5900 3450 50  0001 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3500 5900 3450
Connection ~ 5900 3700
Wire Wire Line
	6300 3700 6250 3700
$Comp
L Isolator:LTV-817 U5
U 1 1 611E97FD
P 6600 3600
F 0 "U5" H 6850 3800 50  0000 C CNN
F 1 "LTV-817" H 6550 3800 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W8.89mm_SMDSocket_LongPads" H 6400 3400 50  0001 L CIN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 6600 3500 50  0001 L CNN
	1    6600 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 4100 5900 4050
$Comp
L MyLib-Power_Symbols:GNDA #PWR027
U 1 1 611E97F6
P 5900 4100
F 0 "#PWR027" H 5900 3850 50  0001 C CNN
F 1 "GNDA" H 5900 3950 50  0000 C CNN
F 2 "" H 5900 4100 50  0001 C CNN
F 3 "" H 5900 4100 50  0001 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 611E97F0
P 5900 3900
F 0 "R20" H 5970 3946 50  0000 L CNN
F 1 "100k" H 5970 3855 50  0000 L CNN
F 2 "Mylib_Footprints:R1206" V 5830 3900 50  0001 C CNN
F 3 "~" H 5900 3900 50  0001 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3700 5900 3750
Wire Wire Line
	6950 3500 6900 3500
Wire Wire Line
	4950 3250 4900 3250
Wire Wire Line
	4950 3300 4950 3250
$Comp
L MyLib-Power_Symbols:GNDD #PWR016
U 1 1 611A6B57
P 4950 3300
F 0 "#PWR016" H 4950 3050 50  0001 C CNN
F 1 "GNDD" H 4952 3172 50  0000 C CNN
F 2 "" H 4950 3300 50  0001 C CNN
F 3 "" H 4950 3300 50  0001 C CNN
	1    4950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3050 5250 3050
$Comp
L Device:R R12
U 1 1 611A6B50
P 5100 3050
F 0 "R12" V 5000 3000 50  0000 L CNN
F 1 "470" V 5200 2950 50  0000 L CNN
F 2 "Mylib_Footprints:R1206" V 5030 3050 50  0001 C CNN
F 3 "~" H 5100 3050 50  0001 C CNN
	1    5100 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3050 4300 3050
Wire Wire Line
	3950 3050 3900 3050
$Comp
L Device:R R11
U 1 1 611A6B48
P 4100 3050
F 0 "R11" V 4000 3000 50  0000 L CNN
F 1 "1k" V 4200 3000 50  0000 L CNN
F 2 "Mylib_Footprints:R1206" V 4030 3050 50  0001 C CNN
F 3 "~" H 4100 3050 50  0001 C CNN
	1    4100 3050
	0    1    1    0   
$EndComp
$Comp
L MyLib-Power_Symbols:GNDA #PWR024
U 1 1 611A6B42
P 4250 3650
F 0 "#PWR024" H 4250 3400 50  0001 C CNN
F 1 "GNDA" H 4250 3500 50  0000 C CNN
F 2 "" H 4250 3650 50  0001 C CNN
F 3 "" H 4250 3650 50  0001 C CNN
	1    4250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3250 3900 3250
Connection ~ 4250 3250
Wire Wire Line
	4250 3350 4250 3250
$Comp
L Device:D_Zener D4
U 1 1 611A6B39
P 4250 3500
F 0 "D4" V 4204 3579 50  0000 L CNN
F 1 "15V" V 4295 3579 50  0000 L CNN
F 2 "Mylib_Footprints:D_SOD-123" H 4250 3500 50  0001 C CNN
F 3 "~" H 4250 3500 50  0001 C CNN
	1    4250 3500
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 611A6B33
P 3900 3000
F 0 "#PWR011" H 3900 2850 50  0001 C CNN
F 1 "+12V" H 3900 3150 50  0000 C CNN
F 2 "" H 3900 3000 50  0001 C CNN
F 3 "" H 3900 3000 50  0001 C CNN
	1    3900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3050 3900 3000
Connection ~ 3900 3250
Wire Wire Line
	4300 3250 4250 3250
$Comp
L Isolator:LTV-817 U4
U 1 1 611A6B2A
P 4600 3150
F 0 "U4" H 4300 3350 50  0000 C CNN
F 1 "LTV-817" H 4600 3350 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W8.89mm_SMDSocket_LongPads" H 4400 2950 50  0001 L CIN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 4600 3050 50  0001 L CNN
	1    4600 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 3650 3900 3600
$Comp
L MyLib-Power_Symbols:GNDA #PWR023
U 1 1 611A6B23
P 3900 3650
F 0 "#PWR023" H 3900 3400 50  0001 C CNN
F 1 "GNDA" H 3900 3500 50  0000 C CNN
F 2 "" H 3900 3650 50  0001 C CNN
F 3 "" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 611A6B1D
P 3900 3450
F 0 "R15" H 3970 3496 50  0000 L CNN
F 1 "100k" H 3970 3405 50  0000 L CNN
F 2 "Mylib_Footprints:R1206" V 3830 3450 50  0001 C CNN
F 3 "~" H 3900 3450 50  0001 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3250 3900 3300
Wire Wire Line
	3850 3250 3900 3250
Wire Wire Line
	4950 3050 4900 3050
Wire Wire Line
	2800 3250 2750 3250
Wire Wire Line
	2800 3300 2800 3250
$Comp
L MyLib-Power_Symbols:GNDD #PWR015
U 1 1 61192045
P 2800 3300
F 0 "#PWR015" H 2800 3050 50  0001 C CNN
F 1 "GNDD" H 2802 3172 50  0000 C CNN
F 2 "" H 2800 3300 50  0001 C CNN
F 3 "" H 2800 3300 50  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3050 3100 3050
$Comp
L Device:R R10
U 1 1 6118A1A9
P 2950 3050
F 0 "R10" V 2850 3000 50  0000 L CNN
F 1 "470" V 3050 2950 50  0000 L CNN
F 2 "Mylib_Footprints:R1206" V 2880 3050 50  0001 C CNN
F 3 "~" H 2950 3050 50  0001 C CNN
	1    2950 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 1800 5100 1800
$Comp
L Device:R R5
U 1 1 61184C85
P 4950 1800
F 0 "R5" V 4850 1750 50  0000 L CNN
F 1 "470" V 5050 1700 50  0000 L CNN
F 2 "Mylib_Footprints:R1206" V 4880 1800 50  0001 C CNN
F 3 "~" H 4950 1800 50  0001 C CNN
	1    4950 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1750 3500 1750
Wire Wire Line
	3200 1750 3150 1750
$Comp
L Device:R R4
U 1 1 6117C362
P 3350 1750
F 0 "R4" V 3250 1700 50  0000 L CNN
F 1 "470" V 3450 1650 50  0000 L CNN
F 2 "Mylib_Footprints:R1206" V 3280 1750 50  0001 C CNN
F 3 "~" H 3350 1750 50  0001 C CNN
	1    3350 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3050 2150 3050
Wire Wire Line
	1800 3050 1750 3050
$Comp
L Device:R R9
U 1 1 6116E789
P 1950 3050
F 0 "R9" V 1850 3000 50  0000 L CNN
F 1 "1k" V 2050 3000 50  0000 L CNN
F 2 "Mylib_Footprints:R1206" V 1880 3050 50  0001 C CNN
F 3 "~" H 1950 3050 50  0001 C CNN
	1    1950 3050
	0    1    1    0   
$EndComp
$Comp
L MyLib-Power_Symbols:GNDA #PWR021
U 1 1 6116E783
P 2100 3650
F 0 "#PWR021" H 2100 3400 50  0001 C CNN
F 1 "GNDA" H 2100 3500 50  0000 C CNN
F 2 "" H 2100 3650 50  0001 C CNN
F 3 "" H 2100 3650 50  0001 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3250 1750 3250
Connection ~ 2100 3250
Wire Wire Line
	2100 3350 2100 3250
$Comp
L Device:D_Zener D3
U 1 1 6116E77A
P 2100 3500
F 0 "D3" V 2054 3579 50  0000 L CNN
F 1 "15V" V 2145 3579 50  0000 L CNN
F 2 "Mylib_Footprints:D_SOD-123" H 2100 3500 50  0001 C CNN
F 3 "~" H 2100 3500 50  0001 C CNN
	1    2100 3500
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR010
U 1 1 6116E774
P 1750 3000
F 0 "#PWR010" H 1750 2850 50  0001 C CNN
F 1 "+12V" H 1750 3150 50  0000 C CNN
F 2 "" H 1750 3000 50  0001 C CNN
F 3 "" H 1750 3000 50  0001 C CNN
	1    1750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3050 1750 3000
Connection ~ 1750 3250
Wire Wire Line
	2150 3250 2100 3250
$Comp
L Isolator:LTV-817 U3
U 1 1 6116E76B
P 2450 3150
F 0 "U3" H 2700 3350 50  0000 C CNN
F 1 "LTV-817" H 2400 3350 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W8.89mm_SMDSocket_LongPads" H 2250 2950 50  0001 L CIN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 2450 3050 50  0001 L CNN
	1    2450 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 3650 1750 3600
$Comp
L MyLib-Power_Symbols:GNDA #PWR020
U 1 1 6116E764
P 1750 3650
F 0 "#PWR020" H 1750 3400 50  0001 C CNN
F 1 "GNDA" H 1750 3500 50  0000 C CNN
F 2 "" H 1750 3650 50  0001 C CNN
F 3 "" H 1750 3650 50  0001 C CNN
	1    1750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 6116E75E
P 1750 3450
F 0 "R14" H 1820 3496 50  0000 L CNN
F 1 "10k" H 1820 3405 50  0000 L CNN
F 2 "Mylib_Footprints:R1206" V 1680 3450 50  0001 C CNN
F 3 "~" H 1750 3450 50  0001 C CNN
	1    1750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3250 1750 3300
Wire Wire Line
	1700 3250 1750 3250
Wire Wire Line
	2500 1750 2550 1750
Wire Wire Line
	2200 1750 2150 1750
$Comp
L Device:R R3
U 1 1 6115EDC3
P 2350 1750
F 0 "R3" V 2250 1700 50  0000 L CNN
F 1 "1k" V 2450 1700 50  0000 L CNN
F 2 "Mylib_Footprints:R1206" V 2280 1750 50  0001 C CNN
F 3 "~" H 2350 1750 50  0001 C CNN
	1    2350 1750
	0    1    1    0   
$EndComp
$Comp
L MyLib-Power_Symbols:GNDA #PWR09
U 1 1 6115EAA4
P 2500 2350
F 0 "#PWR09" H 2500 2100 50  0001 C CNN
F 1 "GNDA" H 2500 2200 50  0000 C CNN
F 2 "" H 2500 2350 50  0001 C CNN
F 3 "" H 2500 2350 50  0001 C CNN
	1    2500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1950 2150 1950
Connection ~ 2500 1950
Wire Wire Line
	2500 2050 2500 1950
$Comp
L Device:D_Zener D2
U 1 1 61159D91
P 2500 2200
F 0 "D2" V 2454 2279 50  0000 L CNN
F 1 "15V" V 2545 2279 50  0000 L CNN
F 2 "Mylib_Footprints:D_SOD-123" H 2500 2200 50  0001 C CNN
F 3 "~" H 2500 2200 50  0001 C CNN
	1    2500 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 1950 3150 1950
Wire Wire Line
	3200 2000 3200 1950
$Comp
L MyLib-Power_Symbols:GNDD #PWR03
U 1 1 6114C960
P 3200 2000
F 0 "#PWR03" H 3200 1750 50  0001 C CNN
F 1 "GNDD" H 3202 1872 50  0000 C CNN
F 2 "" H 3200 2000 50  0001 C CNN
F 3 "" H 3200 2000 50  0001 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 6114C450
P 2150 1700
F 0 "#PWR02" H 2150 1550 50  0001 C CNN
F 1 "+12V" H 2150 1850 50  0000 C CNN
F 2 "" H 2150 1700 50  0001 C CNN
F 3 "" H 2150 1700 50  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1750 2150 1700
Connection ~ 2150 1950
Wire Wire Line
	2550 1950 2500 1950
$Comp
L Isolator:LTV-817 U1
U 1 1 61146323
P 2850 1850
F 0 "U1" H 3100 2050 50  0000 C CNN
F 1 "LTV-817" H 2800 2050 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W8.89mm_SMDSocket_LongPads" H 2650 1650 50  0001 L CIN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 2850 1750 50  0001 L CNN
	1    2850 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 2000 4050 2050
$Comp
L MyLib-Power_Symbols:GNDA #PWR04
U 1 1 611424AE
P 4050 2050
F 0 "#PWR04" H 4050 1800 50  0001 C CNN
F 1 "GNDA" H 4050 1900 50  0000 C CNN
F 2 "" H 4050 2050 50  0001 C CNN
F 3 "" H 4050 2050 50  0001 C CNN
	1    4050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3450 3550 3650
$Comp
L MyLib-Power_Symbols:GNDA #PWR022
U 1 1 61132E84
P 3550 3650
F 0 "#PWR022" H 3550 3400 50  0001 C CNN
F 1 "GNDA" H 3550 3500 50  0000 C CNN
F 2 "" H 3550 3650 50  0001 C CNN
F 3 "" H 3550 3650 50  0001 C CNN
	1    3550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3450 1400 3650
$Comp
L MyLib-Power_Symbols:GNDA #PWR019
U 1 1 6112E605
P 1400 3650
F 0 "#PWR019" H 1400 3400 50  0001 C CNN
F 1 "GNDA" H 1400 3500 50  0000 C CNN
F 2 "" H 1400 3650 50  0001 C CNN
F 3 "" H 1400 3650 50  0001 C CNN
	1    1400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2350 2150 2300
$Comp
L MyLib-Power_Symbols:GNDA #PWR08
U 1 1 6112A93B
P 2150 2350
F 0 "#PWR08" H 2150 2100 50  0001 C CNN
F 1 "GNDA" H 2150 2200 50  0000 C CNN
F 2 "" H 2150 2350 50  0001 C CNN
F 3 "" H 2150 2350 50  0001 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2150 1800 2350
$Comp
L MyLib-Power_Symbols:GNDA #PWR07
U 1 1 61127EC0
P 1800 2350
F 0 "#PWR07" H 1800 2100 50  0001 C CNN
F 1 "GNDA" H 1800 2200 50  0000 C CNN
F 2 "" H 1800 2350 50  0001 C CNN
F 3 "" H 1800 2350 50  0001 C CNN
	1    1800 2350
	1    0    0    -1  
$EndComp
$Comp
L MyLib-Power_Symbols:GNDD #PWR05
U 1 1 6111FBA7
P 4800 2050
F 0 "#PWR05" H 4800 1800 50  0001 C CNN
F 1 "GNDD" H 4802 1922 50  0000 C CNN
F 2 "" H 4800 2050 50  0001 C CNN
F 3 "" H 4800 2050 50  0001 C CNN
	1    4800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2000 4050 2000
Wire Wire Line
	4050 1800 4050 1650
Wire Wire Line
	4150 1800 4050 1800
Wire Wire Line
	4800 2000 4750 2000
Wire Wire Line
	4800 2050 4800 2000
Wire Wire Line
	4750 1800 4800 1800
$Comp
L Isolator:LTV-817 U2
U 1 1 610F44EA
P 4450 1900
F 0 "U2" H 4700 2100 50  0000 C CNN
F 1 "LTV-817" H 4400 2100 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W8.89mm_SMDSocket_LongPads" H 4250 1700 50  0001 L CIN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 4450 1800 50  0001 L CNN
	1    4450 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 2050 6400 2100
Wire Wire Line
	6400 2050 6350 2050
$Comp
L Connector:Screw_Terminal_01x07 J1
U 1 1 610EF4B5
P 6150 1750
F 0 "J1" H 6150 1550 50  0000 C CNN
F 1 "Signals" H 6150 2200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 6150 1750 50  0001 C CNN
F 3 "~" H 6150 1750 50  0001 C CNN
	1    6150 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 3050 8750 3000
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 6246E776
P 10250 2750
F 0 "J3" H 10250 2550 50  0000 C CNN
F 1 "Signal" H 10250 2850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10250 2750 50  0001 C CNN
F 3 "~" H 10250 2750 50  0001 C CNN
	1    10250 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	8750 2700 8750 2650
Wire Wire Line
	7700 2650 8750 2650
Connection ~ 7700 2650
$Comp
L Device:C C1
U 1 1 60437E83
P 8750 2850
F 0 "C1" H 8850 2950 50  0000 L CNN
F 1 "C_res" H 8850 2750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8788 2700 50  0001 C CNN
F 3 "~" H 8750 2850 50  0001 C CNN
	1    8750 2850
	1    0    0    -1  
$EndComp
Text GLabel 3150 3050 2    50   Input ~ 0
S1_FET
Text GLabel 5150 1800 2    50   Input ~ 0
S4_FET
Text GLabel 3550 1750 2    50   Input ~ 0
S5_FET
Text GLabel 5300 3050 2    50   Input ~ 0
S6_FET
Text Notes 900  3500 0    39   ~ 0
Needs to be\nAvalanche rated
Wire Wire Line
	1400 1700 1400 2100
Connection ~ 1400 1700
Wire Wire Line
	1400 1550 1400 1700
$Comp
L Device:Q_PMOS_GDS Q1
U 1 1 617EA654
P 1500 1350
F 0 "Q1" H 1705 1304 50  0000 L CNN
F 1 "IRF9640" H 1705 1395 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1700 1450 50  0001 C CNN
F 3 "~" H 1500 1350 50  0001 C CNN
	1    1500 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1150 1400 950 
$Comp
L power:+12V #PWR01
U 1 1 618B9A09
P 1400 900
F 0 "#PWR01" H 1400 750 50  0001 C CNN
F 1 "+12V" H 1415 1073 50  0000 C CNN
F 2 "" H 1400 900 50  0001 C CNN
F 3 "" H 1400 900 50  0001 C CNN
	1    1400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 900  1400 950 
$Comp
L Device:R R1
U 1 1 619EBE59
P 1750 1150
F 0 "R1" H 1820 1196 50  0000 L CNN
F 1 "2k2" H 1820 1105 50  0000 L CNN
F 2 "Mylib_Footprints:R1206" V 1680 1150 50  0001 C CNN
F 3 "~" H 1750 1150 50  0001 C CNN
	1    1750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 619FFC20
P 2100 1150
F 0 "D1" V 2054 1229 50  0000 L CNN
F 1 "15V" V 2145 1229 50  0000 L CNN
F 2 "Mylib_Footprints:D_SOD-123" H 2100 1150 50  0001 C CNN
F 3 "~" H 2100 1150 50  0001 C CNN
	1    2100 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1350 1750 1350
Wire Wire Line
	1750 1300 1750 1350
Wire Wire Line
	1400 950  1750 950 
Wire Wire Line
	2100 950  2100 1000
Connection ~ 1400 950 
Wire Wire Line
	1750 1000 1750 950 
Connection ~ 1750 950 
Wire Wire Line
	1750 950  2100 950 
Connection ~ 1750 1350
Wire Wire Line
	1750 1350 2100 1350
Wire Wire Line
	2100 1300 2100 1350
Connection ~ 2100 1350
$Comp
L PPM-rescue:PPM_sensor-MyLib-Modules J2
U 1 1 5F8155C6
P 1100 2150
F 0 "J2" V 1300 2300 50  0000 R CNN
F 1 "PPM_sensor" V 1500 2100 50  0000 R CNN
F 2 "Mylib_Footprints:TerminalBlock_2pin_Pitch5.08mm" V 1150 2250 50  0001 C CNN
F 3 "~" V 1150 2250 50  0001 C CNN
	1    1100 2150
	0    1    -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 61B5B57E
P 2150 2150
F 0 "R6" H 2220 2196 50  0000 L CNN
F 1 "10k" H 2220 2105 50  0000 L CNN
F 2 "Mylib_Footprints:R1206" V 2080 2150 50  0001 C CNN
F 3 "~" H 2150 2150 50  0001 C CNN
	1    2150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1950 2150 2000
Wire Wire Line
	1400 1700 1800 1700
Wire Wire Line
	1800 1700 1800 1750
Wire Wire Line
	2100 1950 2150 1950
$Comp
L Device:R R2
U 1 1 61AF205C
P 4050 1500
F 0 "R2" H 4120 1546 50  0000 L CNN
F 1 "1k" H 4120 1455 50  0000 L CNN
F 2 "Mylib_Footprints:R1206" V 3980 1500 50  0001 C CNN
F 3 "~" H 4050 1500 50  0001 C CNN
	1    4050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1350 4050 1350
Wire Wire Line
	1400 2200 1400 2650
Wire Wire Line
	6000 2650 7700 2650
Connection ~ 6000 2650
Wire Wire Line
	6000 2700 6000 2650
Text Notes 4450 900  0    200  ~ 0
Switching system
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 61856E7B
P 5700 2750
F 0 "Q3" V 5850 2600 50  0000 C CNN
F 1 "IRF740" V 5850 2850 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5900 2850 50  0001 C CNN
F 3 "~" H 5700 2750 50  0001 C CNN
	1    5700 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 2650 5500 2650
Wire Wire Line
	5900 2650 6000 2650
$Comp
L Device:R R7
U 1 1 61D4D5B3
P 6000 2850
F 0 "R7" H 6070 2896 50  0000 L CNN
F 1 "100k" H 6070 2805 50  0000 L CNN
F 2 "Mylib_Footprints:R1206" V 5930 2850 50  0001 C CNN
F 3 "~" H 6000 2850 50  0001 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3050 2750 3050
Connection ~ 3550 2650
Wire Wire Line
	3550 2750 3550 2650
Wire Wire Line
	1400 2650 3550 2650
Wire Wire Line
	1400 2650 1400 3050
Connection ~ 1400 2650
$Comp
L Device:R R8
U 1 1 61941544
P 3550 2900
F 0 "R8" H 3620 2946 50  0000 L CNN
F 1 "10k" H 3620 2855 50  0000 L CNN
F 2 "Mylib_Footprints:R1206" V 3480 2900 50  0001 C CNN
F 3 "~" H 3550 2900 50  0001 C CNN
	1    3550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q5
U 1 1 617F549D
P 3650 3250
F 0 "Q5" H 3850 3300 50  0000 L CNN
F 1 "IRF740" H 3850 3200 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3850 3350 50  0001 C CNN
F 3 "~" H 3650 3250 50  0001 C CNN
	1    3650 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 617EB6E7
P 1500 3250
F 0 "Q4" H 1700 3300 50  0000 L CNN
F 1 "IRF640" H 1706 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1700 3350 50  0001 C CNN
F 3 "~" H 1500 3250 50  0001 C CNN
	1    1500 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 61299E10
P 8450 1700
F 0 "F1" V 8253 1700 50  0000 C CNN
F 1 "Fuse" V 8344 1700 50  0000 C CNN
F 2 "Mylib_Footprints:Fuse_Holder-PTF15" V 8380 1700 50  0001 C CNN
F 3 "~" H 8450 1700 50  0001 C CNN
	1    8450 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 1700 9200 1700
Text Notes 8700 1350 0    200  ~ 0
Power
Connection ~ 9700 1700
Wire Wire Line
	9700 1650 9700 1700
Wire Wire Line
	9700 1700 9700 1750
Wire Wire Line
	9500 1700 9700 1700
$Comp
L Device:CP C2
U 1 1 6138B863
P 9700 1900
F 0 "C2" H 9818 1946 50  0000 L CNN
F 1 "CP" H 9818 1855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 9738 1750 50  0001 C CNN
F 3 "~" H 9700 1900 50  0001 C CNN
	1    9700 1900
	1    0    0    -1  
$EndComp
$Comp
L MyLib-Power_Symbols:GNDA #PWR033
U 1 1 6127A240
P 9700 2050
F 0 "#PWR033" H 9700 1800 50  0001 C CNN
F 1 "GNDA" H 9700 1900 50  0000 C CNN
F 2 "" H 9700 2050 50  0001 C CNN
F 3 "" H 9700 2050 50  0001 C CNN
	1    9700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR032
U 1 1 61283526
P 9700 1650
F 0 "#PWR032" H 9700 1500 50  0001 C CNN
F 1 "+12V" H 9715 1823 50  0000 C CNN
F 2 "" H 9700 1650 50  0001 C CNN
F 3 "" H 9700 1650 50  0001 C CNN
	1    9700 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 610EB088
P 8050 1700
F 0 "J4" H 8050 1500 50  0000 C CNN
F 1 "Power" H 8050 1800 50  0000 C CNN
F 2 "Mylib_Footprints:TerminalBlock_2pin_Pitch5.08mm" H 8050 1700 50  0001 C CNN
F 3 "~" H 8050 1700 50  0001 C CNN
	1    8050 1700
	-1   0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L2
U 1 1 606EE236
P 9350 1700
F 0 "L2" V 9450 1700 50  0000 C CNN
F 1 "inductor" V 9300 1700 50  0000 C CNN
F 2 "Mylib_Footprints:Inductor_SRR1208" H 9350 1700 50  0001 C CNN
F 3 "~" H 9350 1700 50  0001 C CNN
	1    9350 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 1700 8300 1700
$Comp
L MyLib-Power_Symbols:GNDA #PWR0102
U 1 1 6076C4C8
P 9950 2850
F 0 "#PWR0102" H 9950 2600 50  0001 C CNN
F 1 "GNDA" H 9950 2700 50  0000 C CNN
F 2 "" H 9950 2850 50  0001 C CNN
F 3 "" H 9950 2850 50  0001 C CNN
	1    9950 2850
	1    0    0    -1  
$EndComp
$Comp
L MyLib-Power_Symbols:GNDA #PWR0101
U 1 1 60710B7F
P 9250 1950
F 0 "#PWR0101" H 9250 1700 50  0001 C CNN
F 1 "GNDA" H 9250 1800 50  0000 C CNN
F 2 "" H 9250 1950 50  0001 C CNN
F 3 "" H 9250 1950 50  0001 C CNN
	1    9250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1800 8250 1800
$Comp
L Device:EMI_Filter_CommonMode FL1
U 1 1 6071820A
P 8900 1800
F 0 "FL1" H 8900 1989 50  0000 C CNN
F 1 "EMI_Filter_CommonMode" H 8900 1990 50  0001 C CNN
F 2 "Mylib_Footprints:Choke1" H 8900 1840 50  0001 C CNN
F 3 "~" H 8900 1840 50  0001 C CNN
	1    8900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1700 8700 1700
Wire Wire Line
	9250 1950 9250 1900
Wire Wire Line
	9250 1900 9100 1900
Wire Wire Line
	8700 1900 8300 1900
Wire Wire Line
	8300 1800 8300 1900
$Comp
L Device:C C3
U 1 1 61B2627A
P 5700 3950
F 0 "C3" H 5586 3904 50  0000 R CNN
F 1 "1u" H 5586 3995 50  0000 R CNN
F 2 "" H 5738 3800 50  0001 C CNN
F 3 "~" H 5700 3950 50  0001 C CNN
	1    5700 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	5700 3800 5700 3700
Connection ~ 5700 3700
$Comp
L MyLib-Power_Symbols:GNDA #PWR014
U 1 1 61B3239E
P 5700 4100
F 0 "#PWR014" H 5700 3850 50  0001 C CNN
F 1 "GNDA" H 5700 3950 50  0000 C CNN
F 2 "" H 5700 4100 50  0001 C CNN
F 3 "" H 5700 4100 50  0001 C CNN
	1    5700 4100
	1    0    0    -1  
$EndComp
Text Notes 5750 3700 0    50   ~ 0
tau = 1ms
Text GLabel 9650 2650 2    50   Output ~ 0
Sig
Wire Wire Line
	9650 2650 8750 2650
Connection ~ 8750 2650
Text GLabel 10050 2650 0    50   Input ~ 0
Sig
$EndSCHEMATC
