EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 11 13
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
L 1_OrangePiR1:RTL8152B U2
U 1 1 5F61A926
P 5775 3500
F 0 "U2" H 5775 4375 43  0000 L CNN
F 1 "RTL8152B" H 5800 2450 43  0000 L CNN
F 2 "1_OrangePiR1:RTL8152B" H 6000 4125 43  0001 C CNN
F 3 "" H 6000 4125 43  0001 C CNN
	1    5775 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 3375 4625 3375
Wire Wire Line
	4625 3450 5675 3450
Wire Wire Line
	4625 3525 5675 3525
Wire Wire Line
	5675 3600 4625 3600
Wire Wire Line
	5675 3675 4625 3675
$Comp
L 1_OrangePiR1:GND #PWR0282
U 1 1 5F61C1A0
P 5400 4150
F 0 "#PWR0282" H 5400 3900 50  0001 C CNN
F 1 "GND" H 5405 3977 50  0000 C CNN
F 2 "" H 5400 4150 50  0001 C CNN
F 3 "" H 5400 4150 50  0001 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4150 5400 4075
Wire Wire Line
	5400 3750 5675 3750
Connection ~ 5400 4075
Wire Wire Line
	5400 4075 5400 3750
Wire Wire Line
	8400 3400 7350 3400
Wire Wire Line
	7350 3475 8400 3475
Wire Wire Line
	7350 3550 8400 3550
Wire Wire Line
	8400 3625 7350 3625
Wire Wire Line
	8400 3700 7350 3700
Wire Wire Line
	7350 3775 8400 3775
Wire Wire Line
	5400 4075 5675 4075
Wire Wire Line
	6400 1625 6400 2600
Wire Wire Line
	6475 2600 6475 1625
Wire Wire Line
	6550 2600 6550 1625
Wire Wire Line
	6625 1625 6625 2600
Wire Wire Line
	6700 2600 6700 1625
Wire Wire Line
	6350 4575 6350 5550
Wire Wire Line
	6425 4575 6425 5550
Wire Wire Line
	6500 5550 6500 4575
Wire Wire Line
	6575 5550 6575 4575
Wire Wire Line
	6650 4575 6650 5550
Wire Wire Line
	6725 5550 6725 4575
Text Label 4950 3375 0    43   ~ 0
VDD33
Text Label 4950 3450 0    43   ~ 0
USB-EPHY-TXP
Text Label 4950 3525 0    43   ~ 0
USB-EPHY-TXN
Text Label 4950 3600 0    43   ~ 0
USB-EPHY-RXP
Text Label 4950 3675 0    43   ~ 0
USB-EPHY-RXN
Text Label 6350 5150 1    43   ~ 0
DM
Text Label 6425 5150 1    43   ~ 0
DP
Text Label 6500 5150 1    43   ~ 0
VDD10
Text Label 6575 5150 1    43   ~ 0
VDD33
Text Label 6650 5150 1    43   ~ 0
VDD5
Text Label 6725 5150 1    43   ~ 0
VDD10_UPS
Text Label 7625 3400 0    43   ~ 0
SPISDI_XTALDET
Text Label 8050 3475 2    43   ~ 0
LED1_SPISCK
Text Label 7625 3550 0    43   ~ 0
VDD10
Text Label 7625 3625 0    43   ~ 0
LED0_SPICSB
Text Label 7625 3700 0    43   ~ 0
GPIO
Text Label 7625 3775 0    43   ~ 0
VDD33
Text Label 6700 2375 1    43   ~ 0
LANWAKEB
Text Label 6625 2375 1    43   ~ 0
SPISDO
Text Label 6550 2375 1    43   ~ 0
XTAL1
Text Label 6475 2375 1    43   ~ 0
XTAL2
Text Label 6400 2375 1    43   ~ 0
VDD10
Text Label 6325 2375 1    43   ~ 0
RSET1
$Comp
L 1_OrangePiR1:RES402 R455
U 1 1 5F626082
P 5800 1800
F 0 "R455" V 5725 1550 50  0000 C CNN
F 1 "RES402" V 5725 1800 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 5730 1800 50  0001 C CNN
F 3 "" H 5800 1800 50  0001 C CNN
F 4 "2.49KΩ" V 5725 1825 50  0000 C CNN "Resistance"
F 5 "0402" V 5850 1575 50  0000 C CNN "Package"
F 6 "1%" V 5725 2050 50  0000 C CNN "Tolerance"
	1    5800 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 1800 6325 1800
Wire Wire Line
	6325 1800 6325 2600
$Comp
L 1_OrangePiR1:GND #PWR0283
U 1 1 5F627B14
P 5275 1875
F 0 "#PWR0283" H 5275 1625 50  0001 C CNN
F 1 "GND" H 5280 1702 50  0000 C CNN
F 2 "" H 5275 1875 50  0001 C CNN
F 3 "" H 5275 1875 50  0001 C CNN
	1    5275 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 1875 5275 1800
Wire Wire Line
	5275 1800 5650 1800
$Comp
L 1_OrangePiR1:RES402 R388
U 1 1 5F629CBB
P 2425 2025
F 0 "R388" V 2350 1800 50  0000 C CNN
F 1 "RES402" V 2350 2025 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 2355 2025 50  0001 C CNN
F 3 "" H 2425 2025 50  0001 C CNN
F 4 "0Ω" V 2350 2050 50  0000 C CNN "Resistance"
F 5 "0402" V 2350 2275 50  0000 C CNN "Package"
F 6 "1%" V 2350 2275 50  0001 C CNN "Tolerance"
	1    2425 2025
	0    1    1    0   
$EndComp
$Comp
L 1_OrangePiR1:RES402 R389
U 1 1 5F62A4BC
P 2425 2175
F 0 "R389" V 2350 1950 50  0000 C CNN
F 1 "RES402" V 2350 2175 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 2355 2175 50  0001 C CNN
F 3 "" H 2425 2175 50  0001 C CNN
F 4 "0Ω" V 2350 2200 50  0000 C CNN "Resistance"
F 5 "0402" V 2350 2425 50  0000 C CNN "Package"
F 6 "1%" V 2350 2425 50  0001 C CNN "Tolerance"
	1    2425 2175
	0    1    1    0   
$EndComp
Wire Wire Line
	2575 2175 3275 2175
Wire Wire Line
	2575 2025 3275 2025
Text Label 3100 2025 2    43   ~ 0
DM
Text Label 3000 2175 0    43   ~ 0
DP
Wire Wire Line
	2275 2025 1875 2025
Wire Wire Line
	2275 2175 1875 2175
Text GLabel 1875 2025 0    43   Output ~ 0
USB1_D-
Text GLabel 1875 2175 0    43   Output ~ 0
USB1_D+
Text Notes 1500 2050 2    43   ~ 0
6
Text Notes 1500 2200 2    43   ~ 0
6\n
$Comp
L 1_OrangePiR1:GND #PWR0284
U 1 1 5F630A57
P 1750 3400
F 0 "#PWR0284" H 1750 3150 50  0001 C CNN
F 1 "GND" H 1755 3227 50  0000 C CNN
F 2 "" H 1750 3400 50  0001 C CNN
F 3 "" H 1750 3400 50  0001 C CNN
	1    1750 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 3400 1750 3400
$Comp
L 1_OrangePiR1:ESL100503 ESD27
U 1 1 5F6327CE
P 1725 4225
F 0 "ESD27" H 1250 4175 50  0000 L CNN
F 1 "ESL100503" H 1500 4400 50  0000 L CNN
F 2 "1_OrangePiR1:PESD5V0S1BL" H 1725 4225 50  0001 C CNN
F 3 "~" H 1725 4225 50  0001 C CNN
F 4 "SOD-882" H 1450 4325 50  0000 L CNN "Package"
F 5 "NC/" H 1800 4325 50  0000 L CNN "Comment"
	1    1725 4225
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3475 1725 3475
Wire Wire Line
	1550 3550 2000 3550
Wire Wire Line
	1550 3625 2275 3625
$Comp
L 1_OrangePiR1:SMD_SIP1x4 J4
U 1 1 5F639D51
P 1450 3700
F 0 "J4" H 1350 3150 43  0000 R CNN
F 1 "SMD_SIP1x4" H 1850 3250 43  0000 R CNN
F 2 "1_OrangePiR1:SMD_SIP1x4" H 1475 3775 43  0001 C CNN
F 3 "" H 1475 3775 43  0001 C CNN
F 4 "NC/" H 1450 3250 50  0000 R CNN "Comment"
	1    1450 3700
	1    0    0    1   
$EndComp
$Comp
L 1_OrangePiR1:VDD5 #PWR0285
U 1 1 5E6E2D56
P 2775 3625
F 0 "#PWR0285" H 2775 3475 50  0001 C CNN
F 1 "VDD5" V 2775 3705 50  0000 L CNN
F 2 "" H 2775 3625 50  0001 C CNN
F 3 "" H 2775 3625 50  0001 C CNN
	1    2775 3625
	0    1    1    0   
$EndComp
Text Label 2550 3475 0    43   ~ 0
DP
Text Label 2550 3550 0    43   ~ 0
DM
$Comp
L 1_OrangePiR1:ESL100503 ESD26
U 1 1 5E6E69AD
P 2000 4225
F 0 "ESD26" H 1525 4175 50  0000 L CNN
F 1 "ESL100503" H 1775 4400 50  0000 L CNN
F 2 "1_OrangePiR1:PESD5V0S1BL" H 2000 4225 50  0001 C CNN
F 3 "~" H 2000 4225 50  0001 C CNN
F 4 "SOD-882" H 1725 4325 50  0000 L CNN "Package"
F 5 "NC/" H 2075 4325 50  0000 L CNN "Comment"
	1    2000 4225
	0    1    1    0   
$EndComp
$Comp
L 1_OrangePiR1:ESL100503 ESD25
U 1 1 5E6E70D8
P 2275 4225
F 0 "ESD25" H 1800 4175 50  0000 L CNN
F 1 "ESL100503" H 2050 4400 50  0000 L CNN
F 2 "1_OrangePiR1:PESD5V0S1BL" H 2275 4225 50  0001 C CNN
F 3 "~" H 2275 4225 50  0001 C CNN
F 4 "SOD-882" H 2000 4325 50  0000 L CNN "Package"
F 5 "NC/" H 2350 4325 50  0000 L CNN "Comment"
	1    2275 4225
	0    1    1    0   
$EndComp
Wire Wire Line
	1725 3975 1725 3475
Connection ~ 1725 3475
Wire Wire Line
	1725 3475 2725 3475
Wire Wire Line
	2000 3975 2000 3550
Connection ~ 2000 3550
Wire Wire Line
	2000 3550 2725 3550
Wire Wire Line
	2275 3975 2275 3625
Connection ~ 2275 3625
Wire Wire Line
	2275 3625 2775 3625
$Comp
L 1_OrangePiR1:GND #PWR0286
U 1 1 5E6EAB22
P 1725 4700
F 0 "#PWR0286" H 1725 4450 50  0001 C CNN
F 1 "GND" H 1730 4527 50  0000 C CNN
F 2 "" H 1725 4700 50  0001 C CNN
F 3 "" H 1725 4700 50  0001 C CNN
	1    1725 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 4700 1725 4575
Wire Wire Line
	1725 4575 2000 4575
Wire Wire Line
	2275 4575 2275 4375
Connection ~ 1725 4575
Wire Wire Line
	1725 4575 1725 4375
Wire Wire Line
	2000 4375 2000 4575
Connection ~ 2000 4575
Wire Wire Line
	2000 4575 2275 4575
Wire Wire Line
	3025 6650 2000 6650
Text Label 2175 6650 0    43   ~ 0
USB-EPHY-PWR
Text GLabel 2000 6650 0    43   Output ~ 0
USB-EPHY-PWR
$Comp
L 1_OrangePiR1:VDD33 #PWR0287
U 1 1 5E6F4D06
P 1625 9075
F 0 "#PWR0287" H 1625 8925 50  0001 C CNN
F 1 "VDD33" H 1625 9202 50  0000 C CNN
F 2 "" H 1625 9075 50  0001 C CNN
F 3 "" H 1625 9075 50  0001 C CNN
	1    1625 9075
	1    0    0    -1  
$EndComp
$Comp
L 1_OrangePiR1:RES402 R461
U 1 1 5E6F5013
P 2050 9250
F 0 "R461" V 1975 9000 50  0000 C CNN
F 1 "RES402" V 1975 9250 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 1980 9250 50  0001 C CNN
F 3 "" H 2050 9250 50  0001 C CNN
F 4 "2KΩ" V 1975 9275 50  0000 C CNN "Resistance"
F 5 "0402" V 1975 9500 50  0000 C CNN "Package"
F 6 "1%" V 1975 9500 50  0001 C CNN "Tolerance"
	1    2050 9250
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 9250 1625 9250
Wire Wire Line
	1625 9250 1625 9075
$Comp
L 1_OrangePiR1:LED0805 D49
U 1 1 5E6F688C
P 2750 9250
F 0 "D49" H 2793 9010 43  0000 C CNN
F 1 "LED0805" H 2793 9091 43  0000 C CNN
F 2 "1_OrangePiR1:LED0805" H 2750 9250 43  0001 C CNN
F 3 "" H 2750 9250 43  0001 C CNN
	1    2750 9250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 9250 2200 9250
Wire Wire Line
	2850 9250 3275 9250
Text Label 3100 9250 0    43   ~ 0
GPIO
$Comp
L 1_OrangePiR1:SY6280AAC U24
U 1 1 5E7013CD
P 6375 7425
F 0 "U24" H 6400 7800 50  0000 C CNN
F 1 "SY6280AAC" H 6575 7700 50  0000 C CNN
F 2 "1_OrangePiR1:SY6280AAC" H 6375 7550 50  0001 C CNN
F 3 "" H 6375 7550 50  0001 C CNN
F 4 "SOT-23-5" H 6550 7625 43  0000 C CNN "Package"
	1    6375 7425
	1    0    0    -1  
$EndComp
$Comp
L 1_OrangePiR1:GND #PWR0288
U 1 1 5E701B0E
P 7175 7575
F 0 "#PWR0288" H 7175 7325 50  0001 C CNN
F 1 "GND" H 7180 7402 50  0000 C CNN
F 2 "" H 7175 7575 50  0001 C CNN
F 3 "" H 7175 7575 50  0001 C CNN
	1    7175 7575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 7575 7175 7575
$Comp
L 1_OrangePiR1:DCIN-5V #PWR0289
U 1 1 5E706113
P 5650 6950
F 0 "#PWR0289" H 5650 6800 50  0001 C CNN
F 1 "DCIN-5V" H 5650 7077 50  0000 C CNN
F 2 "" H 5650 6950 50  0001 C CNN
F 3 "" H 5650 6950 50  0001 C CNN
	1    5650 6950
	1    0    0    -1  
$EndComp
$Comp
L 1_OrangePiR1:CAP0805 C316
U 1 1 5E707D66
P 5825 7275
F 0 "C316" H 5910 7366 50  0000 L CNN
F 1 "CAP0805" H 5825 7475 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0805" H 5675 7375 50  0001 C CNN
F 3 "" H 5675 7375 50  0001 C CNN
F 4 "22uF" H 5910 7275 50  0000 L CNN "Capacitance"
F 5 "50V" H 5995 7255 50  0001 C CNN "Voltage"
F 6 "0805" H 5910 7184 50  0000 L CNN "Package"
	1    5825 7275
	1    0    0    -1  
$EndComp
$Comp
L 1_OrangePiR1:GND #PWR0290
U 1 1 5E70C0ED
P 5825 7450
F 0 "#PWR0290" H 5825 7200 50  0001 C CNN
F 1 "GND" H 5830 7277 50  0000 C CNN
F 2 "" H 5825 7450 50  0001 C CNN
F 3 "" H 5825 7450 50  0001 C CNN
	1    5825 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 7400 6200 7400
Wire Wire Line
	6200 7400 6200 7075
Wire Wire Line
	6200 7075 5825 7075
Wire Wire Line
	5825 7075 5825 7150
Wire Wire Line
	5650 6950 5650 7075
Wire Wire Line
	5650 7075 5825 7075
Connection ~ 5825 7075
$Comp
L 1_OrangePiR1:RES402 R460
U 1 1 5E713325
P 5325 7275
F 0 "R460" H 5175 7225 50  0000 C CNN
F 1 "RES402" V 5250 7275 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 5255 7275 50  0001 C CNN
F 3 "" H 5325 7275 50  0001 C CNN
F 4 "NC/10KΩ" H 5100 7300 50  0000 C CNN "Resistance"
F 5 "0402" H 5175 7375 50  0000 C CNN "Package"
F 6 "1%" V 5250 7525 50  0001 C CNN "Tolerance"
	1    5325 7275
	-1   0    0    1   
$EndComp
Wire Wire Line
	5325 7125 5325 7075
Wire Wire Line
	5325 7075 5650 7075
Connection ~ 5650 7075
Wire Wire Line
	5825 7400 5825 7450
Wire Wire Line
	6275 7750 5325 7750
Wire Wire Line
	5325 7750 5325 7425
$Comp
L 1_OrangePiR1:RES402 R127
U 1 1 5E71C3C9
P 5325 8000
F 0 "R127" H 5175 7950 50  0000 C CNN
F 1 "RES402" V 5250 8000 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 5255 8000 50  0001 C CNN
F 3 "" H 5325 8000 50  0001 C CNN
F 4 "10KΩ" H 5175 8025 50  0000 C CNN "Resistance"
F 5 "0402" H 5175 8100 50  0000 C CNN "Package"
F 6 "1%" V 5250 8250 50  0001 C CNN "Tolerance"
	1    5325 8000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5325 7850 5325 7750
Connection ~ 5325 7750
$Comp
L 1_OrangePiR1:GND #PWR0291
U 1 1 5E720041
P 5325 8225
F 0 "#PWR0291" H 5325 7975 50  0001 C CNN
F 1 "GND" H 5330 8052 50  0000 C CNN
F 2 "" H 5325 8225 50  0001 C CNN
F 3 "" H 5325 8225 50  0001 C CNN
	1    5325 8225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 8150 5325 8225
Wire Wire Line
	5325 7750 4650 7750
Text Label 4700 7750 0    43   ~ 0
USB-EPHY-PWR
$Comp
L 1_OrangePiR1:RES402 R80
U 1 1 5E723D6E
P 7000 8025
F 0 "R80" H 6850 7975 50  0000 C CNN
F 1 "RES402" V 6925 8025 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 6930 8025 50  0001 C CNN
F 3 "" H 7000 8025 50  0001 C CNN
F 4 "10KΩ" H 6850 8050 50  0000 C CNN "Resistance"
F 5 "0402" H 6850 8125 50  0000 C CNN "Package"
F 6 "1%" V 6925 8275 50  0001 C CNN "Tolerance"
	1    7000 8025
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 7875 7000 7750
Wire Wire Line
	7000 7750 6925 7750
$Comp
L 1_OrangePiR1:GND #PWR0292
U 1 1 5E729184
P 7000 8225
F 0 "#PWR0292" H 7000 7975 50  0001 C CNN
F 1 "GND" H 7005 8052 50  0000 C CNN
F 2 "" H 7000 8225 50  0001 C CNN
F 3 "" H 7000 8225 50  0001 C CNN
	1    7000 8225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 8225 7000 8175
$Comp
L 1_OrangePiR1:CAP0603 C169
U 1 1 5E72B7AC
P 7475 7350
F 0 "C169" H 7560 7441 50  0000 L CNN
F 1 "CAP0603" H 7475 7550 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0603" H 7325 7450 50  0001 C CNN
F 3 "" H 7325 7450 50  0001 C CNN
F 4 "4.7uF" H 7560 7350 50  0000 L CNN "Capacitance"
F 5 "50V" H 7645 7330 50  0001 C CNN "Voltage"
F 6 "0603" H 7560 7259 50  0000 L CNN "Package"
	1    7475 7350
	1    0    0    -1  
$EndComp
$Comp
L 1_OrangePiR1:CAP0402 C340
U 1 1 5E72C7A5
P 7900 7350
F 0 "C340" H 7985 7441 50  0000 L CNN
F 1 "CAP0402" H 7900 7550 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0402" H 7750 7450 50  0001 C CNN
F 3 "" H 7750 7450 50  0001 C CNN
F 4 "0.1uF" H 7985 7350 50  0000 L CNN "Capacitance"
F 5 "50V" H 8070 7330 50  0001 C CNN "Voltage"
F 6 "0402" H 7985 7259 50  0000 L CNN "Package"
	1    7900 7350
	1    0    0    -1  
$EndComp
$Comp
L 1_OrangePiR1:GND #PWR0293
U 1 1 5E72D12C
P 7475 7575
F 0 "#PWR0293" H 7475 7325 50  0001 C CNN
F 1 "GND" H 7480 7402 50  0000 C CNN
F 2 "" H 7475 7575 50  0001 C CNN
F 3 "" H 7475 7575 50  0001 C CNN
	1    7475 7575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 7575 7475 7550
Wire Wire Line
	7475 7550 7900 7550
Wire Wire Line
	7900 7550 7900 7475
Connection ~ 7475 7550
Wire Wire Line
	7475 7550 7475 7475
Wire Wire Line
	6925 7400 7175 7400
Wire Wire Line
	7175 7400 7175 7150
Wire Wire Line
	7175 7150 7475 7150
Wire Wire Line
	7900 7150 7900 7225
Wire Wire Line
	7475 7225 7475 7150
Connection ~ 7475 7150
Wire Wire Line
	7475 7150 7675 7150
$Comp
L 1_OrangePiR1:VDD5 #PWR0294
U 1 1 5E734C92
P 7675 6975
F 0 "#PWR0294" H 7675 6825 50  0001 C CNN
F 1 "VDD5" H 7675 7102 50  0000 C CNN
F 2 "" H 7675 6975 50  0001 C CNN
F 3 "" H 7675 6975 50  0001 C CNN
	1    7675 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 6975 7675 7150
Connection ~ 7675 7150
Wire Wire Line
	7675 7150 7900 7150
Text Notes 6000 8000 0    43   ~ 0
Ilim (A)=6800/Rset (ohm)
$Comp
L 1_OrangePiR1:MX25L1606E U58
U 1 1 5E7427B3
P 6000 9650
F 0 "U58" H 6075 9850 50  0000 C CNN
F 1 "MX25L1606E" H 6400 9175 50  0000 C CNN
F 2 "1_OrangePiR1:MX25L1606EM1" H 6000 9775 50  0001 C CNN
F 3 "" H 6000 9775 50  0001 C CNN
F 4 "NC/" H 6050 9175 50  0000 C CNN "Comment"
	1    6000 9650
	1    0    0    -1  
$EndComp
$Comp
L 1_OrangePiR1:VDD33 #PWR0295
U 1 1 5E7456B4
P 4900 9375
F 0 "#PWR0295" H 4900 9225 50  0001 C CNN
F 1 "VDD33" H 4900 9502 50  0000 C CNN
F 2 "" H 4900 9375 50  0001 C CNN
F 3 "" H 4900 9375 50  0001 C CNN
	1    4900 9375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 9850 4900 9850
Wire Wire Line
	4900 9850 4900 9375
$Comp
L 1_OrangePiR1:VDD33 #PWR0296
U 1 1 5E749D87
P 7275 9425
F 0 "#PWR0296" H 7275 9275 50  0001 C CNN
F 1 "VDD33" H 7275 9552 50  0000 C CNN
F 2 "" H 7275 9425 50  0001 C CNN
F 3 "" H 7275 9425 50  0001 C CNN
	1    7275 9425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 9650 7275 9650
Wire Wire Line
	7275 9650 7275 9425
Wire Wire Line
	6625 9750 7275 9750
Wire Wire Line
	7275 9750 7275 9650
Connection ~ 7275 9650
$Comp
L 1_OrangePiR1:GND #PWR0297
U 1 1 5E74EE4E
P 5750 10075
F 0 "#PWR0297" H 5750 9825 50  0001 C CNN
F 1 "GND" H 5755 9902 50  0000 C CNN
F 2 "" H 5750 10075 50  0001 C CNN
F 3 "" H 5750 10075 50  0001 C CNN
	1    5750 10075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 10075 5750 9950
Wire Wire Line
	5750 9950 5900 9950
Wire Wire Line
	5900 9650 5025 9650
Text Label 5100 9650 0    43   ~ 0
LED0_SPICSB
Wire Wire Line
	5900 9750 5025 9750
Text Label 5100 9750 0    43   ~ 0
SPISDO
Wire Wire Line
	6625 9850 7500 9850
Wire Wire Line
	6625 9950 7500 9950
Text Label 6900 9850 0    43   ~ 0
LED1_SPISCK
Text Label 6900 9950 0    43   ~ 0
SPISDI_XTALDET
$Comp
L 1_OrangePiR1:RES402 R457
U 1 1 5E78A67B
P 8750 5775
F 0 "R457" V 8675 5550 50  0000 C CNN
F 1 "RES402" V 8675 5775 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 8680 5775 50  0001 C CNN
F 3 "" H 8750 5775 50  0001 C CNN
F 4 "NC/10K" V 8675 6000 50  0000 C CNN "Resistance"
F 5 "0402" V 8825 5750 50  0000 C CNN "Package"
F 6 "1%" V 8675 6025 50  0001 C CNN "Tolerance"
	1    8750 5775
	0    1    1    0   
$EndComp
$Comp
L 1_OrangePiR1:RES402 R458
U 1 1 5E790830
P 8750 6000
F 0 "R458" V 8675 5775 50  0000 C CNN
F 1 "RES402" V 8675 6000 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 8680 6000 50  0001 C CNN
F 3 "" H 8750 6000 50  0001 C CNN
F 4 "10K" V 8675 6225 50  0000 C CNN "Resistance"
F 5 "0402" V 8825 5975 50  0000 C CNN "Package"
F 6 "1%" V 8675 6250 50  0001 C CNN "Tolerance"
	1    8750 6000
	0    1    1    0   
$EndComp
$Comp
L 1_OrangePiR1:RES402 R459
U 1 1 5E790F98
P 8750 6225
F 0 "R459" V 8675 6000 50  0000 C CNN
F 1 "RES402" V 8675 6225 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 8680 6225 50  0001 C CNN
F 3 "" H 8750 6225 50  0001 C CNN
F 4 "10K" V 8675 6450 50  0000 C CNN "Resistance"
F 5 "0402" V 8825 6200 50  0000 C CNN "Package"
F 6 "1%" V 8675 6475 50  0001 C CNN "Tolerance"
	1    8750 6225
	0    1    1    0   
$EndComp
$Comp
L 1_OrangePiR1:VDD33 #PWR0298
U 1 1 5E7917BE
P 9425 5500
F 0 "#PWR0298" H 9425 5350 50  0001 C CNN
F 1 "VDD33" H 9425 5627 50  0000 C CNN
F 2 "" H 9425 5500 50  0001 C CNN
F 3 "" H 9425 5500 50  0001 C CNN
	1    9425 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5775 9425 5775
Wire Wire Line
	9425 5775 9425 5500
Wire Wire Line
	8900 6000 9425 6000
Wire Wire Line
	9425 6000 9425 5775
Connection ~ 9425 5775
Wire Wire Line
	8900 6225 9425 6225
Wire Wire Line
	9425 6225 9425 6000
Connection ~ 9425 6000
Wire Wire Line
	8600 6225 7675 6225
Text Label 7725 6225 0    43   ~ 0
SPISDI_XTALDET
Wire Wire Line
	8600 6000 7675 6000
Text Label 7725 6000 0    43   ~ 0
GPIO
Wire Wire Line
	8600 5775 7675 5775
Text Label 7725 5775 0    43   ~ 0
LANWAKEB
$Comp
L 1_OrangePiR1:TSX-3225 X5
U 1 1 5E7B8181
P 9250 1425
F 0 "X5" H 9300 1575 50  0000 C CNN
F 1 "TSX-3225" H 9450 1150 50  0000 C CNN
F 2 "1_OrangePiR1:TSX-3225" H 9250 1550 50  0001 C CNN
F 3 "" H 9250 1550 50  0001 C CNN
F 4 "25MHz" H 9650 1575 50  0000 C CNN "Frequency"
	1    9250 1425
	-1   0    0    -1  
$EndComp
$Comp
L 1_OrangePiR1:GND #PWR0299
U 1 1 5E7BB549
P 7725 1475
F 0 "#PWR0299" H 7725 1225 50  0001 C CNN
F 1 "GND" H 7730 1302 50  0000 C CNN
F 2 "" H 7725 1475 50  0001 C CNN
F 3 "" H 7725 1475 50  0001 C CNN
	1    7725 1475
	1    0    0    -1  
$EndComp
$Comp
L 1_OrangePiR1:CAP0402 C339
U 1 1 5E7CE8AA
P 8200 1125
F 0 "C339" V 8150 950 50  0000 C CNN
F 1 "CAP0402" H 8200 1325 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0402" H 8050 1225 50  0001 C CNN
F 3 "" H 8050 1225 50  0001 C CNN
F 4 "27pF" V 8150 1300 50  0000 C CNN "Capacitance"
F 5 "50V" H 8370 1105 50  0001 C CNN "Voltage"
F 6 "0402" V 8250 1300 50  0000 C CNN "Package"
	1    8200 1125
	0    1    1    0   
$EndComp
$Comp
L 1_OrangePiR1:CAP0402 C338
U 1 1 5E7D3284
P 8200 1825
F 0 "C338" V 8150 1650 50  0000 C CNN
F 1 "CAP0402" H 8200 2025 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0402" H 8050 1925 50  0001 C CNN
F 3 "" H 8050 1925 50  0001 C CNN
F 4 "27pF" V 8150 2000 50  0000 C CNN "Capacitance"
F 5 "50V" H 8370 1805 50  0001 C CNN "Voltage"
F 6 "0402" V 8250 2000 50  0000 C CNN "Package"
	1    8200 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	7725 1425 7725 1475
Wire Wire Line
	8325 1825 8525 1825
Wire Wire Line
	8525 1825 8525 1525
Wire Wire Line
	8525 1525 8650 1525
Wire Wire Line
	7725 1425 7850 1425
Wire Wire Line
	8075 1825 7900 1825
Wire Wire Line
	7900 1825 7900 1425
Connection ~ 7900 1425
Wire Wire Line
	7900 1425 8650 1425
Wire Wire Line
	8075 1125 7850 1125
Wire Wire Line
	7850 1125 7850 1425
Connection ~ 7850 1425
Wire Wire Line
	7850 1425 7900 1425
Wire Wire Line
	9350 1425 9525 1425
Wire Wire Line
	9525 1425 9525 1125
Wire Wire Line
	9525 1125 8325 1125
$Comp
L 1_OrangePiR1:GND #PWR0300
U 1 1 5E7F9BC1
P 9525 1600
F 0 "#PWR0300" H 9525 1350 50  0001 C CNN
F 1 "GND" H 9530 1427 50  0000 C CNN
F 2 "" H 9525 1600 50  0001 C CNN
F 3 "" H 9525 1600 50  0001 C CNN
	1    9525 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 1600 9525 1525
Wire Wire Line
	9525 1525 9350 1525
Wire Wire Line
	8525 1825 10100 1825
Connection ~ 8525 1825
Wire Wire Line
	9525 1125 10075 1125
Connection ~ 9525 1125
Text Label 9800 1125 0    43   ~ 0
XTAL1
Text Label 9825 1825 0    43   ~ 0
XTAL2
$Comp
L 1_OrangePiR1:RES402 R452
U 1 1 5E841177
P 11725 4500
F 0 "R452" V 11650 4250 50  0000 C CNN
F 1 "RES402" V 11650 4500 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 11655 4500 50  0001 C CNN
F 3 "" H 11725 4500 50  0001 C CNN
F 4 "330Ω" V 11650 4525 50  0000 C CNN "Resistance"
F 5 "0402" V 11650 4750 50  0000 C CNN "Package"
F 6 "1%" V 11650 4750 50  0001 C CNN "Tolerance"
	1    11725 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	11875 4500 12125 4500
$Comp
L 1_OrangePiR1:VCC-EPHY-LED #PWR0301
U 1 1 5E84E983
P 11300 4500
F 0 "#PWR0301" H 11300 4350 50  0001 C CNN
F 1 "VCC-EPHY-LED" V 11300 4581 50  0000 L CNN
F 2 "" H 11300 4500 50  0001 C CNN
F 3 "" H 11300 4500 50  0001 C CNN
	1    11300 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11300 4500 11575 4500
Text Label 9850 4600 0    43   ~ 0
LED1_SPISCK
Text Label 9875 2875 0    43   ~ 0
USB-EPHY-TXP
Text Label 9875 3100 0    43   ~ 0
USB-EPHY-TXN
Text Label 9875 3575 0    43   ~ 0
USB-EPHY-RXP
Text Label 9875 3800 0    43   ~ 0
USB-EPHY-RXN
Text Label 9850 4725 0    43   ~ 0
LED0_SPICSB
$Comp
L 1_OrangePiR1:CAP0402 C335
U 1 1 5E880B0C
P 11575 3350
F 0 "C335" V 11525 3200 50  0000 C CNN
F 1 "CAP0402" H 11575 3550 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0402" H 11425 3450 50  0001 C CNN
F 3 "" H 11425 3450 50  0001 C CNN
F 4 "0.1uF" V 11525 3500 50  0000 C CNN "Capacitance"
F 5 "50V" H 11745 3330 50  0001 C CNN "Voltage"
F 6 "0402" V 11625 3500 50  0000 C CNN "Package"
	1    11575 3350
	0    1    1    0   
$EndComp
$Comp
L 1_OrangePiR1:GND #PWR0302
U 1 1 5E8942A4
P 11250 4125
F 0 "#PWR0302" H 11250 3875 50  0001 C CNN
F 1 "GND" H 11255 3952 50  0000 C CNN
F 2 "" H 11250 4125 50  0001 C CNN
F 3 "" H 11250 4125 50  0001 C CNN
	1    11250 4125
	1    0    0    -1  
$EndComp
$Comp
L 1_OrangePiR1:CAP0402 C334
U 1 1 5E89956F
P 11550 4050
F 0 "C334" V 11500 3900 50  0000 C CNN
F 1 "CAP0402" H 11550 4250 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0402" H 11400 4150 50  0001 C CNN
F 3 "" H 11400 4150 50  0001 C CNN
F 4 "0.1uF" V 11500 4200 50  0000 C CNN "Capacitance"
F 5 "50V" H 11720 4030 50  0001 C CNN "Voltage"
F 6 "0402" V 11600 4200 50  0000 C CNN "Package"
	1    11550 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	11425 4050 11250 4050
Wire Wire Line
	11250 4050 11250 4125
Wire Wire Line
	11250 4050 11250 3350
Wire Wire Line
	11250 3350 11450 3350
Connection ~ 11250 4050
$Comp
L 1_OrangePiR1:RES402 R453
U 1 1 5E8AF7D1
P 11725 4825
F 0 "R453" V 11800 4625 50  0000 C CNN
F 1 "RES402" V 11650 4825 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 11655 4825 50  0001 C CNN
F 3 "" H 11725 4825 50  0001 C CNN
F 4 "330Ω" V 11825 4850 50  0000 C CNN "Resistance"
F 5 "0402" V 11825 5100 50  0000 C CNN "Package"
F 6 "1%" V 11650 5075 50  0001 C CNN "Tolerance"
	1    11725 4825
	0    1    1    0   
$EndComp
$Comp
L 1_OrangePiR1:VCC-EPHY-LED #PWR0303
U 1 1 5E8AF7D8
P 11300 4825
F 0 "#PWR0303" H 11300 4675 50  0001 C CNN
F 1 "VCC-EPHY-LED" V 11300 4906 50  0000 L CNN
F 2 "" H 11300 4825 50  0001 C CNN
F 3 "" H 11300 4825 50  0001 C CNN
	1    11300 4825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11300 4825 11575 4825
$Comp
L 1_OrangePiR1:CAP1206 C336
U 1 1 5E8B5BFC
P 11275 5150
F 0 "C336" V 11225 4950 50  0000 C CNN
F 1 "CAP1206" H 11275 5350 50  0001 C CNN
F 2 "1_OrangePiR1:CAP1206" H 11125 5250 50  0001 C CNN
F 3 "" H 11125 5250 50  0001 C CNN
F 4 "1nF-2KV" V 11225 5375 50  0000 C CNN "Capacitance"
F 5 "50V" H 11445 5130 50  0001 C CNN "Voltage"
F 6 "1206" V 11325 5325 50  0000 C CNN "Package"
	1    11275 5150
	0    1    1    0   
$EndComp
$Comp
L 1_OrangePiR1:GND #PWR0304
U 1 1 5E8D161C
P 10775 5150
F 0 "#PWR0304" H 10775 4900 50  0001 C CNN
F 1 "GND" H 10780 4977 50  0000 C CNN
F 2 "" H 10775 5150 50  0001 C CNN
F 3 "" H 10775 5150 50  0001 C CNN
	1    10775 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	10775 5150 11150 5150
$Comp
L 1_OrangePiR1:PGND1 #PWR0305
U 1 1 5E8D99AE
P 11500 2150
F 0 "#PWR0305" H 11500 1950 50  0001 C CNN
F 1 "PGND1" H 11504 1996 50  0000 C CNN
F 2 "" H 11500 2100 50  0001 C CNN
F 3 "" H 11500 2100 50  0001 C CNN
	1    11500 2150
	1    0    0    -1  
$EndComp
$Comp
L 1_OrangePiR1:CAP1206 C337
U 1 1 5E8E1184
P 11200 2575
F 0 "C337" V 11150 2375 50  0000 C CNN
F 1 "CAP1206" H 11200 2775 50  0001 C CNN
F 2 "1_OrangePiR1:CAP1206" H 11050 2675 50  0001 C CNN
F 3 "" H 11050 2675 50  0001 C CNN
F 4 "1nF-2KV" V 11150 2800 50  0000 C CNN "Capacitance"
F 5 "50V" H 11370 2555 50  0001 C CNN "Voltage"
F 6 "1206" V 11250 2750 50  0000 C CNN "Package"
	1    11200 2575
	0    1    1    0   
$EndComp
$Comp
L 1_OrangePiR1:GND #PWR0306
U 1 1 5E8E7627
P 10700 2575
F 0 "#PWR0306" H 10700 2325 50  0001 C CNN
F 1 "GND" H 10705 2402 50  0000 C CNN
F 2 "" H 10700 2575 50  0001 C CNN
F 3 "" H 10700 2575 50  0001 C CNN
	1    10700 2575
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 2575 11075 2575
$Comp
L 1_OrangePiR1:CAP0402 C345
U 1 1 5E8F567A
P 10900 6675
F 0 "C345" H 10985 6766 50  0000 L CNN
F 1 "CAP0402" H 10900 6875 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0402" H 10750 6775 50  0001 C CNN
F 3 "" H 10750 6775 50  0001 C CNN
F 4 "0.1uF" H 10985 6675 50  0000 L CNN "Capacitance"
F 5 "50V" H 11070 6655 50  0001 C CNN "Voltage"
F 6 "0402" H 10985 6584 50  0000 L CNN "Package"
	1    10900 6675
	1    0    0    -1  
$EndComp
$Comp
L 1_OrangePiR1:CAP0402 C346
U 1 1 5E8F5A97
P 11275 6675
F 0 "C346" H 11360 6766 50  0000 L CNN
F 1 "CAP0402" H 11275 6875 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0402" H 11125 6775 50  0001 C CNN
F 3 "" H 11125 6775 50  0001 C CNN
F 4 "0.1uF" H 11360 6675 50  0000 L CNN "Capacitance"
F 5 "50V" H 11445 6655 50  0001 C CNN "Voltage"
F 6 "0402" H 11360 6584 50  0000 L CNN "Package"
	1    11275 6675
	1    0    0    -1  
$EndComp
$Comp
L 1_OrangePiR1:CAP0402 C347
U 1 1 5E8F601C
P 11650 6675
F 0 "C347" H 11735 6766 50  0000 L CNN
F 1 "CAP0402" H 11650 6875 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0402" H 11500 6775 50  0001 C CNN
F 3 "" H 11500 6775 50  0001 C CNN
F 4 "0.1uF" H 11735 6675 50  0000 L CNN "Capacitance"
F 5 "50V" H 11820 6655 50  0001 C CNN "Voltage"
F 6 "0402" H 11735 6584 50  0000 L CNN "Package"
	1    11650 6675
	1    0    0    -1  
$EndComp
$Comp
L 1_OrangePiR1:CAP0603 C348
U 1 1 5E8F64D1
P 12025 6675
F 0 "C348" H 12110 6766 50  0000 L CNN
F 1 "CAP0603" H 12025 6875 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0603" H 11875 6775 50  0001 C CNN
F 3 "" H 11875 6775 50  0001 C CNN
F 4 "4.7uF" H 12110 6675 50  0000 L CNN "Capacitance"
F 5 "50V" H 12195 6655 50  0001 C CNN "Voltage"
F 6 "0603" H 12110 6584 50  0000 L CNN "Package"
	1    12025 6675
	1    0    0    -1  
$EndComp
$Comp
L 1_OrangePiR1:GND #PWR0307
U 1 1 5E8FCE9F
P 10900 6950
F 0 "#PWR0307" H 10900 6700 50  0001 C CNN
F 1 "GND" H 10905 6777 50  0000 C CNN
F 2 "" H 10900 6950 50  0001 C CNN
F 3 "" H 10900 6950 50  0001 C CNN
	1    10900 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 6950 10900 6900
Wire Wire Line
	10900 6900 11275 6900
Wire Wire Line
	12025 6900 12025 6800
Connection ~ 10900 6900
Wire Wire Line
	10900 6900 10900 6800
Wire Wire Line
	11275 6800 11275 6900
Connection ~ 11275 6900
Wire Wire Line
	11275 6900 11650 6900
Wire Wire Line
	11650 6800 11650 6900
Connection ~ 11650 6900
Wire Wire Line
	11650 6900 12025 6900
$Comp
L 1_OrangePiR1:VDD33 #PWR0308
U 1 1 5E91C3FF
P 10900 6350
F 0 "#PWR0308" H 10900 6200 50  0001 C CNN
F 1 "VDD33" H 10900 6477 50  0000 C CNN
F 2 "" H 10900 6350 50  0001 C CNN
F 3 "" H 10900 6350 50  0001 C CNN
	1    10900 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 6350 10900 6475
Wire Wire Line
	10900 6475 11275 6475
Wire Wire Line
	12025 6475 12025 6550
Connection ~ 10900 6475
Wire Wire Line
	10900 6475 10900 6550
Wire Wire Line
	11650 6550 11650 6475
Connection ~ 11650 6475
Wire Wire Line
	11650 6475 12025 6475
Wire Wire Line
	11275 6550 11275 6475
Connection ~ 11275 6475
Wire Wire Line
	11275 6475 11650 6475
Text Notes 10625 7450 0    43   ~ 0
Place C3 to C5 close to each VDD33 pin— 1, 10, 13\nPlace C6 close to VDD33 pin— 10 ( reserved )
$Comp
L 1_OrangePiR1:CAP0402 C353
U 1 1 5E94054E
P 10850 8600
F 0 "C353" H 10935 8691 50  0000 L CNN
F 1 "CAP0402" H 10850 8800 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0402" H 10700 8700 50  0001 C CNN
F 3 "" H 10700 8700 50  0001 C CNN
F 4 "0.1uF" H 10935 8600 50  0000 L CNN "Capacitance"
F 5 "50V" H 11020 8580 50  0001 C CNN "Voltage"
F 6 "0402" H 10935 8509 50  0000 L CNN "Package"
	1    10850 8600
	1    0    0    -1  
$EndComp
$Comp
L 1_OrangePiR1:CAP0402 C354
U 1 1 5E940557
P 11225 8600
F 0 "C354" H 11310 8691 50  0000 L CNN
F 1 "CAP0402" H 11225 8800 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0402" H 11075 8700 50  0001 C CNN
F 3 "" H 11075 8700 50  0001 C CNN
F 4 "0.1uF" H 11310 8600 50  0000 L CNN "Capacitance"
F 5 "50V" H 11395 8580 50  0001 C CNN "Voltage"
F 6 "0402" H 11310 8509 50  0000 L CNN "Package"
	1    11225 8600
	1    0    0    -1  
$EndComp
$Comp
L 1_OrangePiR1:CAP0402 C355
U 1 1 5E940560
P 11600 8600
F 0 "C355" H 11685 8691 50  0000 L CNN
F 1 "CAP0402" H 11600 8800 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0402" H 11450 8700 50  0001 C CNN
F 3 "" H 11450 8700 50  0001 C CNN
F 4 "0.1uF" H 11685 8600 50  0000 L CNN "Capacitance"
F 5 "50V" H 11770 8580 50  0001 C CNN "Voltage"
F 6 "0402" H 11685 8509 50  0000 L CNN "Package"
	1    11600 8600
	1    0    0    -1  
$EndComp
$Comp
L 1_OrangePiR1:GND #PWR0309
U 1 1 5E940566
P 10850 8875
F 0 "#PWR0309" H 10850 8625 50  0001 C CNN
F 1 "GND" H 10855 8702 50  0000 C CNN
F 2 "" H 10850 8875 50  0001 C CNN
F 3 "" H 10850 8875 50  0001 C CNN
	1    10850 8875
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 8875 10850 8825
Wire Wire Line
	10850 8825 11225 8825
Connection ~ 10850 8825
Wire Wire Line
	10850 8825 10850 8725
Wire Wire Line
	11225 8725 11225 8825
Connection ~ 11225 8825
Wire Wire Line
	11225 8825 11600 8825
Wire Wire Line
	11600 8725 11600 8825
Connection ~ 11600 8825
Wire Wire Line
	11600 8825 11975 8825
Wire Wire Line
	10850 8275 10850 8400
Wire Wire Line
	10850 8400 11225 8400
Connection ~ 10850 8400
Wire Wire Line
	10850 8400 10850 8475
Wire Wire Line
	11600 8475 11600 8400
Connection ~ 11600 8400
Wire Wire Line
	11600 8400 11975 8400
Wire Wire Line
	11225 8475 11225 8400
Connection ~ 11225 8400
Wire Wire Line
	11225 8400 11600 8400
$Comp
L 1_OrangePiR1:CAP0402 C356
U 1 1 5E948299
P 11975 8600
F 0 "C356" H 12060 8691 50  0000 L CNN
F 1 "CAP0402" H 11975 8800 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0402" H 11825 8700 50  0001 C CNN
F 3 "" H 11825 8700 50  0001 C CNN
F 4 "1uF" H 12060 8600 50  0000 L CNN "Capacitance"
F 5 "50V" H 12145 8580 50  0001 C CNN "Voltage"
F 6 "0402" H 12060 8509 50  0000 L CNN "Package"
	1    11975 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11975 8725 11975 8825
$Comp
L 1_OrangePiR1:VDD10 #PWR0310
U 1 1 5E9538F2
P 10850 8275
F 0 "#PWR0310" H 10850 8125 50  0001 C CNN
F 1 "VDD10" H 10850 8402 50  0000 C CNN
F 2 "" H 10850 8275 50  0001 C CNN
F 3 "" H 10850 8275 50  0001 C CNN
	1    10850 8275
	1    0    0    -1  
$EndComp
Wire Wire Line
	11975 8475 11975 8400
Text Notes 10625 9375 0    43   ~ 0
Place C7 to C9 close to each VDD10 pin-- 9, 16, 23\nPlace C10 close to VDD10 pin-- 9 ( reserved )
$Comp
L 1_OrangePiR1:VDD10_UPS #PWR0311
U 1 1 5E987213
P 13275 8300
F 0 "#PWR0311" H 13275 8150 50  0001 C CNN
F 1 "VDD10_UPS" H 13275 8427 50  0000 C CNN
F 2 "" H 13275 8300 50  0001 C CNN
F 3 "" H 13275 8300 50  0001 C CNN
	1    13275 8300
	1    0    0    -1  
$EndComp
$Comp
L 1_OrangePiR1:CAP0402 C357
U 1 1 5E989016
P 13375 8575
F 0 "C357" H 13460 8666 50  0000 L CNN
F 1 "CAP0402" H 13375 8775 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0402" H 13225 8675 50  0001 C CNN
F 3 "" H 13225 8675 50  0001 C CNN
F 4 "0.1uF" H 13460 8575 50  0000 L CNN "Capacitance"
F 5 "50V" H 13545 8555 50  0001 C CNN "Voltage"
F 6 "0402" H 13460 8484 50  0000 L CNN "Package"
	1    13375 8575
	1    0    0    -1  
$EndComp
$Comp
L 1_OrangePiR1:CAP0402 C358
U 1 1 5E989020
P 13750 8575
F 0 "C358" H 13835 8666 50  0000 L CNN
F 1 "CAP0402" H 13750 8775 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0402" H 13600 8675 50  0001 C CNN
F 3 "" H 13600 8675 50  0001 C CNN
F 4 "1uF" H 13835 8575 50  0000 L CNN "Capacitance"
F 5 "50V" H 13920 8555 50  0001 C CNN "Voltage"
F 6 "0402" H 13835 8484 50  0000 L CNN "Package"
	1    13750 8575
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 8700 13750 8800
Wire Wire Line
	13750 8450 13750 8375
Wire Wire Line
	13275 8300 13275 8375
Wire Wire Line
	13275 8375 13375 8375
Wire Wire Line
	13375 8375 13375 8450
Connection ~ 13375 8375
Wire Wire Line
	13375 8375 13750 8375
Wire Wire Line
	13375 8700 13375 8800
Wire Wire Line
	13375 8800 13625 8800
$Comp
L 1_OrangePiR1:GND #PWR0312
U 1 1 5E9AB6E4
P 13625 8875
F 0 "#PWR0312" H 13625 8625 50  0001 C CNN
F 1 "GND" H 13630 8702 50  0000 C CNN
F 2 "" H 13625 8875 50  0001 C CNN
F 3 "" H 13625 8875 50  0001 C CNN
	1    13625 8875
	1    0    0    -1  
$EndComp
Wire Wire Line
	13625 8875 13625 8800
Connection ~ 13625 8800
Wire Wire Line
	13625 8800 13750 8800
Text Notes 13075 9350 0    43   ~ 0
Place C11 close to VDD10_UPS pin-- 12\nPlace C12 close to VDD10_UPS pin-- 12 ( reserved )
Text Label 10975 8400 0    43   ~ 0
VDD10
Text Label 13450 8375 0    43   ~ 0
VDD10_UPS
Wire Wire Line
	7900 7150 8750 7150
Connection ~ 7900 7150
Text Label 8350 7150 0    43   ~ 0
VDD5
$Comp
L 1_OrangePiR1:VDD33 #PWR0313
U 1 1 5F201F40
P 8725 8075
F 0 "#PWR0313" H 8725 7925 50  0001 C CNN
F 1 "VDD33" H 8725 8202 50  0000 C CNN
F 2 "" H 8725 8075 50  0001 C CNN
F 3 "" H 8725 8075 50  0001 C CNN
	1    8725 8075
	1    0    0    -1  
$EndComp
$Comp
L 1_OrangePiR1:VCC-IO #PWR?
U 1 1 5F20FC14
P 7800 8075
AR Path="/5E717362/5F20FC14" Ref="#PWR?"  Part="1" 
AR Path="/5E72A943/5F20FC14" Ref="#PWR0314"  Part="1" 
F 0 "#PWR0314" H 7800 7925 50  0001 C CNN
F 1 "VCC-IO" H 7803 8202 50  0000 C CNN
F 2 "" H 7800 8075 50  0001 C CNN
F 3 "" H 7800 8075 50  0001 C CNN
	1    7800 8075
	1    0    0    -1  
$EndComp
Text Label 11025 6475 0    43   ~ 0
VDD33
Wire Wire Line
	7800 8075 7800 8150
Wire Wire Line
	7800 8150 8725 8150
Wire Wire Line
	8725 8150 8725 8075
Wire Wire Line
	11325 2575 11700 2575
Wire Wire Line
	11500 2150 11700 2150
Connection ~ 11700 2575
NoConn ~ 3975 6400
Wire Wire Line
	12475 5075 12600 5075
Wire Wire Line
	12600 5150 12475 5150
Connection ~ 12475 5150
Wire Wire Line
	12475 5150 12475 5075
Wire Wire Line
	11400 5150 12475 5150
Wire Wire Line
	9725 3100 12600 3100
Wire Wire Line
	9725 2875 12600 2875
Wire Wire Line
	11700 3350 12600 3350
Wire Wire Line
	9725 3575 12600 3575
Wire Wire Line
	9725 3800 12600 3800
Wire Wire Line
	11675 4050 12600 4050
Wire Wire Line
	11875 4825 12600 4825
Wire Wire Line
	9700 4725 12600 4725
Wire Wire Line
	11700 2150 11700 2575
Wire Wire Line
	12125 4500 12125 4375
Wire Wire Line
	12125 4375 12600 4375
Wire Wire Line
	12375 4600 12375 4475
Wire Wire Line
	12375 4475 12600 4475
Wire Wire Line
	9700 4600 12375 4600
Wire Wire Line
	11700 2575 12600 2575
Text Label 14550 4675 0    43   ~ 0
LED1_SPISCK
Wire Wire Line
	15725 4675 14450 4675
Wire Wire Line
	15725 4900 15725 4675
Text Label 14550 4825 0    43   ~ 0
LED0_SPICSB
Wire Wire Line
	15300 4825 14450 4825
Wire Wire Line
	15300 4900 15300 4825
$Comp
L 1_OrangePiR1:CAP0402 C332
U 1 1 5E833058
P 15725 5025
F 0 "C332" H 15810 5116 50  0000 L CNN
F 1 "CAP0402" H 15725 5225 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0402" H 15575 5125 50  0001 C CNN
F 3 "" H 15575 5125 50  0001 C CNN
F 4 "0.1uF" H 15810 5025 50  0000 L CNN "Capacitance"
F 5 "50V" H 15895 5005 50  0001 C CNN "Voltage"
F 6 "0402" H 15810 4934 50  0000 L CNN "Package"
	1    15725 5025
	1    0    0    -1  
$EndComp
$Comp
L 1_OrangePiR1:CAP0402 C333
U 1 1 5E832068
P 15300 5025
F 0 "C333" H 15385 5116 50  0000 L CNN
F 1 "CAP0402" H 15300 5225 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0402" H 15150 5125 50  0001 C CNN
F 3 "" H 15150 5125 50  0001 C CNN
F 4 "0.1uF" H 15385 5025 50  0000 L CNN "Capacitance"
F 5 "50V" H 15470 5005 50  0001 C CNN "Voltage"
F 6 "0402" H 15385 4934 50  0000 L CNN "Package"
	1    15300 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	15725 5275 15725 5150
$Comp
L 1_OrangePiR1:PGND1 #PWR0315
U 1 1 5E829082
P 15725 5275
F 0 "#PWR0315" H 15725 5075 50  0001 C CNN
F 1 "PGND1" H 15729 5121 50  0000 C CNN
F 2 "" H 15725 5225 50  0001 C CNN
F 3 "" H 15725 5225 50  0001 C CNN
	1    15725 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 5275 15300 5150
$Comp
L 1_OrangePiR1:PGND1 #PWR0316
U 1 1 5E82494E
P 15300 5275
F 0 "#PWR0316" H 15300 5075 50  0001 C CNN
F 1 "PGND1" H 15304 5121 50  0000 C CNN
F 2 "" H 15300 5225 50  0001 C CNN
F 3 "" H 15300 5225 50  0001 C CNN
	1    15300 5275
	1    0    0    -1  
$EndComp
$Comp
L 1_OrangePiR1:ARJP11A-MASA-B-A-EMU2 CN5
U 1 1 5EEF6CCD
P 12700 2375
F 0 "CN5" H 12700 3075 43  0000 L CNN
F 1 "ARJP11A-MASA-B-A-EMU2" H 12700 2950 43  0000 L CNN
F 2 "1_OrangePiR1:ARJP11A-MASA-B-A-EMU2" H 12750 2950 43  0001 C CNN
F 3 "" H 12750 2950 43  0001 C CNN
	1    12700 2375
	1    0    0    -1  
$EndComp
$EndSCHEMATC
