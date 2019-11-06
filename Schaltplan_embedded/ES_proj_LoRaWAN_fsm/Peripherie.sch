EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 1350 1050
Text GLabel 1550 1150 2    50   Input ~ 0
5V
Wire Wire Line
	1350 1150 1550 1150
NoConn ~ 1350 1250
NoConn ~ 1350 1350
NoConn ~ 1350 1450
Text GLabel 1550 1550 2    50   Input ~ 0
UART_4_RX
Wire Wire Line
	1350 1550 1550 1550
Text GLabel 1550 1650 2    50   Output ~ 0
UART_4_TX
Wire Wire Line
	1350 1650 1550 1650
$Comp
L Connector:Conn_01x08_Male J?
U 1 1 5E17DE2D
P 1150 1350
F 0 "J?" H 1258 1831 50  0000 C CNN
F 1 "Conn_01x08_Male" H 1258 1740 50  0000 C CNN
F 2 "" H 1150 1350 50  0001 C CNN
F 3 "~" H 1150 1350 50  0001 C CNN
	1    1150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E17F498
P 1500 1850
F 0 "#PWR?" H 1500 1600 50  0001 C CNN
F 1 "GND" H 1505 1677 50  0000 C CNN
F 2 "" H 1500 1850 50  0001 C CNN
F 3 "" H 1500 1850 50  0001 C CNN
	1    1500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1750 1500 1750
Wire Wire Line
	1500 1750 1500 1850
Wire Notes Line
	850  750  850  2100
Wire Notes Line
	850  2100 2150 2100
Wire Notes Line
	2150 750  850  750 
Wire Notes Line
	2150 750  2150 2100
Text Notes 850  750  0    50   ~ 0
Feinstaubsensor HPMA115S0
$EndSCHEMATC
