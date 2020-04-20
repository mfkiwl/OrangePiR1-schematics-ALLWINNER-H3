EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
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
L 1_OrangePiR1:DIP26-254 CON4
U 1 1 5E7A5D11
P 4500 1300
F 0 "CON4" H 4575 1525 50  0000 C CNN
F 1 "DIP26-254" H 4700 1450 50  0000 C CNN
F 2 "1_OrangePiR1:DIP26-254" H 4500 1300 50  0001 C CNN
F 3 "" H 4500 1300 50  0001 C CNN
F 4 "DIP26-254" H 4700 1375 50  0000 C CNN "Package"
	1    4500 1300
	1    0    0    -1  
$EndComp
$Comp
L 1_OrangePiR1:DIP13-254 CON5
U 1 1 5E7A6A72
P 8550 1250
F 0 "CON5" H 8550 1450 50  0000 L CNN
F 1 "DIP13-254" H 8550 1375 50  0000 L CNN
F 2 "1_OrangePiR1:DIP13-254" H 8550 1250 50  0001 C CNN
F 3 "" H 8550 1250 50  0001 C CNN
F 4 "DIP13-254" H 8550 1300 50  0000 L CNN "Package"
	1    8550 1250
	1    0    0    -1  
$EndComp
$Comp
L 1_OrangePiR1:SIP1x3 J3
U 1 1 5E7A743E
P 5700 6475
F 0 "J3" H 5700 6725 50  0000 L CNN
F 1 "SIP1x3" H 5700 6625 50  0000 L CNN
F 2 "1_OrangePiR1:SIP1x3" H 5700 6475 50  0001 C CNN
F 3 "" H 5700 6475 50  0001 C CNN
F 4 "SIP1x3" H 5700 6550 50  0000 L CNN "Package"
	1    5700 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1750 4225 1750
Wire Wire Line
	4225 2350 4400 2350
$Comp
L 1_OrangePiR1:GND #PWR0334
U 1 1 5E7AA147
P 4225 1750
F 0 "#PWR0334" H 4225 1500 50  0001 C CNN
F 1 "GND" V 4230 1622 50  0000 R CNN
F 2 "" H 4225 1750 50  0001 C CNN
F 3 "" H 4225 1750 50  0001 C CNN
	1    4225 1750
	0    1    1    0   
$EndComp
$Comp
L 1_OrangePiR1:GND #PWR0335
U 1 1 5E7AAFC3
P 4225 2350
F 0 "#PWR0335" H 4225 2100 50  0001 C CNN
F 1 "GND" V 4230 2222 50  0000 R CNN
F 2 "" H 4225 2350 50  0001 C CNN
F 3 "" H 4225 2350 50  0001 C CNN
	1    4225 2350
	0    1    1    0   
$EndComp
$Comp
L 1_OrangePiR1:VCC3V3-EXT #PWR0336
U 1 1 5E6E71AD
P 4350 1450
F 0 "#PWR0336" H 4350 1300 50  0001 C CNN
F 1 "VCC3V3-EXT" V 4350 1531 50  0000 L CNN
F 2 "" H 4350 1450 50  0001 C CNN
F 3 "" H 4350 1450 50  0001 C CNN
	1    4350 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 1450 4400 1450
Wire Wire Line
	3825 1525 4400 1525
Wire Wire Line
	3825 1600 4400 1600
Wire Wire Line
	3825 1675 4400 1675
Text GLabel 3825 1525 0    43   Output ~ 0
TWI0-SDA
Text GLabel 3825 1600 0    43   Output ~ 0
TWI0-SCK
Text GLabel 3825 1675 0    43   Output ~ 0
PWM1
Text GLabel 3825 1825 0    43   Output ~ 0
UART2_RX
Text GLabel 3825 1900 0    43   Output ~ 0
UART2_TX
Wire Wire Line
	3825 1825 4400 1825
Wire Wire Line
	3825 1900 4400 1900
Text GLabel 3825 1975 0    43   Output ~ 0
UART2_CTS
$Comp
L 1_OrangePiR1:VCC3V3-EXT #PWR0337
U 1 1 5E6EEA41
P 4350 2050
F 0 "#PWR0337" H 4350 1900 50  0001 C CNN
F 1 "VCC3V3-EXT" V 4350 2131 50  0000 L CNN
F 2 "" H 4350 2050 50  0001 C CNN
F 3 "" H 4350 2050 50  0001 C CNN
	1    4350 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 2050 4400 2050
Wire Wire Line
	3825 1975 4400 1975
Text GLabel 3825 2125 0    43   Output ~ 0
SPI1_MOSI
Text GLabel 3825 2200 0    43   Output ~ 0
SPI1_MISO
Text GLabel 3825 2275 0    43   Output ~ 0
SPI1_CLK
Wire Wire Line
	3825 2125 4400 2125
Wire Wire Line
	3825 2200 4400 2200
Wire Wire Line
	3825 2275 4400 2275
Text Notes 3275 1550 0    43   ~ 0
6,13
Text Notes 3275 1625 0    43   ~ 0
6,13
Text Notes 3525 1725 0    43   ~ 0
6
Text Notes 3400 1850 0    43   ~ 0
6
Text Notes 3400 1925 0    43   ~ 0
6
Text Notes 3350 2000 0    43   ~ 0
6
Text Notes 3350 2150 0    43   ~ 0
6
Text Notes 3350 2225 0    43   ~ 0
6
Text Notes 3350 2325 0    43   ~ 0
6
$Comp
L 1_OrangePiR1:DCIN-5V #PWR0338
U 1 1 5E6F16A4
P 5850 1450
F 0 "#PWR0338" H 5850 1300 50  0001 C CNN
F 1 "DCIN-5V" V 5850 1531 50  0000 L CNN
F 2 "" H 5850 1450 50  0001 C CNN
F 3 "" H 5850 1450 50  0001 C CNN
	1    5850 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 1450 5675 1450
Wire Wire Line
	5550 1525 5675 1525
Wire Wire Line
	5675 1525 5675 1450
Connection ~ 5675 1450
Wire Wire Line
	5675 1450 5850 1450
$Comp
L 1_OrangePiR1:GND #PWR0339
U 1 1 5E6F2991
P 5850 1600
F 0 "#PWR0339" H 5850 1350 50  0001 C CNN
F 1 "GND" V 5855 1472 50  0000 R CNN
F 2 "" H 5850 1600 50  0001 C CNN
F 3 "" H 5850 1600 50  0001 C CNN
	1    5850 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 1600 5550 1600
Text GLabel 6025 1675 2    43   Output ~ 0
UART1_TX
Wire Wire Line
	5550 1675 6025 1675
Wire Wire Line
	5550 1750 6025 1750
Wire Wire Line
	5550 1825 6025 1825
Wire Wire Line
	5550 1975 6025 1975
Wire Wire Line
	5550 2050 6025 2050
Wire Wire Line
	5550 2200 6025 2200
Wire Wire Line
	5550 2275 6025 2275
Wire Wire Line
	5550 2350 6025 2350
$Comp
L 1_OrangePiR1:GND #PWR0340
U 1 1 5E6F5C54
P 5625 1900
F 0 "#PWR0340" H 5625 1650 50  0001 C CNN
F 1 "GND" V 5630 1772 50  0000 R CNN
F 2 "" H 5625 1900 50  0001 C CNN
F 3 "" H 5625 1900 50  0001 C CNN
	1    5625 1900
	0    -1   -1   0   
$EndComp
$Comp
L 1_OrangePiR1:GND #PWR0341
U 1 1 5E6F62A4
P 5625 2125
F 0 "#PWR0341" H 5625 1875 50  0001 C CNN
F 1 "GND" V 5630 1997 50  0000 R CNN
F 2 "" H 5625 2125 50  0001 C CNN
F 3 "" H 5625 2125 50  0001 C CNN
	1    5625 2125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5625 2125 5550 2125
Wire Wire Line
	5550 1900 5625 1900
Text GLabel 6025 1750 2    43   Output ~ 0
UART1_RX
Text GLabel 6025 1825 2    43   Output ~ 0
PA7
Text GLabel 6025 1975 2    43   Output ~ 0
TWI1-SDA
Text GLabel 6025 2050 2    43   Output ~ 0
TWI1-SCK
Text GLabel 6025 2200 2    43   Output ~ 0
UART2_RTS
Text GLabel 6025 2275 2    43   Output ~ 0
SPI1_CS
Text GLabel 6025 2350 2    43   Output ~ 0
PA10
Text Notes 6425 2000 0    43   ~ 0
6,13
Text Notes 6425 2075 0    43   ~ 0
6,13
Text Notes 6425 1700 0    43   ~ 0
6
Text Notes 6425 1800 0    43   ~ 0
6
Text Notes 6225 1875 0    43   ~ 0
6
Text Notes 6475 2225 0    43   ~ 0
6
Text Notes 6375 2325 0    43   ~ 0
6
Text Notes 6275 2400 0    43   ~ 0
6
$Comp
L 1_OrangePiR1:DCIN-5V #PWR0342
U 1 1 5E6FAD81
P 8250 1400
F 0 "#PWR0342" H 8250 1250 50  0001 C CNN
F 1 "DCIN-5V" V 8250 1481 50  0000 L CNN
F 2 "" H 8250 1400 50  0001 C CNN
F 3 "" H 8250 1400 50  0001 C CNN
	1    8250 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 1400 8450 1400
$Comp
L 1_OrangePiR1:GND #PWR0343
U 1 1 5E6FBE69
P 8175 1475
F 0 "#PWR0343" H 8175 1225 50  0001 C CNN
F 1 "GND" V 8180 1347 50  0000 R CNN
F 2 "" H 8175 1475 50  0001 C CNN
F 3 "" H 8175 1475 50  0001 C CNN
	1    8175 1475
	0    1    1    0   
$EndComp
Wire Wire Line
	8175 1475 8450 1475
Wire Wire Line
	8450 1550 7400 1550
Wire Wire Line
	8450 1625 7400 1625
Wire Wire Line
	8450 1700 7400 1700
Wire Wire Line
	8450 1775 7400 1775
Wire Wire Line
	8450 1850 7400 1850
Wire Wire Line
	8450 1925 7400 1925
Wire Wire Line
	8450 2000 7400 2000
Wire Wire Line
	8450 2075 7400 2075
Wire Wire Line
	8450 2150 7400 2150
Wire Wire Line
	8450 2225 7400 2225
Wire Wire Line
	8450 2300 7400 2300
Text Label 7800 1550 2    43   ~ 0
USB-DM2
Text Label 7475 1625 0    43   ~ 0
USB-DP2
Text Label 7475 1700 0    43   ~ 0
USB-DM3
Text Label 7475 1775 0    43   ~ 0
USB-DP3
Text Label 7475 2075 0    43   ~ 0
MIC-MBIAS
Text Label 7475 2150 0    43   ~ 0
MIC1P
Text Label 7475 2225 0    43   ~ 0
MIC1N
Text GLabel 7400 1550 0    43   Output ~ 0
USB2_D-
Text GLabel 7400 1625 0    43   Output ~ 0
USB2_D+
Text GLabel 7400 1700 0    43   Output ~ 0
USB3_D-
Text GLabel 7400 1775 0    43   Output ~ 0
USB3_D+
Text GLabel 7400 1850 0    43   Output ~ 0
LINEOUTR
Text GLabel 7400 1925 0    43   Output ~ 0
LINEOUTL
Text GLabel 7400 2000 0    43   Output ~ 0
TV-OUT
Text GLabel 7400 2075 0    43   Output ~ 0
MIC-MBIAS
Text GLabel 7400 2150 0    43   Output ~ 0
MIC1P
Text GLabel 7400 2225 0    43   Output ~ 0
MIC1N
Text GLabel 7400 2300 0    43   Output ~ 0
IR-RX
Text Notes 6975 1575 0    43   ~ 0
6
Text Notes 6975 1650 0    43   ~ 0
6
Text Notes 6975 1725 0    43   ~ 0
6
Text Notes 6975 1800 0    43   ~ 0
6
Text Notes 6975 1875 0    43   ~ 0
6
Text Notes 6975 1950 0    43   ~ 0
6
Text Notes 6975 2025 0    43   ~ 0
6
Text Notes 6925 2100 0    43   ~ 0
6
Text Notes 7075 2200 0    43   ~ 0
6
Text Notes 7075 2275 0    43   ~ 0
6
Text Notes 7075 2350 0    43   ~ 0
6
$Comp
L 1_OrangePiR1:VCC3V3-EXT #PWR0344
U 1 1 5E70FECB
P 2700 1675
F 0 "#PWR0344" H 2700 1525 50  0001 C CNN
F 1 "VCC3V3-EXT" H 2700 1802 50  0000 C CNN
F 2 "" H 2700 1675 50  0001 C CNN
F 3 "" H 2700 1675 50  0001 C CNN
	1    2700 1675
	1    0    0    -1  
$EndComp
$Comp
L 1_OrangePiR1:RES402 R151
U 1 1 5E710FFD
P 2225 1875
F 0 "R151" V 2150 1650 50  0000 C CNN
F 1 "RES402" V 2150 1875 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 2155 1875 50  0001 C CNN
F 3 "" H 2225 1875 50  0001 C CNN
F 4 "2KΩ" V 2150 1875 50  0000 C CNN "Resistance"
F 5 "0402" V 2150 2100 50  0000 C CNN "Package"
F 6 "x%" V 2121 1875 50  0001 C CNN "Tolerance"
	1    2225 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	2375 1875 2700 1875
Wire Wire Line
	2700 1875 2700 1675
Wire Wire Line
	2075 1875 1725 1875
$Comp
L 1_OrangePiR1:RES402 R152
U 1 1 5E713CAA
P 2225 2025
F 0 "R152" V 2150 1800 50  0000 C CNN
F 1 "RES402" V 2150 2025 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 2155 2025 50  0001 C CNN
F 3 "" H 2225 2025 50  0001 C CNN
F 4 "2KΩ" V 2150 2025 50  0000 C CNN "Resistance"
F 5 "0402" V 2150 2250 50  0000 C CNN "Package"
F 6 "x%" V 2121 2025 50  0001 C CNN "Tolerance"
	1    2225 2025
	0    1    1    0   
$EndComp
$Comp
L 1_OrangePiR1:RES402 R153
U 1 1 5E71445B
P 2225 2175
F 0 "R153" V 2150 1950 50  0000 C CNN
F 1 "RES402" V 2150 2175 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 2155 2175 50  0001 C CNN
F 3 "" H 2225 2175 50  0001 C CNN
F 4 "2KΩ" V 2150 2175 50  0000 C CNN "Resistance"
F 5 "0402" V 2150 2400 50  0000 C CNN "Package"
F 6 "x%" V 2121 2175 50  0001 C CNN "Tolerance"
	1    2225 2175
	0    1    1    0   
$EndComp
$Comp
L 1_OrangePiR1:RES402 R154
U 1 1 5E714AD8
P 2225 2325
F 0 "R154" V 2150 2100 50  0000 C CNN
F 1 "RES402" V 2150 2325 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 2155 2325 50  0001 C CNN
F 3 "" H 2225 2325 50  0001 C CNN
F 4 "2KΩ" V 2150 2325 50  0000 C CNN "Resistance"
F 5 "0402" V 2150 2550 50  0000 C CNN "Package"
F 6 "x%" V 2121 2325 50  0001 C CNN "Tolerance"
	1    2225 2325
	0    1    1    0   
$EndComp
Wire Wire Line
	2375 2025 2700 2025
Wire Wire Line
	2700 2025 2700 1875
Connection ~ 2700 1875
Wire Wire Line
	2375 2175 2700 2175
Wire Wire Line
	2700 2175 2700 2025
Connection ~ 2700 2025
Wire Wire Line
	2375 2325 2700 2325
Wire Wire Line
	2700 2325 2700 2175
Connection ~ 2700 2175
Wire Wire Line
	2075 2025 1725 2025
Wire Wire Line
	1725 2175 2075 2175
Wire Wire Line
	2075 2325 1725 2325
Text GLabel 1725 1875 0    43   Output ~ 0
TWI0-SDA
Text GLabel 1725 2025 0    43   Output ~ 0
TWI0-SCK
Text GLabel 1725 2175 0    43   Output ~ 0
TWI1-SDA
Text GLabel 1725 2325 0    43   Output ~ 0
TWI1-SCK
Text Notes 1175 1900 0    43   ~ 0
6,13
Text Notes 1175 2050 0    43   ~ 0
6,13
Text Notes 1175 2200 0    43   ~ 0
6,13
Text Notes 1175 2350 0    43   ~ 0
6,13
Text Notes 700  950  0    150  ~ 30
Ext Port
Wire Notes Line width 8 style solid
	650  1000 2475 1000
Text Notes 725  1550 0    150  ~ 30
Ext
Text Notes 9050 2350 0    150  ~ 0
USB*2@AUDIO@IR
Wire Notes Line width 31 style solid
	600  2625 10975 2625
$Comp
L 1_OrangePiR1:LED0805 D7
U 1 1 5E738E33
P 5350 3550
F 0 "D7" H 5600 3475 43  0000 C CNN
F 1 "LED0805" H 5075 3475 43  0000 C CNN
F 2 "1_OrangePiR1:LED0805" H 5350 3550 43  0001 C CNN
F 3 "" H 5350 3550 43  0001 C CNN
	1    5350 3550
	-1   0    0    1   
$EndComp
$Comp
L 1_OrangePiR1:LED0805 D8
U 1 1 5E739C08
P 5350 3725
F 0 "D8" H 5600 3650 43  0000 C CNN
F 1 "LED0805" H 5075 3650 43  0000 C CNN
F 2 "1_OrangePiR1:LED0805" H 5350 3725 43  0001 C CNN
F 3 "" H 5350 3725 43  0001 C CNN
	1    5350 3725
	-1   0    0    1   
$EndComp
$Comp
L 1_OrangePiR1:GND #PWR0345
U 1 1 5E73A3C7
P 5925 3750
F 0 "#PWR0345" H 5925 3500 50  0001 C CNN
F 1 "GND" H 6000 3600 50  0000 R CNN
F 2 "" H 5925 3750 50  0001 C CNN
F 3 "" H 5925 3750 50  0001 C CNN
	1    5925 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3725 5925 3725
Wire Wire Line
	5925 3725 5925 3750
Wire Wire Line
	5450 3550 5925 3550
Wire Wire Line
	5925 3550 5925 3725
Connection ~ 5925 3725
$Comp
L 1_OrangePiR1:RES402 R131
U 1 1 5E740B13
P 4625 3550
F 0 "R131" V 4550 3325 50  0000 C CNN
F 1 "RES402" V 4550 3550 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 4555 3550 50  0001 C CNN
F 3 "" H 4625 3550 50  0001 C CNN
F 4 "2KΩ" V 4550 3550 50  0000 C CNN "Resistance"
F 5 "0402" V 4550 3775 50  0000 C CNN "Package"
F 6 "x%" V 4521 3550 50  0001 C CNN "Tolerance"
	1    4625 3550
	0    1    1    0   
$EndComp
$Comp
L 1_OrangePiR1:RES402 R132
U 1 1 5E741405
P 4625 3725
F 0 "R132" V 4550 3500 50  0000 C CNN
F 1 "RES402" V 4550 3725 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 4555 3725 50  0001 C CNN
F 3 "" H 4625 3725 50  0001 C CNN
F 4 "2KΩ" V 4550 3725 50  0000 C CNN "Resistance"
F 5 "0402" V 4550 3950 50  0000 C CNN "Package"
F 6 "x%" V 4521 3725 50  0001 C CNN "Tolerance"
	1    4625 3725
	0    1    1    0   
$EndComp
Wire Wire Line
	4775 3550 5150 3550
Wire Wire Line
	5150 3725 4775 3725
Wire Wire Line
	4475 3550 4100 3550
Wire Wire Line
	4475 3725 4100 3725
Text GLabel 4100 3550 0    43   Output ~ 0
PWR-LED
Text GLabel 4100 3725 0    43   Output ~ 0
STATUS-LED
Text Notes 3550 3575 0    43   ~ 0
6,13
Text Notes 3450 3750 0    43   ~ 0
6,13
Text Notes 1750 3000 0    150  ~ 30
LED
Text GLabel 1675 3425 0    43   Output ~ 0
PWR-LED
Text GLabel 1675 3525 0    43   Output ~ 0
STATUS-LED
Text GLabel 1675 3625 0    43   Output ~ 0
UBOOT
Text GLabel 1675 3725 0    43   Output ~ 0
RECOVERY
Wire Wire Line
	1675 3425 2475 3425
Wire Wire Line
	1675 3525 2475 3525
Wire Wire Line
	1675 3625 2475 3625
Wire Wire Line
	1675 3725 2475 3725
Text Notes 1125 3450 0    43   ~ 0
6,13
Text Notes 1075 3550 0    43   ~ 0
6,13
Text Notes 1225 3750 0    43   ~ 0
6
Text Notes 1350 3650 0    43   ~ 0
6
Text Label 2000 3425 0    43   ~ 0
PWR-LED
Text Label 2000 3525 0    43   ~ 0
STATUS-LED
Text Label 2000 3625 0    43   ~ 0
UBOOT
Text Label 2000 3725 0    43   ~ 0
RECOVERY
$Comp
L 1_OrangePiR1:VCC3V3-KEY #PWR0346
U 1 1 5E7607A3
P 1450 4275
F 0 "#PWR0346" H 1450 4125 50  0001 C CNN
F 1 "VCC3V3-KEY" H 1450 4402 50  0000 C CNN
F 2 "" H 1450 4275 50  0001 C CNN
F 3 "" H 1450 4275 50  0001 C CNN
	1    1450 4275
	1    0    0    -1  
$EndComp
$Comp
L 1_OrangePiR1:VCC3V3-KEYPWR #PWR0347
U 1 1 5E760D45
P 1450 4650
F 0 "#PWR0347" H 1450 4500 50  0001 C CNN
F 1 "VCC3V3-KEYPWR" H 1450 4777 50  0000 C CNN
F 2 "" H 1450 4650 50  0001 C CNN
F 3 "" H 1450 4650 50  0001 C CNN
	1    1450 4650
	1    0    0    -1  
$EndComp
$Comp
L 1_OrangePiR1:VCC-KEY #PWR0348
U 1 1 5E765C2E
P 2350 4275
F 0 "#PWR0348" H 2350 4125 50  0001 C CNN
F 1 "VCC-KEY" H 2350 4402 50  0000 C CNN
F 2 "" H 2350 4275 50  0001 C CNN
F 3 "" H 2350 4275 50  0001 C CNN
	1    2350 4275
	1    0    0    -1  
$EndComp
$Comp
L 1_OrangePiR1:VCC-KEY-PWR #PWR0349
U 1 1 5E766284
P 2350 4675
F 0 "#PWR0349" H 2350 4525 50  0001 C CNN
F 1 "VCC-KEY-PWR" H 2350 4802 50  0000 C CNN
F 2 "" H 2350 4675 50  0001 C CNN
F 3 "" H 2350 4675 50  0001 C CNN
	1    2350 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4275 1450 4375
Wire Wire Line
	1450 4375 2350 4375
Wire Wire Line
	2350 4375 2350 4275
Wire Wire Line
	1450 4650 1450 4800
Wire Wire Line
	1450 4800 2350 4800
Wire Wire Line
	2350 4800 2350 4675
$Comp
L 1_OrangePiR1:VCC3V3-IR #PWR0350
U 1 1 5E76D228
P 1475 5350
F 0 "#PWR0350" H 1475 5200 50  0001 C CNN
F 1 "VCC3V3-IR" H 1475 5477 50  0000 C CNN
F 2 "" H 1475 5350 50  0001 C CNN
F 3 "" H 1475 5350 50  0001 C CNN
	1    1475 5350
	1    0    0    -1  
$EndComp
$Comp
L 1_OrangePiR1:VCC-IR #PWR0351
U 1 1 5E76EC41
P 2400 5325
F 0 "#PWR0351" H 2400 5175 50  0001 C CNN
F 1 "VCC-IR" H 2400 5452 50  0000 C CNN
F 2 "" H 2400 5325 50  0001 C CNN
F 3 "" H 2400 5325 50  0001 C CNN
	1    2400 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 5350 1475 5475
Wire Wire Line
	1475 5475 2400 5475
Wire Wire Line
	2400 5325 2400 5475
Text Notes 7125 3025 0    150  ~ 30
KEY
$Comp
L 1_OrangePiR1:RES402 R123
U 1 1 5E784117
P 7075 4000
F 0 "R123" H 6925 3875 50  0000 C CNN
F 1 "RES402" V 7000 4000 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 7005 4000 50  0001 C CNN
F 3 "" H 7075 4000 50  0001 C CNN
F 4 "47KΩ" H 6925 3950 50  0000 C CNN "Resistance"
F 5 "0402" H 6925 4025 50  0000 C CNN "Package"
F 6 "x%" V 6971 4000 50  0001 C CNN "Tolerance"
	1    7075 4000
	-1   0    0    1   
$EndComp
$Comp
L 1_OrangePiR1:VCC-KEY #PWR0352
U 1 1 5E7895D5
P 7075 3775
F 0 "#PWR0352" H 7075 3625 50  0001 C CNN
F 1 "VCC-KEY" H 7075 3902 50  0000 C CNN
F 2 "" H 7075 3775 50  0001 C CNN
F 3 "" H 7075 3775 50  0001 C CNN
	1    7075 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 3775 7075 3850
Wire Wire Line
	7075 4150 7075 4325
Wire Wire Line
	7075 4325 7925 4325
Text Label 7400 4325 0    43   ~ 0
RECOVERY
$Comp
L 1_OrangePiR1:RES402 R124
U 1 1 5E78F0EC
P 8250 4000
F 0 "R124" H 8100 3875 50  0000 C CNN
F 1 "RES402" V 8175 4000 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 8180 4000 50  0001 C CNN
F 3 "" H 8250 4000 50  0001 C CNN
F 4 "47KΩ" H 8100 3950 50  0000 C CNN "Resistance"
F 5 "0402" H 8100 4025 50  0000 C CNN "Package"
F 6 "x%" V 8146 4000 50  0001 C CNN "Tolerance"
	1    8250 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 4150 8250 4325
Wire Wire Line
	8250 4325 9100 4325
Text Label 8575 4325 0    43   ~ 0
UBOOT
$Comp
L 1_OrangePiR1:VCC-KEY-PWR #PWR0353
U 1 1 5E791904
P 8250 3775
F 0 "#PWR0353" H 8250 3625 50  0001 C CNN
F 1 "VCC-KEY-PWR" H 8250 3902 50  0000 C CNN
F 2 "" H 8250 3775 50  0001 C CNN
F 3 "" H 8250 3775 50  0001 C CNN
	1    8250 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3775 8250 3850
Wire Notes Line width 31 style solid
	6575 5700 6575 2625
Wire Notes Line width 31 style solid
	700  5725 11075 5725
Text Notes 1825 6100 0    150  ~ 30
DEBUG
Wire Wire Line
	3000 6500 1825 6500
Text GLabel 1825 6500 0    43   Output ~ 0
CPUX-UTX
Text Label 2425 6500 0    43   ~ 0
CPUX-UTX
Text Label 2425 6650 0    43   ~ 0
CPUX-URX
Wire Wire Line
	3000 6650 1825 6650
Text GLabel 1825 6650 0    43   Output ~ 0
CPUX-URX
Text Notes 1350 6525 0    43   ~ 0
6
Text Notes 1350 6675 0    43   ~ 0
6
$Comp
L 1_OrangePiR1:VCC3V3-UARTX #PWR0354
U 1 1 5E7AD03C
P 1475 7150
F 0 "#PWR0354" H 1475 7000 50  0001 C CNN
F 1 "VCC3V3-UARTX" H 1475 7277 50  0000 C CNN
F 2 "" H 1475 7150 50  0001 C CNN
F 3 "" H 1475 7150 50  0001 C CNN
	1    1475 7150
	1    0    0    -1  
$EndComp
$Comp
L 1_OrangePiR1:VCC3V3-JTAGX #PWR0355
U 1 1 5E7ADA4A
P 1475 7525
F 0 "#PWR0355" H 1475 7375 50  0001 C CNN
F 1 "VCC3V3-JTAGX" H 1475 7652 50  0000 C CNN
F 2 "" H 1475 7525 50  0001 C CNN
F 3 "" H 1475 7525 50  0001 C CNN
	1    1475 7525
	1    0    0    -1  
$EndComp
$Comp
L 1_OrangePiR1:VCC-UARTX #PWR0356
U 1 1 5E7B05DC
P 2550 7150
F 0 "#PWR0356" H 2550 7000 50  0001 C CNN
F 1 "VCC-UARTX" H 2550 7277 50  0000 C CNN
F 2 "" H 2550 7150 50  0001 C CNN
F 3 "" H 2550 7150 50  0001 C CNN
	1    2550 7150
	1    0    0    -1  
$EndComp
$Comp
L 1_OrangePiR1:VCC-JTAGX #PWR0357
U 1 1 5E7B0F50
P 2550 7525
F 0 "#PWR0357" H 2550 7375 50  0001 C CNN
F 1 "VCC-JTAGX" H 2550 7652 50  0000 C CNN
F 2 "" H 2550 7525 50  0001 C CNN
F 3 "" H 2550 7525 50  0001 C CNN
	1    2550 7525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 7150 1475 7225
Wire Wire Line
	1475 7225 2550 7225
Wire Wire Line
	2550 7225 2550 7150
Wire Wire Line
	1475 7525 1475 7625
Wire Wire Line
	1475 7625 2550 7625
Wire Wire Line
	2550 7625 2550 7525
Wire Wire Line
	5600 6575 4625 6575
Wire Wire Line
	5600 6700 4625 6700
$Comp
L 1_OrangePiR1:GND #PWR0358
U 1 1 5E7C9B62
P 5375 6925
F 0 "#PWR0358" H 5375 6675 50  0001 C CNN
F 1 "GND" H 5450 6775 50  0000 R CNN
F 2 "" H 5375 6925 50  0001 C CNN
F 3 "" H 5375 6925 50  0001 C CNN
	1    5375 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 6925 5375 6850
Wire Wire Line
	5375 6850 5600 6850
Text Label 4800 6575 0    43   ~ 0
CPUX-UTX
Text Label 4800 6700 0    43   ~ 0
CPUX-URX
$EndSCHEMATC
