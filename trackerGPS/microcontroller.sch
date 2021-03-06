EESchema Schematic File Version 4
LIBS:trackerGPS-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
Text HLabel 4725 5850 1    50   Input ~ 0
Vcc_UC
Text HLabel 6325 4350 0    50   Input ~ 0
UART_RX3_UC
Text HLabel 6325 3900 0    50   Input ~ 0
UART_RX2_UC
Text HLabel 6325 4250 0    50   Output ~ 0
UART_TX3_UC
Text HLabel 6325 4000 0    50   Output ~ 0
UART_TX2_UC
Text HLabel 6325 4550 0    50   Output ~ 0
UART_RTS3_UC
Text HLabel 6325 4450 0    50   Input ~ 0
UART_CTS3_UC
$Comp
L Device:C_Small C13
U 1 1 605AB82A
P 5475 6250
F 0 "C13" H 5567 6296 50  0000 L CNN
F 1 "100nF" H 5567 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5475 6250 50  0001 C CNN
F 3 "~" H 5475 6250 50  0001 C CNN
	1    5475 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 605AB904
P 4725 6175
F 0 "C10" H 4817 6221 50  0000 L CNN
F 1 "100nF" H 4817 6130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4725 6175 50  0001 C CNN
F 3 "~" H 4725 6175 50  0001 C CNN
	1    4725 6175
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 605ABD2A
P 6475 6550
F 0 "C22" H 6567 6596 50  0000 L CNN
F 1 "10uF" H 6567 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6475 6550 50  0001 C CNN
F 3 "~" H 6475 6550 50  0001 C CNN
	1    6475 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 605AC04C
P 5900 6250
F 0 "C14" H 5992 6296 50  0000 L CNN
F 1 "1nF" H 5992 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5900 6250 50  0001 C CNN
F 3 "~" H 5900 6250 50  0001 C CNN
	1    5900 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 605AC130
P 5125 6175
F 0 "C12" H 5217 6221 50  0000 L CNN
F 1 "1nF" H 5217 6130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5125 6175 50  0001 C CNN
F 3 "~" H 5125 6175 50  0001 C CNN
	1    5125 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 6000 4725 6075
Wire Wire Line
	5125 6075 5125 6000
Wire Wire Line
	5125 6000 4725 6000
Wire Wire Line
	5125 6275 5125 6350
Wire Wire Line
	5125 6350 4900 6350
Wire Wire Line
	4725 6350 4725 6275
Wire Wire Line
	5475 6150 5900 6150
Wire Wire Line
	5475 6350 5475 6425
Wire Wire Line
	5475 6425 5725 6425
Wire Wire Line
	5900 6425 5900 6350
Wire Wire Line
	6325 3900 6575 3900
Wire Wire Line
	6575 4000 6325 4000
$Comp
L power:GND #PWR0116
U 1 1 605B73CB
P 4900 6450
F 0 "#PWR0116" H 4900 6200 50  0001 C CNN
F 1 "GND" H 4905 6277 50  0000 C CNN
F 2 "" H 4900 6450 50  0001 C CNN
F 3 "" H 4900 6450 50  0001 C CNN
	1    4900 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 605B740E
P 5725 6525
F 0 "#PWR0117" H 5725 6275 50  0001 C CNN
F 1 "GND" H 5730 6352 50  0000 C CNN
F 2 "" H 5725 6525 50  0001 C CNN
F 3 "" H 5725 6525 50  0001 C CNN
	1    5725 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6450 4900 6350
Connection ~ 4900 6350
Wire Wire Line
	4900 6350 4725 6350
Wire Wire Line
	5725 6525 5725 6425
Connection ~ 5725 6425
Wire Wire Line
	5725 6425 5900 6425
$Comp
L power:GND #PWR0122
U 1 1 605DF301
P 9475 6750
F 0 "#PWR0122" H 9475 6500 50  0001 C CNN
F 1 "GND" H 9480 6577 50  0000 C CNN
F 2 "" H 9475 6750 50  0001 C CNN
F 3 "" H 9475 6750 50  0001 C CNN
	1    9475 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 605DF328
P 9675 6750
F 0 "#PWR0123" H 9675 6500 50  0001 C CNN
F 1 "GND" H 9680 6577 50  0000 C CNN
F 2 "" H 9675 6750 50  0001 C CNN
F 3 "" H 9675 6750 50  0001 C CNN
	1    9675 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 605DF376
P 9925 6750
F 0 "#PWR0125" H 9925 6500 50  0001 C CNN
F 1 "GND" H 9930 6577 50  0000 C CNN
F 2 "" H 9925 6750 50  0001 C CNN
F 3 "" H 9925 6750 50  0001 C CNN
	1    9925 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 5850 4725 6000
Connection ~ 4725 6000
Text HLabel 5475 5875 1    50   Input ~ 0
Vcc_UC
Wire Wire Line
	5475 5875 5475 6150
Connection ~ 5475 6150
$Comp
L REG113NA:REG113NA-3.3_3K U4
U 1 1 605E971F
P 3750 4475
F 0 "U4" H 4400 4740 50  0000 C CNN
F 1 "REG113NA-3.3_3K" H 4400 4649 50  0000 C CNN
F 2 "REG113NA:Texas_Instruments-DBV0005A-0-0-IPC_A" H 3750 4875 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/reg113.pdf?ts=1597238737586&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FREG113%253FkeyMatch%253DREG113NA-3.3%252F3K%2526tisearch%253DSearch-EN-everything%2526usecase%253DOPN" H 3750 4975 50  0001 L CNN
F 4 "1.5%" H 3750 5075 50  0001 L CNN "accuracy percentage"
F 5 "No" H 3750 5175 50  0001 L CNN "automotive"
F 6 "IC" H 3750 5275 50  0001 L CNN "category"
F 7 "1494938" H 3750 5375 50  0001 L CNN "ciiva ids"
F 8 "Integrated Circuits (ICs)" H 3750 5475 50  0001 L CNN "device class L1"
F 9 "Power Management ICs" H 3750 5575 50  0001 L CNN "device class L2"
F 10 "Voltage Regulators - Linear" H 3750 5675 50  0001 L CNN "device class L3"
F 11 "IC REG LINEAR 3.3V 400MA SOT23-5" H 3750 5775 50  0001 L CNN "digikey description"
F 12 "REG113NA-3.3/3KCT-ND" H 3750 5875 50  0001 L CNN "digikey part number"
F 13 "250mV" H 3750 5975 50  0001 L CNN "dropout voltage"
F 14 "1.45mm" H 3750 6075 50  0001 L CNN "height"
F 15 "Yes" H 3750 6175 50  0001 L CNN "lead free"
F 16 "f6a50f65750be32c" H 3750 6275 50  0001 L CNN "library id"
F 17 "Texas Instruments" H 3750 6375 50  0001 L CNN "manufacturer"
F 18 "+85??C" H 3750 6475 50  0001 L CNN "max junction temp"
F 19 "10V" H 3750 6575 50  0001 L CNN "max supply voltage"
F 20 "3.7V" H 3750 6675 50  0001 L CNN "min supply voltage"
F 21 "LDO Voltage Regulators DMOS 400mA Regulator Low-Dropout\\n\\n" H 3750 6775 50  0001 L CNN "mouser description"
F 22 "595-REG113NA-3.3/3K" H 3750 6875 50  0001 L CNN "mouser part number"
F 23 "400-850uA" H 3750 6975 50  0001 L CNN "nominal supply current"
F 24 "1" H 3750 7075 50  0001 L CNN "number of outputs"
F 25 "500mA" H 3750 7175 50  0001 L CNN "output current"
F 26 "Fixed" H 3750 7275 50  0001 L CNN "output type"
F 27 "3.3V" H 3750 7375 50  0001 L CNN "output voltage"
F 28 "SOT-23-5" H 3750 7475 50  0001 L CNN "package"
F 29 "1464585805" H 3750 7575 50  0001 L CNN "release date"
F 30 "Yes" H 3750 7675 50  0001 L CNN "rohs"
F 31 "0mm" H 3750 7775 50  0001 L CNN "standoff height"
F 32 "+85??C" H 3750 7875 50  0001 L CNN "temperature range high"
F 33 "-40??C" H 3750 7975 50  0001 L CNN "temperature range low"
	1    3750 4475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 605EAEF2
P 5050 4925
F 0 "#PWR0126" H 5050 4675 50  0001 C CNN
F 1 "GND" H 5055 4752 50  0000 C CNN
F 2 "" H 5050 4925 50  0001 C CNN
F 3 "" H 5050 4925 50  0001 C CNN
	1    5050 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4875 5050 4875
Wire Wire Line
	5050 4875 5050 4925
Wire Wire Line
	3850 4675 3775 4675
Wire Wire Line
	3775 4675 3775 4475
Wire Wire Line
	3775 4475 3850 4475
$Comp
L Device:C_Small C11
U 1 1 605ED947
P 3550 4575
F 0 "C11" H 3625 4500 50  0000 L CNN
F 1 "100nF" H 3600 4425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3550 4575 50  0001 C CNN
F 3 "~" H 3550 4575 50  0001 C CNN
	1    3550 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4475 3775 4475
Connection ~ 3775 4475
$Comp
L power:GND #PWR0127
U 1 1 605F035E
P 3550 4775
F 0 "#PWR0127" H 3550 4525 50  0001 C CNN
F 1 "GND" H 3555 4602 50  0000 C CNN
F 2 "" H 3550 4775 50  0001 C CNN
F 3 "" H 3550 4775 50  0001 C CNN
	1    3550 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4675 3550 4775
Connection ~ 3550 4475
$Comp
L Device:C_Small C17
U 1 1 605F6822
P 5175 4625
F 0 "C17" H 5250 4550 50  0000 L CNN
F 1 "100nF" H 5225 4475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5175 4625 50  0001 C CNN
F 3 "~" H 5175 4625 50  0001 C CNN
	1    5175 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4475 5175 4475
Wire Wire Line
	5175 4475 5175 4525
$Comp
L power:GND #PWR0128
U 1 1 605F806A
P 5175 4825
F 0 "#PWR0128" H 5175 4575 50  0001 C CNN
F 1 "GND" H 5180 4652 50  0000 C CNN
F 2 "" H 5175 4825 50  0001 C CNN
F 3 "" H 5175 4825 50  0001 C CNN
	1    5175 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 4725 5175 4825
Wire Wire Line
	5175 4475 5450 4475
Wire Wire Line
	5600 4475 5600 4800
Wire Wire Line
	5600 4800 6575 4800
Connection ~ 5175 4475
Wire Wire Line
	5975 4900 6575 4900
Text Label 6200 4900 0    50   ~ 0
D+
Text Label 6350 5000 0    50   ~ 0
D-
Text HLabel 12225 3850 2    50   Output ~ 0
LDO_ENABLE
Text HLabel 12275 4700 2    50   Input ~ 0
CALL_RECEIVED
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 605BDF4E
P 5000 3500
F 0 "J2" H 5100 3100 50  0000 C CNN
F 1 "Conn" H 5075 3175 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 5000 3500 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
	1    5000 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C23
U 1 1 605BE3DF
P 4500 3625
F 0 "C23" H 4575 3550 50  0000 L CNN
F 1 "100nF" H 4550 3475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 3625 50  0001 C CNN
F 3 "~" H 4500 3625 50  0001 C CNN
	1    4500 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 605BE4D1
P 5350 3925
F 0 "C24" H 5450 3975 50  0000 L CNN
F 1 "100nF" H 5450 3875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 3925 50  0001 C CNN
F 3 "~" H 5350 3925 50  0001 C CNN
	1    5350 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 3700 5200 3700
Wire Wire Line
	5200 3600 6575 3600
Text HLabel 4500 3275 1    50   Input ~ 0
Vcc_UC
Wire Wire Line
	5200 3400 4500 3400
Wire Wire Line
	4500 3275 4500 3400
Wire Wire Line
	4500 3400 4500 3525
Connection ~ 4500 3400
$Comp
L power:GND #PWR0133
U 1 1 605D2D02
P 4500 3875
F 0 "#PWR0133" H 4500 3625 50  0001 C CNN
F 1 "GND" H 4505 3702 50  0000 C CNN
F 2 "" H 4500 3875 50  0001 C CNN
F 3 "" H 4500 3875 50  0001 C CNN
	1    4500 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3725 4500 3875
$Comp
L power:GND #PWR0134
U 1 1 605D5DF8
P 5350 4100
F 0 "#PWR0134" H 5350 3850 50  0001 C CNN
F 1 "GND" H 5355 3927 50  0000 C CNN
F 2 "" H 5350 4100 50  0001 C CNN
F 3 "" H 5350 4100 50  0001 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 605DB01A
P 4825 3875
F 0 "#PWR0135" H 4825 3625 50  0001 C CNN
F 1 "GND" H 4830 3702 50  0000 C CNN
F 2 "" H 4825 3875 50  0001 C CNN
F 3 "" H 4825 3875 50  0001 C CNN
	1    4825 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 3875 4825 3500
Wire Wire Line
	4825 3500 5200 3500
Text HLabel 5475 2900 0    50   Input ~ 0
Vcc_UC
$Comp
L Device:R_Small R4
U 1 1 605DDFE5
P 5400 3300
F 0 "R4" V 5204 3300 50  0000 C CNN
F 1 "602ohm" V 5295 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 3300 50  0001 C CNN
F 3 "~" H 5400 3300 50  0001 C CNN
	1    5400 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 605DE15D
P 5575 3075
F 0 "R5" H 5516 3029 50  0000 R CNN
F 1 "10kOhm" H 5516 3120 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5575 3075 50  0001 C CNN
F 3 "~" H 5575 3075 50  0001 C CNN
	1    5575 3075
	-1   0    0    1   
$EndComp
Wire Wire Line
	5475 2900 5575 2900
Wire Wire Line
	5575 2900 5575 2975
Wire Wire Line
	5575 3175 5575 3300
Wire Wire Line
	5575 3300 5500 3300
Wire Wire Line
	5300 3300 5200 3300
Wire Wire Line
	5350 3825 5350 3475
Wire Wire Line
	5350 3475 5575 3475
Wire Wire Line
	5575 3475 5575 3300
Connection ~ 5575 3300
Wire Wire Line
	6575 3500 6225 3500
Wire Wire Line
	6225 3500 6225 3300
Wire Wire Line
	6225 3300 5575 3300
$Comp
L Device:C_Small C25
U 1 1 605EE636
P 12675 6325
F 0 "C25" H 12767 6371 50  0000 L CNN
F 1 "28pF" H 12767 6280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12675 6325 50  0001 C CNN
F 3 "~" H 12675 6325 50  0001 C CNN
	1    12675 6325
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 605EE6D2
P 13475 6350
F 0 "C26" H 13567 6396 50  0000 L CNN
F 1 "28pF" H 13567 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13475 6350 50  0001 C CNN
F 3 "~" H 13475 6350 50  0001 C CNN
	1    13475 6350
	1    0    0    -1  
$EndComp
$Comp
L ABM8G-12.288MHZ-18-D2Y-T:ABM8G-12.288MHZ-18-D2Y-T Y1
U 1 1 605E450F
P 13175 5975
F 0 "Y1" V 14050 6700 50  0000 C CNN
F 1 "ABM8G-48.000MHZ-18-D2Y-T" V 14200 6775 50  0000 C CNN
F 2 "ABM8G-12.288MHZ-18-D2Y-T:ABM8G48000MHZ18D2YT" H 14625 6075 50  0001 L CNN
F 3 "https://abracon.com/Resonators/ABM8G.pdf" H 14625 5975 50  0001 L CNN
F 4 "Abracon 12.288MHz Crystal Unit +/-20ppm SMD 4-Pin 3.2 x 2.5 x 1mm" H 14625 5875 50  0001 L CNN "Description"
F 5 "1" H 14625 5775 50  0001 L CNN "Height"
F 6 "ABRACON" H 14625 5675 50  0001 L CNN "Manufacturer_Name"
F 7 "ABM8G-12.288MHZ-18-D2Y-T" H 14625 5575 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "ABM8G-12.288MHZ-18-D2Y-T" H 14625 5475 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/abm8g-12.288mhz-18-d2y-t/abracon" H 14625 5375 50  0001 L CNN "Arrow Price/Stock"
F 10 "815-ABM8G-12.2-18D2Y" H 14625 5275 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/ABRACON/ABM8G-12288MHZ-18-D2Y-T?qs=3LVMET7lfiPa1%252BgrNdMl9g%3D%3D" H 14625 5175 50  0001 L CNN "Mouser Price/Stock"
	1    13175 5975
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 605F11FB
P 13075 7225
F 0 "#PWR0139" H 13075 6975 50  0001 C CNN
F 1 "GND" H 13080 7052 50  0000 C CNN
F 2 "" H 13075 7225 50  0001 C CNN
F 3 "" H 13075 7225 50  0001 C CNN
	1    13075 7225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 605F139C
P 13225 7225
F 0 "#PWR0140" H 13225 6975 50  0001 C CNN
F 1 "GND" H 13230 7052 50  0000 C CNN
F 2 "" H 13225 7225 50  0001 C CNN
F 3 "" H 13225 7225 50  0001 C CNN
	1    13225 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	13225 5975 13475 5975
Wire Wire Line
	13475 5975 13475 6250
$Comp
L power:GND #PWR0141
U 1 1 605FD0DD
P 12675 6525
F 0 "#PWR0141" H 12675 6275 50  0001 C CNN
F 1 "GND" H 12680 6352 50  0000 C CNN
F 2 "" H 12675 6525 50  0001 C CNN
F 3 "" H 12675 6525 50  0001 C CNN
	1    12675 6525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 605FD179
P 13475 6550
F 0 "#PWR0142" H 13475 6300 50  0001 C CNN
F 1 "GND" H 13480 6377 50  0000 C CNN
F 2 "" H 13475 6550 50  0001 C CNN
F 3 "" H 13475 6550 50  0001 C CNN
	1    13475 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12675 6425 12675 6525
Wire Wire Line
	13475 6450 13475 6550
Wire Wire Line
	13475 5850 13475 5975
Connection ~ 13475 5975
Wire Wire Line
	12675 5950 12675 6225
Wire Wire Line
	13075 5975 13075 5950
Wire Wire Line
	13075 5950 12675 5950
Connection ~ 12675 5950
Wire Wire Line
	13225 7175 13225 7225
Wire Wire Line
	13075 7175 13075 7225
$Comp
L power:GND #PWR0145
U 1 1 6062FCB9
P 13650 3950
F 0 "#PWR0145" H 13650 3700 50  0001 C CNN
F 1 "GND" H 13655 3777 50  0000 C CNN
F 2 "" H 13650 3950 50  0001 C CNN
F 3 "" H 13650 3950 50  0001 C CNN
	1    13650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 6062FCBF
P 12625 3500
F 0 "R8" V 12429 3500 50  0000 C CNN
F 1 "10kOhm" V 12520 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12625 3500 50  0001 C CNN
F 3 "~" H 12625 3500 50  0001 C CNN
	1    12625 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	12725 3500 13125 3500
$Comp
L Device:R_Small R9
U 1 1 6062FCC7
P 13125 3750
F 0 "R9" H 13184 3796 50  0000 L CNN
F 1 "47kOhm" H 13184 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13125 3750 50  0001 C CNN
F 3 "~" H 13125 3750 50  0001 C CNN
	1    13125 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13125 3650 13125 3500
Connection ~ 13125 3500
Wire Wire Line
	13125 3850 13125 3900
Wire Wire Line
	13125 3900 13650 3900
Connection ~ 13650 3900
Wire Wire Line
	13650 3900 13650 3950
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 6062FCD4
P 13550 3500
F 0 "Q2" H 13741 3546 50  0000 L CNN
F 1 "BC847BW,115" H 13741 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 13750 3600 50  0001 C CNN
F 3 "~" H 13550 3500 50  0001 C CNN
	1    13550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13125 3500 13350 3500
Wire Wire Line
	13650 3700 13650 3900
Wire Wire Line
	12125 3500 12525 3500
Text HLabel 13825 2775 2    50   Output ~ 0
POWER_ON
Wire Wire Line
	13650 2775 13825 2775
Wire Wire Line
	13650 2775 13650 3300
Text HLabel 12300 4350 2    50   Output ~ 0
SLEEP
$Comp
L PIC32MM0256GPM028-I_ML:PIC32MM0256GPM028-I_ML IC1
U 1 1 60609BDE
P 6575 4000
F 0 "IC1" H 9875 4925 50  0000 C CNN
F 1 "PIC32MM0256GPM028-I_ML" H 9850 4800 50  0000 C CNN
F 2 "PIC32MM0256GPM028-I_ML:QFN65P600X600X100-29N-D" H 13025 7200 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001387c.pdf" H 13025 7100 50  0001 L CNN
F 4 "Microchip PIC32MM0256GPM028-I/ML, 32bit microAptiv CPU Microcontroller, 25MHz, 256 kB Flash, 28-Pin QFN" H 13025 7000 50  0001 L CNN "Description"
F 5 "1" H 13025 6900 50  0001 L CNN "Height"
F 6 "Microchip" H 13025 6800 50  0001 L CNN "Manufacturer_Name"
F 7 "PIC32MM0256GPM028-I/ML" H 13025 6700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "579-MM0256GPM028IML" H 13025 6600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/PIC32MM0256GPM028-I-ML?qs=gt1LBUVyoHmYwwvp30s%252BcA%3D%3D" H 13025 6500 50  0001 L CNN "Mouser Price/Stock"
F 10 "PIC32MM0256GPM028-I/ML" H 13025 6400 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/pic32mm0256gpm028-iml/microchip-technology" H 13025 6300 50  0001 L CNN "Arrow Price/Stock"
	1    6575 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12125 5850 13475 5850
Wire Wire Line
	12125 5950 12675 5950
Wire Wire Line
	9475 6650 9475 6750
Wire Wire Line
	9675 6650 9675 6750
Connection ~ 5125 6000
Wire Wire Line
	5125 6000 6575 6000
Wire Wire Line
	6575 6150 5900 6150
Connection ~ 5900 6150
Wire Wire Line
	6475 6450 6475 6300
Wire Wire Line
	6475 6300 6575 6300
$Comp
L power:GND #PWR0118
U 1 1 60671322
P 6475 6725
F 0 "#PWR0118" H 6475 6475 50  0001 C CNN
F 1 "GND" H 6480 6552 50  0000 C CNN
F 2 "" H 6475 6725 50  0001 C CNN
F 3 "" H 6475 6725 50  0001 C CNN
	1    6475 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 6650 6475 6725
Wire Wire Line
	6325 4550 6575 4550
Wire Wire Line
	6325 4450 6575 4450
Wire Wire Line
	6325 4350 6575 4350
Wire Wire Line
	6325 4250 6575 4250
Wire Wire Line
	4475 5600 4475 5325
Wire Wire Line
	4475 5325 6375 5325
Wire Wire Line
	6375 5325 6375 5100
Wire Wire Line
	6375 5100 6575 5100
Wire Wire Line
	3425 4475 3550 4475
Wire Wire Line
	12125 4700 12275 4700
Wire Wire Line
	12300 4350 12125 4350
Text HLabel 5975 4900 0    50   BiDi ~ 0
USB+
Text HLabel 5975 5000 0    50   BiDi ~ 0
USB-
Wire Wire Line
	5975 5000 6575 5000
Wire Wire Line
	3425 4475 3425 5600
Wire Wire Line
	3425 5600 4475 5600
Text HLabel 3350 4475 0    50   Input ~ 0
VBUS
Wire Wire Line
	3350 4475 3425 4475
Connection ~ 3425 4475
Text Label 5825 4800 0    50   ~ 0
VUSB3V3
Wire Wire Line
	5350 4025 5350 4100
$Comp
L Connector:TestPoint TP7
U 1 1 606DA1E1
P 5450 5075
F 0 "TP7" H 5392 5102 50  0000 R CNN
F 1 "VUSB3V3" H 5392 5193 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5650 5075 50  0001 C CNN
F 3 "~" H 5650 5075 50  0001 C CNN
	1    5450 5075
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 5075 5450 4475
Connection ~ 5450 4475
Wire Wire Line
	5450 4475 5600 4475
Wire Wire Line
	12125 3850 12175 3850
$Comp
L Connector:TestPoint TP6
U 1 1 606E0849
P 12875 4450
F 0 "TP6" H 12933 4570 50  0000 L CNN
F 1 "REF_CLK" H 12933 4479 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 13075 4450 50  0001 C CNN
F 3 "~" H 13075 4450 50  0001 C CNN
	1    12875 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12125 4600 12875 4600
Wire Wire Line
	12875 4600 12875 4450
$Comp
L Connector:TestPoint TP3
U 1 1 606E3CC0
P 12175 4050
F 0 "TP3" V 12129 4238 50  0000 L CNN
F 1 "LDO_ENABLE" V 12220 4238 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 12375 4050 50  0001 C CNN
F 3 "~" H 12375 4050 50  0001 C CNN
	1    12175 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	12175 4050 12175 3850
Connection ~ 12175 3850
Wire Wire Line
	12175 3850 12225 3850
$EndSCHEMATC
