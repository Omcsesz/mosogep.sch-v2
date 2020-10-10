EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
L MCU_ST_STM32F0:STM32F030C6Tx U2
U 1 1 5E8181EF
P 7400 3950
F 0 "U2" H 7700 2250 50  0000 C CNN
F 1 "STM32F030C6Tx" H 7900 2350 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6900 2450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 7400 3950 50  0001 C CNN
	1    7400 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR030
U 1 1 5E818C33
P 7500 5550
F 0 "#PWR030" H 7500 5300 50  0001 C CNN
F 1 "GNDA" H 7505 5377 50  0000 C CNN
F 2 "" H 7500 5550 50  0001 C CNN
F 3 "" H 7500 5550 50  0001 C CNN
	1    7500 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR029
U 1 1 5E818D60
P 7400 5550
F 0 "#PWR029" H 7400 5300 50  0001 C CNN
F 1 "GNDD" H 7404 5395 50  0000 C CNN
F 2 "" H 7400 5550 50  0001 C CNN
F 3 "" H 7400 5550 50  0001 C CNN
	1    7400 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR027
U 1 1 5E818DBB
P 7300 5550
F 0 "#PWR027" H 7300 5300 50  0001 C CNN
F 1 "GNDD" H 7304 5395 50  0000 C CNN
F 2 "" H 7300 5550 50  0001 C CNN
F 3 "" H 7300 5550 50  0001 C CNN
	1    7300 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 5E818FFB
P 7400 2250
F 0 "#PWR028" H 7400 2100 50  0001 C CNN
F 1 "+3.3V" H 7415 2423 50  0000 C CNN
F 2 "" H 7400 2250 50  0001 C CNN
F 3 "" H 7400 2250 50  0001 C CNN
	1    7400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR031
U 1 1 5E8190B8
P 8000 1800
F 0 "#PWR031" H 8000 1650 50  0001 C CNN
F 1 "+3.3VA" H 8015 1973 50  0000 C CNN
F 2 "" H 8000 1800 50  0001 C CNN
F 3 "" H 8000 1800 50  0001 C CNN
	1    8000 1800
	1    0    0    -1  
$EndComp
$Comp
L mosogep-rescue:Ferrite_Bead_Small-Device FB1
U 1 1 5E819352
P 8000 1900
F 0 "FB1" H 7900 1854 50  0000 R CNN
F 1 "HF70ACC575032-TL" H 7900 1945 50  0000 R CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 1900 50  0001 C CNN
F 3 "~" H 8000 1900 50  0001 C CNN
	1    8000 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5E8194C3
P 8000 2150
F 0 "C8" H 8115 2196 50  0000 L CNN
F 1 "100n" H 8115 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8038 2000 50  0001 C CNN
F 3 "~" H 8000 2150 50  0001 C CNN
	1    8000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR032
U 1 1 5E81968D
P 8000 2300
F 0 "#PWR032" H 8000 2050 50  0001 C CNN
F 1 "GNDA" H 8005 2127 50  0000 C CNN
F 2 "" H 8000 2300 50  0001 C CNN
F 3 "" H 8000 2300 50  0001 C CNN
	1    8000 2300
	1    0    0    -1  
$EndComp
Connection ~ 8000 2000
Wire Wire Line
	7600 2000 7600 2350
Wire Wire Line
	7600 2000 8000 2000
$Comp
L Device:R R10
U 1 1 5E81B223
P 5950 2400
F 0 "R10" H 6020 2446 50  0000 L CNN
F 1 "10k" H 6020 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5880 2400 50  0001 C CNN
F 3 "~" H 5950 2400 50  0001 C CNN
	1    5950 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5E81B2AE
P 5950 2250
F 0 "#PWR017" H 5950 2100 50  0001 C CNN
F 1 "+3.3V" H 5965 2423 50  0000 C CNN
F 2 "" H 5950 2250 50  0001 C CNN
F 3 "" H 5950 2250 50  0001 C CNN
	1    5950 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5E81BB91
P 5650 2550
F 0 "SW1" H 5650 2817 50  0000 C CNN
F 1 "SW_DIP_x01" H 5650 2726 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 5650 2550 50  0001 C CNN
F 3 "~" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
Connection ~ 5950 2550
$Comp
L power:GNDD #PWR012
U 1 1 5E81BC4E
P 5350 2550
F 0 "#PWR012" H 5350 2300 50  0001 C CNN
F 1 "GNDD" H 5354 2395 50  0000 C CNN
F 2 "" H 5350 2550 50  0001 C CNN
F 3 "" H 5350 2550 50  0001 C CNN
	1    5350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E81C66F
P 5950 2700
F 0 "C3" H 6065 2746 50  0000 L CNN
F 1 "10n" H 6065 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5988 2550 50  0001 C CNN
F 3 "~" H 5950 2700 50  0001 C CNN
	1    5950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR018
U 1 1 5E81C6E5
P 5950 2850
F 0 "#PWR018" H 5950 2600 50  0001 C CNN
F 1 "GNDD" H 5954 2695 50  0000 C CNN
F 2 "" H 5950 2850 50  0001 C CNN
F 3 "" H 5950 2850 50  0001 C CNN
	1    5950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2550 6800 2550
$Comp
L Device:LED D3
U 1 1 5E81CF56
P 4350 5350
F 0 "D3" V 4388 5233 50  0000 R CNN
F 1 "LED" V 4297 5233 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 5350 50  0001 C CNN
F 3 "~" H 4350 5350 50  0001 C CNN
	1    4350 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5E81D04B
P 4650 5350
F 0 "D4" V 4688 5233 50  0000 R CNN
F 1 "LED" V 4597 5233 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 5350 50  0001 C CNN
F 3 "~" H 4650 5350 50  0001 C CNN
	1    4650 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5E81D126
P 5000 5350
F 0 "D5" V 5038 5233 50  0000 R CNN
F 1 "LED" V 4947 5233 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 5350 50  0001 C CNN
F 3 "~" H 5000 5350 50  0001 C CNN
	1    5000 5350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 5E81D597
P 9800 5350
F 0 "SW2" H 9800 5617 50  0000 C CNN
F 1 "SW_DIP_x01" H 9800 5526 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 9800 5350 50  0001 C CNN
F 3 "~" H 9800 5350 50  0001 C CNN
	1    9800 5350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5E81DB54
P 10200 850
F 0 "R15" V 10000 750 50  0000 C CNN
F 1 "10" V 10000 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10130 850 50  0001 C CNN
F 3 "~" H 10200 850 50  0001 C CNN
	1    10200 850 
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D9
U 1 1 5E81DDF6
P 9700 1200
F 0 "D9" V 9650 1650 50  0000 L CNN
F 1 "PGB1010603MR" V 9850 1650 50  0000 L CNN
F 2 "Diode_SMD:D_MicroMELF_Handsoldering" H 9700 1200 50  0001 C CNN
F 3 "~" H 9700 1200 50  0001 C CNN
	1    9700 1200
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D8
U 1 1 5E81DEAF
P 9550 1200
F 0 "D8" V 9500 1550 50  0000 L CNN
F 1 "PGB1010603MR" V 9600 1550 50  0000 L CNN
F 2 "Diode_SMD:D_MicroMELF_Handsoldering" H 9550 1200 50  0001 C CNN
F 3 "~" H 9550 1200 50  0001 C CNN
	1    9550 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 850  9700 850 
Wire Wire Line
	9700 850  9700 1050
$Comp
L power:GNDD #PWR038
U 1 1 5E81F812
P 9850 1350
F 0 "#PWR038" H 9850 1100 50  0001 C CNN
F 1 "GNDD" H 9854 1195 50  0000 C CNN
F 2 "" H 9850 1350 50  0001 C CNN
F 3 "" H 9850 1350 50  0001 C CNN
	1    9850 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR037
U 1 1 5E81F89D
P 9700 1350
F 0 "#PWR037" H 9700 1100 50  0001 C CNN
F 1 "GNDD" H 9704 1195 50  0000 C CNN
F 2 "" H 9700 1350 50  0001 C CNN
F 3 "" H 9700 1350 50  0001 C CNN
	1    9700 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR036
U 1 1 5E81F928
P 9550 1350
F 0 "#PWR036" H 9550 1100 50  0001 C CNN
F 1 "GNDD" H 9554 1195 50  0000 C CNN
F 2 "" H 9550 1350 50  0001 C CNN
F 3 "" H 9550 1350 50  0001 C CNN
	1    9550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 850  9150 850 
Connection ~ 9700 850 
Wire Wire Line
	9850 1350 9850 950 
Wire Wire Line
	9850 950  10350 950 
Text Label 8200 5150 0    50   ~ 0
swdio
Text Label 8200 5250 0    50   ~ 0
swclk
$Comp
L Device:R R12
U 1 1 5E824289
P 6650 2750
F 0 "R12" V 6443 2750 50  0000 C CNN
F 1 "10k" V 6534 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6580 2750 50  0001 C CNN
F 3 "~" H 6650 2750 50  0001 C CNN
	1    6650 2750
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR022
U 1 1 5E82439A
P 6500 2750
F 0 "#PWR022" H 6500 2500 50  0001 C CNN
F 1 "GNDD" H 6504 2595 50  0000 C CNN
F 2 "" H 6500 2750 50  0001 C CNN
F 3 "" H 6500 2750 50  0001 C CNN
	1    6500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5250 8000 5250
Wire Wire Line
	8200 5150 8000 5150
Text Label 6350 5350 0    50   ~ 0
MOSI
Text Label 6350 5250 0    50   ~ 0
MISO
Text Label 6350 5150 0    50   ~ 0
SCLK
Text Label 6350 5050 0    50   ~ 0
nCS
Wire Wire Line
	5600 3250 5600 3400
Wire Wire Line
	5600 3400 5750 3400
$Comp
L Device:C C5
U 1 1 5E82D573
P 6450 3550
F 0 "C5" H 6565 3596 50  0000 L CNN
F 1 "20p" H 6565 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6488 3400 50  0001 C CNN
F 3 "~" H 6450 3550 50  0001 C CNN
	1    6450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E82D624
P 5600 3550
F 0 "C2" H 5715 3596 50  0000 L CNN
F 1 "20p" H 5715 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5638 3400 50  0001 C CNN
F 3 "~" H 5600 3550 50  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
Connection ~ 5600 3400
$Comp
L power:GNDD #PWR021
U 1 1 5E82D6FD
P 6450 3700
F 0 "#PWR021" H 6450 3450 50  0001 C CNN
F 1 "GNDD" H 6454 3545 50  0000 C CNN
F 2 "" H 6450 3700 50  0001 C CNN
F 3 "" H 6450 3700 50  0001 C CNN
	1    6450 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR014
U 1 1 5E82D7C6
P 5600 3700
F 0 "#PWR014" H 5600 3450 50  0001 C CNN
F 1 "GNDD" H 5604 3545 50  0000 C CNN
F 2 "" H 5600 3700 50  0001 C CNN
F 3 "" H 5600 3700 50  0001 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3250 6150 3250
Wire Wire Line
	6150 3250 6150 2950
Wire Wire Line
	6150 2950 6800 2950
$Comp
L Device:R R11
U 1 1 5E82E9D8
P 6300 3250
F 0 "R11" V 6093 3250 50  0000 C CNN
F 1 "1M" V 6184 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6230 3250 50  0001 C CNN
F 3 "~" H 6300 3250 50  0001 C CNN
	1    6300 3250
	0    1    1    0   
$EndComp
Connection ~ 6150 3250
Wire Wire Line
	6050 3400 6450 3400
Wire Wire Line
	6450 3400 6450 3250
Connection ~ 6450 3400
Wire Wire Line
	6450 3050 6450 3250
Wire Wire Line
	6450 3050 6800 3050
Connection ~ 6450 3250
$Comp
L Device:C C4
U 1 1 5E832966
P 6350 1800
F 0 "C4" H 6465 1846 50  0000 L CNN
F 1 "100n" H 6465 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6388 1650 50  0001 C CNN
F 3 "~" H 6350 1800 50  0001 C CNN
	1    6350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E832A17
P 6750 1800
F 0 "C6" H 6865 1846 50  0000 L CNN
F 1 "100n" H 6865 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6788 1650 50  0001 C CNN
F 3 "~" H 6750 1800 50  0001 C CNN
	1    6750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E832AB7
P 7150 1800
F 0 "C7" H 7265 1846 50  0000 L CNN
F 1 "100n" H 7265 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7188 1650 50  0001 C CNN
F 3 "~" H 7150 1800 50  0001 C CNN
	1    7150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR020
U 1 1 5E832BB3
P 6350 1950
F 0 "#PWR020" H 6350 1700 50  0001 C CNN
F 1 "GNDD" H 6354 1795 50  0000 C CNN
F 2 "" H 6350 1950 50  0001 C CNN
F 3 "" H 6350 1950 50  0001 C CNN
	1    6350 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR024
U 1 1 5E832C50
P 6750 1950
F 0 "#PWR024" H 6750 1700 50  0001 C CNN
F 1 "GNDD" H 6754 1795 50  0000 C CNN
F 2 "" H 6750 1950 50  0001 C CNN
F 3 "" H 6750 1950 50  0001 C CNN
	1    6750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR026
U 1 1 5E832CED
P 7150 1950
F 0 "#PWR026" H 7150 1700 50  0001 C CNN
F 1 "GNDD" H 7154 1795 50  0000 C CNN
F 2 "" H 7150 1950 50  0001 C CNN
F 3 "" H 7150 1950 50  0001 C CNN
	1    7150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2350 7400 2350
Connection ~ 7400 2350
Wire Wire Line
	7400 2350 7500 2350
Wire Wire Line
	7400 2250 7400 2350
$Comp
L power:+3.3V #PWR019
U 1 1 5E83536E
P 6350 1650
F 0 "#PWR019" H 6350 1500 50  0001 C CNN
F 1 "+3.3V" H 6365 1823 50  0000 C CNN
F 2 "" H 6350 1650 50  0001 C CNN
F 3 "" H 6350 1650 50  0001 C CNN
	1    6350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5E83540B
P 6750 1650
F 0 "#PWR023" H 6750 1500 50  0001 C CNN
F 1 "+3.3V" H 6765 1823 50  0000 C CNN
F 2 "" H 6750 1650 50  0001 C CNN
F 3 "" H 6750 1650 50  0001 C CNN
	1    6750 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 5E8354A8
P 7150 1650
F 0 "#PWR025" H 7150 1500 50  0001 C CNN
F 1 "+3.3V" H 7165 1823 50  0000 C CNN
F 2 "" H 7150 1650 50  0001 C CNN
F 3 "" H 7150 1650 50  0001 C CNN
	1    7150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E839C1A
P 8450 2150
F 0 "C9" H 8565 2196 50  0000 L CNN
F 1 "10n" H 8565 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8488 2000 50  0001 C CNN
F 3 "~" H 8450 2150 50  0001 C CNN
	1    8450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2000 8000 2000
$Comp
L power:GNDA #PWR033
U 1 1 5E83B200
P 8450 2300
F 0 "#PWR033" H 8450 2050 50  0001 C CNN
F 1 "GNDA" H 8455 2127 50  0000 C CNN
F 2 "" H 8450 2300 50  0001 C CNN
F 3 "" H 8450 2300 50  0001 C CNN
	1    8450 2300
	1    0    0    -1  
$EndComp
Text Label 6350 4050 0    50   ~ 0
ETH_INT
$Comp
L Memory_EEPROM:24AA02-OT U1
U 1 1 5E84A35C
P 1000 5150
F 0 "U1" H 1450 5000 50  0000 R CNN
F 1 "24AA02-OT" H 1500 4900 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1000 5150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21709J.pdf" H 1000 5150 50  0001 C CNN
	1    1000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR02
U 1 1 5E84A5C1
P 1000 5450
F 0 "#PWR02" H 1000 5200 50  0001 C CNN
F 1 "GNDD" H 1004 5295 50  0000 C CNN
F 2 "" H 1000 5450 50  0001 C CNN
F 3 "" H 1000 5450 50  0001 C CNN
	1    1000 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5E84A6F3
P 1000 4850
F 0 "#PWR01" H 1000 4700 50  0001 C CNN
F 1 "+3.3V" H 1015 5023 50  0000 C CNN
F 2 "" H 1000 4850 50  0001 C CNN
F 3 "" H 1000 4850 50  0001 C CNN
	1    1000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5E84A7C9
P 1550 4450
F 0 "#PWR03" H 1550 4300 50  0001 C CNN
F 1 "+3.3V" H 1565 4623 50  0000 C CNN
F 2 "" H 1550 4450 50  0001 C CNN
F 3 "" H 1550 4450 50  0001 C CNN
	1    1550 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E84A88A
P 1550 4600
F 0 "C1" H 1350 4700 50  0000 L CNN
F 1 "100n" H 1350 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1588 4450 50  0001 C CNN
F 3 "~" H 1550 4600 50  0001 C CNN
	1    1550 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR04
U 1 1 5E84A9A7
P 1550 4750
F 0 "#PWR04" H 1550 4500 50  0001 C CNN
F 1 "GNDD" H 1554 4595 50  0000 C CNN
F 2 "" H 1550 4750 50  0001 C CNN
F 3 "" H 1550 4750 50  0001 C CNN
	1    1550 4750
	1    0    0    -1  
$EndComp
Text Label 6350 4850 0    50   ~ 0
I2C_CLK
Text Label 6350 4950 0    50   ~ 0
I2C_DAT
Text Label 1450 5050 0    50   ~ 0
I2C_DAT
Text Label 1450 5150 0    50   ~ 0
I2C_CLK
$Comp
L Device:R R1
U 1 1 5E853AFB
P 1850 4750
F 0 "R1" H 1700 4900 50  0000 L CNN
F 1 "10k" H 1850 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1780 4750 50  0001 C CNN
F 3 "~" H 1850 4750 50  0001 C CNN
	1    1850 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E856111
P 2100 4750
F 0 "R2" H 1950 4500 50  0000 L CNN
F 1 "10k" H 1950 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2030 4750 50  0001 C CNN
F 3 "~" H 2100 4750 50  0001 C CNN
	1    2100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5050 1850 4900
Wire Wire Line
	1400 5050 1850 5050
Wire Wire Line
	2100 5150 2100 4900
Wire Wire Line
	1400 5150 2100 5150
$Comp
L power:+3.3V #PWR05
U 1 1 5E859CCC
P 1850 4600
F 0 "#PWR05" H 1850 4450 50  0001 C CNN
F 1 "+3.3V" H 1865 4773 50  0000 C CNN
F 2 "" H 1850 4600 50  0001 C CNN
F 3 "" H 1850 4600 50  0001 C CNN
	1    1850 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5E859D81
P 2100 4600
F 0 "#PWR06" H 2100 4450 50  0001 C CNN
F 1 "+3.3V" H 2115 4773 50  0000 C CNN
F 2 "" H 2100 4600 50  0001 C CNN
F 3 "" H 2100 4600 50  0001 C CNN
	1    2100 4600
	1    0    0    -1  
$EndComp
$Sheet
S 650  700  1100 350 
U 5F747DA7
F0 "Árammérő" 50
F1 "arammero.sch" 50
F2 "Csucsertek" I R 1750 800 50 
F3 "Pillanat" I R 1750 950 50 
$EndSheet
Text Label 9150 850  0    50   ~ 0
swdio
Text Label 9150 750  0    50   ~ 0
swclk
Connection ~ 9550 750 
Wire Wire Line
	9550 750  9150 750 
Wire Wire Line
	9550 750  9550 1050
Wire Wire Line
	10050 750  9550 750 
$Comp
L Device:R R14
U 1 1 5E81DA6F
P 10200 750
F 0 "R14" V 10000 650 50  0000 C CNN
F 1 "10" V 10000 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10130 750 50  0001 C CNN
F 3 "~" H 10200 750 50  0001 C CNN
	1    10200 750 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5E81D863
P 10550 850
F 0 "J1" H 10600 1050 50  0000 R CNN
F 1 "Programozó csati" H 10600 1150 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 10550 850 50  0001 C CNN
F 3 "~" H 10550 850 50  0001 C CNN
	1    10550 850 
	-1   0    0    1   
$EndComp
$Sheet
S 650  3300 1150 650 
U 5F787FB2
F0 "Ethernet" 50
F1 "ethernet.sch" 50
F2 "mosi" I R 1800 3650 50 
F3 "miso" I R 1800 3550 50 
F4 "int" I R 1800 3850 50 
F5 "sclk" I R 1800 3450 50 
F6 "nscs" I R 1800 3350 50 
F7 "nrst" I R 1800 3750 50 
$EndSheet
Wire Wire Line
	1800 3350 2350 3350
Wire Wire Line
	1800 3450 2350 3450
Wire Wire Line
	1800 3550 2350 3550
Wire Wire Line
	1800 3650 2350 3650
Text Label 2350 3650 0    50   ~ 0
MOSI
Text Label 2350 3550 0    50   ~ 0
MISO
Text Label 2350 3450 0    50   ~ 0
SCLK
Text Label 2350 3350 0    50   ~ 0
nCS
Wire Wire Line
	1800 3850 2350 3850
Text Label 2350 3850 0    50   ~ 0
ETH_INT
$Sheet
S 650  1250 1100 350 
U 5F79F032
F0 "Árammérő2" 50
F1 "arammero.sch" 50
F2 "Csucsertek" I R 1750 1350 50 
F3 "Pillanat" I R 1750 1500 50 
$EndSheet
$Sheet
S 650  1800 1100 350 
U 5F7A6B7B
F0 "Árammérő3" 50
F1 "arammero.sch" 50
F2 "Csucsertek" I R 1750 1900 50 
F3 "Pillanat" I R 1750 2050 50 
$EndSheet
$Sheet
S 650  2350 1100 350 
U 5F7B080A
F0 "Árammérő4" 50
F1 "arammero.sch" 50
F2 "Csucsertek" I R 1750 2450 50 
F3 "Pillanat" I R 1750 2600 50 
$EndSheet
Text Label 6300 3950 0    50   ~ 0
w5500_reset
Text Label 2350 3750 0    50   ~ 0
w5500_reset
Wire Wire Line
	2350 3750 1800 3750
Wire Wire Line
	8000 4150 8550 4150
Wire Wire Line
	8000 4050 8550 4050
Wire Wire Line
	8000 3950 8550 3950
Wire Wire Line
	8000 3850 8550 3850
Wire Wire Line
	1750 800  2300 800 
Wire Wire Line
	1750 1350 2300 1350
Wire Wire Line
	1750 1900 2300 1900
Wire Wire Line
	1750 2450 2300 2450
Text Label 2300 800  0    50   ~ 0
aram1
Text Label 2300 1350 0    50   ~ 0
aram2
Text Label 2300 1900 0    50   ~ 0
aram3
Text Label 2300 2450 0    50   ~ 0
aram4
Text Label 8550 3850 0    50   ~ 0
aram1
Text Label 8550 4050 0    50   ~ 0
aram2
Text Label 8550 3950 0    50   ~ 0
aram3
Text Label 8550 4150 0    50   ~ 0
aram4
$Comp
L power:GNDD #PWR039
U 1 1 5F894FBB
P 10100 5350
F 0 "#PWR039" H 10100 5100 50  0001 C CNN
F 1 "GNDD" H 10104 5195 50  0000 C CNN
F 2 "" H 10100 5350 50  0001 C CNN
F 3 "" H 10100 5350 50  0001 C CNN
	1    10100 5350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5F895BF2
P 9500 5200
F 0 "R13" H 9570 5246 50  0000 L CNN
F 1 "10k" H 9570 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9430 5200 50  0001 C CNN
F 3 "~" H 9500 5200 50  0001 C CNN
	1    9500 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR034
U 1 1 5F8966DB
P 9500 5050
F 0 "#PWR034" H 9500 4900 50  0001 C CNN
F 1 "+3.3V" H 9515 5223 50  0000 C CNN
F 2 "" H 9500 5050 50  0001 C CNN
F 3 "" H 9500 5050 50  0001 C CNN
	1    9500 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F896FD9
P 9500 5500
F 0 "C10" H 9615 5546 50  0000 L CNN
F 1 "10n" H 9615 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9538 5350 50  0001 C CNN
F 3 "~" H 9500 5500 50  0001 C CNN
	1    9500 5500
	-1   0    0    -1  
$EndComp
Connection ~ 9500 5350
$Comp
L power:GNDD #PWR035
U 1 1 5F897A0D
P 9500 5650
F 0 "#PWR035" H 9500 5400 50  0001 C CNN
F 1 "GNDD" H 9504 5495 50  0000 C CNN
F 2 "" H 9500 5650 50  0001 C CNN
F 3 "" H 9500 5650 50  0001 C CNN
	1    9500 5650
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR09
U 1 1 5F8A6269
P 4350 5500
F 0 "#PWR09" H 4350 5250 50  0001 C CNN
F 1 "GNDD" H 4354 5345 50  0000 C CNN
F 2 "" H 4350 5500 50  0001 C CNN
F 3 "" H 4350 5500 50  0001 C CNN
	1    4350 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR010
U 1 1 5F8A64E6
P 4650 5500
F 0 "#PWR010" H 4650 5250 50  0001 C CNN
F 1 "GNDD" H 4654 5345 50  0000 C CNN
F 2 "" H 4650 5500 50  0001 C CNN
F 3 "" H 4650 5500 50  0001 C CNN
	1    4650 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR011
U 1 1 5F8A663A
P 5000 5500
F 0 "#PWR011" H 5000 5250 50  0001 C CNN
F 1 "GNDD" H 5004 5345 50  0000 C CNN
F 2 "" H 5000 5500 50  0001 C CNN
F 3 "" H 5000 5500 50  0001 C CNN
	1    5000 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F8A7001
P 4350 5050
F 0 "R5" H 4420 5096 50  0000 L CNN
F 1 "330" H 4420 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4280 5050 50  0001 C CNN
F 3 "~" H 4350 5050 50  0001 C CNN
	1    4350 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F8A72D9
P 4650 5050
F 0 "R6" H 4720 5096 50  0000 L CNN
F 1 "330" H 4720 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4580 5050 50  0001 C CNN
F 3 "~" H 4650 5050 50  0001 C CNN
	1    4650 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F8A7423
P 5000 5050
F 0 "R7" H 5070 5096 50  0000 L CNN
F 1 "330" H 5070 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4930 5050 50  0001 C CNN
F 3 "~" H 5000 5050 50  0001 C CNN
	1    5000 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F8BCDD8
P 4000 5350
F 0 "D2" V 4038 5233 50  0000 R CNN
F 1 "LED" V 3947 5233 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 5350 50  0001 C CNN
F 3 "~" H 4000 5350 50  0001 C CNN
	1    4000 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR08
U 1 1 5F8BCDE2
P 4000 5500
F 0 "#PWR08" H 4000 5250 50  0001 C CNN
F 1 "GNDD" H 4004 5345 50  0000 C CNN
F 2 "" H 4000 5500 50  0001 C CNN
F 3 "" H 4000 5500 50  0001 C CNN
	1    4000 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F8BCDEC
P 4000 5050
F 0 "R4" H 4070 5096 50  0000 L CNN
F 1 "330" H 4070 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3930 5050 50  0001 C CNN
F 3 "~" H 4000 5050 50  0001 C CNN
	1    4000 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F8D67EA
P 3600 5350
F 0 "D1" V 3638 5233 50  0000 R CNN
F 1 "LED" V 3547 5233 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 5350 50  0001 C CNN
F 3 "~" H 3600 5350 50  0001 C CNN
	1    3600 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR07
U 1 1 5F8D67F4
P 3600 5500
F 0 "#PWR07" H 3600 5250 50  0001 C CNN
F 1 "GNDD" H 3604 5345 50  0000 C CNN
F 2 "" H 3600 5500 50  0001 C CNN
F 3 "" H 3600 5500 50  0001 C CNN
	1    3600 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F8D67FE
P 3600 5050
F 0 "R3" H 3670 5096 50  0000 L CNN
F 1 "330" H 3670 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3530 5050 50  0001 C CNN
F 3 "~" H 3600 5050 50  0001 C CNN
	1    3600 5050
	1    0    0    -1  
$EndComp
$Sheet
S 650  2900 1100 200 
U 5F6A8E88
F0 "Tápegység + nullátmenet figyelő" 50
F1 "tapegyseg.sch" 50
F2 "nullatmenet" I R 1750 3000 50 
$EndSheet
Wire Wire Line
	6350 4850 6800 4850
Wire Wire Line
	6350 4950 6800 4950
Wire Wire Line
	6350 4050 6800 4050
Wire Wire Line
	6350 5050 6800 5050
Wire Wire Line
	6350 5150 6800 5150
Wire Wire Line
	6350 5250 6800 5250
Wire Wire Line
	6350 5350 6800 5350
Wire Wire Line
	6800 3950 6300 3950
Wire Wire Line
	8000 4650 8500 4650
Text Label 8500 4950 0    50   ~ 0
fazisdetektor1
Text Label 8500 4850 0    50   ~ 0
fazisdetektor2
Text Label 8500 4750 0    50   ~ 0
fazisdetektor3
Text Label 8500 4650 0    50   ~ 0
fazisdetektor4
Wire Wire Line
	8000 4750 8500 4750
Wire Wire Line
	8000 4850 8500 4850
Wire Wire Line
	8000 4950 8500 4950
Wire Wire Line
	8000 5050 8500 5050
Text Label 8500 5050 0    50   ~ 0
fazis_referencia
Wire Wire Line
	6800 4150 3600 4150
Wire Wire Line
	3600 4150 3600 4900
Wire Wire Line
	4000 4250 6800 4250
Wire Wire Line
	4000 4250 4000 4900
Wire Wire Line
	4350 4350 6800 4350
Wire Wire Line
	4350 4350 4350 4900
Wire Wire Line
	4650 4450 6800 4450
Wire Wire Line
	4650 4450 4650 4900
Wire Wire Line
	5000 4550 6800 4550
Wire Wire Line
	5000 4550 5000 4900
Wire Wire Line
	8000 5350 9500 5350
Wire Wire Line
	1750 950  2250 950 
Text Label 2250 950  0    50   ~ 0
fazisdetektor1
Text Label 2250 1500 0    50   ~ 0
fazisdetektor2
Text Label 2250 2050 0    50   ~ 0
fazisdetektor3
Text Label 2250 2600 0    50   ~ 0
fazisdetektor4
Wire Wire Line
	1750 1500 2250 1500
Wire Wire Line
	1750 2050 2250 2050
Wire Wire Line
	1750 2600 2250 2600
Wire Wire Line
	1750 3000 2250 3000
Text Label 2250 3000 0    50   ~ 0
fazis_referencia
$Comp
L Device:LED D6
U 1 1 5F7C9C1D
P 5400 5350
F 0 "D6" V 5438 5233 50  0000 R CNN
F 1 "LED" V 5347 5233 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 5350 50  0001 C CNN
F 3 "~" H 5400 5350 50  0001 C CNN
	1    5400 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5F7C9C27
P 5750 5350
F 0 "D7" V 5788 5233 50  0000 R CNN
F 1 "LED" V 5697 5233 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5750 5350 50  0001 C CNN
F 3 "~" H 5750 5350 50  0001 C CNN
	1    5750 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR013
U 1 1 5F7C9C31
P 5400 5500
F 0 "#PWR013" H 5400 5250 50  0001 C CNN
F 1 "GNDD" H 5404 5345 50  0000 C CNN
F 2 "" H 5400 5500 50  0001 C CNN
F 3 "" H 5400 5500 50  0001 C CNN
	1    5400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR015
U 1 1 5F7C9C3B
P 5750 5500
F 0 "#PWR015" H 5750 5250 50  0001 C CNN
F 1 "GNDD" H 5754 5345 50  0000 C CNN
F 2 "" H 5750 5500 50  0001 C CNN
F 3 "" H 5750 5500 50  0001 C CNN
	1    5750 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F7C9C45
P 5400 5050
F 0 "R8" H 5470 5096 50  0000 L CNN
F 1 "330" H 5470 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5330 5050 50  0001 C CNN
F 3 "~" H 5400 5050 50  0001 C CNN
	1    5400 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F7C9C4F
P 5750 5050
F 0 "R9" H 5820 5096 50  0000 L CNN
F 1 "330" H 5820 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5680 5050 50  0001 C CNN
F 3 "~" H 5750 5050 50  0001 C CNN
	1    5750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4900 5400 4650
Wire Wire Line
	5400 4650 6800 4650
Wire Wire Line
	5750 4900 5750 4750
Wire Wire Line
	5750 4750 6800 4750
$Comp
L power:GNDA #PWR0191
U 1 1 5F788A3D
P 900 7350
F 0 "#PWR0191" H 900 7100 50  0001 C CNN
F 1 "GNDA" H 905 7177 50  0000 C CNN
F 2 "" H 900 7350 50  0001 C CNN
F 3 "" H 900 7350 50  0001 C CNN
	1    900  7350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole TP23
U 1 1 5F789936
P 1100 7350
F 0 "TP23" H 1100 7545 50  0000 C CNN
F 1 "TestPoint_2Pole" H 1100 7454 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1100 7350 50  0001 C CNN
F 3 "~" H 1100 7350 50  0001 C CNN
	1    1100 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0192
U 1 1 5F789C9D
P 1300 7350
F 0 "#PWR0192" H 1300 7100 50  0001 C CNN
F 1 "GNDA" H 1305 7177 50  0000 C CNN
F 2 "" H 1300 7350 50  0001 C CNN
F 3 "" H 1300 7350 50  0001 C CNN
	1    1300 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F87ABFC
P 6150 7000
F 0 "H1" H 6250 7046 50  0000 L CNN
F 1 "MountingHole" H 6250 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 6150 7000 50  0001 C CNN
F 3 "~" H 6150 7000 50  0001 C CNN
	1    6150 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F87B2C0
P 6150 7200
F 0 "H2" H 6250 7246 50  0000 L CNN
F 1 "MountingHole" H 6250 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 6150 7200 50  0001 C CNN
F 3 "~" H 6150 7200 50  0001 C CNN
	1    6150 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F87B725
P 6150 7400
F 0 "H3" H 6250 7446 50  0000 L CNN
F 1 "MountingHole" H 6250 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 6150 7400 50  0001 C CNN
F 3 "~" H 6150 7400 50  0001 C CNN
	1    6150 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F87BFEF
P 6150 7600
F 0 "H4" H 6250 7646 50  0000 L CNN
F 1 "MountingHole" H 6250 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 6150 7600 50  0001 C CNN
F 3 "~" H 6150 7600 50  0001 C CNN
	1    6150 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5F8216CA
P 5900 3400
F 0 "Y1" H 5900 3668 50  0000 C CNN
F 1 "8MHz" H 5900 3577 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 5900 3400 50  0001 C CNN
F 3 "~" H 5900 3400 50  0001 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole TP24
U 1 1 5F8A1D85
P 1950 7350
F 0 "TP24" H 1950 7545 50  0000 C CNN
F 1 "TestPoint_2Pole" H 1950 7454 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1950 7350 50  0001 C CNN
F 3 "~" H 1950 7350 50  0001 C CNN
	1    1950 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0193
U 1 1 5F8A31E1
P 1750 7350
F 0 "#PWR0193" H 1750 7100 50  0001 C CNN
F 1 "GNDD" H 1754 7195 50  0000 C CNN
F 2 "" H 1750 7350 50  0001 C CNN
F 3 "" H 1750 7350 50  0001 C CNN
	1    1750 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0194
U 1 1 5F8A3689
P 2150 7350
F 0 "#PWR0194" H 2150 7100 50  0001 C CNN
F 1 "GNDD" H 2154 7195 50  0000 C CNN
F 2 "" H 2150 7350 50  0001 C CNN
F 3 "" H 2150 7350 50  0001 C CNN
	1    2150 7350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
