EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Connector_Generic:Conn_01x20 J3
U 1 1 61CEBDB4
P 4900 9250
F 0 "J3" H 4850 10367 50  0000 L CNN
F 1 "Conn_01x20" H 4650 10276 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 4900 9250 50  0001 C CNN
F 3 "~" H 4900 9250 50  0001 C CNN
	1    4900 9250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J5
U 1 1 61CED90F
P 5650 9250
F 0 "J5" H 5568 10367 50  0000 C CNN
F 1 "Conn_01x20" H 5568 10276 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 5650 9250 50  0001 C CNN
F 3 "~" H 5650 9250 50  0001 C CNN
	1    5650 9250
	-1   0    0    -1  
$EndComp
Connection ~ 6550 10050
Wire Wire Line
	6550 10050 6550 10350
$Comp
L power:GND #PWR0101
U 1 1 61D10145
P 6550 10350
F 0 "#PWR0101" H 6550 10100 50  0001 C CNN
F 1 "GND" H 6555 10177 50  0000 C CNN
F 2 "" H 6550 10350 50  0001 C CNN
F 3 "" H 6550 10350 50  0001 C CNN
	1    6550 10350
	1    0    0    -1  
$EndComp
Text GLabel 6350 2200 2    50   Input ~ 0
SWDIO
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 61D183DD
P 5700 10700
F 0 "J4" H 5780 10742 50  0000 L CNN
F 1 "Conn_01x03" H 5780 10651 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5700 10700 50  0001 C CNN
F 3 "~" H 5700 10700 50  0001 C CNN
	1    5700 10700
	1    0    0    -1  
$EndComp
Text GLabel 6350 3800 2    50   Input ~ 0
G_PUMP_B
Text GLabel 1350 3700 0    50   Input ~ 0
G_PUMP_C
Text GLabel 1350 3600 0    50   Input ~ 0
G_PUMP_D
Text GLabel 1350 3500 0    50   Input ~ 0
G_PUMP_E
Text GLabel 1350 3200 0    50   Input ~ 0
G_WATER
Text GLabel 1350 3300 0    50   Input ~ 0
G_VACUUM
Text GLabel 5500 10600 0    50   Input ~ 0
SWCLK
Text GLabel 5500 10800 0    50   Input ~ 0
SWDIO
$Comp
L Motor:Motor_DC M2
U 1 1 61D1B0F6
P 8400 1700
F 0 "M2" H 8558 1696 50  0000 L CNN
F 1 "Motor_DC" H 8558 1605 50  0000 L CNN
F 2 "" H 8400 1610 50  0001 C CNN
F 3 "~" H 8400 1610 50  0001 C CNN
	1    8400 1700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D2
U 1 1 61D1C208
P 9100 1750
F 0 "D2" V 9054 1830 50  0000 L CNN
F 1 "1N4001" V 9145 1830 50  0000 L CNN
F 2 "" H 9100 1575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 9100 1750 50  0001 C CNN
	1    9100 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61D1D187
P 8600 2450
F 0 "R2" H 8670 2496 50  0000 L CNN
F 1 "10K" H 8670 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8530 2450 50  0001 C CNN
F 3 "~" H 8600 2450 50  0001 C CNN
	1    8600 2450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLB8721PBF Q2
U 1 1 61D1DECB
P 9000 2300
F 0 "Q2" H 9204 2346 50  0000 L CNN
F 1 "IRLB8721PBF" H 9204 2255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9250 2225 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 9000 2300 50  0001 L CNN
	1    9000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1500 9100 1500
Wire Wire Line
	9100 1500 9100 1600
Wire Wire Line
	8400 2000 9100 2000
Wire Wire Line
	9100 2000 9100 1900
Wire Wire Line
	9100 2000 9100 2100
Connection ~ 9100 2000
Wire Wire Line
	8800 2300 8600 2300
Wire Wire Line
	8600 2600 9100 2600
Wire Wire Line
	9100 2600 9100 2500
$Comp
L Motor:Motor_DC M3
U 1 1 61D37E90
P 9900 1700
F 0 "M3" H 10058 1696 50  0000 L CNN
F 1 "Motor_DC" H 10058 1605 50  0000 L CNN
F 2 "" H 9900 1610 50  0001 C CNN
F 3 "~" H 9900 1610 50  0001 C CNN
	1    9900 1700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D3
U 1 1 61D37E96
P 10600 1750
F 0 "D3" V 10554 1830 50  0000 L CNN
F 1 "1N4001" V 10645 1830 50  0000 L CNN
F 2 "" H 10600 1575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 10600 1750 50  0001 C CNN
	1    10600 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 61D37E9C
P 10100 2450
F 0 "R3" H 10170 2496 50  0000 L CNN
F 1 "10K" H 10170 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10030 2450 50  0001 C CNN
F 3 "~" H 10100 2450 50  0001 C CNN
	1    10100 2450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLB8721PBF Q3
U 1 1 61D37EA2
P 10500 2300
F 0 "Q3" H 10704 2346 50  0000 L CNN
F 1 "IRLB8721PBF" H 10704 2255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10750 2225 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 10500 2300 50  0001 L CNN
	1    10500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1500 10600 1500
Wire Wire Line
	10600 1500 10600 1600
Wire Wire Line
	9900 2000 10600 2000
Wire Wire Line
	10600 2000 10600 1900
Wire Wire Line
	10600 2000 10600 2100
Connection ~ 10600 2000
Wire Wire Line
	10300 2300 10100 2300
Wire Wire Line
	10100 2600 10600 2600
Wire Wire Line
	10600 2600 10600 2500
$Comp
L Motor:Motor_DC M5
U 1 1 61D484EA
P 11400 1700
F 0 "M5" H 11558 1696 50  0000 L CNN
F 1 "Motor_DC" H 11558 1605 50  0000 L CNN
F 2 "" H 11400 1610 50  0001 C CNN
F 3 "~" H 11400 1610 50  0001 C CNN
	1    11400 1700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D5
U 1 1 61D484F0
P 12100 1750
F 0 "D5" V 12054 1830 50  0000 L CNN
F 1 "1N4001" V 12145 1830 50  0000 L CNN
F 2 "" H 12100 1575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 12100 1750 50  0001 C CNN
	1    12100 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 61D484F6
P 11600 2450
F 0 "R5" H 11670 2496 50  0000 L CNN
F 1 "10K" H 11670 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 11530 2450 50  0001 C CNN
F 3 "~" H 11600 2450 50  0001 C CNN
	1    11600 2450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLB8721PBF Q5
U 1 1 61D484FC
P 12000 2300
F 0 "Q5" H 12204 2346 50  0000 L CNN
F 1 "IRLB8721PBF" H 12204 2255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 12250 2225 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 12000 2300 50  0001 L CNN
	1    12000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 1500 12100 1500
Wire Wire Line
	12100 1500 12100 1600
Wire Wire Line
	11400 2000 12100 2000
Wire Wire Line
	12100 2000 12100 1900
Wire Wire Line
	12100 2000 12100 2100
Connection ~ 12100 2000
Wire Wire Line
	11800 2300 11600 2300
Wire Wire Line
	11600 2600 12100 2600
Wire Wire Line
	12100 2600 12100 2500
$Comp
L Motor:Motor_DC M6
U 1 1 61D4850B
P 12900 1700
F 0 "M6" H 13058 1696 50  0000 L CNN
F 1 "Motor_DC" H 13058 1605 50  0000 L CNN
F 2 "" H 12900 1610 50  0001 C CNN
F 3 "~" H 12900 1610 50  0001 C CNN
	1    12900 1700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D6
U 1 1 61D48511
P 13600 1750
F 0 "D6" V 13554 1830 50  0000 L CNN
F 1 "1N4001" V 13645 1830 50  0000 L CNN
F 2 "" H 13600 1575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 13600 1750 50  0001 C CNN
	1    13600 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 61D48517
P 13100 2450
F 0 "R6" H 13170 2496 50  0000 L CNN
F 1 "10K" H 13170 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 13030 2450 50  0001 C CNN
F 3 "~" H 13100 2450 50  0001 C CNN
	1    13100 2450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLB8721PBF Q6
U 1 1 61D4851D
P 13500 2300
F 0 "Q6" H 13704 2346 50  0000 L CNN
F 1 "IRLB8721PBF" H 13704 2255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 13750 2225 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 13500 2300 50  0001 L CNN
	1    13500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 1500 13600 1500
Wire Wire Line
	13600 1500 13600 1600
Wire Wire Line
	12900 2000 13600 2000
Wire Wire Line
	13600 2000 13600 1900
Wire Wire Line
	13600 2000 13600 2100
Connection ~ 13600 2000
Wire Wire Line
	13300 2300 13100 2300
Wire Wire Line
	13100 2600 13600 2600
Wire Wire Line
	13600 2600 13600 2500
$Comp
L Motor:Motor_DC M7
U 1 1 61D538E6
P 14400 1700
F 0 "M7" H 14558 1696 50  0000 L CNN
F 1 "Motor_DC" H 14558 1605 50  0000 L CNN
F 2 "" H 14400 1610 50  0001 C CNN
F 3 "~" H 14400 1610 50  0001 C CNN
	1    14400 1700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D7
U 1 1 61D538EC
P 15100 1750
F 0 "D7" V 15054 1830 50  0000 L CNN
F 1 "1N4001" V 15145 1830 50  0000 L CNN
F 2 "" H 15100 1575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 15100 1750 50  0001 C CNN
	1    15100 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 61D538F2
P 14600 2450
F 0 "R7" H 14670 2496 50  0000 L CNN
F 1 "10K" H 14670 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 14530 2450 50  0001 C CNN
F 3 "~" H 14600 2450 50  0001 C CNN
	1    14600 2450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLB8721PBF Q7
U 1 1 61D538F8
P 15000 2300
F 0 "Q7" H 15204 2346 50  0000 L CNN
F 1 "IRLB8721PBF" H 15204 2255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 15250 2225 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 15000 2300 50  0001 L CNN
	1    15000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 1500 15100 1500
Wire Wire Line
	15100 1500 15100 1600
Wire Wire Line
	14400 2000 15100 2000
Wire Wire Line
	15100 2000 15100 1900
Wire Wire Line
	15100 2000 15100 2100
Connection ~ 15100 2000
Wire Wire Line
	14800 2300 14600 2300
Wire Wire Line
	14600 2600 15100 2600
Wire Wire Line
	15100 2600 15100 2500
Text GLabel 8350 2000 0    50   Input ~ 0
D_PUMP_A
Wire Wire Line
	8350 2000 8400 2000
Connection ~ 8400 2000
Text GLabel 9850 2000 0    50   Input ~ 0
D_PUMP_B
Text GLabel 8350 2150 0    50   Input ~ 0
G_PUMP_A
Text GLabel 9850 2150 0    50   Input ~ 0
G_PUMP_B
Wire Wire Line
	9850 2000 9900 2000
Connection ~ 9900 2000
Wire Wire Line
	9850 2150 10100 2150
Wire Wire Line
	10100 2150 10100 2300
Connection ~ 10100 2300
Wire Wire Line
	8350 2150 8600 2150
Wire Wire Line
	8600 2150 8600 2300
Connection ~ 8600 2300
Text GLabel 11350 2000 0    50   Input ~ 0
D_PUMP_C
Text GLabel 11350 2150 0    50   Input ~ 0
G_PUMP_C
Text GLabel 12850 2000 0    50   Input ~ 0
D_PUMP_D
Text GLabel 12850 2150 0    50   Input ~ 0
G_PUMP_D
Text GLabel 14350 2000 0    50   Input ~ 0
D_PUMP_E
Text GLabel 14350 2150 0    50   Input ~ 0
G_PUMP_E
Wire Wire Line
	11350 2000 11400 2000
Connection ~ 11400 2000
Wire Wire Line
	11350 2150 11600 2150
Wire Wire Line
	11600 2150 11600 2300
Connection ~ 11600 2300
Wire Wire Line
	12850 2000 12900 2000
Connection ~ 12900 2000
Wire Wire Line
	12850 2150 13100 2150
Wire Wire Line
	13100 2150 13100 2300
Connection ~ 13100 2300
Wire Wire Line
	14350 2000 14400 2000
Connection ~ 14400 2000
Wire Wire Line
	14350 2150 14600 2150
Wire Wire Line
	14600 2150 14600 2300
Connection ~ 14600 2300
Wire Wire Line
	9100 1500 9100 1300
Wire Wire Line
	9100 1300 8350 1300
Connection ~ 9100 1500
Wire Wire Line
	15100 1500 15100 1300
Wire Wire Line
	15100 1300 13600 1300
Connection ~ 15100 1500
Connection ~ 9100 1300
Wire Wire Line
	10600 1500 10600 1300
Connection ~ 10600 1500
Connection ~ 10600 1300
Wire Wire Line
	10600 1300 9100 1300
Wire Wire Line
	12100 1500 12100 1300
Connection ~ 12100 1500
Connection ~ 12100 1300
Wire Wire Line
	12100 1300 10600 1300
Wire Wire Line
	13600 1500 13600 1300
Connection ~ 13600 1500
Connection ~ 13600 1300
Wire Wire Line
	13600 1300 12100 1300
Wire Wire Line
	15100 2600 15100 2800
Wire Wire Line
	15100 2800 13600 2800
Connection ~ 15100 2600
Wire Wire Line
	9100 2600 9100 2800
Connection ~ 9100 2600
Connection ~ 9100 2800
Wire Wire Line
	9100 2800 8400 2800
Wire Wire Line
	10600 2600 10600 2800
Connection ~ 10600 2600
Connection ~ 10600 2800
Wire Wire Line
	10600 2800 9100 2800
Wire Wire Line
	12100 2600 12100 2800
Connection ~ 12100 2600
Connection ~ 12100 2800
Wire Wire Line
	12100 2800 10600 2800
Wire Wire Line
	13600 2600 13600 2800
Connection ~ 13600 2600
Connection ~ 13600 2800
Wire Wire Line
	13600 2800 12100 2800
Text GLabel 8350 1300 0    50   Input ~ 0
PUMPS_12V
Text GLabel 8350 2800 0    50   Input ~ 0
COM
$Comp
L power:GND #PWR0102
U 1 1 61D85813
P 8400 2900
F 0 "#PWR0102" H 8400 2650 50  0001 C CNN
F 1 "GND" H 8405 2727 50  0000 C CNN
F 2 "" H 8400 2900 50  0001 C CNN
F 3 "" H 8400 2900 50  0001 C CNN
	1    8400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2800 8400 2900
Connection ~ 8400 2800
Wire Wire Line
	8400 2800 8350 2800
$Comp
L Connector:Screw_Terminal_01x06 J7
U 1 1 61D9B697
P 14350 4600
F 0 "J7" H 14050 4950 50  0000 C CNN
F 1 "Screw_Terminal_01x06" H 14050 5050 50  0000 C CNN
F 2 "alexisawesome:TerminalBlock_bornier-6_P5.08mm" H 14350 4600 50  0001 C CNN
F 3 "~" H 14350 4600 50  0001 C CNN
	1    14350 4600
	-1   0    0    1   
$EndComp
Text GLabel 14550 4800 2    50   Input ~ 0
D_PUMP_E
Text GLabel 14550 4700 2    50   Input ~ 0
D_PUMP_D
Text GLabel 14550 4600 2    50   Input ~ 0
D_PUMP_C
Text GLabel 14550 4500 2    50   Input ~ 0
D_PUMP_B
Text GLabel 14550 4400 2    50   Input ~ 0
D_PUMP_A
Text GLabel 14550 4300 2    50   Input ~ 0
PUMPS_12V
$Comp
L power:+12V #PWR0105
U 1 1 61DAE5C6
P 14550 4100
F 0 "#PWR0105" H 14550 3950 50  0001 C CNN
F 1 "+12V" H 14565 4273 50  0000 C CNN
F 2 "" H 14550 4100 50  0001 C CNN
F 3 "" H 14550 4100 50  0001 C CNN
	1    14550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 4300 14550 4100
$Comp
L Motor:Motor_DC M1
U 1 1 61DBFF44
P 8050 6250
F 0 "M1" H 8208 6246 50  0000 L CNN
F 1 "Motor_DC" H 8208 6155 50  0000 L CNN
F 2 "" H 8050 6160 50  0001 C CNN
F 3 "~" H 8050 6160 50  0001 C CNN
	1    8050 6250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 61DBFF4A
P 8750 6300
F 0 "D1" V 8704 6380 50  0000 L CNN
F 1 "1N4001" V 8795 6380 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8750 6125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8750 6300 50  0001 C CNN
	1    8750 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 61DBFF50
P 8250 7000
F 0 "R1" H 8320 7046 50  0000 L CNN
F 1 "10K" H 8320 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8180 7000 50  0001 C CNN
F 3 "~" H 8250 7000 50  0001 C CNN
	1    8250 7000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLB8721PBF Q1
U 1 1 61DBFF56
P 8650 6850
F 0 "Q1" H 8854 6896 50  0000 L CNN
F 1 "IRLB8721PBF" H 8854 6805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8900 6775 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 8650 6850 50  0001 L CNN
	1    8650 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 6050 8750 6050
Wire Wire Line
	8750 6050 8750 6150
Wire Wire Line
	8050 6550 8750 6550
Wire Wire Line
	8750 6550 8750 6450
Wire Wire Line
	8750 6550 8750 6650
Connection ~ 8750 6550
Wire Wire Line
	8450 6850 8250 6850
Wire Wire Line
	8250 7150 8750 7150
Wire Wire Line
	8750 7150 8750 7050
Text GLabel 8000 6550 0    50   Input ~ 0
D_WATER
Text GLabel 8000 6700 0    50   Input ~ 0
G_WATER
Wire Wire Line
	8000 6550 8050 6550
Connection ~ 8050 6550
Wire Wire Line
	8000 6700 8250 6700
Wire Wire Line
	8250 6700 8250 6850
Connection ~ 8250 6850
Wire Wire Line
	8750 6050 8750 5850
Connection ~ 8750 6050
Connection ~ 8750 7150
Text GLabel 8750 5850 2    50   Input ~ 0
WATER_12V
Text GLabel 8600 7300 0    50   Input ~ 0
COM
Wire Wire Line
	8750 7150 8750 7300
$Comp
L power:GND #PWR0106
U 1 1 61DD3A17
P 8750 7350
F 0 "#PWR0106" H 8750 7100 50  0001 C CNN
F 1 "GND" H 8755 7177 50  0000 C CNN
F 2 "" H 8750 7350 50  0001 C CNN
F 3 "" H 8750 7350 50  0001 C CNN
	1    8750 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 7300 8750 7300
Connection ~ 8750 7300
Wire Wire Line
	8750 7300 8750 7350
$Comp
L Motor:Motor_DC M4
U 1 1 61E3EBD2
P 10700 6300
F 0 "M4" H 10858 6296 50  0000 L CNN
F 1 "Motor_DC" H 10858 6205 50  0000 L CNN
F 2 "" H 10700 6210 50  0001 C CNN
F 3 "~" H 10700 6210 50  0001 C CNN
	1    10700 6300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D4
U 1 1 61E3EBD8
P 11400 6350
F 0 "D4" V 11354 6430 50  0000 L CNN
F 1 "1N4001" V 11445 6430 50  0000 L CNN
F 2 "" H 11400 6175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 11400 6350 50  0001 C CNN
	1    11400 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 61E3EBDE
P 10900 7050
F 0 "R4" H 10970 7096 50  0000 L CNN
F 1 "10K" H 10970 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10830 7050 50  0001 C CNN
F 3 "~" H 10900 7050 50  0001 C CNN
	1    10900 7050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLB8721PBF Q4
U 1 1 61E3EBE4
P 11300 6900
F 0 "Q4" H 11504 6946 50  0000 L CNN
F 1 "IRLB8721PBF" H 11504 6855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 11550 6825 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 11300 6900 50  0001 L CNN
	1    11300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 6100 11400 6100
Wire Wire Line
	11400 6100 11400 6200
Wire Wire Line
	10700 6600 11400 6600
Wire Wire Line
	11400 6600 11400 6500
Wire Wire Line
	11400 6600 11400 6700
Connection ~ 11400 6600
Wire Wire Line
	11100 6900 10900 6900
Wire Wire Line
	10900 7200 11400 7200
Wire Wire Line
	11400 7200 11400 7100
Text GLabel 10650 6600 0    50   Input ~ 0
D_VACUUM
Text GLabel 10650 6750 0    50   Input ~ 0
G_VACUUM
Wire Wire Line
	10650 6600 10700 6600
Connection ~ 10700 6600
Wire Wire Line
	10650 6750 10900 6750
Wire Wire Line
	10900 6750 10900 6900
Connection ~ 10900 6900
Wire Wire Line
	11400 6100 11400 5900
Connection ~ 11400 6100
Connection ~ 11400 7200
Text GLabel 11400 5900 2    50   Input ~ 0
VACUUM_12V
Text GLabel 11250 7350 0    50   Input ~ 0
COM
Wire Wire Line
	11400 7200 11400 7350
$Comp
L power:GND #PWR0107
U 1 1 61E3EC00
P 11400 7400
F 0 "#PWR0107" H 11400 7150 50  0001 C CNN
F 1 "GND" H 11405 7227 50  0000 C CNN
F 2 "" H 11400 7400 50  0001 C CNN
F 3 "" H 11400 7400 50  0001 C CNN
	1    11400 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 7350 11400 7350
Connection ~ 11400 7350
Wire Wire Line
	11400 7350 11400 7400
Text Notes 7350 850  0    79   ~ 0
Cuvette Pumps
Wire Notes Line
	7200 5400 15950 5400
Wire Notes Line
	7150 500  7150 11150
Text Notes 7300 5700 0    79   ~ 0
Water Pump
Text Notes 10050 5700 0    79   ~ 0
Vacuum
Text Notes 12650 3550 0    79   ~ 0
Cuvette Pumps Drain Pins
Wire Notes Line
	7150 8000 15950 8000
$Comp
L Connector:Screw_Terminal_01x04 J8
U 1 1 61E9AC17
P 14650 6900
F 0 "J8" H 14730 6892 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 14730 6801 50  0000 L CNN
F 2 "alexisawesome:TerminalBlock_bornier-4_P5.08mm" H 14650 6900 50  0001 C CNN
F 3 "~" H 14650 6900 50  0001 C CNN
	1    14650 6900
	1    0    0    -1  
$EndComp
Text GLabel 14350 6700 0    50   Input ~ 0
WATER_12V
$Comp
L power:+12V #PWR0108
U 1 1 61E9C839
P 14450 6600
F 0 "#PWR0108" H 14450 6450 50  0001 C CNN
F 1 "+12V" H 14465 6773 50  0000 C CNN
F 2 "" H 14450 6600 50  0001 C CNN
F 3 "" H 14450 6600 50  0001 C CNN
	1    14450 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 6800 14450 6700
Wire Wire Line
	14350 6700 14450 6700
Connection ~ 14450 6700
Wire Wire Line
	14450 6700 14450 6600
Text GLabel 14450 6900 0    50   Input ~ 0
D_WATER
Text GLabel 14450 7100 0    50   Input ~ 0
D_VACUUM
Text GLabel 13800 7000 0    50   Input ~ 0
VACUUM_12V
$Comp
L power:+12V #PWR0109
U 1 1 61EA7D8D
P 13600 6850
F 0 "#PWR0109" H 13600 6700 50  0001 C CNN
F 1 "+12V" H 13615 7023 50  0000 C CNN
F 2 "" H 13600 6850 50  0001 C CNN
F 3 "" H 13600 6850 50  0001 C CNN
	1    13600 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 6850 13950 6850
Wire Wire Line
	13950 6850 13950 7000
Wire Wire Line
	13950 7000 13800 7000
Wire Wire Line
	13950 7000 14450 7000
Connection ~ 13950 7000
Text GLabel 6350 3600 2    50   Input ~ 0
G_PUMP_A
Text GLabel 6500 4150 0    50   Input ~ 0
COM
Text GLabel 5850 9650 2    50   Input ~ 0
G_PUMP_B
Text GLabel 5850 9750 2    50   Input ~ 0
G_PUMP_C
Text GLabel 5850 9850 2    50   Input ~ 0
G_PUMP_D
Text GLabel 5850 9950 2    50   Input ~ 0
G_PUMP_E
Text GLabel 5850 10250 2    50   Input ~ 0
G_WATER
Text GLabel 5850 10150 2    50   Input ~ 0
G_VACUUM
Text GLabel 5850 9450 2    50   Input ~ 0
G_PUMP_A
Text GLabel 1350 5050 0    50   Input ~ 0
TX
Text GLabel 1350 5150 0    50   Input ~ 0
RX
Text GLabel 1350 1300 0    50   Input ~ 0
TX
Text GLabel 1350 1200 0    50   Input ~ 0
RX
Text GLabel 6350 5850 2    50   Input ~ 0
VBUS
Text GLabel 6350 2500 2    50   Input ~ 0
VBUS
Text GLabel 1350 4850 0    50   Input ~ 0
SWCLK
Text GLabel 1350 4950 0    50   Input ~ 0
SWDIO
$Comp
L power:GND #PWR0110
U 1 1 61F6D74E
P 6850 4000
F 0 "#PWR0110" H 6850 3750 50  0001 C CNN
F 1 "GND" H 6855 3827 50  0000 C CNN
F 2 "" H 6850 4000 50  0001 C CNN
F 3 "" H 6850 4000 50  0001 C CNN
	1    6850 4000
	1    0    0    -1  
$EndComp
Wire Notes Line
	7100 7700 500  7700
$Comp
L Connector_Generic:Conn_01x20 J1
U 1 1 61F89022
P 1500 9300
F 0 "J1" H 1450 10417 50  0000 L CNN
F 1 "Conn_01x20" H 1250 10326 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 1500 9300 50  0001 C CNN
F 3 "~" H 1500 9300 50  0001 C CNN
	1    1500 9300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J2
U 1 1 61F89028
P 2250 9300
F 0 "J2" H 2168 10417 50  0000 C CNN
F 1 "Conn_01x20" H 2168 10326 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 2250 9300 50  0001 C CNN
F 3 "~" H 2250 9300 50  0001 C CNN
	1    2250 9300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61F89044
P 600 10400
F 0 "#PWR0111" H 600 10150 50  0001 C CNN
F 1 "GND" H 605 10227 50  0000 C CNN
F 2 "" H 600 10400 50  0001 C CNN
F 3 "" H 600 10400 50  0001 C CNN
	1    600  10400
	1    0    0    -1  
$EndComp
Wire Notes Line
	3300 7750 3300 11200
Text Notes 3400 8000 0    79   ~ 0
Target PICO
Text Notes 650  8000 0    79   ~ 0
Debugger PICO
Text GLabel 1300 8700 0    50   Input ~ 0
SWCLK
Wire Wire Line
	600  8600 1300 8600
Text GLabel 1300 8800 0    50   Input ~ 0
SWDIO
Text GLabel 1300 8900 0    50   Input ~ 0
TX
Text GLabel 1300 9000 0    50   Input ~ 0
RX
Text GLabel 4700 8350 0    50   Input ~ 0
RX
Text GLabel 4700 8450 0    50   Input ~ 0
TX
Text GLabel 2450 8400 2    50   Input ~ 0
VBUS
Text GLabel 5850 8350 2    50   Input ~ 0
VBUS
Wire Wire Line
	5500 10700 4950 10700
Wire Wire Line
	4950 10700 4950 10850
$Comp
L power:GND #PWR0114
U 1 1 62067796
P 4950 10850
F 0 "#PWR0114" H 4950 10600 50  0001 C CNN
F 1 "GND" H 4955 10677 50  0000 C CNN
F 2 "" H 4950 10850 50  0001 C CNN
F 3 "" H 4950 10850 50  0001 C CNN
	1    4950 10850
	1    0    0    -1  
$EndComp
Text GLabel 6750 10050 2    50   Input ~ 0
COM
NoConn ~ 1350 3100
NoConn ~ 1350 3000
NoConn ~ 1350 2800
NoConn ~ 1350 2700
NoConn ~ 1350 2400
NoConn ~ 1350 1700
NoConn ~ 1350 1600
NoConn ~ 1350 1500
Wire Wire Line
	6350 3700 6850 3700
Wire Wire Line
	6850 3700 6850 3900
Connection ~ 6850 3700
Wire Wire Line
	6350 2700 6850 2700
Wire Wire Line
	1350 4750 650  4750
NoConn ~ 6350 1600
NoConn ~ 6350 1700
NoConn ~ 6350 1800
NoConn ~ 6350 1900
NoConn ~ 6350 2000
NoConn ~ 6350 2600
NoConn ~ 6350 2800
NoConn ~ 6350 2900
NoConn ~ 6350 3000
NoConn ~ 6350 3100
NoConn ~ 6350 3300
NoConn ~ 6350 3400
NoConn ~ 6350 3500
NoConn ~ 6350 4950
NoConn ~ 6350 5050
NoConn ~ 6350 5150
NoConn ~ 6350 5250
NoConn ~ 6350 5350
NoConn ~ 6350 5550
NoConn ~ 6350 5950
NoConn ~ 6350 5750
NoConn ~ 6350 6150
NoConn ~ 6350 6250
NoConn ~ 6350 6350
NoConn ~ 6350 6450
NoConn ~ 6350 7150
NoConn ~ 6350 6950
NoConn ~ 6350 6850
NoConn ~ 6350 6750
NoConn ~ 6350 6650
NoConn ~ 1350 7050
NoConn ~ 1350 6950
NoConn ~ 1350 6850
NoConn ~ 1350 6650
NoConn ~ 1350 6550
NoConn ~ 1350 6450
NoConn ~ 1350 6350
NoConn ~ 1350 6150
NoConn ~ 1350 6050
NoConn ~ 1350 5950
NoConn ~ 1350 5850
NoConn ~ 1350 5750
NoConn ~ 1350 5650
NoConn ~ 1350 5550
NoConn ~ 1350 5450
NoConn ~ 1350 5350
NoConn ~ 1350 4650
NoConn ~ 1350 4550
Wire Wire Line
	11650 4400 11650 4350
Wire Wire Line
	11550 4400 11650 4400
$Comp
L power:GND #PWR0104
U 1 1 61DA2C3E
P 11650 4500
F 0 "#PWR0104" H 11650 4250 50  0001 C CNN
F 1 "GND" H 11650 4350 50  0000 C CNN
F 2 "" H 11650 4500 50  0001 C CNN
F 3 "" H 11650 4500 50  0001 C CNN
	1    11650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 61DA27AD
P 11650 4350
F 0 "#PWR0103" H 11650 4200 50  0001 C CNN
F 1 "+12V" H 11665 4523 50  0000 C CNN
F 2 "" H 11650 4350 50  0001 C CNN
F 3 "" H 11650 4350 50  0001 C CNN
	1    11650 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 61D9C950
P 11350 4500
F 0 "J6" H 11430 4492 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 11430 4401 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 11350 4500 50  0001 C CNN
F 3 "~" H 11350 4500 50  0001 C CNN
	1    11350 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	11550 4500 11650 4500
Wire Notes Line
	12450 3200 12450 8000
Wire Notes Line
	9850 3200 9850 7950
Wire Notes Line
	9850 3200 16050 3200
Text GLabel 6350 2400 2    50   Input ~ 0
SWCLK
Text Notes 10150 3550 0    79   ~ 0
Cuvette Pumps Drain Pins
Text Notes 12200 10900 0    50   ~ 0
Science Funnel Cake PCB
Text Notes 15400 11050 0    50   ~ 0
2.0
Text Notes 12950 11050 0    50   ~ 0
12/30/2021
Text Notes 15000 10900 0    50   ~ 0
by: Alexandra Zhang Jiang
Wire Wire Line
	5850 8550 6550 8550
Wire Wire Line
	6750 10050 6550 10050
NoConn ~ 1350 2600
NoConn ~ 1350 2500
NoConn ~ 1350 2300
NoConn ~ 1350 2200
NoConn ~ 1350 2100
NoConn ~ 1350 2000
NoConn ~ 1350 1800
Wire Wire Line
	6550 8550 6550 10050
$Comp
L power:GND #PWR0116
U 1 1 621CBF3D
P 650 7200
F 0 "#PWR0116" H 650 6950 50  0001 C CNN
F 1 "GND" H 655 7027 50  0000 C CNN
F 2 "" H 650 7200 50  0001 C CNN
F 3 "" H 650 7200 50  0001 C CNN
	1    650  7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  4750 650  7200
$Comp
L alex_library:SC0915 PICO2
U 1 1 61CEA542
P 1350 4550
F 0 "PICO2" H 3850 4937 60  0000 C CNN
F 1 "SC0915_Debugger" H 3850 4831 60  0000 C CNN
F 2 "SC0915_RPI" H 3850 4790 60  0001 C CNN
F 3 "" H 1350 4550 60  0000 C CNN
	1    1350 4550
	1    0    0    -1  
$EndComp
NoConn ~ 6350 4850
NoConn ~ 6350 4750
NoConn ~ 6350 4650
NoConn ~ 6350 4550
NoConn ~ 6350 5450
NoConn ~ 6350 5650
NoConn ~ 6350 6050
NoConn ~ 6350 6550
NoConn ~ 6350 7050
NoConn ~ 1350 6250
NoConn ~ 1350 6750
NoConn ~ 1350 5250
NoConn ~ 1350 3400
NoConn ~ 1350 1900
NoConn ~ 1350 1400
Wire Wire Line
	6850 2700 6850 3700
NoConn ~ 6350 1500
NoConn ~ 6350 1400
NoConn ~ 6350 1300
NoConn ~ 6350 1200
NoConn ~ 6350 2100
NoConn ~ 6350 2300
NoConn ~ 6350 3200
Wire Wire Line
	600  8600 600  10400
Wire Wire Line
	4700 10050 4300 10050
Wire Wire Line
	4300 10050 4300 10350
Wire Wire Line
	5850 10050 6550 10050
$Comp
L power:GND #PWR0112
U 1 1 629BEF7D
P 4300 10350
F 0 "#PWR0112" H 4300 10100 50  0001 C CNN
F 1 "GND" H 4305 10177 50  0000 C CNN
F 2 "" H 4300 10350 50  0001 C CNN
F 3 "" H 4300 10350 50  0001 C CNN
	1    4300 10350
	1    0    0    -1  
$EndComp
$Comp
L alex_library:SC0915 PICO1
U 1 1 61CE8456
P 1350 1200
F 0 "PICO1" H 3850 1587 60  0000 C CNN
F 1 "SC0915_Target" H 3850 1481 60  0000 C CNN
F 2 "SC0915_RPI" H 3850 1440 60  0001 C CNN
F 3 "" H 1350 1200 60  0000 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2900 700  2900
Wire Wire Line
	700  2900 700  3850
Wire Wire Line
	6850 3900 6500 3900
Wire Wire Line
	6500 3900 6500 4150
Connection ~ 6850 3900
Wire Wire Line
	6850 3900 6850 4000
$Comp
L power:GND #PWR0113
U 1 1 629CBC36
P 700 3850
F 0 "#PWR0113" H 700 3600 50  0001 C CNN
F 1 "GND" H 705 3677 50  0000 C CNN
F 2 "" H 700 3850 50  0001 C CNN
F 3 "" H 700 3850 50  0001 C CNN
	1    700  3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
