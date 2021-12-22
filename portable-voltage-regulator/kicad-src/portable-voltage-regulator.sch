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
L Mechanical:MountingHole H2
U 1 1 61B1347B
P 5700 5300
F 0 "H2" H 5800 5346 50  0000 L CNN
F 1 "MountingHole" H 5800 5255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5700 5300 50  0001 C CNN
F 3 "~" H 5700 5300 50  0001 C CNN
	1    5700 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61B14D6F
P 5700 5075
F 0 "H1" H 5800 5121 50  0000 L CNN
F 1 "MountingHole" H 5800 5030 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5700 5075 50  0001 C CNN
F 3 "~" H 5700 5075 50  0001 C CNN
	1    5700 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4900 4500 5000
$Comp
L power:GND #PWR09
U 1 1 61AB0E31
P 4600 5100
F 0 "#PWR09" H 4600 4850 50  0001 C CNN
F 1 "GND" H 4605 4927 50  0001 C CNN
F 2 "" H 4600 5100 50  0001 C CNN
F 3 "" H 4600 5100 50  0001 C CNN
	1    4600 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 5200 4375 5200
Wire Wire Line
	4500 5000 4600 5000
Text Label 4375 5200 0    50   ~ 0
Vout
$Comp
L power:GND #PWR03
U 1 1 61B93AAA
P 5000 4225
F 0 "#PWR03" H 5000 3975 50  0001 C CNN
F 1 "GND" H 5005 4052 50  0001 C CNN
F 2 "" H 5000 4225 50  0001 C CNN
F 3 "" H 5000 4225 50  0001 C CNN
	1    5000 4225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61B940C1
P 4500 4225
F 0 "#PWR02" H 4500 3975 50  0001 C CNN
F 1 "GND" H 4505 4052 50  0001 C CNN
F 2 "" H 4500 4225 50  0001 C CNN
F 3 "" H 4500 4225 50  0001 C CNN
	1    4500 4225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61BBCD16
P 4875 3425
F 0 "C3" H 4967 3471 50  0000 L CNN
F 1 "100n" H 4967 3380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4875 3425 50  0001 C CNN
F 3 "~" H 4875 3425 50  0001 C CNN
	1    4875 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3250 4500 3575
$Comp
L Device:R_Small R3
U 1 1 61B2103D
P 6475 3550
F 0 "R3" V 6400 3550 50  0000 C CNN
F 1 "510K" V 6550 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6475 3550 50  0001 C CNN
F 3 "~" H 6475 3550 50  0001 C CNN
	1    6475 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61C35F6D
P 5000 4000
F 0 "C4" H 5092 4046 50  0000 L CNN
F 1 "100n" H 5092 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5000 4000 50  0001 C CNN
F 3 "~" H 5000 4000 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
$Comp
L ADR293xRUZ:ADR293GRUZ U1
U 1 1 61C34F2E
P 4600 3875
F 0 "U1" H 4356 3921 50  0000 R CNN
F 1 "ADR293GRUZ" H 4356 3830 50  0000 R CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 4600 3375 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADR293.pdf" H 4600 4025 50  0001 C CNN
	1    4600 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61C3B98B
P 4875 3525
F 0 "#PWR04" H 4875 3275 50  0001 C CNN
F 1 "GND" H 4880 3352 50  0001 C CNN
F 2 "" H 4875 3525 50  0001 C CNN
F 3 "" H 4875 3525 50  0001 C CNN
	1    4875 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 3250 4875 3325
Wire Wire Line
	4900 3775 5000 3775
Wire Wire Line
	5000 3775 5000 3900
Wire Wire Line
	5000 4100 5000 4225
Wire Wire Line
	4500 4175 4500 4225
$Comp
L power:+9V #PWR01
U 1 1 61C43BEC
P 4500 3250
F 0 "#PWR01" H 4500 3100 50  0001 C CNN
F 1 "+9V" H 4515 3423 50  0000 C CNN
F 2 "" H 4500 3250 50  0001 C CNN
F 3 "" H 4500 3250 50  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
Connection ~ 4500 3250
Wire Wire Line
	5675 3775 5000 3775
Connection ~ 5000 3775
$Comp
L power:GND #PWR05
U 1 1 61C4AC33
P 5875 3575
F 0 "#PWR05" H 5875 3325 50  0001 C CNN
F 1 "GND" H 5880 3402 50  0001 C CNN
F 2 "" H 5875 3575 50  0001 C CNN
F 3 "" H 5875 3575 50  0001 C CNN
	1    5875 3575
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR06
U 1 1 61C4B024
P 5875 4175
F 0 "#PWR06" H 5875 4025 50  0001 C CNN
F 1 "+9V" H 5890 4348 50  0000 C CNN
F 2 "" H 5875 4175 50  0001 C CNN
F 3 "" H 5875 4175 50  0001 C CNN
	1    5875 4175
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61C4B67A
P 5600 4525
F 0 "R1" V 5525 4525 50  0000 C CNN
F 1 "402K" V 5675 4525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5600 4525 50  0001 C CNN
F 3 "~" H 5600 4525 50  0001 C CNN
F 4 "1%" H 5775 4525 50  0000 C CNN "Description"
	1    5600 4525
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF9540N Q1
U 1 1 61C571DB
P 6575 3875
F 0 "Q1" H 6779 3829 50  0000 L CNN
F 1 "IRF9540N" H 6779 3920 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6775 3800 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 6575 3875 50  0001 L CNN
	1    6575 3875
	1    0    0    1   
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 61C59DF0
P 6750 4525
F 0 "C1" H 6659 4616 50  0000 R CNN
F 1 "68u" H 6659 4525 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T_Pad1.50x2.35mm_HandSolder" H 6750 4525 50  0001 C CNN
F 3 "~" H 6750 4525 50  0001 C CNN
F 4 "TANT" H 6659 4434 50  0000 R CNN "Description"
	1    6750 4525
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 61C5C981
P 7075 4525
F 0 "C2" H 7166 4616 50  0000 L CNN
F 1 "1000u" H 7166 4525 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4_Nichicon" H 7075 4525 50  0001 C CNN
F 3 "~" H 7075 4525 50  0001 C CNN
F 4 "ELEC" H 7166 4434 50  0000 L CNN "Description"
	1    7075 4525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61C5DBDA
P 6125 4400
F 0 "R2" V 6050 4400 50  0000 C CNN
F 1 "402K" V 6200 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6125 4400 50  0001 C CNN
F 3 "~" H 6125 4400 50  0001 C CNN
F 4 "1%" V 6300 4400 50  0000 C CNN "Description"
	1    6125 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3250 4875 3250
Wire Wire Line
	6375 3550 6325 3550
Wire Wire Line
	6325 3550 6325 3875
Wire Wire Line
	6325 3875 6275 3875
Wire Wire Line
	6325 3875 6375 3875
Connection ~ 6325 3875
Wire Wire Line
	6675 3675 6675 3550
Wire Wire Line
	6675 3250 4875 3250
Connection ~ 4875 3250
Wire Wire Line
	6575 3550 6675 3550
Connection ~ 6675 3550
Wire Wire Line
	6675 3550 6675 3250
Wire Wire Line
	5675 3975 5600 3975
Wire Wire Line
	5600 3975 5600 4400
Wire Wire Line
	6025 4400 5600 4400
Connection ~ 5600 4400
Wire Wire Line
	5600 4400 5600 4425
Wire Wire Line
	6750 4425 6750 4400
Wire Wire Line
	6750 4400 6675 4400
Wire Wire Line
	7075 4425 7075 4400
Wire Wire Line
	7075 4400 6750 4400
Connection ~ 6750 4400
$Comp
L power:GND #PWR07
U 1 1 61C60440
P 6550 4700
F 0 "#PWR07" H 6550 4450 50  0001 C CNN
F 1 "GND" H 6555 4527 50  0001 C CNN
F 2 "" H 6550 4700 50  0001 C CNN
F 3 "" H 6550 4700 50  0001 C CNN
	1    6550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 4625 7075 4650
Wire Wire Line
	7075 4650 6750 4650
Wire Wire Line
	5600 4625 5600 4650
Wire Wire Line
	6550 4650 6550 4700
Connection ~ 6550 4650
Wire Wire Line
	6550 4650 5600 4650
Wire Wire Line
	6750 4625 6750 4650
Connection ~ 6750 4650
Wire Wire Line
	6750 4650 6550 4650
Wire Wire Line
	6675 4075 6675 4400
Connection ~ 6675 4400
Wire Wire Line
	6675 4400 6225 4400
Text Label 7075 4400 2    50   ~ 0
Vout
Text Notes 6900 4325 0    50   ~ 0
5V, 100mA
$Comp
L power:+9V #PWR0101
U 1 1 61C6441C
P 4500 4900
F 0 "#PWR0101" H 4500 4750 50  0001 C CNN
F 1 "+9V" H 4515 5073 50  0000 C CNN
F 2 "" H 4500 4900 50  0001 C CNN
F 3 "" H 4500 4900 50  0001 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 61C64DB9
P 4800 5100
F 0 "J1" H 4880 5142 50  0000 L CNN
F 1 "Conn_01x03" H 4880 5051 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4800 5100 50  0001 C CNN
F 3 "~" H 4800 5100 50  0001 C CNN
	1    4800 5100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA188xxD U2
U 1 1 61C34A1C
P 5975 3875
F 0 "U2" H 6000 3700 50  0000 C CNN
F 1 "OPA188xxD" H 6175 4025 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5875 3675 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa188.pdf" H 6125 4025 50  0001 C CNN
	1    5975 3875
	1    0    0    1   
$EndComp
$EndSCHEMATC
