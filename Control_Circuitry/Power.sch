EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 3
Title "RCube Control Circuitry"
Date "2020-08-29"
Rev ""
Comp ""
Comment1 "Power Control circuits"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1925 1550 0    50   ~ 0
Main Power Control System
$Comp
L dk_Transistors-FETs-MOSFETs-Single:DMG2305UX-13 Q4
U 1 1 5FB88E02
P 7400 4150
F 0 "Q4" V 7525 4250 60  0000 C CNN
F 1 "DMG2305UX-13" V 7525 3725 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 7600 4350 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2305UX.pdf" H 7600 4450 60  0001 L CNN
F 4 "DMG2305UX-13DICT-ND" H 7600 4550 60  0001 L CNN "Digi-Key_PN"
F 5 "DMG2305UX-13" H 7600 4650 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7600 4750 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 7600 4850 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/DMG2305UX.pdf" H 7600 4950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/DMG2305UX-13/DMG2305UX-13DICT-ND/4251589" H 7600 5050 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 20V 4.2A SOT23" H 7600 5150 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 7600 5250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7600 5350 60  0001 L CNN "Status"
	1    7400 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7675 2575 7625 2575
$Comp
L Device:Q_DUAL_PNP_C2C1E1E2 Q5
U 1 1 5FBC5109
P 7450 4650
F 0 "Q5" H 7050 4650 60  0000 L CNN
F 1 "Q_DUAL_PNP_C2C1E1E2" H 7750 4650 50  0001 L CNN
F 2 "" H 7450 4650 50  0001 C CIN
F 3 "~" H 7350 4650 50  0001 L CNN
	1    7450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4850 7250 5000
Wire Wire Line
	7650 4850 7650 4950
Wire Wire Line
	7800 4450 7650 4450
Wire Wire Line
	7250 4450 7100 4450
Wire Wire Line
	7650 4950 7500 4950
Wire Wire Line
	7500 4950 7500 4450
Connection ~ 7650 4950
Wire Wire Line
	7650 4950 7650 5000
Wire Wire Line
	7600 4150 7800 4150
Wire Wire Line
	7800 4150 7800 4450
Connection ~ 7800 4150
Wire Wire Line
	7800 4150 7900 4150
Wire Wire Line
	7100 4150 7100 4450
Wire Wire Line
	7100 4150 7200 4150
Wire Wire Line
	7100 4150 7000 4150
Connection ~ 7100 4150
Text HLabel 7900 4150 2    50   Output ~ 0
+5V_Pi
Text Notes 6875 2175 0    50   ~ 0
Logic Level Shifter
Wire Notes Line style solid
	6825 2225 7625 2225
Wire Notes Line style solid
	7625 2225 7625 2075
Text Notes 6725 3900 0    50   ~ 0
Raspberry Pi\n(per HAT specification)
Wire Notes Line style solid
	6675 3950 7625 3950
Wire Notes Line style solid
	7625 3950 7625 3700
Wire Wire Line
	7625 2775 7625 2575
Wire Wire Line
	4150 4550 4150 3400
Wire Wire Line
	5000 3350 4850 3350
Wire Wire Line
	5000 3550 4900 3550
Wire Wire Line
	4950 3750 5000 3750
Wire Wire Line
	4850 3875 4350 3875
Wire Wire Line
	4850 3350 4850 3875
Wire Wire Line
	4450 3950 4450 4550
Connection ~ 4450 3950
Wire Wire Line
	4900 3950 4450 3950
Wire Wire Line
	4900 3550 4900 3950
Connection ~ 4550 4025
Wire Wire Line
	4950 4025 4550 4025
Wire Wire Line
	4950 3750 4950 4025
Wire Wire Line
	4550 4550 4550 4025
$Comp
L power:GND #PWR07
U 1 1 6031E173
P 5850 3850
F 0 "#PWR07" H 5850 3600 50  0001 C CNN
F 1 "GND" H 5850 3700 50  0000 C CNN
F 2 "" H 5850 3850 50  0001 C CNN
F 3 "" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3650 5850 3850
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:0022232041 J2
U 1 1 60306A05
P 4650 3550
F 0 "J2" H 5000 3325 50  0000 R CNN
F 1 "22-23-2041" H 5000 3400 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.54mm_Drill1.02mm" H 4850 3750 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 4850 3850 60  0001 L CNN
F 4 "WM4202-ND" H 4850 3950 60  0001 L CNN "Digi-Key_PN"
F 5 "0022232041" H 4850 4050 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 4850 4150 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 4850 4250 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 4850 4350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0022232041/WM4202-ND/26671" H 4850 4450 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.54MM" H 4850 4550 60  0001 L CNN "Description"
F 11 "Molex" H 4850 4650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4850 4750 60  0001 L CNN "Status"
	1    4650 3550
	-1   0    0    1   
$EndComp
Text GLabel 5150 5150 2    50   Input ~ 0
+5VSB
$Comp
L dk_LED-Indication-Discrete:WP154A4SUREQBFZGC D1
U 1 1 601F31BF
P 5650 3650
F 0 "D1" H 5750 3825 60  0000 C CNN
F 1 "WP154A4SUREQBFZGC" V 5900 3925 60  0000 C CNN
F 2 "digikey-footprints:LED_RGB_WP154A4SUREQBFZGC" H 5850 3850 60  0001 L CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 5850 3950 60  0001 L CNN
F 4 "754-1615-ND" H 5850 4050 60  0001 L CNN "Digi-Key_PN"
F 5 "WP154A4SUREQBFZGC" H 5850 4150 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 5850 4250 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 5850 4350 60  0001 L CNN "Family"
F 8 "http://www.kingbrightusa.com/images/catalog/SPEC/WP154A4SUREQBFZGC.pdf" H 5850 4450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/kingbright/WP154A4SUREQBFZGC/754-1615-ND/3084119" H 5850 4550 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RGB CLEAR T-1 3/4 T/H" H 5850 4650 60  0001 L CNN "Description"
F 11 "Kingbright" H 5850 4750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5850 4850 60  0001 L CNN "Status"
	1    5650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3550 5300 3550
Wire Wire Line
	5300 3550 5300 3350
Wire Wire Line
	5350 3650 5250 3650
Wire Wire Line
	5250 3650 5250 3550
Wire Wire Line
	5200 3550 5250 3550
Wire Wire Line
	5300 3350 5200 3350
Wire Wire Line
	5350 3750 5200 3750
Text Notes 5550 3925 2    50   ~ 0
Power Switch
Wire Wire Line
	4650 4075 5150 4075
Wire Wire Line
	5550 4075 5550 4175
Wire Wire Line
	5150 4075 5150 4175
Wire Wire Line
	5300 4175 5150 4175
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J4
U 1 1 5F5EBBB3
P 5300 4275
F 0 "J4" H 5150 4225 50  0000 L CNN
F 1 "22-23-2022" H 5150 4125 50  0000 L CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 5500 4475 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/022112022_sd.pdf" H 5500 4575 60  0001 L CNN
F 4 "WM2700-ND" H 5500 4675 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2022" H 5500 4775 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5500 4875 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 5500 4975 60  0001 L CNN "Family"
F 8 "" H 5500 5075 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2022/WM2700-ND/26667" H 5500 5175 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 5500 5275 60  0001 L CNN "Description"
F 11 "Molex" H 5500 5375 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5500 5475 60  0001 L CNN "Status"
	1    5300 4275
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F6343BF
P 5350 4075
F 0 "SW2" H 5250 4175 50  0000 C CNN
F 1 "SW_Push" H 5350 4275 50  0001 C CNN
F 2 "" H 5350 4275 50  0001 C CNN
F 3 "~" H 5350 4275 50  0001 C CNN
	1    5350 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4175 5550 4175
Text GLabel 5650 4175 2    50   Input ~ 0
+5VSB
Wire Wire Line
	5550 4175 5650 4175
Connection ~ 5550 4175
Wire Wire Line
	2950 5250 2950 5350
Connection ~ 2950 5250
Text Notes 3250 3625 2    50   ~ 0
Reset Button
Wire Wire Line
	3150 4450 3250 4450
Wire Wire Line
	3250 4450 3250 4550
Connection ~ 3250 4450
$Comp
L MCU_Microchip_ATtiny:ATtiny861A-SU U1
U 1 1 600D29A2
P 4050 5250
F 0 "U1" V 3400 5250 50  0000 C CNN
F 1 "ATtiny861A-SU" V 3325 5250 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 4050 5250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8197.pdf" H 4050 5250 50  0001 C CNN
	1    4050 5250
	0    1    -1   0   
$EndComp
Text GLabel 5150 5250 2    50   Input ~ 0
+5VSB
$Comp
L power:GND #PWR010
U 1 1 5F5C5177
P 2950 5350
F 0 "#PWR010" H 2950 5100 50  0001 C CNN
F 1 "GND" H 2950 5200 50  0000 C CNN
F 2 "" H 2950 5350 50  0001 C CNN
F 3 "" H 2950 5350 50  0001 C CNN
	1    2950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3850 2700 3850
Wire Wire Line
	2800 4000 2800 3850
$Comp
L Switch:SW_Push SW1
U 1 1 5F67E5F3
P 3000 3850
F 0 "SW1" H 3000 4025 50  0000 C CNN
F 1 "SW_Push" H 3000 4050 50  0001 C CNN
F 2 "" H 3000 4050 50  0001 C CNN
F 3 "~" H 3000 4050 50  0001 C CNN
	1    3000 3850
	-1   0    0    -1  
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J3
U 1 1 5F67E602
P 2950 4100
F 0 "J3" H 3125 4025 50  0000 L CNN
F 1 "22-23-2022" H 2700 3950 50  0000 L CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 3150 4300 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/022112022_sd.pdf" H 3150 4400 60  0001 L CNN
F 4 "WM2700-ND" H 3150 4500 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2022" H 3150 4600 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3150 4700 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 3150 4800 60  0001 L CNN "Family"
F 8 "" H 3150 4900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2022/WM2700-ND/26667" H 3150 5000 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 3150 5100 60  0001 L CNN "Description"
F 11 "Molex" H 3150 5200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3150 5300 60  0001 L CNN "Status"
	1    2950 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 4000 3200 3850
$Comp
L power:GND #PWR06
U 1 1 5F6A7BA0
P 2700 3850
F 0 "#PWR06" H 2700 3600 50  0001 C CNN
F 1 "GND" H 2700 3700 50  0000 C CNN
F 2 "" H 2700 3850 50  0001 C CNN
F 3 "" H 2700 3850 50  0001 C CNN
	1    2700 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 5150 2950 5250
Connection ~ 3250 4000
Wire Wire Line
	3250 4000 3250 4450
$Comp
L power:GND #PWR08
U 1 1 5F72D7D9
P 3900 4000
F 0 "#PWR08" H 3900 3750 50  0001 C CNN
F 1 "GND" H 3900 3850 50  0000 C CNN
F 2 "" H 3900 4000 50  0001 C CNN
F 3 "" H 3900 4000 50  0001 C CNN
	1    3900 4000
	1    0    0    -1  
$EndComp
Text GLabel 3900 3750 1    50   Input ~ 0
+5VSB
$Comp
L Connector_Generic:Conn_02x03_Odd_Even ICSP1
U 1 1 5F70EEAA
P 3600 3900
F 0 "ICSP1" H 3650 4175 50  0000 C CNN
F 1 "10-89-7062" H 3500 4100 50  0000 C CNN
F 2 "" H 3600 3900 50  0001 C CNN
F 3 "~" H 3600 3900 50  0001 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4000 3250 4000
Wire Wire Line
	3400 3900 3375 3900
Wire Wire Line
	3400 3800 3300 3800
Wire Wire Line
	3900 3750 3900 3800
Wire Wire Line
	4900 4550 4900 4500
Wire Wire Line
	4900 4550 4850 4550
$Comp
L power:GND #PWR05
U 1 1 5F50FAAE
P 4650 3650
F 0 "#PWR05" H 4650 3400 50  0001 C CNN
F 1 "GND" H 4650 3500 50  0000 C CNN
F 2 "" H 4650 3650 50  0001 C CNN
F 3 "" H 4650 3650 50  0001 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3650 4550 4025
Wire Wire Line
	4450 3650 4450 3950
Wire Wire Line
	4350 3650 4350 3875
$Comp
L Device:R_Small R5
U 1 1 5F50F013
P 5100 3350
F 0 "R5" V 5025 3200 50  0000 C CNN
F 1 "155Ω" V 5025 3375 50  0000 C CNN
F 2 "" H 5100 3350 50  0001 C CNN
F 3 "~" H 5100 3350 50  0001 C CNN
	1    5100 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5F50FECF
P 5100 3550
F 0 "R6" V 5025 3400 50  0000 C CNN
F 1 "85Ω" V 5025 3550 50  0000 C CNN
F 2 "" H 5100 3550 50  0001 C CNN
F 3 "~" H 5100 3550 50  0001 C CNN
	1    5100 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5F511057
P 5100 3750
F 0 "R7" V 5025 3600 50  0000 C CNN
F 1 "85Ω" V 5025 3750 50  0000 C CNN
F 2 "" H 5100 3750 50  0001 C CNN
F 3 "~" H 5100 3750 50  0001 C CNN
	1    5100 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5F511762
P 7650 5100
F 0 "R9" H 7750 5125 50  0000 C CNN
F 1 "10kΩ" H 7800 5050 50  0000 C CNN
F 2 "" H 7650 5100 50  0001 C CNN
F 3 "~" H 7650 5100 50  0001 C CNN
	1    7650 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F555449
P 7250 5100
F 0 "R8" H 7350 5125 50  0000 C CNN
F 1 "10kΩ" H 7400 5050 50  0000 C CNN
F 2 "" H 7250 5100 50  0001 C CNN
F 3 "~" H 7250 5100 50  0001 C CNN
	1    7250 5100
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q3
U 1 1 5FAF4C6D
P 7325 2875
F 0 "Q3" H 7500 2825 60  0000 C CNN
F 1 "BSS138" H 7600 2925 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 7525 3075 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 7525 3175 60  0001 L CNN
F 4 "BSS138CT-ND" H 7525 3275 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 7525 3375 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7525 3475 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 7525 3575 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 7525 3675 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 7525 3775 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 7525 3875 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 7525 3975 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7525 4075 60  0001 L CNN "Status"
	1    7325 2875
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F5C1809
P 7475 3275
F 0 "R4" V 7625 3300 50  0000 C CNN
F 1 "10kΩ" V 7550 3250 50  0000 C CNN
F 2 "" H 7475 3275 50  0001 C CNN
F 3 "~" H 7475 3275 50  0001 C CNN
	1    7475 3275
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F5C5BAF
P 7475 2575
F 0 "R3" V 7325 2550 50  0000 C CNN
F 1 "10kΩ" V 7400 2600 50  0000 C CNN
F 2 "" H 7475 2575 50  0001 C CNN
F 3 "~" H 7475 2575 50  0001 C CNN
	1    7475 2575
	0    1    1    0   
$EndComp
Wire Wire Line
	7325 2325 7325 2575
Wire Wire Line
	7325 3075 7325 3275
Wire Wire Line
	7375 3275 7325 3275
Connection ~ 7325 3275
Wire Wire Line
	7325 3275 7325 3375
Wire Wire Line
	7625 2575 7575 2575
Connection ~ 7625 2575
Wire Wire Line
	7375 2575 7325 2575
Connection ~ 7325 2575
Wire Wire Line
	7325 2575 7325 2675
Wire Wire Line
	7575 3275 7675 3275
Wire Notes Line style solid
	6675 5425 8250 5425
Wire Notes Line style solid
	6675 3700 8250 3700
Wire Notes Line style solid
	6000 1450 6000 6050
Connection ~ 3200 4000
Wire Wire Line
	3200 4000 3250 4000
Wire Notes Line style solid
	1900 1450 1900 6050
Wire Wire Line
	2950 4000 3200 4000
Wire Notes Line style solid
	3000 1575 3000 1450
Connection ~ 4350 3875
Wire Wire Line
	4350 3875 4350 4550
Wire Wire Line
	3900 3900 4025 3900
Wire Wire Line
	3950 4375 4025 4375
Connection ~ 2800 3850
Wire Wire Line
	2800 4000 2850 4000
Wire Notes Line
	1900 1450 1900 1500
Wire Wire Line
	7325 2325 7350 2325
Wire Wire Line
	7300 3375 7325 3375
Wire Notes Line style solid
	6825 2075 6825 3450
Wire Notes Line style solid
	6825 3450 8100 3450
Wire Notes Line style solid
	8100 3450 8100 2075
Wire Notes Line style solid
	6825 2075 8100 2075
Text HLabel 7350 2325 2    50   Input ~ 0
SYS_OK_3.3v
Text HLabel 7675 2575 2    50   Input ~ 0
+3.3V_Pi
Text HLabel 3500 2050 2    50   Output ~ 0
+5_4
Text HLabel 4500 1675 2    50   Output ~ 0
+12_2
Text HLabel 4900 4500 1    50   Input ~ 0
~SYS_OFF
Wire Wire Line
	4650 4075 4650 4550
Text HLabel 7000 4150 0    50   Input ~ 0
+5_4
Text Label 7675 3275 0    50   ~ 0
+5VSB
Connection ~ 5150 4075
NoConn ~ 3350 4550
NoConn ~ 3450 4550
NoConn ~ 3550 4550
NoConn ~ 3650 4550
Text GLabel 3150 4450 0    50   Input ~ 0
~RESET
Wire Wire Line
	7250 5200 7475 5200
$Comp
L power:GND #PWR09
U 1 1 5F63C59B
P 7475 5200
F 0 "#PWR09" H 7475 4950 50  0001 C CNN
F 1 "GND" H 7475 5050 50  0000 C CNN
F 2 "" H 7475 5200 50  0001 C CNN
F 3 "" H 7475 5200 50  0001 C CNN
	1    7475 5200
	1    0    0    -1  
$EndComp
Connection ~ 7475 5200
Wire Wire Line
	7475 5200 7650 5200
Wire Wire Line
	4075 2050 3975 2050
Wire Wire Line
	4075 2050 4075 2150
$Comp
L Device:R_Small R1
U 1 1 5F6A233C
P 4075 2250
F 0 "R1" H 4175 2275 50  0000 C CNN
F 1 "10kΩ" H 4225 2200 50  0000 C CNN
F 2 "" H 4075 2250 50  0001 C CNN
F 3 "~" H 4075 2250 50  0001 C CNN
	1    4075 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F6A2342
P 4075 2400
F 0 "#PWR01" H 4075 2150 50  0001 C CNN
F 1 "GND" H 4075 2250 50  0000 C CNN
F 2 "" H 4075 2400 50  0001 C CNN
F 3 "" H 4075 2400 50  0001 C CNN
	1    4075 2400
	1    0    0    -1  
$EndComp
Connection ~ 4075 2400
Wire Wire Line
	4075 2400 4075 2350
Wire Wire Line
	4375 2150 4375 2400
Connection ~ 4075 2050
$Comp
L dk_Transistors-FETs-MOSFETs-Single:FQP30N06L Q1
U 1 1 5F6A2356
P 4375 1950
F 0 "Q1" H 4075 2075 60  0000 L CNN
F 1 "FQP30N06L" V 4500 1575 60  0000 L CNN
F 2 "digikey-footprints:TO-220-3" H 4575 2150 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/FQP30N06L-D.pdf" H 4575 2250 60  0001 L CNN
F 4 "FQP30N06L-ND" H 4575 2350 60  0001 L CNN "Digi-Key_PN"
F 5 "FQP30N06L" H 4575 2450 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4575 2550 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 4575 2650 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/FQP30N06L-D.pdf" H 4575 2750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/FQP30N06L/FQP30N06L-ND/1055122" H 4575 2850 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 32A TO-220" H 4575 2950 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 4575 3050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4575 3150 60  0001 L CNN "Status"
	1    4375 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 2400 4375 2400
Wire Wire Line
	4375 1675 4375 1750
Wire Wire Line
	4925 2050 4925 2150
$Comp
L Device:R_Small R2
U 1 1 5F824B80
P 4925 2250
F 0 "R2" H 5025 2275 50  0000 C CNN
F 1 "10kΩ" H 5075 2200 50  0000 C CNN
F 2 "" H 4925 2250 50  0001 C CNN
F 3 "~" H 4925 2250 50  0001 C CNN
	1    4925 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F824B86
P 4925 2400
F 0 "#PWR02" H 4925 2150 50  0001 C CNN
F 1 "GND" H 4925 2250 50  0000 C CNN
F 2 "" H 4925 2400 50  0001 C CNN
F 3 "" H 4925 2400 50  0001 C CNN
	1    4925 2400
	1    0    0    -1  
$EndComp
Connection ~ 4925 2400
Wire Wire Line
	4925 2400 4925 2350
Wire Wire Line
	5225 2150 5225 2400
Connection ~ 4925 2050
$Comp
L dk_Transistors-FETs-MOSFETs-Single:FQP30N06L Q2
U 1 1 5F824B99
P 5225 1950
F 0 "Q2" H 4925 2075 60  0000 L CNN
F 1 "FQP30N06L" V 5350 1575 60  0000 L CNN
F 2 "digikey-footprints:TO-220-3" H 5425 2150 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/FQP30N06L-D.pdf" H 5425 2250 60  0001 L CNN
F 4 "FQP30N06L-ND" H 5425 2350 60  0001 L CNN "Digi-Key_PN"
F 5 "FQP30N06L" H 5425 2450 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5425 2550 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5425 2650 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/FQP30N06L-D.pdf" H 5425 2750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/FQP30N06L/FQP30N06L-ND/1055122" H 5425 2850 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 32A TO-220" H 5425 2950 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5425 3050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5425 3150 60  0001 L CNN "Status"
	1    5225 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 2400 5225 2400
Wire Wire Line
	3975 3200 4250 3200
Wire Wire Line
	5225 1750 5225 1675
Wire Wire Line
	5225 1675 5350 1675
Text HLabel 5350 1675 2    50   Output ~ 0
+5_4
Wire Notes Line style solid
	8250 3700 8250 5425
Wire Notes Line
	8250 5425 8225 5425
Wire Notes Line style solid
	6675 5425 6675 3700
NoConn ~ 3500 1900
Wire Wire Line
	2850 1750 2850 1675
NoConn ~ 2500 2100
NoConn ~ 3500 2300
NoConn ~ 3500 2600
NoConn ~ 3500 2500
NoConn ~ 3500 2400
NoConn ~ 3500 2100
NoConn ~ 3500 2000
NoConn ~ 3050 1750
NoConn ~ 2950 1750
Text Label 2200 1925 1    50   ~ 0
+5VSB
Connection ~ 2200 2200
Wire Wire Line
	2400 2400 2400 3200
$Comp
L power:GND #PWR04
U 1 1 5F524E55
P 2800 3050
F 0 "#PWR04" H 2800 2800 50  0001 C CNN
F 1 "GND" H 2675 2975 50  0000 C CNN
F 2 "" H 2800 3050 50  0001 C CNN
F 3 "" H 2800 3050 50  0001 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2200 2200 1925
$Comp
L Device:C C1
U 1 1 5F55D95E
P 2200 2350
F 0 "C1" H 1950 2375 50  0000 L CNN
F 1 "100nF" H 1950 2275 50  0000 L CNN
F 2 "" H 2238 2200 50  0001 C CNN
F 3 "~" H 2200 2350 50  0001 C CNN
	1    2200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F56B564
P 2200 2500
F 0 "#PWR03" H 2200 2250 50  0001 C CNN
F 1 "GND" H 2200 2350 50  0000 C CNN
F 2 "" H 2200 2500 50  0001 C CNN
F 3 "" H 2200 2500 50  0001 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2400 2400 2400
$Comp
L custom-atx-connector:ATX-24 J1
U 1 1 5F4E10D1
P 3000 2350
F 0 "J1" H 2525 2975 50  0000 C CNN
F 1 "ATX-24" H 2625 2900 50  0000 C CNN
F 2 "" H 3750 1900 50  0001 C CNN
F 3 "" H 5400 1800 50  0001 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2950 3200 3000
Wire Wire Line
	3100 3000 3200 3000
Connection ~ 3100 3000
Wire Wire Line
	3100 2950 3100 3000
Wire Wire Line
	3000 3000 3100 3000
Connection ~ 3000 3000
Wire Wire Line
	3000 2950 3000 3000
Wire Wire Line
	2900 3000 3000 3000
Connection ~ 2900 3000
Wire Wire Line
	2900 2950 2900 3000
Wire Wire Line
	2800 3000 2900 3000
Connection ~ 2800 3000
Wire Wire Line
	2800 2950 2800 3000
Wire Wire Line
	2450 2800 2450 3000
Connection ~ 2450 2800
Wire Wire Line
	2500 2800 2450 2800
Wire Wire Line
	2450 2700 2450 2800
Connection ~ 2450 2700
Wire Wire Line
	2500 2700 2450 2700
Wire Wire Line
	2800 3000 2800 3050
Wire Wire Line
	2450 3000 2800 3000
Wire Wire Line
	2450 2600 2450 2700
Wire Wire Line
	2500 2600 2450 2600
Wire Wire Line
	2200 2200 2500 2200
Wire Notes Line style solid
	1900 6050 6000 6050
Wire Notes Line style solid
	1900 1450 6000 1450
Wire Notes Line style solid
	3000 1575 1900 1575
Wire Wire Line
	2850 1675 4375 1675
Wire Wire Line
	2325 3400 4150 3400
Wire Wire Line
	3975 3200 2400 3200
Connection ~ 3975 3200
Wire Wire Line
	4250 3200 4250 4550
Wire Wire Line
	2325 2300 2500 2300
Wire Wire Line
	2325 2300 2325 3400
Wire Wire Line
	3750 4450 3375 4450
Wire Wire Line
	3750 4450 3750 4550
Wire Wire Line
	3375 3900 3375 4450
Wire Wire Line
	3300 3800 3300 4375
Wire Wire Line
	3300 4375 3850 4375
Wire Wire Line
	3850 4375 3850 4550
Wire Wire Line
	3950 4375 3950 4550
Wire Wire Line
	4025 3900 4025 4375
Text HLabel 3925 3000 0    50   Output ~ 0
PWR_OK
Wire Wire Line
	3925 3000 3975 3000
Text HLabel 4750 4550 1    50   Input ~ 0
SYS_OK_5v
Text HLabel 7300 3375 0    50   Input ~ 0
SYS_OK_5v
Connection ~ 4375 1675
Wire Wire Line
	4375 1675 4500 1675
Connection ~ 3975 3000
Wire Wire Line
	3975 3000 3975 3200
Connection ~ 4250 3200
Wire Wire Line
	4250 3200 4700 3200
Wire Wire Line
	3975 2050 3975 3000
Wire Wire Line
	4700 2050 4700 3200
Wire Wire Line
	4700 2050 4925 2050
$EndSCHEMATC
