# PCB PARA ADS8694

## Características ADS8694

 - 18 bits
 - 500 kSPS
 - Interface SPI
 - Pin de alarma
 - Impedancia de entrada: 1MΩ
 - Encapsulado TSSOP (38)
## Diagrama en bloques

## Pines

## Definicion de Pines

| Nº | Nombre | I/O | Descripción |
| -- | -----| --- | ----------- |
| 1  | SDI  |Entrada Digital   | Data in     |
| 2  | /RST-/PD | Entrada Digital  | Reset y Power Down     |
| 3  | DAISY  | Entrada Digital   | Modo Daisy-Chain     |
| 4  | /REFSEL  |Entrada Digital  | Entrada lógica activa por bajo para habilitar la referencia interna. Cuando está en bajo, la referencia interna está habilitada.  REFIO se convierte en una salida que incluye la referencia de tensión V_REF. Cuando REFSEL está en alto la ref interna está deshabilitada y REFIO se convierte en la referencia (entrada analógica)|
| 5  | REFIO  | Entrada/Salida Analógica  | Se explica arriba |
| 6  | REFGND  | Power Supply   | Pin de GND analógica, corto al plano analógico GND. Desacoplar con REFIO en el pin 5 y REFCAP en el pin 7 |
| 7  | REFCAP  | Salida Analógica | Pin de condensador de desacoplamiento de referencia ADC. Desacoplar con REFGND en el pin 6 |
| 8 |  AGND | Power Supply   | Pin de tierra analógica. Desacoplar con AVDD en pin 9 |
| 9  |  AVDD |  Power Supply  | Pin suministro analógico. Desacoplar con AGND pin 8|
| 10 | AUX_IN | Entrada Analógica | Canal de entrada auxiliar: entrada positiva. Desacoplar con pin 11, AUX_GND |
| 11 | AUX_GND | Entrada Analógica | Canal de entrada auxiliar: entrada negativa. Desacoplar con pin 10, AUX_IN |
|16|AIN_0P| Entrada analógica |Canal de entrada analógica 0, entrada positiva. Desacoplar con AIN_0GND en el pin 17|
|17| AIN_0GND| Entrada analógica| Canal de entrada analógica 0, entrada negativa. Desacoplar con AIN_0P en el pin 16|
| 18 | AIN_1P | Entrada analógica |  |
| 19 |AIN_1GND | Entrada analógica |  |
| 20 | AIN_2GND | Entrada analógica |  |
| 21 | AIN_2P | Entrada analógica |  |
| 22 | AIN_3GND | Entrada analógica |  |
| 23 | AIN_3P | Entrada analógica |  |
|28| AGND| Power Supply| Toma de tierra analógica|
|29| AGND| Power Supply| Toma de tierra analógica|
|30| AVDD| Power Supply| Fuente de alimentación analógica. Desacoplar con AGND
|31| AGND| Power Supply| Toma de tierra analógica|
|32| AGND| Power Supply|
|33| DGND | Power Supply | Desacoplar con 35, DVDD|
|34| AVDD | Power Supply | Desacoplar con 34, AGND|
|35|ALARM| Salida Digital |Salida de alarma activa por alto|
|36|SDO| Salida Digital | Dato de salida, SPI|
|37|SCL| Entrada Digital | clock SPI |
|38|/CS| Entrada digital | Chip Slect SPI, activo por bajo|


## Entrada Analógica

El rango de tensión de entrada se puede configurar para ±2.5 Vref, ±1.25 Vref ; ±0.625 Vref (bipolar) o 0 a 2.5 Vref, 0 a 1.25 Vref (unipolar). La configuración es independiente para cada canal (4 canales).
El dispositivo muestrea la diferencia entre AIN_nP y AIN_nGND, donde el valor máximo que puede tomar AIN_nGND es ±0.1 V.

![Entrada_Analógica](https://github.com/lvillarreal/PCB_ADS8694/blob/master/images/entrada_analogica.JPG)
