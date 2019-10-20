EESchema Schematic File Version 4
LIBS:MKRHMIShield-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ArduHMI Shield"
Date "2019-08-23"
Rev "1.2"
Comp "generationmake"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "This documentation describes Open Hardware and is licensed under the CERN OHL v. 1.2."
$EndDescr
Text Notes 500  650  0    47   ~ 0
Copyright generationmake 2019\nsee full project documentation at http://arduhmi.generationmake.de
$Comp
L MKRHMIShield-rescue:C_0603-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue C7
U 1 1 5B6395F1
P 5950 1450
F 0 "C7" H 5960 1520 50  0000 L CNN
F 1 "1uF" H 5960 1370 50  0000 L CNN
F 2 "capacitors:C_0603" H 5950 1300 50  0001 C CNN
F 3 "" H 5950 1450 50  0000 C CNN
	1    5950 1450
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:C_0603-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue C8
U 1 1 5B63982A
P 5950 1750
F 0 "C8" H 5960 1820 50  0000 L CNN
F 1 "1uF" H 5960 1670 50  0000 L CNN
F 2 "capacitors:C_0603" H 5950 1600 50  0001 C CNN
F 3 "" H 5950 1750 50  0000 C CNN
	1    5950 1750
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue #PWR018
U 1 1 5B639A53
P 5500 2600
F 0 "#PWR018" H 5500 2350 50  0001 C CNN
F 1 "GND" H 5500 2450 50  0000 C CNN
F 2 "" H 5500 2600 50  0000 C CNN
F 3 "" H 5500 2600 50  0000 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:R_1206-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue R5
U 1 1 5B63A92B
P 2100 7000
F 0 "R5" H 2130 7020 50  0000 L CNN
F 1 "3k3" H 2130 6960 50  0000 L CNN
F 2 "resistors:R_0603" H 2100 6850 50  0001 C CNN
F 3 "" H 2100 7000 50  0000 C CNN
	1    2100 7000
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:R_1206-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue R4
U 1 1 5B63AAA2
P 2100 6500
F 0 "R4" H 2130 6520 50  0000 L CNN
F 1 "1k" H 2130 6460 50  0000 L CNN
F 2 "resistors:R_0603" H 2100 6350 50  0001 C CNN
F 3 "" H 2100 6500 50  0000 C CNN
	1    2100 6500
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:R_1206-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue R3
U 1 1 5B63AB87
P 2100 6000
F 0 "R3" H 2130 6020 50  0000 L CNN
F 1 "620" H 2130 5960 50  0000 L CNN
F 2 "resistors:R_0603" H 2100 5850 50  0001 C CNN
F 3 "" H 2100 6000 50  0000 C CNN
	1    2100 6000
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:R_1206-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue R2
U 1 1 5B63AC92
P 2100 5500
F 0 "R2" H 2130 5520 50  0000 L CNN
F 1 "330" H 2130 5460 50  0000 L CNN
F 2 "resistors:R_0603" H 2100 5350 50  0001 C CNN
F 3 "" H 2100 5500 50  0000 C CNN
	1    2100 5500
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:R_1206-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue R1
U 1 1 5B63AD92
P 2100 5000
F 0 "R1" H 2130 5020 50  0000 L CNN
F 1 "2k" H 2130 4960 50  0000 L CNN
F 2 "resistors:R_0603" H 2100 4850 50  0001 C CNN
F 3 "" H 2100 5000 50  0000 C CNN
	1    2100 5000
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue #PWR01
U 1 1 5B63B0A9
P 650 5400
F 0 "#PWR01" H 650 5150 50  0001 C CNN
F 1 "GND" H 650 5250 50  0000 C CNN
F 2 "" H 650 5400 50  0000 C CNN
F 3 "" H 650 5400 50  0000 C CNN
	1    650  5400
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue #PWR02
U 1 1 5B63B132
P 650 5900
F 0 "#PWR02" H 650 5650 50  0001 C CNN
F 1 "GND" H 650 5750 50  0000 C CNN
F 2 "" H 650 5900 50  0000 C CNN
F 3 "" H 650 5900 50  0000 C CNN
	1    650  5900
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue #PWR03
U 1 1 5B63B1DF
P 650 6400
F 0 "#PWR03" H 650 6150 50  0001 C CNN
F 1 "GND" H 650 6250 50  0000 C CNN
F 2 "" H 650 6400 50  0000 C CNN
F 3 "" H 650 6400 50  0000 C CNN
	1    650  6400
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue #PWR04
U 1 1 5B63B220
P 650 6900
F 0 "#PWR04" H 650 6650 50  0001 C CNN
F 1 "GND" H 650 6750 50  0000 C CNN
F 2 "" H 650 6900 50  0000 C CNN
F 3 "" H 650 6900 50  0000 C CNN
	1    650  6900
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue #PWR05
U 1 1 5B63B261
P 650 7400
F 0 "#PWR05" H 650 7150 50  0001 C CNN
F 1 "GND" H 650 7250 50  0000 C CNN
F 2 "" H 650 7400 50  0000 C CNN
F 3 "" H 650 7400 50  0000 C CNN
	1    650  7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5200 1450 5200
Connection ~ 1450 5200
Wire Wire Line
	1450 7300 1350 7300
Wire Wire Line
	1350 7200 1450 7200
Connection ~ 1450 7200
Wire Wire Line
	750  7200 650  7200
Wire Wire Line
	650  7200 650  7300
Wire Wire Line
	750  6700 650  6700
Wire Wire Line
	650  6700 650  6800
Wire Wire Line
	750  6800 650  6800
Connection ~ 650  6800
Wire Wire Line
	750  7300 650  7300
Connection ~ 650  7300
Wire Wire Line
	1350 6800 1450 6800
Wire Wire Line
	1350 6700 1450 6700
Connection ~ 1450 6700
Wire Wire Line
	750  5200 650  5200
Wire Wire Line
	650  5200 650  5300
Wire Wire Line
	750  5700 650  5700
Wire Wire Line
	650  5700 650  5800
Wire Wire Line
	750  6200 650  6200
Wire Wire Line
	650  6200 650  6300
Wire Wire Line
	750  6300 650  6300
Connection ~ 650  6300
Wire Wire Line
	750  5800 650  5800
Connection ~ 650  5800
Wire Wire Line
	750  5300 650  5300
Connection ~ 650  5300
Wire Wire Line
	1350 5300 1450 5300
Wire Wire Line
	1350 5700 1450 5700
Connection ~ 1450 5700
Wire Wire Line
	1350 5800 1450 5800
Wire Wire Line
	1350 6200 1450 6200
Connection ~ 1450 6200
Wire Wire Line
	1350 6300 1450 6300
Text Label 1350 5200 0    60   ~ 0
KEYPAD_A0
$Comp
L MKRHMIShield-rescue:R_1206-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue R7
U 1 1 5B63C41E
P 4600 3150
F 0 "R7" H 4630 3170 50  0000 L CNN
F 1 "30" H 4630 3110 50  0000 L CNN
F 2 "resistors:R_0603" H 4600 3000 50  0001 C CNN
F 3 "" H 4600 3150 50  0000 C CNN
	1    4600 3150
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:Q_NMOS_GSD-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue Q1
U 1 1 5B63CAC6
P 5000 3550
F 0 "Q1" H 5300 3600 50  0000 R CNN
F 1 "2N7002" H 5650 3500 50  0000 R CNN
F 2 "SOT_TO:SOT-23" H 5200 3650 50  0001 C CNN
F 3 "" H 5000 3550 50  0000 C CNN
	1    5000 3550
	-1   0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:R_1206-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue R9
U 1 1 5B63CC9C
P 5300 3350
F 0 "R9" H 5330 3370 50  0000 L CNN
F 1 "1k" H 5330 3310 50  0000 L CNN
F 2 "resistors:R_0603" H 5300 3200 50  0001 C CNN
F 3 "" H 5300 3350 50  0000 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:+5V-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue #PWR016
U 1 1 5B63CEC4
P 5000 2850
F 0 "#PWR016" H 5000 2700 50  0001 C CNN
F 1 "+5V" H 5000 2990 50  0000 C CNN
F 2 "" H 5000 2850 50  0000 C CNN
F 3 "" H 5000 2850 50  0000 C CNN
	1    5000 2850
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue #PWR015
U 1 1 5B63D119
P 4900 3850
F 0 "#PWR015" H 4900 3600 50  0001 C CNN
F 1 "GND" H 4900 3700 50  0000 C CNN
F 2 "" H 4900 3850 50  0000 C CNN
F 3 "" H 4900 3850 50  0000 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3750 4900 3850
Wire Wire Line
	6000 3550 5300 3550
Wire Wire Line
	5300 3450 5300 3550
Connection ~ 5300 3550
Wire Wire Line
	5300 3250 5300 3150
Text Label 5450 3550 0    60   ~ 0
DISPLAY_BL
$Comp
L MKRHMIShield-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue #PWR014
U 1 1 5B63E57C
P 4600 7150
F 0 "#PWR014" H 4600 6900 50  0001 C CNN
F 1 "GND" H 4600 7000 50  0000 C CNN
F 2 "" H 4600 7150 50  0000 C CNN
F 3 "" H 4600 7150 50  0000 C CNN
	1    4600 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6950 5350 6950
Wire Wire Line
	5300 7050 5350 7050
Wire Wire Line
	5350 7050 5350 6950
Connection ~ 5350 6950
Wire Wire Line
	4700 6950 4600 6950
Wire Wire Line
	4600 6950 4600 7050
Wire Wire Line
	4700 7050 4600 7050
Connection ~ 4600 7050
Text Label 5450 6950 0    60   ~ 0
RESET
Wire Wire Line
	1450 5200 2100 5200
Wire Wire Line
	1450 5200 1450 5300
Wire Wire Line
	1450 7200 1450 7300
Wire Wire Line
	650  6800 650  6900
Wire Wire Line
	650  7300 650  7400
Wire Wire Line
	1450 6700 1450 6800
Wire Wire Line
	650  6300 650  6400
Wire Wire Line
	650  5800 650  5900
Wire Wire Line
	650  5300 650  5400
Wire Wire Line
	1450 5700 1450 5800
Wire Wire Line
	1450 6200 1450 6300
Wire Wire Line
	5300 3550 5200 3550
Wire Wire Line
	5350 6950 5300 6950
Wire Wire Line
	4600 7050 4600 7150
$Comp
L MKRHMIShield-rescue:+3V3-power-supply-MKRHMIShield-rescue #PWR013
U 1 1 5BB544C0
P 2750 1500
F 0 "#PWR013" H 2750 1350 50  0001 C CNN
F 1 "+3V3" V 2765 1628 50  0000 L CNN
F 2 "" H 2750 1500 50  0000 C CNN
F 3 "" H 2750 1500 50  0000 C CNN
	1    2750 1500
	0    -1   -1   0   
$EndComp
$Comp
L MKRHMIShield-rescue:C_0603-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue C9
U 1 1 5BB54AD8
P 5950 2150
F 0 "C9" H 5960 2220 50  0000 L CNN
F 1 "1uF" H 5960 2070 50  0000 L CNN
F 2 "capacitors:C_0603" H 5950 2000 50  0001 C CNN
F 3 "" H 5950 2150 50  0000 C CNN
	1    5950 2150
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:R_1206-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue R8
U 1 1 5BB5541F
P 4900 3150
F 0 "R8" H 4930 3170 50  0000 L CNN
F 1 "30" H 4930 3110 50  0000 L CNN
F 2 "resistors:R_0603" H 4900 3000 50  0001 C CNN
F 3 "" H 4900 3150 50  0000 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2400 5500 2400
Wire Wire Line
	5500 2400 5500 2500
Wire Wire Line
	5400 2500 5500 2500
Connection ~ 5500 2500
Wire Wire Line
	5500 2500 5500 2600
Wire Wire Line
	5950 2300 5950 2250
Wire Wire Line
	5950 2000 5950 2050
Wire Wire Line
	5950 1900 5950 1850
Wire Wire Line
	5950 1550 5950 1600
Connection ~ 5950 1600
Wire Wire Line
	5950 1600 5950 1650
Wire Wire Line
	5950 1350 5950 1300
Wire Wire Line
	5500 1300 5500 1500
Wire Wire Line
	5500 1500 5400 1500
Wire Wire Line
	2950 1500 2850 1500
Wire Wire Line
	2950 1600 2850 1600
Wire Wire Line
	2850 1600 2850 1500
Connection ~ 2850 1500
Wire Wire Line
	2850 1500 2750 1500
$Comp
L MKRHMIShield-rescue:C_0603-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue C6
U 1 1 5BBADF9D
P 2550 2700
F 0 "C6" H 2560 2770 50  0000 L CNN
F 1 "1uF" H 2560 2620 50  0000 L CNN
F 2 "capacitors:C_0603" H 2550 2550 50  0001 C CNN
F 3 "" H 2550 2700 50  0000 C CNN
	1    2550 2700
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:C_0603-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue C4
U 1 1 5BBAE187
P 2250 2700
F 0 "C4" H 2260 2770 50  0000 L CNN
F 1 "1uF" H 2260 2620 50  0000 L CNN
F 2 "capacitors:C_0603" H 2250 2550 50  0001 C CNN
F 3 "" H 2250 2700 50  0000 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:C_0603-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue C3
U 1 1 5BBAE1DD
P 1950 2700
F 0 "C3" H 1960 2770 50  0000 L CNN
F 1 "1uF" H 1960 2620 50  0000 L CNN
F 2 "capacitors:C_0603" H 1950 2550 50  0001 C CNN
F 3 "" H 1950 2700 50  0000 C CNN
	1    1950 2700
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:C_0603-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue C2
U 1 1 5BBAE22D
P 1650 2700
F 0 "C2" H 1660 2770 50  0000 L CNN
F 1 "1uF" H 1660 2620 50  0000 L CNN
F 2 "capacitors:C_0603" H 1650 2550 50  0001 C CNN
F 3 "" H 1650 2700 50  0000 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:C_0603-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue C1
U 1 1 5BBAE27F
P 1350 2700
F 0 "C1" H 1360 2770 50  0000 L CNN
F 1 "1uF" H 1360 2620 50  0000 L CNN
F 2 "capacitors:C_0603" H 1350 2550 50  0001 C CNN
F 3 "" H 1350 2700 50  0000 C CNN
	1    1350 2700
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:C_0603-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue C5
U 1 1 5BBAE437
P 2250 1750
F 0 "C5" H 2260 1820 50  0000 L CNN
F 1 "1uF" H 2260 1670 50  0000 L CNN
F 2 "capacitors:C_0603" H 2250 1600 50  0001 C CNN
F 3 "" H 2250 1750 50  0000 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue #PWR06
U 1 1 5BBAE4F7
P 1350 2850
F 0 "#PWR06" H 1350 2600 50  0001 C CNN
F 1 "GND" H 1350 2700 50  0000 C CNN
F 2 "" H 1350 2850 50  0000 C CNN
F 3 "" H 1350 2850 50  0000 C CNN
	1    1350 2850
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue #PWR08
U 1 1 5BBAE5BC
P 1650 2850
F 0 "#PWR08" H 1650 2600 50  0001 C CNN
F 1 "GND" H 1650 2700 50  0000 C CNN
F 2 "" H 1650 2850 50  0000 C CNN
F 3 "" H 1650 2850 50  0000 C CNN
	1    1650 2850
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue #PWR09
U 1 1 5BBAE605
P 1950 2850
F 0 "#PWR09" H 1950 2600 50  0001 C CNN
F 1 "GND" H 1950 2700 50  0000 C CNN
F 2 "" H 1950 2850 50  0000 C CNN
F 3 "" H 1950 2850 50  0000 C CNN
	1    1950 2850
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue #PWR010
U 1 1 5BBAE64E
P 2250 2850
F 0 "#PWR010" H 2250 2600 50  0001 C CNN
F 1 "GND" H 2250 2700 50  0000 C CNN
F 2 "" H 2250 2850 50  0000 C CNN
F 3 "" H 2250 2850 50  0000 C CNN
	1    2250 2850
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue #PWR012
U 1 1 5BBAE697
P 2550 2850
F 0 "#PWR012" H 2550 2600 50  0001 C CNN
F 1 "GND" H 2550 2700 50  0000 C CNN
F 2 "" H 2550 2850 50  0000 C CNN
F 3 "" H 2550 2850 50  0000 C CNN
	1    2550 2850
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue #PWR011
U 1 1 5BBAE71E
P 2250 1900
F 0 "#PWR011" H 2250 1650 50  0001 C CNN
F 1 "GND" H 2250 1750 50  0000 C CNN
F 2 "" H 2250 1900 50  0000 C CNN
F 3 "" H 2250 1900 50  0000 C CNN
	1    2250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3300 3400 2800
Wire Wire Line
	3500 3300 3500 2800
Wire Wire Line
	3600 3300 3600 2800
Wire Wire Line
	3700 3300 3700 2800
Wire Wire Line
	4000 3300 4000 2800
Wire Wire Line
	2550 2500 2550 2600
Wire Wire Line
	2250 2400 2250 2600
Wire Wire Line
	1950 2300 1950 2600
Wire Wire Line
	1650 2200 1650 2600
Wire Wire Line
	1350 2100 1350 2600
Wire Wire Line
	1350 2800 1350 2850
Wire Wire Line
	1650 2800 1650 2850
Wire Wire Line
	1950 2850 1950 2800
Wire Wire Line
	2250 2800 2250 2850
Wire Wire Line
	2550 2850 2550 2800
Wire Wire Line
	2500 1800 2500 1600
Wire Wire Line
	2500 1600 2250 1600
Wire Wire Line
	2250 1600 2250 1650
Wire Wire Line
	2250 1850 2250 1900
Text Label 2550 2500 0    60   ~ 0
DIS_V0
Text Label 2550 2400 0    60   ~ 0
DIS_V1
Text Label 2550 2300 0    60   ~ 0
DIS_V2
Text Label 2550 2200 0    60   ~ 0
DIS_V3
Text Label 2550 2100 0    60   ~ 0
DIS_V4
Text Label 2550 1800 0    60   ~ 0
DIS_VOUT
Text Label 3400 3250 1    60   ~ 0
DIS_SI
Text Label 3500 3250 1    60   ~ 0
DIS_CLK
Text Label 3600 3250 1    60   ~ 0
DIS_A0
Text Label 3700 3250 1    60   ~ 0
DIS_CS
Text Label 4000 3250 1    60   ~ 0
DIS_RESET
Wire Wire Line
	2550 2500 2950 2500
Wire Wire Line
	2250 2400 2950 2400
Wire Wire Line
	1950 2300 2950 2300
Wire Wire Line
	1650 2200 2950 2200
Wire Wire Line
	1350 2100 2950 2100
Wire Wire Line
	4900 3250 4900 3300
Wire Wire Line
	4900 3300 4600 3300
Connection ~ 4900 3300
Wire Wire Line
	4900 3300 4900 3350
Wire Wire Line
	4600 3050 4600 2800
Wire Wire Line
	4900 2800 4900 3050
Wire Wire Line
	4600 3250 4600 3300
Text Label 4600 3050 1    60   ~ 0
DIS_C2
Text Label 4900 3050 1    60   ~ 0
DIS_C1
Wire Wire Line
	5000 2900 5000 2850
Wire Wire Line
	4800 2800 4800 2900
Connection ~ 4800 2900
Wire Wire Line
	4800 2900 5000 2900
Wire Wire Line
	4500 2800 4500 2900
Wire Wire Line
	4500 2900 4800 2900
Text Label 5450 2300 0    60   ~ 0
DIS_CAP2N
Text Label 5450 2000 0    60   ~ 0
DIS_CAP2P
Text Label 5450 1900 0    60   ~ 0
DIS_CAP1P
Text Label 5450 1600 0    60   ~ 0
DIS_CAP1N
Text Label 5550 1300 0    60   ~ 0
DIS_CAP3P
Wire Wire Line
	5500 1300 5950 1300
Wire Wire Line
	5400 1600 5950 1600
Wire Wire Line
	5400 1900 5950 1900
Wire Wire Line
	5400 2000 5950 2000
Wire Wire Line
	5400 2300 5950 2300
$Comp
L MKRHMIShield-rescue:EA_DOGM132-5-displays-MKRHMIShield-rescue DIS2
U 1 1 5BD4D587
P 4100 2250
F 0 "DIS2" H 4175 3287 60  0000 C CNN
F 1 "EA_DOGM132-5" H 4175 3181 60  0000 C CNN
F 2 "displays:EA_DOGM081_162_163_132" H 4100 2800 60  0001 C CNN
F 3 "" H 4100 2250 60  0000 C CNN
	1    4100 2250
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:C_0603-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue C11
U 1 1 5BB72DA3
P 2750 7100
F 0 "C11" H 2760 7170 50  0000 L CNN
F 1 "1uF" H 2760 7020 50  0000 L CNN
F 2 "capacitors:C_0603" H 2750 6950 50  0001 C CNN
F 3 "" H 2750 7100 50  0000 C CNN
	1    2750 7100
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue #PWR0101
U 1 1 5BB72E31
P 2750 7250
F 0 "#PWR0101" H 2750 7000 50  0001 C CNN
F 1 "GND" H 2750 7100 50  0000 C CNN
F 2 "" H 2750 7250 50  0000 C CNN
F 3 "" H 2750 7250 50  0000 C CNN
	1    2750 7250
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:+3V3-power-supply-MKRHMIShield-rescue #PWR0103
U 1 1 5BB72F67
P 2750 6850
F 0 "#PWR0103" H 2750 6700 50  0001 C CNN
F 1 "+3V3" V 2765 6978 50  0000 L CNN
F 2 "" H 2750 6850 50  0000 C CNN
F 3 "" H 2750 6850 50  0000 C CNN
	1    2750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7250 2750 7200
Wire Wire Line
	2750 7000 2750 6950
Connection ~ 2750 6950
Wire Wire Line
	2750 6950 2750 6850
Text Label 1350 5700 0    60   ~ 0
BUTTON_UP
Text Label 1350 6200 0    60   ~ 0
BUTTON_DOWN
Text Label 1350 6700 0    60   ~ 0
BUTTON_LEFT
Text Label 1350 7200 0    60   ~ 0
BUTTON_SELECT
Wire Wire Line
	2100 5200 2100 5100
Connection ~ 2100 5200
Wire Wire Line
	2100 5400 2100 5200
Wire Wire Line
	2100 4900 2100 4850
Wire Wire Line
	2100 5600 2100 5700
Wire Wire Line
	2100 6100 2100 6200
Wire Wire Line
	2100 6600 2100 6700
Wire Wire Line
	1450 7200 2100 7200
Wire Wire Line
	2100 7200 2100 7100
Wire Wire Line
	1450 6700 2100 6700
Connection ~ 2100 6700
Wire Wire Line
	2100 6700 2100 6900
Wire Wire Line
	1450 6200 2100 6200
Connection ~ 2100 6200
Wire Wire Line
	2100 6200 2100 6400
Wire Wire Line
	1450 5700 2100 5700
Connection ~ 2100 5700
Wire Wire Line
	2100 5700 2100 5900
$Comp
L MKRHMIShield-rescue:R_1206-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue R21
U 1 1 5BEF46DB
P 3050 6950
F 0 "R21" H 3080 6970 50  0000 L CNN
F 1 "1k" H 3080 6910 50  0000 L CNN
F 2 "resistors:R_0603" H 3050 6800 50  0001 C CNN
F 3 "" H 3050 6950 50  0000 C CNN
	1    3050 6950
	0    1    1    0   
$EndComp
$Comp
L MKRHMIShield-rescue:Led_Small-devices-MKRHMIShield-rescue D1
U 1 1 5BEF49F3
P 3250 7100
F 0 "D1" V 3296 7032 50  0000 R CNN
F 1 "green" V 3205 7032 50  0000 R CNN
F 2 "LEDs:LED_0603" V 3250 7100 50  0001 C CNN
F 3 "" V 3250 7100 50  0000 C CNN
	1    3250 7100
	0    -1   -1   0   
$EndComp
$Comp
L MKRHMIShield-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue #PWR030
U 1 1 5BEF4BB1
P 3250 7250
F 0 "#PWR030" H 3250 7000 50  0001 C CNN
F 1 "GND" H 3250 7100 50  0000 C CNN
F 2 "" H 3250 7250 50  0000 C CNN
F 3 "" H 3250 7250 50  0000 C CNN
	1    3250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6950 2750 6950
Wire Wire Line
	3150 6950 3250 6950
Wire Wire Line
	3250 6950 3250 7000
Wire Wire Line
	3250 7200 3250 7250
Wire Wire Line
	2500 1800 2950 1800
Text Notes 7000 6900 0    43   ~ 0
You may redistribute and modify this documentation under the terms of the CERN OHL v.1.2. (http://ohwr.org/cernohl). \nThis documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY \nQUALITY AND FITNESS FOR A PARTICULAR PURPOSE. Please see the CERN OHL v.1.2  for applicable conditions
$Comp
L MKRHMIShield-rescue:TAST_VER-mechanical-switches-MKRHMIShield-rescue SW1
U 1 1 5D124A7D
P 1050 5200
F 0 "SW1" H 1050 5537 60  0000 C CNN
F 1 "TAST_VER" H 1050 5431 60  0000 C CNN
F 2 "mechanical-switches:WE_430182080816" H 1900 5250 60  0001 C CNN
F 3 "" H 1900 5250 60  0000 C CNN
	1    1050 5200
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:TAST_VER-mechanical-switches-MKRHMIShield-rescue SW2
U 1 1 5D124E3B
P 1050 5700
F 0 "SW2" H 1050 6037 60  0000 C CNN
F 1 "TAST_VER" H 1050 5931 60  0000 C CNN
F 2 "mechanical-switches:WE_430182080816" H 1900 5750 60  0001 C CNN
F 3 "" H 1900 5750 60  0000 C CNN
	1    1050 5700
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:TAST_VER-mechanical-switches-MKRHMIShield-rescue SW3
U 1 1 5D124EC3
P 1050 6200
F 0 "SW3" H 1050 6537 60  0000 C CNN
F 1 "TAST_VER" H 1050 6431 60  0000 C CNN
F 2 "mechanical-switches:WE_430182080816" H 1900 6250 60  0001 C CNN
F 3 "" H 1900 6250 60  0000 C CNN
	1    1050 6200
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:TAST_VER-mechanical-switches-MKRHMIShield-rescue SW4
U 1 1 5D124F55
P 1050 6700
F 0 "SW4" H 1050 7037 60  0000 C CNN
F 1 "TAST_VER" H 1050 6931 60  0000 C CNN
F 2 "mechanical-switches:WE_430182080816" H 1900 6750 60  0001 C CNN
F 3 "" H 1900 6750 60  0000 C CNN
	1    1050 6700
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:TAST_VER-mechanical-switches-MKRHMIShield-rescue SW5
U 1 1 5D1250D0
P 1050 7200
F 0 "SW5" H 1050 7537 60  0000 C CNN
F 1 "TAST_VER" H 1050 7431 60  0000 C CNN
F 2 "mechanical-switches:WE_430182080816" H 1900 7250 60  0001 C CNN
F 3 "" H 1900 7250 60  0000 C CNN
	1    1050 7200
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:TAST_VER-mechanical-switches-MKRHMIShield-rescue SW6
U 1 1 5D125154
P 5000 6950
F 0 "SW6" H 5000 7287 60  0000 C CNN
F 1 "TAST_VER" H 5000 7181 60  0000 C CNN
F 2 "mechanical-switches:WE_430182050816" H 5850 7000 60  0001 C CNN
F 3 "" H 5850 7000 60  0000 C CNN
	1    5000 6950
	1    0    0    -1  
$EndComp
$Comp
L MODULE_compute:ARDUINO_MKR CN1
U 1 1 5DBCD741
P 9000 3250
F 0 "CN1" H 9000 4147 60  0000 C CNN
F 1 "ARDUINO_MKR" H 9000 4041 60  0000 C CNN
F 2 "MODULE_compute:ARDUINO_MKR" H 8900 3900 60  0001 C CNN
F 3 "" H 9000 2950 60  0000 C CNN
	1    9000 3250
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:+3V3-power-supply-MKRHMIShield-rescue #PWR?
U 1 1 5DBD379E
P 2100 4850
F 0 "#PWR?" H 2100 4700 50  0001 C CNN
F 1 "+3V3" V 2115 4978 50  0000 L CNN
F 2 "" H 2100 4850 50  0000 C CNN
F 3 "" H 2100 4850 50  0000 C CNN
	1    2100 4850
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:+3V3-power-supply-MKRHMIShield-rescue #PWR?
U 1 1 5DBD60EE
P 5300 3150
F 0 "#PWR?" H 5300 3000 50  0001 C CNN
F 1 "+3V3" V 5315 3278 50  0000 L CNN
F 2 "" H 5300 3150 50  0000 C CNN
F 3 "" H 5300 3150 50  0000 C CNN
	1    5300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3700 9600 3700
Wire Wire Line
	10250 3600 9600 3600
Text Label 9750 3700 0    60   ~ 0
DIS_SI
Text Label 9750 3600 0    60   ~ 0
DIS_CLK
Wire Wire Line
	10250 3000 9600 3000
Wire Wire Line
	7550 2700 8400 2700
Text Label 7650 2700 0    60   ~ 0
KEYPAD_A0
Text Label 9750 3000 0    60   ~ 0
RESET
NoConn ~ 9600 2600
NoConn ~ 9600 2700
$Comp
L MKRHMIShield-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue #PWR?
U 1 1 5DC0F0A4
P 9650 3950
F 0 "#PWR?" H 9650 3700 50  0001 C CNN
F 1 "GND" H 9650 3800 50  0000 C CNN
F 2 "" H 9650 3950 50  0000 C CNN
F 3 "" H 9650 3950 50  0000 C CNN
	1    9650 3950
	1    0    0    -1  
$EndComp
$Comp
L MKRHMIShield-rescue:+3V3-power-supply-MKRHMIShield-rescue #PWR?
U 1 1 5DC10F3C
P 9700 2500
F 0 "#PWR?" H 9700 2350 50  0001 C CNN
F 1 "+3V3" V 9715 2628 50  0000 L CNN
F 2 "" H 9700 2500 50  0000 C CNN
F 3 "" H 9700 2500 50  0000 C CNN
	1    9700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2800 9700 2800
Wire Wire Line
	9700 2800 9700 2500
Wire Wire Line
	9600 2900 9650 2900
Wire Wire Line
	9650 2900 9650 3950
NoConn ~ 9600 3100
NoConn ~ 9600 3200
NoConn ~ 9600 3300
NoConn ~ 9600 3400
NoConn ~ 9600 3500
NoConn ~ 8400 2600
NoConn ~ 8400 3000
NoConn ~ 8400 3100
NoConn ~ 8400 3600
NoConn ~ 8400 3700
NoConn ~ 8400 3800
NoConn ~ 8400 3900
NoConn ~ 9600 3900
Wire Wire Line
	10250 3800 9600 3800
Text Label 9750 3800 0    60   ~ 0
DIS_CS
Wire Wire Line
	7550 3400 8400 3400
Wire Wire Line
	7550 3500 8400 3500
Text Label 7600 3400 0    60   ~ 0
DIS_A0
Text Label 7600 3500 0    60   ~ 0
DIS_RESET
Wire Wire Line
	7550 3300 8400 3300
Text Label 7600 3300 0    60   ~ 0
DISPLAY_BL
$EndSCHEMATC