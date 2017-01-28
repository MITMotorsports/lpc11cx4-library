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
LIBS:MITEVT_mcontrollers
LIBS:DevelopmentBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L FT232RL IC?
U 1 1 58314975
P 5200 1800
F 0 "IC?" H 4700 925 50  0000 L CNN
F 1 "FT232RL" H 5200 1800 50  0001 L CNN
F 2 "SSOP28-LD" H 5200 1800 50  0001 L CNN
F 3 "FT232RL" H 5200 1800 50  0001 L CNN
F 4 "Good" H 5200 1800 50  0001 L CNN "Availability"
F 5 "SSOP-28 FTDI" H 5200 1800 50  0001 L CNN "Package"
F 6 "Interface; USB-UART; Full Speed; SSOP28" H 5200 1800 50  0001 L CNN "Description"
F 7 "FTDI" H 5200 1800 50  0001 L CNN "MF"
F 8 "3.63 USD" H 5200 1800 50  0001 L CNN "Price"
	1    5200 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P?
U 1 1 584CE26C
P 3850 1800
F 0 "P?" H 3850 2150 50  0000 C CNN
F 1 "CONN_01X06" V 3950 1800 50  0000 C CNN
F 2 "" H 3850 1800 50  0000 C CNN
F 3 "" H 3850 1800 50  0000 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
Text HLabel 3650 1550 0    60   Input ~ 0
RST
Text HLabel 3650 1650 0    60   Input ~ 0
PRGM
$EndSCHEMATC