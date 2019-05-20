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
L Connector_Generic:Conn_02x06_Top_Bottom J4
U 1 1 5CCB59D8
P 5100 1175
F 0 "J4" H 5150 1592 50  0000 C CNN
F 1 "Conn_02x06_Male_Pmod_Spartan6" H 5150 1501 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Horizontal" H 5100 1175 50  0001 C CNN
F 3 "~" H 5100 1175 50  0001 C CNN
	1    5100 1175
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
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1488 1050 50  0001 C CNN
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
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2538 1050 50  0001 C CNN
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
Text GLabel 6250 4400 2    50   Input ~ 6
REFSEL
Text GLabel 6250 4700 2    50   Input ~ 6
ALARM
Text GLabel 6250 4900 2    50   Input ~ 6
REFCAP
Text GLabel 6250 5100 2    50   Input ~ 6
REFIO
Text GLabel 6250 4200 2    50   Input ~ 6
RST-PD
Text GLabel 6250 3900 2    50   Input ~ 6
CS
Text GLabel 6250 3800 2    50   Input ~ 6
SCLK
Text GLabel 6250 3700 2    50   Input ~ 6
SDI
Text GLabel 6250 3600 2    50   Input ~ 6
SDO
Text GLabel 5250 3800 0    50   Input ~ 6
AIN_1P
Text GLabel 5250 4000 0    50   Input ~ 6
AIN_2P
Text GLabel 5250 4200 0    50   Input ~ 6
AIN_3P
Text GLabel 7200 800  0    50   Input ~ 6
REFSEL
Text GLabel 7200 1150 0    50   Input ~ 6
REFIO
Text GLabel 7200 1550 0    50   Input ~ 6
REFCAP
Wire Wire Line
	7200 1550 7200 1950
Text Notes 6750 2650 0    50   ~ 6
CONFIGURACIÓN PARA USAR\nREFERENCIA INTERNA 4.096 [V]\n
Text Notes 4950 1675 0    50   ~ 6
PMOD FPGA
Wire Notes Line
	950  1800 2950 1800
Wire Notes Line
	2950 1800 2950 650 
Wire Notes Line
	2950 650  950  650 
Text Notes 1450 1750 0    50   ~ 6
REGULADOR DE TENSIÓN, 5V\n
Text Notes 7450 7500 0    79   ~ 6
PCB ADC8694 
Wire Notes Line
	950  650  950  1800
Text GLabel 4900 1275 0    50   Input ~ 6
SCLK
Text GLabel 4900 1475 0    50   Input ~ 6
SDO
Text GLabel 4900 1175 0    50   Input ~ 6
SDI
Wire Notes Line
	6200 650  4150 650 
Text Notes 1400 2700 0    50   ~ 6
FUENTE DE CC EXTERNA, +-VCC
Wire Notes Line
	6650 650  8050 650 
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
P 7850 2050
F 0 "#PWR0102" H 7850 1800 50  0001 C CNN
F 1 "GNDA" H 7855 1877 50  0000 C CNN
F 2 "" H 7850 2050 50  0001 C CNN
F 3 "" H 7850 2050 50  0001 C CNN
	1    7850 2050
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
L power:GNDA #PWR0107
U 1 1 5CD1C799
P 1750 2400
F 0 "#PWR0107" H 1750 2150 50  0001 C CNN
F 1 "GNDA" H 1755 2227 50  0000 C CNN
F 2 "" H 1750 2400 50  0001 C CNN
F 3 "" H 1750 2400 50  0001 C CNN
	1    1750 2400
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
NoConn ~ 4900 1375
NoConn ~ 5400 975 
$Comp
L power:GNDD #PWR0118
U 1 1 5CD843B0
P 5675 1175
F 0 "#PWR0118" H 5675 925 50  0001 C CNN
F 1 "GNDD" H 5679 1020 50  0000 C CNN
F 2 "" H 5675 1175 50  0001 C CNN
F 3 "" H 5675 1175 50  0001 C CNN
	1    5675 1175
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0119
U 1 1 5CD863F9
P 6050 5800
F 0 "#PWR0119" H 6050 5550 50  0001 C CNN
F 1 "GNDD" H 6054 5645 50  0000 C CNN
F 2 "" H 6050 5800 50  0001 C CNN
F 3 "" H 6050 5800 50  0001 C CNN
	1    6050 5800
	1    0    0    -1  
$EndComp
Text GLabel 9200 3425 2    50   Input ~ 6
AIN_0P
Text GLabel 8200 3625 0    50   Input ~ 6
AIN_0+
Text GLabel 8200 3325 0    50   Input ~ 6
AIN_0-
$Comp
L Device:R_POT_TRIM_US RV4
U 1 1 5CDB25C6
P 7550 3425
F 0 "RV4" V 7345 3425 50  0000 C CNN
F 1 "R_POT_TRIM_US_100k" V 7450 3325 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 7550 3425 50  0001 C CNN
F 3 "~" H 7550 3425 50  0001 C CNN
	1    7550 3425
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3425 8200 3425
Wire Wire Line
	7550 3575 7400 3575
Wire Wire Line
	7400 3575 7400 3425
Wire Wire Line
	7550 3575 7800 3575
Wire Wire Line
	7800 3575 7800 3525
Wire Wire Line
	7800 3525 8200 3525
Connection ~ 7550 3575
$Comp
L Amplifier_Instrumentation:AD8221 U3
U 1 1 5CD5D7D9
P 2175 5075
F 0 "U3" H 2175 5472 60  0000 C CNN
F 1 "AD8221" H 2175 5366 60  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 2175 5075 50  0001 C CNN
F 3 "" H 2175 5075 50  0001 C CNN
	1    2175 5075
	1    0    0    -1  
$EndComp
Connection ~ 7675 5675
Wire Wire Line
	7925 5625 8325 5625
Wire Wire Line
	7925 5675 7925 5625
Wire Wire Line
	7675 5675 7925 5675
Wire Wire Line
	7525 5675 7525 5525
Wire Wire Line
	7675 5675 7525 5675
Wire Wire Line
	7825 5525 8325 5525
$Comp
L Device:R_POT_TRIM_US RV3
U 1 1 5CDA9EFC
P 7675 5525
F 0 "RV3" V 7470 5525 50  0000 C CNN
F 1 "R_POT_TRIM_US" V 7575 5425 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 7675 5525 50  0001 C CNN
F 3 "~" H 7675 5525 50  0001 C CNN
	1    7675 5525
	0    1    1    0   
$EndComp
Text GLabel 8325 5425 0    50   Input ~ 6
AIN_3-
Text GLabel 8325 5725 0    50   Input ~ 6
AIN_3+
Connection ~ 1125 6750
Wire Wire Line
	1375 6700 1775 6700
Wire Wire Line
	1375 6750 1375 6700
Wire Wire Line
	1125 6750 1375 6750
Wire Wire Line
	975  6750 975  6600
Wire Wire Line
	1125 6750 975  6750
Wire Wire Line
	1275 6600 1775 6600
$Comp
L Device:R_POT_TRIM_US RV2
U 1 1 5CDA0B40
P 1125 6600
F 0 "RV2" V 920 6600 50  0000 C CNN
F 1 "R_POT_TRIM_US" V 1025 6500 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 1125 6600 50  0001 C CNN
F 3 "~" H 1125 6600 50  0001 C CNN
	1    1125 6600
	0    1    1    0   
$EndComp
Text GLabel 1775 6500 0    50   Input ~ 6
AIN_2-
Text GLabel 1775 6800 0    50   Input ~ 6
AIN_2+
Connection ~ 1025 5175
Wire Wire Line
	1275 5125 1675 5125
Wire Wire Line
	1275 5175 1275 5125
Wire Wire Line
	1025 5175 1275 5175
Wire Wire Line
	875  5175 875  5025
Wire Wire Line
	1025 5175 875  5175
Wire Wire Line
	1175 5025 1675 5025
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 5CD62710
P 1025 5025
F 0 "RV1" V 820 5025 50  0000 C CNN
F 1 "R_POT_TRIM_US" V 925 4925 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 1025 5025 50  0001 C CNN
F 3 "~" H 1025 5025 50  0001 C CNN
	1    1025 5025
	0    1    1    0   
$EndComp
Text GLabel 1675 4925 0    50   Input ~ 6
AIN_1-
Text GLabel 1675 5225 0    50   Input ~ 6
AIN_1+
$Comp
L power:GNDA #PWR0117
U 1 1 5CD5D7E1
P 3675 5350
F 0 "#PWR0117" H 3675 5100 50  0001 C CNN
F 1 "GNDA" H 3680 5177 50  0000 C CNN
F 2 "" H 3675 5350 50  0001 C CNN
F 3 "" H 3675 5350 50  0001 C CNN
	1    3675 5350
	1    0    0    -1  
$EndComp
Text Notes 8100 4375 0    50   ~ 6
ENTRADA CON ACONDICIONAMIENTO SIN FILTRO RC\n
Text Notes 1275 4175 0    50   ~ 6
CONECTORES DE ENTRADA DE SEÑAL
$Comp
L power:VDD #PWR0112
U 1 1 5CD79A34
P 5400 1375
F 0 "#PWR0112" H 5400 1225 50  0001 C CNN
F 1 "VDD" V 5418 1502 50  0000 L CNN
F 2 "" H 5400 1375 50  0001 C CNN
F 3 "" H 5400 1375 50  0001 C CNN
	1    5400 1375
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0116
U 1 1 5CD7F938
P 5400 1475
F 0 "#PWR0116" H 5400 1325 50  0001 C CNN
F 1 "VDD" V 5417 1603 50  0000 L CNN
F 2 "" H 5400 1475 50  0001 C CNN
F 3 "" H 5400 1475 50  0001 C CNN
	1    5400 1475
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CD83F62
P 10100 6825
F 0 "#FLG0101" H 10100 6900 50  0001 C CNN
F 1 "PWR_FLAG" H 10100 6998 50  0000 C CNN
F 2 "" H 10100 6825 50  0001 C CNN
F 3 "~" H 10100 6825 50  0001 C CNN
	1    10100 6825
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5CD855E2
P 9650 6825
F 0 "#FLG0103" H 9650 6900 50  0001 C CNN
F 1 "PWR_FLAG" H 9650 6998 50  0000 C CNN
F 2 "" H 9650 6825 50  0001 C CNN
F 3 "~" H 9650 6825 50  0001 C CNN
	1    9650 6825
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5CD85A71
P 9200 6825
F 0 "#FLG0104" H 9200 6900 50  0001 C CNN
F 1 "PWR_FLAG" H 9200 6998 50  0000 C CNN
F 2 "" H 9200 6825 50  0001 C CNN
F 3 "~" H 9200 6825 50  0001 C CNN
	1    9200 6825
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0123
U 1 1 5CD85D82
P 9200 6825
F 0 "#PWR0123" H 9200 6575 50  0001 C CNN
F 1 "GNDA" H 9205 6652 50  0000 C CNN
F 2 "" H 9200 6825 50  0001 C CNN
F 3 "" H 9200 6825 50  0001 C CNN
	1    9200 6825
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0124
U 1 1 5CD860D4
P 9650 6825
F 0 "#PWR0124" H 9650 6575 50  0001 C CNN
F 1 "GNDD" H 9654 6670 50  0000 C CNN
F 2 "" H 9650 6825 50  0001 C CNN
F 3 "" H 9650 6825 50  0001 C CNN
	1    9650 6825
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0125
U 1 1 5CD86CFC
P 10100 6825
F 0 "#PWR0125" H 10100 6675 50  0001 C CNN
F 1 "VDD" H 10118 6998 50  0000 C CNN
F 2 "" H 10100 6825 50  0001 C CNN
F 3 "" H 10100 6825 50  0001 C CNN
	1    10100 6825
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR09
U 1 1 5CD77A03
P 5850 3100
F 0 "#PWR09" H 5850 2950 50  0001 C CNN
F 1 "VDD" H 5867 3273 50  0000 C CNN
F 2 "" H 5850 3100 50  0001 C CNN
F 3 "" H 5850 3100 50  0001 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
Text GLabel 2500 1000 2    50   Input ~ 6
AVDD
Text GLabel 5650 3100 1    50   Input ~ 6
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
P 1750 2200
F 0 "#PWR0122" H 1750 2050 50  0001 C CNN
F 1 "VCC" V 1767 2328 50  0000 L CNN
F 2 "" H 1750 2200 50  0001 C CNN
F 3 "" H 1750 2200 50  0001 C CNN
	1    1750 2200
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR0127
U 1 1 5CD9ECA8
P 1750 2300
F 0 "#PWR0127" H 1750 2150 50  0001 C CNN
F 1 "VSS" V 1767 2428 50  0000 L CNN
F 2 "" H 1750 2300 50  0001 C CNN
F 3 "" H 1750 2300 50  0001 C CNN
	1    1750 2300
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR0128
U 1 1 5CDA11BD
P 3150 5225
F 0 "#PWR0128" H 3150 5075 50  0001 C CNN
F 1 "VSS" V 3167 5353 50  0000 L CNN
F 2 "" H 3150 5225 50  0001 C CNN
F 3 "" H 3150 5225 50  0001 C CNN
	1    3150 5225
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0132
U 1 1 5CDAD040
P 3150 4925
F 0 "#PWR0132" H 3150 4775 50  0001 C CNN
F 1 "VCC" V 3167 5053 50  0000 L CNN
F 2 "" H 3150 4925 50  0001 C CNN
F 3 "" H 3150 4925 50  0001 C CNN
	1    3150 4925
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0126
U 1 1 5CD96FA9
P 10500 6825
F 0 "#PWR0126" H 10500 6675 50  0001 C CNN
F 1 "VCC" H 10518 6998 50  0000 C CNN
F 2 "" H 10500 6825 50  0001 C CNN
F 3 "" H 10500 6825 50  0001 C CNN
	1    10500 6825
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CD850F7
P 10500 6825
F 0 "#FLG0102" H 10500 6900 50  0001 C CNN
F 1 "PWR_FLAG" H 10500 6998 50  0000 C CNN
F 2 "" H 10500 6825 50  0001 C CNN
F 3 "~" H 10500 6825 50  0001 C CNN
	1    10500 6825
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5CDB86E6
P 10925 6825
F 0 "#FLG0105" H 10925 6900 50  0001 C CNN
F 1 "PWR_FLAG" H 10925 6998 50  0000 C CNN
F 2 "" H 10925 6825 50  0001 C CNN
F 3 "~" H 10925 6825 50  0001 C CNN
	1    10925 6825
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0136
U 1 1 5CDB898B
P 10925 6825
F 0 "#PWR0136" H 10925 6675 50  0001 C CNN
F 1 "VSS" H 10943 6998 50  0000 C CNN
F 2 "" H 10925 6825 50  0001 C CNN
F 3 "" H 10925 6825 50  0001 C CNN
	1    10925 6825
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3900 4600 3900
Connection ~ 4600 3900
Wire Wire Line
	4600 3700 4600 3900
Text GLabel 5250 3600 0    50   Input ~ 6
AIN_0P
$Comp
L Device:C C9
U 1 1 5CDA0D6A
P 2675 4775
F 0 "C9" H 2790 4821 50  0000 L CNN
F 1 "100nf__CH1" H 2700 4675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2713 4625 50  0001 C CNN
F 3 "~" H 2675 4775 50  0001 C CNN
	1    2675 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5CDA210B
P 2675 5375
F 0 "C10" H 2790 5421 50  0000 L CNN
F 1 "100nf__CH1" H 2700 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2713 5225 50  0001 C CNN
F 3 "~" H 2675 5375 50  0001 C CNN
	1    2675 5375
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR04
U 1 1 5CD55427
P 3900 5325
F 0 "#PWR04" H 3900 5075 50  0001 C CNN
F 1 "GNDA" H 3905 5152 50  0000 C CNN
F 2 "" H 3900 5325 50  0001 C CNN
F 3 "" H 3900 5325 50  0001 C CNN
	1    3900 5325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5CD54889
P 3900 5175
F 0 "C8" H 4015 5221 50  0000 L CNN
F 1 "C" H 4015 5130 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3938 5025 50  0001 C CNN
F 3 "~" H 3900 5175 50  0001 C CNN
	1    3900 5175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CD511D6
P 3750 5025
F 0 "R1" V 3543 5025 50  0000 C CNN
F 1 "R" V 3634 5025 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 5025 50  0001 C CNN
F 3 "~" H 3750 5025 50  0001 C CNN
	1    3750 5025
	0    1    1    0   
$EndComp
Text GLabel 3900 5025 2    50   Input ~ 6
AIN_1P
$Comp
L power:GNDA #PWR03
U 1 1 5CDB3BDE
P 2675 5525
F 0 "#PWR03" H 2675 5275 50  0001 C CNN
F 1 "GNDA" H 2680 5352 50  0000 C CNN
F 2 "" H 2675 5525 50  0001 C CNN
F 3 "" H 2675 5525 50  0001 C CNN
	1    2675 5525
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR02
U 1 1 5CDB40C4
P 2675 4625
F 0 "#PWR02" H 2675 4375 50  0001 C CNN
F 1 "GNDA" H 2680 4452 50  0000 C CNN
F 2 "" H 2675 4625 50  0001 C CNN
F 3 "" H 2675 4625 50  0001 C CNN
	1    2675 4625
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR014
U 1 1 5CE08AAA
P 4175 3400
F 0 "#PWR014" H 4175 3150 50  0001 C CNN
F 1 "GNDA" H 4180 3227 50  0000 C CNN
F 2 "" H 4175 3400 50  0001 C CNN
F 3 "" H 4175 3400 50  0001 C CNN
	1    4175 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5CE1A7E9
P 3150 4775
F 0 "C14" H 3265 4821 50  0000 L CNN
F 1 "10uf__CH1" H 3250 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3188 4625 50  0001 C CNN
F 3 "~" H 3150 4775 50  0001 C CNN
	1    3150 4775
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR08
U 1 1 5CE1ACF3
P 3150 4625
F 0 "#PWR08" H 3150 4375 50  0001 C CNN
F 1 "GNDA" H 3155 4452 50  0000 C CNN
F 2 "" H 3150 4625 50  0001 C CNN
F 3 "" H 3150 4625 50  0001 C CNN
	1    3150 4625
	-1   0    0    1   
$EndComp
Wire Wire Line
	2675 4925 3150 4925
Connection ~ 2675 4925
Connection ~ 3150 4925
$Comp
L Device:C C16
U 1 1 5CE1FDCF
P 3150 5375
F 0 "C16" H 3265 5421 50  0000 L CNN
F 1 "10uf__CH1" H 3175 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3188 5225 50  0001 C CNN
F 3 "~" H 3150 5375 50  0001 C CNN
	1    3150 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 5225 3150 5225
Connection ~ 2675 5225
Connection ~ 3150 5225
$Comp
L power:GNDA #PWR010
U 1 1 5CE2796D
P 3150 5525
F 0 "#PWR010" H 3150 5275 50  0001 C CNN
F 1 "GNDA" H 3155 5352 50  0000 C CNN
F 2 "" H 3150 5525 50  0001 C CNN
F 3 "" H 3150 5525 50  0001 C CNN
	1    3150 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 5125 3675 5350
Wire Wire Line
	2675 5125 3675 5125
Wire Wire Line
	2675 5025 3600 5025
$Comp
L Amplifier_Instrumentation:AD8221 U2
U 1 1 5CE30AF8
P 2275 6650
F 0 "U2" H 2275 7047 60  0000 C CNN
F 1 "AD8221" H 2275 6941 60  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 2275 6650 50  0001 C CNN
F 3 "" H 2275 6650 50  0001 C CNN
	1    2275 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR016
U 1 1 5CE30B02
P 3775 6925
F 0 "#PWR016" H 3775 6675 50  0001 C CNN
F 1 "GNDA" H 3780 6752 50  0000 C CNN
F 2 "" H 3775 6925 50  0001 C CNN
F 3 "" H 3775 6925 50  0001 C CNN
	1    3775 6925
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR013
U 1 1 5CE30B0C
P 3250 6800
F 0 "#PWR013" H 3250 6650 50  0001 C CNN
F 1 "VSS" V 3267 6928 50  0000 L CNN
F 2 "" H 3250 6800 50  0001 C CNN
F 3 "" H 3250 6800 50  0001 C CNN
	1    3250 6800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5CE30B16
P 3250 6500
F 0 "#PWR012" H 3250 6350 50  0001 C CNN
F 1 "VCC" V 3267 6628 50  0000 L CNN
F 2 "" H 3250 6500 50  0001 C CNN
F 3 "" H 3250 6500 50  0001 C CNN
	1    3250 6500
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5CE30B20
P 2775 6350
F 0 "C12" H 2890 6396 50  0000 L CNN
F 1 "100nf_CH2" H 2800 6275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2813 6200 50  0001 C CNN
F 3 "~" H 2775 6350 50  0001 C CNN
	1    2775 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5CE30B2A
P 2775 6950
F 0 "C13" H 2890 6996 50  0000 L CNN
F 1 "100nf_CH2" H 2825 6850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2813 6800 50  0001 C CNN
F 3 "~" H 2775 6950 50  0001 C CNN
	1    2775 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR017
U 1 1 5CE30B34
P 4000 6900
F 0 "#PWR017" H 4000 6650 50  0001 C CNN
F 1 "GNDA" H 4005 6727 50  0000 C CNN
F 2 "" H 4000 6900 50  0001 C CNN
F 3 "" H 4000 6900 50  0001 C CNN
	1    4000 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5CE30B3E
P 4000 6750
F 0 "C19" H 4115 6796 50  0000 L CNN
F 1 "C" H 4115 6705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4038 6600 50  0001 C CNN
F 3 "~" H 4000 6750 50  0001 C CNN
	1    4000 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CE30B48
P 3850 6600
F 0 "R2" V 3643 6600 50  0000 C CNN
F 1 "R" V 3734 6600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 6600 50  0001 C CNN
F 3 "~" H 3850 6600 50  0001 C CNN
	1    3850 6600
	0    1    1    0   
$EndComp
Text GLabel 4000 6600 2    50   Input ~ 6
AIN_2P
$Comp
L power:GNDA #PWR06
U 1 1 5CE30B53
P 2775 7100
F 0 "#PWR06" H 2775 6850 50  0001 C CNN
F 1 "GNDA" H 2780 6927 50  0000 C CNN
F 2 "" H 2775 7100 50  0001 C CNN
F 3 "" H 2775 7100 50  0001 C CNN
	1    2775 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR05
U 1 1 5CE30B5D
P 2775 6200
F 0 "#PWR05" H 2775 5950 50  0001 C CNN
F 1 "GNDA" H 2780 6027 50  0000 C CNN
F 2 "" H 2775 6200 50  0001 C CNN
F 3 "" H 2775 6200 50  0001 C CNN
	1    2775 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C17
U 1 1 5CE30B67
P 3250 6350
F 0 "C17" H 3365 6396 50  0000 L CNN
F 1 "10uf_CH2" H 3325 6275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3288 6200 50  0001 C CNN
F 3 "~" H 3250 6350 50  0001 C CNN
	1    3250 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR011
U 1 1 5CE30B71
P 3250 6200
F 0 "#PWR011" H 3250 5950 50  0001 C CNN
F 1 "GNDA" H 3255 6027 50  0000 C CNN
F 2 "" H 3250 6200 50  0001 C CNN
F 3 "" H 3250 6200 50  0001 C CNN
	1    3250 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2775 6500 3250 6500
Connection ~ 2775 6500
Connection ~ 3250 6500
$Comp
L Device:C C18
U 1 1 5CE30B7E
P 3250 6950
F 0 "C18" H 3365 6996 50  0000 L CNN
F 1 "10uf_CH2" H 3300 6850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3288 6800 50  0001 C CNN
F 3 "~" H 3250 6950 50  0001 C CNN
	1    3250 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 6800 3250 6800
Connection ~ 2775 6800
Connection ~ 3250 6800
$Comp
L power:GNDA #PWR015
U 1 1 5CE30B8B
P 3250 7100
F 0 "#PWR015" H 3250 6850 50  0001 C CNN
F 1 "GNDA" H 3255 6927 50  0000 C CNN
F 2 "" H 3250 7100 50  0001 C CNN
F 3 "" H 3250 7100 50  0001 C CNN
	1    3250 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 6700 3775 6925
Wire Wire Line
	2775 6700 3775 6700
Wire Wire Line
	2775 6600 3700 6600
$Comp
L Amplifier_Instrumentation:AD8221 U6
U 1 1 5CE3C33E
P 8825 5575
F 0 "U6" H 8825 5972 60  0000 C CNN
F 1 "AD8221" H 8825 5866 60  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 8825 5575 50  0001 C CNN
F 3 "" H 8825 5575 50  0001 C CNN
	1    8825 5575
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR032
U 1 1 5CE3C348
P 10325 5850
F 0 "#PWR032" H 10325 5600 50  0001 C CNN
F 1 "GNDA" H 10330 5677 50  0000 C CNN
F 2 "" H 10325 5850 50  0001 C CNN
F 3 "" H 10325 5850 50  0001 C CNN
	1    10325 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR029
U 1 1 5CE3C352
P 9800 5725
F 0 "#PWR029" H 9800 5575 50  0001 C CNN
F 1 "VSS" V 9817 5853 50  0000 L CNN
F 2 "" H 9800 5725 50  0001 C CNN
F 3 "" H 9800 5725 50  0001 C CNN
	1    9800 5725
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR028
U 1 1 5CE3C35C
P 9800 5425
F 0 "#PWR028" H 9800 5275 50  0001 C CNN
F 1 "VCC" V 9817 5553 50  0000 L CNN
F 2 "" H 9800 5425 50  0001 C CNN
F 3 "" H 9800 5425 50  0001 C CNN
	1    9800 5425
	0    1    1    0   
$EndComp
$Comp
L Device:C C23
U 1 1 5CE3C366
P 9325 5275
F 0 "C23" H 9440 5321 50  0000 L CNN
F 1 "100nf_CH3" H 9375 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9363 5125 50  0001 C CNN
F 3 "~" H 9325 5275 50  0001 C CNN
	1    9325 5275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5CE3C370
P 9325 5875
F 0 "C24" H 9440 5921 50  0000 L CNN
F 1 "100nf_CH3" H 9375 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9363 5725 50  0001 C CNN
F 3 "~" H 9325 5875 50  0001 C CNN
	1    9325 5875
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR033
U 1 1 5CE3C37A
P 10550 5825
F 0 "#PWR033" H 10550 5575 50  0001 C CNN
F 1 "GNDA" H 10555 5652 50  0000 C CNN
F 2 "" H 10550 5825 50  0001 C CNN
F 3 "" H 10550 5825 50  0001 C CNN
	1    10550 5825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5CE3C384
P 10550 5675
F 0 "C29" H 10665 5721 50  0000 L CNN
F 1 "C" H 10665 5630 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 10588 5525 50  0001 C CNN
F 3 "~" H 10550 5675 50  0001 C CNN
	1    10550 5675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CE3C38E
P 10400 5525
F 0 "R3" V 10193 5525 50  0000 C CNN
F 1 "R" V 10284 5525 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10330 5525 50  0001 C CNN
F 3 "~" H 10400 5525 50  0001 C CNN
	1    10400 5525
	0    1    1    0   
$EndComp
Text GLabel 10550 5525 2    50   Input ~ 6
AIN_3P
$Comp
L power:GNDA #PWR022
U 1 1 5CE3C399
P 9325 6025
F 0 "#PWR022" H 9325 5775 50  0001 C CNN
F 1 "GNDA" H 9330 5852 50  0000 C CNN
F 2 "" H 9325 6025 50  0001 C CNN
F 3 "" H 9325 6025 50  0001 C CNN
	1    9325 6025
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR021
U 1 1 5CE3C3A3
P 9325 5125
F 0 "#PWR021" H 9325 4875 50  0001 C CNN
F 1 "GNDA" H 9330 4952 50  0000 C CNN
F 2 "" H 9325 5125 50  0001 C CNN
F 3 "" H 9325 5125 50  0001 C CNN
	1    9325 5125
	-1   0    0    1   
$EndComp
$Comp
L Device:C C27
U 1 1 5CE3C3AD
P 9800 5275
F 0 "C27" H 9915 5321 50  0000 L CNN
F 1 "10uf_CH3" H 9850 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9838 5125 50  0001 C CNN
F 3 "~" H 9800 5275 50  0001 C CNN
	1    9800 5275
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR027
U 1 1 5CE3C3B7
P 9800 5125
F 0 "#PWR027" H 9800 4875 50  0001 C CNN
F 1 "GNDA" H 9805 4952 50  0000 C CNN
F 2 "" H 9800 5125 50  0001 C CNN
F 3 "" H 9800 5125 50  0001 C CNN
	1    9800 5125
	-1   0    0    1   
$EndComp
Wire Wire Line
	9325 5425 9800 5425
Connection ~ 9325 5425
Connection ~ 9800 5425
$Comp
L Device:C C28
U 1 1 5CE3C3C4
P 9800 5875
F 0 "C28" H 9915 5921 50  0000 L CNN
F 1 "10uf_CH3" H 9850 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9838 5725 50  0001 C CNN
F 3 "~" H 9800 5875 50  0001 C CNN
	1    9800 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 5725 9800 5725
Connection ~ 9325 5725
Connection ~ 9800 5725
$Comp
L power:GNDA #PWR030
U 1 1 5CE3C3D1
P 9800 6025
F 0 "#PWR030" H 9800 5775 50  0001 C CNN
F 1 "GNDA" H 9805 5852 50  0000 C CNN
F 2 "" H 9800 6025 50  0001 C CNN
F 3 "" H 9800 6025 50  0001 C CNN
	1    9800 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 5625 10325 5850
Wire Wire Line
	9325 5625 10325 5625
Wire Wire Line
	9325 5525 10250 5525
$Comp
L Amplifier_Instrumentation:AD8221 U5
U 1 1 5CE50274
P 8700 3475
F 0 "U5" H 8700 3872 60  0000 C CNN
F 1 "AD8221" H 8700 3766 60  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 8700 3475 50  0001 C CNN
F 3 "" H 8700 3475 50  0001 C CNN
	1    8700 3475
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR024
U 1 1 5CE5027E
P 9675 3325
F 0 "#PWR024" H 9675 3175 50  0001 C CNN
F 1 "VCC" V 9692 3453 50  0000 L CNN
F 2 "" H 9675 3325 50  0001 C CNN
F 3 "" H 9675 3325 50  0001 C CNN
	1    9675 3325
	0    1    1    0   
$EndComp
$Comp
L Device:C C21
U 1 1 5CE50288
P 9200 3175
F 0 "C21" H 9315 3221 50  0000 L CNN
F 1 "100nf_CH0" H 9250 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9238 3025 50  0001 C CNN
F 3 "~" H 9200 3175 50  0001 C CNN
	1    9200 3175
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR019
U 1 1 5CE50292
P 9200 3025
F 0 "#PWR019" H 9200 2775 50  0001 C CNN
F 1 "GNDA" H 9205 2852 50  0000 C CNN
F 2 "" H 9200 3025 50  0001 C CNN
F 3 "" H 9200 3025 50  0001 C CNN
	1    9200 3025
	-1   0    0    1   
$EndComp
$Comp
L Device:C C25
U 1 1 5CE5029C
P 9675 3175
F 0 "C25" H 9790 3221 50  0000 L CNN
F 1 "10uf_CH0" H 9775 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9713 3025 50  0001 C CNN
F 3 "~" H 9675 3175 50  0001 C CNN
	1    9675 3175
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR023
U 1 1 5CE502A6
P 9675 3025
F 0 "#PWR023" H 9675 2775 50  0001 C CNN
F 1 "GNDA" H 9680 2852 50  0000 C CNN
F 2 "" H 9675 3025 50  0001 C CNN
F 3 "" H 9675 3025 50  0001 C CNN
	1    9675 3025
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 3325 9675 3325
Connection ~ 9200 3325
Connection ~ 9675 3325
$Comp
L power:VSS #PWR025
U 1 1 5CE5EAEA
P 9675 3625
F 0 "#PWR025" H 9675 3475 50  0001 C CNN
F 1 "VSS" V 9692 3753 50  0000 L CNN
F 2 "" H 9675 3625 50  0001 C CNN
F 3 "" H 9675 3625 50  0001 C CNN
	1    9675 3625
	0    1    1    0   
$EndComp
$Comp
L Device:C C22
U 1 1 5CE5EAF4
P 9200 3775
F 0 "C22" H 9315 3821 50  0000 L CNN
F 1 "100nf_CH0" H 9225 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9238 3625 50  0001 C CNN
F 3 "~" H 9200 3775 50  0001 C CNN
	1    9200 3775
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR020
U 1 1 5CE5EAFE
P 9200 3925
F 0 "#PWR020" H 9200 3675 50  0001 C CNN
F 1 "GNDA" H 9205 3752 50  0000 C CNN
F 2 "" H 9200 3925 50  0001 C CNN
F 3 "" H 9200 3925 50  0001 C CNN
	1    9200 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5CE5EB08
P 9675 3775
F 0 "C26" H 9790 3821 50  0000 L CNN
F 1 "10uf_CH0" H 9725 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9713 3625 50  0001 C CNN
F 3 "~" H 9675 3775 50  0001 C CNN
	1    9675 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3625 9675 3625
Connection ~ 9675 3625
$Comp
L power:GNDA #PWR026
U 1 1 5CE5EB14
P 9675 3925
F 0 "#PWR026" H 9675 3675 50  0001 C CNN
F 1 "GNDA" H 9680 3752 50  0000 C CNN
F 2 "" H 9675 3925 50  0001 C CNN
F 3 "" H 9675 3925 50  0001 C CNN
	1    9675 3925
	1    0    0    -1  
$EndComp
Connection ~ 9200 3625
$Comp
L power:GNDA #PWR031
U 1 1 5CE642FD
P 10150 3650
F 0 "#PWR031" H 10150 3400 50  0001 C CNN
F 1 "GNDA" H 10155 3477 50  0000 C CNN
F 2 "" H 10150 3650 50  0001 C CNN
F 3 "" H 10150 3650 50  0001 C CNN
	1    10150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3525 10150 3650
Wire Wire Line
	9200 3525 10150 3525
Wire Wire Line
	5650 3100 5650 3200
$Comp
L Device:C C4
U 1 1 5CEB880C
P 6000 3100
F 0 "C4" V 5950 3150 50  0000 L CNN
F 1 "10uf" V 6125 3075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6038 2950 50  0001 C CNN
F 3 "~" H 6000 3100 50  0001 C CNN
	1    6000 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3100 5850 3200
Connection ~ 5850 3100
$Comp
L power:GNDD #PWR035
U 1 1 5CEBBA96
P 6275 3100
F 0 "#PWR035" H 6275 2850 50  0001 C CNN
F 1 "GNDD" H 6279 2945 50  0000 C CNN
F 2 "" H 6275 3100 50  0001 C CNN
F 3 "" H 6275 3100 50  0001 C CNN
	1    6275 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3100 6275 3100
$Comp
L Device:C C2
U 1 1 5CEE402F
P 3725 3250
F 0 "C2" H 3800 3350 50  0000 L CNN
F 1 "1uf" H 3575 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3763 3100 50  0001 C CNN
F 3 "~" H 3725 3250 50  0001 C CNN
	1    3725 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR018
U 1 1 5CEE4623
P 3725 3400
F 0 "#PWR018" H 3725 3150 50  0001 C CNN
F 1 "GNDA" H 3730 3227 50  0000 C CNN
F 2 "" H 3725 3400 50  0001 C CNN
F 3 "" H 3725 3400 50  0001 C CNN
	1    3725 3400
	1    0    0    -1  
$EndComp
Text GLabel 5750 3100 1    50   Input ~ 6
AVDD
$Comp
L power:GNDA #PWR034
U 1 1 5CEF30B1
P 5600 5900
F 0 "#PWR034" H 5600 5650 50  0001 C CNN
F 1 "GNDA" H 5605 5727 50  0000 C CNN
F 2 "" H 5600 5900 50  0001 C CNN
F 3 "" H 5600 5900 50  0001 C CNN
	1    5600 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5CEFADBB
P 7350 1950
F 0 "C7" V 7300 2000 50  0000 L CNN
F 1 "22uF" V 7475 1925 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7388 1800 50  0001 C CNN
F 3 "~" H 7350 1950 50  0001 C CNN
	1    7350 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5CEFB466
P 7350 1550
F 0 "C6" V 7300 1600 50  0000 L CNN
F 1 "1uf" V 7475 1525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 1400 50  0001 C CNN
F 3 "~" H 7350 1550 50  0001 C CNN
	1    7350 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5CEFB8BE
P 7350 1150
F 0 "C5" V 7300 1200 50  0000 L CNN
F 1 "10uf" V 7475 1125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7388 1000 50  0001 C CNN
F 3 "~" H 7350 1150 50  0001 C CNN
	1    7350 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3100 5750 3200
$Comp
L Device:C C15
U 1 1 5CDFC6A9
P 4175 3250
F 0 "C15" H 3975 3175 50  0000 L CNN
F 1 "1uf" H 4200 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4213 3100 50  0001 C CNN
F 3 "~" H 4175 3250 50  0001 C CNN
	1    4175 3250
	-1   0    0    1   
$EndComp
Text GLabel 3950 3050 1    50   Input ~ 6
AVDD
Wire Wire Line
	4175 3050 4175 3100
Wire Wire Line
	3725 3050 3725 3100
Wire Wire Line
	3725 3050 4175 3050
Wire Wire Line
	7850 1950 7850 2050
Wire Notes Line
	6650 2700 8050 2700
Wire Notes Line
	6650 650  6650 2700
Wire Notes Line
	8050 650  8050 2700
Wire Wire Line
	7500 1950 7850 1950
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5CDE484A
P 1650 3325
F 0 "J5" H 1775 3300 50  0000 C CNN
F 1 "Screw_Terminal_01x02_CH3" H 1568 3091 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1650 3325 50  0001 C CNN
F 3 "~" H 1650 3325 50  0001 C CNN
	1    1650 3325
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5CDE4D48
P 1650 3550
F 0 "J6" H 1775 3525 50  0000 C CNN
F 1 "Screw_Terminal_01x02_CH2" H 1568 3316 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1650 3550 50  0001 C CNN
F 3 "~" H 1650 3550 50  0001 C CNN
	1    1650 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5CDE51EB
P 1650 3775
F 0 "J7" H 1775 3750 50  0000 C CNN
F 1 "Screw_Terminal_01x02_CH1" H 1568 3541 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1650 3775 50  0001 C CNN
F 3 "~" H 1650 3775 50  0001 C CNN
	1    1650 3775
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5CDE579B
P 1650 4000
F 0 "J8" H 1775 3975 50  0000 C CNN
F 1 "Screw_Terminal_01x02_CH0" H 1568 3766 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1650 4000 50  0001 C CNN
F 3 "~" H 1650 4000 50  0001 C CNN
	1    1650 4000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5CDFAEBF
P 1550 2300
F 0 "J1" H 1468 1975 50  0000 C CNN
F 1 "Screw_Terminal_01x03_Alimentación_analógica" H 1200 2075 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 1550 2300 50  0001 C CNN
F 3 "~" H 1550 2300 50  0001 C CNN
	1    1550 2300
	-1   0    0    1   
$EndComp
Wire Notes Line
	950  1900 2950 1900
Wire Notes Line
	2950 1900 2950 2725
Wire Notes Line
	2950 2725 950  2725
Wire Notes Line
	950  1900 950  2725
Wire Notes Line
	1250 2850 1250 4225
Text GLabel 1850 3225 2    50   Input ~ 6
AIN_3+
Text GLabel 1850 3325 2    50   Input ~ 6
AIN_3-
Text GLabel 1850 3450 2    50   Input ~ 6
AIN_2+
Text GLabel 1850 3550 2    50   Input ~ 6
AIN_2-
Text GLabel 1850 3675 2    50   Input ~ 6
AIN_1+
Text GLabel 1850 3775 2    50   Input ~ 6
AIN_1-
Text GLabel 1850 3900 2    50   Input ~ 6
AIN_0+
Text GLabel 1850 4000 2    50   Input ~ 6
AIN_0-
Text Notes 1475 7575 0    50   ~ 6
ACONDICIONAMIENTO CON FILTRO PASA BAJO RC
Wire Notes Line
	1250 2850 2700 2850
Wire Notes Line
	2700 2850 2700 4225
Wire Notes Line
	1250 4225 2700 4225
NoConn ~ 5250 5400
NoConn ~ 5250 5300
Wire Wire Line
	5400 1175 5500 1175
Wire Wire Line
	5400 1275 5500 1275
Wire Wire Line
	5500 1275 5500 1175
Connection ~ 5500 1175
Wire Wire Line
	5500 1175 5675 1175
$Comp
L power:GNDD #PWR0106
U 1 1 5CFE8F34
P 6825 4175
F 0 "#PWR0106" H 6825 3925 50  0001 C CNN
F 1 "GNDD" H 6829 4020 50  0000 C CNN
F 2 "" H 6825 4175 50  0001 C CNN
F 3 "" H 6825 4175 50  0001 C CNN
	1    6825 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 4175 6825 4000
Wire Wire Line
	6825 4000 6250 4000
Text GLabel 4900 975  0    50   Input ~ 6
RST-PD
Text GLabel 5400 1075 2    50   Input ~ 6
ALARM
Text GLabel 4900 1075 0    50   Input ~ 6
CS
$Comp
L ads8694_vers2:ADS8694_Vers2 U4
U 1 1 5CE32CBF
P 5750 4500
F 0 "U4" H 5750 5981 50  0000 C CNN
F 1 "ADS8694_Vers2" H 5750 5890 50  0000 C CNN
F 2 "Package_SO:TSSOP-38_4.4x9.7mm_P0.5mm" H 5750 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads8694.pdf" H 6700 5800 50  0001 C CNN
	1    5750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5800 5400 5900
Wire Wire Line
	5400 5900 5500 5900
Wire Wire Line
	5500 5800 5500 5900
Connection ~ 5500 5900
Wire Wire Line
	5500 5900 5600 5900
Wire Wire Line
	5600 5800 5600 5900
Connection ~ 5600 5900
Wire Wire Line
	5700 5800 5700 5900
Wire Wire Line
	5700 5900 5625 5900
Wire Wire Line
	5800 5800 5800 5900
Wire Wire Line
	5800 5900 5700 5900
Connection ~ 5700 5900
Wire Notes Line
	4150 650  4150 1750
Wire Notes Line
	4150 1750 6200 1750
Wire Notes Line
	6200 1750 6200 650 
$EndSCHEMATC
