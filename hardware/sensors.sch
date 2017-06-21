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
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7925 2400 2    60   Input ~ 0
GND
$Comp
L Bosch_BME280 U3
U 1 1 5893AF35
P 7250 2400
F 0 "U3" H 7250 2950 50  0000 C CNN
F 1 "Bosch_BME280" H 7250 1850 50  0000 C CNN
F 2 "Bosch_Environment_Sensor:Bosch_BME280_LGA-8" H 7250 2400 60  0001 C CNN
F 3 "" H 7250 2400 60  0000 C CNN
	1    7250 2400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C32
U 1 1 58F4F4F4
P 5700 2400
F 0 "C32" H 5750 2450 50  0000 L CNN
F 1 "100n" H 5750 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5700 2400 50  0001 C CNN
F 3 "" H 5700 2400 50  0000 C CNN
	1    5700 2400
	1    0    0    -1  
$EndComp
Text HLabel 6150 2700 0    60   Input ~ 0
I2C_SCLK
Text HLabel 6150 2600 0    60   Input ~ 0
I2C_SDA
Text Notes 7700 2525 0    60   ~ 0
Address = 1110110 (0x76)
$Comp
L R_Small R35
U 1 1 58F5028C
P 6300 2450
F 0 "R35" H 6350 2500 50  0000 L CNN
F 1 "4k7" H 6350 2400 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 6300 2450 50  0001 C CNN
F 3 "" H 6300 2450 50  0000 C CNN
	1    6300 2450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R34
U 1 1 58F50586
P 6200 2450
F 0 "R34" H 6050 2500 50  0000 L CNN
F 1 "4k7" H 6000 2400 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 6200 2450 50  0001 C CNN
F 3 "" H 6200 2450 50  0000 C CNN
	1    6200 2450
	1    0    0    -1  
$EndComp
Text HLabel 5200 2100 0    60   Input ~ 0
3V3A
$Comp
L C_Small C31
U 1 1 58F50E9D
P 5300 2400
F 0 "C31" H 5150 2450 50  0000 L CNN
F 1 "100n" H 5050 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5300 2400 50  0001 C CNN
F 3 "" H 5300 2400 50  0000 C CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
$Comp
L L_Small L4
U 1 1 58F5F3B6
P 5500 1400
F 0 "L4" H 5530 1440 50  0000 L CNN
F 1 "Wurth WE-CBF" H 5530 1360 50  0000 L CNN
F 2 "Choke_SMD:Choke_SMD_1206_Standard" H 5500 1400 50  0001 C CNN
F 3 "" H 5500 1400 50  0000 C CNN
	1    5500 1400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X05 P5
U 1 1 58F69CD9
P 7700 4725
F 0 "P5" H 7700 5025 50  0000 C CNN
F 1 "PPD42" V 7800 4725 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-05_05x2.54mm_Straight" H 7700 4725 50  0001 C CNN
F 3 "" H 7700 4725 50  0000 C CNN
	1    7700 4725
	1    0    0    -1  
$EndComp
Text Notes 7900 4950 0    60   ~ 0
1: GND (GREEN)\n2: OUTPUT P2 (WHITE)\n3: INPUT 5V/90mA (YELLOW)\n4: OUTPUT P1 (BLACK)\n5: INPUT T1 (RED)
Text HLabel 5200 2800 0    60   Input ~ 0
GND
Text HLabel 6025 4375 0    60   Input ~ 0
GND
Text HLabel 6025 4725 0    60   Input ~ 0
5VA
$Comp
L C_Small C34
U 1 1 58F4E0C6
P 6625 4550
F 0 "C34" H 6635 4620 50  0000 L CNN
F 1 "100n" H 6635 4470 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6625 4550 50  0001 C CNN
F 3 "" H 6625 4550 50  0000 C CNN
	1    6625 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2000 6200 2350
Wire Wire Line
	6200 2300 6650 2300
Wire Wire Line
	7850 2400 7925 2400
Wire Wire Line
	5700 2000 5700 2300
Connection ~ 6200 2000
Connection ~ 5700 2000
Wire Wire Line
	5700 2800 5700 2500
Wire Wire Line
	5200 2800 6650 2800
Wire Wire Line
	6650 2700 6600 2700
Wire Wire Line
	6600 2700 6600 2800
Connection ~ 6600 2800
Connection ~ 6200 2300
Wire Wire Line
	6650 2400 6500 2400
Wire Wire Line
	6500 2400 6500 2600
Wire Wire Line
	6500 2600 6150 2600
Wire Wire Line
	6300 2600 6300 2550
Connection ~ 6300 2600
Wire Wire Line
	6650 2500 6550 2500
Wire Wire Line
	6550 2500 6550 2700
Wire Wire Line
	6550 2700 6150 2700
Wire Wire Line
	6200 2700 6200 2550
Wire Wire Line
	6300 2350 6300 2300
Connection ~ 6300 2300
Connection ~ 6200 2700
Wire Wire Line
	5200 2100 6650 2100
Wire Wire Line
	5300 2800 5300 2500
Connection ~ 5700 2800
Connection ~ 5300 2100
Wire Wire Line
	5600 2000 6650 2000
Connection ~ 5300 2800
$Comp
L CP_Small C33
U 1 1 58F4E384
P 6475 4550
F 0 "C33" H 6485 4620 50  0000 L CNN
F 1 "10u" H 6485 4470 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 6475 4550 50  0001 C CNN
F 3 "" H 6475 4550 50  0000 C CNN
	1    6475 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6025 4375 7350 4375
Wire Wire Line
	6475 4375 6475 4450
Wire Wire Line
	6625 4375 6625 4450
Connection ~ 6475 4375
Wire Wire Line
	7350 4375 7350 4525
Wire Wire Line
	7350 4525 7500 4525
Connection ~ 6625 4375
Wire Wire Line
	6025 4725 7500 4725
Wire Wire Line
	6475 4725 6475 4650
Wire Wire Line
	6625 4725 6625 4650
Connection ~ 6475 4725
Connection ~ 6625 4725
Text HLabel 6925 5250 2    60   Output ~ 0
P_OUT_2
Text HLabel 6600 5250 0    60   Output ~ 0
P_OUT_1
Wire Wire Line
	6850 4625 7500 4625
Wire Wire Line
	6675 4825 7500 4825
Text HLabel 7450 4925 0    60   Input ~ 0
P_THRESH
Wire Wire Line
	7450 4925 7500 4925
Text Notes 7425 4275 0    60   ~ 0
Dust sensor
Text Notes 6450 1675 0    60   ~ 0
Tempertature/humidity/pressure sensor
$Comp
L R_Small R38
U 1 1 58F597C3
P 6850 5100
F 0 "R38" H 6700 5100 50  0000 L CNN
F 1 "10k" H 6675 5175 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 6850 5100 50  0001 C CNN
F 3 "" H 6850 5100 50  0000 C CNN
	1    6850 5100
	-1   0    0    1   
$EndComp
$Comp
L R_Small R36
U 1 1 58F5987E
P 6675 5100
F 0 "R36" H 6725 5100 50  0000 L CNN
F 1 "10k" H 6725 5175 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 6675 5100 50  0001 C CNN
F 3 "" H 6675 5100 50  0000 C CNN
	1    6675 5100
	-1   0    0    1   
$EndComp
$Comp
L R_Small R39
U 1 1 58F59C27
P 6850 5400
F 0 "R39" H 6700 5400 50  0000 L CNN
F 1 "10k" H 6675 5475 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 6850 5400 50  0001 C CNN
F 3 "" H 6850 5400 50  0000 C CNN
	1    6850 5400
	-1   0    0    1   
$EndComp
$Comp
L R_Small R37
U 1 1 58F59C75
P 6675 5400
F 0 "R37" H 6725 5400 50  0000 L CNN
F 1 "10k" H 6725 5475 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 6675 5400 50  0001 C CNN
F 3 "" H 6675 5400 50  0000 C CNN
	1    6675 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 5250 6675 5250
Wire Wire Line
	6675 5200 6675 5300
Connection ~ 6675 5250
Wire Wire Line
	6675 5000 6675 4825
Wire Wire Line
	6850 5000 6850 4625
Wire Wire Line
	6850 5200 6850 5300
Wire Wire Line
	6925 5250 6850 5250
Connection ~ 6850 5250
Text HLabel 6600 5575 0    60   Input ~ 0
GND
Wire Wire Line
	6600 5575 6850 5575
Wire Wire Line
	6675 5575 6675 5500
Wire Wire Line
	6850 5575 6850 5500
Connection ~ 6675 5575
$Comp
L CONN_01X02 P4
U 1 1 58F66D18
P 4200 4475
F 0 "P4" H 4200 4625 50  0000 C CNN
F 1 "NSL-19M51" V 4300 4475 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-18_2Pin" H 4200 4475 50  0001 C CNN
F 3 "" H 4200 4475 50  0000 C CNN
	1    4200 4475
	1    0    0    -1  
$EndComp
Text HLabel 3750 4425 0    60   Input ~ 0
3V3A
Wire Wire Line
	4000 4425 3750 4425
Text HLabel 3750 4525 0    60   Output ~ 0
LDR_OUT
Wire Wire Line
	3750 4525 4000 4525
$Comp
L R_Small R33
U 1 1 58F672FB
P 3825 4700
F 0 "R33" H 3855 4720 50  0000 L CNN
F 1 "10k" H 3855 4660 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 3825 4700 50  0001 C CNN
F 3 "" H 3825 4700 50  0000 C CNN
	1    3825 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 4600 3825 4525
Connection ~ 3825 4525
Text HLabel 3750 4875 0    60   Input ~ 0
GND
Wire Wire Line
	3750 4875 3825 4875
Wire Wire Line
	3825 4875 3825 4800
Text Notes 3650 4200 0    60   ~ 0
Light sensor
Text Label 5775 1400 0    60   ~ 0
3V3D
Wire Wire Line
	5775 1400 5600 1400
Text HLabel 5200 1400 0    60   Input ~ 0
3V3A
Wire Wire Line
	5200 1400 5400 1400
Wire Wire Line
	5300 2300 5300 2100
Text Label 5600 2000 2    60   ~ 0
3V3D
$EndSCHEMATC