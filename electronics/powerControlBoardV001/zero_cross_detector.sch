EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 800  650  0    50   Input ~ 0
L_in
Text HLabel 800  750  0    50   Input ~ 0
Earth
Text HLabel 800  850  0    50   Input ~ 0
N_in
Text HLabel 1600 650  2    50   Input ~ 0
VDD
Text HLabel 1600 850  2    50   Input ~ 0
VSS
Text HLabel 1600 750  2    50   Output ~ 0
Detector
Text Label 850  650  0    50   ~ 0
L_in
Text Label 850  850  0    50   ~ 0
N_in
Text Label 1550 650  2    50   ~ 0
VDD
Text Label 1550 750  2    50   ~ 0
OUT
Text Label 1550 850  2    50   ~ 0
VSS
Wire Wire Line
	800  650  850  650 
Wire Wire Line
	850  850  800  850 
Wire Wire Line
	1550 650  1600 650 
Wire Wire Line
	1600 750  1550 750 
Wire Wire Line
	1550 850  1600 850 
$Comp
L power:Earth #PWR?
U 1 1 626A4076
P 850 750
AR Path="/6269B018/626A4076" Ref="#PWR?"  Part="1" 
AR Path="/626BBE1D/626A4076" Ref="#PWR?"  Part="1" 
AR Path="/626C91A8/626A4076" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 850 500 50  0001 C CNN
F 1 "Earth" H 850 600 50  0001 C CNN
F 2 "" H 850 750 50  0001 C CNN
F 3 "~" H 850 750 50  0001 C CNN
	1    850  750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  750  800  750 
$Comp
L Device:R R?
U 1 1 626A5B49
P 1200 1350
AR Path="/6269B018/626A5B49" Ref="R?"  Part="1" 
AR Path="/626BBE1D/626A5B49" Ref="R?"  Part="1" 
AR Path="/626C91A8/626A5B49" Ref="R?"  Part="1" 
F 0 "R?" V 1100 1350 50  0000 C CNN
F 1 "100K" V 1200 1350 50  0000 C CNN
F 2 "SquantorRcl:C_1206" V 1130 1350 50  0001 C CNN
F 3 "~" H 1200 1350 50  0001 C CNN
	1    1200 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 626A6281
P 1550 1350
AR Path="/6269B018/626A6281" Ref="R?"  Part="1" 
AR Path="/626BBE1D/626A6281" Ref="R?"  Part="1" 
AR Path="/626C91A8/626A6281" Ref="R?"  Part="1" 
F 0 "R?" V 1450 1350 50  0000 C CNN
F 1 "100K" V 1550 1350 50  0000 C CNN
F 2 "SquantorRcl:C_1206" V 1480 1350 50  0001 C CNN
F 3 "~" H 1550 1350 50  0001 C CNN
	1    1550 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 626A6C1E
P 1200 1750
AR Path="/6269B018/626A6C1E" Ref="R?"  Part="1" 
AR Path="/626BBE1D/626A6C1E" Ref="R?"  Part="1" 
AR Path="/626C91A8/626A6C1E" Ref="R?"  Part="1" 
F 0 "R?" V 1100 1750 50  0000 C CNN
F 1 "100K" V 1200 1750 50  0000 C CNN
F 2 "SquantorRcl:C_1206" V 1130 1750 50  0001 C CNN
F 3 "~" H 1200 1750 50  0001 C CNN
	1    1200 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 626A6C66
P 1550 1750
AR Path="/6269B018/626A6C66" Ref="R?"  Part="1" 
AR Path="/626BBE1D/626A6C66" Ref="R?"  Part="1" 
AR Path="/626C91A8/626A6C66" Ref="R?"  Part="1" 
F 0 "R?" V 1450 1750 50  0000 C CNN
F 1 "100K" V 1550 1750 50  0000 C CNN
F 2 "SquantorRcl:C_1206" V 1480 1750 50  0001 C CNN
F 3 "~" H 1550 1750 50  0001 C CNN
	1    1550 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 626A7E24
P 1750 1550
AR Path="/6269B018/626A7E24" Ref="C?"  Part="1" 
AR Path="/626BBE1D/626A7E24" Ref="C?"  Part="1" 
AR Path="/626C91A8/626A7E24" Ref="C?"  Part="1" 
F 0 "C?" H 1750 1650 50  0000 L CNN
F 1 "10n" H 1750 1450 50  0000 L CNN
F 2 "" H 1788 1400 50  0001 C CNN
F 3 "~" H 1750 1550 50  0001 C CNN
	1    1750 1550
	1    0    0    -1  
$EndComp
Text Label 1000 1350 2    50   ~ 0
L_in
Text Label 1000 1750 2    50   ~ 0
N_in
Wire Wire Line
	1050 1750 1000 1750
Wire Wire Line
	1000 1350 1050 1350
Wire Wire Line
	1350 1350 1400 1350
Wire Wire Line
	1350 1750 1400 1750
Wire Wire Line
	1750 1750 1750 1700
Wire Wire Line
	1750 1400 1750 1350
Wire Wire Line
	1750 1350 1700 1350
Wire Wire Line
	1750 1750 1700 1750
$Comp
L Device:D D?
U 1 1 626A9706
P 2150 1100
AR Path="/6269B018/626A9706" Ref="D?"  Part="1" 
AR Path="/626BBE1D/626A9706" Ref="D?"  Part="1" 
AR Path="/626C91A8/626A9706" Ref="D?"  Part="1" 
F 0 "D?" H 2050 1150 50  0000 C CNN
F 1 "1N4148" H 2150 1000 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 2150 1100 50  0001 C CNN
F 3 "~" H 2150 1100 50  0001 C CNN
	1    2150 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 626AA9C6
P 2150 1350
AR Path="/6269B018/626AA9C6" Ref="D?"  Part="1" 
AR Path="/626BBE1D/626AA9C6" Ref="D?"  Part="1" 
AR Path="/626C91A8/626AA9C6" Ref="D?"  Part="1" 
F 0 "D?" H 2050 1400 50  0000 C CNN
F 1 "1N4148" H 2150 1250 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 2150 1350 50  0001 C CNN
F 3 "~" H 2150 1350 50  0001 C CNN
	1    2150 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 626AC51D
P 2150 1750
AR Path="/6269B018/626AC51D" Ref="D?"  Part="1" 
AR Path="/626BBE1D/626AC51D" Ref="D?"  Part="1" 
AR Path="/626C91A8/626AC51D" Ref="D?"  Part="1" 
F 0 "D?" H 2250 1800 50  0000 C CNN
F 1 "1N4148" H 2150 1650 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 2150 1750 50  0001 C CNN
F 3 "~" H 2150 1750 50  0001 C CNN
	1    2150 1750
	1    0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 626ADECD
P 2150 2000
AR Path="/6269B018/626ADECD" Ref="D?"  Part="1" 
AR Path="/626BBE1D/626ADECD" Ref="D?"  Part="1" 
AR Path="/626C91A8/626ADECD" Ref="D?"  Part="1" 
F 0 "D?" H 2250 2050 50  0000 C CNN
F 1 "1N4148" H 2150 1900 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 2150 2000 50  0001 C CNN
F 3 "~" H 2150 2000 50  0001 C CNN
	1    2150 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	1750 1750 1900 1750
Connection ~ 1750 1750
Wire Wire Line
	2000 1350 1950 1350
Connection ~ 1750 1350
Wire Wire Line
	2000 1100 1900 1100
Wire Wire Line
	1900 1100 1900 1750
Connection ~ 1900 1750
Wire Wire Line
	1900 1750 2000 1750
Wire Wire Line
	1950 1350 1950 2000
Wire Wire Line
	1950 2000 2000 2000
Connection ~ 1950 1350
Wire Wire Line
	1950 1350 1750 1350
$Comp
L Device:R R?
U 1 1 626AFAC0
P 2350 1550
AR Path="/6269B018/626AFAC0" Ref="R?"  Part="1" 
AR Path="/626BBE1D/626AFAC0" Ref="R?"  Part="1" 
AR Path="/626C91A8/626AFAC0" Ref="R?"  Part="1" 
F 0 "R?" V 2250 1550 50  0000 C CNN
F 1 "22K" V 2350 1550 50  0000 C CNN
F 2 "SquantorRcl:C_1206" V 2280 1550 50  0001 C CNN
F 3 "~" H 2350 1550 50  0001 C CNN
	1    2350 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 1100 2350 1100
Wire Wire Line
	2350 1100 2350 1350
Wire Wire Line
	2300 1350 2350 1350
Connection ~ 2350 1350
Wire Wire Line
	2350 1350 2350 1400
Wire Wire Line
	2300 2000 2350 2000
Wire Wire Line
	2350 2000 2350 1750
Wire Wire Line
	2300 1750 2350 1750
Connection ~ 2350 1750
Wire Wire Line
	2350 1750 2350 1700
$EndSCHEMATC
