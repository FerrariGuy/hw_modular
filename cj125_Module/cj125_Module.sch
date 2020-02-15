EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Wideband Module"
Date "2019-01-31"
Rev "R0.1"
Comp "Ruud Bilelektro"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7975 3225 2    60   Input ~ 12
CJ125_UR-1
Text HLabel 6625 3025 2    60   Input ~ 12
CJ125-1-SCK
Text HLabel 7775 2825 2    60   Input ~ 12
CJ125-1-SO
Text HLabel 6625 2925 2    60   Input ~ 12
CJ125-1-SS
Text HLabel 6625 2725 2    60   Input ~ 12
CJ125-1-SI
Text HLabel 2975 4975 0    60   Input ~ 12
LSUIA1
Text HLabel 2525 3375 0    60   Input ~ 12
LSUUN1
Text HLabel 7525 5225 0    60   Input ~ 12
CJ125_HEATER-1
Text HLabel 2450 4375 0    60   Input ~ 12
LSUVM1
$Comp
L Device:C C5
U 1 1 5C7295D3
P 6775 2475
F 0 "C5" H 6925 2450 50  0000 L CNN
F 1 "1nF" H 6625 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 4705 -700 60  0001 C CNN
F 3 "" H 6775 2475 60  0001 C CNN
F 4 " C1523" H 3575 -3225 50  0001 C CNN "Part #"
F 5 " C1523" H 375 -25 50  0001 C CNN "LCSC"
	1    6775 2475
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5C7295D2
P 6975 2625
F 0 "R11" V 7075 2625 50  0000 C CNN
F 1 "10k" V 6975 2625 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5355 -350 60  0001 C CNN
F 3 "" H 6975 2625 60  0001 C CNN
F 4 "C25744" H 375 -25 50  0001 C CNN "LCSC"
F 5 "C25744" H 375 -25 50  0001 C CNN "Part #"
	1    6975 2625
	0    -1   -1   0   
$EndComp
Text HLabel 6775 1425 2    60   Input ~ 12
5V
Text HLabel 10025 3375 2    60   Input ~ 12
CJ125-UA-1
Text HLabel 7925 4375 0    60   Input ~ 12
LSU-HEAT-GATE
$Comp
L Device:C C6
U 1 1 5C7295DC
P 7225 4125
F 0 "C6" V 7265 4180 50  0000 L CNN
F 1 "100nF" V 7075 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 1730 1650 60  0001 C CNN
F 3 "" H 7225 4125 60  0001 C CNN
F 4 "C1525" H 575 -825 50  0001 C CNN "Part #"
F 5 "C1525" H 375 -25 50  0001 C CNN "LCSC"
	1    7225 4125
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5CE9AAC6
P 8925 3425
F 0 "R16" V 8825 3425 50  0000 C CNN
F 1 "1K" V 8925 3425 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2080 850 60  0001 C CNN
F 3 "" H 8925 3425 60  0001 C CNN
F 4 "C11702" H 375 -25 50  0001 C CNN "LCSC"
F 5 "C11702" H 375 -25 50  0001 C CNN "Part #"
	1    8925 3425
	0    1    -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5CE9AAC4
P 6025 1625
F 0 "C4" V 5980 1685 50  0000 L CNN
F 1 "33nF" V 5975 1375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 1805 -350 60  0001 C CNN
F 3 "" H 6025 1625 60  0001 C CNN
F 4 " C1585" H 675 -2925 50  0001 C CNN "Part #"
F 5 " C1585" H 375 -25 50  0001 C CNN "LCSC"
	1    6025 1625
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5CE9AAC3
P 7125 3425
F 0 "R14" V 7225 3425 50  0000 C CNN
F 1 "1K" V 7125 3425 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3705 -150 60  0001 C CNN
F 3 "" H 7125 3425 60  0001 C CNN
F 4 "C11702" H 375 -25 50  0001 C CNN "LCSC"
F 5 "C11702" H 375 -25 50  0001 C CNN "Part #"
	1    7125 3425
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5CE9AAB7
P 4975 4825
F 0 "R9" V 4925 5025 50  0000 C CNN
F 1 "61.9R" V 4975 4825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1805 2350 60  0001 C CNN
F 3 "" H 4975 4825 60  0001 C CNN
F 4 "C17778" H 375 -25 50  0001 C CNN "LCSC"
F 5 "C17778" H 375 -25 50  0001 C CNN "Part #"
	1    4975 4825
	1    0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5CE9AAC2
P 7125 3225
F 0 "R13" V 7075 3025 50  0000 C CNN
F 1 "10k" V 7125 3225 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3955 550 60  0001 C CNN
F 3 "" H 7125 3225 60  0001 C CNN
F 4 "C25744" H 375 -25 50  0001 C CNN "LCSC"
F 5 "C25744" H 375 -25 50  0001 C CNN "Part #"
	1    7125 3225
	0    1    -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5CE9AAB6
P 7725 3375
F 0 "C7" H 7750 3275 50  0000 L CNN
F 1 "33nF" H 7375 3275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 4605 -400 60  0001 C CNN
F 3 "" H 7725 3375 60  0001 C CNN
F 4 " C1585" H 3825 -2975 50  0001 C CNN "Part #"
F 5 " C1585" H 375 -25 50  0001 C CNN "LCSC"
	1    7725 3375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C7295F4
P 9225 3875
F 0 "#PWR015" H 9225 3875 30  0001 C CNN
F 1 "GND" H 9225 3805 30  0001 C CNN
F 2 "" H 9225 3875 60  0001 C CNN
F 3 "" H 9225 3875 60  0001 C CNN
	1    9225 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5C7295F3
P 7075 3975
F 0 "R12" V 7025 3775 50  0000 C CNN
F 1 "100K" V 7075 3975 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1955 1600 60  0001 C CNN
F 3 "" H 7075 3975 60  0001 C CNN
F 4 "C25741" H 375 -25 50  0001 C CNN "LCSC"
F 5 "C25741" H 375 -25 50  0001 C CNN "Part #"
	1    7075 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C7295F2
P 6925 4875
F 0 "R10" V 6975 5075 50  0000 C CNN
F 1 "6.8K" V 6925 4875 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3755 2000 60  0001 C CNN
F 3 "" H 6925 4875 60  0001 C CNN
F 4 "C25917" H 375 -25 50  0001 C CNN "LCSC"
F 5 "C25917" H 375 -25 50  0001 C CNN "Part #"
	1    6925 4875
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C7295F1
P 4025 3225
F 0 "C1" V 4075 3025 50  0000 L CNN
F 1 "220pf" V 3925 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 555 1050 60  0001 C CNN
F 3 "" H 4025 3225 60  0001 C CNN
F 4 "C1530" H -525 -1575 50  0001 C CNN "Part #"
F 5 "C1530" H 375 -25 50  0001 C CNN "LCSC"
	1    4025 3225
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C7295F0
P 4025 3075
F 0 "#PWR04" H 4025 3075 30  0001 C CNN
F 1 "GND" H 4025 3005 30  0001 C CNN
F 2 "" H 4025 3075 60  0001 C CNN
F 3 "" H 4025 3075 60  0001 C CNN
	1    4025 3075
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5C7295EF
P 4725 3025
F 0 "C2" V 4675 2825 50  0000 L CNN
F 1 "100nF" V 4775 2725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 1505 -300 60  0001 C CNN
F 3 "" H 4725 3025 60  0001 C CNN
F 4 "C1525" H 425 -2875 50  0001 C CNN "Part #"
F 5 "C1525" H 375 -25 50  0001 C CNN "LCSC"
	1    4725 3025
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CE9AAB5
P 4275 2275
F 0 "R6" V 4150 2275 50  0000 C CNN
F 1 "21.6K" V 4275 2275 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1005 -900 60  0001 C CNN
F 3 "" H 4275 2275 60  0001 C CNN
F 4 " C25872" H 375 -25 50  0001 C CNN "LCSC"
F 5 " C22962" H 375 -25 50  0001 C CNN "Part #"
	1    4275 2275
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C7295EE
P 5675 5425
F 0 "#PWR06" H 5675 5425 30  0001 C CNN
F 1 "GND" H 5675 5355 30  0001 C CNN
F 2 "" H 5675 5425 60  0001 C CNN
F 3 "" H 5675 5425 60  0001 C CNN
	1    5675 5425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CE9AAB4
P 7725 3525
F 0 "#PWR013" H 7725 3525 30  0001 C CNN
F 1 "GND" H 7725 3455 30  0001 C CNN
F 2 "" H 7725 3525 60  0001 C CNN
F 3 "" H 7725 3525 60  0001 C CNN
	1    7725 3525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 4E39E9BE
P 7275 3225
F 0 "#PWR010" H 7275 3225 30  0001 C CNN
F 1 "GND" H 7275 3155 30  0001 C CNN
F 2 "" H 7275 3225 60  0001 C CNN
F 3 "" H 7275 3225 60  0001 C CNN
	1    7275 3225
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 4E39E9BD
P 2775 3925
F 0 "R2" V 2875 3925 50  0000 C CNN
F 1 "220R" V 2775 3925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -1420 -250 60  0001 C CNN
F 3 "" H 2775 3925 60  0001 C CNN
F 4 " C22962" H 375 -25 50  0001 C CNN "LCSC"
F 5 " C22962" H 375 -25 50  0001 C CNN "Part #"
	1    2775 3925
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5C7295CD
P 3975 4275
F 0 "R5" V 4025 4525 50  0000 C CNN
F 1 "470K" V 3975 4275 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V -1695 1500 60  0001 C CNN
F 3 "" H 3975 4275 60  0001 C CNN
F 4 "C25790" H 375 -25 50  0001 C CNN "LCSC"
F 5 "C25790" H 375 -25 50  0001 C CNN "Part #"
	1    3975 4275
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5CE9AAC0
P 4375 3875
F 0 "R8" V 4425 4125 50  0000 C CNN
F 1 "4.7K" V 4375 3875 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V -695 1100 60  0001 C CNN
F 3 "" H 4375 3875 60  0001 C CNN
F 4 "C25900" H 375 -25 50  0001 C CNN "Part #"
F 5 "C25900" H 375 -25 50  0001 C CNN "LCSC"
	1    4375 3875
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CE9AABD
P 7375 4125
F 0 "#PWR011" H 7375 4125 30  0001 C CNN
F 1 "GND" H 7375 4055 30  0001 C CNN
F 2 "" H 7375 4125 60  0001 C CNN
F 3 "" H 7375 4125 60  0001 C CNN
	1    7375 4125
	0    -1   -1   0   
$EndComp
$Comp
L Cj125_LQPF32:CJ125_LQPF32 U3
U 1 1 5CE9AACB
P 5625 4125
AR Path="/5CE9AACB" Ref="U3"  Part="1" 
AR Path="/5CDD6027/5CE9AACB" Ref="U?"  Part="1" 
AR Path="/5C6BE7A4/5CE9AACB" Ref="U?"  Part="1" 
F 0 "U3" H 5475 4775 70  0000 C CNN
F 1 "CJ125" H 5525 3425 70  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" V 1405 1300 60  0001 C CNN
F 3 "" H 5625 4125 60  0001 C CNN
	1    5625 4125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5CE9AAB9
P 8275 4450
F 0 "#PWR014" H 8275 4450 30  0001 C CNN
F 1 "GND" H 8275 4380 30  0001 C CNN
F 2 "" H 8275 4450 60  0001 C CNN
F 3 "" H 8275 4450 60  0001 C CNN
	1    8275 4450
	-1   0    0    1   
$EndComp
Text HLabel 6025 2075 2    60   Input ~ 12
WO2-12V
$Comp
L Device:R R17
U 1 1 5C4D2104
P 9075 4925
F 0 "R17" V 8975 4925 50  0000 C CNN
F 1 "10k" V 9075 4925 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5905 2250 60  0001 C CNN
F 3 "" H 9075 4925 60  0001 C CNN
F 4 "C25744" H 375 -25 50  0001 C CNN "Part #"
F 5 "C25744" H 375 -25 50  0001 C CNN "LCSC"
	1    9075 4925
	0    1    -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5C4D2105
P 9225 3725
F 0 "C8" H 9250 3625 50  0000 L CNN
F 1 "33nF" H 8875 3625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 6105 -50 60  0001 C CNN
F 3 "" H 9225 3725 60  0001 C CNN
F 4 " C1585" H 925 -1725 50  0001 C CNN "Part #"
F 5 " C1585" H 375 -25 50  0001 C CNN "LCSC"
	1    9225 3725
	-1   0    0    1   
$EndComp
Wire Wire Line
	8275 4450 8275 4475
$Comp
L Device:R R19
U 1 1 5A774A0C
P 9875 3425
F 0 "R19" V 9825 3650 50  0000 C CNN
F 1 "6.8K" V 9875 3425 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6705 550 60  0001 C CNN
F 3 "" H 9875 3425 60  0001 C CNN
F 4 "C25917" H 375 -25 50  0001 C CNN "LCSC"
F 5 "C25917" H 375 -25 50  0001 C CNN "Part #"
	1    9875 3425
	0    1    -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5CE9AACA
P 9875 3325
F 0 "R18" V 9925 3550 50  0000 C CNN
F 1 "10k" V 9875 3325 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6605 150 60  0001 C CNN
F 3 "" H 9875 3325 60  0001 C CNN
F 4 "C25744" H 375 -25 50  0001 C CNN "LCSC"
F 5 "C25744" H 375 -25 50  0001 C CNN "Part #"
	1    9875 3325
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C7295E9
P 9725 3325
F 0 "#PWR017" H 9725 3325 30  0001 C CNN
F 1 "GND" H 9725 3255 30  0001 C CNN
F 2 "" H 9725 3325 60  0001 C CNN
F 3 "" H 9725 3325 60  0001 C CNN
	1    9725 3325
	0    1    -1   0   
$EndComp
Wire Wire Line
	2975 4975 3975 4975
Wire Wire Line
	6625 3225 6975 3225
Wire Wire Line
	5075 2725 4825 2725
Wire Wire Line
	4875 3025 5075 3025
Wire Wire Line
	9225 3425 9225 3575
Wire Wire Line
	9225 4925 9275 4925
$Comp
L Transistor_FET:BUZ11 Q1
U 1 1 577188B8
P 8475 4925
F 0 "Q1" H 8378 5175 70  0000 C CNN
F 1 "buk 100-50" H 8275 4725 60  0001 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" V 7280 2250 60  0001 C CNN
F 3 "" H 8475 4925 60  0001 C CNN
F 4 "512-RFD16N05LSM9A" H 375 -25 50  0001 C CNN "Part #"
	1    8475 4925
	-1   0    0    1   
$EndComp
Wire Wire Line
	8375 4725 8375 4475
Wire Wire Line
	8375 4475 8275 4475
Wire Wire Line
	8375 5125 8375 5325
Wire Wire Line
	8675 4925 8925 4925
Wire Wire Line
	6025 2225 6025 1775
Wire Wire Line
	9725 3425 9225 3425
Connection ~ 9225 3425
Wire Wire Line
	10025 3325 10025 3425
Wire Wire Line
	9075 3425 9225 3425
$Comp
L power:GND #PWR08
U 1 1 5CE9AAD3
P 6025 1475
F 0 "#PWR08" H 6025 1475 30  0001 C CNN
F 1 "GND" H 6025 1405 30  0001 C CNN
F 2 "" H 6025 1475 60  0001 C CNN
F 3 "" H 6025 1475 60  0001 C CNN
	1    6025 1475
	-1   0    0    1   
$EndComp
Wire Wire Line
	5625 2225 5625 2025
Wire Wire Line
	5625 2025 5275 2025
Wire Wire Line
	5275 2025 5275 1525
$Comp
L Device:C C3
U 1 1 5CE9AAD4
P 5275 1375
F 0 "C3" V 5230 1435 50  0000 L CNN
F 1 "33nF" V 5225 1125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 1055 -600 60  0001 C CNN
F 3 "" H 5275 1375 60  0001 C CNN
F 4 " C1585" H -75 -3175 50  0001 C CNN "Part #"
F 5 " C1585" H 375 -25 50  0001 C CNN "LCSC"
	1    5275 1375
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CE9AAD5
P 5275 1225
F 0 "#PWR05" H 5275 1225 30  0001 C CNN
F 1 "GND" H 5275 1155 30  0001 C CNN
F 2 "" H 5275 1225 60  0001 C CNN
F 3 "" H 5275 1225 60  0001 C CNN
	1    5275 1225
	-1   0    0    1   
$EndComp
Wire Wire Line
	5825 2225 5825 2025
Wire Wire Line
	5825 2025 5725 2025
Connection ~ 5625 2025
$Comp
L Device:R R4
U 1 1 5CE9AAC5
P 3975 3525
F 0 "R4" V 3925 3775 50  0000 C CNN
F 1 "100K" V 3975 3525 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V -1695 850 60  0001 C CNN
F 3 "" H 3975 3525 60  0001 C CNN
F 4 "C25741" H 375 -25 50  0001 C CNN "LCSC"
F 5 "C25741" H 375 -25 50  0001 C CNN "Part #"
	1    3975 3525
	-1   0    0    1   
$EndComp
Wire Wire Line
	5075 4075 4775 4075
Wire Wire Line
	4775 4075 4775 4025
Wire Wire Line
	4025 3375 5075 3375
Wire Wire Line
	4275 3675 4275 3625
Wire Wire Line
	4275 3625 5075 3625
Wire Wire Line
	3975 3675 4275 3675
Wire Wire Line
	5075 3875 4525 3875
Wire Wire Line
	4225 3875 3975 3875
Wire Wire Line
	3975 3875 3975 3675
Connection ~ 3975 3675
Wire Wire Line
	5075 4625 4975 4625
Wire Wire Line
	4975 4625 4975 4675
Wire Wire Line
	5075 4975 4975 4975
Wire Wire Line
	3975 4125 3975 3875
Connection ~ 3975 3875
Wire Wire Line
	3975 4425 3975 4975
Wire Wire Line
	3975 4975 4975 4975
Connection ~ 4975 4975
Wire Wire Line
	7525 3425 7525 3225
Wire Wire Line
	7525 3225 7725 3225
Connection ~ 7725 3225
Wire Wire Line
	7725 3225 7975 3225
Wire Wire Line
	8775 3425 8275 3425
Wire Wire Line
	8275 3425 8275 3625
Wire Wire Line
	8275 3625 6625 3625
Wire Wire Line
	6625 3425 6975 3425
Wire Wire Line
	7275 3425 7525 3425
Wire Wire Line
	6625 3875 6875 3875
Wire Wire Line
	6875 3875 6875 3825
Wire Wire Line
	6875 3825 7075 3825
Wire Wire Line
	6625 4125 7075 4125
Connection ~ 7075 4125
$Comp
L power:GND #PWR07
U 1 1 5CE9AAD6
P 5975 5425
F 0 "#PWR07" H 5975 5425 30  0001 C CNN
F 1 "GND" H 5975 5355 30  0001 C CNN
F 2 "" H 5975 5425 60  0001 C CNN
F 3 "" H 5975 5425 60  0001 C CNN
	1    5975 5425
	1    0    0    -1  
$EndComp
Connection ~ 4775 4075
Connection ~ 3975 4975
Connection ~ 4975 4625
Wire Wire Line
	2525 3375 3975 3375
Wire Wire Line
	6625 4875 6775 4875
Wire Wire Line
	7075 4875 7525 4875
Wire Wire Line
	7525 4875 7525 5325
Wire Wire Line
	7525 5325 8375 5325
Wire Wire Line
	6625 4775 7925 4775
Wire Wire Line
	7925 4775 7925 4225
Wire Wire Line
	7925 4225 8925 4225
Wire Wire Line
	8925 4225 8925 4925
Connection ~ 8925 4925
$Comp
L power:GND #PWR016
U 1 1 5CE7358A
P 9275 4925
F 0 "#PWR016" H 9275 4925 30  0001 C CNN
F 1 "GND" H 9275 4855 30  0001 C CNN
F 2 "" H 9275 4925 60  0001 C CNN
F 3 "" H 9275 4925 60  0001 C CNN
	1    9275 4925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2975 4625 4975 4625
Wire Wire Line
	5725 1225 5725 2025
Connection ~ 5725 2025
Wire Wire Line
	5725 2025 5625 2025
Wire Wire Line
	6625 2625 6775 2625
Connection ~ 6775 2625
Wire Wire Line
	6775 2625 6825 2625
Wire Wire Line
	5725 1225 6775 1225
Text HLabel 2975 4625 0    60   Input ~ 12
LSUIP1
Wire Wire Line
	4025 3375 3975 3375
Connection ~ 4025 3375
Connection ~ 3975 3375
Wire Wire Line
	6775 1225 6775 1925
Wire Wire Line
	6775 1925 7125 1925
Wire Wire Line
	7125 1925 7125 2625
$Comp
L power:GND #PWR09
U 1 1 5CFE27EA
P 6775 2325
F 0 "#PWR09" H 6775 2325 30  0001 C CNN
F 1 "GND" H 6775 2255 30  0001 C CNN
F 2 "" H 6775 2325 60  0001 C CNN
F 3 "" H 6775 2325 60  0001 C CNN
	1    6775 2325
	1    0    0    1   
$EndComp
Text HLabel 5975 5425 0    60   Input ~ 12
GND
$Comp
L Device:R R15
U 1 1 5D9A581F
P 7725 2675
F 0 "R15" V 7625 2675 50  0000 C CNN
F 1 "100K" V 7725 2675 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2605 300 60  0001 C CNN
F 3 "" H 7725 2675 60  0001 C CNN
F 4 "C25741" H 375 -25 50  0001 C CNN "LCSC"
F 5 "C25741" H 375 -25 50  0001 C CNN "Part #"
	1    7725 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 2825 7725 2825
Connection ~ 7725 2825
Wire Wire Line
	7725 2825 6625 2825
$Comp
L power:GND #PWR012
U 1 1 5D9AB2E5
P 7725 2525
F 0 "#PWR012" H 7725 2525 30  0001 C CNN
F 1 "GND" H 7725 2455 30  0001 C CNN
F 2 "" H 7725 2525 60  0001 C CNN
F 3 "" H 7725 2525 60  0001 C CNN
	1    7725 2525
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 3225 3550 3650
Wire Wire Line
	3550 3225 5075 3225
$Comp
L Device:R R3
U 1 1 5E26A2A2
P 2775 4225
F 0 "R3" V 2875 4225 50  0000 C CNN
F 1 "82.5R" V 2775 4225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -1420 50  60  0001 C CNN
F 3 "" H 2775 4225 60  0001 C CNN
F 4 "C23117" H 375 -25 50  0001 C CNN "LCSC"
	1    2775 4225
	-1   0    0    1   
$EndComp
Wire Wire Line
	3275 4075 3275 4375
Wire Wire Line
	3275 4375 2775 4375
Connection ~ 2775 4375
Wire Wire Line
	3275 4075 4775 4075
Wire Wire Line
	2450 4375 2775 4375
Wire Wire Line
	2600 3775 2775 3775
Wire Wire Line
	3550 3650 2775 3650
Wire Wire Line
	2775 3650 2775 3775
Connection ~ 2775 3775
$Comp
L power:GND #PWR01
U 1 1 5E2882FA
P 1050 4125
F 0 "#PWR01" H 1050 4125 30  0001 C CNN
F 1 "GND" H 1050 4055 30  0001 C CNN
F 2 "" H 1050 4125 60  0001 C CNN
F 3 "" H 1050 4125 60  0001 C CNN
	1    1050 4125
	0    1    1    0   
$EndComp
Text HLabel 1250 3725 0    60   Input ~ 12
4.2_4.9
$Comp
L Device:R R7
U 1 1 5E289116
P 4275 2575
F 0 "R7" V 4175 2550 50  0000 C CNN
F 1 "10K" V 4275 2575 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1005 -600 60  0001 C CNN
F 3 "" H 4275 2575 60  0001 C CNN
F 4 " C25744" H 375 -25 50  0001 C CNN "LCSC"
	1    4275 2575
	-1   0    0    1   
$EndComp
Wire Wire Line
	4825 2725 4825 2125
Wire Wire Line
	4825 2125 4275 2125
Connection ~ 4275 2125
Wire Wire Line
	4275 2425 4150 2425
Connection ~ 4275 2425
Wire Wire Line
	4275 2725 4275 3025
Wire Wire Line
	4275 3025 4575 3025
$Comp
L Analog_Switch:TS5A3166DCKR U1
U 1 1 5E374439
P 1350 4025
F 0 "U1" V 1304 4369 50  0000 L CNN
F 1 "TS5A3166DCKR" V 1395 4369 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 1300 3875 50  0001 C CNN
F 3 " http://www.ti.com/lit/ds/symlink/ts5a3166.pdf" H 1350 4125 50  0001 C CNN
	1    1350 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3775 2600 3950
Text Label 1650 4125 0    60   ~ 12
5V
Wire Wire Line
	2150 3725 2150 3950
Wire Wire Line
	2150 3950 2600 3950
Wire Wire Line
	1350 3725 2150 3725
Wire Wire Line
	2150 4325 2150 4075
Wire Wire Line
	2150 4075 2775 4075
Wire Wire Line
	1350 4325 2150 4325
Connection ~ 2775 4075
$Comp
L Analog_Switch:TS5A3166DCKR U2
U 1 1 5E3A77C6
P 3400 2350
F 0 "U2" V 3354 2694 50  0000 L CNN
F 1 "TS5A3166DCKR" V 3445 2694 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3350 2200 50  0001 C CNN
F 3 " http://www.ti.com/lit/ds/symlink/ts5a3166.pdf" H 3400 2450 50  0001 C CNN
	1    3400 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2125 3950 2050
Wire Wire Line
	3950 2050 3400 2050
Wire Wire Line
	3950 2125 4275 2125
Wire Wire Line
	4150 2425 4150 2650
Wire Wire Line
	4150 2650 3400 2650
$Comp
L power:GND #PWR03
U 1 1 5E3B8C76
P 3100 2450
F 0 "#PWR03" H 3100 2450 30  0001 C CNN
F 1 "GND" H 3100 2380 30  0001 C CNN
F 2 "" H 3100 2450 60  0001 C CNN
F 3 "" H 3100 2450 60  0001 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
Text Label 3700 2450 0    60   ~ 12
5V
Wire Wire Line
	3300 2050 2275 2050
Wire Wire Line
	1850 2050 1850 3425
Wire Wire Line
	1250 3425 1250 3725
$Comp
L Device:R R1
U 1 1 5E3C2317
P 2275 2200
F 0 "R1" V 2175 2175 50  0000 C CNN
F 1 "10K" V 2275 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V -995 -975 60  0001 C CNN
F 3 "" H 2275 2200 60  0001 C CNN
F 4 " C25744" H -1625 -400 50  0001 C CNN "LCSC"
	1    2275 2200
	-1   0    0    1   
$EndComp
Connection ~ 2275 2050
Wire Wire Line
	2275 2050 1850 2050
Wire Wire Line
	1250 3425 1850 3425
$Comp
L power:GND #PWR02
U 1 1 5E3C6EE3
P 2275 2350
F 0 "#PWR02" H 2275 2350 30  0001 C CNN
F 1 "GND" H 2275 2280 30  0001 C CNN
F 2 "" H 2275 2350 60  0001 C CNN
F 3 "" H 2275 2350 60  0001 C CNN
	1    2275 2350
	1    0    0    -1  
$EndComp
Text Label 1500 4325 0    60   ~ 12
COM
Text Label 1675 3725 0    60   ~ 12
NO
$EndSCHEMATC