EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title "RCube Control Circuitry"
Date "2020-08-29"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1275 875  1400 875 
Wire Wire Line
	1275 950  1400 950 
Wire Wire Line
	1400 800  1275 800 
$Sheet
S 675  750  600  650 
U 5F7656FF
F0 "Power" 50
F1 "Power.sch" 50
F2 "+5V_Pi" O R 1275 1175 50 
F3 "SYS_OK_3.3v" I R 1275 800 50 
F4 "+3.3V_Pi" I R 1275 1250 50 
F5 "+5_4" O R 1275 875 50 
F6 "+12_2" O R 1275 950 50 
F7 "~SYS_OFF" I R 1275 1350 50 
F8 "PWR_OK" O R 1275 1100 50 
$EndSheet
Wire Wire Line
	1275 1350 1325 1350
NoConn ~ 1325 1350
Wire Wire Line
	1275 1100 1400 1100
$Sheet
S 1400 750  950  400 
U 5F7A9A0C
F0 "Controller Interface" 50
F1 "Controller.sch" 50
F2 "SYS_OK_3.3v" O L 1400 800 50 
F3 "+5_4" I L 1400 875 50 
F4 "+12_2" I L 1400 950 50 
F5 "PWR_OK" I L 1400 1100 50 
$EndSheet
$EndSCHEMATC
