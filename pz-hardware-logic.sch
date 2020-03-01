EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Pellet Zealot Logic Board"
Date "2019-12-13"
Rev "v0.0.0"
Comp "Pellet Zealot"
Comment1 "Licensed under the Apache License, Version 2.0."
Comment2 "Gabriel Gunderson"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR01
U 1 1 5E5B6589
P 1200 5050
F 0 "#PWR01" H 1200 4900 50  0001 C CNN
F 1 "+3.3V" H 1215 5223 50  0000 C CNN
F 2 "" H 1200 5050 50  0001 C CNN
F 3 "" H 1200 5050 50  0001 C CNN
	1    1200 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E5B6B49
P 1200 5650
F 0 "#PWR02" H 1200 5400 50  0001 C CNN
F 1 "GND" H 1205 5477 50  0000 C CNN
F 2 "" H 1200 5650 50  0001 C CNN
F 3 "" H 1200 5650 50  0001 C CNN
	1    1200 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E5B7113
P 1200 5350
F 0 "C1" H 1292 5396 50  0000 L CNN
F 1 "10uF" H 1292 5305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 1200 5350 50  0001 C CNN
F 3 "~" H 1200 5350 50  0001 C CNN
	1    1200 5350
	1    0    0    -1  
$EndComp
Text Label 1700 5150 2    50   ~ 0
IC-VDD
Wire Wire Line
	1200 5150 1700 5150
Wire Wire Line
	1200 5250 1200 5150
Connection ~ 1200 5150
Wire Wire Line
	1200 5050 1200 5150
Wire Wire Line
	1200 5650 1200 5550
Connection ~ 1200 5550
Wire Wire Line
	1200 5450 1200 5550
Wire Wire Line
	1200 5550 1700 5550
Text Label 1700 5550 2    50   ~ 0
IC-VSS
Text Label 2300 4400 2    50   ~ 0
IC-VSS
Wire Wire Line
	1800 4400 1800 4350
Wire Wire Line
	2300 4400 1800 4400
$Comp
L RF_Module:ESP32-WROOM-32U U1
U 1 1 5E5B07F6
P 1800 2950
F 0 "U1" H 1800 4650 50  0000 C CNN
F 1 "ESP32-WROOM-32U" H 1800 4550 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32U" H 1800 1450 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 1500 3000 50  0001 C CNN
	1    1800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1550 1800 1500
Wire Wire Line
	1800 1500 2300 1500
Text Label 2300 1500 2    50   ~ 0
IC-VDD
Wire Wire Line
	1200 1750 700  1750
Text Label 700  1750 0    50   ~ 0
RESET
$Comp
L Switch:SW_Push SW1
U 1 1 5E5D0389
P 1200 7150
F 0 "SW1" V 1154 7298 50  0000 L CNN
F 1 "RESET" V 1245 7298 50  0000 L CNN
F 2 "" H 1200 7350 50  0001 C CNN
F 3 "~" H 1200 7350 50  0001 C CNN
	1    1200 7150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E5D0CCC
P 1200 6650
F 0 "R1" H 1259 6696 50  0000 L CNN
F 1 "10k" H 1259 6605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P20.32mm_Horizontal" H 1200 6650 50  0001 C CNN
F 3 "~" H 1200 6650 50  0001 C CNN
	1    1200 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E5D1466
P 1900 7150
F 0 "C2" H 1992 7196 50  0000 L CNN
F 1 "1uF" H 1992 7105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 1900 7150 50  0001 C CNN
F 3 "~" H 1900 7150 50  0001 C CNN
	1    1900 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E5D1FC9
P 1200 7600
F 0 "#PWR04" H 1200 7350 50  0001 C CNN
F 1 "GND" H 1205 7427 50  0000 C CNN
F 2 "" H 1200 7600 50  0001 C CNN
F 3 "" H 1200 7600 50  0001 C CNN
	1    1200 7600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5E5D2DB8
P 1200 6400
F 0 "#PWR03" H 1200 6250 50  0001 C CNN
F 1 "+3.3V" H 1215 6573 50  0000 C CNN
F 2 "" H 1200 6400 50  0001 C CNN
F 3 "" H 1200 6400 50  0001 C CNN
	1    1200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6750 1200 6850
Wire Wire Line
	1200 7350 1200 7450
Wire Wire Line
	1200 6850 1900 6850
Connection ~ 1200 6850
Wire Wire Line
	1200 6850 1200 6950
Wire Wire Line
	1200 7450 1900 7450
Connection ~ 1200 7450
Wire Wire Line
	1200 7450 1200 7600
Wire Wire Line
	1900 7050 1900 6850
Wire Wire Line
	1900 7250 1900 7450
Wire Wire Line
	1200 6400 1200 6550
Text Label 1900 6850 2    50   ~ 0
RESET
$Comp
L Connector_Generic:Conn_02x15_Counter_Clockwise J1
U 1 1 5E5E83E4
P 4700 3250
F 0 "J1" H 4750 4167 50  0000 C CNN
F 1 "Logic Header" H 4750 4250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x15_P2.54mm_Vertical" H 4700 3250 50  0001 C CNN
F 3 "~" H 4700 3250 50  0001 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
