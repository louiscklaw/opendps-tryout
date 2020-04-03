EESchema Schematic File Version 4
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
Wire Wire Line
	750  850  750  1200
Wire Wire Line
	750  1400 750  1600
Wire Wire Line
	750  1800 750  1900
$Comp
L taobao-r:R103,0805 R?
U 1 1 5E87E8BC
P 750 1700
F 0 "R?" H 809 1746 50  0000 L CNN
F 1 "R103,0805" H 809 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 750 1700 50  0001 C CNN
F 3 "~" H 750 1700 50  0001 C CNN
	1    750  1700
	1    0    0    -1  
$EndComp
$Comp
L taobao-led:LED_GREEN,0805 D?
U 1 1 5E87DFFD
P 750 1300
F 0 "D?" V 796 1232 50  0000 R CNN
F 1 "LED_GREEN,0805" V 705 1232 50  0000 R CNN
F 2 "footprint-lib:LED_0805_2012Metric" V 750 1300 50  0001 C CNN
F 3 "" V 750 1300 50  0001 C CNN
	1    750  1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E87D54D
P 750 1900
F 0 "#PWR?" H 750 1650 50  0001 C CNN
F 1 "GND" H 755 1727 50  0000 C CNN
F 2 "" H 750 1900 50  0001 C CNN
F 3 "" H 750 1900 50  0001 C CNN
	1    750  1900
	1    0    0    -1  
$EndComp
$Comp
L customized_power:+5V #PWR?
U 1 1 5E87D304
P 750 850
F 0 "#PWR?" H 750 700 50  0001 C CNN
F 1 "+5V" H 765 1023 50  0000 C CNN
F 2 "" H 750 850 50  0001 C CNN
F 3 "" H 750 850 50  0001 C CNN
	1    750  850 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
