EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
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
L Connector:Conn_01x20_Female J2
U 1 1 5DA41759
P 6500 2400
F 0 "J2" H 6528 2376 50  0000 L CNN
F 1 "Conn_01x20_Female" H 6528 2285 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 6500 2400 50  0001 C CNN
F 3 "~" H 6500 2400 50  0001 C CNN
	1    6500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1500 6050 1500
Text Label 6050 1500 0    50   ~ 0
VCC
Wire Wire Line
	6300 1600 6050 1600
Wire Wire Line
	6300 1700 6050 1700
Wire Wire Line
	6300 1800 6050 1800
Wire Wire Line
	6300 1900 6050 1900
Wire Wire Line
	6300 2000 6050 2000
Wire Wire Line
	6300 2100 6050 2100
Wire Wire Line
	6300 2200 6050 2200
Wire Wire Line
	6300 2300 6050 2300
Wire Wire Line
	6300 2400 6050 2400
Wire Wire Line
	6300 2500 6050 2500
Wire Wire Line
	6300 2600 6050 2600
Wire Wire Line
	6300 2700 6050 2700
Wire Wire Line
	6300 2800 6050 2800
Wire Wire Line
	6300 2900 6050 2900
Wire Wire Line
	6300 3000 6050 3000
Wire Wire Line
	6300 3100 6050 3100
Wire Wire Line
	6300 3200 6050 3200
Wire Wire Line
	6300 3300 6050 3300
Wire Wire Line
	6300 3400 6050 3400
Text Label 6050 1600 0    50   ~ 0
GND
Text Label 6050 1700 0    50   ~ 0
+5V
Text Label 6050 1800 0    50   ~ 0
PB9
Text Label 6050 2400 0    50   ~ 0
PB3
Text Label 6050 2100 0    50   ~ 0
PB6
Text Label 6050 2000 0    50   ~ 0
PB7
Text Label 6050 1900 0    50   ~ 0
PB8
Text Label 6050 2300 0    50   ~ 0
PB4
Text Label 6050 2200 0    50   ~ 0
PB5
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5DA49139
P 3250 1600
F 0 "J1" V 3188 1312 50  0000 R CNN
F 1 "Conn_01x04_Female" V 3097 1312 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3250 1600 50  0001 C CNN
F 3 "~" H 3250 1600 50  0001 C CNN
	1    3250 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 1800 3150 2000
Text Label 3150 2000 1    50   ~ 0
GND
Wire Wire Line
	3250 1800 3250 2000
Wire Wire Line
	3350 1800 3350 2000
Wire Wire Line
	3450 1800 3450 2000
Text Label 3250 2000 1    50   ~ 0
VCC
Text Label 3350 2000 1    50   ~ 0
PB6
Text Label 3450 2000 1    50   ~ 0
PB7
Text Notes 3000 1300 0    50   ~ 0
OLED Display\n\nPB6 ---> I2C SCL\nPB7 ---> I2C SDA
$Comp
L Device:Rotary_Encoder SW2
U 1 1 5DA4B0E6
P 2000 3150
F 0 "SW2" V 1989 2920 50  0000 R CNN
F 1 "Rotary_Encoder" V 1898 2920 50  0000 R CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E_Vertical_H20mm" H 1850 3310 50  0001 C CNN
F 3 "~" H 2000 3410 50  0001 C CNN
	1    2000 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DA4D147
P 1700 3200
F 0 "R4" H 1770 3246 50  0000 L CNN
F 1 "10K" H 1770 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1630 3200 50  0001 C CNN
F 3 "~" H 1700 3200 50  0001 C CNN
	1    1700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DA4D677
P 2300 3200
F 0 "R5" H 2370 3246 50  0000 L CNN
F 1 "10K" H 2370 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2230 3200 50  0001 C CNN
F 3 "~" H 2300 3200 50  0001 C CNN
	1    2300 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DA4DBD7
P 1250 3900
F 0 "C1" H 1365 3946 50  0000 L CNN
F 1 "104" H 1365 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1288 3750 50  0001 C CNN
F 3 "~" H 1250 3900 50  0001 C CNN
	1    1250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DA4E3CD
P 2750 3900
F 0 "C3" H 2865 3946 50  0000 L CNN
F 1 "104" H 2865 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2788 3750 50  0001 C CNN
F 3 "~" H 2750 3900 50  0001 C CNN
	1    2750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DA4EB32
P 2000 4150
F 0 "#PWR05" H 2000 3900 50  0001 C CNN
F 1 "GND" H 2005 3977 50  0000 C CNN
F 2 "" H 2000 4150 50  0001 C CNN
F 3 "" H 2000 4150 50  0001 C CNN
	1    2000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4050 1250 4100
Wire Wire Line
	2750 4100 2750 4050
Wire Wire Line
	1700 3050 1700 2900
$Comp
L power:VCC #PWR03
U 1 1 5DA5267E
P 1200 1450
F 0 "#PWR03" H 1200 1300 50  0001 C CNN
F 1 "VCC" H 1217 1623 50  0000 C CNN
F 2 "" H 1200 1450 50  0001 C CNN
F 3 "" H 1200 1450 50  0001 C CNN
	1    1200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DA5320C
P 1350 1450
F 0 "#FLG01" H 1350 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1623 50  0000 C CNN
F 2 "" H 1350 1450 50  0001 C CNN
F 3 "~" H 1350 1450 50  0001 C CNN
	1    1350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1450 1200 1550
Wire Wire Line
	1200 1550 1350 1550
Wire Wire Line
	1350 1550 1350 1450
$Comp
L power:VCC #PWR04
U 1 1 5DA53F64
P 1700 2900
F 0 "#PWR04" H 1700 2750 50  0001 C CNN
F 1 "VCC" H 1717 3073 50  0000 C CNN
F 2 "" H 1700 2900 50  0001 C CNN
F 3 "" H 1700 2900 50  0001 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5DA546DE
P 2300 2900
F 0 "#PWR06" H 2300 2750 50  0001 C CNN
F 1 "VCC" H 2317 3073 50  0000 C CNN
F 2 "" H 2300 2900 50  0001 C CNN
F 3 "" H 2300 2900 50  0001 C CNN
	1    2300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2900 2300 3050
Wire Wire Line
	1700 3350 1700 3550
$Comp
L Device:R R3
U 1 1 5DA5A966
P 1500 3550
F 0 "R3" V 1293 3550 50  0000 C CNN
F 1 "10K" V 1384 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1430 3550 50  0001 C CNN
F 3 "~" H 1500 3550 50  0001 C CNN
	1    1500 3550
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5DA5B535
P 1500 3700
F 0 "JP3" H 1500 3813 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1500 3814 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1500 3700 50  0001 C CNN
F 3 "~" H 1500 3700 50  0001 C CNN
	1    1500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3550 1350 3550
Wire Wire Line
	1250 3750 1250 3700
Connection ~ 1250 3550
Wire Wire Line
	1650 3550 1700 3550
Wire Wire Line
	1900 3450 1900 3550
Wire Wire Line
	1650 3700 1700 3700
Connection ~ 1700 3550
Wire Wire Line
	1700 3550 1900 3550
$Comp
L Device:R R6
U 1 1 5DA5EFB7
P 2500 3550
F 0 "R6" V 2293 3550 50  0000 C CNN
F 1 "10K" V 2384 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2430 3550 50  0001 C CNN
F 3 "~" H 2500 3550 50  0001 C CNN
	1    2500 3550
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 5DA5EFC1
P 2500 3700
F 0 "JP5" H 2500 3813 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2500 3814 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2500 3700 50  0001 C CNN
F 3 "~" H 2500 3700 50  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3700 2300 3700
Wire Wire Line
	2100 3450 2100 3550
Wire Wire Line
	2300 3350 2300 3550
Wire Wire Line
	2750 3750 2750 3700
Wire Wire Line
	2000 4100 2750 4100
Connection ~ 2000 4100
Wire Wire Line
	2000 4100 2000 4150
Wire Wire Line
	1250 4100 2000 4100
Wire Wire Line
	2000 3450 2000 4100
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 5DA713EB
P 3000 3550
F 0 "JP6" H 3000 3663 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3000 3664 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3000 3550 50  0001 C CNN
F 3 "~" H 3000 3550 50  0001 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3550 2750 3550
Wire Wire Line
	3150 3550 3350 3550
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5DA75272
P 950 3550
F 0 "JP1" H 950 3663 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 950 3664 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 950 3550 50  0001 C CNN
F 3 "~" H 950 3550 50  0001 C CNN
	1    950  3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3550 1250 3550
Wire Wire Line
	800  3550 600  3550
Text Label 600  3550 0    50   ~ 0
PB8
Text Label 3350 3550 2    50   ~ 0
PB9
$Comp
L Switch:SW_Push SW4
U 1 1 5DA78A2C
P 3950 3700
F 0 "SW4" V 3996 3652 50  0000 R CNN
F 1 "SW_Push" V 3905 3652 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 3950 3900 50  0001 C CNN
F 3 "~" H 3950 3900 50  0001 C CNN
	1    3950 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DA79A05
P 3950 4150
F 0 "#PWR010" H 3950 3900 50  0001 C CNN
F 1 "GND" H 3955 3977 50  0000 C CNN
F 2 "" H 3950 4150 50  0001 C CNN
F 3 "" H 3950 4150 50  0001 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DA7A990
P 4500 3650
F 0 "C5" H 4615 3696 50  0000 L CNN
F 1 "104" H 4615 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4538 3500 50  0001 C CNN
F 3 "~" H 4500 3650 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3900 3950 4000
Connection ~ 3950 4000
Wire Wire Line
	3950 4000 3950 4150
$Comp
L Device:R R10
U 1 1 5DA7F43F
P 4200 3150
F 0 "R10" V 3993 3150 50  0000 C CNN
F 1 "10K" V 4084 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4130 3150 50  0001 C CNN
F 3 "~" H 4200 3150 50  0001 C CNN
	1    4200 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5DA8005C
P 3950 2850
F 0 "R9" H 4020 2896 50  0000 L CNN
F 1 "10K" H 4020 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3880 2850 50  0001 C CNN
F 3 "~" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5DA84884
P 3950 2600
F 0 "#PWR09" H 3950 2450 50  0001 C CNN
F 1 "VCC" H 3967 2773 50  0000 C CNN
F 2 "" H 3950 2600 50  0001 C CNN
F 3 "" H 3950 2600 50  0001 C CNN
	1    3950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2600 3950 2700
Wire Wire Line
	2650 3550 2750 3550
Connection ~ 2750 3550
Wire Wire Line
	2650 3700 2750 3700
Connection ~ 2750 3700
Wire Wire Line
	2750 3700 2750 3550
Wire Wire Line
	1350 3700 1250 3700
Connection ~ 1250 3700
Wire Wire Line
	1250 3700 1250 3550
Wire Wire Line
	1700 3700 1700 3550
Wire Wire Line
	2100 3550 2300 3550
Connection ~ 2300 3550
Wire Wire Line
	2300 3550 2350 3550
Wire Wire Line
	2300 3550 2300 3700
Wire Wire Line
	3950 3000 3950 3150
Wire Wire Line
	4500 3800 4500 4000
Wire Wire Line
	3950 4000 4500 4000
$Comp
L Jumper:SolderJumper_2_Open JP9
U 1 1 5DAA5BDD
P 4200 3300
F 0 "JP9" H 4200 3413 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4200 3414 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4200 3300 50  0001 C CNN
F 3 "~" H 4200 3300 50  0001 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3150 3950 3150
Connection ~ 3950 3150
Wire Wire Line
	3950 3150 3950 3300
Wire Wire Line
	4050 3300 3950 3300
Connection ~ 3950 3300
Wire Wire Line
	3950 3300 3950 3500
Wire Wire Line
	4350 3300 4500 3300
Wire Wire Line
	4500 3300 4500 3500
Wire Wire Line
	4350 3150 4500 3150
Wire Wire Line
	4500 3150 4500 3300
Connection ~ 4500 3300
$Comp
L Jumper:SolderJumper_2_Open JP10
U 1 1 5DAAE1AB
P 4750 3150
F 0 "JP10" H 4750 3263 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4750 3264 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4750 3150 50  0001 C CNN
F 3 "~" H 4750 3150 50  0001 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3150 4600 3150
Connection ~ 4500 3150
Wire Wire Line
	4900 3150 5150 3150
Text Label 5150 3150 2    50   ~ 0
PB5
$Comp
L Switch:SW_Push SW1
U 1 1 5DAC00C8
P 1150 6450
F 0 "SW1" V 1196 6402 50  0000 R CNN
F 1 "SW_Push" V 1105 6402 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1150 6650 50  0001 C CNN
F 3 "~" H 1150 6650 50  0001 C CNN
	1    1150 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DAC00D2
P 1150 6900
F 0 "#PWR02" H 1150 6650 50  0001 C CNN
F 1 "GND" H 1155 6727 50  0000 C CNN
F 2 "" H 1150 6900 50  0001 C CNN
F 3 "" H 1150 6900 50  0001 C CNN
	1    1150 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DAC00DC
P 1700 6400
F 0 "C2" H 1815 6446 50  0000 L CNN
F 1 "104" H 1815 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1738 6250 50  0001 C CNN
F 3 "~" H 1700 6400 50  0001 C CNN
	1    1700 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6650 1150 6750
Connection ~ 1150 6750
Wire Wire Line
	1150 6750 1150 6900
$Comp
L Device:R R2
U 1 1 5DAC00E9
P 1400 5900
F 0 "R2" V 1193 5900 50  0000 C CNN
F 1 "10K" V 1284 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1330 5900 50  0001 C CNN
F 3 "~" H 1400 5900 50  0001 C CNN
	1    1400 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DAC00F3
P 1150 5600
F 0 "R1" H 1220 5646 50  0000 L CNN
F 1 "10K" H 1220 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1080 5600 50  0001 C CNN
F 3 "~" H 1150 5600 50  0001 C CNN
	1    1150 5600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5DAC00FD
P 1150 5350
F 0 "#PWR01" H 1150 5200 50  0001 C CNN
F 1 "VCC" H 1167 5523 50  0000 C CNN
F 2 "" H 1150 5350 50  0001 C CNN
F 3 "" H 1150 5350 50  0001 C CNN
	1    1150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5350 1150 5450
Wire Wire Line
	1150 5750 1150 5900
Wire Wire Line
	1700 6550 1700 6750
Wire Wire Line
	1150 6750 1700 6750
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5DAC010B
P 1400 6050
F 0 "JP2" H 1400 6163 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1400 6164 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1400 6050 50  0001 C CNN
F 3 "~" H 1400 6050 50  0001 C CNN
	1    1400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5900 1150 5900
Connection ~ 1150 5900
Wire Wire Line
	1150 5900 1150 6050
Wire Wire Line
	1250 6050 1150 6050
Connection ~ 1150 6050
Wire Wire Line
	1150 6050 1150 6250
Wire Wire Line
	1550 6050 1700 6050
Wire Wire Line
	1700 6050 1700 6250
Wire Wire Line
	1550 5900 1700 5900
Wire Wire Line
	1700 5900 1700 6050
Connection ~ 1700 6050
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5DAC0120
P 1950 5900
F 0 "JP4" H 1950 6013 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1950 6014 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1950 5900 50  0001 C CNN
F 3 "~" H 1950 5900 50  0001 C CNN
	1    1950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5900 1800 5900
Connection ~ 1700 5900
Wire Wire Line
	2100 5900 2350 5900
Text Label 2350 5900 2    50   ~ 0
PB4
$Comp
L Switch:SW_Push SW3
U 1 1 5DAC610B
P 3200 6450
F 0 "SW3" V 3246 6402 50  0000 R CNN
F 1 "SW_Push" V 3155 6402 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 3200 6650 50  0001 C CNN
F 3 "~" H 3200 6650 50  0001 C CNN
	1    3200 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DAC6115
P 3200 6900
F 0 "#PWR08" H 3200 6650 50  0001 C CNN
F 1 "GND" H 3205 6727 50  0000 C CNN
F 2 "" H 3200 6900 50  0001 C CNN
F 3 "" H 3200 6900 50  0001 C CNN
	1    3200 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DAC611F
P 3750 6400
F 0 "C4" H 3865 6446 50  0000 L CNN
F 1 "104" H 3865 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3788 6250 50  0001 C CNN
F 3 "~" H 3750 6400 50  0001 C CNN
	1    3750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6650 3200 6750
Connection ~ 3200 6750
Wire Wire Line
	3200 6750 3200 6900
$Comp
L Device:R R8
U 1 1 5DAC612C
P 3450 5900
F 0 "R8" V 3243 5900 50  0000 C CNN
F 1 "10K" V 3334 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 5900 50  0001 C CNN
F 3 "~" H 3450 5900 50  0001 C CNN
	1    3450 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5DAC6136
P 3200 5600
F 0 "R7" H 3270 5646 50  0000 L CNN
F 1 "10K" H 3270 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3130 5600 50  0001 C CNN
F 3 "~" H 3200 5600 50  0001 C CNN
	1    3200 5600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5DAC6140
P 3200 5350
F 0 "#PWR07" H 3200 5200 50  0001 C CNN
F 1 "VCC" H 3217 5523 50  0000 C CNN
F 2 "" H 3200 5350 50  0001 C CNN
F 3 "" H 3200 5350 50  0001 C CNN
	1    3200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5350 3200 5450
Wire Wire Line
	3200 5750 3200 5900
Wire Wire Line
	3750 6550 3750 6750
Wire Wire Line
	3200 6750 3750 6750
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 5DAC614E
P 3450 6050
F 0 "JP7" H 3450 6163 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3450 6164 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3450 6050 50  0001 C CNN
F 3 "~" H 3450 6050 50  0001 C CNN
	1    3450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5900 3200 5900
Connection ~ 3200 5900
Wire Wire Line
	3200 5900 3200 6050
Wire Wire Line
	3300 6050 3200 6050
Connection ~ 3200 6050
Wire Wire Line
	3200 6050 3200 6250
Wire Wire Line
	3600 6050 3750 6050
Wire Wire Line
	3750 6050 3750 6250
Wire Wire Line
	3600 5900 3750 5900
Wire Wire Line
	3750 5900 3750 6050
Connection ~ 3750 6050
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 5DAC6163
P 4000 5900
F 0 "JP8" H 4000 6013 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4000 6014 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4000 5900 50  0001 C CNN
F 3 "~" H 4000 5900 50  0001 C CNN
	1    4000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5900 3850 5900
Connection ~ 3750 5900
Wire Wire Line
	4150 5900 4400 5900
Text Label 4400 5900 2    50   ~ 0
PB3
Text Label 6050 3000 0    50   ~ 0
PA8
Text Label 6050 2900 0    50   ~ 0
PA9
Text Label 6050 2800 0    50   ~ 0
PA10
Text Label 6050 2700 0    50   ~ 0
PA11
Text Label 6050 2600 0    50   ~ 0
PA12
Text Label 6050 2500 0    50   ~ 0
PA15
Text Label 6050 3400 0    50   ~ 0
PB12
Text Label 6050 3300 0    50   ~ 0
PB13
Text Label 6050 3200 0    50   ~ 0
PB14
Text Label 6050 3100 0    50   ~ 0
PB15
NoConn ~ 6050 1700
NoConn ~ 6050 2500
NoConn ~ 6050 2600
NoConn ~ 6050 2700
NoConn ~ 6050 2800
NoConn ~ 6050 2900
NoConn ~ 6050 3000
NoConn ~ 6050 3100
NoConn ~ 6050 3200
NoConn ~ 6050 3300
NoConn ~ 6050 3400
$EndSCHEMATC
