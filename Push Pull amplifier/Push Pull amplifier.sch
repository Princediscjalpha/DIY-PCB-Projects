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
$Comp
L 2SC5200:2SC5200 Q4
U 1 1 5EC25EF1
P 5710 2170
F 0 "Q4" H 5854 2216 50  0000 L CNN
F 1 "2SC5200" H 5854 2125 50  0000 L CNN
F 2 "Library all:TO545P2020X520X2910-3" H 5710 2170 50  0001 L BNN
F 3 "2SC5200 Series NPN 230 V 15 A Epitaxial Planar Bipolar Transistor - TO-264" H 5710 2170 50  0001 L BNN
F 4 "STMicroelectronics" H 5710 2170 50  0001 L BNN "Field4"
F 5 "Unavailable" H 5710 2170 50  0001 L BNN "Field5"
F 6 "TO-264-3 STMicroelectronics" H 5710 2170 50  0001 L BNN "Field6"
F 7 "1" H 5710 2170 50  0001 L BNN "Field7"
F 8 "None" H 5710 2170 50  0001 L BNN "Field8"
F 9 "2SC5200" H 5710 2170 50  0001 L BNN "Field9"
F 10 "IPC-7251" H 5710 2170 50  0001 L BNN "Field10"
	1    5710 2170
	1    0    0    -1  
$EndComp
$Comp
L 2SA1943RTU:2SA1943RTU Q1
U 1 1 5EC271B9
P 3630 2220
F 0 "Q1" H 4168 2266 50  0000 L CNN
F 1 "2SA1943RTU" H 4168 2175 50  0000 L CNN
F 2 "Library all:TO545P520X2000X2900-3P" H 3630 2220 50  0001 L BNN
F 3 "https://www.mouser.com/Search/Refine.aspx?Keyword=512-2SA1943RTU" H 3630 2220 50  0001 L BNN
F 4 "512-2SA1943RTU" H 3630 2220 50  0001 L BNN "Field4"
F 5 "Fairchild Semiconductor" H 3630 2220 50  0001 L BNN "Field5"
F 6 "5.2mm" H 3630 2220 50  0001 L BNN "Field6"
F 7 "" H 3630 2220 50  0001 L BNN "Field7"
F 8 "" H 3630 2220 50  0001 L BNN "Field8"
F 9 "2SA1943RTU" H 3630 2220 50  0001 L BNN "Field9"
F 10 "Bipolar Transistors - BJT PNP 230V 15A 150W" H 3630 2220 50  0001 L BNN "Field10"
	1    3630 2220
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EC296B2
P 3390 2220
F 0 "R1" V 3350 2370 50  0000 C CNN
F 1 "R" V 3390 2220 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3320 2220 50  0001 C CNN
F 3 "~" H 3390 2220 50  0001 C CNN
	1    3390 2220
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EC29F5E
P 3740 2560
F 0 "R3" V 3700 2710 50  0000 C CNN
F 1 "R" V 3740 2560 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3670 2560 50  0001 C CNN
F 3 "~" H 3740 2560 50  0001 C CNN
	1    3740 2560
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EC2AA14
P 3740 2710
F 0 "R4" V 3700 2860 50  0000 C CNN
F 1 "R" V 3740 2710 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3670 2710 50  0001 C CNN
F 3 "~" H 3740 2710 50  0001 C CNN
	1    3740 2710
	0    1    1    0   
$EndComp
Wire Wire Line
	3890 2560 4030 2560
Wire Wire Line
	4030 2560 4030 2520
Wire Wire Line
	4030 2560 4030 2710
Wire Wire Line
	4030 2710 3890 2710
Connection ~ 4030 2560
Wire Wire Line
	3540 2220 3630 2220
$Comp
L Device:R R12
U 1 1 5EC2E53F
P 6090 2600
F 0 "R12" V 6050 2450 50  0000 C CNN
F 1 "R" V 6090 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6020 2600 50  0001 C CNN
F 3 "~" H 6090 2600 50  0001 C CNN
	1    6090 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5810 2370 5810 2450
Wire Wire Line
	5810 2450 5940 2450
Wire Wire Line
	5940 2600 5810 2600
Wire Wire Line
	5810 2600 5810 2450
Connection ~ 5810 2450
$Comp
L Device:R R7
U 1 1 5EC302C0
P 5370 2170
F 0 "R7" V 5400 2020 50  0000 C CNN
F 1 "R" V 5370 2170 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5300 2170 50  0001 C CNN
F 3 "~" H 5370 2170 50  0001 C CNN
	1    5370 2170
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5520 2170 5610 2170
$Comp
L 2SA1943RTU:2SA1943RTU Q2
U 1 1 5EC33DBE
P 3640 3240
F 0 "Q2" H 4178 3286 50  0000 L CNN
F 1 "2SA1943RTU" H 4178 3195 50  0000 L CNN
F 2 "Library all:TO545P520X2000X2900-3P" H 3640 3240 50  0001 L BNN
F 3 "https://www.mouser.com/Search/Refine.aspx?Keyword=512-2SA1943RTU" H 3640 3240 50  0001 L BNN
F 4 "512-2SA1943RTU" H 3640 3240 50  0001 L BNN "Field4"
F 5 "Fairchild Semiconductor" H 3640 3240 50  0001 L BNN "Field5"
F 6 "5.2mm" H 3640 3240 50  0001 L BNN "Field6"
F 7 "" H 3640 3240 50  0001 L BNN "Field7"
F 8 "" H 3640 3240 50  0001 L BNN "Field8"
F 9 "2SA1943RTU" H 3640 3240 50  0001 L BNN "Field9"
F 10 "Bipolar Transistors - BJT PNP 230V 15A 150W" H 3640 3240 50  0001 L BNN "Field10"
	1    3640 3240
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EC33DC4
P 3390 3240
F 0 "R2" V 3350 3390 50  0000 C CNN
F 1 "R" V 3390 3240 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3320 3240 50  0001 C CNN
F 3 "~" H 3390 3240 50  0001 C CNN
	1    3390 3240
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EC33DCA
P 3750 3580
F 0 "R5" V 3710 3730 50  0000 C CNN
F 1 "R" V 3750 3580 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3680 3580 50  0001 C CNN
F 3 "~" H 3750 3580 50  0001 C CNN
	1    3750 3580
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EC33DD0
P 3750 3730
F 0 "R6" V 3710 3880 50  0000 C CNN
F 1 "R" V 3750 3730 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3680 3730 50  0001 C CNN
F 3 "~" H 3750 3730 50  0001 C CNN
	1    3750 3730
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3580 4040 3580
Wire Wire Line
	4040 3580 4040 3540
Wire Wire Line
	4040 3580 4040 3730
Wire Wire Line
	4040 3730 3900 3730
Connection ~ 4040 3580
Wire Wire Line
	3540 3240 3640 3240
$Comp
L Device:R R11
U 1 1 5EC2C86D
P 6090 2450
F 0 "R11" V 6050 2300 50  0000 C CNN
F 1 "R" V 6090 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6020 2450 50  0001 C CNN
F 3 "~" H 6090 2450 50  0001 C CNN
	1    6090 2450
	0    1    1    0   
$EndComp
$Comp
L 2SC5200:2SC5200 Q3
U 1 1 5EC40ADD
P 5690 3280
F 0 "Q3" H 5834 3326 50  0000 L CNN
F 1 "2SC5200" H 5834 3235 50  0000 L CNN
F 2 "Library all:TO545P2020X520X2910-3" H 5690 3280 50  0001 L BNN
F 3 "2SC5200 Series NPN 230 V 15 A Epitaxial Planar Bipolar Transistor - TO-264" H 5690 3280 50  0001 L BNN
F 4 "STMicroelectronics" H 5690 3280 50  0001 L BNN "Field4"
F 5 "Unavailable" H 5690 3280 50  0001 L BNN "Field5"
F 6 "TO-264-3 STMicroelectronics" H 5690 3280 50  0001 L BNN "Field6"
F 7 "1" H 5690 3280 50  0001 L BNN "Field7"
F 8 "None" H 5690 3280 50  0001 L BNN "Field8"
F 9 "2SC5200" H 5690 3280 50  0001 L BNN "Field9"
F 10 "IPC-7251" H 5690 3280 50  0001 L BNN "Field10"
	1    5690 3280
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5EC40AE3
P 6070 3710
F 0 "R10" V 6030 3560 50  0000 C CNN
F 1 "R" V 6070 3710 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6000 3710 50  0001 C CNN
F 3 "~" H 6070 3710 50  0001 C CNN
	1    6070 3710
	0    1    1    0   
$EndComp
Wire Wire Line
	5790 3480 5790 3560
Wire Wire Line
	5790 3560 5920 3560
Wire Wire Line
	5920 3710 5790 3710
Wire Wire Line
	5790 3710 5790 3560
Connection ~ 5790 3560
$Comp
L Device:R R8
U 1 1 5EC40AEE
P 5370 3280
F 0 "R8" V 5400 3130 50  0000 C CNN
F 1 "R" V 5370 3280 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5300 3280 50  0001 C CNN
F 3 "~" H 5370 3280 50  0001 C CNN
	1    5370 3280
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5520 3280 5590 3280
$Comp
L Device:R R9
U 1 1 5EC40AF5
P 6070 3560
F 0 "R9" V 6030 3410 50  0000 C CNN
F 1 "R" V 6070 3560 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6000 3560 50  0001 C CNN
F 3 "~" H 6070 3560 50  0001 C CNN
	1    6070 3560
	0    1    1    0   
$EndComp
Wire Wire Line
	3240 3240 3240 2700
Wire Wire Line
	3590 2560 3590 2630
Wire Wire Line
	3600 3730 3600 3650
Wire Wire Line
	6220 3710 6220 3640
Wire Wire Line
	6240 2600 6240 2520
Wire Wire Line
	5220 2170 5220 2340
Wire Wire Line
	4040 2940 4240 2940
Wire Wire Line
	4240 1920 4030 1920
Wire Wire Line
	5790 3080 6390 3080
Wire Wire Line
	6390 1970 5880 1970
Wire Wire Line
	3600 3650 3560 3650
Wire Wire Line
	3560 3650 3560 2850
Wire Wire Line
	3560 2630 3590 2630
Connection ~ 3600 3650
Wire Wire Line
	3600 3650 3600 3580
Connection ~ 3590 2630
Wire Wire Line
	3590 2630 3590 2710
Wire Wire Line
	6240 2520 6290 2520
Wire Wire Line
	6290 2520 6290 2850
Wire Wire Line
	6290 3640 6220 3640
Connection ~ 6240 2520
Wire Wire Line
	6240 2520 6240 2450
Connection ~ 6220 3640
Wire Wire Line
	6220 3640 6220 3560
Wire Wire Line
	3560 2850 4730 2850
Connection ~ 3560 2850
Wire Wire Line
	3560 2850 3560 2630
Connection ~ 6290 2850
Wire Wire Line
	6290 2850 6290 3640
$Comp
L Device:D D1
U 1 1 5EC49E14
P 4520 2730
F 0 "D1" H 4520 2514 50  0000 C CNN
F 1 "D" H 4520 2605 50  0000 C CNN
F 2 "Diode_THT:D_5KPW_P7.62mm_Vertical_AnodeUp" H 4520 2730 50  0001 C CNN
F 3 "~" H 4520 2730 50  0001 C CNN
	1    4520 2730
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 5EC4A19D
P 4940 2730
F 0 "D2" H 4940 2514 50  0000 C CNN
F 1 "D" H 4940 2605 50  0000 C CNN
F 2 "Diode_THT:D_5KPW_P7.62mm_Vertical_AnodeUp" H 4940 2730 50  0001 C CNN
F 3 "~" H 4940 2730 50  0001 C CNN
	1    4940 2730
	-1   0    0    1   
$EndComp
Wire Wire Line
	4370 2730 4240 2730
Wire Wire Line
	4240 1920 4240 2730
Connection ~ 4240 2730
Wire Wire Line
	4240 2730 4240 2940
Wire Wire Line
	4670 2730 4730 2730
Wire Wire Line
	5090 2730 6390 2730
Wire Wire Line
	6390 1970 6390 2730
Connection ~ 6390 2730
Wire Wire Line
	6390 2730 6390 3080
Wire Wire Line
	4730 2730 4730 2850
Connection ~ 4730 2730
Wire Wire Line
	4730 2730 4790 2730
Connection ~ 4730 2850
Wire Wire Line
	4730 2850 4800 2850
Text GLabel 3150 2700 0    50   Input ~ 0
orange
Text GLabel 5140 2340 0    50   Input ~ 0
yellow
Text GLabel 3930 1830 0    50   Input ~ 0
white2
Text GLabel 5860 1820 0    50   Input ~ 0
red2
Text GLabel 4730 3000 0    50   Input ~ 0
brown2
Text GLabel 4020 3870 0    50   Input ~ 0
green
Text GLabel 5770 3800 0    50   Input ~ 0
blue
Wire Wire Line
	5770 3800 5790 3800
Wire Wire Line
	5790 3800 5790 3710
Connection ~ 5790 3710
Wire Wire Line
	4020 3870 4040 3870
Wire Wire Line
	4040 3870 4040 3730
Connection ~ 4040 3730
Wire Wire Line
	3150 2700 3240 2700
Connection ~ 3240 2700
Wire Wire Line
	3240 2700 3240 2220
Wire Wire Line
	3930 1830 4030 1830
Wire Wire Line
	4030 1830 4030 1920
Connection ~ 4030 1920
Wire Wire Line
	4730 3000 4730 2850
Wire Wire Line
	5860 1820 5880 1820
Wire Wire Line
	5880 1820 5880 1970
Connection ~ 5880 1970
Wire Wire Line
	5880 1970 5810 1970
Wire Wire Line
	5140 2340 5220 2340
Connection ~ 5220 2340
Wire Wire Line
	5220 2340 5220 3280
Text GLabel 8030 2390 0    50   Input ~ 0
orange
Text GLabel 8030 2510 0    50   Input ~ 0
yellow
Text GLabel 8030 2630 0    50   Input ~ 0
white2
Text GLabel 8030 2750 0    50   Input ~ 0
red2
Text GLabel 8030 2870 0    50   Input ~ 0
brown2
Text GLabel 8030 2990 0    50   Input ~ 0
green
Text GLabel 8030 3110 0    50   Input ~ 0
blue
Text GLabel 3960 1650 0    50   Input ~ 0
blueP
Text GLabel 5850 1630 0    50   Input ~ 0
redP
Wire Wire Line
	5850 1630 5880 1630
Wire Wire Line
	5880 1630 5880 1820
Connection ~ 5880 1820
Wire Wire Line
	3960 1650 4030 1650
Wire Wire Line
	4030 1650 4030 1830
Connection ~ 4030 1830
Text GLabel 4750 3140 0    50   Input ~ 0
yellowP
Wire Wire Line
	4750 3140 4800 3140
Wire Wire Line
	4800 3140 4800 2850
Connection ~ 4800 2850
Wire Wire Line
	4800 2850 6290 2850
Text GLabel 8040 3520 0    50   Input ~ 0
blueP
Text GLabel 8040 3650 0    50   Input ~ 0
redP
Text GLabel 8040 3780 0    50   Input ~ 0
yellowP
Text Notes 7660 3990 0    50   ~ 0
Power Line\n
Text Notes 7710 3250 0    50   ~ 0
Signal Line
$EndSCHEMATC
