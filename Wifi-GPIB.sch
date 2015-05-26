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
LIBS:mic5504
LIBS:esp8266
LIBS:Wifi-GPIB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L STM32F030C6 U?
U 1 1 5564BC8B
P 2900 4550
F 0 "U?" H 1400 6450 60  0000 C CNN
F 1 "STM32F030C6" H 4150 2650 60  0000 C CNN
F 2 "LQFP48" H 2900 4550 40  0000 C CIN
F 3 "" H 2900 4550 60  0000 C CNN
	1    2900 4550
	1    0    0    -1  
$EndComp
$Comp
L SN75160B U?
U 1 1 5564BDA6
P 6950 3550
F 0 "U?" H 6950 3450 50  0000 C CNN
F 1 "SN75160B" H 6950 3650 50  0000 C CNN
F 2 "MODULE" H 6950 3550 50  0001 C CNN
F 3 "DOCUMENTATION" H 6950 3550 50  0001 C CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
$Comp
L SN75162B U?
U 1 1 5564BE4F
P 6950 5500
F 0 "U?" H 6950 5400 50  0000 C CNN
F 1 "SN75162B" H 6950 5600 50  0000 C CNN
F 2 "MODULE" H 6950 5500 50  0001 C CNN
F 3 "DOCUMENTATION" H 6950 5500 50  0001 C CNN
	1    6950 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_CENTRONICS_24 P?
U 1 1 5564D4E2
P 10300 3750
F 0 "P?" H 10300 4400 60  0000 C CNN
F 1 "CONN_CENTRONICS_24" V 10300 3750 50  0000 C CNN
F 2 "" H 10300 3750 60  0000 C CNN
F 3 "" H 10300 3750 60  0000 C CNN
	1    10300 3750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 5564DA42
P 2100 7050
F 0 "SW?" H 2250 7160 50  0000 C CNN
F 1 "SW_PUSH" H 2100 6970 50  0000 C CNN
F 2 "" H 2100 7050 60  0000 C CNN
F 3 "" H 2100 7050 60  0000 C CNN
	1    2100 7050
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5564DB37
P 3050 6900
F 0 "D?" H 3050 7000 50  0000 C CNN
F 1 "LED" H 3050 6800 50  0000 C CNN
F 2 "" H 3050 6900 60  0000 C CNN
F 3 "" H 3050 6900 60  0000 C CNN
	1    3050 6900
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5564DC60
P 3050 7300
F 0 "D?" H 3050 7400 50  0000 C CNN
F 1 "LED" H 3050 7200 50  0000 C CNN
F 2 "" H 3050 7300 60  0000 C CNN
F 3 "" H 3050 7300 60  0000 C CNN
	1    3050 7300
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON?
U 1 1 5564DEB5
P 1250 1000
F 0 "CON?" H 1250 1250 60  0000 C CNN
F 1 "BARREL_JACK" H 1250 800 60  0000 C CNN
F 2 "" H 1250 1000 60  0000 C CNN
F 3 "" H 1250 1000 60  0000 C CNN
	1    1250 1000
	1    0    0    -1  
$EndComp
$Comp
L MICRO-B_USB U?
U 1 1 5564E0EA
P 1250 1900
F 0 "U?" H 1250 1600 50  0000 C CNN
F 1 "MICRO-B_USB" H 1250 2200 50  0000 C CNN
F 2 "" H 1250 1900 60  0000 C CNN
F 3 "" H 1250 1900 60  0000 C CNN
	1    1250 1900
	1    0    0    -1  
$EndComp
$Comp
L MIC5504-3.3 U?
U 1 1 5564E907
P 2650 900
F 0 "U?" H 2400 1100 40  0000 C CNN
F 1 "MIC5504-3.3" H 2850 1100 40  0000 C CNN
F 2 "SOT-23-5" H 2650 1000 35  0000 C CIN
F 3 "" H 2650 900 60  0000 C CNN
	1    2650 900 
	1    0    0    -1  
$EndComp
$Comp
L ESP-12/07v2/08v2 U?
U 1 1 5564D82B
P 5450 1600
F 0 "U?" H 5450 2150 60  0000 C CNN
F 1 "ESP-12/07v2/08v2" H 5450 1050 60  0000 C CNN
F 2 "" H 5450 1600 60  0000 C CNN
F 3 "" H 5450 1600 60  0000 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
