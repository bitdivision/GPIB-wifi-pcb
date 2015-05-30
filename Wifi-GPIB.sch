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
S 1400 2600 2300 1450
U 5565FD51
F0 "Power Circuitry" 60
F1 "power.sch" 60
F3 "USB_D-" I R 3700 3200 60 
F4 "USB_D+" I R 3700 3350 60 
$EndSheet
$Sheet
S 7350 2700 3450 2250
U 55667032
F0 "GPIB and Cortex M0" 60
F1 "GPIB.sch" 60
F2 "USB_D-" I L 7350 3200 60 
F3 "USB_D+" I L 7350 3350 60 
F4 "ESP_SPI_CS" I L 7350 4100 60 
F5 "ESP_SPI_MOSI" I L 7350 4250 60 
F6 "ESP_SPI_MISO" I L 7350 4400 60 
F7 "ESP_SPI_CLK" I L 7350 4550 60 
F8 "ESP_GPIO_16" I L 7350 3650 60 
F9 "ESP_GPIO_4" I L 7350 3950 60 
F10 "ESP_GPIO_5" I L 7350 3800 60 
$EndSheet
$Sheet
S 1750 5250 3450 2200
U 55667043
F0 "Wifi Circuits" 60
F1 "Wifi.sch" 60
F2 "ESP_SPI_CLK" I R 5200 7200 60 
F3 "ESP_SPI_MISO" I R 5200 6950 60 
F4 "ESP_SPI_MOSI" I R 5200 6700 60 
F5 "ESP_SPI_CS" I R 5200 6450 60 
F6 "ESP_GPIO4" I R 5200 6200 60 
F7 "ESP_GPIO_5" I R 5200 5950 60 
F8 "ESP_GPIO_16" I R 5200 5700 60 
$EndSheet
Wire Wire Line
	3700 3200 7350 3200
Wire Wire Line
	3700 3350 7350 3350
Wire Wire Line
	5200 5700 5500 5700
Wire Wire Line
	5500 5700 5500 3650
Wire Wire Line
	5500 3650 7350 3650
Wire Wire Line
	5200 5950 5650 5950
Wire Wire Line
	5650 5950 5650 3800
Wire Wire Line
	5650 3800 7350 3800
Wire Wire Line
	5200 6200 5800 6200
Wire Wire Line
	5800 6200 5800 3950
Wire Wire Line
	5800 3950 7350 3950
Wire Wire Line
	5200 6450 5950 6450
Wire Wire Line
	5950 6450 5950 4100
Wire Wire Line
	5950 4100 7350 4100
Wire Wire Line
	5200 6700 6100 6700
Wire Wire Line
	6100 6700 6100 4250
Wire Wire Line
	6100 4250 7350 4250
Wire Wire Line
	5200 6950 6250 6950
Wire Wire Line
	6250 6950 6250 4400
Wire Wire Line
	6250 4400 7350 4400
Wire Wire Line
	5200 7200 6400 7200
Wire Wire Line
	6400 7200 6400 4550
Wire Wire Line
	6400 4550 7350 4550
$EndSCHEMATC
