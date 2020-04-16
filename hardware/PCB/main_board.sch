EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
L customized_power:+5V #PWR0101
U 1 1 5E8767E8
P 950 1000
F 0 "#PWR0101" H 950 850 50  0001 C CNN
F 1 "+5V" H 965 1173 50  0000 C CNN
F 2 "" H 950 1000 50  0001 C CNN
F 3 "" H 950 1000 50  0001 C CNN
	1    950  1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E876DA9
P 950 1300
F 0 "#PWR0102" H 950 1050 50  0001 C CNN
F 1 "GND" H 955 1127 50  0000 C CNN
F 2 "" H 950 1300 50  0001 C CNN
F 3 "" H 950 1300 50  0001 C CNN
	1    950  1300
	1    0    0    -1  
$EndComp
Entry Wire Line
	3450 3150 3550 3050
Entry Wire Line
	3450 3050 3550 2950
Entry Wire Line
	3450 2950 3550 2850
Entry Wire Line
	3450 2850 3550 2750
Entry Wire Line
	3450 2750 3550 2650
Entry Wire Line
	3450 2650 3550 2550
Wire Bus Line
	3550 2300 4150 2300
Entry Wire Line
	4150 2550 4250 2650
Entry Wire Line
	4150 2650 4250 2750
Entry Wire Line
	4150 2750 4250 2850
Entry Wire Line
	4150 2850 4250 2950
Entry Wire Line
	4150 2950 4250 3050
Entry Wire Line
	4150 3050 4250 3150
Wire Wire Line
	4250 2650 4800 2650
Wire Wire Line
	4250 2750 4800 2750
Wire Wire Line
	4250 2850 4800 2850
Wire Wire Line
	4250 2950 4800 2950
Wire Wire Line
	4250 3050 4800 3050
Wire Wire Line
	4250 3150 4800 3150
Wire Wire Line
	2900 3150 3450 3150
Wire Wire Line
	2900 2650 3450 2650
Wire Wire Line
	2900 2750 3450 2750
Wire Wire Line
	2900 2850 3450 2850
Wire Wire Line
	2900 2950 3450 2950
Wire Wire Line
	2900 3050 3450 3050
$Sheet
S 1500 2400 1400 1050
U 5E8B2717
F0 "wifi" 50
F1 "wifi.sch" 50
F2 "SDC1_D2" B R 2900 3050 50 
F3 "SDC1_D1" B R 2900 2950 50 
F4 "SDC1_D0" B R 2900 2850 50 
F5 "SDC1_CLK" B R 2900 2750 50 
F6 "SDC1_CMD" B R 2900 2650 50 
F7 "SDC1_D3" B R 2900 3150 50 
$EndSheet
Text Label 3000 2650 0    50   ~ 0
SDC1_CMD
Text Label 3000 2750 0    50   ~ 0
SDC1_CLK
Text Label 3000 2850 0    50   ~ 0
SDC1_D0
Text Label 3000 2950 0    50   ~ 0
SDC1_D1
Text Label 3000 3050 0    50   ~ 0
SDC1_D2
Text Label 3000 3150 0    50   ~ 0
SDC1_D3
Text Label 4350 2650 0    50   ~ 0
SDC1_CMD
Text Label 4350 2750 0    50   ~ 0
SDC1_CLK
Text Label 4350 2850 0    50   ~ 0
SDC1_D0
Text Label 4350 2950 0    50   ~ 0
SDC1_D1
Text Label 4350 3050 0    50   ~ 0
SDC1_D2
Text Label 4350 3150 0    50   ~ 0
SDC1_D3
$Sheet
S 8400 3700 950  800 
U 5E91CDD8
F0 "buzzer" 50
F1 "buzzer.sch" 50
F2 "BUZZER_OUTPUT" I L 8400 4200 50 
$EndSheet
Wire Wire Line
	7050 2600 8450 2600
Wire Wire Line
	7050 2800 8450 2800
Wire Wire Line
	7050 2900 8450 2900
Wire Wire Line
	7050 3000 8450 3000
$Sheet
S 8450 2400 1600 1050
U 5E87CEF1
F0 "gpio" 50
F1 "gpio.sch" 50
F2 "FEL" O L 8450 2600 50 
F3 "USER_BTN1" O L 8450 2800 50 
F4 "USER_BTN2" O L 8450 2900 50 
F5 "USER_BTN3" O L 8450 3000 50 
$EndSheet
Wire Wire Line
	7050 3900 7700 3900
Wire Wire Line
	7700 3900 7700 4200
Wire Wire Line
	7700 4200 8400 4200
$Sheet
S 4800 2400 2250 3200
U 5E87A116
F0 "licheepi_nano" 50
F1 "licheepi_nano.sch" 50
F2 "SDC1_D2" B L 4800 3050 50 
F3 "SDC1_D1" B L 4800 2950 50 
F4 "SDC1_D0" B L 4800 2850 50 
F5 "SDC1_CLK" B L 4800 2750 50 
F6 "SDC1_CMD" B L 4800 2650 50 
F7 "SDC1_D3" B L 4800 3150 50 
F8 "FEL_ENABLE" I R 7050 2600 50 
F9 "PE2" I R 7050 2800 50 
F10 "PE3" I R 7050 2900 50 
F11 "PE4" I R 7050 3000 50 
F12 "PE5" O R 7050 3900 50 
F13 "UART0_TX" I L 4800 3450 50 
F14 "UART0_RX" I L 4800 3550 50 
F15 "UART1_TX" I L 4800 3800 50 
F16 "UART1_RX" I L 4800 3900 50 
F17 "UART2_RX" I L 4800 4250 50 
F18 "UART2_TX" I L 4800 4150 50 
F19 "I2C0-SCK" B R 7050 4650 50 
F20 "I2C0-SDA" B R 7050 4750 50 
F21 "SPI0_CS" I R 7050 5100 50 
F22 "SPI0_MOSI" I R 7050 5200 50 
F23 "SPI0_CLK" I R 7050 5300 50 
F24 "SPI0_MISO" I R 7050 5400 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E949A7D
P 3750 3450
F 0 "J?" H 3668 3767 50  0000 C CNN
F 1 "TTL_UART" H 3668 3676 50  0000 C CNN
F 2 "" H 3750 3450 50  0001 C CNN
F 3 "~" H 3750 3450 50  0001 C CNN
	1    3750 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 3450 4800 3450
Wire Wire Line
	3950 3550 4800 3550
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E94B27C
P 3750 3800
F 0 "J?" H 3829 3842 50  0000 L CNN
F 1 "DPS1_UART" H 3829 3751 50  0000 L CNN
F 2 "" H 3750 3800 50  0001 C CNN
F 3 "~" H 3750 3800 50  0001 C CNN
	1    3750 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E94B286
P 4200 3700
F 0 "#PWR?" H 4200 3450 50  0001 C CNN
F 1 "GND" V 4205 3572 50  0000 R CNN
F 2 "" H 4200 3700 50  0001 C CNN
F 3 "" H 4200 3700 50  0001 C CNN
	1    4200 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 3700 4200 3700
Wire Wire Line
	3950 3800 4800 3800
Wire Wire Line
	3950 3900 4800 3900
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E94C724
P 3750 4150
F 0 "J?" H 3829 4192 50  0000 L CNN
F 1 "DPS2_UART" H 3829 4101 50  0000 L CNN
F 2 "" H 3750 4150 50  0001 C CNN
F 3 "~" H 3750 4150 50  0001 C CNN
	1    3750 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E94C72E
P 4200 4050
F 0 "#PWR?" H 4200 3800 50  0001 C CNN
F 1 "GND" V 4205 3922 50  0000 R CNN
F 2 "" H 4200 4050 50  0001 C CNN
F 3 "" H 4200 4050 50  0001 C CNN
	1    4200 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 4050 4200 4050
Wire Wire Line
	3950 4150 4800 4150
Wire Wire Line
	3950 4250 4800 4250
$Sheet
S 9300 5000 950  1150
U 5E8E2BE1
F0 "terminals" 50
F1 "terminals.sch" 50
$EndSheet
Wire Bus Line
	7650 6150 8500 6150
Wire Bus Line
	8500 6150 8500 5050
Entry Wire Line
	7550 4650 7650 4750
Entry Wire Line
	7550 4750 7650 4850
Entry Wire Line
	7550 5100 7650 5200
Entry Wire Line
	7550 5200 7650 5300
Entry Wire Line
	7550 5300 7650 5400
Entry Wire Line
	7550 5400 7650 5500
Wire Wire Line
	7050 4650 7550 4650
Wire Wire Line
	7050 4750 7550 4750
Wire Wire Line
	7050 5100 7550 5100
Wire Wire Line
	7050 5200 7550 5200
Wire Wire Line
	7050 5300 7550 5300
Wire Wire Line
	7050 5400 7550 5400
Text Label 7500 4650 2    50   ~ 0
I2C0-SCK
Text Label 7500 4750 2    50   ~ 0
I2C0-SDA
Text Label 7500 5100 2    50   ~ 0
SPI0_CS
Text Label 7500 5200 2    50   ~ 0
SPI0_MOSI
Text Label 7500 5300 2    50   ~ 0
SPI0_CLK
Text Label 7500 5400 2    50   ~ 0
SPI0_MISO
Wire Bus Line
	7650 4550 7650 6150
Wire Bus Line
	4150 2300 4150 3050
Wire Bus Line
	3550 2300 3550 3050
Wire Wire Line
	3950 3350 4200 3350
$Comp
L power:GND #PWR?
U 1 1 5E94A27E
P 4200 3350
F 0 "#PWR?" H 4200 3100 50  0001 C CNN
F 1 "GND" V 4205 3222 50  0000 R CNN
F 2 "" H 4200 3350 50  0001 C CNN
F 3 "" H 4200 3350 50  0001 C CNN
	1    4200 3350
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
