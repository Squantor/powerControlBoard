EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
$EndSheet
$Sheet
S 1900 2800 850  800 
U 62698826
F0 "Sheet62698825" 50
F1 "HV_PSU.sch" 50
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
$EndSheet
Text Label 2800 950  0    50   ~ 0
L_bus
Text Label 2800 1150 0    50   ~ 0
N_bus
Wire Wire Line
	2800 950  2750 950 
Wire Wire Line
	2800 1150 2750 1150
Wire Wire Line
	1100 950  1900 950 
Wire Wire Line
	1100 1150 1900 1150
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
$EndSCHEMATC
