EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L Connector:USB_B J1
U 1 1 5FE5590A
P 750 1000
F 0 "J1" H 807 1467 50  0000 C CNN
F 1 "USB_B" H 807 1376 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 900 950 50  0001 C CNN
F 3 " ~" H 900 950 50  0001 C CNN
	1    750  1000
	1    0    0    -1  
$EndComp
Text Label 1900 800  0    50   ~ 0
VBUS_5V
Text Label 1900 1000 0    50   ~ 0
D+_UPSTREAM
Text Label 1900 1100 0    50   ~ 0
D-_UPSTREAM
NoConn ~ 650  1400
$Comp
L power:GND #PWR03
U 1 1 5FE56D8C
P 750 1700
F 0 "#PWR03" H 750 1450 50  0001 C CNN
F 1 "GND" H 755 1527 50  0000 C CNN
F 2 "" H 750 1700 50  0001 C CNN
F 3 "" H 750 1700 50  0001 C CNN
	1    750  1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 800  1300 800 
Wire Wire Line
	1050 1000 1400 1000
Wire Wire Line
	1050 1100 1500 1100
Wire Wire Line
	750  1400 750  1650
Wire Wire Line
	1400 1600 1400 1650
Wire Wire Line
	1400 1650 750  1650
Connection ~ 750  1650
Wire Wire Line
	750  1650 750  1700
Wire Wire Line
	1300 1200 1300 800 
Connection ~ 1300 800 
Wire Wire Line
	1300 800  1900 800 
Wire Wire Line
	1400 1000 1400 1200
Connection ~ 1400 1000
Wire Wire Line
	1400 1000 1900 1000
Wire Wire Line
	1500 1200 1500 1100
Connection ~ 1500 1100
Wire Wire Line
	1500 1100 1900 1100
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U1
U 1 1 5FE5BDFF
P 2100 3500
F 0 "U1" H 2100 3867 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 2100 3776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2100 3100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 1850 3750 50  0001 C CNN
	1    2100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3400 1650 3400
Text Label 1400 3400 2    50   ~ 0
VBUS_5V
Wire Wire Line
	1700 3600 1650 3600
Wire Wire Line
	1650 3600 1650 3400
Connection ~ 1650 3400
Wire Wire Line
	2500 3400 2550 3400
Text Label 2650 3400 0    50   ~ 0
VDD_3V3
Wire Wire Line
	2100 3800 2100 3900
$Comp
L power:GND #PWR04
U 1 1 5FE5FD67
P 2100 3950
F 0 "#PWR04" H 2100 3700 50  0001 C CNN
F 1 "GND" H 2105 3777 50  0000 C CNN
F 2 "" H 2100 3950 50  0001 C CNN
F 3 "" H 2100 3950 50  0001 C CNN
	1    2100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FE61456
P 1500 3650
F 0 "C3" V 1550 3800 50  0000 C CNN
F 1 "1u" V 1550 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1538 3500 50  0001 C CNN
F 3 "~" H 1500 3650 50  0001 C CNN
	1    1500 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 3400 1500 3400
Wire Wire Line
	1500 3500 1500 3400
Connection ~ 1500 3400
Wire Wire Line
	1500 3400 1650 3400
Wire Wire Line
	1500 3800 1500 3900
Wire Wire Line
	1500 3900 2100 3900
Connection ~ 2100 3900
Wire Wire Line
	2100 3900 2100 3950
Wire Wire Line
	2550 3900 2100 3900
Connection ~ 2550 3400
Wire Wire Line
	2550 3400 2650 3400
$Comp
L Device:C C4
U 1 1 5FE6AB30
P 2550 3650
F 0 "C4" V 2600 3800 50  0000 C CNN
F 1 "1u" V 2600 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2588 3500 50  0001 C CNN
F 3 "~" H 2550 3650 50  0001 C CNN
	1    2550 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 3800 2550 3900
Wire Wire Line
	2550 3400 2550 3500
$Comp
L Device:C C5
U 1 1 5FE79D1D
P 3300 3850
F 0 "C5" V 3350 4000 50  0000 C CNN
F 1 "4.7u" V 3350 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3338 3700 50  0001 C CNN
F 3 "~" H 3300 3850 50  0001 C CNN
F 4 "X5R" H 3300 3850 50  0001 C CNN "Remark"
F 5 "" H 3300 3850 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "" H 3300 3850 50  0001 C CNN "Mouser Price/Stock"
	1    3300 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 4000 3300 4100
Wire Wire Line
	3300 3700 3300 3600
Text Label 3300 3600 1    50   ~ 0
VBUS_5V
$Comp
L power:GND #PWR05
U 1 1 5FE7AB84
P 3300 4100
F 0 "#PWR05" H 3300 3850 50  0001 C CNN
F 1 "GND" H 3305 3927 50  0000 C CNN
F 2 "" H 3300 4100 50  0001 C CNN
F 3 "" H 3300 4100 50  0001 C CNN
	1    3300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FE7B840
P 3550 3850
F 0 "C6" V 3600 4000 50  0000 C CNN
F 1 "4.7u" V 3600 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3588 3700 50  0001 C CNN
F 3 "~" H 3550 3850 50  0001 C CNN
F 4 "X5R" H 3550 3850 50  0001 C CNN "Remark"
F 5 "" H 3550 3850 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "" H 3550 3850 50  0001 C CNN "Mouser Price/Stock"
	1    3550 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 4000 3550 4100
Wire Wire Line
	3550 3700 3550 3600
Text Label 3550 3600 1    50   ~ 0
VBUS_5V
$Comp
L power:GND #PWR07
U 1 1 5FE7B849
P 3550 4100
F 0 "#PWR07" H 3550 3850 50  0001 C CNN
F 1 "GND" H 3555 3927 50  0000 C CNN
F 2 "" H 3550 4100 50  0001 C CNN
F 3 "" H 3550 4100 50  0001 C CNN
	1    3550 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FE7BF67
P 3800 3850
F 0 "C7" V 3850 4000 50  0000 C CNN
F 1 "4.7u" V 3850 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3838 3700 50  0001 C CNN
F 3 "~" H 3800 3850 50  0001 C CNN
F 4 "X5R" H 3800 3850 50  0001 C CNN "Remark"
F 5 "" H 3800 3850 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "" H 3800 3850 50  0001 C CNN "Mouser Price/Stock"
	1    3800 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 4000 3800 4100
Wire Wire Line
	3800 3700 3800 3600
Text Label 3800 3600 1    50   ~ 0
VBUS_5V
$Comp
L power:GND #PWR08
U 1 1 5FE7BF70
P 3800 4100
F 0 "#PWR08" H 3800 3850 50  0001 C CNN
F 1 "GND" H 3805 3927 50  0000 C CNN
F 2 "" H 3800 4100 50  0001 C CNN
F 3 "" H 3800 4100 50  0001 C CNN
	1    3800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6900 4550 7000
Wire Wire Line
	4550 6600 4550 6500
Text Label 4550 6500 1    50   ~ 0
SUSP_IND
$Comp
L power:GND #PWR09
U 1 1 5FED890D
P 4550 7000
F 0 "#PWR09" H 4550 6750 50  0001 C CNN
F 1 "GND" H 4555 6827 50  0000 C CNN
F 2 "" H 4550 7000 50  0001 C CNN
F 3 "" H 4550 7000 50  0001 C CNN
	1    4550 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6900 4800 7000
Wire Wire Line
	4800 6600 4800 6500
Text Label 4800 6500 1    50   ~ 0
HS_IND
$Comp
L power:GND #PWR012
U 1 1 5FED891C
P 4800 7000
F 0 "#PWR012" H 4800 6750 50  0001 C CNN
F 1 "GND" H 4805 6827 50  0000 C CNN
F 2 "" H 4800 7000 50  0001 C CNN
F 3 "" H 4800 7000 50  0001 C CNN
	1    4800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6900 5050 7000
Wire Wire Line
	5050 6600 5050 6500
Text Label 5050 6500 1    50   ~ 0
RBIAS
$Comp
L power:GND #PWR013
U 1 1 5FED892B
P 5050 7000
F 0 "#PWR013" H 5050 6750 50  0001 C CNN
F 1 "GND" H 5055 6827 50  0000 C CNN
F 2 "" H 5050 7000 50  0001 C CNN
F 3 "" H 5050 7000 50  0001 C CNN
	1    5050 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FEDAE4B
P 4550 6750
F 0 "R2" V 4450 6600 50  0000 L CNN
F 1 "56K" V 4450 6800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4480 6750 50  0001 C CNN
F 3 "~" H 4550 6750 50  0001 C CNN
	1    4550 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FEDC4C9
P 4800 6750
F 0 "R3" V 4700 6600 50  0000 L CNN
F 1 "56K" V 4700 6800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4730 6750 50  0001 C CNN
F 3 "~" H 4800 6750 50  0001 C CNN
	1    4800 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FEDC7DE
P 5050 6750
F 0 "R4" V 4950 6600 50  0000 L CNN
F 1 "12k" V 4950 6800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4980 6750 50  0001 C CNN
F 3 "~" H 5050 6750 50  0001 C CNN
	1    5050 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J2
U 1 1 5FEDCCF1
P 9550 1000
F 0 "J2" H 9607 1467 50  0000 C CNN
F 1 "USB_A" H 9607 1376 50  0000 C CNN
F 2 "Connector_USB:USB_A_CONNFLY_DS1095-WNR0" H 9700 950 50  0001 C CNN
F 3 " ~" H 9700 950 50  0001 C CNN
	1    9550 1000
	1    0    0    -1  
$EndComp
Text Label 10700 800  0    50   ~ 0
VBUS_5V
Text Label 10700 1000 0    50   ~ 0
D+_4
Text Label 10700 1100 0    50   ~ 0
D-_4
NoConn ~ 9450 1400
$Comp
L power:GND #PWR011
U 1 1 5FEE0974
P 9550 1700
F 0 "#PWR011" H 9550 1450 50  0001 C CNN
F 1 "GND" H 9555 1527 50  0000 C CNN
F 2 "" H 9550 1700 50  0001 C CNN
F 3 "" H 9550 1700 50  0001 C CNN
	1    9550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 800  10100 800 
Wire Wire Line
	9850 1000 10200 1000
Wire Wire Line
	9850 1100 10300 1100
Wire Wire Line
	9550 1400 9550 1650
Wire Wire Line
	10200 1600 10200 1650
Wire Wire Line
	10200 1650 9550 1650
Connection ~ 9550 1650
Wire Wire Line
	9550 1650 9550 1700
Wire Wire Line
	10100 1200 10100 800 
Connection ~ 10100 800 
Wire Wire Line
	10100 800  10700 800 
Wire Wire Line
	10200 1000 10200 1200
Connection ~ 10200 1000
Wire Wire Line
	10200 1000 10700 1000
Wire Wire Line
	10300 1200 10300 1100
Connection ~ 10300 1100
Wire Wire Line
	10300 1100 10700 1100
Text Label 3050 750  2    50   ~ 0
VBUS_5V
Text Label 3050 850  2    50   ~ 0
D-_1
Text Label 3050 950  2    50   ~ 0
D+_1
Wire Wire Line
	3500 1050 3400 1050
$Comp
L power:GND #PWR010
U 1 1 60B7F1E8
P 3400 1450
F 0 "#PWR010" H 3400 1200 50  0001 C CNN
F 1 "GND" H 3405 1277 50  0000 C CNN
F 2 "" H 3400 1450 50  0001 C CNN
F 3 "" H 3400 1450 50  0001 C CNN
	1    3400 1450
	1    0    0    -1  
$EndComp
$Sheet
S 3500 650  800  900 
U 5FEF445C
F0 "2108_Block A" 50
F1 "2108.sch" 50
F2 "VBUS_5V" I L 3500 750 50 
F3 "D-" I L 3500 850 50 
F4 "D+" I L 3500 950 50 
F5 "GND" I L 3500 1050 50 
F6 "GPIO3" B R 4300 850 50 
F7 "GPIO2" B R 4300 750 50 
F8 "GPIO6" B R 4300 950 50 
F9 "GPIO7" B R 4300 1050 50 
F10 "GPIO10" B R 4300 1150 50 
F11 "GPIO11" B R 4300 1250 50 
F12 "GPIO14" B R 4300 1350 50 
F13 "GPIO15" B R 4300 1450 50 
$EndSheet
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 5FEE53F1
P 10250 4200
F 0 "J3" H 10300 5317 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 10300 5226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 10250 4200 50  0001 C CNN
F 3 "~" H 10250 4200 50  0001 C CNN
	1    10250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 750  4450 750 
Text Label 4450 750  0    50   ~ 0
IO1
Wire Wire Line
	4300 850  4450 850 
Text Label 4450 850  0    50   ~ 0
IO2
Wire Wire Line
	4300 950  4450 950 
Text Label 4450 950  0    50   ~ 0
IO3
Wire Wire Line
	4300 1050 4450 1050
Text Label 4450 1050 0    50   ~ 0
IO4
Wire Wire Line
	4300 1150 4450 1150
Text Label 4450 1150 0    50   ~ 0
IO5
Wire Wire Line
	4300 1250 4450 1250
Text Label 4450 1250 0    50   ~ 0
IO6
Wire Wire Line
	4300 1350 4450 1350
Text Label 4450 1350 0    50   ~ 0
IO7
Wire Wire Line
	4300 1450 4450 1450
Text Label 4450 1450 0    50   ~ 0
IO8
Wire Wire Line
	6400 750  6550 750 
Text Label 6550 750  0    50   ~ 0
IO9
Wire Wire Line
	6400 850  6550 850 
Text Label 6550 850  0    50   ~ 0
IO10
Wire Wire Line
	6400 950  6550 950 
Text Label 6550 950  0    50   ~ 0
IO11
Wire Wire Line
	6400 1050 6550 1050
Text Label 6550 1050 0    50   ~ 0
IO12
Wire Wire Line
	6400 1150 6550 1150
Text Label 6550 1150 0    50   ~ 0
IO13
Wire Wire Line
	6400 1250 6550 1250
Text Label 6550 1250 0    50   ~ 0
IO14
Wire Wire Line
	6400 1350 6550 1350
Text Label 6550 1350 0    50   ~ 0
IO15
Wire Wire Line
	6400 1450 6550 1450
Text Label 6550 1450 0    50   ~ 0
IO16
Wire Wire Line
	8550 750  8700 750 
Text Label 8700 750  0    50   ~ 0
IO17
Wire Wire Line
	8550 850  8700 850 
Text Label 8700 850  0    50   ~ 0
IO18
Wire Wire Line
	8550 950  8700 950 
Text Label 8700 950  0    50   ~ 0
IO19
Wire Wire Line
	8550 1050 8700 1050
Text Label 8700 1050 0    50   ~ 0
IO20
Wire Wire Line
	8550 1150 8700 1150
Text Label 8700 1150 0    50   ~ 0
IO21
Wire Wire Line
	8550 1250 8700 1250
Text Label 8700 1250 0    50   ~ 0
IO22
Wire Wire Line
	8550 1350 8700 1350
Text Label 8700 1350 0    50   ~ 0
IO23
Wire Wire Line
	8550 1450 8700 1450
Text Label 8700 1450 0    50   ~ 0
IO24
Wire Wire Line
	10050 3300 9900 3300
Text Label 9900 3300 2    50   ~ 0
VDD_3V3
Wire Wire Line
	10050 3400 9900 3400
Text Label 9900 3400 2    50   ~ 0
IO1
Wire Wire Line
	10050 3500 9900 3500
Text Label 9900 3500 2    50   ~ 0
IO2
Wire Wire Line
	10050 3600 9900 3600
Text Label 9900 3600 2    50   ~ 0
IO3
Wire Wire Line
	10050 3700 9900 3700
Text Label 9900 3700 2    50   ~ 0
IO4
Wire Wire Line
	10050 3800 9900 3800
Text Label 9900 3800 2    50   ~ 0
IO5
Wire Wire Line
	10050 3900 9900 3900
Text Label 9900 3900 2    50   ~ 0
IO6
Wire Wire Line
	10050 4000 9900 4000
Text Label 9900 4000 2    50   ~ 0
IO7
Wire Wire Line
	10050 4100 9900 4100
Text Label 9900 4100 2    50   ~ 0
IO8
Wire Wire Line
	10050 4200 9900 4200
Text Label 9900 4200 2    50   ~ 0
IO9
Wire Wire Line
	10050 4300 9900 4300
Text Label 9900 4300 2    50   ~ 0
IO10
Wire Wire Line
	10050 4400 9900 4400
Text Label 9900 4400 2    50   ~ 0
IO11
Wire Wire Line
	10050 4500 9900 4500
Text Label 9900 4500 2    50   ~ 0
IO12
Wire Wire Line
	10050 4600 9900 4600
Text Label 9900 4600 2    50   ~ 0
IO13
Wire Wire Line
	10050 4700 9900 4700
Text Label 9900 4700 2    50   ~ 0
IO14
Wire Wire Line
	10050 4800 9900 4800
Text Label 9900 4800 2    50   ~ 0
IO15
Wire Wire Line
	10050 4900 9900 4900
Text Label 9900 4900 2    50   ~ 0
IO16
Wire Wire Line
	10550 3400 10700 3400
Text Label 10700 3400 0    50   ~ 0
IO17
Wire Wire Line
	10550 3500 10700 3500
Text Label 10700 3500 0    50   ~ 0
IO18
Wire Wire Line
	10550 3600 10700 3600
Text Label 10700 3600 0    50   ~ 0
IO19
Wire Wire Line
	10550 3700 10700 3700
Text Label 10700 3700 0    50   ~ 0
IO20
Wire Wire Line
	10550 3800 10700 3800
Text Label 10700 3800 0    50   ~ 0
IO21
Wire Wire Line
	10550 3900 10700 3900
Text Label 10700 3900 0    50   ~ 0
IO22
Wire Wire Line
	10550 4000 10700 4000
Text Label 10700 4000 0    50   ~ 0
IO23
Wire Wire Line
	10550 4100 10700 4100
Text Label 10700 4100 0    50   ~ 0
IO24
Wire Wire Line
	10550 3300 10700 3300
Text Label 10700 3300 0    50   ~ 0
VDD_3V3
Wire Wire Line
	10050 5100 10000 5100
Wire Wire Line
	10000 5100 10000 5200
Wire Wire Line
	10050 5200 10000 5200
Connection ~ 10000 5200
Wire Wire Line
	10000 5200 10000 5300
Wire Wire Line
	10550 5100 10600 5100
Wire Wire Line
	10600 5100 10600 5200
Wire Wire Line
	10550 5200 10600 5200
Connection ~ 10600 5200
Wire Wire Line
	10600 5200 10600 5300
$Comp
L power:GND #PWR016
U 1 1 5FF631DD
P 10000 5300
F 0 "#PWR016" H 10000 5050 50  0001 C CNN
F 1 "GND" H 10005 5127 50  0000 C CNN
F 2 "" H 10000 5300 50  0001 C CNN
F 3 "" H 10000 5300 50  0001 C CNN
	1    10000 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FF63624
P 10600 5300
F 0 "#PWR017" H 10600 5050 50  0001 C CNN
F 1 "GND" H 10605 5127 50  0000 C CNN
F 2 "" H 10600 5300 50  0001 C CNN
F 3 "" H 10600 5300 50  0001 C CNN
	1    10600 5300
	1    0    0    -1  
$EndComp
NoConn ~ 10050 5000
NoConn ~ 10550 4200
NoConn ~ 10550 4300
NoConn ~ 10550 4400
NoConn ~ 10550 4500
NoConn ~ 10550 4600
NoConn ~ 10550 4700
NoConn ~ 10550 4800
NoConn ~ 10550 4900
NoConn ~ 10550 5000
$Comp
L Diode:ESD9B3.3ST5G D1
U 1 1 5FFB10A5
P 1300 1350
F 0 "D1" H 1450 1300 50  0000 L CNN
F 1 "ESD9B3.3ST5G" H 1100 1700 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-923" H 1300 1350 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD9B-D.PDF" H 1300 1350 50  0001 C CNN
	1    1300 1350
	0    1    1    0   
$EndComp
$Comp
L Diode:ESD9B3.3ST5G D2
U 1 1 5FFB24BD
P 1400 1350
F 0 "D2" H 1550 1300 50  0000 L CNN
F 1 "ESD9B3.3ST5G" H 1200 1700 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-923" H 1400 1350 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD9B-D.PDF" H 1400 1350 50  0001 C CNN
	1    1400 1350
	0    1    1    0   
$EndComp
$Comp
L Diode:ESD9B3.3ST5G D3
U 1 1 5FFB2786
P 1500 1350
F 0 "D3" H 1650 1300 50  0000 L CNN
F 1 "ESD9B3.3ST5G" H 1300 1700 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-923" H 1500 1350 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD9B-D.PDF" H 1500 1350 50  0001 C CNN
	1    1500 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1500 1300 1600
Wire Wire Line
	1300 1600 1400 1600
Wire Wire Line
	1500 1500 1500 1600
Wire Wire Line
	1500 1600 1400 1600
Connection ~ 1400 1600
Wire Wire Line
	1400 1500 1400 1600
$Comp
L Diode:ESD9B3.3ST5G D6
U 1 1 5FFCBE44
P 10100 1350
F 0 "D6" H 10250 1300 50  0000 L CNN
F 1 "ESD9B3.3ST5G" H 9900 1700 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-923" H 10100 1350 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD9B-D.PDF" H 10100 1350 50  0001 C CNN
	1    10100 1350
	0    1    1    0   
$EndComp
$Comp
L Diode:ESD9B3.3ST5G D7
U 1 1 5FFCBE4A
P 10200 1350
F 0 "D7" H 10350 1300 50  0000 L CNN
F 1 "ESD9B3.3ST5G" H 10000 1700 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-923" H 10200 1350 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD9B-D.PDF" H 10200 1350 50  0001 C CNN
	1    10200 1350
	0    1    1    0   
$EndComp
$Comp
L Diode:ESD9B3.3ST5G D8
U 1 1 5FFCBE50
P 10300 1350
F 0 "D8" H 10450 1300 50  0000 L CNN
F 1 "ESD9B3.3ST5G" H 10100 1700 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-923" H 10300 1350 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD9B-D.PDF" H 10300 1350 50  0001 C CNN
	1    10300 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 1500 10100 1600
Wire Wire Line
	10100 1600 10200 1600
Wire Wire Line
	10200 1600 10200 1500
Connection ~ 10200 1600
Wire Wire Line
	10200 1600 10300 1600
Wire Wire Line
	10300 1600 10300 1500
$Comp
L Diode:ESD9B3.3ST5G D5
U 1 1 5FFF5D7E
P 3300 1250
F 0 "D5" H 3450 1200 50  0000 L CNN
F 1 "ESD9B3.3ST5G" H 3700 1250 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-923" H 3300 1250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD9B-D.PDF" H 3300 1250 50  0001 C CNN
	1    3300 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1400 3400 1450
Wire Wire Line
	3400 1050 3400 1400
Connection ~ 3400 1400
Connection ~ 3300 1400
Wire Wire Line
	3300 1400 3400 1400
$Comp
L Diode:ESD9B3.3ST5G D4
U 1 1 600087F7
P 3150 1250
F 0 "D4" H 3300 1200 50  0000 L CNN
F 1 "ESD9B3.3ST5G" H 3550 1250 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-923" H 3150 1250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD9B-D.PDF" H 3150 1250 50  0001 C CNN
	1    3150 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1400 3300 1400
Wire Wire Line
	3150 1100 3150 850 
Wire Wire Line
	3300 1100 3300 950 
Wire Wire Line
	3300 950  3500 950 
Connection ~ 3150 850 
Wire Wire Line
	3150 850  3500 850 
Connection ~ 3300 950 
Wire Wire Line
	3050 750  3500 750 
Wire Wire Line
	3050 850  3150 850 
Wire Wire Line
	3050 950  3300 950 
Text Label 5150 750  2    50   ~ 0
VBUS_5V
Text Label 5150 850  2    50   ~ 0
D-_2
Text Label 5150 950  2    50   ~ 0
D+_2
Wire Wire Line
	5600 1050 5500 1050
$Comp
L power:GND #PWR014
U 1 1 6007162B
P 5500 1450
F 0 "#PWR014" H 5500 1200 50  0001 C CNN
F 1 "GND" H 5505 1277 50  0000 C CNN
F 2 "" H 5500 1450 50  0001 C CNN
F 3 "" H 5500 1450 50  0001 C CNN
	1    5500 1450
	1    0    0    -1  
$EndComp
$Comp
L Diode:ESD9B3.3ST5G D10
U 1 1 60071631
P 5400 1250
F 0 "D10" H 5550 1200 50  0000 L CNN
F 1 "ESD9B3.3ST5G" H 5800 1250 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-923" H 5400 1250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD9B-D.PDF" H 5400 1250 50  0001 C CNN
	1    5400 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1400 5500 1450
Wire Wire Line
	5500 1050 5500 1400
Connection ~ 5500 1400
Connection ~ 5400 1400
Wire Wire Line
	5400 1400 5500 1400
$Comp
L Diode:ESD9B3.3ST5G D9
U 1 1 6007163C
P 5250 1250
F 0 "D9" H 5400 1200 50  0000 L CNN
F 1 "ESD9B3.3ST5G" H 5650 1250 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-923" H 5250 1250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD9B-D.PDF" H 5250 1250 50  0001 C CNN
	1    5250 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1400 5400 1400
Wire Wire Line
	5250 1100 5250 850 
Wire Wire Line
	5400 1100 5400 950 
Wire Wire Line
	5400 950  5600 950 
Connection ~ 5250 850 
Wire Wire Line
	5250 850  5600 850 
Connection ~ 5400 950 
Wire Wire Line
	5150 750  5600 750 
Wire Wire Line
	5150 850  5250 850 
Wire Wire Line
	5150 950  5400 950 
Text Label 7300 750  2    50   ~ 0
VBUS_5V
Text Label 7300 850  2    50   ~ 0
D-_3
Text Label 7300 950  2    50   ~ 0
D+_3
Wire Wire Line
	7750 1050 7650 1050
$Comp
L power:GND #PWR015
U 1 1 600876F3
P 7650 1450
F 0 "#PWR015" H 7650 1200 50  0001 C CNN
F 1 "GND" H 7655 1277 50  0000 C CNN
F 2 "" H 7650 1450 50  0001 C CNN
F 3 "" H 7650 1450 50  0001 C CNN
	1    7650 1450
	1    0    0    -1  
$EndComp
$Comp
L Diode:ESD9B3.3ST5G D12
U 1 1 600876F9
P 7550 1250
F 0 "D12" H 7700 1200 50  0000 L CNN
F 1 "ESD9B3.3ST5G" H 7950 1250 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-923" H 7550 1250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD9B-D.PDF" H 7550 1250 50  0001 C CNN
	1    7550 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 1400 7650 1450
Wire Wire Line
	7650 1050 7650 1400
Connection ~ 7650 1400
Connection ~ 7550 1400
Wire Wire Line
	7550 1400 7650 1400
$Comp
L Diode:ESD9B3.3ST5G D11
U 1 1 60087704
P 7400 1250
F 0 "D11" H 7550 1200 50  0000 L CNN
F 1 "ESD9B3.3ST5G" H 7800 1250 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-923" H 7400 1250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD9B-D.PDF" H 7400 1250 50  0001 C CNN
	1    7400 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 1400 7550 1400
Wire Wire Line
	7400 1100 7400 850 
Wire Wire Line
	7550 1100 7550 950 
Wire Wire Line
	7550 950  7750 950 
Connection ~ 7400 850 
Wire Wire Line
	7400 850  7750 850 
Connection ~ 7550 950 
Wire Wire Line
	7300 750  7750 750 
Wire Wire Line
	7300 850  7400 850 
Wire Wire Line
	7300 950  7550 950 
$Sheet
S 5600 650  800  900 
U 6023BA8B
F0 "2108_Block B" 50
F1 "2108.sch" 50
F2 "VBUS_5V" I L 5600 750 50 
F3 "D-" I L 5600 850 50 
F4 "D+" I L 5600 950 50 
F5 "GND" I L 5600 1050 50 
F6 "GPIO3" B R 6400 850 50 
F7 "GPIO2" B R 6400 750 50 
F8 "GPIO6" B R 6400 950 50 
F9 "GPIO7" B R 6400 1050 50 
F10 "GPIO10" B R 6400 1150 50 
F11 "GPIO11" B R 6400 1250 50 
F12 "GPIO14" B R 6400 1350 50 
F13 "GPIO15" B R 6400 1450 50 
$EndSheet
$Sheet
S 7750 650  800  900 
U 60246936
F0 "2108_Block C" 50
F1 "2108.sch" 50
F2 "VBUS_5V" I L 7750 750 50 
F3 "D-" I L 7750 850 50 
F4 "D+" I L 7750 950 50 
F5 "GND" I L 7750 1050 50 
F6 "GPIO3" B R 8550 850 50 
F7 "GPIO2" B R 8550 750 50 
F8 "GPIO6" B R 8550 950 50 
F9 "GPIO7" B R 8550 1050 50 
F10 "GPIO10" B R 8550 1150 50 
F11 "GPIO11" B R 8550 1250 50 
F12 "GPIO14" B R 8550 1350 50 
F13 "GPIO15" B R 8550 1450 50 
$EndSheet
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 614AA636
P 1400 2400
F 0 "J?" H 1428 2376 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1428 2285 50  0000 L CNN
F 2 "" H 1400 2400 50  0001 C CNN
F 3 "~" H 1400 2400 50  0001 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2400 1200 2400
Text Label 950  2400 2    50   ~ 0
24V_IN
Wire Wire Line
	1200 2500 1100 2500
Wire Wire Line
	1100 2500 1100 2550
$Comp
L power:GND #PWR?
U 1 1 614F704A
P 1100 2550
F 0 "#PWR?" H 1100 2300 50  0001 C CNN
F 1 "GND" H 1105 2377 50  0000 C CNN
F 2 "" H 1100 2550 50  0001 C CNN
F 3 "" H 1100 2550 50  0001 C CNN
	1    1100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FE92ED4
P 1350 6150
F 0 "R1" V 1250 6000 50  0000 L CNN
F 1 "1M" V 1250 6200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1280 6150 50  0001 C CNN
F 3 "~" H 1350 6150 50  0001 C CNN
	1    1350 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5FE8EB29
P 1150 6150
F 0 "Y1" H 1250 6050 50  0000 C CNN
F 1 "24M" H 1050 6050 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 1150 6150 50  0001 C CNN
F 3 "~" H 1150 6150 50  0001 C CNN
F 4 "XRCGB24M000F2P00R0" H 1150 6150 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "https://www.eleparts.co.kr/goods/view?no=7918955" H 1150 6150 50  0001 C CNN "Mouser Price/Stock"
	1    1150 6150
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FE9A7F7
P 850 5950
F 0 "C1" V 750 5850 50  0000 C CNN
F 1 "6p" V 750 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 888 5800 50  0001 C CNN
F 3 "~" H 850 5950 50  0001 C CNN
	1    850  5950
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FE9B6E0
P 850 6350
F 0 "C2" V 950 6250 50  0000 C CNN
F 1 "6p" V 950 6500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 888 6200 50  0001 C CNN
F 3 "~" H 850 6350 50  0001 C CNN
	1    850  6350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FEA2CD9
P 600 6400
F 0 "#PWR02" H 600 6150 50  0001 C CNN
F 1 "GND" H 605 6227 50  0000 C CNN
F 2 "" H 600 6400 50  0001 C CNN
F 3 "" H 600 6400 50  0001 C CNN
	1    600  6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6350 1350 6350
Connection ~ 1350 6350
Wire Wire Line
	1350 6350 1350 6300
Wire Wire Line
	1350 6350 1150 6350
Connection ~ 1150 6350
Wire Wire Line
	1150 6350 1150 6250
Wire Wire Line
	1000 6350 1150 6350
Wire Wire Line
	700  6350 600  6350
Wire Wire Line
	600  6350 600  6400
Wire Wire Line
	1450 6050 1450 6350
Wire Wire Line
	1550 6050 1450 6050
Wire Wire Line
	1150 6050 1150 5950
Connection ~ 1150 5950
Wire Wire Line
	1150 5950 1350 5950
Wire Wire Line
	1150 5950 1000 5950
Wire Wire Line
	1350 5950 1350 6000
Connection ~ 1350 5950
Wire Wire Line
	1350 5950 1550 5950
$Comp
L Graphic:SYM_ESD_Large #SYM1
U 1 1 60C127E9
P 800 7500
F 0 "#SYM1" H 800 7700 50  0001 C CNN
F 1 "SYM_ESD_Large" H 800 7250 50  0001 C CNN
F 2 "" H 795 7470 50  0001 C CNN
F 3 "~" H 795 7470 50  0001 C CNN
	1    800  7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6750 1500 7400
Connection ~ 1500 6750
Wire Wire Line
	1550 6750 1500 6750
Wire Wire Line
	2650 7400 2650 7500
Connection ~ 2650 7400
Wire Wire Line
	1500 7400 2650 7400
Wire Wire Line
	1500 6650 1500 6750
Wire Wire Line
	1550 6650 1500 6650
Text Label 1400 6850 2    50   ~ 0
SUSP_IND
Wire Wire Line
	1550 6850 1400 6850
Text Label 1400 6950 2    50   ~ 0
HS_IND
Wire Wire Line
	1550 6950 1400 6950
Text Label 1400 5750 2    50   ~ 0
RBIAS
Wire Wire Line
	1550 5750 1400 5750
$Comp
L power:GND #PWR01
U 1 1 5FEA295F
P 600 6000
F 0 "#PWR01" H 600 5750 50  0001 C CNN
F 1 "GND" H 605 5827 50  0000 C CNN
F 2 "" H 600 6000 50  0001 C CNN
F 3 "" H 600 6000 50  0001 C CNN
	1    600  6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  5950 600  6000
Wire Wire Line
	700  5950 600  5950
Text Label 3900 6550 0    50   ~ 0
D+_4
Wire Wire Line
	3750 6550 3900 6550
Text Label 3900 6450 0    50   ~ 0
D-_4
Wire Wire Line
	3750 6450 3900 6450
Text Label 3900 6050 0    50   ~ 0
D+_3
Wire Wire Line
	3750 6050 3900 6050
Text Label 3900 5950 0    50   ~ 0
D-_3
Wire Wire Line
	3750 5950 3900 5950
Text Label 3900 5550 0    50   ~ 0
D+_2
Wire Wire Line
	3750 5550 3900 5550
Text Label 3900 5450 0    50   ~ 0
D-_2
Wire Wire Line
	3750 5450 3900 5450
Text Label 3900 5050 0    50   ~ 0
D+_1
Wire Wire Line
	3750 5050 3900 5050
Text Label 3900 4950 0    50   ~ 0
D-_1
Wire Wire Line
	3750 4950 3900 4950
$Comp
L power:GND #PWR06
U 1 1 5FE85EAB
P 2650 7500
F 0 "#PWR06" H 2650 7250 50  0001 C CNN
F 1 "GND" H 2655 7327 50  0000 C CNN
F 2 "" H 2650 7500 50  0001 C CNN
F 3 "" H 2650 7500 50  0001 C CNN
	1    2650 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7350 2650 7400
NoConn ~ 1550 6350
NoConn ~ 1550 5550
Connection ~ 1500 4950
Wire Wire Line
	1500 5450 1500 4950
Wire Wire Line
	1550 5450 1500 5450
Text Label 1400 4300 2    50   ~ 0
VDD_3V3
Connection ~ 1500 4300
Wire Wire Line
	1500 4300 1400 4300
Connection ~ 2350 4300
Wire Wire Line
	1500 4300 2350 4300
Wire Wire Line
	1500 4950 1500 4300
Wire Wire Line
	1550 4950 1500 4950
Wire Wire Line
	2450 4300 2550 4300
Connection ~ 2450 4300
Wire Wire Line
	2450 4350 2450 4300
Wire Wire Line
	2550 4300 2650 4300
Connection ~ 2550 4300
Wire Wire Line
	2550 4350 2550 4300
Wire Wire Line
	2650 4300 2850 4300
Connection ~ 2650 4300
Wire Wire Line
	2650 4350 2650 4300
Wire Wire Line
	2850 4300 2950 4300
Connection ~ 2850 4300
Wire Wire Line
	2850 4350 2850 4300
Wire Wire Line
	2950 4300 2950 4350
Wire Wire Line
	2350 4300 2450 4300
Wire Wire Line
	2350 4350 2350 4300
NoConn ~ 3750 6750
NoConn ~ 3750 6250
NoConn ~ 3750 5750
NoConn ~ 3750 5250
NoConn ~ 1550 6250
NoConn ~ 3750 6650
NoConn ~ 3750 6150
NoConn ~ 3750 5650
NoConn ~ 3750 5150
Text Label 1400 5250 2    50   ~ 0
D+_UPSTREAM
Text Label 1400 5150 2    50   ~ 0
D-_UPSTREAM
Wire Wire Line
	1550 5250 1400 5250
Wire Wire Line
	1550 5150 1400 5150
$Comp
L Interface_USB:USB2514B_Bi U2
U 1 1 5FE587F7
P 2650 5850
F 0 "U2" H 3600 4400 50  0000 C CNN
F 1 "USB2514B_Bi" H 3400 4300 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-36-1EP_6x6mm_P0.5mm_EP3.7x3.7mm" H 3950 4350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00001692C.pdf" H 4250 4250 50  0001 C CNN
	1    2650 5850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
