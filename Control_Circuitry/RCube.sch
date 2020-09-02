EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "RCube Control Board"
Date "2020-08-29"
Rev ""
Comp ""
Comment1 "Power Control circuits"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 9225 3725 0    60   ~ 0
Arduino Mega 2560
Text Notes 1750 1700 0    50   ~ 0
Main Power Control System
Wire Notes Line style solid
	2850 1750 2850 1600
Wire Notes Line style solid
	10150 3750 9200 3750
Wire Wire Line
	2100 2550 2400 2550
Wire Wire Line
	2400 2950 2350 2950
Wire Wire Line
	2350 2950 2350 3050
Wire Wire Line
	2350 3350 2700 3350
Wire Wire Line
	2700 3350 2700 3400
Wire Wire Line
	2400 3050 2350 3050
Connection ~ 2350 3050
Wire Wire Line
	2350 3050 2350 3150
Wire Wire Line
	2400 3150 2350 3150
Connection ~ 2350 3150
Wire Wire Line
	2350 3150 2350 3350
Wire Wire Line
	2700 3300 2700 3350
Connection ~ 2700 3350
Wire Wire Line
	2700 3350 2800 3350
Wire Wire Line
	2800 3300 2800 3350
Connection ~ 2800 3350
Wire Wire Line
	2800 3350 2900 3350
Wire Wire Line
	2900 3300 2900 3350
Connection ~ 2900 3350
Wire Wire Line
	2900 3350 3000 3350
Wire Wire Line
	3000 3300 3000 3350
Connection ~ 3000 3350
Wire Wire Line
	3000 3350 3100 3350
Wire Wire Line
	3100 3300 3100 3350
$Comp
L custom-atx-connector:ATX-24 J2
U 1 1 5F4E10D1
P 2900 2700
F 0 "J2" H 2550 3250 50  0000 C CNN
F 1 "ATX-24" H 2450 3350 50  0000 C CNN
F 2 "" H 3650 2250 50  0001 C CNN
F 3 "" H 5300 2150 50  0001 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2750 2300 2750
$Comp
L power:GND #PWR03
U 1 1 5F56B564
P 2100 2850
F 0 "#PWR03" H 2100 2600 50  0001 C CNN
F 1 "GND" H 2100 2700 50  0000 C CNN
F 2 "" H 2100 2850 50  0001 C CNN
F 3 "" H 2100 2850 50  0001 C CNN
	1    2100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F55D95E
P 2100 2700
F 0 "C1" H 1950 2800 50  0000 L CNN
F 1 "100nF" V 1950 2500 50  0000 L CNN
F 2 "" H 2138 2550 50  0001 C CNN
F 3 "~" H 2100 2700 50  0001 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
Text GLabel 2750 2100 1    50   Output ~ 0
+12_2
Text GLabel 1900 2550 0    50   Output ~ 0
+5VSB
Wire Wire Line
	2100 2550 1900 2550
$Comp
L Device:R R8
U 1 1 5FAF10B9
P 8000 4700
F 0 "R8" H 8050 4750 50  0000 L CNN
F 1 "10kΩ" H 8050 4650 50  0000 L CNN
F 2 "" V 7930 4700 50  0001 C CNN
F 3 "~" H 8000 4700 50  0001 C CNN
	1    8000 4700
	0    1    -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FAF1807
P 8000 3700
F 0 "R7" H 8050 3750 50  0000 L CNN
F 1 "10kΩ" H 8050 3650 50  0000 L CNN
F 2 "" V 7930 3700 50  0001 C CNN
F 3 "~" H 8000 3700 50  0001 C CNN
	1    8000 3700
	0    1    -1   0   
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q4
U 1 1 5FAF4C6D
P 7850 4300
F 0 "Q4" V 8000 4450 60  0000 C CNN
F 1 "BSS138" V 8000 4150 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 8050 4500 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 8050 4600 60  0001 L CNN
F 4 "BSS138CT-ND" H 8050 4700 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 8050 4800 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8050 4900 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 8050 5000 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 8050 5100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 8050 5200 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 8050 5300 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 8050 5400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8050 5500 60  0001 L CNN "Status"
	1    7850 4300
	-1   0    0    1   
$EndComp
Text GLabel 8150 4700 2    50   Input ~ 0
+5VSB
Wire Wire Line
	7850 3700 7850 3450
Text GLabel 7850 4950 3    50   Output ~ 0
SYS_OK_5v
$Comp
L dk_Transistors-FETs-MOSFETs-Single:DMG2305UX-13 Q1
U 1 1 5FB88E02
P 6400 3250
F 0 "Q1" V 6550 3500 60  0000 C CNN
F 1 "DMG2305UX-13" V 6550 2850 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 6600 3450 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2305UX.pdf" H 6600 3550 60  0001 L CNN
F 4 "DMG2305UX-13DICT-ND" H 6600 3650 60  0001 L CNN "Digi-Key_PN"
F 5 "DMG2305UX-13" H 6600 3750 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6600 3850 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 6600 3950 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/DMG2305UX.pdf" H 6600 4050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/DMG2305UX-13/DMG2305UX-13DICT-ND/4251589" H 6600 4150 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 20V 4.2A SOT23" H 6600 4250 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6600 4350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6600 4450 60  0001 L CNN "Status"
	1    6400 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 3700 8150 3700
$Comp
L Device:Q_DUAL_PNP_C2C1E1E2 Q2
U 1 1 5FBC5109
P 6450 3750
F 0 "Q2" H 6200 3750 50  0000 L CNN
F 1 "Q_DUAL_PNP_C2C1E1E2" H 6750 3750 50  0001 L CNN
F 2 "" H 6450 3750 50  0001 C CIN
F 3 "~" H 6350 3750 50  0001 L CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FBDA60A
P 6650 4250
F 0 "R6" H 6500 4300 50  0000 L CNN
F 1 "10kΩ 1%" V 6750 4100 50  0000 L CNN
F 2 "" V 6580 4250 50  0001 C CNN
F 3 "~" H 6650 4250 50  0001 C CNN
	1    6650 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FBDB766
P 6250 4250
F 0 "R5" H 6300 4300 50  0000 L CNN
F 1 "10kΩ 1%" V 6150 4100 50  0000 L CNN
F 2 "" V 6180 4250 50  0001 C CNN
F 3 "~" H 6250 4250 50  0001 C CNN
	1    6250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3950 6250 4100
Wire Wire Line
	6650 3950 6650 4050
Wire Wire Line
	6800 3550 6650 3550
Wire Wire Line
	6250 3550 6100 3550
Wire Wire Line
	6650 4050 6500 4050
Wire Wire Line
	6500 4050 6500 3550
Connection ~ 6650 4050
Wire Wire Line
	6650 4050 6650 4100
Wire Wire Line
	6600 3250 6800 3250
Wire Wire Line
	6800 3250 6800 3550
Connection ~ 6800 3250
Wire Wire Line
	6800 3250 6900 3250
Wire Wire Line
	6100 3250 6100 3550
Wire Wire Line
	6100 3250 6200 3250
Wire Wire Line
	6100 3250 6000 3250
Connection ~ 6100 3250
Wire Wire Line
	7850 4700 7850 4500
Wire Wire Line
	7850 4950 7850 4700
Connection ~ 7850 4700
Wire Wire Line
	7850 4100 7850 3700
Connection ~ 7850 3700
$Comp
L dk_Transistors-FETs-MOSFETs-Single:FQP30N06L Q3
U 1 1 5FD77E25
P 6450 4700
F 0 "Q3" H 6600 4800 60  0000 L CNN
F 1 "FQP30N06L" H 6600 4650 60  0000 L CNN
F 2 "digikey-footprints:TO-220-3" H 6650 4900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/FQP30N06L-D.pdf" H 6650 5000 60  0001 L CNN
F 4 "FQP30N06L-ND" H 6650 5100 60  0001 L CNN "Digi-Key_PN"
F 5 "FQP30N06L" H 6650 5200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6650 5300 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 6650 5400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/FQP30N06L-D.pdf" H 6650 5500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/FQP30N06L/FQP30N06L-ND/1055122" H 6650 5600 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 32A TO-220" H 6650 5700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6650 5800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6650 5900 60  0001 L CNN "Status"
	1    6450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4400 6450 4400
Connection ~ 6450 4400
Wire Wire Line
	6450 4400 6650 4400
Text GLabel 3400 2550 2    50   Output ~ 0
+5_4
Text GLabel 6000 3250 0    50   Input ~ 0
+5_4
Text HLabel 6900 3250 2    50   Output ~ 0
+5V_Pi
$Comp
L Device:R R4
U 1 1 5FDB74AB
P 6150 5050
F 0 "R4" H 6200 5100 50  0000 L CNN
F 1 "10kΩ" H 6200 5000 50  0000 L CNN
F 2 "" V 6080 5050 50  0001 C CNN
F 3 "~" H 6150 5050 50  0001 C CNN
	1    6150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4400 6450 4500
$Comp
L power:GND #PWR07
U 1 1 5FDF0455
P 6150 5250
F 0 "#PWR07" H 6150 5000 50  0001 C CNN
F 1 "GND" H 6200 5050 50  0000 C CNN
F 2 "" H 6150 5250 50  0001 C CNN
F 3 "" H 6150 5250 50  0001 C CNN
	1    6150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4800 6050 4800
Text GLabel 6050 4800 0    50   Input ~ 0
PWR_OK
Wire Wire Line
	6150 4800 6150 4900
Connection ~ 6150 4800
Wire Wire Line
	6150 5250 6450 5250
Wire Wire Line
	6450 4900 6450 5250
Wire Wire Line
	6150 5250 6150 5200
Connection ~ 6150 5250
Text Notes 7650 2750 0    50   ~ 0
Logic Level Shifter
Wire Notes Line style solid
	7600 2800 8400 2800
Wire Notes Line style solid
	8400 2800 8400 2650
Text Notes 5700 2950 0    50   ~ 0
Raspberry Pi\n(per HAT specification)
Wire Notes Line style solid
	5650 3000 6600 3000
Wire Notes Line style solid
	6600 3000 6600 2750
Wire Wire Line
	8150 4200 8150 3700
Connection ~ 8150 3700
Wire Notes Line style solid
	5650 3000 5650 2750
Wire Notes Line style solid
	5650 2750 6600 2750
Wire Notes Line style solid
	7600 2800 7600 2650
Wire Notes Line style solid
	7600 2650 8400 2650
Wire Notes Line style solid
	1700 1750 1700 1600
Wire Notes Line style solid
	1700 1600 2850 1600
Wire Notes Line style solid
	2850 1750 1700 1750
Wire Notes Line style solid
	9200 3750 9200 3600
Wire Notes Line style solid
	9200 3600 10150 3600
Wire Notes Line style solid
	10150 3600 10150 3750
$Comp
L power:GND #PWR04
U 1 1 5F524E55
P 2700 3400
F 0 "#PWR04" H 2700 3150 50  0001 C CNN
F 1 "GND" H 2600 3400 50  0000 C CNN
F 2 "" H 2700 3400 50  0001 C CNN
F 3 "" H 2700 3400 50  0001 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2650 2400 2650
Wire Wire Line
	3000 3600 2250 3600
Wire Wire Line
	3000 4750 3000 3600
Wire Wire Line
	3100 3550 3100 4750
Wire Wire Line
	2300 3550 3100 3550
Wire Wire Line
	3850 3550 3700 3550
Wire Wire Line
	3850 3750 3750 3750
Wire Wire Line
	3800 3950 3850 3950
Connection ~ 3200 4100
Wire Wire Line
	3700 4100 3200 4100
Wire Wire Line
	3700 3550 3700 4100
Wire Wire Line
	3300 4150 3300 4750
Connection ~ 3300 4150
Wire Wire Line
	3750 4150 3300 4150
Wire Wire Line
	3750 3750 3750 4150
Connection ~ 3400 4200
Wire Wire Line
	3800 4200 3400 4200
Wire Wire Line
	3800 3950 3800 4200
Wire Wire Line
	3200 4750 3200 4100
Wire Wire Line
	3400 4750 3400 4200
$Comp
L power:GND #PWR06
U 1 1 6031E173
P 4800 4050
F 0 "#PWR06" H 4800 3800 50  0001 C CNN
F 1 "GND" H 4800 3900 50  0000 C CNN
F 2 "" H 4800 4050 50  0001 C CNN
F 3 "" H 4800 4050 50  0001 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3850 4800 4050
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:0022232041 J3
U 1 1 60306A05
P 3500 3750
F 0 "J3" H 3850 3500 50  0000 R CNN
F 1 "22-23-2041" H 3850 3600 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.54mm_Drill1.02mm" H 3700 3950 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 3700 4050 60  0001 L CNN
F 4 "WM4202-ND" H 3700 4150 60  0001 L CNN "Digi-Key_PN"
F 5 "0022232041" H 3700 4250 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3700 4350 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 3700 4450 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 3700 4550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0022232041/WM4202-ND/26671" H 3700 4650 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.54MM" H 3700 4750 60  0001 L CNN "Description"
F 11 "Molex" H 3700 4850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3700 4950 60  0001 L CNN "Status"
	1    3500 3750
	-1   0    0    1   
$EndComp
Text GLabel 4000 5350 2    50   Input ~ 0
+5VSB
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC D1
U 1 1 601F31BF
P 4600 3850
F 0 "D1" H 4450 4100 60  0000 C CNN
F 1 "WP154A4SUREQBFZGC" H 4650 4200 60  0000 C CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 4800 4050 60  0001 L CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 4800 4150 60  0001 L CNN
F 4 "754-1615-ND" H 4800 4250 60  0001 L CNN "Digi-Key_PN"
F 5 "WP154A4SUREQBFZGC" H 4800 4350 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 4800 4450 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 4800 4550 60  0001 L CNN "Family"
F 8 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 4800 4650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 4800 4750 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RGB CLEAR T-1 3/4 T/H" H 4800 4850 60  0001 L CNN "Description"
F 11 "Kingbright" H 4800 4950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4800 5050 60  0001 L CNN "Status"
	1    4600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 601FA1F1
P 4000 3750
F 0 "R2" V 3900 3650 50  0000 C CNN
F 1 "85Ω" V 3900 3800 50  0000 C CNN
F 2 "" V 3930 3750 50  0001 C CNN
F 3 "~" H 4000 3750 50  0001 C CNN
	1    4000 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 601FD222
P 4000 3950
F 0 "R3" V 3900 3850 50  0000 C CNN
F 1 "85Ω" V 3900 4000 50  0000 C CNN
F 2 "" V 3930 3950 50  0001 C CNN
F 3 "~" H 4000 3950 50  0001 C CNN
	1    4000 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 601F7B88
P 4000 3550
F 0 "R1" V 3900 3450 50  0000 C CNN
F 1 "155Ω" V 3900 3600 50  0000 C CNN
F 2 "" V 3930 3550 50  0001 C CNN
F 3 "~" H 4000 3550 50  0001 C CNN
	1    4000 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3750 4250 3750
Wire Wire Line
	4250 3750 4250 3550
Wire Wire Line
	4300 3850 4200 3850
Wire Wire Line
	4200 3850 4200 3750
Wire Wire Line
	4150 3750 4200 3750
Wire Wire Line
	4250 3550 4150 3550
Wire Wire Line
	4300 3950 4150 3950
Text GLabel 3600 4750 1    50   Input ~ 0
SYS_OK_5
Text Notes 4400 4150 2    50   ~ 0
Power Switch
Wire Wire Line
	3500 4300 4000 4300
Connection ~ 4000 4300
Wire Wire Line
	3500 4750 3500 4300
Wire Wire Line
	4400 4300 4400 4400
Wire Wire Line
	4000 4300 4000 4400
Wire Wire Line
	4150 4400 4000 4400
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J4
U 1 1 5F5EBBB3
P 4150 4500
F 0 "J4" H 4300 4500 50  0000 L CNN
F 1 "22-23-2022" H 4300 4400 50  0000 L CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 4350 4700 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/022112022_sd.pdf" H 4350 4800 60  0001 L CNN
F 4 "WM2700-ND" H 4350 4900 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2022" H 4350 5000 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 4350 5100 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 4350 5200 60  0001 L CNN "Family"
F 8 "" H 4350 5300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2022/WM2700-ND/26667" H 4350 5400 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 4350 5500 60  0001 L CNN "Description"
F 11 "Molex" H 4350 5600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4350 5700 60  0001 L CNN "Status"
	1    4150 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F6343BF
P 4200 4300
F 0 "SW2" H 4100 4400 50  0000 C CNN
F 1 "SW_Push" H 4200 4500 50  0001 C CNN
F 2 "" H 4200 4500 50  0001 C CNN
F 3 "~" H 4200 4500 50  0001 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4400 4400 4400
Text GLabel 4500 4400 2    50   Input ~ 0
+5VSB
Wire Wire Line
	4400 4400 4500 4400
Connection ~ 4400 4400
Wire Wire Line
	1800 5450 1800 5550
Connection ~ 1800 5450
Text Notes 2050 3800 2    50   ~ 0
Reset Button
Connection ~ 1950 4200
Wire Wire Line
	1950 4200 2100 4200
Wire Wire Line
	2000 4650 2100 4650
Wire Wire Line
	2100 4650 2100 4750
Connection ~ 2100 4650
$Comp
L MCU_Microchip_ATtiny:ATtiny861A-SU U1
U 1 1 600D29A2
P 2900 5450
F 0 "U1" V 2200 5450 50  0000 C CNN
F 1 "ATtiny861A-SU" V 2100 5450 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2900 5450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8197.pdf" H 2900 5450 50  0001 C CNN
	1    2900 5450
	0    1    -1   0   
$EndComp
Text GLabel 4000 5450 2    50   Input ~ 0
+5VSB
Text GLabel 2000 4650 0    50   Input ~ 0
~RESET
$Comp
L power:GND #PWR02
U 1 1 5F5C5177
P 1800 5550
F 0 "#PWR02" H 1800 5300 50  0001 C CNN
F 1 "GND" H 1800 5400 50  0000 C CNN
F 2 "" H 1800 5550 50  0001 C CNN
F 3 "" H 1800 5550 50  0001 C CNN
	1    1800 5550
	1    0    0    -1  
$EndComp
Connection ~ 1550 4050
Wire Wire Line
	1550 4050 1450 4050
Wire Wire Line
	1550 4200 1550 4050
Wire Wire Line
	1700 4200 1550 4200
Wire Wire Line
	1950 4200 1800 4200
$Comp
L Switch:SW_Push SW1
U 1 1 5F67E5F3
P 1750 4050
F 0 "SW1" H 1750 4250 50  0000 C CNN
F 1 "SW_Push" H 1750 4250 50  0001 C CNN
F 2 "" H 1750 4250 50  0001 C CNN
F 3 "~" H 1750 4250 50  0001 C CNN
	1    1750 4050
	-1   0    0    -1  
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J1
U 1 1 5F67E602
P 1800 4300
F 0 "J1" H 1750 4150 50  0000 L CNN
F 1 "22-23-2022" V 2000 3850 50  0000 L CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 2000 4500 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/022112022_sd.pdf" H 2000 4600 60  0001 L CNN
F 4 "WM2700-ND" H 2000 4700 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2022" H 2000 4800 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2000 4900 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 2000 5000 60  0001 L CNN "Family"
F 8 "" H 2000 5100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2022/WM2700-ND/26667" H 2000 5200 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 2000 5300 60  0001 L CNN "Description"
F 11 "Molex" H 2000 5400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2000 5500 60  0001 L CNN "Status"
	1    1800 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 4200 1950 4050
$Comp
L power:GND #PWR01
U 1 1 5F6A7BA0
P 1450 4050
F 0 "#PWR01" H 1450 3800 50  0001 C CNN
F 1 "GND" H 1450 3900 50  0000 C CNN
F 2 "" H 1450 4050 50  0001 C CNN
F 3 "" H 1450 4050 50  0001 C CNN
	1    1450 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 5350 1800 5450
Wire Wire Line
	2300 2750 2300 3550
Wire Wire Line
	2250 2650 2250 3600
Connection ~ 2100 4200
Wire Wire Line
	2100 4200 2100 4650
$Comp
L power:GND #PWR05
U 1 1 5F72D7D9
P 2750 4200
F 0 "#PWR05" H 2750 3950 50  0001 C CNN
F 1 "GND" H 2750 4050 50  0000 C CNN
F 2 "" H 2750 4200 50  0001 C CNN
F 3 "" H 2750 4200 50  0001 C CNN
	1    2750 4200
	1    0    0    -1  
$EndComp
Text GLabel 2750 3950 1    50   Input ~ 0
+5VSB
$Comp
L Connector_Generic:Conn_02x03_Odd_Even ICSP1
U 1 1 5F70EEAA
P 2450 4100
F 0 "ICSP1" H 2500 4400 50  0000 C CNN
F 1 "10-89-7062" H 2350 4300 50  0000 C CNN
F 2 "" H 2450 4100 50  0001 C CNN
F 3 "~" H 2450 4100 50  0001 C CNN
	1    2450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4100 2850 4100
Wire Wire Line
	2250 4200 2100 4200
Wire Wire Line
	2250 4100 2200 4100
Wire Wire Line
	2250 4000 2150 4000
Wire Wire Line
	2650 4400 2700 4400
Wire Wire Line
	2600 4750 2600 4300
Wire Wire Line
	2600 4300 2200 4300
Wire Wire Line
	2650 4250 2150 4250
Wire Wire Line
	2150 4000 2150 4250
Wire Wire Line
	2200 4100 2200 4300
Wire Wire Line
	2750 3950 2750 4000
Wire Wire Line
	2700 4400 2700 4750
Wire Wire Line
	2650 4250 2650 4400
Wire Wire Line
	2800 4400 2850 4400
Wire Wire Line
	2800 4400 2800 4750
Wire Wire Line
	2850 4100 2850 4400
NoConn ~ 9400 4150
$Comp
L power:GND #PWR08
U 1 1 56D721E6
P 9800 3900
F 0 "#PWR08" H 9800 3650 50  0001 C CNN
F 1 "GND" H 9800 3750 50  0000 C CNN
F 2 "" H 9800 3900 50  0000 C CNN
F 3 "" H 9800 3900 50  0000 C CNN
	1    9800 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 4150 9900 4050
Wire Wire Line
	9900 4050 10000 4050
Wire Wire Line
	10000 4150 10000 4050
Text GLabel 10100 4150 1    50   Output ~ 0
+12_2
Text GLabel 9600 4150 1    60   Input ~ 0
~RESET
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 56D71773
P 9700 4350
F 0 "J5" V 9700 4750 50  0000 C CNN
F 1 "Power" V 9800 4350 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9700 4350 50  0001 C CNN
F 3 "" H 9700 4350 50  0000 C CNN
	1    9700 4350
	0    -1   1    0   
$EndComp
Wire Wire Line
	9900 3900 9800 3900
Wire Wire Line
	9900 3900 9900 4050
Connection ~ 9900 4050
Text GLabel 8200 3700 2    50   Input ~ 0
+3.3V_Pi
Text GLabel 7850 3450 1    50   Input ~ 0
SYS_OK_3.3v
Text GLabel 3750 4700 1    50   Input ~ 0
~SYS_OFF
Wire Wire Line
	3750 4750 3750 4700
Wire Wire Line
	3750 4750 3700 4750
Connection ~ 2100 2550
$Comp
L power:GND #PWR?
U 1 1 5F50FAAE
P 3500 3850
F 0 "#PWR?" H 3500 3600 50  0001 C CNN
F 1 "GND" H 3500 3700 50  0000 C CNN
F 2 "" H 3500 3850 50  0001 C CNN
F 3 "" H 3500 3850 50  0001 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3850 3400 4200
Wire Wire Line
	3300 3850 3300 4150
Wire Wire Line
	3200 3850 3200 4100
$EndSCHEMATC
