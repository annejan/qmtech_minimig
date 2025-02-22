EESchema Schematic File Version 4
LIBS:qmtech-minimig-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title ""
Date ""
Rev "0.1"
Comp "deFEEST"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SHA5B0200:SCHA5B0200 J3
U 1 1 5D7BAABF
P 4600 4550
F 0 "J3" H 4600 5117 50  0000 C CNN
F 1 "SCHA5B0200" H 4600 5026 50  0000 C CNN
F 2 "ALPS_SCHA5B0200" H 4600 4550 50  0001 L BNN
F 3 "Unavailable" H 4600 4550 50  0001 L BNN
F 4 "None" H 4600 4550 50  0001 L BNN "Field4"
F 5 "SCHA5B0200" H 4600 4550 50  0001 L BNN "Field5"
F 6 "None" H 4600 4550 50  0001 L BNN "Field6"
F 7 "Conn Micro SD Card RCP 8 POS Solder RA SMD Reel" H 4600 4550 50  0001 L BNN "Field7"
F 8 "ALPS" H 4600 4550 50  0001 L BNN "Field8"
	1    4600 4550
	1    0    0    -1  
$EndComp
Text GLabel 5300 4850 2    50   Input ~ 0
GND
Text GLabel 2550 4550 0    50   Input ~ 0
ESP_SD_DATA3
Text GLabel 2550 4650 0    50   Input ~ 0
ESP_SD_CMD
Text GLabel 5500 2850 1    50   Input ~ 0
3V3
Text GLabel 2550 4250 0    50   Input ~ 0
ESP_SD_DATA0
Text GLabel 2550 4850 0    50   Input ~ 0
ESP_SD_CLK
Text GLabel 5300 4750 2    50   Input ~ 0
GND
Wire Wire Line
	2550 4250 3650 4250
Wire Wire Line
	2550 4550 3350 4550
Wire Wire Line
	2550 4650 3050 4650
Wire Wire Line
	2550 4850 2750 4850
$Comp
L Device:R R20
U 1 1 5D7B8F06
P 2750 3900
F 0 "R20" H 2820 3946 50  0000 L CNN
F 1 "10k" H 2820 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 3900 50  0001 C CNN
F 3 "~" H 2750 3900 50  0001 C CNN
	1    2750 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5D7B9145
P 3050 3900
F 0 "R21" H 3120 3946 50  0000 L CNN
F 1 "10k" H 3120 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 3900 50  0001 C CNN
F 3 "~" H 3050 3900 50  0001 C CNN
	1    3050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5D7B92B5
P 3350 3900
F 0 "R22" H 3420 3946 50  0000 L CNN
F 1 "10k" H 3420 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 3900 50  0001 C CNN
F 3 "~" H 3350 3900 50  0001 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5D7B9431
P 3650 3900
F 0 "R23" H 3720 3946 50  0000 L CNN
F 1 "10k" H 3720 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 3900 50  0001 C CNN
F 3 "~" H 3650 3900 50  0001 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4050 2750 4850
Connection ~ 2750 4850
Wire Wire Line
	2750 4850 3900 4850
Wire Wire Line
	3050 4050 3050 4650
Connection ~ 3050 4650
Wire Wire Line
	3050 4650 3900 4650
Wire Wire Line
	3350 4050 3350 4550
Connection ~ 3350 4550
Wire Wire Line
	3350 4550 3900 4550
Wire Wire Line
	3650 4050 3650 4250
Connection ~ 3650 4250
Wire Wire Line
	3650 4250 3900 4250
Wire Wire Line
	2750 3750 2750 3300
Wire Wire Line
	2750 3300 3050 3300
Wire Wire Line
	3050 3750 3050 3300
Connection ~ 3050 3300
Wire Wire Line
	3050 3300 3350 3300
Wire Wire Line
	3350 3300 3350 3750
Connection ~ 3350 3300
Wire Wire Line
	3350 3300 3650 3300
Wire Wire Line
	3650 3750 3650 3300
Connection ~ 3650 3300
Wire Wire Line
	3650 3300 3950 3300
$Comp
L Device:C C5
U 1 1 5D7BDF8A
P 3950 3500
F 0 "C5" H 4065 3546 50  0000 L CNN
F 1 "100nF" H 4065 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 3350 50  0001 C CNN
F 3 "~" H 3950 3500 50  0001 C CNN
	1    3950 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D7BEF06
P 4400 3500
F 0 "C6" H 4515 3546 50  0000 L CNN
F 1 "100nF" H 4515 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 3350 50  0001 C CNN
F 3 "~" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3300 4400 3350
Wire Wire Line
	3950 3300 3950 3350
Connection ~ 3950 3300
Wire Wire Line
	3950 3300 4400 3300
Text GLabel 3950 3650 3    50   Input ~ 0
GND
Text GLabel 4400 3650 3    50   Input ~ 0
GND
Text GLabel 3350 3100 1    50   Input ~ 0
3V3
Wire Wire Line
	3900 4350 2550 4350
Wire Wire Line
	3900 4450 2550 4450
Text GLabel 2550 4350 0    50   Input ~ 0
ESP_SD_DATA1
Text GLabel 2550 4450 0    50   Input ~ 0
ESP_SD_DATA2
$Comp
L Transistor_FET:BSS84 Q3
U 1 1 5D7D8B8E
P 5600 3450
F 0 "Q3" H 5806 3404 50  0000 L CNN
F 1 "BSS84" H 5806 3495 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5800 3375 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 5600 3450 50  0001 L CNN
	1    5600 3450
	-1   0    0    1   
$EndComp
Text GLabel 6150 3450 2    50   Input ~ 0
ESP_SD_VCC_EN
Wire Wire Line
	5500 2850 5500 2900
$Comp
L Device:R R32
U 1 1 5D7EDDF8
P 5800 3150
F 0 "R32" H 5870 3196 50  0000 L CNN
F 1 "100k" H 5870 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 3150 50  0001 C CNN
F 3 "~" H 5800 3150 50  0001 C CNN
	1    5800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3300 5800 3450
Connection ~ 5800 3450
Wire Wire Line
	5800 3450 6150 3450
Wire Wire Line
	5800 3000 5800 2900
Wire Wire Line
	5800 2900 5500 2900
Connection ~ 5500 2900
Wire Wire Line
	5500 2900 5500 3250
Wire Wire Line
	3350 3300 3350 3100
Wire Wire Line
	5300 4250 5500 4250
Wire Wire Line
	5500 3650 5500 4000
$Comp
L Device:C C11
U 1 1 5D80369D
P 5650 4000
F 0 "C11" V 5398 4000 50  0000 C CNN
F 1 "C" V 5489 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 3850 50  0001 C CNN
F 3 "~" H 5650 4000 50  0001 C CNN
	1    5650 4000
	0    1    1    0   
$EndComp
Connection ~ 5500 4000
Wire Wire Line
	5500 4000 5500 4250
Text GLabel 5800 4000 2    50   Input ~ 0
GND
Wire Wire Line
	6250 4550 5950 4550
Text GLabel 6250 4550 2    50   Input ~ 0
ESP_SD_SW
$Comp
L Device:R R33
U 1 1 5D9F486E
P 5950 4400
F 0 "R33" H 6020 4446 50  0000 L CNN
F 1 "10K" H 6020 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 4400 50  0001 C CNN
F 3 "~" H 5950 4400 50  0001 C CNN
	1    5950 4400
	1    0    0    -1  
$EndComp
Connection ~ 5950 4550
Wire Wire Line
	5950 4550 5300 4550
Text GLabel 5950 4250 1    50   Input ~ 0
3V3
$Comp
L Device:C C12
U 1 1 5D9F4F23
P 5950 4700
F 0 "C12" H 6065 4746 50  0000 L CNN
F 1 "100n" H 6065 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5988 4550 50  0001 C CNN
F 3 "~" H 5950 4700 50  0001 C CNN
	1    5950 4700
	1    0    0    -1  
$EndComp
Text GLabel 5950 4850 3    50   Input ~ 0
GND
Text GLabel 5300 4650 2    50   Input ~ 0
GND
$EndSCHEMATC
