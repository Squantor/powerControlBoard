EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
L SquantorLabels:VYYYYMMDD N1
U 1 1 5EE12BF3
P 1050 7450
F 0 "N1" H 1000 7550 60  0000 L CNN
F 1 "20220427" H 800 7450 60  0000 L CNN
F 2 "SquantorLabels:Label_Generic" H 1050 7450 60  0001 C CNN
F 3 "" H 1050 7450 60  0001 C CNN
	1    1050 7450
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:OHWLOGO N2
U 1 1 5EE13678
P 800 7150
F 0 "N2" H 928 7203 60  0000 L CNN
F 1 "OHWLOGO" H 928 7097 60  0000 L CNN
F 2 "Symbol:OSHW-Symbol_6.7x6mm_SilkScreen" H 800 7150 60  0001 C CNN
F 3 "" H 800 7150 60  0001 C CNN
	1    800  7150
	1    0    0    -1  
$EndComp
Text Notes 650  7650 0    50   ~ 0
Logos and version
Wire Notes Line
	600  7000 600  7700
Wire Notes Line
	600  7700 1400 7700
Wire Notes Line
	1400 7700 1400 7000
Wire Notes Line
	1400 7000 600  7000
Wire Notes Line
	600  7550 1400 7550
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 608C1B5D
P 900 1050
F 0 "J1" H 900 1250 50  0000 C CNN
F 1 "Conn_01x03" H 900 850 50  0000 C CNN
F 2 "SquantorPhoenixContact:MKDS_3conn_508pitch_1711725" H 900 1050 50  0001 C CNN
F 3 "~" H 900 1050 50  0001 C CNN
	1    900  1050
	-1   0    0    -1  
$EndComp
Text Label 1150 950  0    50   ~ 0
L_in
$Comp
L power:Earth #PWR0101
U 1 1 608C35AD
P 1150 1050
F 0 "#PWR0101" H 1150 800 50  0001 C CNN
F 1 "Earth" H 1150 900 50  0001 C CNN
F 2 "" H 1150 1050 50  0001 C CNN
F 3 "~" H 1150 1050 50  0001 C CNN
	1    1150 1050
	0    -1   -1   0   
$EndComp
Text Label 1150 1150 0    50   ~ 0
N_in
Wire Wire Line
	1100 1050 1150 1050
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 608C4817
P 1650 7100
F 0 "H1" V 1700 7000 50  0000 C CNN
F 1 "M4" V 1600 7000 50  0000 C CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 1650 7100 50  0001 C CNN
F 3 "~" H 1650 7100 50  0001 C CNN
	1    1650 7100
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 608C5B2A
P 1650 7300
F 0 "H2" V 1700 7200 50  0000 C CNN
F 1 "M4" V 1600 7200 50  0000 C CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 1650 7300 50  0001 C CNN
F 3 "~" H 1650 7300 50  0001 C CNN
	1    1650 7300
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 608C6056
P 2050 7300
F 0 "H4" V 2100 7200 50  0000 C CNN
F 1 "M4" V 2000 7200 50  0000 C CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 2050 7300 50  0001 C CNN
F 3 "~" H 2050 7300 50  0001 C CNN
	1    2050 7300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 608C6409
P 2050 7100
F 0 "H3" V 2100 7000 50  0000 C CNN
F 1 "M4" V 2000 7000 50  0000 C CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 2050 7100 50  0001 C CNN
F 3 "~" H 2050 7100 50  0001 C CNN
	1    2050 7100
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0102
U 1 1 608C9D0C
P 1850 7400
F 0 "#PWR0102" H 1850 7150 50  0001 C CNN
F 1 "Earth" H 1850 7250 50  0001 C CNN
F 2 "" H 1850 7400 50  0001 C CNN
F 3 "~" H 1850 7400 50  0001 C CNN
	1    1850 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7100 1850 7100
Wire Wire Line
	1850 7100 1850 7300
Wire Wire Line
	1950 7300 1850 7300
Connection ~ 1850 7300
Wire Wire Line
	1850 7300 1850 7400
Wire Wire Line
	1750 7300 1850 7300
Wire Wire Line
	1850 7100 1950 7100
Connection ~ 1850 7100
Text Notes 1550 7650 0    50   ~ 0
Mounting holes
Wire Notes Line
	1500 7700 1500 7000
Wire Notes Line
	1500 7000 2200 7000
Wire Notes Line
	2200 7000 2200 7700
Wire Notes Line
	2200 7700 1500 7700
Wire Notes Line
	1500 7550 2200 7550
$Sheet
S 1900 1800 850  800 
U 62698700
F0 "Sheet626986FF" 50
F1 "LV_input.sch" 50
F2 "L_in" I L 1900 1950 50 
F3 "Earth" I L 1900 2050 50 
F4 "N_in" I L 1900 2150 50 
F5 "VDD" O R 2750 1950 50 
F6 "VSS" O R 2750 2150 50 
$EndSheet
$Sheet
S 1900 2800 850  800 
U 62698826
F0 "Sheet62698825" 50
F1 "HV_PSU.sch" 50
F2 "L_in" I L 1900 2950 50 
F3 "Earth" I L 1900 3050 50 
F4 "N_in" I L 1900 3150 50 
F5 "VDD" O R 2750 2950 50 
F6 "VSS" O R 2750 3150 50 
$EndSheet
$Sheet
S 1900 800  850  800 
U 62699DAE
F0 "Sheet62699DAD" 50
F1 "safety_relay.sch" 50
F2 "L_in" I L 1900 950 50 
F3 "N_in" I L 1900 1150 50 
F4 "L_out" O R 2750 950 50 
F5 "N_out" O R 2750 1150 50 
F6 "Earth" I L 1900 1050 50 
$EndSheet
$Sheet
S 1900 3800 850  800 
U 6269B018
F0 "Sheet6269B017" 50
F1 "zero_cross_detector.sch" 50
F2 "L_in" I L 1900 3950 50 
F3 "Earth" I L 1900 4050 50 
F4 "N_in" I L 1900 4150 50 
F5 "VDD" I R 2750 3950 50 
F6 "VSS" I R 2750 4150 50 
F7 "Detector" O R 2750 4050 50 
$EndSheet
Text Label 2800 950  0    50   ~ 0
L_bus
Text Label 2800 1150 0    50   ~ 0
N_bus
Wire Wire Line
	1100 950  1700 950 
Wire Wire Line
	1100 1150 1600 1150
$Comp
L power:Earth #PWR?
U 1 1 6269C2DE
P 1850 1050
F 0 "#PWR?" H 1850 800 50  0001 C CNN
F 1 "Earth" H 1850 900 50  0001 C CNN
F 2 "" H 1850 1050 50  0001 C CNN
F 3 "~" H 1850 1050 50  0001 C CNN
	1    1850 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1050 1900 1050
Wire Wire Line
	1700 950  1700 1950
Wire Wire Line
	1700 1950 1900 1950
Connection ~ 1700 950 
Wire Wire Line
	1700 950  1900 950 
Wire Wire Line
	1600 1150 1600 2150
Wire Wire Line
	1600 2150 1900 2150
Connection ~ 1600 1150
Wire Wire Line
	1600 1150 1900 1150
$Comp
L power:Earth #PWR?
U 1 1 6269EE38
P 1850 2050
F 0 "#PWR?" H 1850 1800 50  0001 C CNN
F 1 "Earth" H 1850 1900 50  0001 C CNN
F 2 "" H 1850 2050 50  0001 C CNN
F 3 "~" H 1850 2050 50  0001 C CNN
	1    1850 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2050 1900 2050
Text Label 2800 1950 0    50   ~ 0
VDD
Text Label 2800 2150 0    50   ~ 0
VSS
Wire Wire Line
	2800 1950 2750 1950
Wire Wire Line
	2750 2150 2800 2150
Text Label 2800 2950 0    50   ~ 0
VDD
Text Label 2800 3150 0    50   ~ 0
VSS
Wire Wire Line
	2800 2950 2750 2950
Wire Wire Line
	2800 3150 2750 3150
Wire Wire Line
	1900 2950 1700 2950
Wire Wire Line
	1700 2950 1700 1950
Connection ~ 1700 1950
Wire Wire Line
	1600 2150 1600 3150
Wire Wire Line
	1600 3150 1900 3150
Connection ~ 1600 2150
$Comp
L power:Earth #PWR?
U 1 1 626A2DE8
P 1850 3050
F 0 "#PWR?" H 1850 2800 50  0001 C CNN
F 1 "Earth" H 1850 2900 50  0001 C CNN
F 2 "" H 1850 3050 50  0001 C CNN
F 3 "~" H 1850 3050 50  0001 C CNN
	1    1850 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3050 1900 3050
Wire Wire Line
	1700 2950 1700 3950
Wire Wire Line
	1700 3950 1900 3950
Connection ~ 1700 2950
Wire Wire Line
	1600 3150 1600 4150
Wire Wire Line
	1600 4150 1900 4150
Connection ~ 1600 3150
$Comp
L power:Earth #PWR?
U 1 1 626B27F3
P 1850 4050
F 0 "#PWR?" H 1850 3800 50  0001 C CNN
F 1 "Earth" H 1850 3900 50  0001 C CNN
F 2 "" H 1850 4050 50  0001 C CNN
F 3 "~" H 1850 4050 50  0001 C CNN
	1    1850 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4050 1900 4050
Text Label 2800 4150 0    50   ~ 0
VSS
Wire Wire Line
	2800 4150 2750 4150
Text Label 2800 4050 0    50   ~ 0
ZC_in
Wire Wire Line
	2800 4050 2750 4050
$Comp
L power:+3.3V #PWR?
U 1 1 626B4B0C
P 2800 3950
F 0 "#PWR?" H 2800 3800 50  0001 C CNN
F 1 "+3.3V" V 2815 4078 50  0000 L CNN
F 2 "" H 2800 3950 50  0001 C CNN
F 3 "" H 2800 3950 50  0001 C CNN
	1    2800 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3950 2750 3950
$Sheet
S 3700 800  850  800 
U 626B7E45
F0 "Sheet626B7E44" 50
F1 "SSR.sch" 50
F2 "L_in" I L 3700 950 50 
F3 "Earth" I L 3700 1050 50 
F4 "N_in" I L 3700 1150 50 
F5 "L_out" O R 4550 950 50 
F6 "N_out" O R 4550 1150 50 
$EndSheet
Wire Wire Line
	2750 950  3500 950 
Wire Wire Line
	2750 1150 3400 1150
$Comp
L power:Earth #PWR?
U 1 1 626B9FBC
P 3650 1050
F 0 "#PWR?" H 3650 800 50  0001 C CNN
F 1 "Earth" H 3650 900 50  0001 C CNN
F 2 "" H 3650 1050 50  0001 C CNN
F 3 "~" H 3650 1050 50  0001 C CNN
	1    3650 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 1050 3700 1050
Text Label 4600 950  0    50   ~ 0
L_out1
Text Label 4600 1150 0    50   ~ 0
N_out1
$Sheet
S 5550 800  850  800 
U 626BBE1D
F0 "sheet626BBE1D" 50
F1 "zero_cross_detector.sch" 50
F2 "L_in" I L 5550 950 50 
F3 "Earth" I L 5550 1050 50 
F4 "N_in" I L 5550 1150 50 
F5 "VDD" I R 6400 950 50 
F6 "VSS" I R 6400 1150 50 
F7 "Detector" O R 6400 1050 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 626BE5C6
P 5200 1350
F 0 "J?" H 5150 1450 50  0000 L CNN
F 1 "Conn_01x02" H 4950 1150 50  0000 L CNN
F 2 "SquantorPhoenixContact:MKDS_2conn_508pitch_1711725" H 5200 1350 50  0001 C CNN
F 3 "~" H 5200 1350 50  0001 C CNN
	1    5200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 950  4950 950 
Wire Wire Line
	4550 1150 4900 1150
Wire Wire Line
	5000 1350 4950 1350
Wire Wire Line
	4950 1350 4950 950 
Connection ~ 4950 950 
Wire Wire Line
	4950 950  5550 950 
Wire Wire Line
	4900 1150 4900 1450
Wire Wire Line
	4900 1450 5000 1450
Connection ~ 4900 1150
Wire Wire Line
	4900 1150 5550 1150
$Comp
L power:Earth #PWR?
U 1 1 626C16CB
P 5500 1050
F 0 "#PWR?" H 5500 800 50  0001 C CNN
F 1 "Earth" H 5500 900 50  0001 C CNN
F 2 "" H 5500 1050 50  0001 C CNN
F 3 "~" H 5500 1050 50  0001 C CNN
	1    5500 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1050 5550 1050
$Comp
L power:+3.3V #PWR?
U 1 1 626C4524
P 6450 950
F 0 "#PWR?" H 6450 800 50  0001 C CNN
F 1 "+3.3V" V 6465 1078 50  0000 L CNN
F 2 "" H 6450 950 50  0001 C CNN
F 3 "" H 6450 950 50  0001 C CNN
	1    6450 950 
	0    1    1    0   
$EndComp
Text Label 6450 1050 0    50   ~ 0
ZC_out1
Text Label 6450 1150 0    50   ~ 0
VSS
Wire Wire Line
	6450 1150 6400 1150
Wire Wire Line
	6400 1050 6450 1050
Wire Wire Line
	6450 950  6400 950 
$Sheet
S 3700 1800 850  800 
U 626C90B4
F0 "sheet626C90B4" 50
F1 "SSR.sch" 50
F2 "L_in" I L 3700 1950 50 
F3 "Earth" I L 3700 2050 50 
F4 "N_in" I L 3700 2150 50 
F5 "L_out" O R 4550 1950 50 
F6 "N_out" O R 4550 2150 50 
$EndSheet
Text Label 4600 1950 0    50   ~ 0
L_out2
Text Label 4600 2150 0    50   ~ 0
N_out2
$Sheet
S 5550 1800 850  800 
U 626C91A8
F0 "sheet626C91A8" 50
F1 "zero_cross_detector.sch" 50
F2 "L_in" I L 5550 1950 50 
F3 "Earth" I L 5550 2050 50 
F4 "N_in" I L 5550 2150 50 
F5 "VDD" I R 6400 1950 50 
F6 "VSS" I R 6400 2150 50 
F7 "Detector" O R 6400 2050 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 626C91AE
P 5200 2350
F 0 "J?" H 5150 2450 50  0000 L CNN
F 1 "Conn_01x02" H 4950 2150 50  0000 L CNN
F 2 "SquantorPhoenixContact:MKDS_2conn_508pitch_1711725" H 5200 2350 50  0001 C CNN
F 3 "~" H 5200 2350 50  0001 C CNN
	1    5200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1950 4950 1950
Wire Wire Line
	4550 2150 4900 2150
Wire Wire Line
	5000 2350 4950 2350
Wire Wire Line
	4950 2350 4950 1950
Connection ~ 4950 1950
Wire Wire Line
	4950 1950 5550 1950
Wire Wire Line
	4900 2150 4900 2450
Wire Wire Line
	4900 2450 5000 2450
Connection ~ 4900 2150
Wire Wire Line
	4900 2150 5550 2150
$Comp
L power:Earth #PWR?
U 1 1 626C91C2
P 5500 2050
F 0 "#PWR?" H 5500 1800 50  0001 C CNN
F 1 "Earth" H 5500 1900 50  0001 C CNN
F 2 "" H 5500 2050 50  0001 C CNN
F 3 "~" H 5500 2050 50  0001 C CNN
	1    5500 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2050 5550 2050
Wire Wire Line
	3700 1950 3500 1950
Wire Wire Line
	3500 1950 3500 950 
Connection ~ 3500 950 
Wire Wire Line
	3500 950  3700 950 
Wire Wire Line
	3400 1150 3400 2150
Wire Wire Line
	3400 2150 3700 2150
Connection ~ 3400 1150
Wire Wire Line
	3400 1150 3700 1150
$Comp
L power:Earth #PWR?
U 1 1 626CF411
P 3650 2050
F 0 "#PWR?" H 3650 1800 50  0001 C CNN
F 1 "Earth" H 3650 1900 50  0001 C CNN
F 2 "" H 3650 2050 50  0001 C CNN
F 3 "~" H 3650 2050 50  0001 C CNN
	1    3650 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2050 3700 2050
$Comp
L power:+3.3V #PWR?
U 1 1 626D183B
P 6450 1950
F 0 "#PWR?" H 6450 1800 50  0001 C CNN
F 1 "+3.3V" V 6465 2078 50  0000 L CNN
F 2 "" H 6450 1950 50  0001 C CNN
F 3 "" H 6450 1950 50  0001 C CNN
	1    6450 1950
	0    1    1    0   
$EndComp
Text Label 6450 2050 0    50   ~ 0
ZC_out1
Text Label 6450 2150 0    50   ~ 0
VSS
Wire Wire Line
	6400 2050 6450 2050
Wire Wire Line
	6450 2150 6400 2150
Wire Wire Line
	6400 1950 6450 1950
$EndSCHEMATC
