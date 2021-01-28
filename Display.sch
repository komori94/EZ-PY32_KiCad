EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3900 2750 0    50   Input ~ 0
LCD_D0
Text HLabel 3900 2850 0    50   Input ~ 0
LCD_D1
Text HLabel 3900 3050 0    50   Input ~ 0
LCD_D3
Text HLabel 3900 2950 0    50   Input ~ 0
LCD_D2
Text HLabel 3900 3150 0    50   Input ~ 0
LCD_D4
Text HLabel 3900 3250 0    50   Input ~ 0
LCD_D5
Text HLabel 3900 3350 0    50   Input ~ 0
LCD_D6
Text HLabel 3900 3450 0    50   Input ~ 0
LCD_D7
Text HLabel 5500 3050 2    50   Input ~ 0
LCD_WR
Text HLabel 5500 3150 2    50   Input ~ 0
LCD_RD
Text HLabel 5500 2850 2    50   Input ~ 0
LCD_CS
Text HLabel 5500 2950 2    50   Input ~ 0
LCD_RS
Text HLabel 5500 2750 2    50   Input ~ 0
LCD_RST
Text HLabel 4700 4350 3    50   Input ~ 0
GND
Text HLabel 4600 2200 1    50   Input ~ 0
5V
Text HLabel 4800 2200 1    50   Input ~ 0
3V3
Text HLabel 5550 3500 2    50   Input ~ 0
SD_SS
Text HLabel 5550 3600 2    50   Input ~ 0
SD_DI
Text HLabel 5550 3700 2    50   Input ~ 0
SD_D0
Text HLabel 5550 3800 2    50   Input ~ 0
SC_SCK
Wire Wire Line
	3900 2750 4100 2750
Wire Wire Line
	3900 2850 4100 2850
Wire Wire Line
	3900 2950 4100 2950
Wire Wire Line
	3900 3050 4100 3050
Wire Wire Line
	3900 3150 4100 3150
Wire Wire Line
	3900 3250 4100 3250
Wire Wire Line
	3900 3350 4100 3350
Wire Wire Line
	3900 3450 4100 3450
Wire Wire Line
	4600 2200 4600 2250
Wire Wire Line
	4800 2200 4800 2250
Wire Wire Line
	5350 2750 5500 2750
Wire Wire Line
	5500 2850 5350 2850
Wire Wire Line
	5350 2950 5500 2950
Wire Wire Line
	5500 3050 5350 3050
Wire Wire Line
	5350 3150 5500 3150
Wire Wire Line
	5550 3500 5350 3500
Wire Wire Line
	5350 3600 5550 3600
Wire Wire Line
	5550 3700 5350 3700
Wire Wire Line
	5350 3800 5550 3800
Wire Wire Line
	4700 4150 4700 4350
$Comp
L ENCODER-RGB-SWITCH:3.5"TFT_LCD_Shield U6
U 1 1 5FB3F30C
P 4700 3150
F 0 "U6" H 4100 4150 50  0000 C CNN
F 1 "3.5\"TFT_LCD_Shield" H 5350 4150 50  0000 C CNN
F 2 "EZ-PY32:kuman_display_3.5zoll" H 4300 3950 50  0001 C CNN
F 3 "" H 4300 3950 50  0001 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR047
U 1 1 5FFBB000
P 5900 2100
F 0 "#PWR047" H 5900 1950 50  0001 C CNN
F 1 "+3.3V" H 5915 2273 50  0000 C CNN
F 2 "" H 5900 2100 50  0001 C CNN
F 3 "" H 5900 2100 50  0001 C CNN
	1    5900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2100 5900 2250
Wire Wire Line
	5900 2250 4800 2250
Connection ~ 4800 2250
Wire Wire Line
	4800 2250 4800 2350
$Comp
L power:+5V #PWR046
U 1 1 5FFBBB03
P 4050 1850
F 0 "#PWR046" H 4050 1700 50  0001 C CNN
F 1 "+5V" H 4065 2023 50  0000 C CNN
F 2 "" H 4050 1850 50  0001 C CNN
F 3 "" H 4050 1850 50  0001 C CNN
	1    4050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2250 4050 1850
Wire Wire Line
	4050 2250 4600 2250
Connection ~ 4600 2250
Wire Wire Line
	4600 2250 4600 2350
$EndSCHEMATC
