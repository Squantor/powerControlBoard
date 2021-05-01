EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1100 1150 0    50   Input ~ 0
Earth
Text HLabel 1100 750  0    50   Input ~ 0
Line_in
Text HLabel 1100 1550 0    50   Input ~ 0
Neutral
Text HLabel 1950 750  2    50   Output ~ 0
Line_out
$Comp
L Device:C C201
U 1 1 608D5A8F
P 1600 950
F 0 "C201" H 1500 1050 50  0000 L CNN
F 1 "4.7n Y2" H 1600 850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P7.50mm" H 1638 800 50  0001 C CNN
F 3 "~" H 1600 950 50  0001 C CNN
	1    1600 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C202
U 1 1 608D66CC
P 1600 1350
F 0 "C202" H 1500 1450 50  0000 L CNN
F 1 "4.7n Y2" H 1600 1250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P7.50mm" H 1638 1200 50  0001 C CNN
F 3 "~" H 1600 1350 50  0001 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C203
U 1 1 608D6B4B
P 1900 1250
F 0 "C203" H 1800 1350 50  0000 L CNN
F 1 "100n X2" H 1900 1150 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W6.0mm_P10.00mm_FKS3_FKP3_MKS4" H 1938 1100 50  0001 C CNN
F 3 "~" H 1900 1250 50  0001 C CNN
	1    1900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F201
U 1 1 608D95D0
P 1300 750
F 0 "F201" V 1103 750 50  0000 C CNN
F 1 "Fuse" V 1194 750 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 1230 750 50  0001 C CNN
F 3 "~" H 1300 750 50  0001 C CNN
	1    1300 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 750  1150 750 
Wire Wire Line
	1450 750  1600 750 
Wire Wire Line
	1600 750  1600 800 
Wire Wire Line
	1100 1150 1600 1150
Wire Wire Line
	1600 1150 1600 1100
Wire Wire Line
	1600 1150 1600 1200
Connection ~ 1600 1150
Wire Wire Line
	1100 1550 1600 1550
Wire Wire Line
	1600 1550 1600 1500
Wire Wire Line
	1600 1550 1900 1550
Wire Wire Line
	1900 1550 1900 1400
Connection ~ 1600 1550
Wire Wire Line
	1900 1100 1900 750 
Wire Wire Line
	1900 750  1600 750 
Connection ~ 1600 750 
Wire Wire Line
	1950 750  1900 750 
Connection ~ 1900 750 
$EndSCHEMATC
