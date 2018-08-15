EESchema Schematic File Version 4
LIBS:butterworth-cache
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
L Device:R R105
U 1 1 5B70B1CC
P 6750 3800
F 0 "R105" V 6957 3800 50  0000 C CNN
F 1 "10k" V 6866 3800 50  0000 C CNN
F 2 "" V 6680 3800 50  0001 C CNN
F 3 "~" H 6750 3800 50  0001 C CNN
	1    6750 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R103
U 1 1 5B70B22E
P 5500 4850
F 0 "R103" H 5570 4896 50  0000 L CNN
F 1 "1k" H 5570 4805 50  0000 L CNN
F 2 "" V 5430 4850 50  0001 C CNN
F 3 "~" H 5500 4850 50  0001 C CNN
	1    5500 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R104
U 1 1 5B70B3AC
P 5950 4600
F 0 "R104" V 6157 4600 50  0000 C CNN
F 1 "1k" V 6066 4600 50  0000 C CNN
F 2 "" V 5880 4600 50  0001 C CNN
F 3 "~" H 5950 4600 50  0001 C CNN
	1    5950 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 4600 6400 4600
Wire Wire Line
	6400 4600 6400 3800
Wire Wire Line
	6400 3800 6200 3800
Connection ~ 6400 3800
Wire Wire Line
	6600 3800 6400 3800
Wire Wire Line
	5800 4600 5500 4600
Wire Wire Line
	5500 4600 5500 3900
Wire Wire Line
	5500 3900 5600 3900
Wire Wire Line
	5500 4700 5500 4600
Connection ~ 5500 4600
$Comp
L power:GND #PWR0101
U 1 1 5B70B5B2
P 5500 5200
F 0 "#PWR0101" H 5500 4950 50  0001 C CNN
F 1 "GND" H 5505 5027 50  0000 C CNN
F 2 "" H 5500 5200 50  0001 C CNN
F 3 "" H 5500 5200 50  0001 C CNN
	1    5500 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R102
U 1 1 5B70B6AD
P 4750 3700
F 0 "R102" V 4957 3700 50  0000 C CNN
F 1 "10k" V 4866 3700 50  0000 C CNN
F 2 "" V 4680 3700 50  0001 C CNN
F 3 "~" H 4750 3700 50  0001 C CNN
	1    4750 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R101
U 1 1 5B70B71B
P 4250 3700
F 0 "R101" V 4043 3700 50  0000 C CNN
F 1 "10k" V 4134 3700 50  0000 C CNN
F 2 "" V 4180 3700 50  0001 C CNN
F 3 "~" H 4250 3700 50  0001 C CNN
	1    4250 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3700 5000 3700
Wire Wire Line
	4600 3700 4500 3700
Text GLabel 7350 3800 2    50   Output ~ 0
VOUT
Wire Wire Line
	7350 3800 7100 3800
$Comp
L Device:C C102
U 1 1 5B70BACC
P 5950 3100
F 0 "C102" V 5698 3100 50  0000 C CNN
F 1 "352n" V 5789 3100 50  0000 C CNN
F 2 "" H 5988 2950 50  0001 C CNN
F 3 "~" H 5950 3100 50  0001 C CNN
	1    5950 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3100 6400 3100
Wire Wire Line
	6400 3100 6400 3800
Wire Wire Line
	4500 3100 4500 3700
Connection ~ 4500 3700
Wire Wire Line
	4500 3700 4400 3700
$Comp
L Device:C C101
U 1 1 5B70BDE6
P 5000 4550
F 0 "C101" H 5115 4596 50  0000 L CNN
F 1 "352n" H 5115 4505 50  0000 L CNN
F 2 "" H 5038 4400 50  0001 C CNN
F 3 "~" H 5000 4550 50  0001 C CNN
	1    5000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4400 5000 3700
Wire Wire Line
	5000 3700 5600 3700
Wire Wire Line
	5000 4700 5000 5100
Wire Wire Line
	5000 5100 5500 5100
Connection ~ 5500 5100
Wire Wire Line
	5500 5100 5500 5000
$Comp
L Device:C C103
U 1 1 5B70C301
P 7100 4550
F 0 "C103" H 7215 4596 50  0000 L CNN
F 1 "352n" H 7215 4505 50  0000 L CNN
F 2 "" H 7138 4400 50  0001 C CNN
F 3 "~" H 7100 4550 50  0001 C CNN
	1    7100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4400 7100 3800
Connection ~ 7100 3800
Wire Wire Line
	7100 3800 6900 3800
Wire Wire Line
	7100 4700 7100 5100
Wire Wire Line
	7100 5100 5500 5100
Wire Wire Line
	5500 5200 5500 5100
Wire Wire Line
	4500 3100 5800 3100
Connection ~ 5000 3700
$Comp
L power:+2V5 #PWR0102
U 1 1 5B70F2A1
P 5800 3500
F 0 "#PWR0102" H 5800 3350 50  0001 C CNN
F 1 "+2V5" H 5815 3673 50  0000 C CNN
F 2 "" H 5800 3500 50  0001 C CNN
F 3 "" H 5800 3500 50  0001 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:-2V5 #PWR0103
U 1 1 5B70F347
P 5800 4100
F 0 "#PWR0103" H 5800 4200 50  0001 C CNN
F 1 "-2V5" H 5815 4273 50  0000 C CNN
F 2 "" H 5800 4100 50  0001 C CNN
F 3 "" H 5800 4100 50  0001 C CNN
	1    5800 4100
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LMV601 U101
U 1 1 5B71E57A
P 5900 3800
F 0 "U101" H 6100 4150 50  0000 L CNN
F 1 "LMV981" H 6100 4050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5900 3800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv601.pdf" H 5900 3450 50  0001 L CNN
F 4 "X" H 5900 3800 50  0001 C CNN "Spice_Primitive"
F 5 "LMV981" H 5900 3800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5900 3800 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "1 3 6 2 4 5" H 5900 3800 50  0001 C CNN "Spice_Node_Sequence"
F 8 "LMV981.MOD" H 5900 3800 50  0001 C CNN "Spice_Lib_File"
	1    5900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4100 6000 4100
Wire Wire Line
	6000 3500 5800 3500
Wire Wire Line
	6000 3500 6000 4100
Connection ~ 5800 3500
$Comp
L pspice:VSOURCE V101
U 1 1 5B747B28
P 3800 4400
F 0 "V101" H 4028 4446 50  0000 L CNN
F 1 "VSOURCE" H 4028 4355 50  0000 L CNN
F 2 "" H 3800 4400 50  0001 C CNN
F 3 "" H 3800 4400 50  0001 C CNN
F 4 "V" H 3800 4400 50  0001 C CNN "Spice_Primitive"
F 5 "dc 0 ac 1 pulse(0 1 1m 1m 1m 17m 50m)" H 3800 4400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3800 4400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3700 3800 4100
Wire Wire Line
	3800 3700 4100 3700
Wire Wire Line
	3800 4700 3800 5100
Wire Wire Line
	3800 5100 5000 5100
Connection ~ 5000 5100
Text Label 3800 3700 0    50   ~ 0
VIN
$EndSCHEMATC
