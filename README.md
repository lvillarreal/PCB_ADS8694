# PCB PARA ADS8694

## Características ADS8694

 - 18 bits
 - 500 kSPS
 - Interface SPI
 - Pin de alarma
 - Impedancia de entrada: 1MΩ
 - Encapsulado TSSOP (38)
 - Conversión SAR (aproximaciones sucesivas)

### Diagrama en bloques

![Diagrama en bloques](https://github.com/lvillarreal/PCB_ADS8694/blob/master/images/diagrama_bloques_ADS8694.JPG)


### Pines

![Pinout](https://github.com/lvillarreal/PCB_ADS8694/blob/master/images/pines_ADS8694.JPG)


### Definicion de Pines

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


### Entrada Analógica

El rango de tensión de entrada se puede configurar para ±2.5 Vref, ±1.25 Vref ; ±0.625 Vref (bipolar) o 0 a 2.5 Vref, 0 a 1.25 Vref (unipolar). La configuración es independiente para cada canal (4 canales).
El dispositivo muestrea la diferencia entre AIN_nP y AIN_nGND, donde el valor máximo que puede tomar AIN_nGND es ±0.1 V.

![Entrada_Analógica](https://github.com/lvillarreal/PCB_ADS8694/blob/master/images/entrada_analogica.JPG)


### Programmable Gain Amplifier (PGA)

Dependiendo del rango de la señal de entada, se puede ajustar la ganancia modificando los bits Range_CHn [3:0] en el registro de programa.El valor predeterminado es 0000, que corresponde a un rango de señal de entrada de ± 2.5 × Vref.

| Rango de entrada analógica | Bit 3 | Bit 2 | Bit 1 | Bit 0 |
|----------------------------|-------|-------|-------|-------|
| ±2.5 x Vref                  | 0     | 0     | 0     | 0     |
| ±1.25 x Vref                 | 0     | 0     | 0     | 1     |
| ±0.625 x Vref                | 0     | 0     | 1     | 0     |
|0 a 2.5 x Vref                | 0     | 1     | 0     | 1     |
|0 a 1.25 x Vref               | 0     | 1     | 1     | 0     |

### Multiplexor

Dispone de un mux analógico de 4 canales. Puede funcionar en modo manual o de escaneo automático.En modo manual (MAN_Ch_n), el canal se selecciona para cada muestra a través de un registro de escritura; en modo de escaneo automático (AUTO_RST), el número de canal se incrementa automáticamente en cada flanco descendente de /CS después de muestrear el canal actual.
Las entradas analógicas pueden ser seleccionadas por un scaneo automático configurando los registros pertinente. El dispositivo escanea solo las entradas analógicas seleccionadas en orden ascendente. El rendimiento total es de 500kSPS, pero se divide entre los canales activos. Si hay uno solo activo, será de 500 kSPS; si hay 2 será de 250kSPS por canal; etc.

### Referencia interna
Circuito recomendado

![Referencia interna](https://github.com/lvillarreal/PCB_ADS8694/blob/master/images/ref_interna.JPG)



### Modos de funcionamiento
El ADS8694 admite múltiples modos de operación que son programables por software. Después de encendido, el dispositivo se coloca en modo inactivo y no realiza ninguna función hasta que se recibe un comando del usuario. Más adelante se enumeran en una tabla todos los comandos para ingresar a los diferentes modos del dispositivo. Después del encendido, los registros de programa se activan con los valores predeterminados y requieren ajustes de configuración apropiados antes de realizar cualquier conversión. El siguiente diagrama explica cómo cambiar el dispositivo de un modo de operación a otro.

![Modos de operacion](https://github.com/lvillarreal/PCB_ADS8694/blob/master/images/diagrama_estado_modos.JPG)

### Valores de LSB para Vref de 4.096 V

![Modos de operacion](https://github.com/lvillarreal/PCB_ADS8694/blob/master/images/Valores_LSB.JPG)



