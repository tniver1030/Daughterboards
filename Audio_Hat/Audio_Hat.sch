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
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5D79AA54
P 1450 1100
F 0 "J?" H 1500 1517 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1500 1426 50  0000 C CNN
F 2 "" H 1450 1100 50  0001 C CNN
F 3 "~" H 1450 1100 50  0001 C CNN
	1    1450 1100
	1    0    0    -1  
$EndComp
Text Label 800  900  0    50   ~ 0
3V3DC_DIG
Text Label 800  1000 0    50   ~ 0
3V3A
Text Label 800  1100 0    50   ~ 0
MICBIAS
Text Label 2300 900  2    50   ~ 0
RLINEIN
Text Label 2300 1000 2    50   ~ 0
MICIN
Text Label 2300 1100 2    50   ~ 0
HPROUT
Text Label 2300 1200 2    50   ~ 0
HPLOUT
Text Label 2300 1300 2    50   ~ 0
LLINEIN_CONN
Wire Wire Line
	2300 900  1750 900 
Wire Wire Line
	1750 1000 2300 1000
Wire Wire Line
	2300 1100 1750 1100
Wire Wire Line
	1750 1200 2300 1200
Wire Wire Line
	2300 1300 1750 1300
Wire Wire Line
	1250 1100 800  1100
Wire Wire Line
	800  1000 1250 1000
Wire Wire Line
	1250 900  800  900 
$Comp
L power:GNDA #PWR?
U 1 1 5D79D316
P 1150 1450
F 0 "#PWR?" H 1150 1200 50  0001 C CNN
F 1 "GNDA" H 1155 1277 50  0000 C CNN
F 2 "" H 1150 1450 50  0001 C CNN
F 3 "" H 1150 1450 50  0001 C CNN
	1    1150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1450 1150 1300
Wire Wire Line
	1150 1200 1250 1200
Wire Wire Line
	1250 1300 1150 1300
Connection ~ 1150 1300
Wire Wire Line
	1150 1300 1150 1200
$Comp
L My_Library:PAM8303 U?
U 1 1 5D7A2B3D
P 3500 1750
F 0 "U?" H 3475 2125 50  0000 C CNN
F 1 "PAM8303" H 3475 2034 50  0000 C CNN
F 2 "" H 3550 2200 50  0001 C CNN
F 3 "" H 3550 2200 50  0001 C CNN
	1    3500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS?
U 1 1 5D7A4BC2
P 10550 1650
F 0 "LS?" H 10720 1646 50  0000 L CNN
F 1 "Speaker" H 10720 1555 50  0000 L CNN
F 2 "" H 10550 1450 50  0001 C CNN
F 3 "~" H 10540 1600 50  0001 C CNN
	1    10550 1650
	1    0    0    -1  
$EndComp
Text Label 10000 1650 0    50   ~ 0
SPKR+
Text Label 10000 1750 0    50   ~ 0
SPKR-
Wire Wire Line
	10000 1750 10350 1750
Wire Wire Line
	10350 1650 10000 1650
$Comp
L My_Library:MAX4764EUB+ U?
U 1 1 5D7A6736
P 5900 1550
F 0 "U?" H 7100 1937 60  0000 C CNN
F 1 "MAX4764EUB+" H 7100 1831 60  0000 C CNN
F 2 "21-0061L" H 7100 1790 60  0001 C CNN
F 3 "" H 5900 1550 60  0000 C CNN
	1    5900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1600 3050 1600
Wire Wire Line
	3050 1600 3050 1200
Wire Wire Line
	3850 1600 3850 1300
Wire Wire Line
	3850 1300 4250 1300
Text Label 4250 1200 2    50   ~ 0
AUD_OUT1+
Text Label 4250 1300 2    50   ~ 0
AUD_OUT1-
Wire Wire Line
	3050 1200 4250 1200
Text Label 5450 1850 0    50   ~ 0
AUD_OUT1+
Text Label 8850 1750 2    50   ~ 0
AUD_OUT1-
Wire Wire Line
	8300 1750 8850 1750
Wire Wire Line
	5450 1850 5900 1850
Text Label 5450 1750 0    50   ~ 0
SPKR+
Wire Wire Line
	5450 1750 5900 1750
Text Label 8850 1650 2    50   ~ 0
SPKR-
$Comp
L Amplifier_Audio:MAX9814 U?
U 1 1 5D7B63F2
P 3600 3250
F 0 "U?" H 4544 3296 50  0000 L CNN
F 1 "MAX9814" H 4544 3205 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-14-1EP_3x3mm_P0.4mm_EP1.78x2.35mm" H 3600 3250 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX9814.pdf" H 3600 3250 50  0001 C CNN
	1    3600 3250
	-1   0    0    -1  
$EndComp
Text Label 5450 1650 0    50   ~ 0
AUD_OUT2+
Text Label 8850 1550 2    50   ~ 0
AUD_OUT2-
Wire Wire Line
	8300 1650 8850 1650
Wire Wire Line
	8850 1550 8300 1550
Wire Wire Line
	5900 1650 5450 1650
Text Label 5050 3350 0    50   ~ 0
AUD_OUT2+
Text Label 5900 3350 0    50   ~ 0
AUD_OUT2-
Wire Wire Line
	5900 3350 5550 3350
Wire Wire Line
	5550 3350 5550 3400
$Comp
L power:GNDA #PWR?
U 1 1 5D7C2927
P 5550 3800
F 0 "#PWR?" H 5550 3550 50  0001 C CNN
F 1 "GNDA" H 5555 3627 50  0000 C CNN
F 2 "" H 5550 3800 50  0001 C CNN
F 3 "" H 5550 3800 50  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3350 4500 3350
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5D7C5BF4
P 5550 3550
F 0 "JP?" V 5504 3618 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 5595 3618 50  0000 L CNN
F 2 "" H 5550 3550 50  0001 C CNN
F 3 "~" H 5550 3550 50  0001 C CNN
	1    5550 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3800 5550 3700
$Comp
L Device:C C?
U 1 1 5D7D20F2
P 3250 2500
F 0 "C?" V 2998 2500 50  0000 C CNN
F 1 "C" V 3089 2500 50  0000 C CNN
F 2 "" H 3288 2350 50  0001 C CNN
F 3 "~" H 3250 2500 50  0001 C CNN
	1    3250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2650 3600 2500
Wire Wire Line
	3600 2500 3400 2500
$Comp
L power:GNDA #PWR?
U 1 1 5D7D47ED
P 3600 3950
F 0 "#PWR?" H 3600 3700 50  0001 C CNN
F 1 "GNDA" H 3605 3777 50  0000 C CNN
F 2 "" H 3600 3950 50  0001 C CNN
F 3 "" H 3600 3950 50  0001 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3950 3600 3850
$Comp
L power:GNDA #PWR?
U 1 1 5D7D5746
P 2950 2550
F 0 "#PWR?" H 2950 2300 50  0001 C CNN
F 1 "GNDA" H 2955 2377 50  0000 C CNN
F 2 "" H 2950 2550 50  0001 C CNN
F 3 "" H 2950 2550 50  0001 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2550 2950 2500
Wire Wire Line
	2950 2500 3100 2500
Wire Wire Line
	3800 2650 3800 2500
Wire Wire Line
	3800 2500 3600 2500
Connection ~ 3600 2500
Text Label 3600 2250 3    50   ~ 0
3V3A
Wire Wire Line
	3600 2250 3600 2500
$EndSCHEMATC
