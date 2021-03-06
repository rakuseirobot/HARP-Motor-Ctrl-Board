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
L Connector:Conn_01x05_Male J1
U 1 1 5FBB1999
P 1200 1250
F 0 "J1" H 1308 1631 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1308 1540 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B5B-PH-K_1x05_P2.00mm_Vertical" H 1200 1250 50  0001 C CNN
F 3 "~" H 1200 1250 50  0001 C CNN
	1    1200 1250
	1    0    0    -1  
$EndComp
Text Label 1850 1050 2    50   ~ 0
PWM1_INV
Text Label 1850 1250 2    50   ~ 0
DIR1
Wire Wire Line
	1400 1050 1850 1050
Wire Wire Line
	1400 1250 1850 1250
Wire Wire Line
	1400 1350 1850 1350
NoConn ~ 1850 1350
Wire Wire Line
	1400 1150 2000 1150
$Comp
L power:GND #PWR0101
U 1 1 5FBB469E
P 2000 1150
F 0 "#PWR0101" H 2000 900 50  0001 C CNN
F 1 "GND" H 2005 977 50  0000 C CNN
F 2 "" H 2000 1150 50  0001 C CNN
F 3 "" H 2000 1150 50  0001 C CNN
	1    2000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5FBB4989
P 2150 1450
F 0 "#PWR0102" H 2150 1300 50  0001 C CNN
F 1 "+12V" H 2165 1623 50  0000 C CNN
F 2 "" H 2150 1450 50  0001 C CNN
F 3 "" H 2150 1450 50  0001 C CNN
	1    2150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1450 2150 1450
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 5FBB6854
P 2550 1250
F 0 "J4" H 2658 1631 50  0000 C CNN
F 1 "Conn_01x05_Male" H 2658 1540 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B5B-PH-K_1x05_P2.00mm_Vertical" H 2550 1250 50  0001 C CNN
F 3 "~" H 2550 1250 50  0001 C CNN
	1    2550 1250
	1    0    0    -1  
$EndComp
Text Label 3200 1050 2    50   ~ 0
PWM2_INV
Text Label 3200 1250 2    50   ~ 0
DIR2
Wire Wire Line
	2750 1050 3200 1050
Wire Wire Line
	2750 1250 3200 1250
Wire Wire Line
	2750 1350 3200 1350
NoConn ~ 3200 1350
Wire Wire Line
	2750 1150 3350 1150
$Comp
L power:GND #PWR0103
U 1 1 5FBB6861
P 3350 1150
F 0 "#PWR0103" H 3350 900 50  0001 C CNN
F 1 "GND" H 3355 977 50  0000 C CNN
F 2 "" H 3350 1150 50  0001 C CNN
F 3 "" H 3350 1150 50  0001 C CNN
	1    3350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 5FBB6867
P 3500 1450
F 0 "#PWR0104" H 3500 1300 50  0001 C CNN
F 1 "+12V" H 3515 1623 50  0000 C CNN
F 2 "" H 3500 1450 50  0001 C CNN
F 3 "" H 3500 1450 50  0001 C CNN
	1    3500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1450 3500 1450
$Comp
L Connector:Conn_01x05_Male J6
U 1 1 5FBB81EE
P 3900 1250
F 0 "J6" H 4008 1631 50  0000 C CNN
F 1 "Conn_01x05_Male" H 4008 1540 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B5B-PH-K_1x05_P2.00mm_Vertical" H 3900 1250 50  0001 C CNN
F 3 "~" H 3900 1250 50  0001 C CNN
	1    3900 1250
	1    0    0    -1  
$EndComp
Text Label 4550 1050 2    50   ~ 0
PWM3_INV
Text Label 4550 1250 2    50   ~ 0
DIR3
Wire Wire Line
	4100 1050 4550 1050
Wire Wire Line
	4100 1250 4550 1250
Wire Wire Line
	4100 1350 4550 1350
NoConn ~ 4550 1350
Wire Wire Line
	4100 1150 4700 1150
$Comp
L power:GND #PWR0105
U 1 1 5FBB81FB
P 4700 1150
F 0 "#PWR0105" H 4700 900 50  0001 C CNN
F 1 "GND" H 4705 977 50  0000 C CNN
F 2 "" H 4700 1150 50  0001 C CNN
F 3 "" H 4700 1150 50  0001 C CNN
	1    4700 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 5FBB8201
P 4850 1450
F 0 "#PWR0106" H 4850 1300 50  0001 C CNN
F 1 "+12V" H 4865 1623 50  0000 C CNN
F 2 "" H 4850 1450 50  0001 C CNN
F 3 "" H 4850 1450 50  0001 C CNN
	1    4850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1450 4850 1450
$Comp
L Connector:Conn_01x05_Male J7
U 1 1 5FBB9822
P 5250 1250
F 0 "J7" H 5358 1631 50  0000 C CNN
F 1 "Conn_01x05_Male" H 5358 1540 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B5B-PH-K_1x05_P2.00mm_Vertical" H 5250 1250 50  0001 C CNN
F 3 "~" H 5250 1250 50  0001 C CNN
	1    5250 1250
	1    0    0    -1  
$EndComp
Text Label 5900 1050 2    50   ~ 0
PWM4_INV
Text Label 5900 1250 2    50   ~ 0
DIR4
Wire Wire Line
	5450 1050 5900 1050
Wire Wire Line
	5450 1250 5900 1250
Wire Wire Line
	5450 1350 5900 1350
NoConn ~ 5900 1350
Wire Wire Line
	5450 1150 6050 1150
$Comp
L power:GND #PWR0107
U 1 1 5FBB982F
P 6050 1150
F 0 "#PWR0107" H 6050 900 50  0001 C CNN
F 1 "GND" H 6055 977 50  0000 C CNN
F 2 "" H 6050 1150 50  0001 C CNN
F 3 "" H 6050 1150 50  0001 C CNN
	1    6050 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 5FBB9835
P 6200 1450
F 0 "#PWR0108" H 6200 1300 50  0001 C CNN
F 1 "+12V" H 6215 1623 50  0000 C CNN
F 2 "" H 6200 1450 50  0001 C CNN
F 3 "" H 6200 1450 50  0001 C CNN
	1    6200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1450 6200 1450
Wire Notes Line
	950  800  950  1500
Wire Notes Line
	2300 1500 2300 800 
Wire Notes Line
	3650 800  3650 1500
Wire Notes Line
	5000 800  5000 1500
Wire Notes Line
	6350 800  6350 1500
Wire Notes Line
	950  1500 6350 1500
Wire Notes Line
	950  800  6350 800 
Text Notes 1000 900  0    50   ~ 0
1
Text Notes 2350 900  0    50   ~ 0
2
Text Notes 3700 900  0    50   ~ 0
3
Text Notes 5050 900  0    50   ~ 0
4
Text Notes 950  800  0    50   ~ 0
Motor Port
$Comp
L LibraryLoader:TC7S14F,LF IC1
U 1 1 5FBC180B
P 1450 1950
F 0 "IC1" H 2050 2215 50  0000 C CNN
F 1 "TC7S14F,LF" H 2050 2124 50  0000 C CNN
F 2 "LibraryLoader:SOT95P275X140-5N" H 2500 2050 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/tc7s14flf/toshiba" H 2500 1950 50  0001 L CNN
F 4 "Inverters SMV L-MOS LOGIC (HS)" H 2500 1850 50  0001 L CNN "Description"
F 5 "1.4" H 2500 1750 50  0001 L CNN "Height"
F 6 "Toshiba" H 2500 1650 50  0001 L CNN "Manufacturer_Name"
F 7 "TC7S14F,LF" H 2500 1550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "TC7S14F,LF" H 2500 1450 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/tc7s14flf/toshiba" H 2500 1350 50  0001 L CNN "Arrow Price/Stock"
F 10 "757-TC7S14FLF" H 2500 1250 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Toshiba/TC7S14FLF?qs=zmZlODDdFbCGhbsUJu6n6g%3D%3D" H 2500 1150 50  0001 L CNN "Mouser Price/Stock"
	1    1450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2050 1450 2050
Wire Wire Line
	3000 1950 2650 1950
Wire Wire Line
	1450 2150 1100 2150
Wire Wire Line
	3000 2050 2650 2050
Text Label 3000 1950 2    50   ~ 0
PWM1_INV
Text Label 1100 2050 0    50   ~ 0
PWM1
$Comp
L power:GND #PWR0109
U 1 1 5FBC3EF8
P 1100 2150
F 0 "#PWR0109" H 1100 1900 50  0001 C CNN
F 1 "GND" H 1105 1977 50  0000 C CNN
F 2 "" H 1100 2150 50  0001 C CNN
F 3 "" H 1100 2150 50  0001 C CNN
	1    1100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5FBC41A7
P 3000 2050
F 0 "#PWR0110" H 3000 1900 50  0001 C CNN
F 1 "+3V3" H 3015 2223 50  0000 C CNN
F 2 "" H 3000 2050 50  0001 C CNN
F 3 "" H 3000 2050 50  0001 C CNN
	1    3000 2050
	1    0    0    -1  
$EndComp
$Comp
L LibraryLoader:TC7S14F,LF IC4
U 1 1 5FBC99D8
P 3600 1950
F 0 "IC4" H 4200 2215 50  0000 C CNN
F 1 "TC7S14F,LF" H 4200 2124 50  0000 C CNN
F 2 "LibraryLoader:SOT95P275X140-5N" H 4650 2050 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/tc7s14flf/toshiba" H 4650 1950 50  0001 L CNN
F 4 "Inverters SMV L-MOS LOGIC (HS)" H 4650 1850 50  0001 L CNN "Description"
F 5 "1.4" H 4650 1750 50  0001 L CNN "Height"
F 6 "Toshiba" H 4650 1650 50  0001 L CNN "Manufacturer_Name"
F 7 "TC7S14F,LF" H 4650 1550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "TC7S14F,LF" H 4650 1450 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/tc7s14flf/toshiba" H 4650 1350 50  0001 L CNN "Arrow Price/Stock"
F 10 "757-TC7S14FLF" H 4650 1250 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Toshiba/TC7S14FLF?qs=zmZlODDdFbCGhbsUJu6n6g%3D%3D" H 4650 1150 50  0001 L CNN "Mouser Price/Stock"
	1    3600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2050 3600 2050
Wire Wire Line
	5150 1950 4800 1950
Wire Wire Line
	3600 2150 3250 2150
Wire Wire Line
	5150 2050 4800 2050
Text Label 5150 1950 2    50   ~ 0
PWM2_INV
Text Label 3250 2050 0    50   ~ 0
PWM2
$Comp
L power:GND #PWR0111
U 1 1 5FBC99E4
P 3250 2150
F 0 "#PWR0111" H 3250 1900 50  0001 C CNN
F 1 "GND" H 3255 1977 50  0000 C CNN
F 2 "" H 3250 2150 50  0001 C CNN
F 3 "" H 3250 2150 50  0001 C CNN
	1    3250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5FBC99EA
P 5150 2050
F 0 "#PWR0112" H 5150 1900 50  0001 C CNN
F 1 "+3V3" H 5165 2223 50  0000 C CNN
F 2 "" H 5150 2050 50  0001 C CNN
F 3 "" H 5150 2050 50  0001 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
$Comp
L LibraryLoader:TC7S14F,LF IC2
U 1 1 5FBCBEC2
P 1450 2800
F 0 "IC2" H 2050 3065 50  0000 C CNN
F 1 "TC7S14F,LF" H 2050 2974 50  0000 C CNN
F 2 "LibraryLoader:SOT95P275X140-5N" H 2500 2900 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/tc7s14flf/toshiba" H 2500 2800 50  0001 L CNN
F 4 "Inverters SMV L-MOS LOGIC (HS)" H 2500 2700 50  0001 L CNN "Description"
F 5 "1.4" H 2500 2600 50  0001 L CNN "Height"
F 6 "Toshiba" H 2500 2500 50  0001 L CNN "Manufacturer_Name"
F 7 "TC7S14F,LF" H 2500 2400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "TC7S14F,LF" H 2500 2300 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/tc7s14flf/toshiba" H 2500 2200 50  0001 L CNN "Arrow Price/Stock"
F 10 "757-TC7S14FLF" H 2500 2100 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Toshiba/TC7S14FLF?qs=zmZlODDdFbCGhbsUJu6n6g%3D%3D" H 2500 2000 50  0001 L CNN "Mouser Price/Stock"
	1    1450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2900 1450 2900
Wire Wire Line
	3000 2800 2650 2800
Wire Wire Line
	1450 3000 1100 3000
Wire Wire Line
	3000 2900 2650 2900
Text Label 3000 2800 2    50   ~ 0
PWM3_INV
Text Label 1100 2900 0    50   ~ 0
PWM3
$Comp
L power:GND #PWR0113
U 1 1 5FBCBECE
P 1100 3000
F 0 "#PWR0113" H 1100 2750 50  0001 C CNN
F 1 "GND" H 1105 2827 50  0000 C CNN
F 2 "" H 1100 3000 50  0001 C CNN
F 3 "" H 1100 3000 50  0001 C CNN
	1    1100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5FBCBED4
P 3000 2900
F 0 "#PWR0114" H 3000 2750 50  0001 C CNN
F 1 "+3V3" H 3015 3073 50  0000 C CNN
F 2 "" H 3000 2900 50  0001 C CNN
F 3 "" H 3000 2900 50  0001 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
$Comp
L LibraryLoader:TC7S14F,LF IC5
U 1 1 5FBCE224
P 3600 2800
F 0 "IC5" H 4200 3065 50  0000 C CNN
F 1 "TC7S14F,LF" H 4200 2974 50  0000 C CNN
F 2 "LibraryLoader:SOT95P275X140-5N" H 4650 2900 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/tc7s14flf/toshiba" H 4650 2800 50  0001 L CNN
F 4 "Inverters SMV L-MOS LOGIC (HS)" H 4650 2700 50  0001 L CNN "Description"
F 5 "1.4" H 4650 2600 50  0001 L CNN "Height"
F 6 "Toshiba" H 4650 2500 50  0001 L CNN "Manufacturer_Name"
F 7 "TC7S14F,LF" H 4650 2400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "TC7S14F,LF" H 4650 2300 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/tc7s14flf/toshiba" H 4650 2200 50  0001 L CNN "Arrow Price/Stock"
F 10 "757-TC7S14FLF" H 4650 2100 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Toshiba/TC7S14FLF?qs=zmZlODDdFbCGhbsUJu6n6g%3D%3D" H 4650 2000 50  0001 L CNN "Mouser Price/Stock"
	1    3600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2900 3600 2900
Wire Wire Line
	5150 2800 4800 2800
Wire Wire Line
	3600 3000 3250 3000
Wire Wire Line
	5150 2900 4800 2900
Text Label 5150 2800 2    50   ~ 0
PWM4_INV
Text Label 3250 2900 0    50   ~ 0
PWM4
$Comp
L power:GND #PWR0115
U 1 1 5FBCE230
P 3250 3000
F 0 "#PWR0115" H 3250 2750 50  0001 C CNN
F 1 "GND" H 3255 2827 50  0000 C CNN
F 2 "" H 3250 3000 50  0001 C CNN
F 3 "" H 3250 3000 50  0001 C CNN
	1    3250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 5FBCE236
P 5150 2900
F 0 "#PWR0116" H 5150 2750 50  0001 C CNN
F 1 "+3V3" H 5165 3073 50  0000 C CNN
F 2 "" H 5150 2900 50  0001 C CNN
F 3 "" H 5150 2900 50  0001 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
Wire Notes Line
	950  3250 950  1600
Wire Notes Line
	950  1600 5350 1600
Wire Notes Line
	5350 1600 5350 3250
Wire Notes Line
	5350 3250 950  3250
Wire Notes Line
	950  2450 5350 2450
Wire Notes Line
	3150 1600 3150 3250
Text Notes 1000 1700 0    50   ~ 0
1
Text Notes 3200 1700 0    50   ~ 0
2
Text Notes 1000 2550 0    50   ~ 0
3
Text Notes 3200 2550 0    50   ~ 0
4
Text Notes 950  1600 0    50   ~ 0
NOT Gates
$Comp
L LibraryLoader:STM32L010F4P6 IC3
U 1 1 5FBE7E29
P 2200 3700
F 0 "IC3" H 3000 3965 50  0000 C CNN
F 1 "STM32L010F4P6" H 3000 3874 50  0000 C CNN
F 2 "LibraryLoader:SOP65P640X120-20N" H 3650 3800 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32l010f4.pdf" H 3650 3700 50  0001 L CNN
F 4 "STMICROELECTRONICS - STM32L010F4P6 - MCU, 32BIT, 32MHZ, TSSOP-20" H 3650 3600 50  0001 L CNN "Description"
F 5 "1.2" H 3650 3500 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 3650 3400 50  0001 L CNN "Manufacturer_Name"
F 7 "STM32L010F4P6" H 3650 3300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "STM32L010F4P6" H 3650 3200 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/stm32l010f4p6/stmicroelectronics" H 3650 3100 50  0001 L CNN "Arrow Price/Stock"
F 10 "511-STM32L010F4P6" H 3650 3000 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM32L010F4P6?qs=PqoDHHvF64%252BtQ%252BKLA1pMLA%3D%3D" H 3650 2900 50  0001 L CNN "Mouser Price/Stock"
	1    2200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3700 2200 3700
$Comp
L Device:R R1
U 1 1 5FBEA5D0
P 1700 3700
F 0 "R1" V 1493 3700 50  0000 C CNN
F 1 "10k" V 1584 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 3700 50  0001 C CNN
F 3 "~" H 1700 3700 50  0001 C CNN
	1    1700 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5FBEAB13
P 1450 3700
F 0 "#PWR0117" H 1450 3450 50  0001 C CNN
F 1 "GND" H 1455 3527 50  0000 C CNN
F 2 "" H 1450 3700 50  0001 C CNN
F 3 "" H 1450 3700 50  0001 C CNN
	1    1450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3700 1450 3700
Wire Wire Line
	1850 4000 2200 4000
Text Label 1850 4000 0    50   ~ 0
NRST
$Comp
L Device:C C1
U 1 1 5FBECBBC
P 1100 4250
F 0 "C1" H 1215 4296 50  0000 L CNN
F 1 "0.1uF" H 1215 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1138 4100 50  0001 C CNN
F 3 "~" H 1100 4250 50  0001 C CNN
	1    1100 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FBED43F
P 1550 4250
F 0 "C2" H 1665 4296 50  0000 L CNN
F 1 "1uF" H 1665 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1588 4100 50  0001 C CNN
F 3 "~" H 1550 4250 50  0001 C CNN
	1    1550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4100 1550 4100
Connection ~ 1550 4100
Wire Wire Line
	1550 4100 1100 4100
Wire Wire Line
	1100 4400 1550 4400
$Comp
L power:+3V3 #PWR0118
U 1 1 5FBF08B0
P 1100 4100
F 0 "#PWR0118" H 1100 3950 50  0001 C CNN
F 1 "+3V3" H 1115 4273 50  0000 C CNN
F 2 "" H 1100 4100 50  0001 C CNN
F 3 "" H 1100 4100 50  0001 C CNN
	1    1100 4100
	1    0    0    -1  
$EndComp
Connection ~ 1100 4100
$Comp
L power:GND #PWR0119
U 1 1 5FBF0F99
P 1100 4400
F 0 "#PWR0119" H 1100 4150 50  0001 C CNN
F 1 "GND" H 1105 4227 50  0000 C CNN
F 2 "" H 1100 4400 50  0001 C CNN
F 3 "" H 1100 4400 50  0001 C CNN
	1    1100 4400
	1    0    0    -1  
$EndComp
Connection ~ 1100 4400
$Comp
L Device:C C4
U 1 1 5FBF1A98
P 4500 4250
F 0 "C4" H 4615 4296 50  0000 L CNN
F 1 "0.1uF" H 4615 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4538 4100 50  0001 C CNN
F 3 "~" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FBF2009
P 4950 4250
F 0 "C5" H 5065 4296 50  0000 L CNN
F 1 "10uF" H 5065 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4988 4100 50  0001 C CNN
F 3 "~" H 4950 4250 50  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4000 3800 4000
Wire Wire Line
	3800 4100 4500 4100
Connection ~ 4500 4100
Wire Wire Line
	4500 4100 4950 4100
Wire Wire Line
	4950 4400 4500 4400
$Comp
L power:+3V3 #PWR0120
U 1 1 5FBF6504
P 4950 4100
F 0 "#PWR0120" H 4950 3950 50  0001 C CNN
F 1 "+3V3" H 4965 4273 50  0000 C CNN
F 2 "" H 4950 4100 50  0001 C CNN
F 3 "" H 4950 4100 50  0001 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
Connection ~ 4950 4100
$Comp
L power:GND #PWR0121
U 1 1 5FBF6C30
P 4950 4400
F 0 "#PWR0121" H 4950 4150 50  0001 C CNN
F 1 "GND" H 4955 4227 50  0000 C CNN
F 2 "" H 4950 4400 50  0001 C CNN
F 3 "" H 4950 4400 50  0001 C CNN
	1    4950 4400
	1    0    0    -1  
$EndComp
Connection ~ 4950 4400
$Comp
L power:GND #PWR0122
U 1 1 5FBF86A4
P 4350 4200
F 0 "#PWR0122" H 4350 3950 50  0001 C CNN
F 1 "GND" H 4355 4027 50  0000 C CNN
F 2 "" H 4350 4200 50  0001 C CNN
F 3 "" H 4350 4200 50  0001 C CNN
	1    4350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4200 4350 4200
Wire Wire Line
	2200 4200 1850 4200
Wire Wire Line
	1850 4300 2200 4300
Wire Wire Line
	1850 4400 2200 4400
Wire Wire Line
	1850 4500 2200 4500
Text Label 1850 4200 0    50   ~ 0
PWM1
Text Label 1850 4300 0    50   ~ 0
PWM2
Text Label 1850 4400 0    50   ~ 0
PWM3
Text Label 1850 4500 0    50   ~ 0
PWM4
Wire Wire Line
	4150 3700 3800 3700
Wire Wire Line
	4150 3800 3800 3800
Wire Wire Line
	4150 3900 3800 3900
Text Label 4150 3700 2    50   ~ 0
SWCLK
Text Label 4150 3800 2    50   ~ 0
SWDIO
Text Label 4150 3900 2    50   ~ 0
RX
Text Label 4150 4000 2    50   ~ 0
TX
Wire Wire Line
	4150 4300 3800 4300
Wire Wire Line
	4150 4400 3800 4400
Wire Wire Line
	4150 4500 3800 4500
Wire Wire Line
	4150 4600 3800 4600
Text Label 4150 4300 2    50   ~ 0
DIR1
Text Label 4150 4400 2    50   ~ 0
DIR2
Text Label 4150 4500 2    50   ~ 0
DIR3
Text Label 4150 4600 2    50   ~ 0
DIR4
NoConn ~ 2200 3800
NoConn ~ 2200 3900
NoConn ~ 2200 4600
Text Label 2250 5050 2    50   ~ 0
NRST
$Comp
L power:GND #PWR0123
U 1 1 5FC1DB4E
P 1700 5350
F 0 "#PWR0123" H 1700 5100 50  0001 C CNN
F 1 "GND" H 1705 5177 50  0000 C CNN
F 2 "" H 1700 5350 50  0001 C CNN
F 3 "" H 1700 5350 50  0001 C CNN
	1    1700 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FC1DE30
P 1700 5200
F 0 "C3" H 1815 5246 50  0000 L CNN
F 1 "0.1uF" H 1815 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1738 5050 50  0001 C CNN
F 3 "~" H 1700 5200 50  0001 C CNN
	1    1700 5200
	1    0    0    -1  
$EndComp
Connection ~ 1700 5050
Wire Wire Line
	1700 5050 1550 5050
Wire Wire Line
	1700 5050 2250 5050
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5FC17EAD
P 1350 5050
F 0 "J3" H 1458 5231 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1458 5140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1350 5050 50  0001 C CNN
F 3 "~" H 1350 5050 50  0001 C CNN
	1    1350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5150 1550 5350
Wire Wire Line
	1550 5350 1700 5350
Connection ~ 1700 5350
Wire Notes Line
	950  3350 950  5600
Wire Notes Line
	5350 5600 5350 3350
Text Notes 950  3350 0    50   ~ 0
MCU
Wire Notes Line
	950  3350 5350 3350
Wire Notes Line
	950  5600 5350 5600
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5FC42519
P 1250 6050
F 0 "J2" H 1358 6331 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1358 6240 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1250 6050 50  0001 C CNN
F 3 "~" H 1250 6050 50  0001 C CNN
	1    1250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5950 1450 5950
Wire Wire Line
	1800 6050 1450 6050
Text Label 1800 5950 2    50   ~ 0
SWCLK
Text Label 1800 6050 2    50   ~ 0
SWDIO
$Comp
L power:GND #PWR0124
U 1 1 5FC4C726
P 1900 6150
F 0 "#PWR0124" H 1900 5900 50  0001 C CNN
F 1 "GND" H 1905 5977 50  0000 C CNN
F 2 "" H 1900 6150 50  0001 C CNN
F 3 "" H 1900 6150 50  0001 C CNN
	1    1900 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0125
U 1 1 5FC4CACF
P 2000 6250
F 0 "#PWR0125" H 2000 6100 50  0001 C CNN
F 1 "+3V3" H 2015 6423 50  0000 C CNN
F 2 "" H 2000 6250 50  0001 C CNN
F 3 "" H 2000 6250 50  0001 C CNN
	1    2000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6250 2000 6250
Wire Wire Line
	1450 6150 1900 6150
$Comp
L Connector:Conn_01x05_Male J5
U 1 1 5FC52112
P 2550 6150
F 0 "J5" H 2658 6531 50  0000 C CNN
F 1 "Conn_01x05_Male" H 2658 6440 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 2550 6150 50  0001 C CNN
F 3 "~" H 2550 6150 50  0001 C CNN
	1    2550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5950 2750 5950
Wire Wire Line
	3100 6050 2750 6050
Text Label 3100 5950 2    50   ~ 0
TX
Text Label 3100 6050 2    50   ~ 0
RX
$Comp
L power:+3V3 #PWR0126
U 1 1 5FC60894
P 3200 6150
F 0 "#PWR0126" H 3200 6000 50  0001 C CNN
F 1 "+3V3" H 3215 6323 50  0000 C CNN
F 2 "" H 3200 6150 50  0001 C CNN
F 3 "" H 3200 6150 50  0001 C CNN
	1    3200 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0127
U 1 1 5FC60D8D
P 3350 6250
F 0 "#PWR0127" H 3350 6100 50  0001 C CNN
F 1 "+12V" H 3365 6423 50  0000 C CNN
F 2 "" H 3350 6250 50  0001 C CNN
F 3 "" H 3350 6250 50  0001 C CNN
	1    3350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6150 3200 6150
Wire Wire Line
	2750 6250 3350 6250
Wire Wire Line
	2750 6350 3350 6350
$Comp
L power:GND #PWR0128
U 1 1 5FC6A01B
P 3350 6350
F 0 "#PWR0128" H 3350 6100 50  0001 C CNN
F 1 "GND" H 3355 6177 50  0000 C CNN
F 2 "" H 3350 6350 50  0001 C CNN
F 3 "" H 3350 6350 50  0001 C CNN
	1    3350 6350
	1    0    0    -1  
$EndComp
Wire Notes Line
	950  5700 950  6400
Wire Notes Line
	950  6400 2200 6400
Wire Notes Line
	2300 5700 2300 6600
Wire Notes Line
	2300 6600 3550 6600
Wire Notes Line
	3550 6600 3550 5700
Wire Notes Line
	2300 5700 3550 5700
Wire Notes Line
	2200 6400 2200 5700
Wire Notes Line
	2200 5700 950  5700
Text Notes 950  5700 0    50   ~ 0
SWD Port
Text Notes 2300 5700 0    50   ~ 0
Communication Port
$EndSCHEMATC
