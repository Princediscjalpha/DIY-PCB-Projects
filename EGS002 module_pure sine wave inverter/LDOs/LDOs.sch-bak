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
Text GLabel 5070 2390 0    50   Input ~ 0
GND
Text GLabel 6610 2390 0    50   Input ~ 0
GND
Connection ~ 1480 5400
Wire Wire Line
	1380 5400 1480 5400
Text GLabel 1380 5400 0    50   Input ~ 0
FANCTR
Wire Wire Line
	1480 5000 1880 5000
Wire Wire Line
	1480 5400 1480 5000
Wire Wire Line
	1880 5400 1780 5400
$Comp
L Device:R R17
U 1 1 5EA04C03
P 1630 5400
F 0 "R17" V 1720 5400 50  0000 C CNN
F 1 "2.2K" V 1630 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1560 5400 50  0001 C CNN
F 3 "~" H 1630 5400 50  0001 C CNN
	1    1630 5400
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF3205 Q9
U 1 1 5EA04C09
P 2180 5400
F 0 "Q9" H 2385 5446 50  0000 L CNN
F 1 "IRF3205" H 2385 5355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2430 5325 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 2180 5400 50  0001 L CNN
	1    2180 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1880 5400 1980 5400
Wire Wire Line
	2280 5800 2280 5600
$Comp
L Diode:1N4148 D11
U 1 1 5EA04C11
P 1880 5150
F 0 "D11" V 1780 5160 50  0000 L CNN
F 1 "1N4148" V 1970 4850 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 1880 4975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1880 5150 50  0001 C CNN
	1    1880 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5EA04C17
P 1880 5650
F 0 "R18" H 1930 5580 50  0000 L CNN
F 1 "10K" V 1880 5570 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1810 5650 50  0001 C CNN
F 3 "~" H 1880 5650 50  0001 C CNN
	1    1880 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1880 5500 1880 5400
Wire Wire Line
	1880 5800 2280 5800
Wire Wire Line
	1880 5300 1880 5400
Connection ~ 1880 5400
$Comp
L power:GND #PWR0103
U 1 1 5EA3FE04
P 2280 5920
F 0 "#PWR0103" H 2280 5670 50  0001 C CNN
F 1 "GND" H 2285 5747 50  0000 C CNN
F 2 "" H 2280 5920 50  0001 C CNN
F 3 "" H 2280 5920 50  0001 C CNN
	1    2280 5920
	1    0    0    -1  
$EndComp
Wire Wire Line
	2280 5920 2280 5800
Connection ~ 2280 5800
Text Notes 2500 6940 0    197  ~ 39
Fan \n(Heat Out)
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5E8D6EC0
P 8500 2090
F 0 "J3" H 8240 2260 50  0000 L CNN
F 1 "Conn_01x04_Female" H 7870 1800 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8500 2090 50  0001 C CNN
F 3 "~" H 8500 2090 50  0001 C CNN
	1    8500 2090
	1    0    0    -1  
$EndComp
Text GLabel 8220 1990 0    50   Input ~ 0
+12V
Text GLabel 8220 2090 0    50   Input ~ 0
+5V
Text GLabel 8220 2190 0    50   Input ~ 0
GND
Text GLabel 8220 2290 0    50   Input ~ 0
FANCTR
Wire Wire Line
	8220 1990 8300 1990
Wire Wire Line
	8220 2090 8300 2090
Wire Wire Line
	8220 2190 8300 2190
Wire Wire Line
	8220 2290 8300 2290
Connection ~ 6980 2390
Wire Wire Line
	6980 2390 7030 2390
Wire Wire Line
	6610 2390 6980 2390
Connection ~ 5460 2390
Wire Wire Line
	5460 2390 5880 2390
Wire Wire Line
	5070 2390 5460 2390
Text Notes 3460 3270 0    197  ~ 39
LDOs\n(voltage regulators)
Connection ~ 7360 2090
Wire Wire Line
	7360 2090 7360 2020
Wire Wire Line
	7280 2090 7360 2090
$Comp
L Regulator_Linear:L7812 U4
U 1 1 5E9C4AA1
P 6980 2090
F 0 "U4" H 6980 2332 50  0000 C CNN
F 1 "L7812" H 6980 2241 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7005 1940 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6980 2040 50  0001 C CNN
	1    6980 2090
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5E9C4AAD
P 7360 2240
F 0 "C4" H 7478 2286 50  0000 L CNN
F 1 "CP" H 7478 2195 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7398 2090 50  0001 C CNN
F 3 "~" H 7360 2240 50  0001 C CNN
	1    7360 2240
	1    0    0    -1  
$EndComp
Wire Wire Line
	6680 2090 6680 2010
Wire Wire Line
	7370 1670 7320 1670
Connection ~ 6980 1670
Wire Wire Line
	7020 1670 6980 1670
Connection ~ 7280 1370
Wire Wire Line
	7280 1370 7370 1370
Wire Wire Line
	7280 1290 7280 1370
Wire Wire Line
	7340 1290 7280 1290
$Comp
L Diode:1N4007 D10
U 1 1 5EA12B21
P 7170 1670
F 0 "D10" H 7170 1454 50  0000 C CNN
F 1 "1N4007" H 7170 1545 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7170 1495 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7170 1670 50  0001 C CNN
	1    7170 1670
	-1   0    0    1   
$EndComp
Text GLabel 7360 2020 2    50   Input ~ 0
+12V
Connection ~ 5880 2090
Wire Wire Line
	5880 2010 5880 2090
Text GLabel 5880 2010 2    50   Input ~ 0
+5V
Wire Wire Line
	5760 2090 5880 2090
Text GLabel 6680 2010 0    50   Input ~ 0
+BATT
Wire Wire Line
	5160 2010 5160 2090
Text GLabel 5160 2010 0    50   Input ~ 0
+BATT
$Comp
L Device:CP C2
U 1 1 5E9C4AA7
P 5880 2240
F 0 "C2" H 5998 2286 50  0000 L CNN
F 1 "CP" H 5998 2195 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5918 2090 50  0001 C CNN
F 3 "~" H 5880 2240 50  0001 C CNN
	1    5880 2240
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U2
U 1 1 5E9C4A9B
P 5460 2090
F 0 "U2" H 5460 2332 50  0000 C CNN
F 1 "L7805" H 5460 2241 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5485 1940 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5460 2040 50  0001 C CNN
	1    5460 2090
	1    0    0    -1  
$EndComp
Text GLabel 7340 1290 2    50   Input ~ 0
+12V
Connection ~ 5880 1370
Wire Wire Line
	5880 1290 5880 1370
Text GLabel 5880 1290 2    50   Input ~ 0
+5V
Wire Wire Line
	5760 1370 5880 1370
Text GLabel 6680 1290 0    50   Input ~ 0
+BATT
Wire Wire Line
	6610 1670 6980 1670
Text GLabel 6610 1670 0    50   Input ~ 0
GND
Text GLabel 5070 1670 0    50   Input ~ 0
GND
Wire Wire Line
	6680 1370 6680 1290
Wire Wire Line
	5160 1290 5160 1370
Text GLabel 5160 1290 0    50   Input ~ 0
+BATT
$Comp
L Device:CP C3
U 1 1 5E9572BA
P 7370 1520
F 0 "C3" H 7488 1566 50  0000 L CNN
F 1 "CP" H 7488 1475 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7408 1370 50  0001 C CNN
F 3 "~" H 7370 1520 50  0001 C CNN
	1    7370 1520
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5E951856
P 5880 1520
F 0 "C1" H 5998 1566 50  0000 L CNN
F 1 "CP" H 5998 1475 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5918 1370 50  0001 C CNN
F 3 "~" H 5880 1520 50  0001 C CNN
	1    5880 1520
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7812 U3
U 1 1 5E95061E
P 6980 1370
F 0 "U3" H 6980 1612 50  0000 C CNN
F 1 "L7812" H 6980 1521 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7005 1220 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6980 1320 50  0001 C CNN
	1    6980 1370
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E918C2C
P 8390 1510
F 0 "J2" H 8130 1570 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7840 1260 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 8390 1510 50  0001 C CNN
F 3 "~" H 8390 1510 50  0001 C CNN
	1    8390 1510
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1510 8190 1510
Wire Wire Line
	8100 1610 8190 1610
Wire Wire Line
	2280 5100 2280 5200
Text GLabel 2280 5100 2    50   Input ~ 0
F-
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5E8383DA
P 3360 5700
F 0 "J1" H 3388 5676 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3388 5585 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3360 5700 50  0001 C CNN
F 3 "~" H 3360 5700 50  0001 C CNN
	1    3360 5700
	1    0    0    -1  
$EndComp
Text GLabel 3090 5700 0    50   Input ~ 0
F+
Text GLabel 3090 5800 0    50   Input ~ 0
F-
Wire Wire Line
	3090 5800 3160 5800
Wire Wire Line
	3160 5700 3090 5700
Text GLabel 7340 1150 2    50   Input ~ 0
F+
Wire Wire Line
	7280 1290 7280 1150
Wire Wire Line
	7280 1150 7340 1150
Connection ~ 7280 1290
Text GLabel 8100 1510 0    50   Input ~ 0
+BATT
Text GLabel 8100 1610 0    50   Input ~ 0
GND
Wire Wire Line
	5070 1670 5460 1670
Connection ~ 5460 1670
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5E94FACE
P 5460 1370
F 0 "U1" H 5460 1612 50  0000 C CNN
F 1 "L7805" H 5460 1521 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5485 1220 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5460 1320 50  0001 C CNN
	1    5460 1370
	1    0    0    -1  
$EndComp
Wire Wire Line
	7330 2390 7360 2390
$Comp
L Diode:1N4007 D9
U 1 1 5EA0A4CB
P 7180 2390
F 0 "D9" H 7180 2174 50  0000 C CNN
F 1 "1N4007" H 7180 2265 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7180 2215 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7180 2390 50  0001 C CNN
	1    7180 2390
	-1   0    0    1   
$EndComp
Wire Wire Line
	5460 1670 5880 1670
Wire Notes Line
	470  3600 11220 3600
Wire Notes Line
	5270 3600 5270 7800
$EndSCHEMATC
