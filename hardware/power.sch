EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:wiznet
LIBS:Sensors_Bosch
LIBS:cetus
LIBS:environment-sensor-cache
EELAYER 25 0
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
Text HLabel 9150 3700 2    60   Output ~ 0
3V3A
Text HLabel 9150 4400 2    60   Output ~ 0
GND
$Comp
L GND #PWR1
U 1 1 587230D7
P 3925 4400
F 0 "#PWR1" H 3925 4150 50  0001 C CNN
F 1 "GND" H 3925 4250 50  0000 C CNN
F 2 "" H 3925 4400 50  0000 C CNN
F 3 "" H 3925 4400 50  0000 C CNN
	1    3925 4400
	0    1    1    0   
$EndComp
Text HLabel 9150 3150 2    60   Output ~ 0
5VA
$Comp
L CONN_01X02 P6
U 1 1 58F70F15
P 3725 3200
F 0 "P6" H 3725 3350 50  0000 C CNN
F 1 "POWER" V 3825 3200 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 3725 3200 50  0001 C CNN
F 3 "" H 3725 3200 50  0000 C CNN
	1    3725 3200
	-1   0    0    -1  
$EndComp
Text Label 4125 3150 0    60   ~ 0
+6V
$Comp
L CP_Small C35
U 1 1 58F717C2
P 4525 3700
F 0 "C35" H 4535 3770 50  0000 L CNN
F 1 "10u" H 4535 3620 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 4525 3700 50  0001 C CNN
F 3 "" H 4525 3700 50  0000 C CNN
	1    4525 3700
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C37
U 1 1 58F72F88
P 6100 4000
F 0 "C37" H 6110 4070 50  0000 L CNN
F 1 "10u" H 6110 3920 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 6100 4000 50  0001 C CNN
F 3 "" H 6100 4000 50  0000 C CNN
	1    6100 4000
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W2
U 1 1 58F7C277
P 8500 3700
F 0 "W2" H 8500 3925 50  0000 C CNN
F 1 "TEST_3V3" H 8500 3625 50  0000 C CNN
F 2 "Connect:PINTST" H 8700 3700 50  0001 C CNN
F 3 "" H 8700 3700 50  0000 C CNN
	1    8500 3700
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W1
U 1 1 58F7C325
P 8500 3150
F 0 "W1" H 8500 3375 50  0000 C CNN
F 1 "TEST_5V" H 8500 3075 50  0000 C CNN
F 2 "Connect:PINTST" H 8700 3150 50  0001 C CNN
F 3 "" H 8700 3150 50  0000 C CNN
	1    8500 3150
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W3
U 1 1 58F7C3DD
P 8500 4400
F 0 "W3" H 8500 4625 50  0000 C CNN
F 1 "TEST_GND" H 8500 4325 50  0000 C CNN
F 2 "Connect:PINTST" H 8700 4400 50  0001 C CNN
F 3 "" H 8700 4400 50  0000 C CNN
	1    8500 4400
	1    0    0    -1  
$EndComp
$Comp
L LT1761-5 U4
U 1 1 594B0D60
P 5175 3250
F 0 "U4" H 5175 3575 50  0000 C CNN
F 1 "LT1761-5" H 5175 3500 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5225 3000 50  0001 L CNN
F 3 "" H 5175 3250 50  0000 C CNN
	1    5175 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 3250 3975 3250
Wire Wire Line
	3975 3250 3975 4400
Connection ~ 3975 4400
Wire Wire Line
	4525 3150 4525 3600
Wire Wire Line
	4525 4400 4525 3800
Connection ~ 4525 4400
Wire Wire Line
	6100 3150 6100 3900
Connection ~ 6100 3150
Connection ~ 6100 3700
Wire Wire Line
	6100 4400 6100 4100
Connection ~ 6100 4400
Wire Wire Line
	7425 3700 9150 3700
Connection ~ 8500 4400
Connection ~ 8500 3700
Connection ~ 8500 3150
Wire Wire Line
	5575 3150 9150 3150
Wire Wire Line
	3925 4400 9150 4400
Wire Wire Line
	3925 3150 4775 3150
Wire Wire Line
	5175 3550 5175 4400
Connection ~ 5175 4400
Wire Wire Line
	4775 3350 4700 3350
Wire Wire Line
	4700 3350 4700 3150
Connection ~ 4525 3150
Connection ~ 4700 3150
$Comp
L C_Small C36
U 1 1 594B3D4A
P 5800 3250
F 0 "C36" V 5750 3300 50  0000 L CNN
F 1 "10n" V 5750 3075 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5800 3250 50  0001 C CNN
F 3 "" H 5800 3250 50  0000 C CNN
	1    5800 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3250 5575 3250
Wire Wire Line
	5900 3250 6100 3250
Connection ~ 6100 3250
$Comp
L LT1761-3.3 U5
U 1 1 594B84C6
P 7025 3800
F 0 "U5" H 7025 4125 50  0000 C CNN
F 1 "LT1761-3.3" H 7025 4050 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7075 3550 50  0001 L CNN
F 3 "" H 7025 3800 50  0000 C CNN
	1    7025 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3700 6625 3700
Wire Wire Line
	6625 3900 6550 3900
Wire Wire Line
	6550 3900 6550 3700
Connection ~ 6550 3700
Wire Wire Line
	7025 4400 7025 4100
Connection ~ 7025 4400
$Comp
L C_Small C38
U 1 1 594B89E1
P 7650 3800
F 0 "C38" V 7600 3850 50  0000 L CNN
F 1 "10n" V 7600 3625 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7650 3800 50  0001 C CNN
F 3 "" H 7650 3800 50  0000 C CNN
	1    7650 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 3800 7425 3800
Wire Wire Line
	7750 3800 7850 3800
Wire Wire Line
	7850 3700 7850 4000
Connection ~ 7850 3700
$Comp
L CP_Small C39
U 1 1 594B9BFC
P 7850 4100
F 0 "C39" H 7860 4170 50  0000 L CNN
F 1 "10u" H 7860 4020 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 7850 4100 50  0001 C CNN
F 3 "" H 7850 4100 50  0000 C CNN
	1    7850 4100
	1    0    0    -1  
$EndComp
Connection ~ 7850 3800
Wire Wire Line
	7850 4200 7850 4400
Connection ~ 7850 4400
$EndSCHEMATC