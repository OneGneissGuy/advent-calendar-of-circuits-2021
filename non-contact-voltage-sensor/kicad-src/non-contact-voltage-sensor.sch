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
P 8550 4450
F 0 "H1" H 8650 4496 50  0000 L CNN
F 1 "MountingHole" H 8650 4405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 8550 4450 50  0001 C CNN
F 3 "~" H 8550 4450 50  0001 C CNN
	1    8550 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61B14D6F
P 8550 4225
F 0 "H2" H 8650 4271 50  0000 L CNN
F 1 "MountingHole" H 8650 4180 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 8550 4225 50  0001 C CNN
F 3 "~" H 8550 4225 50  0001 C CNN
	1    8550 4225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61AB0E31
P 8625 3575
F 0 "#PWR07" H 8625 3325 50  0001 C CNN
F 1 "GND" H 8630 3402 50  0001 C CNN
F 2 "" H 8625 3575 50  0001 C CNN
F 3 "" H 8625 3575 50  0001 C CNN
	1    8625 3575
	0    1    1    0   
$EndComp
Wire Wire Line
	8625 3575 8725 3575
Wire Wire Line
	8725 3675 8450 3675
Wire Wire Line
	8450 3675 8450 3475
$Comp
L Device:R_Small R2
U 1 1 61B1B7E0
P 5850 2925
F 0 "R2" V 5775 2925 50  0000 C CNN
F 1 "100K" V 5925 2925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 2925 50  0001 C CNN
F 3 "~" H 5850 2925 50  0001 C CNN
	1    5850 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61B0AB8F
P 5425 2900
F 0 "R1" V 5350 2900 50  0000 C CNN
F 1 "1M" V 5500 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5425 2900 50  0001 C CNN
F 3 "~" H 5425 2900 50  0001 C CNN
	1    5425 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61B399A6
P 6150 2925
F 0 "R3" V 6075 2925 50  0000 C CNN
F 1 "56K" V 6225 2925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6150 2925 50  0001 C CNN
F 3 "~" H 6150 2925 50  0001 C CNN
	1    6150 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 61B3F9B1
P 6325 3275
F 0 "R4" V 6250 3275 50  0000 C CNN
F 1 "1K" V 6400 3275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6325 3275 50  0001 C CNN
F 3 "~" H 6325 3275 50  0001 C CNN
	1    6325 3275
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61B40E37
P 6825 3275
F 0 "C2" H 6900 3225 50  0000 L CNN
F 1 "47nF" H 6900 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6825 3275 50  0001 C CNN
F 3 "~" H 6825 3275 50  0001 C CNN
	1    6825 3275
	0    -1   -1   0   
$EndComp
$Comp
L power:+9V #PWR05
U 1 1 61B63EDA
P 8450 3475
F 0 "#PWR05" H 8450 3325 50  0001 C CNN
F 1 "+9V" H 8465 3648 50  0000 C CNN
F 2 "" H 8450 3475 50  0001 C CNN
F 3 "" H 8450 3475 50  0001 C CNN
	1    8450 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 61B5A42F
P 6575 3050
F 0 "R5" V 6500 3050 50  0000 C CNN
F 1 "100R" V 6650 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6575 3050 50  0001 C CNN
F 3 "~" H 6575 3050 50  0001 C CNN
	1    6575 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 61B5B335
P 7625 3600
F 0 "C1" H 7713 3646 50  0000 L CNN
F 1 "10uF" H 7713 3555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 7625 3600 50  0001 C CNN
F 3 "~" H 7625 3600 50  0001 C CNN
	1    7625 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 3200 5425 3000
Wire Wire Line
	5850 3675 5850 3025
Wire Wire Line
	6150 3025 6150 3275
Wire Wire Line
	6150 3275 6225 3275
Wire Wire Line
	6150 3275 6150 3675
Wire Wire Line
	6150 3675 6275 3675
Connection ~ 6150 3275
Wire Wire Line
	6425 3275 6725 3275
Wire Wire Line
	6575 3150 6575 3475
Wire Wire Line
	6575 2950 6575 2750
Wire Wire Line
	6575 2750 6675 2750
Wire Wire Line
	6975 2550 6975 2450
Wire Wire Line
	6975 2450 6150 2450
Wire Wire Line
	5425 2450 5425 2800
Wire Wire Line
	5850 2450 5850 2825
Connection ~ 5850 2450
Wire Wire Line
	5850 2450 5425 2450
Connection ~ 6150 2450
Wire Wire Line
	6150 2450 5850 2450
Wire Wire Line
	6975 2950 6975 3275
Wire Wire Line
	6975 3275 6925 3275
Wire Wire Line
	6975 3275 6975 3500
Wire Wire Line
	6975 3500 7175 3500
Connection ~ 6975 3275
Wire Wire Line
	7175 3600 6975 3600
Wire Wire Line
	6975 3600 6975 4500
Wire Wire Line
	6975 4500 6575 4500
Wire Wire Line
	6575 4500 6575 4325
Wire Wire Line
	6575 3875 6575 3950
Wire Wire Line
	6250 4325 6250 4375
Wire Wire Line
	6250 4325 6575 4325
Connection ~ 6575 4325
Wire Wire Line
	6575 4325 6575 4250
Wire Wire Line
	5950 4575 5850 4575
Wire Wire Line
	5850 4575 5850 4075
Wire Wire Line
	5425 3600 5425 3875
Wire Wire Line
	5425 3875 5550 3875
Wire Wire Line
	6150 2450 6150 2825
$Comp
L power:GND #PWR01
U 1 1 61C03369
P 6250 4900
F 0 "#PWR01" H 6250 4650 50  0001 C CNN
F 1 "GND" H 6255 4727 50  0001 C CNN
F 2 "" H 6250 4900 50  0001 C CNN
F 3 "" H 6250 4900 50  0001 C CNN
	1    6250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4775 6250 4800
Wire Wire Line
	5125 3400 4900 3400
Wire Wire Line
	6975 2450 7625 2450
Wire Wire Line
	7625 2450 7625 3500
Connection ~ 6975 2450
Wire Wire Line
	7625 3700 7625 4800
Wire Wire Line
	7625 4800 6250 4800
Connection ~ 6250 4800
Wire Wire Line
	6250 4800 6250 4900
$Comp
L power:+9V #PWR02
U 1 1 61C1A4A3
P 8250 2450
F 0 "#PWR02" H 8250 2300 50  0001 C CNN
F 1 "+9V" H 8265 2623 50  0000 C CNN
F 2 "" H 8250 2450 50  0001 C CNN
F 3 "" H 8250 2450 50  0001 C CNN
	1    8250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2450 8250 2450
Wire Wire Line
	7700 2450 7625 2450
Connection ~ 7625 2450
$Comp
L Device:Speaker LS1
U 1 1 61C1ED6E
P 7375 3500
F 0 "LS1" H 7275 3600 50  0000 L CNN
F 1 "8Ohm" H 7225 3225 50  0000 L CNN
F 2 "" H 7375 3300 50  0001 C CNN
F 3 "~" H 7365 3450 50  0001 C CNN
	1    7375 3500
	1    0    0    -1  
$EndComp
Text Label 6975 3500 0    50   ~ 0
SP+
Text Label 6975 3600 0    50   ~ 0
SP-
Text Label 4900 3400 0    50   ~ 0
Coil
Wire Wire Line
	8725 3375 8575 3375
Wire Wire Line
	8725 3475 8575 3475
Text Label 8575 3475 0    50   ~ 0
SP+
$Comp
L Switch:SW_SPST SW1
U 1 1 61C18072
P 7900 2450
F 0 "SW1" H 7900 2685 50  0000 C CNN
F 1 "SW_SPST" H 7900 2594 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 7900 2450 50  0001 C CNN
F 3 "~" H 7900 2450 50  0001 C CNN
	1    7900 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 61B598C4
P 6575 4100
F 0 "D1" V 6614 3982 50  0000 R CNN
F 1 "LED_ALT" V 6523 3982 50  0000 R CNN
F 2 "digikey-footprints:LED_0603" H 6575 4100 50  0001 C CNN
F 3 "~" H 6575 4100 50  0001 C CNN
	1    6575 4100
	0    -1   -1   0   
$EndComp
Text Label 8575 3375 0    50   ~ 0
SP-
$Comp
L dk_Transistors-Bipolar-BJT-Single:BC547BTA Q1
U 1 1 61BB6051
P 5325 3400
F 0 "Q1" H 5513 3453 60  0000 L CNN
F 1 "BC547BTA" H 5513 3347 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 5525 3600 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/ON%20Semiconductor%20PDFs/BC546-50.pdf" H 5525 3700 60  0001 L CNN
F 4 "BC547BTACT-ND" H 5525 3800 60  0001 L CNN "Digi-Key_PN"
F 5 "BC547BTA" H 5525 3900 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5525 4000 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5525 4100 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/ON%20Semiconductor%20PDFs/BC546-50.pdf" H 5525 4200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BC547BTA/BC547BTACT-ND/1532789" H 5525 4300 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 0.1A TO-92" H 5525 4400 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5525 4500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5525 4600 60  0001 L CNN "Status"
	1    5325 3400
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:BC547BTA Q2
U 1 1 61C3527B
P 5750 3875
F 0 "Q2" H 5938 3928 60  0000 L CNN
F 1 "BC547BTA" H 5938 3822 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 5950 4075 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/ON%20Semiconductor%20PDFs/BC546-50.pdf" H 5950 4175 60  0001 L CNN
F 4 "BC547BTACT-ND" H 5950 4275 60  0001 L CNN "Digi-Key_PN"
F 5 "BC547BTA" H 5950 4375 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5950 4475 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5950 4575 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/ON%20Semiconductor%20PDFs/BC546-50.pdf" H 5950 4675 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BC547BTA/BC547BTACT-ND/1532789" H 5950 4775 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 0.1A TO-92" H 5950 4875 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5950 4975 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5950 5075 60  0001 L CNN "Status"
	1    5750 3875
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:BC547BTA Q3
U 1 1 61C38368
P 6150 4575
F 0 "Q3" H 6338 4628 60  0000 L CNN
F 1 "BC547BTA" H 6338 4522 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6350 4775 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/ON%20Semiconductor%20PDFs/BC546-50.pdf" H 6350 4875 60  0001 L CNN
F 4 "BC547BTACT-ND" H 6350 4975 60  0001 L CNN "Digi-Key_PN"
F 5 "BC547BTA" H 6350 5075 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6350 5175 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6350 5275 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/ON%20Semiconductor%20PDFs/BC546-50.pdf" H 6350 5375 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BC547BTA/BC547BTACT-ND/1532789" H 6350 5475 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 0.1A TO-92" H 6350 5575 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6350 5675 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6350 5775 60  0001 L CNN "Status"
	1    6150 4575
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:BC547BTA Q4
U 1 1 61C3B462
P 6475 3675
F 0 "Q4" H 6663 3728 60  0000 L CNN
F 1 "BC547BTA" H 6663 3622 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6675 3875 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/ON%20Semiconductor%20PDFs/BC546-50.pdf" H 6675 3975 60  0001 L CNN
F 4 "BC547BTACT-ND" H 6675 4075 60  0001 L CNN "Digi-Key_PN"
F 5 "BC547BTA" H 6675 4175 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6675 4275 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6675 4375 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/ON%20Semiconductor%20PDFs/BC546-50.pdf" H 6675 4475 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BC547BTA/BC547BTACT-ND/1532789" H 6675 4575 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 0.1A TO-92" H 6675 4675 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6675 4775 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6675 4875 60  0001 L CNN "Status"
	1    6475 3675
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:BC557BTA Q5
U 1 1 61C3BE4F
P 6875 2750
F 0 "Q5" H 7063 2803 60  0000 L CNN
F 1 "BC557BTA" H 7063 2697 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 7075 2950 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 7075 3050 60  0001 L CNN
F 4 "BC557BTACT-ND" H 7075 3150 60  0001 L CNN "Digi-Key_PN"
F 5 "BC557BTA" H 7075 3250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7075 3350 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7075 3450 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 7075 3550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BC557BTA/BC557BTACT-ND/3042484" H 7075 3650 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 45V 0.1A TO-92" H 7075 3750 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 7075 3850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7075 3950 60  0001 L CNN "Status"
	1    6875 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna AE1
U 1 1 61B83732
P 4900 3200
F 0 "AE1" H 4980 3189 50  0000 L CNN
F 1 "Antenna" H 4980 3098 50  0000 L CNN
F 2 "" H 4900 3200 50  0001 C CNN
F 3 "~" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 61B85E0C
P 8925 3575
F 0 "J1" H 9005 3617 50  0000 L CNN
F 1 "Conn_01x05" H 9005 3526 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 8925 3575 50  0001 C CNN
F 3 "~" H 8925 3575 50  0001 C CNN
	1    8925 3575
	1    0    0    -1  
$EndComp
Text Label 8575 3775 0    50   ~ 0
Coil
Wire Wire Line
	8725 3775 8575 3775
$EndSCHEMATC
