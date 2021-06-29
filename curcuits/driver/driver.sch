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
L Device:R_US R2
U 1 1 60DC84BC
P 4800 3650
F 0 "R2" V 4595 3650 50  0000 C CNN
F 1 "R_330" V 4686 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4840 3640 50  0001 C CNN
F 3 "~" H 4800 3650 50  0001 C CNN
	1    4800 3650
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:DMC2053UVT Q1
U 1 1 60DB245E
P 5750 2800
F 0 "Q1" V 5992 2800 50  0000 C CNN
F 1 "DMC2053UVT" V 5901 2800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 5700 2325 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMC2053UVT.pdf" H 5650 2800 50  0001 C CNN
	1    5750 2800
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 60DC1D20
P 5250 3200
F 0 "R4" H 5318 3246 50  0000 L CNN
F 1 "R_1K" H 5318 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5290 3190 50  0001 C CNN
F 3 "~" H 5250 3200 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60DD3F66
P 5250 4150
F 0 "#PWR0101" H 5250 3900 50  0001 C CNN
F 1 "GND" H 5255 3977 50  0000 C CNN
F 2 "" H 5250 4150 50  0001 C CNN
F 3 "" H 5250 4150 50  0001 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60DD48D3
P 4950 4150
F 0 "#PWR0102" H 4950 3900 50  0001 C CNN
F 1 "GND" H 4955 3977 50  0000 C CNN
F 2 "" H 4950 4150 50  0001 C CNN
F 3 "" H 4950 4150 50  0001 C CNN
	1    4950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 60DD5846
P 3650 2950
F 0 "R1" H 3718 2996 50  0000 L CNN
F 1 "R_330" H 3718 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3690 2940 50  0001 C CNN
F 3 "~" H 3650 2950 50  0001 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
$Comp
L LED:SFH4356P LD1
U 1 1 60DDAE75
P 3650 3450
F 0 "LD1" H 3600 3233 50  0000 C CNN
F 1 "SFH4356P" H 3600 3324 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3650 3625 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic5/00181708_0.pdf" H 3600 3450 50  0001 C CNN
	1    3650 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60DDCEEB
P 3650 4150
F 0 "#PWR0103" H 3650 3900 50  0001 C CNN
F 1 "GND" H 3655 3977 50  0000 C CNN
F 2 "" H 3650 4150 50  0001 C CNN
F 3 "" H 3650 4150 50  0001 C CNN
	1    3650 4150
	1    0    0    -1  
$EndComp
Connection ~ 4950 3650
$Comp
L Device:R_US R3
U 1 1 60DC691A
P 4950 3800
F 0 "R3" H 5018 3846 50  0000 L CNN
F 1 "R_10K" H 5018 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4990 3790 50  0001 C CNN
F 3 "~" H 4950 3800 50  0001 C CNN
	1    4950 3800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMC2053UVT Q1
U 2 1 60DB425B
P 5250 3650
F 0 "Q1" H 5355 3696 50  0000 L CNN
F 1 "DMC2053UVT" H 5355 3605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 5200 3175 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMC2053UVT.pdf" H 5150 3650 50  0001 C CNN
	2    5250 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JPower1
U 1 1 60DE772C
P 2900 2900
F 0 "JPower1" H 2818 2575 50  0000 C CNN
F 1 "Conn_01x02" H 2818 2666 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2900 2900 50  0001 C CNN
F 3 "~" H 2900 2900 50  0001 C CNN
	1    2900 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JSynchro1
U 1 1 60DE89CF
P 4200 3750
F 0 "JSynchro1" H 4118 3425 50  0000 C CNN
F 1 "Conn_01x02" H 4118 3516 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4200 3750 50  0001 C CNN
F 3 "~" H 4200 3750 50  0001 C CNN
	1    4200 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60DEC7F5
P 3300 4150
F 0 "#PWR0104" H 3300 3900 50  0001 C CNN
F 1 "GND" H 3305 3977 50  0000 C CNN
F 2 "" H 3300 4150 50  0001 C CNN
F 3 "" H 3300 4150 50  0001 C CNN
	1    3300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60DEDA2B
P 4750 4150
F 0 "#PWR0105" H 4750 3900 50  0001 C CNN
F 1 "GND" H 4755 3977 50  0000 C CNN
F 2 "" H 4750 4150 50  0001 C CNN
F 3 "" H 4750 4150 50  0001 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JReg1
U 1 1 60DF61C1
P 5850 4150
F 0 "JReg1" V 5722 3962 50  0000 R CNN
F 1 "Conn_01x02" V 5813 3962 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5850 4150 50  0001 C CNN
F 3 "~" H 5850 4150 50  0001 C CNN
	1    5850 4150
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 60DF79FF
P 6250 2950
F 0 "R5" H 6318 2996 50  0000 L CNN
F 1 "R1K" H 6318 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6290 2940 50  0001 C CNN
F 3 "~" H 6250 2950 50  0001 C CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 60DF868D
P 6750 2950
F 0 "R6" H 6818 2996 50  0000 L CNN
F 1 "R10K" H 6818 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6790 2940 50  0001 C CNN
F 3 "~" H 6750 2950 50  0001 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 60DF92FF
P 7450 3400
F 0 "R7" V 7245 3400 50  0000 C CNN
F 1 "R50" V 7336 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7490 3390 50  0001 C CNN
F 3 "~" H 7450 3400 50  0001 C CNN
	1    7450 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 60DFB554
P 5600 3950
F 0 "R8" V 5395 3950 50  0000 C CNN
F 1 "R5K6" V 5486 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5640 3940 50  0001 C CNN
F 3 "~" H 5600 3950 50  0001 C CNN
	1    5600 3950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 JLazer1
U 1 1 60E0A928
P 8700 2900
F 0 "JLazer1" H 8780 2942 50  0000 L CNN
F 1 "Conn_01x03" H 8780 2851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8700 2900 50  0001 C CNN
F 3 "~" H 8700 2900 50  0001 C CNN
	1    8700 2900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC846BDW1 Q2
U 1 1 60E0F636
P 6150 3700
F 0 "Q2" H 6340 3746 50  0000 L CNN
F 1 "BC846BDW1" H 6340 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-6" H 6350 3800 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 6150 3700 50  0001 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC846BDW1 Q2
U 2 1 60E12247
P 7050 3600
F 0 "Q2" H 7240 3646 50  0000 L CNN
F 1 "BC846BDW1" H 7240 3555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-6" H 7250 3700 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 7050 3600 50  0001 C CNN
	2    7050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60E36857
P 5450 4150
F 0 "#PWR0106" H 5450 3900 50  0001 C CNN
F 1 "GND" H 5455 3977 50  0000 C CNN
F 2 "" H 5450 4150 50  0001 C CNN
F 3 "" H 5450 4150 50  0001 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60E37517
P 6250 4200
F 0 "#PWR0107" H 6250 3950 50  0001 C CNN
F 1 "GND" H 6255 4027 50  0000 C CNN
F 2 "" H 6250 4200 50  0001 C CNN
F 3 "" H 6250 4200 50  0001 C CNN
	1    6250 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60E37F33
P 7150 4200
F 0 "#PWR0108" H 7150 3950 50  0001 C CNN
F 1 "GND" H 7155 4027 50  0000 C CNN
F 2 "" H 7150 4200 50  0001 C CNN
F 3 "" H 7150 4200 50  0001 C CNN
	1    7150 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60E61385
P 7800 3100
F 0 "C1" H 7685 3146 50  0000 R CNN
F 1 "C100n" H 7685 3055 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7838 2950 50  0001 C CNN
F 3 "~" H 7800 3100 50  0001 C CNN
	1    7800 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 60E6AECA
P 6850 4000
F 0 "C2" H 6968 4046 50  0000 L CNN
F 1 "CP10" H 6968 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_5x5.8" H 6968 3909 50  0001 L CNN
F 3 "~" H 6850 4000 50  0001 C CNN
	1    6850 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60E6E4BE
P 6850 4200
F 0 "#PWR0109" H 6850 3950 50  0001 C CNN
F 1 "GND" H 6855 4027 50  0000 C CNN
F 2 "" H 6850 4200 50  0001 C CNN
F 3 "" H 6850 4200 50  0001 C CNN
	1    6850 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 60E72B31
P 4050 2950
F 0 "C3" H 4168 2996 50  0000 L CNN
F 1 "CP10" H 4168 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_5x5.8" H 4168 2859 50  0001 L CNN
F 3 "~" H 4050 2950 50  0001 C CNN
	1    4050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60E74725
P 4550 2950
F 0 "C4" H 4435 2996 50  0000 R CNN
F 1 "C100n" H 4435 2905 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4588 2800 50  0001 C CNN
F 3 "~" H 4550 2950 50  0001 C CNN
	1    4550 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60E769D8
P 4050 4150
F 0 "#PWR0110" H 4050 3900 50  0001 C CNN
F 1 "GND" H 4055 3977 50  0000 C CNN
F 2 "" H 4050 4150 50  0001 C CNN
F 3 "" H 4050 4150 50  0001 C CNN
	1    4050 4150
	1    0    0    -1  
$EndComp
Text GLabel 8150 2900 0    50   Input ~ 0
PD
Text GLabel 5950 3400 1    50   Input ~ 0
PD
Wire Wire Line
	4950 3950 4950 4150
Wire Wire Line
	4400 3750 4750 3750
Wire Wire Line
	4750 3750 4750 4150
Wire Wire Line
	3100 2800 3650 2800
Wire Wire Line
	4050 2800 3650 2800
Connection ~ 3650 2800
Wire Wire Line
	4050 2800 4550 2800
Connection ~ 4050 2800
Wire Wire Line
	4550 2800 5250 2800
Connection ~ 4550 2800
Wire Wire Line
	4550 3100 4050 3100
Wire Wire Line
	4050 3100 4050 4150
Connection ~ 4050 3100
Wire Wire Line
	3650 3100 3650 3350
Wire Wire Line
	3650 3650 3650 4150
Wire Wire Line
	3300 4150 3300 2900
Wire Wire Line
	3300 2900 3100 2900
Wire Wire Line
	5450 3950 5450 4150
Wire Wire Line
	5750 3950 5850 3950
Wire Wire Line
	5950 3950 5950 3700
Wire Wire Line
	5950 3700 5950 3400
Connection ~ 5950 3700
Wire Wire Line
	5750 3100 5750 3350
Wire Wire Line
	5750 3350 5250 3350
Wire Wire Line
	5250 3350 5250 3450
Connection ~ 5250 3350
Wire Wire Line
	5250 3050 5250 2800
Connection ~ 5250 2800
Wire Wire Line
	5250 2800 5550 2800
Wire Wire Line
	6850 4200 6850 4150
Wire Wire Line
	7150 4200 7150 3800
Wire Wire Line
	5950 2800 6250 2800
Wire Wire Line
	6250 2800 6750 2800
Connection ~ 6250 2800
Connection ~ 6750 2800
Wire Wire Line
	7800 2800 7800 2950
Wire Wire Line
	8500 2900 8150 2900
Wire Wire Line
	8500 3000 8400 3000
Wire Wire Line
	8400 3000 8400 3400
Wire Wire Line
	7800 3250 7800 3400
Connection ~ 7800 3400
Wire Wire Line
	7800 3400 7600 3400
Wire Wire Line
	7300 3400 7150 3400
Wire Wire Line
	7150 3400 6750 3400
Wire Wire Line
	6750 3400 6750 3100
Connection ~ 7150 3400
Wire Wire Line
	6250 3100 6250 3350
Wire Wire Line
	6850 3600 6850 3850
Wire Wire Line
	6850 3600 6500 3600
Wire Wire Line
	6500 3600 6500 3350
Wire Wire Line
	6500 3350 6250 3350
Connection ~ 6850 3600
Connection ~ 6250 3350
Wire Wire Line
	6250 3350 6250 3500
Wire Wire Line
	8400 3400 7800 3400
Wire Wire Line
	4650 3650 4400 3650
Wire Wire Line
	6250 3900 6250 4200
Wire Wire Line
	5250 3850 5250 4150
Wire Wire Line
	6750 2800 7000 2800
Wire Wire Line
	7800 2800 8500 2800
$Comp
L Device:R_US R9
U 1 1 60E54BAA
P 7300 2800
F 0 "R9" V 7095 2800 50  0000 C CNN
F 1 "R000" V 7186 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7340 2790 50  0001 C CNN
F 3 "~" H 7300 2800 50  0001 C CNN
	1    7300 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2800 7600 2800
Connection ~ 7800 2800
Wire Wire Line
	7000 2800 7000 2950
Wire Wire Line
	7000 2950 7600 2950
Wire Wire Line
	7600 2950 7600 2800
Connection ~ 7000 2800
Wire Wire Line
	7000 2800 7150 2800
Connection ~ 7600 2800
Wire Wire Line
	7600 2800 7450 2800
$EndSCHEMATC