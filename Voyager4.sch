EESchema Schematic File Version 4
LIBS:Voyager4-cache
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
P 3900 5600
F 0 "R2" V 3825 5475 50  0000 L CNN
F 1 "22" V 3825 5600 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3900 5600 50  0001 C CNN
F 3 "" H 3900 5600 50  0001 C CNN
	1    3900 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 59E59519
P 3900 5700
F 0 "R3" V 3825 5575 50  0000 L CNN
F 1 "22" V 3825 5700 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3900 5700 50  0001 C CNN
F 3 "" H 3900 5700 50  0001 C CNN
	1    3900 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 59E5C05A
P 3100 5300
F 0 "F1" V 3025 5175 50  0000 C CNN
F 1 "500mA" V 3025 5375 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" H 3150 5100 50  0001 L CNN
F 3 "" H 3100 5300 50  0001 C CNN
	1    3100 5300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 59E5C9FB
P 3425 5300
F 0 "#PWR08" H 3425 5150 50  0001 C CNN
F 1 "+5V" H 3425 5440 50  0000 C CNN
F 2 "" H 3425 5300 50  0001 C CNN
F 3 "" H 3425 5300 50  0001 C CNN
	1    3425 5300
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
	1475 2900 1675 2900
Wire Wire Line
	1475 3100 1675 3100
Wire Wire Line
	1725 1400 1550 1400
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 5C0D1FF1
P 1925 5750
F 0 "USB1" H 1756 6547 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1756 6441 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-Assembly" H 1925 5750 60  0001 C CNN
F 3 "" H 1925 5750 60  0001 C CNN
	1    1925 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 5200 2525 5200
Wire Wire Line
	2525 5200 2525 6300
Wire Wire Line
	2525 6300 2025 6300
Wire Wire Line
	2025 6400 2525 6400
Wire Wire Line
	2525 6400 2525 6300
Connection ~ 2525 6300
Wire Wire Line
	2025 5300 2575 5300
Wire Wire Line
	2575 5300 2575 6200
Wire Wire Line
	2575 6200 2025 6200
NoConn ~ 2025 5400
NoConn ~ 2025 6000
$Comp
L Device:R_Small R4
U 1 1 5C0FDF68
P 2200 6825
F 0 "R4" V 2125 6700 50  0000 L CNN
F 1 "5.1k" V 2125 6825 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2200 6825 50  0001 C CNN
F 3 "" H 2200 6825 50  0001 C CNN
	1    2200 6825
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5C0FE230
P 2350 6825
F 0 "R6" V 2275 6700 50  0000 L CNN
F 1 "5.1k" V 2275 6825 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2350 6825 50  0001 C CNN
F 3 "" H 2350 6825 50  0001 C CNN
	1    2350 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 6100 2200 6100
Wire Wire Line
	2200 6100 2200 6725
Wire Wire Line
	2025 5500 2350 5500
Wire Wire Line
	2350 5500 2350 6725
Wire Wire Line
	2025 5600 2200 5600
Wire Wire Line
	2200 5600 2200 5800
Wire Wire Line
	2200 5800 2025 5800
Wire Wire Line
	2025 5900 2150 5900
Wire Wire Line
	2150 5900 2150 5700
Wire Wire Line
	2150 5700 2025 5700
Connection ~ 2200 5600
$Comp
L ai03-locallib:PRTR5V0U2X U2
U 1 1 5C1416B5
P 3175 6250
F 0 "U2" H 3175 6547 60  0000 C CNN
F 1 "PRTR5V0U2X" H 3175 6441 60  0000 C CNN
F 2 "random-keyboard-parts:SOT143B" H 3175 6250 60  0001 C CNN
F 3 "" H 3175 6250 60  0001 C CNN
	1    3175 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6300 3475 6300
Connection ~ 2150 5700
Wire Wire Line
	2875 6300 2725 6300
Text GLabel 4000 5600 2    50   Input ~ 0
D-
Text GLabel 4000 5700 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR0101
U 1 1 5C16DD83
P 2800 6375
F 0 "#PWR0101" H 2800 6125 50  0001 C CNN
F 1 "GND" H 2805 6202 50  0000 C CNN
F 2 "" H 2800 6375 50  0001 C CNN
F 3 "" H 2800 6375 50  0001 C CNN
	1    2800 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6375 2800 6200
Wire Wire Line
	2800 6200 2875 6200
$Comp
L power:VCC #PWR0102
U 1 1 5C17955C
P 3700 6200
F 0 "#PWR0102" H 3700 6050 50  0001 C CNN
F 1 "VCC" H 3717 6373 50  0000 C CNN
F 2 "" H 3700 6200 50  0001 C CNN
F 3 "" H 3700 6200 50  0001 C CNN
	1    3700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6200 3475 6200
Wire Wire Line
	2575 5300 2800 5300
Connection ~ 2575 5300
$Comp
L power:VCC #PWR0103
U 1 1 5C190C9D
P 2800 5225
F 0 "#PWR0103" H 2800 5075 50  0001 C CNN
F 1 "VCC" H 2817 5398 50  0000 C CNN
F 2 "" H 2800 5225 50  0001 C CNN
F 3 "" H 2800 5225 50  0001 C CNN
	1    2800 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5225 2800 5300
Connection ~ 2800 5300
Wire Wire Line
	2800 5300 3000 5300
Wire Wire Line
	3200 5300 3425 5300
Text GLabel 1850 2100 0    50   Input ~ 0
D-
Text GLabel 1850 2000 0    50   Input ~ 0
D+
Wire Wire Line
	2200 6925 2350 6925
$Comp
L power:GND #PWR0104
U 1 1 5C2D8977
P 2350 6975
F 0 "#PWR0104" H 2350 6725 50  0001 C CNN
F 1 "GND" H 2355 6802 50  0000 C CNN
F 2 "" H 2350 6975 50  0001 C CNN
F 3 "" H 2350 6975 50  0001 C CNN
	1    2350 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6975 2350 6925
Connection ~ 2350 6925
Wire Wire Line
	2150 5700 2725 5700
Wire Wire Line
	2200 5600 3600 5600
Wire Wire Line
	2725 6300 2725 5700
Connection ~ 2725 5700
Wire Wire Line
	2725 5700 3800 5700
Wire Wire Line
	3600 6300 3600 5600
Connection ~ 3600 5600
Wire Wire Line
	3600 5600 3800 5600
$Comp
L power:GND #PWR0105
U 1 1 5C2F23CC
P 2525 6400
F 0 "#PWR0105" H 2525 6150 50  0001 C CNN
F 1 "GND" H 2530 6227 50  0000 C CNN
F 2 "" H 2525 6400 50  0001 C CNN
F 3 "" H 2525 6400 50  0001 C CNN
	1    2525 6400
	1    0    0    -1  
$EndComp
Connection ~ 2525 6400
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
F 2 "Buttons_Switches_SMD:SW_SPST_SKQG" H 1475 1275 50  0001 C CNN
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
Text GLabel 9700 3650 2    50   Input ~ 0
LEDGND
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 6098A6E6
P 8700 4650
F 0 "SW2" H 8700 5017 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 8700 4926 50  0000 C CNN
F 2 "Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 8550 4810 50  0001 C CNN
F 3 "~" H 8700 4910 50  0001 C CNN
	1    8700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2300 7175 2300
$Comp
L Device:D_Small D1
U 1 1 609A7B8B
P 7175 2200
F 0 "D1" V 7221 2132 50  0000 R CNN
F 1 "SOD-123" V 7130 2132 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" V 7175 2200 50  0001 C CNN
F 3 "~" V 7175 2200 50  0001 C CNN
	1    7175 2200
	0    -1   -1   0   
$EndComp
Connection ~ 7175 2300
Wire Wire Line
	7175 2300 7725 2300
$Comp
L Device:D_Small D2
U 1 1 609A7E01
P 7725 2200
F 0 "D2" V 7771 2132 50  0000 R CNN
F 1 "SOD-123" V 7680 2132 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" V 7725 2200 50  0001 C CNN
F 3 "~" V 7725 2200 50  0001 C CNN
	1    7725 2200
	0    -1   -1   0   
$EndComp
Connection ~ 7725 2300
Wire Wire Line
	7725 2300 8275 2300
$Comp
L Device:D_Small D3
U 1 1 609A7E6D
P 8275 2200
F 0 "D3" V 8321 2132 50  0000 R CNN
F 1 "SOD-123" V 8230 2132 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" V 8275 2200 50  0001 C CNN
F 3 "~" V 8275 2200 50  0001 C CNN
	1    8275 2200
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 609A8291
P 7275 2625
AR Path="/59E84325/609A8291" Ref="MX?"  Part="1" 
AR Path="/609A8291" Ref="MX4"  Part="1" 
F 0 "MX4" H 7361 2842 60  0000 C CNN
F 1 "MX-1U" H 7361 2768 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 7250 2600 60  0001 C CNN
F 3 "" H 7250 2600 60  0001 C CNN
	1    7275 2625
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 609A8298
P 7375 2850
AR Path="/59E84325/609A8298" Ref="R?"  Part="1" 
AR Path="/609A8298" Ref="R10"  Part="1" 
F 0 "R10" H 7434 2896 50  0000 L CNN
F 1 "1k" H 7434 2805 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7375 2850 50  0001 C CNN
F 3 "~" H 7375 2850 50  0001 C CNN
	1    7375 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 2750 7300 2750
Wire Wire Line
	7175 2800 7250 2800
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 609A82A1
P 7825 2625
AR Path="/59E84325/609A82A1" Ref="MX?"  Part="1" 
AR Path="/609A82A1" Ref="MX5"  Part="1" 
F 0 "MX5" H 7911 2842 60  0000 C CNN
F 1 "MX-1U" H 7911 2768 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 7800 2600 60  0001 C CNN
F 3 "" H 7800 2600 60  0001 C CNN
	1    7825 2625
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 609A82A8
P 7925 2850
AR Path="/59E84325/609A82A8" Ref="R?"  Part="1" 
AR Path="/609A82A8" Ref="R11"  Part="1" 
F 0 "R11" H 7984 2896 50  0000 L CNN
F 1 "1k" H 7984 2805 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7925 2850 50  0001 C CNN
F 3 "~" H 7925 2850 50  0001 C CNN
	1    7925 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 2750 7850 2750
Wire Wire Line
	7725 2800 7800 2800
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 609A82B1
P 8375 2625
AR Path="/59E84325/609A82B1" Ref="MX?"  Part="1" 
AR Path="/609A82B1" Ref="MX6"  Part="1" 
F 0 "MX6" H 8461 2842 60  0000 C CNN
F 1 "MX-1U" H 8461 2768 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 8350 2600 60  0001 C CNN
F 3 "" H 8350 2600 60  0001 C CNN
	1    8375 2625
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 609A82B8
P 8475 2850
AR Path="/59E84325/609A82B8" Ref="R?"  Part="1" 
AR Path="/609A82B8" Ref="R12"  Part="1" 
F 0 "R12" H 8534 2896 50  0000 L CNN
F 1 "1k" H 8534 2805 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8475 2850 50  0001 C CNN
F 3 "~" H 8475 2850 50  0001 C CNN
	1    8475 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 2750 8400 2750
Wire Wire Line
	8275 2800 8350 2800
Wire Wire Line
	8000 1900 8000 2600
Wire Wire Line
	7450 2600 7450 1900
Wire Wire Line
	8550 2600 8550 1900
Wire Wire Line
	7375 2950 7925 2950
Connection ~ 7925 2950
Wire Wire Line
	7925 2950 8475 2950
Wire Wire Line
	6450 3000 7175 3000
$Comp
L Device:D_Small D4
U 1 1 609A82CE
P 7175 2900
F 0 "D4" V 7221 2832 50  0000 R CNN
F 1 "SOD-123" V 7130 2832 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" V 7175 2900 50  0001 C CNN
F 3 "~" V 7175 2900 50  0001 C CNN
	1    7175 2900
	0    -1   -1   0   
$EndComp
Connection ~ 7175 3000
Wire Wire Line
	7175 3000 7725 3000
$Comp
L Device:D_Small D5
U 1 1 609A82D7
P 7725 2900
F 0 "D5" V 7771 2832 50  0000 R CNN
F 1 "SOD-123" V 7680 2832 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" V 7725 2900 50  0001 C CNN
F 3 "~" V 7725 2900 50  0001 C CNN
	1    7725 2900
	0    -1   -1   0   
$EndComp
Connection ~ 7725 3000
Wire Wire Line
	7725 3000 8275 3000
$Comp
L Device:D_Small D6
U 1 1 609A82E0
P 8275 2900
F 0 "D6" V 8321 2832 50  0000 R CNN
F 1 "SOD-123" V 8230 2832 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" V 8275 2900 50  0001 C CNN
F 3 "~" V 8275 2900 50  0001 C CNN
	1    8275 2900
	0    -1   -1   0   
$EndComp
Connection ~ 7450 1900
Connection ~ 8000 1900
Connection ~ 8550 1900
Wire Wire Line
	7400 1950 7400 2650
Connection ~ 7400 1950
Wire Wire Line
	7950 1950 7950 2650
Connection ~ 7950 1950
Wire Wire Line
	8500 1950 8500 2650
Connection ~ 8500 1950
$Comp
L Device:D_Small D7
U 1 1 609CFF41
P 8950 2900
F 0 "D7" V 8996 2832 50  0000 R CNN
F 1 "SOD-123" V 8905 2832 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" V 8950 2900 50  0001 C CNN
F 3 "~" V 8950 2900 50  0001 C CNN
	1    8950 2900
	0    -1   -1   0   
$EndComp
Text GLabel 8950 2800 2    50   Input ~ 0
SW10_ROW
Text GLabel 9000 4750 2    50   Input ~ 0
SW10_ROW
Text GLabel 8400 4550 0    50   Input ~ 0
ENC_A
Text GLabel 8400 4750 0    50   Input ~ 0
ENC_B
Wire Wire Line
	8400 4650 7950 4650
$Comp
L power:GND #PWR0107
U 1 1 609DE548
P 7950 4650
F 0 "#PWR0107" H 7950 4400 50  0001 C CNN
F 1 "GND" H 7955 4477 50  0000 C CNN
F 2 "" H 7950 4650 50  0001 C CNN
F 3 "" H 7950 4650 50  0001 C CNN
	1    7950 4650
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 60A11E44
P 7275 3325
AR Path="/59E84325/60A11E44" Ref="MX?"  Part="1" 
AR Path="/60A11E44" Ref="MX7"  Part="1" 
F 0 "MX7" H 7361 3542 60  0000 C CNN
F 1 "MX-1U" H 7361 3468 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 7250 3300 60  0001 C CNN
F 3 "" H 7250 3300 60  0001 C CNN
	1    7275 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60A11E4B
P 7375 3550
AR Path="/59E84325/60A11E4B" Ref="R?"  Part="1" 
AR Path="/60A11E4B" Ref="R13"  Part="1" 
F 0 "R13" H 7434 3596 50  0000 L CNN
F 1 "1k" H 7434 3505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7375 3550 50  0001 C CNN
F 3 "~" H 7375 3550 50  0001 C CNN
	1    7375 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 3450 7300 3450
Wire Wire Line
	7175 3500 7250 3500
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 60A11E54
P 7825 3325
AR Path="/59E84325/60A11E54" Ref="MX?"  Part="1" 
AR Path="/60A11E54" Ref="MX8"  Part="1" 
F 0 "MX8" H 7911 3542 60  0000 C CNN
F 1 "MX-1U" H 7911 3468 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 7800 3300 60  0001 C CNN
F 3 "" H 7800 3300 60  0001 C CNN
	1    7825 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60A11E5B
P 7925 3550
AR Path="/59E84325/60A11E5B" Ref="R?"  Part="1" 
AR Path="/60A11E5B" Ref="R14"  Part="1" 
F 0 "R14" H 7984 3596 50  0000 L CNN
F 1 "1k" H 7984 3505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7925 3550 50  0001 C CNN
F 3 "~" H 7925 3550 50  0001 C CNN
	1    7925 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 3450 7850 3450
Wire Wire Line
	7725 3500 7800 3500
$Comp
L MX_Alps_Hybrids:MX-1U MX?
U 1 1 60A11E64
P 8375 3325
AR Path="/59E84325/60A11E64" Ref="MX?"  Part="1" 
AR Path="/60A11E64" Ref="MX9"  Part="1" 
F 0 "MX9" H 8461 3542 60  0000 C CNN
F 1 "MX-1U" H 8461 3468 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 8350 3300 60  0001 C CNN
F 3 "" H 8350 3300 60  0001 C CNN
	1    8375 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60A11E6B
P 8475 3550
AR Path="/59E84325/60A11E6B" Ref="R?"  Part="1" 
AR Path="/60A11E6B" Ref="R15"  Part="1" 
F 0 "R15" H 8534 3596 50  0000 L CNN
F 1 "1k" H 8534 3505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8475 3550 50  0001 C CNN
F 3 "~" H 8475 3550 50  0001 C CNN
	1    8475 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 3450 8400 3450
Wire Wire Line
	8275 3500 8350 3500
Wire Wire Line
	8000 2600 8000 3300
Wire Wire Line
	7450 3300 7450 2600
Wire Wire Line
	8550 3300 8550 2600
Wire Wire Line
	7375 3650 7925 3650
Connection ~ 7925 3650
Wire Wire Line
	7925 3650 8475 3650
Wire Wire Line
	6450 3700 7175 3700
$Comp
L Device:D_Small D8
U 1 1 60A11E7C
P 7175 3600
F 0 "D8" V 7221 3532 50  0000 R CNN
F 1 "SOD-123" V 7130 3532 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" V 7175 3600 50  0001 C CNN
F 3 "~" V 7175 3600 50  0001 C CNN
	1    7175 3600
	0    -1   -1   0   
$EndComp
Connection ~ 7175 3700
Wire Wire Line
	7175 3700 7725 3700
$Comp
L Device:D_Small D9
U 1 1 60A11E85
P 7725 3600
F 0 "D9" V 7771 3532 50  0000 R CNN
F 1 "SOD-123" V 7680 3532 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" V 7725 3600 50  0001 C CNN
F 3 "~" V 7725 3600 50  0001 C CNN
	1    7725 3600
	0    -1   -1   0   
$EndComp
Connection ~ 7725 3700
Wire Wire Line
	7725 3700 8275 3700
$Comp
L Device:D_Small D10
U 1 1 60A11E8E
P 8275 3600
F 0 "D10" V 8321 3532 50  0000 R CNN
F 1 "SOD-123" V 8230 3532 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" V 8275 3600 50  0001 C CNN
F 3 "~" V 8275 3600 50  0001 C CNN
	1    8275 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2650 7400 3350
Wire Wire Line
	7950 2650 7950 3350
Wire Wire Line
	8500 2650 8500 3350
Connection ~ 7400 2650
Connection ~ 7450 2600
Connection ~ 7950 2650
Connection ~ 8000 2600
Connection ~ 8500 2650
Connection ~ 8550 2600
Text GLabel 6450 3000 0    50   Input ~ 0
ROW1
Text GLabel 6450 3700 0    50   Input ~ 0
ROW2
Wire Wire Line
	8950 3000 8275 3000
Connection ~ 8275 3000
Wire Wire Line
	8475 3650 9700 3650
Wire Wire Line
	9700 3650 9700 2950
Wire Wire Line
	9700 2950 8475 2950
Connection ~ 8475 3650
Connection ~ 8475 2950
Wire Wire Line
	9700 2950 9700 2250
Wire Wire Line
	9700 2250 8475 2250
Connection ~ 9700 2950
Connection ~ 8475 2250
Text GLabel 9000 4550 2    50   Input ~ 0
COL3
$EndSCHEMATC
