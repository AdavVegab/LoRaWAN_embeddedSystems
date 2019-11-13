EESchema Schematic File Version 4
LIBS:Schaltplan_embedded-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L power:GND #PWR0101
U 1 1 5DC1A6C7
P 1650 4750
F 0 "#PWR0101" H 1650 4500 50  0001 C CNN
F 1 "GND" H 1655 4577 50  0000 C CNN
F 2 "" H 1650 4750 50  0001 C CNN
F 3 "" H 1650 4750 50  0001 C CNN
	1    1650 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5DC1A7A3
P 1800 4400
F 0 "Y1" V 1754 4531 50  0000 L CNN
F 1 "Crystal" V 1845 4531 50  0000 L CNN
F 2 "" H 1800 4400 50  0001 C CNN
F 3 "~" H 1800 4400 50  0001 C CNN
	1    1800 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5DC1A815
P 1250 4400
F 0 "C1" H 1365 4446 50  0000 L CNN
F 1 "20pF" H 1365 4355 50  0000 L CNN
F 2 "" H 1288 4250 50  0001 C CNN
F 3 "~" H 1250 4400 50  0001 C CNN
	1    1250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DC1A899
P 2350 4400
F 0 "C2" H 2465 4446 50  0000 L CNN
F 1 "20pF" H 2465 4355 50  0000 L CNN
F 2 "" H 2388 4250 50  0001 C CNN
F 3 "~" H 2350 4400 50  0001 C CNN
	1    2350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4550 1650 4550
Wire Wire Line
	2350 4550 1800 4550
Connection ~ 1800 4550
Wire Wire Line
	1650 4750 1650 4550
Connection ~ 1650 4550
Wire Wire Line
	1650 4550 1800 4550
Wire Wire Line
	1250 4250 1800 4250
Wire Wire Line
	2350 4250 1800 4250
Connection ~ 1800 4250
Connection ~ 2350 4250
Connection ~ 2350 4550
Wire Wire Line
	2350 4550 3050 4550
Wire Wire Line
	2350 4250 3400 4250
Wire Wire Line
	3050 4550 3050 4350
Wire Wire Line
	3050 4350 3400 4350
$Comp
L power:GND #PWR0102
U 1 1 5DC1AD63
P 4100 6650
F 0 "#PWR0102" H 4100 6400 50  0001 C CNN
F 1 "GND" H 4105 6477 50  0000 C CNN
F 2 "" H 4100 6650 50  0001 C CNN
F 3 "" H 4100 6650 50  0001 C CNN
	1    4100 6650
	1    0    0    -1  
$EndComp
Text GLabel 4850 1300 0    50   Input ~ 0
3V3
$Comp
L Device:C C3
U 1 1 5DC1C228
P 5250 1550
F 0 "C3" H 5365 1596 50  0000 L CNN
F 1 "100n" H 5365 1505 50  0000 L CNN
F 2 "" H 5288 1400 50  0001 C CNN
F 3 "~" H 5250 1550 50  0001 C CNN
	1    5250 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DC1C2AE
P 5600 1550
F 0 "C4" H 5715 1596 50  0000 L CNN
F 1 "100n" H 5715 1505 50  0000 L CNN
F 2 "" H 5638 1400 50  0001 C CNN
F 3 "~" H 5600 1550 50  0001 C CNN
	1    5600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DC1C579
P 5950 1550
F 0 "C5" H 6065 1596 50  0000 L CNN
F 1 "100n" H 6065 1505 50  0000 L CNN
F 2 "" H 5988 1400 50  0001 C CNN
F 3 "~" H 5950 1550 50  0001 C CNN
	1    5950 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DC1C7FD
P 6400 1550
F 0 "C6" H 6515 1596 50  0000 L CNN
F 1 "100n" H 6515 1505 50  0000 L CNN
F 2 "" H 6438 1400 50  0001 C CNN
F 3 "~" H 6400 1550 50  0001 C CNN
	1    6400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1400 5250 1300
Connection ~ 5250 1300
Wire Wire Line
	5250 1300 5600 1300
Wire Wire Line
	5600 1400 5600 1300
Connection ~ 5600 1300
Wire Wire Line
	5600 1300 5950 1300
Wire Wire Line
	5950 1400 5950 1300
Connection ~ 5950 1300
Wire Wire Line
	6400 1700 6050 1700
$Comp
L power:GND #PWR0103
U 1 1 5DC1EF80
P 6050 1750
F 0 "#PWR0103" H 6050 1500 50  0001 C CNN
F 1 "GND" H 6055 1577 50  0000 C CNN
F 2 "" H 6050 1750 50  0001 C CNN
F 3 "" H 6050 1750 50  0001 C CNN
	1    6050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1750 6050 1700
Connection ~ 6050 1700
Wire Wire Line
	6050 1700 5950 1700
Wire Wire Line
	4850 1300 5250 1300
Text GLabel 3850 2650 0    50   Input ~ 0
3V3
Wire Wire Line
	3900 2850 3900 2650
Wire Wire Line
	3900 2650 3850 2650
Connection ~ 5950 1700
Wire Wire Line
	5600 1700 5950 1700
Connection ~ 5600 1700
Wire Wire Line
	5250 1700 5600 1700
Wire Wire Line
	5950 1300 6400 1300
Wire Wire Line
	6400 1300 6400 1400
Text GLabel 5100 3450 2    50   Output ~ 0
SPI1_NSS
Wire Wire Line
	4800 3450 5100 3450
Text GLabel 5100 3550 2    50   Output ~ 0
SPI1_SCK
Wire Wire Line
	4800 3550 5100 3550
Text GLabel 5100 3650 2    50   Input ~ 0
SPI1_MISO
Text GLabel 5100 3750 2    50   Output ~ 0
SPI1_MOSI
Wire Wire Line
	4800 3650 5100 3650
Wire Wire Line
	4800 3750 5100 3750
Text GLabel 5100 3150 2    50   Input ~ 0
UART_4_RX
Text GLabel 5100 3050 2    50   Output ~ 0
UART_4_TX
Wire Wire Line
	5100 3050 4800 3050
Wire Wire Line
	4800 3150 5100 3150
Text GLabel 3000 5950 0    50   Output ~ 0
UART_5_TX
Wire Wire Line
	3000 5950 3400 5950
Text GLabel 3000 4750 0    50   Input ~ 0
UART_5_RX
Wire Wire Line
	3400 4550 3150 4550
Wire Wire Line
	3150 4550 3150 4750
Wire Wire Line
	3150 4750 3000 4750
Text GLabel 5100 4350 2    50   Input ~ 0
JTAG_TMS
Text GLabel 5100 4450 2    50   Input ~ 0
JTAG_TCK
Wire Wire Line
	4800 4350 5100 4350
Wire Wire Line
	4800 4450 5100 4450
Text GLabel 5100 4550 2    50   BiDi ~ 0
JTAG_TDI
Text GLabel 5100 5050 2    50   BiDi ~ 0
JTAG_TDO
Wire Wire Line
	4800 5050 5100 5050
Wire Wire Line
	4800 4550 5100 4550
Text GLabel 5100 5150 2    50   BiDi ~ 0
JTAG_RESET
Wire Wire Line
	4800 5150 5100 5150
Text GLabel 6550 4200 0    50   BiDi ~ 0
JTAG_TCK
Text GLabel 6550 4300 0    50   BiDi ~ 0
JTAG_TDO
Text GLabel 6550 4400 0    50   BiDi ~ 0
JTAG_TMS
Text GLabel 6550 4500 0    50   BiDi ~ 0
3V3
Text GLabel 6550 4600 0    50   BiDi ~ 0
JTAG_TDI
Text GLabel 7400 4400 2    50   Input ~ 0
JTAG_RESET
$Comp
L power:GND #PWR0104
U 1 1 5DC3289B
P 7250 4600
F 0 "#PWR0104" H 7250 4350 50  0001 C CNN
F 1 "GND" H 7255 4427 50  0000 C CNN
F 2 "" H 7250 4600 50  0001 C CNN
F 3 "" H 7250 4600 50  0001 C CNN
	1    7250 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5DC32939
P 6800 4400
F 0 "J1" H 6850 4817 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6850 4726 50  0000 C CNN
F 2 "" H 6800 4400 50  0001 C CNN
F 3 "~" H 6800 4400 50  0001 C CNN
	1    6800 4400
	1    0    0    -1  
$EndComp
NoConn ~ 7100 4300
NoConn ~ 7100 4500
Wire Wire Line
	7100 4600 7250 4600
Wire Wire Line
	7400 4400 7100 4400
Wire Wire Line
	7100 4200 7250 4200
Wire Wire Line
	7250 4200 7250 4600
Connection ~ 7250 4600
Wire Wire Line
	6600 4600 6550 4600
Wire Wire Line
	6600 4500 6550 4500
Wire Wire Line
	6600 4400 6550 4400
Wire Wire Line
	6600 4300 6550 4300
Wire Wire Line
	6600 4200 6550 4200
Text GLabel 8650 2800 2    50   Output ~ 0
JTAG_RESET
Text GLabel 8550 2150 2    50   Input ~ 0
3V3
$Comp
L power:GND #PWR0105
U 1 1 5DC3DBCE
P 8400 3150
F 0 "#PWR0105" H 8400 2900 50  0001 C CNN
F 1 "GND" H 8405 2977 50  0000 C CNN
F 2 "" H 8400 3150 50  0001 C CNN
F 3 "" H 8400 3150 50  0001 C CNN
	1    8400 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DC3DC37
P 8400 2950
F 0 "C7" H 8515 2996 50  0000 L CNN
F 1 "100nF" H 8515 2905 50  0000 L CNN
F 2 "" H 8438 2800 50  0001 C CNN
F 3 "~" H 8400 2950 50  0001 C CNN
	1    8400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DC3DC91
P 7850 3150
F 0 "#PWR0106" H 7850 2900 50  0001 C CNN
F 1 "GND" H 7855 2977 50  0000 C CNN
F 2 "" H 7850 3150 50  0001 C CNN
F 3 "" H 7850 3150 50  0001 C CNN
	1    7850 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5DC3DD7D
P 8050 2800
F 0 "SW1" H 8050 3085 50  0000 C CNN
F 1 "SW_Push" H 8050 2994 50  0000 C CNN
F 2 "" H 8050 3000 50  0001 C CNN
F 3 "" H 8050 3000 50  0001 C CNN
	1    8050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2800 7850 3150
Wire Wire Line
	8250 2800 8400 2800
Wire Wire Line
	8650 2800 8400 2800
Connection ~ 8400 2800
Wire Wire Line
	8400 3150 8400 3100
$Comp
L Device:R R2
U 1 1 5DC502AC
P 8400 2550
F 0 "R2" H 8470 2596 50  0000 L CNN
F 1 "4k7" H 8470 2505 50  0000 L CNN
F 2 "" V 8330 2550 50  0001 C CNN
F 3 "~" H 8400 2550 50  0001 C CNN
	1    8400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2150 8400 2150
Wire Wire Line
	8400 2150 8400 2400
Wire Wire Line
	8400 2800 8400 2700
$Comp
L Device:R R1
U 1 1 5DC52D9A
P 3050 3250
F 0 "R1" V 3150 3250 50  0000 C CNN
F 1 "100k" V 3250 3250 50  0000 C CNN
F 2 "" V 2980 3250 50  0001 C CNN
F 3 "~" H 3050 3250 50  0001 C CNN
	1    3050 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DC52E14
P 2700 3350
F 0 "#PWR0107" H 2700 3100 50  0001 C CNN
F 1 "GND" H 2705 3177 50  0000 C CNN
F 2 "" H 2700 3350 50  0001 C CNN
F 3 "" H 2700 3350 50  0001 C CNN
	1    2700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3250 3200 3250
Wire Wire Line
	2900 3250 2700 3250
Wire Wire Line
	2700 3250 2700 3350
Text GLabel 5100 3950 2    50   Output ~ 0
LED_OUT
Wire Wire Line
	5100 3950 4800 3950
Text GLabel 8600 4350 0    50   Input ~ 0
LED_OUT
$Comp
L Device:R R3
U 1 1 5DC693FF
P 9050 4350
F 0 "R3" V 8843 4350 50  0000 C CNN
F 1 "510" V 8934 4350 50  0000 C CNN
F 2 "" V 8980 4350 50  0001 C CNN
F 3 "~" H 9050 4350 50  0001 C CNN
	1    9050 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DC8150A
P 9850 4350
F 0 "#PWR0108" H 9850 4100 50  0001 C CNN
F 1 "GND" H 9855 4177 50  0000 C CNN
F 2 "" H 9850 4350 50  0001 C CNN
F 3 "" H 9850 4350 50  0001 C CNN
	1    9850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4350 8900 4350
$Comp
L Device:LED D1
U 1 1 5DCA3522
P 9400 4350
F 0 "D1" H 9392 4095 50  0000 C CNN
F 1 "LED" H 9392 4186 50  0000 C CNN
F 2 "" H 9400 4350 50  0001 C CNN
F 3 "~" H 9400 4350 50  0001 C CNN
	1    9400 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 4350 9250 4350
Wire Wire Line
	9550 4350 9850 4350
Text GLabel 5100 4050 2    51   Output ~ 0
5V_ENABLE
Wire Wire Line
	5100 4050 4800 4050
NoConn ~ 4800 5550
NoConn ~ 4800 5450
NoConn ~ 4800 5350
NoConn ~ 4800 5250
NoConn ~ 3400 6250
NoConn ~ 3400 6150
NoConn ~ 3400 6050
NoConn ~ 3400 5850
NoConn ~ 3400 5750
NoConn ~ 3400 5650
NoConn ~ 3400 5550
NoConn ~ 3400 5450
NoConn ~ 3400 5350
NoConn ~ 3400 5250
NoConn ~ 3400 5150
NoConn ~ 3400 5050
NoConn ~ 3400 4950
NoConn ~ 3400 4850
NoConn ~ 3400 4750
NoConn ~ 4800 4950
NoConn ~ 4800 4850
NoConn ~ 4800 4750
NoConn ~ 4800 3250
Text GLabel 3100 3050 0    50   Input ~ 0
JTAG_RESET
Wire Wire Line
	3400 3050 3100 3050
Text GLabel 5100 4150 2    50   Input ~ 0
BAT_STAT1
Text GLabel 5100 4250 2    50   Input ~ 0
BAT_STAT2
Wire Wire Line
	4800 4150 5100 4150
Wire Wire Line
	4800 4250 5100 4250
Text GLabel 5100 3850 2    50   Output ~ 0
GPS_WAKEUP
Wire Wire Line
	4800 3850 5100 3850
Text GLabel 5100 3350 2    50   Output ~ 0
GPS_RSTN
Wire Wire Line
	4800 3350 5100 3350
Text GLabel 5100 5850 2    50   BiDi ~ 0
LoRa_DI01
Text GLabel 5100 5750 2    50   BiDi ~ 0
LoRa_DI00
Text GLabel 5100 5950 2    50   BiDi ~ 0
LoRa_DI02
Text GLabel 5100 6050 2    50   BiDi ~ 0
LoRa_DI03
Text GLabel 5100 6150 2    50   BiDi ~ 0
LoRa_DI04
Text GLabel 5100 6250 2    50   BiDi ~ 0
LoRa_DI05
Wire Wire Line
	4800 5750 5100 5750
Wire Wire Line
	4800 5850 5100 5850
Wire Wire Line
	4800 5950 5100 5950
Wire Wire Line
	4800 6050 5100 6050
Wire Wire Line
	4800 6150 5100 6150
Wire Wire Line
	4800 6250 5100 6250
Text GLabel 5100 5650 2    50   Output ~ 0
LoRa_RESET
Wire Wire Line
	4800 5650 5100 5650
Wire Wire Line
	4300 2850 4400 2850
Connection ~ 4300 2850
Wire Wire Line
	4200 2850 4300 2850
Connection ~ 4200 2850
Wire Wire Line
	4100 2850 4200 2850
Connection ~ 4100 2850
Wire Wire Line
	3900 2850 4000 2850
Wire Wire Line
	4100 2850 4000 2850
Connection ~ 4000 2850
Connection ~ 3900 2850
$Comp
L MCU_ST_STM32L4:STM32L476RGTx U1
U 1 1 5DC1A60F
P 4100 4650
F 0 "U1" H 4400 2900 50  0000 C CNN
F 1 "STM32L476RGTx" H 4650 2800 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 3500 2950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00108832.pdf" H 4100 4650 50  0001 C CNN
	1    4100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6450 3900 6550
Wire Wire Line
	3900 6550 4000 6550
Wire Wire Line
	4300 6550 4300 6450
Wire Wire Line
	4000 6450 4000 6550
Connection ~ 4000 6550
Wire Wire Line
	4000 6550 4100 6550
Wire Wire Line
	4100 6450 4100 6550
Connection ~ 4100 6550
Wire Wire Line
	4100 6550 4200 6550
Wire Wire Line
	4200 6450 4200 6550
Connection ~ 4200 6550
Wire Wire Line
	4200 6550 4300 6550
Wire Wire Line
	4100 6550 4100 6650
$EndSCHEMATC