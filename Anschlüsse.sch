EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Connector_Generic:Conn_02x16_Odd_Even J1
U 1 1 5FB46027
P 5200 3300
F 0 "J1" H 5250 4217 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" H 5250 4126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x16_P2.54mm_Vertical" H 5200 3300 50  0001 C CNN
F 3 "~" H 5200 3300 50  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
Text HLabel 4700 2600 0    50   Input ~ 0
3.3V
Text HLabel 5750 2600 2    50   Input ~ 0
5V
Text HLabel 6900 4400 0    50   Input ~ 0
12V
Text HLabel 6900 4500 0    50   Input ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5FC65916
P 7400 4400
F 0 "J?" H 7480 4392 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7480 4301 50  0000 L CNN
F 2 "" H 7400 4400 50  0001 C CNN
F 3 "~" H 7400 4400 50  0001 C CNN
	1    7400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4500 7100 4500
$Comp
L power:GND #PWR?
U 1 1 5FC66604
P 7100 4650
F 0 "#PWR?" H 7100 4400 50  0001 C CNN
F 1 "GND" H 7105 4477 50  0000 C CNN
F 2 "" H 7100 4650 50  0001 C CNN
F 3 "" H 7100 4650 50  0001 C CNN
	1    7100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4650 7100 4500
Connection ~ 7100 4500
Wire Wire Line
	7100 4500 7200 4500
Wire Wire Line
	6900 4400 7200 4400
Wire Wire Line
	5500 2600 5750 2600
Wire Wire Line
	5000 2600 4700 2600
$EndSCHEMATC
