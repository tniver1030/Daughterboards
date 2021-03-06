EESchema Schematic File Version 4
LIBS:Relay Breakout-cache
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
U 1 1 5C359A2B
P 2950 3200
F 0 "J1" H 3056 3578 50  0000 C CNN
F 1 "Conn_01x06_Male" H 3056 3487 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 2950 3200 50  0001 C CNN
F 3 "~" H 2950 3200 50  0001 C CNN
	1    2950 3200
	1    0    0    -1  
$EndComp
$Comp
L PoE_Power:TLP3403R U1
U 1 1 5C359D97
P 4900 2800
F 0 "U1" H 4850 2875 50  0000 C CNN
F 1 "TLP3403R" H 4850 2784 50  0000 C CNN
F 2 "PoESpeak:TLP3403R" H 4900 2800 50  0001 C CNN
F 3 "" H 4900 2800 50  0001 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
$Comp
L PoE_Power:TLP3403R U2
U 1 1 5C359E9A
P 4900 3300
F 0 "U2" H 4850 3375 50  0000 C CNN
F 1 "TLP3403R" H 4850 3284 50  0000 C CNN
F 2 "PoESpeak:TLP3403R" H 4900 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L PoE_Power:TLP3403R U3
U 1 1 5C359ED8
P 4900 3750
F 0 "U3" H 4850 3825 50  0000 C CNN
F 1 "TLP3403R" H 4850 3734 50  0000 C CNN
F 2 "PoESpeak:TLP3403R" H 4900 3750 50  0001 C CNN
F 3 "" H 4900 3750 50  0001 C CNN
	1    4900 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5C359F16
P 6050 3150
F 0 "J4" H 6077 3126 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6077 3035 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6050 3150 50  0001 C CNN
F 3 "~" H 6050 3150 50  0001 C CNN
	1    6050 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5C359F68
P 6000 3650
F 0 "J3" H 6027 3626 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6027 3535 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6000 3650 50  0001 C CNN
F 3 "~" H 6000 3650 50  0001 C CNN
	1    6000 3650
	1    0    0    -1  
$EndComp
Text GLabel 3350 3500 2    50   Input ~ 0
5VDC
Text GLabel 3350 3400 2    50   Input ~ 0
3V3DC
Text GLabel 3350 3300 2    50   Input ~ 0
GPIO1
Text GLabel 3350 3200 2    50   Input ~ 0
GPIO2
Text GLabel 3350 3100 2    50   Input ~ 0
GPIO3
Text GLabel 3750 3000 2    50   Input ~ 0
GND
Wire Wire Line
	3350 3000 3150 3000
Wire Wire Line
	3150 3100 3350 3100
Wire Wire Line
	3350 3200 3150 3200
Wire Wire Line
	3150 3300 3350 3300
Wire Wire Line
	3350 3400 3150 3400
Wire Wire Line
	3150 3500 3350 3500
Text GLabel 4250 3900 0    50   Input ~ 0
GPIO1
Text GLabel 4250 3450 0    50   Input ~ 0
GPIO2
Text GLabel 4250 2950 0    50   Input ~ 0
GPIO3
Wire Wire Line
	4250 3450 4450 3450
Wire Wire Line
	4250 2950 4450 2950
Wire Wire Line
	4250 3900 4450 3900
Text GLabel 4250 3150 0    50   Input ~ 0
GND
Wire Wire Line
	4250 3150 4450 3150
Text GLabel 4250 3650 0    50   Input ~ 0
GND
Wire Wire Line
	4250 3650 4450 3650
Text GLabel 4250 4100 0    50   Input ~ 0
GND
Wire Wire Line
	4250 4100 4450 4100
Text GLabel 6650 3450 2    50   Input ~ 0
5VDC
Text GLabel 5600 3750 0    50   Input ~ 0
GND
Wire Wire Line
	5800 3750 5600 3750
Wire Wire Line
	5250 3650 5800 3650
Text GLabel 5650 3250 0    50   Input ~ 0
GND
Wire Wire Line
	5850 3250 5650 3250
Wire Wire Line
	5850 3150 5250 3150
Text GLabel 6650 2900 2    50   Input ~ 0
3V3DC
Wire Wire Line
	5500 2950 5250 2950
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5C35DBEA
P 6000 4100
F 0 "J2" H 6027 4076 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6027 3985 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6000 4100 50  0001 C CNN
F 3 "~" H 6000 4100 50  0001 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
Text GLabel 6650 3900 2    50   Input ~ 0
5VDC
Text GLabel 5600 4200 0    50   Input ~ 0
GND
Wire Wire Line
	5800 4200 5600 4200
Wire Wire Line
	5250 4100 5800 4100
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5C35E73E
P 6400 2900
F 0 "JP1" H 6400 3105 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6400 3014 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 6400 2900 50  0001 C CNN
F 3 "~" H 6400 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5C35EA84
P 6450 3450
F 0 "JP2" H 6450 3655 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6450 3564 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 6450 3450 50  0001 C CNN
F 3 "~" H 6450 3450 50  0001 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 5C35ED60
P 6450 3900
F 0 "JP3" H 6450 4105 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6450 4014 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 6450 3900 50  0001 C CNN
F 3 "~" H 6450 3900 50  0001 C CNN
	1    6450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3900 5950 3900
Wire Wire Line
	5250 3450 5900 3450
Wire Wire Line
	6250 2900 5950 2900
Wire Wire Line
	5500 2900 5500 2950
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5C35F9D2
P 6200 3000
F 0 "J5" H 6227 3026 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6227 2935 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 6200 3000 50  0001 C CNN
F 3 "~" H 6200 3000 50  0001 C CNN
	1    6200 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5C35FA48
P 6200 3550
F 0 "J6" H 6227 3576 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6227 3485 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 6200 3550 50  0001 C CNN
F 3 "~" H 6200 3550 50  0001 C CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5C35FDA7
P 6200 4000
F 0 "J7" H 6227 4026 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6227 3935 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 6200 4000 50  0001 C CNN
F 3 "~" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4000 5950 4000
Wire Wire Line
	5950 4000 5950 3900
Connection ~ 5950 3900
Wire Wire Line
	5950 3900 6300 3900
Wire Wire Line
	6000 3550 5900 3550
Wire Wire Line
	5900 3550 5900 3450
Connection ~ 5900 3450
Wire Wire Line
	5900 3450 6300 3450
Wire Wire Line
	6000 3000 5950 3000
Wire Wire Line
	5950 3000 5950 2900
Connection ~ 5950 2900
Wire Wire Line
	5950 2900 5500 2900
Wire Wire Line
	6650 2900 6550 2900
Wire Wire Line
	6650 3450 6600 3450
Wire Wire Line
	6650 3900 6600 3900
$Comp
L Device:Fuse F1
U 1 1 5C36211C
P 3500 3000
F 0 "F1" H 3560 3046 50  0000 L CNN
F 1 "Fuse" H 3560 2955 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3430 3000 50  0001 C CNN
F 3 "~" H 3500 3000 50  0001 C CNN
	1    3500 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3000 3650 3000
$EndSCHEMATC
