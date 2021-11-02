EESchema Schematic File Version 4
LIBS:control_boad_2021-2-cache
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
L Boad_dev:ESP32-DevKitC U1
U 1 1 61816DEF
P 3500 3000
F 0 "U1" H 3500 4165 50  0000 C CNN
F 1 "ESP32-DevKitC" H 3500 4074 50  0000 C CNN
F 2 "Boad_dev:ESP32-DevKitC" H 3500 4050 50  0001 C CNN
F 3 "" H 3500 4050 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 6181B0C3
P 2900 2100
F 0 "#PWR04" H 2900 1950 50  0001 C CNN
F 1 "+3.3V" H 2915 2273 50  0000 C CNN
F 2 "" H 2900 2100 50  0001 C CNN
F 3 "" H 2900 2100 50  0001 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2100 2900 2200
Wire Wire Line
	2900 2200 3000 2200
Wire Wire Line
	4000 2200 5000 2200
Wire Wire Line
	5000 2200 5000 2800
Wire Wire Line
	5000 2800 4000 2800
Wire Wire Line
	5000 2800 5000 2900
Connection ~ 5000 2800
$Comp
L power:GND #PWR06
U 1 1 6181C0C5
P 5000 2900
F 0 "#PWR06" H 5000 2650 50  0001 C CNN
F 1 "GND" H 5005 2727 50  0000 C CNN
F 2 "" H 5000 2900 50  0001 C CNN
F 3 "" H 5000 2900 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3500 2000 3500
Wire Wire Line
	2000 3500 2000 3600
Wire Wire Line
	3000 4000 2250 4000
Wire Wire Line
	2250 4000 2250 3900
$Comp
L power:GND #PWR01
U 1 1 6181CE53
P 2000 3600
F 0 "#PWR01" H 2000 3350 50  0001 C CNN
F 1 "GND" H 2005 3427 50  0000 C CNN
F 2 "" H 2000 3600 50  0001 C CNN
F 3 "" H 2000 3600 50  0001 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 6181D461
P 2250 3900
F 0 "#PWR03" H 2250 3750 50  0001 C CNN
F 1 "+5V" H 2265 4073 50  0000 C CNN
F 2 "" H 2250 3900 50  0001 C CNN
F 3 "" H 2250 3900 50  0001 C CNN
	1    2250 3900
	1    0    0    -1  
$EndComp
Text GLabel 4000 2500 2    50   Input ~ 0
serial0_TX_io1
Text GLabel 4000 2600 2    50   Input ~ 0
serial0_RX_io3
Text GLabel 4000 3200 2    50   Input ~ 0
serial2_TX_io17
Text GLabel 4000 3300 2    50   Input ~ 0
serial2_RX_io16
Text GLabel 3000 3200 0    50   Input ~ 0
serial1_TX_io27
Text GLabel 3000 3100 0    50   Input ~ 0
serial1_RX_io26
Text GLabel 3000 3000 0    50   Input ~ 0
analog0_io25
Text GLabel 3000 2400 0    50   Input ~ 0
anarog1_io36
Text GLabel 3000 2500 0    50   Input ~ 0
analog2_io39
Text GLabel 3000 3300 0    50   Input ~ 0
digital1_io14
Text GLabel 4000 3000 2    50   Input ~ 0
digital2_io18
Text GLabel 4000 2900 2    50   Input ~ 0
digital3_io19
Text GLabel 4000 2700 2    50   Input ~ 0
digital4_io21
Text GLabel 4000 2400 2    50   Input ~ 0
digital5_io22
Text GLabel 4000 2300 2    50   Input ~ 0
digital6_io23
Text GLabel 3000 2800 0    50   Input ~ 0
digital7_io32
Text GLabel 3000 2900 0    50   Input ~ 0
digital8_io33
Text GLabel 3000 3600 0    50   Input ~ 0
digital0_io13
Text GLabel 6000 2000 0    50   Input ~ 0
digital0_io13
Text GLabel 6000 2100 0    50   Input ~ 0
digital1_io14
Text GLabel 6000 2200 0    50   Input ~ 0
digital2_io18
Text GLabel 6000 2300 0    50   Input ~ 0
digital3_io19
Text GLabel 6000 2400 0    50   Input ~ 0
digital4_io21
Text GLabel 6000 2500 0    50   Input ~ 0
digital5_io22
Text GLabel 6000 2600 0    50   Input ~ 0
digital6_io23
Text GLabel 6000 2700 0    50   Input ~ 0
digital7_io32
Text GLabel 2700 5150 0    50   Input ~ 0
digital8_io33
Text GLabel 6000 3700 0    50   Input ~ 0
analog0_io25
Text GLabel 6000 3800 0    50   Input ~ 0
anarog1_io36
Text GLabel 6000 3900 0    50   Input ~ 0
analog2_io39
Text GLabel 6000 4100 0    50   Input ~ 0
serial0_TX_io1
Text GLabel 6000 4000 0    50   Input ~ 0
serial0_RX_io3
Text GLabel 6000 4300 0    50   Input ~ 0
serial1_TX_io27
Text GLabel 6000 4200 0    50   Input ~ 0
serial1_RX_io26
$Comp
L Connector:Conn_01x10_Female J1
U 1 1 61826712
P 6200 2400
F 0 "J1" H 6228 2376 50  0000 L CNN
F 1 "Conn_01x10_Female" H 6228 2285 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 6200 2400 50  0001 C CNN
F 3 "~" H 6200 2400 50  0001 C CNN
	1    6200 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J2
U 1 1 61829997
P 6200 3900
F 0 "J2" H 6228 3876 50  0000 L CNN
F 1 "Conn_01x10_Female" H 6228 3785 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 6200 3900 50  0001 C CNN
F 3 "~" H 6200 3900 50  0001 C CNN
	1    6200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6182E6EC
P 5900 3000
F 0 "#PWR08" H 5900 2750 50  0001 C CNN
F 1 "GND" H 5905 2827 50  0000 C CNN
F 2 "" H 5900 3000 50  0001 C CNN
F 3 "" H 5900 3000 50  0001 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6182F43F
P 5900 4500
F 0 "#PWR010" H 5900 4250 50  0001 C CNN
F 1 "GND" H 5905 4327 50  0000 C CNN
F 2 "" H 5900 4500 50  0001 C CNN
F 3 "" H 5900 4500 50  0001 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 6182F646
P 5900 3400
F 0 "#PWR09" H 5900 3250 50  0001 C CNN
F 1 "+5V" H 5915 3573 50  0000 C CNN
F 2 "" H 5900 3400 50  0001 C CNN
F 3 "" H 5900 3400 50  0001 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 6182FC51
P 5700 3500
F 0 "#PWR07" H 5700 3350 50  0001 C CNN
F 1 "+3.3V" H 5715 3673 50  0000 C CNN
F 2 "" H 5700 3500 50  0001 C CNN
F 3 "" H 5700 3500 50  0001 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3400 5900 3500
Wire Wire Line
	5900 3500 6000 3500
Wire Wire Line
	6000 3600 5700 3600
Wire Wire Line
	6000 2900 5900 2900
Wire Wire Line
	5900 2900 5900 3000
Wire Wire Line
	5700 3500 5700 3600
Wire Wire Line
	5900 4500 5900 4400
Wire Wire Line
	5900 4400 6000 4400
$Comp
L interplan:IM920s U2
U 1 1 61832947
P 3500 5500
F 0 "U2" H 3500 6165 50  0000 C CNN
F 1 "IM920s" H 3500 6074 50  0000 C CNN
F 2 "interplan:IM920s" H 3500 6050 50  0001 C CNN
F 3 "" H 3500 6050 50  0001 C CNN
	1    3500 5500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 61847932
P 2850 5150
F 0 "JP1" H 2850 5355 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2850 5264 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2850 5150 50  0001 C CNN
F 3 "~" H 2850 5150 50  0001 C CNN
	1    2850 5150
	1    0    0    -1  
$EndComp
Text GLabel 3000 5250 0    50   Input ~ 0
im920s_xmit
Text GLabel 3000 5850 0    50   Input ~ 0
im920_status
Wire Wire Line
	3000 5950 2000 5950
Wire Wire Line
	2000 5950 2000 5850
$Comp
L power:+3.3V #PWR02
U 1 1 61849A9A
P 2000 5850
F 0 "#PWR02" H 2000 5700 50  0001 C CNN
F 1 "+3.3V" H 2015 6023 50  0000 C CNN
F 2 "" H 2000 5850 50  0001 C CNN
F 3 "" H 2000 5850 50  0001 C CNN
	1    2000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6184A881
P 4500 6050
F 0 "#PWR05" H 4500 5800 50  0001 C CNN
F 1 "GND" H 4505 5877 50  0000 C CNN
F 2 "" H 4500 6050 50  0001 C CNN
F 3 "" H 4500 6050 50  0001 C CNN
	1    4500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5950 4500 6050
Wire Wire Line
	4000 5950 4500 5950
Text GLabel 4000 5350 2    50   Input ~ 0
serial2_TX_io17
Text GLabel 3000 5450 0    50   Input ~ 0
serial2_RX_io16
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6184CFDE
P 6200 5500
F 0 "J3" H 6280 5492 50  0000 L CNN
F 1 "Conn_01x02" H 6280 5401 50  0000 L CNN
F 2 "Connector_USB_additional:USB micro B 2pin" H 6200 5500 50  0001 C CNN
F 3 "~" H 6200 5500 50  0001 C CNN
	1    6200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5500 5900 5500
Wire Wire Line
	5900 5500 5900 5400
Wire Wire Line
	6000 5600 5900 5600
Wire Wire Line
	5900 5600 5900 5700
$Comp
L power:+5V #PWR011
U 1 1 6184F2F0
P 5900 5400
F 0 "#PWR011" H 5900 5250 50  0001 C CNN
F 1 "+5V" H 5915 5573 50  0000 C CNN
F 2 "" H 5900 5400 50  0001 C CNN
F 3 "" H 5900 5400 50  0001 C CNN
	1    5900 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6184FAC3
P 5900 5700
F 0 "#PWR012" H 5900 5450 50  0001 C CNN
F 1 "GND" H 5905 5527 50  0000 C CNN
F 2 "" H 5900 5700 50  0001 C CNN
F 3 "" H 5900 5700 50  0001 C CNN
	1    5900 5700
	1    0    0    -1  
$EndComp
Text GLabel 6000 2800 0    50   Input ~ 0
digital8_io33
$EndSCHEMATC