EESchema Schematic File Version 4
LIBS:Esmeril-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Esmeril"
Date "2019-11-02"
Rev "1"
Comp "Escola Senai LUIZ VARGA"
Comment1 "GABRIEL MAXIMO DA SILVA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP-12E U4
U 1 1 5DBD8460
P 6600 4850
F 0 "U4" H 6600 5831 50  0000 C CNN
F 1 "ESP-12E" H 6600 5740 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 6600 4850 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 6250 4950 50  0001 C CNN
	1    6600 4850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5DBD8A94
P 2250 3250
F 0 "U1" H 2250 3492 50  0000 C CNN
F 1 "L7805" H 2250 3401 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-218-3_Vertical" H 2275 3100 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2250 3200 50  0001 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5DBD9D6E
P 1850 3600
F 0 "C1" H 1965 3646 50  0000 L CNN
F 1 "470uf" H 1965 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1850 3600 50  0001 C CNN
F 3 "~" H 1850 3600 50  0001 C CNN
	1    1850 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5DBDA928
P 1600 3250
F 0 "D1" H 1600 3034 50  0000 C CNN
F 1 "1N4007" H 1600 3125 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1600 3075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1600 3250 50  0001 C CNN
	1    1600 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5DBDA6D9
P 2700 3600
F 0 "C2" H 2815 3646 50  0000 L CNN
F 1 "1uf" H 2815 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2700 3600 50  0001 C CNN
F 3 "~" H 2700 3600 50  0001 C CNN
	1    2700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3250 1850 3250
Wire Wire Line
	1850 3450 1850 3250
Connection ~ 1850 3250
Wire Wire Line
	1850 3250 1950 3250
Wire Wire Line
	2550 3250 2700 3250
Wire Wire Line
	2700 3250 2700 3450
Wire Wire Line
	2700 3750 2250 3750
Wire Wire Line
	2250 3550 2250 3750
Connection ~ 2250 3750
Wire Wire Line
	2250 3750 1850 3750
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5DBDDC80
P 1000 3550
F 0 "J1" H 918 3225 50  0000 C CNN
F 1 "Entrada 12V" H 918 3316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1000 3550 50  0001 C CNN
F 3 "~" H 1000 3550 50  0001 C CNN
	1    1000 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 3450 1400 3450
Wire Wire Line
	1400 3450 1400 3250
Wire Wire Line
	1400 3250 1450 3250
Wire Wire Line
	1200 3550 1200 3750
Wire Wire Line
	1200 3750 1850 3750
Connection ~ 1850 3750
Wire Wire Line
	3800 3250 4150 3250
Wire Wire Line
	3800 3750 4150 3750
Text GLabel 4150 3250 2    50   Output ~ 0
3,3V
Text GLabel 4150 3750 2    50   Input ~ 0
GND
Text GLabel 1850 2950 1    50   Output ~ 0
12V
Wire Wire Line
	1850 2950 1850 3250
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5DBE2937
P 1050 1750
F 0 "J2" H 1158 2031 50  0000 C CNN
F 1 "Display OLED 0,96" H 1158 1940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1050 1750 50  0001 C CNN
F 3 "~" H 1050 1750 50  0001 C CNN
	1    1050 1750
	1    0    0    -1  
$EndComp
Text GLabel 1400 1750 2    50   Input ~ 0
5V
Text GLabel 1400 1650 2    50   Input ~ 0
GND
Text GLabel 1400 1850 2    50   Input ~ 0
SCL
Text GLabel 1400 1950 2    50   Input ~ 0
SDA
Wire Wire Line
	1250 1650 1400 1650
Wire Wire Line
	1250 1750 1400 1750
Wire Wire Line
	1250 1850 1400 1850
Wire Wire Line
	1250 1950 1400 1950
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 5DBE45D6
P 2300 1550
F 0 "J3" H 2408 2031 50  0000 C CNN
F 1 "MFRC522" H 2408 1940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2300 1550 50  0001 C CNN
F 3 "~" H 2300 1550 50  0001 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
Text GLabel 2750 1250 2    50   Input ~ 0
5V
Text GLabel 2750 1350 2    50   Input ~ 0
RST
Text GLabel 2750 1450 2    50   Input ~ 0
GND
Text GLabel 2750 1550 2    50   Input ~ 0
IR
Text GLabel 2750 1650 2    50   Input ~ 0
MISO
Text GLabel 2750 1750 2    50   Input ~ 0
MOSI
Text GLabel 2750 1850 2    50   Input ~ 0
SCK
Text GLabel 2750 1950 2    50   Input ~ 0
SS
Wire Wire Line
	2500 1250 2750 1250
Wire Wire Line
	2500 1350 2750 1350
Wire Wire Line
	2500 1450 2750 1450
Wire Wire Line
	2500 1550 2750 1550
Wire Wire Line
	2500 1650 2750 1650
Wire Wire Line
	2500 1750 2750 1750
Wire Wire Line
	2500 1850 2750 1850
Wire Wire Line
	2500 1950 2750 1950
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5DBE9457
P 3750 1700
F 0 "J4" H 3642 1375 50  0000 C CNN
F 1 "MICRO SERVO 9G" H 3642 1466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3750 1700 50  0001 C CNN
F 3 "~" H 3750 1700 50  0001 C CNN
	1    3750 1700
	-1   0    0    1   
$EndComp
Text GLabel 4100 1700 2    50   Input ~ 0
5V
Text GLabel 4100 1800 2    50   Input ~ 0
GND
Text GLabel 4100 1600 2    50   Input ~ 0
SERVO
Wire Wire Line
	4100 1600 3950 1600
Wire Wire Line
	4100 1700 3950 1700
Wire Wire Line
	4100 1800 3950 1800
Text Notes 6800 750  2    50   ~ 0
SENSORES DE PROTECAO
Wire Notes Line
	3200 600  3200 2150
Text Notes 4300 750  2    50   ~ 0
TAMPA DO REBOLO
Wire Notes Line
	1900 2150 1900 600 
Text Notes 2900 750  2    50   ~ 0
LEITOR CARTAO RFID
Text Notes 1550 750  2    50   ~ 0
DISPLAY OLED 0,96
$Comp
L Regulator_Linear:L7805 U2
U 1 1 5DC0D76C
P 3300 3250
F 0 "U2" H 3300 3492 50  0000 C CNN
F 1 "L7803" H 3300 3401 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-218-3_Vertical" H 3325 3100 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3300 3200 50  0001 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3250 3000 3250
Connection ~ 2700 3250
Wire Wire Line
	3300 3550 3300 3750
Wire Wire Line
	3300 3750 2700 3750
Connection ~ 2700 3750
$Comp
L Device:CP1 C3
U 1 1 5DC12B83
P 3800 3550
F 0 "C3" H 3915 3596 50  0000 L CNN
F 1 "1uf" H 3915 3505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3800 3550 50  0001 C CNN
F 3 "~" H 3800 3550 50  0001 C CNN
	1    3800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3250 3800 3250
Wire Wire Line
	3800 3250 3800 3400
Wire Wire Line
	3800 3700 3800 3750
Wire Wire Line
	3800 3750 3300 3750
Connection ~ 3300 3750
Connection ~ 3800 3750
Connection ~ 3800 3250
Text GLabel 2700 2950 1    50   Output ~ 0
5V
Wire Wire Line
	2700 3250 2700 2950
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5DC213CB
P 8300 1900
F 0 "J9" H 8218 1575 50  0000 C CNN
F 1 "BUZER" H 8218 1666 50  0000 C CNN
F 2 "Buzzer_Beeper:MagneticBuzzer_ProSignal_ABT-410-RC" H 8300 1900 50  0001 C CNN
F 3 "~" H 8300 1900 50  0001 C CNN
	1    8300 1900
	-1   0    0    1   
$EndComp
Text GLabel 8650 1900 2    50   Input ~ 0
GND
Text GLabel 8650 1800 2    50   Input ~ 0
BUZER
Wire Wire Line
	8650 1800 8500 1800
Wire Wire Line
	8650 1900 8500 1900
Wire Notes Line
	9200 2150 9200 600 
Text Notes 8800 750  2    50   ~ 0
AVISO SONORO
$Comp
L Relay_SolidState:MOC3020M U3
U 1 1 5DC2CDD5
P 10100 1800
F 0 "U3" H 10100 2125 50  0000 C CNN
F 1 "MOC3020M" H 10100 2034 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 9900 1600 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 10075 1800 50  0001 L CNN
	1    10100 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 5DC2EBDD
P 10650 1750
F 0 "J10" H 10730 1742 50  0000 L CNN
F 1 "CONTATOR" H 10730 1651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10650 1750 50  0001 C CNN
F 3 "~" H 10650 1750 50  0001 C CNN
	1    10650 1750
	1    0    0    -1  
$EndComp
Text GLabel 10450 1500 1    50   Input ~ 0
5V
Wire Wire Line
	10450 1500 10450 1700
Text GLabel 9700 1900 0    50   Output ~ 0
GND
Text GLabel 9700 1700 0    50   Input ~ 0
CONTATOR
Wire Wire Line
	9700 1700 9800 1700
Wire Wire Line
	9700 1900 9800 1900
Wire Wire Line
	10400 1700 10450 1700
Wire Wire Line
	10450 1700 10450 1750
Wire Wire Line
	10400 1900 10450 1900
Wire Wire Line
	10450 1900 10450 1850
Connection ~ 10450 1700
Wire Notes Line
	11150 2150 11150 600 
Wire Notes Line
	600  600  11150 600 
Text Notes 9700 850  0    50   ~ 0
SAIDA PARA CONTATOR\n           12V
Wire Notes Line
	600  3900 4750 3900
Text Notes 1700 2350 0    50   ~ 0
CIRCUITO CONVERSSOR DE 12V PARA 5 E 3,3V
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U5
U 1 1 5DC510C5
P 9400 4350
F 0 "U5" H 8756 4396 50  0000 R CNN
F 1 "ATmega328P-PU" H 8756 4305 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 9400 4350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 9400 4350 50  0001 C CNN
	1    9400 4350
	1    0    0    -1  
$EndComp
Text GLabel 9500 2750 1    50   Input ~ 0
5V
Text GLabel 9400 2750 1    50   Input ~ 0
5V
Text GLabel 8700 3150 0    50   Input ~ 0
5V
Wire Wire Line
	9500 2750 9500 2850
Wire Wire Line
	9400 2750 9400 2850
Wire Wire Line
	8700 3150 8800 3150
Text GLabel 9400 5950 3    50   Input ~ 0
GND
Wire Wire Line
	9400 5950 9400 5850
Text GLabel 10150 3250 2    50   Output ~ 0
SERVO
Text GLabel 7350 4650 2    50   Output ~ 0
CARTAO
Wire Wire Line
	7350 4650 7200 4650
Wire Wire Line
	10000 3250 10150 3250
Text GLabel 10200 5050 2    50   Input ~ 0
CARTAO
Wire Wire Line
	10000 5050 10200 5050
Text GLabel 10200 5150 2    50   Input ~ 0
Acrilico
Wire Wire Line
	10000 5150 10200 5150
Text GLabel 10200 5250 2    50   Input ~ 0
MAGNETICO
Wire Wire Line
	10000 5250 10200 5250
Text GLabel 10200 5350 2    50   Input ~ 0
PIR
Text GLabel 10200 5450 2    50   Input ~ 0
INFRAVERMELHO
Wire Wire Line
	10200 5350 10000 5350
Wire Wire Line
	10200 5450 10000 5450
Text GLabel 10200 5550 2    50   Input ~ 0
BUZER
Wire Wire Line
	10000 5550 10200 5550
Text GLabel 10150 3650 2    50   Output ~ 0
CONTATOR
Wire Wire Line
	10000 3650 10150 3650
Text GLabel 10200 4550 2    50   Output ~ 0
SCL
Text GLabel 10200 4450 2    50   Output ~ 0
SDA
Wire Wire Line
	10000 4450 10200 4450
Wire Wire Line
	10000 4550 10200 4550
$Comp
L Device:Crystal Y1
U 1 1 5DC77384
P 1550 4900
F 0 "Y1" H 1550 5168 50  0000 C CNN
F 1 "Crystal" H 1550 5077 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 1550 4900 50  0001 C CNN
F 3 "~" H 1550 4900 50  0001 C CNN
	1    1550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DC77BDE
P 1250 5250
F 0 "C4" H 1365 5296 50  0000 L CNN
F 1 "22pf" H 1365 5205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1288 5100 50  0001 C CNN
F 3 "~" H 1250 5250 50  0001 C CNN
	1    1250 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DC7852D
P 1850 5250
F 0 "C5" H 1965 5296 50  0000 L CNN
F 1 "22pf" H 1965 5205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1888 5100 50  0001 C CNN
F 3 "~" H 1850 5250 50  0001 C CNN
	1    1850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4900 1250 4900
Wire Wire Line
	1250 4900 1250 5100
Wire Wire Line
	1700 4900 1850 4900
Wire Wire Line
	1850 4900 1850 5100
Wire Wire Line
	1250 5400 1550 5400
Text GLabel 1550 5500 3    50   Input ~ 0
GND
Wire Wire Line
	1550 5500 1550 5400
Connection ~ 1550 5400
Wire Wire Line
	1550 5400 1850 5400
Text GLabel 10150 3750 2    50   Input ~ 0
CRISTAL1
Text GLabel 10150 3850 2    50   Input ~ 0
CRISTAL2
Wire Wire Line
	10000 3750 10150 3750
Wire Wire Line
	10150 3850 10000 3850
Text GLabel 1250 4750 1    50   Output ~ 0
CRISTAL1
Text GLabel 1850 4750 1    50   Output ~ 0
CRISTAL2
Wire Wire Line
	1850 4750 1850 4900
Connection ~ 1850 4900
Wire Wire Line
	1250 4750 1250 4900
Connection ~ 1250 4900
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 5DC8F606
P 3550 4900
F 0 "SW1" H 3550 5185 50  0000 C CNN
F 1 "RESET" H 3550 5094 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3550 5100 50  0001 C CNN
F 3 "~" H 3550 5100 50  0001 C CNN
	1    3550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DC8FCD6
P 3850 5350
F 0 "R1" H 3920 5396 50  0000 L CNN
F 1 "10K" H 3920 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3780 5350 50  0001 C CNN
F 3 "~" H 3850 5350 50  0001 C CNN
	1    3850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4900 3750 5100
Wire Wire Line
	3850 5100 3850 5200
Wire Wire Line
	3750 5100 3850 5100
Connection ~ 3750 5100
Text GLabel 3350 5250 3    50   Output ~ 0
GND
Wire Wire Line
	3350 4900 3350 5100
Connection ~ 3350 5100
Wire Wire Line
	3350 5100 3350 5250
Text GLabel 3850 4800 1    50   Input ~ 0
5V
Wire Wire Line
	3850 4800 3850 5100
Connection ~ 3850 5100
Text GLabel 4050 5550 2    50   Output ~ 0
RESET
Wire Wire Line
	3850 5500 3850 5550
Wire Wire Line
	3850 5550 4050 5550
Text GLabel 10200 4650 2    50   Input ~ 0
RESET
Wire Wire Line
	10000 4650 10200 4650
Wire Notes Line
	4750 600  4750 5750
Wire Notes Line
	2600 3900 2600 5750
Text Notes 2000 4100 2    50   ~ 0
CRISTAL DO ATMEGA-328
Text Notes 4000 4100 2    50   ~ 0
RESET DO ATMEGA-328
NoConn ~ 10000 4950
NoConn ~ 10000 4850
NoConn ~ 10000 4350
NoConn ~ 10000 4250
NoConn ~ 10000 4150
NoConn ~ 10000 4050
NoConn ~ 10000 3550
NoConn ~ 10000 3450
NoConn ~ 10000 3350
NoConn ~ 10000 3150
Text GLabel 7350 5150 2    50   Output ~ 0
SS
Text GLabel 7350 5050 2    50   Output ~ 0
SCK
Text GLabel 7350 4950 2    50   Output ~ 0
MOSI
Text GLabel 7350 4850 2    50   Output ~ 0
MISO
Wire Wire Line
	7200 4850 7350 4850
Wire Wire Line
	7200 4950 7350 4950
Wire Wire Line
	7200 5050 7350 5050
Wire Wire Line
	7200 5150 7350 5150
Text GLabel 6600 5750 3    50   Input ~ 0
GND
Wire Wire Line
	6600 5750 6600 5550
Text GLabel 7000 3950 2    50   Input ~ 0
3,3V
Wire Wire Line
	7000 3950 6600 3950
Wire Wire Line
	6600 3950 6600 4050
$Comp
L Switch:SW_Push_Dual SW2
U 1 1 5DCF0513
P 1050 6650
F 0 "SW2" H 1050 6935 50  0000 C CNN
F 1 "RESET" H 1050 6844 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1050 6850 50  0001 C CNN
F 3 "~" H 1050 6850 50  0001 C CNN
	1    1050 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DCF0519
P 1350 7100
F 0 "R2" H 1420 7146 50  0000 L CNN
F 1 "10K" H 1420 7055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1280 7100 50  0001 C CNN
F 3 "~" H 1350 7100 50  0001 C CNN
	1    1350 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6650 1250 6850
Wire Wire Line
	1350 6850 1350 6950
Wire Wire Line
	1250 6850 1350 6850
Connection ~ 1250 6850
Text GLabel 850  7000 3    50   Output ~ 0
GND
Wire Wire Line
	850  6650 850  6850
Connection ~ 850  6850
Wire Wire Line
	850  6850 850  7000
Text GLabel 1350 6550 1    50   Input ~ 0
3,3V
Wire Wire Line
	1350 6550 1350 6850
Connection ~ 1350 6850
Text GLabel 1550 7300 2    50   Output ~ 0
RESET-ESP
Wire Wire Line
	1350 7250 1350 7300
Wire Wire Line
	1350 7300 1550 7300
Text GLabel 5850 4250 0    50   Input ~ 0
RESET-ESP
Wire Wire Line
	5850 4250 6000 4250
$Comp
L Device:R R3
U 1 1 5DCF802B
P 2300 6800
F 0 "R3" H 2370 6846 50  0000 L CNN
F 1 "10K" H 2370 6755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2230 6800 50  0001 C CNN
F 3 "~" H 2300 6800 50  0001 C CNN
	1    2300 6800
	1    0    0    -1  
$EndComp
Text GLabel 2300 6550 1    50   Input ~ 0
3,3V
Wire Wire Line
	2300 6650 2300 6550
Text GLabel 2400 7300 2    50   Output ~ 0
EN-ESP
Wire Wire Line
	2300 6950 2300 7300
Wire Wire Line
	2300 7300 2400 7300
Text GLabel 5850 4450 0    50   Input ~ 0
EN-ESP
Wire Wire Line
	5850 4450 6000 4450
Wire Notes Line
	600  7550 2850 7550
Wire Notes Line
	2850 7550 2850 5750
Wire Notes Line
	600  5750 4750 5750
Wire Notes Line
	600  600  600  7550
NoConn ~ 7200 4250
NoConn ~ 7200 4350
NoConn ~ 7200 4450
NoConn ~ 7200 4550
NoConn ~ 7200 4750
NoConn ~ 7200 5250
NoConn ~ 6000 5350
NoConn ~ 6000 5250
NoConn ~ 6000 5150
NoConn ~ 6000 5050
NoConn ~ 6000 4950
NoConn ~ 6000 4850
NoConn ~ 6000 4650
Text Notes 1350 6000 0    50   ~ 0
RESET ESP-12E
$Comp
L Switch:SW_Push_DPDT SW3
U 1 1 5DCA9877
P 5550 1550
F 0 "SW3" H 5550 2035 50  0000 C CNN
F 1 "ACRILICO" H 5550 1944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 5550 1750 50  0001 C CNN
F 3 "~" H 5550 1750 50  0001 C CNN
	1    5550 1550
	1    0    0    -1  
$EndComp
Text GLabel 5250 1350 0    50   Output ~ 0
Acrilico
Text GLabel 5850 1250 2    50   Output ~ 0
GND
Text GLabel 5850 1650 2    50   Output ~ 0
GND
Text GLabel 5850 1850 2    50   Output ~ 0
GND
Text GLabel 5250 1750 0    50   Output ~ 0
GND
Text GLabel 5850 1450 2    50   Input ~ 0
5V
Wire Wire Line
	5250 1350 5350 1350
Wire Wire Line
	5250 1750 5350 1750
Wire Wire Line
	5750 1650 5850 1650
Wire Wire Line
	5800 1850 5850 1850
Wire Wire Line
	5750 1450 5850 1450
Wire Wire Line
	5750 1250 5850 1250
$Comp
L Switch:SW_Push_DPDT SW4
U 1 1 5DCEAB85
P 7250 1550
F 0 "SW4" H 7250 2035 50  0000 C CNN
F 1 "INFRAVERMELHO" H 7250 1944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 7250 1750 50  0001 C CNN
F 3 "~" H 7250 1750 50  0001 C CNN
	1    7250 1550
	1    0    0    -1  
$EndComp
Text GLabel 6950 1350 0    50   Output ~ 0
INFRAVERMELHO
Text GLabel 7550 1250 2    50   Output ~ 0
GND
Text GLabel 7550 1650 2    50   Output ~ 0
GND
Text GLabel 7550 1850 2    50   Output ~ 0
GND
Text GLabel 6950 1750 0    50   Output ~ 0
GND
Text GLabel 7550 1450 2    50   Input ~ 0
5V
Wire Wire Line
	6950 1350 7050 1350
Wire Wire Line
	6950 1750 7050 1750
Wire Wire Line
	7450 1650 7550 1650
Wire Wire Line
	7500 1850 7550 1850
Wire Wire Line
	7450 1450 7550 1450
Wire Wire Line
	7450 1250 7550 1250
$Comp
L Switch:SW_Push_DPDT SW5
U 1 1 5DCFFCA7
P 5600 2800
F 0 "SW5" H 5600 3285 50  0000 C CNN
F 1 "PIR" H 5600 3194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 5600 3000 50  0001 C CNN
F 3 "~" H 5600 3000 50  0001 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
Text GLabel 5300 2600 0    50   Output ~ 0
PIR
Text GLabel 5900 2500 2    50   Output ~ 0
GND
Text GLabel 5900 2900 2    50   Output ~ 0
GND
Text GLabel 5900 3100 2    50   Output ~ 0
GND
Text GLabel 5300 3000 0    50   Output ~ 0
GND
Text GLabel 5900 2700 2    50   Input ~ 0
5V
Wire Wire Line
	5300 2600 5400 2600
Wire Wire Line
	5300 3000 5400 3000
Wire Wire Line
	5800 2900 5900 2900
Wire Wire Line
	5850 3100 5900 3100
Wire Wire Line
	5800 2700 5900 2700
Wire Wire Line
	5800 2500 5900 2500
$Comp
L Switch:SW_Push_DPDT SW6
U 1 1 5DCFFCB9
P 7300 2800
F 0 "SW6" H 7300 3285 50  0000 C CNN
F 1 "MAGNETICO" H 7300 3194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 7300 3000 50  0001 C CNN
F 3 "~" H 7300 3000 50  0001 C CNN
	1    7300 2800
	1    0    0    -1  
$EndComp
Text GLabel 7000 2600 0    50   Output ~ 0
MAGNETICO
Text GLabel 7600 2500 2    50   Output ~ 0
GND
Text GLabel 7600 2900 2    50   Output ~ 0
GND
Text GLabel 7600 3100 2    50   Output ~ 0
GND
Text GLabel 7000 3000 0    50   Output ~ 0
GND
Text GLabel 7600 2700 2    50   Input ~ 0
5V
Wire Wire Line
	7000 2600 7100 2600
Wire Wire Line
	7000 3000 7100 3000
Wire Wire Line
	7500 2900 7600 2900
Wire Wire Line
	7550 3100 7600 3100
Wire Wire Line
	7500 2700 7600 2700
Wire Wire Line
	7500 2500 7600 2500
Wire Notes Line
	7950 3550 4750 3550
Wire Notes Line
	7950 600  7950 3550
Wire Notes Line
	600  2150 11150 2150
$EndSCHEMATC
