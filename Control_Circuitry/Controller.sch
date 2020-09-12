EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1325 6750 0    50   Input ~ 0
PWR_OK
Text HLabel 6900 2300 0    60   Input ~ 0
+12_2
NoConn ~ 7125 1600
Text Label 6675 2825 0    60   ~ 0
A0
Text Label 6675 2925 0    60   ~ 0
A1
Text Label 6675 3025 0    60   ~ 0
A2
Text Label 6675 3125 0    60   ~ 0
A3
Text Label 6675 3225 0    60   ~ 0
A4
Text Label 6675 3325 0    60   ~ 0
A5
Text Label 6675 3425 0    60   ~ 0
A6
Text Label 6675 3525 0    60   ~ 0
A7
Text Label 6675 3775 0    60   ~ 0
A8
Text Label 6675 3875 0    60   ~ 0
A9
Text Label 6675 3975 0    60   ~ 0
A10
Text Label 6675 4075 0    60   ~ 0
A11
Text Label 6675 4175 0    60   ~ 0
A12
Text Label 6675 4275 0    60   ~ 0
A13
Text Label 6675 4375 0    60   ~ 0
A14
Text Label 6675 4475 0    60   ~ 0
A15
Text Label 8300 4925 1    60   ~ 0
22
Text Label 8200 4925 1    60   ~ 0
24
Text Label 8100 4925 1    60   ~ 0
26
Text Label 8000 4925 1    60   ~ 0
28
Text Label 7900 4925 1    60   ~ 0
30
Text Label 7800 4925 1    60   ~ 0
32
Text Label 7700 4925 1    60   ~ 0
34
Text Label 7600 4925 1    60   ~ 0
36
Text Label 7500 4925 1    60   ~ 0
38
Text Label 7400 4925 1    60   ~ 0
40
Text Label 7300 4925 1    60   ~ 0
42
Text Label 7200 4925 1    60   ~ 0
44
Text Label 7100 4925 1    60   ~ 0
46
Text Label 7000 4925 1    60   ~ 0
48
Text Label 6900 4925 1    60   ~ 0
50(MISO)
Text Label 6800 4925 1    60   ~ 0
52(SCK)
Text Label 8300 5925 1    60   ~ 0
23
Text Label 8200 5925 1    60   ~ 0
25
Text Label 8100 5925 1    60   ~ 0
27
Text Label 7900 5925 1    60   ~ 0
31
Text Label 8000 5925 1    60   ~ 0
29
Text Label 7800 5925 1    60   ~ 0
33
Text Label 7700 5925 1    60   ~ 0
35
Text Label 7600 5925 1    60   ~ 0
37
Text Label 7500 5925 1    60   ~ 0
39
Text Label 7400 5925 1    60   ~ 0
41
Text Label 7300 5925 1    60   ~ 0
43
Text Label 7200 5925 1    60   ~ 0
45
Text Label 7100 5925 1    60   ~ 0
47
Text Label 7000 5925 1    60   ~ 0
49
Text Label 6900 6025 1    60   ~ 0
51(MOSI)
Text Label 6800 6025 1    60   ~ 0
53(SS)
Text Label 8175 4475 0    60   ~ 0
21(SCL)
Text Label 8175 4375 0    60   ~ 0
20(SDA)
Text Label 8175 4275 0    60   ~ 0
19(Rx1)
Text Label 8175 4175 0    60   ~ 0
18(Tx1)
Text Label 8175 4075 0    60   ~ 0
17(Rx2)
Text Label 8175 3975 0    60   ~ 0
16(Tx2)
Text Label 8175 3875 0    60   ~ 0
15(Rx3)
Text Label 8175 3775 0    60   ~ 0
14(Tx3)
Text Label 8175 2000 0    60   ~ 0
13(**)
Text Label 8175 2100 0    60   ~ 0
12(**)
Text Label 8175 2200 0    60   ~ 0
11(**)
Text Label 8175 2300 0    60   ~ 0
10(**)
Text Label 8175 2400 0    60   ~ 0
9(**)
Text Label 8175 2500 0    60   ~ 0
8(**)
Text Label 8175 2825 0    60   ~ 0
7(**)
Text Label 8175 2925 0    60   ~ 0
6(**)
Text Label 8175 3025 0    60   ~ 0
5(**)
Text Label 8175 3125 0    60   ~ 0
4(**)
Text Label 8175 3225 0    60   ~ 0
3(**)
Text Label 8175 3325 0    60   ~ 0
2(**)
Text Label 8175 3425 0    60   ~ 0
1(Tx0)
Text Label 8175 3525 0    60   ~ 0
0(Rx0)
Text Label 8175 1700 0    60   ~ 0
SDA
Text Label 8175 1600 0    60   ~ 0
SCL
Text Label 8175 1800 0    60   ~ 0
AREF
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 56D71773
P 7325 1900
F 0 "J7" H 7325 2300 50  0000 C CNN
F 1 "Power" V 7425 1900 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 7325 1900 50  0001 C CNN
F 3 "" H 7325 1900 50  0000 C CNN
	1    7325 1900
	1    0    0    -1  
$EndComp
Text Notes 7425 1600 0    60   ~ 0
1
$Comp
L power:GND #PWR013
U 1 1 56D721E6
P 7025 2400
F 0 "#PWR013" H 7025 2150 50  0001 C CNN
F 1 "GND" H 7025 2250 50  0000 C CNN
F 2 "" H 7025 2400 50  0000 C CNN
F 3 "" H 7025 2400 50  0000 C CNN
	1    7025 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J8
U 1 1 56D72368
P 7725 2000
F 0 "J8" H 7725 2500 50  0000 C CNN
F 1 "PWM" V 7825 2000 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x10" H 7725 2000 50  0001 C CNN
F 3 "" H 7725 2000 50  0000 C CNN
	1    7725 2000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 56D72A3D
P 8025 2600
F 0 "#PWR014" H 8025 2350 50  0001 C CNN
F 1 "GND" H 8025 2450 50  0000 C CNN
F 2 "" H 8025 2600 50  0000 C CNN
F 3 "" H 8025 2600 50  0000 C CNN
	1    8025 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J9
U 1 1 56D72F1C
P 7325 3125
F 0 "J9" H 7325 3525 50  0000 C CNN
F 1 "Analog" V 7425 3125 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 7325 3125 50  0001 C CNN
F 3 "" H 7325 3125 50  0000 C CNN
	1    7325 3125
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J10
U 1 1 56D734D0
P 7725 3125
F 0 "J10" H 7725 3525 50  0000 C CNN
F 1 "PWM" V 7825 3125 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 7725 3125 50  0001 C CNN
F 3 "" H 7725 3125 50  0000 C CNN
	1    7725 3125
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J11
U 1 1 56D73A0E
P 7325 4075
F 0 "J11" H 7325 4475 50  0000 C CNN
F 1 "Analog" V 7425 4075 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 7325 4075 50  0001 C CNN
F 3 "" H 7325 4075 50  0000 C CNN
	1    7325 4075
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J12
U 1 1 56D73F2C
P 7725 4075
F 0 "J12" H 7725 4475 50  0000 C CNN
F 1 "Communication" V 7825 4075 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 7725 4075 50  0001 C CNN
F 3 "" H 7725 4075 50  0000 C CNN
	1    7725 4075
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x18_Odd_Even J13
U 1 1 56D743B5
P 7500 5325
F 0 "J13" H 7500 6275 50  0000 C CNN
F 1 "Digital" V 7500 5325 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_2x18" H 7500 4275 50  0001 C CNN
F 3 "" H 7500 4275 50  0000 C CNN
	1    7500 5325
	0    -1   1    0   
$EndComp
Wire Wire Line
	7125 2100 7025 2100
Wire Wire Line
	7025 2100 7025 2200
Wire Wire Line
	7025 2200 7025 2400
Wire Wire Line
	7125 2200 7025 2200
Connection ~ 7025 2200
Wire Wire Line
	7925 1600 8175 1600
Wire Wire Line
	8175 1700 7925 1700
Wire Wire Line
	7925 1800 8175 1800
Wire Wire Line
	7925 2000 8175 2000
Wire Wire Line
	8175 2100 7925 2100
Wire Wire Line
	7925 2200 8175 2200
Wire Wire Line
	7925 2300 8175 2300
Wire Wire Line
	8175 2400 7925 2400
Wire Wire Line
	7925 2500 8175 2500
Wire Wire Line
	8025 2600 8025 1900
Wire Wire Line
	8025 1900 7925 1900
Wire Wire Line
	7125 2825 6675 2825
Wire Wire Line
	6675 2925 7125 2925
Wire Wire Line
	7125 3025 6675 3025
Wire Wire Line
	6675 3125 7125 3125
Wire Wire Line
	7125 3225 6675 3225
Wire Wire Line
	6675 3325 7125 3325
Wire Wire Line
	7125 3425 6675 3425
Wire Wire Line
	6675 3525 7125 3525
Wire Wire Line
	8175 2825 7925 2825
Wire Wire Line
	7925 2925 8175 2925
Wire Wire Line
	8175 3025 7925 3025
Wire Wire Line
	7925 3125 8175 3125
Wire Wire Line
	8175 3225 7925 3225
Wire Wire Line
	7925 3325 8175 3325
Wire Wire Line
	8175 3425 7925 3425
Wire Wire Line
	7925 3525 8175 3525
Wire Wire Line
	7125 3775 6675 3775
Wire Wire Line
	6675 3875 7125 3875
Wire Wire Line
	7125 3975 6675 3975
Wire Wire Line
	6675 4075 7125 4075
Wire Wire Line
	7125 4175 6675 4175
Wire Wire Line
	6675 4275 7125 4275
Wire Wire Line
	7125 4375 6675 4375
Wire Wire Line
	6675 4475 7125 4475
Wire Wire Line
	8175 3775 7925 3775
Wire Wire Line
	7925 3875 8175 3875
Wire Wire Line
	8175 3975 7925 3975
Wire Wire Line
	7925 4075 8175 4075
Wire Wire Line
	8175 4175 7925 4175
Wire Wire Line
	7925 4275 8175 4275
Wire Wire Line
	8175 4375 7925 4375
Wire Wire Line
	7925 4475 8175 4475
Wire Wire Line
	8300 5125 8300 4925
Wire Wire Line
	8200 5125 8200 4925
Wire Wire Line
	8100 5125 8100 4925
Wire Wire Line
	8000 5125 8000 4925
Wire Wire Line
	7900 5125 7900 4925
Wire Wire Line
	7800 5125 7800 4925
Wire Wire Line
	7700 5125 7700 4925
Wire Wire Line
	7600 5125 7600 4925
Wire Wire Line
	7500 5125 7500 4925
Wire Wire Line
	7400 5125 7400 4925
Wire Wire Line
	7300 5125 7300 4925
Wire Wire Line
	7200 5125 7200 4925
Wire Wire Line
	7100 5125 7100 4925
Wire Wire Line
	7000 5125 7000 4925
Wire Wire Line
	6900 5125 6900 4925
Wire Wire Line
	6800 5125 6800 4925
Wire Wire Line
	8300 5625 8300 5925
Wire Wire Line
	8200 5625 8200 5925
Wire Wire Line
	8100 5625 8100 5925
Wire Wire Line
	8000 5625 8000 5925
Wire Wire Line
	7900 5625 7900 5925
Wire Wire Line
	7800 5625 7800 5925
Wire Wire Line
	7700 5625 7700 5925
Wire Wire Line
	7600 5625 7600 5925
Wire Wire Line
	7500 5625 7500 5925
Wire Wire Line
	7400 5625 7400 5925
Wire Wire Line
	7300 5625 7300 5925
Wire Wire Line
	7200 5625 7200 5925
Wire Wire Line
	7100 5625 7100 5925
Wire Wire Line
	7000 5625 7000 5925
Wire Wire Line
	6900 5625 6900 6025
Wire Wire Line
	6800 5625 6800 6025
Wire Wire Line
	6700 5125 6450 5125
$Comp
L power:GND #PWR016
U 1 1 56D758F6
P 6450 6025
F 0 "#PWR016" H 6450 5775 50  0001 C CNN
F 1 "GND" H 6450 5875 50  0000 C CNN
F 2 "" H 6450 6025 50  0000 C CNN
F 3 "" H 6450 6025 50  0000 C CNN
	1    6450 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5625 6450 5625
Connection ~ 6450 5625
Wire Wire Line
	8550 5625 8400 5625
Wire Wire Line
	8550 5125 8400 5125
Connection ~ 8550 5125
Wire Wire Line
	8550 4825 8550 5125
Wire Wire Line
	8550 5125 8550 5625
Wire Wire Line
	6450 5125 6450 5625
Wire Wire Line
	6450 5625 6450 6025
Text GLabel 6900 1800 0    60   Input ~ 0
~RESET
Wire Wire Line
	7125 2300 6900 2300
Wire Wire Line
	6900 1800 7125 1800
Text Label 3275 3300 2    60   ~ 0
A0
Text Label 3275 3200 2    60   ~ 0
A1
Text Label 3275 3100 2    60   ~ 0
A2
Text Label 3275 3000 2    60   ~ 0
A3
Text Label 3275 2900 2    60   ~ 0
A4
Text Label 3275 2800 2    60   ~ 0
A5
Text Label 3275 2700 2    60   ~ 0
A6
Text Label 3275 2600 2    60   ~ 0
A7
Text Label 3275 2500 2    60   ~ 0
A8
Text Label 3275 2400 2    60   ~ 0
A9
Text Label 3275 3900 2    60   ~ 0
A14
Text Label 3275 3800 2    60   ~ 0
A15
Text Label 3275 4400 2    60   ~ 0
33
Text Label 3275 4300 2    60   ~ 0
34
Text Label 3275 4200 2    60   ~ 0
35
$Comp
L power:GND #PWR012
U 1 1 5F7E2D1B
P 3375 3500
F 0 "#PWR012" H 3375 3250 50  0001 C CNN
F 1 "GND" H 3375 3350 50  0000 C CNN
F 2 "" H 3375 3500 50  0001 C CNN
F 3 "" H 3375 3500 50  0001 C CNN
	1    3375 3500
	1    0    0    -1  
$EndComp
Text Label 3275 4100 2    60   ~ 0
36
Text Label 3275 4000 2    60   ~ 0
37
Text Label 3275 3700 2    60   ~ 0
40
Text Label 3275 3600 2    60   ~ 0
41
Text Label 3275 3400 2    60   ~ 0
13
Wire Wire Line
	3375 2200 3375 3500
Connection ~ 3375 3500
Wire Wire Line
	1750 3500 2225 3500
Wire Wire Line
	2975 2100 2825 2100
Wire Wire Line
	2825 2200 3375 2200
Wire Wire Line
	2825 3400 3275 3400
Wire Wire Line
	3275 3700 2825 3700
Wire Wire Line
	2825 3600 3275 3600
Wire Wire Line
	2825 4000 3275 4000
$Comp
L Connector_Generic:Conn_01x24 J6
U 1 1 5F7FCAF9
P 2625 3200
F 0 "J6" H 2625 4400 50  0000 C CNN
F 1 "Teensy Right" H 2500 4475 50  0001 C CNN
F 2 "" H 2625 3200 50  0001 C CNN
F 3 "~" H 2625 3200 50  0001 C CNN
	1    2625 3200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x24 J5
U 1 1 5F7ECEB7
P 2425 3200
F 0 "J5" H 2375 4400 50  0000 L CNN
F 1 "Teensy Left" H 2525 3125 50  0001 L CNN
F 2 "" H 2425 3200 50  0001 C CNN
F 3 "~" H 2425 3200 50  0001 C CNN
	1    2425 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 3500 3375 3500
Wire Wire Line
	2225 2100 1525 2100
$Comp
L power:GND #PWR011
U 1 1 5F7D30C6
P 1525 2100
F 0 "#PWR011" H 1525 1850 50  0001 C CNN
F 1 "GND" H 1525 1950 50  0000 C CNN
F 2 "" H 1525 2100 50  0001 C CNN
F 3 "" H 1525 2100 50  0001 C CNN
	1    1525 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 4100 2825 4100
Wire Wire Line
	2825 4200 3275 4200
Wire Wire Line
	3275 4300 2825 4300
Wire Wire Line
	2825 4400 3275 4400
Wire Wire Line
	1775 4000 2225 4000
Text Label 1775 4000 0    60   ~ 0
28
Wire Wire Line
	1775 4400 2225 4400
Text Label 1775 4400 0    60   ~ 0
32
Wire Wire Line
	1775 4300 2225 4300
Text Label 1775 4300 0    60   ~ 0
31
Wire Wire Line
	1775 4200 2225 4200
Text Label 1775 4200 0    60   ~ 0
30
Wire Wire Line
	1775 4100 2225 4100
Text Label 1775 4100 0    60   ~ 0
29
Wire Wire Line
	1775 3900 2225 3900
Wire Wire Line
	2225 3800 1775 3800
Wire Wire Line
	1775 3700 2225 3700
Wire Wire Line
	2225 3600 1775 3600
Text Label 1775 3900 0    60   ~ 0
A13
Text Label 1775 3800 0    60   ~ 0
A12
Text Label 1775 3700 0    60   ~ 0
A11
Text Label 1775 3600 0    60   ~ 0
A10
Wire Wire Line
	2225 3000 1975 3000
Wire Wire Line
	1975 3100 2225 3100
Wire Wire Line
	2225 3200 1975 3200
Wire Wire Line
	2225 3300 1975 3300
Wire Wire Line
	1975 3400 2225 3400
Text Label 1975 3000 2    60   ~ 0
8(**)
Text Label 1975 3100 2    60   ~ 0
9(**)
Text Label 1975 3200 2    60   ~ 0
10(**)
Text Label 1975 3300 2    60   ~ 0
11(**)
Text Label 1975 3400 2    60   ~ 0
12(**)
Wire Wire Line
	2225 2200 1975 2200
Wire Wire Line
	1975 2300 2225 2300
Wire Wire Line
	2225 2400 1975 2400
Wire Wire Line
	1975 2500 2225 2500
Wire Wire Line
	2225 2600 1975 2600
Wire Wire Line
	1975 2700 2225 2700
Wire Wire Line
	2225 2800 1975 2800
Wire Wire Line
	1975 2900 2225 2900
Text Label 1975 2200 2    60   ~ 0
0(Rx0)
Text Label 1975 2300 2    60   ~ 0
1(Tx0)
Text Label 1975 2400 2    60   ~ 0
2(**)
Text Label 1975 2500 2    60   ~ 0
3(**)
Text Label 1975 2600 2    60   ~ 0
4(**)
Text Label 1975 2700 2    60   ~ 0
5(**)
Text Label 1975 2800 2    60   ~ 0
6(**)
Text Label 1975 2900 2    60   ~ 0
7(**)
Wire Wire Line
	3275 3800 2825 3800
Wire Wire Line
	2825 3900 3275 3900
Wire Wire Line
	3275 2400 2825 2400
Wire Wire Line
	2825 2500 3275 2500
Wire Wire Line
	3275 2600 2825 2600
Wire Wire Line
	2825 2700 3275 2700
Wire Wire Line
	3275 2800 2825 2800
Wire Wire Line
	2825 2900 3275 2900
Wire Wire Line
	3275 3000 2825 3000
Wire Wire Line
	2825 3100 3275 3100
Wire Wire Line
	3275 3200 2825 3200
Wire Wire Line
	2825 3300 3275 3300
Text HLabel 2975 2100 2    60   Input ~ 0
+5_4
Text HLabel 1750 3500 0    60   Output ~ 0
SYS_OK_3.3v
$EndSCHEMATC
