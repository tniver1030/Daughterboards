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
P 5700 4550
F 0 "U?" H 6644 4596 50  0000 L CNN
F 1 "MAX9814" H 6644 4505 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-14-1EP_3x3mm_P0.4mm_EP1.78x2.35mm" H 5700 4550 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX9814.pdf" H 5700 4550 50  0001 C CNN
	1    5700 4550
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
Text Label 9400 4650 2    50   ~ 0
AUD_OUT2+
Text Label 9400 4800 2    50   ~ 0
AUD_OUT2-
Wire Wire Line
	8650 4800 8650 4850
$Comp
L power:GNDA #PWR?
U 1 1 5D7C2927
P 8650 5250
F 0 "#PWR?" H 8650 5000 50  0001 C CNN
F 1 "GNDA" H 8655 5077 50  0000 C CNN
F 2 "" H 8650 5250 50  0001 C CNN
F 3 "" H 8650 5250 50  0001 C CNN
	1    8650 5250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5D7C5BF4
P 8650 5000
F 0 "JP?" V 8604 5068 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 8695 5068 50  0000 L CNN
F 2 "" H 8650 5000 50  0001 C CNN
F 3 "~" H 8650 5000 50  0001 C CNN
	1    8650 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 5250 8650 5150
$Comp
L Device:C C?
U 1 1 5D7D20F2
P 5350 3800
F 0 "C?" V 5098 3800 50  0000 C CNN
F 1 "1uF" V 5189 3800 50  0000 C CNN
F 2 "" H 5388 3650 50  0001 C CNN
F 3 "~" H 5350 3800 50  0001 C CNN
	1    5350 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3950 5700 3800
Wire Wire Line
	5700 3800 5500 3800
$Comp
L power:GNDA #PWR?
U 1 1 5D7D47ED
P 5700 5250
F 0 "#PWR?" H 5700 5000 50  0001 C CNN
F 1 "GNDA" H 5705 5077 50  0000 C CNN
F 2 "" H 5700 5250 50  0001 C CNN
F 3 "" H 5700 5250 50  0001 C CNN
	1    5700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5250 5700 5150
$Comp
L power:GNDA #PWR?
U 1 1 5D7D5746
P 5050 3850
F 0 "#PWR?" H 5050 3600 50  0001 C CNN
F 1 "GNDA" H 5055 3677 50  0000 C CNN
F 2 "" H 5050 3850 50  0001 C CNN
F 3 "" H 5050 3850 50  0001 C CNN
	1    5050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3850 5050 3800
Wire Wire Line
	5050 3800 5200 3800
Wire Wire Line
	5900 3950 5900 3800
Wire Wire Line
	5900 3800 5700 3800
Connection ~ 5700 3800
Text Label 5700 3550 3    50   ~ 0
3V3A
Wire Wire Line
	5700 3550 5700 3800
Wire Wire Line
	4800 4650 4150 4650
$Comp
L Device:C C?
U 1 1 5D7DADCD
P 2750 2000
F 0 "C?" V 2498 2000 50  0000 C CNN
F 1 "C" V 2589 2000 50  0000 C CNN
F 2 "" H 2788 1850 50  0001 C CNN
F 3 "~" H 2750 2000 50  0001 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D7DADD3
P 2750 2300
F 0 "#PWR?" H 2750 2050 50  0001 C CNN
F 1 "GNDA" H 2755 2127 50  0000 C CNN
F 2 "" H 2750 2300 50  0001 C CNN
F 3 "" H 2750 2300 50  0001 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2150 2750 2300
Wire Wire Line
	3100 1800 2750 1800
Wire Wire Line
	2750 1800 2750 1850
Wire Wire Line
	2750 1800 2350 1800
Connection ~ 2750 1800
Text Label 2350 1800 0    50   ~ 0
3V3A
$Comp
L Device:C C?
U 1 1 5D7E7086
P 5200 1750
F 0 "C?" V 4948 1750 50  0000 C CNN
F 1 "C" V 5039 1750 50  0000 C CNN
F 2 "" H 5238 1600 50  0001 C CNN
F 3 "~" H 5200 1750 50  0001 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D7E708C
P 5200 2050
F 0 "#PWR?" H 5200 1800 50  0001 C CNN
F 1 "GNDA" H 5205 1877 50  0000 C CNN
F 2 "" H 5200 2050 50  0001 C CNN
F 3 "" H 5200 2050 50  0001 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1900 5200 2050
Wire Wire Line
	5200 1550 5200 1600
Wire Wire Line
	5200 1550 4800 1550
Connection ~ 5200 1550
Text Label 4800 1550 0    50   ~ 0
3V3A
Wire Wire Line
	5200 1550 5900 1550
$Comp
L power:GNDA #PWR?
U 1 1 5D7E8C36
P 8500 2150
F 0 "#PWR?" H 8500 1900 50  0001 C CNN
F 1 "GNDA" H 8505 1977 50  0000 C CNN
F 2 "" H 8500 2150 50  0001 C CNN
F 3 "" H 8500 2150 50  0001 C CNN
	1    8500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2150 8500 1950
Wire Wire Line
	8500 1950 8300 1950
$Comp
L Device:C C?
U 1 1 5D7EA250
P 8700 4650
F 0 "C?" V 8952 4650 50  0000 C CNN
F 1 "0.1uF" V 8861 4650 50  0000 C CNN
F 2 "" H 8738 4500 50  0001 C CNN
F 3 "~" H 8700 4650 50  0001 C CNN
	1    8700 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 4800 9400 4800
$Comp
L Device:C C?
U 1 1 5D7F6CA2
P 4000 4650
F 0 "C?" V 4252 4650 50  0000 C CNN
F 1 "0.1uF" V 4161 4650 50  0000 C CNN
F 2 "" H 4038 4500 50  0001 C CNN
F 3 "~" H 4000 4650 50  0001 C CNN
	1    4000 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D7FE4ED
P 7400 5450
F 0 "C?" H 7515 5496 50  0000 L CNN
F 1 "C" H 7515 5405 50  0000 L CNN
F 2 "" H 7438 5300 50  0001 C CNN
F 3 "~" H 7400 5450 50  0001 C CNN
	1    7400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5300 7400 4150
$Comp
L Device:C C?
U 1 1 5D802169
P 7150 5450
F 0 "C?" H 7265 5496 50  0000 L CNN
F 1 "C" H 7265 5405 50  0000 L CNN
F 2 "" H 7188 5300 50  0001 C CNN
F 3 "~" H 7150 5450 50  0001 C CNN
	1    7150 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D8051B9
P 6700 5450
F 0 "#PWR?" H 6700 5200 50  0001 C CNN
F 1 "GNDA" H 6705 5277 50  0000 C CNN
F 2 "" H 6700 5450 50  0001 C CNN
F 3 "" H 6700 5450 50  0001 C CNN
	1    6700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5450 6700 4250
Wire Wire Line
	6700 4250 6600 4250
Wire Wire Line
	6600 4350 7600 4350
$Comp
L Device:R R?
U 1 1 5D807FDB
P 7050 4550
F 0 "R?" V 6843 4550 50  0000 C CNN
F 1 "R" V 6934 4550 50  0000 C CNN
F 2 "" V 6980 4550 50  0001 C CNN
F 3 "~" H 7050 4550 50  0001 C CNN
	1    7050 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 4550 8900 4650
Wire Wire Line
	8900 4650 8850 4650
Connection ~ 8900 4650
Wire Wire Line
	6600 4550 6900 4550
Text Label 7150 4750 2    50   ~ 0
3V3A
Wire Wire Line
	6600 4750 7150 4750
Wire Wire Line
	7150 5300 7150 4850
$Comp
L Device:C C?
U 1 1 5D81F20B
P 6900 5450
F 0 "C?" H 7015 5496 50  0000 L CNN
F 1 "C" H 7015 5405 50  0000 L CNN
F 2 "" H 6938 5300 50  0001 C CNN
F 3 "~" H 6900 5450 50  0001 C CNN
	1    6900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4850 6600 4850
Wire Wire Line
	6600 4150 7400 4150
Wire Wire Line
	6900 5300 6900 4950
Wire Wire Line
	6900 4950 6600 4950
$Comp
L power:GNDA #PWR?
U 1 1 5D826A67
P 7150 5750
F 0 "#PWR?" H 7150 5500 50  0001 C CNN
F 1 "GNDA" H 7155 5577 50  0000 C CNN
F 2 "" H 7150 5750 50  0001 C CNN
F 3 "" H 7150 5750 50  0001 C CNN
	1    7150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5750 7150 5650
Wire Wire Line
	7400 5600 7400 5650
Wire Wire Line
	7400 5650 7150 5650
Connection ~ 7150 5650
Wire Wire Line
	7150 5650 7150 5600
Wire Wire Line
	6900 5600 6900 5650
Wire Wire Line
	6900 5650 7150 5650
Wire Wire Line
	7200 4550 8550 4550
Wire Wire Line
	6600 4650 8100 4650
$Comp
L Device:R R?
U 1 1 5D831DD3
P 7600 4100
F 0 "R?" H 7670 4146 50  0000 L CNN
F 1 "R" H 7670 4055 50  0000 L CNN
F 2 "" V 7530 4100 50  0001 C CNN
F 3 "~" H 7600 4100 50  0001 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4250 7600 4350
Wire Wire Line
	7600 5650 7400 5650
Connection ~ 7400 5650
$Comp
L Device:R R?
U 1 1 5D838A83
P 7600 4900
F 0 "R?" H 7670 4946 50  0000 L CNN
F 1 "R" H 7670 4855 50  0000 L CNN
F 2 "" V 7530 4900 50  0001 C CNN
F 3 "~" H 7600 4900 50  0001 C CNN
	1    7600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4750 7600 4350
Connection ~ 7600 4350
Wire Wire Line
	7600 5050 7600 5650
Text Label 7600 3700 3    50   ~ 0
3V3A
Wire Wire Line
	7600 3700 7600 3950
$Comp
L Connector:TestPoint TP?
U 1 1 5D8478E2
P 8550 4350
F 0 "TP?" H 8608 4468 50  0000 L CNN
F 1 "TestPoint" H 8608 4377 50  0000 L CNN
F 2 "" H 8750 4350 50  0001 C CNN
F 3 "~" H 8750 4350 50  0001 C CNN
	1    8550 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D848F1C
P 8100 4350
F 0 "TP?" H 8158 4468 50  0000 L CNN
F 1 "TestPoint" H 8158 4377 50  0000 L CNN
F 2 "" H 8300 4350 50  0001 C CNN
F 3 "~" H 8300 4350 50  0001 C CNN
	1    8100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4350 8100 4650
Connection ~ 8100 4650
Wire Wire Line
	8100 4650 8550 4650
Wire Wire Line
	8900 4650 9400 4650
Wire Wire Line
	8550 4350 8550 4550
Connection ~ 8550 4550
Wire Wire Line
	8550 4550 8900 4550
Wire Wire Line
	5900 1950 5700 1950
Wire Wire Line
	5700 1950 5700 2500
Wire Wire Line
	5700 2500 5050 2500
Wire Wire Line
	8300 1850 8350 1850
Wire Wire Line
	8350 1850 8350 2500
Wire Wire Line
	8350 2500 5700 2500
Connection ~ 5700 2500
$EndSCHEMATC
