EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
$Comp
L ENCODER-RGB-SWITCH:3.5"TFT_LCD_Shield U2
U 1 1 5FB3F30C
P 4700 3150
F 0 "U2" H 4100 4150 50  0000 C CNN
F 1 "3.5\"TFT_LCD_Shield" H 5350 4150 50  0000 C CNN
F 2 "EZ-PY32:kuman_display_3.5zoll" H 4300 3950 50  0001 C CNN
F 3 "" H 4300 3950 50  0001 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
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
	4600 2200 4600 2350
Wire Wire Line
	4800 2200 4800 2350
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
L Interface_Expansion:PCF8574A U?
U 1 1 5FC808AE
P 2500 3150
F 0 "U?" H 2500 4031 50  0000 C CNN
F 1 "PCF8574A" H 2500 3940 50  0000 C CNN
F 2 "" H 2500 3150 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 2500 3150 50  0001 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:PCF8584 U?
U 1 1 5FC821CA
P 2550 5300
F 0 "U?" H 2550 6481 50  0000 C CNN
F 1 "PCF8584" H 2550 6390 50  0000 C CNN
F 2 "" H 2550 5300 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8584.pdf" H 2550 5300 50  0001 C CNN
	1    2550 5300
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
