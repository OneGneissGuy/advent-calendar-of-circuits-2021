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
L Device:R_Small R6
U 1 1 61AFAEA8
P 6250 2400
F 0 "R6" V 6100 2400 50  0000 C CNN
F 1 "200R" V 6175 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6250 2400 50  0001 C CNN
F 3 "~" H 6250 2400 50  0001 C CNN
	1    6250 2400
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61B1347B
P 6125 5075
F 0 "H2" H 6225 5121 50  0000 L CNN
F 1 "MountingHole" H 6225 5030 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6125 5075 50  0001 C CNN
F 3 "~" H 6125 5075 50  0001 C CNN
	1    6125 5075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61B14D6F
P 6125 4850
F 0 "H1" H 6225 4896 50  0000 L CNN
F 1 "MountingHole" H 6225 4805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6125 4850 50  0001 C CNN
F 3 "~" H 6125 4850 50  0001 C CNN
	1    6125 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4075 6250 4175
$Comp
L power:GND #PWR09
U 1 1 61AB0E31
P 6350 4275
F 0 "#PWR09" H 6350 4025 50  0001 C CNN
F 1 "GND" H 6355 4102 50  0001 C CNN
F 2 "" H 6350 4275 50  0001 C CNN
F 3 "" H 6350 4275 50  0001 C CNN
	1    6350 4275
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4525 6125 4525
Wire Wire Line
	6250 4175 6350 4175
Text Label 6125 4525 0    50   ~ 0
Vout
$Comp
L Device:R_Small R1
U 1 1 61B2103D
P 4750 2525
F 0 "R1" V 4675 2525 50  0000 C CNN
F 1 "7K" V 4825 2525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4750 2525 50  0001 C CNN
F 3 "~" H 4750 2525 50  0001 C CNN
	1    4750 2525
	1    0    0    -1  
$EndComp
$Comp
L PL_references:LM399 U1
U 1 1 61B83865
P 4600 3075
F 0 "U1" H 4575 3350 30  0000 L CNN
F 1 "LM399" H 4575 3300 30  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-46-4" H 2575 4600 60  0000 L CNN
F 3 "" H 4550 2875 60  0000 C CNN
	1    4600 3075
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LT1012 U2
U 1 1 61B85421
P 5300 2850
F 0 "U2" H 5425 2925 50  0000 L CNN
F 1 "LT1012" H 5425 2750 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5350 2900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/lt1012.pdf" H 5350 3000 50  0001 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
NoConn ~ 5300 2550
NoConn ~ 5300 3150
NoConn ~ 5400 3150
$Comp
L power:GND #PWR03
U 1 1 61B93AAA
P 4750 3425
F 0 "#PWR03" H 4750 3175 50  0001 C CNN
F 1 "GND" H 4755 3252 50  0001 C CNN
F 2 "" H 4750 3425 50  0001 C CNN
F 3 "" H 4750 3425 50  0001 C CNN
	1    4750 3425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61B940C1
P 4450 3425
F 0 "#PWR02" H 4450 3175 50  0001 C CNN
F 1 "GND" H 4455 3252 50  0001 C CNN
F 2 "" H 4450 3425 50  0001 C CNN
F 3 "" H 4450 3425 50  0001 C CNN
	1    4450 3425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61B94947
P 5200 3150
F 0 "#PWR05" H 5200 2900 50  0001 C CNN
F 1 "GND" H 5205 2977 50  0001 C CNN
F 2 "" H 5200 3150 50  0001 C CNN
F 3 "" H 5200 3150 50  0001 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 61B993EE
P 5775 2850
F 0 "R5" V 5625 2850 50  0000 C CNN
F 1 "1K" V 5700 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5775 2850 50  0001 C CNN
F 3 "~" H 5775 2850 50  0001 C CNN
	1    5775 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 61BA06FA
P 5400 3350
F 0 "R4" V 5250 3350 50  0000 C CNN
F 1 "3K" V 5325 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5400 3350 50  0001 C CNN
F 3 "~" H 5400 3350 50  0001 C CNN
	1    5400 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61BA10D9
P 4975 3525
F 0 "R2" V 4825 3525 50  0000 C CNN
F 1 "6.5K" V 4900 3525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4975 3525 50  0001 C CNN
F 3 "~" H 4975 3525 50  0001 C CNN
	1    4975 3525
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 61BA186F
P 6250 3550
F 0 "R7" V 6100 3550 50  0000 C CNN
F 1 "1K" V 6175 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6250 3550 50  0001 C CNN
F 3 "~" H 6250 3550 50  0001 C CNN
	1    6250 3550
	-1   0    0    1   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT3904-7-F Q1
U 1 1 61BA2934
P 6150 2850
F 0 "Q1" H 6338 2903 60  0000 L CNN
F 1 "MMBT3904-7-F" H 6338 2797 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6350 3050 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30036.pdf" H 6350 3150 60  0001 L CNN
F 4 "MMBT3904-FDICT-ND" H 6350 3250 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT3904-7-F" H 6350 3350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6350 3450 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6350 3550 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30036.pdf" H 6350 3650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/MMBT3904-7-F/MMBT3904-FDICT-ND/815727" H 6350 3750 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.2A SMD SOT23-3" H 6350 3850 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6350 3950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6350 4050 60  0001 L CNN "Status"
	1    6150 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61BA65DD
P 4975 3800
F 0 "R3" V 4825 3800 50  0000 C CNN
F 1 "1K" V 4900 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4975 3800 50  0001 C CNN
F 3 "~" H 4975 3800 50  0001 C CNN
	1    4975 3800
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR01
U 1 1 61BBAF46
P 4450 2225
F 0 "#PWR01" H 4450 2075 50  0001 C CNN
F 1 "+15V" H 4465 2398 50  0000 C CNN
F 2 "" H 4450 2225 50  0001 C CNN
F 3 "" H 4450 2225 50  0001 C CNN
	1    4450 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61BBCD16
P 5475 2425
F 0 "C1" H 5567 2471 50  0000 L CNN
F 1 "100n" H 5567 2380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5475 2425 50  0001 C CNN
F 3 "~" H 5475 2425 50  0001 C CNN
	1    5475 2425
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR08
U 1 1 61BBEFFD
P 6250 4075
F 0 "#PWR08" H 6250 3925 50  0001 C CNN
F 1 "+15V" H 6265 4248 50  0000 C CNN
F 2 "" H 6250 4075 50  0001 C CNN
F 3 "" H 6250 4075 50  0001 C CNN
	1    6250 4075
	1    0    0    -1  
$EndComp
Text Label 6450 3275 2    50   ~ 0
Vout
Wire Wire Line
	4450 2225 4450 2250
Wire Wire Line
	4750 2625 4750 2750
Wire Wire Line
	4450 2250 4750 2250
Wire Wire Line
	4750 2250 4750 2425
Connection ~ 4450 2250
Wire Wire Line
	4450 2250 4450 2775
Wire Wire Line
	4750 2250 5200 2250
Wire Wire Line
	5475 2250 5475 2325
Connection ~ 4750 2250
Wire Wire Line
	5475 2250 6250 2250
Wire Wire Line
	6250 2250 6250 2300
Connection ~ 5475 2250
Wire Wire Line
	6250 2500 6250 2650
Wire Wire Line
	5950 2850 5875 2850
Wire Wire Line
	5675 2850 5600 2850
Wire Wire Line
	5000 2750 4750 2750
Connection ~ 4750 2750
Wire Wire Line
	4750 2750 4750 2775
Wire Wire Line
	5000 2950 4975 2950
Wire Wire Line
	4975 2950 4975 3350
Wire Wire Line
	4975 3625 4975 3700
Wire Wire Line
	4975 3350 5300 3350
Connection ~ 4975 3350
Wire Wire Line
	4975 3350 4975 3425
Wire Wire Line
	5500 3350 6250 3350
Wire Wire Line
	6250 3350 6250 3450
Wire Wire Line
	6250 3050 6250 3275
Connection ~ 6250 3350
$Comp
L power:GND #PWR04
U 1 1 61BC9273
P 4975 3900
F 0 "#PWR04" H 4975 3650 50  0001 C CNN
F 1 "GND" H 4980 3727 50  0001 C CNN
F 2 "" H 4975 3900 50  0001 C CNN
F 3 "" H 4975 3900 50  0001 C CNN
	1    4975 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61BC95B2
P 6250 3650
F 0 "#PWR07" H 6250 3400 50  0001 C CNN
F 1 "GND" H 6255 3477 50  0001 C CNN
F 2 "" H 6250 3650 50  0001 C CNN
F 3 "" H 6250 3650 50  0001 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3275 6450 3275
Connection ~ 6250 3275
Wire Wire Line
	6250 3275 6250 3350
$Comp
L power:GND #PWR06
U 1 1 61BCF408
P 5475 2525
F 0 "#PWR06" H 5475 2275 50  0001 C CNN
F 1 "GND" H 5480 2352 50  0001 C CNN
F 2 "" H 5475 2525 50  0001 C CNN
F 3 "" H 5475 2525 50  0001 C CNN
	1    5475 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2550 5200 2250
Connection ~ 5200 2250
Wire Wire Line
	5200 2250 5475 2250
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 61BD8BE7
P 6550 4175
F 0 "J1" H 6630 4167 50  0000 L CNN
F 1 "Conn_01x02" H 6630 4076 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6550 4175 50  0001 C CNN
F 3 "~" H 6550 4175 50  0001 C CNN
	1    6550 4175
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 61BD90DC
P 6550 4425
F 0 "J2" H 6630 4417 50  0000 L CNN
F 1 "Conn_01x02" H 6630 4326 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6550 4425 50  0001 C CNN
F 3 "~" H 6550 4425 50  0001 C CNN
	1    6550 4425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61BDF67E
P 6350 4425
F 0 "#PWR010" H 6350 4175 50  0001 C CNN
F 1 "GND" H 6355 4252 50  0001 C CNN
F 2 "" H 6350 4425 50  0001 C CNN
F 3 "" H 6350 4425 50  0001 C CNN
	1    6350 4425
	0    1    1    0   
$EndComp
$EndSCHEMATC