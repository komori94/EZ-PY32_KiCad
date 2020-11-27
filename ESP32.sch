EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L RF_Module:ESP32-WROOM-32U U?
U 1 1 5FC1F3D9
P 6100 3950
F 0 "U?" H 6100 5531 50  0000 C CNN
F 1 "ESP32-WROOM-32U" H 6100 5440 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32U" H 6100 2450 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 5800 4000 50  0001 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FC1F3DF
P 4400 1650
AR Path="/5FC1F3DF" Ref="#PWR?"  Part="1" 
AR Path="/5FC0DC7B/5FC1F3DF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 1500 50  0001 C CNN
F 1 "+3.3V" H 4415 1823 50  0000 C CNN
F 2 "" H 4400 1650 50  0001 C CNN
F 3 "" H 4400 1650 50  0001 C CNN
	1    4400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC1F3E5
P 5000 1850
AR Path="/5FC1F3E5" Ref="C?"  Part="1" 
AR Path="/5FC0DC7B/5FC1F3E5" Ref="C?"  Part="1" 
F 0 "C?" H 5115 1896 50  0000 L CNN
F 1 "10uF" H 5115 1805 50  0000 L CNN
F 2 "" H 5038 1700 50  0001 C CNN
F 3 "~" H 5000 1850 50  0001 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC1F3EB
P 5350 1850
AR Path="/5FC1F3EB" Ref="C?"  Part="1" 
AR Path="/5FC0DC7B/5FC1F3EB" Ref="C?"  Part="1" 
F 0 "C?" H 5465 1896 50  0000 L CNN
F 1 "100nF" H 5465 1805 50  0000 L CNN
F 2 "" H 5388 1700 50  0001 C CNN
F 3 "~" H 5350 1850 50  0001 C CNN
	1    5350 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC1F3F1
P 5700 1850
AR Path="/5FC1F3F1" Ref="C?"  Part="1" 
AR Path="/5FC0DC7B/5FC1F3F1" Ref="C?"  Part="1" 
F 0 "C?" H 5815 1896 50  0000 L CNN
F 1 "100nF" H 5815 1805 50  0000 L CNN
F 2 "" H 5738 1700 50  0001 C CNN
F 3 "~" H 5700 1850 50  0001 C CNN
	1    5700 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC1F3F7
P 5000 2150
AR Path="/5FC1F3F7" Ref="#PWR?"  Part="1" 
AR Path="/5FC0DC7B/5FC1F3F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 1900 50  0001 C CNN
F 1 "GND" H 5005 1977 50  0000 C CNN
F 2 "" H 5000 2150 50  0001 C CNN
F 3 "" H 5000 2150 50  0001 C CNN
	1    5000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC1F3FD
P 5350 2150
AR Path="/5FC1F3FD" Ref="#PWR?"  Part="1" 
AR Path="/5FC0DC7B/5FC1F3FD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 1900 50  0001 C CNN
F 1 "GND" H 5355 1977 50  0000 C CNN
F 2 "" H 5350 2150 50  0001 C CNN
F 3 "" H 5350 2150 50  0001 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC1F403
P 5700 2150
AR Path="/5FC1F403" Ref="#PWR?"  Part="1" 
AR Path="/5FC0DC7B/5FC1F403" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 1900 50  0001 C CNN
F 1 "GND" H 5705 1977 50  0000 C CNN
F 2 "" H 5700 2150 50  0001 C CNN
F 3 "" H 5700 2150 50  0001 C CNN
	1    5700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1650 4400 1700
Wire Wire Line
	4400 1700 5000 1700
Wire Wire Line
	5000 1700 5350 1700
Connection ~ 5000 1700
Wire Wire Line
	5350 1700 5700 1700
Connection ~ 5350 1700
Wire Wire Line
	5700 1700 6100 1700
Wire Wire Line
	6100 1700 6100 2550
Connection ~ 5700 1700
Wire Wire Line
	5000 2000 5000 2150
Wire Wire Line
	5350 2000 5350 2150
Wire Wire Line
	5700 2000 5700 2150
Text GLabel 5250 2750 0    50   Input ~ 0
EN_ESP
$Comp
L Device:R R?
U 1 1 5FC1F416
P 1700 1350
AR Path="/5FC1F416" Ref="R?"  Part="1" 
AR Path="/5FC0DC7B/5FC1F416" Ref="R?"  Part="1" 
F 0 "R?" H 1770 1396 50  0000 L CNN
F 1 "R" H 1770 1305 50  0000 L CNN
F 2 "" V 1630 1350 50  0001 C CNN
F 3 "~" H 1700 1350 50  0001 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC1F41C
P 1700 1950
AR Path="/5FC1F41C" Ref="R?"  Part="1" 
AR Path="/5FC0DC7B/5FC1F41C" Ref="R?"  Part="1" 
F 0 "R?" H 1770 1996 50  0000 L CNN
F 1 "R" H 1770 1905 50  0000 L CNN
F 2 "" V 1630 1950 50  0001 C CNN
F 3 "~" H 1700 1950 50  0001 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC1F422
P 1300 2200
AR Path="/5FC1F422" Ref="C?"  Part="1" 
AR Path="/5FC0DC7B/5FC1F422" Ref="C?"  Part="1" 
F 0 "C?" H 1415 2246 50  0000 L CNN
F 1 "C" H 1415 2155 50  0000 L CNN
F 2 "" H 1338 2050 50  0001 C CNN
F 3 "~" H 1300 2200 50  0001 C CNN
	1    1300 2200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5FC1F428
P 1700 2600
AR Path="/5FC1F428" Ref="SW?"  Part="1" 
AR Path="/5FC0DC7B/5FC1F428" Ref="SW?"  Part="1" 
F 0 "SW?" V 1654 2748 50  0000 L CNN
F 1 "SW_Push" V 1745 2748 50  0000 L CNN
F 2 "" H 1700 2800 50  0001 C CNN
F 3 "~" H 1700 2800 50  0001 C CNN
	1    1700 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC1F42E
P 1700 3150
AR Path="/5FC1F42E" Ref="#PWR?"  Part="1" 
AR Path="/5FC0DC7B/5FC1F42E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 2900 50  0001 C CNN
F 1 "GND" H 1705 2977 50  0000 C CNN
F 2 "" H 1700 3150 50  0001 C CNN
F 3 "" H 1700 3150 50  0001 C CNN
	1    1700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FC1F434
P 1700 950
AR Path="/5FC1F434" Ref="#PWR?"  Part="1" 
AR Path="/5FC0DC7B/5FC1F434" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 800 50  0001 C CNN
F 1 "+3.3V" H 1715 1123 50  0000 C CNN
F 2 "" H 1700 950 50  0001 C CNN
F 3 "" H 1700 950 50  0001 C CNN
	1    1700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 950  1700 1200
Wire Wire Line
	1700 1500 1700 1650
Wire Wire Line
	1700 2100 1700 2400
Wire Wire Line
	1700 2800 1700 2900
Wire Wire Line
	1300 2050 1300 1650
Wire Wire Line
	1300 1650 1700 1650
Connection ~ 1700 1650
Wire Wire Line
	1700 1650 1700 1800
Wire Wire Line
	1300 2350 1300 2900
Wire Wire Line
	1300 2900 1700 2900
Connection ~ 1700 2900
Wire Wire Line
	1700 2900 1700 3150
Text GLabel 1100 1650 0    50   Input ~ 0
EN_ESP
Wire Wire Line
	1100 1650 1300 1650
Connection ~ 1300 1650
$Comp
L Device:R R?
U 1 1 5FC1F449
P 3200 1350
AR Path="/5FC1F449" Ref="R?"  Part="1" 
AR Path="/5FC0DC7B/5FC1F449" Ref="R?"  Part="1" 
F 0 "R?" H 3270 1396 50  0000 L CNN
F 1 "R" H 3270 1305 50  0000 L CNN
F 2 "" V 3130 1350 50  0001 C CNN
F 3 "~" H 3200 1350 50  0001 C CNN
	1    3200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC1F44F
P 3200 1950
AR Path="/5FC1F44F" Ref="R?"  Part="1" 
AR Path="/5FC0DC7B/5FC1F44F" Ref="R?"  Part="1" 
F 0 "R?" H 3270 1996 50  0000 L CNN
F 1 "R" H 3270 1905 50  0000 L CNN
F 2 "" V 3130 1950 50  0001 C CNN
F 3 "~" H 3200 1950 50  0001 C CNN
	1    3200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC1F455
P 2800 2200
AR Path="/5FC1F455" Ref="C?"  Part="1" 
AR Path="/5FC0DC7B/5FC1F455" Ref="C?"  Part="1" 
F 0 "C?" H 2915 2246 50  0000 L CNN
F 1 "C" H 2915 2155 50  0000 L CNN
F 2 "" H 2838 2050 50  0001 C CNN
F 3 "~" H 2800 2200 50  0001 C CNN
	1    2800 2200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5FC1F45B
P 3200 2600
AR Path="/5FC1F45B" Ref="SW?"  Part="1" 
AR Path="/5FC0DC7B/5FC1F45B" Ref="SW?"  Part="1" 
F 0 "SW?" V 3154 2748 50  0000 L CNN
F 1 "SW_Push" V 3245 2748 50  0000 L CNN
F 2 "" H 3200 2800 50  0001 C CNN
F 3 "~" H 3200 2800 50  0001 C CNN
	1    3200 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC1F461
P 3200 3150
AR Path="/5FC1F461" Ref="#PWR?"  Part="1" 
AR Path="/5FC0DC7B/5FC1F461" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 2900 50  0001 C CNN
F 1 "GND" H 3205 2977 50  0000 C CNN
F 2 "" H 3200 3150 50  0001 C CNN
F 3 "" H 3200 3150 50  0001 C CNN
	1    3200 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FC1F467
P 3200 950
AR Path="/5FC1F467" Ref="#PWR?"  Part="1" 
AR Path="/5FC0DC7B/5FC1F467" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 800 50  0001 C CNN
F 1 "+3.3V" H 3215 1123 50  0000 C CNN
F 2 "" H 3200 950 50  0001 C CNN
F 3 "" H 3200 950 50  0001 C CNN
	1    3200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 950  3200 1200
Wire Wire Line
	3200 1500 3200 1650
Wire Wire Line
	3200 2100 3200 2400
Wire Wire Line
	3200 2800 3200 2900
Wire Wire Line
	2800 2050 2800 1650
Wire Wire Line
	2800 1650 3200 1650
Connection ~ 3200 1650
Wire Wire Line
	3200 1650 3200 1800
Wire Wire Line
	2800 2350 2800 2900
Wire Wire Line
	2800 2900 3200 2900
Connection ~ 3200 2900
Wire Wire Line
	3200 2900 3200 3150
Text GLabel 2600 1650 0    50   Input ~ 0
IO0_ESP
Wire Wire Line
	2600 1650 2800 1650
Connection ~ 2800 1650
Text Notes 650  1150 0    79   ~ 16
Reset Schaltung
Text Notes 2250 1150 0    79   ~ 16
Booting
Text GLabel 6950 2750 2    50   Input ~ 0
IO0_ESP
Wire Wire Line
	6700 2750 6950 2750
Wire Wire Line
	5250 2750 5500 2750
$Comp
L power:GND #PWR?
U 1 1 5FC20E85
P 6100 5500
F 0 "#PWR?" H 6100 5250 50  0001 C CNN
F 1 "GND" H 6105 5327 50  0000 C CNN
F 2 "" H 6100 5500 50  0001 C CNN
F 3 "" H 6100 5500 50  0001 C CNN
	1    6100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5350 6100 5400
Wire Notes Line
	2200 700  2200 3400
Wire Notes Line
	650  3400 650  700 
Wire Notes Line
	3750 700  3750 3400
Wire Notes Line
	650  700  3750 700 
Wire Notes Line
	650  3400 3750 3400
Text HLabel 6900 4150 2    50   Input ~ 0
LCD_D0
Text HLabel 6900 4250 2    50   Input ~ 0
LCD_D1
Text HLabel 6900 4450 2    50   Input ~ 0
LCD_D3
Text HLabel 6900 4350 2    50   Input ~ 0
LCD_D2
Text HLabel 6900 4550 2    50   Input ~ 0
LCD_D4
Text HLabel 6900 4650 2    50   Input ~ 0
LCD_D5
Text HLabel 6900 4750 2    50   Input ~ 0
LCD_D6
Text HLabel 6900 4850 2    50   Input ~ 0
LCD_D7
Wire Wire Line
	6900 4150 6700 4150
Wire Wire Line
	6900 4250 6700 4250
Wire Wire Line
	6900 4350 6700 4350
Wire Wire Line
	6900 4450 6700 4450
Wire Wire Line
	6900 4550 6700 4550
Wire Wire Line
	6900 4650 6700 4650
Wire Wire Line
	6900 4750 6700 4750
Wire Wire Line
	6900 4850 6700 4850
Text HLabel 6900 3950 2    50   Input ~ 0
LCD_WR
Text HLabel 6900 4050 2    50   Input ~ 0
LCD_RD
Text HLabel 6900 3750 2    50   Input ~ 0
LCD_CS
Text HLabel 6900 3850 2    50   Input ~ 0
LCD_RS
Text HLabel 6900 3650 2    50   Input ~ 0
LCD_RST
Text HLabel 8400 3750 2    50   Input ~ 0
SD_SS
Text HLabel 8400 3850 2    50   Input ~ 0
SD_DI
Text HLabel 8400 3950 2    50   Input ~ 0
SD_D0
Text HLabel 8400 4050 2    50   Input ~ 0
SC_SCK
Wire Wire Line
	8400 3750 8200 3750
Wire Wire Line
	8200 3850 8400 3850
Wire Wire Line
	8400 3950 8200 3950
Wire Wire Line
	8200 4050 8400 4050
Wire Wire Line
	6700 3650 6900 3650
Wire Wire Line
	6700 3750 6900 3750
Wire Wire Line
	6700 3850 6900 3850
Wire Wire Line
	6700 3950 6900 3950
Wire Wire Line
	6700 4050 6900 4050
Text HLabel 4150 1700 0    50   Input ~ 0
3V3
Wire Wire Line
	4400 1700 4150 1700
Connection ~ 4400 1700
Text HLabel 5900 5400 0    50   Input ~ 0
GND
Wire Wire Line
	5900 5400 6100 5400
Connection ~ 6100 5400
Wire Wire Line
	6100 5400 6100 5500
$EndSCHEMATC
