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
L voltlog:THGBMNG5D1LBAIL U1
U 1 1 5FEB2528
P 5400 2850
F 0 "U1" H 5400 4015 50  0000 C CNN
F 1 "THGBMNG5D1LBAIL" H 5400 3924 50  0000 C CNN
F 2 "Voltlog:WFBGA153" H 5350 2000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_KIOXIA-THGBMDG5D1LBAIL_C391254.pdf" H 5350 2000 50  0001 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card J1
U 1 1 5FEB39E1
P 8200 2600
F 0 "J1" H 8150 3317 50  0000 C CNN
F 1 "Micro_SD_Card" H 8150 3226 50  0000 C CNN
F 2 "Voltlog:microSD_card" H 9350 2900 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 8200 2600 50  0001 C CNN
	1    8200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2300 7300 2300
Wire Wire Line
	7000 2400 7300 2400
Wire Wire Line
	7000 2500 7300 2500
Wire Wire Line
	7000 2600 7300 2600
Wire Wire Line
	7000 2700 7300 2700
Wire Wire Line
	7000 2800 7300 2800
Wire Wire Line
	7000 2900 7300 2900
Wire Wire Line
	7000 3000 7300 3000
Text Label 7000 2300 0    50   ~ 0
DAT2
Text Label 7000 2400 0    50   ~ 0
DAT3
Text Label 7000 2500 0    50   ~ 0
CMD
Text Label 7000 2600 0    50   ~ 0
VCC
Text Label 7000 2700 0    50   ~ 0
CLK
Text Label 7000 2800 0    50   ~ 0
GND
Text Label 7000 2900 0    50   ~ 0
DAT0
Text Label 7000 3000 0    50   ~ 0
DAT1
NoConn ~ 9000 3200
Wire Wire Line
	5850 2750 5950 2750
Wire Wire Line
	5950 2750 5950 2650
Wire Wire Line
	5950 1950 5850 1950
Wire Wire Line
	5850 2050 5950 2050
Connection ~ 5950 2050
Wire Wire Line
	5950 2050 5950 1950
Wire Wire Line
	5850 2150 5950 2150
Connection ~ 5950 2150
Wire Wire Line
	5950 2150 5950 2050
Wire Wire Line
	5850 2250 5950 2250
Connection ~ 5950 2250
Wire Wire Line
	5950 2250 5950 2150
Wire Wire Line
	5850 2350 5950 2350
Connection ~ 5950 2350
Wire Wire Line
	5950 2350 5950 2250
Wire Wire Line
	5850 2450 5950 2450
Connection ~ 5950 2450
Wire Wire Line
	5950 2450 5950 2350
Wire Wire Line
	5850 2550 5950 2550
Connection ~ 5950 2550
Wire Wire Line
	5950 2550 5950 2450
Wire Wire Line
	5850 2650 5950 2650
Connection ~ 5950 2650
Wire Wire Line
	5950 2650 5950 2550
Wire Wire Line
	5850 2850 5950 2850
Wire Wire Line
	5950 2850 5950 2950
Wire Wire Line
	5950 3850 5850 3850
Wire Wire Line
	5850 3750 5950 3750
Connection ~ 5950 3750
Wire Wire Line
	5950 3750 5950 3850
Wire Wire Line
	5850 3650 5950 3650
Connection ~ 5950 3650
Wire Wire Line
	5950 3650 5950 3750
Wire Wire Line
	5850 3550 5950 3550
Connection ~ 5950 3550
Wire Wire Line
	5950 3550 5950 3650
Wire Wire Line
	5850 3450 5950 3450
Connection ~ 5950 3450
Wire Wire Line
	5950 3450 5950 3550
Wire Wire Line
	5850 3350 5950 3350
Connection ~ 5950 3350
Wire Wire Line
	5950 3350 5950 3450
Wire Wire Line
	5850 3250 5950 3250
Connection ~ 5950 3250
Wire Wire Line
	5950 3250 5950 3350
Wire Wire Line
	5850 3150 5950 3150
Connection ~ 5950 3150
Wire Wire Line
	5950 3150 5950 3250
Wire Wire Line
	5850 3050 5950 3050
Connection ~ 5950 3050
Wire Wire Line
	5950 3050 5950 3150
Wire Wire Line
	5850 2950 5950 2950
Connection ~ 5950 2950
Wire Wire Line
	5950 2950 5950 3050
Wire Wire Line
	4650 2600 4950 2600
Wire Wire Line
	4650 2700 4950 2700
Wire Wire Line
	4650 2800 4950 2800
Wire Wire Line
	4650 2900 4950 2900
Text Label 4650 2600 0    50   ~ 0
DAT0
Text Label 4650 2700 0    50   ~ 0
DAT1
Text Label 4650 2800 0    50   ~ 0
DAT2
Text Label 4650 2900 0    50   ~ 0
DAT3
Wire Wire Line
	4650 2150 4950 2150
Wire Wire Line
	4650 2050 4950 2050
Text Label 4650 2150 0    50   ~ 0
CMD
Text Label 4650 2050 0    50   ~ 0
CLK
$Comp
L Device:C C2
U 1 1 5FEC203A
P 6200 2800
F 0 "C2" H 6315 2846 50  0000 L CNN
F 1 "1uF" H 6315 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 2650 50  0001 C CNN
F 3 "~" H 6200 2800 50  0001 C CNN
	1    6200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2650 6200 2650
Wire Wire Line
	5950 2950 6200 2950
$Comp
L power:GND #PWR0101
U 1 1 5FEC478E
P 6200 2950
F 0 "#PWR0101" H 6200 2700 50  0001 C CNN
F 1 "GND" H 6205 2777 50  0000 C CNN
F 2 "" H 6200 2950 50  0001 C CNN
F 3 "" H 6200 2950 50  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
Connection ~ 6200 2950
$Comp
L power:VCC #PWR0102
U 1 1 5FEC4FFE
P 6200 2650
F 0 "#PWR0102" H 6200 2500 50  0001 C CNN
F 1 "VCC" H 6217 2823 50  0000 C CNN
F 2 "" H 6200 2650 50  0001 C CNN
F 3 "" H 6200 2650 50  0001 C CNN
	1    6200 2650
	1    0    0    -1  
$EndComp
Connection ~ 6200 2650
Wire Wire Line
	4950 1950 4650 1950
Text Label 4650 1950 0    50   ~ 0
VCC
$Comp
L Device:C C1
U 1 1 5FEC67C1
P 4600 3900
F 0 "C1" H 4715 3946 50  0000 L CNN
F 1 "1uF" H 4715 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 3750 50  0001 C CNN
F 3 "~" H 4600 3900 50  0001 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3750 4950 3750
Text Label 4650 3750 0    50   ~ 0
VDDI
$Comp
L power:GND #PWR0103
U 1 1 5FEC81B8
P 4600 4050
F 0 "#PWR0103" H 4600 3800 50  0001 C CNN
F 1 "GND" H 4605 3877 50  0000 C CNN
F 2 "" H 4600 4050 50  0001 C CNN
F 3 "" H 4600 4050 50  0001 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
NoConn ~ 4950 2250
NoConn ~ 4950 3000
NoConn ~ 4950 3100
NoConn ~ 4950 3200
NoConn ~ 4950 3300
$Comp
L voltlog:VOLTLOG_LOGO V1
U 1 1 5FEBB9F7
P 7200 6800
F 0 "V1" H 7200 6670 60  0001 C CNN
F 1 "VOLTLOG_LOGO" H 7200 6930 60  0001 C CNN
F 2 "Voltlog:voltlog_mask_3mm" H 7200 6800 50  0001 C CNN
F 3 "" H 7200 6800 50  0001 C CNN
	1    7200 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5FEBC0D2
P 7050 6300
F 0 "FID1" H 7135 6346 50  0000 L CNN
F 1 "Fiducial" H 7135 6255 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 7050 6300 50  0001 C CNN
F 3 "~" H 7050 6300 50  0001 C CNN
	1    7050 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5FEBC6AB
P 7550 6300
F 0 "FID2" H 7635 6346 50  0000 L CNN
F 1 "Fiducial" H 7635 6255 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 7550 6300 50  0001 C CNN
F 3 "~" H 7550 6300 50  0001 C CNN
	1    7550 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5FEBC8C9
P 8050 6300
F 0 "FID3" H 8135 6346 50  0000 L CNN
F 1 "Fiducial" H 8135 6255 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 8050 6300 50  0001 C CNN
F 3 "~" H 8050 6300 50  0001 C CNN
	1    8050 6300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
