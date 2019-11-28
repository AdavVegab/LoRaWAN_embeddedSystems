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
L power:GND #PWR01
U 1 1 5DC1A6C7
P 1600 4650
F 0 "#PWR01" H 1600 4400 50  0001 C CNN
F 1 "GND" H 1605 4477 50  0000 C CNN
F 2 "" H 1600 4650 50  0001 C CNN
F 3 "" H 1600 4650 50  0001 C CNN
	1    1600 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5DC1A7A3
P 2450 4250
F 0 "Y1" V 2404 4381 50  0000 L CNN
F 1 "Crystal 8Mhz" V 2495 4381 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_HC49-SD_HandSoldering" H 2450 4250 50  0001 C CNN
F 3 "~" H 2450 4250 50  0001 C CNN
	1    2450 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5DC1A815
P 1950 4500
F 0 "C2" H 2065 4546 50  0000 L CNN
F 1 "20pF" H 2065 4455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1988 4350 50  0001 C CNN
F 3 "~" H 1950 4500 50  0001 C CNN
	1    1950 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DC1AD63
P 4100 6650
F 0 "#PWR04" H 4100 6400 50  0001 C CNN
F 1 "GND" H 4105 6477 50  0000 C CNN
F 2 "" H 4100 6650 50  0001 C CNN
F 3 "" H 4100 6650 50  0001 C CNN
	1    4100 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DC1C228
P 5200 1550
F 0 "C3" H 5315 1596 50  0000 L CNN
F 1 "100nF" H 5315 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5238 1400 50  0001 C CNN
F 3 "~" H 5200 1550 50  0001 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DC1C2AE
P 5650 1550
F 0 "C4" H 5765 1596 50  0000 L CNN
F 1 "100nF" H 5765 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5688 1400 50  0001 C CNN
F 3 "~" H 5650 1550 50  0001 C CNN
	1    5650 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DC1C579
P 6100 1550
F 0 "C5" H 6215 1596 50  0000 L CNN
F 1 "100nF" H 6215 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6138 1400 50  0001 C CNN
F 3 "~" H 6100 1550 50  0001 C CNN
	1    6100 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DC1C7FD
P 6550 1550
F 0 "C6" H 6665 1596 50  0000 L CNN
F 1 "100nF" H 6665 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6588 1400 50  0001 C CNN
F 3 "~" H 6550 1550 50  0001 C CNN
	1    6550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1400 5200 1300
Wire Wire Line
	5200 1300 5650 1300
Wire Wire Line
	5650 1400 5650 1300
Connection ~ 5650 1300
Wire Wire Line
	5650 1300 6100 1300
Wire Wire Line
	6100 1400 6100 1300
Connection ~ 6100 1300
$Comp
L power:GND #PWR06
U 1 1 5DC1EF80
P 5200 1850
F 0 "#PWR06" H 5200 1600 50  0001 C CNN
F 1 "GND" H 5205 1677 50  0000 C CNN
F 2 "" H 5200 1850 50  0001 C CNN
F 3 "" H 5200 1850 50  0001 C CNN
	1    5200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1300 6550 1300
Wire Wire Line
	6550 1300 6550 1400
Text GLabel 5100 5350 2    50   Output ~ 0
SPI1_NSS
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
Text GLabel 6550 4600 0    50   BiDi ~ 0
JTAG_TDI
Text GLabel 7400 4400 2    50   Input ~ 0
JTAG_RESET
$Comp
L power:GND #PWR09
U 1 1 5DC3289B
P 7250 4650
F 0 "#PWR09" H 7250 4400 50  0001 C CNN
F 1 "GND" H 7255 4477 50  0000 C CNN
F 2 "" H 7250 4650 50  0001 C CNN
F 3 "" H 7250 4650 50  0001 C CNN
	1    7250 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5DC32939
P 6800 4400
F 0 "J1" H 6850 4817 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6850 4726 50  0000 C CNN
F 2 "Connectors_JAE:JAE_LY20-10P-2T_2x05x2.00mm_Straight" H 6800 4400 50  0001 C CNN
F 3 "~" H 6800 4400 50  0001 C CNN
	1    6800 4400
	1    0    0    -1  
$EndComp
NoConn ~ 7100 4300
NoConn ~ 7100 4500
Wire Wire Line
	7400 4400 7100 4400
Wire Wire Line
	7100 4200 7250 4200
Wire Wire Line
	7250 4200 7250 4600
Wire Wire Line
	6600 4600 6550 4600
Wire Wire Line
	6600 4400 6550 4400
Wire Wire Line
	6600 4300 6550 4300
Wire Wire Line
	6600 4200 6550 4200
Text GLabel 8650 2800 2    50   Output ~ 0
JTAG_RESET
$Comp
L power:GND #PWR011
U 1 1 5DC3DBCE
P 8400 3150
F 0 "#PWR011" H 8400 2900 50  0001 C CNN
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
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8438 2800 50  0001 C CNN
F 3 "~" H 8400 2950 50  0001 C CNN
	1    8400 2950
	1    0    0    -1  
$EndComp
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
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8330 2550 50  0001 C CNN
F 3 "~" H 8400 2550 50  0001 C CNN
	1    8400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2800 8400 2700
$Comp
L Device:R R1
U 1 1 5DC52D9A
P 3050 3250
F 0 "R1" V 3150 3250 50  0000 C CNN
F 1 "100k" V 3250 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 3250 50  0001 C CNN
F 3 "~" H 3050 3250 50  0001 C CNN
	1    3050 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DC52E14
P 2700 3350
F 0 "#PWR02" H 2700 3100 50  0001 C CNN
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
Text GLabel 3000 5650 0    50   Output ~ 0
LED_OUT
Text GLabel 8600 4350 0    50   Input ~ 0
LED_OUT
$Comp
L Device:R R3
U 1 1 5DC693FF
P 9050 4350
F 0 "R3" V 8843 4350 50  0000 C CNN
F 1 "510" V 8934 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8980 4350 50  0001 C CNN
F 3 "~" H 9050 4350 50  0001 C CNN
	1    9050 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DC8150A
P 9850 4350
F 0 "#PWR012" H 9850 4100 50  0001 C CNN
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
F 2 "LEDs:LED_0805_HandSoldering" H 9400 4350 50  0001 C CNN
F 3 "~" H 9400 4350 50  0001 C CNN
	1    9400 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 4350 9250 4350
Wire Wire Line
	9550 4350 9850 4350
Text GLabel 5100 4850 2    51   Output ~ 0
5V_ENABLE
NoConn ~ 4800 5450
NoConn ~ 4800 5250
NoConn ~ 3400 6250
NoConn ~ 3400 6150
NoConn ~ 3400 6050
NoConn ~ 3400 5850
NoConn ~ 3400 5750
NoConn ~ 3400 5550
NoConn ~ 3400 5350
NoConn ~ 3400 5050
NoConn ~ 3400 4950
NoConn ~ 3400 4850
NoConn ~ 3400 4750
NoConn ~ 4800 4950
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
Text GLabel 5100 4750 2    50   Output ~ 0
GPS_WAKEUP
Text GLabel 5100 3350 2    50   Output ~ 0
GPS_RSTN
Wire Wire Line
	4800 3350 5100 3350
Text GLabel 5100 3950 2    50   BiDi ~ 0
LoRa_DI01
Text GLabel 5100 4050 2    50   BiDi ~ 0
LoRa_DI00
Text GLabel 5100 3850 2    50   BiDi ~ 0
LoRa_DI02
Text GLabel 5100 6050 2    50   BiDi ~ 0
LoRa_DI03
Text GLabel 5100 6150 2    50   BiDi ~ 0
LoRa_DI04
Text GLabel 5100 6250 2    50   BiDi ~ 0
LoRa_DI05
Wire Wire Line
	4800 6050 5100 6050
Wire Wire Line
	4800 6150 5100 6150
Wire Wire Line
	4800 6250 5100 6250
Text GLabel 3000 5450 0    50   Output ~ 0
LoRa_RESET
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
Wire Wire Line
	3900 2750 4000 2750
Wire Wire Line
	4000 2750 4000 2850
Connection ~ 3900 2750
Wire Wire Line
	3900 2750 3900 2850
Wire Wire Line
	4000 2750 4100 2750
Wire Wire Line
	4100 2750 4100 2850
Connection ~ 4000 2750
Wire Wire Line
	4100 2750 4200 2750
Wire Wire Line
	4200 2750 4200 2850
Connection ~ 4100 2750
Wire Wire Line
	4200 2750 4300 2750
Wire Wire Line
	4300 2750 4300 2850
Connection ~ 4200 2750
Wire Wire Line
	4300 2750 4400 2750
Wire Wire Line
	4400 2750 4400 2850
Connection ~ 4300 2750
Text GLabel 5100 5550 2    50   Output ~ 0
AntOFF
Wire Wire Line
	4800 5550 5100 5550
$Comp
L power:+3.3V #PWR03
U 1 1 5DEBFF94
P 3900 2600
F 0 "#PWR03" H 3900 2450 50  0001 C CNN
F 1 "+3.3V" H 3915 2773 50  0000 C CNN
F 2 "" H 3900 2600 50  0001 C CNN
F 3 "" H 3900 2600 50  0001 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5DEC0739
P 8400 2050
F 0 "#PWR010" H 8400 1900 50  0001 C CNN
F 1 "+3.3V" H 8415 2223 50  0000 C CNN
F 2 "" H 8400 2050 50  0001 C CNN
F 3 "" H 8400 2050 50  0001 C CNN
	1    8400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5DEC0C78
P 5200 1150
F 0 "#PWR05" H 5200 1000 50  0001 C CNN
F 1 "+3.3V" H 5215 1323 50  0000 C CNN
F 2 "" H 5200 1150 50  0001 C CNN
F 3 "" H 5200 1150 50  0001 C CNN
	1    5200 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5DEC1290
P 5950 4050
F 0 "#PWR07" H 5950 3900 50  0001 C CNN
F 1 "+3.3V" H 5965 4223 50  0000 C CNN
F 2 "" H 5950 4050 50  0001 C CNN
F 3 "" H 5950 4050 50  0001 C CNN
	1    5950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2600 3900 2750
Wire Wire Line
	6600 4500 5950 4500
Wire Wire Line
	5950 4500 5950 4050
Wire Wire Line
	8400 2050 8400 2400
Wire Wire Line
	5200 1150 5200 1300
Connection ~ 5200 1300
Wire Wire Line
	7100 4600 7250 4600
Connection ~ 7250 4600
Wire Wire Line
	7250 4600 7250 4650
Wire Wire Line
	5200 1700 5200 1750
Wire Wire Line
	6550 1750 6550 1700
Connection ~ 5200 1750
Wire Wire Line
	5200 1750 5200 1850
Wire Wire Line
	6100 1700 6100 1750
Connection ~ 6100 1750
Wire Wire Line
	6100 1750 6550 1750
$Comp
L power:GND #PWR08
U 1 1 5DC3DC91
P 7200 3050
F 0 "#PWR08" H 7200 2800 50  0001 C CNN
F 1 "GND" H 7205 2877 50  0000 C CNN
F 2 "" H 7200 3050 50  0001 C CNN
F 3 "" H 7200 3050 50  0001 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1750 6100 1750
Wire Wire Line
	8100 2800 8200 2800
$Comp
L Schaltplan_embedded-rescue:LL3301NF065QG-SamacSys_Parts S1
U 1 1 5DE990BE
P 7300 2800
F 0 "S1" H 7700 3065 50  0000 C CNN
F 1 "LL3301NF065QG" H 7700 2974 50  0000 C CNN
F 2 "SamacSys_Parts:LL3301NF065QG" H 7950 2900 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/LL3301NF065QG.pdf" H 7950 2800 50  0001 L CNN
F 4 "E-SWITCH - LL3301NF065QG - TACTILE SW, SPST, 0.05A, 12VDC, SOLDER" H 7950 2700 50  0001 L CNN "Description"
F 5 "4" H 7950 2600 50  0001 L CNN "Height"
F 6 "612-LL3301NF065QG" H 7950 2500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=612-LL3301NF065QG" H 7950 2400 50  0001 L CNN "Mouser Price/Stock"
F 8 "E-Switch" H 7950 2300 50  0001 L CNN "Manufacturer_Name"
F 9 "LL3301NF065QG" H 7950 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    7300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2800 7200 2800
Wire Wire Line
	7200 2800 7200 2900
Wire Wire Line
	7200 2900 7300 2900
Connection ~ 7200 2900
Wire Wire Line
	7200 2900 7200 3050
Wire Wire Line
	8100 2900 8200 2900
Wire Wire Line
	8200 2900 8200 2800
Connection ~ 8200 2800
Wire Wire Line
	8200 2800 8400 2800
Wire Wire Line
	4800 3750 5100 3750
Wire Wire Line
	4800 5350 5100 5350
Wire Wire Line
	4800 4050 5100 4050
Wire Wire Line
	4800 3950 5100 3950
Wire Wire Line
	4800 3850 5100 3850
Wire Wire Line
	3000 5650 3400 5650
$Comp
L MCU_ST_STM32L4:STM32L476RGTx U1
U 1 1 5DC1A60F
P 4100 4650
F 0 "U1" H 4400 2900 50  0000 C CNN
F 1 "STM32L476RGTx" H 4650 2800 50  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 3500 2950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00108832.pdf" H 4100 4650 50  0001 C CNN
	1    4100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5450 3000 5450
Wire Wire Line
	4800 4750 5100 4750
Wire Wire Line
	4800 4850 5100 4850
Text GLabel 3000 5150 0    50   Output ~ 0
USART_3_TX
Text GLabel 3000 5250 0    50   Input ~ 0
USART_3_RX
Wire Wire Line
	3000 5250 3400 5250
Wire Wire Line
	3000 5150 3400 5150
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5DE2967D
P 6950 5200
F 0 "J2" H 7030 5192 50  0000 L CNN
F 1 "Conn_01x02" H 7030 5101 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch1.00mm" H 6950 5200 50  0001 C CNN
F 3 "~" H 6950 5200 50  0001 C CNN
	1    6950 5200
	1    0    0    -1  
$EndComp
Text GLabel 6550 5200 0    50   Input ~ 0
USART_3_TX
Text GLabel 6550 5300 0    50   Output ~ 0
USART_3_RX
Wire Wire Line
	6550 5200 6750 5200
Wire Wire Line
	6550 5300 6750 5300
$Comp
L Device:C C1
U 1 1 5DC1A899
P 1950 4050
F 0 "C1" H 2065 4096 50  0000 L CNN
F 1 "20pF" H 2065 4005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1988 3900 50  0001 C CNN
F 3 "~" H 1950 4050 50  0001 C CNN
	1    1950 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 4250 3150 4250
Wire Wire Line
	3150 4250 3150 4050
Wire Wire Line
	3150 4050 2450 4050
Wire Wire Line
	2450 4050 2450 4100
Wire Wire Line
	3400 4350 3150 4350
Wire Wire Line
	3150 4350 3150 4500
Wire Wire Line
	3150 4500 2450 4500
Wire Wire Line
	2450 4500 2450 4400
Wire Wire Line
	1600 4650 1600 4500
Wire Wire Line
	1600 4050 1800 4050
Wire Wire Line
	1600 4500 1800 4500
Connection ~ 1600 4500
Wire Wire Line
	1600 4500 1600 4050
Wire Wire Line
	2100 4050 2450 4050
Connection ~ 2450 4050
Connection ~ 2450 4500
Wire Wire Line
	2100 4500 2450 4500
NoConn ~ 4550 4950
$EndSCHEMATC
