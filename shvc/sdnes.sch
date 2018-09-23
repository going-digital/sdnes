EESchema Schematic File Version 4
EELAYER 26 0
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
L Device:C_Small C1
U 1 1 5B794C8B
P 6000 4200
F 0 "C1" H 6092 4246 50  0000 L CNN
F 1 "C_Small" H 6092 4155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6000 4200 50  0001 C CNN
F 3 "~" H 6000 4200 50  0001 C CNN
	1    6000 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5B8072E3
P 5850 3000
F 0 "D1" H 5841 3216 50  0000 C CNN
F 1 "Red LED" H 5841 3125 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5850 3000 50  0001 C CNN
F 3 "~" H 5850 3000 50  0001 C CNN
	1    5850 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B8073C8
P 5850 2450
F 0 "R1" H 5920 2496 50  0000 L CNN
F 1 "1K" H 5920 2405 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5780 2450 50  0001 C CNN
F 3 "~" H 5850 2450 50  0001 C CNN
	1    5850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4300 6000 4400
Wire Wire Line
	5850 2300 5850 2200
Wire Wire Line
	5850 2200 5550 2200
Wire Wire Line
	5100 3350 6850 3350
Wire Wire Line
	5100 3450 6850 3450
Wire Wire Line
	5100 3550 5550 3550
Wire Wire Line
	5100 3650 5850 3650
Wire Wire Line
	5100 3750 6300 3750
Wire Wire Line
	5100 3850 6850 3850
Wire Wire Line
	5100 3950 6850 3950
Wire Wire Line
	5550 2200 5550 3550
Connection ~ 5550 3550
Wire Wire Line
	5550 3550 6000 3550
Connection ~ 5850 3650
Wire Wire Line
	5850 3650 6850 3650
Wire Wire Line
	6000 3550 6000 4100
Connection ~ 6000 3550
Wire Wire Line
	6000 3550 6850 3550
Wire Wire Line
	6000 4400 6300 4400
Wire Wire Line
	6300 4400 6300 3750
Connection ~ 6300 3750
Wire Wire Line
	6300 3750 6850 3750
Wire Wire Line
	5850 3150 5850 3650
Wire Wire Line
	5850 2600 5850 2850
Wire Wire Line
	6300 4400 6750 4400
Connection ~ 6300 4400
Text Label 6500 3250 0    50   ~ 0
D2
Text Label 6500 3350 0    50   ~ 0
D3
Text Label 6500 3450 0    50   ~ 0
CMD
Text Label 6500 3550 0    50   ~ 0
3V
Text Label 6500 3650 0    50   ~ 0
CLK
Text Label 6500 3850 0    50   ~ 0
D0
Text Label 6500 3950 0    50   ~ 0
D1
Text Label 6500 4400 0    50   ~ 0
0V
$Comp
L 500901-0801:500901-0801 J1
U 1 1 5BA4A0D2
P 7250 3650
F 0 "J1" H 7379 3646 50  0000 L CNN
F 1 "500901-0801" H 7379 3555 50  0000 L CNN
F 2 "500901-0801:MOLEX_500901-0801" H 7250 3650 50  0001 L BNN
F 3 "500901-0801" H 7250 3650 50  0001 L BNN
F 4 "None" H 7250 3650 50  0001 L BNN "Field4"
F 5 "None" H 7250 3650 50  0001 L BNN "Field5"
F 6 "Conn.; IC Socket; Memory Card; 1.10mm Pitch; TransFlash; Hinge Type; Round Corner Top" H 7250 3650 50  0001 L BNN "Field6"
F 7 "Molex" H 7250 3650 50  0001 L BNN "Field7"
F 8 "Unavailable" H 7250 3650 50  0001 L BNN "Field8"
	1    7250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4150 6750 4150
Wire Wire Line
	6750 4150 6750 4400
$Comp
L sdnes:Testpoint_cluster SK1
U 1 1 5BA7C6E8
P 4700 3150
F 0 "SK1" H 4706 3275 50  0000 C CNN
F 1 "Testpoint_cluster" H 4706 3184 50  0000 C CNN
F 2 "" H 4700 3150 50  0001 C CNN
F 3 "" H 4700 3150 50  0001 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3250 6850 3250
$EndSCHEMATC
