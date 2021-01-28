EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 4 6
Title "EZ-PY 32"
Date ""
Rev "1.0"
Comp "OTH Regensburg"
Comment1 "Stefan Dendorfer"
Comment2 "Moritz Kolb"
Comment3 "VMCB WS2021"
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR?
U 1 1 5FC1F3DF
P 2500 5450
AR Path="/5FC1F3DF" Ref="#PWR?"  Part="1" 
AR Path="/5FC0DC7B/5FC1F3DF" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 2500 5300 50  0001 C CNN
F 1 "+3.3V" H 2515 5623 50  0000 C CNN
F 2 "" H 2500 5450 50  0001 C CNN
F 3 "" H 2500 5450 50  0001 C CNN
	1    2500 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC1F3F7
P 3100 5950
AR Path="/5FC1F3F7" Ref="#PWR?"  Part="1" 
AR Path="/5FC0DC7B/5FC1F3F7" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 3100 5700 50  0001 C CNN
F 1 "GND" H 3105 5777 50  0000 C CNN
F 2 "" H 3100 5950 50  0001 C CNN
F 3 "" H 3100 5950 50  0001 C CNN
	1    3100 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC1F403
P 3600 5950
AR Path="/5FC1F403" Ref="#PWR?"  Part="1" 
AR Path="/5FC0DC7B/5FC1F403" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 3600 5700 50  0001 C CNN
F 1 "GND" H 3605 5777 50  0000 C CNN
F 2 "" H 3600 5950 50  0001 C CNN
F 3 "" H 3600 5950 50  0001 C CNN
	1    3600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5450 2500 5500
Wire Wire Line
	2500 5500 3100 5500
Connection ~ 3100 5500
Wire Wire Line
	3100 5800 3100 5950
Wire Wire Line
	3600 5800 3600 5950
Text GLabel 3300 6450 0    50   Input ~ 0
EN_ESP
$Comp
L power:GND #PWR?
U 1 1 5FC1F42E
P 1700 3150
AR Path="/5FC1F42E" Ref="#PWR?"  Part="1" 
AR Path="/5FC0DC7B/5FC1F42E" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 1700 2900 50  0001 C CNN
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
AR Path="/5FC0DC7B/5FC1F434" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 1700 800 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5FC1F461
P 3200 3150
AR Path="/5FC1F461" Ref="#PWR?"  Part="1" 
AR Path="/5FC0DC7B/5FC1F461" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 3200 2900 50  0001 C CNN
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
AR Path="/5FC0DC7B/5FC1F467" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 3200 800 50  0001 C CNN
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
Text GLabel 5050 6550 2    50   Input ~ 0
IO0_ESP
$Comp
L power:GND #PWR042
U 1 1 5FC20E85
P 4200 9300
F 0 "#PWR042" H 4200 9050 50  0001 C CNN
F 1 "GND" H 4205 9127 50  0000 C CNN
F 2 "" H 4200 9300 50  0001 C CNN
F 3 "" H 4200 9300 50  0001 C CNN
	1    4200 9300
	1    0    0    -1  
$EndComp
Wire Notes Line
	2200 700  2200 3400
Wire Notes Line
	650  700  3750 700 
Wire Notes Line
	650  3400 3750 3400
Text HLabel 5000 7150 2    50   Input ~ 0
LCD_D0
Text HLabel 5000 7350 2    50   Input ~ 0
LCD_D1
Text HLabel 5000 7450 2    50   Input ~ 0
LCD_D3
Text HLabel 5000 6750 2    50   Input ~ 0
LCD_D2
Text HLabel 5000 6950 2    50   Input ~ 0
LCD_D4
Text HLabel 5000 7550 2    50   Input ~ 0
LCD_D5
Text HLabel 5000 7650 2    50   Input ~ 0
LCD_D6
Text HLabel 5000 7250 2    50   Input ~ 0
LCD_D7
Wire Wire Line
	5000 8450 4800 8450
Wire Wire Line
	5000 7350 4800 7350
Wire Wire Line
	5000 8750 4800 8750
Wire Wire Line
	5000 8850 4800 8850
Wire Wire Line
	5000 8550 4800 8550
Wire Wire Line
	5000 8650 4800 8650
Text HLabel 5000 8050 2    50   Input ~ 0
LCD_WR
Text HLabel 5000 8550 2    50   Input ~ 0
LCD_RD
Text HLabel 5000 7850 2    50   Input ~ 0
LCD_CS
Text HLabel 5000 8150 2    50   Input ~ 0
LCD_RS
Text HLabel 5000 7950 2    50   Input ~ 0
LCD_RST
Wire Wire Line
	4800 7850 5000 7850
Wire Wire Line
	4800 7950 5000 7950
Wire Wire Line
	4800 8050 5000 8050
Wire Wire Line
	4800 8150 5000 8150
Text HLabel 2250 5500 0    50   Input ~ 0
3V3
Wire Wire Line
	2500 5500 2250 5500
Connection ~ 2500 5500
Text HLabel 5200 9300 0    50   Input ~ 0
GND
Text GLabel 5650 6650 2    50   Input ~ 0
Tx
Text GLabel 5650 6850 2    50   Input ~ 0
Rx
$Comp
L power:GND #PWR035
U 1 1 5FCDDEE6
P 2400 4050
F 0 "#PWR035" H 2400 3800 50  0001 C CNN
F 1 "GND" H 2405 3877 50  0000 C CNN
F 2 "" H 2400 4050 50  0001 C CNN
F 3 "" H 2400 4050 50  0001 C CNN
	1    2400 4050
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR034
U 1 1 5FCDE88B
P 2200 4050
F 0 "#PWR034" H 2200 3900 50  0001 C CNN
F 1 "+3.3V" H 2215 4223 50  0000 C CNN
F 2 "" H 2200 4050 50  0001 C CNN
F 3 "" H 2200 4050 50  0001 C CNN
	1    2200 4050
	1    0    0    -1  
$EndComp
Text GLabel 2000 4300 1    50   Input ~ 0
Tx
Text GLabel 2100 4300 1    50   Input ~ 0
Rx
Wire Notes Line
	650  700  650  4800
Text Notes 1800 3600 0    50   ~ 0
UART Programmierbar
Wire Wire Line
	5650 6650 5550 6650
Wire Wire Line
	5650 6850 5550 6850
Wire Wire Line
	5000 7250 4800 7250
Text HLabel 5900 6500 2    50   Input ~ 0
Tx
Text HLabel 6600 6750 2    50   Input ~ 0
Rx_stecker
Wire Wire Line
	5900 6500 5550 6500
Wire Wire Line
	5550 6500 5550 6650
Connection ~ 5550 6650
Wire Wire Line
	5550 6650 4800 6650
Wire Wire Line
	5550 6750 5550 6850
Connection ~ 5550 6850
Wire Wire Line
	5550 6850 4800 6850
Text HLabel 5000 8650 2    50   Input ~ 0
rot
Text HLabel 5000 8350 2    50   Input ~ 0
gruen
Text HLabel 5000 8450 2    50   Input ~ 0
blau
Text HLabel 5000 8250 2    50   Input ~ 0
Encoder_schalter
Wire Wire Line
	5000 6950 4800 6950
Wire Wire Line
	5000 7450 4800 7450
Wire Wire Line
	5000 6750 4800 6750
Wire Wire Line
	4800 7650 5000 7650
Text HLabel 5000 8750 2    50   Input ~ 0
Encoder_B
Text HLabel 5000 8850 2    50   Input ~ 0
Encoder_A
NoConn ~ 3600 7750
NoConn ~ 3600 7850
NoConn ~ 3600 7950
NoConn ~ 3600 8050
NoConn ~ 3600 8150
NoConn ~ 3600 8250
Text Notes 3500 8350 1    50   ~ 0
laut datenblatt NC
Text Notes 3000 7250 0    50   ~ 0
R & C Werte\nnoch ermitteln
Wire Notes Line
	1300 2450 1300 2750
Text GLabel 4250 3550 0    50   Input ~ 0
IO0_ESP
$Comp
L Device:R R?
U 1 1 5F14BE6C
P 5250 3250
AR Path="/5DC5AE0E/5F14BE6C" Ref="R?"  Part="1" 
AR Path="/5EC9CE36/5F14BE6C" Ref="R?"  Part="1" 
AR Path="/5FC0DC7B/5F14BE6C" Ref="R13"  Part="1" 
F 0 "R13" V 5150 3150 50  0000 L CNN
F 1 "10k" V 5250 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5180 3250 50  0001 C CNN
F 3 "~" H 5250 3250 50  0001 C CNN
	1    5250 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3250 5100 3250
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 5F14BE73
P 4800 2650
AR Path="/5EC9CE36/5F14BE73" Ref="Q?"  Part="1" 
AR Path="/5DC5AE0E/5F14BE73" Ref="Q?"  Part="1" 
AR Path="/5FC0DC7B/5F14BE73" Ref="Q4"  Part="1" 
F 0 "Q4" H 5050 2650 50  0000 L CNN
F 1 "Q_PNP_BCE" H 4991 2695 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5000 2750 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BC856ALT1-D.PDF" H 4800 2650 50  0001 C CNN
F 4 "BC856BLT3G" H 4800 2650 50  0001 C CNN "bestellnumemr"
	1    4800 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F14BE79
P 5250 2650
AR Path="/5DC5AE0E/5F14BE79" Ref="R?"  Part="1" 
AR Path="/5EC9CE36/5F14BE79" Ref="R?"  Part="1" 
AR Path="/5FC0DC7B/5F14BE79" Ref="R12"  Part="1" 
F 0 "R12" V 5150 2550 50  0000 L CNN
F 1 "10k" V 5250 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5180 2650 50  0001 C CNN
F 3 "~" H 5250 2650 50  0001 C CNN
	1    5250 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2650 5100 2650
Text GLabel 5700 2650 2    50   Input ~ 0
DTR
Text GLabel 5700 3250 2    50   Input ~ 0
RTS
Wire Wire Line
	5400 3250 5600 3250
Wire Wire Line
	5400 2650 5500 2650
Wire Wire Line
	4700 2850 4700 2900
Wire Wire Line
	4700 2900 5600 2900
Wire Wire Line
	5600 2900 5600 3250
Connection ~ 5600 3250
Wire Wire Line
	5600 3250 5700 3250
Wire Wire Line
	4700 3050 4700 3000
Wire Wire Line
	4700 3000 5500 3000
Wire Wire Line
	5500 3000 5500 2650
Connection ~ 5500 2650
Wire Wire Line
	5500 2650 5700 2650
Text GLabel 4600 2400 0    50   Input ~ 0
EN_ESP
Text Notes 6400 3300 0    50   ~ 0
Auto Programm Circuit\n-----------------\nDTR   RTS    RST   GPIO0\n1   |   1   |  1   |  1\n0   |   0   |  1   |  1\n1   |   0   |  0   |  1\n0   |   1   |  1   |  0
Wire Notes Line
	6350 3400 7450 3400
Wire Notes Line
	7450 3400 7450 2650
Wire Notes Line
	7450 2650 6350 2650
Wire Notes Line
	6350 2650 6350 3400
Text Notes 4100 1850 0    79   ~ 16
Logikschaltung für \nautomatischen Bootvorgang
$Comp
L Device:Q_NPN_BEC Q5
U 1 1 5F68DE46
P 4800 3250
F 0 "Q5" H 4991 3250 50  0000 L CNN
F 1 "BC847BW_135" H 4991 3295 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 5000 3350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC847_SER.pdf" H 4800 3250 50  0001 C CNN
	1    4800 3250
	-1   0    0    1   
$EndComp
Text Notes 3650 5300 0    98   ~ 20
ESP32-WROOM-32U Modul\n\n
Text Notes 3950 5250 0    50   ~ 0
mit externem Antennenanschluß
Wire Wire Line
	1700 2750 1700 2900
Wire Wire Line
	5000 8250 4800 8250
$Comp
L Device:C C?
U 1 1 5FC1F3E5
P 3100 5650
AR Path="/5FC1F3E5" Ref="C?"  Part="1" 
AR Path="/5FC0DC7B/5FC1F3E5" Ref="C10"  Part="1" 
F 0 "C10" H 3215 5696 50  0000 L CNN
F 1 "22uF" H 3215 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3138 5500 50  0001 C CNN
F 3 "~" H 3100 5650 50  0001 C CNN
	1    3100 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC1F416
P 1700 1350
AR Path="/5FC1F416" Ref="R?"  Part="1" 
AR Path="/5FC0DC7B/5FC1F416" Ref="R10"  Part="1" 
F 0 "R10" H 1770 1396 50  0000 L CNN
F 1 "100k" H 1770 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1630 1350 50  0001 C CNN
F 3 "~" H 1700 1350 50  0001 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC1F41C
P 1700 1950
AR Path="/5FC1F41C" Ref="R?"  Part="1" 
AR Path="/5FC0DC7B/5FC1F41C" Ref="R11"  Part="1" 
F 0 "R11" H 1770 1996 50  0000 L CNN
F 1 "470k" H 1770 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1630 1950 50  0001 C CNN
F 3 "~" H 1700 1950 50  0001 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC1F422
P 1300 2200
AR Path="/5FC1F422" Ref="C?"  Part="1" 
AR Path="/5FC0DC7B/5FC1F422" Ref="C7"  Part="1" 
F 0 "C7" H 1415 2246 50  0000 L CNN
F 1 "1uF" H 1415 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1338 2050 50  0001 C CNN
F 3 "~" H 1300 2200 50  0001 C CNN
	1    1300 2200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5FC1F428
P 1700 2600
AR Path="/5FC1F428" Ref="SW?"  Part="1" 
AR Path="/5FC0DC7B/5FC1F428" Ref="SW1"  Part="1" 
F 0 "SW1" V 1654 2748 50  0000 L CNN
F 1 "SW_Push" V 1745 2748 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 1700 2800 50  0001 C CNN
F 3 "~" H 1700 2800 50  0001 C CNN
	1    1700 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC1F449
P 3200 1350
AR Path="/5FC1F449" Ref="R?"  Part="1" 
AR Path="/5FC0DC7B/5FC1F449" Ref="R14"  Part="1" 
F 0 "R14" H 3270 1396 50  0000 L CNN
F 1 "100k" H 3270 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3130 1350 50  0001 C CNN
F 3 "~" H 3200 1350 50  0001 C CNN
	1    3200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC1F44F
P 3200 1950
AR Path="/5FC1F44F" Ref="R?"  Part="1" 
AR Path="/5FC0DC7B/5FC1F44F" Ref="R15"  Part="1" 
F 0 "R15" H 3270 1996 50  0000 L CNN
F 1 "470k" H 3270 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3130 1950 50  0001 C CNN
F 3 "~" H 3200 1950 50  0001 C CNN
	1    3200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC1F455
P 2800 2200
AR Path="/5FC1F455" Ref="C?"  Part="1" 
AR Path="/5FC0DC7B/5FC1F455" Ref="C8"  Part="1" 
F 0 "C8" H 2915 2246 50  0000 L CNN
F 1 "1uF" H 2915 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2838 2050 50  0001 C CNN
F 3 "~" H 2800 2200 50  0001 C CNN
	1    2800 2200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5FC1F45B
P 3200 2600
AR Path="/5FC1F45B" Ref="SW?"  Part="1" 
AR Path="/5FC0DC7B/5FC1F45B" Ref="SW2"  Part="1" 
F 0 "SW2" V 3154 2748 50  0000 L CNN
F 1 "SW_Push" V 3245 2748 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 3200 2800 50  0001 C CNN
F 3 "~" H 3200 2800 50  0001 C CNN
	1    3200 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2900 1700 3050
$Comp
L Device:C C?
U 1 1 5FC1F3F1
P 3600 5650
AR Path="/5FC1F3F1" Ref="C?"  Part="1" 
AR Path="/5FC0DC7B/5FC1F3F1" Ref="C11"  Part="1" 
F 0 "C11" H 3715 5696 50  0000 L CNN
F 1 "100nF" H 3715 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3638 5500 50  0001 C CNN
F 3 "~" H 3600 5650 50  0001 C CNN
	1    3600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7550 5000 7550
Wire Notes Line
	3750 700  3750 4800
Wire Notes Line
	650  4800 3750 4800
Text GLabel 1900 4300 1    50   Input ~ 0
DTR
Text GLabel 2300 4300 1    50   Input ~ 0
RTS
Wire Wire Line
	4800 6550 5050 6550
Text HLabel 6000 7250 2    50   Input ~ 0
SDA
Text HLabel 6050 7550 2    50   Input ~ 0
SCL
NoConn ~ 3700 400 
Wire Wire Line
	1700 2100 1700 2400
Wire Wire Line
	4600 2400 4700 2400
Wire Wire Line
	4700 2400 4700 2450
Wire Wire Line
	4700 3550 4700 3450
Wire Wire Line
	4250 3550 4700 3550
Wire Wire Line
	4200 9150 4200 9300
$Comp
L power:GND #PWR045
U 1 1 5FFCB3AE
P 5300 9450
F 0 "#PWR045" H 5300 9200 50  0001 C CNN
F 1 "GND" H 5305 9277 50  0000 C CNN
F 2 "" H 5300 9450 50  0001 C CNN
F 3 "" H 5300 9450 50  0001 C CNN
	1    5300 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 9300 5300 9300
Wire Wire Line
	5300 9300 5300 9450
Text HLabel 3600 6850 0    50   Input ~ 0
SENSOR_VN
Text HLabel 3600 6750 0    50   Input ~ 0
SENSOR_VP
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5FD4DFD0
P 2100 4500
F 0 "J2" V 2254 4112 50  0000 R CNN
F 1 "Conn_01x06_Male" V 2163 4112 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 2100 4500 50  0001 C CNN
F 3 "~" H 2100 4500 50  0001 C CNN
	1    2100 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 4050 2400 4300
Wire Wire Line
	2200 4050 2200 4300
$Comp
L Device:R R18
U 1 1 5FD60A3E
P 6250 6750
F 0 "R18" V 6043 6750 50  0000 C CNN
F 1 "10k" V 6134 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6180 6750 50  0001 C CNN
F 3 "~" H 6250 6750 50  0001 C CNN
	1    6250 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 6750 6600 6750
Wire Wire Line
	5550 6750 6100 6750
$Comp
L RF_Module:ESP32-WROOM-32 U5
U 1 1 5FD79442
P 4200 7750
F 0 "U5" H 4200 9331 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 4200 9240 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 4200 6250 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 3900 7800 50  0001 C CNN
	1    4200 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5500 3600 5500
Connection ~ 3600 5500
Wire Wire Line
	3600 5500 4200 5500
$Comp
L Device:R R16
U 1 1 5FE63D09
P 2750 6400
F 0 "R16" H 2820 6446 50  0000 L CNN
F 1 "10k" H 2820 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2680 6400 50  0001 C CNN
F 3 "~" H 2750 6400 50  0001 C CNN
	1    2750 6400
	1    0    0    -1  
$EndComp
Connection ~ 2750 6550
Wire Wire Line
	2750 6550 3450 6550
$Comp
L Device:C C9
U 1 1 5FE6937B
P 2750 6700
F 0 "C9" H 2865 6746 50  0000 L CNN
F 1 "1u" H 2865 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2788 6550 50  0001 C CNN
F 3 "~" H 2750 6700 50  0001 C CNN
	1    2750 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5FE698AA
P 2750 6850
F 0 "#PWR039" H 2750 6600 50  0001 C CNN
F 1 "GND" H 2755 6677 50  0000 C CNN
F 2 "" H 2750 6850 50  0001 C CNN
F 3 "" H 2750 6850 50  0001 C CNN
	1    2750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5500 4200 6250
Wire Wire Line
	2750 6250 4200 6250
Connection ~ 4200 6250
Wire Wire Line
	4200 6250 4200 6350
Wire Wire Line
	3450 6450 3450 6550
Connection ~ 3450 6550
Wire Wire Line
	3450 6550 3600 6550
Wire Wire Line
	3300 6450 3450 6450
Text Notes 2000 6200 0    50   ~ 0
RC Glied ensure power supply during power-up
Wire Wire Line
	4800 7050 5950 7050
Wire Wire Line
	5950 7050 5950 7250
Wire Wire Line
	5950 7250 6000 7250
Wire Wire Line
	5950 7050 6300 7050
Connection ~ 5950 7050
$Comp
L Device:R R19
U 1 1 5FF83538
P 6450 7050
F 0 "R19" V 6243 7050 50  0000 C CNN
F 1 "4k7" V 6334 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6380 7050 50  0001 C CNN
F 3 "~" H 6450 7050 50  0001 C CNN
	1    6450 7050
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5FF83E9C
P 6450 7750
F 0 "R17" H 6520 7796 50  0000 L CNN
F 1 "4k7" H 6520 7705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6380 7750 50  0001 C CNN
F 3 "~" H 6450 7750 50  0001 C CNN
	1    6450 7750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR044
U 1 1 5FF8446D
P 6750 7050
F 0 "#PWR044" H 6750 6900 50  0001 C CNN
F 1 "+3.3V" H 6765 7223 50  0000 C CNN
F 2 "" H 6750 7050 50  0001 C CNN
F 3 "" H 6750 7050 50  0001 C CNN
	1    6750 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR043
U 1 1 5FF84C5E
P 6750 7550
F 0 "#PWR043" H 6750 7400 50  0001 C CNN
F 1 "+3.3V" H 6765 7723 50  0000 C CNN
F 2 "" H 6750 7550 50  0001 C CNN
F 3 "" H 6750 7550 50  0001 C CNN
	1    6750 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 7050 6750 7050
Wire Wire Line
	4800 7150 5000 7150
Wire Wire Line
	4800 8350 5000 8350
Wire Wire Line
	6750 7750 6600 7750
Wire Wire Line
	6750 7550 6750 7750
Wire Wire Line
	4800 7750 5950 7750
Wire Wire Line
	6050 7550 5950 7550
Wire Wire Line
	5950 7550 5950 7750
Connection ~ 5950 7750
Wire Wire Line
	5950 7750 6300 7750
Text Notes 6050 7450 0    50   ~ 0
I^2C
$EndSCHEMATC
