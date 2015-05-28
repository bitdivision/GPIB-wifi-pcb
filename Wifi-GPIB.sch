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
LIBS:conn_centronics_24
LIBS:open-project
LIBS:esp8266
LIBS:ba33bc0fp-e2
LIBS:ap1117e50g-13
LIBS:irlml2246tr
LIBS:testpoint
LIBS:vin
LIBS:stm32f072cbt6
LIBS:Wifi-GPIB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1400 2900 2300 1450
U 5565FD51
F0 "Power Circuitry" 60
F1 "power.sch" 60
F3 "USB_D-" I R 3700 3500 60 
F4 "USB_D+" I R 3700 3650 60 
$EndSheet
$Sheet
S 7050 3900 3450 2250
U 55667032
F0 "GPIB and Cortex M0" 60
F1 "GPIB.sch" 60
F2 "USB_D-" I L 7050 4400 60 
F3 "USB_D+" I L 7050 4550 60 
$EndSheet
$Sheet
S 7050 1300 3450 2200
U 55667043
F0 "Wifi Circuits" 60
F1 "Wifi.sch" 60
F2 "ESP_SPI_CLK" I L 7050 3200 60 
F3 "ESP_SPI_MISO" I L 7050 2950 60 
F4 "ESP_SPI_MOSI" I L 7050 2700 60 
F5 "ESP_SPI_CS" I L 7050 2450 60 
F6 "ESP_GPIO4" I L 7050 2200 60 
F7 "ESP_GPIO_5" I L 7050 1950 60 
F8 "ESP_GPIO_16" I L 7050 1700 60 
$EndSheet
Wire Wire Line
	3700 3500 5150 3500
Wire Wire Line
	5150 3500 5150 4400
Wire Wire Line
	5150 4400 7050 4400
Wire Wire Line
	3700 3650 5000 3650
Wire Wire Line
	5000 3650 5000 4550
Wire Wire Line
	5000 4550 7050 4550
$EndSCHEMATC
