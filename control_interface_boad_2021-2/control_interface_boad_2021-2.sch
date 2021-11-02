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
L Connector:Conn_01x10_Male J?
U 1 1 61817EE7
P 2300 2400
F 0 "J?" H 2408 2981 50  0000 C CNN
F 1 "Conn_01x10_Male" H 2408 2890 50  0000 C CNN
F 2 "" H 2300 2400 50  0001 C CNN
F 3 "~" H 2300 2400 50  0001 C CNN
	1    2300 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J?
U 1 1 6181BCD8
P 2300 3900
F 0 "J?" H 2408 4481 50  0000 C CNN
F 1 "Conn_01x10_Male" H 2408 4390 50  0000 C CNN
F 2 "" H 2300 3900 50  0001 C CNN
F 3 "~" H 2300 3900 50  0001 C CNN
	1    2300 3900
	1    0    0    -1  
$EndComp
Text GLabel 2500 2000 2    50   Input ~ 0
digital0
Text GLabel 2500 2100 2    50   Input ~ 0
digital1
Text GLabel 2500 2200 2    50   Input ~ 0
digital2
Text GLabel 2500 2300 2    50   Input ~ 0
digital3
Text GLabel 2500 2400 2    50   Input ~ 0
digital4
Text GLabel 2500 2500 2    50   Input ~ 0
digital5
Text GLabel 2500 2600 2    50   Input ~ 0
digital6
Text GLabel 2500 2700 2    50   Input ~ 0
digital7
Text GLabel 2500 2800 2    50   Input ~ 0
digital8
Wire Wire Line
	2500 2900 2600 2900
Wire Wire Line
	2600 2900 2600 3000
$Comp
L power:GND #PWR?
U 1 1 6181CADE
P 2600 3000
F 0 "#PWR?" H 2600 2750 50  0001 C CNN
F 1 "GND" H 2605 2827 50  0000 C CNN
F 2 "" H 2600 3000 50  0001 C CNN
F 3 "" H 2600 3000 50  0001 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3500 2600 3500
Wire Wire Line
	2600 3500 2600 3400
Wire Wire Line
	2500 3600 2800 3600
Wire Wire Line
	2800 3600 2800 3500
$Comp
L power:+5V #PWR?
U 1 1 6181D149
P 2600 3400
F 0 "#PWR?" H 2600 3250 50  0001 C CNN
F 1 "+5V" H 2615 3573 50  0000 C CNN
F 2 "" H 2600 3400 50  0001 C CNN
F 3 "" H 2600 3400 50  0001 C CNN
	1    2600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6181DA22
P 2800 3500
F 0 "#PWR?" H 2800 3350 50  0001 C CNN
F 1 "+3.3V" H 2815 3673 50  0000 C CNN
F 2 "" H 2800 3500 50  0001 C CNN
F 3 "" H 2800 3500 50  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
Text GLabel 2500 3700 2    50   Input ~ 0
analog0
Text GLabel 2500 3800 2    50   Input ~ 0
analog1
Text GLabel 2500 3900 2    50   Input ~ 0
analog2
Text GLabel 2500 4000 2    50   Input ~ 0
serial0_RX
Text GLabel 2500 4100 2    50   Input ~ 0
serial0_TX
Text GLabel 2500 4200 2    50   Input ~ 0
serial1_RX
Text GLabel 2500 4300 2    50   Input ~ 0
serial1_TX
Wire Wire Line
	2500 4400 2600 4400
Wire Wire Line
	2600 4400 2600 4500
$Comp
L power:GND #PWR?
U 1 1 6181EB0A
P 2600 4500
F 0 "#PWR?" H 2600 4250 50  0001 C CNN
F 1 "GND" H 2605 4327 50  0000 C CNN
F 2 "" H 2600 4500 50  0001 C CNN
F 3 "" H 2600 4500 50  0001 C CNN
	1    2600 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6181F7B3
P 4700 2000
F 0 "SW?" H 4700 2285 50  0000 C CNN
F 1 "SW_Push" H 4700 2194 50  0000 C CNN
F 2 "" H 4700 2200 50  0001 C CNN
F 3 "~" H 4700 2200 50  0001 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61820E82
P 4700 2500
F 0 "SW?" H 4700 2785 50  0000 C CNN
F 1 "SW_Push" H 4700 2694 50  0000 C CNN
F 2 "" H 4700 2700 50  0001 C CNN
F 3 "~" H 4700 2700 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61821377
P 4700 3000
F 0 "SW?" H 4700 3285 50  0000 C CNN
F 1 "SW_Push" H 4700 3194 50  0000 C CNN
F 2 "" H 4700 3200 50  0001 C CNN
F 3 "~" H 4700 3200 50  0001 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61821845
P 4700 3500
F 0 "SW?" H 4700 3785 50  0000 C CNN
F 1 "SW_Push" H 4700 3694 50  0000 C CNN
F 2 "" H 4700 3700 50  0001 C CNN
F 3 "~" H 4700 3700 50  0001 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2000 5000 2000
Wire Wire Line
	5000 2000 5000 2500
Wire Wire Line
	4900 3500 5000 3500
Connection ~ 5000 3500
Wire Wire Line
	5000 3500 5000 3600
Wire Wire Line
	4900 3000 5000 3000
Connection ~ 5000 3000
Wire Wire Line
	5000 3000 5000 3500
Wire Wire Line
	4900 2500 5000 2500
Connection ~ 5000 2500
Wire Wire Line
	5000 2500 5000 3000
Text GLabel 4500 2000 0    50   Input ~ 0
digital0
Text GLabel 4500 2500 0    50   Input ~ 0
digital1
Text GLabel 4500 3000 0    50   Input ~ 0
digital2
Text GLabel 4500 3500 0    50   Input ~ 0
digital3
$Comp
L power:GND #PWR?
U 1 1 61823440
P 5000 3600
F 0 "#PWR?" H 5000 3350 50  0001 C CNN
F 1 "GND" H 5005 3427 50  0000 C CNN
F 2 "" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
