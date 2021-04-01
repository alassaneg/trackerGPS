EESchema Schematic File Version 4
LIBS:trackerGPS-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
P 6425 2500
F 0 "U1" H 7075 2765 50  0000 C CNN
F 1 "REG113NA-3.3_3K" H 7075 2674 50  0000 C CNN
F 2 "REG113NA:Texas_Instruments-DBV0005A-0-0-IPC_A" H 6425 2900 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/reg113.pdf?ts=1597238737586&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FREG113%253FkeyMatch%253DREG113NA-3.3%252F3K%2526tisearch%253DSearch-EN-everything%2526usecase%253DOPN" H 6425 3000 50  0001 L CNN
F 4 "1.5%" H 6425 3100 50  0001 L CNN "accuracy percentage"
F 5 "No" H 6425 3200 50  0001 L CNN "automotive"
F 6 "IC" H 6425 3300 50  0001 L CNN "category"
F 7 "1494938" H 6425 3400 50  0001 L CNN "ciiva ids"
F 8 "Integrated Circuits (ICs)" H 6425 3500 50  0001 L CNN "device class L1"
F 9 "Power Management ICs" H 6425 3600 50  0001 L CNN "device class L2"
F 10 "Voltage Regulators - Linear" H 6425 3700 50  0001 L CNN "device class L3"
F 11 "IC REG LINEAR 3.3V 400MA SOT23-5" H 6425 3800 50  0001 L CNN "digikey description"
F 12 "REG113NA-3.3/3KCT-ND" H 6425 3900 50  0001 L CNN "digikey part number"
F 13 "250mV" H 6425 4000 50  0001 L CNN "dropout voltage"
F 14 "1.45mm" H 6425 4100 50  0001 L CNN "height"
F 15 "Yes" H 6425 4200 50  0001 L CNN "lead free"
F 16 "f6a50f65750be32c" H 6425 4300 50  0001 L CNN "library id"
F 17 "Texas Instruments" H 6425 4400 50  0001 L CNN "manufacturer"
F 18 "+85°C" H 6425 4500 50  0001 L CNN "max junction temp"
F 19 "10V" H 6425 4600 50  0001 L CNN "max supply voltage"
F 20 "3.7V" H 6425 4700 50  0001 L CNN "min supply voltage"
F 21 "LDO Voltage Regulators DMOS 400mA Regulator Low-Dropout\\n\\n" H 6425 4800 50  0001 L CNN "mouser description"
F 22 "595-REG113NA-3.3/3K" H 6425 4900 50  0001 L CNN "mouser part number"
F 23 "400-850uA" H 6425 5000 50  0001 L CNN "nominal supply current"
F 24 "1" H 6425 5100 50  0001 L CNN "number of outputs"
F 25 "500mA" H 6425 5200 50  0001 L CNN "output current"
F 26 "Fixed" H 6425 5300 50  0001 L CNN "output type"
F 27 "3.3V" H 6425 5400 50  0001 L CNN "output voltage"
F 28 "SOT-23-5" H 6425 5500 50  0001 L CNN "package"
F 29 "1464585805" H 6425 5600 50  0001 L CNN "release date"
F 30 "Yes" H 6425 5700 50  0001 L CNN "rohs"
F 31 "0mm" H 6425 5800 50  0001 L CNN "standoff height"
F 32 "+85°C" H 6425 5900 50  0001 L CNN "temperature range high"
F 33 "-40°C" H 6425 6000 50  0001 L CNN "temperature range low"
	1    6425 2500
	1    0    0    -1  
$EndComp
Text HLabel 8250 2500 2    50   Output ~ 0
Vcc_3.3V
Text HLabel 5425 2375 2    50   Output ~ 0
Vcc_3.8V
$Comp
L power:GND #PWR0106
U 1 1 60591B92
P 4425 3750
F 0 "#PWR0106" H 4425 3500 50  0001 C CNN
F 1 "GND" H 4430 3577 50  0000 C CNN
F 2 "" H 4425 3750 50  0001 C CNN
F 3 "" H 4425 3750 50  0001 C CNN
	1    4425 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6059C2BB
P 7775 2975
F 0 "#PWR0107" H 7775 2725 50  0001 C CNN
F 1 "GND" H 7780 2802 50  0000 C CNN
F 2 "" H 7775 2975 50  0001 C CNN
F 3 "" H 7775 2975 50  0001 C CNN
	1    7775 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 2900 7775 2900
Wire Wire Line
	7775 2900 7775 2975
Text HLabel 6250 2975 3    50   Input ~ 0
Vcc_GPS_Enables
Wire Wire Line
	6250 2975 6250 2700
Wire Wire Line
	6250 2700 6525 2700
$Comp
L Device:C_Small C8
U 1 1 605A2FFD
P 5975 2625
F 0 "C8" H 6067 2671 50  0000 L CNN
F 1 "4.7uF" H 6067 2580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5975 2625 50  0001 C CNN
F 3 "~" H 5975 2625 50  0001 C CNN
	1    5975 2625
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 605A338E
P 8150 2725
F 0 "C9" H 8242 2771 50  0000 L CNN
F 1 "4.7uF" H 8242 2680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8150 2725 50  0001 C CNN
F 3 "~" H 8150 2725 50  0001 C CNN
	1    8150 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 605A345A
P 5975 2825
F 0 "#PWR0112" H 5975 2575 50  0001 C CNN
F 1 "GND" H 5980 2652 50  0000 C CNN
F 2 "" H 5975 2825 50  0001 C CNN
F 3 "" H 5975 2825 50  0001 C CNN
	1    5975 2825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 605A346F
P 8150 2950
F 0 "#PWR0113" H 8150 2700 50  0001 C CNN
F 1 "GND" H 8155 2777 50  0000 C CNN
F 2 "" H 8150 2950 50  0001 C CNN
F 3 "" H 8150 2950 50  0001 C CNN
	1    8150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 2500 8150 2500
Wire Wire Line
	8150 2625 8150 2500
Connection ~ 8150 2500
Wire Wire Line
	8150 2500 8250 2500
Wire Wire Line
	8150 2825 8150 2950
Wire Wire Line
	5975 2525 5975 2500
Wire Wire Line
	5975 2500 6525 2500
Wire Wire Line
	5975 2725 5975 2825
Connection ~ 5975 2500
Wire Wire Line
	5350 2500 5350 2375
Wire Wire Line
	5350 2500 5975 2500
$Comp
L Connector:USB_A J4
U 1 1 6064EA36
P 1250 2650
F 0 "J4" H 1305 3117 50  0000 C CNN
F 1 "USB_A" H 1305 3026 50  0000 C CNN
F 2 "USB_JAE:DX4R005HJ5" H 1400 2600 50  0001 C CNN
F 3 " ~" H 1400 2600 50  0001 C CNN
	1    1250 2650
	1    0    0    -1  
$EndComp
$Comp
L BQ24072TRGTT:BQ24072TRGTT IC2
U 1 1 6064F3DC
P 2500 2700
AR Path="/6064F3DC" Ref="IC2"  Part="1" 
AR Path="/6058CD04/6064F3DC" Ref="IC2"  Part="1" 
F 0 "IC2" H 3725 3425 50  0000 L CNN
F 1 "BQ24072TRGTT" H 3525 3300 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP2.7x2.7mm_ThermalVias" H 3550 3100 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/BQ24072T" H 3550 3000 50  0001 L CNN
F 4 "1.5A USB-Friendly Li-Ion Battery Charger and Power-Path Management IC" H 3550 2900 50  0001 L CNN "Description"
F 5 "1" H 3550 2800 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 3550 2700 50  0001 L CNN "Manufacturer_Name"
F 7 "BQ24072TRGTT" H 3550 2600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-BQ24072TRGTT" H 3550 2500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/BQ24072TRGTT/?qs=C44r%252BX3hXgJEm3wVYARorw%3D%3D" H 3550 2400 50  0001 L CNN "Mouser Price/Stock"
F 10 "BQ24072TRGTT" H 3550 2300 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bq24072trgtt/texas-instruments" H 3550 2200 50  0001 L CNN "Arrow Price/Stock"
	1    2500 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 60650D48
P 4425 3600
F 0 "TP1" H 4483 3720 50  0000 L CNN
F 1 "Battery_GND" H 4483 3629 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4625 3600 50  0001 C CNN
F 3 "~" H 4625 3600 50  0001 C CNN
	1    4425 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 3600 4425 3750
$Comp
L Connector:TestPoint TP2
U 1 1 60651B8E
P 3950 2875
F 0 "TP2" H 4008 2995 50  0000 L CNN
F 1 "Battery+" H 4008 2904 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4150 2875 50  0001 C CNN
F 3 "~" H 4150 2875 50  0001 C CNN
	1    3950 2875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6065B927
P 1250 3150
F 0 "#PWR?" H 1250 2900 50  0001 C CNN
F 1 "GND" H 1255 2977 50  0000 C CNN
F 2 "" H 1250 3150 50  0001 C CNN
F 3 "" H 1250 3150 50  0001 C CNN
	1    1250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3050 1250 3100
Wire Wire Line
	1150 3050 1150 3100
Wire Wire Line
	1150 3100 1250 3100
Connection ~ 1250 3100
Wire Wire Line
	1250 3100 1250 3150
Text HLabel 1700 2650 2    50   BiDi ~ 0
USB_D+
Text HLabel 1700 2750 2    50   BiDi ~ 0
USB_D-
Wire Wire Line
	1550 2650 1700 2650
Wire Wire Line
	1550 2750 1700 2750
Wire Wire Line
	1550 2450 1875 2450
Wire Wire Line
	3700 3000 3825 3000
Wire Wire Line
	3825 3000 3825 3050
Wire Wire Line
	3825 3100 3700 3100
$Comp
L Device:C_Small C?
U 1 1 60660C36
P 3950 3325
F 0 "C?" H 4042 3371 50  0000 L CNN
F 1 "4.7uF" H 4042 3280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3950 3325 50  0001 C CNN
F 3 "~" H 3950 3325 50  0001 C CNN
	1    3950 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 3050 3950 3050
Wire Wire Line
	3950 3050 3950 3225
Connection ~ 3825 3050
Wire Wire Line
	3825 3050 3825 3100
$Comp
L power:GND #PWR?
U 1 1 60661686
P 3950 3525
F 0 "#PWR?" H 3950 3275 50  0001 C CNN
F 1 "GND" H 3955 3352 50  0000 C CNN
F 2 "" H 3950 3525 50  0001 C CNN
F 3 "" H 3950 3525 50  0001 C CNN
	1    3950 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3425 3950 3525
$Comp
L Device:LED_Small D?
U 1 1 6066201D
P 3275 1850
F 0 "D?" H 3275 2085 50  0000 C CNN
F 1 "LED_Small" H 3275 1994 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 3275 1850 50  0001 C CNN
F 3 "~" V 3275 1850 50  0001 C CNN
	1    3275 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60662AD9
P 4550 2600
F 0 "C?" H 4642 2646 50  0000 L CNN
F 1 "4.7uF" H 4642 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 2600 50  0001 C CNN
F 3 "~" H 4550 2600 50  0001 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60662B19
P 4550 2800
F 0 "#PWR?" H 4550 2550 50  0001 C CNN
F 1 "GND" H 4555 2627 50  0000 C CNN
F 2 "" H 4550 2800 50  0001 C CNN
F 3 "" H 4550 2800 50  0001 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2450 4175 2450
Wire Wire Line
	3700 2550 4325 2550
Wire Wire Line
	4325 2550 4325 2500
Wire Wire Line
	4550 2700 4550 2800
Wire Wire Line
	4550 2500 4325 2500
Connection ~ 4325 2500
Wire Wire Line
	4325 2500 4325 2450
Wire Wire Line
	3950 2875 3950 3050
Connection ~ 3950 3050
$Comp
L Device:C_Small C?
U 1 1 606667AA
P 2300 2625
F 0 "C?" H 2392 2671 50  0000 L CNN
F 1 "1uF" H 2392 2580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 2625 50  0001 C CNN
F 3 "~" H 2300 2625 50  0001 C CNN
	1    2300 2625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6066682F
P 2300 2775
F 0 "#PWR?" H 2300 2525 50  0001 C CNN
F 1 "GND" H 2305 2602 50  0000 C CNN
F 2 "" H 2300 2775 50  0001 C CNN
F 3 "" H 2300 2775 50  0001 C CNN
	1    2300 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2450 2300 2525
Connection ~ 2300 2450
Wire Wire Line
	2300 2450 2500 2450
Wire Wire Line
	2300 2725 2300 2775
Wire Wire Line
	3150 2100 3150 1850
Wire Wire Line
	3150 1850 3175 1850
$Comp
L Device:R_Small R?
U 1 1 6066845C
P 3525 1550
F 0 "R?" H 3466 1504 50  0000 R CNN
F 1 "1.5kOhm" H 3466 1595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3525 1550 50  0001 C CNN
F 3 "~" H 3525 1550 50  0001 C CNN
	1    3525 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3375 1850 3525 1850
Wire Wire Line
	3525 1850 3525 1650
$Comp
L Device:R_Small R?
U 1 1 60669212
P 1875 3450
F 0 "R?" H 2150 3400 50  0000 R CNN
F 1 "49.9kOhm" H 2325 3500 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1875 3450 50  0001 C CNN
F 3 "~" H 1875 3450 50  0001 C CNN
	1    1875 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60669312
P 1875 3025
F 0 "R?" H 2150 3000 50  0000 R CNN
F 1 "200kOhm" H 2300 3100 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1875 3025 50  0001 C CNN
F 3 "~" H 1875 3025 50  0001 C CNN
	1    1875 3025
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6066942F
P 2325 3450
F 0 "#PWR?" H 2325 3200 50  0001 C CNN
F 1 "GND" H 2330 3277 50  0000 C CNN
F 2 "" H 2325 3450 50  0001 C CNN
F 3 "" H 2325 3450 50  0001 C CNN
	1    2325 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 3450 2325 3400
Wire Wire Line
	2325 3300 2500 3300
Wire Wire Line
	2500 3150 1875 3150
Wire Wire Line
	1875 3150 1875 3125
Wire Wire Line
	1875 3350 1875 3150
Connection ~ 1875 3150
$Comp
L power:GND #PWR?
U 1 1 6066B583
P 1875 3650
F 0 "#PWR?" H 1875 3400 50  0001 C CNN
F 1 "GND" H 1880 3477 50  0000 C CNN
F 2 "" H 1875 3650 50  0001 C CNN
F 3 "" H 1875 3650 50  0001 C CNN
	1    1875 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 3650 1875 3550
Wire Wire Line
	1875 2925 1875 2450
Connection ~ 1875 2450
Wire Wire Line
	1875 2450 2300 2450
$Comp
L Device:LED_Small D?
U 1 1 6066DB0F
P 2900 1825
F 0 "D?" V 2950 2025 50  0000 R CNN
F 1 "LED_Small" V 2850 2275 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 2900 1825 50  0001 C CNN
F 3 "~" V 2900 1825 50  0001 C CNN
	1    2900 1825
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6066DC50
P 2900 1475
F 0 "R?" H 3100 1450 50  0000 R CNN
F 1 "1.5kOhm" H 3250 1550 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 1475 50  0001 C CNN
F 3 "~" H 2900 1475 50  0001 C CNN
	1    2900 1475
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 1575 2900 1725
Wire Wire Line
	2900 1925 2900 2100
$Comp
L Device:R_Small R?
U 1 1 6066FDC1
P 3000 4125
F 0 "R?" H 3150 4200 50  0000 R CNN
F 1 "NP" H 3200 4300 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3000 4125 50  0001 C CNN
F 3 "~" H 3000 4125 50  0001 C CNN
	1    3000 4125
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 3700 3000 4025
$Comp
L power:GND #PWR?
U 1 1 606720F6
P 3000 4375
F 0 "#PWR?" H 3000 4125 50  0001 C CNN
F 1 "GND" H 3005 4202 50  0000 C CNN
F 2 "" H 3000 4375 50  0001 C CNN
F 3 "" H 3000 4375 50  0001 C CNN
	1    3000 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4225 3000 4375
$Comp
L Device:R_Small R?
U 1 1 606734D4
P 3250 4125
F 0 "R?" H 3150 4100 50  0000 R CNN
F 1 "0ohm" H 3150 4175 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3250 4125 50  0001 C CNN
F 3 "~" H 3250 4125 50  0001 C CNN
	1    3250 4125
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 4025 3250 3700
$Comp
L power:GND #PWR?
U 1 1 60675A2F
P 3250 4400
F 0 "#PWR?" H 3250 4150 50  0001 C CNN
F 1 "GND" H 3255 4227 50  0000 C CNN
F 2 "" H 3250 4400 50  0001 C CNN
F 3 "" H 3250 4400 50  0001 C CNN
	1    3250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4225 3250 4400
Wire Wire Line
	2500 2900 2500 3050
Wire Wire Line
	2500 3050 2325 3050
Wire Wire Line
	2325 3050 2325 3300
Connection ~ 2325 3300
Wire Wire Line
	2500 3400 2325 3400
Connection ~ 2325 3400
Wire Wire Line
	2325 3400 2325 3300
$Comp
L power:GND #PWR?
U 1 1 60679BD3
P 2900 3825
F 0 "#PWR?" H 2900 3575 50  0001 C CNN
F 1 "GND" H 2905 3652 50  0000 C CNN
F 2 "" H 2900 3825 50  0001 C CNN
F 3 "" H 2900 3825 50  0001 C CNN
	1    2900 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3700 2900 3825
Wire Wire Line
	3700 3300 3800 3300
Wire Wire Line
	3800 3300 3800 3400
Wire Wire Line
	3800 3400 3750 3400
$Comp
L power:GND #PWR?
U 1 1 60680E8A
P 3750 3550
F 0 "#PWR?" H 3750 3300 50  0001 C CNN
F 1 "GND" H 3755 3377 50  0000 C CNN
F 2 "" H 3750 3550 50  0001 C CNN
F 3 "" H 3750 3550 50  0001 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3550 3750 3400
Connection ~ 3750 3400
Wire Wire Line
	3750 3400 3700 3400
Wire Wire Line
	2900 1375 2900 1300
Wire Wire Line
	2900 1300 3525 1300
Wire Wire Line
	3525 1300 3525 1450
Wire Wire Line
	3525 1300 4175 1300
Wire Wire Line
	4175 1300 4175 2450
Connection ~ 3525 1300
Connection ~ 4175 2450
Wire Wire Line
	4175 2450 4325 2450
Wire Wire Line
	5425 2375 5350 2375
$EndSCHEMATC
