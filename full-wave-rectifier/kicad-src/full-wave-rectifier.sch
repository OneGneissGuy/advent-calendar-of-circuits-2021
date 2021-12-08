EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
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
L Device:R_Small R2
U 1 1 61AFAEA8
P 6525 2225
F 0 "R2" V 6450 2225 50  0000 C CNN
F 1 "1K" V 6600 2225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6525 2225 50  0001 C CNN
F 3 "~" H 6525 2225 50  0001 C CNN
	1    6525 2225
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61B1347B
P 6425 3925
F 0 "H1" H 6525 3971 50  0000 L CNN
F 1 "MountingHole" H 6525 3880 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6425 3925 50  0001 C CNN
F 3 "~" H 6425 3925 50  0001 C CNN
	1    6425 3925
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61B14D6F
P 6425 3700
F 0 "H2" H 6525 3746 50  0000 L CNN
F 1 "MountingHole" H 6525 3655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6425 3700 50  0001 C CNN
F 3 "~" H 6425 3700 50  0001 C CNN
	1    6425 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61A9D282
P 5575 2550
F 0 "C1" H 5650 2500 50  0000 L CNN
F 1 "47pF" H 5650 2575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5575 2550 50  0001 C CNN
F 3 "~" H 5575 2550 50  0001 C CNN
	1    5575 2550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 61AB365B
P 5125 2525
F 0 "D1" V 5171 2445 50  0000 R CNN
F 1 "1N4148" V 5080 2445 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 5125 2350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5125 2525 50  0001 C CNN
	1    5125 2525
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61ABCB93
P 6025 2950
F 0 "R3" V 5875 2950 50  0000 C CNN
F 1 "1K" V 5950 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6025 2950 50  0001 C CNN
F 3 "~" H 6025 2950 50  0001 C CNN
	1    6025 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61B145D9
P 5850 2225
F 0 "R1" V 5775 2225 50  0000 C CNN
F 1 "1K" V 5925 2225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 2225 50  0001 C CNN
F 3 "~" H 5850 2225 50  0001 C CNN
	1    5850 2225
	0    1    1    0   
$EndComp
Wire Wire Line
	5125 2225 5125 2375
Wire Wire Line
	5025 2775 5125 2775
Wire Wire Line
	5125 2675 5125 2775
Connection ~ 5125 2775
$Comp
L power:GND #PWR07
U 1 1 61AB0E31
P 4475 3675
F 0 "#PWR07" H 4475 3425 50  0001 C CNN
F 1 "GND" H 4480 3502 50  0001 C CNN
F 2 "" H 4475 3675 50  0001 C CNN
F 3 "" H 4475 3675 50  0001 C CNN
	1    4475 3675
	0    1    1    0   
$EndComp
Wire Wire Line
	4525 4325 4300 4325
Text Label 4300 4325 0    50   ~ 0
Vout
Text Label 4400 3575 0    50   ~ 0
Vin
$Comp
L Amplifier_Operational:TLV172IDCK U1
U 1 1 61B02FE5
P 4625 2775
F 0 "U1" H 4750 2775 50  0000 C CNN
F 1 "TLV172IDCK" H 4950 2925 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4825 2775 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv172.pdf" H 4625 2775 50  0001 C CNN
	1    4625 2775
	1    0    0    1   
$EndComp
$Comp
L power:AC #PWR0101
U 1 1 61B0B276
P 4150 2875
F 0 "#PWR0101" H 4150 2775 50  0001 C CNN
F 1 "AC" H 4150 3150 50  0000 C CNN
F 2 "" H 4150 2875 50  0001 C CNN
F 3 "" H 4150 2875 50  0001 C CNN
	1    4150 2875
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR0102
U 1 1 61B0FEF5
P 4625 3075
F 0 "#PWR0102" H 4625 2925 50  0001 C CNN
F 1 "+15V" H 4640 3248 50  0000 C CNN
F 2 "" H 4625 3075 50  0001 C CNN
F 3 "" H 4625 3075 50  0001 C CNN
	1    4625 3075
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR0103
U 1 1 61B10B97
P 4625 2475
F 0 "#PWR0103" H 4625 2575 50  0001 C CNN
F 1 "-15V" H 4640 2648 50  0000 C CNN
F 2 "" H 4625 2475 50  0001 C CNN
F 3 "" H 4625 2475 50  0001 C CNN
	1    4625 2475
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLV172IDCK U2
U 1 1 61B33768
P 6275 2675
F 0 "U2" H 6400 2675 50  0000 C CNN
F 1 "TLV172IDCK" H 6600 2825 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6475 2675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv172.pdf" H 6275 2675 50  0001 C CNN
	1    6275 2675
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 61B3C4F9
P 5825 2775
F 0 "D2" V 5850 2950 50  0000 R CNN
F 1 "1N4148" V 5750 3150 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 5825 2600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5825 2775 50  0001 C CNN
	1    5825 2775
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR0104
U 1 1 61B6A1B2
P 6275 2975
F 0 "#PWR0104" H 6275 2825 50  0001 C CNN
F 1 "+15V" H 6290 3148 50  0000 C CNN
F 2 "" H 6275 2975 50  0001 C CNN
F 3 "" H 6275 2975 50  0001 C CNN
	1    6275 2975
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR0105
U 1 1 61B6B162
P 6275 2375
F 0 "#PWR0105" H 6275 2475 50  0001 C CNN
F 1 "-15V" H 6125 2425 50  0000 C CNN
F 2 "" H 6275 2375 50  0001 C CNN
F 3 "" H 6275 2375 50  0001 C CNN
	1    6275 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 2675 6750 2675
Wire Wire Line
	6750 2675 6750 2225
Wire Wire Line
	6750 2225 6625 2225
Connection ~ 6750 2675
Wire Wire Line
	6750 2675 7000 2675
Wire Wire Line
	6425 2225 6000 2225
Wire Wire Line
	6075 2575 6000 2575
Wire Wire Line
	6000 2575 6000 2225
Connection ~ 6000 2225
Wire Wire Line
	6000 2225 5950 2225
Wire Wire Line
	5975 2775 6025 2775
Wire Wire Line
	6025 2775 6025 2850
Connection ~ 6025 2775
Wire Wire Line
	6025 2775 6075 2775
Wire Wire Line
	5575 2650 5575 2775
Wire Wire Line
	5575 2775 5675 2775
Wire Wire Line
	5750 2225 5575 2225
Wire Wire Line
	5575 2225 5575 2450
Connection ~ 5575 2225
Wire Wire Line
	5575 2225 5125 2225
Wire Wire Line
	5125 2775 5575 2775
Connection ~ 5575 2775
$Comp
L power:GND #PWR0106
U 1 1 61B777BD
P 6025 3150
F 0 "#PWR0106" H 6025 2900 50  0001 C CNN
F 1 "GND" H 6030 2977 50  0000 C CNN
F 2 "" H 6025 3150 50  0001 C CNN
F 3 "" H 6025 3150 50  0001 C CNN
	1    6025 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 3050 6025 3150
Wire Wire Line
	4150 2875 4425 2875
Wire Wire Line
	5125 2225 4375 2225
Wire Wire Line
	4375 2225 4375 2675
Wire Wire Line
	4375 2675 4425 2675
Connection ~ 5125 2225
Text Label 4200 2875 0    50   ~ 0
Vin
$Comp
L power:GND #PWR0107
U 1 1 61B940B1
P 4450 4225
F 0 "#PWR0107" H 4450 3975 50  0001 C CNN
F 1 "GND" H 4455 4052 50  0001 C CNN
F 2 "" H 4450 4225 50  0001 C CNN
F 3 "" H 4450 4225 50  0001 C CNN
	1    4450 4225
	0    1    1    0   
$EndComp
$Comp
L power:+15V #PWR0108
U 1 1 61B968CB
P 4275 3650
F 0 "#PWR0108" H 4275 3500 50  0001 C CNN
F 1 "+15V" H 4290 3823 50  0000 C CNN
F 2 "" H 4275 3650 50  0001 C CNN
F 3 "" H 4275 3650 50  0001 C CNN
	1    4275 3650
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0109
U 1 1 61B973DA
P 4275 3925
F 0 "#PWR0109" H 4275 4025 50  0001 C CNN
F 1 "-15V" H 4425 3975 50  0000 C CNN
F 2 "" H 4275 3925 50  0001 C CNN
F 3 "" H 4275 3925 50  0001 C CNN
	1    4275 3925
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3675 4475 3675
Wire Wire Line
	4400 3575 4550 3575
Wire Wire Line
	4275 3650 4275 3775
Wire Wire Line
	4275 3775 4550 3775
Wire Wire Line
	4550 3875 4275 3875
Wire Wire Line
	4275 3875 4275 3925
Wire Wire Line
	4525 4225 4450 4225
Text Label 7000 2675 2    50   ~ 0
Vout
Text Notes 5450 3925 0    50   ~ 0
+/- 25mVin min\n+/-10Vin max\nC1 optional\nAll R are 0.1%
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 61BCA5AE
P 4750 3675
F 0 "J2" H 4830 3667 50  0000 L CNN
F 1 "Conn_01x04" H 4830 3576 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4750 3675 50  0001 C CNN
F 3 "~" H 4750 3675 50  0001 C CNN
	1    4750 3675
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 61BCBF8D
P 4725 4225
F 0 "J1" H 4805 4217 50  0000 L CNN
F 1 "Conn_01x02" H 4805 4126 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4725 4225 50  0001 C CNN
F 3 "~" H 4725 4225 50  0001 C CNN
	1    4725 4225
	1    0    0    -1  
$EndComp
$EndSCHEMATC
