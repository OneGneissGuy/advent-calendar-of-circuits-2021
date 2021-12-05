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
P 4525 4500
F 0 "H1" H 4625 4546 50  0000 L CNN
F 1 "MountingHole" H 4625 4455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 4525 4500 50  0001 C CNN
F 3 "~" H 4525 4500 50  0001 C CNN
	1    4525 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61B14D6F
P 4525 4275
F 0 "H2" H 4625 4321 50  0000 L CNN
F 1 "MountingHole" H 4625 4230 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 4525 4275 50  0001 C CNN
F 3 "~" H 4525 4275 50  0001 C CNN
	1    4525 4275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61B525B4
P 6275 3600
F 0 "#PWR08" H 6275 3350 50  0001 C CNN
F 1 "GND" H 6280 3427 50  0001 C CNN
F 2 "" H 6275 3600 50  0001 C CNN
F 3 "" H 6275 3600 50  0001 C CNN
	1    6275 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61AB0E31
P 4625 3750
F 0 "#PWR07" H 4625 3500 50  0001 C CNN
F 1 "GND" H 4630 3577 50  0001 C CNN
F 2 "" H 4625 3750 50  0001 C CNN
F 3 "" H 4625 3750 50  0001 C CNN
	1    4625 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4625 3850 4400 3850
Wire Wire Line
	4125 3550 4625 3550
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 61A8D521
P 4825 3650
F 0 "J2" H 4905 3642 50  0000 L CNN
F 1 "Conn_01x04" H 4905 3551 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4825 3650 50  0001 C CNN
F 3 "~" H 4825 3650 50  0001 C CNN
	1    4825 3650
	1    0    0    -1  
$EndComp
Text Label 4400 3850 0    50   ~ 0
Vout
$Comp
L Device:C_Small C2
U 1 1 61B1DCDA
P 6150 3500
F 0 "C2" H 6225 3450 50  0000 L CNN
F 1 "100nF" H 6225 3525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 3500 50  0001 C CNN
F 3 "~" H 6150 3500 50  0001 C CNN
	1    6150 3500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 61B7C02B
P 5975 3325
F 0 "#PWR09" H 5975 3175 50  0001 C CNN
F 1 "+5V" H 5990 3498 50  0000 C CNN
F 2 "" H 5975 3325 50  0001 C CNN
F 3 "" H 5975 3325 50  0001 C CNN
	1    5975 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 3325 5975 3350
Wire Wire Line
	5975 3350 6050 3350
Connection ~ 5975 3350
Wire Wire Line
	5975 3350 5975 3500
Wire Wire Line
	5975 3500 6050 3500
Connection ~ 5975 3500
Wire Wire Line
	5975 3500 5975 3650
Wire Wire Line
	6250 3350 6275 3350
Wire Wire Line
	6275 3350 6275 3500
Wire Wire Line
	6250 3500 6275 3500
Connection ~ 6275 3500
Wire Wire Line
	6275 3500 6275 3600
$Comp
L power:+5V #PWR06
U 1 1 61BBA30B
P 4050 3500
F 0 "#PWR06" H 4050 3350 50  0001 C CNN
F 1 "+5V" H 4065 3673 50  0000 C CNN
F 2 "" H 4050 3500 50  0001 C CNN
F 3 "" H 4050 3500 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61C7449E
P 6150 3350
F 0 "C1" H 6075 3600 50  0000 L CNN
F 1 "1uF" H 6075 3525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 3350 50  0001 C CNN
F 3 "~" H 6150 3350 50  0001 C CNN
	1    6150 3350
	0    1    1    0   
$EndComp
$Comp
L ad8551:AD8551RM U1
U 1 1 61ACA9EB
P 6075 3950
F 0 "U1" H 6419 3996 50  0000 L CNN
F 1 "AD8551RM" H 6419 3905 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 6075 4350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8551_8552_8554.pdf" H 6075 3950 50  0001 C CNN
	1    6075 3950
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904BU Q1
U 1 1 61AF4A02
P 5500 3025
F 0 "Q1" H 5687 3078 60  0000 L CNN
F 1 "2N3904BU" H 5687 2972 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 5700 3225 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/PZT3904-D.pdf" H 5700 3325 60  0001 L CNN
F 4 "2N3904FS-ND" H 5700 3425 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904BU" H 5700 3525 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5700 3625 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5700 3725 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/PZT3904-D.pdf" H 5700 3825 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N3904BU/2N3904FS-ND/1413" H 5700 3925 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.2A TO-92" H 5700 4025 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5700 4125 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5700 4225 60  0001 L CNN "Status"
	1    5500 3025
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61AF70FF
P 5400 2625
F 0 "R2" V 5325 2625 50  0000 C CNN
F 1 "2.49K" V 5475 2625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5400 2625 50  0001 C CNN
F 3 "~" H 5400 2625 50  0001 C CNN
	1    5400 2625
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 61AF756C
P 5400 2525
F 0 "#PWR01" H 5400 2375 50  0001 C CNN
F 1 "+5V" H 5415 2698 50  0000 C CNN
F 2 "" H 5400 2525 50  0001 C CNN
F 3 "" H 5400 2525 50  0001 C CNN
	1    5400 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61AF9EFB
P 5400 4100
F 0 "R1" V 5325 4100 50  0000 C CNN
F 1 "100R" V 5475 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5400 4100 50  0001 C CNN
F 3 "~" H 5400 4100 50  0001 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61AFA3B2
P 5575 4400
F 0 "R3" V 5500 4400 50  0000 C CNN
F 1 "0.1R" V 5650 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5575 4400 50  0001 C CNN
F 3 "~" H 5575 4400 50  0001 C CNN
	1    5575 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6625 3950 6625 3025
Wire Wire Line
	6625 3025 5700 3025
Wire Wire Line
	5400 2725 5400 2775
Wire Wire Line
	5400 3225 5400 3850
Wire Wire Line
	5775 3850 5400 3850
Connection ~ 5400 3850
Wire Wire Line
	5400 3850 5400 4000
Wire Wire Line
	5400 2775 5175 2775
Connection ~ 5400 2775
Wire Wire Line
	5400 2775 5400 2825
Wire Wire Line
	5400 4200 5400 4400
Wire Wire Line
	5400 4400 5475 4400
Wire Wire Line
	5775 4050 5725 4050
Wire Wire Line
	5725 4050 5725 4400
$Comp
L power:GND #PWR02
U 1 1 61B06EB2
P 5975 4250
F 0 "#PWR02" H 5975 4000 50  0001 C CNN
F 1 "GND" H 5980 4077 50  0001 C CNN
F 2 "" H 5975 4250 50  0001 C CNN
F 3 "" H 5975 4250 50  0001 C CNN
	1    5975 4250
	1    0    0    -1  
$EndComp
Text Label 4125 3550 0    50   ~ 0
LOAD_RETURN
Wire Wire Line
	4050 3650 4625 3650
Wire Wire Line
	6375 3950 6625 3950
Text Label 5175 2775 0    50   ~ 0
Vout
Text Notes 5650 2375 0    50   ~ 0
Vout =  +Vdd - (R2/R1)*R3*I
Text Notes 5800 4400 0    50   ~ 0
I
Text Notes 5650 2525 0    50   ~ 0
I = (5V - Vout)/[(R2/R1)*R3]
Text Notes 5650 2675 0    50   ~ 0
I = 0.402 * (5V - Vout)
Text Label 6550 4400 2    50   ~ 0
LOAD_RETURN
Wire Wire Line
	5675 4400 5725 4400
Connection ~ 5725 4400
Wire Wire Line
	5725 4400 6550 4400
Wire Wire Line
	4050 3500 4050 3650
$EndSCHEMATC
