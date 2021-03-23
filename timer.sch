EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "EPR 400 B2"
Date "2020-08-17"
Rev "1"
Comp "SONBESIE"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_PIC18:PIC18F14K50-EP U4
U 1 1 5E207FAA
P 5100 2000
F 0 "U4" H 4250 2850 50  0000 C CNN
F 1 "PIC18F14K50-EP" H 4250 2750 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 5100 2000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/41350c.pdf" H 5100 2100 50  0001 C CNN
F 4 "https://za.rs-online.com/web/p/microcontrollers/0564157/" H 5100 2000 50  0001 C CNN "Buy"
	1    5100 2000
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N25 U1
U 1 1 5E209F84
P 1250 1200
F 0 "U1" H 1250 1525 50  0000 C CNN
F 1 "4N25" H 1250 1434 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 1050 1000 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 1250 1200 50  0001 L CNN
F 4 "https://za.rs-online.com/web/p/optocoupler-ics/0597289/" H 1250 1200 50  0001 C CNN "Buy"
	1    1250 1200
	1    0    0    -1  
$EndComp
$Comp
L G5LE-1A-E-36_DC5:G5LE-1A-E-36_DC5 K2
U 1 1 5E20A938
P 3100 3700
F 0 "K2" H 3750 3965 50  0000 C CNN
F 1 "G5LE-1A-E-36_DC5" H 3750 3874 50  0000 C CNN
F 2 "G5LE-1A-E-36_DC5:G5LE1AE36DC5" H 4250 3800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/G5LE-1A-E-36 DC5.pdf" H 4250 3700 50  0001 L CNN
F 4 "General Purpose Relays Power PCB Relay" H 4250 3600 50  0001 L CNN "Description"
F 5 "19" H 4250 3500 50  0001 L CNN "Height"
F 6 "Omron Electronics" H 4250 3400 50  0001 L CNN "Manufacturer_Name"
F 7 "G5LE-1A-E-36 DC5" H 4250 3300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "653-G5LE-1A-E-36DC5" H 4250 3200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=653-G5LE-1A-E-36DC5" H 4250 3100 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4250 3000 50  0001 L CNN "RS Part Number"
F 11 "" H 4250 2900 50  0001 L CNN "RS Price/Stock"
	1    3100 3700
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N25 U2
U 1 1 5E20B23E
P 1250 3400
F 0 "U2" H 1250 3725 50  0000 C CNN
F 1 "4N25" H 1250 3634 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 1050 3200 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 1250 3400 50  0001 L CNN
F 4 "https://za.rs-online.com/web/p/optocoupler-ics/0597289/" H 1250 3400 50  0001 C CNN "Buy"
	1    1250 3400
	1    0    0    -1  
$EndComp
$Comp
L Timer:MCP7940N-xP U3
U 1 1 5E2194E2
P 1450 5800
F 0 "U3" H 1450 5250 50  0000 C CNN
F 1 "MCP7940N-xP" H 1450 5150 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1450 5800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005010F.pdf" H 1450 5800 50  0001 C CNN
F 4 "https://za.rs-online.com/web/p/real-time-clocks/8103933/" H 1450 5800 50  0001 C CNN "Buy"
	1    1450 5800
	1    0    0    -1  
$EndComp
Text GLabel 3500 2200 0    50   Input ~ 0
SDA
Text GLabel 3500 2400 0    50   Input ~ 0
SCL
Text GLabel 800  5700 0    50   Input ~ 0
SDA
Text GLabel 800  5600 0    50   Input ~ 0
SCL
$Comp
L Device:R R4
U 1 1 5E21E5F5
P 900 6050
F 0 "R4" H 970 6096 50  0000 L CNN
F 1 "10k" H 970 6005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 830 6050 50  0001 C CNN
F 3 "~" H 900 6050 50  0001 C CNN
	1    900  6050
	1    0    0    -1  
$EndComp
NoConn ~ 1050 5900
$Comp
L Device:R R3
U 1 1 5E21F088
P 900 5250
F 0 "R3" H 970 5296 50  0000 L CNN
F 1 "10k" H 970 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 830 5250 50  0001 C CNN
F 3 "~" H 900 5250 50  0001 C CNN
	1    900  5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E220F1C
P 900 5050
F 0 "#PWR03" H 900 4800 50  0001 C CNN
F 1 "GND" H 905 4877 50  0000 C CNN
F 2 "" H 900 5050 50  0001 C CNN
F 3 "" H 900 5050 50  0001 C CNN
	1    900  5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E2212BB
P 900 6300
F 0 "#PWR04" H 900 6050 50  0001 C CNN
F 1 "GND" H 905 6127 50  0000 C CNN
F 2 "" H 900 6300 50  0001 C CNN
F 3 "" H 900 6300 50  0001 C CNN
	1    900  6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5600 900  5600
Wire Wire Line
	1050 5700 900  5700
Wire Wire Line
	900  5600 900  5400
Connection ~ 900  5600
Wire Wire Line
	900  5600 1050 5600
Wire Wire Line
	900  5100 900  5050
Wire Wire Line
	900  5700 900  5900
Connection ~ 900  5700
Wire Wire Line
	900  5700 800  5700
Wire Wire Line
	900  6200 900  6250
$Comp
L Device:C C3
U 1 1 5E22812D
P 6700 2600
F 0 "C3" H 6815 2646 50  0000 L CNN
F 1 "1u" H 6815 2555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6738 2450 50  0001 C CNN
F 3 "~" H 6700 2600 50  0001 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2750 6700 2800
Wire Wire Line
	6700 2800 5100 2800
Wire Wire Line
	6700 2450 6700 2400
Wire Wire Line
	6700 2400 6600 2400
$Comp
L power:GND #PWR021
U 1 1 5E22954E
P 5100 3150
F 0 "#PWR021" H 5100 2900 50  0001 C CNN
F 1 "GND" H 5105 2977 50  0000 C CNN
F 2 "" H 5100 3150 50  0001 C CNN
F 3 "" H 5100 3150 50  0001 C CNN
	1    5100 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5E229FF7
P 1450 5300
F 0 "#PWR05" H 1450 5150 50  0001 C CNN
F 1 "+5V" H 1465 5473 50  0000 C CNN
F 2 "" H 1450 5300 50  0001 C CNN
F 3 "" H 1450 5300 50  0001 C CNN
	1    1450 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5E22A4B1
P 5100 750
F 0 "#PWR020" H 5100 600 50  0001 C CNN
F 1 "+5V" H 5115 923 50  0000 C CNN
F 2 "" H 5100 750 50  0001 C CNN
F 3 "" H 5100 750 50  0001 C CNN
	1    5100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2200 3500 2200
Wire Wire Line
	3600 2400 3500 2400
Text GLabel 3250 2300 0    50   Input ~ 0
RELAY_1
Text GLabel 3250 2500 0    50   Input ~ 0
RELAY_2
Wire Wire Line
	3250 2300 3600 2300
Wire Wire Line
	3250 2500 3600 2500
$Comp
L Device:R R1
U 1 1 5E22DD16
P 900 1500
F 0 "R1" H 970 1546 50  0000 L CNN
F 1 "120" H 970 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 830 1500 50  0001 C CNN
F 3 "~" H 900 1500 50  0001 C CNN
	1    900  1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E22E246
P 900 3700
F 0 "R2" H 970 3746 50  0000 L CNN
F 1 "120" H 970 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 830 3700 50  0001 C CNN
F 3 "~" H 900 3700 50  0001 C CNN
	1    900  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3500 900  3500
Wire Wire Line
	900  3500 900  3550
Wire Wire Line
	950  1300 900  1300
Wire Wire Line
	900  1300 900  1350
NoConn ~ 1550 1100
NoConn ~ 1550 3300
$Comp
L power:+5V #PWR08
U 1 1 5E2317C9
P 1950 750
F 0 "#PWR08" H 1950 600 50  0001 C CNN
F 1 "+5V" H 1965 923 50  0000 C CNN
F 2 "" H 1950 750 50  0001 C CNN
F 3 "" H 1950 750 50  0001 C CNN
	1    1950 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5E232011
P 1950 2950
F 0 "#PWR010" H 1950 2800 50  0001 C CNN
F 1 "+5V" H 1965 3123 50  0000 C CNN
F 2 "" H 1950 2950 50  0001 C CNN
F 3 "" H 1950 2950 50  0001 C CNN
	1    1950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1100 950  1100
Wire Wire Line
	900  3300 950  3300
Wire Wire Line
	1600 1200 1550 1200
Text GLabel 900  900  1    50   Input ~ 0
RELAY_1
Wire Wire Line
	900  900  900  1100
$Comp
L power:GND #PWR01
U 1 1 5E244C97
P 900 2400
F 0 "#PWR01" H 900 2150 50  0001 C CNN
F 1 "GND" H 905 2227 50  0000 C CNN
F 2 "" H 900 2400 50  0001 C CNN
F 3 "" H 900 2400 50  0001 C CNN
	1    900  2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3400 1550 3400
Text GLabel 900  3100 1    50   Input ~ 0
RELAY_2
Wire Wire Line
	900  3100 900  3300
Wire Wire Line
	900  1650 900  2400
$Comp
L power:GND #PWR02
U 1 1 5E261831
P 900 4600
F 0 "#PWR02" H 900 4350 50  0001 C CNN
F 1 "GND" H 905 4427 50  0000 C CNN
F 2 "" H 900 4600 50  0001 C CNN
F 3 "" H 900 4600 50  0001 C CNN
	1    900  4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4600 900  3850
Text GLabel 3050 3150 0    50   Input ~ 0
COIL_1_1
Text GLabel 3050 3800 0    50   Input ~ 0
COIL_2_1
Wire Wire Line
	4450 3150 4400 3150
Wire Wire Line
	4400 3800 4450 3800
$Comp
L G5LE-1A-E-36_DC5:G5LE-1A-E-36_DC5 K1
U 1 1 5E205B98
P 3100 3050
F 0 "K1" H 3750 3315 50  0000 C CNN
F 1 "G5LE-1A-E-36_DC5" H 3750 3224 50  0000 C CNN
F 2 "G5LE-1A-E-36_DC5:G5LE1AE36DC5" H 4250 3150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/G5LE-1A-E-36 DC5.pdf" H 4250 3050 50  0001 L CNN
F 4 "General Purpose Relays Power PCB Relay" H 4250 2950 50  0001 L CNN "Description"
F 5 "19" H 4250 2850 50  0001 L CNN "Height"
F 6 "Omron Electronics" H 4250 2750 50  0001 L CNN "Manufacturer_Name"
F 7 "G5LE-1A-E-36 DC5" H 4250 2650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "653-G5LE-1A-E-36DC5" H 4250 2550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=653-G5LE-1A-E-36DC5" H 4250 2450 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4250 2350 50  0001 L CNN "RS Part Number"
F 11 "" H 4250 2250 50  0001 L CNN "RS Price/Stock"
	1    3100 3050
	1    0    0    -1  
$EndComp
Text GLabel 3050 3050 0    50   Input ~ 0
RELAY_1_1
Text GLabel 3050 3700 0    50   Input ~ 0
RELAY_2_1
Wire Wire Line
	3050 3050 3100 3050
Wire Wire Line
	3050 3700 3100 3700
Wire Wire Line
	1450 5400 1450 5350
Text GLabel 3500 1500 0    50   Input ~ 0
D+
Text GLabel 3500 1600 0    50   Input ~ 0
D-
Wire Wire Line
	3500 1600 3600 1600
Wire Wire Line
	3600 1500 3500 1500
Wire Wire Line
	3100 3150 3050 3150
Wire Wire Line
	3100 3800 3050 3800
Entry Wire Line
	6600 1900 6700 2000
Entry Wire Line
	6600 2000 6700 2100
Entry Wire Line
	6600 2100 6700 2200
Entry Wire Line
	6600 2200 6700 2300
Entry Wire Line
	7250 2300 7350 2200
Entry Wire Line
	7250 2400 7350 2300
Entry Wire Line
	7250 2500 7350 2400
Entry Wire Line
	7250 2600 7350 2500
Wire Bus Line
	6700 2300 7250 2300
$Comp
L power:GND #PWR028
U 1 1 5E2C8CD2
P 7750 3150
F 0 "#PWR028" H 7750 2900 50  0001 C CNN
F 1 "GND" H 7755 2977 50  0000 C CNN
F 2 "" H 7750 3150 50  0001 C CNN
F 3 "" H 7750 3150 50  0001 C CNN
	1    7750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3100 7750 3150
Wire Wire Line
	5100 2800 5100 3150
Connection ~ 5100 2800
Wire Wire Line
	5100 1150 7750 1150
Wire Wire Line
	7750 1150 7750 1500
Connection ~ 5100 1150
Wire Wire Line
	5100 1150 5100 1200
Text GLabel 3250 1700 0    50   Input ~ 0
RS
Text GLabel 3250 1800 0    50   Input ~ 0
EN
Wire Wire Line
	3250 1800 3600 1800
Wire Wire Line
	3250 1700 3600 1700
Text GLabel 3250 1900 0    50   Input ~ 0
RA
Wire Wire Line
	3250 1900 3600 1900
Text GLabel 7300 1700 0    50   Input ~ 0
RS
Text GLabel 7300 1800 0    50   Input ~ 0
EN
Text GLabel 7300 1900 0    50   Input ~ 0
RA
Wire Wire Line
	7350 1700 7300 1700
Wire Wire Line
	7300 1800 7350 1800
Wire Wire Line
	7350 1900 7300 1900
Text Label 7350 2200 0    50   ~ 0
D0
Text Label 7350 2300 0    50   ~ 0
D1
Text Label 7350 2400 0    50   ~ 0
D2
Text Label 7350 2500 0    50   ~ 0
D3
NoConn ~ 7350 2600
NoConn ~ 7350 2700
NoConn ~ 7350 2800
NoConn ~ 7350 2900
$Comp
L Display_Character:WC1602A DS1
U 1 1 5E2AF4A4
P 7750 2300
F 0 "DS1" H 7000 2450 50  0000 C CNN
F 1 "WC1602A" H 7000 2550 50  0000 C CNN
F 2 "Display:WC1602A" H 7750 1400 50  0001 C CIN
F 3 "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf" H 8450 2300 50  0001 C CNN
	1    7750 2300
	1    0    0    -1  
$EndComp
Text Label 6600 1900 0    50   ~ 0
D0
Text Label 6600 2000 0    50   ~ 0
D1
Text Label 6600 2100 0    50   ~ 0
D2
Text Label 6600 2200 0    50   ~ 0
D3
$Comp
L power:+5V #PWR022
U 1 1 5E2FE5DB
P 5450 3200
F 0 "#PWR022" H 5450 3050 50  0001 C CNN
F 1 "+5V" H 5465 3373 50  0000 C CNN
F 2 "" H 5450 3200 50  0001 C CNN
F 3 "" H 5450 3200 50  0001 C CNN
	1    5450 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5E3047B5
P 6100 4250
F 0 "#PWR024" H 6100 4100 50  0001 C CNN
F 1 "+5V" H 6115 4423 50  0000 C CNN
F 2 "" H 6100 4250 50  0001 C CNN
F 3 "" H 6100 4250 50  0001 C CNN
	1    6100 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3200 5600 3200
Wire Wire Line
	6250 4250 6100 4250
$Comp
L Device:R R8
U 1 1 5E3081BA
P 6150 3400
F 0 "R8" H 6220 3446 50  0000 L CNN
F 1 "10k" H 6220 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6080 3400 50  0001 C CNN
F 3 "~" H 6150 3400 50  0001 C CNN
	1    6150 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E308C76
P 6800 4450
F 0 "R9" H 6870 4496 50  0000 L CNN
F 1 "10k" H 6870 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6730 4450 50  0001 C CNN
F 3 "~" H 6800 4450 50  0001 C CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5E30E259
P 6150 3600
F 0 "#PWR025" H 6150 3350 50  0001 C CNN
F 1 "GND" H 6155 3427 50  0000 C CNN
F 2 "" H 6150 3600 50  0001 C CNN
F 3 "" H 6150 3600 50  0001 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E30E65E
P 6800 4650
F 0 "#PWR026" H 6800 4400 50  0001 C CNN
F 1 "GND" H 6805 4477 50  0000 C CNN
F 2 "" H 6800 4650 50  0001 C CNN
F 3 "" H 6800 4650 50  0001 C CNN
	1    6800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3200 6150 3200
Wire Wire Line
	6150 3550 6150 3600
Wire Wire Line
	6150 3200 6150 3250
Wire Wire Line
	6800 4250 6800 4300
Wire Wire Line
	6650 4250 6800 4250
Wire Wire Line
	6800 4600 6800 4650
Text GLabel 6200 3200 2    50   Input ~ 0
SW_1
Text GLabel 6850 4250 2    50   Input ~ 0
SW_2
Wire Wire Line
	6200 3200 6150 3200
Connection ~ 6150 3200
Wire Wire Line
	6850 4250 6800 4250
Connection ~ 6800 4250
Text GLabel 6650 1500 2    50   Input ~ 0
SW_1
Text GLabel 6650 1600 2    50   Input ~ 0
SW_2
Wire Wire Line
	6650 1500 6600 1500
Wire Wire Line
	6600 1600 6650 1600
Text GLabel 7000 1700 1    50   Input ~ 0
BACK_L
$Comp
L Device:R R10
U 1 1 5E3343F6
P 8400 2300
F 0 "R10" H 8470 2346 50  0000 L CNN
F 1 "270" H 8470 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8330 2300 50  0001 C CNN
F 3 "~" H 8400 2300 50  0001 C CNN
	1    8400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 750  5100 1150
Connection ~ 5100 750 
$Comp
L Device:R R11
U 1 1 5E364883
P 8950 1750
F 0 "R11" H 9020 1796 50  0000 L CNN
F 1 "10k" H 9020 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8880 1750 50  0001 C CNN
F 3 "~" H 8950 1750 50  0001 C CNN
	1    8950 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E364C45
P 8950 2150
F 0 "R12" H 9020 2196 50  0000 L CNN
F 1 "10k" H 9020 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8880 2150 50  0001 C CNN
F 3 "~" H 8950 2150 50  0001 C CNN
	1    8950 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5E36DF7D
P 4750 4250
F 0 "#PWR019" H 4750 4100 50  0001 C CNN
F 1 "+5V" H 4765 4423 50  0000 C CNN
F 2 "" H 4750 4250 50  0001 C CNN
F 3 "" H 4750 4250 50  0001 C CNN
	1    4750 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 4250 4750 4250
$Comp
L Device:R R7
U 1 1 5E36DF84
P 5450 4450
F 0 "R7" H 5520 4496 50  0000 L CNN
F 1 "10k" H 5520 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5380 4450 50  0001 C CNN
F 3 "~" H 5450 4450 50  0001 C CNN
	1    5450 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E36DF8A
P 5450 4650
F 0 "#PWR023" H 5450 4400 50  0001 C CNN
F 1 "GND" H 5455 4477 50  0000 C CNN
F 2 "" H 5450 4650 50  0001 C CNN
F 3 "" H 5450 4650 50  0001 C CNN
	1    5450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4250 5450 4300
Wire Wire Line
	5300 4250 5450 4250
Wire Wire Line
	5450 4600 5450 4650
Text GLabel 5500 4250 2    50   Input ~ 0
SW_3
Wire Wire Line
	5500 4250 5450 4250
Connection ~ 5450 4250
Text GLabel 6650 1700 2    50   Input ~ 0
SW_3
Wire Wire Line
	6650 1700 6600 1700
$Comp
L power:GND #PWR031
U 1 1 5E3778FE
P 8950 2350
F 0 "#PWR031" H 8950 2100 50  0001 C CNN
F 1 "GND" H 8955 2177 50  0000 C CNN
F 2 "" H 8950 2350 50  0001 C CNN
F 3 "" H 8950 2350 50  0001 C CNN
	1    8950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2300 8950 2350
$Comp
L power:+5V #PWR030
U 1 1 5E37A59A
P 8950 1600
F 0 "#PWR030" H 8950 1450 50  0001 C CNN
F 1 "+5V" H 8965 1773 50  0000 C CNN
F 2 "" H 8950 1600 50  0001 C CNN
F 3 "" H 8950 1600 50  0001 C CNN
	1    8950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1800 7000 1800
Wire Wire Line
	7000 1700 7000 1800
$Comp
L 282837-2:282837-2 J3
U 1 1 5E39066D
P 3100 4650
F 0 "J3" H 3728 4646 50  0000 L CNN
F 1 "282837-2" H 3728 4555 50  0000 L CNN
F 2 "282837-2:SHDR2W100P0X508_1X2_1016X820X1030P" H 3750 4750 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F282837%7FG3%7Fpdf%7FEnglish%7FENG_CD_282837_G3.pdf%7F282837-2" H 3750 4650 50  0001 L CNN
F 4 "Termi-Block 2 way pcb TE Connectivity Buchanan Series 5.08mm Pitch Straight PCB Terminal Block with Cage Clamp, Screw Termination" H 3750 4550 50  0001 L CNN "Description"
F 5 "10.3" H 3750 4450 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 3750 4350 50  0001 L CNN "Manufacturer_Name"
F 7 "282837-2" H 3750 4250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "571-2828372" H 3750 4150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=571-2828372" H 3750 4050 50  0001 L CNN "Mouser Price/Stock"
F 10 "7100100P" H 3750 3950 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7100100P" H 3750 3850 50  0001 L CNN "RS Price/Stock"
F 12 "70086281" H 3750 3750 50  0001 L CNN "Allied_Number"
F 13 "https://www.alliedelec.com/te-connectivity-282837-2/70086281/" H 3750 3650 50  0001 L CNN "Allied Price/Stock"
	1    3100 4650
	1    0    0    -1  
$EndComp
$Comp
L 282837-2:282837-2 J2
U 1 1 5E38FBC3
P 3100 4250
F 0 "J2" H 3728 4246 50  0000 L CNN
F 1 "282837-2" H 3728 4155 50  0000 L CNN
F 2 "282837-2:SHDR2W100P0X508_1X2_1016X820X1030P" H 3750 4350 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F282837%7FG3%7Fpdf%7FEnglish%7FENG_CD_282837_G3.pdf%7F282837-2" H 3750 4250 50  0001 L CNN
F 4 "Termi-Block 2 way pcb TE Connectivity Buchanan Series 5.08mm Pitch Straight PCB Terminal Block with Cage Clamp, Screw Termination" H 3750 4150 50  0001 L CNN "Description"
F 5 "10.3" H 3750 4050 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 3750 3950 50  0001 L CNN "Manufacturer_Name"
F 7 "282837-2" H 3750 3850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "571-2828372" H 3750 3750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=571-2828372" H 3750 3650 50  0001 L CNN "Mouser Price/Stock"
F 10 "7100100P" H 3750 3550 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7100100P" H 3750 3450 50  0001 L CNN "RS Price/Stock"
F 12 "70086281" H 3750 3350 50  0001 L CNN "Allied_Number"
F 13 "https://www.alliedelec.com/te-connectivity-282837-2/70086281/" H 3750 3250 50  0001 L CNN "Allied Price/Stock"
	1    3100 4250
	1    0    0    -1  
$EndComp
$Comp
L 282837-2:282837-2 J4
U 1 1 5E397A9E
P 3100 5050
F 0 "J4" H 3728 5046 50  0000 L CNN
F 1 "282837-2" H 3728 4955 50  0000 L CNN
F 2 "282837-2:SHDR2W100P0X508_1X2_1016X820X1030P" H 3750 5150 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F282837%7FG3%7Fpdf%7FEnglish%7FENG_CD_282837_G3.pdf%7F282837-2" H 3750 5050 50  0001 L CNN
F 4 "Termi-Block 2 way pcb TE Connectivity Buchanan Series 5.08mm Pitch Straight PCB Terminal Block with Cage Clamp, Screw Termination" H 3750 4950 50  0001 L CNN "Description"
F 5 "10.3" H 3750 4850 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 3750 4750 50  0001 L CNN "Manufacturer_Name"
F 7 "282837-2" H 3750 4650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "571-2828372" H 3750 4550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=571-2828372" H 3750 4450 50  0001 L CNN "Mouser Price/Stock"
F 10 "7100100P" H 3750 4350 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7100100P" H 3750 4250 50  0001 L CNN "RS Price/Stock"
F 12 "70086281" H 3750 4150 50  0001 L CNN "Allied_Number"
F 13 "https://www.alliedelec.com/te-connectivity-282837-2/70086281/" H 3750 4050 50  0001 L CNN "Allied Price/Stock"
	1    3100 5050
	1    0    0    -1  
$EndComp
$Comp
L 282837-2:282837-2 J5
U 1 1 5E397FF3
P 3100 5400
F 0 "J5" H 3728 5396 50  0000 L CNN
F 1 "282837-2" H 3728 5305 50  0000 L CNN
F 2 "282837-2:SHDR2W100P0X508_1X2_1016X820X1030P" H 3750 5500 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F282837%7FG3%7Fpdf%7FEnglish%7FENG_CD_282837_G3.pdf%7F282837-2" H 3750 5400 50  0001 L CNN
F 4 "Termi-Block 2 way pcb TE Connectivity Buchanan Series 5.08mm Pitch Straight PCB Terminal Block with Cage Clamp, Screw Termination" H 3750 5300 50  0001 L CNN "Description"
F 5 "10.3" H 3750 5200 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 3750 5100 50  0001 L CNN "Manufacturer_Name"
F 7 "282837-2" H 3750 5000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "571-2828372" H 3750 4900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=571-2828372" H 3750 4800 50  0001 L CNN "Mouser Price/Stock"
F 10 "7100100P" H 3750 4700 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7100100P" H 3750 4600 50  0001 L CNN "RS Price/Stock"
F 12 "70086281" H 3750 4500 50  0001 L CNN "Allied_Number"
F 13 "https://www.alliedelec.com/te-connectivity-282837-2/70086281/" H 3750 4400 50  0001 L CNN "Allied Price/Stock"
	1    3100 5400
	1    0    0    -1  
$EndComp
Text GLabel 3050 4250 0    50   Input ~ 0
RELAY_1_1
Text GLabel 3050 4650 0    50   Input ~ 0
RELAY_2_1
Text GLabel 3050 5050 0    50   Input ~ 0
RELAY_1_2
Text GLabel 3050 5400 0    50   Input ~ 0
RELAY_2_2
Wire Wire Line
	3100 4250 3050 4250
Wire Wire Line
	3050 5050 3100 5050
Wire Wire Line
	3050 4650 3100 4650
Wire Wire Line
	3050 5400 3100 5400
$Comp
L power:GND #PWR013
U 1 1 5E3B12D7
P 3050 4350
F 0 "#PWR013" H 3050 4100 50  0001 C CNN
F 1 "GND" V 3055 4222 50  0000 R CNN
F 2 "" H 3050 4350 50  0001 C CNN
F 3 "" H 3050 4350 50  0001 C CNN
	1    3050 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E3B1C00
P 3050 5150
F 0 "#PWR015" H 3050 4900 50  0001 C CNN
F 1 "GND" V 3055 5022 50  0000 R CNN
F 2 "" H 3050 5150 50  0001 C CNN
F 3 "" H 3050 5150 50  0001 C CNN
	1    3050 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 4350 3050 4350
Wire Wire Line
	3100 4750 3050 4750
Wire Wire Line
	3100 5150 3050 5150
Wire Wire Line
	3100 5500 3050 5500
$Comp
L 292304-2:292304-2 J1
U 1 1 5E3CBD27
P 2700 900
F 0 "J1" H 3100 1165 50  0000 C CNN
F 1 "292304-2" H 3100 1074 50  0000 C CNN
F 2 "292304-2:292304" H 3350 1000 50  0001 L CNN
F 3 "https://docs.rs-online.com/fbf1/0900766b812be9eb.pdf" H 3350 900 50  0001 L CNN
F 4 "https://za.rs-online.com/web/p/type-b-usb-connectors/7952330/" H 2700 900 50  0001 C CNN "Buy"
	1    2700 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5E3CD5FE
P 2650 850
F 0 "#PWR012" H 2650 700 50  0001 C CNN
F 1 "+5V" H 2665 1023 50  0000 C CNN
F 2 "" H 2650 850 50  0001 C CNN
F 3 "" H 2650 850 50  0001 C CNN
	1    2650 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E3CDA3B
P 3550 1050
F 0 "#PWR017" H 3550 800 50  0001 C CNN
F 1 "GND" H 3555 877 50  0000 C CNN
F 2 "" H 3550 1050 50  0001 C CNN
F 3 "" H 3550 1050 50  0001 C CNN
	1    3550 1050
	1    0    0    -1  
$EndComp
Text GLabel 2650 1000 0    50   Input ~ 0
D-
Text GLabel 3550 900  2    50   Input ~ 0
D+
Wire Wire Line
	2700 1000 2650 1000
Wire Wire Line
	3500 900  3550 900 
Wire Wire Line
	2700 900  2650 900 
Wire Wire Line
	2650 900  2650 850 
Wire Wire Line
	3500 1000 3550 1000
Wire Wire Line
	3550 1000 3550 1050
$Comp
L Regulator_Linear:L7805 U5
U 1 1 5E41A6BE
P 10050 1100
F 0 "U5" H 10050 1342 50  0000 C CNN
F 1 "L7805" H 10050 1251 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10075 950 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 10050 1050 50  0001 C CNN
	1    10050 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E41BE7C
P 9600 1400
F 0 "C6" H 9715 1446 50  0000 L CNN
F 1 "0.33u" H 9715 1355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9638 1250 50  0001 C CNN
F 3 "~" H 9600 1400 50  0001 C CNN
	1    9600 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E41D2F6
P 10500 1400
F 0 "C7" H 10615 1446 50  0000 L CNN
F 1 "0.10u" H 10615 1355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10538 1250 50  0001 C CNN
F 3 "~" H 10500 1400 50  0001 C CNN
	1    10500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1250 9600 1100
Wire Wire Line
	9600 1100 9750 1100
Wire Wire Line
	10350 1100 10500 1100
Wire Wire Line
	10500 1100 10500 1250
Wire Wire Line
	9600 1550 9600 1650
Wire Wire Line
	9600 1650 10050 1650
Wire Wire Line
	10500 1650 10500 1550
Wire Wire Line
	10050 1400 10050 1650
Connection ~ 10050 1650
Wire Wire Line
	10050 1650 10500 1650
$Comp
L power:GND #PWR033
U 1 1 5E42DAFD
P 10050 1750
F 0 "#PWR033" H 10050 1500 50  0001 C CNN
F 1 "GND" H 10055 1577 50  0000 C CNN
F 2 "" H 10050 1750 50  0001 C CNN
F 3 "" H 10050 1750 50  0001 C CNN
	1    10050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1650 10050 1750
$Comp
L power:+5V #PWR035
U 1 1 5E432AFD
P 10500 1050
F 0 "#PWR035" H 10500 900 50  0001 C CNN
F 1 "+5V" H 10515 1223 50  0000 C CNN
F 2 "" H 10500 1050 50  0001 C CNN
F 3 "" H 10500 1050 50  0001 C CNN
	1    10500 1050
	1    0    0    -1  
$EndComp
Text GLabel 9600 1050 1    50   Input ~ 0
RELAY_1_1
Wire Wire Line
	9600 1050 9600 1100
Connection ~ 9600 1100
Wire Wire Line
	10500 1050 10500 1100
Connection ~ 10500 1100
$Comp
L Connector:Conn_01x06_Male J6
U 1 1 5E445CA6
P 9450 2500
F 0 "J6" H 9558 2881 50  0000 C CNN
F 1 "Conn_01x06_Male" H 9558 2790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9450 2500 50  0001 C CNN
F 3 "~" H 9450 2500 50  0001 C CNN
	1    9450 2500
	1    0    0    -1  
$EndComp
NoConn ~ 9650 2800
$Comp
L power:GND #PWR032
U 1 1 5E44AB8C
P 9900 2500
F 0 "#PWR032" H 9900 2250 50  0001 C CNN
F 1 "GND" H 9905 2327 50  0000 C CNN
F 2 "" H 9900 2500 50  0001 C CNN
F 3 "" H 9900 2500 50  0001 C CNN
	1    9900 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 2500 9900 2500
$Comp
L power:+5V #PWR034
U 1 1 5E44F411
P 10150 2400
F 0 "#PWR034" H 10150 2250 50  0001 C CNN
F 1 "+5V" H 10165 2573 50  0000 C CNN
F 2 "" H 10150 2400 50  0001 C CNN
F 3 "" H 10150 2400 50  0001 C CNN
	1    10150 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 2400 9650 2400
Text GLabel 9700 2300 2    50   Input ~ 0
MCLR
Text GLabel 9700 2600 2    50   Input ~ 0
PGD
Text GLabel 9700 2700 2    50   Input ~ 0
PGC
Wire Wire Line
	9700 2300 9650 2300
Wire Wire Line
	9700 2600 9650 2600
Wire Wire Line
	9700 2700 9650 2700
Text GLabel 2800 1500 0    50   Input ~ 0
PGD
Text GLabel 2800 1600 0    50   Input ~ 0
PGC
Text GLabel 2850 1500 2    50   Input ~ 0
D+
Text GLabel 2850 1600 2    50   Input ~ 0
D-
Wire Wire Line
	2850 1500 2800 1500
Wire Wire Line
	2800 1600 2850 1600
Text GLabel 2350 1500 0    50   Input ~ 0
MCLR
Text GLabel 2400 1500 2    50   Input ~ 0
RS
Wire Wire Line
	2400 1500 2350 1500
Wire Wire Line
	1450 6200 1450 6250
Wire Wire Line
	1450 6250 900  6250
Connection ~ 900  6250
Wire Wire Line
	900  6300 900  6250
$Comp
L NC26LF-327:NC26LF-327 Y1
U 1 1 5E49F34C
P 8750 3850
F 0 "Y1" H 9378 3846 50  0000 L CNN
F 1 "NC26LF-327" H 9378 3755 50  0000 L CNN
F 2 "NC26LF-327:NC26LF-327" H 9400 3950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/NC26LF-327.pdf" H 9400 3850 50  0001 L CNN
F 4 "Crystal 32.768KHz 2x6mm Crystal 32.768kHz, +/-20ppm, 2-Pin 2.0 x 6.0mm THT" H 9400 3750 50  0001 L CNN "Description"
F 5 "" H 9400 3650 50  0001 L CNN "Height"
F 6 "Fox" H 9400 3550 50  0001 L CNN "Manufacturer_Name"
F 7 "NC26LF-327" H 9400 3450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "559-NC26-LF" H 9400 3350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=559-NC26-LF" H 9400 3250 50  0001 L CNN "Mouser Price/Stock"
F 10 "5476979P" H 9400 3150 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/5476979P" H 9400 3050 50  0001 L CNN "RS Price/Stock"
	1    8750 3850
	1    0    0    -1  
$EndComp
Text GLabel 1900 5700 2    50   Input ~ 0
X1
Text GLabel 1900 5900 2    50   Input ~ 0
X2
Wire Wire Line
	1900 5700 1850 5700
Wire Wire Line
	1900 5900 1850 5900
Text GLabel 8700 3850 0    50   Input ~ 0
X1
Text GLabel 8700 3950 0    50   Input ~ 0
X2
Wire Wire Line
	8750 3850 8700 3850
Wire Wire Line
	8700 3950 8750 3950
Text GLabel 6850 3400 0    50   Input ~ 0
X1
Text GLabel 6850 3800 0    50   Input ~ 0
X2
$Comp
L Device:C C4
U 1 1 5E4BD834
P 7300 3400
F 0 "C4" H 7415 3446 50  0000 L CNN
F 1 "15p" H 7415 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7338 3250 50  0001 C CNN
F 3 "~" H 7300 3400 50  0001 C CNN
	1    7300 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5E4BE0F7
P 7300 3800
F 0 "C5" H 7415 3846 50  0000 L CNN
F 1 "15p" H 7415 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7338 3650 50  0001 C CNN
F 3 "~" H 7300 3800 50  0001 C CNN
	1    7300 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5E4BE60A
P 7500 3600
F 0 "#PWR027" H 7500 3350 50  0001 C CNN
F 1 "GND" H 7505 3427 50  0000 C CNN
F 2 "" H 7500 3600 50  0001 C CNN
F 3 "" H 7500 3600 50  0001 C CNN
	1    7500 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3400 7500 3400
Wire Wire Line
	7500 3400 7500 3600
Wire Wire Line
	7500 3800 7450 3800
Connection ~ 7500 3600
Wire Wire Line
	7500 3600 7500 3800
Wire Wire Line
	6850 3400 7150 3400
Wire Wire Line
	6850 3800 7150 3800
Text Notes 850  2400 1    50   ~ 0
29.17mA@145.85mW
Text Notes 2100 5300 2    50   ~ 0
Serial@100kHz
Text Notes 8200 2800 1    50   ~ 0
Contrast@50%
Text Notes 10100 1600 0    50   ~ 0
5V@1.5A
Wire Wire Line
	8950 1900 8950 1950
Text GLabel 8200 1700 2    50   Input ~ 0
VO
Wire Wire Line
	8200 1700 8150 1700
Text GLabel 9050 1950 2    50   Input ~ 0
VO
Wire Wire Line
	9050 1950 8950 1950
Connection ~ 8950 1950
Wire Wire Line
	8950 1950 8950 2000
$Comp
L Device:C C2
U 1 1 5E55010E
P 4750 900
F 0 "C2" H 4865 946 50  0000 L CNN
F 1 "0.10u" H 4865 855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4788 750 50  0001 C CNN
F 3 "~" H 4750 900 50  0001 C CNN
	1    4750 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E550727
P 4750 1100
F 0 "#PWR018" H 4750 850 50  0001 C CNN
F 1 "GND" H 4755 927 50  0000 C CNN
F 2 "" H 4750 1100 50  0001 C CNN
F 3 "" H 4750 1100 50  0001 C CNN
	1    4750 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E55D9E5
P 2200 5800
F 0 "C1" H 2315 5846 50  0000 L CNN
F 1 "0.10u" H 2315 5755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2238 5650 50  0001 C CNN
F 3 "~" H 2200 5800 50  0001 C CNN
	1    2200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5350 2200 5350
Wire Wire Line
	2200 5350 2200 5650
Connection ~ 1450 5350
Wire Wire Line
	1450 5350 1450 5300
Wire Wire Line
	2200 5950 2200 6250
Wire Wire Line
	2200 6250 1450 6250
Connection ~ 1450 6250
Text Notes 2500 6000 2    50   ~ 0
Bypass
Text Notes 5000 700  2    50   ~ 0
Bypass
NoConn ~ 1550 5400
$Comp
L Switch:SW_Push SW1
U 1 1 5E58661F
P 5100 4250
F 0 "SW1" H 5100 4535 50  0000 C CNN
F 1 "SW_Push" H 5100 4444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 5100 4450 50  0001 C CNN
F 3 "~" H 5100 4450 50  0001 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5E586FF8
P 6450 4250
F 0 "SW3" H 6450 4535 50  0000 C CNN
F 1 "SW_Push" H 6450 4444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 6450 4450 50  0001 C CNN
F 3 "~" H 6450 4450 50  0001 C CNN
	1    6450 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E587805
P 5800 3200
F 0 "SW2" H 5800 3485 50  0000 C CNN
F 1 "SW_Push" H 5800 3394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 5800 3400 50  0001 C CNN
F 3 "~" H 5800 3400 50  0001 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1100 4750 1050
Wire Wire Line
	4750 750  5100 750 
Text GLabel 3050 3900 0    50   Input ~ 0
RELAY_2_2
Text GLabel 3050 3250 0    50   Input ~ 0
RELAY_1_2
NoConn ~ 4400 3050
NoConn ~ 4400 3700
Wire Wire Line
	3100 3250 3050 3250
Wire Wire Line
	3100 3900 3050 3900
Wire Wire Line
	1600 3000 1600 3400
Wire Wire Line
	1950 2950 1950 3000
Wire Wire Line
	1600 800  1600 1200
Wire Wire Line
	1950 750  1950 800 
Wire Wire Line
	1950 800  1600 800 
Text Notes 850  4600 1    50   ~ 0
29.17mA@145.85mW
Wire Wire Line
	1950 3000 1600 3000
Text GLabel 4450 3150 2    50   Input ~ 0
COIL_1_2
Text GLabel 4450 3800 2    50   Input ~ 0
COIL_2_2
Text GLabel 1950 850  3    50   Input ~ 0
COIL_1_1
Text GLabel 1950 1650 1    50   Input ~ 0
COIL_1_2
$Comp
L power:GND #PWR09
U 1 1 5E6670DF
P 1950 2400
F 0 "#PWR09" H 1950 2150 50  0001 C CNN
F 1 "GND" H 1955 2227 50  0000 C CNN
F 2 "" H 1950 2400 50  0001 C CNN
F 3 "" H 1950 2400 50  0001 C CNN
	1    1950 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E6678BE
P 1550 2400
F 0 "#PWR06" H 1550 2150 50  0001 C CNN
F 1 "GND" H 1555 2227 50  0000 C CNN
F 2 "" H 1550 2400 50  0001 C CNN
F 3 "" H 1550 2400 50  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E667E66
P 1550 2250
F 0 "R5" H 1620 2296 50  0000 L CNN
F 1 "10k" H 1620 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1480 2250 50  0001 C CNN
F 3 "~" H 1550 2250 50  0001 C CNN
	1    1550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2400 1950 2300
Wire Wire Line
	1950 1700 1950 1650
Wire Wire Line
	1950 850  1950 800 
Connection ~ 1950 800 
Text GLabel 1950 3050 3    50   Input ~ 0
COIL_2_1
Text GLabel 1950 3850 1    50   Input ~ 0
COIL_2_2
$Comp
L power:GND #PWR011
U 1 1 5E682EAF
P 1950 4600
F 0 "#PWR011" H 1950 4350 50  0001 C CNN
F 1 "GND" H 1955 4427 50  0000 C CNN
F 2 "" H 1950 4600 50  0001 C CNN
F 3 "" H 1950 4600 50  0001 C CNN
	1    1950 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E6831F1
P 1550 4450
F 0 "R6" H 1620 4496 50  0000 L CNN
F 1 "10k" H 1620 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1480 4450 50  0001 C CNN
F 3 "~" H 1550 4450 50  0001 C CNN
	1    1550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2100 1550 2100
$Comp
L power:GND #PWR07
U 1 1 5E68A165
P 1550 4600
F 0 "#PWR07" H 1550 4350 50  0001 C CNN
F 1 "GND" H 1555 4427 50  0000 C CNN
F 2 "" H 1550 4600 50  0001 C CNN
F 3 "" H 1550 4600 50  0001 C CNN
	1    1550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4300 1650 4300
Wire Wire Line
	1950 4500 1950 4600
Wire Wire Line
	1950 3900 1950 3850
Wire Wire Line
	1550 1300 1550 2100
Connection ~ 1550 2100
Wire Wire Line
	1550 3500 1550 4300
Connection ~ 1550 4300
$Comp
L power:+5V #PWR0101
U 1 1 5E702971
P 8700 1150
F 0 "#PWR0101" H 8700 1000 50  0001 C CNN
F 1 "+5V" H 8715 1323 50  0000 C CNN
F 2 "" H 8700 1150 50  0001 C CNN
F 3 "" H 8700 1150 50  0001 C CNN
	1    8700 1150
	1    0    0    -1  
$EndComp
Text GLabel 8700 1150 3    50   Input ~ 0
5V
Wire Wire Line
	1950 3050 1950 3000
Connection ~ 1950 3000
Text Label 10550 3500 0    50   ~ 0
D0
Text Label 10550 3400 0    50   ~ 0
D1
Text Label 10550 3600 0    50   ~ 0
D2
Text Label 10550 3700 0    50   ~ 0
D3
$Comp
L power:GND #PWR0102
U 1 1 5E8917A4
P 10800 4100
F 0 "#PWR0102" H 10800 3850 50  0001 C CNN
F 1 "GND" H 10805 3927 50  0000 C CNN
F 2 "" H 10800 4100 50  0001 C CNN
F 3 "" H 10800 4100 50  0001 C CNN
	1    10800 4100
	0    -1   -1   0   
$EndComp
Text GLabel 10650 3100 2    50   Input ~ 0
RA
Text GLabel 10650 3200 2    50   Input ~ 0
EN
Text GLabel 10650 3300 2    50   Input ~ 0
RS
Text GLabel 10650 3800 2    50   Input ~ 0
VO
Text GLabel 8650 2100 2    50   Input ~ 0
LE
Text GLabel 10650 3900 2    50   Input ~ 0
LE
$Comp
L Connector:Conn_01x11_Male J7
U 1 1 5E88FD90
P 10350 3600
F 0 "J7" H 10458 4281 50  0000 C CNN
F 1 "Conn_01x11_Male" H 10458 4190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 10350 3600 50  0001 C CNN
F 3 "~" H 10350 3600 50  0001 C CNN
	1    10350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3100 10550 3100
Wire Wire Line
	10550 3200 10650 3200
Wire Wire Line
	10650 3300 10550 3300
Wire Wire Line
	10650 3800 10550 3800
Wire Wire Line
	10550 3900 10650 3900
Wire Wire Line
	10800 4000 10550 4000
Wire Wire Line
	10550 4100 10800 4100
$Comp
L power:+5V #PWR0103
U 1 1 5E898EF5
P 10800 4000
F 0 "#PWR0103" H 10800 3850 50  0001 C CNN
F 1 "+5V" H 10815 4173 50  0000 C CNN
F 2 "" H 10800 4000 50  0001 C CNN
F 3 "" H 10800 4000 50  0001 C CNN
	1    10800 4000
	0    1    1    0   
$EndComp
Text GLabel 3050 5500 0    50   Input ~ 0
AC_N
Text GLabel 3050 4750 0    50   Input ~ 0
AC_N
$Comp
L STQ3N45K3-AP:STQ3N45K3-AP Q2
U 1 1 5FCE69E3
P 1650 4300
F 0 "Q2" H 2080 4446 50  0000 L CNN
F 1 "STQ3N45K3-AP" H 2080 4355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2100 4250 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/stq1hn60k3-ap.pdf" H 2100 4150 50  0001 L CNN
F 4 "STMicroelectronics STQ3N45K3-AP N-channel MOSFET Transistor, 0.6 A, 450 V, 3-Pin TO-92" H 2100 4050 50  0001 L CNN "Description"
F 5 "11" H 2100 3950 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 2100 3850 50  0001 L CNN "Manufacturer_Name"
F 7 "STQ3N45K3-AP" H 2100 3750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "STQ3N45K3-AP" H 2100 3650 50  0001 L CNN "Arrow Part Number"
F 9 "" H 2100 3550 50  0001 L CNN "Arrow Price/Stock"
F 10 "511-STQ3N45K3-AP" H 2100 3450 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-STQ3N45K3-AP" H 2100 3350 50  0001 L CNN "Mouser Price/Stock"
	1    1650 4300
	1    0    0    -1  
$EndComp
$Comp
L STQ3N45K3-AP:STQ3N45K3-AP Q1
U 1 1 5FCEBC80
P 1650 2100
F 0 "Q1" H 2080 2246 50  0000 L CNN
F 1 "STQ3N45K3-AP" H 2080 2155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2100 2050 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/stq1hn60k3-ap.pdf" H 2100 1950 50  0001 L CNN
F 4 "STMicroelectronics STQ3N45K3-AP N-channel MOSFET Transistor, 0.6 A, 450 V, 3-Pin TO-92" H 2100 1850 50  0001 L CNN "Description"
F 5 "11" H 2100 1750 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 2100 1650 50  0001 L CNN "Manufacturer_Name"
F 7 "STQ3N45K3-AP" H 2100 1550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "STQ3N45K3-AP" H 2100 1450 50  0001 L CNN "Arrow Part Number"
F 9 "" H 2100 1350 50  0001 L CNN "Arrow Price/Stock"
F 10 "511-STQ3N45K3-AP" H 2100 1250 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-STQ3N45K3-AP" H 2100 1150 50  0001 L CNN "Mouser Price/Stock"
	1    1650 2100
	1    0    0    -1  
$EndComp
$Comp
L STQ3N45K3-AP:STQ3N45K3-AP Q3
U 1 1 5FCF17BA
P 8700 2900
F 0 "Q3" H 8850 2650 50  0000 L CNN
F 1 "STQ3N45K3-AP" H 8350 2750 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 9150 2850 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/stq1hn60k3-ap.pdf" H 9150 2750 50  0001 L CNN
F 4 "STMicroelectronics STQ3N45K3-AP N-channel MOSFET Transistor, 0.6 A, 450 V, 3-Pin TO-92" H 9150 2650 50  0001 L CNN "Description"
F 5 "11" H 9150 2550 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 9150 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "STQ3N45K3-AP" H 9150 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "STQ3N45K3-AP" H 9150 2250 50  0001 L CNN "Arrow Part Number"
F 9 "" H 9150 2150 50  0001 L CNN "Arrow Price/Stock"
F 10 "511-STQ3N45K3-AP" H 9150 2050 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-STQ3N45K3-AP" H 9150 1950 50  0001 L CNN "Mouser Price/Stock"
	1    8700 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 2900 8700 2900
Text GLabel 8950 2900 2    50   Input ~ 0
BACK_L
$Comp
L power:GND #PWR029
U 1 1 5E2E64BF
P 8400 3200
F 0 "#PWR029" H 8400 2950 50  0001 C CNN
F 1 "GND" H 8405 3027 50  0000 C CNN
F 2 "" H 8400 3200 50  0001 C CNN
F 3 "" H 8400 3200 50  0001 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 750  8400 750 
Wire Wire Line
	8400 3200 8400 3100
Wire Wire Line
	8400 2500 8400 2450
Wire Wire Line
	8400 2150 8400 2100
Wire Wire Line
	8400 2100 8150 2100
Wire Wire Line
	8150 2000 8400 2000
Wire Wire Line
	8400 750  8400 2000
Wire Wire Line
	8650 2100 8400 2100
Connection ~ 8400 2100
Wire Bus Line
	6700 2000 6700 2300
Wire Bus Line
	7250 2300 7250 2600
$EndSCHEMATC
