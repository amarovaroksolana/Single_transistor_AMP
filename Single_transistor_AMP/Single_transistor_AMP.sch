EESchema Schematic File Version 4
LIBS:Single_transistor_AMP-cache
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
L Device:R R3
U 1 1 5C9175C6
P 5900 3200
F 0 "R3" H 5970 3246 50  0000 L CNN
F 1 "3.3k" V 5900 3100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 3200 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/447/Yageo%20LR_MF0_2013-775182.pdf" H 5900 3200 50  0001 C CNN
	1    5900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C91793F
P 5900 4600
F 0 "R5" H 5970 4646 50  0000 L CNN
F 1 "330" V 5900 4550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 4600 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/447/Yageo%20LR_MF0_2013-775182.pdf" H 5900 4600 50  0001 C CNN
	1    5900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C91795D
P 5400 4100
F 0 "R2" H 5470 4146 50  0000 L CNN
F 1 "10k" V 5400 4050 47  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 4100 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/447/Yageo%20LR_MF0_2013-775182.pdf" H 5400 4100 50  0001 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C917979
P 5400 3200
F 0 "R1" H 5470 3246 50  0000 L CNN
F 1 "33k" V 5400 3150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 3200 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/447/Yageo%20LR_MF0_2013-775182.pdf" H 5400 3200 50  0001 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC548 Q1
U 1 1 5C917F08
P 5800 3650
F 0 "Q1" H 5991 3696 50  0000 L CNN
F 1 "BC548" H 5991 3605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6000 3575 50  0001 L CIN
F 3 "https://eu.mouser.com/datasheet/2/308/BC548-1118644.pdf" H 5800 3650 50  0001 L CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C918210
P 6200 4600
F 0 "C2" H 6315 4646 50  0000 L CNN
F 1 "10uF" H 6315 4555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 6238 4450 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/281/c49e-506.pdf" H 6200 4600 50  0001 C CNN
	1    6200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3650 5400 3650
Connection ~ 5400 3650
$Comp
L power:GND #PWR04
U 1 1 5C918443
P 5900 4950
F 0 "#PWR04" H 5900 4700 50  0001 C CNN
F 1 "GND" H 5905 4777 50  0000 C CNN
F 2 "" H 5900 4950 50  0001 C CNN
F 3 "" H 5900 4950 50  0001 C CNN
	1    5900 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C918CF5
P 6400 3400
F 0 "C3" V 6148 3400 50  0000 C CNN
F 1 "1uF" V 6239 3400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 6438 3250 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/281/c49e-506.pdf" H 6400 3400 50  0001 C CNN
	1    6400 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C918D1D
P 4950 3650
F 0 "C1" V 4698 3650 50  0000 C CNN
F 1 "1uF" V 4789 3650 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 4988 3500 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/281/c49e-506.pdf" H 4950 3650 50  0001 C CNN
	1    4950 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C919205
P 5900 4100
F 0 "R4" H 5970 4146 50  0000 L CNN
F 1 "330" V 5900 4050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 4100 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/447/Yageo%20LR_MF0_2013-775182.pdf" H 5900 4100 50  0001 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3650 5400 3650
Wire Wire Line
	5900 3450 5900 3400
Wire Wire Line
	5400 3650 5400 3350
Wire Wire Line
	5400 3050 5400 2900
Wire Wire Line
	5400 2900 5900 2900
Wire Wire Line
	5900 2900 5900 3050
Wire Wire Line
	5900 2900 6250 2900
Connection ~ 5900 2900
Wire Wire Line
	6250 2900 6250 2800
Wire Wire Line
	5900 3400 6250 3400
Connection ~ 5900 3400
Wire Wire Line
	5900 3400 5900 3350
$Comp
L power:+10V #PWR05
U 1 1 5C91B02F
P 6250 2800
F 0 "#PWR05" H 6250 2650 50  0001 C CNN
F 1 "+10V" H 6265 2973 50  0000 C CNN
F 2 "" H 6250 2800 50  0001 C CNN
F 3 "" H 6250 2800 50  0001 C CNN
	1    6250 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C91B375
P 7100 3400
F 0 "J3" H 7050 3500 50  0000 L CNN
F 1 "Uiz" H 7200 3350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7100 3400 50  0001 C CNN
F 3 "http://www.mmtmachrone.com/pdf/20090217224253PHa.pdf" H 7100 3400 50  0001 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3400 6900 3400
Wire Wire Line
	6900 3500 6750 3500
$Comp
L power:GND #PWR06
U 1 1 5C91BC0E
P 6750 3600
F 0 "#PWR06" H 6750 3350 50  0001 C CNN
F 1 "GND" H 6755 3427 50  0000 C CNN
F 2 "" H 6750 3600 50  0001 C CNN
F 3 "" H 6750 3600 50  0001 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3500 6750 3600
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C91BF9B
P 4200 3750
F 0 "J2" H 4200 3550 50  0000 C CNN
F 1 "Uie" H 4350 3700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4200 3750 50  0001 C CNN
F 3 "http://www.mmtmachrone.com/pdf/20090217224253PHa.pdf" H 4200 3750 50  0001 C CNN
	1    4200 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3750 4550 3750
Wire Wire Line
	4550 3750 4550 3850
Wire Wire Line
	4400 3650 4800 3650
$Comp
L power:GND #PWR03
U 1 1 5C91CD48
P 4550 3850
F 0 "#PWR03" H 4550 3600 50  0001 C CNN
F 1 "GND" H 4555 3677 50  0000 C CNN
F 2 "" H 4550 3850 50  0001 C CNN
F 3 "" H 4550 3850 50  0001 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3850 5900 3950
Wire Wire Line
	5900 4250 5900 4350
Wire Wire Line
	5900 4350 6200 4350
Connection ~ 5900 4350
Wire Wire Line
	5900 4350 5900 4450
Wire Wire Line
	6200 4450 6200 4350
Wire Wire Line
	5900 4750 5900 4850
Wire Wire Line
	6200 4750 6200 4850
Wire Wire Line
	6200 4850 5900 4850
Connection ~ 5900 4850
Wire Wire Line
	5400 3650 5400 3950
Wire Wire Line
	5400 4250 5400 4850
Wire Wire Line
	5400 4850 5900 4850
Wire Wire Line
	5900 4850 5900 4950
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C91F491
P 4200 2950
F 0 "J1" H 4200 2750 50  0000 C CNN
F 1 "Power_Supply" H 4550 2850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4200 2950 50  0001 C CNN
F 3 "http://www.mmtmachrone.com/pdf/20090217224253PHa.pdf" H 4200 2950 50  0001 C CNN
	1    4200 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 2850 4550 2850
Wire Wire Line
	4550 2850 4550 2800
Wire Wire Line
	4400 2950 4550 2950
Wire Wire Line
	4550 2950 4550 3000
$Comp
L power:GND #PWR02
U 1 1 5C9201C4
P 4550 3050
F 0 "#PWR02" H 4550 2800 50  0001 C CNN
F 1 "GND" H 4555 2877 50  0000 C CNN
F 2 "" H 4550 3050 50  0001 C CNN
F 3 "" H 4550 3050 50  0001 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR01
U 1 1 5C9201FF
P 4550 2750
F 0 "#PWR01" H 4550 2600 50  0001 C CNN
F 1 "+10V" H 4565 2923 50  0000 C CNN
F 2 "" H 4550 2750 50  0001 C CNN
F 3 "" H 4550 2750 50  0001 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C9203BC
P 4650 2800
F 0 "#FLG0101" H 4650 2875 50  0001 C CNN
F 1 "PWR_FLAG" V 4650 2928 50  0000 L CNN
F 2 "" H 4650 2800 50  0001 C CNN
F 3 "~" H 4650 2800 50  0001 C CNN
	1    4650 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2800 4650 2800
Connection ~ 4550 2800
Wire Wire Line
	4550 2800 4550 2750
Wire Wire Line
	4550 3000 4650 3000
Connection ~ 4550 3000
Wire Wire Line
	4550 3000 4550 3050
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C921406
P 4650 3000
F 0 "#FLG0102" H 4650 3075 50  0001 C CNN
F 1 "PWR_FLAG" V 4650 3128 50  0000 L CNN
F 2 "" H 4650 3000 50  0001 C CNN
F 3 "~" H 4650 3000 50  0001 C CNN
	1    4650 3000
	0    1    1    0   
$EndComp
$EndSCHEMATC
