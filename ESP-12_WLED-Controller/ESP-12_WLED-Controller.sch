EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L RF_Module:ESP-12E U2
U 1 1 60CA27F0
P 5325 2300
F 0 "U2" H 4875 1625 50  0000 C CNN
F 1 "ESP-12E" H 5675 1625 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 5325 2300 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 4975 2400 50  0001 C CNN
	1    5325 2300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 60CA39E8
P 2325 1200
F 0 "U1" H 2325 1442 50  0000 C CNN
F 1 "TS1117-3.3" H 2325 1351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2325 1400 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A200/TS1117B_H1607-2.pdf" H 2425 950 50  0001 C CNN
	1    2325 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60CA5388
P 5325 3750
F 0 "#PWR09" H 5325 3500 50  0001 C CNN
F 1 "GND" H 5330 3577 50  0000 C CNN
F 2 "" H 5325 3750 50  0001 C CNN
F 3 "" H 5325 3750 50  0001 C CNN
	1    5325 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 60CA551F
P 950 1200
F 0 "#PWR01" H 950 1050 50  0001 C CNN
F 1 "+5V" V 965 1328 50  0000 L CNN
F 2 "" H 950 1200 50  0001 C CNN
F 3 "" H 950 1200 50  0001 C CNN
	1    950  1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60CA5FCD
P 2325 2575
F 0 "#PWR02" H 2325 2325 50  0001 C CNN
F 1 "GND" H 2330 2402 50  0000 C CNN
F 2 "" H 2325 2575 50  0001 C CNN
F 3 "" H 2325 2575 50  0001 C CNN
	1    2325 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 1500 2325 1900
Wire Wire Line
	5325 3000 5325 3750
Wire Wire Line
	2625 1200 2800 1200
Wire Wire Line
	6725 1200 6725 1300
Wire Wire Line
	6725 1700 5925 1700
Wire Wire Line
	4200 1700 4200 1600
Connection ~ 4200 1200
Wire Wire Line
	4725 1900 3875 1900
Wire Wire Line
	3875 1900 3875 1600
Wire Wire Line
	3875 1200 4200 1200
$Comp
L Device:R R2
U 1 1 60CA834A
P 4200 1450
F 0 "R2" H 4270 1496 50  0000 L CNN
F 1 "10k" H 4270 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 1450 50  0001 C CNN
F 3 "~" H 4200 1450 50  0001 C CNN
	1    4200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1300 4200 1200
$Comp
L Device:R R1
U 1 1 60CA89FA
P 3875 1450
F 0 "R1" H 3945 1496 50  0000 L CNN
F 1 "10k" H 3945 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3805 1450 50  0001 C CNN
F 3 "~" H 3875 1450 50  0001 C CNN
	1    3875 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 1300 3875 1200
$Comp
L Device:C C1
U 1 1 60CA944D
P 1700 1350
F 0 "C1" H 1815 1396 50  0000 L CNN
F 1 "10nF" H 1815 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 1200 50  0001 C CNN
F 3 "~" H 1700 1350 50  0001 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1200 2025 1200
$Comp
L Device:C C2
U 1 1 60CA9B51
P 3025 1350
F 0 "C2" H 3140 1396 50  0000 L CNN
F 1 "10nF" H 3140 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3063 1200 50  0001 C CNN
F 3 "~" H 3025 1350 50  0001 C CNN
	1    3025 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 1500 3025 1900
Wire Wire Line
	3025 1900 2325 1900
Connection ~ 2325 1900
Wire Wire Line
	1700 1500 1700 1900
Wire Wire Line
	1700 1900 2325 1900
$Comp
L Device:R R4
U 1 1 60CAA85F
P 6725 1450
F 0 "R4" H 6795 1496 50  0000 L CNN
F 1 "10k" H 6795 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6655 1450 50  0001 C CNN
F 3 "~" H 6725 1450 50  0001 C CNN
	1    6725 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 1600 6725 1700
Wire Wire Line
	4200 1200 5325 1200
Connection ~ 5325 1200
$Comp
L Device:C C3
U 1 1 60CAB9A9
P 5550 1300
F 0 "C3" V 5298 1300 50  0000 C CNN
F 1 "C" V 5389 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5588 1150 50  0001 C CNN
F 3 "~" H 5550 1300 50  0001 C CNN
	1    5550 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60CAC70B
P 5900 1300
F 0 "#PWR010" H 5900 1050 50  0001 C CNN
F 1 "GND" V 5905 1172 50  0000 R CNN
F 2 "" H 5900 1300 50  0001 C CNN
F 3 "" H 5900 1300 50  0001 C CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1300 5700 1300
Wire Wire Line
	6325 2825 6325 2600
Wire Wire Line
	6325 2600 5925 2600
$Comp
L power:GND #PWR012
U 1 1 60CAF22D
P 6325 3750
F 0 "#PWR012" H 6325 3500 50  0001 C CNN
F 1 "GND" H 6330 3577 50  0000 C CNN
F 2 "" H 6325 3750 50  0001 C CNN
F 3 "" H 6325 3750 50  0001 C CNN
	1    6325 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 3750 6325 3125
$Comp
L Switch:SW_Push SW1
U 1 1 60CB5B0C
P 4200 2200
F 0 "SW1" V 4154 2348 50  0000 L CNN
F 1 "SW_RST" V 4245 2348 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 4200 2400 50  0001 C CNN
F 3 "~" H 4200 2400 50  0001 C CNN
	1    4200 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2000 4200 1700
Connection ~ 4200 1700
Wire Wire Line
	4200 1700 4725 1700
$Comp
L power:GND #PWR06
U 1 1 60CB6A39
P 4200 2575
F 0 "#PWR06" H 4200 2325 50  0001 C CNN
F 1 "GND" H 4205 2402 50  0000 C CNN
F 2 "" H 4200 2575 50  0001 C CNN
F 3 "" H 4200 2575 50  0001 C CNN
	1    4200 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2575 4200 2400
$Comp
L power:GND #PWR011
U 1 1 60CB74F5
P 6725 3750
F 0 "#PWR011" H 6725 3500 50  0001 C CNN
F 1 "GND" H 6730 3577 50  0000 C CNN
F 2 "" H 6725 3750 50  0001 C CNN
F 3 "" H 6725 3750 50  0001 C CNN
	1    6725 3750
	1    0    0    -1  
$EndComp
Text GLabel 6275 2100 2    50   Input ~ 0
GPIO4_3.3
Wire Wire Line
	6275 2100 5925 2100
Wire Wire Line
	2275 5675 2400 5675
Text GLabel 1725 5700 0    50   Input ~ 0
GPIO4_5
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 60CD4557
P 1750 4200
F 0 "J2" H 1722 4082 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1722 4173 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1750 4200 50  0001 C CNN
F 3 "~" H 1750 4200 50  0001 C CNN
	1    1750 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 975  2800 1200
Connection ~ 2800 1200
Wire Wire Line
	2800 1200 3025 1200
$Comp
L power:+3.3V #PWR07
U 1 1 60CD8992
P 1400 3750
F 0 "#PWR07" H 1400 3600 50  0001 C CNN
F 1 "+3.3V" H 1415 3923 50  0000 C CNN
F 2 "" H 1400 3750 50  0001 C CNN
F 3 "" H 1400 3750 50  0001 C CNN
	1    1400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3750 1400 4000
Wire Wire Line
	1400 4000 1550 4000
$Comp
L power:GND #PWR08
U 1 1 60CDC696
P 1425 4475
F 0 "#PWR08" H 1425 4225 50  0001 C CNN
F 1 "GND" H 1430 4302 50  0000 C CNN
F 2 "" H 1425 4475 50  0001 C CNN
F 3 "" H 1425 4475 50  0001 C CNN
	1    1425 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 4475 1425 4300
Wire Wire Line
	1425 4300 1550 4300
Text GLabel 1250 4200 0    50   Input ~ 0
TX
Text GLabel 1250 4100 0    50   Input ~ 0
RX
Wire Wire Line
	1250 4100 1550 4100
Wire Wire Line
	1250 4200 1550 4200
Text GLabel 6275 2000 2    50   Input ~ 0
RX
Wire Wire Line
	6275 2000 5925 2000
Text GLabel 6275 1800 2    50   Input ~ 0
TX
Wire Wire Line
	6275 1800 5925 1800
Text Label 4425 1700 0    50   ~ 0
Reset
Text Label 4450 1900 0    50   ~ 0
EN
Text Label 6000 2600 0    50   ~ 0
GPIO15
$Comp
L Device:R R3
U 1 1 60D02FFF
P 6175 1450
F 0 "R3" H 6245 1496 50  0000 L CNN
F 1 "10k" H 6245 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6105 1450 50  0001 C CNN
F 3 "~" H 6175 1450 50  0001 C CNN
	1    6175 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 1200 5325 1300
Wire Wire Line
	5400 1300 5325 1300
Connection ~ 5325 1300
Wire Wire Line
	5325 1300 5325 1500
Text Label 6475 1700 0    50   ~ 0
GPIO0
Wire Wire Line
	6175 1300 6175 1200
Wire Wire Line
	5325 1200 6175 1200
Connection ~ 6175 1200
Wire Wire Line
	6175 1200 6725 1200
Wire Wire Line
	6175 1600 6175 1900
Wire Wire Line
	6175 1900 5925 1900
$Comp
L Device:C C4
U 1 1 60D09E5E
P 2825 6275
F 0 "C4" V 2940 6321 50  0000 L CNN
F 1 "1000µF" V 2625 6150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2863 6125 50  0001 C CNN
F 3 "~" H 2825 6275 50  0001 C CNN
	1    2825 6275
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60D0B15E
P 3400 6725
F 0 "#PWR0102" H 3400 6475 50  0001 C CNN
F 1 "GND" H 3405 6552 50  0000 C CNN
F 2 "" H 3400 6725 50  0001 C CNN
F 3 "" H 3400 6725 50  0001 C CNN
	1    3400 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 5350 2275 5675
Wire Wire Line
	3400 6725 3400 6275
Wire Wire Line
	2975 6275 3400 6275
Wire Wire Line
	2275 6275 2675 6275
Connection ~ 2275 6275
$Comp
L Device:Jumper JP1
U 1 1 60CD54CE
P 6725 2525
F 0 "JP1" V 6750 2275 50  0000 L CNN
F 1 "Jumper" V 6825 2175 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6725 2525 50  0001 C CNN
F 3 "~" H 6725 2525 50  0001 C CNN
	1    6725 2525
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 60CAD591
P 6325 2975
F 0 "R5" H 6395 3021 50  0000 L CNN
F 1 "10k" H 6395 2930 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6255 2975 50  0001 C CNN
F 3 "~" H 6325 2975 50  0001 C CNN
	1    6325 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60CE7305
P 2000 5700
F 0 "R6" V 1900 5650 50  0000 L CNN
F 1 "330R" V 2100 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1930 5700 50  0001 C CNN
F 3 "~" H 2000 5700 50  0001 C CNN
	1    2000 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	1725 5700 1850 5700
Connection ~ 6725 1700
Wire Wire Line
	950  1200 1125 1200
Connection ~ 1700 1200
Wire Wire Line
	2325 2575 2325 1900
$Comp
L power:+3.3V #PWR0104
U 1 1 60D5E2A9
P 2800 975
F 0 "#PWR0104" H 2800 825 50  0001 C CNN
F 1 "+3.3V" H 2815 1148 50  0000 C CNN
F 2 "" H 2800 975 50  0001 C CNN
F 3 "" H 2800 975 50  0001 C CNN
	1    2800 975 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60D14566
P 8700 3525
F 0 "R7" H 8770 3571 50  0000 L CNN
F 1 "10k" H 8770 3480 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8630 3525 50  0001 C CNN
F 3 "~" H 8700 3525 50  0001 C CNN
	1    8700 3525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60D151C8
P 8700 4900
F 0 "#PWR0101" H 8700 4650 50  0001 C CNN
F 1 "GND" H 8705 4727 50  0000 C CNN
F 2 "" H 8700 4900 50  0001 C CNN
F 3 "" H 8700 4900 50  0001 C CNN
	1    8700 4900
	1    0    0    -1  
$EndComp
Connection ~ 8700 3850
Wire Wire Line
	8700 4900 8700 4675
$Comp
L power:+5V #PWR0103
U 1 1 60D1C6F6
P 8150 3125
F 0 "#PWR0103" H 8150 2975 50  0001 C CNN
F 1 "+5V" V 8165 3253 50  0000 L CNN
F 2 "" H 8150 3125 50  0001 C CNN
F 3 "" H 8150 3125 50  0001 C CNN
	1    8150 3125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 3125 8700 3125
Wire Wire Line
	8700 3375 8700 3125
Connection ~ 8700 3125
Wire Wire Line
	8700 3125 9375 3125
Wire Wire Line
	8700 3850 8700 4000
Wire Wire Line
	8700 3675 8700 3850
Wire Wire Line
	9375 4050 9375 4500
$Comp
L Transistor_FET:IRF7404 Q2
U 1 1 60D66B04
P 9275 3850
F 0 "Q2" H 9480 3896 50  0000 L CNN
F 1 "IRF7410" H 9480 3805 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9475 3775 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf7404.pdf?fileId=5546d462533600a4015355fa2b5b1b9e" V 9275 3850 50  0001 L CNN
	1    9275 3850
	1    0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 60D1AEEC
P 4650 5925
F 0 "D1" V 4696 5845 50  0000 R CNN
F 1 "SS14" V 4605 5845 50  0000 R CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 4650 5925 50  0001 C CNN
F 3 "~" H 4650 5925 50  0001 C CNN
	1    4650 5925
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF9540N altQ2
U 1 1 60D43EF0
P 10325 3325
F 0 "altQ2" H 10530 3279 50  0000 L CNN
F 1 "alt. MOSFET" H 10530 3370 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10525 3250 50  0001 L CIN
F 3 "" H 10325 3325 50  0001 L CNN
	1    10325 3325
	1    0    0    1   
$EndComp
Wire Wire Line
	8700 3850 9050 3850
Text GLabel 1625 6275 0    50   Input ~ 0
WS-Strip_VCC
$Comp
L power:GND #PWR014
U 1 1 60CC9228
P 4650 6275
F 0 "#PWR014" H 4650 6025 50  0001 C CNN
F 1 "GND" V 4650 6050 50  0000 C CNN
F 2 "" H 4650 6275 50  0001 C CNN
F 3 "" H 4650 6275 50  0001 C CNN
	1    4650 6275
	1    0    0    -1  
$EndComp
Text GLabel 9950 4500 2    50   Input ~ 0
WS-Strip_VCC
Wire Wire Line
	9375 3125 9375 3650
Wire Wire Line
	10125 3325 9050 3325
Wire Wire Line
	9050 3325 9050 3850
Connection ~ 9050 3850
Wire Wire Line
	9050 3850 9075 3850
Connection ~ 9375 3125
Text GLabel 4400 5350 0    50   Input ~ 0
WS-Strip_VCC
Wire Wire Line
	4650 6275 4650 6075
Wire Wire Line
	4400 5350 4650 5350
Wire Wire Line
	4650 5350 4650 5775
Wire Wire Line
	1625 6275 2275 6275
$Comp
L power:GND #PWR0105
U 1 1 60DBD2A4
P 1075 5425
F 0 "#PWR0105" H 1075 5175 50  0001 C CNN
F 1 "GND" H 1080 5252 50  0000 C CNN
F 2 "" H 1075 5425 50  0001 C CNN
F 3 "" H 1075 5425 50  0001 C CNN
	1    1075 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 5425 1075 5350
Wire Wire Line
	1075 5350 2275 5350
Wire Wire Line
	6725 2225 6725 1700
Wire Wire Line
	6725 2825 6725 3750
Connection ~ 6175 1900
Text GLabel 6275 1900 2    50   Input ~ 0
GPIO2
Wire Wire Line
	6175 1900 6275 1900
Text GLabel 7975 4200 0    50   Input ~ 0
RELAY
Wire Wire Line
	3875 1200 3025 1200
Connection ~ 3875 1200
Connection ~ 3025 1200
Wire Notes Line
	10100 3050 11000 3050
Wire Notes Line
	11000 3050 11000 3600
Wire Notes Line
	11000 3600 10100 3600
Wire Notes Line
	10100 3600 10100 3050
Text GLabel 8675 1250 0    50   Input ~ 0
GPIO4_3.3
Text GLabel 9425 2275 2    50   Input ~ 0
GPIO4_5
$Comp
L power:VCC #PWR0106
U 1 1 60D29B28
P 1125 1050
F 0 "#PWR0106" H 1125 900 50  0001 C CNN
F 1 "VCC" H 1140 1223 50  0000 C CNN
F 2 "" H 1125 1050 50  0001 C CNN
F 3 "" H 1125 1050 50  0001 C CNN
	1    1125 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 1050 1125 1200
Connection ~ 1125 1200
Wire Wire Line
	1125 1200 1700 1200
$Comp
L 74xGxx:74LVC1G125 U4
U 1 1 60D1D50C
P 9125 1750
F 0 "U4" H 9100 1575 50  0000 C CNN
F 1 "74LVC1G125" H 9100 1484 50  0000 C CNN
F 2 "Package_SO:TSOP-5_1.65x3.05mm_P0.95mm" H 9125 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 9125 1750 50  0001 C CNN
	1    9125 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	9575 1825 9575 1750
Wire Wire Line
	9575 1750 9325 1750
$Comp
L power:GND #PWR0107
U 1 1 60D3AEED
P 9575 1825
F 0 "#PWR0107" H 9575 1575 50  0001 C CNN
F 1 "GND" H 9580 1652 50  0000 C CNN
F 2 "" H 9575 1825 50  0001 C CNN
F 3 "" H 9575 1825 50  0001 C CNN
	1    9575 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 2275 9125 2275
Wire Wire Line
	9125 2275 9125 2000
Wire Wire Line
	8675 1250 9125 1250
Wire Wire Line
	9125 1250 9125 1450
$Comp
L Transistor_FET:TSM2302CX Q1
U 1 1 60D61542
P 8600 4200
F 0 "Q1" H 8805 4246 50  0000 L CNN
F 1 "TSM2302CX" H 8805 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8800 4125 50  0001 L CIN
F 3 "https://www.taiwansemi.com/products/datasheet/TSM2302CX_E1608.pdf" H 8600 4200 50  0001 L CNN
	1    8600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 4200 8225 4200
$Comp
L Device:R R8
U 1 1 60D700FB
P 8225 4450
F 0 "R8" H 8295 4496 50  0000 L CNN
F 1 "10k" H 8295 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8155 4450 50  0001 C CNN
F 3 "~" H 8225 4450 50  0001 C CNN
	1    8225 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 4300 8225 4200
Connection ~ 8225 4200
Wire Wire Line
	8225 4200 8400 4200
Wire Wire Line
	8225 4600 8225 4675
Wire Wire Line
	8225 4675 8700 4675
Connection ~ 8700 4675
Wire Wire Line
	8700 4675 8700 4400
Text GLabel 6275 2300 2    50   Input ~ 0
RELAY
Wire Wire Line
	6275 2300 5925 2300
Wire Wire Line
	9375 3125 10425 3125
Wire Wire Line
	9375 4500 9850 4500
Wire Wire Line
	10425 3525 9850 3525
Wire Wire Line
	9850 3525 9850 4500
Connection ~ 9850 4500
Wire Wire Line
	9850 4500 9950 4500
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 60D306B0
P 2600 5875
F 0 "J1" H 2572 5757 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2572 5848 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4-5.08_1x04_P5.08mm_Horizontal" H 2600 5875 50  0001 C CNN
F 3 "~" H 2600 5875 50  0001 C CNN
	1    2600 5875
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 5975 2275 5975
Wire Wire Line
	2275 5975 2275 6275
Wire Wire Line
	2150 5700 2250 5700
Wire Wire Line
	2250 5700 2250 5775
Wire Wire Line
	2250 5775 2400 5775
$Comp
L power:+5V #PWR0108
U 1 1 60D41BF2
P 1850 5950
F 0 "#PWR0108" H 1850 5800 50  0001 C CNN
F 1 "+5V" V 1865 6078 50  0000 L CNN
F 2 "" H 1850 5950 50  0001 C CNN
F 3 "" H 1850 5950 50  0001 C CNN
	1    1850 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 5950 2250 5950
Wire Wire Line
	2250 5950 2250 5875
Wire Wire Line
	2250 5875 2400 5875
Text Notes 7000 6750 0    118  ~ 24
ESP-12_WLED-Controller
Text Notes 7025 6900 0    79   ~ 16
CC BY-SA 4.0
Text Notes 7025 7100 0    63   ~ 13
V0.9 - 06/2021 - P.Wulfert
$EndSCHEMATC
