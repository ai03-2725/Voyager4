EESchema Schematic File Version 4
LIBS:Voyager6-cache
EELAYER 26 0
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
L Device:Crystal_GND24_Small Y1
U 1 1 59E55B9D
P 1250 1700
F 0 "Y1" V 1225 1850 50  0000 L CNN
F 1 "16MHz" V 1300 1850 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" H 1250 1700 50  0001 C CNN
F 3 "" H 1250 1700 50  0001 C CNN
	1    1250 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 59E55C20
P 925 1550
F 0 "C1" V 825 1475 50  0000 L CNN
F 1 "22p" V 825 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 925 1550 50  0001 C CNN
F 3 "" H 925 1550 50  0001 C CNN
	1    925  1550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 59E55D4D
P 925 1850
F 0 "C2" V 825 1775 50  0000 L CNN
F 1 "22p" V 825 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 925 1850 50  0001 C CNN
F 3 "" H 925 1850 50  0001 C CNN
	1    925  1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 59E55E19
P 1125 1900
F 0 "#PWR01" H 1125 1650 50  0001 C CNN
F 1 "GND" H 1125 1750 50  0000 C CNN
F 2 "" H 1125 1900 50  0001 C CNN
F 3 "" H 1125 1900 50  0001 C CNN
	1    1125 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 59E56F4D
P 1450 1400
F 0 "R1" V 1525 1425 50  0000 L CNN
F 1 "10k" V 1525 1275 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1450 1400 50  0001 C CNN
F 3 "" H 1450 1400 50  0001 C CNN
	1    1450 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 59E5754C
P 1250 1400
F 0 "#PWR03" H 1250 1250 50  0001 C CNN
F 1 "+5V" V 1325 1475 50  0000 C CNN
F 2 "" H 1250 1400 50  0001 C CNN
F 3 "" H 1250 1400 50  0001 C CNN
	1    1250 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 59E57FE4
P 1450 2300
F 0 "C3" V 1325 2175 50  0000 L CNN
F 1 "1uF" V 1325 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1450 2300 50  0001 C CNN
F 3 "" H 1450 2300 50  0001 C CNN
	1    1450 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 59E58833
P 1250 2300
F 0 "#PWR04" H 1250 2050 50  0001 C CNN
F 1 "GND" V 1250 2100 50  0000 C CNN
F 2 "" H 1250 2300 50  0001 C CNN
F 3 "" H 1250 2300 50  0001 C CNN
	1    1250 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 59E5900C
P 3475 5900
F 0 "R2" V 3400 5775 50  0000 L CNN
F 1 "22" V 3400 5900 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3475 5900 50  0001 C CNN
F 3 "" H 3475 5900 50  0001 C CNN
	1    3475 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 59E59519
P 3475 6000
F 0 "R3" V 3400 5875 50  0000 L CNN
F 1 "22" V 3400 6000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3475 6000 50  0001 C CNN
F 3 "" H 3475 6000 50  0001 C CNN
	1    3475 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 59E5C05A
P 2675 5600
F 0 "F1" V 2600 5475 50  0000 C CNN
F 1 "500mA" V 2600 5675 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" H 2725 5400 50  0001 L CNN
F 3 "" H 2675 5600 50  0001 C CNN
	1    2675 5600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 59E5C9FB
P 3000 5600
F 0 "#PWR08" H 3000 5450 50  0001 C CNN
F 1 "+5V" H 3000 5740 50  0000 C CNN
F 2 "" H 3000 5600 50  0001 C CNN
F 3 "" H 3000 5600 50  0001 C CNN
	1    3000 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 59E5EC47
P 2450 4225
F 0 "#PWR010" H 2450 3975 50  0001 C CNN
F 1 "GND" H 2450 4075 50  0000 C CNN
F 2 "" H 2450 4225 50  0001 C CNN
F 3 "" H 2450 4225 50  0001 C CNN
	1    2450 4225
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 59E5EF79
P 2450 1000
F 0 "#PWR011" H 2450 850 50  0001 C CNN
F 1 "+5V" H 2450 1140 50  0000 C CNN
F 2 "" H 2450 1000 50  0001 C CNN
F 3 "" H 2450 1000 50  0001 C CNN
	1    2450 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 59E647C2
P 3975 3000
F 0 "R5" V 3900 2900 50  0000 L CNN
F 1 "10k" V 3900 3025 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3975 3000 50  0001 C CNN
F 3 "" H 3975 3000 50  0001 C CNN
	1    3975 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 59E64F31
P 4175 3000
F 0 "#PWR013" H 4175 2750 50  0001 C CNN
F 1 "GND" V 4175 2800 50  0000 C CNN
F 2 "" H 4175 3000 50  0001 C CNN
F 3 "" H 4175 3000 50  0001 C CNN
	1    4175 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1025 1550 1250 1550
Wire Wire Line
	1250 1550 1250 1600
Wire Wire Line
	1250 1800 1250 1850
Wire Wire Line
	1025 1850 1250 1850
Connection ~ 1250 1850
Wire Wire Line
	1850 1600 1550 1600
Wire Wire Line
	1550 1600 1550 1550
Connection ~ 1250 1550
Wire Wire Line
	1125 1700 1125 1900
Wire Wire Line
	825  1900 1125 1900
Wire Wire Line
	1375 1900 1375 1700
Wire Wire Line
	825  1550 825  1850
Connection ~ 1125 1900
Connection ~ 825  1850
Wire Wire Line
	1850 1400 1725 1400
Wire Wire Line
	1250 1400 1350 1400
Wire Wire Line
	1550 2300 1850 2300
Wire Wire Line
	1250 2300 1350 2300
Wire Wire Line
	2450 1000 2450 1100
Wire Wire Line
	3250 3000 3875 3000
Wire Wire Line
	4175 3000 4075 3000
Text Notes 7350 7500 0    60   ~ 0
Mir Keyboard\n
Text Notes 8125 7650 0    60   ~ 0
2018-11-28
$Comp
L Device:C_Small CR1
U 1 1 59E874F1
P 6700 5975
F 0 "CR1" H 6710 6045 50  0000 L CNN
F 1 "0.1u" H 6710 5895 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6700 5975 50  0001 C CNN
F 3 "" H 6700 5975 50  0001 C CNN
	1    6700 5975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CR2
U 1 1 59E879A6
P 6900 5975
F 0 "CR2" H 6910 6045 50  0000 L CNN
F 1 "0.1u" H 6910 5895 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6900 5975 50  0001 C CNN
F 3 "" H 6900 5975 50  0001 C CNN
	1    6900 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5875 6700 5875
$Comp
L power:+5V #PWR018
U 1 1 59E88354
P 6600 5875
F 0 "#PWR018" H 6600 5725 50  0001 C CNN
F 1 "+5V" H 6600 6015 50  0000 C CNN
F 2 "" H 6600 5875 50  0001 C CNN
F 3 "" H 6600 5875 50  0001 C CNN
	1    6600 5875
	0    -1   -1   0   
$EndComp
Connection ~ 6700 5875
$Comp
L power:GND #PWR019
U 1 1 59E88464
P 6600 6075
F 0 "#PWR019" H 6600 5825 50  0001 C CNN
F 1 "GND" H 6600 5925 50  0000 C CNN
F 2 "" H 6600 6075 50  0001 C CNN
F 3 "" H 6600 6075 50  0001 C CNN
	1    6600 6075
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 6075 6700 6075
Connection ~ 6700 6075
$Comp
L Device:C_Small C4
U 1 1 59E71603
P 1275 3000
F 0 "C4" H 1285 3070 50  0000 L CNN
F 1 "0.1u" H 1285 2920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1275 3000 50  0001 C CNN
F 3 "" H 1275 3000 50  0001 C CNN
	1    1275 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 59E7418D
P 1475 3000
F 0 "C5" H 1485 3070 50  0000 L CNN
F 1 "0.1u" H 1485 2920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1475 3000 50  0001 C CNN
F 3 "" H 1475 3000 50  0001 C CNN
	1    1475 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 59E7422A
P 1675 3000
F 0 "C6" H 1685 3070 50  0000 L CNN
F 1 "4.7u" H 1685 2920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1675 3000 50  0001 C CNN
F 3 "" H 1675 3000 50  0001 C CNN
	1    1675 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1275 2900 1475 2900
Connection ~ 1475 2900
Wire Wire Line
	1275 3100 1475 3100
Connection ~ 1475 3100
$Comp
L power:+5V #PWR022
U 1 1 59E74DA6
P 1475 2800
F 0 "#PWR022" H 1475 2650 50  0001 C CNN
F 1 "+5V" H 1475 2940 50  0000 C CNN
F 2 "" H 1475 2800 50  0001 C CNN
F 3 "" H 1475 2800 50  0001 C CNN
	1    1475 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 2800 1475 2900
$Comp
L power:GND #PWR023
U 1 1 59E74EEB
P 1475 3200
F 0 "#PWR023" H 1475 2950 50  0001 C CNN
F 1 "GND" H 1475 3050 50  0000 C CNN
F 2 "" H 1475 3200 50  0001 C CNN
F 3 "" H 1475 3200 50  0001 C CNN
	1    1475 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 3200 1475 3100
Wire Wire Line
	1675 1075 1725 1075
Wire Wire Line
	1725 1075 1725 1400
Connection ~ 1725 1400
$Comp
L power:GND #PWR024
U 1 1 59E7870E
P 1175 1075
F 0 "#PWR024" H 1175 825 50  0001 C CNN
F 1 "GND" V 1175 875 50  0000 C CNN
F 2 "" H 1175 1075 50  0001 C CNN
F 3 "" H 1175 1075 50  0001 C CNN
	1    1175 1075
	0    1    1    0   
$EndComp
Wire Wire Line
	1175 1075 1275 1075
Text Notes 10550 7650 0    60   ~ 0
1.0
Wire Wire Line
	1250 1850 1550 1850
Wire Wire Line
	1250 1550 1550 1550
Wire Wire Line
	1125 1900 1375 1900
Wire Wire Line
	825  1850 825  1900
Wire Wire Line
	6700 5875 6900 5875
Wire Wire Line
	6700 6075 6900 6075
Wire Wire Line
	1475 2900 1675 2900
Wire Wire Line
	1475 3100 1675 3100
Wire Wire Line
	1725 1400 1550 1400
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 5C0D1FF1
P 1500 6050
F 0 "USB1" H 1331 6847 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1331 6741 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-Assembly" H 1500 6050 60  0001 C CNN
F 3 "" H 1500 6050 60  0001 C CNN
	1    1500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5500 2100 5500
Wire Wire Line
	2100 5500 2100 6600
Wire Wire Line
	2100 6600 1600 6600
Wire Wire Line
	1600 6700 2100 6700
Wire Wire Line
	2100 6700 2100 6600
Connection ~ 2100 6600
Wire Wire Line
	1600 5600 2150 5600
Wire Wire Line
	2150 5600 2150 6500
Wire Wire Line
	2150 6500 1600 6500
NoConn ~ 1600 5700
NoConn ~ 1600 6300
$Comp
L Device:R_Small R4
U 1 1 5C0FDF68
P 1775 7125
F 0 "R4" V 1700 7000 50  0000 L CNN
F 1 "5.1k" V 1700 7125 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1775 7125 50  0001 C CNN
F 3 "" H 1775 7125 50  0001 C CNN
	1    1775 7125
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5C0FE230
P 1925 7125
F 0 "R6" V 1850 7000 50  0000 L CNN
F 1 "5.1k" V 1850 7125 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1925 7125 50  0001 C CNN
F 3 "" H 1925 7125 50  0001 C CNN
	1    1925 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6400 1775 6400
Wire Wire Line
	1775 6400 1775 7025
Wire Wire Line
	1600 5800 1925 5800
Wire Wire Line
	1925 5800 1925 7025
Wire Wire Line
	1600 5900 1775 5900
Wire Wire Line
	1775 5900 1775 6100
Wire Wire Line
	1775 6100 1600 6100
Wire Wire Line
	1600 6200 1725 6200
Wire Wire Line
	1725 6200 1725 6000
Wire Wire Line
	1725 6000 1600 6000
Connection ~ 1775 5900
$Comp
L ai03-locallib:PRTR5V0U2X U2
U 1 1 5C1416B5
P 2750 6550
F 0 "U2" H 2750 6847 60  0000 C CNN
F 1 "PRTR5V0U2X" H 2750 6741 60  0000 C CNN
F 2 "random-keyboard-parts:SOT143B" H 2750 6550 60  0001 C CNN
F 3 "" H 2750 6550 60  0001 C CNN
	1    2750 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 6600 3050 6600
Connection ~ 1725 6000
Wire Wire Line
	2450 6600 2300 6600
Text GLabel 3575 5900 2    50   Input ~ 0
D-
Text GLabel 3575 6000 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR0101
U 1 1 5C16DD83
P 2375 6675
F 0 "#PWR0101" H 2375 6425 50  0001 C CNN
F 1 "GND" H 2380 6502 50  0000 C CNN
F 2 "" H 2375 6675 50  0001 C CNN
F 3 "" H 2375 6675 50  0001 C CNN
	1    2375 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 6675 2375 6500
Wire Wire Line
	2375 6500 2450 6500
$Comp
L power:VCC #PWR0102
U 1 1 5C17955C
P 3275 6500
F 0 "#PWR0102" H 3275 6350 50  0001 C CNN
F 1 "VCC" H 3292 6673 50  0000 C CNN
F 2 "" H 3275 6500 50  0001 C CNN
F 3 "" H 3275 6500 50  0001 C CNN
	1    3275 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 6500 3050 6500
Wire Wire Line
	2150 5600 2375 5600
Connection ~ 2150 5600
$Comp
L power:VCC #PWR0103
U 1 1 5C190C9D
P 2375 5525
F 0 "#PWR0103" H 2375 5375 50  0001 C CNN
F 1 "VCC" H 2392 5698 50  0000 C CNN
F 2 "" H 2375 5525 50  0001 C CNN
F 3 "" H 2375 5525 50  0001 C CNN
	1    2375 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 5525 2375 5600
Connection ~ 2375 5600
Wire Wire Line
	2375 5600 2575 5600
Wire Wire Line
	2775 5600 3000 5600
Text GLabel 1850 2100 0    50   Input ~ 0
D-
Text GLabel 1850 2000 0    50   Input ~ 0
D+
Wire Wire Line
	1775 7225 1925 7225
$Comp
L power:GND #PWR0104
U 1 1 5C2D8977
P 1925 7275
F 0 "#PWR0104" H 1925 7025 50  0001 C CNN
F 1 "GND" H 1930 7102 50  0000 C CNN
F 2 "" H 1925 7275 50  0001 C CNN
F 3 "" H 1925 7275 50  0001 C CNN
	1    1925 7275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 7275 1925 7225
Connection ~ 1925 7225
Wire Wire Line
	1725 6000 2300 6000
Wire Wire Line
	1775 5900 3175 5900
Wire Wire Line
	2300 6600 2300 6000
Connection ~ 2300 6000
Wire Wire Line
	2300 6000 3375 6000
Wire Wire Line
	3175 6600 3175 5900
Connection ~ 3175 5900
Wire Wire Line
	3175 5900 3375 5900
$Comp
L power:GND #PWR0105
U 1 1 5C2F23CC
P 2100 6700
F 0 "#PWR0105" H 2100 6450 50  0001 C CNN
F 1 "GND" H 2105 6527 50  0000 C CNN
F 2 "" H 2100 6700 50  0001 C CNN
F 3 "" H 2100 6700 50  0001 C CNN
	1    2100 6700
	1    0    0    -1  
$EndComp
Connection ~ 2100 6700
Wire Wire Line
	2450 4225 2450 3900
Wire Wire Line
	2450 3900 2550 3900
$Comp
L Switch:SW_Push SW1
U 1 1 5C4ECFAF
P 1475 1075
F 0 "SW1" H 1475 1360 50  0000 C CNN
F 1 "SW_Push" H 1475 1269 50  0000 C CNN
F 2 "random-keyboard-parts:Jumper-UserFriendly-Small" H 1475 1275 50  0001 C CNN
F 3 "" H 1475 1275 50  0001 C CNN
	1    1475 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1800 1550 1800
Wire Wire Line
	1550 1800 1550 1850
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5C5196DC
P 7275 1925
AR Path="/59E84325/5C5196DC" Ref="MX?"  Part="1" 
AR Path="/5C5196DC" Ref="MX1"  Part="1" 
F 0 "MX1" H 7361 2142 60  0000 C CNN
F 1 "MX-1U" H 7361 2068 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 7250 1900 60  0001 C CNN
F 3 "" H 7250 1900 60  0001 C CNN
	1    7275 1925
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C5196EA
P 7375 2150
AR Path="/59E84325/5C5196EA" Ref="R?"  Part="1" 
AR Path="/5C5196EA" Ref="R7"  Part="1" 
F 0 "R7" H 7434 2196 50  0000 L CNN
F 1 "1k" H 7434 2105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7375 2150 50  0001 C CNN
F 3 "~" H 7375 2150 50  0001 C CNN
	1    7375 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 2050 7300 2050
Wire Wire Line
	7175 2100 7250 2100
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5C5196F3
P 7825 1925
AR Path="/59E84325/5C5196F3" Ref="MX?"  Part="1" 
AR Path="/5C5196F3" Ref="MX2"  Part="1" 
F 0 "MX2" H 7911 2142 60  0000 C CNN
F 1 "MX-1U" H 7911 2068 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 7800 1900 60  0001 C CNN
F 3 "" H 7800 1900 60  0001 C CNN
	1    7825 1925
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C519701
P 7925 2150
AR Path="/59E84325/5C519701" Ref="R?"  Part="1" 
AR Path="/5C519701" Ref="R8"  Part="1" 
F 0 "R8" H 7984 2196 50  0000 L CNN
F 1 "1k" H 7984 2105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7925 2150 50  0001 C CNN
F 3 "~" H 7925 2150 50  0001 C CNN
	1    7925 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 2050 7850 2050
Wire Wire Line
	7725 2100 7800 2100
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5C51970A
P 8375 1925
AR Path="/59E84325/5C51970A" Ref="MX?"  Part="1" 
AR Path="/5C51970A" Ref="MX3"  Part="1" 
F 0 "MX3" H 8461 2142 60  0000 C CNN
F 1 "MX-1U" H 8461 2068 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 8350 1900 60  0001 C CNN
F 3 "" H 8350 1900 60  0001 C CNN
	1    8375 1925
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C519718
P 8475 2150
AR Path="/59E84325/5C519718" Ref="R?"  Part="1" 
AR Path="/5C519718" Ref="R9"  Part="1" 
F 0 "R9" H 8534 2196 50  0000 L CNN
F 1 "1k" H 8534 2105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8475 2150 50  0001 C CNN
F 3 "~" H 8475 2150 50  0001 C CNN
	1    8475 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 2050 8400 2050
Wire Wire Line
	8275 2100 8350 2100
Wire Wire Line
	8000 1200 8000 1900
Wire Wire Line
	7450 1900 7450 1200
Wire Wire Line
	8550 1900 8550 1200
Text GLabel 7450 1200 0    50   Input ~ 0
COL0
Text GLabel 8000 1200 0    50   Input ~ 0
COL1
Text GLabel 8550 1200 0    50   Input ~ 0
COL2
Text GLabel 6450 2300 0    50   Input ~ 0
ROW0
Wire Wire Line
	7375 2250 7925 2250
Connection ~ 7925 2250
Wire Wire Line
	7925 2250 8475 2250
Wire Wire Line
	7400 1525 7950 1525
Wire Wire Line
	7400 1950 7400 1525
Wire Wire Line
	8500 1950 8500 1525
Wire Wire Line
	7950 1525 7950 1950
Connection ~ 7950 1525
Wire Wire Line
	7950 1525 8500 1525
$Comp
L power:+5V #PWR0106
U 1 1 5C5916D1
P 7400 1525
F 0 "#PWR0106" H 7400 1375 50  0001 C CNN
F 1 "+5V" H 7415 1698 50  0000 C CNN
F 2 "" H 7400 1525 50  0001 C CNN
F 3 "" H 7400 1525 50  0001 C CNN
	1    7400 1525
	1    0    0    -1  
$EndComp
Connection ~ 7400 1525
$Comp
L LED:WS2812B D9
U 1 1 5C592266
P 5400 3325
F 0 "D9" H 5741 3371 50  0000 L CNN
F 1 "WS2812B" H 5741 3280 50  0000 L CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 5450 3025 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5500 2950 50  0001 L TNN
	1    5400 3325
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5C5B3502
P 5400 3025
F 0 "#PWR0107" H 5400 2875 50  0001 C CNN
F 1 "+5V" H 5415 3198 50  0000 C CNN
F 2 "" H 5400 3025 50  0001 C CNN
F 3 "" H 5400 3025 50  0001 C CNN
	1    5400 3025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C5B35DF
P 5400 3625
F 0 "#PWR0108" H 5400 3375 50  0001 C CNN
F 1 "GND" H 5405 3452 50  0000 C CNN
F 2 "" H 5400 3625 50  0001 C CNN
F 3 "" H 5400 3625 50  0001 C CNN
	1    5400 3625
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D18
U 1 1 5C5B39F3
P 5400 4375
F 0 "D18" H 5741 4421 50  0000 L CNN
F 1 "WS2812B" H 5741 4330 50  0000 L CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 5450 4075 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5500 4000 50  0001 L TNN
	1    5400 4375
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5C5B39FA
P 5400 4075
F 0 "#PWR0109" H 5400 3925 50  0001 C CNN
F 1 "+5V" H 5415 4248 50  0000 C CNN
F 2 "" H 5400 4075 50  0001 C CNN
F 3 "" H 5400 4075 50  0001 C CNN
	1    5400 4075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C5B3A00
P 5400 4675
F 0 "#PWR0110" H 5400 4425 50  0001 C CNN
F 1 "GND" H 5405 4502 50  0000 C CNN
F 2 "" H 5400 4675 50  0001 C CNN
F 3 "" H 5400 4675 50  0001 C CNN
	1    5400 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3325 5700 3850
Wire Wire Line
	5700 3850 5100 3850
Wire Wire Line
	5100 3850 5100 4375
Wire Wire Line
	2550 1100 2650 1100
Wire Wire Line
	2450 1100 2550 1100
Connection ~ 2550 1100
Connection ~ 2450 1100
Connection ~ 2450 3900
$Comp
L MCU_Microchip_ATmega:ATmega32U2-AU U1
U 1 1 5C4CD665
P 2550 2500
F 0 "U1" H 2550 1014 50  0000 C CNN
F 1 "ATmega32U2-AU" H 2550 923 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 2550 2500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7799.pdf" H 2550 2500 50  0001 C CNN
	1    2550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5C635883
P 3950 2100
F 0 "Q1" H 4141 2146 50  0000 L CNN
F 1 "Q_NPN_BEC" H 4141 2055 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4150 2200 50  0001 C CNN
F 3 "~" H 3950 2100 50  0001 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
Text GLabel 4050 1900 2    50   Input ~ 0
LEDGND
$Comp
L Device:R_Small R27
U 1 1 5C641C19
P 3650 2100
F 0 "R27" V 3575 2000 50  0000 L CNN
F 1 "1k" V 3575 2125 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3650 2100 50  0001 C CNN
F 3 "" H 3650 2100 50  0001 C CNN
	1    3650 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2100 3250 2100
$Comp
L power:GND #PWR0115
U 1 1 5C64DD85
P 4050 2300
F 0 "#PWR0115" H 4050 2050 50  0001 C CNN
F 1 "GND" H 4055 2127 50  0000 C CNN
F 2 "" H 4050 2300 50  0001 C CNN
F 3 "" H 4050 2300 50  0001 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
Text GLabel 5100 3325 0    50   Input ~ 0
RGBLED
Text GLabel 4875 1600 2    50   Input ~ 0
RGBLED
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 5C516FEB
P 8925 1925
AR Path="/59E84325/5C516FEB" Ref="MX?"  Part="1" 
AR Path="/5C516FEB" Ref="MX4"  Part="1" 
F 0 "MX4" H 9011 2142 60  0000 C CNN
F 1 "MX-1U" H 9011 2068 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 8900 1900 60  0001 C CNN
F 3 "" H 8900 1900 60  0001 C CNN
	1    8925 1925
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C516FF9
P 9025 2150
AR Path="/59E84325/5C516FF9" Ref="R?"  Part="1" 
AR Path="/5C516FF9" Ref="R10"  Part="1" 
F 0 "R10" H 9084 2196 50  0000 L CNN
F 1 "1k" H 9084 2105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 9025 2150 50  0001 C CNN
F 3 "~" H 9025 2150 50  0001 C CNN
	1    9025 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 2050 8950 2050
Wire Wire Line
	8825 2100 8900 2100
Wire Wire Line
	9100 1200 9100 1900
Wire Wire Line
	8475 2250 9025 2250
Connection ~ 9025 2250
Wire Wire Line
	8500 1525 9050 1525
Wire Wire Line
	9050 1525 9050 1950
Connection ~ 8475 2250
Connection ~ 8500 1525
Text GLabel 9100 1200 0    50   Input ~ 0
COL3
Wire Wire Line
	6450 2300 7175 2300
Wire Wire Line
	8825 2100 8825 2300
Wire Wire Line
	8275 2100 8275 2300
Connection ~ 8275 2300
Wire Wire Line
	8275 2300 8825 2300
Wire Wire Line
	7725 2100 7725 2300
Connection ~ 7725 2300
Wire Wire Line
	7725 2300 8275 2300
Wire Wire Line
	7175 2100 7175 2300
Connection ~ 7175 2300
Wire Wire Line
	7175 2300 7725 2300
Text GLabel 10525 2250 2    50   Input ~ 0
LEDGND
Wire Wire Line
	9025 2250 10525 2250
Text GLabel 3250 2600 2    50   Input ~ 0
RGBLED
Text GLabel 3250 3400 2    50   Input ~ 0
COL1
Text GLabel 3250 3200 2    50   Input ~ 0
COL3
Text GLabel 3250 2500 2    50   Input ~ 0
COL2
Text GLabel 3250 1600 2    50   Input ~ 0
COL0
$EndSCHEMATC
