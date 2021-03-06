EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8000 7000
encoding utf-8
Sheet 1 1
Title "CH341A Programmer"
Date "2020-07-13"
Rev "V0.1"
Comp "Ray Tracer / Jake L"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5F0C3D53
P 3300 1050
F 0 "U1" H 3300 1292 50  0000 C CNN
F 1 "AMS1117-3.3" H 3300 1201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3300 1250 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3400 800 50  0001 C CNN
	1    3300 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F0C5969
P 1350 1500
F 0 "R1" H 1150 1550 50  0000 L CNN
F 1 "0R" H 1150 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1280 1500 50  0001 C CNN
F 3 "~" H 1350 1500 50  0001 C CNN
	1    1350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN1
U 1 1 5F0C60C3
P 6000 2100
F 0 "RN1" H 6088 2146 50  0000 L CNN
F 1 "222" H 6088 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5920 2100 50  0001 C CNN
F 3 "~" H 6000 2100 50  0001 C CNN
	1    6000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN1
U 2 1 5F0C7BA5
P 5850 1800
F 0 "RN1" H 5750 2000 50  0000 C CNN
F 1 "222" H 5750 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5770 1800 50  0001 C CNN
F 3 "~" H 5850 1800 50  0001 C CNN
	2    5850 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN1
U 3 1 5F0C81E4
P 1700 1100
F 0 "RN1" H 1800 1150 50  0000 L CNN
F 1 "222" H 1850 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1620 1100 50  0001 C CNN
F 3 "~" H 1700 1100 50  0001 C CNN
	3    1700 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN1
U 4 1 5F0C8BA1
P 2800 1900
F 0 "RN1" V 3000 1800 50  0000 L CNN
F 1 "222" V 2900 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2720 1900 50  0001 C CNN
F 3 "~" H 2800 1900 50  0001 C CNN
	4    2800 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F0C98EE
P 2800 1300
F 0 "C1" H 2915 1346 50  0000 L CNN
F 1 "104" H 2915 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 1150 50  0001 C CNN
F 3 "~" H 2800 1300 50  0001 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5F0CEBAD
P 5950 1250
F 0 "D2" V 5989 1132 50  0000 R CNN
F 1 "RUN" V 5898 1132 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5950 1250 50  0001 C CNN
F 3 "~" H 5950 1250 50  0001 C CNN
	1    5950 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 1650 5850 1450
Wire Wire Line
	5850 1450 5950 1450
Wire Wire Line
	5950 1450 5950 1400
Wire Wire Line
	5950 1450 6000 1450
Wire Wire Line
	6000 1450 6000 1950
Connection ~ 5950 1450
$Comp
L Device:LED_ALT D1
U 1 1 5F0F08F4
P 1700 1500
F 0 "D1" V 1739 1382 50  0000 R CNN
F 1 "Power" V 1650 1350 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1700 1500 50  0001 C CNN
F 3 "~" H 1700 1500 50  0001 C CNN
	1    1700 1500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 5F13AE5C
P 1900 2200
F 0 "J2" H 1818 2625 50  0000 C CNN
F 1 "Conn_01x07" H 1818 2626 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 1900 2200 50  0001 C CNN
F 3 "~" H 1900 2200 50  0001 C CNN
	1    1900 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F1454D2
P 3800 1300
F 0 "C2" H 3915 1346 50  0000 L CNN
F 1 "104" H 3915 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 1150 50  0001 C CNN
F 3 "~" H 3800 1300 50  0001 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5F1470EF
P 2800 3550
F 0 "Y1" H 2800 3818 50  0000 C CNN
F 1 "12M" H 2800 3727 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 2800 3550 50  0001 C CNN
F 3 "~" H 2800 3550 50  0001 C CNN
	1    2800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F1481A3
P 2600 3900
F 0 "C5" H 2715 3946 50  0000 L CNN
F 1 "20p" H 2715 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 3750 50  0001 C CNN
F 3 "~" H 2600 3900 50  0001 C CNN
	1    2600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F1487ED
P 3000 3900
F 0 "C6" H 3115 3946 50  0000 L CNN
F 1 "20p" H 3115 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 3750 50  0001 C CNN
F 3 "~" H 3000 3900 50  0001 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2400 5850 1950
Wire Wire Line
	4750 3200 6000 3200
NoConn ~ 2250 2100
$Comp
L power:Earth #PWR01
U 1 1 5F189F7E
P 4100 4450
F 0 "#PWR01" H 4100 4200 50  0001 C CNN
F 1 "Earth" H 4100 4300 50  0001 C CNN
F 2 "" H 4100 4450 50  0001 C CNN
F 3 "~" H 4100 4450 50  0001 C CNN
	1    4100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1600 3800 1450
Wire Wire Line
	3800 1150 3800 1050
Wire Wire Line
	3300 1350 3300 1600
Connection ~ 3300 1600
Wire Wire Line
	3300 1600 3800 1600
Wire Wire Line
	2800 1150 2800 1050
Wire Wire Line
	2800 1450 2800 1600
Connection ~ 2800 1600
Wire Wire Line
	2950 3550 3000 3550
Wire Wire Line
	3000 3550 3000 3200
Wire Wire Line
	3000 3200 3100 3200
Wire Wire Line
	2650 3550 2600 3550
Wire Wire Line
	2600 3550 2600 3100
Wire Wire Line
	3000 3750 3000 3550
Connection ~ 3000 3550
Wire Wire Line
	2600 3750 2600 3550
Connection ~ 2600 3550
Wire Wire Line
	3000 4350 3000 4050
Wire Wire Line
	1150 1950 1350 1950
Wire Wire Line
	1350 1950 1350 1650
Wire Wire Line
	1350 1350 1350 650 
Wire Wire Line
	1350 650  1700 650 
Wire Wire Line
	1700 650  1700 950 
Wire Wire Line
	1700 1250 1700 1350
Wire Wire Line
	750  2750 850  2750
Wire Wire Line
	850  2550 850  2750
Wire Wire Line
	1700 1650 1700 4350
Wire Wire Line
	2800 1600 3300 1600
Wire Wire Line
	2450 1600 2450 2000
Wire Wire Line
	2450 2000 2100 2000
Wire Wire Line
	2450 1600 2800 1600
Connection ~ 2450 2000
Wire Wire Line
	2450 2400 2100 2400
Wire Wire Line
	2450 2000 2450 2400
Wire Wire Line
	2450 2400 2450 2700
Connection ~ 2450 2400
$Comp
L Device:C C4
U 1 1 5F298C5B
P 2800 2700
F 0 "C4" V 2548 2700 50  0000 C CNN
F 1 "472" V 2639 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 2550 50  0001 C CNN
F 3 "~" H 2800 2700 50  0001 C CNN
	1    2800 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2700 2450 2700
Connection ~ 2450 2700
Wire Wire Line
	2450 2700 2450 3000
Wire Wire Line
	1600 2800 1600 2150
Wire Wire Line
	1600 2150 1150 2150
Wire Wire Line
	1150 2250 1500 2250
Wire Wire Line
	1500 2250 1500 2900
Wire Wire Line
	2100 2200 3000 2200
Wire Wire Line
	3000 2200 3000 2300
Wire Wire Line
	3000 2300 3100 2300
Wire Wire Line
	2100 2300 2900 2300
Wire Wire Line
	2900 2300 2900 2400
Wire Wire Line
	2100 1900 2650 1900
Wire Wire Line
	1700 650  2350 650 
Connection ~ 1700 650 
Wire Wire Line
	4750 2500 6150 2500
Wire Wire Line
	6150 2500 6150 2600
Wire Wire Line
	3600 1050 3800 1050
Connection ~ 3800 1050
Wire Wire Line
	2800 1050 3000 1050
Connection ~ 2800 1050
Wire Wire Line
	2800 1050 2800 650 
Wire Wire Line
	2800 650  5100 650 
Connection ~ 2800 650 
Wire Wire Line
	4750 1900 5100 1900
Wire Wire Line
	5100 1900 5100 650 
Connection ~ 5100 650 
Wire Wire Line
	5100 650  6400 650 
Wire Wire Line
	3800 1050 5450 1050
Wire Wire Line
	5950 1100 5950 1050
Connection ~ 5950 1050
Wire Wire Line
	5950 1050 6300 1050
Text Label 7000 2400 0    50   ~ 0
3V3
Text Label 7000 2500 0    50   ~ 0
GND
Text Label 7000 2600 0    50   ~ 0
MISO
Text Label 7000 2700 0    50   ~ 0
MOSI
Text Label 7000 2800 0    50   ~ 0
CS
Text Label 7000 2900 0    50   ~ 0
CLK
Text Label 7000 2300 0    50   ~ 0
5V
Wire Wire Line
	6000 3200 6000 2800
Wire Wire Line
	6000 2800 6000 2250
Connection ~ 6000 2800
Wire Wire Line
	6150 2600 6850 2600
Wire Wire Line
	7200 2800 6950 2800
$Comp
L Connector_Generic:Conn_01x07 J4
U 1 1 5F2D61F0
P 7400 2600
F 0 "J4" H 7318 2167 50  0000 C CNN
F 1 "Conn_01x07" H 7318 3026 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 7400 2600 50  0001 C CNN
F 3 "~" H 7400 2600 50  0001 C CNN
	1    7400 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	4750 2900 5550 2900
Wire Wire Line
	4750 2700 5650 2700
Wire Wire Line
	6400 2300 7200 2300
Wire Wire Line
	6400 650  6400 2300
Wire Wire Line
	6300 2400 6750 2400
Wire Wire Line
	6300 1050 6300 2400
Text Label 6450 3650 0    50   ~ 0
MISO
Text Label 6450 3750 0    50   ~ 0
CS
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J3
U 1 1 5F0CC005
P 6200 3850
F 0 "J3" H 6250 3350 50  0000 C CNN
F 1 "ZIF-16" H 6250 4250 50  0000 C CNN
F 2 "Socket:DIP_Socket-16_W4.3_W5.08_W7.62_W10.16_W10.9_3M_216-3340-00-0602J" H 6200 3850 50  0001 C CNN
F 3 "~" H 6200 3850 50  0001 C CNN
	1    6200 3850
	-1   0    0    1   
$EndComp
Text Label 6450 3550 0    50   ~ 0
3V3
Wire Wire Line
	6950 2800 6950 3750
Connection ~ 6950 2800
Wire Wire Line
	6950 2800 6000 2800
Wire Wire Line
	6400 3750 6950 3750
Wire Wire Line
	6850 3650 6850 2600
Connection ~ 6850 2600
Wire Wire Line
	6850 2600 7200 2600
Wire Wire Line
	6750 3550 6750 2400
Connection ~ 6750 2400
Wire Wire Line
	6750 2400 7200 2400
Wire Wire Line
	6400 3450 6650 3450
Wire Wire Line
	6650 3450 6650 3850
Wire Wire Line
	6650 4150 6400 4150
Wire Wire Line
	6400 3550 6750 3550
Wire Wire Line
	6400 3650 6850 3650
Wire Wire Line
	6400 3850 6650 3850
Connection ~ 6650 3850
Wire Wire Line
	6650 3850 6650 3950
Wire Wire Line
	6400 3950 6650 3950
Connection ~ 6650 3950
Wire Wire Line
	6650 3950 6650 4050
Wire Wire Line
	6400 4050 6650 4050
Connection ~ 6650 4050
Wire Wire Line
	6650 4050 6650 4150
Wire Wire Line
	6650 3450 6650 2500
Connection ~ 6650 3450
Text Label 5700 3450 0    50   ~ 0
MOSI
Text Label 5700 3550 0    50   ~ 0
CLK
Text Label 5700 3650 0    50   ~ 0
3V3
Text Label 5700 3850 0    50   ~ 0
SDA
Text Label 5700 3950 0    50   ~ 0
SCL
Wire Wire Line
	6650 2500 7200 2500
Wire Wire Line
	5900 3450 5650 3450
Wire Wire Line
	5650 3450 5650 2700
Connection ~ 5650 2700
Wire Wire Line
	5650 2700 7200 2700
Wire Wire Line
	5900 3550 5550 3550
Wire Wire Line
	5550 3550 5550 2900
Connection ~ 5550 2900
Wire Wire Line
	5550 2900 7200 2900
Wire Wire Line
	5450 3650 5450 1050
Connection ~ 5450 1050
Wire Wire Line
	5450 1050 5950 1050
Wire Wire Line
	5900 3650 5450 3650
Wire Wire Line
	5900 4150 5450 4150
Wire Wire Line
	5450 4150 5450 3750
Connection ~ 5450 3650
Wire Wire Line
	5900 3750 5450 3750
Connection ~ 5450 3750
Wire Wire Line
	5450 3750 5450 3650
Wire Wire Line
	5900 4050 5550 4050
Wire Wire Line
	5550 4050 5550 4350
Wire Wire Line
	5550 4350 6650 4350
Wire Wire Line
	6650 4350 6650 4150
Connection ~ 6650 4150
Wire Wire Line
	5900 3850 5300 3850
Wire Wire Line
	5900 3950 5200 3950
Wire Wire Line
	5200 2300 4750 2300
Wire Wire Line
	5550 4350 5100 4350
Connection ~ 5550 4350
Connection ~ 3000 4350
Wire Wire Line
	3000 4350 2600 4350
Wire Wire Line
	2600 4050 2600 4350
Wire Wire Line
	750  4350 1700 4350
Wire Wire Line
	750  2750 750  4350
Connection ~ 2600 4350
Wire Wire Line
	4100 4450 4100 4350
Connection ~ 4100 4350
Wire Wire Line
	4100 4350 3000 4350
Text Label 5700 4150 0    50   ~ 0
3V3
Text Label 5700 3750 0    50   ~ 0
3V3
Text Label 5700 4050 0    50   ~ 0
GND
$Comp
L Connector:USB_A J1
U 1 1 5F58AEC8
P 850 2150
F 0 "J1" H 907 2617 50  0000 C CNN
F 1 "USB_A" H 907 2526 50  0000 C CNN
F 2 "connectors:USB_A_MALE_Generic" H 1000 2100 50  0001 C CNN
F 3 " ~" H 1000 2100 50  0001 C CNN
	1    850  2150
	1    0    0    -1  
$EndComp
Connection ~ 1700 4350
Wire Wire Line
	1700 4350 2450 4350
Wire Wire Line
	2100 2500 2350 2500
Wire Wire Line
	2350 2500 2350 650 
Connection ~ 2350 650 
Wire Wire Line
	2350 650  2800 650 
Text Label 2150 1900 0    50   ~ 0
1
Text Label 2150 2000 0    50   ~ 0
2
Text Label 2150 2100 0    50   ~ 0
3
Wire Wire Line
	2250 2100 2100 2100
Text Label 2150 2200 0    50   ~ 0
TXD
Text Label 2150 2300 0    50   ~ 0
RXD
Text Label 2150 2400 0    50   ~ 0
GND
Wire Wire Line
	2450 3000 2450 4350
Connection ~ 2450 3000
Connection ~ 2450 4350
Wire Wire Line
	2450 4350 2600 4350
Text Label 2150 2500 0    50   ~ 0
5V
Text Label 6450 3450 0    50   ~ 0
GND
Text Label 6450 3850 0    50   ~ 0
GND
Text Label 6450 3950 0    50   ~ 0
GND
Text Label 6450 4050 0    50   ~ 0
GND
Text Label 6450 4150 0    50   ~ 0
GND
NoConn ~ 4750 3100
NoConn ~ 4750 3000
NoConn ~ 4750 2800
NoConn ~ 4750 2600
NoConn ~ 4750 2200
NoConn ~ 4750 2100
NoConn ~ 3100 2000
NoConn ~ 3100 2100
NoConn ~ 3100 2200
NoConn ~ 3100 2500
NoConn ~ 3100 2600
Wire Wire Line
	2600 3100 3100 3100
Wire Wire Line
	2450 3000 3100 3000
Wire Wire Line
	1500 2900 3100 2900
Wire Wire Line
	3100 2800 1600 2800
Wire Wire Line
	2950 2700 3100 2700
Wire Wire Line
	2900 2400 3100 2400
Wire Wire Line
	2950 1900 3100 1900
$Comp
L Interface_USB:CH341a U2
U 1 1 5F0C15DF
P 3900 2550
F 0 "U2" H 3925 3465 50  0000 C CNN
F 1 "CH341a" H 3925 3374 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 3500 2700 50  0001 C CNN
F 3 "" H 3500 2700 50  0001 C CNN
	1    3900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2400 5850 2400
Wire Wire Line
	4750 2400 5300 2400
Connection ~ 5300 2400
Wire Wire Line
	5300 3850 5300 2400
Wire Wire Line
	4750 2000 5100 2000
Wire Wire Line
	5100 2000 5100 4350
Connection ~ 5100 4350
Wire Wire Line
	5100 4350 4100 4350
Wire Wire Line
	5200 3950 5200 2300
$Comp
L Memory_Flash:IS25WP256D-xM U3
U 1 1 5F16950E
P 1250 5150
F 0 "U3" H 1250 5831 50  0000 C CNN
F 1 "SPI FLASH" H 1250 5740 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 1300 5750 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/IS25LP(WP)256D.pdf" H 1300 4650 50  0001 C CNN
	1    1250 5150
	1    0    0    -1  
$EndComp
Text Label 1250 4650 0    50   ~ 0
3V3
Text Label 750  5350 2    50   ~ 0
3V3
Text Label 750  5250 2    50   ~ 0
3V3
$Comp
L Memory_EEPROM:M24C01-FMN U4
U 1 1 5F1B0ABC
P 2300 5650
F 0 "U4" H 2300 6131 50  0000 C CNN
F 1 "I2C EEPROM" H 2300 6040 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2300 6000 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/b0/d8/50/40/5a/85/49/6f/DM00071904.pdf/files/DM00071904.pdf/jcr:content/translations/en.DM00071904.pdf" H 2350 5150 50  0001 C CNN
	1    2300 5650
	1    0    0    -1  
$EndComp
Text Label 2300 5350 0    50   ~ 0
3V3
Text Label 2700 5750 0    50   ~ 0
3V3
Text Label 2300 5950 0    50   ~ 0
GND
Text Label 1250 5650 0    50   ~ 0
GND
Text Label 750  5150 2    50   ~ 0
CS
Text Label 4800 2700 0    50   ~ 0
MOSI
Text Label 4800 2900 0    50   ~ 0
CLK
Text Label 4800 3200 0    50   ~ 0
CS
Text Label 4800 2400 0    50   ~ 0
SDA
Text Label 4800 2300 0    50   ~ 0
SCL
Text Label 1750 4950 0    50   ~ 0
MISO
Text Label 4800 2500 0    50   ~ 0
MISO
Text Label 750  4950 2    50   ~ 0
MOSI
Text Label 750  5050 2    50   ~ 0
CLK
NoConn ~ 1750 5250
Text Label 1900 5550 2    50   ~ 0
CS
Text Label 1900 5650 2    50   ~ 0
MISO
Text Label 1900 5750 2    50   ~ 0
3V3
Text Label 2700 5550 0    50   ~ 0
MOSI
Text Label 2700 5650 0    50   ~ 0
CLK
Wire Wire Line
	750  2550 750  2750
Connection ~ 750  2750
$EndSCHEMATC
