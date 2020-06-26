EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Device:R_Small R?
U 1 1 5F9424F0
P 1950 6050
AR Path="/5ECF1AA9/5F9424F0" Ref="R?"  Part="1" 
AR Path="/5F9424F0" Ref="R?"  Part="1" 
AR Path="/5ECF181C/5F9424F0" Ref="R?"  Part="1" 
F 0 "R?" H 1850 6000 50  0000 C CNN
F 1 "10k" H 1800 6100 50  0000 C CNN
F 2 "" H 1950 6050 50  0001 C CNN
F 3 "~" H 1950 6050 50  0001 C CNN
	1    1950 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F9424F6
P 1650 6050
AR Path="/5ECF1AA9/5F9424F6" Ref="R?"  Part="1" 
AR Path="/5F9424F6" Ref="R?"  Part="1" 
AR Path="/5ECF181C/5F9424F6" Ref="R?"  Part="1" 
F 0 "R?" H 1550 6000 50  0000 C CNN
F 1 "10k" H 1500 6100 50  0000 C CNN
F 2 "" H 1650 6050 50  0001 C CNN
F 3 "~" H 1650 6050 50  0001 C CNN
	1    1650 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 6150 1650 6200
Wire Wire Line
	1950 6150 1950 6300
Wire Wire Line
	1650 5850 1650 5950
Wire Wire Line
	1950 5950 1950 5850
Wire Wire Line
	8350 3050 7500 3050
Wire Wire Line
	8350 2750 7500 2750
Wire Wire Line
	8350 2450 7500 2450
Wire Wire Line
	8350 3050 8350 2950
Connection ~ 8350 3050
$Comp
L Device:R R?
U 1 1 5F942514
P 8650 3050
AR Path="/5F942514" Ref="R?"  Part="1" 
AR Path="/5ECF181C/5F942514" Ref="R?"  Part="1" 
F 0 "R?" V 8550 2950 50  0000 C CNN
F 1 "47" V 8550 3150 50  0000 C CNN
F 2 "" V 8580 3050 50  0001 C CNN
F 3 "~" H 8650 3050 50  0001 C CNN
	1    8650 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 2750 8350 2650
Connection ~ 8350 2750
Wire Wire Line
	8500 2750 8350 2750
Connection ~ 8350 2450
Wire Wire Line
	8350 2350 8350 2450
Wire Wire Line
	8500 2450 8350 2450
Wire Wire Line
	8350 2150 7500 2150
Wire Wire Line
	8350 2150 8500 2150
Connection ~ 8350 2150
$Comp
L Device:R R?
U 1 1 5F94252D
P 8650 2750
AR Path="/5F94252D" Ref="R?"  Part="1" 
AR Path="/5ECF181C/5F94252D" Ref="R?"  Part="1" 
F 0 "R?" V 8550 2650 50  0000 C CNN
F 1 "47" V 8550 2850 50  0000 C CNN
F 2 "" V 8580 2750 50  0001 C CNN
F 3 "~" H 8650 2750 50  0001 C CNN
	1    8650 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F94253F
P 8650 2150
AR Path="/5F94253F" Ref="R?"  Part="1" 
AR Path="/5ECF181C/5F94253F" Ref="R?"  Part="1" 
F 0 "R?" V 8550 2050 50  0000 C CNN
F 1 "47" V 8550 2250 50  0000 C CNN
F 2 "" V 8580 2150 50  0001 C CNN
F 3 "~" H 8650 2150 50  0001 C CNN
	1    8650 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F942545
P 8650 2450
AR Path="/5F942545" Ref="R?"  Part="1" 
AR Path="/5ECF181C/5F942545" Ref="R?"  Part="1" 
F 0 "R?" V 8550 2350 50  0000 C CNN
F 1 "47" V 8550 2550 50  0000 C CNN
F 2 "" V 8580 2450 50  0001 C CNN
F 3 "~" H 8650 2450 50  0001 C CNN
	1    8650 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4800 4500 4800
Wire Wire Line
	4450 4900 5300 4900
Wire Wire Line
	4450 5000 5300 5000
Wire Wire Line
	4450 5100 5300 5100
Wire Wire Line
	4550 5600 5300 5600
Wire Wire Line
	4450 5700 5300 5700
Wire Wire Line
	4450 5900 5300 5900
Wire Wire Line
	4450 5800 5300 5800
$Comp
L power:GND #PWR?
U 1 1 5F94255F
P 8300 1250
AR Path="/5ECF1AA9/5F94255F" Ref="#PWR?"  Part="1" 
AR Path="/5F94255F" Ref="#PWR?"  Part="1" 
AR Path="/5ECF181C/5F94255F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8300 1000 50  0001 C CNN
F 1 "GND" H 8305 1077 50  0000 C CNN
F 2 "" H 8300 1250 50  0001 C CNN
F 3 "" H 8300 1250 50  0001 C CNN
	1    8300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1050 8300 1000
$Comp
L Device:C_Small C?
U 1 1 5F942569
P 8300 1150
AR Path="/5F942569" Ref="C?"  Part="1" 
AR Path="/5ECF181C/5F942569" Ref="C?"  Part="1" 
F 0 "C?" H 8392 1196 50  0000 L CNN
F 1 "0.33uF" H 8392 1105 50  0000 L CNN
F 2 "" H 8300 1150 50  0001 C CNN
F 3 "~" H 8300 1150 50  0001 C CNN
F 4 "16V" H 8450 1000 50  0000 C CNN "Voltage"
	1    8300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F942575
P 8300 1800
AR Path="/5ECF1AA9/5F942575" Ref="#PWR?"  Part="1" 
AR Path="/5F942575" Ref="#PWR?"  Part="1" 
AR Path="/5ECF181C/5F942575" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8300 1550 50  0001 C CNN
F 1 "GND" H 8305 1627 50  0000 C CNN
F 2 "" H 8300 1800 50  0001 C CNN
F 3 "" H 8300 1800 50  0001 C CNN
	1    8300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1600 8300 1550
Wire Wire Line
	8100 4000 8100 3850
$Comp
L Device:C_Small C?
U 1 1 5F942590
P 8100 4100
AR Path="/5F942590" Ref="C?"  Part="1" 
AR Path="/5ECF181C/5F942590" Ref="C?"  Part="1" 
F 0 "C?" H 8192 4146 50  0000 L CNN
F 1 "1uF" H 8192 4055 50  0000 L CNN
F 2 "" H 8100 4100 50  0001 C CNN
F 3 "~" H 8100 4100 50  0001 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F942596
P 8350 3850
AR Path="/5F942596" Ref="R?"  Part="1" 
AR Path="/5ECF181C/5F942596" Ref="R?"  Part="1" 
F 0 "R?" V 8154 3850 50  0000 C CNN
F 1 "100" V 8245 3850 50  0000 C CNN
F 2 "" H 8350 3850 50  0001 C CNN
F 3 "~" H 8350 3850 50  0001 C CNN
	1    8350 3850
	0    1    1    0   
$EndComp
Connection ~ 8100 3850
Wire Wire Line
	8100 3850 8250 3850
Wire Wire Line
	8100 5950 8100 5850
$Comp
L Device:R_Small R?
U 1 1 5F9425AB
P 8550 5950
AR Path="/5F9425AB" Ref="R?"  Part="1" 
AR Path="/5ECF181C/5F9425AB" Ref="R?"  Part="1" 
F 0 "R?" V 8354 5950 50  0000 C CNN
F 1 "1k" V 8445 5950 50  0000 C CNN
F 2 "" H 8550 5950 50  0001 C CNN
F 3 "~" H 8550 5950 50  0001 C CNN
	1    8550 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F9425BD
P 8300 6250
AR Path="/5F9425BD" Ref="R?"  Part="1" 
AR Path="/5ECF181C/5F9425BD" Ref="R?"  Part="1" 
F 0 "R?" V 8104 6250 50  0000 C CNN
F 1 "100" V 8195 6250 50  0000 C CNN
F 2 "" H 8300 6250 50  0001 C CNN
F 3 "~" H 8300 6250 50  0001 C CNN
	1    8300 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 5950 8100 5950
Wire Wire Line
	9300 6150 9300 6250
Connection ~ 8100 5950
Wire Wire Line
	8100 5950 8100 6250
Connection ~ 8100 6250
Wire Wire Line
	8100 6250 8200 6250
$Comp
L Device:R_Small R?
U 1 1 5F9425E3
P 8550 5150
AR Path="/5F9425E3" Ref="R?"  Part="1" 
AR Path="/5ECF181C/5F9425E3" Ref="R?"  Part="1" 
F 0 "R?" V 8354 5150 50  0000 C CNN
F 1 "1k" V 8445 5150 50  0000 C CNN
F 2 "" H 8550 5150 50  0001 C CNN
F 3 "~" H 8550 5150 50  0001 C CNN
	1    8550 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F9425F5
P 8350 5450
AR Path="/5F9425F5" Ref="R?"  Part="1" 
AR Path="/5ECF181C/5F9425F5" Ref="R?"  Part="1" 
F 0 "R?" V 8154 5450 50  0000 C CNN
F 1 "100" V 8245 5450 50  0000 C CNN
F 2 "" H 8350 5450 50  0001 C CNN
F 3 "~" H 8350 5450 50  0001 C CNN
	1    8350 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 5150 8100 5050
Connection ~ 8100 5150
Wire Wire Line
	8450 5150 8100 5150
Wire Wire Line
	9300 5350 9300 5450
Connection ~ 9300 5450
Wire Wire Line
	8100 5650 8100 5450
Wire Wire Line
	8100 5150 8100 5450
Wire Wire Line
	8100 5450 8250 5450
Connection ~ 8100 5450
Wire Wire Line
	8450 3850 9300 3850
$Comp
L Device:R R?
U 1 1 5F942615
P 9300 4000
AR Path="/5F942615" Ref="R?"  Part="1" 
AR Path="/5ECF181C/5F942615" Ref="R?"  Part="1" 
F 0 "R?" H 9150 3950 50  0000 C CNN
F 1 "4" H 9150 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 9230 4000 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 9300 4000 50  0001 C CNN
F 4 "A121248TR-ND" H 9300 4000 50  0001 C CNN "Digikey"
F 5 "4W" H 9150 4150 50  0000 C CNN "Power"
	1    9300 4000
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5F94261B
P 9200 4350
AR Path="/5F94261B" Ref="Q?"  Part="1" 
AR Path="/5ECF181C/5F94261B" Ref="Q?"  Part="1" 
F 0 "Q?" H 9050 4450 50  0000 L CNN
F 1 "AON2406" H 9400 4250 50  0000 L CNN
F 2 "" H 9400 4450 50  0001 C CNN
F 3 "http://www.aosmd.com/res/data_sheets/AON2406.pdf" H 9200 4350 50  0001 C CNN
F 4 "785-1491-2-ND" H 9200 4350 50  0001 C CNN "Digikey"
F 5 "http://www.aosmd.com/res/packaging_information/DFN2x2B_6L_EP1_S.pdf" H 9200 4350 50  0001 C CNN "Package"
	1    9200 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F942621
P 8550 4350
AR Path="/5F942621" Ref="R?"  Part="1" 
AR Path="/5ECF181C/5F942621" Ref="R?"  Part="1" 
F 0 "R?" V 8354 4350 50  0000 C CNN
F 1 "1k" V 8445 4350 50  0000 C CNN
F 2 "" H 8550 4350 50  0001 C CNN
F 3 "~" H 8550 4350 50  0001 C CNN
	1    8550 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F942633
P 8350 4650
AR Path="/5F942633" Ref="R?"  Part="1" 
AR Path="/5ECF181C/5F942633" Ref="R?"  Part="1" 
F 0 "R?" V 8154 4650 50  0000 C CNN
F 1 "100" V 8245 4650 50  0000 C CNN
F 2 "" H 8350 4650 50  0001 C CNN
F 3 "~" H 8350 4650 50  0001 C CNN
	1    8350 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4350 8100 4200
Connection ~ 8100 4350
Wire Wire Line
	8450 4350 8100 4350
Connection ~ 8950 4650
Wire Wire Line
	9300 4550 9300 4650
Connection ~ 9300 4650
Wire Wire Line
	8100 4850 8100 4650
Wire Wire Line
	8100 4350 8100 4650
Wire Wire Line
	8100 4650 8250 4650
Connection ~ 8100 4650
$Comp
L Device:C_Small C?
U 1 1 5F942651
P 8100 5750
AR Path="/5F942651" Ref="C?"  Part="1" 
AR Path="/5ECF181C/5F942651" Ref="C?"  Part="1" 
F 0 "C?" H 8192 5796 50  0000 L CNN
F 1 "1uF" H 8192 5705 50  0000 L CNN
F 2 "" H 8100 5750 50  0001 C CNN
F 3 "~" H 8100 5750 50  0001 C CNN
	1    8100 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F942657
P 8100 4950
AR Path="/5F942657" Ref="C?"  Part="1" 
AR Path="/5ECF181C/5F942657" Ref="C?"  Part="1" 
F 0 "C?" H 8192 4996 50  0000 L CNN
F 1 "1uF" H 8192 4905 50  0000 L CNN
F 2 "" H 8100 4950 50  0001 C CNN
F 3 "~" H 8100 4950 50  0001 C CNN
	1    8100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7400 3800 7400
Wire Wire Line
	3700 7300 3700 7400
Wire Wire Line
	3800 7400 3800 7300
Wire Wire Line
	3900 7400 4000 7400
Wire Wire Line
	3900 7300 3900 7400
Wire Wire Line
	4000 7400 4000 7300
Connection ~ 3900 7400
Connection ~ 3800 7400
Wire Wire Line
	3800 7400 3900 7400
Wire Wire Line
	3800 7400 3800 7450
Connection ~ 3700 7400
Wire Wire Line
	3600 7400 3700 7400
Wire Wire Line
	3600 7300 3600 7400
Wire Wire Line
	4450 5300 4550 5300
Wire Wire Line
	4550 5300 4550 5400
Connection ~ 4550 5400
Wire Wire Line
	4450 5400 4550 5400
Wire Wire Line
	4550 5500 4550 5600
Wire Wire Line
	4550 5400 4550 5500
Connection ~ 4550 5500
Wire Wire Line
	4450 5500 4550 5500
Connection ~ 4550 5600
Wire Wire Line
	4450 5600 4550 5600
$Comp
L power:GND #PWR?
U 1 1 5F942674
P 3800 7450
AR Path="/5ECF1AA9/5F942674" Ref="#PWR?"  Part="1" 
AR Path="/5F942674" Ref="#PWR?"  Part="1" 
AR Path="/5ECF181C/5F942674" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 7200 50  0001 C CNN
F 1 "GND" H 3805 7277 50  0000 C CNN
F 2 "" H 3800 7450 50  0001 C CNN
F 3 "" H 3800 7450 50  0001 C CNN
	1    3800 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5950 2550 5850
Wire Wire Line
	2250 5950 2250 5850
Wire Wire Line
	2550 6150 2550 6500
Wire Wire Line
	2250 6150 2250 6400
$Comp
L Device:R_Small R?
U 1 1 5F942689
P 2250 6050
AR Path="/5ECF1AA9/5F942689" Ref="R?"  Part="1" 
AR Path="/5F942689" Ref="R?"  Part="1" 
AR Path="/5ECF181C/5F942689" Ref="R?"  Part="1" 
F 0 "R?" H 2150 6000 50  0000 C CNN
F 1 "10k" H 2100 6100 50  0000 C CNN
F 2 "" H 2250 6050 50  0001 C CNN
F 3 "~" H 2250 6050 50  0001 C CNN
	1    2250 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F942693
P 2550 6050
AR Path="/5ECF1AA9/5F942693" Ref="R?"  Part="1" 
AR Path="/5F942693" Ref="R?"  Part="1" 
AR Path="/5ECF181C/5F942693" Ref="R?"  Part="1" 
F 0 "R?" H 2450 6000 50  0000 C CNN
F 1 "10k" H 2400 6100 50  0000 C CNN
F 2 "" H 2550 6050 50  0001 C CNN
F 3 "~" H 2550 6050 50  0001 C CNN
	1    2550 6050
	-1   0    0    1   
$EndComp
$Comp
L chum-bucket:BQ79606 U?
U 1 1 5F942699
P 3450 4600
AR Path="/5F942699" Ref="U?"  Part="1" 
AR Path="/5ECF181C/5F942699" Ref="U?"  Part="1" 
F 0 "U?" H 3125 5315 50  0000 C CNN
F 1 "BQ79606" H 3125 5224 50  0000 C CNN
F 2 "Package_QFP:LQFP-48-1EP_7x7mm_P0.5mm_EP3.6x3.6mm_ThermalVias" H 3550 4650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/bq79606a-q1.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1592931025445" H 3450 4600 50  0001 C CNN
F 4 "296-BQ79606APHPTQ1TR-ND" H 3450 4600 50  0001 C CNN "Digikey"
	1    3450 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 6250 8100 6250
Wire Wire Line
	7500 5450 8100 5450
Wire Wire Line
	7500 4650 8100 4650
Wire Wire Line
	7500 3850 8100 3850
Connection ~ 9300 3850
Text Notes 6000 2750 0    39   ~ 0
NOTE ABOUT CELL FILTERING:\n- R value to be 4 times the balance resistor\n- Corner fequency is 720Hz\n (well below switch freq of buck) \n
Wire Wire Line
	4450 4300 5300 4300
Wire Wire Line
	4450 4200 5300 4200
Wire Wire Line
	1550 6200 1650 6200
Text HLabel 1550 6200 0    50   Input ~ 0
UART_BQ79606_STM_RX
Wire Wire Line
	1550 6300 1950 6300
Text HLabel 1550 6400 0    50   Input ~ 0
~BQ79606_FAULT
Text HLabel 1550 6500 0    50   Input ~ 0
BQ79606_WAKE
$Comp
L Device:C_Small C?
U 1 1 5FD563B4
P 2850 6000
AR Path="/5FD563B4" Ref="C?"  Part="1" 
AR Path="/5ECF181C/5FD563B4" Ref="C?"  Part="1" 
F 0 "C?" H 2950 6050 50  0000 L CNN
F 1 "4.7uF" H 2950 5950 50  0000 L CNN
F 2 "" H 2850 6000 50  0001 C CNN
F 3 "~" H 2850 6000 50  0001 C CNN
	1    2850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6100 2850 6550
$Comp
L power:GND #PWR?
U 1 1 5FD5DB4A
P 2850 6550
AR Path="/5ECF1AA9/5FD5DB4A" Ref="#PWR?"  Part="1" 
AR Path="/5FD5DB4A" Ref="#PWR?"  Part="1" 
AR Path="/5ECF181C/5FD5DB4A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 6300 50  0001 C CNN
F 1 "GND" H 2855 6377 50  0000 C CNN
F 2 "" H 2850 6550 50  0001 C CNN
F 3 "" H 2850 6550 50  0001 C CNN
	1    2850 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5900 2850 5850
Connection ~ 1650 6200
Connection ~ 1950 5850
Connection ~ 1950 6300
Connection ~ 2250 5850
Connection ~ 2250 6400
Wire Wire Line
	2250 6400 1550 6400
Connection ~ 2550 5850
Connection ~ 2550 6500
Wire Wire Line
	2550 6500 1550 6500
Connection ~ 2850 5850
Wire Wire Line
	2250 6400 3100 6400
Wire Wire Line
	2550 6500 3100 6500
Wire Wire Line
	1950 5850 2250 5850
Wire Wire Line
	2550 5850 2850 5850
Wire Wire Line
	2250 5850 2550 5850
Wire Wire Line
	1950 6300 3100 6300
Wire Wire Line
	1650 6200 3100 6200
Wire Wire Line
	2850 5850 3100 5850
Wire Wire Line
	1650 5850 1950 5850
$Comp
L Device:C_Small C?
U 1 1 5FDBE178
P 2850 5300
AR Path="/5FDBE178" Ref="C?"  Part="1" 
AR Path="/5ECF181C/5FDBE178" Ref="C?"  Part="1" 
F 0 "C?" H 2950 5350 50  0000 L CNN
F 1 "2.2uF" H 2950 5250 50  0000 L CNN
F 2 "" H 2850 5300 50  0001 C CNN
F 3 "~" H 2850 5300 50  0001 C CNN
	1    2850 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDBE419
P 2850 5400
AR Path="/5ECF1AA9/5FDBE419" Ref="#PWR?"  Part="1" 
AR Path="/5FDBE419" Ref="#PWR?"  Part="1" 
AR Path="/5ECF181C/5FDBE419" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 5150 50  0001 C CNN
F 1 "GND" H 2855 5227 50  0000 C CNN
F 2 "" H 2850 5400 50  0001 C CNN
F 3 "" H 2850 5400 50  0001 C CNN
	1    2850 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDC5956
P 2450 5300
AR Path="/5FDC5956" Ref="C?"  Part="1" 
AR Path="/5ECF181C/5FDC5956" Ref="C?"  Part="1" 
F 0 "C?" H 2550 5350 50  0000 L CNN
F 1 "2.2uF" H 2550 5250 50  0000 L CNN
F 2 "" H 2450 5300 50  0001 C CNN
F 3 "~" H 2450 5300 50  0001 C CNN
	1    2450 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDC595C
P 2450 5400
AR Path="/5ECF1AA9/5FDC595C" Ref="#PWR?"  Part="1" 
AR Path="/5FDC595C" Ref="#PWR?"  Part="1" 
AR Path="/5ECF181C/5FDC595C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 5150 50  0001 C CNN
F 1 "GND" H 2455 5227 50  0000 C CNN
F 2 "" H 2450 5400 50  0001 C CNN
F 3 "" H 2450 5400 50  0001 C CNN
	1    2450 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDCB4A1
P 2050 5300
AR Path="/5FDCB4A1" Ref="C?"  Part="1" 
AR Path="/5ECF181C/5FDCB4A1" Ref="C?"  Part="1" 
F 0 "C?" H 2150 5350 50  0000 L CNN
F 1 "2.2uF" H 2150 5250 50  0000 L CNN
F 2 "" H 2050 5300 50  0001 C CNN
F 3 "~" H 2050 5300 50  0001 C CNN
	1    2050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDCB4A7
P 2050 5400
AR Path="/5ECF1AA9/5FDCB4A7" Ref="#PWR?"  Part="1" 
AR Path="/5FDCB4A7" Ref="#PWR?"  Part="1" 
AR Path="/5ECF181C/5FDCB4A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 5150 50  0001 C CNN
F 1 "GND" H 2055 5227 50  0000 C CNN
F 2 "" H 2050 5400 50  0001 C CNN
F 3 "" H 2050 5400 50  0001 C CNN
	1    2050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5200 2850 5150
Wire Wire Line
	2450 5200 2450 5150
Wire Wire Line
	2050 5200 2050 4900
Wire Wire Line
	2050 4900 3100 4900
$Comp
L Device:C_Small C?
U 1 1 5FDE9750
P 1650 5300
AR Path="/5FDE9750" Ref="C?"  Part="1" 
AR Path="/5ECF181C/5FDE9750" Ref="C?"  Part="1" 
F 0 "C?" H 1750 5350 50  0000 L CNN
F 1 "2.2uF" H 1750 5250 50  0000 L CNN
F 2 "" H 1650 5300 50  0001 C CNN
F 3 "~" H 1650 5300 50  0001 C CNN
	1    1650 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDE9756
P 1650 5400
AR Path="/5ECF1AA9/5FDE9756" Ref="#PWR?"  Part="1" 
AR Path="/5FDE9756" Ref="#PWR?"  Part="1" 
AR Path="/5ECF181C/5FDE9756" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 5150 50  0001 C CNN
F 1 "GND" H 1655 5227 50  0000 C CNN
F 2 "" H 1650 5400 50  0001 C CNN
F 3 "" H 1650 5400 50  0001 C CNN
	1    1650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4800 1650 4800
Wire Wire Line
	1650 4800 1650 5200
$Comp
L Device:C_Small C?
U 1 1 5FDF7331
P 1250 5300
AR Path="/5FDF7331" Ref="C?"  Part="1" 
AR Path="/5ECF181C/5FDF7331" Ref="C?"  Part="1" 
F 0 "C?" H 1350 5350 50  0000 L CNN
F 1 "2.2uF" H 1350 5250 50  0000 L CNN
F 2 "" H 1250 5300 50  0001 C CNN
F 3 "~" H 1250 5300 50  0001 C CNN
	1    1250 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDF7337
P 1250 5400
AR Path="/5ECF1AA9/5FDF7337" Ref="#PWR?"  Part="1" 
AR Path="/5FDF7337" Ref="#PWR?"  Part="1" 
AR Path="/5ECF181C/5FDF7337" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1250 5150 50  0001 C CNN
F 1 "GND" H 1255 5227 50  0000 C CNN
F 2 "" H 1250 5400 50  0001 C CNN
F 3 "" H 1250 5400 50  0001 C CNN
	1    1250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5200 1250 4700
Wire Wire Line
	1250 4700 3100 4700
Text Label 7500 6250 0    39   ~ 0
CELL_BAL_0
Text Label 7500 5450 0    39   ~ 0
CELL_BAL_1
Text Label 7500 4650 0    39   ~ 0
CELL_BAL_2
Text Label 7500 3850 0    39   ~ 0
CELL_BAL_3
Text Label 5300 5100 2    39   ~ 0
CELL_BAL_0
Text Label 5300 5000 2    39   ~ 0
CELL_BAL_1
Text Label 5300 4900 2    39   ~ 0
CELL_BAL_2
Text Label 5300 4800 2    39   ~ 0
CELL_BAL_3
Text Label 7500 2150 0    39   ~ 0
CELL_FILT_3
Text Label 7500 2450 0    39   ~ 0
CELL_FILT_2
Text Label 7500 2750 0    39   ~ 0
CELL_FILT_1
Text Label 7500 3050 0    39   ~ 0
CELL_FILT_0
Text Label 5300 5900 2    39   ~ 0
CELL_FILT_0
Text Label 5300 5800 2    39   ~ 0
CELL_FILT_1
Text Label 5300 5700 2    39   ~ 0
CELL_FILT_2
Text Label 5300 5600 2    39   ~ 0
CELL_FILT_3
Text Label 5300 4200 2    39   ~ 0
BQ79606_LDOIN
Text Label 5300 4300 2    39   ~ 0
BQ79606_BAT
Text Label 7550 1000 0    39   ~ 0
BQ79606_LDOIN
Text Label 7550 1550 0    39   ~ 0
BQ79606_BAT
Wire Wire Line
	4450 6200 5300 6200
Wire Wire Line
	4450 6300 5300 6300
Wire Wire Line
	4450 6400 5300 6400
Wire Wire Line
	4450 6500 5300 6500
Wire Wire Line
	4450 6600 5300 6600
Wire Wire Line
	4450 6700 5300 6700
Wire Wire Line
	4450 6800 5300 6800
Text Label 5300 6200 2    39   ~ 0
TSREF
Text Label 5300 6300 2    39   ~ 0
THERM1
Text Label 5300 6400 2    39   ~ 0
THERM2
Text Label 5300 6500 2    39   ~ 0
THERM3
Text Label 5300 6600 2    39   ~ 0
THERM4
Text Label 5300 6700 2    39   ~ 0
THERM5
Text Label 5300 6800 2    39   ~ 0
THERM6
NoConn ~ 3100 7100
NoConn ~ 3100 7000
NoConn ~ 3100 6900
NoConn ~ 3100 6800
NoConn ~ 3100 4450
NoConn ~ 3100 4350
NoConn ~ 3100 4250
NoConn ~ 3100 4150
Wire Wire Line
	9050 1000 9050 1550
Text HLabel 10450 1000 2    50   Input ~ 0
SERIES_BANK_3
Text HLabel 10450 1100 2    50   Input ~ 0
SERIES_BANK_2
Text HLabel 10450 1300 2    50   Input ~ 0
PACK_GND
Wire Wire Line
	9300 5450 9500 5450
Wire Wire Line
	9300 4650 9500 4650
Wire Wire Line
	9300 3850 9500 3850
Text Label 9200 2150 0    39   ~ 0
SERIES_BANK_3
Text Label 9200 2450 0    39   ~ 0
SERIES_BANK_2
Text Label 9200 2750 0    39   ~ 0
SERIES_BANK_1
Text Label 9200 3050 0    39   ~ 0
PACK_GND
Wire Wire Line
	8950 4550 8950 4650
Wire Wire Line
	8800 4550 8800 4650
Wire Wire Line
	8950 5350 8950 5450
Wire Wire Line
	8800 5350 8800 5450
$Comp
L Device:D_Small D?
U 1 1 5F3A3DCA
P 8800 6050
AR Path="/5F3A3DCA" Ref="D?"  Part="1" 
AR Path="/5ECF181C/5F3A3DCA" Ref="D?"  Part="1" 
F 0 "D?" V 8850 6100 50  0000 L CNN
F 1 "BAS16" V 8950 6050 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" V 8800 6050 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/BAS16HT1-D.PDF" V 8800 6050 50  0001 C CNN
F 4 "BAS16HT3GOSTR-ND" V 8800 6050 50  0001 C CNN "Digikey"
	1    8800 6050
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F3A3DD0
P 8950 6050
AR Path="/5F3A3DD0" Ref="C?"  Part="1" 
AR Path="/5ECF181C/5F3A3DD0" Ref="C?"  Part="1" 
F 0 "C?" H 9050 6000 50  0000 L CNN
F 1 "1nF" H 9000 5900 50  0000 L CNN
F 2 "" H 8950 6050 50  0001 C CNN
F 3 "~" H 8950 6050 50  0001 C CNN
	1    8950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 6150 8950 6250
Wire Wire Line
	8800 6150 8800 6250
Connection ~ 8950 5950
Wire Wire Line
	8950 5950 9000 5950
Connection ~ 8950 6250
Wire Wire Line
	8950 6250 9300 6250
Connection ~ 8950 5450
Wire Wire Line
	8950 5450 9300 5450
Connection ~ 8300 1550
Wire Wire Line
	8300 1550 7550 1550
Wire Wire Line
	8300 1550 8450 1550
Connection ~ 8300 1000
Wire Wire Line
	8300 1000 7550 1000
Wire Wire Line
	8300 1000 8450 1000
$Comp
L Device:R R?
U 1 1 5F479DB0
P 8600 1550
AR Path="/5F479DB0" Ref="R?"  Part="1" 
AR Path="/5ECF181C/5F479DB0" Ref="R?"  Part="1" 
F 0 "R?" V 8500 1450 50  0000 C CNN
F 1 "100" V 8500 1650 50  0000 C CNN
F 2 "" V 8530 1550 50  0001 C CNN
F 3 "~" H 8600 1550 50  0001 C CNN
	1    8600 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F47B39E
P 8600 1000
AR Path="/5F47B39E" Ref="R?"  Part="1" 
AR Path="/5ECF181C/5F47B39E" Ref="R?"  Part="1" 
F 0 "R?" V 8500 900 50  0000 C CNN
F 1 "40" V 8500 1100 50  0000 C CNN
F 2 "" V 8530 1000 50  0001 C CNN
F 3 "~" H 8600 1000 50  0001 C CNN
	1    8600 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 1550 9050 1550
Wire Wire Line
	8750 1000 9050 1000
Text HLabel 1550 6300 0    50   Input ~ 0
UART_BQ79606_STM_TX
Text Notes 4450 1700 0    39   ~ 0
NOTE ABOUT THERMISTORS:\n- Voltage divider used for liniarization\n- Voltage divider and capacitor to be placed close\n   to BQ GPIO pins\n- Thermistors to be placed near cells
$Comp
L Device:Fuse F?
U 1 1 5F28DD63
P 9600 1000
F 0 "F?" V 9403 1000 50  0000 C CNN
F 1 "100mA" V 9494 1000 50  0000 C CNN
F 2 "" V 9530 1000 50  0001 C CNN
F 3 "~" H 9600 1000 50  0001 C CNN
	1    9600 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 1000 9050 1000
Connection ~ 9050 1000
Wire Wire Line
	4450 4700 4500 4700
Wire Wire Line
	4500 4700 4500 4800
Connection ~ 4500 4800
Wire Wire Line
	4500 4800 5300 4800
Wire Wire Line
	4450 4600 4500 4600
Wire Wire Line
	4500 4600 4500 4700
Connection ~ 4500 4700
Wire Wire Line
	4450 4500 4500 4500
Wire Wire Line
	4500 4500 4500 4600
Connection ~ 4500 4600
Wire Wire Line
	8950 4650 9300 4650
Text Notes 8300 700  0    79   ~ 16
<--- BMS IC | CELLS ---->
$Comp
L Device:R R?
U 1 1 5F120537
P 9300 4800
AR Path="/5F120537" Ref="R?"  Part="1" 
AR Path="/5ECF181C/5F120537" Ref="R?"  Part="1" 
F 0 "R?" H 9150 4750 50  0000 C CNN
F 1 "4" H 9150 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 9230 4800 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 9300 4800 50  0001 C CNN
F 4 "A121248TR-ND" H 9300 4800 50  0001 C CNN "Digikey"
F 5 "4W" H 9150 4950 50  0000 C CNN "Power"
	1    9300 4800
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F123EDD
P 9300 5600
AR Path="/5F123EDD" Ref="R?"  Part="1" 
AR Path="/5ECF181C/5F123EDD" Ref="R?"  Part="1" 
F 0 "R?" H 9150 5550 50  0000 C CNN
F 1 "4" H 9150 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 9230 5600 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 9300 5600 50  0001 C CNN
F 4 "A121248TR-ND" H 9300 5600 50  0001 C CNN "Digikey"
F 5 "4W" H 9150 5750 50  0000 C CNN "Power"
	1    9300 5600
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F129411
P 9500 5600
AR Path="/5F129411" Ref="R?"  Part="1" 
AR Path="/5ECF181C/5F129411" Ref="R?"  Part="1" 
F 0 "R?" H 9350 5550 50  0000 C CNN
F 1 "4" H 9350 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 9430 5600 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 9500 5600 50  0001 C CNN
F 4 "A121248TR-ND" H 9500 5600 50  0001 C CNN "Digikey"
F 5 "4W" H 9350 5750 50  0000 C CNN "Power"
	1    9500 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 5750 9300 5750
NoConn ~ 9500 5600
$Comp
L Device:R R?
U 1 1 5F156C94
P 9500 4800
AR Path="/5F156C94" Ref="R?"  Part="1" 
AR Path="/5ECF181C/5F156C94" Ref="R?"  Part="1" 
F 0 "R?" H 9350 4750 50  0000 C CNN
F 1 "4" H 9350 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 9430 4800 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 9500 4800 50  0001 C CNN
F 4 "A121248TR-ND" H 9500 4800 50  0001 C CNN "Digikey"
F 5 "4W" H 9350 4950 50  0000 C CNN "Power"
	1    9500 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 4950 9300 4950
$Comp
L Device:R R?
U 1 1 5F174F35
P 9500 4000
AR Path="/5F174F35" Ref="R?"  Part="1" 
AR Path="/5ECF181C/5F174F35" Ref="R?"  Part="1" 
F 0 "R?" H 9350 3950 50  0000 C CNN
F 1 "4" H 9350 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 9430 4000 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 9500 4000 50  0001 C CNN
F 4 "A121248TR-ND" H 9500 4000 50  0001 C CNN "Digikey"
F 5 "4W" H 9350 4150 50  0000 C CNN "Power"
	1    9500 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 4150 9300 4150
Connection ~ 9300 4150
NoConn ~ 9500 4800
NoConn ~ 9500 4000
Text Notes 5900 5950 0    39   ~ 0
BALANCE RESISTOR NOTES:\n- parallel 2512 resistor placed incase 1A balance current \nis insufficent\n- selected resistor rated for 2.5W power dissipation, \nbalancing will be internmittent though\n\n
Text Notes 5900 5400 0    39   ~ 0
BALANCE TRANSISTOR NOTES\n- Series gate resistor to limit current during hotplug\n- Gate capacitor for power loss during transients\n- Gate diode for ESD protection (no high clamping diode)\n- VGS_min is 3.2/2 V = 1.6V\n- VDS_max is 4.2V
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5F398DB2
P 9200 5150
AR Path="/5F398DB2" Ref="Q?"  Part="1" 
AR Path="/5ECF181C/5F398DB2" Ref="Q?"  Part="1" 
F 0 "Q?" H 9050 5250 50  0000 L CNN
F 1 "AON2406" H 9400 5050 50  0000 L CNN
F 2 "" H 9400 5250 50  0001 C CNN
F 3 "http://www.aosmd.com/res/data_sheets/AON2406.pdf" H 9200 5150 50  0001 C CNN
F 4 "785-1491-2-ND" H 9200 5150 50  0001 C CNN "Digikey"
F 5 "http://www.aosmd.com/res/packaging_information/DFN2x2B_6L_EP1_S.pdf" H 9200 5150 50  0001 C CNN "Package"
	1    9200 5150
	1    0    0    -1  
$EndComp
Connection ~ 9300 4950
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5F399620
P 9200 5950
AR Path="/5F399620" Ref="Q?"  Part="1" 
AR Path="/5ECF181C/5F399620" Ref="Q?"  Part="1" 
F 0 "Q?" H 9050 6050 50  0000 L CNN
F 1 "AON2406" H 9400 5850 50  0000 L CNN
F 2 "" H 9400 6050 50  0001 C CNN
F 3 "http://www.aosmd.com/res/data_sheets/AON2406.pdf" H 9200 5950 50  0001 C CNN
F 4 "785-1491-2-ND" H 9200 5950 50  0001 C CNN "Digikey"
F 5 "http://www.aosmd.com/res/packaging_information/DFN2x2B_6L_EP1_S.pdf" H 9200 5950 50  0001 C CNN "Package"
	1    9200 5950
	1    0    0    -1  
$EndComp
Connection ~ 9300 5750
$Comp
L Device:D_Small D?
U 1 1 5F41EE6D
P 8800 5250
AR Path="/5F41EE6D" Ref="D?"  Part="1" 
AR Path="/5ECF181C/5F41EE6D" Ref="D?"  Part="1" 
F 0 "D?" V 8850 5300 50  0000 L CNN
F 1 "BAS16" V 8950 5250 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" V 8800 5250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/BAS16HT1-D.PDF" V 8800 5250 50  0001 C CNN
F 4 "BAS16HT3GOSTR-ND" V 8800 5250 50  0001 C CNN "Digikey"
	1    8800 5250
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F420202
P 8800 4450
AR Path="/5F420202" Ref="D?"  Part="1" 
AR Path="/5ECF181C/5F420202" Ref="D?"  Part="1" 
F 0 "D?" V 8850 4500 50  0000 L CNN
F 1 "BAS16" V 8950 4450 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" V 8800 4450 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/BAS16HT1-D.PDF" V 8800 4450 50  0001 C CNN
F 4 "BAS16HT3GOSTR-ND" V 8800 4450 50  0001 C CNN "Digikey"
	1    8800 4450
	0    -1   1    0   
$EndComp
Connection ~ 8800 4350
Connection ~ 8800 4650
Wire Wire Line
	8800 4650 8950 4650
Wire Wire Line
	8450 4650 8800 4650
Wire Wire Line
	8650 4350 8800 4350
Connection ~ 8800 5150
Connection ~ 8800 5450
Wire Wire Line
	8800 5450 8950 5450
Wire Wire Line
	8450 5450 8800 5450
Wire Wire Line
	8650 5150 8800 5150
Connection ~ 8800 5950
Wire Wire Line
	8800 5950 8950 5950
Connection ~ 8800 6250
Wire Wire Line
	8800 6250 8950 6250
Wire Wire Line
	8650 5950 8800 5950
Wire Wire Line
	8400 6250 8800 6250
Wire Wire Line
	8800 5150 8950 5150
Wire Wire Line
	8800 4350 8950 4350
$Comp
L Device:C_Small C?
U 1 1 5F47A0E9
P 8950 5250
AR Path="/5F47A0E9" Ref="C?"  Part="1" 
AR Path="/5ECF181C/5F47A0E9" Ref="C?"  Part="1" 
F 0 "C?" H 9050 5200 50  0000 L CNN
F 1 "1nF" H 9000 5100 50  0000 L CNN
F 2 "" H 8950 5250 50  0001 C CNN
F 3 "~" H 8950 5250 50  0001 C CNN
	1    8950 5250
	1    0    0    -1  
$EndComp
Connection ~ 8950 5150
Wire Wire Line
	8950 5150 9000 5150
$Comp
L Device:C_Small C?
U 1 1 5F47A714
P 8950 4450
AR Path="/5F47A714" Ref="C?"  Part="1" 
AR Path="/5ECF181C/5F47A714" Ref="C?"  Part="1" 
F 0 "C?" H 9050 4400 50  0000 L CNN
F 1 "1nF" H 9000 4300 50  0000 L CNN
F 2 "" H 8950 4450 50  0001 C CNN
F 3 "~" H 8950 4450 50  0001 C CNN
	1    8950 4450
	1    0    0    -1  
$EndComp
Connection ~ 8950 4350
Wire Wire Line
	8950 4350 9000 4350
Wire Wire Line
	9850 3850 9500 3850
Connection ~ 9500 3850
Wire Wire Line
	9500 4650 9950 4650
Connection ~ 9500 4650
Wire Wire Line
	9500 5450 10050 5450
Connection ~ 9500 5450
Wire Wire Line
	9300 6250 10150 6250
Connection ~ 9300 6250
Wire Wire Line
	8800 3050 10150 3050
Connection ~ 10150 3050
Wire Wire Line
	10150 3050 10150 6250
Wire Wire Line
	8800 2750 10050 2750
Connection ~ 10050 2750
Wire Wire Line
	10050 2750 10050 5450
Wire Wire Line
	8800 2450 9950 2450
Connection ~ 9950 2450
Wire Wire Line
	9950 2450 9950 4650
Wire Wire Line
	8800 2150 9850 2150
Connection ~ 9850 2150
Wire Wire Line
	9850 2150 9850 3850
Text HLabel 10450 1200 2    50   Input ~ 0
SERIES_BANK_1
Wire Wire Line
	9750 1000 9850 1000
Wire Wire Line
	9850 1000 9850 2150
Connection ~ 9850 1000
Wire Wire Line
	9850 1000 10450 1000
Wire Wire Line
	9950 1100 10450 1100
Wire Wire Line
	9950 1100 9950 2450
Wire Wire Line
	10050 1200 10450 1200
Wire Wire Line
	10050 1200 10050 2750
Wire Wire Line
	10150 1300 10450 1300
Wire Wire Line
	10150 1300 10150 3050
$Comp
L Device:C_Small C?
U 1 1 5F736809
P 8300 1700
AR Path="/5F736809" Ref="C?"  Part="1" 
AR Path="/5ECF181C/5F736809" Ref="C?"  Part="1" 
F 0 "C?" H 8392 1746 50  0000 L CNN
F 1 "0.33uF" H 8392 1655 50  0000 L CNN
F 2 "" H 8300 1700 50  0001 C CNN
F 3 "~" H 8300 1700 50  0001 C CNN
F 4 "16V" H 8450 1550 50  0000 C CNN "Voltage"
	1    8300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F767854
P 8350 2850
AR Path="/5F767854" Ref="C?"  Part="1" 
AR Path="/5ECF181C/5F767854" Ref="C?"  Part="1" 
F 0 "C?" H 8000 2900 50  0000 L CNN
F 1 "0.47uF" H 8000 2800 50  0000 L CNN
F 2 "" H 8350 2850 50  0001 C CNN
F 3 "~" H 8350 2850 50  0001 C CNN
F 4 "16V" H 8100 2700 50  0000 C CNN "Voltage"
	1    8350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F775BB3
P 8350 2550
AR Path="/5F775BB3" Ref="C?"  Part="1" 
AR Path="/5ECF181C/5F775BB3" Ref="C?"  Part="1" 
F 0 "C?" H 8000 2600 50  0000 L CNN
F 1 "0.47uF" H 8000 2500 50  0000 L CNN
F 2 "" H 8350 2550 50  0001 C CNN
F 3 "~" H 8350 2550 50  0001 C CNN
F 4 "16V" H 8100 2400 50  0000 C CNN "Voltage"
	1    8350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F783ACC
P 8350 2250
AR Path="/5F783ACC" Ref="C?"  Part="1" 
AR Path="/5ECF181C/5F783ACC" Ref="C?"  Part="1" 
F 0 "C?" H 8000 2300 50  0000 L CNN
F 1 "0.47uF" H 8000 2200 50  0000 L CNN
F 2 "" H 8350 2250 50  0001 C CNN
F 3 "~" H 8350 2250 50  0001 C CNN
F 4 "16V" H 8100 2100 50  0000 C CNN "Voltage"
	1    8350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3050 8350 3050
$Comp
L power:GND #PWR?
U 1 1 5F94250A
P 8350 3250
AR Path="/5F94250A" Ref="#PWR?"  Part="1" 
AR Path="/5ECF181C/5F94250A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8350 3000 50  0001 C CNN
F 1 "GND" H 8355 3077 50  0000 C CNN
F 2 "" H 8350 3250 50  0001 C CNN
F 3 "" H 8350 3250 50  0001 C CNN
	1    8350 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F94251A
P 8350 3150
AR Path="/5F94251A" Ref="C?"  Part="1" 
AR Path="/5ECF181C/5F94251A" Ref="C?"  Part="1" 
F 0 "C?" H 8000 3200 50  0000 L CNN
F 1 "0.47uF" H 8000 3100 50  0000 L CNN
F 2 "" H 8350 3150 50  0001 C CNN
F 3 "~" H 8350 3150 50  0001 C CNN
F 4 "16V" H 8100 3000 50  0000 C CNN "Voltage"
	1    8350 3150
	1    0    0    -1  
$EndComp
Text Label 1700 2750 2    39   ~ 0
THERM4
Connection ~ 1350 2750
Wire Wire Line
	1350 2750 1700 2750
Text Label 750  2200 0    39   ~ 0
TSREF
Wire Wire Line
	1350 2200 1050 2200
Wire Wire Line
	1350 2400 1350 2200
Wire Wire Line
	1350 2750 1350 2700
Wire Wire Line
	1350 2750 1350 2850
Wire Wire Line
	1050 2750 1350 2750
Wire Wire Line
	1050 2800 1050 2750
Wire Wire Line
	1050 3200 1050 3100
Wire Wire Line
	1350 3200 1350 3050
$Comp
L power:GND #PWR?
U 1 1 5EEFDC2C
P 1350 3200
AR Path="/5ECF1AA9/5EEFDC2C" Ref="#PWR?"  Part="1" 
AR Path="/5EEFDC2C" Ref="#PWR?"  Part="1" 
AR Path="/5ECF181C/5EEFDC2C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 2950 50  0001 C CNN
F 1 "GND" H 1355 3027 50  0000 C CNN
F 2 "" H 1350 3200 50  0001 C CNN
F 3 "" H 1350 3200 50  0001 C CNN
	1    1350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEFDC26
P 1050 3200
AR Path="/5ECF1AA9/5EEFDC26" Ref="#PWR?"  Part="1" 
AR Path="/5EEFDC26" Ref="#PWR?"  Part="1" 
AR Path="/5ECF181C/5EEFDC26" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1050 2950 50  0001 C CNN
F 1 "GND" H 1055 3027 50  0000 C CNN
F 2 "" H 1050 3200 50  0001 C CNN
F 3 "" H 1050 3200 50  0001 C CNN
	1    1050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EEFDC20
P 1350 2950
F 0 "C?" H 1442 2996 50  0000 L CNN
F 1 "2.2uF" H 1442 2905 50  0000 L CNN
F 2 "" H 1350 2950 50  0001 C CNN
F 3 "~" H 1350 2950 50  0001 C CNN
	1    1350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH?
U 1 1 5EEFDC1A
P 1350 2550
F 0 "TH?" H 1448 2596 50  0000 L CNN
F 1 "Thermistor_NTC" H 1448 2505 50  0000 L CNN
F 2 "" H 1350 2600 50  0001 C CNN
F 3 "~" H 1350 2600 50  0001 C CNN
	1    1350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EEFDC14
P 1050 2950
F 0 "R?" H 1120 2996 50  0000 L CNN
F 1 "R" H 1120 2905 50  0000 L CNN
F 2 "" V 980 2950 50  0001 C CNN
F 3 "~" H 1050 2950 50  0001 C CNN
	1    1050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EFA7ECB
P 1050 2550
F 0 "R?" H 1120 2596 50  0000 L CNN
F 1 "R" H 1120 2505 50  0000 L CNN
F 2 "" V 980 2550 50  0001 C CNN
F 3 "~" H 1050 2550 50  0001 C CNN
	1    1050 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 2750 1050 2700
Connection ~ 1050 2750
Wire Wire Line
	1050 2400 1050 2200
Connection ~ 1050 2200
Wire Wire Line
	1050 2200 750  2200
Text Label 3000 2750 2    39   ~ 0
THERM5
Connection ~ 2650 2750
Wire Wire Line
	2650 2750 3000 2750
Text Label 2050 2200 0    39   ~ 0
TSREF
Wire Wire Line
	2650 2200 2350 2200
Wire Wire Line
	2650 2400 2650 2200
Wire Wire Line
	2650 2750 2650 2700
Wire Wire Line
	2650 2750 2650 2850
Wire Wire Line
	2350 2750 2650 2750
Wire Wire Line
	2350 2800 2350 2750
Wire Wire Line
	2350 3200 2350 3100
Wire Wire Line
	2650 3200 2650 3050
$Comp
L power:GND #PWR?
U 1 1 5F00C14E
P 2650 3200
AR Path="/5ECF1AA9/5F00C14E" Ref="#PWR?"  Part="1" 
AR Path="/5F00C14E" Ref="#PWR?"  Part="1" 
AR Path="/5ECF181C/5F00C14E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 2950 50  0001 C CNN
F 1 "GND" H 2655 3027 50  0000 C CNN
F 2 "" H 2650 3200 50  0001 C CNN
F 3 "" H 2650 3200 50  0001 C CNN
	1    2650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F00C154
P 2350 3200
AR Path="/5ECF1AA9/5F00C154" Ref="#PWR?"  Part="1" 
AR Path="/5F00C154" Ref="#PWR?"  Part="1" 
AR Path="/5ECF181C/5F00C154" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 2950 50  0001 C CNN
F 1 "GND" H 2355 3027 50  0000 C CNN
F 2 "" H 2350 3200 50  0001 C CNN
F 3 "" H 2350 3200 50  0001 C CNN
	1    2350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F00C15A
P 2650 2950
F 0 "C?" H 2742 2996 50  0000 L CNN
F 1 "2.2uF" H 2742 2905 50  0000 L CNN
F 2 "" H 2650 2950 50  0001 C CNN
F 3 "~" H 2650 2950 50  0001 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH?
U 1 1 5F00C160
P 2650 2550
F 0 "TH?" H 2748 2596 50  0000 L CNN
F 1 "Thermistor_NTC" H 2748 2505 50  0000 L CNN
F 2 "" H 2650 2600 50  0001 C CNN
F 3 "~" H 2650 2600 50  0001 C CNN
	1    2650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F00C166
P 2350 2950
F 0 "R?" H 2420 2996 50  0000 L CNN
F 1 "R" H 2420 2905 50  0000 L CNN
F 2 "" V 2280 2950 50  0001 C CNN
F 3 "~" H 2350 2950 50  0001 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F00C16C
P 2350 2550
F 0 "R?" H 2420 2596 50  0000 L CNN
F 1 "R" H 2420 2505 50  0000 L CNN
F 2 "" V 2280 2550 50  0001 C CNN
F 3 "~" H 2350 2550 50  0001 C CNN
	1    2350 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 2750 2350 2700
Connection ~ 2350 2750
Wire Wire Line
	2350 2400 2350 2200
Connection ~ 2350 2200
Wire Wire Line
	2350 2200 2050 2200
Text Label 4250 2750 2    39   ~ 0
THERM6
Connection ~ 3900 2750
Wire Wire Line
	3900 2750 4250 2750
Text Label 3300 2200 0    39   ~ 0
TSREF
Wire Wire Line
	3900 2200 3600 2200
Wire Wire Line
	3900 2400 3900 2200
Wire Wire Line
	3900 2750 3900 2700
Wire Wire Line
	3900 2750 3900 2850
Wire Wire Line
	3600 2750 3900 2750
Wire Wire Line
	3600 2800 3600 2750
Wire Wire Line
	3600 3200 3600 3100
Wire Wire Line
	3900 3200 3900 3050
$Comp
L power:GND #PWR?
U 1 1 5F018354
P 3900 3200
AR Path="/5ECF1AA9/5F018354" Ref="#PWR?"  Part="1" 
AR Path="/5F018354" Ref="#PWR?"  Part="1" 
AR Path="/5ECF181C/5F018354" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 2950 50  0001 C CNN
F 1 "GND" H 3905 3027 50  0000 C CNN
F 2 "" H 3900 3200 50  0001 C CNN
F 3 "" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F01835A
P 3600 3200
AR Path="/5ECF1AA9/5F01835A" Ref="#PWR?"  Part="1" 
AR Path="/5F01835A" Ref="#PWR?"  Part="1" 
AR Path="/5ECF181C/5F01835A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 2950 50  0001 C CNN
F 1 "GND" H 3605 3027 50  0000 C CNN
F 2 "" H 3600 3200 50  0001 C CNN
F 3 "" H 3600 3200 50  0001 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F018360
P 3900 2950
F 0 "C?" H 3992 2996 50  0000 L CNN
F 1 "2.2uF" H 3992 2905 50  0000 L CNN
F 2 "" H 3900 2950 50  0001 C CNN
F 3 "~" H 3900 2950 50  0001 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH?
U 1 1 5F018366
P 3900 2550
F 0 "TH?" H 3998 2596 50  0000 L CNN
F 1 "Thermistor_NTC" H 3998 2505 50  0000 L CNN
F 2 "" H 3900 2600 50  0001 C CNN
F 3 "~" H 3900 2600 50  0001 C CNN
	1    3900 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F01836C
P 3600 2950
F 0 "R?" H 3670 2996 50  0000 L CNN
F 1 "R" H 3670 2905 50  0000 L CNN
F 2 "" V 3530 2950 50  0001 C CNN
F 3 "~" H 3600 2950 50  0001 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F018372
P 3600 2550
F 0 "R?" H 3670 2596 50  0000 L CNN
F 1 "R" H 3670 2505 50  0000 L CNN
F 2 "" V 3530 2550 50  0001 C CNN
F 3 "~" H 3600 2550 50  0001 C CNN
	1    3600 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 2750 3600 2700
Connection ~ 3600 2750
Wire Wire Line
	3600 2400 3600 2200
Connection ~ 3600 2200
Wire Wire Line
	3600 2200 3300 2200
Text Label 1650 1300 2    39   ~ 0
THERM1
Connection ~ 1300 1300
Wire Wire Line
	1300 1300 1650 1300
Text Label 700  750  0    39   ~ 0
TSREF
Wire Wire Line
	1300 750  1000 750 
Wire Wire Line
	1300 950  1300 750 
Wire Wire Line
	1300 1300 1300 1250
Wire Wire Line
	1300 1300 1300 1400
Wire Wire Line
	1000 1300 1300 1300
Wire Wire Line
	1000 1350 1000 1300
Wire Wire Line
	1000 1750 1000 1650
Wire Wire Line
	1300 1750 1300 1600
$Comp
L power:GND #PWR?
U 1 1 5F02A23E
P 1300 1750
AR Path="/5ECF1AA9/5F02A23E" Ref="#PWR?"  Part="1" 
AR Path="/5F02A23E" Ref="#PWR?"  Part="1" 
AR Path="/5ECF181C/5F02A23E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 1500 50  0001 C CNN
F 1 "GND" H 1305 1577 50  0000 C CNN
F 2 "" H 1300 1750 50  0001 C CNN
F 3 "" H 1300 1750 50  0001 C CNN
	1    1300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F02A244
P 1000 1750
AR Path="/5ECF1AA9/5F02A244" Ref="#PWR?"  Part="1" 
AR Path="/5F02A244" Ref="#PWR?"  Part="1" 
AR Path="/5ECF181C/5F02A244" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1000 1500 50  0001 C CNN
F 1 "GND" H 1005 1577 50  0000 C CNN
F 2 "" H 1000 1750 50  0001 C CNN
F 3 "" H 1000 1750 50  0001 C CNN
	1    1000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F02A24A
P 1300 1500
F 0 "C?" H 1392 1546 50  0000 L CNN
F 1 "2.2uF" H 1392 1455 50  0000 L CNN
F 2 "" H 1300 1500 50  0001 C CNN
F 3 "~" H 1300 1500 50  0001 C CNN
	1    1300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH?
U 1 1 5F02A250
P 1300 1100
F 0 "TH?" H 1398 1146 50  0000 L CNN
F 1 "Thermistor_NTC" H 1398 1055 50  0000 L CNN
F 2 "" H 1300 1150 50  0001 C CNN
F 3 "~" H 1300 1150 50  0001 C CNN
	1    1300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F02A256
P 1000 1500
F 0 "R?" H 1070 1546 50  0000 L CNN
F 1 "R" H 1070 1455 50  0000 L CNN
F 2 "" V 930 1500 50  0001 C CNN
F 3 "~" H 1000 1500 50  0001 C CNN
	1    1000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F02A25C
P 1000 1100
F 0 "R?" H 1070 1146 50  0000 L CNN
F 1 "R" H 1070 1055 50  0000 L CNN
F 2 "" V 930 1100 50  0001 C CNN
F 3 "~" H 1000 1100 50  0001 C CNN
	1    1000 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 1300 1000 1250
Connection ~ 1000 1300
Wire Wire Line
	1000 950  1000 750 
Connection ~ 1000 750 
Wire Wire Line
	1000 750  700  750 
Text Label 2900 1300 2    39   ~ 0
THERM2
Connection ~ 2550 1300
Wire Wire Line
	2550 1300 2900 1300
Text Label 1950 750  0    39   ~ 0
TSREF
Wire Wire Line
	2550 750  2250 750 
Wire Wire Line
	2550 950  2550 750 
Wire Wire Line
	2550 1300 2550 1250
Wire Wire Line
	2550 1300 2550 1400
Wire Wire Line
	2250 1300 2550 1300
Wire Wire Line
	2250 1350 2250 1300
Wire Wire Line
	2250 1750 2250 1650
Wire Wire Line
	2550 1750 2550 1600
$Comp
L power:GND #PWR?
U 1 1 5F02A273
P 2550 1750
AR Path="/5ECF1AA9/5F02A273" Ref="#PWR?"  Part="1" 
AR Path="/5F02A273" Ref="#PWR?"  Part="1" 
AR Path="/5ECF181C/5F02A273" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 1500 50  0001 C CNN
F 1 "GND" H 2555 1577 50  0000 C CNN
F 2 "" H 2550 1750 50  0001 C CNN
F 3 "" H 2550 1750 50  0001 C CNN
	1    2550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F02A279
P 2250 1750
AR Path="/5ECF1AA9/5F02A279" Ref="#PWR?"  Part="1" 
AR Path="/5F02A279" Ref="#PWR?"  Part="1" 
AR Path="/5ECF181C/5F02A279" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 1500 50  0001 C CNN
F 1 "GND" H 2255 1577 50  0000 C CNN
F 2 "" H 2250 1750 50  0001 C CNN
F 3 "" H 2250 1750 50  0001 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F02A27F
P 2550 1500
F 0 "C?" H 2642 1546 50  0000 L CNN
F 1 "2.2uF" H 2642 1455 50  0000 L CNN
F 2 "" H 2550 1500 50  0001 C CNN
F 3 "~" H 2550 1500 50  0001 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH?
U 1 1 5F02A285
P 2550 1100
F 0 "TH?" H 2648 1146 50  0000 L CNN
F 1 "Thermistor_NTC" H 2648 1055 50  0000 L CNN
F 2 "" H 2550 1150 50  0001 C CNN
F 3 "~" H 2550 1150 50  0001 C CNN
	1    2550 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F02A28B
P 2250 1500
F 0 "R?" H 2320 1546 50  0000 L CNN
F 1 "R" H 2320 1455 50  0000 L CNN
F 2 "" V 2180 1500 50  0001 C CNN
F 3 "~" H 2250 1500 50  0001 C CNN
	1    2250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F02A291
P 2250 1100
F 0 "R?" H 2320 1146 50  0000 L CNN
F 1 "R" H 2320 1055 50  0000 L CNN
F 2 "" V 2180 1100 50  0001 C CNN
F 3 "~" H 2250 1100 50  0001 C CNN
	1    2250 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 1300 2250 1250
Connection ~ 2250 1300
Wire Wire Line
	2250 950  2250 750 
Connection ~ 2250 750 
Wire Wire Line
	2250 750  1950 750 
Text Label 4200 1300 2    39   ~ 0
THERM3
Connection ~ 3850 1300
Wire Wire Line
	3850 1300 4200 1300
Text Label 3250 750  0    39   ~ 0
TSREF
Wire Wire Line
	3850 750  3550 750 
Wire Wire Line
	3850 950  3850 750 
Wire Wire Line
	3850 1300 3850 1250
Wire Wire Line
	3850 1300 3850 1400
Wire Wire Line
	3550 1300 3850 1300
Wire Wire Line
	3550 1350 3550 1300
Wire Wire Line
	3550 1750 3550 1650
Wire Wire Line
	3850 1750 3850 1600
$Comp
L power:GND #PWR?
U 1 1 5F02A2A8
P 3850 1750
AR Path="/5ECF1AA9/5F02A2A8" Ref="#PWR?"  Part="1" 
AR Path="/5F02A2A8" Ref="#PWR?"  Part="1" 
AR Path="/5ECF181C/5F02A2A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 1500 50  0001 C CNN
F 1 "GND" H 3855 1577 50  0000 C CNN
F 2 "" H 3850 1750 50  0001 C CNN
F 3 "" H 3850 1750 50  0001 C CNN
	1    3850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F02A2AE
P 3550 1750
AR Path="/5ECF1AA9/5F02A2AE" Ref="#PWR?"  Part="1" 
AR Path="/5F02A2AE" Ref="#PWR?"  Part="1" 
AR Path="/5ECF181C/5F02A2AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3550 1500 50  0001 C CNN
F 1 "GND" H 3555 1577 50  0000 C CNN
F 2 "" H 3550 1750 50  0001 C CNN
F 3 "" H 3550 1750 50  0001 C CNN
	1    3550 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F02A2B4
P 3850 1500
F 0 "C?" H 3942 1546 50  0000 L CNN
F 1 "2.2uF" H 3942 1455 50  0000 L CNN
F 2 "" H 3850 1500 50  0001 C CNN
F 3 "~" H 3850 1500 50  0001 C CNN
	1    3850 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH?
U 1 1 5F02A2BA
P 3850 1100
F 0 "TH?" H 3948 1146 50  0000 L CNN
F 1 "Thermistor_NTC" H 3948 1055 50  0000 L CNN
F 2 "" H 3850 1150 50  0001 C CNN
F 3 "~" H 3850 1150 50  0001 C CNN
	1    3850 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F02A2C0
P 3550 1500
F 0 "R?" H 3620 1546 50  0000 L CNN
F 1 "R" H 3620 1455 50  0000 L CNN
F 2 "" V 3480 1500 50  0001 C CNN
F 3 "~" H 3550 1500 50  0001 C CNN
	1    3550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F02A2C6
P 3550 1100
F 0 "R?" H 3620 1146 50  0000 L CNN
F 1 "R" H 3620 1055 50  0000 L CNN
F 2 "" V 3480 1100 50  0001 C CNN
F 3 "~" H 3550 1100 50  0001 C CNN
	1    3550 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 1300 3550 1250
Connection ~ 3550 1300
Wire Wire Line
	3550 950  3550 750 
Connection ~ 3550 750 
Wire Wire Line
	3550 750  3250 750 
Text Notes 5600 900  0    39   ~ 0
NOTE ABOUT BQ POWER:\n- Current limiting resistors selected as minimum values\n  from data sheet\n- Fuse may be too small. May DNP and jump for prototypes\n
Text Notes -2600 5750 0    50   ~ 0
AVDD: 5 V regulator output (just bypass) \nCVDD: daisy chain comms (connect to VLDO through 0 ohm jumper) \nDVDD 1.8V regulator output (just bypass) \nREF 1: High power bypass (just bypass) \nVLDO: 5 V regulator output (just bypass and connect to cvdd) \nVIO: connect to system rail
Wire Wire Line
	1650 5850 1000 5850
Wire Wire Line
	1000 5850 1000 5750
Connection ~ 1650 5850
$Comp
L power:+3V3 #PWR?
U 1 1 5F116493
P 1000 5750
F 0 "#PWR?" H 1000 5600 50  0001 C CNN
F 1 "+3V3" H 1015 5923 50  0000 C CNN
F 2 "" H 1000 5750 50  0001 C CNN
F 3 "" H 1000 5750 50  0001 C CNN
	1    1000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5100 3100 5100
Wire Wire Line
	2450 5000 3100 5000
$Comp
L Device:R_Small R?
U 1 1 5F134029
P 2650 5150
F 0 "R?" V 2550 5050 50  0000 C CNN
F 1 "0" V 2550 5250 50  0000 C CNN
F 2 "" H 2650 5150 50  0001 C CNN
F 3 "~" H 2650 5150 50  0001 C CNN
	1    2650 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 5150 2450 5150
Connection ~ 2450 5150
Wire Wire Line
	2450 5150 2450 5000
Wire Wire Line
	2750 5150 2850 5150
Connection ~ 2850 5150
Wire Wire Line
	2850 5150 2850 5100
$EndSCHEMATC
