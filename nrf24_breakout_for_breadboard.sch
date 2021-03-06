EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:nRF24_schematic
LIBS:nrf24_breakout_for_breadboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NRF24 Breakout board for breadboard"
Date "2018-03-18"
Rev "V1.0"
Comp "Erwin ANDRÉ"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_01x08 J1
U 1 1 5A9ACAC7
P 7000 3100
F 0 "J1" H 7000 3500 50  0000 C CNN
F 1 "Conn_01x08" H 7000 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 7000 3100 50  0001 C CNN
F 3 "" H 7000 3100 50  0001 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
$Comp
L nRF24 U1
U 1 1 5A9ACF5F
P 4800 3150
F 0 "U1" H 4150 3700 60  0000 C CNN
F 1 "nRF24" H 5400 2600 60  0000 C CNN
F 2 "nRF24_footprints:nRF24" H 4800 3150 60  0001 C CNN
F 3 "" H 4800 3150 60  0001 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2800 6800 2800
Wire Wire Line
	6800 2900 5750 2900
Wire Wire Line
	5750 3000 6800 3000
Wire Wire Line
	6800 3100 5750 3100
Wire Wire Line
	5750 3200 6800 3200
Wire Wire Line
	6800 3300 5750 3300
Wire Wire Line
	5750 3400 6800 3400
Wire Wire Line
	6800 3500 5750 3500
$Comp
L C C1
U 1 1 5AAFA640
P 6250 4100
F 0 "C1" H 6275 4200 50  0000 L CNN
F 1 "10µF" H 6275 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6288 3950 50  0001 C CNN
F 3 "" H 6250 4100 50  0001 C CNN
	1    6250 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4100 6100 3500
Connection ~ 6100 3500
Wire Wire Line
	6400 4100 6400 2800
Connection ~ 6400 2800
$EndSCHEMATC
