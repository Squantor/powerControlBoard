EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1000 950  0    50   Input ~ 0
L_in
Text HLabel 1000 1150 0    50   Input ~ 0
N_in
Text HLabel 2250 950  2    50   Output ~ 0
L_out
Text HLabel 2250 1150 2    50   Output ~ 0
N_out
Text HLabel 1000 1050 0    50   Input ~ 0
Earth
Text Notes 900  3400 0    50   ~ 0
TODO: Add relay, relay driver, relay status LED
$Comp
L Relay:FINDER-40.52 K?
U 1 1 6271C632
P 1600 1250
F 0 "K?" V 2367 1250 50  0000 C CNN
F 1 "FINDER-40.52" V 2276 1250 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Finder_40.52" H 2950 1220 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/353/S40EN.pdf" H 1600 1250 50  0001 C CNN
	1    1600 1250
	0    1    -1   0   
$EndComp
Wire Wire Line
	1000 950  1100 950 
Wire Wire Line
	1100 950  1100 850 
Wire Wire Line
	1100 850  1300 850 
Wire Wire Line
	1000 1150 1100 1150
Wire Wire Line
	1100 1150 1100 1250
Wire Wire Line
	1100 1250 1300 1250
$Comp
L power:Earth #PWR?
U 1 1 6272335C
P 1050 1050
F 0 "#PWR?" H 1050 800 50  0001 C CNN
F 1 "Earth" H 1050 900 50  0001 C CNN
F 2 "" H 1050 1050 50  0001 C CNN
F 3 "~" H 1050 1050 50  0001 C CNN
	1    1050 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 1050 1000 1050
Wire Wire Line
	1900 750  2050 750 
Wire Wire Line
	2050 750  2050 950 
Wire Wire Line
	2050 950  2250 950 
Wire Wire Line
	2250 1150 2050 1150
Wire Wire Line
	2050 1150 2050 1350
Wire Wire Line
	2050 1350 1900 1350
Text HLabel 900  2250 0    50   Input ~ 0
VSS
Text HLabel 900  2050 0    50   Input ~ 0
+12V
Text HLabel 900  2150 0    50   Input ~ 0
Enable
Text Label 950  2250 0    50   ~ 0
VSS
Text Label 950  2150 0    50   ~ 0
Enable
Text Label 950  2050 0    50   ~ 0
+12V
Wire Wire Line
	950  2050 900  2050
Wire Wire Line
	900  2150 950  2150
Wire Wire Line
	950  2250 900  2250
Text Label 2000 1650 0    50   ~ 0
+12V
$Comp
L Device:D D?
U 1 1 62725A7C
P 1600 1950
F 0 "D?" H 1500 2000 50  0000 C CNN
F 1 "LL4148" H 1600 2100 50  0000 C CNN
F 2 "Diode_SMD:D_MELF" H 1600 1950 50  0001 C CNN
F 3 "~" H 1600 1950 50  0001 C CNN
	1    1600 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1650 1950 1650
Wire Wire Line
	1950 1650 1950 1950
Wire Wire Line
	1950 1950 1750 1950
Connection ~ 1950 1650
Wire Wire Line
	1950 1650 1900 1650
Wire Wire Line
	1450 1950 1250 1950
Wire Wire Line
	1250 1950 1250 1650
Wire Wire Line
	1250 1650 1300 1650
Text Label 1200 1650 2    50   ~ 0
Coil
Wire Wire Line
	1200 1650 1250 1650
Connection ~ 1250 1650
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 627290EA
P 1900 2650
F 0 "Q?" H 2104 2696 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 2104 2605 50  0000 L CNN
F 2 "" H 2100 2750 50  0001 C CNN
F 3 "~" H 1900 2650 50  0001 C CNN
	1    1900 2650
	1    0    0    -1  
$EndComp
Text Label 1450 2300 2    50   ~ 0
Enable
Text Label 2000 2400 2    50   ~ 0
Coil
Wire Wire Line
	2000 2400 2000 2450
Wire Wire Line
	1700 2650 1650 2650
$Comp
L Device:R R?
U 1 1 6272DCCA
P 1650 2850
F 0 "R?" H 1650 2700 50  0000 L CNN
F 1 "10K" V 1650 2750 50  0000 L CNN
F 2 "SquantorRcl:R_0603" V 1580 2850 50  0001 C CNN
F 3 "~" H 1650 2850 50  0001 C CNN
	1    1650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2650 1650 2700
Text Label 1450 3050 2    50   ~ 0
VSS
Wire Wire Line
	2000 3050 1650 3050
Wire Wire Line
	2000 2850 2000 3050
Wire Wire Line
	1650 3000 1650 3050
Connection ~ 1650 3050
$Comp
L Device:R R?
U 1 1 627311AF
P 1500 2850
F 0 "R?" H 1500 2700 50  0000 L CNN
F 1 "10K" V 1500 2750 50  0000 L CNN
F 2 "SquantorRcl:R_0603" V 1430 2850 50  0001 C CNN
F 3 "~" H 1500 2850 50  0001 C CNN
	1    1500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3050 1500 3050
Wire Wire Line
	1500 3000 1500 3050
Connection ~ 1500 3050
Wire Wire Line
	1500 3050 1650 3050
$Comp
L Device:LED D?
U 1 1 62734F51
P 1500 2500
F 0 "D?" V 1400 2600 50  0000 R CNN
F 1 "LED" V 1600 2650 50  0000 R CNN
F 2 "" H 1500 2500 50  0001 C CNN
F 3 "~" H 1500 2500 50  0001 C CNN
	1    1500 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 2300 1500 2300
Wire Wire Line
	1650 2300 1650 2650
Connection ~ 1650 2650
Wire Wire Line
	1500 2300 1500 2350
Connection ~ 1500 2300
Wire Wire Line
	1500 2300 1650 2300
Wire Wire Line
	1500 2650 1500 2700
$EndSCHEMATC
