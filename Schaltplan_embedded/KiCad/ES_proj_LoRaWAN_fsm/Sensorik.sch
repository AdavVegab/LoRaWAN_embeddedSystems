EESchema Schematic File Version 4
LIBS:Schaltplan_embedded-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1650 1600 2    50   Input ~ 0
UART_4_RX
Text GLabel 1650 1700 2    50   Output ~ 0
UART_4_TX
$Comp
L power:GND #PWR013
U 1 1 5E17F498
P 1600 1850
F 0 "#PWR013" H 1600 1600 50  0001 C CNN
F 1 "GND" H 1605 1677 50  0000 C CNN
F 2 "" H 1600 1850 50  0001 C CNN
F 3 "" H 1600 1850 50  0001 C CNN
	1    1600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1800 1600 1850
Wire Notes Line
	850  2100 2150 2100
Wire Notes Line
	2150 750  850  750 
Wire Notes Line
	2150 750  2150 2100
Text Notes 850  750  0    50   ~ 0
Feinstaubsensor HPMA115S0
$Comp
L SamacSys_Parts:TESEO-LIV3F IC2
U 1 1 5DC58704
P 6850 1550
F 0 "IC2" H 7650 1815 50  0000 C CNN
F 1 "TESEO-LIV3F" H 7650 1724 50  0000 C CNN
F 2 "SamacSys_Parts:SON110P970X1010X230-18N" H 8300 1650 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TESEO-LIV3F.pdf" H 8300 1550 50  0001 L CNN
F 4 "GPS Modules Tiny GNSS module" H 8300 1450 50  0001 L CNN "Description"
F 5 "2.3" H 8300 1350 50  0001 L CNN "Height"
F 6 "511-TESEO-LIV3F" H 8300 1250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-TESEO-LIV3F" H 8300 1150 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 8300 1050 50  0001 L CNN "Manufacturer_Name"
F 9 "TESEO-LIV3F" H 8300 950 50  0001 L CNN "Manufacturer_Part_Number"
	1    6850 1550
	-1   0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5DC65B2A
P 8500 2250
F 0 "L3" V 8690 2250 50  0000 C CNN
F 1 "27nH" V 8599 2250 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8500 2250 50  0001 C CNN
F 3 "~" H 8500 2250 50  0001 C CNN
	1    8500 2250
	0    1    -1   0   
$EndComp
NoConn ~ 5250 1950
Wire Wire Line
	8350 2250 8250 2250
Wire Wire Line
	6850 2050 8000 2050
Wire Wire Line
	8000 2050 8000 2150
Wire Wire Line
	6850 2150 8000 2150
Connection ~ 8000 2150
$Comp
L Device:C C18
U 1 1 5DC71579
P 8750 2450
F 0 "C18" H 8865 2496 50  0000 L CNN
F 1 "10nF" H 8865 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8788 2300 50  0001 C CNN
F 3 "~" H 8750 2450 50  0001 C CNN
	1    8750 2450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5DC72065
P 8250 2450
F 0 "C17" H 8365 2496 50  0000 L CNN
F 1 "56pF" H 8365 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8288 2300 50  0001 C CNN
F 3 "~" H 8250 2450 50  0001 C CNN
	1    8250 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 2300 8750 2250
Wire Wire Line
	8750 2250 8650 2250
Wire Wire Line
	8250 2300 8250 2250
Wire Wire Line
	8250 2600 8250 2650
Wire Wire Line
	8250 2650 8750 2650
Wire Wire Line
	8750 2650 8750 2600
$Comp
L power:GND #PWR026
U 1 1 5DC73486
P 8750 2750
F 0 "#PWR026" H 8750 2500 50  0001 C CNN
F 1 "GND" H 8755 2577 50  0000 C CNN
F 2 "" H 8750 2750 50  0001 C CNN
F 3 "" H 8750 2750 50  0001 C CNN
	1    8750 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 2650 8750 2750
Connection ~ 8750 2650
Connection ~ 8250 2250
Wire Wire Line
	8250 2250 8000 2250
Wire Wire Line
	8000 2150 8000 2250
Connection ~ 8000 2250
NoConn ~ 5250 1550
NoConn ~ 5250 1850
NoConn ~ 5250 1650
NoConn ~ 5250 1750
Text GLabel 8600 1150 2    50   Input ~ 0
UART_5_TX
Text GLabel 8600 1050 2    50   Output ~ 0
UART_5_RX
$Comp
L Device:C C16
U 1 1 5DC88989
P 8250 1350
F 0 "C16" H 8365 1396 50  0000 L CNN
F 1 "56pF" H 8365 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8288 1200 50  0001 C CNN
F 3 "~" H 8250 1350 50  0001 C CNN
	1    8250 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5DC892A7
P 7800 1350
F 0 "C15" H 7915 1396 50  0000 L CNN
F 1 "56pF" H 7915 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7838 1200 50  0001 C CNN
F 3 "~" H 7800 1350 50  0001 C CNN
	1    7800 1350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5DC89815
P 8250 1650
F 0 "#PWR024" H 8250 1400 50  0001 C CNN
F 1 "GND" H 8255 1477 50  0000 C CNN
F 2 "" H 8250 1650 50  0001 C CNN
F 3 "" H 8250 1650 50  0001 C CNN
	1    8250 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 1500 8250 1550
Wire Wire Line
	8250 1550 7800 1550
Wire Wire Line
	7800 1550 7800 1500
Connection ~ 8250 1550
Wire Wire Line
	8250 1550 8250 1650
Wire Wire Line
	8600 1150 7800 1150
Wire Wire Line
	8600 1050 8250 1050
Wire Wire Line
	8250 1050 8250 1200
Connection ~ 8250 1050
Wire Wire Line
	7800 1150 7800 1200
Connection ~ 7800 1150
Wire Wire Line
	7800 1150 7100 1150
Wire Wire Line
	8250 1050 7000 1050
Wire Wire Line
	7100 1750 6850 1750
Wire Wire Line
	7000 1050 7000 1650
Wire Wire Line
	7000 1650 6850 1650
Wire Wire Line
	8000 2250 6850 2250
NoConn ~ 6850 1850
Text GLabel 7150 1950 2    50   Input ~ 0
GPS_WAKEUP
Wire Wire Line
	7150 1950 6850 1950
Text GLabel 7150 2350 2    50   Input ~ 0
GPS_RSTN
Wire Wire Line
	7150 2350 6850 2350
$Comp
L power:GND #PWR022
U 1 1 5DCC0ABC
P 5150 2450
F 0 "#PWR022" H 5150 2200 50  0001 C CNN
F 1 "GND" H 5155 2277 50  0000 C CNN
F 2 "" H 5150 2450 50  0001 C CNN
F 3 "" H 5150 2450 50  0001 C CNN
	1    5150 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 2350 5150 2350
Wire Wire Line
	5150 2350 5150 2450
Wire Wire Line
	5250 2150 5150 2150
Wire Wire Line
	5150 2150 5150 2350
Connection ~ 5150 2350
$Comp
L power:GND #PWR016
U 1 1 5DCFF4CB
P 2450 2750
F 0 "#PWR016" H 2450 2500 50  0001 C CNN
F 1 "GND" H 2455 2577 50  0000 C CNN
F 2 "" H 2450 2750 50  0001 C CNN
F 3 "" H 2450 2750 50  0001 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5DD0BBF5
P 4550 2650
F 0 "L1" H 4603 2696 50  0000 L CNN
F 1 "56nH" H 4603 2605 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 2650 50  0001 C CNN
F 3 "~" H 4550 2650 50  0001 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5DD0EE03
P 4200 3250
F 0 "C11" V 3948 3250 50  0000 C CNN
F 1 "56pF" V 4039 3250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4238 3100 50  0001 C CNN
F 3 "~" H 4200 3250 50  0001 C CNN
	1    4200 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5DD23AF9
P 3850 3400
F 0 "#PWR020" H 3850 3150 50  0001 C CNN
F 1 "GND" H 3855 3227 50  0000 C CNN
F 2 "" H 3850 3400 50  0001 C CNN
F 3 "" H 3850 3400 50  0001 C CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2250 3850 2350
Wire Wire Line
	3850 3150 3850 3250
Wire Wire Line
	3850 3250 4050 3250
Connection ~ 3850 3250
Wire Wire Line
	3850 3250 3850 3400
Wire Wire Line
	4350 3250 4550 3250
Wire Wire Line
	4550 3250 4550 2800
Wire Wire Line
	3850 2250 4550 2250
Wire Wire Line
	4550 2250 4550 2500
Connection ~ 3850 2250
$Comp
L Schaltplan_embedded-rescue:RFM95W-868S2-RF_Module-Schaltplan_embedded-rescue U2
U 1 1 5DE49B3D
P 3800 6050
F 0 "U2" H 3800 6731 50  0000 C CNN
F 1 "RFM92W_93W" H 3800 6640 50  0000 C CNN
F 2 "RF_Modules:Hopref_RFM9XW_SMD" H 500 7700 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 500 7700 50  0001 C CNN
	1    3800 6050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DE5B693
P 1600 6150
F 0 "#PWR014" H 1600 5900 50  0001 C CNN
F 1 "GND" H 1605 5977 50  0000 C CNN
F 2 "" H 1600 6150 50  0001 C CNN
F 3 "" H 1600 6150 50  0001 C CNN
	1    1600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6650 3700 6700
Wire Wire Line
	3700 6700 3800 6700
Wire Wire Line
	3900 6700 3900 6650
Wire Wire Line
	3800 6650 3800 6700
Connection ~ 3800 6700
Wire Wire Line
	3800 6700 3900 6700
$Comp
L power:GND #PWR019
U 1 1 5DE62AFA
P 3800 6800
F 0 "#PWR019" H 3800 6550 50  0001 C CNN
F 1 "GND" H 3805 6627 50  0000 C CNN
F 2 "" H 3800 6800 50  0001 C CNN
F 3 "" H 3800 6800 50  0001 C CNN
	1    3800 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6700 3800 6800
Text GLabel 3150 6350 0    50   BiDi ~ 0
LoRa_DI01
Text GLabel 3150 6450 0    50   BiDi ~ 0
LoRa_DI00
Text GLabel 3150 6150 0    50   BiDi ~ 0
LoRa_DI03
Text GLabel 3150 6050 0    50   BiDi ~ 0
LoRa_DI04
Text GLabel 3150 5950 0    50   BiDi ~ 0
LoRa_DI05
Wire Wire Line
	3150 5950 3300 5950
Wire Wire Line
	3150 6050 3300 6050
Wire Wire Line
	3150 6150 3300 6150
Wire Wire Line
	3150 6250 3300 6250
Wire Wire Line
	3150 6350 3300 6350
Wire Wire Line
	3150 6450 3300 6450
Text GLabel 3150 6250 0    50   BiDi ~ 0
LoRa_DI02
Text GLabel 4450 5750 2    50   Input ~ 0
SPI1_SCK
Text GLabel 4450 5850 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 4450 5950 2    50   Output ~ 0
SPI1_MISO
Wire Wire Line
	4300 5750 4450 5750
Wire Wire Line
	4300 5850 4450 5850
Wire Wire Line
	4300 5950 4450 5950
Text GLabel 4450 6050 2    50   Input ~ 0
SPI1_NSS
Wire Wire Line
	4300 6050 4450 6050
$Comp
L Device:C C10
U 1 1 5DED52A3
P 3250 5250
F 0 "C10" H 3135 5204 50  0000 R CNN
F 1 "1uF" H 3135 5295 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3288 5100 50  0001 C CNN
F 3 "~" H 3250 5250 50  0001 C CNN
	1    3250 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5DEDF8EB
P 2800 5500
F 0 "#PWR018" H 2800 5250 50  0001 C CNN
F 1 "GND" H 2805 5327 50  0000 C CNN
F 2 "" H 2800 5500 50  0001 C CNN
F 3 "" H 2800 5500 50  0001 C CNN
	1    2800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5400 2800 5450
Wire Wire Line
	3250 5000 3250 5100
Wire Wire Line
	3250 5400 3250 5450
Wire Wire Line
	3250 5450 2800 5450
Connection ~ 2800 5450
Wire Wire Line
	2800 5450 2800 5500
Text GLabel 4450 6250 2    50   Input ~ 0
LoRa_RESET
Wire Wire Line
	4300 6250 4450 6250
$Comp
L Device:C C13
U 1 1 5DD04064
P 5100 3900
F 0 "C13" H 4985 3854 50  0000 R CNN
F 1 "1uF" H 4985 3945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 3750 50  0001 C CNN
F 3 "~" H 5100 3900 50  0001 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5DD04E05
P 7650 4000
F 0 "C14" H 7535 3954 50  0000 R CNN
F 1 "2.2uF" H 7535 4045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7688 3850 50  0001 C CNN
F 3 "~" H 7650 4000 50  0001 C CNN
	1    7650 4000
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:TPS22943DCKR IC1
U 1 1 5DD0633F
P 5500 3600
F 0 "IC1" H 6050 3865 50  0000 C CNN
F 1 "TPS22943DCKR" H 6050 3774 50  0000 C CNN
F 2 "SamacSys_Parts:SOT65P210X110-5N" H 6450 3700 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tps22943" H 6450 3600 50  0001 L CNN
F 4 "LOW-INPUT-VOLTAGE CURRENT-LIMITED LOAD SWITCHES  WITH SHUT OFF AND AUTO-RESTART FEATURE" H 6450 3500 50  0001 L CNN "Description"
F 5 "" H 6450 3400 50  0001 L CNN "Height"
F 6 "595-TPS22943DCKR" H 6450 3300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-TPS22943DCKR" H 6450 3200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 6450 3100 50  0001 L CNN "Manufacturer_Name"
F 9 "TPS22943DCKR" H 6450 3000 50  0001 L CNN "Manufacturer_Part_Number"
	1    5500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3750 5100 3600
Wire Wire Line
	5100 3600 5500 3600
$Comp
L Device:R R4
U 1 1 5DD3A81F
P 6050 4250
F 0 "R4" V 5843 4250 50  0000 C CNN
F 1 "100k" V 5934 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5980 4250 50  0001 C CNN
F 3 "~" H 6050 4250 50  0001 C CNN
	1    6050 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 4250 5400 4250
Wire Wire Line
	5400 4250 5400 3800
Wire Wire Line
	5400 3800 5500 3800
$Comp
L power:GND #PWR021
U 1 1 5DD43C26
P 5100 4200
F 0 "#PWR021" H 5100 3950 50  0001 C CNN
F 1 "GND" H 5105 4027 50  0000 C CNN
F 2 "" H 5100 4200 50  0001 C CNN
F 3 "" H 5100 4200 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4050 5100 4150
Wire Wire Line
	5100 4150 5300 4150
Wire Wire Line
	5300 4150 5300 3700
Wire Wire Line
	5300 3700 5500 3700
Connection ~ 5100 4150
Wire Wire Line
	5100 4150 5100 4200
Wire Wire Line
	4550 3600 4550 3250
Connection ~ 4550 3250
Wire Wire Line
	7250 4250 6200 4250
Wire Wire Line
	6750 3150 6750 3600
Wire Wire Line
	6750 3600 6600 3600
Wire Wire Line
	7650 3700 7650 3850
$Comp
L power:GND #PWR023
U 1 1 5DD6351B
P 7650 4300
F 0 "#PWR023" H 7650 4050 50  0001 C CNN
F 1 "GND" H 7655 4127 50  0000 C CNN
F 2 "" H 7650 4300 50  0001 C CNN
F 3 "" H 7650 4300 50  0001 C CNN
	1    7650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3700 7650 3700
Wire Wire Line
	7250 3700 7250 4250
Connection ~ 7250 3700
Wire Wire Line
	6600 3700 7250 3700
$Comp
L Device:C C8
U 1 1 5DEC44E5
P 2800 5250
F 0 "C8" H 2685 5204 50  0000 R CNN
F 1 "100nF" H 2685 5295 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2838 5100 50  0001 C CNN
F 3 "~" H 2800 5250 50  0001 C CNN
	1    2800 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 5100 2800 5000
Wire Wire Line
	2800 5000 3250 5000
Wire Wire Line
	3250 5000 3800 5000
Wire Wire Line
	3800 5000 3800 5550
Connection ~ 3250 5000
Wire Wire Line
	7650 4150 7650 4300
$Comp
L power:+3.3V #PWR025
U 1 1 5DED6021
P 8750 2050
F 0 "#PWR025" H 8750 1900 50  0001 C CNN
F 1 "+3.3V" H 8765 2223 50  0000 C CNN
F 2 "" H 8750 2050 50  0001 C CNN
F 3 "" H 8750 2050 50  0001 C CNN
	1    8750 2050
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5DED829F
P 2800 4850
F 0 "#PWR017" H 2800 4700 50  0001 C CNN
F 1 "+3.3V" H 2815 5023 50  0000 C CNN
F 2 "" H 2800 4850 50  0001 C CNN
F 3 "" H 2800 4850 50  0001 C CNN
	1    2800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4850 2800 5000
Connection ~ 2800 5000
Wire Wire Line
	8750 2050 8750 2250
Connection ~ 8750 2250
$Comp
L power:+5V #PWR015
U 1 1 5DEEF042
P 1850 1000
F 0 "#PWR015" H 1850 850 50  0001 C CNN
F 1 "+5V" H 1865 1173 50  0000 C CNN
F 2 "" H 1850 1000 50  0001 C CNN
F 3 "" H 1850 1000 50  0001 C CNN
	1    1850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5650 1600 5650
Wire Wire Line
	1600 5650 1600 5750
Wire Wire Line
	1650 5750 1600 5750
Connection ~ 1600 5750
Wire Wire Line
	1600 5750 1600 6100
Wire Wire Line
	2500 6100 1600 6100
Connection ~ 1600 6100
Wire Wire Line
	1600 6100 1600 6150
Wire Wire Line
	3300 2250 3850 2250
Wire Wire Line
	2450 2750 2450 2600
Wire Wire Line
	2450 2150 2500 2150
Wire Wire Line
	2500 2250 2450 2250
Connection ~ 2450 2250
Wire Wire Line
	2450 2250 2450 2150
Connection ~ 2450 2600
Wire Wire Line
	2450 2600 2450 2250
$Comp
L Schaltplan_embedded-rescue:CONSMA002-L-G-SamacSys_Parts-Schaltplan_embedded-rescue J5
U 1 1 5DDFF1AD
P 3300 2250
F 0 "J5" H 3700 2515 50  0000 C CNN
F 1 "CONSMA002-L-G" H 3700 2424 50  0000 C CNN
F 2 "SamacSys_Parts:CONSMA002LG" H 3950 2350 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/CONSMA002-L-G.pdf" H 3950 2250 50  0001 L CNN
F 4 "RF Connectors / Coaxial Connectors SMA Fml Right Angle PCB Mount, Extended" H 3950 2150 50  0001 L CNN "Description"
F 5 "10" H 3950 2050 50  0001 L CNN "Height"
F 6 "712-CONSMA002-L-G" H 3950 1950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=712-CONSMA002-L-G" H 3950 1850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Linx Technologies" H 3950 1750 50  0001 L CNN "Manufacturer_Name"
F 9 "CONSMA002-L-G" H 3950 1650 50  0001 L CNN "Manufacturer_Part_Number"
	1    3300 2250
	-1   0    0    1   
$EndComp
$Comp
L Schaltplan_embedded-rescue:CONSMA002-L-G-SamacSys_Parts-Schaltplan_embedded-rescue J4
U 1 1 5DE088FB
P 2450 5750
F 0 "J4" H 2850 6015 50  0000 C CNN
F 1 "CONSMA002-L-G" H 2850 5924 50  0000 C CNN
F 2 "SamacSys_Parts:CONSMA002LG" H 3100 5850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/CONSMA002-L-G.pdf" H 3100 5750 50  0001 L CNN
F 4 "RF Connectors / Coaxial Connectors SMA Fml Right Angle PCB Mount, Extended" H 3100 5650 50  0001 L CNN "Description"
F 5 "10" H 3100 5550 50  0001 L CNN "Height"
F 6 "712-CONSMA002-L-G" H 3100 5450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=712-CONSMA002-L-G" H 3100 5350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Linx Technologies" H 3100 5250 50  0001 L CNN "Manufacturer_Name"
F 9 "CONSMA002-L-G" H 3100 5150 50  0001 L CNN "Manufacturer_Part_Number"
	1    2450 5750
	-1   0    0    1   
$EndComp
Wire Notes Line
	850  750  850  2100
$Comp
L SamacSys_Parts:53048-0810 J3
U 1 1 5DEAB6B5
P 1550 1100
F 0 "J3" H 1842 1365 50  0000 C CNN
F 1 "53048-0810" H 1842 1274 50  0000 C CNN
F 2 "SamacSys_Parts:SHDR8W35P0X125_1X8_1175X550X370P" H 2200 1200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/53048-0810.pdf" H 2200 1100 50  0001 L CNN
F 4 "8 way through board PCB 90deg header Molex PICOBLADE Series, Series Number 53048, 1.25mm Pitch 8 Way 1 Row Right Angle PCB Header, Solder Termination, 1A" H 2200 1000 50  0001 L CNN "Description"
F 5 "3.7" H 2200 900 50  0001 L CNN "Height"
F 6 "538-53048-0810" H 2200 800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-53048-0810" H 2200 700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 2200 600 50  0001 L CNN "Manufacturer_Name"
F 9 "53048-0810" H 2200 500 50  0001 L CNN "Manufacturer_Part_Number"
	1    1550 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 1200 1850 1200
Wire Wire Line
	1550 1600 1650 1600
Wire Wire Line
	1550 1700 1650 1700
Wire Wire Line
	1550 1800 1600 1800
Wire Wire Line
	1850 1000 1850 1200
NoConn ~ 1550 1100
NoConn ~ 1550 1300
NoConn ~ 1550 1400
NoConn ~ 1550 1500
$Comp
L SamacSys_Parts:T3V3S5-7 D2
U 1 1 5DF6519C
P 3850 2350
F 0 "D2" V 4204 2478 50  0000 L CNN
F 1 "T3V3S5-7" V 4295 2478 50  0000 L CNN
F 2 "SamacSys_Parts:SODFL1608X65N" H 4500 2450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/T3V3S5-7.pdf" H 4500 2350 50  0001 L CNN
F 4 "ESD Suppressor TVS 3.3V 2-Pin SOD-523 T/R" H 4500 2250 50  0001 L CNN "Description"
F 5 "0.65" H 4500 2150 50  0001 L CNN "Height"
F 6 "621-T3V3S5-7" H 4500 2050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=621-T3V3S5-7" H 4500 1950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 4500 1850 50  0001 L CNN "Manufacturer_Name"
F 9 "T3V3S5-7" H 4500 1750 50  0001 L CNN "Manufacturer_Part_Number"
	1    3850 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3600 5100 3600
Connection ~ 5100 3600
Wire Wire Line
	3300 2050 3400 2050
Wire Wire Line
	3400 2050 3400 2150
Wire Wire Line
	3400 2150 3300 2150
Wire Wire Line
	3400 2150 3400 2600
Wire Wire Line
	2450 2600 3400 2600
Connection ~ 3400 2150
Wire Wire Line
	2500 6100 2500 5650
Wire Wire Line
	2500 5650 2450 5650
Wire Wire Line
	2500 5650 2500 5550
Wire Wire Line
	2500 5550 2450 5550
Connection ~ 2500 5650
Wire Wire Line
	5250 2050 5000 2050
Wire Wire Line
	5000 3150 5000 2050
Wire Wire Line
	5000 3150 6750 3150
$Comp
L Device:C C12
U 1 1 5E07A8CC
P 4800 2250
F 0 "C12" V 4548 2250 50  0000 C CNN
F 1 "120pF" V 4639 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4838 2100 50  0001 C CNN
F 3 "~" H 4800 2250 50  0001 C CNN
	1    4800 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2250 4950 2250
Wire Wire Line
	4650 2250 4550 2250
Connection ~ 4550 2250
$Comp
L Device:C C9
U 1 1 5DF3FA99
P 2950 5750
F 0 "C9" V 2698 5750 50  0000 C CNN
F 1 "120pF" V 2789 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2988 5600 50  0001 C CNN
F 3 "~" H 2950 5750 50  0001 C CNN
	1    2950 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 5750 3100 5750
Wire Wire Line
	2800 5750 2450 5750
Wire Wire Line
	7100 1150 7100 1750
$Comp
L Device:L L2
U 1 1 5DF4BB89
P 7400 1550
F 0 "L2" H 7453 1596 50  0000 L CNN
F 1 "100nH" H 7453 1505 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7400 1550 50  0001 C CNN
F 3 "~" H 7400 1550 50  0001 C CNN
	1    7400 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 1550 6850 1550
Wire Wire Line
	7550 1550 7800 1550
Connection ~ 7800 1550
$EndSCHEMATC
