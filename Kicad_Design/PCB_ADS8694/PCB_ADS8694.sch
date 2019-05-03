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
Text GLabel 4750 2150 0    50   Input ~ 0
DVDD
Text GLabel 5250 2150 2    50   Input ~ 0
DVDD
Text GLabel 4750 2050 0    50   Input ~ 0
DGND
Text GLabel 5250 2050 2    50   Input ~ 0
DGND
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J?
U 1 1 5CCB59D8
P 4950 1850
F 0 "J?" H 5000 2267 50  0000 C CNN
F 1 "Conn_02x06_Male_Pmod_Spartan6" H 5000 2176 50  0000 C CNN
F 2 "" H 4950 1850 50  0001 C CNN
F 3 "~" H 4950 1850 50  0001 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
Text GLabel 6000 3600 1    50   Input ~ 0
DVDD
Text GLabel 5900 3600 1    50   Input ~ 0
AVDD
Text GLabel 5800 3600 1    50   Input ~ 0
AVDD
Text GLabel 6000 6200 3    50   Input ~ 0
DGND
$Comp
L Analog_ADC:ADS8694 U?
U 1 1 5CCB2EF2
P 5900 4900
F 0 "U?" H 5900 4950 50  0000 C CNN
F 1 "ADS8694" H 5900 4850 50  0000 C CNN
F 2 "Package_SO:TSSOP-38_4.4x9.7mm_P0.5mm" H 5900 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads8694.pdf" H 6850 6200 50  0001 C CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
Text GLabel 5800 6200 3    50   Input ~ 0
AGND
$Comp
L Regulator_Linear:LM7805_TO220 U?
U 1 1 5CCB832F
P 2000 1000
F 0 "U?" H 2000 1242 50  0000 C CNN
F 1 "LM7805_TO220" H 2000 1151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2000 1225 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 2000 950 50  0001 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5CCB95C0
P 1450 1200
F 0 "C?" H 1568 1246 50  0000 L CNN
F 1 "0.33uF" H 1568 1155 50  0000 L CNN
F 2 "" H 1488 1050 50  0001 C CNN
F 3 "~" H 1450 1200 50  0001 C CNN
	1    1450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5CCB9E68
P 2500 1200
F 0 "C?" H 2618 1246 50  0000 L CNN
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
Text GLabel 2000 1300 3    50   Input ~ 0
AGND
Text GLabel 1450 1350 3    50   Input ~ 0
AGND
Text GLabel 2500 1350 3    50   Input ~ 0
AGND
Text GLabel 2500 1000 2    50   Input ~ 0
AVDD
Text GLabel 1450 1000 0    50   Input ~ 0
Batt_+7V
Text GLabel 6400 4800 2    50   Input ~ 0
REFSEL
Text GLabel 6400 5100 2    50   Input ~ 0
ALARM
Text GLabel 6400 5300 2    50   Input ~ 0
REFCAP
Text GLabel 6400 5500 2    50   Input ~ 0
REFIO
Text GLabel 6400 4600 2    50   Input ~ 0
RST-PD
Text GLabel 6400 4400 2    50   Input ~ 0
DAISY
Text GLabel 6400 4300 2    50   Input ~ 0
CS
Text GLabel 6400 4200 2    50   Input ~ 0
SCLK
Text GLabel 6400 4100 2    50   Input ~ 0
SDI
Text GLabel 6400 4000 2    50   Input ~ 0
SDO
Text GLabel 5400 5800 0    50   Input ~ 0
DVDD
Text GLabel 5400 5700 0    50   Input ~ 0
DVDD
Text GLabel 5400 4000 0    50   Input ~ 0
AIN_0P
Text GLabel 5400 4200 0    50   Input ~ 0
AIN_1P
Text GLabel 5400 4400 0    50   Input ~ 0
AIN_2P
Text GLabel 5400 4600 0    50   Input ~ 0
AIN_3P
Text GLabel 5400 4100 0    50   Input ~ 0
AIN_0GND
Text GLabel 5400 4300 0    50   Input ~ 0
AIN_1GND
Text GLabel 5400 4500 0    50   Input ~ 0
AIN_2GND
Text GLabel 5400 4700 0    50   Input ~ 0
AIN_3GND
Text GLabel 8500 800  0    50   Input ~ 0
REFSEL
Text GLabel 8800 800  2    50   Input ~ 0
AGND
Text GLabel 8500 1150 0    50   Input ~ 0
REFIO
$Comp
L Device:CP C?
U 1 1 5CCC6B83
P 8650 1150
F 0 "C?" V 8905 1150 50  0000 C CNN
F 1 "10uF" V 8814 1150 50  0000 C CNN
F 2 "" H 8688 1000 50  0001 C CNN
F 3 "~" H 8650 1150 50  0001 C CNN
	1    8650 1150
	0    -1   -1   0   
$EndComp
Text GLabel 8800 1150 2    50   Input ~ 0
AGND
Wire Wire Line
	8500 800  8800 800 
Text GLabel 8500 1550 0    50   Input ~ 0
REFCAP
$Comp
L Device:CP C?
U 1 1 5CCC88A8
P 8650 1550
F 0 "C?" V 8905 1550 50  0000 C CNN
F 1 "1uF" V 8814 1550 50  0000 C CNN
F 2 "" H 8688 1400 50  0001 C CNN
F 3 "~" H 8650 1550 50  0001 C CNN
	1    8650 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5CCC8DC5
P 8650 1950
F 0 "C?" V 8905 1950 50  0000 C CNN
F 1 "22uF" V 8814 1950 50  0000 C CNN
F 2 "" H 8688 1800 50  0001 C CNN
F 3 "~" H 8650 1950 50  0001 C CNN
	1    8650 1950
	0    -1   -1   0   
$EndComp
Text GLabel 8800 1550 2    50   Input ~ 0
AGND
Text GLabel 8800 1950 2    50   Input ~ 0
AGND
Wire Wire Line
	8500 1550 8500 1950
Text Notes 8050 2550 0    50   ~ 0
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
PCB PARA ADC8694
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5CCD0526
P 1800 2200
F 0 "J?" H 1908 2381 50  0000 C CNN
F 1 "CONECTOR DE BATERIA DE ALIMENTACIÓN" H 1908 2290 50  0000 C CNN
F 2 "" H 1800 2200 50  0001 C CNN
F 3 "~" H 1800 2200 50  0001 C CNN
	1    1800 2200
	1    0    0    -1  
$EndComp
Wire Notes Line
	950  650  950  1800
Text GLabel 2000 2200 2    50   Input ~ 0
Batt_+7V
Text GLabel 2000 2300 2    50   Input ~ 0
AGND
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
Función de pines Pmod:\n1: SCLK\n2: SDI -> Se conecta con SDO de AD8694\n3: SDO -> Se conecta con SDI de AD8694\n4: /CS (Activo por bajo)\n7: /RST-/PD (Activo por bajo)\n8: ALARM (Entrada; activo por alto)
Text GLabel 5250 1750 2    50   Input ~ 0
ALARM
Text GLabel 9900 3300 3    50   Input ~ 0
DAISY
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5CCBB396
P 9900 3150
F 0 "JP?" H 9900 3374 50  0000 C CNN
F 1 "Jumper_3_Open" H 9900 3283 50  0000 C CNN
F 2 "" H 9900 3150 50  0001 C CNN
F 3 "~" H 9900 3150 50  0001 C CNN
	1    9900 3150
	1    0    0    -1  
$EndComp
Text GLabel 9650 3150 0    50   Input ~ 0
DGND
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5CCBC2E6
P 10350 3150
F 0 "J?" H 10322 3082 50  0000 R CNN
F 1 "Conn_01x01_Male" H 10322 3173 50  0000 R CNN
F 2 "" H 10350 3150 50  0001 C CNN
F 3 "~" H 10350 3150 50  0001 C CNN
	1    10350 3150
	-1   0    0    1   
$EndComp
Text Notes 9200 3700 0    50   ~ 0
JUMPER PARA SELECCIONAR MODO DAISY-CHAIN
Text GLabel 6400 5800 2    50   Input ~ 0
REFGND
Text GLabel 8550 2250 0    50   Input ~ 0
REFGND
Text GLabel 8800 2250 2    50   Input ~ 0
AGND
Wire Wire Line
	8550 2250 8800 2250
Wire Notes Line
	7950 650  7950 2600
Wire Notes Line
	9000 2850 9000 3800
Wire Notes Line
	9000 3800 11150 3800
Wire Notes Line
	11150 3800 11150 2850
Wire Notes Line
	11150 2850 9000 2850
Wire Notes Line
	2950 1950 950  1950
Wire Notes Line
	4150 2450 6200 2450
Wire Notes Line
	6200 2450 6200 650 
Wire Notes Line
	6200 650  4150 650 
Wire Notes Line
	4150 650  4150 2450
Text Notes 1000 2500 0    50   ~ 0
BATERIA O FUENTE DE CC EXTERNA, MAYOR A 7V
Wire Notes Line
	950  2550 2950 2550
Wire Notes Line
	950  1950 950  2550
Wire Notes Line
	2950 1950 2950 2550
Wire Notes Line
	9350 2600 9350 650 
Wire Notes Line
	7950 650  9350 650 
Wire Notes Line
	7950 2600 9350 2600
$Comp
L Amplifier_Instrumentation:AD8221 U?
U 1 1 5CCCE516
P 2450 4450
F 0 "U?" H 2450 4847 60  0000 C CNN
F 1 "AD8221" H 2450 4741 60  0000 C CNN
F 2 "" H 2450 4450 50  0001 C CNN
F 3 "" H 2450 4450 50  0001 C CNN
	1    2450 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
