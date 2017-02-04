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
LIBS:rpi_ext
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L DDR2SODIMM J?
U 1 1 5895A729
P 4300 10825
F 0 "J?" H 4400 10775 60  0000 C CNN
F 1 "DDR2SODIMM" H 3975 10775 60  0000 C CNN
F 2 "" H 4300 12725 60  0001 C CNN
F 3 "" H 4300 12725 60  0001 C CNN
	1    4300 10825
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J2
U 1 1 5895AA0F
P 1075 1275
F 0 "J2" H 1400 1150 50  0000 C CNN
F 1 "USB_OTG" H 1075 1475 50  0000 C CNN
F 2 "" V 1025 1175 50  0000 C CNN
F 3 "" V 1025 1175 50  0000 C CNN
	1    1075 1275
	0    -1   1    0   
$EndComp
$Comp
L TEST_1P PP1
U 1 1 5895AAA4
P 1550 1000
F 0 "PP1" H 1550 1200 50  0000 C CNN
F 1 "TEST_1P" H 1550 1200 50  0001 C CNN
F 2 "" H 1750 1000 50  0000 C CNN
F 3 "" H 1750 1000 50  0000 C CNN
	1    1550 1000
	1    0    0    -1  
$EndComp
$Comp
L F_Small F1
U 1 1 5895ABDA
P 1750 1075
F 0 "F1" H 1710 1135 50  0000 L CNN
F 1 "MF-MSMF200" H 1630 1015 50  0000 L CNN
F 2 "" H 1750 1075 50  0000 C CNN
F 3 "" H 1750 1075 50  0000 C CNN
	1    1750 1075
	1    0    0    -1  
$EndComp
$EndSCHEMATC
