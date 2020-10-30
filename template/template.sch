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
L Connector_Generic:Conn_02x02_Odd_Even J1
U 1 1 5F9C41B6
P 900 7000
F 0 "J1" H 950 7217 50  0000 C CNN
F 1 "+12V/GND" H 950 7126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 900 7000 50  0001 C CNN
F 3 "~" H 900 7000 50  0001 C CNN
	1    900  7000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5F9C5A2D
P 900 7450
F 0 "J2" H 950 7667 50  0000 C CNN
F 1 "-12V/GND" H 950 7576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 900 7450 50  0001 C CNN
F 3 "~" H 900 7450 50  0001 C CNN
	1    900  7450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5F9C5B78
P 1900 7000
F 0 "#PWR01" H 1900 6850 50  0001 C CNN
F 1 "+12V" V 1915 7128 50  0000 L CNN
F 2 "" H 1900 7000 50  0001 C CNN
F 3 "" H 1900 7000 50  0001 C CNN
	1    1900 7000
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR03
U 1 1 5F9C6514
P 1900 7450
F 0 "#PWR03" H 1900 7550 50  0001 C CNN
F 1 "-12V" V 1915 7578 50  0000 L CNN
F 2 "" H 1900 7450 50  0001 C CNN
F 3 "" H 1900 7450 50  0001 C CNN
	1    1900 7450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F9C6BA7
P 1900 7100
F 0 "#PWR02" H 1900 6850 50  0001 C CNN
F 1 "GND" V 1905 6972 50  0000 R CNN
F 2 "" H 1900 7100 50  0001 C CNN
F 3 "" H 1900 7100 50  0001 C CNN
	1    1900 7100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F9C7106
P 1900 7550
F 0 "#PWR04" H 1900 7300 50  0001 C CNN
F 1 "GND" V 1905 7422 50  0000 R CNN
F 2 "" H 1900 7550 50  0001 C CNN
F 3 "" H 1900 7550 50  0001 C CNN
	1    1900 7550
	0    -1   -1   0   
$EndComp
Wire Notes Line
	2500 6600 500  6600
Text Notes 2200 6700 0    50   ~ 0
Power
Wire Notes Line
	2150 6600 2150 6750
Wire Notes Line
	2150 6750 2500 6750
Wire Notes Line
	2500 7750 2500 6600
Wire Wire Line
	1300 7000 1800 7000
Wire Wire Line
	1300 7100 1800 7100
Wire Wire Line
	1300 7450 1800 7450
Wire Wire Line
	1300 7550 1800 7550
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 5F9D3E1F
P 1500 7000
F 0 "J3" H 1550 7217 50  0000 C CNN
F 1 "+12V/GND" H 1550 7126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 1500 7000 50  0001 C CNN
F 3 "~" H 1500 7000 50  0001 C CNN
	1    1500 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J4
U 1 1 5F9D3E25
P 1500 7450
F 0 "J4" H 1550 7667 50  0000 C CNN
F 1 "-12V/GND" H 1550 7576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 1500 7450 50  0001 C CNN
F 3 "~" H 1500 7450 50  0001 C CNN
	1    1500 7450
	1    0    0    -1  
$EndComp
Connection ~ 1800 7000
Wire Wire Line
	1800 7000 1900 7000
Connection ~ 1800 7100
Wire Wire Line
	1800 7100 1900 7100
Connection ~ 1800 7450
Wire Wire Line
	1800 7450 1900 7450
Connection ~ 1800 7550
Wire Wire Line
	1800 7550 1900 7550
Wire Wire Line
	700  7000 1200 7000
Connection ~ 1300 7000
Connection ~ 1200 7000
Wire Wire Line
	1200 7000 1300 7000
Wire Wire Line
	700  7100 1200 7100
Connection ~ 1300 7100
Connection ~ 1200 7100
Wire Wire Line
	1200 7100 1300 7100
Wire Wire Line
	700  7450 1200 7450
Connection ~ 1300 7450
Connection ~ 1200 7450
Wire Wire Line
	1200 7450 1300 7450
Wire Wire Line
	700  7550 1200 7550
Connection ~ 1300 7550
Connection ~ 1200 7550
Wire Wire Line
	1200 7550 1300 7550
$EndSCHEMATC
