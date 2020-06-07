EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "EGS002 Sinewave UPS Power Board"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5040 5730 4840 5730
Text GLabel 4840 5830 0    50   Input ~ 0
TFB
Text GLabel 4840 5930 0    50   Input ~ 0
FANCTR
Wire Wire Line
	5040 5930 4840 5930
Wire Wire Line
	4840 5830 5040 5830
$Comp
L Diode:1N4007 D12
U 1 1 5E830B50
P 2280 5090
F 0 "D12" V 2326 5011 50  0000 R CNN
F 1 "1N4007" V 2235 5011 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2280 4915 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2280 5090 50  0001 C CNN
	1    2280 5090
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D13
U 1 1 5E833295
P 2280 5480
F 0 "D13" V 2326 5401 50  0000 R CNN
F 1 "1N4007" V 2235 5401 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2280 5305 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2280 5480 50  0001 C CNN
	1    2280 5480
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D14
U 1 1 5E83BBC7
P 2730 5090
F 0 "D14" V 2776 5011 50  0000 R CNN
F 1 "1N4007" V 2685 5011 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2730 4915 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2730 5090 50  0001 C CNN
	1    2730 5090
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D15
U 1 1 5E83BBCD
P 2730 5480
F 0 "D15" V 2776 5401 50  0000 R CNN
F 1 "1N4007" V 2685 5401 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2730 5305 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2730 5480 50  0001 C CNN
	1    2730 5480
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2730 5240 2730 5290
Wire Wire Line
	2280 5330 2280 5290
Wire Wire Line
	2280 4940 2500 4940
$Comp
L Device:CP C7
U 1 1 5E85DE44
P 1720 5840
F 0 "C7" H 1838 5886 50  0000 L CNN
F 1 "4.7uF" H 1838 5795 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1758 5690 50  0001 C CNN
F 3 "~" H 1720 5840 50  0001 C CNN
	1    1720 5840
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT R21
U 1 1 5E8303ED
P 2120 5990
F 0 "R21" V 2005 5990 50  0000 C CNN
F 1 "10K" V 1914 5990 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H3,8_Horizontal" H 2120 5990 50  0001 C CNN
F 3 "~" H 2120 5990 50  0001 C CNN
	1    2120 5990
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1720 5990 1970 5990
Wire Wire Line
	2120 5840 2120 5690
Wire Wire Line
	2120 5690 1910 5690
Text GLabel 1910 5510 0    50   Input ~ 0
VFB
Wire Wire Line
	1910 5510 1910 5690
Connection ~ 1910 5690
Wire Wire Line
	1910 5690 1720 5690
Text GLabel 2160 5290 0    50   Input ~ 0
ST1_J3
Wire Wire Line
	2160 5290 2280 5290
Connection ~ 2280 5290
Wire Wire Line
	2280 5290 2280 5240
Wire Wire Line
	2840 5290 2730 5290
Connection ~ 2730 5290
Wire Wire Line
	2730 5290 2730 5330
$Comp
L Device:R R19
U 1 1 5E8C6292
P 2500 4790
F 0 "R19" H 2570 4836 50  0000 L CNN
F 1 "Shunt 0" H 2570 4745 50  0000 L CNN
F 2 "Resistor_THT:R_Bare_Metal_Element_L12.4mm_W4.8mm_P11.40mm" V 2430 4790 50  0001 C CNN
F 3 "~" H 2500 4790 50  0001 C CNN
	1    2500 4790
	1    0    0    -1  
$EndComp
Connection ~ 2500 4940
Wire Wire Line
	2500 4940 2730 4940
Wire Wire Line
	2510 5630 2280 5630
Connection ~ 2510 5630
Wire Wire Line
	2730 5630 2510 5630
$Comp
L Device:R R20
U 1 1 5E85EA5E
P 2510 5780
F 0 "R20" H 2580 5826 50  0000 L CNN
F 1 "4.7K" H 2580 5735 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2440 5780 50  0001 C CNN
F 3 "~" H 2510 5780 50  0001 C CNN
	1    2510 5780
	1    0    0    -1  
$EndComp
Wire Wire Line
	2510 5930 2510 5990
Wire Wire Line
	2510 5990 2270 5990
Text GLabel 2470 4620 0    50   Input ~ 0
IFB
Wire Wire Line
	2470 4620 2500 4620
Wire Wire Line
	2500 4620 2500 4640
Text Notes 1540 7550 0    197  ~ 39
Voltage &\nCurrent\nFeedback\n
Wire Wire Line
	4840 5630 5040 5630
Wire Wire Line
	4840 5430 5040 5430
Wire Wire Line
	4840 5230 5040 5230
Wire Wire Line
	4840 5030 5040 5030
Wire Wire Line
	4840 4830 5040 4830
Wire Wire Line
	5040 4630 4840 4630
Wire Wire Line
	4840 4430 5040 4430
Text GLabel 4840 5730 0    50   Input ~ 0
VFB
Text GLabel 4840 5630 0    50   Input ~ 0
+5V
Wire Wire Line
	5040 5530 4840 5530
Text GLabel 4840 5530 0    50   Input ~ 0
GND
Text GLabel 4840 5430 0    50   Input ~ 0
+12V
Wire Wire Line
	5040 5330 4840 5330
Text GLabel 4840 5330 0    50   Input ~ 0
GND
Text GLabel 4840 5230 0    50   Input ~ 0
2HO
Wire Wire Line
	5040 5130 4840 5130
Text GLabel 4840 5130 0    50   Input ~ 0
VS2
Text GLabel 4840 5030 0    50   Input ~ 0
2LO
Wire Wire Line
	5040 4930 4840 4930
Text GLabel 4840 4930 0    50   Input ~ 0
GND
Text GLabel 4840 4830 0    50   Input ~ 0
1HO
Wire Wire Line
	5040 4730 4840 4730
Text GLabel 4840 4730 0    50   Input ~ 0
VS1
Text GLabel 4840 4630 0    50   Input ~ 0
GND
Wire Wire Line
	5040 4530 4840 4530
Text GLabel 4840 4530 0    50   Input ~ 0
1LO
Text GLabel 4840 4430 0    50   Input ~ 0
GND
Wire Wire Line
	5040 4330 4840 4330
Text GLabel 4840 4330 0    50   Input ~ 0
IFB
$Comp
L Connector:Conn_01x17_Female J1
U 1 1 5E7CEA8B
P 5240 5130
F 0 "J1" V 5313 5110 50  0000 C CNN
F 1 "Conn_01x17_Female" V 5404 5110 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x17_P2.54mm_Vertical" H 5240 5130 50  0001 C CNN
F 3 "~" H 5240 5130 50  0001 C CNN
	1    5240 5130
	1    0    0    -1  
$EndComp
Wire Wire Line
	10030 5580 10150 5580
Text Notes 9420 6400 0    197  ~ 39
Connectors\n
$Comp
L Connector:Conn_01x07_Male J5
U 1 1 5EE52E5C
P 10350 5280
F 0 "J5" H 10630 4920 50  0000 R CNN
F 1 "Conn_01x07_Male" H 10810 5700 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 10350 5280 50  0001 C CNN
F 3 "~" H 10350 5280 50  0001 C CNN
	1    10350 5280
	-1   0    0    1   
$EndComp
Text GLabel 10030 4980 0    50   Input ~ 0
GND
Text GLabel 10030 5080 0    50   Input ~ 0
LED+
Text GLabel 10030 5180 0    50   Input ~ 0
CS
Text GLabel 10030 5280 0    50   Input ~ 0
SCLK
Text GLabel 10030 5380 0    50   Input ~ 0
SDI
Text GLabel 10030 5480 0    50   Input ~ 0
GND
Text GLabel 10030 5580 0    50   Input ~ 0
+5V
Wire Wire Line
	10030 4980 10150 4980
Wire Wire Line
	10150 5080 10030 5080
Wire Wire Line
	10030 5180 10150 5180
Wire Wire Line
	10150 5280 10030 5280
Wire Wire Line
	10030 5380 10150 5380
Wire Wire Line
	10150 5480 10030 5480
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 5E8D6EC0
P 6630 4460
F 0 "J4" H 6370 4630 50  0000 L CNN
F 1 "Conn_01x04_Female" H 6000 4170 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6630 4460 50  0001 C CNN
F 3 "~" H 6630 4460 50  0001 C CNN
	1    6630 4460
	1    0    0    -1  
$EndComp
Text GLabel 6350 4360 0    50   Input ~ 0
1HO
Text GLabel 6350 4460 0    50   Input ~ 0
2HO
Text GLabel 6350 4560 0    50   Input ~ 0
1LO
Text GLabel 6350 4660 0    50   Input ~ 0
2LO
Wire Wire Line
	6350 4360 6430 4360
Wire Wire Line
	6350 4460 6430 4460
Wire Wire Line
	6350 4560 6430 4560
Wire Wire Line
	6350 4660 6430 4660
Text GLabel 6350 4990 0    50   Input ~ 0
+12V
Text GLabel 6350 5090 0    50   Input ~ 0
+5V
Text GLabel 6350 5190 0    50   Input ~ 0
GND
Wire Wire Line
	6350 5190 6420 5190
Wire Wire Line
	6420 5090 6350 5090
Wire Wire Line
	6350 4990 6420 4990
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 5E8CD8ED
P 7470 5070
F 0 "J7" H 7240 5240 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6880 4820 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7470 5070 50  0001 C CNN
F 3 "~" H 7470 5070 50  0001 C CNN
	1    7470 5070
	1    0    0    -1  
$EndComp
Text GLabel 7200 4970 0    50   Input ~ 0
+5V
Text GLabel 7200 5070 0    50   Input ~ 0
GND
Text GLabel 7200 5170 0    50   Input ~ 0
TFB
Wire Wire Line
	7200 5170 7270 5170
Wire Wire Line
	7270 5070 7200 5070
Wire Wire Line
	7200 4970 7270 4970
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5E8CF622
P 6620 5090
F 0 "J3" H 6380 5260 50  0000 L CNN
F 1 "Conn_01x04_Female" H 6000 4770 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6620 5090 50  0001 C CNN
F 3 "~" H 6620 5090 50  0001 C CNN
	1    6620 5090
	1    0    0    -1  
$EndComp
Text GLabel 6350 5290 0    50   Input ~ 0
FANCTR
Wire Wire Line
	6350 5290 6420 5290
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5E8D5B03
P 6610 5610
F 0 "J2" H 6638 5586 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6638 5495 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6610 5610 50  0001 C CNN
F 3 "~" H 6610 5610 50  0001 C CNN
	1    6610 5610
	1    0    0    -1  
$EndComp
Text GLabel 6360 5610 0    50   Input ~ 0
VS1
Text GLabel 6360 5710 0    50   Input ~ 0
VS2
Wire Wire Line
	6360 5710 6410 5710
Wire Wire Line
	6410 5610 6360 5610
$Comp
L Connector:Conn_01x07_Female J8
U 1 1 5E8DF16C
P 9480 5300
F 0 "J8" H 9380 5730 50  0000 L CNN
F 1 "Conn_01x07_Female" H 9100 4890 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 9480 5300 50  0001 C CNN
F 3 "~" H 9480 5300 50  0001 C CNN
	1    9480 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9160 5600 9280 5600
Text GLabel 9160 5000 0    50   Input ~ 0
GND
Text GLabel 9160 5100 0    50   Input ~ 0
LED+
Text GLabel 9160 5200 0    50   Input ~ 0
CS
Text GLabel 9160 5300 0    50   Input ~ 0
SCLK
Text GLabel 9160 5400 0    50   Input ~ 0
SDI
Text GLabel 9160 5500 0    50   Input ~ 0
GND
Text GLabel 9160 5600 0    50   Input ~ 0
+5V
Wire Wire Line
	9160 5000 9280 5000
Wire Wire Line
	9280 5100 9160 5100
Wire Wire Line
	9160 5200 9280 5200
Wire Wire Line
	9280 5300 9160 5300
Wire Wire Line
	9160 5400 9280 5400
Wire Wire Line
	9280 5500 9160 5500
Wire Wire Line
	6520 5930 6460 5930
Wire Wire Line
	6460 6030 6520 6030
Text GLabel 6460 6030 0    50   Input ~ 0
ST2_J3
Text GLabel 6460 5930 0    50   Input ~ 0
ST1_J3
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5E7FBF5F
P 6720 5930
F 0 "J6" H 6748 5906 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6748 5815 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6720 5930 50  0001 C CNN
F 3 "~" H 6720 5930 50  0001 C CNN
	1    6720 5930
	1    0    0    -1  
$EndComp
Text GLabel 2840 5290 2    50   Input ~ 0
ST2_J3
$Comp
L power:GND #PWR01
U 1 1 5E805C8D
P 1720 6030
F 0 "#PWR01" H 1720 5780 50  0001 C CNN
F 1 "GND" H 1725 5857 50  0000 C CNN
F 2 "" H 1720 6030 50  0001 C CNN
F 3 "" H 1720 6030 50  0001 C CNN
	1    1720 6030
	1    0    0    -1  
$EndComp
Wire Wire Line
	1720 6030 1720 5990
Connection ~ 1720 5990
Wire Notes Line
	11220 3450 470  3450
Wire Notes Line
	3530 470  3530 7800
$EndSCHEMATC
