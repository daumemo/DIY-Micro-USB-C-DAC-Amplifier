EESchema Schematic File Version 4
LIBS:INA1620 headphone amp-cache
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
L INA1620-headphone-amp-rescue:INA1620-headphone_amp_lib U2
U 1 1 5F88C310
P 5900 3400
F 0 "U2" H 5350 3950 50  0000 L CNN
F 1 "INA1620" H 5750 3400 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.7mm" H 5900 3300 50  0001 C CNN
F 3 "" H 5900 3300 50  0001 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
$Comp
L INA1620-headphone-amp-rescue:TPS65135-headphone_amp_lib U1
U 1 1 5F88EB9B
P 2750 3550
F 0 "U1" H 2750 4465 50  0000 C CNN
F 1 "TPS65135" H 2750 4374 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.7x1.7mm" H 2750 3800 50  0001 C CNN
F 3 "" H 2750 3800 50  0001 C CNN
	1    2750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5F88FCF1
P 2750 2450
F 0 "L1" V 2940 2450 50  0000 C CNN
F 1 "2u2" V 2849 2450 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_MAPI-2512" H 2750 2450 50  0001 C CNN
F 3 "~" H 2750 2450 50  0001 C CNN
	1    2750 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2450 3250 2450
Wire Wire Line
	3250 2450 3250 2900
Wire Wire Line
	3250 3000 3150 3000
Wire Wire Line
	3150 2900 3250 2900
Connection ~ 3250 2900
Wire Wire Line
	3250 2900 3250 3000
Wire Wire Line
	2350 2900 2300 2900
Wire Wire Line
	2300 2900 2300 2450
Wire Wire Line
	2300 2450 2600 2450
Wire Wire Line
	2300 2900 2300 3000
Wire Wire Line
	2300 3000 2350 3000
Connection ~ 2300 2900
$Comp
L Device:C C2
U 1 1 5F890EA2
P 2100 3650
F 0 "C2" V 1848 3650 50  0000 C CNN
F 1 "100n" V 1939 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2138 3500 50  0001 C CNN
F 3 "~" H 2100 3650 50  0001 C CNN
	1    2100 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F8918B1
P 1500 3350
F 0 "C1" H 1615 3396 50  0000 L CNN
F 1 "10u" H 1615 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 3200 50  0001 C CNN
F 3 "~" H 1500 3350 50  0001 C CNN
	1    1500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F8923FB
P 4200 3350
F 0 "C3" H 4315 3396 50  0000 L CNN
F 1 "4u7" H 4315 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 3200 50  0001 C CNN
F 3 "~" H 4200 3350 50  0001 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F892A55
P 4200 3850
F 0 "C4" H 4315 3896 50  0000 L CNN
F 1 "4u7" H 4315 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 3700 50  0001 C CNN
F 3 "~" H 4200 3850 50  0001 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3650 2250 3650
Wire Wire Line
	2350 4150 1900 4150
Wire Wire Line
	1900 4150 1900 4050
Wire Wire Line
	1900 3650 1950 3650
Wire Wire Line
	2350 3850 1900 3850
Connection ~ 1900 3850
Wire Wire Line
	1900 3850 1900 3650
Wire Wire Line
	2350 4050 1900 4050
Connection ~ 1900 4050
Wire Wire Line
	1900 4050 1900 3850
$Comp
L power:GND #PWR0101
U 1 1 5F89389E
P 1900 4200
F 0 "#PWR0101" H 1900 3950 50  0001 C CNN
F 1 "GND" H 1905 4027 50  0000 C CNN
F 2 "" H 1900 4200 50  0001 C CNN
F 3 "" H 1900 4200 50  0001 C CNN
	1    1900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4200 1900 4150
Connection ~ 1900 4150
Wire Wire Line
	1500 3200 1350 3200
$Comp
L power:GND #PWR0102
U 1 1 5F894CEC
P 1500 3500
F 0 "#PWR0102" H 1500 3250 50  0001 C CNN
F 1 "GND" H 1505 3327 50  0000 C CNN
F 2 "" H 1500 3500 50  0001 C CNN
F 3 "" H 1500 3500 50  0001 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F8950F4
P 4300 3600
F 0 "#PWR0103" H 4300 3350 50  0001 C CNN
F 1 "GND" V 4305 3472 50  0000 R CNN
F 2 "" H 4300 3600 50  0001 C CNN
F 3 "" H 4300 3600 50  0001 C CNN
	1    4300 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 3500 4200 3600
Wire Wire Line
	4300 3600 4200 3600
Connection ~ 4200 3600
Wire Wire Line
	4200 3600 4200 3700
$Comp
L Device:R R1
U 1 1 5F89617C
P 3600 3350
F 0 "R1" H 3670 3396 50  0000 L CNN
F 1 "360k" H 3670 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3530 3350 50  0001 C CNN
F 3 "~" H 3600 3350 50  0001 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F8967BA
P 3600 3700
F 0 "R2" H 3670 3746 50  0000 L CNN
F 1 "120k" H 3670 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3530 3700 50  0001 C CNN
F 3 "~" H 3600 3700 50  0001 C CNN
	1    3600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F896A3C
P 3600 4000
F 0 "R3" H 3670 4046 50  0000 L CNN
F 1 "470k" H 3670 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3530 4000 50  0001 C CNN
F 3 "~" H 3600 4000 50  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3200 3300 3200
Wire Wire Line
	3600 3200 3950 3200
Connection ~ 3600 3200
Wire Wire Line
	4200 3200 4600 3200
Connection ~ 4200 3200
Wire Wire Line
	3150 3550 3600 3550
Wire Wire Line
	3600 3550 3600 3500
Connection ~ 3600 3550
Wire Wire Line
	3150 3850 3600 3850
Connection ~ 3600 3850
Wire Wire Line
	3150 3300 3300 3300
Wire Wire Line
	3300 3300 3300 3200
Connection ~ 3300 3200
Wire Wire Line
	3300 3200 3600 3200
Wire Wire Line
	3150 4150 3300 4150
Wire Wire Line
	3600 4150 3950 4150
Wire Wire Line
	4200 4150 4200 4000
Connection ~ 3600 4150
Wire Wire Line
	4200 4150 4600 4150
Connection ~ 4200 4150
Wire Wire Line
	3150 4050 3300 4050
Wire Wire Line
	3300 4050 3300 4150
Connection ~ 3300 4150
Wire Wire Line
	3300 4150 3600 4150
$Comp
L power:+5V #PWR0104
U 1 1 5F89BC2D
P 4600 3200
F 0 "#PWR0104" H 4600 3050 50  0001 C CNN
F 1 "+5V" H 4615 3373 50  0000 C CNN
F 2 "" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0105
U 1 1 5F89C092
P 4600 4150
F 0 "#PWR0105" H 4600 4250 50  0001 C CNN
F 1 "-5V" H 4615 4323 50  0000 C CNN
F 2 "" H 4600 4150 50  0001 C CNN
F 3 "" H 4600 4150 50  0001 C CNN
	1    4600 4150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5F89C4D0
P 1150 3200
F 0 "J1" H 1042 2975 50  0000 C CNN
F 1 "5V_IN" H 1042 3066 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 1150 3200 50  0001 C CNN
F 3 "~" H 1150 3200 50  0001 C CNN
	1    1150 3200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5F89CD4D
P 1150 3950
F 0 "J2" H 1042 3725 50  0000 C CNN
F 1 "GND" H 1042 3816 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 1150 3950 50  0001 C CNN
F 3 "~" H 1150 3950 50  0001 C CNN
	1    1150 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F89D4C4
P 1350 3950
F 0 "#PWR0106" H 1350 3700 50  0001 C CNN
F 1 "GND" H 1355 3777 50  0000 C CNN
F 2 "" H 1350 3950 50  0001 C CNN
F 3 "" H 1350 3950 50  0001 C CNN
	1    1350 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F8A731F
P 6150 4000
F 0 "#PWR0107" H 6150 3750 50  0001 C CNN
F 1 "GND" V 6155 3872 50  0000 R CNN
F 2 "" H 6150 4000 50  0001 C CNN
F 3 "" H 6150 4000 50  0001 C CNN
	1    6150 4000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5F8AB6E1
P 5850 4500
F 0 "J4" V 5700 4350 50  0000 L CNN
F 1 "IN1+" V 5800 4300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 5850 4500 50  0001 C CNN
F 3 "~" H 5850 4500 50  0001 C CNN
	1    5850 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2800 5950 2650
Wire Wire Line
	5950 2650 6050 2650
$Comp
L power:GND #PWR0108
U 1 1 5F8BD71A
P 6150 2800
F 0 "#PWR0108" H 6150 2550 50  0001 C CNN
F 1 "GND" V 6155 2672 50  0000 R CNN
F 2 "" H 6150 2800 50  0001 C CNN
F 3 "" H 6150 2800 50  0001 C CNN
	1    6150 2800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5F8BE9D8
P 5850 2250
F 0 "J3" V 5800 2450 50  0000 R CNN
F 1 "IN2+" V 5700 2500 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 5850 2250 50  0001 C CNN
F 3 "~" H 5850 2250 50  0001 C CNN
	1    5850 2250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5F8C04A1
P 7300 3250
F 0 "J6" H 7328 3276 50  0000 L CNN
F 1 "Out2" H 7328 3185 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 7300 3250 50  0001 C CNN
F 3 "~" H 7300 3250 50  0001 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5F8C0DA6
P 7300 3550
F 0 "J7" H 7328 3576 50  0000 L CNN
F 1 "Out1" H 7328 3485 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 7300 3550 50  0001 C CNN
F 3 "~" H 7300 3550 50  0001 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 5F8C15C7
P 7300 3850
F 0 "J8" H 7328 3876 50  0000 L CNN
F 1 "GND" H 7328 3785 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 7300 3850 50  0001 C CNN
F 3 "~" H 7300 3850 50  0001 C CNN
	1    7300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F8C449C
P 7100 3850
F 0 "#PWR0109" H 7100 3600 50  0001 C CNN
F 1 "GND" H 7105 3677 50  0000 C CNN
F 2 "" H 7100 3850 50  0001 C CNN
F 3 "" H 7100 3850 50  0001 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F8C5B3B
P 5000 3400
F 0 "#PWR0111" H 5000 3150 50  0001 C CNN
F 1 "GND" H 5005 3227 50  0000 C CNN
F 2 "" H 5000 3400 50  0001 C CNN
F 3 "" H 5000 3400 50  0001 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3350 5000 3400
Wire Wire Line
	5150 3700 5150 3550
Wire Wire Line
	5150 3550 5300 3550
$Comp
L power:+5V #PWR0112
U 1 1 5F8D47DF
P 5000 3200
F 0 "#PWR0112" H 5000 3050 50  0001 C CNN
F 1 "+5V" H 5015 3373 50  0000 C CNN
F 2 "" H 5000 3200 50  0001 C CNN
F 3 "" H 5000 3200 50  0001 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0113
U 1 1 5F8D5059
P 5150 3700
F 0 "#PWR0113" H 5150 3800 50  0001 C CNN
F 1 "-5V" H 5165 3873 50  0000 C CNN
F 2 "" H 5150 3700 50  0001 C CNN
F 3 "" H 5150 3700 50  0001 C CNN
	1    5150 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3200 5000 3250
Wire Wire Line
	5000 3350 5300 3350
Wire Wire Line
	5850 2450 5850 2800
Wire Wire Line
	6050 2650 6050 2800
Wire Wire Line
	6500 3250 6700 3250
Wire Wire Line
	6700 3150 6700 3250
Wire Wire Line
	6500 3150 6700 3150
Connection ~ 6700 3250
Wire Wire Line
	6700 3250 7100 3250
Wire Wire Line
	6500 3550 6700 3550
Wire Wire Line
	6700 3650 6700 3550
Wire Wire Line
	6500 3650 6700 3650
Connection ~ 6700 3550
Wire Wire Line
	6700 3550 7100 3550
Wire Wire Line
	5950 4000 5950 4150
Wire Wire Line
	6050 4150 5950 4150
Wire Wire Line
	6050 4000 6050 4150
Wire Wire Line
	5850 4000 5850 4300
$Comp
L Device:C C5
U 1 1 60CA4438
P 6700 2450
F 0 "C5" H 6815 2496 50  0000 L CNN
F 1 "10u" H 6815 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 2300 50  0001 C CNN
F 3 "~" H 6700 2450 50  0001 C CNN
	1    6700 2450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60CA5031
P 6450 2250
F 0 "R6" V 6243 2250 50  0000 C CNN
F 1 "560k" V 6334 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 2250 50  0001 C CNN
F 3 "~" H 6450 2250 50  0001 C CNN
	1    6450 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	6600 2250 6700 2250
Wire Wire Line
	6700 2250 6700 2300
$Comp
L power:GND #PWR0114
U 1 1 60CA69FA
P 6700 2600
F 0 "#PWR0114" H 6700 2350 50  0001 C CNN
F 1 "GND" H 6705 2427 50  0000 C CNN
F 2 "" H 6700 2600 50  0001 C CNN
F 3 "" H 6700 2600 50  0001 C CNN
	1    6700 2600
	-1   0    0    -1  
$EndComp
Connection ~ 6700 2250
Wire Wire Line
	6300 2250 6100 2250
$Comp
L power:+5V #PWR0115
U 1 1 60CA9EC9
P 6100 2250
F 0 "#PWR0115" H 6100 2100 50  0001 C CNN
F 1 "+5V" H 6115 2423 50  0000 C CNN
F 2 "" H 6100 2250 50  0001 C CNN
F 3 "" H 6100 2250 50  0001 C CNN
	1    6100 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60CAAAD1
P 3950 3400
F 0 "R4" H 4020 3446 50  0000 L CNN
F 1 "22k" H 4020 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3880 3400 50  0001 C CNN
F 3 "~" H 3950 3400 50  0001 C CNN
	1    3950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3250 3950 3200
Connection ~ 3950 3200
Wire Wire Line
	3950 3200 4200 3200
Wire Wire Line
	3950 3550 3950 3600
Wire Wire Line
	3950 3600 4200 3600
$Comp
L Device:R R5
U 1 1 60CAE091
P 3950 3900
F 0 "R5" H 4020 3946 50  0000 L CNN
F 1 "22k" H 4020 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3880 3900 50  0001 C CNN
F 3 "~" H 3950 3900 50  0001 C CNN
	1    3950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4050 3950 4150
Connection ~ 3950 4150
Wire Wire Line
	3950 4150 4200 4150
Wire Wire Line
	3950 3750 3950 3600
Connection ~ 3950 3600
Wire Wire Line
	1500 3200 1650 3200
Wire Wire Line
	1850 3200 1850 3400
Wire Wire Line
	1850 3400 2350 3400
Connection ~ 1500 3200
$Comp
L Device:C C6
U 1 1 60CB699A
P 2050 2750
F 0 "C6" H 2165 2796 50  0000 L CNN
F 1 "200n" H 2165 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2088 2600 50  0001 C CNN
F 3 "~" H 2050 2750 50  0001 C CNN
	1    2050 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60CB7844
P 1800 3050
F 0 "R7" V 1593 3050 50  0000 C CNN
F 1 "470k" V 1684 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1730 3050 50  0001 C CNN
F 3 "~" H 1800 3050 50  0001 C CNN
	1    1800 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3050 1650 3200
Connection ~ 1650 3200
Wire Wire Line
	1650 3200 1850 3200
Wire Wire Line
	1950 3050 2050 3050
Wire Wire Line
	2150 3050 2150 3200
Wire Wire Line
	2150 3200 2350 3200
Wire Wire Line
	2050 2900 2050 3050
Connection ~ 2050 3050
Wire Wire Line
	2050 3050 2150 3050
$Comp
L power:GND #PWR0116
U 1 1 60CBDBED
P 2050 2600
F 0 "#PWR0116" H 2050 2350 50  0001 C CNN
F 1 "GND" H 2055 2427 50  0000 C CNN
F 2 "" H 2050 2600 50  0001 C CNN
F 3 "" H 2050 2600 50  0001 C CNN
	1    2050 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 2250 6950 3350
Wire Wire Line
	6950 3350 6500 3350
Wire Wire Line
	6700 2250 6950 2250
Wire Wire Line
	5000 3250 5300 3250
$EndSCHEMATC
