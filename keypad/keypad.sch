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
Text Notes 7400 7500 0    79   ~ 0
Keypad
Text GLabel 6550 4800 0    50   Input ~ 0
ROW_1
Text GLabel 7650 3000 1    50   Input ~ 0
COL_1
Text GLabel 8250 3000 1    50   Input ~ 0
COL_2
Text GLabel 8850 3000 1    50   Input ~ 0
COL_3
Text GLabel 9600 3000 1    50   Input ~ 0
COL_4
Text GLabel 7300 3000 1    50   Input ~ 0
5VDC
Text GLabel 7950 3000 1    50   Input ~ 0
5VDC
Text GLabel 8550 3000 1    50   Input ~ 0
5VDC
Text GLabel 9200 3000 1    50   Input ~ 0
5VDC
Text GLabel 9950 3000 1    50   Input ~ 0
5VDC
Text GLabel 6550 3950 0    50   Input ~ 0
Legend
Text GLabel 6550 3850 0    50   Input ~ 0
ROW_0
Text GLabel 6550 4900 0    50   Input ~ 0
Legend
Wire Wire Line
	9950 3700 9950 3000
Wire Wire Line
	9200 3700 9200 3000
Wire Wire Line
	9950 3700 9700 3700
Connection ~ 9950 3700
Wire Wire Line
	9950 4650 9950 3700
Wire Wire Line
	9700 4650 9950 4650
Wire Wire Line
	9200 3700 8950 3700
Connection ~ 9200 3700
Wire Wire Line
	9200 4650 9200 3700
Wire Wire Line
	8950 4650 9200 4650
Wire Wire Line
	8350 4650 8550 4650
Wire Wire Line
	8550 3700 8550 3000
Wire Wire Line
	8550 4650 8550 3700
Connection ~ 8550 3700
Wire Wire Line
	8350 3700 8550 3700
Wire Wire Line
	7950 3700 7950 3000
Wire Wire Line
	7950 4650 7950 3700
Connection ~ 7950 3700
Wire Wire Line
	7750 3700 7950 3700
Wire Wire Line
	7750 4650 7950 4650
Wire Wire Line
	7100 4650 7300 4650
Wire Wire Line
	7300 3700 7300 3000
Wire Wire Line
	7300 4650 7300 3700
Connection ~ 7300 3700
Wire Wire Line
	7100 3700 7300 3700
$Comp
L Device:R R1
U 1 1 62060441
P 7100 3550
F 0 "R1" H 7170 3596 50  0000 L CNN
F 1 "470" H 7170 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7030 3550 50  0001 C CNN
F 3 "~" H 7100 3550 50  0001 C CNN
	1    7100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4450 9450 4900
Wire Wire Line
	8700 4900 9450 4900
Connection ~ 8700 4900
Wire Wire Line
	8700 4450 8700 4900
Wire Wire Line
	8700 4900 8100 4900
Connection ~ 8100 4900
Wire Wire Line
	8100 4450 8100 4900
Wire Wire Line
	8100 4900 7500 4900
Connection ~ 7500 4900
Wire Wire Line
	7500 4450 7500 4900
Wire Wire Line
	7500 4900 6850 4900
Wire Wire Line
	6850 4900 6550 4900
Connection ~ 6850 4900
Wire Wire Line
	6850 4450 6850 4900
Wire Wire Line
	9450 3500 9450 3950
Wire Wire Line
	8700 3950 9450 3950
Connection ~ 8700 3950
Wire Wire Line
	8700 3500 8700 3950
Wire Wire Line
	8700 3950 8100 3950
Connection ~ 8100 3950
Wire Wire Line
	8100 3500 8100 3950
Wire Wire Line
	8100 3950 7500 3950
Connection ~ 7500 3950
Wire Wire Line
	7500 3500 7500 3950
Wire Wire Line
	7500 3950 6850 3950
Wire Wire Line
	6850 3950 6550 3950
Connection ~ 6850 3950
Wire Wire Line
	6850 3500 6850 3950
Wire Wire Line
	9700 4350 9550 4350
$Comp
L MX_Alps_Hybrid:MX-LED MX10
U 1 1 62079BCF
P 9450 4350
F 0 "MX10" H 9532 4574 60  0000 C CNN
F 1 "MX-LED" H 9532 4500 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U" H 8825 4325 60  0001 C CNN
F 3 "" H 8825 4325 60  0001 C CNN
	1    9450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4350 8800 4350
$Comp
L MX_Alps_Hybrid:MX-LED MX8
U 1 1 62079BBC
P 8700 4350
F 0 "MX8" H 8782 4574 60  0000 C CNN
F 1 "MX-LED" H 8782 4500 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U" H 8075 4325 60  0001 C CNN
F 3 "" H 8075 4325 60  0001 C CNN
	1    8700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4350 8200 4350
$Comp
L MX_Alps_Hybrid:MX-LED MX6
U 1 1 62079BA9
P 8100 4350
F 0 "MX6" H 8182 4574 60  0000 C CNN
F 1 "MX-LED" H 8182 4500 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U" H 7475 4325 60  0001 C CNN
F 3 "" H 7475 4325 60  0001 C CNN
	1    8100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4350 7600 4350
$Comp
L MX_Alps_Hybrid:MX-LED MX4
U 1 1 62079B96
P 7500 4350
F 0 "MX4" H 7582 4574 60  0000 C CNN
F 1 "MX-LED" H 7582 4500 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U" H 6875 4325 60  0001 C CNN
F 3 "" H 6875 4325 60  0001 C CNN
	1    7500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4350 6950 4350
$Comp
L MX_Alps_Hybrid:MX-LED MX2
U 1 1 62079B83
P 6850 4350
F 0 "MX2" H 6932 4574 60  0000 C CNN
F 1 "MX-LED" H 6932 4500 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U" H 6225 4325 60  0001 C CNN
F 3 "" H 6225 4325 60  0001 C CNN
	1    6850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3400 9550 3400
Wire Wire Line
	9600 3350 9600 3000
Wire Wire Line
	9600 4300 9600 3350
Connection ~ 9600 3350
$Comp
L MX_Alps_Hybrid:MX-LED MX9
U 1 1 62073F34
P 9450 3400
F 0 "MX9" H 9532 3624 60  0000 C CNN
F 1 "MX-LED" H 9532 3550 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U" H 8825 3375 60  0001 C CNN
F 3 "" H 8825 3375 60  0001 C CNN
	1    9450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3400 8800 3400
Wire Wire Line
	8350 3400 8200 3400
Wire Wire Line
	8250 3350 8250 3000
Wire Wire Line
	8250 4300 8250 3350
Connection ~ 8250 3350
$Comp
L MX_Alps_Hybrid:MX-LED MX5
U 1 1 62072510
P 8100 3400
F 0 "MX5" H 8182 3624 60  0000 C CNN
F 1 "MX-LED" H 8182 3550 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U" H 7475 3375 60  0001 C CNN
F 3 "" H 7475 3375 60  0001 C CNN
	1    8100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3400 7600 3400
Wire Wire Line
	7100 3400 6950 3400
Wire Wire Line
	7000 3350 7000 3000
Wire Wire Line
	7000 4300 7000 3350
Connection ~ 7000 3350
$Comp
L MX_Alps_Hybrid:MX-LED MX1
U 1 1 6205F009
P 6850 3400
F 0 "MX1" H 6932 3624 60  0000 C CNN
F 1 "MX-LED" H 6932 3550 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U" H 6225 3375 60  0001 C CNN
F 3 "" H 6225 3375 60  0001 C CNN
	1    6850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3850 6550 3850
Connection ~ 6800 3850
$Comp
L Device:D D1
U 1 1 61DDD005
P 6800 3700
F 0 "D1" V 6846 3620 50  0000 R CNN
F 1 "D" V 6755 3620 50  0000 R CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 6800 3700 50  0001 C CNN
F 3 "~" H 6800 3700 50  0001 C CNN
	1    6800 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 4300 7650 3350
Wire Wire Line
	7650 3350 7650 3000
Connection ~ 7650 3350
$Comp
L MX_Alps_Hybrid:MX-LED MX3
U 1 1 6207028E
P 7500 3400
F 0 "MX3" H 7582 3624 60  0000 C CNN
F 1 "MX-LED" H 7582 3550 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U" H 6875 3375 60  0001 C CNN
F 3 "" H 6875 3375 60  0001 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3350 8850 3000
Wire Wire Line
	8850 3350 8850 4300
Connection ~ 8850 3350
$Comp
L MX_Alps_Hybrid:MX-LED MX7
U 1 1 62072E82
P 8700 3400
F 0 "MX7" H 8782 3624 60  0000 C CNN
F 1 "MX-LED" H 8782 3550 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U" H 8075 3375 60  0001 C CNN
F 3 "" H 8075 3375 60  0001 C CNN
	1    8700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61E368AF
P 7750 3550
F 0 "R3" H 7820 3596 50  0000 L CNN
F 1 "470" H 7820 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7680 3550 50  0001 C CNN
F 3 "~" H 7750 3550 50  0001 C CNN
	1    7750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61E36CF4
P 8350 3550
F 0 "R5" H 8420 3596 50  0000 L CNN
F 1 "470" H 8420 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8280 3550 50  0001 C CNN
F 3 "~" H 8350 3550 50  0001 C CNN
	1    8350 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61E3711C
P 8950 3550
F 0 "R7" H 9020 3596 50  0000 L CNN
F 1 "470" H 9020 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8880 3550 50  0001 C CNN
F 3 "~" H 8950 3550 50  0001 C CNN
	1    8950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61E3774E
P 9700 3550
F 0 "R9" H 9770 3596 50  0000 L CNN
F 1 "470" H 9770 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9630 3550 50  0001 C CNN
F 3 "~" H 9700 3550 50  0001 C CNN
	1    9700 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61E37A15
P 7100 4500
F 0 "R2" H 7170 4546 50  0000 L CNN
F 1 "470" H 7170 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7030 4500 50  0001 C CNN
F 3 "~" H 7100 4500 50  0001 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61E37E95
P 7750 4500
F 0 "R4" H 7820 4546 50  0000 L CNN
F 1 "470" H 7820 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7680 4500 50  0001 C CNN
F 3 "~" H 7750 4500 50  0001 C CNN
	1    7750 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61E3830C
P 8350 4500
F 0 "R6" H 8420 4546 50  0000 L CNN
F 1 "470" H 8420 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8280 4500 50  0001 C CNN
F 3 "~" H 8350 4500 50  0001 C CNN
	1    8350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 61E38601
P 8950 4500
F 0 "R8" H 9020 4546 50  0000 L CNN
F 1 "470" H 9020 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8880 4500 50  0001 C CNN
F 3 "~" H 8950 4500 50  0001 C CNN
	1    8950 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 61E38A40
P 9700 4500
F 0 "R10" H 9770 4546 50  0000 L CNN
F 1 "470" H 9770 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9630 4500 50  0001 C CNN
F 3 "~" H 9700 4500 50  0001 C CNN
	1    9700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3850 7450 3850
Wire Wire Line
	6550 4800 6800 4800
$Comp
L Device:D D3
U 1 1 61E3ABA1
P 7450 3700
F 0 "D3" V 7496 3620 50  0000 R CNN
F 1 "D" V 7405 3620 50  0000 R CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 7450 3700 50  0001 C CNN
F 3 "~" H 7450 3700 50  0001 C CNN
	1    7450 3700
	0    -1   -1   0   
$EndComp
Connection ~ 7450 3850
Wire Wire Line
	7450 3850 8050 3850
$Comp
L Device:D D5
U 1 1 61E3B359
P 8050 3700
F 0 "D5" V 8096 3620 50  0000 R CNN
F 1 "D" V 8005 3620 50  0000 R CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 8050 3700 50  0001 C CNN
F 3 "~" H 8050 3700 50  0001 C CNN
	1    8050 3700
	0    -1   -1   0   
$EndComp
Connection ~ 8050 3850
Wire Wire Line
	8050 3850 8650 3850
$Comp
L Device:D D7
U 1 1 61E3B929
P 8650 3700
F 0 "D7" V 8696 3620 50  0000 R CNN
F 1 "D" V 8605 3620 50  0000 R CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 8650 3700 50  0001 C CNN
F 3 "~" H 8650 3700 50  0001 C CNN
	1    8650 3700
	0    -1   -1   0   
$EndComp
Connection ~ 8650 3850
Wire Wire Line
	8650 3850 9400 3850
$Comp
L Device:D D8
U 1 1 61E3C08B
P 9400 3700
F 0 "D8" V 9446 3620 50  0000 R CNN
F 1 "D" V 9355 3620 50  0000 R CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 9400 3700 50  0001 C CNN
F 3 "~" H 9400 3700 50  0001 C CNN
	1    9400 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D9
U 1 1 61E3C6B7
P 9400 4650
F 0 "D9" V 9446 4570 50  0000 R CNN
F 1 "D" V 9355 4570 50  0000 R CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 9400 4650 50  0001 C CNN
F 3 "~" H 9400 4650 50  0001 C CNN
	1    9400 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D6
U 1 1 61E3CED9
P 8050 4650
F 0 "D6" V 8096 4570 50  0000 R CNN
F 1 "D" V 8005 4570 50  0000 R CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 8050 4650 50  0001 C CNN
F 3 "~" H 8050 4650 50  0001 C CNN
	1    8050 4650
	0    -1   -1   0   
$EndComp
Connection ~ 8050 4800
Wire Wire Line
	8050 4800 8650 4800
$Comp
L Device:D D4
U 1 1 61E3D6F0
P 7450 4650
F 0 "D4" V 7496 4570 50  0000 R CNN
F 1 "D" V 7405 4570 50  0000 R CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 7450 4650 50  0001 C CNN
F 3 "~" H 7450 4650 50  0001 C CNN
	1    7450 4650
	0    -1   -1   0   
$EndComp
Connection ~ 7450 4800
Wire Wire Line
	7450 4800 8050 4800
$Comp
L Device:D D2
U 1 1 61E3DD2E
P 6800 4650
F 0 "D2" V 6846 4570 50  0000 R CNN
F 1 "D" V 6755 4570 50  0000 R CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 6800 4650 50  0001 C CNN
F 3 "~" H 6800 4650 50  0001 C CNN
	1    6800 4650
	0    -1   -1   0   
$EndComp
Connection ~ 6800 4800
Wire Wire Line
	6800 4800 7450 4800
$Comp
L promicro:ProMicro U1
U 1 1 61E511A5
P 3250 2300
F 0 "U1" H 3250 3443 60  0000 C CNN
F 1 "ProMicro" H 3250 3337 60  0000 C CNN
F 2 "promicro:ProMicro" H 3250 3231 60  0000 C CNN
F 3 "" H 3350 1250 60  0000 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
Text GLabel 3150 4400 0    50   Input ~ 0
LED_PWM
Text GLabel 4100 3800 1    50   Input ~ 0
LEGEND
Text GLabel 2000 2250 0    50   Input ~ 0
LED_PWM
Text GLabel 4350 2050 2    50   Input ~ 0
ROW_1
Text GLabel 4350 2150 2    50   Input ~ 0
ROW_0
Text GLabel 7000 3000 1    50   Input ~ 0
COL_0
Text GLabel 4350 2250 2    50   Input ~ 0
COL_0
Text GLabel 4350 2350 2    50   Input ~ 0
COL_1
Text GLabel 4350 2550 2    50   Input ~ 0
COL_3
Text GLabel 4350 2450 2    50   Input ~ 0
COL_2
Text GLabel 4350 2650 2    50   Input ~ 0
COL_4
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 61E9C9AA
P 4100 3950
F 0 "JP4" V 4100 3862 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 4100 4064 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4100 3950 50  0001 C CNN
F 3 "~" H 4100 3950 50  0001 C CNN
	1    4100 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 2650 4350 2650
Wire Wire Line
	3950 2550 4350 2550
Wire Wire Line
	3950 2450 4350 2450
Wire Wire Line
	3950 2350 4350 2350
Wire Wire Line
	3950 2250 4350 2250
Wire Wire Line
	3950 2150 4350 2150
Wire Wire Line
	3950 2050 4350 2050
Text GLabel 3950 1850 2    50   Input ~ 0
5VDC
Text GLabel 4100 1700 2    50   Input ~ 0
GND
Text GLabel 2550 1850 0    50   Input ~ 0
GND
Text GLabel 2550 1750 0    50   Input ~ 0
GND
NoConn ~ 3950 1950
NoConn ~ 3950 1750
NoConn ~ 2550 1550
NoConn ~ 2550 1650
NoConn ~ 2550 1950
NoConn ~ 2550 2050
NoConn ~ 2550 2150
NoConn ~ 2550 2450
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 61EBC40D
P 2400 2350
F 0 "JP2" H 2400 2450 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2400 2464 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2400 2350 50  0001 C CNN
F 3 "~" H 2400 2350 50  0001 C CNN
	1    2400 2350
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 61EBE1D1
P 2400 2250
F 0 "JP1" H 2400 2350 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2400 2364 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2400 2250 50  0001 C CNN
F 3 "~" H 2400 2250 50  0001 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2250 2200 2250
Wire Wire Line
	2250 2350 2200 2350
Wire Wire Line
	2200 2350 2200 2250
Connection ~ 2200 2250
Wire Wire Line
	2200 2250 2000 2250
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 61ECC16C
P 4100 1550
F 0 "JP3" H 4100 1663 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4100 1664 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4100 1550 50  0001 C CNN
F 3 "~" H 4100 1550 50  0001 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
NoConn ~ 4250 1550
Wire Wire Line
	4100 1700 3950 1700
Wire Wire Line
	3950 1700 3950 1650
$Comp
L Device:Q_NMOS_GDSD Q1
U 1 1 61ED73A3
P 4000 4400
F 0 "Q1" H 4288 4446 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 4288 4355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4200 4500 50  0001 C CNN
F 3 "~" H 4000 4400 50  0001 C CNN
	1    4000 4400
	1    0    0    -1  
$EndComp
Text GLabel 4100 4800 3    50   Input ~ 0
GND
Wire Wire Line
	4100 4800 4100 4600
Wire Wire Line
	3800 4800 4100 4800
$Comp
L Device:R R11
U 1 1 61E792FC
P 3800 4650
F 0 "R11" H 3870 4696 50  0000 L CNN
F 1 "470" H 3870 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3730 4650 50  0001 C CNN
F 3 "~" H 3800 4650 50  0001 C CNN
	1    3800 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 4400 3650 4400
Wire Wire Line
	3800 4500 3800 4400
Connection ~ 3800 4400
Wire Wire Line
	4100 4200 4100 4150
Wire Wire Line
	4200 4200 4200 4150
Wire Wire Line
	4200 4150 4100 4150
Connection ~ 4100 4150
Wire Wire Line
	4100 4150 4100 4100
Wire Notes Line
	1350 900  1350 2900
Wire Notes Line
	1350 2900 5050 2900
Wire Notes Line
	5050 2900 5050 900 
Wire Notes Line
	1350 900  5050 900 
Text Notes 1600 1150 0    50   ~ 0
Microcontroller\n
Wire Notes Line
	5050 3300 2500 3300
Wire Notes Line
	2500 3300 2500 5150
Wire Notes Line
	2500 5150 5050 5150
Wire Notes Line
	5050 5150 5050 3300
Text Notes 2750 3650 0    50   ~ 0
LED Driver
Wire Notes Line
	5950 5150 10450 5150
Wire Notes Line
	10450 5150 10450 2400
Wire Notes Line
	10450 2400 5950 2400
Wire Notes Line
	5950 2400 5950 5150
Text Notes 6150 2800 0    50   ~ 0
Keypad Matrix
$Comp
L Device:R R12
U 1 1 61F394C3
P 3500 4400
F 0 "R12" H 3570 4446 50  0000 L CNN
F 1 "470" H 3570 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 4400 50  0001 C CNN
F 3 "~" H 3500 4400 50  0001 C CNN
	1    3500 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4400 3150 4400
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61F84850
P 6300 1350
F 0 "H1" H 6400 1353 50  0000 L CNN
F 1 "MountingHole_Pad" H 6400 1308 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6300 1350 50  0001 C CNN
F 3 "~" H 6300 1350 50  0001 C CNN
	1    6300 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61F8AF47
P 6650 1350
F 0 "H2" H 6750 1353 50  0000 L CNN
F 1 "MountingHole_Pad" H 6750 1308 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6650 1350 50  0001 C CNN
F 3 "~" H 6650 1350 50  0001 C CNN
	1    6650 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61F8B4E4
P 7000 1350
F 0 "H3" H 7100 1353 50  0000 L CNN
F 1 "MountingHole_Pad" H 7100 1308 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7000 1350 50  0001 C CNN
F 3 "~" H 7000 1350 50  0001 C CNN
	1    7000 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61F8B945
P 7300 1350
F 0 "H4" H 7400 1353 50  0000 L CNN
F 1 "MountingHole_Pad" H 7400 1308 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7300 1350 50  0001 C CNN
F 3 "~" H 7300 1350 50  0001 C CNN
	1    7300 1350
	1    0    0    -1  
$EndComp
Text GLabel 6300 1450 3    50   Input ~ 0
GND
Text GLabel 6650 1450 3    50   Input ~ 0
GND
Text GLabel 7000 1450 3    50   Input ~ 0
GND
Text GLabel 7300 1450 3    50   Input ~ 0
GND
Wire Notes Line
	6100 1800 7600 1800
Wire Notes Line
	7600 1800 7600 950 
Wire Notes Line
	6100 950  6100 1800
Wire Notes Line
	6100 950  7600 950 
Text Notes 6200 1100 0    50   ~ 0
Mounting Holes
NoConn ~ 2550 2550
NoConn ~ 2550 2650
$Comp
L Device:D D10
U 1 1 61FCB9A3
P 8650 4650
F 0 "D10" V 8696 4570 50  0000 R CNN
F 1 "D" V 8605 4570 50  0000 R CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 8650 4650 50  0001 C CNN
F 3 "~" H 8650 4650 50  0001 C CNN
	1    8650 4650
	0    -1   -1   0   
$EndComp
Connection ~ 8650 4800
Wire Wire Line
	8650 4800 9400 4800
$EndSCHEMATC
