EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L ENCODER-RGB-SWITCH:ENCODER-RGB-SWITCH S1
U 1 1 5FB17223
P 5700 3700
F 0 "S1" H 5700 4267 50  0000 C CNN
F 1 "ENCODER-RGB-SWITCH" H 5700 4176 50  0000 C CNN
F 2 "EZ-PY32:ENCODER_LED_3" H 5700 3700 50  0001 C CNN
F 3 "" H 5700 3700 50  0001 L BNN
F 4 "COM-10982" H 5700 3700 50  0001 L BNN "SF_SKU"
F 5 "RES-10859" H 5700 3700 50  0001 L BNN "PROD_ID"
	1    5700 3700
	1    0    0    -1  
$EndComp
Text HLabel 4950 3500 0    50   Input ~ 0
Potti_A
Text HLabel 4950 3900 0    50   Input ~ 0
Potti_B
Text HLabel 4950 3700 0    50   Input ~ 0
Potti_C
Text HLabel 6500 3400 2    50   Input ~ 0
vcc?
Text HLabel 6500 3700 2    50   Input ~ 0
Rot_masse
Text HLabel 6500 3800 2    50   Input ~ 0
gruen_masse
Text HLabel 6500 3900 2    50   Input ~ 0
blau_masse
Text HLabel 6500 4000 2    50   Input ~ 0
schalter_masse
Wire Wire Line
	5000 3400 5000 3500
Wire Wire Line
	5000 3500 4950 3500
Wire Wire Line
	5100 3500 5100 3400
Wire Wire Line
	5100 3400 5000 3400
Wire Wire Line
	4950 3700 5100 3700
Wire Wire Line
	4950 3900 5100 3900
Wire Wire Line
	6300 3400 6500 3400
Wire Wire Line
	6300 3700 6500 3700
Wire Wire Line
	6300 3800 6500 3800
Wire Wire Line
	6300 3900 6500 3900
Wire Wire Line
	6300 4000 6500 4000
$EndSCHEMATC
