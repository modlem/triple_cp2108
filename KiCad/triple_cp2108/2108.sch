EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Samacsys:CP2108-B03-GMR IC1
U 1 1 5FEF563A
P 1900 2500
AR Path="/5FEF445C/5FEF563A" Ref="IC1"  Part="1" 
AR Path="/5FEFA5BE/5FEF563A" Ref="IC2"  Part="1" 
F 0 "IC1" H 4144 1746 50  0000 L CNN
F 1 "CP2108-B03-GMR" H 4144 1655 50  0000 L CNN
F 2 "QFN50P900X900X90-65N-D" H 3950 3000 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2108-datasheet.pdf" H 3950 2900 50  0001 L CNN
F 4 "SILICON LABS - CP2108-B03-GMR - Interface Bridges, USB to UART, 3 V, 3.6 V, QFN-EP, 64 Pins, -40 C" H 3950 2800 50  0001 L CNN "Description"
F 5 "0.9" H 3950 2700 50  0001 L CNN "Height"
F 6 "634-CP2108-B03-GMR" H 3950 2600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Silicon-Labs/CP2108-B03-GMR?qs=wd5RIQLrsJhyaTycraVyrA%3D%3D" H 3950 2500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Silicon Labs" H 3950 2400 50  0001 L CNN "Manufacturer_Name"
F 9 "CP2108-B03-GMR" H 3950 2300 50  0001 L CNN "Manufacturer_Part_Number"
	1    1900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1800 2400 1650
Wire Wire Line
	2500 1800 2500 1650
Text Label 2400 1650 1    50   ~ 0
D-
Text Label 2500 1650 1    50   ~ 0
D+
Wire Wire Line
	2600 1800 2600 1650
Text Label 2600 1650 1    50   ~ 0
VBUS_5V
$Comp
L Connector:RJ12 J?
U 1 1 5FE61D47
P 10600 1100
F 0 "J?" H 10657 1667 50  0000 C CNN
F 1 "RJ12" H 10657 1576 50  0000 C CNN
F 2 "" V 10600 1125 50  0001 C CNN
F 3 "~" V 10600 1125 50  0001 C CNN
	1    10600 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 1400 10050 1400
Text Label 10050 1400 2    50   ~ 0
P1_6
Wire Wire Line
	10200 1300 10050 1300
Text Label 10050 1300 2    50   ~ 0
P1_5
Wire Wire Line
	10200 1200 10050 1200
Text Label 10050 1200 2    50   ~ 0
P1_4
Wire Wire Line
	10200 1100 10050 1100
Text Label 10050 1100 2    50   ~ 0
P1_3
Wire Wire Line
	10200 1000 10050 1000
Text Label 10050 1000 2    50   ~ 0
P1_2
Wire Wire Line
	10200 900  10050 900 
Text Label 10050 900  2    50   ~ 0
P1_1
$Comp
L Connector:RJ12 J?
U 1 1 5FE641F2
P 10600 2150
F 0 "J?" H 10657 2717 50  0000 C CNN
F 1 "RJ12" H 10657 2626 50  0000 C CNN
F 2 "" V 10600 2175 50  0001 C CNN
F 3 "~" V 10600 2175 50  0001 C CNN
	1    10600 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 2450 10050 2450
Text Label 10050 2450 2    50   ~ 0
P2_6
Wire Wire Line
	10200 2350 10050 2350
Text Label 10050 2350 2    50   ~ 0
P2_5
Wire Wire Line
	10200 2250 10050 2250
Text Label 10050 2250 2    50   ~ 0
P2_4
Wire Wire Line
	10200 2150 10050 2150
Text Label 10050 2150 2    50   ~ 0
P2_3
Wire Wire Line
	10200 2050 10050 2050
Text Label 10050 2050 2    50   ~ 0
P2_2
Wire Wire Line
	10200 1950 10050 1950
Text Label 10050 1950 2    50   ~ 0
P2_1
$Comp
L Connector:RJ12 J?
U 1 1 5FE68DE0
P 10600 3200
F 0 "J?" H 10657 3767 50  0000 C CNN
F 1 "RJ12" H 10657 3676 50  0000 C CNN
F 2 "" V 10600 3225 50  0001 C CNN
F 3 "~" V 10600 3225 50  0001 C CNN
	1    10600 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 3500 10050 3500
Text Label 10050 3500 2    50   ~ 0
P3_6
Wire Wire Line
	10200 3400 10050 3400
Text Label 10050 3400 2    50   ~ 0
P3_5
Wire Wire Line
	10200 3300 10050 3300
Text Label 10050 3300 2    50   ~ 0
P3_4
Wire Wire Line
	10200 3200 10050 3200
Text Label 10050 3200 2    50   ~ 0
P3_3
Wire Wire Line
	10200 3100 10050 3100
Text Label 10050 3100 2    50   ~ 0
P3_2
Wire Wire Line
	10200 3000 10050 3000
Text Label 10050 3000 2    50   ~ 0
P3_1
$Comp
L Connector:RJ12 J?
U 1 1 5FE68DF2
P 10600 4250
F 0 "J?" H 10657 4817 50  0000 C CNN
F 1 "RJ12" H 10657 4726 50  0000 C CNN
F 2 "" V 10600 4275 50  0001 C CNN
F 3 "~" V 10600 4275 50  0001 C CNN
	1    10600 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 4550 10050 4550
Text Label 10050 4550 2    50   ~ 0
P4_6
Wire Wire Line
	10200 4450 10050 4450
Text Label 10050 4450 2    50   ~ 0
P4_5
Wire Wire Line
	10200 4350 10050 4350
Text Label 10050 4350 2    50   ~ 0
P4_4
Wire Wire Line
	10200 4250 10050 4250
Text Label 10050 4250 2    50   ~ 0
P4_3
Wire Wire Line
	10200 4150 10050 4150
Text Label 10050 4150 2    50   ~ 0
P4_2
Wire Wire Line
	10200 4050 10050 4050
Text Label 10050 4050 2    50   ~ 0
P4_1
$EndSCHEMATC
