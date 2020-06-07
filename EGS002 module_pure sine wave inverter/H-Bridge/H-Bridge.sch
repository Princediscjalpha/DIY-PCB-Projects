EESchema Schematic File Version 4
EELAYER 30 0
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
Connection ~ 940  1190
Wire Wire Line
	840  1190 940  1190
Text GLabel 840  1190 0    50   Input ~ 0
2HO
Wire Wire Line
	1740 890  1740 990 
Wire Wire Line
	1840 890  1740 890 
Text GLabel 1840 890  2    50   Input ~ 0
+BATT
Wire Wire Line
	940  790  1340 790 
Wire Wire Line
	940  1190 940  790 
Wire Wire Line
	1340 1190 1240 1190
$Comp
L Device:R R1
U 1 1 5E8173A9
P 1090 1190
F 0 "R1" V 1180 1190 50  0000 C CNN
F 1 "5R" V 1090 1190 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1020 1190 50  0001 C CNN
F 3 "~" H 1090 1190 50  0001 C CNN
	1    1090 1190
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF3205 Q1
U 1 1 5E8173A8
P 1640 1190
F 0 "Q1" H 1845 1236 50  0000 L CNN
F 1 "IRF3205" H 1845 1145 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1890 1115 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 1640 1190 50  0001 L CNN
	1    1640 1190
	1    0    0    -1  
$EndComp
Wire Wire Line
	1340 1190 1440 1190
Wire Wire Line
	1740 1590 1740 1390
$Comp
L Diode:1N4148 D1
U 1 1 5E8173A6
P 1340 940
F 0 "D1" V 1240 950 50  0000 L CNN
F 1 "1N4148" V 1430 640 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 1340 765 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1340 940 50  0001 C CNN
	1    1340 940 
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E8173A7
P 1340 1440
F 0 "R3" H 1390 1370 50  0000 L CNN
F 1 "10K" V 1340 1360 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1270 1440 50  0001 C CNN
F 3 "~" H 1340 1440 50  0001 C CNN
	1    1340 1440
	1    0    0    -1  
$EndComp
Wire Wire Line
	1340 1290 1340 1190
Wire Wire Line
	1340 1590 1740 1590
Wire Wire Line
	1340 1090 1340 1190
Connection ~ 1340 1190
Connection ~ 2590 1190
Wire Wire Line
	2490 1190 2590 1190
Text GLabel 2490 1190 0    50   Input ~ 0
2HO
Wire Wire Line
	3390 890  3390 990 
Wire Wire Line
	3490 890  3390 890 
Text GLabel 3490 890  2    50   Input ~ 0
+BATT
Wire Wire Line
	2590 790  2990 790 
Wire Wire Line
	2590 1190 2590 790 
Wire Wire Line
	2990 1190 2890 1190
$Comp
L Device:R R5
U 1 1 5E823338
P 2740 1190
F 0 "R5" V 2830 1190 50  0000 C CNN
F 1 "5R" V 2740 1190 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2670 1190 50  0001 C CNN
F 3 "~" H 2740 1190 50  0001 C CNN
	1    2740 1190
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF3205 Q3
U 1 1 5E82333E
P 3290 1190
F 0 "Q3" H 3495 1236 50  0000 L CNN
F 1 "IRF3205" H 3495 1145 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3540 1115 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 3290 1190 50  0001 L CNN
	1    3290 1190
	1    0    0    -1  
$EndComp
Wire Wire Line
	2990 1190 3090 1190
Wire Wire Line
	3390 1590 3390 1390
$Comp
L Diode:1N4148 D3
U 1 1 5E823346
P 2990 940
F 0 "D3" V 2890 950 50  0000 L CNN
F 1 "1N4148" V 3080 640 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 2990 765 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2990 940 50  0001 C CNN
	1    2990 940 
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E82334C
P 2990 1440
F 0 "R7" H 3040 1370 50  0000 L CNN
F 1 "10K" V 2990 1360 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2920 1440 50  0001 C CNN
F 3 "~" H 2990 1440 50  0001 C CNN
	1    2990 1440
	1    0    0    -1  
$EndComp
Wire Wire Line
	2990 1290 2990 1190
Wire Wire Line
	2990 1590 3390 1590
Wire Wire Line
	2990 1090 2990 1190
Connection ~ 2990 1190
Connection ~ 4450 1190
Wire Wire Line
	4350 1190 4450 1190
Text GLabel 4350 1190 0    50   Input ~ 0
1HO
Wire Wire Line
	5250 890  5250 990 
Wire Wire Line
	5350 890  5250 890 
Text GLabel 5350 890  2    50   Input ~ 0
+BATT
Wire Wire Line
	4450 790  4850 790 
Wire Wire Line
	4450 1190 4450 790 
Wire Wire Line
	4850 1190 4750 1190
$Comp
L Device:R R9
U 1 1 5E8173AE
P 4600 1190
F 0 "R9" V 4690 1190 50  0000 C CNN
F 1 "5R" V 4600 1190 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4530 1190 50  0001 C CNN
F 3 "~" H 4600 1190 50  0001 C CNN
	1    4600 1190
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF3205 Q5
U 1 1 5E83BC2D
P 5150 1190
F 0 "Q5" H 5355 1236 50  0000 L CNN
F 1 "IRF3205" H 5355 1145 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5400 1115 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 5150 1190 50  0001 L CNN
	1    5150 1190
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1190 4950 1190
Wire Wire Line
	5250 1590 5250 1390
$Comp
L Diode:1N4148 D5
U 1 1 5E83BC35
P 4850 940
F 0 "D5" V 4750 950 50  0000 L CNN
F 1 "1N4148" V 4940 640 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 4850 765 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4850 940 50  0001 C CNN
	1    4850 940 
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5E83BC3B
P 4850 1440
F 0 "R11" H 4900 1370 50  0000 L CNN
F 1 "10K" V 4850 1360 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 1440 50  0001 C CNN
F 3 "~" H 4850 1440 50  0001 C CNN
	1    4850 1440
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1290 4850 1190
Wire Wire Line
	4850 1590 5250 1590
Wire Wire Line
	4850 1090 4850 1190
Connection ~ 4850 1190
Connection ~ 6100 1190
Wire Wire Line
	6000 1190 6100 1190
Text GLabel 6000 1190 0    50   Input ~ 0
1HO
Wire Wire Line
	6900 890  6900 990 
Wire Wire Line
	7000 890  6900 890 
Text GLabel 7000 890  2    50   Input ~ 0
+BATT
Wire Wire Line
	6100 790  6500 790 
Wire Wire Line
	6100 1190 6100 790 
Wire Wire Line
	6500 1190 6400 1190
$Comp
L Device:R R13
U 1 1 5E83BC4E
P 6250 1190
F 0 "R13" V 6340 1190 50  0000 C CNN
F 1 "5R" V 6250 1190 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 1190 50  0001 C CNN
F 3 "~" H 6250 1190 50  0001 C CNN
	1    6250 1190
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF3205 Q7
U 1 1 5E8173B3
P 6800 1190
F 0 "Q7" H 7005 1236 50  0000 L CNN
F 1 "IRF3205" H 7005 1145 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7050 1115 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 6800 1190 50  0001 L CNN
	1    6800 1190
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1190 6600 1190
Wire Wire Line
	6900 1590 6900 1390
$Comp
L Diode:1N4148 D7
U 1 1 5E8173B4
P 6500 940
F 0 "D7" V 6400 950 50  0000 L CNN
F 1 "1N4148" V 6590 640 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 6500 765 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6500 940 50  0001 C CNN
	1    6500 940 
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5E8173B5
P 6500 1440
F 0 "R15" H 6550 1370 50  0000 L CNN
F 1 "10K" V 6500 1360 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 1440 50  0001 C CNN
F 3 "~" H 6500 1440 50  0001 C CNN
	1    6500 1440
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1290 6500 1190
Wire Wire Line
	6500 1590 6900 1590
Wire Wire Line
	6500 1090 6500 1190
Connection ~ 6500 1190
Connection ~ 940  2790
Wire Wire Line
	840  2790 940  2790
Text GLabel 840  2790 0    50   Input ~ 0
2LO
Wire Wire Line
	940  2390 1340 2390
Wire Wire Line
	940  2790 940  2390
Wire Wire Line
	1340 2790 1240 2790
$Comp
L Device:R R2
U 1 1 5E8C11E0
P 1090 2790
F 0 "R2" V 1180 2790 50  0000 C CNN
F 1 "5R" V 1090 2790 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1020 2790 50  0001 C CNN
F 3 "~" H 1090 2790 50  0001 C CNN
	1    1090 2790
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF3205 Q2
U 1 1 5E8173B7
P 1640 2790
F 0 "Q2" H 1845 2836 50  0000 L CNN
F 1 "IRF3205" H 1845 2745 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1890 2715 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 1640 2790 50  0001 L CNN
	1    1640 2790
	1    0    0    -1  
$EndComp
Wire Wire Line
	1340 2790 1440 2790
Wire Wire Line
	1740 3190 1740 2990
$Comp
L Diode:1N4148 D2
U 1 1 5E8173B8
P 1340 2540
F 0 "D2" V 1240 2550 50  0000 L CNN
F 1 "1N4148" V 1430 2240 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 1340 2365 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1340 2540 50  0001 C CNN
	1    1340 2540
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E8173B9
P 1340 3040
F 0 "R4" H 1390 2970 50  0000 L CNN
F 1 "10K" V 1340 2960 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1270 3040 50  0001 C CNN
F 3 "~" H 1340 3040 50  0001 C CNN
	1    1340 3040
	1    0    0    -1  
$EndComp
Wire Wire Line
	1340 2890 1340 2790
Wire Wire Line
	1340 3190 1740 3190
Wire Wire Line
	1340 2690 1340 2790
Connection ~ 1340 2790
Connection ~ 2590 2790
Wire Wire Line
	2490 2790 2590 2790
Text GLabel 2490 2790 0    50   Input ~ 0
2LO
Wire Wire Line
	2590 2390 2990 2390
Wire Wire Line
	2590 2790 2590 2390
Wire Wire Line
	2990 2790 2890 2790
$Comp
L Device:R R6
U 1 1 5E8173BA
P 2740 2790
F 0 "R6" V 2830 2790 50  0000 C CNN
F 1 "5R" V 2740 2790 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2670 2790 50  0001 C CNN
F 3 "~" H 2740 2790 50  0001 C CNN
	1    2740 2790
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF3205 Q4
U 1 1 5E8173BB
P 3290 2790
F 0 "Q4" H 3495 2836 50  0000 L CNN
F 1 "IRF3205" H 3495 2745 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3540 2715 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 3290 2790 50  0001 L CNN
	1    3290 2790
	1    0    0    -1  
$EndComp
Wire Wire Line
	2990 2790 3090 2790
Wire Wire Line
	3390 3190 3390 2990
$Comp
L Diode:1N4148 D4
U 1 1 5E8C1215
P 2990 2540
F 0 "D4" V 2890 2550 50  0000 L CNN
F 1 "1N4148" V 3080 2240 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 2990 2365 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2990 2540 50  0001 C CNN
	1    2990 2540
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E8C121B
P 2990 3040
F 0 "R8" H 3040 2970 50  0000 L CNN
F 1 "10K" V 2990 2960 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2920 3040 50  0001 C CNN
F 3 "~" H 2990 3040 50  0001 C CNN
	1    2990 3040
	1    0    0    -1  
$EndComp
Wire Wire Line
	2990 2890 2990 2790
Wire Wire Line
	2990 3190 3390 3190
Wire Wire Line
	2990 2690 2990 2790
Connection ~ 2990 2790
Connection ~ 4450 2790
Wire Wire Line
	4350 2790 4450 2790
Text GLabel 4350 2790 0    50   Input ~ 0
1LO
Wire Wire Line
	4450 2390 4850 2390
Wire Wire Line
	4450 2790 4450 2390
Wire Wire Line
	4850 2790 4750 2790
$Comp
L Device:R R10
U 1 1 5E8C122E
P 4600 2790
F 0 "R10" V 4690 2790 50  0000 C CNN
F 1 "5R" V 4600 2790 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4530 2790 50  0001 C CNN
F 3 "~" H 4600 2790 50  0001 C CNN
	1    4600 2790
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF3205 Q6
U 1 1 5E8C1234
P 5150 2790
F 0 "Q6" H 5355 2836 50  0000 L CNN
F 1 "IRF3205" H 5355 2745 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5400 2715 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 5150 2790 50  0001 L CNN
	1    5150 2790
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2790 4950 2790
Wire Wire Line
	5250 3190 5250 2990
$Comp
L Diode:1N4148 D6
U 1 1 5E8173C0
P 4850 2540
F 0 "D6" V 4750 2550 50  0000 L CNN
F 1 "1N4148" V 4940 2240 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 4850 2365 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4850 2540 50  0001 C CNN
	1    4850 2540
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5E8C1242
P 4850 3040
F 0 "R12" H 4900 2970 50  0000 L CNN
F 1 "10K" V 4850 2960 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 3040 50  0001 C CNN
F 3 "~" H 4850 3040 50  0001 C CNN
	1    4850 3040
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2890 4850 2790
Wire Wire Line
	4850 3190 5250 3190
Wire Wire Line
	4850 2690 4850 2790
Connection ~ 4850 2790
Connection ~ 6100 2790
Wire Wire Line
	6000 2790 6100 2790
Text GLabel 6000 2790 0    50   Input ~ 0
1LO
Wire Wire Line
	6100 2390 6500 2390
Wire Wire Line
	6100 2790 6100 2390
Wire Wire Line
	6500 2790 6400 2790
$Comp
L Device:R R14
U 1 1 5E8C1255
P 6250 2790
F 0 "R14" V 6340 2790 50  0000 C CNN
F 1 "5R" V 6250 2790 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 2790 50  0001 C CNN
F 3 "~" H 6250 2790 50  0001 C CNN
	1    6250 2790
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF3205 Q8
U 1 1 5E8C125B
P 6800 2790
F 0 "Q8" H 7005 2836 50  0000 L CNN
F 1 "IRF3205" H 7005 2745 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7050 2715 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 6800 2790 50  0001 L CNN
	1    6800 2790
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2790 6600 2790
Wire Wire Line
	6900 3190 6900 2990
$Comp
L Diode:1N4148 D8
U 1 1 5E8C1263
P 6500 2540
F 0 "D8" V 6400 2550 50  0000 L CNN
F 1 "1N4148" V 6590 2240 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 6500 2365 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6500 2540 50  0001 C CNN
	1    6500 2540
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5E8C1269
P 6500 3040
F 0 "R16" H 6550 2970 50  0000 L CNN
F 1 "10K" V 6500 2960 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 3040 50  0001 C CNN
F 3 "~" H 6500 3040 50  0001 C CNN
	1    6500 3040
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2890 6500 2790
Wire Wire Line
	6500 3190 6900 3190
Wire Wire Line
	6500 2690 6500 2790
Connection ~ 6500 2790
Connection ~ 1740 1590
Connection ~ 3390 1590
Wire Wire Line
	5250 1590 5250 2090
Connection ~ 5250 1590
Wire Wire Line
	6900 1590 6900 2090
Connection ~ 6900 1590
Text GLabel 1840 3190 2    50   Input ~ 0
GND
Wire Wire Line
	1840 3190 1740 3190
Connection ~ 1740 3190
Text GLabel 3490 3190 2    50   Input ~ 0
GND
Wire Wire Line
	3490 3190 3390 3190
Wire Wire Line
	3390 3190 3390 3180
Connection ~ 3390 3190
Text GLabel 5340 3190 2    50   Input ~ 0
GND
Wire Wire Line
	5340 3190 5250 3190
Connection ~ 5250 3190
Text GLabel 7010 3190 2    50   Input ~ 0
GND
Wire Wire Line
	6900 3190 7010 3190
Connection ~ 6900 3190
Connection ~ 5250 2090
Wire Wire Line
	5250 2090 5250 2590
Wire Wire Line
	5250 2090 6900 2090
Connection ~ 6900 2090
Wire Wire Line
	6900 2090 6900 2590
Wire Wire Line
	1740 1590 1740 2090
Wire Wire Line
	3390 1590 3390 2090
Connection ~ 3390 2090
Wire Wire Line
	3390 2090 3390 2590
Wire Wire Line
	3390 2090 1740 2090
Connection ~ 1740 2090
Wire Wire Line
	1740 2090 1740 2590
Text GLabel 1640 2090 0    50   Input ~ 0
VS2
Wire Wire Line
	1640 2090 1740 2090
Text GLabel 7010 2090 2    50   Input ~ 0
VS1
Wire Wire Line
	7010 2090 6900 2090
Text GLabel 4780 3190 0    50   Input ~ 0
IFB
Wire Wire Line
	4780 3190 4850 3190
Connection ~ 4850 3190
$Comp
L Device:Thermistor_NTC TH2
U 1 1 5EA3A502
P 3770 1940
F 0 "TH2" H 3618 1894 50  0000 R CNN
F 1 "NTC_2" H 3618 1985 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 3770 1990 50  0001 C CNN
F 3 "~" H 3770 1990 50  0001 C CNN
	1    3770 1940
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5E8173C8
P 4000 2090
F 0 "C6" V 4160 2090 50  0000 C CNN
F 1 "335" V 3839 2090 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W3.0mm_P10.00mm_FKS3_FKP3_MKS4" H 4038 1940 50  0001 C CNN
F 3 "~" H 4000 2090 50  0001 C CNN
	1    4000 2090
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5E8173C6
P 4920 4820
F 0 "J4" H 4960 4910 50  0000 R CNN
F 1 "Screw_Terminal_01x02" H 5240 4620 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 4920 4820 50  0001 C CNN
F 3 "~" H 4920 4820 50  0001 C CNN
	1    4920 4820
	1    0    0    -1  
$EndComp
Text Notes 3260 3870 0    197  ~ 39
H-Bridge\n
Text GLabel 4670 4820 0    50   Input ~ 0
ST1
Wire Wire Line
	4670 4820 4720 4820
Text GLabel 4670 4920 0    50   Input ~ 0
ST2
Wire Wire Line
	4670 4920 4720 4920
Text GLabel 3720 1730 0    50   Input ~ 0
ST1
Text GLabel 4190 1740 2    50   Input ~ 0
ST2
Text Notes 3040 7400 0    197  ~ 39
Connectors\n
Wire Wire Line
	3850 2090 3770 2090
Connection ~ 3770 2090
Wire Wire Line
	3770 2090 3390 2090
Wire Wire Line
	3720 1730 3770 1730
Wire Wire Line
	3770 1730 3770 1790
Wire Wire Line
	4150 2090 4190 2090
Wire Wire Line
	4190 1740 4190 2090
Connection ~ 4190 2090
Wire Wire Line
	4190 2090 5250 2090
Text GLabel 1880 4800 0    50   Input ~ 0
2HO
Text GLabel 1880 4900 0    50   Input ~ 0
1LO
Text GLabel 1880 5000 0    50   Input ~ 0
2LO
Wire Wire Line
	1880 4700 1960 4700
Wire Wire Line
	1880 4800 1960 4800
Wire Wire Line
	1880 4900 1960 4900
Wire Wire Line
	1880 5000 1960 5000
Text Notes 4810 7400 0    197  ~ 39
1
Text GLabel 2070 6070 0    50   Input ~ 0
+BATT
Wire Wire Line
	2180 6070 2070 6070
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5E872770
P 4900 5930
F 0 "J3" H 4940 6020 50  0000 R CNN
F 1 "Screw_Terminal_01x02" H 5220 5730 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 4900 5930 50  0001 C CNN
F 3 "~" H 4900 5930 50  0001 C CNN
	1    4900 5930
	1    0    0    -1  
$EndComp
Text GLabel 4650 5930 0    50   Input ~ 0
ST1
Wire Wire Line
	4650 5930 4700 5930
Text GLabel 4650 6030 0    50   Input ~ 0
ST2
Wire Wire Line
	4650 6030 4700 6030
Wire Notes Line width 35
	480  4140 11230 4140
Wire Wire Line
	2070 6170 2180 6170
Text GLabel 2070 6170 0    50   Input ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E7F794F
P 2380 6070
F 0 "J2" H 2460 6062 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1840 5810 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 2380 6070 50  0001 C CNN
F 3 "~" H 2380 6070 50  0001 C CNN
	1    2380 6070
	1    0    0    -1  
$EndComp
Text GLabel 1880 5100 0    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5E7EDF36
P 2160 4900
F 0 "J1" H 2188 4926 50  0000 L CNN
F 1 "Conn_01x05_Female" H 2188 4835 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 2160 4900 50  0001 C CNN
F 3 "~" H 2160 4900 50  0001 C CNN
	1    2160 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1880 5100 1960 5100
Text GLabel 9810 4970 2    50   Input ~ 0
GND
Wire Wire Line
	9810 4970 9670 4970
Text Notes 8130 6500 0    197  ~ 39
Temperature \nfeedback
Text GLabel 8770 5530 0    50   Input ~ 0
TFB
Text GLabel 8770 5430 0    50   Input ~ 0
GND
Text GLabel 8770 5330 0    50   Input ~ 0
+5V
Wire Wire Line
	8770 5330 8840 5330
Wire Wire Line
	8840 5430 8770 5430
Wire Wire Line
	8770 5530 8840 5530
$Comp
L Connector:Conn_01x03_Female J6
U 1 1 5E8E3F32
P 9040 5430
F 0 "J6" H 8810 5600 50  0000 L CNN
F 1 "Conn_01x03_Female" H 8450 5180 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 9040 5430 50  0001 C CNN
F 3 "~" H 9040 5430 50  0001 C CNN
	1    9040 5430
	1    0    0    -1  
$EndComp
Wire Wire Line
	9240 4970 9070 4970
Connection ~ 9240 4970
Wire Wire Line
	9240 4760 9240 4970
Text GLabel 9240 4760 2    50   Input ~ 0
TFB
Wire Wire Line
	8690 4970 8770 4970
Text GLabel 8690 4970 0    50   Input ~ 0
+5V
$Comp
L Device:C C5
U 1 1 5E92632C
P 9520 4970
F 0 "C5" V 9268 4970 50  0000 C CNN
F 1 "103" V 9359 4970 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 9558 4820 50  0001 C CNN
F 3 "~" H 9520 4970 50  0001 C CNN
	1    9520 4970
	0    1    1    0   
$EndComp
Wire Wire Line
	9370 4970 9240 4970
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5E923FC4
P 8920 4970
F 0 "TH1" V 8630 4970 50  0000 C CNN
F 1 "NTC_1" V 8721 4970 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 8920 5020 50  0001 C CNN
F 3 "~" H 8920 5020 50  0001 C CNN
	1    8920 4970
	0    1    1    0   
$EndComp
Wire Notes Line width 35
	5910 4140 5910 7800
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5E90D4D5
P 8110 1790
F 0 "J5" H 8138 1766 50  0000 L CNN
F 1 "Conn_01x02_Female" H 8138 1675 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8110 1790 50  0001 C CNN
F 3 "~" H 8110 1790 50  0001 C CNN
	1    8110 1790
	1    0    0    -1  
$EndComp
Text GLabel 7850 1790 0    50   Input ~ 0
VS1
Text GLabel 7850 1890 0    50   Input ~ 0
VS2
Wire Wire Line
	7850 1890 7910 1890
Wire Wire Line
	7910 1790 7850 1790
Text GLabel 1880 4700 0    50   Input ~ 0
1HO
$EndSCHEMATC
