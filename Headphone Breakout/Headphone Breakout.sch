EESchema Schematic File Version 4
LIBS:Headphone Breakout-cache
EELAYER 26 0
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
L Connector:Conn_01x06_Male J1
U 1 1 5C354439
P 4450 3000
F 0 "J1" H 4556 3378 50  0000 C CNN
F 1 "Conn_01x06_Male" H 4556 3287 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 4450 3000 50  0001 C CNN
F 3 "~" H 4450 3000 50  0001 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5C3544C9
P 4450 3650
F 0 "J2" H 4556 4028 50  0000 C CNN
F 1 "Conn_01x06_Male" H 4556 3937 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 4450 3650 50  0001 C CNN
F 3 "~" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
Text GLabel 4850 2800 2    50   Input ~ 0
DGND
Text GLabel 4850 2900 2    50   Input ~ 0
AGND
Text GLabel 4850 3000 2    50   Input ~ 0
HP0
Text GLabel 4850 3100 2    50   Input ~ 0
HP1
Text GLabel 4850 3200 2    50   Input ~ 0
3V3
Text GLabel 4850 3300 2    50   Input ~ 0
5V
Text GLabel 4850 3450 2    50   Input ~ 0
DGND
Text GLabel 4850 3550 2    50   Input ~ 0
AGND
Text GLabel 4850 3650 2    50   Input ~ 0
MIC_0
Text GLabel 4850 3750 2    50   Input ~ 0
MIC_1
Text GLabel 4850 3850 2    50   Input ~ 0
3V3
Text GLabel 4850 3950 2    50   Input ~ 0
5V
Wire Wire Line
	4850 2800 4650 2800
Wire Wire Line
	4650 2900 4850 2900
Wire Wire Line
	4850 3000 4650 3000
Wire Wire Line
	4650 3100 4850 3100
Wire Wire Line
	4850 3200 4650 3200
Wire Wire Line
	4650 3300 4850 3300
Wire Wire Line
	4850 3450 4650 3450
Wire Wire Line
	4650 3550 4850 3550
Wire Wire Line
	4850 3650 4650 3650
Wire Wire Line
	4650 3750 4850 3750
Wire Wire Line
	4850 3850 4650 3850
Wire Wire Line
	4650 3950 4850 3950
Text GLabel 5700 3050 0    50   Input ~ 0
AGND
Text GLabel 5700 3150 0    50   Input ~ 0
MIC_0
Text GLabel 5700 3350 0    50   Input ~ 0
HP0
Text GLabel 5700 3250 0    50   Input ~ 0
HP1
$Comp
L My_Connector:AudioJack4_Ground J3
U 1 1 5C36AA5D
P 6550 3250
F 0 "J3" H 6516 3592 50  0000 C CNN
F 1 "AudioJack4_Ground" H 6516 3501 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320D_Horizontal" H 6550 3250 50  0001 C CNN
F 3 "~" H 6550 3250 50  0001 C CNN
	1    6550 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 3050 6200 3050
Wire Wire Line
	6200 3150 6350 3150
Wire Wire Line
	6200 3250 6350 3250
Wire Wire Line
	6200 3350 6350 3350
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5C36B451
P 6050 3050
F 0 "JP1" H 6050 3255 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6050 3164 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6050 3050 50  0001 C CNN
F 3 "~" H 6050 3050 50  0001 C CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 5C36B4CA
P 6050 3250
F 0 "JP3" H 6050 3455 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6050 3364 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6050 3250 50  0001 C CNN
F 3 "~" H 6050 3250 50  0001 C CNN
	1    6050 3250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP4
U 1 1 5C36B7CC
P 6050 3350
F 0 "JP4" H 6050 3555 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6050 3464 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6050 3350 50  0001 C CNN
F 3 "~" H 6050 3350 50  0001 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5C36B95E
P 6050 3150
F 0 "JP2" H 6050 3355 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6050 3264 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6050 3150 50  0001 C CNN
F 3 "~" H 6050 3150 50  0001 C CNN
	1    6050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3050 5700 3050
Wire Wire Line
	5700 3150 5900 3150
Wire Wire Line
	5900 3250 5700 3250
Wire Wire Line
	5700 3350 5900 3350
$EndSCHEMATC
