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
LIBS:special
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
LIBS:SN75160B
LIBS:SN75162B
LIBS:stm32f030c6
LIBS:conn_centronics_24
LIBS:open-project
LIBS:esp8266
LIBS:ba33bc0fp-e2
LIBS:ap1117e50g-13
LIBS:irlml2246tr
LIBS:Wifi-GPIB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L BARREL_JACK CON?
U 1 1 5566063A
P 1800 1650
F 0 "CON?" H 1800 1900 60  0000 C CNN
F 1 "POWER_BARREL" H 1800 1450 60  0000 C CNN
F 2 "" H 1800 1650 60  0000 C CNN
F 3 "" H 1800 1650 60  0000 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
$Comp
L MICRO-B_USB U?
U 1 1 55660641
P 1800 3650
F 0 "U?" H 1800 3350 50  0000 C CNN
F 1 "MICRO-B_USB" H 1800 3950 50  0000 C CNN
F 2 "" H 1800 3650 60  0000 C CNN
F 3 "" H 1800 3650 60  0000 C CNN
	1    1800 3650
	1    0    0    -1  
$EndComp
$Comp
L BA33BC0FP-E2 U?
U 1 1 55660648
P 5900 4500
F 0 "U?" H 5700 4700 40  0000 C CNN
F 1 "BA33BC0FP-E2" H 5900 4700 40  0000 L CNN
F 2 "TO-252" H 5900 4600 30  0000 C CIN
F 3 "" H 5900 4500 60  0000 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 55660A5B
P 5500 1050
F 0 "D?" H 5500 1150 50  0000 C CNN
F 1 "LED_POWER" H 5500 900 50  0000 C CNN
F 2 "" H 5500 1050 60  0000 C CNN
F 3 "" H 5500 1050 60  0000 C CNN
	1    5500 1050
	1    0    0    -1  
$EndComp
$Comp
L AP1117E50G-13 U?
U 1 1 55660BBD
P 3700 4500
F 0 "U?" H 3700 4750 40  0000 C CNN
F 1 "AP1117E50G-13" H 3700 4700 40  0000 C CNN
F 2 "SOT223" H 3700 4600 35  0000 C CIN
F 3 "" H 3700 4500 60  0000 C CNN
	1    3700 4500
	1    0    0    -1  
$EndComp
$Comp
L LM358 U?
U 1 1 55660C3A
P 6300 2250
F 0 "U?" H 6250 2450 60  0000 L CNN
F 1 "LM358" H 6250 2000 60  0000 L CNN
F 2 "" H 6300 2250 60  0000 C CNN
F 3 "" H 6300 2250 60  0000 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
$Comp
L LM358 U?
U 2 1 55660DA5
P 4000 2300
F 0 "U?" H 3950 2500 60  0000 L CNN
F 1 "LM358" H 3950 2050 60  0000 L CNN
F 2 "" H 4000 2300 60  0000 C CNN
F 3 "" H 4000 2300 60  0000 C CNN
	2    4000 2300
	1    0    0    -1  
$EndComp
$Comp
L IRLML2246TR Q?
U 1 1 5566119A
P 4950 3350
F 0 "Q?" V 4850 3600 40  0000 R CNN
F 1 "IRLML2246TR" V 5200 3550 40  0000 R CNN
F 2 "SOT23" V 5250 3350 29  0000 C CNN
F 3 "" H 4950 3350 60  0000 C CNN
	1    4950 3350
	0    -1   1    0   
$EndComp
Text Notes 1600 700  0    60   ~ 0
Power Circuits.
Text Notes 1600 1200 0    60   ~ 0
Switches between USB and barrel jack,\nalways preferring barrel jack if available.\nPrevents reverse current being driven\nover USB. Provides Reverse polarity \nprotection.
$Comp
L R R?
U 1 1 55661576
P 2550 1800
F 0 "R?" V 2630 1800 40  0000 C CNN
F 1 "10K" V 2557 1801 40  0000 C CNN
F 2 "" V 2480 1800 30  0000 C CNN
F 3 "" H 2550 1800 30  0000 C CNN
	1    2550 1800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55661616
P 2550 2450
F 0 "R?" V 2630 2450 40  0000 C CNN
F 1 "10K" V 2557 2451 40  0000 C CNN
F 2 "" V 2480 2450 30  0000 C CNN
F 3 "" H 2550 2450 30  0000 C CNN
	1    2550 2450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55661649
P 2950 2450
F 0 "C?" H 2950 2550 40  0000 L CNN
F 1 "100n" H 2956 2365 40  0000 L CNN
F 2 "" H 2988 2300 30  0000 C CNN
F 3 "" H 2950 2450 60  0000 C CNN
	1    2950 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 55661F39
P 3900 1800
F 0 "#PWR?" H 3900 1890 20  0001 C CNN
F 1 "+5V" H 3900 1890 30  0000 C CNN
F 2 "" H 3900 1800 60  0000 C CNN
F 3 "" H 3900 1800 60  0000 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55661F58
P 3900 2800
F 0 "#PWR?" H 3900 2800 30  0001 C CNN
F 1 "GND" H 3900 2730 30  0001 C CNN
F 2 "" H 3900 2800 60  0000 C CNN
F 3 "" H 3900 2800 60  0000 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 556622F1
P 2250 2050
F 0 "#PWR?" H 2250 2050 30  0001 C CNN
F 1 "GND" H 2250 1980 30  0001 C CNN
F 2 "" H 2250 2050 60  0000 C CNN
F 3 "" H 2250 2050 60  0000 C CNN
	1    2250 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5566238D
P 2550 2900
F 0 "#PWR?" H 2550 2900 30  0001 C CNN
F 1 "GND" H 2550 2830 30  0001 C CNN
F 2 "" H 2550 2900 60  0000 C CNN
F 3 "" H 2550 2900 60  0000 C CNN
	1    2550 2900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 556626E8
P 3300 2400
F 0 "#PWR?" H 3300 2360 30  0001 C CNN
F 1 "+3.3V" H 3300 2510 30  0000 C CNN
F 2 "" H 3300 2400 60  0000 C CNN
F 3 "" H 3300 2400 60  0000 C CNN
	1    3300 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 55662D5C
P 6350 3450
F 0 "#PWR?" H 6350 3540 20  0001 C CNN
F 1 "+5V" H 6350 3540 30  0000 C CNN
F 2 "" H 6350 3450 60  0000 C CNN
F 3 "" H 6350 3450 60  0000 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55662F52
P 4900 1050
F 0 "R?" V 4980 1050 40  0000 C CNN
F 1 "R" V 4907 1051 40  0000 C CNN
F 2 "" V 4830 1050 30  0000 C CNN
F 3 "" H 4900 1050 30  0000 C CNN
	1    4900 1050
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5566302B
P 4450 1050
F 0 "#PWR?" H 4450 1140 20  0001 C CNN
F 1 "+5V" H 4450 1140 30  0000 C CNN
F 2 "" H 4450 1050 60  0000 C CNN
F 3 "" H 4450 1050 60  0000 C CNN
	1    4450 1050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5566304B
P 5900 1050
F 0 "#PWR?" H 5900 1050 30  0001 C CNN
F 1 "GND" H 5900 980 30  0001 C CNN
F 2 "" H 5900 1050 60  0000 C CNN
F 3 "" H 5900 1050 60  0000 C CNN
	1    5900 1050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55663314
P 2200 4100
F 0 "#PWR?" H 2200 4100 30  0001 C CNN
F 1 "GND" H 2200 4030 30  0001 C CNN
F 2 "" H 2200 4100 60  0000 C CNN
F 3 "" H 2200 4100 60  0000 C CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 556634C1
P 5550 2600
F 0 "#PWR?" H 5550 2600 30  0001 C CNN
F 1 "GND" H 5550 2530 30  0001 C CNN
F 2 "" H 5550 2600 60  0000 C CNN
F 3 "" H 5550 2600 60  0000 C CNN
	1    5550 2600
	1    0    0    -1  
$EndComp
Text Notes 5700 1950 0    60   ~ 0
Unused
Text HLabel 3100 1550 2    60   Input ~ 0
VBARREL
Text HLabel 2950 4450 0    60   Input ~ 0
VBARREL
$Comp
L +5V #PWR?
U 1 1 55663FD0
P 5200 4350
F 0 "#PWR?" H 5200 4440 20  0001 C CNN
F 1 "+5V" H 5200 4440 30  0000 C CNN
F 2 "" H 5200 4350 60  0000 C CNN
F 3 "" H 5200 4350 60  0000 C CNN
	1    5200 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5566404D
P 5900 4850
F 0 "#PWR?" H 5900 4850 30  0001 C CNN
F 1 "GND" H 5900 4780 30  0001 C CNN
F 2 "" H 5900 4850 60  0000 C CNN
F 3 "" H 5900 4850 60  0000 C CNN
	1    5900 4850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5566409E
P 6800 4300
F 0 "#PWR?" H 6800 4260 30  0001 C CNN
F 1 "+3.3V" H 6800 4410 30  0000 C CNN
F 2 "" H 6800 4300 60  0000 C CNN
F 3 "" H 6800 4300 60  0000 C CNN
	1    6800 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 55664199
P 4550 4350
F 0 "#PWR?" H 4550 4440 20  0001 C CNN
F 1 "+5V" H 4550 4440 30  0000 C CNN
F 2 "" H 4550 4350 60  0000 C CNN
F 3 "" H 4550 4350 60  0000 C CNN
	1    4550 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55664236
P 3700 4850
F 0 "#PWR?" H 3700 4850 30  0001 C CNN
F 1 "GND" H 3700 4780 30  0001 C CNN
F 2 "" H 3700 4850 60  0000 C CNN
F 3 "" H 3700 4850 60  0000 C CNN
	1    3700 4850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5566535A
P 3150 4800
F 0 "C?" H 3150 4900 40  0000 L CNN
F 1 "100u" H 3156 4715 40  0000 L CNN
F 2 "" H 3188 4650 30  0000 C CNN
F 3 "" H 3150 4800 60  0000 C CNN
	1    3150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2700 3900 2800
Wire Wire Line
	3900 1800 3900 1900
Wire Wire Line
	2100 1750 2250 1750
Wire Wire Line
	2250 1650 2250 2050
Wire Wire Line
	2100 1650 2250 1650
Connection ~ 2250 1750
Wire Wire Line
	2550 2050 2550 2200
Wire Wire Line
	2550 2200 3500 2200
Wire Wire Line
	2950 2200 2950 2250
Wire Wire Line
	2550 2700 2550 2900
Wire Wire Line
	2550 2750 2950 2750
Wire Wire Line
	2950 2750 2950 2650
Connection ~ 2550 2750
Connection ~ 2950 2200
Connection ~ 2550 1550
Wire Wire Line
	3300 2400 3500 2400
Wire Wire Line
	4500 2300 5000 2300
Wire Wire Line
	5000 2300 5000 3150
Wire Wire Line
	2000 3450 4750 3450
Wire Wire Line
	5150 3450 6350 3450
Wire Wire Line
	4450 1050 4650 1050
Wire Wire Line
	5150 1050 5300 1050
Wire Wire Line
	5700 1050 5900 1050
Wire Wire Line
	2000 3850 2200 3850
Wire Wire Line
	2200 3850 2200 4100
Wire Wire Line
	5800 2150 5550 2150
Wire Wire Line
	5550 2150 5550 2600
Wire Wire Line
	5800 2350 5550 2350
Connection ~ 5550 2350
Wire Wire Line
	2950 4450 3300 4450
Wire Wire Line
	5200 4350 5200 4450
Wire Wire Line
	5200 4450 5500 4450
Wire Wire Line
	5900 4750 5900 4850
Wire Wire Line
	6300 4450 6800 4450
Wire Wire Line
	6800 4450 6800 4300
Wire Wire Line
	4100 4450 4550 4450
Wire Wire Line
	4550 4450 4550 4350
Wire Wire Line
	3700 4750 3700 4850
Wire Wire Line
	2100 1550 3100 1550
Connection ~ 2850 1550
$Comp
L GND #PWR?
U 1 1 5566547F
P 3150 5000
F 0 "#PWR?" H 3150 5000 30  0001 C CNN
F 1 "GND" H 3150 4930 30  0001 C CNN
F 2 "" H 3150 5000 60  0000 C CNN
F 3 "" H 3150 5000 60  0000 C CNN
	1    3150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4450 3150 4600
Connection ~ 3150 4450
$Comp
L C C?
U 1 1 55665905
P 4350 4800
F 0 "C?" H 4350 4900 40  0000 L CNN
F 1 "100u" H 4356 4715 40  0000 L CNN
F 2 "" H 4388 4650 30  0000 C CNN
F 3 "" H 4350 4800 60  0000 C CNN
	1    4350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4600 4350 4450
Connection ~ 4350 4450
$Comp
L GND #PWR?
U 1 1 55665981
P 4350 5000
F 0 "#PWR?" H 4350 5000 30  0001 C CNN
F 1 "GND" H 4350 4930 30  0001 C CNN
F 2 "" H 4350 5000 60  0000 C CNN
F 3 "" H 4350 5000 60  0000 C CNN
	1    4350 5000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55665B22
P 6650 4800
F 0 "C?" H 6650 4900 40  0000 L CNN
F 1 "C" H 6656 4715 40  0000 L CNN
F 2 "" H 6688 4650 30  0000 C CNN
F 3 "" H 6650 4800 60  0000 C CNN
	1    6650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4450 6650 4600
Connection ~ 6650 4450
$Comp
L GND #PWR?
U 1 1 55665BA8
P 6650 5100
F 0 "#PWR?" H 6650 5100 30  0001 C CNN
F 1 "GND" H 6650 5030 30  0001 C CNN
F 2 "" H 6650 5100 60  0000 C CNN
F 3 "" H 6650 5100 60  0000 C CNN
	1    6650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5000 6650 5100
$Comp
L C C?
U 1 1 55665C0A
P 5350 4800
F 0 "C?" H 5350 4900 40  0000 L CNN
F 1 "0.33u" H 5356 4715 40  0000 L CNN
F 2 "" H 5388 4650 30  0000 C CNN
F 3 "" H 5350 4800 60  0000 C CNN
	1    5350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4450 5350 4600
Connection ~ 5350 4450
$Comp
L GND #PWR?
U 1 1 55665CA1
P 5350 5100
F 0 "#PWR?" H 5350 5100 30  0001 C CNN
F 1 "GND" H 5350 5030 30  0001 C CNN
F 2 "" H 5350 5100 60  0000 C CNN
F 3 "" H 5350 5100 60  0000 C CNN
	1    5350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5000 5350 5100
Text Notes 850  2150 0    60   ~ 0
Must be greater than 6.6V\nLikely 12V max
$EndSCHEMATC
