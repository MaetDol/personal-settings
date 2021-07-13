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
L power:VCC #PWR0102
U 1 1 60E8598A
P 7650 4800
F 0 "#PWR0102" H 7650 4650 50  0001 C CNN
F 1 "VCC" H 7665 4973 50  0000 C CNN
F 2 "" H 7650 4800 50  0001 C CNN
F 3 "" H 7650 4800 50  0001 C CNN
	1    7650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4800 7650 4900
Wire Wire Line
	7650 5200 7650 5300
Wire Wire Line
	7650 4900 8000 4900
Wire Wire Line
	8000 4900 8000 5000
Connection ~ 7650 4900
Wire Wire Line
	7650 4900 7650 5000
Wire Wire Line
	8000 4900 8350 4900
Wire Wire Line
	8350 4900 8350 5000
Connection ~ 8000 4900
Wire Wire Line
	8350 4900 8700 4900
Wire Wire Line
	8700 4900 8700 5000
Connection ~ 8350 4900
Wire Wire Line
	8700 4900 9050 4900
Wire Wire Line
	9050 4900 9050 5000
Connection ~ 8700 4900
Wire Wire Line
	8000 5200 8000 5300
Wire Wire Line
	8000 5300 7650 5300
Wire Wire Line
	8350 5200 8350 5300
Wire Wire Line
	8350 5300 8000 5300
Connection ~ 8000 5300
Wire Wire Line
	8700 5200 8700 5300
Wire Wire Line
	8700 5300 8350 5300
Connection ~ 8350 5300
Wire Wire Line
	9050 5200 9050 5300
Wire Wire Line
	9050 5300 8700 5300
Connection ~ 8700 5300
$Comp
L Device:R R2
U 1 1 60EAAE24
P 6300 6250
F 0 "R2" V 6093 6250 50  0000 C CNN
F 1 "10k" V 6184 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 6250 50  0001 C CNN
F 3 "~" H 6300 6250 50  0001 C CNN
	1    6300 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 6250 6450 6250
Wire Wire Line
	6150 6250 5800 6250
$Comp
L power:VCC #PWR0111
U 1 1 60F1FEF3
P 5900 6150
F 0 "#PWR0111" H 5900 6000 50  0001 C CNN
F 1 "VCC" V 5915 6278 50  0000 L CNN
F 2 "" H 5900 6150 50  0001 C CNN
F 3 "" H 5900 6150 50  0001 C CNN
	1    5900 6150
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 60F22CA3
P 6100 5150
F 0 "#PWR0114" H 6100 5000 50  0001 C CNN
F 1 "VCC" V 6115 5278 50  0000 L CNN
F 2 "" H 6100 5150 50  0001 C CNN
F 3 "" H 6100 5150 50  0001 C CNN
	1    6100 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 5150 5800 5150
Wire Wire Line
	5800 5250 6000 5250
Wire Wire Line
	5900 6150 5800 6150
NoConn ~ 5250 150 
Text Label 5800 5450 0    50   ~ 0
col11
Text Label 5800 6350 0    50   ~ 0
col1
Text Label 5800 6450 0    50   ~ 0
col2
Text Label 5800 6550 0    50   ~ 0
col3
Text Label 5800 5950 0    50   ~ 0
col4
Text Label 5800 5850 0    50   ~ 0
col5
Text Label 5800 5750 0    50   ~ 0
col6
Text Label 5800 5650 0    50   ~ 0
col7
Text Label 5800 6650 0    50   ~ 0
col8
Text Label 5800 6750 0    50   ~ 0
col9
Text Label 5800 5550 0    50   ~ 0
col10
NoConn ~ 3650 5150
NoConn ~ 3650 5850
NoConn ~ 3650 5950
NoConn ~ 3650 6050
NoConn ~ 3650 6150
NoConn ~ 3650 6250
NoConn ~ 5800 5350
NoConn ~ 5800 6850
NoConn ~ 5800 6950
NoConn ~ 5800 7050
$Comp
L Device:C_Small C7
U 1 1 60E8A302
P 9050 5100
F 0 "C7" H 9142 5146 50  0000 L CNN
F 1 "4.7u" H 9142 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9050 5100 50  0001 C CNN
F 3 "~" H 9050 5100 50  0001 C CNN
	1    9050 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60E8A2FC
P 8700 5100
F 0 "C6" H 8792 5146 50  0000 L CNN
F 1 "0.1u" H 8792 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8700 5100 50  0001 C CNN
F 3 "~" H 8700 5100 50  0001 C CNN
	1    8700 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60E87A91
P 8350 5100
F 0 "C5" H 8442 5146 50  0000 L CNN
F 1 "0.1u" H 8442 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8350 5100 50  0001 C CNN
F 3 "~" H 8350 5100 50  0001 C CNN
	1    8350 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60E875C8
P 8000 5100
F 0 "C4" H 8092 5146 50  0000 L CNN
F 1 "0.1u" H 8092 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8000 5100 50  0001 C CNN
F 3 "~" H 8000 5100 50  0001 C CNN
	1    8000 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60E86E53
P 7650 5100
F 0 "C3" H 7742 5146 50  0000 L CNN
F 1 "0.1u" H 7742 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7650 5100 50  0001 C CNN
F 3 "~" H 7650 5100 50  0001 C CNN
	1    7650 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 60F1F83F
P 6050 7150
F 0 "#PWR0110" H 6050 7000 50  0001 C CNN
F 1 "VCC" V 6065 7278 50  0000 L CNN
F 2 "" H 6050 7150 50  0001 C CNN
F 3 "" H 6050 7150 50  0001 C CNN
	1    6050 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 7150 5800 7150
$Comp
L mtdl-keyboard-rescue:ATMEGA32U4-keyboard_parts-mtdl-keyboard-rescue U1
U 1 1 60E3AF42
P 4700 6200
F 0 "U1" H 4725 7537 60  0000 C CNN
F 1 "ATMEGA32U4" H 4725 7431 60  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4700 6200 60  0001 C CNN
F 3 "" H 4700 6200 60  0000 C CNN
	1    4700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3350 5150 3350
Wire Wire Line
	5150 3350 5150 3400
Connection ~ 5150 3350
Wire Wire Line
	5200 3350 5150 3350
Wire Wire Line
	5050 2800 5050 3350
Wire Wire Line
	5150 2800 5050 2800
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K40-1
U 1 1 61CCABBB
P 5500 3350
F 0 "K40-1" H 5500 3583 60  0000 C CNN
F 1 "KEYSW" H 5500 3250 60  0001 C CNN
F 2 "keebs:Mx_Alps_200" H 5500 3350 60  0001 C CNN
F 3 "" H 5500 3350 60  0000 C CNN
	1    5500 3350
	1    0    0    -1  
$EndComp
Text Label 9800 850  0    50   ~ 0
col1
Text Label 10600 850  0    50   ~ 0
col0
Text Label 9000 850  0    50   ~ 0
col2
Text Label 8200 850  0    50   ~ 0
col3
Text Label 7400 850  0    50   ~ 0
col4
Text Label 6600 850  0    50   ~ 0
col5
Text Label 5800 850  0    50   ~ 0
col6
Text Label 5000 850  0    50   ~ 0
col7
Text Label 4200 850  0    50   ~ 0
col8
Text Label 3400 850  0    50   ~ 0
col9
Text Label 2600 850  0    50   ~ 0
col10
Text Label 1800 850  0    50   ~ 0
col11
Text Label 1050 3150 2    50   ~ 0
row3
Text Label 1050 2600 2    50   ~ 0
row2
Text Label 1050 2000 2    50   ~ 0
row1
Text Label 1050 1400 2    50   ~ 0
row0
Wire Wire Line
	9950 1650 9950 1700
Wire Wire Line
	10000 1650 9950 1650
Wire Wire Line
	9950 1050 9950 1100
Wire Wire Line
	10000 1050 9950 1050
Wire Wire Line
	9150 1050 9150 1100
Wire Wire Line
	9200 1050 9150 1050
Wire Wire Line
	9150 1650 9150 1700
Wire Wire Line
	9200 1650 9150 1650
Wire Wire Line
	9150 2250 9150 2300
Wire Wire Line
	9200 2250 9150 2250
Wire Wire Line
	8350 2800 8350 2850
Wire Wire Line
	8400 2800 8350 2800
Wire Wire Line
	8350 2250 8350 2300
Wire Wire Line
	8400 2250 8350 2250
Wire Wire Line
	8350 1650 8350 1700
Wire Wire Line
	8400 1650 8350 1650
Wire Wire Line
	8350 1050 8350 1100
Wire Wire Line
	8400 1050 8350 1050
Wire Wire Line
	7550 2800 7550 2850
Wire Wire Line
	7600 2800 7550 2800
Wire Wire Line
	7550 2250 7550 2300
Wire Wire Line
	7600 2250 7550 2250
Wire Wire Line
	7550 1650 7550 1700
Wire Wire Line
	7600 1650 7550 1650
Wire Wire Line
	7550 1050 7550 1100
Wire Wire Line
	7600 1050 7550 1050
Wire Wire Line
	6750 2800 6750 2850
Wire Wire Line
	6800 2800 6750 2800
Wire Wire Line
	6750 2250 6750 2300
Wire Wire Line
	6800 2250 6750 2250
Wire Wire Line
	6750 1650 6750 1700
Wire Wire Line
	6800 1650 6750 1650
Wire Wire Line
	6750 1050 6750 1100
Wire Wire Line
	6800 1050 6750 1050
Wire Wire Line
	5950 2800 5950 2850
Wire Wire Line
	6000 2800 5950 2800
Wire Wire Line
	5950 2250 5950 2300
Wire Wire Line
	6000 2250 5950 2250
Wire Wire Line
	5950 1650 5950 1700
Wire Wire Line
	6000 1650 5950 1650
Wire Wire Line
	5950 1050 5950 1100
Wire Wire Line
	6000 1050 5950 1050
Wire Wire Line
	5150 2800 5150 2850
Connection ~ 5150 2800
Wire Wire Line
	5200 2800 5150 2800
Wire Wire Line
	5150 2250 5150 2300
Wire Wire Line
	5200 2250 5150 2250
Wire Wire Line
	5150 1650 5150 1700
Wire Wire Line
	5200 1650 5150 1650
Wire Wire Line
	5150 1050 5150 1100
Wire Wire Line
	5200 1050 5150 1050
Wire Wire Line
	4350 2800 4350 2850
Wire Wire Line
	4400 2800 4350 2800
Wire Wire Line
	4350 2250 4350 2300
Wire Wire Line
	4400 2250 4350 2250
Wire Wire Line
	4350 1650 4350 1700
Wire Wire Line
	4400 1650 4350 1650
Wire Wire Line
	4350 1050 4350 1100
Wire Wire Line
	4400 1050 4350 1050
Wire Wire Line
	3550 2800 3550 2850
Wire Wire Line
	3600 2800 3550 2800
Wire Wire Line
	3550 2250 3550 2300
Wire Wire Line
	3600 2250 3550 2250
Wire Wire Line
	3550 1650 3550 1700
Wire Wire Line
	3600 1650 3550 1650
Wire Wire Line
	3550 1050 3550 1100
Wire Wire Line
	3600 1050 3550 1050
Wire Wire Line
	2750 2800 2750 2850
Wire Wire Line
	2800 2800 2750 2800
Wire Wire Line
	2750 2250 2750 2300
Wire Wire Line
	2800 2250 2750 2250
Wire Wire Line
	2750 1650 2750 1700
Wire Wire Line
	2800 1650 2750 1650
Wire Wire Line
	2750 1050 2750 1100
Wire Wire Line
	2800 1050 2750 1050
Wire Wire Line
	1950 2800 1950 2850
Wire Wire Line
	2000 2800 1950 2800
Wire Wire Line
	1950 2250 1950 2300
Wire Wire Line
	2000 2250 1950 2250
Wire Wire Line
	1950 1650 1950 1700
Wire Wire Line
	2000 1650 1950 1650
Wire Wire Line
	1950 1050 1950 1100
Wire Wire Line
	2000 1050 1950 1050
Wire Wire Line
	1150 2800 1150 2850
Wire Wire Line
	1200 2800 1150 2800
Wire Wire Line
	1150 2250 1150 2300
Wire Wire Line
	1200 2250 1150 2250
Wire Wire Line
	1150 1650 1150 1700
Wire Wire Line
	1200 1650 1150 1650
$Comp
L Device:D KD8
U 1 1 60F5F6D3
P 7550 1250
F 0 "KD8" V 7596 1170 50  0000 R CNN
F 1 "D" V 7505 1170 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 7550 1250 50  0001 C CNN
F 3 "~" H 7550 1250 50  0001 C CNN
	1    7550 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 1050 1150 1100
Wire Wire Line
	1200 1050 1150 1050
Connection ~ 7550 1400
Wire Wire Line
	1050 3150 1150 3150
Connection ~ 1150 3150
$Comp
L Device:D KD35
U 1 1 61039C8D
P 1150 3000
F 0 "KD35" V 1196 2920 50  0000 R CNN
F 1 "D" V 1105 2920 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 1150 3000 50  0001 C CNN
F 3 "~" H 1150 3000 50  0001 C CNN
	1    1150 3000
	0    -1   -1   0   
$EndComp
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K35
U 1 1 61039C87
P 1500 2800
F 0 "K35" H 1500 3033 60  0000 C CNN
F 1 "KEYSW" H 1500 2700 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 1500 2800 60  0001 C CNN
F 3 "" H 1500 2800 60  0000 C CNN
	1    1500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3150 1950 3150
Connection ~ 1950 3150
$Comp
L Device:D KD36
U 1 1 61039C81
P 1950 3000
F 0 "KD36" V 1996 2920 50  0000 R CNN
F 1 "D" V 1905 2920 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 1950 3000 50  0001 C CNN
F 3 "~" H 1950 3000 50  0001 C CNN
	1    1950 3000
	0    -1   -1   0   
$EndComp
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K36
U 1 1 61039C7B
P 2300 2800
F 0 "K36" H 2300 3033 60  0000 C CNN
F 1 "KEYSW" H 2300 2700 60  0001 C CNN
F 2 "keebs:Mx_Alps_150" H 2300 2800 60  0001 C CNN
F 3 "" H 2300 2800 60  0000 C CNN
	1    2300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3150 2750 3150
Connection ~ 2750 3150
$Comp
L Device:D KD37
U 1 1 61039C75
P 2750 3000
F 0 "KD37" V 2796 2920 50  0000 R CNN
F 1 "D" V 2705 2920 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2750 3000 50  0001 C CNN
F 3 "~" H 2750 3000 50  0001 C CNN
	1    2750 3000
	0    -1   -1   0   
$EndComp
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K37
U 1 1 61039C6F
P 3100 2800
F 0 "K37" H 3100 3033 60  0000 C CNN
F 1 "KEYSW" H 3100 2700 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3100 2800 60  0001 C CNN
F 3 "" H 3100 2800 60  0000 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D KD44
U 1 1 61039C51
P 8350 3000
F 0 "KD44" V 8396 2920 50  0000 R CNN
F 1 "D" V 8305 2920 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 8350 3000 50  0001 C CNN
F 3 "~" H 8350 3000 50  0001 C CNN
	1    8350 3000
	0    -1   -1   0   
$EndComp
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K44
U 1 1 61039C4B
P 8700 2800
F 0 "K44" H 8700 3033 60  0000 C CNN
F 1 "KEYSW" H 8700 2700 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8700 2800 60  0001 C CNN
F 3 "" H 8700 2800 60  0000 C CNN
	1    8700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3150 8350 3150
Connection ~ 7550 3150
$Comp
L Device:D KD43
U 1 1 61039C45
P 7550 3000
F 0 "KD43" V 7596 2920 50  0000 R CNN
F 1 "D" V 7505 2920 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 7550 3000 50  0001 C CNN
F 3 "~" H 7550 3000 50  0001 C CNN
	1    7550 3000
	0    -1   -1   0   
$EndComp
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K43
U 1 1 61039C3F
P 7900 2800
F 0 "K43" H 7900 3033 60  0000 C CNN
F 1 "KEYSW" H 7900 2700 60  0001 C CNN
F 2 "keebs:Mx_Alps_125" H 7900 2800 60  0001 C CNN
F 3 "" H 7900 2800 60  0000 C CNN
	1    7900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3150 7550 3150
Connection ~ 6750 3150
$Comp
L Device:D KD42
U 1 1 61039C39
P 6750 3000
F 0 "KD42" V 6796 2920 50  0000 R CNN
F 1 "D" V 6705 2920 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 6750 3000 50  0001 C CNN
F 3 "~" H 6750 3000 50  0001 C CNN
	1    6750 3000
	0    -1   -1   0   
$EndComp
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K42
U 1 1 61039C33
P 7100 2800
F 0 "K42" H 7100 3033 60  0000 C CNN
F 1 "KEYSW" H 7100 2700 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7100 2800 60  0001 C CNN
F 3 "" H 7100 2800 60  0000 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3150 6750 3150
Connection ~ 5950 3150
$Comp
L Device:D KD41
U 1 1 61039C2D
P 5950 3000
F 0 "KD41" V 5996 2920 50  0000 R CNN
F 1 "D" V 5905 2920 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 5950 3000 50  0001 C CNN
F 3 "~" H 5950 3000 50  0001 C CNN
	1    5950 3000
	0    -1   -1   0   
$EndComp
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K41
U 1 1 61039C27
P 6300 2800
F 0 "K41" H 6300 3033 60  0000 C CNN
F 1 "KEYSW" H 6300 2700 60  0001 C CNN
F 2 "keebs:Mx_Alps_125" H 6300 2800 60  0001 C CNN
F 3 "" H 6300 2800 60  0000 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3150 5950 3150
Connection ~ 5150 3150
$Comp
L Device:D KD40
U 1 1 61039C21
P 5150 3000
F 0 "KD40" V 5196 2920 50  0000 R CNN
F 1 "D" V 5105 2920 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 5150 3000 50  0001 C CNN
F 3 "~" H 5150 3000 50  0001 C CNN
	1    5150 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2800 5800 3350
Connection ~ 5800 2800
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K40
U 1 1 61039C1B
P 5500 2800
F 0 "K40" H 5500 3033 60  0000 C CNN
F 1 "KEYSW" H 5500 2700 60  0001 C CNN
F 2 "keebs:Mx_Alps_625" H 5500 2800 60  0001 C CNN
F 3 "" H 5500 2800 60  0000 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3150 5150 3150
Connection ~ 4350 3150
$Comp
L Device:D KD39
U 1 1 61039C15
P 4350 3000
F 0 "KD39" V 4396 2920 50  0000 R CNN
F 1 "D" V 4305 2920 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 4350 3000 50  0001 C CNN
F 3 "~" H 4350 3000 50  0001 C CNN
	1    4350 3000
	0    -1   -1   0   
$EndComp
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K39
U 1 1 61039C0F
P 4700 2800
F 0 "K39" H 4700 3033 60  0000 C CNN
F 1 "KEYSW" H 4700 2700 60  0001 C CNN
F 2 "keebs:Mx_Alps_200" H 4700 2800 60  0001 C CNN
F 3 "" H 4700 2800 60  0000 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3150 4350 3150
Wire Wire Line
	2750 3150 3550 3150
Connection ~ 3550 3150
$Comp
L Device:D KD38
U 1 1 61039C09
P 3550 3000
F 0 "KD38" V 3596 2920 50  0000 R CNN
F 1 "D" V 3505 2920 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 3550 3000 50  0001 C CNN
F 3 "~" H 3550 3000 50  0001 C CNN
	1    3550 3000
	0    -1   -1   0   
$EndComp
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K38
U 1 1 61039C03
P 3900 2800
F 0 "K38" H 3900 3033 60  0000 C CNN
F 1 "KEYSW" H 3900 2700 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3900 2800 60  0001 C CNN
F 3 "" H 3900 2800 60  0000 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2600 1150 2600
Connection ~ 1150 2600
$Comp
L Device:D KD24
U 1 1 60FC3EE2
P 1150 2450
F 0 "KD24" V 1196 2370 50  0000 R CNN
F 1 "D" V 1105 2370 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 1150 2450 50  0001 C CNN
F 3 "~" H 1150 2450 50  0001 C CNN
	1    1150 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 2250 1800 2800
Connection ~ 1800 2250
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K24
U 1 1 60FC3EDC
P 1500 2250
F 0 "K24" H 1500 2483 60  0000 C CNN
F 1 "KEYSW" H 1500 2150 60  0001 C CNN
F 2 "keebs:Mx_Alps_225" H 1500 2250 60  0001 C CNN
F 3 "" H 1500 2250 60  0000 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2600 1950 2600
Connection ~ 1950 2600
$Comp
L Device:D KD25
U 1 1 60FC3ED6
P 1950 2450
F 0 "KD25" V 1996 2370 50  0000 R CNN
F 1 "D" V 1905 2370 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 1950 2450 50  0001 C CNN
F 3 "~" H 1950 2450 50  0001 C CNN
	1    1950 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2250 2600 2800
Connection ~ 2600 2250
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K25
U 1 1 60FC3ED0
P 2300 2250
F 0 "K25" H 2300 2483 60  0000 C CNN
F 1 "KEYSW" H 2300 2150 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2300 2250 60  0001 C CNN
F 3 "" H 2300 2250 60  0000 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2600 2750 2600
Connection ~ 2750 2600
$Comp
L Device:D KD26
U 1 1 60FC3ECA
P 2750 2450
F 0 "KD26" V 2796 2370 50  0000 R CNN
F 1 "D" V 2705 2370 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2750 2450 50  0001 C CNN
F 3 "~" H 2750 2450 50  0001 C CNN
	1    2750 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2250 3400 2800
Connection ~ 3400 2250
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K26
U 1 1 60FC3EC4
P 3100 2250
F 0 "K26" H 3100 2483 60  0000 C CNN
F 1 "KEYSW" H 3100 2150 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3100 2250 60  0001 C CNN
F 3 "" H 3100 2250 60  0000 C CNN
	1    3100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D KD34
U 1 1 60FC3EB2
P 9150 2450
F 0 "KD34" V 9196 2370 50  0000 R CNN
F 1 "D" V 9105 2370 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 9150 2450 50  0001 C CNN
F 3 "~" H 9150 2450 50  0001 C CNN
	1    9150 2450
	0    -1   -1   0   
$EndComp
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K34
U 1 1 60FC3EAC
P 9500 2250
F 0 "K34" H 9500 2483 60  0000 C CNN
F 1 "KEYSW" H 9500 2150 60  0001 C CNN
F 2 "keebs:Mx_Alps_175" H 9500 2250 60  0001 C CNN
F 3 "" H 9500 2250 60  0000 C CNN
	1    9500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2600 9150 2600
Connection ~ 8350 2600
$Comp
L Device:D KD33
U 1 1 60FC3EA6
P 8350 2450
F 0 "KD33" V 8396 2370 50  0000 R CNN
F 1 "D" V 8305 2370 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 8350 2450 50  0001 C CNN
F 3 "~" H 8350 2450 50  0001 C CNN
	1    8350 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 2250 9000 2800
Connection ~ 9000 2250
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K33
U 1 1 60FC3EA0
P 8700 2250
F 0 "K33" H 8700 2483 60  0000 C CNN
F 1 "KEYSW" H 8700 2150 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8700 2250 60  0001 C CNN
F 3 "" H 8700 2250 60  0000 C CNN
	1    8700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2600 8350 2600
Connection ~ 7550 2600
$Comp
L Device:D KD32
U 1 1 60FC3E9A
P 7550 2450
F 0 "KD32" V 7596 2370 50  0000 R CNN
F 1 "D" V 7505 2370 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 7550 2450 50  0001 C CNN
F 3 "~" H 7550 2450 50  0001 C CNN
	1    7550 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 2250 8200 2800
Connection ~ 8200 2250
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K32
U 1 1 60FC3E94
P 7900 2250
F 0 "K32" H 7900 2483 60  0000 C CNN
F 1 "KEYSW" H 7900 2150 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7900 2250 60  0001 C CNN
F 3 "" H 7900 2250 60  0000 C CNN
	1    7900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2600 7550 2600
Connection ~ 6750 2600
$Comp
L Device:D KD31
U 1 1 60FC3E8E
P 6750 2450
F 0 "KD31" V 6796 2370 50  0000 R CNN
F 1 "D" V 6705 2370 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 6750 2450 50  0001 C CNN
F 3 "~" H 6750 2450 50  0001 C CNN
	1    6750 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2250 7400 2800
Connection ~ 7400 2250
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K31
U 1 1 60FC3E88
P 7100 2250
F 0 "K31" H 7100 2483 60  0000 C CNN
F 1 "KEYSW" H 7100 2150 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7100 2250 60  0001 C CNN
F 3 "" H 7100 2250 60  0000 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2600 6750 2600
Connection ~ 5950 2600
$Comp
L Device:D KD30
U 1 1 60FC3E82
P 5950 2450
F 0 "KD30" V 5996 2370 50  0000 R CNN
F 1 "D" V 5905 2370 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 5950 2450 50  0001 C CNN
F 3 "~" H 5950 2450 50  0001 C CNN
	1    5950 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 2250 6600 2800
Connection ~ 6600 2250
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K30
U 1 1 60FC3E7C
P 6300 2250
F 0 "K30" H 6300 2483 60  0000 C CNN
F 1 "KEYSW" H 6300 2150 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6300 2250 60  0001 C CNN
F 3 "" H 6300 2250 60  0000 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2600 5950 2600
Connection ~ 5150 2600
$Comp
L Device:D KD29
U 1 1 60FC3E76
P 5150 2450
F 0 "KD29" V 5196 2370 50  0000 R CNN
F 1 "D" V 5105 2370 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 5150 2450 50  0001 C CNN
F 3 "~" H 5150 2450 50  0001 C CNN
	1    5150 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2250 5800 2800
Connection ~ 5800 2250
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K29
U 1 1 60FC3E70
P 5500 2250
F 0 "K29" H 5500 2483 60  0000 C CNN
F 1 "KEYSW" H 5500 2150 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 5500 2250 60  0001 C CNN
F 3 "" H 5500 2250 60  0000 C CNN
	1    5500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2600 5150 2600
Connection ~ 4350 2600
$Comp
L Device:D KD28
U 1 1 60FC3E6A
P 4350 2450
F 0 "KD28" V 4396 2370 50  0000 R CNN
F 1 "D" V 4305 2370 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 4350 2450 50  0001 C CNN
F 3 "~" H 4350 2450 50  0001 C CNN
	1    4350 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2250 5000 2800
Connection ~ 5000 2250
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K28
U 1 1 60FC3E64
P 4700 2250
F 0 "K28" H 4700 2483 60  0000 C CNN
F 1 "KEYSW" H 4700 2150 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 4700 2250 60  0001 C CNN
F 3 "" H 4700 2250 60  0000 C CNN
	1    4700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2600 4350 2600
Wire Wire Line
	2750 2600 3550 2600
Connection ~ 3550 2600
$Comp
L Device:D KD27
U 1 1 60FC3E5E
P 3550 2450
F 0 "KD27" V 3596 2370 50  0000 R CNN
F 1 "D" V 3505 2370 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 3550 2450 50  0001 C CNN
F 3 "~" H 3550 2450 50  0001 C CNN
	1    3550 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2250 4200 2800
Connection ~ 4200 2250
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K27
U 1 1 60FC3E58
P 3900 2250
F 0 "K27" H 3900 2483 60  0000 C CNN
F 1 "KEYSW" H 3900 2150 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3900 2250 60  0001 C CNN
F 3 "" H 3900 2250 60  0000 C CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2000 1150 2000
Connection ~ 1150 2000
$Comp
L Device:D KD12
U 1 1 60FBFC93
P 1150 1850
F 0 "KD12" V 1196 1770 50  0000 R CNN
F 1 "D" V 1105 1770 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 1150 1850 50  0001 C CNN
F 3 "~" H 1150 1850 50  0001 C CNN
	1    1150 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1650 1800 2250
Connection ~ 1800 1650
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K12
U 1 1 60FBFC8D
P 1500 1650
F 0 "K12" H 1500 1883 60  0000 C CNN
F 1 "KEYSW" H 1500 1550 60  0001 C CNN
F 2 "keebs:Mx_Alps_175" H 1500 1650 60  0001 C CNN
F 3 "" H 1500 1650 60  0000 C CNN
	1    1500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2000 1150 2000
Connection ~ 1950 2000
$Comp
L Device:D KD13
U 1 1 60FBFC87
P 1950 1850
F 0 "KD13" V 1996 1770 50  0000 R CNN
F 1 "D" V 1905 1770 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 1950 1850 50  0001 C CNN
F 3 "~" H 1950 1850 50  0001 C CNN
	1    1950 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 1650 2600 2250
Connection ~ 2600 1650
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K13
U 1 1 60FBFC81
P 2300 1650
F 0 "K13" H 2300 1883 60  0000 C CNN
F 1 "KEYSW" H 2300 1550 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2300 1650 60  0001 C CNN
F 3 "" H 2300 1650 60  0000 C CNN
	1    2300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2000 1950 2000
Connection ~ 2750 2000
$Comp
L Device:D KD14
U 1 1 60FBFC7B
P 2750 1850
F 0 "KD14" V 2796 1770 50  0000 R CNN
F 1 "D" V 2705 1770 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2750 1850 50  0001 C CNN
F 3 "~" H 2750 1850 50  0001 C CNN
	1    2750 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 1650 3400 2250
Connection ~ 3400 1650
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K14
U 1 1 60FBFC75
P 3100 1650
F 0 "K14" H 3100 1883 60  0000 C CNN
F 1 "KEYSW" H 3100 1550 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3100 1650 60  0001 C CNN
F 3 "" H 3100 1650 60  0000 C CNN
	1    3100 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:D KD23
U 1 1 60FBFC6F
P 9950 1850
F 0 "KD23" V 9996 1770 50  0000 R CNN
F 1 "D" V 9905 1770 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 9950 1850 50  0001 C CNN
F 3 "~" H 9950 1850 50  0001 C CNN
	1    9950 1850
	0    -1   -1   0   
$EndComp
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K23
U 1 1 60FBFC69
P 10300 1650
F 0 "K23" H 10300 1883 60  0000 C CNN
F 1 "KEYSW" H 10300 1550 60  0001 C CNN
F 2 "keebs:Mx_Alps_125" H 10300 1650 60  0001 C CNN
F 3 "" H 10300 1650 60  0000 C CNN
	1    10300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2000 9150 2000
Connection ~ 9150 2000
$Comp
L Device:D KD22
U 1 1 60FBFC63
P 9150 1850
F 0 "KD22" V 9196 1770 50  0000 R CNN
F 1 "D" V 9105 1770 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 9150 1850 50  0001 C CNN
F 3 "~" H 9150 1850 50  0001 C CNN
	1    9150 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 1650 9800 2250
Connection ~ 9800 1650
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K22
U 1 1 60FBFC5D
P 9500 1650
F 0 "K22" H 9500 1883 60  0000 C CNN
F 1 "KEYSW" H 9500 1550 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 9500 1650 60  0001 C CNN
F 3 "" H 9500 1650 60  0000 C CNN
	1    9500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2000 8350 2000
Connection ~ 8350 2000
$Comp
L Device:D KD21
U 1 1 60FBFC57
P 8350 1850
F 0 "KD21" V 8396 1770 50  0000 R CNN
F 1 "D" V 8305 1770 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 8350 1850 50  0001 C CNN
F 3 "~" H 8350 1850 50  0001 C CNN
	1    8350 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 1650 9000 2250
Connection ~ 9000 1650
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K21
U 1 1 60FBFC51
P 8700 1650
F 0 "K21" H 8700 1883 60  0000 C CNN
F 1 "KEYSW" H 8700 1550 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8700 1650 60  0001 C CNN
F 3 "" H 8700 1650 60  0000 C CNN
	1    8700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2000 7550 2000
Connection ~ 7550 2000
$Comp
L Device:D KD20
U 1 1 60FBFC4B
P 7550 1850
F 0 "KD20" V 7596 1770 50  0000 R CNN
F 1 "D" V 7505 1770 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 7550 1850 50  0001 C CNN
F 3 "~" H 7550 1850 50  0001 C CNN
	1    7550 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 1650 8200 2250
Connection ~ 8200 1650
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K20
U 1 1 60FBFC45
P 7900 1650
F 0 "K20" H 7900 1883 60  0000 C CNN
F 1 "KEYSW" H 7900 1550 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7900 1650 60  0001 C CNN
F 3 "" H 7900 1650 60  0000 C CNN
	1    7900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2000 6750 2000
Connection ~ 6750 2000
$Comp
L Device:D KD19
U 1 1 60FBFC3F
P 6750 1850
F 0 "KD19" V 6796 1770 50  0000 R CNN
F 1 "D" V 6705 1770 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 6750 1850 50  0001 C CNN
F 3 "~" H 6750 1850 50  0001 C CNN
	1    6750 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 1650 7400 2250
Connection ~ 7400 1650
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K19
U 1 1 60FBFC39
P 7100 1650
F 0 "K19" H 7100 1883 60  0000 C CNN
F 1 "KEYSW" H 7100 1550 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7100 1650 60  0001 C CNN
F 3 "" H 7100 1650 60  0000 C CNN
	1    7100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2000 5950 2000
Connection ~ 5950 2000
$Comp
L Device:D KD18
U 1 1 60FBFC33
P 5950 1850
F 0 "KD18" V 5996 1770 50  0000 R CNN
F 1 "D" V 5905 1770 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 5950 1850 50  0001 C CNN
F 3 "~" H 5950 1850 50  0001 C CNN
	1    5950 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 1650 6600 2250
Connection ~ 6600 1650
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K18
U 1 1 60FBFC2D
P 6300 1650
F 0 "K18" H 6300 1883 60  0000 C CNN
F 1 "KEYSW" H 6300 1550 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6300 1650 60  0001 C CNN
F 3 "" H 6300 1650 60  0000 C CNN
	1    6300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2000 5150 2000
Connection ~ 5150 2000
$Comp
L Device:D KD17
U 1 1 60FBFC27
P 5150 1850
F 0 "KD17" V 5196 1770 50  0000 R CNN
F 1 "D" V 5105 1770 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 5150 1850 50  0001 C CNN
F 3 "~" H 5150 1850 50  0001 C CNN
	1    5150 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1650 5800 2250
Connection ~ 5800 1650
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K17
U 1 1 60FBFC21
P 5500 1650
F 0 "K17" H 5500 1883 60  0000 C CNN
F 1 "KEYSW" H 5500 1550 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 5500 1650 60  0001 C CNN
F 3 "" H 5500 1650 60  0000 C CNN
	1    5500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2000 4350 2000
Connection ~ 4350 2000
$Comp
L Device:D KD16
U 1 1 60FBFC1B
P 4350 1850
F 0 "KD16" V 4396 1770 50  0000 R CNN
F 1 "D" V 4305 1770 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 4350 1850 50  0001 C CNN
F 3 "~" H 4350 1850 50  0001 C CNN
	1    4350 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 1650 5000 2250
Connection ~ 5000 1650
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K16
U 1 1 60FBFC15
P 4700 1650
F 0 "K16" H 4700 1883 60  0000 C CNN
F 1 "KEYSW" H 4700 1550 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 4700 1650 60  0001 C CNN
F 3 "" H 4700 1650 60  0000 C CNN
	1    4700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2000 3550 2000
Wire Wire Line
	3550 2000 2750 2000
Connection ~ 3550 2000
$Comp
L Device:D KD15
U 1 1 60FBFC0F
P 3550 1850
F 0 "KD15" V 3596 1770 50  0000 R CNN
F 1 "D" V 3505 1770 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 3550 1850 50  0001 C CNN
F 3 "~" H 3550 1850 50  0001 C CNN
	1    3550 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1650 4200 2250
Connection ~ 4200 1650
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K15
U 1 1 60FBFC09
P 3900 1650
F 0 "K15" H 3900 1883 60  0000 C CNN
F 1 "KEYSW" H 3900 1550 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3900 1650 60  0001 C CNN
F 3 "" H 3900 1650 60  0000 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1400 1150 1400
Connection ~ 1150 1400
$Comp
L Device:D KD0
U 1 1 60F7E817
P 1150 1250
F 0 "KD0" V 1196 1170 50  0000 R CNN
F 1 "D" V 1105 1170 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 1150 1250 50  0001 C CNN
F 3 "~" H 1150 1250 50  0001 C CNN
	1    1150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 850  1800 1050
Wire Wire Line
	1800 1050 1800 1650
Connection ~ 1800 1050
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K0
U 1 1 60F7E811
P 1500 1050
F 0 "K0" H 1500 1283 60  0000 C CNN
F 1 "KEYSW" H 1500 950 60  0001 C CNN
F 2 "keebs:Mx_Alps_200" H 1500 1050 60  0001 C CNN
F 3 "" H 1500 1050 60  0000 C CNN
	1    1500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1400 1950 1400
Connection ~ 1950 1400
$Comp
L Device:D KD1
U 1 1 60F7CDFE
P 1950 1250
F 0 "KD1" V 1996 1170 50  0000 R CNN
F 1 "D" V 1905 1170 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 1950 1250 50  0001 C CNN
F 3 "~" H 1950 1250 50  0001 C CNN
	1    1950 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 850  2600 1050
Wire Wire Line
	2600 1050 2600 1650
Connection ~ 2600 1050
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K1
U 1 1 60F7CDF8
P 2300 1050
F 0 "K1" H 2300 1283 60  0000 C CNN
F 1 "KEYSW" H 2300 950 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2300 1050 60  0001 C CNN
F 3 "" H 2300 1050 60  0000 C CNN
	1    2300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1400 1950 1400
Connection ~ 2750 1400
$Comp
L Device:D KD2
U 1 1 60F69701
P 2750 1250
F 0 "KD2" V 2796 1170 50  0000 R CNN
F 1 "D" V 2705 1170 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2750 1250 50  0001 C CNN
F 3 "~" H 2750 1250 50  0001 C CNN
	1    2750 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 850  3400 1050
Wire Wire Line
	3400 1050 3400 1650
Connection ~ 3400 1050
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K2
U 1 1 60F696FB
P 3100 1050
F 0 "K2" H 3100 1283 60  0000 C CNN
F 1 "KEYSW" H 3100 950 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3100 1050 60  0001 C CNN
F 3 "" H 3100 1050 60  0000 C CNN
	1    3100 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:D KD11
U 1 1 60F65E5C
P 9950 1250
F 0 "KD11" V 9996 1170 50  0000 R CNN
F 1 "D" V 9905 1170 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 9950 1250 50  0001 C CNN
F 3 "~" H 9950 1250 50  0001 C CNN
	1    9950 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 850  10600 1050
Wire Wire Line
	10600 1050 10600 1650
Connection ~ 10600 1050
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K11
U 1 1 60F65E56
P 10300 1050
F 0 "K11" H 10300 1283 60  0000 C CNN
F 1 "KEYSW" H 10300 950 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 10300 1050 60  0001 C CNN
F 3 "" H 10300 1050 60  0000 C CNN
	1    10300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1400 9950 1400
Connection ~ 9150 1400
$Comp
L Device:D KD10
U 1 1 60F64061
P 9150 1250
F 0 "KD10" V 9196 1170 50  0000 R CNN
F 1 "D" V 9105 1170 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 9150 1250 50  0001 C CNN
F 3 "~" H 9150 1250 50  0001 C CNN
	1    9150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 850  9800 1050
Wire Wire Line
	9800 1050 9800 1650
Connection ~ 9800 1050
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K10
U 1 1 60F6405B
P 9500 1050
F 0 "K10" H 9500 1283 60  0000 C CNN
F 1 "KEYSW" H 9500 950 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 9500 1050 60  0001 C CNN
F 3 "" H 9500 1050 60  0000 C CNN
	1    9500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1400 9150 1400
Wire Wire Line
	7550 1400 8350 1400
Connection ~ 8350 1400
$Comp
L Device:D KD9
U 1 1 60F61FA2
P 8350 1250
F 0 "KD9" V 8396 1170 50  0000 R CNN
F 1 "D" V 8305 1170 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 8350 1250 50  0001 C CNN
F 3 "~" H 8350 1250 50  0001 C CNN
	1    8350 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 1050 9000 1650
Wire Wire Line
	9000 850  9000 1050
Connection ~ 9000 1050
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K9
U 1 1 60F61F9C
P 8700 1050
F 0 "K9" H 8700 1283 60  0000 C CNN
F 1 "KEYSW" H 8700 950 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8700 1050 60  0001 C CNN
F 3 "" H 8700 1050 60  0000 C CNN
	1    8700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 850  8200 1050
Wire Wire Line
	8200 1050 8200 1650
Connection ~ 8200 1050
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K8
U 1 1 60F5F6CD
P 7900 1050
F 0 "K8" H 7900 1283 60  0000 C CNN
F 1 "KEYSW" H 7900 950 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7900 1050 60  0001 C CNN
F 3 "" H 7900 1050 60  0000 C CNN
	1    7900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1400 7550 1400
Connection ~ 6750 1400
$Comp
L Device:D KD7
U 1 1 60F5DB5A
P 6750 1250
F 0 "KD7" V 6796 1170 50  0000 R CNN
F 1 "D" V 6705 1170 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 6750 1250 50  0001 C CNN
F 3 "~" H 6750 1250 50  0001 C CNN
	1    6750 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 850  7400 1050
Wire Wire Line
	7400 1050 7400 1650
Connection ~ 7400 1050
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K7
U 1 1 60F5DB54
P 7100 1050
F 0 "K7" H 7100 1283 60  0000 C CNN
F 1 "KEYSW" H 7100 950 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7100 1050 60  0001 C CNN
F 3 "" H 7100 1050 60  0000 C CNN
	1    7100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1400 5950 1400
Connection ~ 5950 1400
$Comp
L Device:D KD6
U 1 1 60F5A30B
P 5950 1250
F 0 "KD6" V 5996 1170 50  0000 R CNN
F 1 "D" V 5905 1170 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 5950 1250 50  0001 C CNN
F 3 "~" H 5950 1250 50  0001 C CNN
	1    5950 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 850  6600 1050
Wire Wire Line
	6600 1050 6600 1650
Connection ~ 6600 1050
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K6
U 1 1 60F5A305
P 6300 1050
F 0 "K6" H 6300 1283 60  0000 C CNN
F 1 "KEYSW" H 6300 950 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6300 1050 60  0001 C CNN
F 3 "" H 6300 1050 60  0000 C CNN
	1    6300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1400 5950 1400
Connection ~ 5150 1400
$Comp
L Device:D KD5
U 1 1 60F58A90
P 5150 1250
F 0 "KD5" V 5196 1170 50  0000 R CNN
F 1 "D" V 5105 1170 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 5150 1250 50  0001 C CNN
F 3 "~" H 5150 1250 50  0001 C CNN
	1    5150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 850  5800 1050
Wire Wire Line
	5800 1050 5800 1650
Connection ~ 5800 1050
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K5
U 1 1 60F58A8A
P 5500 1050
F 0 "K5" H 5500 1283 60  0000 C CNN
F 1 "KEYSW" H 5500 950 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 5500 1050 60  0001 C CNN
F 3 "" H 5500 1050 60  0000 C CNN
	1    5500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1400 5150 1400
Connection ~ 4350 1400
$Comp
L Device:D KD4
U 1 1 60F568D9
P 4350 1250
F 0 "KD4" V 4396 1170 50  0000 R CNN
F 1 "D" V 4305 1170 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 4350 1250 50  0001 C CNN
F 3 "~" H 4350 1250 50  0001 C CNN
	1    4350 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 850  5000 1050
Wire Wire Line
	5000 1050 5000 1650
Connection ~ 5000 1050
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K4
U 1 1 60F568D3
P 4700 1050
F 0 "K4" H 4700 1283 60  0000 C CNN
F 1 "KEYSW" H 4700 950 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 4700 1050 60  0001 C CNN
F 3 "" H 4700 1050 60  0000 C CNN
	1    4700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1400 4350 1400
Wire Wire Line
	2750 1400 3550 1400
Connection ~ 3550 1400
$Comp
L Device:D KD3
U 1 1 60F45DF8
P 3550 1250
F 0 "KD3" V 3596 1170 50  0000 R CNN
F 1 "D" V 3505 1170 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 3550 1250 50  0001 C CNN
F 3 "~" H 3550 1250 50  0001 C CNN
	1    3550 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 850  4200 1050
Wire Wire Line
	4200 1050 4200 1650
Connection ~ 4200 1050
$Comp
L mtdl-keyboard-rescue:KEYSW-keyboard_parts-mtdl-keyboard-rescue K3
U 1 1 60F44C20
P 3900 1050
F 0 "K3" H 3900 1283 60  0000 C CNN
F 1 "KEYSW" H 3900 950 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3900 1050 60  0001 C CNN
F 3 "" H 3900 1050 60  0000 C CNN
	1    3900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5650 3650 5650
$Comp
L Device:C C8
U 1 1 60EDDF15
P 2200 5650
F 0 "C8" V 1948 5650 50  0000 C CNN
F 1 "1u" V 2039 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2238 5500 50  0001 C CNN
F 3 "~" H 2200 5650 50  0001 C CNN
	1    2200 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4150 3250 4150
Connection ~ 2900 4150
Wire Wire Line
	2900 3900 2900 4150
Wire Wire Line
	2500 4150 2900 4150
Connection ~ 2500 4150
Wire Wire Line
	2500 3900 2500 4150
$Comp
L Device:C C10
U 1 1 61AD0BD6
P 2900 3750
F 0 "C10" H 3015 3796 50  0000 L CNN
F 1 "0.1u" H 3015 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 3600 50  0001 C CNN
F 3 "~" H 2900 3750 50  0001 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 61ABBC2E
P 2500 3750
F 0 "C9" H 2615 3796 50  0000 L CNN
F 1 "10u" H 2615 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2538 3600 50  0001 C CNN
F 3 "~" H 2500 3750 50  0001 C CNN
	1    2500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5350 1900 4650
Wire Wire Line
	1700 4850 1700 5450
NoConn ~ 1700 4450
$Comp
L Device:R R100
U 1 1 60EFF975
P 2000 4350
F 0 "R100" H 1930 4304 50  0000 L CNN
F 1 "56k" H 1930 4395 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 4350 50  0001 C CNN
F 3 "~" H 2000 4350 50  0001 C CNN
	1    2000 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4350 1850 4350
Wire Wire Line
	3250 4150 3250 4300
Wire Wire Line
	1900 4650 1700 4650
Wire Wire Line
	2750 5350 1900 5350
Wire Wire Line
	1700 5450 3200 5450
$Comp
L Device:Fuse F0
U 1 1 61984ABD
P 3250 4450
F 0 "F0" H 3190 4404 50  0000 R CNN
F 1 "0.5A" H 3190 4495 50  0000 R CNN
F 2 "Fuse:Fuse_0805_2012Metric" V 3180 4450 50  0001 C CNN
F 3 "~" H 3250 4450 50  0001 C CNN
	1    3250 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 4150 2500 4150
Wire Wire Line
	1700 4150 2150 4150
Connection ~ 2150 4150
Wire Wire Line
	2150 4350 2150 4150
Wire Wire Line
	3250 5250 3650 5250
Wire Wire Line
	3050 5350 3650 5350
Wire Wire Line
	3650 5450 3500 5450
Connection ~ 2050 5650
Wire Wire Line
	2050 5550 3650 5550
Wire Wire Line
	1950 5550 2050 5550
Connection ~ 2050 5550
Wire Wire Line
	2050 5550 2050 5650
$Comp
L Device:R R4
U 1 1 60EDC356
P 3350 5450
F 0 "R4" V 3143 5450 50  0000 C CNN
F 1 "22" V 3234 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 5450 50  0001 C CNN
F 3 "~" H 3350 5450 50  0001 C CNN
	1    3350 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60EDB7D3
P 2900 5350
F 0 "R3" V 2693 5350 50  0000 C CNN
F 1 "22" V 2784 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2830 5350 50  0001 C CNN
F 3 "~" H 2900 5350 50  0001 C CNN
	1    2900 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4600 3250 4850
Wire Wire Line
	3250 4850 3250 5250
Connection ~ 3250 4850
$Comp
L power:VCC #PWR0107
U 1 1 60EDAB25
P 3250 4850
F 0 "#PWR0107" H 3250 4700 50  0001 C CNN
F 1 "VCC" V 3265 4978 50  0000 L CNN
F 2 "" H 3250 4850 50  0001 C CNN
F 3 "" H 3250 4850 50  0001 C CNN
	1    3250 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 5650 2050 5650
Wire Wire Line
	800  5650 1100 5650
Connection ~ 1100 5650
$Comp
L Connector:USB_C_Plug_USB2.0 J1
U 1 1 60EB12B0
P 1100 4750
F 0 "J1" V 1161 5480 50  0000 L CNN
F 1 "USB_C_Plug_USB2.0" V 1252 5480 50  0000 L CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A" H 1250 4750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1250 4750 50  0001 C CNN
	1    1100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7450 2300 7600
$Comp
L power:VCC #PWR0115
U 1 1 60F26C4A
P 3450 5750
F 0 "#PWR0115" H 3450 5600 50  0001 C CNN
F 1 "VCC" V 3465 5877 50  0000 L CNN
F 2 "" H 3450 5750 50  0001 C CNN
F 3 "" H 3450 5750 50  0001 C CNN
	1    3450 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 60EA1796
P 3050 6000
F 0 "R1" V 2843 6000 50  0000 C CNN
F 1 "10K" V 2934 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 6000 50  0001 C CNN
F 3 "~" H 3050 6000 50  0001 C CNN
	1    3050 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 6000 3400 6350
$Comp
L power:VCC #PWR0104
U 1 1 60EA3693
P 2600 6000
F 0 "#PWR0104" H 2600 5850 50  0001 C CNN
F 1 "VCC" V 2615 6127 50  0000 L CNN
F 2 "" H 2600 6000 50  0001 C CNN
F 3 "" H 2600 6000 50  0001 C CNN
	1    2600 6000
	0    -1   -1   0   
$EndComp
$Comp
L mtdl-keyboard-rescue:SW_PUSH-keyboard_parts-mtdl-keyboard-rescue SW1
U 1 1 60EA0888
P 3050 6350
F 0 "SW1" H 3050 6605 50  0000 C CNN
F 1 "SW_PUSH" H 3050 6514 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 3050 6350 60  0001 C CNN
F 3 "" H 3050 6350 60  0000 C CNN
	1    3050 6350
	1    0    0    -1  
$EndComp
Text Label 3650 7250 2    50   ~ 0
col0
Wire Wire Line
	3450 5750 3650 5750
Wire Wire Line
	3500 6550 3650 6550
Wire Wire Line
	3400 6450 3650 6450
$Comp
L power:VCC #PWR0116
U 1 1 60F2879A
P 3400 6450
F 0 "#PWR0116" H 3400 6300 50  0001 C CNN
F 1 "VCC" V 3415 6577 50  0000 L CNN
F 2 "" H 3400 6450 50  0001 C CNN
F 3 "" H 3400 6450 50  0001 C CNN
	1    3400 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 6350 2500 6350
Wire Wire Line
	2900 6000 2600 6000
Wire Wire Line
	3400 6350 3350 6350
Wire Wire Line
	3200 6000 3400 6000
Connection ~ 3400 6350
Wire Wire Line
	3650 6350 3400 6350
Wire Wire Line
	2300 7600 2700 7600
Wire Wire Line
	3150 7600 3150 7450
Connection ~ 2700 7600
Wire Wire Line
	2700 7600 2900 7600
Wire Wire Line
	2300 6650 3650 6650
Wire Wire Line
	3150 6750 3650 6750
Wire Wire Line
	3150 7050 3150 7250
Wire Wire Line
	3150 7050 3150 6750
Connection ~ 3150 7050
Wire Wire Line
	2300 7250 2300 7050
Wire Wire Line
	2300 7050 2300 6650
Connection ~ 2300 7050
$Comp
L Device:C_Small C2
U 1 1 60E44FE1
P 3150 7350
F 0 "C2" H 3242 7396 50  0000 L CNN
F 1 "18p" H 3242 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3150 7350 50  0001 C CNN
F 3 "~" H 3150 7350 50  0001 C CNN
	1    3150 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60E43B10
P 2300 7350
F 0 "C1" H 2392 7396 50  0000 L CNN
F 1 "18p" H 2392 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2300 7350 50  0001 C CNN
F 3 "~" H 2300 7350 50  0001 C CNN
	1    2300 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5300 7650 5450
Connection ~ 7650 5300
$Comp
L power:GND #PWR0101
U 1 1 62214895
P 2500 3600
F 0 "#PWR0101" H 2500 3350 50  0001 C CNN
F 1 "GND" H 2505 3427 50  0000 C CNN
F 2 "" H 2500 3600 50  0001 C CNN
F 3 "" H 2500 3600 50  0001 C CNN
	1    2500 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6227353C
P 2900 3600
F 0 "#PWR0103" H 2900 3350 50  0001 C CNN
F 1 "GND" H 2905 3427 50  0000 C CNN
F 2 "" H 2900 3600 50  0001 C CNN
F 3 "" H 2900 3600 50  0001 C CNN
	1    2900 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 622A1DC5
P 1950 5550
F 0 "#PWR0105" H 1950 5300 50  0001 C CNN
F 1 "GND" H 1955 5377 50  0000 C CNN
F 2 "" H 1950 5550 50  0001 C CNN
F 3 "" H 1950 5550 50  0001 C CNN
	1    1950 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 622E512E
P 2500 6350
F 0 "#PWR0106" H 2500 6100 50  0001 C CNN
F 1 "GND" H 2505 6177 50  0000 C CNN
F 2 "" H 2500 6350 50  0001 C CNN
F 3 "" H 2500 6350 50  0001 C CNN
	1    2500 6350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 622FA557
P 3500 6550
F 0 "#PWR0108" H 3500 6300 50  0001 C CNN
F 1 "GND" H 3505 6377 50  0000 C CNN
F 2 "" H 3500 6550 50  0001 C CNN
F 3 "" H 3500 6550 50  0001 C CNN
	1    3500 6550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6232613F
P 2700 7600
F 0 "#PWR0109" H 2700 7350 50  0001 C CNN
F 1 "GND" H 2705 7427 50  0000 C CNN
F 2 "" H 2700 7600 50  0001 C CNN
F 3 "" H 2700 7600 50  0001 C CNN
	1    2700 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6235243A
P 5800 7250
F 0 "#PWR0112" H 5800 7000 50  0001 C CNN
F 1 "GND" H 5805 7077 50  0000 C CNN
F 2 "" H 5800 7250 50  0001 C CNN
F 3 "" H 5800 7250 50  0001 C CNN
	1    5800 7250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6237DFB9
P 5800 6050
F 0 "#PWR0113" H 5800 5800 50  0001 C CNN
F 1 "GND" H 5805 5877 50  0000 C CNN
F 2 "" H 5800 6050 50  0001 C CNN
F 3 "" H 5800 6050 50  0001 C CNN
	1    5800 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 623A8BE7
P 6700 6250
F 0 "#PWR0117" H 6700 6000 50  0001 C CNN
F 1 "GND" H 6705 6077 50  0000 C CNN
F 2 "" H 6700 6250 50  0001 C CNN
F 3 "" H 6700 6250 50  0001 C CNN
	1    6700 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 623D41F4
P 6000 5250
F 0 "#PWR0118" H 6000 5000 50  0001 C CNN
F 1 "GND" H 6005 5077 50  0000 C CNN
F 2 "" H 6000 5250 50  0001 C CNN
F 3 "" H 6000 5250 50  0001 C CNN
	1    6000 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 623FF037
P 7650 5450
F 0 "#PWR0119" H 7650 5200 50  0001 C CNN
F 1 "GND" H 7655 5277 50  0000 C CNN
F 2 "" H 7650 5450 50  0001 C CNN
F 3 "" H 7650 5450 50  0001 C CNN
	1    7650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7250 2700 7600
$Comp
L Device:Crystal_GND24 X1
U 1 1 6248F06F
P 2700 7050
F 0 "X1" H 2894 7096 50  0000 L CNN
F 1 "Crystal_GND24" H 2894 7005 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_TXC_7M-4Pin_3.2x2.5mm" H 2700 7050 50  0001 C CNN
F 3 "~" H 2700 7050 50  0001 C CNN
	1    2700 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7050 2550 7050
Wire Wire Line
	2850 7050 3150 7050
Wire Wire Line
	2700 6850 2900 6850
Wire Wire Line
	2900 6850 2900 7600
Connection ~ 2900 7600
Wire Wire Line
	2900 7600 3150 7600
Text Label 3650 6850 2    50   ~ 0
row0
Text Label 3650 6950 2    50   ~ 0
row1
Text Label 3650 7050 2    50   ~ 0
row2
Text Label 3650 7150 2    50   ~ 0
row3
$EndSCHEMATC
