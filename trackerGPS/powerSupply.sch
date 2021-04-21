EESchema Schematic File Version 4
LIBS:trackerGPS-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L REG113NA:REG113NA-3.3_3K U1
U 1 1 6058D140
P 7150 2600
F 0 "U1" H 7800 2865 50  0000 C CNN
F 1 "REG113NA-3.3_3K" H 7800 2774 50  0000 C CNN
F 2 "REG113NA:Texas_Instruments-DBV0005A-0-0-IPC_A" H 7150 3000 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/reg113.pdf?ts=1597238737586&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FREG113%253FkeyMatch%253DREG113NA-3.3%252F3K%2526tisearch%253DSearch-EN-everything%2526usecase%253DOPN" H 7150 3100 50  0001 L CNN
F 4 "1.5%" H 7150 3200 50  0001 L CNN "accuracy percentage"
F 5 "No" H 7150 3300 50  0001 L CNN "automotive"
F 6 "IC" H 7150 3400 50  0001 L CNN "category"
F 7 "1494938" H 7150 3500 50  0001 L CNN "ciiva ids"
F 8 "Integrated Circuits (ICs)" H 7150 3600 50  0001 L CNN "device class L1"
F 9 "Power Management ICs" H 7150 3700 50  0001 L CNN "device class L2"
F 10 "Voltage Regulators - Linear" H 7150 3800 50  0001 L CNN "device class L3"
F 11 "IC REG LINEAR 3.3V 400MA SOT23-5" H 7150 3900 50  0001 L CNN "digikey description"
F 12 "REG113NA-3.3/3KCT-ND" H 7150 4000 50  0001 L CNN "digikey part number"
F 13 "250mV" H 7150 4100 50  0001 L CNN "dropout voltage"
F 14 "1.45mm" H 7150 4200 50  0001 L CNN "height"
F 15 "Yes" H 7150 4300 50  0001 L CNN "lead free"
F 16 "f6a50f65750be32c" H 7150 4400 50  0001 L CNN "library id"
F 17 "Texas Instruments" H 7150 4500 50  0001 L CNN "manufacturer"
F 18 "+85°C" H 7150 4600 50  0001 L CNN "max junction temp"
F 19 "10V" H 7150 4700 50  0001 L CNN "max supply voltage"
F 20 "3.7V" H 7150 4800 50  0001 L CNN "min supply voltage"
F 21 "LDO Voltage Regulators DMOS 400mA Regulator Low-Dropout\\n\\n" H 7150 4900 50  0001 L CNN "mouser description"
F 22 "595-REG113NA-3.3/3K" H 7150 5000 50  0001 L CNN "mouser part number"
F 23 "400-850uA" H 7150 5100 50  0001 L CNN "nominal supply current"
F 24 "1" H 7150 5200 50  0001 L CNN "number of outputs"
F 25 "500mA" H 7150 5300 50  0001 L CNN "output current"
F 26 "Fixed" H 7150 5400 50  0001 L CNN "output type"
F 27 "3.3V" H 7150 5500 50  0001 L CNN "output voltage"
F 28 "SOT-23-5" H 7150 5600 50  0001 L CNN "package"
F 29 "1464585805" H 7150 5700 50  0001 L CNN "release date"
F 30 "Yes" H 7150 5800 50  0001 L CNN "rohs"
F 31 "0mm" H 7150 5900 50  0001 L CNN "standoff height"
F 32 "+85°C" H 7150 6000 50  0001 L CNN "temperature range high"
F 33 "-40°C" H 7150 6100 50  0001 L CNN "temperature range low"
	1    7150 2600
	1    0    0    -1  
$EndComp
Text HLabel 8975 2600 2    50   Output ~ 0
Vcc_3.3V_GPS
$Comp
L power:GND #PWR0106
U 1 1 60591B92
P 5450 5025
F 0 "#PWR0106" H 5450 4775 50  0001 C CNN
F 1 "GND" H 5455 4852 50  0000 C CNN
F 2 "" H 5450 5025 50  0001 C CNN
F 3 "" H 5450 5025 50  0001 C CNN
	1    5450 5025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6059C2BB
P 8500 3075
F 0 "#PWR0107" H 8500 2825 50  0001 C CNN
F 1 "GND" H 8505 2902 50  0000 C CNN
F 2 "" H 8500 3075 50  0001 C CNN
F 3 "" H 8500 3075 50  0001 C CNN
	1    8500 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3000 8500 3000
Wire Wire Line
	8500 3000 8500 3075
Text HLabel 6975 3075 3    50   Input ~ 0
Vcc_GPS_Enables
Wire Wire Line
	6975 3075 6975 2800
$Comp
L Device:C_Small C8
U 1 1 605A2FFD
P 6700 2725
F 0 "C8" H 6792 2771 50  0000 L CNN
F 1 "4.7uF" H 6792 2680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6700 2725 50  0001 C CNN
F 3 "~" H 6700 2725 50  0001 C CNN
	1    6700 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 605A338E
P 8875 2825
F 0 "C9" H 8967 2871 50  0000 L CNN
F 1 "4.7uF" H 8967 2780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8875 2825 50  0001 C CNN
F 3 "~" H 8875 2825 50  0001 C CNN
	1    8875 2825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 605A345A
P 6700 2925
F 0 "#PWR0112" H 6700 2675 50  0001 C CNN
F 1 "GND" H 6705 2752 50  0000 C CNN
F 2 "" H 6700 2925 50  0001 C CNN
F 3 "" H 6700 2925 50  0001 C CNN
	1    6700 2925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 605A346F
P 8875 3050
F 0 "#PWR0113" H 8875 2800 50  0001 C CNN
F 1 "GND" H 8880 2877 50  0000 C CNN
F 2 "" H 8875 3050 50  0001 C CNN
F 3 "" H 8875 3050 50  0001 C CNN
	1    8875 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2600 8650 2600
Wire Wire Line
	8875 2725 8875 2600
Connection ~ 8875 2600
Wire Wire Line
	8875 2600 8975 2600
Wire Wire Line
	8875 2925 8875 3050
Wire Wire Line
	6700 2625 6700 2600
Wire Wire Line
	6700 2825 6700 2925
Connection ~ 6700 2600
$Comp
L BQ24072TRGTT:BQ24072TRGTT IC?
U 1 1 6064F3DC
P 3175 2800
AR Path="/6064F3DC" Ref="IC?"  Part="1" 
AR Path="/6058CD04/6064F3DC" Ref="IC2"  Part="1" 
F 0 "IC2" H 4400 3525 50  0000 L CNN
F 1 "BQ24072TRGTT" H 4200 3400 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP2.7x2.7mm_ThermalVias" H 4225 3200 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/BQ24072T" H 4225 3100 50  0001 L CNN
F 4 "1.5A USB-Friendly Li-Ion Battery Charger and Power-Path Management IC" H 4225 3000 50  0001 L CNN "Description"
F 5 "1" H 4225 2900 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 4225 2800 50  0001 L CNN "Manufacturer_Name"
F 7 "BQ24072TRGTT" H 4225 2700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-BQ24072TRGTT" H 4225 2600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/BQ24072TRGTT/?qs=C44r%252BX3hXgJEm3wVYARorw%3D%3D" H 4225 2500 50  0001 L CNN "Mouser Price/Stock"
F 10 "BQ24072TRGTT" H 4225 2400 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bq24072trgtt/texas-instruments" H 4225 2300 50  0001 L CNN "Arrow Price/Stock"
	1    3175 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 60650D48
P 5450 4875
F 0 "TP1" H 5508 4995 50  0000 L CNN
F 1 "Battery_GND" H 5508 4904 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5650 4875 50  0001 C CNN
F 3 "~" H 5650 4875 50  0001 C CNN
	1    5450 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4875 5450 5025
$Comp
L Connector:TestPoint TP2
U 1 1 60651B8E
P 5375 3250
F 0 "TP2" H 5433 3370 50  0000 L CNN
F 1 "Battery+" H 5433 3279 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5575 3250 50  0001 C CNN
F 3 "~" H 5575 3250 50  0001 C CNN
	1    5375 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6065B927
P 1575 3250
F 0 "#PWR0114" H 1575 3000 50  0001 C CNN
F 1 "GND" H 1580 3077 50  0000 C CNN
F 2 "" H 1575 3250 50  0001 C CNN
F 3 "" H 1575 3250 50  0001 C CNN
	1    1575 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 3150 1575 3200
Wire Wire Line
	1475 3150 1475 3200
Wire Wire Line
	1475 3200 1575 3200
Connection ~ 1575 3200
Wire Wire Line
	1575 3200 1575 3250
Text HLabel 2025 2750 2    50   BiDi ~ 0
USB+
Text HLabel 2025 2850 2    50   BiDi ~ 0
USB-
Wire Wire Line
	1875 2750 2025 2750
Wire Wire Line
	1875 2850 2025 2850
Wire Wire Line
	4375 3100 4500 3100
Wire Wire Line
	4500 3100 4500 3150
Wire Wire Line
	4500 3200 4375 3200
$Comp
L Device:C_Small C15
U 1 1 60660C36
P 4625 3425
F 0 "C15" H 4717 3471 50  0000 L CNN
F 1 "4.7uF" H 4717 3380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4625 3425 50  0001 C CNN
F 3 "~" H 4625 3425 50  0001 C CNN
	1    4625 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3150 4625 3150
Wire Wire Line
	4625 3150 4625 3325
Connection ~ 4500 3150
Wire Wire Line
	4500 3150 4500 3200
$Comp
L power:GND #PWR0115
U 1 1 60661686
P 4625 3625
F 0 "#PWR0115" H 4625 3375 50  0001 C CNN
F 1 "GND" H 4630 3452 50  0000 C CNN
F 2 "" H 4625 3625 50  0001 C CNN
F 3 "" H 4625 3625 50  0001 C CNN
	1    4625 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 3525 4625 3625
$Comp
L Device:LED_Small D2
U 1 1 6066201D
P 3950 1950
F 0 "D2" H 3950 2185 50  0000 C CNN
F 1 "LED_Small" H 3950 2094 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 3950 1950 50  0001 C CNN
F 3 "~" V 3950 1950 50  0001 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 60662AD9
P 5225 2700
F 0 "C16" H 5317 2746 50  0000 L CNN
F 1 "4.7uF" H 5317 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5225 2700 50  0001 C CNN
F 3 "~" H 5225 2700 50  0001 C CNN
	1    5225 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60662B19
P 5225 2900
F 0 "#PWR0119" H 5225 2650 50  0001 C CNN
F 1 "GND" H 5230 2727 50  0000 C CNN
F 2 "" H 5225 2900 50  0001 C CNN
F 3 "" H 5225 2900 50  0001 C CNN
	1    5225 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 2550 4850 2550
Wire Wire Line
	4375 2650 5000 2650
Wire Wire Line
	5000 2650 5000 2600
Wire Wire Line
	5225 2800 5225 2900
Wire Wire Line
	5225 2600 5000 2600
Connection ~ 5000 2600
Wire Wire Line
	5000 2600 5000 2550
$Comp
L Device:C_Small C7
U 1 1 606667AA
P 2975 2725
F 0 "C7" H 3067 2771 50  0000 L CNN
F 1 "1uF" H 3067 2680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2975 2725 50  0001 C CNN
F 3 "~" H 2975 2725 50  0001 C CNN
	1    2975 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 6066682F
P 2975 2875
F 0 "#PWR0120" H 2975 2625 50  0001 C CNN
F 1 "GND" H 2980 2702 50  0000 C CNN
F 2 "" H 2975 2875 50  0001 C CNN
F 3 "" H 2975 2875 50  0001 C CNN
	1    2975 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 2550 2975 2625
Connection ~ 2975 2550
Wire Wire Line
	2975 2550 3175 2550
Wire Wire Line
	2975 2825 2975 2875
Wire Wire Line
	3825 2200 3825 1950
Wire Wire Line
	3825 1950 3850 1950
$Comp
L Device:R_Small R16
U 1 1 6066845C
P 4200 1650
F 0 "R16" H 4141 1604 50  0000 R CNN
F 1 "1.5kOhm" H 4141 1695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 1650 50  0001 C CNN
F 3 "~" H 4200 1650 50  0001 C CNN
	1    4200 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 1950 4200 1950
Wire Wire Line
	4200 1950 4200 1750
$Comp
L Device:R_Small R11
U 1 1 60669212
P 2550 3550
F 0 "R11" H 2825 3500 50  0000 R CNN
F 1 "49.9kOhm" H 3000 3600 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 3550 50  0001 C CNN
F 3 "~" H 2550 3550 50  0001 C CNN
	1    2550 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 60669312
P 2550 3125
F 0 "R10" H 2825 3100 50  0000 R CNN
F 1 "200kOhm" H 2975 3200 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 3125 50  0001 C CNN
F 3 "~" H 2550 3125 50  0001 C CNN
	1    2550 3125
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6066942F
P 3000 3550
F 0 "#PWR0121" H 3000 3300 50  0001 C CNN
F 1 "GND" H 3005 3377 50  0000 C CNN
F 2 "" H 3000 3550 50  0001 C CNN
F 3 "" H 3000 3550 50  0001 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3550 3000 3500
Wire Wire Line
	3000 3400 3175 3400
Wire Wire Line
	3175 3250 2550 3250
Wire Wire Line
	2550 3250 2550 3225
Wire Wire Line
	2550 3450 2550 3250
Connection ~ 2550 3250
$Comp
L power:GND #PWR0124
U 1 1 6066B583
P 2550 3750
F 0 "#PWR0124" H 2550 3500 50  0001 C CNN
F 1 "GND" H 2555 3577 50  0000 C CNN
F 2 "" H 2550 3750 50  0001 C CNN
F 3 "" H 2550 3750 50  0001 C CNN
	1    2550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3750 2550 3650
Wire Wire Line
	2550 3025 2550 2550
Connection ~ 2550 2550
Wire Wire Line
	2550 2550 2975 2550
$Comp
L Device:LED_Small D1
U 1 1 6066DB0F
P 3575 1925
F 0 "D1" V 3625 2125 50  0000 R CNN
F 1 "LED_Small" V 3525 2375 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 3575 1925 50  0001 C CNN
F 3 "~" V 3575 1925 50  0001 C CNN
	1    3575 1925
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 6066DC50
P 3575 1575
F 0 "R12" H 3775 1550 50  0000 R CNN
F 1 "1.5kOhm" H 3925 1650 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3575 1575 50  0001 C CNN
F 3 "~" H 3575 1575 50  0001 C CNN
	1    3575 1575
	-1   0    0    1   
$EndComp
Wire Wire Line
	3575 1675 3575 1825
Wire Wire Line
	3575 2025 3575 2200
$Comp
L Device:R_Small R13
U 1 1 6066FDC1
P 3675 4225
F 0 "R13" H 3850 4350 50  0000 R CNN
F 1 "NP" H 3825 4275 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3675 4225 50  0001 C CNN
F 3 "~" H 3675 4225 50  0001 C CNN
	1    3675 4225
	-1   0    0    1   
$EndComp
Wire Wire Line
	3675 3800 3675 4125
$Comp
L power:GND #PWR0146
U 1 1 606720F6
P 3675 4475
F 0 "#PWR0146" H 3675 4225 50  0001 C CNN
F 1 "GND" H 3680 4302 50  0000 C CNN
F 2 "" H 3675 4475 50  0001 C CNN
F 3 "" H 3675 4475 50  0001 C CNN
	1    3675 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 4325 3675 4475
$Comp
L Device:R_Small R15
U 1 1 606734D4
P 3925 4225
F 0 "R15" H 3825 4200 50  0000 R CNN
F 1 "0ohm" H 3825 4275 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3925 4225 50  0001 C CNN
F 3 "~" H 3925 4225 50  0001 C CNN
	1    3925 4225
	-1   0    0    1   
$EndComp
Wire Wire Line
	3925 4125 3925 3800
$Comp
L power:GND #PWR0147
U 1 1 60675A2F
P 3925 4500
F 0 "#PWR0147" H 3925 4250 50  0001 C CNN
F 1 "GND" H 3930 4327 50  0000 C CNN
F 2 "" H 3925 4500 50  0001 C CNN
F 3 "" H 3925 4500 50  0001 C CNN
	1    3925 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 4325 3925 4500
Wire Wire Line
	3175 3000 3175 3150
Wire Wire Line
	3175 3150 3000 3150
Wire Wire Line
	3000 3150 3000 3400
Connection ~ 3000 3400
Wire Wire Line
	3175 3500 3000 3500
Connection ~ 3000 3500
Wire Wire Line
	3000 3500 3000 3400
$Comp
L power:GND #PWR0148
U 1 1 60679BD3
P 3575 3925
F 0 "#PWR0148" H 3575 3675 50  0001 C CNN
F 1 "GND" H 3580 3752 50  0000 C CNN
F 2 "" H 3575 3925 50  0001 C CNN
F 3 "" H 3575 3925 50  0001 C CNN
	1    3575 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 3800 3575 3925
Wire Wire Line
	4375 3400 4475 3400
Wire Wire Line
	4475 3400 4475 3500
Wire Wire Line
	4475 3500 4425 3500
$Comp
L power:GND #PWR0149
U 1 1 60680E8A
P 4425 3650
F 0 "#PWR0149" H 4425 3400 50  0001 C CNN
F 1 "GND" H 4430 3477 50  0000 C CNN
F 2 "" H 4425 3650 50  0001 C CNN
F 3 "" H 4425 3650 50  0001 C CNN
	1    4425 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 3650 4425 3500
Connection ~ 4425 3500
Wire Wire Line
	4425 3500 4375 3500
Wire Wire Line
	3575 1475 3575 1400
Wire Wire Line
	3575 1400 4200 1400
Wire Wire Line
	4200 1400 4200 1550
Wire Wire Line
	4200 1400 4850 1400
Wire Wire Line
	4850 1400 4850 2550
Connection ~ 4200 1400
Connection ~ 4850 2550
Wire Wire Line
	4850 2550 5000 2550
Connection ~ 5225 2600
$Comp
L Device:R_Small R14
U 1 1 606821EB
P 3825 3975
F 0 "R14" H 3725 3950 50  0000 R CNN
F 1 "909 ohm" H 3725 4025 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3825 3975 50  0001 C CNN
F 3 "~" H 3825 3975 50  0001 C CNN
	1    3825 3975
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 60682275
P 3825 4725
F 0 "#PWR0150" H 3825 4475 50  0001 C CNN
F 1 "GND" H 3830 4552 50  0000 C CNN
F 2 "" H 3825 4725 50  0001 C CNN
F 3 "" H 3825 4725 50  0001 C CNN
	1    3825 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 3800 3825 3875
Wire Wire Line
	3825 4075 3825 4725
Text HLabel 2675 2275 2    50   Output ~ 0
VBUS
Wire Wire Line
	2550 2275 2550 2550
Wire Wire Line
	2675 2275 2550 2275
Wire Wire Line
	1875 2550 2550 2550
Text Notes 5300 700  0    50   ~ 0
VOUT = VFB × (1 + R1/ R2)\nVFB = 0.55V
Wire Wire Line
	5750 2600 5750 1750
Wire Wire Line
	5225 2600 5750 2600
Connection ~ 5750 2600
Text Label 5325 2600 0    50   ~ 0
3.8V_Bat_OR_5V_USB
Wire Wire Line
	5750 2600 6075 2600
$Comp
L Connector:USB_B_Micro J4
U 1 1 6069F820
P 1575 2750
F 0 "J4" H 1630 3217 50  0000 C CNN
F 1 "USB_B_Micro" H 1630 3126 50  0000 C CNN
F 2 "USB_JAE:DX4R005HJ5" H 1725 2700 50  0001 C CNN
F 3 "~" H 1725 2700 50  0001 C CNN
	1    1575 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 606CA98B
P 6200 2325
F 0 "TP4" H 6258 2445 50  0000 L CNN
F 1 "TP_chg" H 6258 2354 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6400 2325 50  0001 C CNN
F 3 "~" H 6400 2325 50  0001 C CNN
	1    6200 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2325 6200 2600
Connection ~ 6200 2600
Wire Wire Line
	6200 2600 6700 2600
$Comp
L Connector:TestPoint TP5
U 1 1 606CD78E
P 8650 2500
F 0 "TP5" H 8708 2620 50  0000 L CNN
F 1 "TP_3v3_GPS" H 8708 2529 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8850 2500 50  0001 C CNN
F 3 "~" H 8850 2500 50  0001 C CNN
	1    8650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2500 8650 2600
Connection ~ 8650 2600
Wire Wire Line
	8650 2600 8875 2600
$Comp
L REG113NA:REG113NA-3.3_3K U2
U 1 1 606CD49C
P 7100 1125
F 0 "U2" H 7750 1390 50  0000 C CNN
F 1 "REG113NA-3.3_3K" H 7750 1299 50  0000 C CNN
F 2 "REG113NA:Texas_Instruments-DBV0005A-0-0-IPC_A" H 7100 1525 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/reg113.pdf?ts=1597238737586&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FREG113%253FkeyMatch%253DREG113NA-3.3%252F3K%2526tisearch%253DSearch-EN-everything%2526usecase%253DOPN" H 7100 1625 50  0001 L CNN
F 4 "1.5%" H 7100 1725 50  0001 L CNN "accuracy percentage"
F 5 "No" H 7100 1825 50  0001 L CNN "automotive"
F 6 "IC" H 7100 1925 50  0001 L CNN "category"
F 7 "1494938" H 7100 2025 50  0001 L CNN "ciiva ids"
F 8 "Integrated Circuits (ICs)" H 7100 2125 50  0001 L CNN "device class L1"
F 9 "Power Management ICs" H 7100 2225 50  0001 L CNN "device class L2"
F 10 "Voltage Regulators - Linear" H 7100 2325 50  0001 L CNN "device class L3"
F 11 "IC REG LINEAR 3.3V 400MA SOT23-5" H 7100 2425 50  0001 L CNN "digikey description"
F 12 "REG113NA-3.3/3KCT-ND" H 7100 2525 50  0001 L CNN "digikey part number"
F 13 "250mV" H 7100 2625 50  0001 L CNN "dropout voltage"
F 14 "1.45mm" H 7100 2725 50  0001 L CNN "height"
F 15 "Yes" H 7100 2825 50  0001 L CNN "lead free"
F 16 "f6a50f65750be32c" H 7100 2925 50  0001 L CNN "library id"
F 17 "Texas Instruments" H 7100 3025 50  0001 L CNN "manufacturer"
F 18 "+85°C" H 7100 3125 50  0001 L CNN "max junction temp"
F 19 "10V" H 7100 3225 50  0001 L CNN "max supply voltage"
F 20 "3.7V" H 7100 3325 50  0001 L CNN "min supply voltage"
F 21 "LDO Voltage Regulators DMOS 400mA Regulator Low-Dropout\\n\\n" H 7100 3425 50  0001 L CNN "mouser description"
F 22 "595-REG113NA-3.3/3K" H 7100 3525 50  0001 L CNN "mouser part number"
F 23 "400-850uA" H 7100 3625 50  0001 L CNN "nominal supply current"
F 24 "1" H 7100 3725 50  0001 L CNN "number of outputs"
F 25 "500mA" H 7100 3825 50  0001 L CNN "output current"
F 26 "Fixed" H 7100 3925 50  0001 L CNN "output type"
F 27 "3.3V" H 7100 4025 50  0001 L CNN "output voltage"
F 28 "SOT-23-5" H 7100 4125 50  0001 L CNN "package"
F 29 "1464585805" H 7100 4225 50  0001 L CNN "release date"
F 30 "Yes" H 7100 4325 50  0001 L CNN "rohs"
F 31 "0mm" H 7100 4425 50  0001 L CNN "standoff height"
F 32 "+85°C" H 7100 4525 50  0001 L CNN "temperature range high"
F 33 "-40°C" H 7100 4625 50  0001 L CNN "temperature range low"
	1    7100 1125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 606CD4A3
P 8450 1600
F 0 "#PWR0136" H 8450 1350 50  0001 C CNN
F 1 "GND" H 8455 1427 50  0000 C CNN
F 2 "" H 8450 1600 50  0001 C CNN
F 3 "" H 8450 1600 50  0001 C CNN
	1    8450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1525 8450 1525
Wire Wire Line
	8450 1525 8450 1600
$Comp
L Device:C_Small C18
U 1 1 606CD4AE
P 6650 1300
F 0 "C18" H 6742 1346 50  0000 L CNN
F 1 "4.7uF" H 6742 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 1300 50  0001 C CNN
F 3 "~" H 6650 1300 50  0001 C CNN
	1    6650 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 606CD4B4
P 8825 1350
F 0 "C19" H 8917 1396 50  0000 L CNN
F 1 "4.7uF" H 8917 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8825 1350 50  0001 C CNN
F 3 "~" H 8825 1350 50  0001 C CNN
	1    8825 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 606CD4BA
P 6650 1500
F 0 "#PWR0151" H 6650 1250 50  0001 C CNN
F 1 "GND" H 6655 1327 50  0000 C CNN
F 2 "" H 6650 1500 50  0001 C CNN
F 3 "" H 6650 1500 50  0001 C CNN
	1    6650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 606CD4C0
P 8825 1575
F 0 "#PWR0152" H 8825 1325 50  0001 C CNN
F 1 "GND" H 8830 1402 50  0000 C CNN
F 2 "" H 8825 1575 50  0001 C CNN
F 3 "" H 8825 1575 50  0001 C CNN
	1    8825 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 1250 8825 1125
Connection ~ 8825 1125
Wire Wire Line
	8825 1450 8825 1575
Wire Wire Line
	6650 1125 7125 1125
Wire Wire Line
	6650 1400 6650 1500
Text HLabel 9050 1125 2    50   Output ~ 0
Vcc_3.3V_UC
Wire Wire Line
	8300 1125 8500 1125
$Comp
L power:GND #PWR0153
U 1 1 606D2023
P 6050 4750
F 0 "#PWR0153" H 6050 4500 50  0001 C CNN
F 1 "GND" H 6055 4577 50  0000 C CNN
F 2 "" H 6050 4750 50  0001 C CNN
F 3 "" H 6050 4750 50  0001 C CNN
	1    6050 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 606D20A9
P 6050 4575
F 0 "TP8" H 6108 4695 50  0000 L CNN
F 1 "GND" H 6108 4604 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6250 4575 50  0001 C CNN
F 3 "~" H 6250 4575 50  0001 C CNN
	1    6050 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4575 6050 4750
Wire Wire Line
	5850 1750 5750 1750
Wire Wire Line
	7200 1325 7125 1325
Wire Wire Line
	7125 1325 7125 1125
Connection ~ 7125 1125
Wire Wire Line
	7125 1125 7200 1125
Wire Wire Line
	8825 1125 9050 1125
Text HLabel 5850 1750 2    50   Output ~ 0
Vcc_BAT_GSM
Wire Wire Line
	6650 1125 6650 1200
Wire Wire Line
	5750 1750 5750 1125
Wire Wire Line
	5750 1125 6650 1125
Connection ~ 5750 1750
Connection ~ 6650 1125
$Comp
L Device:R_Small R6
U 1 1 60706140
P 7050 2700
F 0 "R6" H 6991 2654 50  0000 R CNN
F 1 "0ohm" H 6991 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 2700 50  0001 C CNN
F 3 "~" H 7050 2700 50  0001 C CNN
	1    7050 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 606DD3B4
P 6075 3350
F 0 "D3" H 6075 3585 50  0000 C CNN
F 1 "LED_Small" H 6075 3494 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 6075 3350 50  0001 C CNN
F 3 "~" V 6075 3350 50  0001 C CNN
	1    6075 3350
	0    -1   -1   0   
$EndComp
Connection ~ 7050 2600
Connection ~ 7050 2800
Wire Wire Line
	7050 2600 7250 2600
Wire Wire Line
	6700 2600 7050 2600
Wire Wire Line
	7050 2800 7250 2800
Wire Wire Line
	6975 2800 7050 2800
$Comp
L Device:R_Small R7
U 1 1 606DFE75
P 6075 2950
F 0 "R7" H 6016 2904 50  0000 R CNN
F 1 "1.9kOhm" H 6016 2995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6075 2950 50  0001 C CNN
F 3 "~" H 6075 2950 50  0001 C CNN
	1    6075 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6075 2850 6075 2600
Connection ~ 6075 2600
Wire Wire Line
	6075 2600 6200 2600
Wire Wire Line
	6075 3050 6075 3250
$Comp
L power:GND #PWR0154
U 1 1 606E54AA
P 6075 3550
F 0 "#PWR0154" H 6075 3300 50  0001 C CNN
F 1 "GND" H 6080 3377 50  0000 C CNN
F 2 "" H 6075 3550 50  0001 C CNN
F 3 "" H 6075 3550 50  0001 C CNN
	1    6075 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 3450 6075 3550
$Comp
L Connector:TestPoint TP9
U 1 1 606E9B98
P 8500 1025
F 0 "TP9" H 8558 1145 50  0000 L CNN
F 1 "TP_3v3_UC" H 8558 1054 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8700 1025 50  0001 C CNN
F 3 "~" H 8700 1025 50  0001 C CNN
	1    8500 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1025 8500 1125
Connection ~ 8500 1125
Wire Wire Line
	8500 1125 8825 1125
$Comp
L 450302014072:450302014072 S1
U 1 1 606EA603
P 5250 3300
F 0 "S1" V 6025 3200 50  0000 L CNN
F 1 "450302014072" V 6150 2975 50  0000 L CNN
F 2 "450302014072:450302014072" H 6000 3400 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1913864.pdf" H 6000 3300 50  0001 L CNN
F 4 "Through Hole Slide Switch SPDT On-On 100 mA@ 42 V dc Slide" H 6000 3200 50  0001 L CNN "Description"
F 5 "2.65" H 6000 3100 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 6000 3000 50  0001 L CNN "Manufacturer_Name"
F 7 "450302014072" H 6000 2900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-450302014072" H 6000 2800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-450302014072" H 6000 2700 50  0001 L CNN "Mouser Price/Stock"
F 10 "7856478" H 6000 2600 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7856478" H 6000 2500 50  0001 L CNN "RS Price/Stock"
	1    5250 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3300 5375 3300
Wire Wire Line
	5375 3300 5375 3250
Wire Wire Line
	5050 3300 5050 3150
Wire Wire Line
	4625 3150 5050 3150
Connection ~ 4625 3150
$EndSCHEMATC
