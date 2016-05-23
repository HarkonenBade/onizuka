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
L CONN_01X06 P1
U 1 1 574237E2
P 700 900
F 0 "P1" H 700 1250 50  0000 C CNN
F 1 "CONN_01X06" V 800 900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x06" H 700 900 50  0001 C CNN
F 3 "" H 700 900 50  0000 C CNN
	1    700  900 
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 57423830
P 700 1550
F 0 "P2" H 700 1800 50  0000 C CNN
F 1 "CONN_01X04" V 800 1550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04" H 700 1550 50  0001 C CNN
F 3 "" H 700 1550 50  0000 C CNN
	1    700  1550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 57423885
P 900 1150
F 0 "#PWR01" H 900 900 50  0001 C CNN
F 1 "GND" H 900 1000 50  0000 C CNN
F 2 "" H 900 1150 50  0000 C CNN
F 3 "" H 900 1150 50  0000 C CNN
	1    900  1150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 574238B1
P 900 1150
F 0 "#FLG02" H 900 1245 50  0001 C CNN
F 1 "PWR_FLAG" V 900 1500 50  0000 C CNN
F 2 "" H 900 1150 50  0000 C CNN
F 3 "" H 900 1150 50  0000 C CNN
	1    900  1150
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR03
U 1 1 574238E4
P 1150 950
F 0 "#PWR03" H 1150 800 50  0001 C CNN
F 1 "VCC" H 1200 1100 50  0000 C CNN
F 2 "" H 1150 950 50  0000 C CNN
F 3 "" H 1150 950 50  0000 C CNN
	1    1150 950 
	1    0    0    -1  
$EndComp
Text Label 900  1050 0    60   ~ 0
CTS
Wire Wire Line
	1150 950  900  950 
Text Label 900  850  0    60   ~ 0
TXD
Text Label 900  750  0    60   ~ 0
RXD
Text Label 900  650  0    60   ~ 0
RTS
Text Label 900  1700 0    60   ~ 0
DTR
Text Label 900  1600 0    60   ~ 0
DSR
Text Label 900  1500 0    60   ~ 0
DCD
Text Label 900  1400 0    60   ~ 0
RI
$Comp
L CONN_02X04 P3
U 1 1 5742ACD6
P 2500 1050
F 0 "P3" H 2500 1300 50  0000 C CNN
F 1 "CONN_02X04" H 2500 800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04" H 2500 -150 50  0001 C BNN
F 3 "" H 2500 -150 50  0000 C CNN
	1    2500 1050
	1    0    0    -1  
$EndComp
Text Label 2750 900  0    60   ~ 0
RXD
Text Label 2250 1000 2    60   ~ 0
GPIO2
Text Label 2250 1200 2    60   ~ 0
TXD
$Comp
L VCC #PWR04
U 1 1 5742AE0A
P 3050 1000
F 0 "#PWR04" H 3050 850 50  0001 C CNN
F 1 "VCC" H 3200 1050 50  0000 C CNN
F 2 "" H 3050 1000 50  0000 C CNN
F 3 "" H 3050 1000 50  0000 C CNN
	1    3050 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5742AE21
P 1850 900
F 0 "#PWR05" H 1850 650 50  0001 C CNN
F 1 "GND" H 1850 750 50  0000 C CNN
F 2 "" H 1850 900 50  0000 C CNN
F 3 "" H 1850 900 50  0000 C CNN
	1    1850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 900  1850 900 
Wire Wire Line
	2750 1200 3050 1200
Text Label 2250 1100 2    60   ~ 0
DTR
Text Label 2750 1100 0    60   ~ 0
RTS
Wire Wire Line
	3050 1200 3050 1000
Wire Wire Line
	3050 1000 2750 1000
Connection ~ 3050 1000
$Comp
L PWR_FLAG #FLG06
U 1 1 5742B0BE
P 1150 950
F 0 "#FLG06" H 1150 1045 50  0001 C CNN
F 1 "PWR_FLAG" V 1150 1300 50  0000 C CNN
F 2 "" H 1150 950 50  0000 C CNN
F 3 "" H 1150 950 50  0000 C CNN
	1    1150 950 
	0    1    1    0   
$EndComp
$EndSCHEMATC
