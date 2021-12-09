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
L Mechanical:MountingHole H1
U 1 1 61B1347B
P 4175 3425
F 0 "H1" H 4275 3471 50  0000 L CNN
F 1 "MountingHole" H 4275 3380 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 4175 3425 50  0001 C CNN
F 3 "~" H 4175 3425 50  0001 C CNN
	1    4175 3425
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61B14D6F
P 4175 3200
F 0 "H2" H 4275 3246 50  0000 L CNN
F 1 "MountingHole" H 4275 3155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 4175 3200 50  0001 C CNN
F 3 "~" H 4175 3200 50  0001 C CNN
	1    4175 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61A9D282
P 3825 1850
F 0 "C2" H 3900 1800 50  0000 L CNN
F 1 "100nF" H 3900 1875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3825 1850 50  0001 C CNN
F 3 "~" H 3825 1850 50  0001 C CNN
	1    3825 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5275 3025 5275 3125
$Comp
L power:GND #PWR07
U 1 1 61AB0E31
P 5375 3450
F 0 "#PWR07" H 5375 3200 50  0001 C CNN
F 1 "GND" H 5380 3277 50  0001 C CNN
F 2 "" H 5375 3450 50  0001 C CNN
F 3 "" H 5375 3450 50  0001 C CNN
	1    5375 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5375 3550 5150 3550
Wire Wire Line
	5275 3125 5375 3125
Text Label 5150 3550 0    50   ~ 0
Vout
$Comp
L Device:R_Small R1
U 1 1 61AEDDC3
P 5675 2300
F 0 "R1" V 5600 2300 50  0000 C CNN
F 1 "100R" V 5750 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5675 2300 50  0001 C CNN
F 3 "~" H 5675 2300 50  0001 C CNN
	1    5675 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61B6C07A
P 5075 2575
F 0 "#PWR010" H 5075 2325 50  0001 C CNN
F 1 "GND" H 5080 2402 50  0001 C CNN
F 2 "" H 5075 2575 50  0001 C CNN
F 3 "" H 5075 2575 50  0001 C CNN
	1    5075 2575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61B6C5D0
P 4075 2600
F 0 "#PWR04" H 4075 2350 50  0001 C CNN
F 1 "GND" H 4080 2427 50  0001 C CNN
F 2 "" H 4075 2600 50  0001 C CNN
F 3 "" H 4075 2600 50  0001 C CNN
	1    4075 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61B73DAB
P 3825 2025
F 0 "#PWR01" H 3825 1775 50  0001 C CNN
F 1 "GND" H 3830 1852 50  0001 C CNN
F 2 "" H 3825 2025 50  0001 C CNN
F 3 "" H 3825 2025 50  0001 C CNN
	1    3825 2025
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 61B74E65
P 4075 1675
F 0 "#PWR03" H 4075 1525 50  0001 C CNN
F 1 "+12V" H 4090 1848 50  0000 C CNN
F 2 "" H 4075 1675 50  0001 C CNN
F 3 "" H 4075 1675 50  0001 C CNN
	1    4075 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 1750 3825 1700
Wire Wire Line
	3825 1700 3975 1700
Wire Wire Line
	4075 1700 4075 1675
Connection ~ 4075 1700
NoConn ~ 4475 2400
Wire Wire Line
	6800 2700 6575 2700
Text Label 6800 2700 2    50   ~ 0
Vout
$Comp
L power:+12V #PWR05
U 1 1 61BCB7D4
P 5275 3025
F 0 "#PWR05" H 5275 2875 50  0001 C CNN
F 1 "+12V" H 5290 3198 50  0000 C CNN
F 2 "" H 5275 3025 50  0001 C CNN
F 3 "" H 5275 3025 50  0001 C CNN
	1    5275 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61C21658
P 4575 2300
F 0 "C4" H 4500 2550 50  0000 L CNN
F 1 "1uF" H 4500 2475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4575 2300 50  0001 C CNN
F 3 "~" H 4575 2300 50  0001 C CNN
	1    4575 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61C23D5A
P 4575 2400
F 0 "#PWR011" H 4575 2150 50  0001 C CNN
F 1 "GND" H 4580 2227 50  0001 C CNN
F 2 "" H 4575 2400 50  0001 C CNN
F 3 "" H 4575 2400 50  0001 C CNN
	1    4575 2400
	1    0    0    -1  
$EndComp
Connection ~ 4575 2200
Wire Wire Line
	4575 2200 4475 2200
Wire Wire Line
	3975 1700 3975 1750
Connection ~ 3975 1700
Wire Wire Line
	3975 1700 4075 1700
Wire Wire Line
	3975 1950 3975 1975
Wire Wire Line
	3975 1975 3825 1975
Wire Wire Line
	3825 1975 3825 1950
Connection ~ 3825 1975
Wire Wire Line
	3825 1975 3825 2025
$Comp
L Device:C_Small C1
U 1 1 61C73F2E
P 3975 1850
F 0 "C1" H 4100 1900 50  0000 L CNN
F 1 "1uF" H 4100 1825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3975 1850 50  0001 C CNN
F 3 "~" H 3975 1850 50  0001 C CNN
	1    3975 1850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:AD8603 U2
U 1 1 61B13CB9
P 5175 2300
F 0 "U2" H 5175 2300 50  0000 L CNN
F 1 "AD8603" H 5175 2125 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 5175 2300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8603_8607_8609.pdf" H 5175 2500 50  0001 C CNN
	1    5175 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 1700 4075 2000
$Comp
L Reference_Voltage:ADR425ARMZ U1
U 1 1 61BD40D0
P 4175 2300
F 0 "U1" H 4325 2550 50  0000 R CNN
F 1 "ADR425ARMZ" H 4575 2025 50  0000 R CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 4175 1800 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/adr420_421_423_425.pdf" H 4175 2450 50  0001 C CNN
	1    4175 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 2600 5075 2575
$Comp
L dk_Transistors-FETs-MOSFETs-Single:2N7002 Q1
U 1 1 61B22FCF
P 6150 2200
F 0 "Q1" H 6258 2253 60  0000 L CNN
F 1 "2N7002" H 6258 2147 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6350 2400 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6350 2500 60  0001 L CNN
F 4 "2N7002NCT-ND" H 6350 2600 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7002" H 6350 2700 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6350 2800 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 6350 2900 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6350 3000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7002/2N7002NCT-ND/244664" H 6350 3100 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 115MA SOT-23" H 6350 3200 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6350 3300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6350 3400 60  0001 L CNN "Status"
	1    6150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 2200 4725 2200
Wire Wire Line
	4875 2400 4825 2400
Wire Wire Line
	4825 2400 4825 2700
Wire Wire Line
	4825 2700 6150 2700
Wire Wire Line
	6150 2700 6150 2400
$Comp
L power:+12V #PWR06
U 1 1 61B41029
P 5075 2000
F 0 "#PWR06" H 5075 1850 50  0001 C CNN
F 1 "+12V" H 5090 2173 50  0000 C CNN
F 2 "" H 5075 2000 50  0001 C CNN
F 3 "" H 5075 2000 50  0001 C CNN
	1    5075 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 61B41967
P 6150 2000
F 0 "#PWR09" H 6150 1850 50  0001 C CNN
F 1 "+12V" H 6165 2173 50  0000 C CNN
F 2 "" H 6150 2000 50  0001 C CNN
F 3 "" H 6150 2000 50  0001 C CNN
	1    6150 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61B44716
P 6575 2850
F 0 "C6" H 6650 2800 50  0000 L CNN
F 1 "100nF" H 6650 2875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6575 2850 50  0001 C CNN
F 3 "~" H 6575 2850 50  0001 C CNN
	1    6575 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61B4663A
P 6350 2850
F 0 "C5" H 6175 2800 50  0000 L CNN
F 1 "1uF" H 6150 2875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 2850 50  0001 C CNN
F 3 "~" H 6350 2850 50  0001 C CNN
	1    6350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 61B51699
P 6350 3000
F 0 "#PWR012" H 6350 2750 50  0001 C CNN
F 1 "GND" H 6355 2827 50  0001 C CNN
F 2 "" H 6350 3000 50  0001 C CNN
F 3 "" H 6350 3000 50  0001 C CNN
	1    6350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2950 6350 2975
Wire Wire Line
	6350 2975 6575 2975
Wire Wire Line
	6575 2975 6575 2950
Connection ~ 6350 2975
Wire Wire Line
	6350 2975 6350 3000
Wire Wire Line
	6150 2700 6350 2700
Connection ~ 6150 2700
Wire Wire Line
	6350 2750 6350 2700
Wire Wire Line
	6575 2750 6575 2700
Wire Wire Line
	6575 2700 6350 2700
Connection ~ 6350 2700
Connection ~ 6575 2700
Wire Wire Line
	5475 2300 5575 2300
Wire Wire Line
	5850 2300 5775 2300
$Comp
L power:GND #PWR08
U 1 1 61B60CA1
P 5375 3225
F 0 "#PWR08" H 5375 2975 50  0001 C CNN
F 1 "GND" H 5380 3052 50  0001 C CNN
F 2 "" H 5375 3225 50  0001 C CNN
F 3 "" H 5375 3225 50  0001 C CNN
	1    5375 3225
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61B73440
P 4725 2300
F 0 "C3" H 4675 2050 50  0000 L CNN
F 1 "100nF" H 4550 2125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4725 2300 50  0001 C CNN
F 3 "~" H 4725 2300 50  0001 C CNN
	1    4725 2300
	-1   0    0    1   
$EndComp
Connection ~ 4725 2200
Wire Wire Line
	4725 2200 4875 2200
$Comp
L power:GND #PWR02
U 1 1 61B73FA4
P 4725 2400
F 0 "#PWR02" H 4725 2150 50  0001 C CNN
F 1 "GND" H 4730 2227 50  0001 C CNN
F 2 "" H 4725 2400 50  0001 C CNN
F 3 "" H 4725 2400 50  0001 C CNN
	1    4725 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 61B274EA
P 5575 3125
F 0 "J1" H 5655 3117 50  0000 L CNN
F 1 "Conn_01x02" H 5655 3026 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5575 3125 50  0001 C CNN
F 3 "~" H 5575 3125 50  0001 C CNN
	1    5575 3125
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 61B27905
P 5575 3450
F 0 "J2" H 5655 3442 50  0000 L CNN
F 1 "Conn_01x02" H 5655 3351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5575 3450 50  0001 C CNN
F 3 "~" H 5575 3450 50  0001 C CNN
	1    5575 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 61B3BEB2
P 6575 2700
F 0 "TP1" H 6400 2850 50  0000 L CNN
F 1 "TestPoint" H 6200 2775 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6775 2700 50  0001 C CNN
F 3 "~" H 6775 2700 50  0001 C CNN
	1    6575 2700
	1    0    0    -1  
$EndComp
Text Notes 6275 2500 0    50   ~ 0
2.048V 0.15%
$EndSCHEMATC
