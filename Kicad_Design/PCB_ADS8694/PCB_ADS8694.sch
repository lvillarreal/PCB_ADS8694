EESchema Schematic File Version 4
LIBS:PCB_ADS8694-cache
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
L Connector_Generic:Conn_02x06_Top_Bottom J4
U 1 1 5CCB59D8
P 4950 1850
F 0 "J4" H 5000 2267 50  0000 C CNN
F 1 "Conn_02x06_Male_Pmod_Spartan6" H 5000 2176 50  0000 C CNN
F 2 "" H 4950 1850 50  0001 C CNN
F 3 "~" H 4950 1850 50  0001 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:ADS8694 U4
U 1 1 5CCB2EF2
P 5750 4500
F 0 "U4" H 5750 4550 50  0000 C CNN
F 1 "ADS8694" H 5750 4450 50  0000 C CNN
F 2 "Package_SO:TSSOP-38_4.4x9.7mm_P0.5mm" H 5750 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads8694.pdf" H 6700 5800 50  0001 C CNN
	1    5750 4500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5CCB832F
P 2000 1000
F 0 "U1" H 2000 1242 50  0000 C CNN
F 1 "LM7805_TO220" H 2000 1151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2000 1225 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 2000 950 50  0001 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5CCB95C0
P 1450 1200
F 0 "C1" H 1568 1246 50  0000 L CNN
F 1 "0.33uF" H 1568 1155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 1488 1050 50  0001 C CNN
F 3 "~" H 1450 1200 50  0001 C CNN
	1    1450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5CCB9E68
P 2500 1200
F 0 "C3" H 2618 1246 50  0000 L CNN
F 1 "0.1uF" H 2618 1155 50  0000 L CNN
F 2 "" H 2538 1050 50  0001 C CNN
F 3 "~" H 2500 1200 50  0001 C CNN
	1    2500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1000 1450 1000
Wire Wire Line
	1450 1000 1450 1050
Wire Wire Line
	2300 1000 2500 1000
Wire Wire Line
	2500 1000 2500 1050
Text GLabel 6250 4400 2    50   Input ~ 0
REFSEL
Text GLabel 6250 4700 2    50   Input ~ 0
ALARM
Text GLabel 6250 4900 2    50   Input ~ 0
REFCAP
Text GLabel 6250 5100 2    50   Input ~ 0
REFIO
Text GLabel 6250 4200 2    50   Input ~ 0
RST-PD
Text GLabel 6250 4000 2    50   Input ~ 0
DAISY
Text GLabel 6250 3900 2    50   Input ~ 0
CS
Text GLabel 6250 3800 2    50   Input ~ 0
SCLK
Text GLabel 6250 3700 2    50   Input ~ 0
SDI
Text GLabel 6250 3600 2    50   Input ~ 0
SDO
Text GLabel 5250 3800 0    50   Input ~ 0
AIN_1P
Text GLabel 5250 4000 0    50   Input ~ 0
AIN_2P
Text GLabel 5250 4200 0    50   Input ~ 0
AIN_3P
Text GLabel 7200 800  0    50   Input ~ 0
REFSEL
Text GLabel 7200 1150 0    50   Input ~ 0
REFIO
$Comp
L Device:CP C5
U 1 1 5CCC6B83
P 7350 1150
F 0 "C5" V 7605 1150 50  0000 C CNN
F 1 "10uF" V 7514 1150 50  0000 C CNN
F 2 "" H 7388 1000 50  0001 C CNN
F 3 "~" H 7350 1150 50  0001 C CNN
	1    7350 1150
	0    -1   -1   0   
$EndComp
Text GLabel 7200 1550 0    50   Input ~ 0
REFCAP
$Comp
L Device:CP C6
U 1 1 5CCC88A8
P 7350 1550
F 0 "C6" V 7605 1550 50  0000 C CNN
F 1 "1uF" V 7514 1550 50  0000 C CNN
F 2 "" H 7388 1400 50  0001 C CNN
F 3 "~" H 7350 1550 50  0001 C CNN
	1    7350 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C7
U 1 1 5CCC8DC5
P 7350 1950
F 0 "C7" V 7605 1950 50  0000 C CNN
F 1 "22uF" V 7514 1950 50  0000 C CNN
F 2 "" H 7388 1800 50  0001 C CNN
F 3 "~" H 7350 1950 50  0001 C CNN
	1    7350 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 1550 7200 1950
Text Notes 6750 2550 0    50   ~ 0
CONFIGURACIÓN PARA USAR\nREFERENCIA INTERNA 4.096 [V]\n
Text Notes 4800 2350 0    50   ~ 0
PMOD FPGA
Wire Notes Line
	950  1800 2950 1800
Wire Notes Line
	2950 1800 2950 650 
Wire Notes Line
	2950 650  950  650 
Text Notes 1450 1750 0    50   ~ 0
REGULADOR DE TENSIÓN, 5V\n
Text Notes 7450 7500 0    79   ~ 0
PCB ADC8694 
Wire Notes Line
	950  650  950  1800
Text GLabel 4750 1650 0    50   Input ~ 0
SCLK
Text GLabel 4750 1750 0    50   Input ~ 0
SDO
Text GLabel 4750 1850 0    50   Input ~ 0
SDI
Text GLabel 4750 1950 0    50   Input ~ 0
CS
Text GLabel 5250 1650 2    50   Input ~ 0
RST-PD
Text Notes 4450 1350 0    50   ~ 0
COMUNICACIÓN SPI\nFunción de pines Pmod:\n1: SCLK\n2: SDI -> Se conecta con SDO de AD8694\n3: SDO -> Se conecta con SDI de AD8694\n4: /CS (Activo por bajo)\n7: /RST-/PD (Activo por bajo)\n8: ALARM (Entrada; activo por alto)
Text GLabel 5250 1750 2    50   Input ~ 0
ALARM
Text GLabel 9650 1100 3    50   Input ~ 0
DAISY
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5CCBB396
P 9650 950
F 0 "JP1" H 9650 1174 50  0000 C CNN
F 1 "Jumper_3_Open" H 9650 1083 50  0000 C CNN
F 2 "" H 9650 950 50  0001 C CNN
F 3 "~" H 9650 950 50  0001 C CNN
	1    9650 950 
	1    0    0    -1  
$EndComp
Text Notes 8950 1600 0    50   ~ 0
JUMPER PARA SELECCIONAR MODO DAISY-CHAIN
Wire Notes Line
	6650 650  6650 2600
Wire Notes Line
	4150 2450 6200 2450
Wire Notes Line
	6200 2450 6200 650 
Wire Notes Line
	6200 650  4150 650 
Wire Notes Line
	4150 650  4150 2450
Text Notes 1350 3050 0    50   ~ 0
FUENTE DE CC EXTERNA, +-VCC
Wire Notes Line
	8050 2600 8050 650 
Wire Notes Line
	6650 650  8050 650 
Wire Notes Line
	6650 2600 8050 2600
$Comp
L power:GNDA #PWR0101
U 1 1 5CD19055
P 6500 5600
F 0 "#PWR0101" H 6500 5350 50  0001 C CNN
F 1 "GNDA" H 6505 5427 50  0000 C CNN
F 2 "" H 6500 5600 50  0001 C CNN
F 3 "" H 6500 5600 50  0001 C CNN
	1    6500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5600 6500 5400
Wire Wire Line
	6500 5400 6250 5400
$Comp
L power:GNDA #PWR0102
U 1 1 5CD1A031
P 7650 2050
F 0 "#PWR0102" H 7650 1800 50  0001 C CNN
F 1 "GNDA" H 7655 1877 50  0000 C CNN
F 2 "" H 7650 2050 50  0001 C CNN
F 3 "" H 7650 2050 50  0001 C CNN
	1    7650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0103
U 1 1 5CD1A37E
P 7650 1600
F 0 "#PWR0103" H 7650 1350 50  0001 C CNN
F 1 "GNDA" H 7655 1427 50  0000 C CNN
F 2 "" H 7650 1600 50  0001 C CNN
F 3 "" H 7650 1600 50  0001 C CNN
	1    7650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0104
U 1 1 5CD1A628
P 7650 1200
F 0 "#PWR0104" H 7650 950 50  0001 C CNN
F 1 "GNDA" H 7655 1027 50  0000 C CNN
F 2 "" H 7650 1200 50  0001 C CNN
F 3 "" H 7650 1200 50  0001 C CNN
	1    7650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1200 7650 1150
Wire Wire Line
	7650 1150 7500 1150
Wire Wire Line
	7650 1600 7650 1550
Wire Wire Line
	7650 1550 7500 1550
Wire Wire Line
	7650 2050 7650 1950
Wire Wire Line
	7650 1950 7500 1950
$Comp
L power:GNDA #PWR0105
U 1 1 5CD1B51D
P 7650 850
F 0 "#PWR0105" H 7650 600 50  0001 C CNN
F 1 "GNDA" H 7655 677 50  0000 C CNN
F 2 "" H 7650 850 50  0001 C CNN
F 3 "" H 7650 850 50  0001 C CNN
	1    7650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 850  7650 800 
Wire Wire Line
	7200 800  7650 800 
$Comp
L power:GNDA #PWR0106
U 1 1 5CD1BBE5
P 5650 5800
F 0 "#PWR0106" H 5650 5550 50  0001 C CNN
F 1 "GNDA" H 5655 5627 50  0000 C CNN
F 2 "" H 5650 5800 50  0001 C CNN
F 3 "" H 5650 5800 50  0001 C CNN
	1    5650 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0107
U 1 1 5CD1C799
P 2500 2300
F 0 "#PWR0107" H 2500 2050 50  0001 C CNN
F 1 "GNDA" H 2505 2127 50  0000 C CNN
F 2 "" H 2500 2300 50  0001 C CNN
F 3 "" H 2500 2300 50  0001 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0108
U 1 1 5CD1D9B3
P 1450 1350
F 0 "#PWR0108" H 1450 1100 50  0001 C CNN
F 1 "GNDA" H 1455 1177 50  0000 C CNN
F 2 "" H 1450 1350 50  0001 C CNN
F 3 "" H 1450 1350 50  0001 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0109
U 1 1 5CD1DD60
P 2000 1300
F 0 "#PWR0109" H 2000 1050 50  0001 C CNN
F 1 "GNDA" H 2005 1127 50  0000 C CNN
F 2 "" H 2000 1300 50  0001 C CNN
F 3 "" H 2000 1300 50  0001 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0110
U 1 1 5CD1E0C2
P 2500 1350
F 0 "#PWR0110" H 2500 1100 50  0001 C CNN
F 1 "GNDA" H 2505 1177 50  0000 C CNN
F 2 "" H 2500 1350 50  0001 C CNN
F 3 "" H 2500 1350 50  0001 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5CD245F0
P 1550 2300
F 0 "J1" H 1450 2300 50  0000 C CNN
F 1 "Conn_01x03_Male_Alimentación_analógica_externa_(+-VCC)" H 2200 2550 50  0000 C CNN
F 2 "" H 1550 2300 50  0001 C CNN
F 3 "~" H 1550 2300 50  0001 C CNN
	1    1550 2300
	1    0    0    -1  
$EndComp
Wire Notes Line
	950  1950 3400 1950
$Comp
L power:GNDA #PWR0113
U 1 1 5CD2ABA2
P 4600 4500
F 0 "#PWR0113" H 4600 4250 50  0001 C CNN
F 1 "GNDA" H 4605 4327 50  0000 C CNN
F 2 "" H 4600 4500 50  0001 C CNN
F 3 "" H 4600 4500 50  0001 C CNN
	1    4600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4300 4600 4500
Wire Wire Line
	4600 4300 5250 4300
Wire Wire Line
	5250 4100 4600 4100
Wire Wire Line
	4600 4100 4600 4300
Connection ~ 4600 4300
Wire Wire Line
	4600 3900 4600 4100
Connection ~ 4600 4100
Wire Wire Line
	5250 3700 4600 3700
Text GLabel 1650 3650 2    50   Input ~ 0
AIN_3-
Text GLabel 1650 3750 2    50   Input ~ 0
AIN_3+
Text GLabel 1650 3850 2    50   Input ~ 0
AIN_2-
Text GLabel 1650 3950 2    50   Input ~ 0
AIN_2+
$Comp
L Device:C C4
U 1 1 5CD3D0C7
P 2900 2350
F 0 "C4" H 3015 2396 50  0000 L CNN
F 1 "100nf" H 3015 2305 50  0000 L CNN
F 2 "" H 2938 2200 50  0001 C CNN
F 3 "~" H 2900 2350 50  0001 C CNN
	1    2900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0114
U 1 1 5CD3F604
P 2900 2500
F 0 "#PWR0114" H 2900 2250 50  0001 C CNN
F 1 "GNDA" H 2905 2327 50  0000 C CNN
F 2 "" H 2900 2500 50  0001 C CNN
F 3 "" H 2900 2500 50  0001 C CNN
	1    2900 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CD3F91B
P 1850 2550
F 0 "C2" H 1965 2596 50  0000 L CNN
F 1 "100nf" H 1965 2505 50  0000 L CNN
F 2 "" H 1888 2400 50  0001 C CNN
F 3 "~" H 1850 2550 50  0001 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0115
U 1 1 5CD40B45
P 1850 2700
F 0 "#PWR0115" H 1850 2450 50  0001 C CNN
F 1 "GNDA" H 1855 2527 50  0000 C CNN
F 2 "" H 1850 2700 50  0001 C CNN
F 3 "" H 1850 2700 50  0001 C CNN
	1    1850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2400 1850 2400
Wire Wire Line
	2900 2200 1750 2200
Wire Wire Line
	1750 2300 2500 2300
Wire Notes Line
	950  3150 3400 3150
Wire Notes Line
	3400 1950 3400 3150
Wire Notes Line
	950  1950 950  3150
NoConn ~ 5250 1850
NoConn ~ 5250 1950
$Comp
L power:GNDD #PWR0111
U 1 1 5CD821D4
P 5650 2150
F 0 "#PWR0111" H 5650 1900 50  0001 C CNN
F 1 "GNDD" H 5654 1995 50  0000 C CNN
F 2 "" H 5650 2150 50  0001 C CNN
F 3 "" H 5650 2150 50  0001 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2150 5650 2050
Wire Wire Line
	5650 2050 5250 2050
$Comp
L power:GNDD #PWR0118
U 1 1 5CD843B0
P 4350 2150
F 0 "#PWR0118" H 4350 1900 50  0001 C CNN
F 1 "GNDD" H 4354 1995 50  0000 C CNN
F 2 "" H 4350 2150 50  0001 C CNN
F 3 "" H 4350 2150 50  0001 C CNN
	1    4350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2150 4350 2050
Wire Wire Line
	4350 2050 4750 2050
$Comp
L power:GNDD #PWR0119
U 1 1 5CD863F9
P 5850 5800
F 0 "#PWR0119" H 5850 5550 50  0001 C CNN
F 1 "GNDD" H 5854 5645 50  0000 C CNN
F 2 "" H 5850 5800 50  0001 C CNN
F 3 "" H 5850 5800 50  0001 C CNN
	1    5850 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0120
U 1 1 5CD87007
P 9250 1050
F 0 "#PWR0120" H 9250 800 50  0001 C CNN
F 1 "GNDD" H 9254 895 50  0000 C CNN
F 2 "" H 9250 1050 50  0001 C CNN
F 3 "" H 9250 1050 50  0001 C CNN
	1    9250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1050 9250 950 
Wire Wire Line
	9250 950  9400 950 
$Comp
L Amplifier_Instrumentation:AD8221 U6
U 1 1 5CDB25B2
P 9600 3825
F 0 "U6" H 9600 4222 60  0000 C CNN
F 1 "AD8221" H 9600 4116 60  0000 C CNN
F 2 "" H 9600 3825 50  0001 C CNN
F 3 "" H 9600 3825 50  0001 C CNN
	1    9600 3825
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR08
U 1 1 5CDB25BA
P 10500 3975
F 0 "#PWR08" H 10500 3725 50  0001 C CNN
F 1 "GNDA" H 10505 3802 50  0000 C CNN
F 2 "" H 10500 3975 50  0001 C CNN
F 3 "" H 10500 3975 50  0001 C CNN
	1    10500 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3975 10500 3875
Wire Wire Line
	10500 3875 10100 3875
Text GLabel 10675 3775 2    50   Input ~ 0
AIN_0P
Text GLabel 9100 3975 0    50   Input ~ 0
AIN_0+
Text GLabel 9100 3675 0    50   Input ~ 0
AIN_0-
$Comp
L Device:R_POT_TRIM_US RV4
U 1 1 5CDB25C6
P 8450 3775
F 0 "RV4" V 8245 3775 50  0000 C CNN
F 1 "R_POT_TRIM_US_100k" V 8350 3675 50  0000 C CNN
F 2 "" H 8450 3775 50  0001 C CNN
F 3 "~" H 8450 3775 50  0001 C CNN
	1    8450 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 3775 9100 3775
Wire Wire Line
	8450 3925 8300 3925
Wire Wire Line
	8300 3925 8300 3775
Wire Wire Line
	8450 3925 8700 3925
Wire Wire Line
	8700 3925 8700 3875
Wire Wire Line
	8700 3875 9100 3875
Connection ~ 8450 3925
Text GLabel 1650 4050 2    50   Input ~ 0
AIN_1-
Text GLabel 1650 4150 2    50   Input ~ 0
AIN_1+
Text GLabel 1650 4250 2    50   Input ~ 0
AIN_0-
Text GLabel 1650 4350 2    50   Input ~ 0
AIN_0+
Wire Wire Line
	2750 7000 3200 7000
Wire Wire Line
	2750 6100 3200 6100
Wire Wire Line
	3200 5200 2750 5200
$Comp
L power:GNDA #PWR06
U 1 1 5CD55CB0
P 3500 7300
F 0 "#PWR06" H 3500 7050 50  0001 C CNN
F 1 "GNDA" H 3505 7127 50  0000 C CNN
F 2 "" H 3500 7300 50  0001 C CNN
F 3 "" H 3500 7300 50  0001 C CNN
	1    3500 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR05
U 1 1 5CD556BA
P 3500 6400
F 0 "#PWR05" H 3500 6150 50  0001 C CNN
F 1 "GNDA" H 3505 6227 50  0000 C CNN
F 2 "" H 3500 6400 50  0001 C CNN
F 3 "" H 3500 6400 50  0001 C CNN
	1    3500 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR04
U 1 1 5CD55427
P 3500 5500
F 0 "#PWR04" H 3500 5250 50  0001 C CNN
F 1 "GNDA" H 3505 5327 50  0000 C CNN
F 2 "" H 3500 5500 50  0001 C CNN
F 3 "" H 3500 5500 50  0001 C CNN
	1    3500 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5CD54BBC
P 3500 7150
F 0 "C10" H 3615 7196 50  0000 L CNN
F 1 "C" H 3615 7105 50  0000 L CNN
F 2 "" H 3538 7000 50  0001 C CNN
F 3 "~" H 3500 7150 50  0001 C CNN
	1    3500 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5CD54889
P 3500 5350
F 0 "C8" H 3615 5396 50  0000 L CNN
F 1 "C" H 3615 5305 50  0000 L CNN
F 2 "" H 3538 5200 50  0001 C CNN
F 3 "~" H 3500 5350 50  0001 C CNN
	1    3500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5CD53D7A
P 3500 6250
F 0 "C9" H 3615 6296 50  0000 L CNN
F 1 "C" H 3615 6205 50  0000 L CNN
F 2 "" H 3538 6100 50  0001 C CNN
F 3 "~" H 3500 6250 50  0001 C CNN
	1    3500 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CD530A8
P 3350 7000
F 0 "R3" V 3143 7000 50  0000 C CNN
F 1 "R" V 3234 7000 50  0000 C CNN
F 2 "" V 3280 7000 50  0001 C CNN
F 3 "~" H 3350 7000 50  0001 C CNN
	1    3350 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CD52913
P 3350 6100
F 0 "R2" V 3143 6100 50  0000 C CNN
F 1 "R" V 3234 6100 50  0000 C CNN
F 2 "" V 3280 6100 50  0001 C CNN
F 3 "~" H 3350 6100 50  0001 C CNN
	1    3350 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CD511D6
P 3350 5200
F 0 "R1" V 3143 5200 50  0000 C CNN
F 1 "R" V 3234 5200 50  0000 C CNN
F 2 "" V 3280 5200 50  0001 C CNN
F 3 "~" H 3350 5200 50  0001 C CNN
	1    3350 5200
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Instrumentation:AD8221 U3
U 1 1 5CD5D7D9
P 2250 5250
F 0 "U3" H 2250 5647 60  0000 C CNN
F 1 "AD8221" H 2250 5541 60  0000 C CNN
F 2 "" H 2250 5250 50  0001 C CNN
F 3 "" H 2250 5250 50  0001 C CNN
	1    2250 5250
	1    0    0    -1  
$EndComp
Connection ~ 1100 7150
Wire Wire Line
	1350 7100 1750 7100
Wire Wire Line
	1350 7150 1350 7100
Wire Wire Line
	1100 7150 1350 7150
Wire Wire Line
	950  7150 950  7000
Wire Wire Line
	1100 7150 950  7150
Wire Wire Line
	1250 7000 1750 7000
$Comp
L Device:R_POT_TRIM_US RV3
U 1 1 5CDA9EFC
P 1100 7000
F 0 "RV3" V 895 7000 50  0000 C CNN
F 1 "R_POT_TRIM_US" V 1000 6900 50  0000 C CNN
F 2 "" H 1100 7000 50  0001 C CNN
F 3 "~" H 1100 7000 50  0001 C CNN
	1    1100 7000
	0    1    1    0   
$EndComp
Text GLabel 1750 6900 0    50   Input ~ 0
AIN_3-
Text GLabel 1750 7200 0    50   Input ~ 0
AIN_3+
Text GLabel 3500 7000 2    50   Input ~ 0
AIN_3P
Wire Wire Line
	3150 7100 2750 7100
Wire Wire Line
	3150 7200 3150 7100
$Comp
L power:GNDA #PWR03
U 1 1 5CDA9EF0
P 3150 7200
F 0 "#PWR03" H 3150 6950 50  0001 C CNN
F 1 "GNDA" H 3155 7027 50  0000 C CNN
F 2 "" H 3150 7200 50  0001 C CNN
F 3 "" H 3150 7200 50  0001 C CNN
	1    3150 7200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Instrumentation:AD8221 U5
U 1 1 5CDA9EE8
P 2250 7050
F 0 "U5" H 2250 7447 60  0000 C CNN
F 1 "AD8221" H 2250 7341 60  0000 C CNN
F 2 "" H 2250 7050 50  0001 C CNN
F 3 "" H 2250 7050 50  0001 C CNN
	1    2250 7050
	1    0    0    -1  
$EndComp
Connection ~ 1100 6250
Wire Wire Line
	1350 6200 1750 6200
Wire Wire Line
	1350 6250 1350 6200
Wire Wire Line
	1100 6250 1350 6250
Wire Wire Line
	950  6250 950  6100
Wire Wire Line
	1100 6250 950  6250
Wire Wire Line
	1250 6100 1750 6100
$Comp
L Device:R_POT_TRIM_US RV2
U 1 1 5CDA0B40
P 1100 6100
F 0 "RV2" V 895 6100 50  0000 C CNN
F 1 "R_POT_TRIM_US" V 1000 6000 50  0000 C CNN
F 2 "" H 1100 6100 50  0001 C CNN
F 3 "~" H 1100 6100 50  0001 C CNN
	1    1100 6100
	0    1    1    0   
$EndComp
Text GLabel 1750 6000 0    50   Input ~ 0
AIN_2-
Text GLabel 1750 6300 0    50   Input ~ 0
AIN_2+
Text GLabel 3500 6100 2    50   Input ~ 0
AIN_2P
Wire Wire Line
	3150 6200 2750 6200
Wire Wire Line
	3150 6300 3150 6200
$Comp
L power:GNDA #PWR02
U 1 1 5CDA0B34
P 3150 6300
F 0 "#PWR02" H 3150 6050 50  0001 C CNN
F 1 "GNDA" H 3155 6127 50  0000 C CNN
F 2 "" H 3150 6300 50  0001 C CNN
F 3 "" H 3150 6300 50  0001 C CNN
	1    3150 6300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Instrumentation:AD8221 U2
U 1 1 5CDA0B2C
P 2250 6150
F 0 "U2" H 2250 6547 60  0000 C CNN
F 1 "AD8221" H 2250 6441 60  0000 C CNN
F 2 "" H 2250 6150 50  0001 C CNN
F 3 "" H 2250 6150 50  0001 C CNN
	1    2250 6150
	1    0    0    -1  
$EndComp
Connection ~ 1100 5350
Wire Wire Line
	1350 5300 1750 5300
Wire Wire Line
	1350 5350 1350 5300
Wire Wire Line
	1100 5350 1350 5350
Wire Wire Line
	950  5350 950  5200
Wire Wire Line
	1100 5350 950  5350
Wire Wire Line
	1250 5200 1750 5200
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 5CD62710
P 1100 5200
F 0 "RV1" V 895 5200 50  0000 C CNN
F 1 "R_POT_TRIM_US" V 1000 5100 50  0000 C CNN
F 2 "" H 1100 5200 50  0001 C CNN
F 3 "~" H 1100 5200 50  0001 C CNN
	1    1100 5200
	0    1    1    0   
$EndComp
Text GLabel 1750 5100 0    50   Input ~ 0
AIN_1-
Text GLabel 1750 5400 0    50   Input ~ 0
AIN_1+
Text GLabel 3500 5200 2    50   Input ~ 0
AIN_1P
Wire Wire Line
	3150 5300 2750 5300
Wire Wire Line
	3150 5400 3150 5300
$Comp
L power:GNDA #PWR0117
U 1 1 5CD5D7E1
P 3150 5400
F 0 "#PWR0117" H 3150 5150 50  0001 C CNN
F 1 "GNDA" H 3155 5227 50  0000 C CNN
F 2 "" H 3150 5400 50  0001 C CNN
F 3 "" H 3150 5400 50  0001 C CNN
	1    3150 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J2
U 1 1 5CD7A7C7
P 1450 3950
F 0 "J2" H 1600 3950 50  0000 C CNN
F 1 "Conn_01x10_Female" H 1342 3316 50  0000 C CNN
F 2 "" H 1450 3950 50  0001 C CNN
F 3 "~" H 1450 3950 50  0001 C CNN
	1    1450 3950
	-1   0    0    1   
$EndComp
Text GLabel 5250 5300 0    50   Input ~ 0
AUX_IN
$Comp
L power:GNDA #PWR07
U 1 1 5CD7F688
P 5050 5500
F 0 "#PWR07" H 5050 5250 50  0001 C CNN
F 1 "GNDA" H 5055 5327 50  0000 C CNN
F 2 "" H 5050 5500 50  0001 C CNN
F 3 "" H 5050 5500 50  0001 C CNN
	1    5050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5500 5050 5400
Wire Wire Line
	5050 5400 5250 5400
$Comp
L power:GNDA #PWR01
U 1 1 5CD81712
P 2100 3450
F 0 "#PWR01" H 2100 3200 50  0001 C CNN
F 1 "GNDA" H 2105 3277 50  0000 C CNN
F 2 "" H 2100 3450 50  0001 C CNN
F 3 "" H 2100 3450 50  0001 C CNN
	1    2100 3450
	1    0    0    -1  
$EndComp
Text GLabel 1650 3550 2    50   Input ~ 0
AUX_IN
Wire Wire Line
	1650 3450 2100 3450
Wire Notes Line
	950  4550 2350 4550
Wire Notes Line
	2350 3250 2350 4550
Wire Notes Line
	950  3250 2350 3250
Wire Notes Line
	950  3250 950  4550
Wire Notes Line
	4000 4700 600  4700
Wire Notes Line
	600  4700 600  7750
Text Notes 1400 7650 0    50   ~ 0
ACONDICIONAMIENTO CON FILTRO PASA BAJO RC
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5CD63433
P 10450 1050
F 0 "J3" H 10422 932 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10800 800 50  0000 R CNN
F 2 "" H 10450 1050 50  0001 C CNN
F 3 "~" H 10450 1050 50  0001 C CNN
	1    10450 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 950  10250 950 
Text GLabel 10250 1050 0    50   Input ~ 0
SDO
Text Notes 10550 975  0    50   ~ 0
PIN DAISY
Text Notes 10550 1075 0    50   ~ 0
PIN SDO\n
Wire Notes Line
	8750 650  8750 1700
Wire Notes Line
	11025 650  11025 1700
Wire Notes Line
	8750 650  11025 650 
Wire Notes Line
	8750 1700 11025 1700
Text Notes 8450 4425 0    50   ~ 0
ENTRADA CON ACONDICIONAMIENTO SIN FILTRO RC, \nCON CAPACITOR PARA FILTRAR COMPONENTE DE CC
Wire Notes Line
	7800 3250 7800 4550
Text Notes 1500 4500 0    50   ~ 0
ENTRADAS
$Comp
L power:VDD #PWR0112
U 1 1 5CD79A34
P 4750 2150
F 0 "#PWR0112" H 4750 2000 50  0001 C CNN
F 1 "VDD" V 4768 2277 50  0000 L CNN
F 2 "" H 4750 2150 50  0001 C CNN
F 3 "" H 4750 2150 50  0001 C CNN
	1    4750 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0116
U 1 1 5CD7F938
P 5250 2150
F 0 "#PWR0116" H 5250 2000 50  0001 C CNN
F 1 "VDD" V 5267 2278 50  0000 L CNN
F 2 "" H 5250 2150 50  0001 C CNN
F 3 "" H 5250 2150 50  0001 C CNN
	1    5250 2150
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CD83F62
P 9650 5250
F 0 "#FLG0101" H 9650 5325 50  0001 C CNN
F 1 "PWR_FLAG" H 9650 5423 50  0000 C CNN
F 2 "" H 9650 5250 50  0001 C CNN
F 3 "~" H 9650 5250 50  0001 C CNN
	1    9650 5250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5CD855E2
P 9200 5250
F 0 "#FLG0103" H 9200 5325 50  0001 C CNN
F 1 "PWR_FLAG" H 9200 5423 50  0000 C CNN
F 2 "" H 9200 5250 50  0001 C CNN
F 3 "~" H 9200 5250 50  0001 C CNN
	1    9200 5250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5CD85A71
P 8750 5250
F 0 "#FLG0104" H 8750 5325 50  0001 C CNN
F 1 "PWR_FLAG" H 8750 5423 50  0000 C CNN
F 2 "" H 8750 5250 50  0001 C CNN
F 3 "~" H 8750 5250 50  0001 C CNN
	1    8750 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0123
U 1 1 5CD85D82
P 8750 5250
F 0 "#PWR0123" H 8750 5000 50  0001 C CNN
F 1 "GNDA" H 8755 5077 50  0000 C CNN
F 2 "" H 8750 5250 50  0001 C CNN
F 3 "" H 8750 5250 50  0001 C CNN
	1    8750 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0124
U 1 1 5CD860D4
P 9200 5250
F 0 "#PWR0124" H 9200 5000 50  0001 C CNN
F 1 "GNDD" H 9204 5095 50  0000 C CNN
F 2 "" H 9200 5250 50  0001 C CNN
F 3 "" H 9200 5250 50  0001 C CNN
	1    9200 5250
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0125
U 1 1 5CD86CFC
P 9650 5250
F 0 "#PWR0125" H 9650 5100 50  0001 C CNN
F 1 "VDD" H 9668 5423 50  0000 C CNN
F 2 "" H 9650 5250 50  0001 C CNN
F 3 "" H 9650 5250 50  0001 C CNN
	1    9650 5250
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR09
U 1 1 5CD77A03
P 5850 3200
F 0 "#PWR09" H 5850 3050 50  0001 C CNN
F 1 "VDD" H 5867 3373 50  0000 C CNN
F 2 "" H 5850 3200 50  0001 C CNN
F 3 "" H 5850 3200 50  0001 C CNN
	1    5850 3200
	1    0    0    -1  
$EndComp
Text GLabel 2500 1000 2    50   Input ~ 0
AVDD
Text GLabel 5650 3200 1    50   Input ~ 0
AVDD
Text GLabel 5750 3200 1    50   Input ~ 0
AVDD
$Comp
L power:VCC #PWR0121
U 1 1 5CD9C0C7
P 1450 1000
F 0 "#PWR0121" H 1450 850 50  0001 C CNN
F 1 "VCC" H 1467 1173 50  0000 C CNN
F 2 "" H 1450 1000 50  0001 C CNN
F 3 "" H 1450 1000 50  0001 C CNN
	1    1450 1000
	1    0    0    -1  
$EndComp
Connection ~ 1450 1000
$Comp
L power:VCC #PWR0122
U 1 1 5CD9D609
P 2900 2200
F 0 "#PWR0122" H 2900 2050 50  0001 C CNN
F 1 "VCC" V 2917 2328 50  0000 L CNN
F 2 "" H 2900 2200 50  0001 C CNN
F 3 "" H 2900 2200 50  0001 C CNN
	1    2900 2200
	0    1    1    0   
$EndComp
Connection ~ 2900 2200
$Comp
L power:VSS #PWR0127
U 1 1 5CD9ECA8
P 1850 2400
F 0 "#PWR0127" H 1850 2250 50  0001 C CNN
F 1 "VSS" V 1867 2528 50  0000 L CNN
F 2 "" H 1850 2400 50  0001 C CNN
F 3 "" H 1850 2400 50  0001 C CNN
	1    1850 2400
	0    1    1    0   
$EndComp
Connection ~ 1850 2400
$Comp
L power:VSS #PWR0128
U 1 1 5CDA11BD
P 2750 5400
F 0 "#PWR0128" H 2750 5250 50  0001 C CNN
F 1 "VSS" V 2767 5528 50  0000 L CNN
F 2 "" H 2750 5400 50  0001 C CNN
F 3 "" H 2750 5400 50  0001 C CNN
	1    2750 5400
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR0129
U 1 1 5CDA18BA
P 2750 6300
F 0 "#PWR0129" H 2750 6150 50  0001 C CNN
F 1 "VSS" V 2767 6428 50  0000 L CNN
F 2 "" H 2750 6300 50  0001 C CNN
F 3 "" H 2750 6300 50  0001 C CNN
	1    2750 6300
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR0130
U 1 1 5CDA1E62
P 2750 7200
F 0 "#PWR0130" H 2750 7050 50  0001 C CNN
F 1 "VSS" V 2767 7328 50  0000 L CNN
F 2 "" H 2750 7200 50  0001 C CNN
F 3 "" H 2750 7200 50  0001 C CNN
	1    2750 7200
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR0131
U 1 1 5CDA4154
P 10100 3975
F 0 "#PWR0131" H 10100 3825 50  0001 C CNN
F 1 "VSS" V 10117 4103 50  0000 L CNN
F 2 "" H 10100 3975 50  0001 C CNN
F 3 "" H 10100 3975 50  0001 C CNN
	1    10100 3975
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0132
U 1 1 5CDAD040
P 2750 5100
F 0 "#PWR0132" H 2750 4950 50  0001 C CNN
F 1 "VCC" V 2767 5228 50  0000 L CNN
F 2 "" H 2750 5100 50  0001 C CNN
F 3 "" H 2750 5100 50  0001 C CNN
	1    2750 5100
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0133
U 1 1 5CDB0258
P 2750 6000
F 0 "#PWR0133" H 2750 5850 50  0001 C CNN
F 1 "VCC" V 2767 6128 50  0000 L CNN
F 2 "" H 2750 6000 50  0001 C CNN
F 3 "" H 2750 6000 50  0001 C CNN
	1    2750 6000
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0134
U 1 1 5CDB0C60
P 2750 6900
F 0 "#PWR0134" H 2750 6750 50  0001 C CNN
F 1 "VCC" V 2767 7028 50  0000 L CNN
F 2 "" H 2750 6900 50  0001 C CNN
F 3 "" H 2750 6900 50  0001 C CNN
	1    2750 6900
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0135
U 1 1 5CDB132A
P 10100 3675
F 0 "#PWR0135" H 10100 3525 50  0001 C CNN
F 1 "VCC" V 10117 3803 50  0000 L CNN
F 2 "" H 10100 3675 50  0001 C CNN
F 3 "" H 10100 3675 50  0001 C CNN
	1    10100 3675
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0126
U 1 1 5CD96FA9
P 10050 5250
F 0 "#PWR0126" H 10050 5100 50  0001 C CNN
F 1 "VCC" H 10068 5423 50  0000 C CNN
F 2 "" H 10050 5250 50  0001 C CNN
F 3 "" H 10050 5250 50  0001 C CNN
	1    10050 5250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CD850F7
P 10050 5250
F 0 "#FLG0102" H 10050 5325 50  0001 C CNN
F 1 "PWR_FLAG" H 10050 5423 50  0000 C CNN
F 2 "" H 10050 5250 50  0001 C CNN
F 3 "~" H 10050 5250 50  0001 C CNN
	1    10050 5250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5CDB86E6
P 10475 5250
F 0 "#FLG0105" H 10475 5325 50  0001 C CNN
F 1 "PWR_FLAG" H 10475 5423 50  0000 C CNN
F 2 "" H 10475 5250 50  0001 C CNN
F 3 "~" H 10475 5250 50  0001 C CNN
	1    10475 5250
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0136
U 1 1 5CDB898B
P 10475 5250
F 0 "#PWR0136" H 10475 5100 50  0001 C CNN
F 1 "VSS" H 10493 5423 50  0000 C CNN
F 2 "" H 10475 5250 50  0001 C CNN
F 3 "" H 10475 5250 50  0001 C CNN
	1    10475 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3900 4600 3900
Connection ~ 4600 3900
Wire Wire Line
	4600 3700 4600 3900
Text GLabel 5250 3600 0    50   Input ~ 0
AIN_0P
$Comp
L Device:C C11
U 1 1 5CD98B94
P 10525 3775
F 0 "C11" V 10675 3775 50  0000 L CNN
F 1 "C" V 10675 3700 50  0000 L CNN
F 2 "" H 10563 3625 50  0001 C CNN
F 3 "~" H 10525 3775 50  0001 C CNN
	1    10525 3775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10375 3775 10100 3775
Wire Notes Line
	11050 3250 11050 4550
Wire Notes Line
	7800 4550 11050 4550
Wire Notes Line
	7800 3250 11050 3250
Wire Notes Line
	4000 7750 4000 4700
Wire Notes Line
	600  7750 4000 7750
$EndSCHEMATC
