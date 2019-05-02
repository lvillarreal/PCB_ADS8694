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
Text GLabel 9600 1750 0    50   Input ~ 0
DVDD
Text GLabel 10100 1750 2    50   Input ~ 0
DVDD
Text GLabel 9600 1650 0    50   Input ~ 0
DGND
Text GLabel 10100 1650 2    50   Input ~ 0
DGND
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J?
U 1 1 5CCB59D8
P 9800 1450
F 0 "J?" H 9850 1867 50  0000 C CNN
F 1 "Conn_02x06_Male_Pmod_Spartan6" H 9850 1776 50  0000 C CNN
F 2 "" H 9800 1450 50  0001 C CNN
F 3 "~" H 9800 1450 50  0001 C CNN
	1    9800 1450
	1    0    0    -1  
$EndComp
Text GLabel 5700 2400 1    50   Input ~ 0
DVDD
Text GLabel 5600 2400 1    50   Input ~ 0
AVDD
Text GLabel 5500 2400 1    50   Input ~ 0
AVDD
Text GLabel 5700 5000 3    50   Input ~ 0
DGND
$Comp
L Analog_ADC:ADS8694 U?
U 1 1 5CCB2EF2
P 5600 3700
F 0 "U?" H 5600 3750 50  0000 C CNN
F 1 "ADS8694" H 5600 3650 50  0000 C CNN
F 2 "Package_SO:TSSOP-38_4.4x9.7mm_P0.5mm" H 5600 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads8694.pdf" H 6550 5000 50  0001 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
Text GLabel 5500 5000 3    50   Input ~ 0
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
Text GLabel 6100 3600 2    50   Input ~ 0
REFSEL
Text GLabel 6100 3900 2    50   Input ~ 0
ALARM
Text GLabel 6100 4100 2    50   Input ~ 0
REFCAP
Text GLabel 6100 4300 2    50   Input ~ 0
REFIO
Text GLabel 6100 4600 2    50   Input ~ 0
REFGND
Text GLabel 6100 3400 2    50   Input ~ 0
RST-PD
Text GLabel 6100 3200 2    50   Input ~ 0
DAISY
Text GLabel 6100 3100 2    50   Input ~ 0
CS
Text GLabel 6100 3000 2    50   Input ~ 0
SCLK
Text GLabel 6100 2900 2    50   Input ~ 0
SDI
Text GLabel 6100 2800 2    50   Input ~ 0
SDO
Text GLabel 5100 4600 0    50   Input ~ 0
DVDD
Text GLabel 5100 4500 0    50   Input ~ 0
DVDD
Text GLabel 5100 2800 0    50   Input ~ 0
AIN_0P
Text GLabel 5100 3000 0    50   Input ~ 0
AIN_1P
Text GLabel 5100 3200 0    50   Input ~ 0
AIN_2P
Text GLabel 5100 3400 0    50   Input ~ 0
AIN_3P
Text GLabel 5100 2900 0    50   Input ~ 0
AIN_0GND
Text GLabel 5100 3100 0    50   Input ~ 0
AIN_1GND
Text GLabel 5100 3300 0    50   Input ~ 0
AIN_2GND
Text GLabel 5100 3500 0    50   Input ~ 0
AIN_3GND
Text GLabel 9650 2350 0    50   Input ~ 0
REFSEL
Text GLabel 9950 2350 2    50   Input ~ 0
AGND
Text GLabel 9650 2700 0    50   Input ~ 0
REFIO
$Comp
L Device:CP C?
U 1 1 5CCC6B83
P 9800 2700
F 0 "C?" V 10055 2700 50  0000 C CNN
F 1 "10uF" V 9964 2700 50  0000 C CNN
F 2 "" H 9838 2550 50  0001 C CNN
F 3 "~" H 9800 2700 50  0001 C CNN
	1    9800 2700
	0    -1   -1   0   
$EndComp
Text GLabel 9950 2700 2    50   Input ~ 0
AGND
Wire Wire Line
	9650 2350 9950 2350
Text GLabel 9650 3100 0    50   Input ~ 0
REFCAP
$Comp
L Device:CP C?
U 1 1 5CCC88A8
P 9800 3100
F 0 "C?" V 10055 3100 50  0000 C CNN
F 1 "1uF" V 9964 3100 50  0000 C CNN
F 2 "" H 9838 2950 50  0001 C CNN
F 3 "~" H 9800 3100 50  0001 C CNN
	1    9800 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5CCC8DC5
P 9800 3500
F 0 "C?" V 10055 3500 50  0000 C CNN
F 1 "22uF" V 9964 3500 50  0000 C CNN
F 2 "" H 9838 3350 50  0001 C CNN
F 3 "~" H 9800 3500 50  0001 C CNN
	1    9800 3500
	0    -1   -1   0   
$EndComp
Text GLabel 9950 3100 2    50   Input ~ 0
AGND
Text GLabel 9950 3500 2    50   Input ~ 0
AGND
Wire Wire Line
	9650 3100 9650 3500
Text Notes 9300 3750 0    50   ~ 0
REFERENCIA INTERNA 4.096 [V]\n
Wire Notes Line
	9250 2200 9250 3800
Wire Notes Line
	10550 3800 10550 2200
Wire Notes Line
	9250 2200 10550 2200
Wire Notes Line
	9250 3800 10550 3800
Text Notes 9650 1950 0    50   ~ 0
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
P 1200 2150
F 0 "J?" H 1308 2331 50  0000 C CNN
F 1 "CONECTOR DE BATERIA DE ALIMENTACIÓN" H 1308 2240 50  0000 C CNN
F 2 "" H 1200 2150 50  0001 C CNN
F 3 "~" H 1200 2150 50  0001 C CNN
	1    1200 2150
	1    0    0    -1  
$EndComp
Wire Notes Line
	950  650  950  1800
Text GLabel 1400 2150 2    50   Input ~ 0
Batt_+7V
Text GLabel 1400 2250 2    50   Input ~ 0
AGND
Text GLabel 9600 1250 0    50   Input ~ 0
SCLK
Text GLabel 9600 1350 0    50   Input ~ 0
SDO
Text GLabel 9600 1450 0    50   Input ~ 0
SDI
Text GLabel 9600 1550 0    50   Input ~ 0
CS
Text GLabel 10100 1250 2    50   Input ~ 0
RST-PD
$EndSCHEMATC
