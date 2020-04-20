EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 10 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 700  1075 0    150  ~ 30
EMAC / PoE
$Comp
L 1_OrangePiR1:RES402 R450
U 1 1 5F5CD219
P 1925 5575
F 0 "R450" V 1850 5325 50  0000 C CNN
F 1 "RES402" V 1850 5575 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 1855 5575 50  0001 C CNN
F 3 "" H 1925 5575 50  0001 C CNN
F 4 "330Ω" V 1850 5575 50  0000 C CNN "Resistance"
F 5 "0402" V 1850 5825 50  0000 C CNN "Package"
F 6 "x%" H 1983 5439 50  0001 L CNN "Tolerance"
	1    1925 5575
	0    1    1    0   
$EndComp
$Comp
L 1_OrangePiR1:VCC-EPHY-LED #PWR0273
U 1 1 5F5CEFBB
P 1450 5575
F 0 "#PWR0273" H 1450 5425 50  0001 C CNN
F 1 "VCC-EPHY-LED" V 1450 5656 50  0000 L CNN
F 2 "" H 1450 5575 50  0001 C CNN
F 3 "" H 1450 5575 50  0001 C CNN
	1    1450 5575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 5575 1775 5575
Text Label 2075 5725 2    43   ~ 0
EPHY-LINK-LED
Text Label 1875 4125 2    43   ~ 0
EPHY-TXP
Text Label 1850 4350 2    43   ~ 0
EPHY-TXN
Text Label 1875 4825 2    43   ~ 0
EPHY-RXP
Text Label 1875 5050 2    43   ~ 0
EPHY-RXN
$Comp
L 1_OrangePiR1:GND #PWR0274
U 1 1 5F5D8865
P 3800 3825
F 0 "#PWR0274" H 3800 3575 50  0001 C CNN
F 1 "GND" V 3805 3697 50  0000 R CNN
F 2 "" H 3800 3825 50  0001 C CNN
F 3 "" H 3800 3825 50  0001 C CNN
	1    3800 3825
	0    1    1    0   
$EndComp
$Comp
L 1_OrangePiR1:CAP0402 C287
U 1 1 5F5E28E9
P 5200 7425
F 0 "C287" H 5050 7325 50  0000 C CNN
F 1 "CAP0402" H 5200 7625 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0402" H 5050 7525 50  0001 C CNN
F 3 "" H 5050 7525 50  0001 C CNN
F 4 "0.1uF" H 5000 7425 50  0000 C CNN "Capacitance"
F 5 "50V" H 5370 7405 50  0001 C CNN "Voltage"
F 6 "0402" H 5025 7525 50  0000 C CNN "Package"
	1    5200 7425
	-1   0    0    1   
$EndComp
$Comp
L 1_OrangePiR1:CAP0402 C288
U 1 1 5F5E388C
P 5625 7425
F 0 "C288" H 5475 7325 50  0000 C CNN
F 1 "CAP0402" H 5625 7625 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0402" H 5475 7525 50  0001 C CNN
F 3 "" H 5475 7525 50  0001 C CNN
F 4 "0.1uF" H 5425 7425 50  0000 C CNN "Capacitance"
F 5 "50V" H 5795 7405 50  0001 C CNN "Voltage"
F 6 "0402" H 5450 7525 50  0000 C CNN "Package"
	1    5625 7425
	-1   0    0    1   
$EndComp
$Comp
L 1_OrangePiR1:PGND #PWR0275
U 1 1 5F5E3D8C
P 5200 7675
F 0 "#PWR0275" H 5200 7475 50  0001 C CNN
F 1 "PGND" H 5204 7521 50  0000 C CNN
F 2 "" H 5200 7625 50  0001 C CNN
F 3 "" H 5200 7625 50  0001 C CNN
	1    5200 7675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7675 5200 7625
Wire Wire Line
	5625 7550 5625 7625
Wire Wire Line
	5625 7625 5200 7625
Connection ~ 5200 7625
Wire Wire Line
	5200 7625 5200 7550
Wire Wire Line
	5200 7300 5200 7150
Wire Wire Line
	5200 7150 4125 7150
Wire Wire Line
	5625 6950 4125 6950
Text Label 4750 6950 2    43   ~ 0
EPHY-LINK-LED
Text Label 4725 7150 2    43   ~ 0
EPHY-SPD-LED
Text GLabel 1475 4825 0    43   Output ~ 0
EPHY-RXP
Text GLabel 1475 5050 0    43   Output ~ 0
EPHY-RXN
Text GLabel 1475 4125 0    43   Output ~ 0
EPHY-TXP
Text GLabel 1450 4350 0    43   Output ~ 0
EPHY-TXN
Text GLabel 1475 5725 0    43   Output ~ 0
EPHY-LINK-LED
Text Notes 800  5750 0    43   ~ 0
6
Text Notes 1000 4150 0    43   ~ 0
6
Text Notes 1000 4375 0    43   ~ 0
6
Text Notes 1000 4850 0    43   ~ 0
6
Text Notes 1000 5075 0    43   ~ 0
6
$Comp
L 1_OrangePiR1:ARJP11A-MASA-B-A-EMU2 CN4
U 1 1 5E756CB7
P 4275 3625
F 0 "CN4" H 4275 4300 43  0000 L CNN
F 1 "ARJP11A-MASA-B-A-EMU2" H 4275 4200 43  0000 L CNN
F 2 "1_OrangePiR1:ARJP11A-MASA-B-A-EMU2" H 4325 4200 43  0001 C CNN
F 3 "" H 4325 4200 43  0001 C CNN
	1    4275 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 4125 4175 4125
Wire Wire Line
	3825 6075 4175 6075
Wire Wire Line
	1450 4350 4175 4350
Wire Wire Line
	1475 4825 4175 4825
Wire Wire Line
	1475 5050 4175 5050
Wire Wire Line
	4175 3825 3800 3825
Wire Wire Line
	5625 6950 5625 7300
$Comp
L 1_OrangePiR1:Si3402B U20
U 1 1 5E7BFA59
P 10500 4800
F 0 "U20" H 10250 4950 50  0000 L CNN
F 1 "Si3402B" H 10250 4875 50  0000 L CNN
F 2 "1_OrangePiR1:Si3402B" H 10325 4950 50  0001 C CNN
F 3 "" H 10325 4950 50  0001 C CNN
	1    10500 4800
	1    0    0    -1  
$EndComp
$Comp
L 1_OrangePiR1:GND #PWR0276
U 1 1 5F5E19E7
P 3425 6650
F 0 "#PWR0276" H 3425 6400 50  0001 C CNN
F 1 "GND" V 3430 6522 50  0000 R CNN
F 2 "" H 3425 6650 50  0001 C CNN
F 3 "" H 3425 6650 50  0001 C CNN
	1    3425 6650
	0    1    1    0   
$EndComp
$Comp
L 1_OrangePiR1:CAP1206 C330
U 1 1 5F5E04F5
P 3675 6650
F 0 "C330" V 3600 6475 50  0000 C CNN
F 1 "CAP1206" H 3675 6850 50  0001 C CNN
F 2 "1_OrangePiR1:CAP1206" H 3525 6750 50  0001 C CNN
F 3 "" H 3525 6750 50  0001 C CNN
F 4 "1nF-2KV" V 3600 6900 50  0000 C CNN "Capacitance"
F 5 "50V" H 3845 6630 50  0001 C CNN "Voltage"
F 6 "1206" V 3750 6825 50  0000 C CNN "Package"
	1    3675 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	4175 4600 3425 4600
Wire Wire Line
	4175 5300 3425 5300
Wire Wire Line
	4175 3450 3425 3450
Wire Wire Line
	4175 3600 3425 3600
Text Label 3550 4600 0    50   ~ 0
CT1
Text Label 3550 5300 0    50   ~ 0
CT2
Text Label 3575 3450 0    50   ~ 0
SP-
Text Label 3575 3600 0    50   ~ 0
SP+
$Comp
L 1_OrangePiR1:L0603 FB10
U 1 1 5E7DE8F6
P 7350 5100
F 0 "FB10" V 7400 5350 50  0000 C CNN
F 1 "L0603" V 7400 4825 50  0000 C CNN
F 2 "1_OrangePiR1:L0603" H 7350 5100 50  0001 C CNN
F 3 "~" H 7350 5100 50  0001 C CNN
F 4 "330Ω" V 7425 5100 50  0000 C CNN "Comment"
	1    7350 5100
	0    -1   -1   0   
$EndComp
Text Label 6700 5100 0    50   ~ 0
CT2
$Comp
L 1_OrangePiR1:L0603 FB12
U 1 1 5E7E3A2B
P 7375 5475
F 0 "FB12" V 7425 5750 50  0000 C CNN
F 1 "L0603" V 7425 5200 50  0000 C CNN
F 2 "1_OrangePiR1:L0603" H 7375 5475 50  0001 C CNN
F 3 "~" H 7375 5475 50  0001 C CNN
F 4 "330Ω" V 7450 5475 50  0000 C CNN "Comment"
	1    7375 5475
	0    -1   -1   0   
$EndComp
$Comp
L 1_OrangePiR1:L0603 FB11
U 1 1 5E7E6058
P 7350 5225
F 0 "FB11" V 7400 5475 50  0000 C CNN
F 1 "L0603" V 7400 4950 50  0000 C CNN
F 2 "1_OrangePiR1:L0603" H 7350 5225 50  0001 C CNN
F 3 "~" H 7350 5225 50  0001 C CNN
F 4 "330Ω" V 7425 5225 50  0000 C CNN "Comment"
	1    7350 5225
	0    -1   -1   0   
$EndComp
$Comp
L 1_OrangePiR1:L0603 FB13
U 1 1 5E7E9930
P 7375 5925
F 0 "FB13" V 7425 6200 50  0000 C CNN
F 1 "L0603" V 7425 5650 50  0000 C CNN
F 2 "1_OrangePiR1:L0603" H 7375 5925 50  0001 C CNN
F 3 "~" H 7375 5925 50  0001 C CNN
F 4 "330Ω" V 7450 5925 50  0000 C CNN "Comment"
	1    7375 5925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10725 5925 10725 5850
Text Label 6700 5225 0    50   ~ 0
CT1
Text Label 6700 5475 0    50   ~ 0
SP+
Text Label 6700 5925 0    50   ~ 0
SP-
$Comp
L 1_OrangePiR1:RES402 RP9
U 1 1 5E7EF8EA
P 10975 6350
F 0 "RP9" H 11125 6225 50  0000 C CNN
F 1 "RES402" V 10900 6350 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 10905 6350 50  0001 C CNN
F 3 "" H 10975 6350 50  0001 C CNN
F 4 "48.7Ω" H 11125 6325 50  0000 C CNN "Resistance"
F 5 "0402" H 11125 6400 50  0000 C CNN "Package"
F 6 "x%" H 11033 6214 50  0001 L CNN "Tolerance"
	1    10975 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10975 5850 10975 6200
Wire Wire Line
	10975 6500 10975 6575
Wire Wire Line
	10975 6575 10650 6575
Wire Wire Line
	10650 6575 10650 6050
Wire Wire Line
	10650 6050 10850 6050
Wire Wire Line
	10850 6050 10850 5850
$Comp
L 1_OrangePiR1:CAP0402 CP9
U 1 1 5E7F54D0
P 10000 6350
F 0 "CP9" H 9850 6250 50  0000 C CNN
F 1 "CAP0402" H 10000 6550 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0402" H 9850 6450 50  0001 C CNN
F 3 "" H 9850 6450 50  0001 C CNN
F 4 "0.1uF" H 9800 6350 50  0000 C CNN "Capacitance"
F 5 "50V" H 10170 6330 50  0001 C CNN "Voltage"
F 6 "0402" H 9825 6450 50  0000 C CNN "Package"
	1    10000 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 6475 10000 6575
Wire Wire Line
	10000 6575 10150 6575
Connection ~ 10650 6575
Wire Wire Line
	10000 6225 10000 5350
Wire Wire Line
	10000 5350 10300 5350
$Comp
L 1_OrangePiR1:RES402 RP10
U 1 1 5E7FE44F
P 11350 6350
F 0 "RP10" H 11500 6225 50  0000 C CNN
F 1 "RES402" V 11275 6350 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 11280 6350 50  0001 C CNN
F 3 "" H 11350 6350 50  0001 C CNN
F 4 "24.3KΩ" H 11500 6325 50  0000 C CNN "Resistance"
F 5 "0402" H 11500 6400 50  0000 C CNN "Package"
F 6 "x%" H 11408 6214 50  0001 L CNN "Tolerance"
	1    11350 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	11350 6200 11350 6050
Wire Wire Line
	11350 6050 11225 6050
Wire Wire Line
	11225 6050 11225 5850
Wire Wire Line
	11350 6500 11350 6700
Wire Wire Line
	11350 6700 10300 6700
Wire Wire Line
	10300 6700 10300 5350
Connection ~ 10300 5350
Wire Wire Line
	10300 5350 10400 5350
Wire Wire Line
	2075 5575 2500 5575
Wire Wire Line
	1475 5725 2525 5725
Wire Wire Line
	2825 5725 3125 5725
Wire Wire Line
	3125 5625 3125 5575
Wire Wire Line
	3125 5575 2800 5575
Wire Wire Line
	3425 6650 3550 6650
Wire Wire Line
	3800 6650 4100 6650
Wire Wire Line
	4100 6650 4100 6400
Wire Wire Line
	4100 6325 4175 6325
Wire Wire Line
	4175 6400 4100 6400
Connection ~ 4100 6400
Wire Wire Line
	4100 6400 4100 6325
$Comp
L 1_OrangePiR1:RES402 RP1
U 1 1 5E828FE7
P 2650 5425
F 0 "RP1" V 2575 5175 50  0000 C CNN
F 1 "RES402" V 2575 5425 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 2580 5425 50  0001 C CNN
F 3 "" H 2650 5425 50  0001 C CNN
F 4 "0Ω" V 2575 5425 50  0000 C CNN "Resistance"
F 5 "0402" V 2575 5675 50  0000 C CNN "Package"
F 6 "x%" H 2708 5289 50  0001 L CNN "Tolerance"
	1    2650 5425
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 5425 3125 5425
Wire Wire Line
	3125 5425 3125 5575
Connection ~ 3125 5575
$Comp
L 1_OrangePiR1:RES402 RP4
U 1 1 5E82B08D
P 2675 5875
F 0 "RP4" V 2600 5625 50  0000 C CNN
F 1 "RES402" V 2600 5875 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 2605 5875 50  0001 C CNN
F 3 "" H 2675 5875 50  0001 C CNN
F 4 "0Ω" V 2600 5875 50  0000 C CNN "Resistance"
F 5 "0402" V 2600 6125 50  0000 C CNN "Package"
F 6 "x%" H 2733 5739 50  0001 L CNN "Tolerance"
	1    2675 5875
	0    1    1    0   
$EndComp
Wire Wire Line
	2825 5875 3125 5875
Wire Wire Line
	3125 5875 3125 5725
Connection ~ 3125 5725
Wire Wire Line
	3125 5725 4175 5725
Wire Wire Line
	1825 5875 2525 5875
Wire Wire Line
	1800 5425 2500 5425
Wire Wire Line
	3125 5625 4175 5625
Text Notes 850  6250 0    43   ~ 0
6
Text Label 1575 6225 0    43   ~ 0
EPHY-SPD-LED
Text GLabel 1500 6225 0    43   Output ~ 0
EPHY-SPD-LED
Wire Wire Line
	1725 6400 1450 6400
$Comp
L 1_OrangePiR1:RES402 R451
U 1 1 5F5DED6C
P 1875 6400
F 0 "R451" V 1800 6150 50  0000 C CNN
F 1 "RES402" V 1800 6400 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 1805 6400 50  0001 C CNN
F 3 "" H 1875 6400 50  0001 C CNN
F 4 "330Ω" V 1800 6400 50  0000 C CNN "Resistance"
F 5 "0402" V 1800 6650 50  0000 C CNN "Package"
F 6 "x%" H 1933 6264 50  0001 L CNN "Tolerance"
	1    1875 6400
	0    1    1    0   
$EndComp
$Comp
L 1_OrangePiR1:VCC-EPHY-LED #PWR0277
U 1 1 5F5DE208
P 1450 6400
F 0 "#PWR0277" H 1450 6250 50  0001 C CNN
F 1 "VCC-EPHY-LED" V 1450 6481 50  0000 L CNN
F 2 "" H 1450 6400 50  0001 C CNN
F 3 "" H 1450 6400 50  0001 C CNN
	1    1450 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3725 5975 4175 5975
$Comp
L 1_OrangePiR1:RES402 RP6
U 1 1 5E848034
P 2675 6225
F 0 "RP6" V 2600 5975 50  0000 C CNN
F 1 "RES402" V 2600 6225 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 2605 6225 50  0001 C CNN
F 3 "" H 2675 6225 50  0001 C CNN
F 4 "NC" V 2600 6225 50  0000 C CNN "Resistance"
F 5 "0402" V 2600 6475 50  0000 C CNN "Package"
F 6 "x%" H 2733 6089 50  0001 L CNN "Tolerance"
	1    2675 6225
	0    1    1    0   
$EndComp
$Comp
L 1_OrangePiR1:RES402 RP5
U 1 1 5E848801
P 2675 6075
F 0 "RP5" V 2600 5825 50  0000 C CNN
F 1 "RES402" V 2600 6075 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 2605 6075 50  0001 C CNN
F 3 "" H 2675 6075 50  0001 C CNN
F 4 "0Ω" V 2600 6075 50  0000 C CNN "Resistance"
F 5 "0402" V 2600 6325 50  0000 C CNN "Package"
F 6 "x%" H 2733 5939 50  0001 L CNN "Tolerance"
	1    2675 6075
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 6225 2525 6225
Wire Wire Line
	3725 6225 3075 6225
Wire Wire Line
	3725 5975 3725 6225
$Comp
L 1_OrangePiR1:RES402 RP7
U 1 1 5E84C467
P 2675 6400
F 0 "RP7" V 2600 6150 50  0000 C CNN
F 1 "RES402" V 2600 6400 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 2605 6400 50  0001 C CNN
F 3 "" H 2675 6400 50  0001 C CNN
F 4 "NC" V 2600 6400 50  0000 C CNN "Resistance"
F 5 "0402" V 2600 6650 50  0000 C CNN "Package"
F 6 "x%" H 2733 6264 50  0001 L CNN "Tolerance"
	1    2675 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	2025 6400 2525 6400
Wire Wire Line
	2825 6400 3075 6400
Wire Wire Line
	3825 6075 3825 6400
$Comp
L 1_OrangePiR1:RES402 RP8
U 1 1 5E8506FB
P 2675 6550
F 0 "RP8" V 2600 6300 50  0000 C CNN
F 1 "RES402" V 2600 6550 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 2605 6550 50  0001 C CNN
F 3 "" H 2675 6550 50  0001 C CNN
F 4 "0Ω" V 2600 6550 50  0000 C CNN "Resistance"
F 5 "0402" V 2600 6800 50  0000 C CNN "Package"
F 6 "x%" H 2733 6414 50  0001 L CNN "Tolerance"
	1    2675 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	2825 6550 3075 6550
Wire Wire Line
	3075 6550 3075 6400
Connection ~ 3075 6400
Wire Wire Line
	3075 6400 3825 6400
Wire Wire Line
	2825 6075 3075 6075
Wire Wire Line
	3075 6075 3075 6225
Connection ~ 3075 6225
Wire Wire Line
	3075 6225 2825 6225
Wire Wire Line
	2525 6075 1825 6075
Wire Wire Line
	2525 6550 1825 6550
$Comp
L 1_OrangePiR1:RES402 RP3
U 1 1 5E81330D
P 2675 5725
F 0 "RP3" V 2600 5475 50  0000 C CNN
F 1 "RES402" V 2600 5725 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 2605 5725 50  0001 C CNN
F 3 "" H 2675 5725 50  0001 C CNN
F 4 "NC" V 2600 5725 50  0000 C CNN "Resistance"
F 5 "0402" V 2600 5975 50  0000 C CNN "Package"
F 6 "x%" H 2733 5589 50  0001 L CNN "Tolerance"
	1    2675 5725
	0    1    1    0   
$EndComp
$Comp
L 1_OrangePiR1:RES402 RP2
U 1 1 5E818B75
P 2650 5575
F 0 "RP2" V 2575 5325 50  0000 C CNN
F 1 "RES402" V 2575 5575 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 2580 5575 50  0001 C CNN
F 3 "" H 2650 5575 50  0001 C CNN
F 4 "NC" V 2575 5575 50  0000 C CNN "Resistance"
F 5 "0402" V 2575 5825 50  0000 C CNN "Package"
F 6 "x%" H 2708 5439 50  0001 L CNN "Tolerance"
	1    2650 5575
	0    1    1    0   
$EndComp
Text Label 1925 5875 0    50   ~ 0
LED1_K
Text Label 1925 5425 0    50   ~ 0
LED1_A
Text Label 1925 6075 0    50   ~ 0
LED2_K
Text Label 1925 6550 0    50   ~ 0
LED2_A
Wire Wire Line
	11350 5850 11350 5975
$Comp
L 1_OrangePiR1:RES402 RP11
U 1 1 5E86DB6C
P 11600 6325
F 0 "RP11" H 11500 6225 50  0000 C CNN
F 1 "RES402" V 11525 6325 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 11530 6325 50  0001 C CNN
F 3 "" H 11600 6325 50  0001 C CNN
F 4 "49.9KΩ" H 11425 6325 50  0000 C CNN "Resistance"
F 5 "0402" H 11450 6400 50  0000 C CNN "Package"
F 6 "x%" H 11658 6189 50  0001 L CNN "Tolerance"
	1    11600 6325
	-1   0    0    1   
$EndComp
Wire Wire Line
	11350 5975 11600 5975
Wire Wire Line
	11600 5975 11600 6175
Wire Wire Line
	11600 6475 11600 7100
Wire Wire Line
	11600 7100 9350 7100
Text Label 9425 7100 0    50   ~ 0
LED1_A
Wire Wire Line
	11100 5850 11100 6925
Wire Wire Line
	11100 6925 9850 6925
Wire Wire Line
	9850 6925 9850 4100
Text Label 9425 6925 0    50   ~ 0
LED1_K
Wire Wire Line
	9850 6925 9350 6925
Connection ~ 9850 6925
Connection ~ 10000 5350
Wire Wire Line
	10175 4100 10450 4100
Connection ~ 10175 4100
Wire Wire Line
	10175 3975 10175 4100
Wire Wire Line
	10175 3725 10175 3575
Connection ~ 10175 3575
$Comp
L 1_OrangePiR1:CAP0402 CP12
U 1 1 5E8AE34D
P 10775 3850
F 0 "CP12" H 10675 3750 50  0000 C CNN
F 1 "CAP0402" H 10775 4050 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0402" H 10625 3950 50  0001 C CNN
F 3 "" H 10625 3950 50  0001 C CNN
F 4 "1uF" H 10625 3850 50  0000 C CNN "Capacitance"
F 5 "50V" H 10945 3830 50  0001 C CNN "Voltage"
F 6 "0402" H 10650 3950 50  0000 C CNN "Package"
	1    10775 3850
	-1   0    0    1   
$EndComp
$Comp
L 1_OrangePiR1:CAP0402 CP13
U 1 1 5E8AF22A
P 11050 3850
F 0 "CP13" H 10950 3750 50  0000 C CNN
F 1 "CAP0402" H 11050 4050 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0402" H 10900 3950 50  0001 C CNN
F 3 "" H 10900 3950 50  0001 C CNN
F 4 "1uF" H 10900 3850 50  0000 C CNN "Capacitance"
F 5 "50V" H 11220 3830 50  0001 C CNN "Voltage"
F 6 "0402" H 10925 3950 50  0000 C CNN "Package"
	1    11050 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10775 3975 10775 4100
Connection ~ 10775 4100
Wire Wire Line
	10775 4100 11050 4100
Wire Wire Line
	11050 3975 11050 4100
Wire Wire Line
	10175 3575 10450 3575
Wire Wire Line
	10775 3725 10775 3575
$Comp
L 1_OrangePiR1:CAP0805 CP11
U 1 1 5E8BF4BC
P 10450 3850
F 0 "CP11" H 10535 3941 50  0000 L CNN
F 1 "CAP0805" H 10450 4050 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0805" H 10300 3950 50  0001 C CNN
F 3 "" H 10300 3950 50  0001 C CNN
F 4 "10uF" H 10535 3850 50  0000 L CNN "Capacitance"
F 5 "50V" H 10620 3830 50  0001 C CNN "Voltage"
F 6 "0805" H 10535 3759 50  0000 L CNN "Package"
	1    10450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3975 10450 4100
Connection ~ 10450 4100
Wire Wire Line
	10450 4100 10775 4100
Wire Wire Line
	10450 3725 10450 3575
Connection ~ 10450 3575
Wire Wire Line
	10450 3575 10775 3575
Wire Wire Line
	9850 4100 10175 4100
Wire Wire Line
	10000 3575 10175 3575
$Comp
L 1_OrangePiR1:PDS5100 D30
U 1 1 5E8ECB37
P 11425 3875
F 0 "D30" V 11334 3953 50  0000 L CNN
F 1 "PDS5100" V 11425 3953 50  0000 L CNN
F 2 "1_OrangePiR1:PDS5100" H 11425 3875 50  0001 C CNN
F 3 "~" H 11425 3875 50  0001 C CNN
F 4 "POWERDI5" V 11516 3953 50  0000 L CNN "Package"
	1    11425 3875
	0    1    1    0   
$EndComp
Wire Wire Line
	11425 4400 11100 4400
Wire Wire Line
	11100 4400 11100 4700
Wire Wire Line
	11425 3350 11425 3725
Wire Wire Line
	11425 4400 11625 4400
Connection ~ 11425 4400
Wire Wire Line
	12050 4000 12050 4400
Wire Wire Line
	12050 4400 11925 4400
Wire Wire Line
	12050 3350 11425 3350
Wire Wire Line
	7225 5925 6575 5925
Wire Wire Line
	7225 5475 6575 5475
Wire Wire Line
	6575 5225 7200 5225
Wire Wire Line
	7200 5100 6575 5100
Wire Wire Line
	7500 5100 8000 5100
Connection ~ 8125 4450
Wire Wire Line
	8125 4450 8125 4700
Wire Wire Line
	8000 4450 8000 4500
Wire Wire Line
	8125 4450 8000 4450
Wire Wire Line
	8000 5000 8000 5100
Connection ~ 8000 5000
Wire Wire Line
	8125 5000 8000 5000
Wire Wire Line
	8125 4950 8125 5000
$Comp
L 1_OrangePiR1:CAP0402 CP1
U 1 1 5E9BFD33
P 8125 4825
F 0 "CP1" H 8050 4725 50  0000 C CNN
F 1 "CAP0402" H 8125 5025 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0402" H 7975 4925 50  0001 C CNN
F 3 "" H 7975 4925 50  0001 C CNN
F 4 "0.1uF" H 8000 4925 50  0000 C CNN "Capacitance"
F 5 "50V" H 8295 4805 50  0001 C CNN "Voltage"
F 6 "0402" H 8000 5000 50  0000 C CNN "Package"
	1    8125 4825
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 6075 8000 6025
Wire Wire Line
	8000 4800 8000 5000
Connection ~ 8000 5100
Wire Wire Line
	8125 4450 8500 4450
$Comp
L 1_OrangePiR1:CAP0402 CP3
U 1 1 5EA21CA5
P 8600 4850
F 0 "CP3" H 8525 4725 50  0000 C CNN
F 1 "CAP0402" H 8600 5050 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0402" H 8450 4950 50  0001 C CNN
F 3 "" H 8450 4950 50  0001 C CNN
F 4 "0.1uF" H 8450 4925 50  0000 C CNN "Capacitance"
F 5 "50V" H 8770 4830 50  0001 C CNN "Voltage"
F 6 "0402" H 8475 5000 50  0000 C CNN "Package"
	1    8600 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 4800 8500 5000
Connection ~ 8500 5225
Wire Wire Line
	8600 4975 8600 5000
Wire Wire Line
	8600 5000 8500 5000
Connection ~ 8500 5000
Wire Wire Line
	8500 5000 8500 5225
Connection ~ 8600 4450
Wire Wire Line
	8600 4450 9000 4450
Wire Wire Line
	8600 4450 8600 4725
$Comp
L 1_OrangePiR1:CAP0402 CP2
U 1 1 5EA3C86A
P 8100 6400
F 0 "CP2" H 8025 6300 50  0000 C CNN
F 1 "CAP0402" H 8100 6600 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0402" H 7950 6500 50  0001 C CNN
F 3 "" H 7950 6500 50  0001 C CNN
F 4 "0.1uF" H 7975 6500 50  0000 C CNN "Capacitance"
F 5 "50V" H 8270 6380 50  0001 C CNN "Voltage"
F 6 "0402" H 8000 6575 50  0000 C CNN "Package"
	1    8100 6400
	-1   0    0    1   
$EndComp
$Comp
L 1_OrangePiR1:CAP0402 CP6
U 1 1 5EA3CED9
P 8600 6425
F 0 "CP6" H 8525 6300 50  0000 C CNN
F 1 "CAP0402" H 8600 6625 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0402" H 8450 6525 50  0001 C CNN
F 3 "" H 8450 6525 50  0001 C CNN
F 4 "0.1uF" H 8475 6500 50  0000 C CNN "Capacitance"
F 5 "50V" H 8770 6405 50  0001 C CNN "Voltage"
F 6 "0402" H 8500 6575 50  0000 C CNN "Package"
	1    8600 6425
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 6025 8000 6025
Connection ~ 8000 6025
Wire Wire Line
	8000 6025 8000 5100
Wire Wire Line
	8600 6300 8600 6025
Wire Wire Line
	8600 6550 8600 6625
$Comp
L 1_OrangePiR1:Vneg #PWR0278
U 1 1 5EA691C3
P 10150 6575
F 0 "#PWR0278" H 10150 6325 50  0001 C CNN
F 1 "Vneg" H 10154 6401 50  0000 C CNN
F 2 "" H 10150 6575 50  0001 C CNN
F 3 "" H 10150 6575 50  0001 C CNN
	1    10150 6575
	1    0    0    -1  
$EndComp
Connection ~ 10150 6575
Wire Wire Line
	10150 6575 10650 6575
Wire Wire Line
	8100 6025 8100 6275
Wire Wire Line
	8500 4500 8500 4450
Connection ~ 8500 4450
Wire Wire Line
	8500 4450 8600 4450
$Comp
L 1_OrangePiR1:Vneg #PWR0279
U 1 1 5EA69838
P 8325 6675
F 0 "#PWR0279" H 8325 6425 50  0001 C CNN
F 1 "Vneg" H 8329 6501 50  0000 C CNN
F 2 "" H 8325 6675 50  0001 C CNN
F 3 "" H 8325 6675 50  0001 C CNN
	1    8325 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 6675 8325 6625
Wire Wire Line
	8500 6375 8500 6625
Wire Wire Line
	8600 6625 8500 6625
Wire Wire Line
	8100 6625 8325 6625
Wire Wire Line
	8100 6525 8100 6625
Wire Wire Line
	7500 5225 8500 5225
Wire Wire Line
	8500 6075 8500 6025
Wire Wire Line
	8600 6025 8500 6025
Connection ~ 8500 6025
Wire Wire Line
	8500 6025 8500 5225
Wire Wire Line
	8000 6625 8100 6625
Wire Wire Line
	8000 6375 8000 6625
Connection ~ 8100 6625
Wire Wire Line
	8500 6625 8325 6625
Connection ~ 8500 6625
Connection ~ 8325 6625
$Comp
L 1_OrangePiR1:CAP0402 CP4
U 1 1 5EAF38A6
P 9100 4850
F 0 "CP4" H 9025 4725 50  0000 C CNN
F 1 "CAP0402" H 9100 5050 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0402" H 8950 4950 50  0001 C CNN
F 3 "" H 8950 4950 50  0001 C CNN
F 4 "0.1uF" H 8950 4925 50  0000 C CNN "Capacitance"
F 5 "50V" H 9270 4830 50  0001 C CNN "Voltage"
F 6 "0402" H 8975 5000 50  0000 C CNN "Package"
	1    9100 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 4725 9100 4450
Connection ~ 9100 4450
$Comp
L 1_OrangePiR1:CAP0402 CP5
U 1 1 5EAFACC1
P 9575 4875
F 0 "CP5" H 9500 4750 50  0000 C CNN
F 1 "CAP0402" H 9575 5075 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0402" H 9425 4975 50  0001 C CNN
F 3 "" H 9425 4975 50  0001 C CNN
F 4 "0.1uF" H 9425 4950 50  0000 C CNN "Capacitance"
F 5 "50V" H 9745 4855 50  0001 C CNN "Voltage"
F 6 "0402" H 9450 5025 50  0000 C CNN "Package"
	1    9575 4875
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 3575 10000 4450
Wire Wire Line
	7525 5475 9000 5475
Wire Wire Line
	7525 5925 9475 5925
Wire Wire Line
	8500 5225 10400 5225
Wire Wire Line
	8000 5100 10400 5100
Wire Wire Line
	9100 4450 9475 4450
Connection ~ 10000 4450
Wire Wire Line
	10000 4450 10000 5350
Wire Wire Line
	9000 4525 9000 4450
Connection ~ 9000 4450
Wire Wire Line
	9000 4450 9100 4450
Connection ~ 9475 4450
Wire Wire Line
	9475 4450 9575 4450
Wire Wire Line
	9575 4750 9575 4450
Connection ~ 9575 4450
Wire Wire Line
	9575 4450 10000 4450
Wire Wire Line
	9475 4450 9475 4525
Wire Wire Line
	9000 4825 9000 4975
Wire Wire Line
	9000 4975 9100 4975
Wire Wire Line
	9000 4975 9000 5475
Connection ~ 9000 4975
Connection ~ 9000 5475
Wire Wire Line
	9000 5475 10400 5475
Wire Wire Line
	9475 4825 9475 5000
Wire Wire Line
	9475 5000 9575 5000
Wire Wire Line
	9475 5000 9475 5925
Connection ~ 9475 5000
Connection ~ 9475 5925
$Comp
L 1_OrangePiR1:CAP0402 CP7
U 1 1 5EB75E14
P 9100 6425
F 0 "CP7" H 9025 6300 50  0000 C CNN
F 1 "CAP0402" H 9100 6625 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0402" H 8950 6525 50  0001 C CNN
F 3 "" H 8950 6525 50  0001 C CNN
F 4 "0.1uF" H 8975 6500 50  0000 C CNN "Capacitance"
F 5 "50V" H 9270 6405 50  0001 C CNN "Voltage"
F 6 "0402" H 9000 6575 50  0000 C CNN "Package"
	1    9100 6425
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 6300 9100 6025
Wire Wire Line
	9000 6375 9000 6625
$Comp
L 1_OrangePiR1:CAP0402 CP8
U 1 1 5EB7E2B1
P 9575 6425
F 0 "CP8" H 9500 6300 50  0000 C CNN
F 1 "CAP0402" H 9575 6625 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0402" H 9425 6525 50  0001 C CNN
F 3 "" H 9425 6525 50  0001 C CNN
F 4 "0.1uF" H 9450 6500 50  0000 C CNN "Capacitance"
F 5 "50V" H 9745 6405 50  0001 C CNN "Voltage"
F 6 "0402" H 9475 6575 50  0000 C CNN "Package"
	1    9575 6425
	-1   0    0    1   
$EndComp
Wire Wire Line
	9575 6300 9575 6025
Wire Wire Line
	9475 6375 9475 6625
Wire Wire Line
	9000 6075 9000 6025
Wire Wire Line
	9100 6025 9000 6025
Connection ~ 9000 6025
Wire Wire Line
	9000 6025 9000 5475
Wire Wire Line
	9000 6625 9100 6625
Wire Wire Line
	9100 6625 9100 6550
Wire Wire Line
	8600 6625 9000 6625
Connection ~ 8600 6625
Connection ~ 9000 6625
Wire Wire Line
	9100 6625 9475 6625
Connection ~ 9100 6625
Wire Wire Line
	9475 6625 9575 6625
Wire Wire Line
	9575 6625 9575 6550
Connection ~ 9475 6625
Wire Wire Line
	9475 6075 9475 6025
Wire Wire Line
	9475 6025 9575 6025
Wire Wire Line
	9475 6025 9475 5925
Connection ~ 9475 6025
Wire Wire Line
	9475 5925 10725 5925
$Comp
L 1_OrangePiR1:L0603 FB14
U 1 1 5EBCF3C1
P 12450 4400
F 0 "FB14" V 12500 4650 50  0000 C CNN
F 1 "L0603" V 12500 4125 50  0000 C CNN
F 2 "1_OrangePiR1:L0603" H 12450 4400 50  0001 C CNN
F 3 "~" H 12450 4400 50  0001 C CNN
F 4 "30Ω" V 12525 4400 50  0000 C CNN "Comment"
	1    12450 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12300 4400 12050 4400
Connection ~ 12050 4400
$Comp
L 1_OrangePiR1:CAP0402 CP18
U 1 1 5EBE2124
P 12900 4150
F 0 "CP18" H 12800 4025 50  0000 C CNN
F 1 "CAP0402" H 12900 4350 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0402" H 12750 4250 50  0001 C CNN
F 3 "" H 12750 4250 50  0001 C CNN
F 4 "0.1uF" H 12750 4225 50  0000 C CNN "Capacitance"
F 5 "50V" H 13070 4130 50  0001 C CNN "Voltage"
F 6 "0402" H 12775 4300 50  0000 C CNN "Package"
	1    12900 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	12600 4400 12900 4400
Wire Wire Line
	12900 4400 12900 4275
$Comp
L 1_OrangePiR1:RES402 RP14
U 1 1 5EBEC066
P 13300 3775
F 0 "RP14" H 13200 3675 50  0000 C CNN
F 1 "RES402" V 13225 3775 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 13230 3775 50  0001 C CNN
F 3 "" H 13300 3775 50  0001 C CNN
F 4 "3.3KΩ" H 13125 3775 50  0000 C CNN "Resistance"
F 5 "0402" H 13150 3850 50  0000 C CNN "Package"
F 6 "1%" H 13150 3925 50  0000 L CNN "Tolerance"
	1    13300 3775
	-1   0    0    1   
$EndComp
$Comp
L 1_OrangePiR1:RES402 RP15
U 1 1 5EBED411
P 13300 4125
F 0 "RP15" H 13200 4025 50  0000 C CNN
F 1 "RES402" V 13225 4125 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 13230 4125 50  0001 C CNN
F 3 "" H 13300 4125 50  0001 C CNN
F 4 "10KΩ" H 13125 4125 50  0000 C CNN "Resistance"
F 5 "0402" H 13150 4200 50  0000 C CNN "Package"
F 6 "1%" H 13150 4250 50  0000 L CNN "Tolerance"
	1    13300 4125
	-1   0    0    1   
$EndComp
Wire Wire Line
	12900 4400 13300 4400
Wire Wire Line
	13300 4400 13300 4275
Connection ~ 12900 4400
Wire Wire Line
	13300 3975 13300 3950
Wire Wire Line
	13300 3950 13175 3950
Wire Wire Line
	12900 3950 12900 4025
Connection ~ 13300 3950
Wire Wire Line
	13300 3950 13300 3925
$Comp
L 1_OrangePiR1:RES402 RP17
U 1 1 5EC1502C
P 12800 2950
F 0 "RP17" V 12725 2700 50  0000 C CNN
F 1 "RES402" V 12725 2950 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 12730 2950 50  0001 C CNN
F 3 "" H 12800 2950 50  0001 C CNN
F 4 "330Ω" V 12725 2950 50  0000 C CNN "Resistance"
F 5 "0402" V 12725 3200 50  0000 C CNN "Package"
F 6 "x%" H 12858 2814 50  0001 L CNN "Tolerance"
	1    12800 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	12650 2950 11850 2950
Text Label 12000 2950 0    50   ~ 0
LED2_A
$Comp
L 1_OrangePiR1:CAP0805 CP19
U 1 1 5EC677C7
P 13800 4000
F 0 "CP19" H 13885 4091 50  0000 L CNN
F 1 "CAP0805" H 13800 4200 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0805" H 13650 4100 50  0001 C CNN
F 3 "" H 13650 4100 50  0001 C CNN
F 4 "10uF" H 13885 4000 50  0000 L CNN "Capacitance"
F 5 "50V" H 13970 3980 50  0001 C CNN "Voltage"
F 6 "0805" H 13885 3909 50  0000 L CNN "Package"
	1    13800 4000
	1    0    0    -1  
$EndComp
$Comp
L 1_OrangePiR1:CAP0805 CP20
U 1 1 5EC7C674
P 14175 4000
F 0 "CP20" H 14260 4091 50  0000 L CNN
F 1 "CAP0805" H 14175 4200 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0805" H 14025 4100 50  0001 C CNN
F 3 "" H 14025 4100 50  0001 C CNN
F 4 "10uF" H 14260 4000 50  0000 L CNN "Capacitance"
F 5 "50V" H 14345 3980 50  0001 C CNN "Voltage"
F 6 "0805" H 14260 3909 50  0000 L CNN "Package"
	1    14175 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 4400 13650 4400
Wire Wire Line
	13800 4400 13800 4125
Connection ~ 13300 4400
Wire Wire Line
	14175 4400 13800 4400
Connection ~ 13800 4400
Wire Wire Line
	14175 4125 14175 4400
Wire Wire Line
	13800 3600 13800 3875
Wire Wire Line
	14175 3875 14175 3600
Wire Wire Line
	14175 3600 13800 3600
Connection ~ 13650 4400
Wire Wire Line
	13650 4400 13800 4400
Text Label 12000 2700 0    50   ~ 0
LED2_K
Wire Wire Line
	14175 3600 14525 3600
Connection ~ 14175 3600
Wire Wire Line
	14175 4400 14525 4400
Connection ~ 14175 4400
$Comp
L 1_OrangePiR1:RES0805 RP16
U 1 1 5ECEDAEA
P 14525 4025
F 0 "RP16" H 14583 4116 50  0000 L CNN
F 1 "RES0805" V 14450 4025 50  0001 C CNN
F 2 "1_OrangePiR1:RES0805" V 14455 4025 50  0001 C CNN
F 3 "" H 14525 4025 50  0001 C CNN
F 4 "100Ω" H 14583 4025 50  0000 L CNN "Resistance"
F 5 "0805" H 14583 3934 50  0000 L CNN "Package"
F 6 "x%" H 14583 3889 50  0001 L CNN "Tolerance"
	1    14525 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	14525 3875 14525 3600
Wire Wire Line
	14525 4175 14525 4400
Connection ~ 14525 4400
Wire Wire Line
	11350 4700 11350 4525
Wire Wire Line
	11350 4525 13175 4525
Wire Wire Line
	13175 3950 13175 4525
Connection ~ 13175 3950
Wire Wire Line
	13175 3950 12900 3950
Wire Wire Line
	11050 4100 11225 4100
Wire Wire Line
	11225 4100 11225 4650
Connection ~ 11050 4100
Wire Wire Line
	11225 4700 11225 4650
Connection ~ 11225 4650
$Comp
L 1_OrangePiR1:CAP0402 CP15
U 1 1 5ED41AF8
P 12325 4900
F 0 "CP15" H 12175 4775 50  0000 C CNN
F 1 "CAP0402" H 12325 5100 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0402" H 12175 5000 50  0001 C CNN
F 3 "" H 12175 5000 50  0001 C CNN
F 4 "1nF" H 12175 4975 50  0000 C CNN "Capacitance"
F 5 "50V" H 12495 4880 50  0001 C CNN "Voltage"
F 6 "0402" H 12200 5050 50  0000 C CNN "Package"
	1    12325 4900
	-1   0    0    1   
$EndComp
$Comp
L 1_OrangePiR1:CAP0402 CP17
U 1 1 5ED42FD8
P 12775 5150
F 0 "CP17" H 12650 5025 50  0000 C CNN
F 1 "CAP0402" H 12775 5350 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0402" H 12625 5250 50  0001 C CNN
F 3 "" H 12625 5250 50  0001 C CNN
F 4 "0.1uF" H 12625 5225 50  0000 C CNN "Capacitance"
F 5 "50V" H 12945 5130 50  0001 C CNN "Voltage"
F 6 "0402" H 12650 5300 50  0000 C CNN "Package"
	1    12775 5150
	-1   0    0    1   
$EndComp
$Comp
L 1_OrangePiR1:RES402 RP12
U 1 1 5ED43E1F
P 12325 5325
F 0 "RP12" H 12225 5225 50  0000 C CNN
F 1 "RES402" V 12250 5325 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 12255 5325 50  0001 C CNN
F 3 "" H 12325 5325 50  0001 C CNN
F 4 "3.24KΩ" H 12150 5325 50  0000 C CNN "Resistance"
F 5 "0402" H 12175 5400 50  0000 C CNN "Package"
F 6 "x%" H 12383 5189 50  0001 L CNN "Tolerance"
	1    12325 5325
	-1   0    0    1   
$EndComp
Wire Wire Line
	12325 5175 12325 5100
Wire Wire Line
	12325 4650 12325 4775
Wire Wire Line
	11225 4650 12325 4650
Wire Wire Line
	12775 5025 12775 4650
Wire Wire Line
	12775 4650 12325 4650
Connection ~ 12325 4650
Wire Wire Line
	11675 5100 11900 5100
Wire Wire Line
	11900 5550 12050 5550
Wire Wire Line
	12325 5550 12325 5475
Wire Wire Line
	11675 5350 11800 5350
Wire Wire Line
	11800 5350 11800 5675
Wire Wire Line
	11800 5675 12775 5675
Wire Wire Line
	12775 5675 12775 5275
Wire Wire Line
	11900 5100 11900 5550
$Comp
L 1_OrangePiR1:CAP0402 CP16
U 1 1 5EDAEDEA
P 12050 5325
F 0 "CP16" H 11950 5250 50  0000 C CNN
F 1 "CAP0402" H 12050 5525 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0402" H 11900 5425 50  0001 C CNN
F 3 "" H 11900 5425 50  0001 C CNN
F 4 "NC" H 11950 5400 50  0000 C CNN "Capacitance"
F 5 "50V" H 12220 5305 50  0001 C CNN "Voltage"
F 6 "0402" H 11925 5475 50  0000 C CNN "Package"
	1    12050 5325
	-1   0    0    1   
$EndComp
Wire Wire Line
	12050 5100 12325 5100
Connection ~ 12325 5100
Wire Wire Line
	12325 5100 12325 5025
Wire Wire Line
	12050 5100 12050 5200
Wire Wire Line
	12050 5450 12050 5550
Connection ~ 12050 5550
Wire Wire Line
	12050 5550 12325 5550
NoConn ~ 11675 5225
NoConn ~ 11675 5475
NoConn ~ 10725 4700
NoConn ~ 10850 4700
NoConn ~ 10975 4700
$Comp
L 1_OrangePiR1:GND #PWR0280
U 1 1 5EE9FED6
P 15100 4550
F 0 "#PWR0280" H 15100 4300 50  0001 C CNN
F 1 "GND" H 15105 4377 50  0000 C CNN
F 2 "" H 15100 4550 50  0001 C CNN
F 3 "" H 15100 4550 50  0001 C CNN
	1    15100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 4550 15100 4400
Wire Wire Line
	14525 4400 15100 4400
$Comp
L 1_OrangePiR1:NRVTS260ESF D19
U 1 1 5EEB2C59
P 14950 3600
F 0 "D19" H 14950 3284 50  0000 C CNN
F 1 "NRVTS260ESF" H 14950 3375 50  0000 C CNN
F 2 "1_OrangePiR1:NRVTS260ESF" H 14950 3600 50  0001 C CNN
F 3 "~" H 14950 3600 50  0001 C CNN
F 4 "SOD123" H 14950 3466 50  0000 C CNN "Package"
	1    14950 3600
	-1   0    0    1   
$EndComp
Connection ~ 14525 3600
Wire Wire Line
	14525 3600 14800 3600
Wire Wire Line
	15100 3600 15175 3600
$Comp
L 1_OrangePiR1:CAP0402 CP21
U 1 1 5EF0A12C
P 15175 4025
F 0 "CP21" H 15050 3900 50  0000 C CNN
F 1 "CAP0402" H 15175 4225 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0402" H 15025 4125 50  0001 C CNN
F 3 "" H 15025 4125 50  0001 C CNN
F 4 "0.1uF" H 15025 4100 50  0000 C CNN "Capacitance"
F 5 "50V" H 15345 4005 50  0001 C CNN "Voltage"
F 6 "0402" H 15050 4175 50  0000 C CNN "Package"
	1    15175 4025
	-1   0    0    1   
$EndComp
Wire Wire Line
	15100 4400 15175 4400
Connection ~ 15100 4400
Wire Wire Line
	15175 3600 15175 3900
Connection ~ 15175 3600
Wire Wire Line
	15175 3600 15425 3600
Wire Wire Line
	15175 4150 15175 4400
Wire Wire Line
	11050 3725 11050 3575
Wire Wire Line
	11050 3350 11425 3350
Connection ~ 11425 3350
Wire Wire Line
	10775 3575 11050 3575
Connection ~ 10775 3575
Connection ~ 11050 3575
Wire Wire Line
	11050 3575 11050 3350
$Comp
L 1_OrangePiR1:RES402 RP13
U 1 1 5EF9E109
P 13300 3425
F 0 "RP13" H 13200 3325 50  0000 C CNN
F 1 "RES402" V 13225 3425 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 13230 3425 50  0001 C CNN
F 3 "" H 13300 3425 50  0001 C CNN
F 4 "180Ω" H 13125 3425 50  0000 C CNN "Resistance"
F 5 "0402" H 13150 3500 50  0000 C CNN "Package"
F 6 "1%" H 13125 3575 50  0000 L CNN "Tolerance"
	1    13300 3425
	-1   0    0    1   
$EndComp
Wire Wire Line
	13300 3575 13300 3625
Wire Wire Line
	13300 3275 13300 3200
Wire Wire Line
	13300 3200 13800 3200
Wire Wire Line
	13800 3200 13800 3600
Connection ~ 13800 3600
Wire Wire Line
	13650 2700 13650 4400
Wire Wire Line
	11850 2700 13650 2700
Wire Wire Line
	13300 2950 13300 3150
Wire Wire Line
	12950 2950 13300 2950
Connection ~ 13300 3200
Wire Wire Line
	12050 3350 13025 3350
Wire Wire Line
	13025 3350 13025 3150
Wire Wire Line
	13025 3150 13300 3150
Connection ~ 12050 3350
Connection ~ 13300 3150
Wire Wire Line
	13300 3150 13300 3200
$Comp
L 1_OrangePiR1:POE_5V25 #PWR0281
U 1 1 5EFEC873
P 15425 3100
F 0 "#PWR0281" H 15425 2950 50  0001 C CNN
F 1 "POE_5V25" H 15425 3227 50  0000 C CNN
F 2 "" H 15425 3100 50  0001 C CNN
F 3 "" H 15425 3100 50  0001 C CNN
	1    15425 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15425 3100 15425 3600
Text Notes 13875 2750 0    100  ~ 0
Vout = 1.35*(1+R6/R5)
Text Notes 13350 4400 0    79   ~ 0
R6
Text Notes 13075 3650 0    79   ~ 0
R5
$Comp
L 1_OrangePiR1:74404063330 LP1
U 1 1 5E95D443
P 11775 4400
F 0 "LP1" V 12025 4400 50  0000 C CNN
F 1 "74404063330" V 11950 4400 50  0000 C CNN
F 2 "1_OrangePiR1:74404063330" H 11775 4400 50  0001 C CNN
F 3 "~" H 11775 4400 50  0001 C CNN
F 4 "33uH" V 11875 4400 50  0000 C CNN "Inductance"
	1    11775 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11475 4050 11475 4075
Wire Wire Line
	11475 4075 11425 4075
Wire Wire Line
	11375 4075 11375 4050
Wire Wire Line
	11425 4075 11425 4400
Connection ~ 11425 4075
Wire Wire Line
	11425 4075 11375 4075
$Comp
L 1_OrangePiR1:CAP0402 CP10
U 1 1 5E8A0209
P 10175 3850
F 0 "CP10" H 10075 3750 50  0000 C CNN
F 1 "CAP0402" H 10175 4050 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0402" H 10025 3950 50  0001 C CNN
F 3 "" H 10025 3950 50  0001 C CNN
F 4 "1uF" H 10025 3850 50  0000 C CNN "Capacitance"
F 5 "50V" H 10345 3830 50  0001 C CNN "Voltage"
F 6 "0402" H 10050 3950 50  0000 C CNN "Package"
	1    10175 3850
	-1   0    0    1   
$EndComp
$Comp
L 1_OrangePiR1:592D477X06R3C2T20H CP14
U 1 1 5EA199E3
P 12050 3900
F 0 "CP14" H 12141 4037 50  0000 L CNN
F 1 "592D477X06R3C2T20H" H 12141 3946 50  0000 L CNN
F 2 "1_OrangePiR1:592D477X06R3C2T20H" H 12050 3900 50  0001 C CNN
F 3 "~" H 12050 3900 50  0001 C CNN
F 4 "470uF" H 12141 3855 50  0000 L CNN "Capacitance"
F 5 "6.3V" H 12141 3764 50  0000 L CNN "Voltage"
	1    12050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 3350 12050 3800
$Comp
L 1_OrangePiR1:S215FA D10
U 1 1 5EA684F8
P 8000 4650
F 0 "D10" H 7825 4550 50  0000 L CNN
F 1 "S215FA" H 8050 4550 50  0000 L CNN
F 2 "1_OrangePiR1:S215FA" H 8000 4650 50  0001 C CNN
F 3 "~" H 8000 4650 50  0001 C CNN
	1    8000 4650
	0    1    1    0   
$EndComp
$Comp
L 1_OrangePiR1:S215FA D12
U 1 1 5EA6964F
P 8500 4650
F 0 "D12" H 8325 4550 50  0000 L CNN
F 1 "S215FA" H 8550 4550 50  0000 L CNN
F 2 "1_OrangePiR1:S215FA" H 8500 4650 50  0001 C CNN
F 3 "~" H 8500 4650 50  0001 C CNN
	1    8500 4650
	0    1    1    0   
$EndComp
$Comp
L 1_OrangePiR1:S215FA D13
U 1 1 5EA699D9
P 9000 4675
F 0 "D13" H 8825 4575 50  0000 L CNN
F 1 "S215FA" H 9050 4575 50  0000 L CNN
F 2 "1_OrangePiR1:S215FA" H 9000 4675 50  0001 C CNN
F 3 "~" H 9000 4675 50  0001 C CNN
	1    9000 4675
	0    1    1    0   
$EndComp
$Comp
L 1_OrangePiR1:S215FA D14
U 1 1 5EA69BD3
P 9475 4675
F 0 "D14" H 9300 4575 50  0000 L CNN
F 1 "S215FA" H 9525 4575 50  0000 L CNN
F 2 "1_OrangePiR1:S215FA" H 9475 4675 50  0001 C CNN
F 3 "~" H 9475 4675 50  0001 C CNN
	1    9475 4675
	0    1    1    0   
$EndComp
$Comp
L 1_OrangePiR1:S215FA D11
U 1 1 5EA6A070
P 8000 6225
F 0 "D11" H 7825 6125 50  0000 L CNN
F 1 "S215FA" H 8050 6125 50  0000 L CNN
F 2 "1_OrangePiR1:S215FA" H 8000 6225 50  0001 C CNN
F 3 "~" H 8000 6225 50  0001 C CNN
	1    8000 6225
	0    1    1    0   
$EndComp
$Comp
L 1_OrangePiR1:S215FA D15
U 1 1 5EA6A652
P 8500 6225
F 0 "D15" H 8325 6125 50  0000 L CNN
F 1 "S215FA" H 8550 6125 50  0000 L CNN
F 2 "1_OrangePiR1:S215FA" H 8500 6225 50  0001 C CNN
F 3 "~" H 8500 6225 50  0001 C CNN
	1    8500 6225
	0    1    1    0   
$EndComp
$Comp
L 1_OrangePiR1:S215FA D16
U 1 1 5EA6AA8B
P 9000 6225
F 0 "D16" H 8825 6125 50  0000 L CNN
F 1 "S215FA" H 9050 6125 50  0000 L CNN
F 2 "1_OrangePiR1:S215FA" H 9000 6225 50  0001 C CNN
F 3 "~" H 9000 6225 50  0001 C CNN
	1    9000 6225
	0    1    1    0   
$EndComp
$Comp
L 1_OrangePiR1:S215FA D17
U 1 1 5EA6AC9E
P 9475 6225
F 0 "D17" H 9300 6125 50  0000 L CNN
F 1 "S215FA" H 9525 6125 50  0000 L CNN
F 2 "1_OrangePiR1:S215FA" H 9475 6225 50  0001 C CNN
F 3 "~" H 9475 6225 50  0001 C CNN
	1    9475 6225
	0    1    1    0   
$EndComp
$EndSCHEMATC
