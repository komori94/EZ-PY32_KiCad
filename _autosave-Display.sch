EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 5 6
Title "EZ-PY 32"
Date ""
Rev "1.0"
Comp "OTH Regensburg"
Comment1 "Stefan Dendorfer"
Comment2 "Moritz Kolb"
Comment3 "VMCB WS2021"
Comment4 ""
$EndDescr
Text HLabel 3200 4850 0    50   Input ~ 0
LCD_D0
Text HLabel 3200 4950 0    50   Input ~ 0
LCD_D1
Text HLabel 3200 5150 0    50   Input ~ 0
LCD_D3
Text HLabel 3200 5050 0    50   Input ~ 0
LCD_D2
Text HLabel 3200 5250 0    50   Input ~ 0
LCD_D4
Text HLabel 3200 5350 0    50   Input ~ 0
LCD_D5
Text HLabel 3200 5450 0    50   Input ~ 0
LCD_D6
Text HLabel 3200 5550 0    50   Input ~ 0
LCD_D7
Text HLabel 4800 5150 2    50   Input ~ 0
LCD_WR
Text HLabel 4800 5250 2    50   Input ~ 0
LCD_RD
Text HLabel 4800 4950 2    50   Input ~ 0
LCD_CS
Text HLabel 4800 5050 2    50   Input ~ 0
LCD_RS
Text HLabel 4800 4850 2    50   Input ~ 0
LCD_RST
Text HLabel 4000 6450 3    50   Input ~ 0
GND
Text HLabel 3900 4300 1    50   Input ~ 0
5V
Text HLabel 4100 4300 1    50   Input ~ 0
3V3
Text HLabel 4850 5600 2    50   Input ~ 0
SD_SS
Text HLabel 4850 5700 2    50   Input ~ 0
SD_DI
Text HLabel 4850 5800 2    50   Input ~ 0
SD_D0
Text HLabel 4850 5900 2    50   Input ~ 0
SC_SCK
Wire Wire Line
	3200 4850 3400 4850
Wire Wire Line
	3200 4950 3400 4950
Wire Wire Line
	3200 5050 3400 5050
Wire Wire Line
	3200 5150 3400 5150
Wire Wire Line
	3200 5250 3400 5250
Wire Wire Line
	3200 5350 3400 5350
Wire Wire Line
	3200 5450 3400 5450
Wire Wire Line
	3200 5550 3400 5550
Wire Wire Line
	3900 4300 3900 4350
Wire Wire Line
	4100 4300 4100 4350
Wire Wire Line
	4650 4850 4800 4850
Wire Wire Line
	4800 4950 4650 4950
Wire Wire Line
	4650 5050 4800 5050
Wire Wire Line
	4800 5150 4650 5150
Wire Wire Line
	4650 5250 4800 5250
Wire Wire Line
	4850 5600 4650 5600
Wire Wire Line
	4650 5700 4850 5700
Wire Wire Line
	4850 5800 4650 5800
Wire Wire Line
	4650 5900 4850 5900
Wire Wire Line
	4000 6250 4000 6450
$Comp
L ENCODER-RGB-SWITCH:3.5"TFT_LCD_Shield U6
U 1 1 5FB3F30C
P 4000 5250
F 0 "U6" H 3400 6250 50  0000 C CNN
F 1 "3.5\"TFT_LCD_Shield" H 4650 6250 50  0000 C CNN
F 2 "EZ-PY32:kuman_display_3.5zoll" H 3600 6050 50  0001 C CNN
F 3 "" H 3600 6050 50  0001 C CNN
	1    4000 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR047
U 1 1 5FFBB000
P 5200 4200
F 0 "#PWR047" H 5200 4050 50  0001 C CNN
F 1 "+3.3V" H 5215 4373 50  0000 C CNN
F 2 "" H 5200 4200 50  0001 C CNN
F 3 "" H 5200 4200 50  0001 C CNN
	1    5200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4200 5200 4350
Wire Wire Line
	5200 4350 4100 4350
Connection ~ 4100 4350
Wire Wire Line
	4100 4350 4100 4450
$Comp
L power:+5V #PWR046
U 1 1 5FFBBB03
P 3350 3950
F 0 "#PWR046" H 3350 3800 50  0001 C CNN
F 1 "+5V" H 3365 4123 50  0000 C CNN
F 2 "" H 3350 3950 50  0001 C CNN
F 3 "" H 3350 3950 50  0001 C CNN
	1    3350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4350 3350 3950
Wire Wire Line
	3350 4350 3900 4350
Connection ~ 3900 4350
Wire Wire Line
	3900 4350 3900 4450
Text Notes 3700 2700 0    118  ~ 24
Display
$EndSCHEMATC
