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
L Device:C_Small C2
U 1 1 5B83075F
P 5900 4600
F 0 "C2" H 5992 4646 50  0000 L CNN
F 1 "C_Small" H 5992 4555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5900 4600 50  0001 C CNN
F 3 "~" H 5900 4600 50  0001 C CNN
	1    5900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5B830766
P 5750 3400
F 0 "D2" H 5741 3616 50  0000 C CNN
F 1 "Red LED" H 5741 3525 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5750 3400 50  0001 C CNN
F 3 "~" H 5750 3400 50  0001 C CNN
	1    5750 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B83076D
P 5750 2850
F 0 "R2" H 5820 2896 50  0000 L CNN
F 1 "1K" H 5820 2805 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5680 2850 50  0001 C CNN
F 3 "~" H 5750 2850 50  0001 C CNN
	1    5750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4700 5900 4800
Wire Wire Line
	5750 2700 5750 2600
Wire Wire Line
	5750 2600 5450 2600
Wire Wire Line
	5000 3650 6750 3650
Wire Wire Line
	5000 3750 6750 3750
Wire Wire Line
	5000 3850 6750 3850
Wire Wire Line
	5000 3950 5450 3950
Wire Wire Line
	5000 4050 5750 4050
Wire Wire Line
	5000 4150 6200 4150
Wire Wire Line
	5000 4250 6750 4250
Wire Wire Line
	5000 4350 6750 4350
Wire Wire Line
	5450 2600 5450 3950
Connection ~ 5450 3950
Wire Wire Line
	5450 3950 5900 3950
Connection ~ 5750 4050
Wire Wire Line
	5750 4050 6750 4050
Wire Wire Line
	5900 3950 5900 4500
Connection ~ 5900 3950
Wire Wire Line
	5900 3950 6750 3950
Wire Wire Line
	5900 4800 6200 4800
Wire Wire Line
	6200 4800 6200 4150
Connection ~ 6200 4150
Wire Wire Line
	6200 4150 6750 4150
Wire Wire Line
	5750 3550 5750 4050
Wire Wire Line
	5750 3000 5750 3250
Wire Wire Line
	6200 4800 6600 4800
Connection ~ 6200 4800
Text Label 6400 3650 0    50   ~ 0
D2b
Text Label 6400 3750 0    50   ~ 0
D3b
Text Label 6400 3850 0    50   ~ 0
CMDb
Text Label 6400 3950 0    50   ~ 0
3Vb
Text Label 6400 4050 0    50   ~ 0
CLKb
Text Label 6400 4250 0    50   ~ 0
D0b
Text Label 6400 4350 0    50   ~ 0
D1b
Text Label 6400 4800 0    50   ~ 0
0Vb
$Comp
L 500901-0801:500901-0801 J2
U 1 1 5BA4A1A2
P 7150 4050
F 0 "J2" H 7279 4046 50  0000 L CNN
F 1 "500901-0801" H 7279 3955 50  0000 L CNN
F 2 "500901-0801:MOLEX_500901-0801" H 7150 4050 50  0001 L BNN
F 3 "500901-0801" H 7150 4050 50  0001 L BNN
F 4 "None" H 7150 4050 50  0001 L BNN "Field4"
F 5 "None" H 7150 4050 50  0001 L BNN "Field5"
F 6 "Conn.; IC Socket; Memory Card; 1.10mm Pitch; TransFlash; Hinge Type; Round Corner Top" H 7150 4050 50  0001 L BNN "Field6"
F 7 "Molex" H 7150 4050 50  0001 L BNN "Field7"
F 8 "Unavailable" H 7150 4050 50  0001 L BNN "Field8"
	1    7150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4550 6600 4550
Wire Wire Line
	6600 4550 6600 4800
$Comp
L sdnes:Testpoint_cluster SK2
U 1 1 5BA55344
P 4600 3550
F 0 "SK2" H 4606 3675 50  0000 C CNN
F 1 "Testpoint_cluster" H 4606 3584 50  0000 C CNN
F 2 "sdnes:FTM-NES-SD-pads" H 4600 3550 50  0001 C CNN
F 3 "" H 4600 3550 50  0001 C CNN
	1    4600 3550
	1    0    0    -1  
$EndComp
Text Notes 7350 7500 0    50   ~ 0
NES/Famicom classic SD modification
$EndSCHEMATC
