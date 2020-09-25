EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6175 3500 6125 3500
Wire Wire Line
	6125 3700 6125 3500
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q?
U 1 1 5F61DC0B
P 5825 3800
AR Path="/5F7656FF/5F61DC0B" Ref="Q?"  Part="1" 
AR Path="/5F7656FF/5F615DAB/5F61DC0B" Ref="Q?"  Part="1" 
F 0 "Q?" H 6000 3750 60  0000 C CNN
F 1 "BSS138" H 6100 3850 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 6025 4000 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 6025 4100 60  0001 L CNN
F 4 "BSS138CT-ND" H 6025 4200 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 6025 4300 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6025 4400 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 6025 4500 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 6025 4600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 6025 4700 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 6025 4800 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6025 4900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6025 5000 60  0001 L CNN "Status"
	1    5825 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F61DC11
P 5975 4200
AR Path="/5F7656FF/5F61DC11" Ref="R?"  Part="1" 
AR Path="/5F7656FF/5F615DAB/5F61DC11" Ref="R?"  Part="1" 
F 0 "R?" V 6125 4225 50  0000 C CNN
F 1 "10kΩ" V 6050 4175 50  0000 C CNN
F 2 "" H 5975 4200 50  0001 C CNN
F 3 "~" H 5975 4200 50  0001 C CNN
	1    5975 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F61DC17
P 5975 3500
AR Path="/5F7656FF/5F61DC17" Ref="R?"  Part="1" 
AR Path="/5F7656FF/5F615DAB/5F61DC17" Ref="R?"  Part="1" 
F 0 "R?" V 5825 3475 50  0000 C CNN
F 1 "10kΩ" V 5900 3525 50  0000 C CNN
F 2 "" H 5975 3500 50  0001 C CNN
F 3 "~" H 5975 3500 50  0001 C CNN
	1    5975 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5825 3250 5825 3500
Wire Wire Line
	5825 4000 5825 4200
Wire Wire Line
	5875 4200 5825 4200
Connection ~ 5825 4200
Wire Wire Line
	5825 4200 5825 4300
Wire Wire Line
	6125 3500 6075 3500
Connection ~ 6125 3500
Wire Wire Line
	5875 3500 5825 3500
Connection ~ 5825 3500
Wire Wire Line
	5825 3500 5825 3600
Wire Wire Line
	6075 4200 6175 4200
Wire Wire Line
	5825 3250 5850 3250
Wire Wire Line
	5800 4300 5825 4300
Text HLabel 5850 3250 2    50   BiDi ~ 0
SIG_3.3v
Text HLabel 6175 3500 2    50   Input ~ 0
Vref_LOW
Text HLabel 5800 4300 0    50   BiDi ~ 0
SIG_5v
Text HLabel 6175 4200 2    50   Input ~ 0
Vref_HIGH
$EndSCHEMATC
