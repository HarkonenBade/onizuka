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
LIBS:ad
LIBS:micrel
LIBS:ftdi
LIBS:Switches
LIBS:onizuka-cache
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
L USB_OTG P1
U 1 1 573F0976
P 900 1050
F 0 "P1" H 1225 925 50  0000 C CNN
F 1 "USB_OTG" H 900 1250 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 850 950 50  0001 C CNN
F 3 "" V 850 950 50  0000 C CNN
F 4 "2506104" H 900 1050 60  0001 C CNN "Farnell"
	1    900  1050
	0    -1   1    0   
$EndComp
NoConn ~ 2800 2150
$Comp
L GND #PWR01
U 1 1 573F0A48
P 3600 2800
F 0 "#PWR01" H 3600 2550 50  0001 C CNN
F 1 "GND" H 3600 2650 50  0000 C CNN
F 2 "" H 3600 2800 50  0000 C CNN
F 3 "" H 3600 2800 50  0000 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2750 3900 2750
Connection ~ 3600 2750
Connection ~ 3500 2750
Wire Wire Line
	3600 2800 3600 2750
Text Label 4400 1750 0    60   ~ 0
TXLED
Text Label 4400 1850 0    60   ~ 0
RXLED
Text Label 4400 2050 0    60   ~ 0
PWREN
$Comp
L GND #PWR02
U 1 1 573F0E0D
P 1050 2450
F 0 "#PWR02" H 1050 2200 50  0001 C CNN
F 1 "GND" H 1050 2300 50  0000 C CNN
F 2 "" H 1050 2450 50  0000 C CNN
F 3 "" H 1050 2450 50  0000 C CNN
	1    1050 2450
	1    0    0    -1  
$EndComp
Text Label 1050 2250 2    60   ~ 0
PWROUT
$Comp
L GND #PWR03
U 1 1 573F1047
P 1650 1300
F 0 "#PWR03" H 1650 1050 50  0001 C CNN
F 1 "GND" H 1650 1150 50  0000 C CNN
F 2 "" H 1650 1300 50  0000 C CNN
F 3 "" H 1650 1300 50  0000 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
NoConn ~ 1200 1150
$Comp
L +5V #PWR04
U 1 1 573F126C
P 1650 850
F 0 "#PWR04" H 1650 700 50  0001 C CNN
F 1 "+5V" H 1650 990 50  0000 C CNN
F 2 "" H 1650 850 50  0000 C CNN
F 3 "" H 1650 850 50  0000 C CNN
	1    1650 850 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 573F1383
P 2250 950
F 0 "#PWR05" H 2250 800 50  0001 C CNN
F 1 "+5V" H 2250 1090 50  0000 C CNN
F 2 "" H 2250 950 50  0000 C CNN
F 3 "" H 2250 950 50  0000 C CNN
	1    2250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 950  2800 950 
$Comp
L C_Small C1
U 1 1 573F13B7
P 2700 2650
F 0 "C1" H 2710 2720 50  0001 L CNN
F 1 "100n" H 2500 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2700 2650 50  0001 C CNN
F 3 "" H 2700 2650 50  0000 C CNN
F 4 "2524677" H 2700 2650 60  0001 C CNN "Farnell"
	1    2700 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 573F13EF
P 2700 2750
F 0 "#PWR06" H 2700 2500 50  0001 C CNN
F 1 "GND" H 2700 2600 50  0000 C CNN
F 2 "" H 2700 2750 50  0000 C CNN
F 3 "" H 2700 2750 50  0000 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2550 2700 2550
Connection ~ 3700 2750
$Comp
L GND #PWR07
U 1 1 573F14DC
P 2250 1150
F 0 "#PWR07" H 2250 900 50  0001 C CNN
F 1 "GND" H 2250 1000 50  0000 C CNN
F 2 "" H 2250 1150 50  0000 C CNN
F 3 "" H 2250 1150 50  0000 C CNN
	1    2250 1150
	1    0    0    -1  
$EndComp
NoConn ~ 2800 2250
NoConn ~ 2800 2350
NoConn ~ 4400 1950
NoConn ~ 4400 2150
$Comp
L Led_Small D1
U 1 1 573F1ABF
P 5250 1000
F 0 "D1" H 5200 1125 50  0001 L CNN
F 1 "TX" V 5250 850 50  0000 L CNN
F 2 "LEDs:LED_0603" V 5250 1000 50  0001 C CNN
F 3 "" V 5250 1000 50  0000 C CNN
F 4 "2290329" H 5250 1000 60  0001 C CNN "Farnell"
	1    5250 1000
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 573F1BB2
P 5250 1200
F 0 "R1" H 5280 1220 50  0001 L CNN
F 1 "1k" H 5300 1200 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5250 1200 50  0001 C CNN
F 3 "" H 5250 1200 50  0000 C CNN
F 4 "1358043" H 5250 1200 60  0001 C CNN "Farnell"
	1    5250 1200
	1    0    0    -1  
$EndComp
Text Label 2800 850  2    60   ~ 0
VCCIO
Text Label 5650 800  2    60   ~ 0
VCCIO
$Comp
L Led_Small D3
U 1 1 573F1C8C
P 6350 1000
F 0 "D3" H 6300 1125 50  0001 L CNN
F 1 "PWR" V 6350 800 50  0000 L CNN
F 2 "LEDs:LED_0603" V 6350 1000 50  0001 C CNN
F 3 "" V 6350 1000 50  0000 C CNN
F 4 "8554609" H 6350 1000 60  0001 C CNN "Farnell"
	1    6350 1000
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R3
U 1 1 573F1C92
P 6350 1200
F 0 "R3" H 6380 1220 50  0001 L CNN
F 1 "1k" H 6400 1200 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6350 1200 50  0001 C CNN
F 3 "" H 6350 1200 50  0000 C CNN
F 4 "1358043" H 6350 1200 60  0001 C CNN "Farnell"
	1    6350 1200
	1    0    0    -1  
$EndComp
Text Label 5200 1300 2    60   ~ 0
TXLED
Text Label 5800 1300 2    60   ~ 0
RXLED
$Comp
L Led_Small D2
U 1 1 573F1CDC
P 5850 1000
F 0 "D2" H 5800 1125 50  0001 L CNN
F 1 "RX" V 5850 850 50  0000 L CNN
F 2 "LEDs:LED_0603" V 5850 1000 50  0001 C CNN
F 3 "" V 5850 1000 50  0000 C CNN
F 4 "8554609" H 5850 1000 60  0001 C CNN "Farnell"
	1    5850 1000
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R2
U 1 1 573F1CE2
P 5850 1200
F 0 "R2" H 5880 1220 50  0001 L CNN
F 1 "1k" H 5900 1200 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5850 1200 50  0001 C CNN
F 3 "" H 5850 1200 50  0000 C CNN
F 4 "1358043" H 5850 1200 60  0001 C CNN "Farnell"
	1    5850 1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 573F1CEE
P 6350 900
F 0 "#PWR08" H 6350 750 50  0001 C CNN
F 1 "+5V" H 6350 1040 50  0000 C CNN
F 2 "" H 6350 900 50  0000 C CNN
F 3 "" H 6350 900 50  0000 C CNN
	1    6350 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 573F1D02
P 6350 1300
F 0 "#PWR09" H 6350 1050 50  0001 C CNN
F 1 "GND" H 6350 1150 50  0000 C CNN
F 2 "" H 6350 1300 50  0000 C CNN
F 3 "" H 6350 1300 50  0000 C CNN
	1    6350 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 573F1E7D
P 5000 1900
F 0 "#PWR010" H 5000 1750 50  0001 C CNN
F 1 "+5V" H 5000 2040 50  0000 C CNN
F 2 "" H 5000 1900 50  0000 C CNN
F 3 "" H 5000 1900 50  0000 C CNN
	1    5000 1900
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 573F1E91
P 5000 2100
F 0 "#PWR011" H 5000 1950 50  0001 C CNN
F 1 "+3.3V" H 5000 2240 50  0000 C CNN
F 2 "" H 5000 2100 50  0000 C CNN
F 3 "" H 5000 2100 50  0000 C CNN
	1    5000 2100
	-1   0    0    -1  
$EndComp
Text Label 5800 2000 0    60   ~ 0
VCCIO
Text Label 2900 3250 2    60   ~ 0
VCCIO
Text Label 3950 3250 0    60   ~ 0
PWROUT
$Comp
L C_Small C5
U 1 1 573F212F
P 3450 3350
F 0 "C5" H 3460 3420 50  0001 L CNN
F 1 "100n" H 3250 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3450 3350 50  0001 C CNN
F 3 "" H 3450 3350 50  0000 C CNN
F 4 "2524677" H 3450 3350 60  0001 C CNN "Farnell"
	1    3450 3350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 573F2143
P 3750 3350
F 0 "C6" H 3760 3420 50  0001 L CNN
F 1 "100n" H 3550 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3750 3350 50  0001 C CNN
F 3 "" H 3750 3350 50  0000 C CNN
F 4 "2524677" H 3750 3350 60  0001 C CNN "Farnell"
	1    3750 3350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 573F2159
P 3100 3700
F 0 "R4" H 3130 3720 50  0001 L CNN
F 1 "1k" H 3150 3700 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3100 3700 50  0001 C CNN
F 3 "" H 3100 3700 50  0000 C CNN
F 4 "1358043" H 3100 3700 60  0001 C CNN "Farnell"
	1    3100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3250 3950 3250
Connection ~ 3450 3250
Connection ~ 3750 3250
$Comp
L GND #PWR012
U 1 1 573F2237
P 3750 3450
F 0 "#PWR012" H 3750 3200 50  0001 C CNN
F 1 "GND" H 3750 3300 50  0000 C CNN
F 2 "" H 3750 3450 50  0000 C CNN
F 3 "" H 3750 3450 50  0000 C CNN
	1    3750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3450 3450 3550
Wire Wire Line
	3450 3550 3100 3550
Wire Wire Line
	3100 3550 3100 3600
Connection ~ 3100 3550
Wire Wire Line
	3100 3800 3100 3900
Wire Wire Line
	2900 3900 3250 3900
Text Label 3250 3900 0    60   ~ 0
PWREN
$Comp
L C_Small C4
U 1 1 573F233D
P 2250 1050
F 0 "C4" H 2260 1120 50  0001 L CNN
F 1 "100n" H 2000 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2250 1050 50  0001 C CNN
F 3 "" H 2250 1050 50  0000 C CNN
F 4 "2524677" H 2250 1050 60  0001 C CNN "Farnell"
	1    2250 1050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 573F27A3
P 5800 2000
F 0 "#FLG013" H 5800 2095 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 2180 50  0000 C CNN
F 2 "" H 5800 2000 50  0000 C CNN
F 3 "" H 5800 2000 50  0000 C CNN
	1    5800 2000
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 573F27BD
P 1650 1300
F 0 "#FLG014" H 1650 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1480 50  0000 C CNN
F 2 "" H 1650 1300 50  0000 C CNN
F 3 "" H 1650 1300 50  0000 C CNN
	1    1650 1300
	0    1    1    0   
$EndComp
$Comp
L ADCMP371 IC2
U 1 1 573F2BE5
P 5600 2900
F 0 "IC2" H 5600 2350 60  0001 C CNN
F 1 "ADCMP371" H 5650 2900 47  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-5" H 5600 2900 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADCMP370_371.pdf" H 5600 2900 60  0001 C CNN
F 4 "2376801" H 5600 2900 60  0001 C CNN "Farnell"
	1    5600 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 573F2C9F
P 5600 3200
F 0 "#PWR015" H 5600 2950 50  0001 C CNN
F 1 "GND" H 5600 3050 50  0000 C CNN
F 2 "" H 5600 3200 50  0000 C CNN
F 3 "" H 5600 3200 50  0000 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 573F2CB3
P 5600 2600
F 0 "#PWR016" H 5600 2450 50  0001 C CNN
F 1 "+5V" H 5600 2740 50  0000 C CNN
F 2 "" H 5600 2600 50  0000 C CNN
F 3 "" H 5600 2600 50  0000 C CNN
	1    5600 2600
	-1   0    0    -1  
$EndComp
Text Label 5300 2750 2    60   ~ 0
VCCIO
$Comp
L R_Small R5
U 1 1 573F2D2C
P 4950 2950
F 0 "R5" H 4980 2970 50  0001 L CNN
F 1 "51K" H 5000 2950 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4950 2950 50  0001 C CNN
F 3 "" H 4950 2950 50  0000 C CNN
F 4 "1358088" H 4950 2950 60  0001 C CNN "Farnell"
	1    4950 2950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 573F2D69
P 4950 3150
F 0 "R6" H 4980 3170 50  0001 L CNN
F 1 "430K" H 5000 3150 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4950 3150 50  0001 C CNN
F 3 "" H 4950 3150 50  0000 C CNN
F 4 "1358113" H 4950 3150 60  0001 C CNN "Farnell"
	1    4950 3150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 573F2F80
P 6150 2600
F 0 "R7" H 6180 2620 50  0001 L CNN
F 1 "1k" H 6200 2600 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6150 2600 50  0001 C CNN
F 3 "" H 6150 2600 50  0000 C CNN
F 4 "1358043" H 6150 2600 60  0001 C CNN "Farnell"
	1    6150 2600
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D4
U 1 1 573F2F94
P 6150 2800
F 0 "D4" H 6100 2925 50  0001 L CNN
F 1 "3v3" V 6150 2600 50  0000 L CNN
F 2 "LEDs:LED_0603" V 6150 2800 50  0001 C CNN
F 3 "" V 6150 2800 50  0000 C CNN
F 4 "2290330" H 6150 2800 60  0001 C CNN "Farnell"
	1    6150 2800
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R8
U 1 1 573F2FD7
P 6200 3000
F 0 "R8" H 6230 3020 50  0001 L CNN
F 1 "1k" H 6250 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6200 3000 50  0001 C CNN
F 3 "" H 6200 3000 50  0000 C CNN
F 4 "1358043" H 6200 3000 60  0001 C CNN "Farnell"
	1    6200 3000
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D5
U 1 1 573F2FEE
P 6200 3200
F 0 "D5" H 6150 3325 50  0001 L CNN
F 1 "5v" V 6200 3050 50  0000 L CNN
F 2 "LEDs:LED_0603" V 6200 3200 50  0001 C CNN
F 3 "" V 6200 3200 50  0000 C CNN
F 4 "2290329" H 6200 3200 60  0001 C CNN "Farnell"
	1    6200 3200
	0    -1   -1   0   
$EndComp
Text Label 1050 2350 2    60   ~ 0
CTS
Text Label 1050 2150 2    60   ~ 0
TXD
Text Label 1050 2050 2    60   ~ 0
RXD
Text Label 1050 1950 2    60   ~ 0
RTS
Text Label 4400 850  0    60   ~ 0
TXD
Text Label 4400 950  0    60   ~ 0
RXD
Text Label 4400 1050 0    60   ~ 0
RTS
Text Label 4400 1150 0    60   ~ 0
CTS
Text Label 4400 1250 0    60   ~ 0
DTR
Text Label 4400 1350 0    60   ~ 0
DSR
Text Label 4400 1450 0    60   ~ 0
DCD
Text Label 4400 1550 0    60   ~ 0
RI
Text Label 1550 2050 0    60   ~ 0
DTR
Text Label 1550 2350 0    60   ~ 0
DSR
Text Label 1550 2250 0    60   ~ 0
DCD
Text Label 1550 2150 0    60   ~ 0
RI
$Comp
L CONN_02X06 P2
U 1 1 57438536
P 1300 2200
F 0 "P2" H 1300 2550 50  0000 C CNN
F 1 "FTDI" H 1300 1850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x06" H 1300 1000 50  0001 C CNN
F 3 "" H 1300 1000 50  0000 C CNN
F 4 "1668355" H 1300 2200 60  0001 C CNN "Farnell"
	1    1300 2200
	1    0    0    -1  
$EndComp
NoConn ~ 1550 2450
NoConn ~ 1550 1950
$Comp
L GND #PWR017
U 1 1 57439366
P 800 1450
F 0 "#PWR017" H 800 1200 50  0001 C CNN
F 1 "GND" H 800 1300 50  0000 C CNN
F 2 "" H 800 1450 50  0000 C CNN
F 3 "" H 800 1450 50  0000 C CNN
	1    800  1450
	1    0    0    -1  
$EndComp
Text Label 1200 950  0    60   ~ 0
USBD-
Text Label 1200 1050 0    60   ~ 0
USBD+
Text Label 2800 1150 2    60   ~ 0
USBD-
Text Label 2800 1250 2    60   ~ 0
USBD+
Wire Wire Line
	1650 1150 1650 1300
Wire Wire Line
	1650 1250 1200 1250
Wire Wire Line
	1650 950  1650 850 
Wire Wire Line
	1650 850  1200 850 
Connection ~ 1650 850 
Connection ~ 1650 1250
Connection ~ 2250 950 
Connection ~ 2400 950 
Wire Wire Line
	2400 1150 2250 1150
Connection ~ 2250 1150
$Comp
L R_Small R9
U 1 1 5744B5C1
P 2900 3700
F 0 "R9" H 2930 3720 50  0001 L CNN
F 1 "10K" H 2700 3700 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2900 3700 50  0001 C CNN
F 3 "" H 2900 3700 50  0000 C CNN
F 4 "1358069" H 2900 3700 60  0001 C CNN "Farnell"
	1    2900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3900 2900 3800
Connection ~ 3100 3900
Text Label 6400 2900 0    60   ~ 0
LEDCTRL
$Comp
L MIC5353-3.3YMT U1
U 1 1 574DA9A1
P 1450 3600
F 0 "U1" H 1650 3450 60  0000 C CNN
F 1 "MIC5353-3.3YMT" H 1450 3950 60  0000 C CNN
F 2 "Housings_MLF:Thin_MLF_6_1.6mm_0.5mm_pitch" H 1450 3700 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1692673.pdf" H 1450 3700 60  0001 C CNN
F 4 "2510347" H 1750 3550 60  0001 C CNN "Farnell"
	1    1450 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 574DAA35
P 1450 4000
F 0 "#PWR018" H 1450 3750 50  0001 C CNN
F 1 "GND" H 1450 3850 50  0000 C CNN
F 2 "" H 1450 4000 50  0000 C CNN
F 3 "" H 1450 4000 50  0000 C CNN
	1    1450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3600 900  3600
Wire Wire Line
	900  3600 900  3400
$Comp
L +5V #PWR019
U 1 1 574DAAB9
P 800 3400
F 0 "#PWR019" H 800 3250 50  0001 C CNN
F 1 "+5V" H 800 3540 50  0000 C CNN
F 2 "" H 800 3400 50  0000 C CNN
F 3 "" H 800 3400 50  0000 C CNN
	1    800  3400
	1    0    0    -1  
$EndComp
Connection ~ 900  3400
$Comp
L C_Small C7
U 1 1 574DABDD
P 800 3500
F 0 "C7" H 810 3570 50  0001 L CNN
F 1 "1u" H 600 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 800 3500 50  0001 C CNN
F 3 "" H 800 3500 50  0000 C CNN
F 4 "2496813" H 800 3500 60  0001 C CNN "Farnell"
	1    800  3500
	1    0    0    -1  
$EndComp
Connection ~ 800  3400
Wire Wire Line
	1000 3500 950  3500
$Comp
L C_Small C8
U 1 1 574DAE35
P 2000 3700
F 0 "C8" H 2010 3770 50  0001 L CNN
F 1 "1u" H 1800 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2000 3700 50  0001 C CNN
F 3 "" H 2000 3700 50  0000 C CNN
F 4 "2496813" H 2000 3700 60  0001 C CNN "Farnell"
	1    2000 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 574DAE91
P 2000 3600
F 0 "#PWR020" H 2000 3450 50  0001 C CNN
F 1 "+3.3V" H 2000 3740 50  0000 C CNN
F 2 "" H 2000 3600 50  0000 C CNN
F 3 "" H 2000 3600 50  0000 C CNN
	1    2000 3600
	-1   0    0    -1  
$EndComp
Connection ~ 2000 3600
$Comp
L C_Small C9
U 1 1 574DAEC1
P 2200 3500
F 0 "C9" H 2210 3570 50  0001 L CNN
F 1 "1u" H 2000 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2200 3500 50  0001 C CNN
F 3 "" H 2200 3500 50  0000 C CNN
F 4 "2496813" H 2200 3500 60  0001 C CNN "Farnell"
	1    2200 3500
	-1   0    0    1   
$EndComp
Connection ~ 3800 2750
$Comp
L Q_PMOS_GSD Q1
U 1 1 574E0C78
P 3100 3350
F 0 "Q1" H 3400 3400 50  0001 R CNN
F 1 "Q_PMOS_GSD" H 3750 3300 50  0001 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3300 3450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1322467.pdf" H 3100 3350 50  0001 C CNN
F 4 "1894738" H 3100 3350 60  0001 C CNN "Farnell"
	1    3100 3350
	0    1    -1   0   
$EndComp
Wire Notes Line
	550  3100 2550 3100
Wire Notes Line
	2550 3100 2550 4300
Wire Notes Line
	2550 4300 550  4300
Wire Notes Line
	550  4300 550  3100
Wire Notes Line
	600  600  1950 600 
Wire Notes Line
	1950 600  1950 1700
Wire Notes Line
	1950 1700 600  1700
Wire Notes Line
	600  1700 600  600 
Wire Notes Line
	2000 600  4800 600 
Wire Notes Line
	2000 3050 2000 600 
Wire Notes Line
	2600 3100 4350 3100
Wire Notes Line
	4850 1650 4850 2250
Wire Notes Line
	4850 1600 6650 1600
Wire Notes Line
	4850 1600 4850 600 
Text Notes 1250 1650 0    60   ~ 0
USB Connector
Text Notes 2050 3000 0    60   ~ 0
FTDI
Text Notes 1850 4250 0    60   ~ 0
3v3 Regulator
Text Notes 3350 4050 0    60   ~ 0
Output power control
Wire Notes Line
	2600 4100 2600 3100
Text Notes 5150 1750 0    60   ~ 0
Output Voltage Control
$Comp
L +5V #PWR021
U 1 1 574E2783
P 6150 2500
F 0 "#PWR021" H 6150 2350 50  0001 C CNN
F 1 "+5V" H 6150 2640 50  0000 C CNN
F 2 "" H 6150 2500 50  0000 C CNN
F 3 "" H 6150 2500 50  0000 C CNN
	1    6150 2500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 574E279A
P 6200 3300
F 0 "#PWR022" H 6200 3050 50  0001 C CNN
F 1 "GND" H 6200 3150 50  0000 C CNN
F 2 "" H 6200 3300 50  0000 C CNN
F 3 "" H 6200 3300 50  0000 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 574E27B1
P 4950 3250
F 0 "#PWR023" H 4950 3000 50  0001 C CNN
F 1 "GND" H 4950 3100 50  0000 C CNN
F 2 "" H 4950 3250 50  0000 C CNN
F 3 "" H 4950 3250 50  0000 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 574E27DF
P 4950 2850
F 0 "#PWR024" H 4950 2700 50  0001 C CNN
F 1 "+5V" H 4950 2990 50  0000 C CNN
F 2 "" H 4950 2850 50  0000 C CNN
F 3 "" H 4950 2850 50  0000 C CNN
	1    4950 2850
	-1   0    0    -1  
$EndComp
Connection ~ 4950 3050
Wire Wire Line
	4950 3050 5300 3050
Wire Wire Line
	6100 2900 6400 2900
Connection ~ 6150 2900
Connection ~ 6200 2900
Wire Notes Line
	6850 2300 4850 2300
Wire Notes Line
	4850 2300 4850 3650
Wire Notes Line
	6850 2300 6850 3650
Wire Wire Line
	5850 1300 5800 1300
Wire Wire Line
	5200 1300 5250 1300
Wire Wire Line
	5250 900  5850 900 
Wire Wire Line
	5650 800  5650 900 
Connection ~ 5650 900 
Connection ~ 1650 1300
$Comp
L GND #PWR025
U 1 1 574E26EE
P 800 3600
F 0 "#PWR025" H 800 3350 50  0001 C CNN
F 1 "GND" H 800 3450 50  0000 C CNN
F 2 "" H 800 3600 50  0000 C CNN
F 3 "" H 800 3600 50  0000 C CNN
	1    800  3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3400 1000 3400
$Comp
L GND #PWR026
U 1 1 574E27B3
P 950 3650
F 0 "#PWR026" H 950 3400 50  0001 C CNN
F 1 "GND" H 950 3500 50  0000 C CNN
F 2 "" H 950 3650 50  0000 C CNN
F 3 "" H 950 3650 50  0000 C CNN
	1    950  3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3500 950  3650
Wire Wire Line
	2000 3600 1900 3600
$Comp
L GND #PWR027
U 1 1 574E28D6
P 2000 3800
F 0 "#PWR027" H 2000 3550 50  0001 C CNN
F 1 "GND" H 2000 3650 50  0000 C CNN
F 2 "" H 2000 3800 50  0000 C CNN
F 3 "" H 2000 3800 50  0000 C CNN
	1    2000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3400 1900 3400
$Comp
L GND #PWR028
U 1 1 574E2962
P 2200 3600
F 0 "#PWR028" H 2200 3350 50  0001 C CNN
F 1 "GND" H 2200 3450 50  0000 C CNN
F 2 "" H 2200 3600 50  0000 C CNN
F 3 "" H 2200 3600 50  0000 C CNN
	1    2200 3600
	1    0    0    -1  
$EndComp
Connection ~ 5800 2000
$Comp
L FT232RQ IC1
U 1 1 574DED0D
P 3600 1650
F 0 "IC1" H 2900 2570 50  0000 L BNN
F 1 "FT232RQ" H 2900 550 50  0000 L BNN
F 2 "ftdi:FTDI-FT232RQ-QFN-32" H 3600 1800 50  0001 C CNN
F 3 "" H 3600 1650 60  0000 C CNN
F 4 "1146033" H 3600 1650 60  0001 C CNN "Farnell"
	1    3600 1650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 574E3E9B
P 1650 1050
F 0 "C2" H 1660 1120 50  0001 L CNN
F 1 "10n" H 1450 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1650 1050 50  0001 C CNN
F 3 "" H 1650 1050 50  0000 C CNN
F 4 "2524674" H 1650 1050 60  0001 C CNN "Farnell"
	1    1650 1050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 574E3EF9
P 2400 1050
F 0 "C3" H 2410 1120 50  0001 L CNN
F 1 "4u7" H 2450 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2400 1050 50  0001 C CNN
F 3 "" H 2400 1050 50  0000 C CNN
F 4 "2426952" H 2400 1050 60  0001 C CNN "Farnell"
	1    2400 1050
	1    0    0    -1  
$EndComp
$Comp
L SPDT SW1
U 1 1 574EF3CB
P 5400 2000
F 0 "SW1" H 5400 1650 60  0001 C CNN
F 1 "SPDT" H 5400 2300 60  0001 C CNN
F 2 "Wurth:450301014042" H 5450 2000 60  0001 C CNN
F 3 "" H 5450 2000 60  0000 C CNN
F 4 "2134452" H 5400 2000 60  0001 C CNN "Farnell"
	1    5400 2000
	1    0    0    -1  
$EndComp
Text Label 2900 3600 2    60   ~ 0
VCCIO
Wire Notes Line
	600  1750 1900 1750
Wire Notes Line
	4800 600  4800 3050
Wire Notes Line
	4800 3050 2000 3050
Wire Notes Line
	2600 4100 4350 4100
Wire Notes Line
	4350 4100 4350 3100
Wire Notes Line
	6650 1600 6650 600 
Wire Notes Line
	6650 600  4850 600 
Wire Notes Line
	600  1750 600  2800
Wire Notes Line
	1900 1750 1900 2800
Text Notes 650  2750 0    60   ~ 0
Onizuka Connector
Wire Notes Line
	1900 2800 600  2800
Text Notes 4900 1550 0    60   ~ 0
Status LEDs
Text Notes 4900 3600 0    60   ~ 0
Output Voltage Sense
Wire Notes Line
	6850 3650 4850 3650
Wire Notes Line
	4850 1650 6250 1650
Wire Notes Line
	6250 1650 6250 2250
Wire Notes Line
	6250 2250 4850 2250
$EndSCHEMATC
