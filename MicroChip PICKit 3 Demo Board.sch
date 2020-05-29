EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MicroChip PICKit 3 Demo Board"
Date "2019-05-31"
Rev ""
Comp "VintageProject"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L icsp_microchip:ICSP_MICROCHIP P1
U 1 1 5CF12806
P 850 1350
F 0 "P1" H 1013 1936 59  0000 C CNN
F 1 "ICSP_MICROCHIP" H 1013 1831 59  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 850 1350 50  0001 C CNN
F 3 "" H 850 1350 50  0001 C CNN
	1    850  1350
	1    0    0    -1  
$EndComp
Text GLabel 1550 1050 2    50   Input ~ 0
RA3_~MCLR~_Vpp
Wire Wire Line
	1150 1050 1550 1050
$Comp
L power:+5V #PWR0101
U 1 1 5CF13CA1
P 2350 800
F 0 "#PWR0101" H 2350 650 50  0001 C CNN
F 1 "+5V" H 2365 973 50  0000 C CNN
F 2 "" H 2350 800 50  0001 C CNN
F 3 "" H 2350 800 50  0001 C CNN
	1    2350 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 800  2350 1150
Wire Wire Line
	2350 1150 1150 1150
$Comp
L power:GND #PWR0102
U 1 1 5CF14B50
P 2350 1600
F 0 "#PWR0102" H 2350 1350 50  0001 C CNN
F 1 "GND" H 2355 1427 50  0000 C CNN
F 2 "" H 2350 1600 50  0001 C CNN
F 3 "" H 2350 1600 50  0001 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1600 2350 1250
Wire Wire Line
	2350 1250 1150 1250
Text GLabel 1550 1350 2    50   Input ~ 0
RA0_ICSPDAT
Text GLabel 1550 1450 2    50   Input ~ 0
RA1_ICSPCLK
Wire Wire Line
	1550 1350 1150 1350
Wire Wire Line
	1150 1450 1550 1450
Text GLabel 1550 1550 2    50   Input ~ 0
RA4_T1G
Wire Wire Line
	1550 1550 1150 1550
$Comp
L MCU_Microchip_PIC16:PIC16F687-IP U1
U 1 1 5CF16AB7
P 3250 4100
F 0 "U1" H 1950 4900 50  0000 C CNN
F 1 "PIC16F687-IP" H 2200 4800 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 3250 4100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41262E.pdf" H 3250 4100 50  0001 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5CF189A9
P 3250 2950
F 0 "#PWR0103" H 3250 2800 50  0001 C CNN
F 1 "+5V" H 3265 3123 50  0000 C CNN
F 2 "" H 3250 2950 50  0001 C CNN
F 3 "" H 3250 2950 50  0001 C CNN
	1    3250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2950 3250 3300
Text GLabel 5150 3900 2    50   Input ~ 0
RA3_~MCLR~_Vpp
Text GLabel 5150 3600 2    50   Input ~ 0
RA0_ICSPDAT
Text GLabel 5150 3700 2    50   Input ~ 0
RA1_ICSPCLK
Text GLabel 5150 4000 2    50   Input ~ 0
RA4_T1G
Wire Wire Line
	5150 4000 4750 4000
Wire Wire Line
	4750 3900 5150 3900
Wire Wire Line
	5150 3700 4750 3700
Wire Wire Line
	4750 3600 5150 3600
$Comp
L power:GND #PWR0104
U 1 1 5CF1B149
P 3250 4900
F 0 "#PWR0104" H 3250 4650 50  0001 C CNN
F 1 "GND" H 3255 4727 50  0000 C CNN
F 2 "" H 3250 4900 50  0001 C CNN
F 3 "" H 3250 4900 50  0001 C CNN
	1    3250 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 5CF1BC54
P 7700 1450
F 0 "J1" H 7780 1442 50  0000 L CNN
F 1 "Conn_01x14" H 7780 1351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 7700 1450 50  0001 C CNN
F 3 "~" H 7700 1450 50  0001 C CNN
	1    7700 1450
	1    0    0    -1  
$EndComp
Text GLabel 7500 850  0    50   Input ~ 0
RA5
Text GLabel 7500 950  0    50   Input ~ 0
RA4_T1G
Text GLabel 7500 1050 0    50   Input ~ 0
RA3_~MCLR~_Vpp
Text GLabel 7500 1150 0    50   Input ~ 0
RC5
Text GLabel 7500 1250 0    50   Input ~ 0
RC4
Text GLabel 7500 1350 0    50   Input ~ 0
RC3
Text GLabel 7500 1450 0    50   Input ~ 0
RA0_ICSPDAT
Text GLabel 7500 1550 0    50   Input ~ 0
RA1_ICSPCLK
Text GLabel 7500 1650 0    50   Input ~ 0
RA2
Text GLabel 7500 1750 0    50   Input ~ 0
RC0
Text GLabel 7500 1850 0    50   Input ~ 0
RC1
Text GLabel 7500 1950 0    50   Input ~ 0
RC2
$Comp
L power:GND #PWR0105
U 1 1 5CF1F02C
P 6800 2300
F 0 "#PWR0105" H 6800 2050 50  0001 C CNN
F 1 "GND" H 6805 2127 50  0000 C CNN
F 2 "" H 6800 2300 50  0001 C CNN
F 3 "" H 6800 2300 50  0001 C CNN
	1    6800 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5CF1F648
P 6800 1900
F 0 "#PWR0106" H 6800 1750 50  0001 C CNN
F 1 "+5V" H 6815 2073 50  0000 C CNN
F 2 "" H 6800 1900 50  0001 C CNN
F 3 "" H 6800 1900 50  0001 C CNN
	1    6800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2300 6800 2150
Wire Wire Line
	6800 2150 7500 2150
Wire Wire Line
	6800 1900 6800 2050
Wire Wire Line
	6800 2050 7500 2050
$Comp
L power:+5V #PWR0107
U 1 1 5CF214E7
P 2950 950
F 0 "#PWR0107" H 2950 800 50  0001 C CNN
F 1 "+5V" H 2965 1123 50  0000 C CNN
F 2 "" H 2950 950 50  0001 C CNN
F 3 "" H 2950 950 50  0001 C CNN
	1    2950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CF21A46
P 2950 1250
F 0 "#PWR0108" H 2950 1000 50  0001 C CNN
F 1 "GND" H 2955 1077 50  0000 C CNN
F 2 "" H 2950 1250 50  0001 C CNN
F 3 "" H 2950 1250 50  0001 C CNN
	1    2950 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5CF22402
P 2950 1100
F 0 "C1" H 3068 1146 50  0000 L CNN
F 1 "100nF" H 3068 1055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L11.0mm_D5.0mm_P18.00mm_Horizontal" H 2988 950 50  0001 C CNN
F 3 "~" H 2950 1100 50  0001 C CNN
	1    2950 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CF22BFA
P 9750 1050
F 0 "D1" H 9743 795 50  0000 C CNN
F 1 "LED" H 9743 886 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9750 1050 50  0001 C CNN
F 3 "~" H 9750 1050 50  0001 C CNN
	1    9750 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5CF23F9E
P 9750 1550
F 0 "D2" H 9743 1295 50  0000 C CNN
F 1 "LED" H 9743 1386 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9750 1550 50  0001 C CNN
F 3 "~" H 9750 1550 50  0001 C CNN
	1    9750 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5CF24990
P 9750 2050
F 0 "D3" H 9743 1795 50  0000 C CNN
F 1 "LED" H 9743 1886 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9750 2050 50  0001 C CNN
F 3 "~" H 9750 2050 50  0001 C CNN
	1    9750 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5CF24FA2
P 9750 2550
F 0 "D4" H 9743 2295 50  0000 C CNN
F 1 "LED" H 9743 2386 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9750 2550 50  0001 C CNN
F 3 "~" H 9750 2550 50  0001 C CNN
	1    9750 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5CF25669
P 10250 1050
F 0 "R3" V 10043 1050 50  0000 C CNN
F 1 "470R" V 10134 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10180 1050 50  0001 C CNN
F 3 "~" H 10250 1050 50  0001 C CNN
	1    10250 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 1050 9900 1050
$Comp
L Device:R R4
U 1 1 5CF261BE
P 10250 1550
F 0 "R4" V 10043 1550 50  0000 C CNN
F 1 "470R" V 10134 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10180 1550 50  0001 C CNN
F 3 "~" H 10250 1550 50  0001 C CNN
	1    10250 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5CF266F0
P 10250 2050
F 0 "R5" V 10043 2050 50  0000 C CNN
F 1 "470R" V 10134 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10180 2050 50  0001 C CNN
F 3 "~" H 10250 2050 50  0001 C CNN
	1    10250 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CF26C97
P 10250 2550
F 0 "R6" V 10043 2550 50  0000 C CNN
F 1 "470R" V 10134 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10180 2550 50  0001 C CNN
F 3 "~" H 10250 2550 50  0001 C CNN
	1    10250 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 1550 10100 1550
Wire Wire Line
	9900 2050 10100 2050
Wire Wire Line
	9900 2550 10100 2550
Wire Wire Line
	10400 1050 10600 1050
Wire Wire Line
	10600 1050 10600 1550
$Comp
L power:GND #PWR0109
U 1 1 5CF28AAE
P 10600 2750
F 0 "#PWR0109" H 10600 2500 50  0001 C CNN
F 1 "GND" H 10605 2577 50  0000 C CNN
F 2 "" H 10600 2750 50  0001 C CNN
F 3 "" H 10600 2750 50  0001 C CNN
	1    10600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2550 10600 2550
Connection ~ 10600 2550
Wire Wire Line
	10600 2550 10600 2750
Wire Wire Line
	10400 2050 10600 2050
Connection ~ 10600 2050
Wire Wire Line
	10600 2050 10600 2550
Wire Wire Line
	10400 1550 10600 1550
Connection ~ 10600 1550
Wire Wire Line
	10600 1550 10600 2050
Text GLabel 9200 1050 0    50   Input ~ 0
RC0
Text GLabel 9200 1550 0    50   Input ~ 0
RC1
Text GLabel 9200 2050 0    50   Input ~ 0
RC2
Text GLabel 9200 2550 0    50   Input ~ 0
RC3
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5CF2AF8E
P 9400 1050
F 0 "JP1" H 9400 1285 50  0000 C CNN
F 1 "Jumper_2_Open" H 9400 1194 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9400 1050 50  0001 C CNN
F 3 "~" H 9400 1050 50  0001 C CNN
	1    9400 1050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 5CF2BBAD
P 9400 1550
F 0 "JP2" H 9400 1785 50  0000 C CNN
F 1 "Jumper_2_Open" H 9400 1694 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9400 1550 50  0001 C CNN
F 3 "~" H 9400 1550 50  0001 C CNN
	1    9400 1550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 5CF2C2DE
P 9400 2050
F 0 "JP3" H 9400 2285 50  0000 C CNN
F 1 "Jumper_2_Open" H 9400 2194 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9400 2050 50  0001 C CNN
F 3 "~" H 9400 2050 50  0001 C CNN
	1    9400 2050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP4
U 1 1 5CF2CA87
P 9400 2550
F 0 "JP4" H 9400 2785 50  0000 C CNN
F 1 "Jumper_2_Open" H 9400 2694 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9400 2550 50  0001 C CNN
F 3 "~" H 9400 2550 50  0001 C CNN
	1    9400 2550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP5
U 1 1 5CF4A978
P 9250 4700
F 0 "JP5" V 9204 4798 50  0000 L CNN
F 1 "Jumper_2_Open" V 9295 4798 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9250 4700 50  0001 C CNN
F 3 "~" H 9250 4700 50  0001 C CNN
	1    9250 4700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5CF5073F
P 9250 4500
F 0 "#PWR0110" H 9250 4350 50  0001 C CNN
F 1 "+5V" H 9265 4673 50  0000 C CNN
F 2 "" H 9250 4500 50  0001 C CNN
F 3 "" H 9250 4500 50  0001 C CNN
	1    9250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5CF50EF5
P 9700 5200
F 0 "RV1" H 9631 5154 50  0000 R CNN
F 1 "10k TRIM" H 9631 5245 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266P_Horizontal" H 9700 5200 50  0001 C CNN
F 3 "~" H 9700 5200 50  0001 C CNN
	1    9700 5200
	1    0    0    1   
$EndComp
Wire Wire Line
	9700 4900 9700 5050
$Comp
L power:GND #PWR0111
U 1 1 5CF51E3D
P 9700 5500
F 0 "#PWR0111" H 9700 5250 50  0001 C CNN
F 1 "GND" H 9705 5327 50  0000 C CNN
F 2 "" H 9700 5500 50  0001 C CNN
F 3 "" H 9700 5500 50  0001 C CNN
	1    9700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5350 9700 5500
$Comp
L Device:CP C2
U 1 1 5CF52C3A
P 10350 5350
F 0 "C2" H 10468 5396 50  0000 L CNN
F 1 "100nF" H 10468 5305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L11.0mm_D5.0mm_P18.00mm_Horizontal" H 10388 5200 50  0001 C CNN
F 3 "~" H 10350 5350 50  0001 C CNN
	1    10350 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5CF541AD
P 10350 5500
F 0 "#PWR0112" H 10350 5250 50  0001 C CNN
F 1 "GND" H 10355 5327 50  0000 C CNN
F 2 "" H 10350 5500 50  0001 C CNN
F 3 "" H 10350 5500 50  0001 C CNN
	1    10350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5200 10350 5200
$Comp
L Device:R R7
U 1 1 5CF552D3
P 10350 5000
F 0 "R7" H 10280 4954 50  0000 R CNN
F 1 "470R" H 10280 5045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10280 5000 50  0001 C CNN
F 3 "~" H 10350 5000 50  0001 C CNN
	1    10350 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 5150 10350 5200
Connection ~ 10350 5200
Text GLabel 10350 4650 2    50   Input ~ 0
RA4_T1G
Wire Wire Line
	10350 4650 10350 4850
Connection ~ 9250 4900
$Comp
L Device:R R1
U 1 1 5CF57F42
P 8900 4900
F 0 "R1" V 8693 4900 50  0000 C CNN
F 1 "10k" V 8784 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8830 4900 50  0001 C CNN
F 3 "~" H 8900 4900 50  0001 C CNN
	1    8900 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 4900 9250 4900
$Comp
L Device:R R2
U 1 1 5CF58D2E
P 8550 4550
F 0 "R2" H 8480 4504 50  0000 R CNN
F 1 "1k" H 8480 4595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8480 4550 50  0001 C CNN
F 3 "~" H 8550 4550 50  0001 C CNN
	1    8550 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 4700 8550 4900
Wire Wire Line
	8550 4900 8750 4900
Text GLabel 8500 4200 0    50   Input ~ 0
RA2
Wire Wire Line
	8500 4200 8550 4200
Wire Wire Line
	8550 4200 8550 4400
Wire Wire Line
	9250 4900 9700 4900
$Comp
L Switch:SW_Push SW1
U 1 1 5CF5D12B
P 8350 5200
F 0 "SW1" H 8350 5485 50  0000 C CNN
F 1 "SW_Push" H 8350 5394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 8350 5400 50  0001 C CNN
F 3 "~" H 8350 5400 50  0001 C CNN
	1    8350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4900 8550 5200
Connection ~ 8550 4900
$Comp
L power:GND #PWR0113
U 1 1 5CF5E910
P 8150 5500
F 0 "#PWR0113" H 8150 5250 50  0001 C CNN
F 1 "GND" H 8155 5327 50  0000 C CNN
F 2 "" H 8150 5500 50  0001 C CNN
F 3 "" H 8150 5500 50  0001 C CNN
	1    8150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5500 8150 5200
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5CF6791D
P 4000 1050
F 0 "J2" H 4080 1042 50  0000 L CNN
F 1 "Conn_01x02" H 4080 951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4000 1050 50  0001 C CNN
F 3 "~" H 4000 1050 50  0001 C CNN
	1    4000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5CF68684
P 3750 950
F 0 "#PWR01" H 3750 800 50  0001 C CNN
F 1 "+5V" H 3765 1123 50  0000 C CNN
F 2 "" H 3750 950 50  0001 C CNN
F 3 "" H 3750 950 50  0001 C CNN
	1    3750 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CF68E4C
P 3750 1250
F 0 "#PWR02" H 3750 1000 50  0001 C CNN
F 1 "GND" H 3755 1077 50  0000 C CNN
F 2 "" H 3750 1250 50  0001 C CNN
F 3 "" H 3750 1250 50  0001 C CNN
	1    3750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1250 3750 1150
Wire Wire Line
	3750 1150 3800 1150
Wire Wire Line
	3800 1050 3750 1050
Wire Wire Line
	3750 1050 3750 950 
Text GLabel 5150 3800 2    50   Input ~ 0
RA2
Wire Wire Line
	4750 3800 5150 3800
Text GLabel 5150 4100 2    50   Input ~ 0
RA5
Wire Wire Line
	5150 4100 4750 4100
Text GLabel 5150 4300 2    50   Input ~ 0
RB4
Text GLabel 5150 4400 2    50   Input ~ 0
RB5
Text GLabel 5150 4500 2    50   Input ~ 0
RB6
Text GLabel 5150 4600 2    50   Input ~ 0
RB7
Wire Wire Line
	4750 4600 5150 4600
Wire Wire Line
	5150 4500 4750 4500
Wire Wire Line
	4750 4400 5150 4400
Wire Wire Line
	4750 4300 5150 4300
Text GLabel 1500 3600 0    50   Input ~ 0
RC0
Text GLabel 1500 3700 0    50   Input ~ 0
RC1
Text GLabel 1500 3800 0    50   Input ~ 0
RC2
Text GLabel 1500 3900 0    50   Input ~ 0
RC3
Text GLabel 1500 4000 0    50   Input ~ 0
RC4
Text GLabel 1500 4100 0    50   Input ~ 0
RC5
Text GLabel 1500 4200 0    50   Input ~ 0
RC6
Text GLabel 1500 4300 0    50   Input ~ 0
RC7
Wire Wire Line
	1500 3600 1750 3600
Wire Wire Line
	1750 3700 1500 3700
Wire Wire Line
	1500 3800 1750 3800
Wire Wire Line
	1750 3900 1500 3900
Wire Wire Line
	1500 4000 1750 4000
Wire Wire Line
	1750 4100 1500 4100
Wire Wire Line
	1750 4200 1500 4200
Wire Wire Line
	1500 4300 1750 4300
$EndSCHEMATC
