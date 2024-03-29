EESchema Schematic File Version 4
LIBS:tarefa01-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DC/DC regulator setup"
Date "2019-06-01"
Rev "01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L tarefa01-rescue:nrf52832-My-Schematic-Library U1
U 1 1 5CF3EA1E
P 5300 3750
F 0 "U1" H 4400 4750 50  0000 L CNN
F 1 "nrf52832" H 4350 4650 50  0000 L CNN
F 2 "tarefa01:QFN-48_EP_6x6_Pitch0.4mm" H 4900 3450 50  0001 C CNN
F 3 "" H 4900 3450 50  0001 C CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CF46A59
P 2950 2950
F 0 "C1" V 2698 2950 50  0000 C CNN
F 1 "12pF" V 2789 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2988 2800 50  0001 C CNN
F 3 "~" H 2950 2950 50  0001 C CNN
	1    2950 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5CF472FA
P 2950 3450
F 0 "C2" V 2698 3450 50  0000 C CNN
F 1 "12pF" V 2789 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2988 3300 50  0001 C CNN
F 3 "~" H 2950 3450 50  0001 C CNN
	1    2950 3450
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal X2
U 1 1 5CF4792E
P 3350 3200
F 0 "X2" V 3304 3331 50  0000 L CNN
F 1 "32.768kHz" V 3395 3331 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm_HandSoldering" H 3350 3200 50  0001 C CNN
F 3 "~" H 3350 3200 50  0001 C CNN
	1    3350 3200
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 5CF445AF
P 2600 3650
F 0 "#PWR0101" H 2600 3400 50  0001 C CNN
F 1 "Earth" H 2600 3500 50  0001 C CNN
F 2 "" H 2600 3650 50  0001 C CNN
F 3 "~" H 2600 3650 50  0001 C CNN
	1    2600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3350 3350 3450
Wire Wire Line
	3350 3450 3100 3450
Wire Wire Line
	3350 3050 3350 2950
Wire Wire Line
	3350 2950 3100 2950
Wire Wire Line
	2600 3650 2600 3450
Wire Wire Line
	2600 2950 2800 2950
Wire Wire Line
	2800 3450 2600 3450
Connection ~ 2600 3450
Wire Wire Line
	2600 3450 2600 2950
Wire Wire Line
	4200 3350 3900 3350
Wire Wire Line
	3900 3350 3900 2950
Wire Wire Line
	3900 2950 3350 2950
Connection ~ 3350 2950
Wire Wire Line
	4200 3450 3350 3450
Connection ~ 3350 3450
$Comp
L Device:C C3
U 1 1 5CF501FD
P 4000 2650
F 0 "C3" V 4150 2650 50  0000 C CNN
F 1 "100nF" V 4250 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4038 2500 50  0001 C CNN
F 3 "~" H 4000 2650 50  0001 C CNN
	1    4000 2650
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0102
U 1 1 5CF51A74
P 4000 2900
F 0 "#PWR0102" H 4000 2650 50  0001 C CNN
F 1 "Earth" H 4000 2750 50  0001 C CNN
F 2 "" H 4000 2900 50  0001 C CNN
F 3 "~" H 4000 2900 50  0001 C CNN
	1    4000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3250 4150 3250
Wire Wire Line
	4150 3250 4150 2400
Wire Wire Line
	4150 2400 4000 2400
Wire Wire Line
	4000 2400 4000 2500
Wire Wire Line
	4000 2800 4000 2900
$Comp
L Device:C C4
U 1 1 5CF55ADF
P 4600 2350
F 0 "C4" V 4750 2350 50  0000 C CNN
F 1 "4.7uF" V 4850 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4638 2200 50  0001 C CNN
F 3 "~" H 4600 2350 50  0001 C CNN
	1    4600 2350
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 5CF568C8
P 4600 2650
F 0 "#PWR0103" H 4600 2400 50  0001 C CNN
F 1 "Earth" H 4600 2500 50  0001 C CNN
F 2 "" H 4600 2650 50  0001 C CNN
F 3 "~" H 4600 2650 50  0001 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2650 4600 2600
Wire Wire Line
	4850 2850 4850 2100
Wire Wire Line
	4600 2100 4600 2200
$Comp
L power:VDD #PWR0104
U 1 1 5CF58DF7
P 4600 2000
F 0 "#PWR0104" H 4600 1850 50  0001 C CNN
F 1 "VDD" H 4617 2173 50  0000 C CNN
F 2 "" H 4600 2000 50  0001 C CNN
F 3 "" H 4600 2000 50  0001 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2000 4600 2100
Connection ~ 4600 2100
$Comp
L Device:C C6
U 1 1 5CF59A6F
P 5350 1750
F 0 "C6" V 5200 1750 50  0000 C CNN
F 1 "1.0uF" V 5100 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5388 1600 50  0001 C CNN
F 3 "~" H 5350 1750 50  0001 C CNN
	1    5350 1750
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0105
U 1 1 5CF5A03C
P 5350 2050
F 0 "#PWR0105" H 5350 1800 50  0001 C CNN
F 1 "Earth" H 5350 1900 50  0001 C CNN
F 2 "" H 5350 2050 50  0001 C CNN
F 3 "~" H 5350 2050 50  0001 C CNN
	1    5350 2050
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5CF5AAB5
P 4950 1500
F 0 "L1" V 4904 1578 50  0000 L CNN
F 1 "15nH" H 5000 1650 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4950 1500 50  0001 C CNN
F 3 "~" H 4950 1500 50  0001 C CNN
	1    4950 1500
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L2
U 1 1 5CF5C67D
P 4950 2200
F 0 "L2" V 4904 2278 50  0000 L CNN
F 1 "10uH" H 5000 2350 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 2200 50  0001 C CNN
F 3 "~" H 4950 2200 50  0001 C CNN
	1    4950 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 1250 4950 1150
Wire Wire Line
	4950 1150 5350 1150
Wire Wire Line
	5350 1150 5350 1300
Wire Wire Line
	5350 2050 5350 2000
Wire Wire Line
	4950 2450 4950 2850
Wire Wire Line
	5050 2850 5050 1300
Wire Wire Line
	5050 1300 5350 1300
Connection ~ 5350 1300
Wire Wire Line
	5350 1300 5350 1600
Wire Wire Line
	5150 2850 5150 2000
Wire Wire Line
	5150 2000 5350 2000
Connection ~ 5350 2000
Wire Wire Line
	5350 2000 5350 1900
$Comp
L power:Earth #PWR0106
U 1 1 5CF642D4
P 4700 5550
F 0 "#PWR0106" H 4700 5300 50  0001 C CNN
F 1 "Earth" H 4700 5400 50  0001 C CNN
F 2 "" H 4700 5550 50  0001 C CNN
F 3 "~" H 4700 5550 50  0001 C CNN
	1    4700 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CF65152
P 4700 5250
F 0 "C5" V 4850 5250 50  0000 C CNN
F 1 "100nF" V 4950 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4738 5100 50  0001 C CNN
F 3 "~" H 4700 5250 50  0001 C CNN
	1    4700 5250
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR0107
U 1 1 5CF66DA4
P 4700 4950
F 0 "#PWR0107" H 4700 4800 50  0001 C CNN
F 1 "VDD" H 4717 5123 50  0000 C CNN
F 2 "" H 4700 4950 50  0001 C CNN
F 3 "" H 4700 4950 50  0001 C CNN
	1    4700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4950 4700 5050
Wire Wire Line
	4850 4750 4850 5050
Wire Wire Line
	4850 5050 4700 5050
Connection ~ 4700 5050
Wire Wire Line
	4700 5050 4700 5100
Wire Wire Line
	4700 5400 4700 5450
$Comp
L Device:C C8
U 1 1 5CF69377
P 6900 4000
F 0 "C8" V 7050 4000 50  0000 C CNN
F 1 "0.8pF" V 7150 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6938 3850 50  0001 C CNN
F 3 "~" H 6900 4000 50  0001 C CNN
	1    6900 4000
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0108
U 1 1 5CF6B2D8
P 6900 4350
F 0 "#PWR0108" H 6900 4100 50  0001 C CNN
F 1 "Earth" H 6900 4200 50  0001 C CNN
F 2 "" H 6900 4350 50  0001 C CNN
F 3 "~" H 6900 4350 50  0001 C CNN
	1    6900 4350
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L3
U 1 1 5CF6C088
P 7350 3850
F 0 "L3" V 7304 3928 50  0000 L CNN
F 1 "3.9nH" H 7200 3750 50  0000 L CNN
F 2 "Inductor_SMD:L_0201_0603Metric" H 7350 3850 50  0001 C CNN
F 3 "~" H 7350 3850 50  0001 C CNN
	1    7350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4350 6900 4200
Wire Wire Line
	6500 3850 6900 3850
Wire Wire Line
	7100 3850 6900 3850
Connection ~ 6900 3850
Wire Wire Line
	6500 3750 6700 3750
Wire Wire Line
	6700 3750 6700 4200
Wire Wire Line
	6700 4200 6900 4200
Connection ~ 6900 4200
Wire Wire Line
	6900 4200 6900 4150
$Comp
L Device:C C12
U 1 1 5CF78502
P 7350 3550
F 0 "C12" V 7500 3550 50  0000 C CNN
F 1 "N.C." V 7600 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7388 3400 50  0001 C CNN
F 3 "~" H 7350 3550 50  0001 C CNN
	1    7350 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 5CF79C47
P 7350 3200
F 0 "C11" V 7500 3200 50  0000 C CNN
F 1 "100pF" V 7600 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7388 3050 50  0001 C CNN
F 3 "~" H 7350 3200 50  0001 C CNN
	1    7350 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 5CF79E2C
P 7350 2850
F 0 "C10" V 7500 2850 50  0000 C CNN
F 1 "12pF" V 7600 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7388 2700 50  0001 C CNN
F 3 "~" H 7350 2850 50  0001 C CNN
	1    7350 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5CF7A0C3
P 7350 2400
F 0 "C9" V 7500 2400 50  0000 C CNN
F 1 "12pF" V 7600 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7388 2250 50  0001 C CNN
F 3 "~" H 7350 2400 50  0001 C CNN
	1    7350 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR0109
U 1 1 5CF7B614
P 7750 3600
F 0 "#PWR0109" H 7750 3350 50  0001 C CNN
F 1 "Earth" H 7750 3450 50  0001 C CNN
F 2 "" H 7750 3600 50  0001 C CNN
F 3 "~" H 7750 3600 50  0001 C CNN
	1    7750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0110
U 1 1 5CF7C02C
P 7750 2950
F 0 "#PWR0110" H 7750 2700 50  0001 C CNN
F 1 "Earth" H 7750 2800 50  0001 C CNN
F 2 "" H 7750 2950 50  0001 C CNN
F 3 "~" H 7750 2950 50  0001 C CNN
	1    7750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3650 6900 3650
Wire Wire Line
	6900 3650 6900 3550
Wire Wire Line
	6900 3550 7200 3550
Wire Wire Line
	7500 3550 7750 3550
Wire Wire Line
	7750 3550 7750 3600
Wire Wire Line
	6500 3550 6850 3550
Wire Wire Line
	6850 3550 6850 3200
Wire Wire Line
	6850 3200 7200 3200
Wire Wire Line
	7500 3200 7750 3200
Wire Wire Line
	7750 3200 7750 3550
Connection ~ 7750 3550
Wire Wire Line
	7500 2850 7750 2850
Wire Wire Line
	7750 2850 7750 2950
Wire Wire Line
	7500 2400 7750 2400
Wire Wire Line
	7750 2400 7750 2850
Connection ~ 7750 2850
Wire Wire Line
	7200 2850 6900 2850
Wire Wire Line
	6800 2850 6800 3450
Wire Wire Line
	6800 3450 6500 3450
Wire Wire Line
	7200 2400 6900 2400
Wire Wire Line
	6700 2400 6700 3350
Wire Wire Line
	6700 3350 6500 3350
$Comp
L Device:C C7
U 1 1 5CF87562
P 6500 2300
F 0 "C7" V 6650 2300 50  0000 C CNN
F 1 "100nF" V 6300 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6538 2150 50  0001 C CNN
F 3 "~" H 6500 2300 50  0001 C CNN
	1    6500 2300
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0111
U 1 1 5CF883B2
P 6500 2500
F 0 "#PWR0111" H 6500 2250 50  0001 C CNN
F 1 "Earth" H 6500 2350 50  0001 C CNN
F 2 "" H 6500 2500 50  0001 C CNN
F 3 "~" H 6500 2500 50  0001 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0112
U 1 1 5CF88883
P 6500 2000
F 0 "#PWR0112" H 6500 1850 50  0001 C CNN
F 1 "VDD" H 6517 2173 50  0000 C CNN
F 2 "" H 6500 2000 50  0001 C CNN
F 3 "" H 6500 2000 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3250 6500 2800
Wire Wire Line
	6500 2800 6200 2800
Wire Wire Line
	6200 2800 6200 2100
Wire Wire Line
	6200 2100 6500 2100
Wire Wire Line
	6500 2100 6500 2150
Wire Wire Line
	6500 2000 6500 2100
Connection ~ 6500 2100
Wire Wire Line
	6500 2450 6500 2500
$Comp
L Device:Crystal X1
U 1 1 5CF8EAE0
P 6900 2600
F 0 "X1" V 6854 2731 50  0000 L CNN
F 1 "32MHz" V 6945 2731 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 6900 2600 50  0001 C CNN
F 3 "~" H 6900 2600 50  0001 C CNN
	1    6900 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2450 6900 2400
Connection ~ 6900 2400
Wire Wire Line
	6900 2400 6700 2400
Wire Wire Line
	6900 2750 6900 2850
Connection ~ 6900 2850
Wire Wire Line
	6900 2850 6800 2850
Text Label 7850 3850 0    50   ~ 0
RF
Wire Wire Line
	7600 3850 7850 3850
NoConn ~ 5050 4750
NoConn ~ 4950 4750
NoConn ~ 5150 4750
NoConn ~ 5250 4750
NoConn ~ 5350 4750
NoConn ~ 5450 4750
NoConn ~ 5550 4750
NoConn ~ 5650 4750
NoConn ~ 5750 4750
NoConn ~ 5850 4750
NoConn ~ 5950 4750
NoConn ~ 6500 4350
NoConn ~ 6500 4250
NoConn ~ 6500 4150
NoConn ~ 6500 4050
NoConn ~ 6500 3950
NoConn ~ 5950 2850
NoConn ~ 5850 2850
NoConn ~ 5750 2850
NoConn ~ 5650 2850
NoConn ~ 5550 2850
NoConn ~ 5450 2850
NoConn ~ 5350 2850
NoConn ~ 5250 2850
NoConn ~ 4200 4350
NoConn ~ 4200 4250
NoConn ~ 4200 4150
NoConn ~ 4200 4050
NoConn ~ 4200 3950
NoConn ~ 4200 3850
NoConn ~ 4200 3750
NoConn ~ 4200 3650
NoConn ~ 4200 3550
Wire Wire Line
	4750 2850 4750 2600
Wire Wire Line
	4750 2600 4600 2600
Connection ~ 4600 2600
Wire Wire Line
	4600 2600 4600 2500
Wire Wire Line
	4850 2100 4600 2100
Wire Wire Line
	4450 2100 4450 2000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CF99027
P 4450 2000
F 0 "#FLG0101" H 4450 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 2173 50  0000 C CNN
F 2 "" H 4450 2000 50  0001 C CNN
F 3 "~" H 4450 2000 50  0001 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2100 4600 2100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CFCC117
P 4950 5600
F 0 "#FLG0102" H 4950 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 5773 50  0000 C CNN
F 2 "" H 4950 5600 50  0001 C CNN
F 3 "~" H 4950 5600 50  0001 C CNN
	1    4950 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 5600 4950 5450
Wire Wire Line
	4950 5450 4700 5450
Connection ~ 4700 5450
Wire Wire Line
	4700 5450 4700 5550
Wire Wire Line
	4950 1950 4950 1900
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5CFF271E
P 4800 1850
F 0 "#FLG0103" H 4800 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 2023 50  0000 C CNN
F 2 "" H 4800 1850 50  0001 C CNN
F 3 "~" H 4800 1850 50  0001 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1900 4800 1900
Wire Wire Line
	4800 1900 4800 1850
Connection ~ 4950 1900
Wire Wire Line
	4950 1900 4950 1750
NoConn ~ 7850 3850
$EndSCHEMATC
