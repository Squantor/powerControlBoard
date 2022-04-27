EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 800  700  0    50   Input ~ 0
L_in
Text HLabel 800  800  0    50   Input ~ 0
Earth
Text HLabel 800  900  0    50   Input ~ 0
N_in
Text HLabel 1550 700  2    50   Output ~ 0
VDD
Text HLabel 1550 900  2    50   Output ~ 0
VSS
Text Label 1500 700  2    50   ~ 0
VDD
Text Label 1500 900  2    50   ~ 0
VSS
Text Label 850  700  0    50   ~ 0
L_in
Text Label 850  900  0    50   ~ 0
V_in
Wire Wire Line
	850  900  800  900 
Wire Wire Line
	850  700  800  700 
$Comp
L power:Earth #PWR0116
U 1 1 626A0849
P 850 800
F 0 "#PWR0116" H 850 550 50  0001 C CNN
F 1 "Earth" H 850 650 50  0001 C CNN
F 2 "" H 850 800 50  0001 C CNN
F 3 "~" H 850 800 50  0001 C CNN
	1    850  800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  800  800  800 
Wire Wire Line
	1550 700  1500 700 
Wire Wire Line
	1500 900  1550 900 
$EndSCHEMATC
