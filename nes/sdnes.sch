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
P 5350 4700
F 0 "C2" H 5442 4746 50  0000 L CNN
F 1 "C_Small" H 5442 4655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5350 4700 50  0001 C CNN
F 3 "~" H 5350 4700 50  0001 C CNN
	1    5350 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5B830766
P 5200 3500
F 0 "D2" H 5191 3716 50  0000 C CNN
F 1 "Red LED" H 5191 3625 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5200 3500 50  0001 C CNN
F 3 "~" H 5200 3500 50  0001 C CNN
	1    5200 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B83076D
P 5200 2950
F 0 "R2" H 5270 2996 50  0000 L CNN
F 1 "1K" H 5270 2905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5130 2950 50  0001 C CNN
F 3 "~" H 5200 2950 50  0001 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4800 5350 4900
Wire Wire Line
	5200 2800 5200 2700
Wire Wire Line
	5200 2700 4900 2700
Wire Wire Line
	4450 3750 6200 3750
Wire Wire Line
	4450 3850 6200 3850
Wire Wire Line
	4450 3950 6200 3950
Wire Wire Line
	4450 4050 4900 4050
Wire Wire Line
	4450 4150 5200 4150
Wire Wire Line
	4450 4250 5650 4250
Wire Wire Line
	4450 4350 6200 4350
Wire Wire Line
	4450 4450 6200 4450
Wire Wire Line
	4900 2700 4900 4050
Connection ~ 4900 4050
Wire Wire Line
	4900 4050 5350 4050
Connection ~ 5200 4150
Wire Wire Line
	5200 4150 6200 4150
Wire Wire Line
	5350 4050 5350 4600
Connection ~ 5350 4050
Wire Wire Line
	5350 4050 6200 4050
Wire Wire Line
	5350 4900 5650 4900
Wire Wire Line
	5650 4900 5650 4250
Connection ~ 5650 4250
Wire Wire Line
	5650 4250 6200 4250
Wire Wire Line
	5200 3650 5200 4150
Wire Wire Line
	5200 3100 5200 3350
Wire Wire Line
	5650 4900 6050 4900
Connection ~ 5650 4900
Text Label 5850 3750 0    50   ~ 0
D2
Text Label 5850 3850 0    50   ~ 0
D3
Text Label 5850 3950 0    50   ~ 0
CMD
Text Label 5850 4050 0    50   ~ 0
3V
Text Label 5850 4150 0    50   ~ 0
CLK
Text Label 5850 4350 0    50   ~ 0
D0
Text Label 5850 4450 0    50   ~ 0
D1
Text Label 5850 4900 0    50   ~ 0
0V
$Comp
L 500901-0801:500901-0801 J2
U 1 1 5BA4A1A2
P 6600 4150
F 0 "J2" H 6729 4146 50  0000 L CNN
F 1 "500901-0801" H 6729 4055 50  0000 L CNN
F 2 "500901-0801:MOLEX_500901-0801" H 6600 4150 50  0001 L BNN
F 3 "500901-0801" H 6600 4150 50  0001 L BNN
F 4 "None" H 6600 4150 50  0001 L BNN "Field4"
F 5 "None" H 6600 4150 50  0001 L BNN "Field5"
F 6 "Conn.; IC Socket; Memory Card; 1.10mm Pitch; TransFlash; Hinge Type; Round Corner Top" H 6600 4150 50  0001 L BNN "Field6"
F 7 "Molex" H 6600 4150 50  0001 L BNN "Field7"
F 8 "Unavailable" H 6600 4150 50  0001 L BNN "Field8"
	1    6600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4650 6050 4650
Wire Wire Line
	6050 4650 6050 4900
$Comp
L snesclassic_sd-cache:nesclassic:Testpoint_cluster SK2
U 1 1 5BA7D630
P 4050 3650
F 0 "SK2" H 4056 3775 50  0000 C CNN
F 1 "sdnes:Testpoint_cluster" H 4056 3684 50  0000 C CNN
F 2 "sdnes:FTM-NES-SD-pads" H 4050 3650 50  0001 C CNN
F 3 "" H 4050 3650 50  0001 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
