EESchema Schematic File Version 4
LIBS:1sqinch555-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "1sqinch555"
Date "2018-08-12"
Rev "rev 1"
Comp "WYOLUM"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 1sqinch:4020 U2
U 1 1 5B6F2F31
P 5375 3500
F 0 "U2" H 5125 4200 50  0000 C CNB
F 1 "4020" H 5575 4200 50  0000 C CNB
F 2 "1sqinch555_fp:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5375 3500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 5375 3500 50  0001 C CNN
	1    5375 3500
	1    0    0    -1  
$EndComp
$Comp
L 1sqinch:LM555 U1
U 1 1 5B6F2FD7
P 3175 3000
F 0 "U1" H 2825 3400 50  0000 L CNB
F 1 "LM555" H 3325 3400 50  0000 L CNB
F 2 "1sqinch555_fp:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3175 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 3175 3000 50  0001 C CNN
	1    3175 3000
	1    0    0    -1  
$EndComp
$Comp
L 1sqinch:C_NP C2
U 1 1 5B6F30A4
P 3275 3800
F 0 "C2" H 3275 3900 50  0000 L CNN
F 1 "10nF" H 3275 3700 50  0000 L CNN
F 2 "1sqinch555_fp:C_0805" H 3313 3650 50  0001 C CNN
F 3 "" H 3275 3800 50  0001 C CNN
	1    3275 3800
	1    0    0    -1  
$EndComp
$Comp
L 1sqinch:C_P C1
U 1 1 5B6F30FA
P 1975 3800
F 0 "C1" H 1975 3900 50  0000 L CNN
F 1 "10uF" H 1975 3700 50  0000 L CNN
F 2 "1sqinch555_fp:C_0805" H 2013 3650 50  0001 C CNN
F 3 "" H 1975 3800 50  0001 C CNN
	1    1975 3800
	1    0    0    -1  
$EndComp
$Comp
L 1sqinch:R R1
U 1 1 5B6F31A5
P 1975 2700
F 0 "R1" H 2025 2700 50  0000 L CNN
F 1 "33k" V 1975 2600 50  0000 L CNN
F 2 "1sqinch555_fp:R_0805" V 1905 2700 50  0001 C CNN
F 3 "" H 1975 2700 50  0001 C CNN
	1    1975 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 3400 3275 3650
Wire Wire Line
	3625 3000 4025 3000
Wire Wire Line
	1975 3650 1975 3200
Wire Wire Line
	2725 3000 2575 3000
Wire Wire Line
	2575 3000 2575 3200
Wire Wire Line
	2575 3200 2725 3200
Wire Wire Line
	2575 3200 1975 3200
Connection ~ 2575 3200
Connection ~ 1975 3200
Wire Wire Line
	1975 3200 1975 2850
Wire Wire Line
	1975 2550 1975 2400
Wire Wire Line
	1975 2400 4025 2400
Wire Wire Line
	4025 2400 4025 3000
Connection ~ 4025 3000
Wire Wire Line
	4025 3000 4875 3000
$Comp
L 1sqinch:Battery_Cell BT1
U 1 1 5B6F3373
P 1575 3800
F 0 "BT1" H 1575 3900 50  0000 L CNN
F 1 "9V" H 1575 3700 50  0000 L CNN
F 2 "1sqinch555_fp:9V_clip_968" V 1575 3860 50  0001 C CNN
F 3 "" V 1575 3860 50  0001 C CNN
	1    1575 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 3700 1575 2200
Wire Wire Line
	1575 2200 3075 2200
Wire Wire Line
	5375 2200 5375 2700
Wire Wire Line
	3075 2600 3075 2200
Connection ~ 3075 2200
Wire Wire Line
	3075 2200 3275 2200
Wire Wire Line
	3275 2600 3275 2200
Connection ~ 3275 2200
Wire Wire Line
	3275 2200 5375 2200
Wire Wire Line
	5375 4400 5375 5300
Wire Wire Line
	5375 5300 3275 5300
Wire Wire Line
	1575 5300 1575 3900
Wire Wire Line
	1975 3950 1975 5300
Connection ~ 1975 5300
Wire Wire Line
	1975 5300 1575 5300
Wire Wire Line
	3275 3950 3275 5300
Connection ~ 3275 5300
Wire Wire Line
	3275 5300 3075 5300
Wire Wire Line
	3075 3400 3075 5300
Connection ~ 3075 5300
Wire Wire Line
	3075 5300 1975 5300
$Comp
L 1sqinch:Conn_01x01 J1
U 1 1 5B6F4204
P 2425 2800
F 0 "J1" H 2525 2800 50  0000 C CNN
F 1 "Conn_01x01" H 2325 2650 50  0001 C CNN
F 2 "1sqinch555_fp:pad_smd_1mm" H 2425 2800 50  0001 C CNN
F 3 "~" H 2425 2800 50  0001 C CNN
	1    2425 2800
	-1   0    0    1   
$EndComp
$Comp
L 1sqinch:Conn_01x01 J4
U 1 1 5B6F42BB
P 4475 3200
F 0 "J4" H 4575 3200 50  0000 C CNN
F 1 "Conn_01x01" H 4375 3050 50  0001 C CNN
F 2 "1sqinch555_fp:pad_smd_1mm" H 4475 3200 50  0001 C CNN
F 3 "~" H 4475 3200 50  0001 C CNN
	1    4475 3200
	-1   0    0    1   
$EndComp
$Comp
L 1sqinch:Conn_01x01 J2
U 1 1 5B6F4337
P 6675 3000
F 0 "J2" H 6775 3000 50  0000 C CNN
F 1 "Conn_01x01" H 6575 2850 50  0001 C CNN
F 2 "1sqinch555_fp:pad_smd_1mm" H 6675 3000 50  0001 C CNN
F 3 "~" H 6675 3000 50  0001 C CNN
	1    6675 3000
	1    0    0    -1  
$EndComp
$Comp
L 1sqinch:Conn_01x01 J3
U 1 1 5B6F43A9
P 6675 3100
F 0 "J3" H 6775 3100 50  0000 C CNN
F 1 "Conn_01x01" H 6575 2950 50  0001 C CNN
F 2 "1sqinch555_fp:pad_smd_1mm" H 6675 3100 50  0001 C CNN
F 3 "~" H 6675 3100 50  0001 C CNN
	1    6675 3100
	1    0    0    -1  
$EndComp
$Comp
L 1sqinch:Conn_01x01 J5
U 1 1 5B6F43F9
P 6675 3200
F 0 "J5" H 6775 3200 50  0000 C CNN
F 1 "Conn_01x01" H 6575 3050 50  0001 C CNN
F 2 "1sqinch555_fp:pad_smd_1mm" H 6675 3200 50  0001 C CNN
F 3 "~" H 6675 3200 50  0001 C CNN
	1    6675 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 2800 2625 2800
Wire Wire Line
	4675 3200 4875 3200
Wire Wire Line
	6475 3000 5875 3000
Wire Wire Line
	5875 3100 6475 3100
Wire Wire Line
	6475 3200 5875 3200
$Comp
L 1sqinch:LED D1
U 1 1 5B6F5A9D
P 8275 3300
F 0 "D1" H 8125 3350 50  0000 C CNN
F 1 "LED" H 8225 3100 50  0001 C CNN
F 2 "1sqinch555_fp:LED-0805" H 8275 3300 50  0001 C CNN
F 3 "~" H 8275 3300 50  0001 C CNN
	1    8275 3300
	-1   0    0    1   
$EndComp
$Comp
L 1sqinch:LED D2
U 1 1 5B6F5B91
P 8875 3300
F 0 "D2" H 8725 3350 50  0000 C CNN
F 1 "LED" H 8825 3100 50  0001 C CNN
F 2 "1sqinch555_fp:LED-0805" H 8875 3300 50  0001 C CNN
F 3 "~" H 8875 3300 50  0001 C CNN
	1    8875 3300
	-1   0    0    1   
$EndComp
$Comp
L 1sqinch:LED D3
U 1 1 5B6F5BCF
P 9475 3300
F 0 "D3" H 9325 3350 50  0000 C CNN
F 1 "LED" H 9425 3100 50  0001 C CNN
F 2 "1sqinch555_fp:LED-0805" H 9475 3300 50  0001 C CNN
F 3 "~" H 9475 3300 50  0001 C CNN
	1    9475 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8425 3300 8725 3300
Wire Wire Line
	9025 3300 9325 3300
$Comp
L 1sqinch:LED D4
U 1 1 5B6F65D0
P 8275 3500
F 0 "D4" H 8125 3550 50  0000 C CNN
F 1 "LED" H 8225 3300 50  0001 C CNN
F 2 "1sqinch555_fp:LED-0805" H 8275 3500 50  0001 C CNN
F 3 "~" H 8275 3500 50  0001 C CNN
	1    8275 3500
	-1   0    0    1   
$EndComp
$Comp
L 1sqinch:LED D5
U 1 1 5B6F65D7
P 8875 3500
F 0 "D5" H 8725 3550 50  0000 C CNN
F 1 "LED" H 8825 3300 50  0001 C CNN
F 2 "1sqinch555_fp:LED-0805" H 8875 3500 50  0001 C CNN
F 3 "~" H 8875 3500 50  0001 C CNN
	1    8875 3500
	-1   0    0    1   
$EndComp
$Comp
L 1sqinch:LED D6
U 1 1 5B6F65DE
P 9475 3500
F 0 "D6" H 9325 3550 50  0000 C CNN
F 1 "LED" H 9425 3300 50  0001 C CNN
F 2 "1sqinch555_fp:LED-0805" H 9475 3500 50  0001 C CNN
F 3 "~" H 9475 3500 50  0001 C CNN
	1    9475 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8425 3500 8725 3500
Wire Wire Line
	9025 3500 9325 3500
$Comp
L 1sqinch:LED D7
U 1 1 5B6F6BB2
P 8275 3700
F 0 "D7" H 8125 3750 50  0000 C CNN
F 1 "LED" H 8225 3500 50  0001 C CNN
F 2 "1sqinch555_fp:LED-0805" H 8275 3700 50  0001 C CNN
F 3 "~" H 8275 3700 50  0001 C CNN
	1    8275 3700
	-1   0    0    1   
$EndComp
$Comp
L 1sqinch:LED D8
U 1 1 5B6F6BB9
P 8875 3700
F 0 "D8" H 8725 3750 50  0000 C CNN
F 1 "LED" H 8825 3500 50  0001 C CNN
F 2 "1sqinch555_fp:LED-0805" H 8875 3700 50  0001 C CNN
F 3 "~" H 8875 3700 50  0001 C CNN
	1    8875 3700
	-1   0    0    1   
$EndComp
$Comp
L 1sqinch:LED D9
U 1 1 5B6F6BC0
P 9475 3700
F 0 "D9" H 9325 3750 50  0000 C CNN
F 1 "LED" H 9425 3500 50  0001 C CNN
F 2 "1sqinch555_fp:LED-0805" H 9475 3700 50  0001 C CNN
F 3 "~" H 9475 3700 50  0001 C CNN
	1    9475 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8425 3700 8725 3700
Wire Wire Line
	9025 3700 9325 3700
$Comp
L 1sqinch:LED D10
U 1 1 5B6F71E3
P 8275 3900
F 0 "D10" H 8125 3950 50  0000 C CNN
F 1 "LED" H 8225 3700 50  0001 C CNN
F 2 "1sqinch555_fp:LED-0805" H 8275 3900 50  0001 C CNN
F 3 "~" H 8275 3900 50  0001 C CNN
	1    8275 3900
	-1   0    0    1   
$EndComp
$Comp
L 1sqinch:LED D11
U 1 1 5B6F71EA
P 8875 3900
F 0 "D11" H 8725 3950 50  0000 C CNN
F 1 "LED" H 8825 3700 50  0001 C CNN
F 2 "1sqinch555_fp:LED-0805" H 8875 3900 50  0001 C CNN
F 3 "~" H 8875 3900 50  0001 C CNN
	1    8875 3900
	-1   0    0    1   
$EndComp
$Comp
L 1sqinch:LED D12
U 1 1 5B6F71F1
P 9475 3900
F 0 "D12" H 9325 3950 50  0000 C CNN
F 1 "LED" H 9425 3700 50  0001 C CNN
F 2 "1sqinch555_fp:LED-0805" H 9475 3900 50  0001 C CNN
F 3 "~" H 9475 3900 50  0001 C CNN
	1    9475 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8425 3900 8725 3900
Wire Wire Line
	9025 3900 9325 3900
$Comp
L 1sqinch:LED D13
U 1 1 5B6F7860
P 8275 4100
F 0 "D13" H 8125 4150 50  0000 C CNN
F 1 "LED" H 8225 3900 50  0001 C CNN
F 2 "1sqinch555_fp:LED-0805" H 8275 4100 50  0001 C CNN
F 3 "~" H 8275 4100 50  0001 C CNN
	1    8275 4100
	-1   0    0    1   
$EndComp
$Comp
L 1sqinch:LED D14
U 1 1 5B6F7867
P 8875 4100
F 0 "D14" H 8725 4150 50  0000 C CNN
F 1 "LED" H 8825 3900 50  0001 C CNN
F 2 "1sqinch555_fp:LED-0805" H 8875 4100 50  0001 C CNN
F 3 "~" H 8875 4100 50  0001 C CNN
	1    8875 4100
	-1   0    0    1   
$EndComp
$Comp
L 1sqinch:LED D15
U 1 1 5B6F786E
P 9475 4100
F 0 "D15" H 9325 4150 50  0000 C CNN
F 1 "LED" H 9425 3900 50  0001 C CNN
F 2 "1sqinch555_fp:LED-0805" H 9475 4100 50  0001 C CNN
F 3 "~" H 9475 4100 50  0001 C CNN
	1    9475 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8425 4100 8725 4100
Wire Wire Line
	9025 4100 9325 4100
$Comp
L 1sqinch:LED D16
U 1 1 5B6F86C2
P 8275 4300
F 0 "D16" H 8125 4350 50  0000 C CNN
F 1 "LED" H 8225 4100 50  0001 C CNN
F 2 "1sqinch555_fp:LED-0805" H 8275 4300 50  0001 C CNN
F 3 "~" H 8275 4300 50  0001 C CNN
	1    8275 4300
	-1   0    0    1   
$EndComp
$Comp
L 1sqinch:LED D17
U 1 1 5B6F86C9
P 8875 4300
F 0 "D17" H 8725 4350 50  0000 C CNN
F 1 "LED" H 8825 4100 50  0001 C CNN
F 2 "1sqinch555_fp:LED-0805" H 8875 4300 50  0001 C CNN
F 3 "~" H 8875 4300 50  0001 C CNN
	1    8875 4300
	-1   0    0    1   
$EndComp
$Comp
L 1sqinch:LED D18
U 1 1 5B6F86D0
P 9475 4300
F 0 "D18" H 9325 4350 50  0000 C CNN
F 1 "LED" H 9425 4100 50  0001 C CNN
F 2 "1sqinch555_fp:LED-0805" H 9475 4300 50  0001 C CNN
F 3 "~" H 9475 4300 50  0001 C CNN
	1    9475 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8425 4300 8725 4300
Wire Wire Line
	9025 4300 9325 4300
$Comp
L 1sqinch:LED D19
U 1 1 5B6F8F19
P 8275 4500
F 0 "D19" H 8125 4550 50  0000 C CNN
F 1 "LED" H 8225 4300 50  0001 C CNN
F 2 "1sqinch555_fp:LED-0805" H 8275 4500 50  0001 C CNN
F 3 "~" H 8275 4500 50  0001 C CNN
	1    8275 4500
	-1   0    0    1   
$EndComp
$Comp
L 1sqinch:LED D20
U 1 1 5B6F8F20
P 8875 4500
F 0 "D20" H 8725 4550 50  0000 C CNN
F 1 "LED" H 8825 4300 50  0001 C CNN
F 2 "1sqinch555_fp:LED-0805" H 8875 4500 50  0001 C CNN
F 3 "~" H 8875 4500 50  0001 C CNN
	1    8875 4500
	-1   0    0    1   
$EndComp
$Comp
L 1sqinch:LED D21
U 1 1 5B6F8F27
P 9475 4500
F 0 "D21" H 9325 4550 50  0000 C CNN
F 1 "LED" H 9425 4300 50  0001 C CNN
F 2 "1sqinch555_fp:LED-0805" H 9475 4500 50  0001 C CNN
F 3 "~" H 9475 4500 50  0001 C CNN
	1    9475 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8425 4500 8725 4500
Wire Wire Line
	9025 4500 9325 4500
$Comp
L 1sqinch:LED D22
U 1 1 5B6F97DC
P 8275 4700
F 0 "D22" H 8125 4750 50  0000 C CNN
F 1 "LED" H 8225 4500 50  0001 C CNN
F 2 "1sqinch555_fp:LED-0805" H 8275 4700 50  0001 C CNN
F 3 "~" H 8275 4700 50  0001 C CNN
	1    8275 4700
	-1   0    0    1   
$EndComp
$Comp
L 1sqinch:LED D23
U 1 1 5B6F97E3
P 8875 4700
F 0 "D23" H 8725 4750 50  0000 C CNN
F 1 "LED" H 8825 4500 50  0001 C CNN
F 2 "1sqinch555_fp:LED-0805" H 8875 4700 50  0001 C CNN
F 3 "~" H 8875 4700 50  0001 C CNN
	1    8875 4700
	-1   0    0    1   
$EndComp
$Comp
L 1sqinch:LED D24
U 1 1 5B6F97EA
P 9475 4700
F 0 "D24" H 9325 4750 50  0000 C CNN
F 1 "LED" H 9425 4500 50  0001 C CNN
F 2 "1sqinch555_fp:LED-0805" H 9475 4700 50  0001 C CNN
F 3 "~" H 9475 4700 50  0001 C CNN
	1    9475 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8425 4700 8725 4700
Wire Wire Line
	9025 4700 9325 4700
$Comp
L 1sqinch:LED D25
U 1 1 5B6FA1B3
P 8275 4900
F 0 "D25" H 8125 4950 50  0000 C CNN
F 1 "LED" H 8225 4700 50  0001 C CNN
F 2 "1sqinch555_fp:LED-0805" H 8275 4900 50  0001 C CNN
F 3 "~" H 8275 4900 50  0001 C CNN
	1    8275 4900
	-1   0    0    1   
$EndComp
$Comp
L 1sqinch:LED D26
U 1 1 5B6FA1BA
P 8875 4900
F 0 "D26" H 8725 4950 50  0000 C CNN
F 1 "LED" H 8825 4700 50  0001 C CNN
F 2 "1sqinch555_fp:LED-0805" H 8875 4900 50  0001 C CNN
F 3 "~" H 8875 4900 50  0001 C CNN
	1    8875 4900
	-1   0    0    1   
$EndComp
$Comp
L 1sqinch:LED D27
U 1 1 5B6FA1C1
P 9475 4900
F 0 "D27" H 9325 4950 50  0000 C CNN
F 1 "LED" H 9425 4700 50  0001 C CNN
F 2 "1sqinch555_fp:LED-0805" H 9475 4900 50  0001 C CNN
F 3 "~" H 9475 4900 50  0001 C CNN
	1    9475 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8425 4900 8725 4900
Wire Wire Line
	9025 4900 9325 4900
Wire Wire Line
	10100 3300 10100 3500
Connection ~ 10100 3500
Wire Wire Line
	10100 3500 10100 3700
Wire Wire Line
	10100 3900 10100 4100
Connection ~ 10100 4100
Wire Wire Line
	10100 4100 10100 4300
Wire Wire Line
	10100 4500 10100 4700
Connection ~ 10100 4700
Wire Wire Line
	10100 4700 10100 4900
Wire Wire Line
	5875 3300 6475 3300
Wire Wire Line
	5875 3400 6425 3400
Wire Wire Line
	6425 3400 6425 3500
Wire Wire Line
	6425 3500 6475 3500
Wire Wire Line
	5875 3500 6375 3500
Wire Wire Line
	6375 3500 6375 3700
Wire Wire Line
	6375 3700 6475 3700
Wire Wire Line
	5875 3600 6325 3600
Wire Wire Line
	6325 3600 6325 3900
Wire Wire Line
	6325 3900 6475 3900
Wire Wire Line
	5875 3700 6275 3700
Wire Wire Line
	6275 3700 6275 4100
Wire Wire Line
	6275 4100 6475 4100
Wire Wire Line
	5875 3800 6225 3800
Wire Wire Line
	6225 3800 6225 4300
Wire Wire Line
	6225 4300 6475 4300
Wire Wire Line
	5875 3900 6175 3900
Wire Wire Line
	6175 3900 6175 4500
Wire Wire Line
	6175 4500 6475 4500
Wire Wire Line
	5875 4000 6125 4000
Wire Wire Line
	6125 4000 6125 4700
Wire Wire Line
	6125 4700 6475 4700
Wire Wire Line
	5875 4100 6075 4100
Wire Wire Line
	6075 4100 6075 4900
Wire Wire Line
	6075 4900 6475 4900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B714365
P 1325 2300
F 0 "#FLG0101" H 1325 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 1325 2500 50  0000 C CNN
F 2 "" H 1325 2300 50  0001 C CNN
F 3 "" H 1325 2300 50  0001 C CNN
	1    1325 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1325 2300 1325 2200
Wire Wire Line
	1325 2200 1575 2200
Connection ~ 1575 2200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B716F51
P 1325 5150
F 0 "#FLG0102" H 1325 5225 50  0001 C CNN
F 1 "PWR_FLAG" H 1325 5350 50  0000 C CNN
F 2 "" H 1325 5150 50  0001 C CNN
F 3 "" H 1325 5150 50  0001 C CNN
	1    1325 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 5150 1325 5300
Wire Wire Line
	1325 5300 1575 5300
Connection ~ 1575 5300
$Comp
L 1sqinch:Conn_01x01 J6
U 1 1 5B71FCAC
P 6675 3300
F 0 "J6" H 6775 3300 50  0000 C CNN
F 1 "Conn_01x01" H 6575 3150 50  0001 C CNN
F 2 "1sqinch555_fp:pad_3x2mm_smd" H 6675 3300 50  0001 C CNN
F 3 "~" H 6675 3300 50  0001 C CNN
	1    6675 3300
	1    0    0    -1  
$EndComp
$Comp
L 1sqinch:Conn_01x01 J8
U 1 1 5B71FD3E
P 6675 3500
F 0 "J8" H 6775 3500 50  0000 C CNN
F 1 "Conn_01x01" H 6575 3350 50  0001 C CNN
F 2 "1sqinch555_fp:pad_3x2mm_smd" H 6675 3500 50  0001 C CNN
F 3 "~" H 6675 3500 50  0001 C CNN
	1    6675 3500
	1    0    0    -1  
$EndComp
$Comp
L 1sqinch:Conn_01x01 J10
U 1 1 5B71FDAA
P 6675 3700
F 0 "J10" H 6775 3700 50  0000 C CNN
F 1 "Conn_01x01" H 6575 3550 50  0001 C CNN
F 2 "1sqinch555_fp:pad_3x2mm_smd" H 6675 3700 50  0001 C CNN
F 3 "~" H 6675 3700 50  0001 C CNN
	1    6675 3700
	1    0    0    -1  
$EndComp
$Comp
L 1sqinch:Conn_01x01 J12
U 1 1 5B71FE18
P 6675 3900
F 0 "J12" H 6775 3900 50  0000 C CNN
F 1 "Conn_01x01" H 6575 3750 50  0001 C CNN
F 2 "1sqinch555_fp:pad_3x2mm_smd" H 6675 3900 50  0001 C CNN
F 3 "~" H 6675 3900 50  0001 C CNN
	1    6675 3900
	1    0    0    -1  
$EndComp
$Comp
L 1sqinch:Conn_01x01 J14
U 1 1 5B71FE88
P 6675 4100
F 0 "J14" H 6775 4100 50  0000 C CNN
F 1 "Conn_01x01" H 6575 3950 50  0001 C CNN
F 2 "1sqinch555_fp:pad_3x2mm_smd" H 6675 4100 50  0001 C CNN
F 3 "~" H 6675 4100 50  0001 C CNN
	1    6675 4100
	1    0    0    -1  
$EndComp
$Comp
L 1sqinch:Conn_01x01 J16
U 1 1 5B71FF7F
P 6675 4300
F 0 "J16" H 6775 4300 50  0000 C CNN
F 1 "Conn_01x01" H 6575 4150 50  0001 C CNN
F 2 "1sqinch555_fp:pad_3x2mm_smd" H 6675 4300 50  0001 C CNN
F 3 "~" H 6675 4300 50  0001 C CNN
	1    6675 4300
	1    0    0    -1  
$EndComp
$Comp
L 1sqinch:Conn_01x01 J18
U 1 1 5B71FFF3
P 6675 4500
F 0 "J18" H 6775 4500 50  0000 C CNN
F 1 "Conn_01x01" H 6575 4350 50  0001 C CNN
F 2 "1sqinch555_fp:pad_3x2mm_smd" H 6675 4500 50  0001 C CNN
F 3 "~" H 6675 4500 50  0001 C CNN
	1    6675 4500
	1    0    0    -1  
$EndComp
$Comp
L 1sqinch:Conn_01x01 J20
U 1 1 5B720069
P 6675 4700
F 0 "J20" H 6775 4700 50  0000 C CNN
F 1 "Conn_01x01" H 6575 4550 50  0001 C CNN
F 2 "1sqinch555_fp:pad_3x2mm_smd" H 6675 4700 50  0001 C CNN
F 3 "~" H 6675 4700 50  0001 C CNN
	1    6675 4700
	1    0    0    -1  
$EndComp
$Comp
L 1sqinch:Conn_01x01 J7
U 1 1 5B7200E1
P 7025 3300
F 0 "J7" H 7125 3300 50  0000 C CNN
F 1 "Conn_01x01" H 6925 3150 50  0001 C CNN
F 2 "1sqinch555_fp:pad_2x2mm" H 7025 3300 50  0001 C CNN
F 3 "~" H 7025 3300 50  0001 C CNN
	1    7025 3300
	-1   0    0    1   
$EndComp
$Comp
L 1sqinch:Conn_01x01 J9
U 1 1 5B7201D5
P 7025 3500
F 0 "J9" H 7125 3500 50  0000 C CNN
F 1 "Conn_01x01" H 6925 3350 50  0001 C CNN
F 2 "1sqinch555_fp:pad_2x2mm" H 7025 3500 50  0001 C CNN
F 3 "~" H 7025 3500 50  0001 C CNN
	1    7025 3500
	-1   0    0    1   
$EndComp
$Comp
L 1sqinch:Conn_01x01 J11
U 1 1 5B7202F1
P 7025 3700
F 0 "J11" H 7125 3700 50  0000 C CNN
F 1 "Conn_01x01" H 6925 3550 50  0001 C CNN
F 2 "1sqinch555_fp:pad_2x2mm" H 7025 3700 50  0001 C CNN
F 3 "~" H 7025 3700 50  0001 C CNN
	1    7025 3700
	-1   0    0    1   
$EndComp
$Comp
L 1sqinch:Conn_01x01 J13
U 1 1 5B72036F
P 7025 3900
F 0 "J13" H 7125 3900 50  0000 C CNN
F 1 "Conn_01x01" H 6925 3750 50  0001 C CNN
F 2 "1sqinch555_fp:pad_2x2mm" H 7025 3900 50  0001 C CNN
F 3 "~" H 7025 3900 50  0001 C CNN
	1    7025 3900
	-1   0    0    1   
$EndComp
$Comp
L 1sqinch:Conn_01x01 J15
U 1 1 5B7203EF
P 7025 4100
F 0 "J15" H 7125 4100 50  0000 C CNN
F 1 "Conn_01x01" H 6925 3950 50  0001 C CNN
F 2 "1sqinch555_fp:pad_2x2mm" H 7025 4100 50  0001 C CNN
F 3 "~" H 7025 4100 50  0001 C CNN
	1    7025 4100
	-1   0    0    1   
$EndComp
$Comp
L 1sqinch:Conn_01x01 J17
U 1 1 5B720471
P 7025 4300
F 0 "J17" H 7125 4300 50  0000 C CNN
F 1 "Conn_01x01" H 6925 4150 50  0001 C CNN
F 2 "1sqinch555_fp:pad_2x2mm" H 7025 4300 50  0001 C CNN
F 3 "~" H 7025 4300 50  0001 C CNN
	1    7025 4300
	-1   0    0    1   
$EndComp
$Comp
L 1sqinch:Conn_01x01 J19
U 1 1 5B7204F5
P 7025 4500
F 0 "J19" H 7125 4500 50  0000 C CNN
F 1 "Conn_01x01" H 6925 4350 50  0001 C CNN
F 2 "1sqinch555_fp:pad_2x2mm" H 7025 4500 50  0001 C CNN
F 3 "~" H 7025 4500 50  0001 C CNN
	1    7025 4500
	-1   0    0    1   
$EndComp
$Comp
L 1sqinch:Conn_01x01 J21
U 1 1 5B72057B
P 7025 4700
F 0 "J21" H 7125 4700 50  0000 C CNN
F 1 "Conn_01x01" H 6925 4550 50  0001 C CNN
F 2 "1sqinch555_fp:pad_2x2mm" H 7025 4700 50  0001 C CNN
F 3 "~" H 7025 4700 50  0001 C CNN
	1    7025 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7225 3300 7600 3300
Wire Wire Line
	7600 3500 7225 3500
Wire Wire Line
	7225 3700 7600 3700
Wire Wire Line
	7600 3900 7225 3900
Wire Wire Line
	7225 4100 7600 4100
Wire Wire Line
	7600 4300 7225 4300
Wire Wire Line
	7225 4500 7600 4500
Wire Wire Line
	7600 4700 7225 4700
$Comp
L 1sqinch:Conn_01x01 J23
U 1 1 5B73851B
P 7025 4900
F 0 "J23" H 7125 4900 50  0000 C CNN
F 1 "Conn_01x01" H 6925 4750 50  0001 C CNN
F 2 "1sqinch555_fp:pad_2x2mm" H 7025 4900 50  0001 C CNN
F 3 "~" H 7025 4900 50  0001 C CNN
	1    7025 4900
	-1   0    0    1   
$EndComp
$Comp
L 1sqinch:Conn_01x01 J22
U 1 1 5B7385A5
P 6675 4900
F 0 "J22" H 6775 4900 50  0000 C CNN
F 1 "Conn_01x01" H 6575 4750 50  0001 C CNN
F 2 "1sqinch555_fp:pad_3x2mm_smd" H 6675 4900 50  0001 C CNN
F 3 "~" H 6675 4900 50  0001 C CNN
	1    6675 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 4900 7600 4900
$Comp
L 1sqinch:Conn_01x01 J24
U 1 1 5B73BE8B
P 6675 5100
F 0 "J24" H 6775 5100 50  0000 C CNN
F 1 "Conn_01x01" H 6575 4950 50  0001 C CNN
F 2 "1sqinch555_fp:pad_3x2mm_smd" H 6675 5100 50  0001 C CNN
F 3 "~" H 6675 5100 50  0001 C CNN
	1    6675 5100
	1    0    0    -1  
$EndComp
$Comp
L 1sqinch:Conn_01x01 J26
U 1 1 5B73BF5D
P 6675 5300
F 0 "J26" H 6775 5300 50  0000 C CNN
F 1 "Conn_01x01" H 6575 5150 50  0001 C CNN
F 2 "1sqinch555_fp:pad_3x2mm_smd" H 6675 5300 50  0001 C CNN
F 3 "~" H 6675 5300 50  0001 C CNN
	1    6675 5300
	1    0    0    -1  
$EndComp
$Comp
L 1sqinch:Conn_01x01 J28
U 1 1 5B73C09B
P 6675 5500
F 0 "J28" H 6775 5500 50  0000 C CNN
F 1 "Conn_01x01" H 6575 5350 50  0001 C CNN
F 2 "1sqinch555_fp:pad_3x2mm_smd" H 6675 5500 50  0001 C CNN
F 3 "~" H 6675 5500 50  0001 C CNN
	1    6675 5500
	1    0    0    -1  
$EndComp
$Comp
L 1sqinch:Conn_01x01 J25
U 1 1 5B73C12D
P 7025 5100
F 0 "J25" H 7125 5100 50  0000 C CNN
F 1 "Conn_01x01" H 6925 4950 50  0001 C CNN
F 2 "1sqinch555_fp:pad_2x2mm" H 7025 5100 50  0001 C CNN
F 3 "~" H 7025 5100 50  0001 C CNN
	1    7025 5100
	-1   0    0    1   
$EndComp
$Comp
L 1sqinch:Conn_01x01 J27
U 1 1 5B73C1C1
P 7025 5300
F 0 "J27" H 7125 5300 50  0000 C CNN
F 1 "Conn_01x01" H 6925 5150 50  0001 C CNN
F 2 "1sqinch555_fp:pad_2x2mm" H 7025 5300 50  0001 C CNN
F 3 "~" H 7025 5300 50  0001 C CNN
	1    7025 5300
	-1   0    0    1   
$EndComp
$Comp
L 1sqinch:Conn_01x01 J29
U 1 1 5B73C257
P 7025 5500
F 0 "J29" H 7125 5500 50  0000 C CNN
F 1 "Conn_01x01" H 6925 5350 50  0001 C CNN
F 2 "1sqinch555_fp:pad_2x2mm" H 7025 5500 50  0001 C CNN
F 3 "~" H 7025 5500 50  0001 C CNN
	1    7025 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6475 5100 6075 5100
Wire Wire Line
	6075 5100 6075 5300
Wire Wire Line
	6075 5500 6475 5500
Wire Wire Line
	6475 5300 6075 5300
Connection ~ 6075 5300
Wire Wire Line
	6075 5300 6075 5500
Wire Wire Line
	6075 5300 5375 5300
Connection ~ 5375 5300
Wire Wire Line
	10100 3500 10700 3500
Wire Wire Line
	10700 3500 10700 5100
Wire Wire Line
	10700 5100 7225 5100
Wire Wire Line
	7225 5300 10800 5300
Wire Wire Line
	10800 5300 10800 4100
Wire Wire Line
	10800 4100 10100 4100
Wire Wire Line
	10100 4700 10900 4700
Wire Wire Line
	10900 4700 10900 5500
Wire Wire Line
	10900 5500 7225 5500
Text Label 1575 5300 0    50   ~ 0
GND
Text Label 1575 2200 0    50   ~ 0
9V
Text Label 1975 3200 0    50   ~ 0
TR
Text Label 4025 3000 0    50   ~ 0
OUT
Text Label 3275 3450 0    50   ~ 0
CV
Text Label 4725 3200 0    50   ~ 0
RST
Text Label 5950 3300 0    50   ~ 0
Q5
Text Label 5950 3400 0    50   ~ 0
Q6
Text Label 5950 3500 0    50   ~ 0
Q7
Text Label 5950 3600 0    50   ~ 0
Q8
Text Label 5950 3700 0    50   ~ 0
Q9
Text Label 5950 3800 0    50   ~ 0
Q10
Text Label 5950 3900 0    50   ~ 0
Q11
Text Label 5950 4000 0    50   ~ 0
Q12
Text Label 5950 4100 0    50   ~ 0
Q13
Text Label 5950 3000 0    50   ~ 0
Q0
Text Label 5950 3100 0    50   ~ 0
Q3
Text Label 5950 3200 0    50   ~ 0
Q4
Text Label 7275 4900 0    50   ~ 0
5
Text Label 7300 4100 0    50   ~ 0
6
Text Label 7300 3500 0    50   ~ 0
7
Text Label 7275 4500 0    50   ~ 0
8
Text Label 7300 3900 0    50   ~ 0
9
Text Label 7300 3300 0    50   ~ 0
10
Text Label 7275 3700 0    50   ~ 0
11
Text Label 7275 4300 0    50   ~ 0
12
Text Label 7275 4700 0    50   ~ 0
13
Text Label 7275 5100 0    50   ~ 0
GND1
Text Label 7275 5300 0    50   ~ 0
GND2
Text Label 7275 5500 0    50   ~ 0
GND3
$Comp
L 1sqinch:Conn_01x01 J30
U 1 1 5B706EE3
P 10400 3300
F 0 "J30" H 10500 3300 50  0000 C CNN
F 1 "Conn_01x01" H 10300 3150 50  0001 C CNN
F 2 "1sqinch555_fp:Plated_Hole_d1.0mm" H 10400 3300 50  0001 C CNN
F 3 "~" H 10400 3300 50  0001 C CNN
	1    10400 3300
	1    0    0    -1  
$EndComp
$Comp
L 1sqinch:Conn_01x01 J31
U 1 1 5B707288
P 10400 3700
F 0 "J31" H 10500 3700 50  0000 C CNN
F 1 "Conn_01x01" H 10300 3550 50  0001 C CNN
F 2 "1sqinch555_fp:Plated_Hole_d1.0mm" H 10400 3700 50  0001 C CNN
F 3 "~" H 10400 3700 50  0001 C CNN
	1    10400 3700
	1    0    0    -1  
$EndComp
$Comp
L 1sqinch:Conn_01x01 J32
U 1 1 5B707334
P 10400 3900
F 0 "J32" H 10500 3900 50  0000 C CNN
F 1 "Conn_01x01" H 10300 3750 50  0001 C CNN
F 2 "1sqinch555_fp:Plated_Hole_d1.0mm" H 10400 3900 50  0001 C CNN
F 3 "~" H 10400 3900 50  0001 C CNN
	1    10400 3900
	1    0    0    -1  
$EndComp
$Comp
L 1sqinch:Conn_01x01 J33
U 1 1 5B7073D2
P 10400 4300
F 0 "J33" H 10500 4300 50  0000 C CNN
F 1 "Conn_01x01" H 10300 4150 50  0001 C CNN
F 2 "1sqinch555_fp:Plated_Hole_d1.0mm" H 10400 4300 50  0001 C CNN
F 3 "~" H 10400 4300 50  0001 C CNN
	1    10400 4300
	1    0    0    -1  
$EndComp
$Comp
L 1sqinch:Conn_01x01 J34
U 1 1 5B707506
P 10400 4500
F 0 "J34" H 10500 4500 50  0000 C CNN
F 1 "Conn_01x01" H 10300 4350 50  0001 C CNN
F 2 "1sqinch555_fp:Plated_Hole_d1.0mm" H 10400 4500 50  0001 C CNN
F 3 "~" H 10400 4500 50  0001 C CNN
	1    10400 4500
	1    0    0    -1  
$EndComp
$Comp
L 1sqinch:Conn_01x01 J35
U 1 1 5B707846
P 10400 4900
F 0 "J35" H 10500 4900 50  0000 C CNN
F 1 "Conn_01x01" H 10300 4750 50  0001 C CNN
F 2 "1sqinch555_fp:Plated_Hole_d1.0mm" H 10400 4900 50  0001 C CNN
F 3 "~" H 10400 4900 50  0001 C CNN
	1    10400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4900 10100 4900
Wire Wire Line
	10100 4500 10200 4500
Wire Wire Line
	10200 3900 10100 3900
Wire Wire Line
	10100 4300 10200 4300
Wire Wire Line
	10200 3700 10100 3700
Wire Wire Line
	10100 3300 10200 3300
$Comp
L 1sqinch:R R3
U 1 1 5B744D90
P 7750 3500
F 0 "R3" V 7675 3400 50  0000 L CNN
F 1 "300" V 7750 3400 50  0000 L CNN
F 2 "1sqinch555_fp:R_0805" V 7680 3500 50  0001 C CNN
F 3 "" H 7750 3500 50  0001 C CNN
	1    7750 3500
	0    1    1    0   
$EndComp
$Comp
L 1sqinch:R R6
U 1 1 5B745628
P 7750 4100
F 0 "R6" V 7675 4000 50  0000 L CNN
F 1 "300" V 7750 4000 50  0000 L CNN
F 2 "1sqinch555_fp:R_0805" V 7680 4100 50  0001 C CNN
F 3 "" H 7750 4100 50  0001 C CNN
	1    7750 4100
	0    1    1    0   
$EndComp
$Comp
L 1sqinch:R R9
U 1 1 5B7456F0
P 7750 4700
F 0 "R9" V 7675 4600 50  0000 L CNN
F 1 "300" V 7750 4600 50  0000 L CNN
F 2 "1sqinch555_fp:R_0805" V 7680 4700 50  0001 C CNN
F 3 "" H 7750 4700 50  0001 C CNN
	1    7750 4700
	0    1    1    0   
$EndComp
$Comp
L 1sqinch:R R2
U 1 1 5B745A02
P 7750 3300
F 0 "R2" V 7675 3200 50  0000 L CNN
F 1 "300" V 7750 3200 50  0000 L CNN
F 2 "1sqinch555_fp:R_0805" V 7680 3300 50  0001 C CNN
F 3 "" H 7750 3300 50  0001 C CNN
	1    7750 3300
	0    1    1    0   
$EndComp
$Comp
L 1sqinch:R R4
U 1 1 5B745AAE
P 7750 3700
F 0 "R4" V 7675 3600 50  0000 L CNN
F 1 "300" V 7750 3600 50  0000 L CNN
F 2 "1sqinch555_fp:R_0805" V 7680 3700 50  0001 C CNN
F 3 "" H 7750 3700 50  0001 C CNN
	1    7750 3700
	0    1    1    0   
$EndComp
$Comp
L 1sqinch:R R5
U 1 1 5B745B70
P 7750 3900
F 0 "R5" V 7675 3800 50  0000 L CNN
F 1 "300" V 7750 3800 50  0000 L CNN
F 2 "1sqinch555_fp:R_0805" V 7680 3900 50  0001 C CNN
F 3 "" H 7750 3900 50  0001 C CNN
	1    7750 3900
	0    1    1    0   
$EndComp
$Comp
L 1sqinch:R R7
U 1 1 5B745C24
P 7750 4300
F 0 "R7" V 7675 4200 50  0000 L CNN
F 1 "300" V 7750 4200 50  0000 L CNN
F 2 "1sqinch555_fp:R_0805" V 7680 4300 50  0001 C CNN
F 3 "" H 7750 4300 50  0001 C CNN
	1    7750 4300
	0    1    1    0   
$EndComp
$Comp
L 1sqinch:R R8
U 1 1 5B745CE6
P 7750 4500
F 0 "R8" V 7675 4400 50  0000 L CNN
F 1 "300" V 7750 4400 50  0000 L CNN
F 2 "1sqinch555_fp:R_0805" V 7680 4500 50  0001 C CNN
F 3 "" H 7750 4500 50  0001 C CNN
	1    7750 4500
	0    1    1    0   
$EndComp
$Comp
L 1sqinch:R R10
U 1 1 5B745D9A
P 7750 4900
F 0 "R10" V 7675 4800 50  0000 L CNN
F 1 "300" V 7750 4800 50  0000 L CNN
F 2 "1sqinch555_fp:R_0805" V 7680 4900 50  0001 C CNN
F 3 "" H 7750 4900 50  0001 C CNN
	1    7750 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	9625 3300 10100 3300
Connection ~ 10100 3300
Wire Wire Line
	9625 3500 10100 3500
Wire Wire Line
	9625 3700 10100 3700
Connection ~ 10100 3700
Wire Wire Line
	9625 3900 10100 3900
Connection ~ 10100 3900
Wire Wire Line
	9625 4100 10100 4100
Wire Wire Line
	9625 4300 10100 4300
Connection ~ 10100 4300
Wire Wire Line
	9625 4500 10100 4500
Connection ~ 10100 4500
Wire Wire Line
	9625 4700 10100 4700
Wire Wire Line
	9625 4900 10100 4900
Connection ~ 10100 4900
Text Notes 6975 6500 0    50   ~ 0
Vf = 2.1 V\nIf = 10mA\nRled = 9 - (2.1*3) V / 10mA\nRled = 270 ohms
Wire Wire Line
	7900 3300 8125 3300
Wire Wire Line
	8125 3500 7900 3500
Wire Wire Line
	7900 3700 8125 3700
Wire Wire Line
	8125 3900 7900 3900
Wire Wire Line
	7900 4100 8125 4100
Wire Wire Line
	8125 4300 7900 4300
Wire Wire Line
	7900 4500 8125 4500
Wire Wire Line
	8125 4700 7900 4700
Wire Wire Line
	7900 4900 8125 4900
$EndSCHEMATC
