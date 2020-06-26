EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4700 1100 0    39   ~ 0
SYS_PWR_MEASURED
Text Label 1500 1100 0    39   ~ 0
AC_UNFUSED
Text Label 4350 2300 0    39   ~ 0
I_SYS_N
Text Label 4100 2400 0    39   ~ 0
I_SYS_P
Text Label 6350 3650 0    39   ~ 0
I_CHG_N
Text Label 6350 3550 0    39   ~ 0
I_CHG_P
Wire Wire Line
	2350 2750 2350 2600
Wire Wire Line
	3850 2050 4000 2050
Wire Wire Line
	4300 2050 4300 2300
Wire Wire Line
	4250 2050 4300 2050
Wire Wire Line
	4000 2050 4000 2400
Connection ~ 4000 2050
Wire Wire Line
	4050 2050 4000 2050
Wire Wire Line
	4600 2300 4300 2300
Wire Wire Line
	4600 2400 4000 2400
Wire Wire Line
	7550 3550 5550 3550
Wire Wire Line
	5550 3650 7850 3650
Wire Wire Line
	7400 2750 7550 2750
Wire Wire Line
	7850 2750 7850 3050
Wire Wire Line
	7800 3050 7850 3050
Wire Wire Line
	7550 2750 7550 3050
Wire Wire Line
	3550 2900 4600 2900
Wire Wire Line
	3400 4950 4400 4950
Wire Wire Line
	3750 5050 4400 5050
Wire Wire Line
	4050 5150 4400 5150
$Comp
L Device:R_Small R?
U 1 1 5F99F6E7
P 3400 4800
AR Path="/5ECF1AA9/5F99F6E7" Ref="R?"  Part="1" 
AR Path="/5F99F6E7" Ref="R?"  Part="1" 
F 0 "R?" H 3459 4846 50  0000 L CNN
F 1 "4.7k" H 3459 4755 50  0000 L CNN
F 2 "" H 3400 4800 50  0001 C CNN
F 3 "~" H 3400 4800 50  0001 C CNN
F 4 "0.1%" H 3550 4650 50  0000 C CNN "Tolerance"
	1    3400 4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F99F6ED
P 3400 5250
AR Path="/5ECF1AA9/5F99F6ED" Ref="R?"  Part="1" 
AR Path="/5F99F6ED" Ref="R?"  Part="1" 
F 0 "R?" H 3459 5296 50  0000 L CNN
F 1 "4.7k" H 3459 5205 50  0000 L CNN
F 2 "" H 3400 5250 50  0001 C CNN
F 3 "~" H 3400 5250 50  0001 C CNN
F 4 "0.1%" H 3550 5100 50  0000 C CNN "Tolerance"
	1    3400 5250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F99F6F3
P 3750 4800
AR Path="/5ECF1AA9/5F99F6F3" Ref="R?"  Part="1" 
AR Path="/5F99F6F3" Ref="R?"  Part="1" 
F 0 "R?" H 3850 4900 50  0000 L CNN
F 1 "??" H 3800 4800 50  0000 L CNN
F 2 "" H 3750 4800 50  0001 C CNN
F 3 "~" H 3750 4800 50  0001 C CNN
F 4 "0.1%" H 3900 4700 50  0000 C CNN "Tolerance"
	1    3750 4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F99F6F9
P 3750 5250
AR Path="/5ECF1AA9/5F99F6F9" Ref="R?"  Part="1" 
AR Path="/5F99F6F9" Ref="R?"  Part="1" 
F 0 "R?" H 3809 5296 50  0000 L CNN
F 1 "??" H 3809 5205 50  0000 L CNN
F 2 "" H 3750 5250 50  0001 C CNN
F 3 "~" H 3750 5250 50  0001 C CNN
F 4 "0.1%" H 3900 5100 50  0000 C CNN "Tolerance"
	1    3750 5250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F99F6FF
P 4050 4800
AR Path="/5ECF1AA9/5F99F6FF" Ref="R?"  Part="1" 
AR Path="/5F99F6FF" Ref="R?"  Part="1" 
F 0 "R?" H 3850 4900 50  0000 L CNN
F 1 "4.7k" H 3850 4800 50  0000 L CNN
F 2 "" H 4050 4800 50  0001 C CNN
F 3 "~" H 4050 4800 50  0001 C CNN
F 4 "0.1%" H 3900 4700 50  0000 C CNN "Tolerance"
	1    4050 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F99F705
P 4050 5250
AR Path="/5ECF1AA9/5F99F705" Ref="R?"  Part="1" 
AR Path="/5F99F705" Ref="R?"  Part="1" 
F 0 "R?" H 3850 5350 50  0000 L CNN
F 1 "6.8k" H 3850 5250 50  0000 L CNN
F 2 "" H 4050 5250 50  0001 C CNN
F 3 "~" H 4050 5250 50  0001 C CNN
F 4 "0.1%" H 3900 5150 50  0000 C CNN "Tolerance"
	1    4050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5050 3750 5150
Wire Wire Line
	3400 4900 3400 4950
Connection ~ 3750 5050
Wire Wire Line
	3750 4900 3750 5050
Connection ~ 4050 5150
Wire Wire Line
	4050 4900 4050 5150
Connection ~ 3400 4950
Wire Wire Line
	3400 4950 3400 5150
Wire Wire Line
	3400 4700 3400 4650
Wire Wire Line
	3750 4700 3750 4650
Wire Wire Line
	3400 4650 3750 4650
Connection ~ 3750 4650
Wire Wire Line
	4050 4700 4050 4650
Wire Wire Line
	4050 4650 4400 4650
Wire Wire Line
	3750 4650 4050 4650
Connection ~ 4050 4650
$Comp
L power:GND #PWR?
U 1 1 5F99F71B
P 3400 5350
AR Path="/5ECF1AA9/5F99F71B" Ref="#PWR?"  Part="1" 
AR Path="/5F99F71B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 5100 50  0001 C CNN
F 1 "GND" H 3405 5177 50  0000 C CNN
F 2 "" H 3400 5350 50  0001 C CNN
F 3 "" H 3400 5350 50  0001 C CNN
	1    3400 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F99F721
P 3750 5350
AR Path="/5ECF1AA9/5F99F721" Ref="#PWR?"  Part="1" 
AR Path="/5F99F721" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 5100 50  0001 C CNN
F 1 "GND" H 3755 5177 50  0000 C CNN
F 2 "" H 3750 5350 50  0001 C CNN
F 3 "" H 3750 5350 50  0001 C CNN
	1    3750 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F99F727
P 4050 5350
AR Path="/5ECF1AA9/5F99F727" Ref="#PWR?"  Part="1" 
AR Path="/5F99F727" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 5100 50  0001 C CNN
F 1 "GND" H 4055 5177 50  0000 C CNN
F 2 "" H 4050 5350 50  0001 C CNN
F 3 "" H 4050 5350 50  0001 C CNN
	1    4050 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F99F72D
P 3100 5050
AR Path="/5ECF1AA9/5F99F72D" Ref="C?"  Part="1" 
AR Path="/5F99F72D" Ref="C?"  Part="1" 
F 0 "C?" H 3008 5004 50  0000 R CNN
F 1 "1uF" H 3008 5095 50  0000 R CNN
F 2 "" H 3100 5050 50  0001 C CNN
F 3 "~" H 3100 5050 50  0001 C CNN
	1    3100 5050
	1    0    0    1   
$EndComp
Wire Wire Line
	3100 4950 3100 4650
Wire Wire Line
	3100 5150 3100 5350
$Comp
L power:GND #PWR?
U 1 1 5F99F735
P 3100 5350
AR Path="/5ECF1AA9/5F99F735" Ref="#PWR?"  Part="1" 
AR Path="/5F99F735" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 5100 50  0001 C CNN
F 1 "GND" H 3105 5177 50  0000 C CNN
F 2 "" H 3100 5350 50  0001 C CNN
F 3 "" H 3100 5350 50  0001 C CNN
	1    3100 5350
	1    0    0    -1  
$EndComp
Connection ~ 3400 4650
Wire Wire Line
	3100 4650 3400 4650
Text HLabel 3550 2900 0    50   Input ~ 0
BQ24617_CHG_EN
Wire Wire Line
	6100 3000 6350 3000
Wire Wire Line
	6100 3400 6100 3000
Wire Wire Line
	5550 3400 6100 3400
Wire Wire Line
	6250 2550 6350 2550
Wire Wire Line
	6250 2350 6250 2550
Wire Wire Line
	5550 2350 6250 2350
Wire Wire Line
	6100 2550 6100 2750
Wire Wire Line
	5550 2550 6100 2550
Wire Wire Line
	6100 2750 6350 2750
$Comp
L power:GND #PWR?
U 1 1 5F99F747
P 5700 3150
AR Path="/5ECF1AA9/5F99F747" Ref="#PWR?"  Part="1" 
AR Path="/5F99F747" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 2900 50  0001 C CNN
F 1 "GND" H 5705 2977 50  0000 C CNN
F 2 "" H 5700 3150 50  0001 C CNN
F 3 "" H 5700 3150 50  0001 C CNN
	1    5700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2750 7100 2750
$Comp
L chum-bucket:CSD87331Q3D U?
U 1 1 5F99F74F
P 6550 2500
AR Path="/5F99F74F" Ref="U?"  Part="1" 
AR Path="/5ECF1AA9/5F99F74F" Ref="U?"  Part="1" 
F 0 "U?" H 7000 2750 50  0000 L CNN
F 1 "CSD87331Q3D" H 6800 2650 50  0000 L CNN
F 2 "" H 6550 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/csd87331q3d.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1591542758219&ref_url=http://www.ti.com/general/docs/suppproductinfo.tsp?distId%3D10&gotoUrl=http://www.ti.com/lit/gpn/csd87331q3d" H 6550 2500 50  0001 C CNN
F 4 "296-29695-2-ND" H 6550 2500 50  0001 C CNN "Digikey"
	1    6550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5F99F756
P 7250 2750
AR Path="/5ECF1AA9/5F99F756" Ref="L?"  Part="1" 
AR Path="/5F99F756" Ref="L?"  Part="1" 
F 0 "L?" V 7440 2750 50  0000 C CNN
F 1 "4.7uH" V 7349 2750 50  0000 C CNN
F 2 "" H 7250 2750 50  0001 C CNN
F 3 "https://products.pulseelex.com/files/product_files/P809.pdf" H 7250 2750 50  0001 C CNN
F 4 "553-4104-2-ND" V 7250 2750 50  0001 C CNN "Digikey"
	1    7250 2750
	0    -1   -1   0   
$EndComp
$Comp
L chum-bucket:BQ2461x U?
U 1 1 5F99F765
P 5700 2500
AR Path="/5F99F765" Ref="U?"  Part="1" 
AR Path="/5ECF1AA9/5F99F765" Ref="U?"  Part="1" 
F 0 "U?" H 5075 2925 50  0000 C CNN
F 1 "BQ2461x" H 5075 2834 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-24-1EP_4x4mm_P0.5mm_EP2.45x2.45mm_ThermalVias" H 5650 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24610.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1591221627524" H 5650 2600 50  0001 C CNN
F 4 "296-25779-2-ND" H 5700 2500 50  0001 C CNN "Digikey"
	1    5700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3050 8800 3000
Wire Wire Line
	8500 3050 8500 3000
Wire Wire Line
	8200 3050 8200 3000
$Comp
L power:GND #PWR?
U 1 1 5F99F76E
P 8800 3050
AR Path="/5ECF1AA9/5F99F76E" Ref="#PWR?"  Part="1" 
AR Path="/5F99F76E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 2800 50  0001 C CNN
F 1 "GND" H 8805 2877 50  0000 C CNN
F 2 "" H 8800 3050 50  0001 C CNN
F 3 "" H 8800 3050 50  0001 C CNN
	1    8800 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F99F774
P 8500 3050
AR Path="/5ECF1AA9/5F99F774" Ref="#PWR?"  Part="1" 
AR Path="/5F99F774" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8500 2800 50  0001 C CNN
F 1 "GND" H 8505 2877 50  0000 C CNN
F 2 "" H 8500 3050 50  0001 C CNN
F 3 "" H 8500 3050 50  0001 C CNN
	1    8500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F99F77A
P 8200 3050
AR Path="/5ECF1AA9/5F99F77A" Ref="#PWR?"  Part="1" 
AR Path="/5F99F77A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 2800 50  0001 C CNN
F 1 "GND" H 8205 2877 50  0000 C CNN
F 2 "" H 8200 3050 50  0001 C CNN
F 3 "" H 8200 3050 50  0001 C CNN
	1    8200 3050
	1    0    0    -1  
$EndComp
Connection ~ 8800 2750
Wire Wire Line
	8800 2750 8800 2800
Wire Wire Line
	8500 2750 8800 2750
Connection ~ 8500 2750
Wire Wire Line
	8500 2750 8500 2800
Wire Wire Line
	7850 2750 8200 2750
Wire Wire Line
	8200 2750 8500 2750
Connection ~ 8200 2750
Wire Wire Line
	8200 2750 8200 2800
$Comp
L Device:C_Small C?
U 1 1 5F99F78A
P 8800 2900
AR Path="/5ECF1AA9/5F99F78A" Ref="C?"  Part="1" 
AR Path="/5F99F78A" Ref="C?"  Part="1" 
F 0 "C?" H 8708 2854 50  0000 R CNN
F 1 "10u" H 8708 2945 50  0000 R CNN
F 2 "" H 8800 2900 50  0001 C CNN
F 3 "~" H 8800 2900 50  0001 C CNN
	1    8800 2900
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F99F790
P 8500 2900
AR Path="/5ECF1AA9/5F99F790" Ref="C?"  Part="1" 
AR Path="/5F99F790" Ref="C?"  Part="1" 
F 0 "C?" H 8408 2854 50  0000 R CNN
F 1 "10u" H 8408 2945 50  0000 R CNN
F 2 "" H 8500 2900 50  0001 C CNN
F 3 "~" H 8500 2900 50  0001 C CNN
	1    8500 2900
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F99F796
P 8200 2900
AR Path="/5ECF1AA9/5F99F796" Ref="C?"  Part="1" 
AR Path="/5F99F796" Ref="C?"  Part="1" 
F 0 "C?" H 8108 2854 50  0000 R CNN
F 1 "10u" H 8108 2945 50  0000 R CNN
F 2 "" H 8200 2900 50  0001 C CNN
F 3 "~" H 8200 2900 50  0001 C CNN
	1    8200 2900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F99F79C
P 7450 3300
AR Path="/5ECF1AA9/5F99F79C" Ref="#PWR?"  Part="1" 
AR Path="/5F99F79C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 3050 50  0001 C CNN
F 1 "GND" H 7455 3127 50  0000 C CNN
F 2 "" H 7450 3300 50  0001 C CNN
F 3 "" H 7450 3300 50  0001 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3050 7550 3050
Wire Wire Line
	7450 3100 7450 3050
$Comp
L Device:C_Small C?
U 1 1 5F99F7A4
P 7450 3200
AR Path="/5ECF1AA9/5F99F7A4" Ref="C?"  Part="1" 
AR Path="/5F99F7A4" Ref="C?"  Part="1" 
F 0 "C?" H 7358 3154 50  0000 R CNN
F 1 "0.1u" H 7358 3245 50  0000 R CNN
F 2 "" H 7450 3200 50  0001 C CNN
F 3 "~" H 7450 3200 50  0001 C CNN
	1    7450 3200
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F99F7AA
P 7700 3050
AR Path="/5ECF1AA9/5F99F7AA" Ref="C?"  Part="1" 
AR Path="/5F99F7AA" Ref="C?"  Part="1" 
F 0 "C?" V 7800 3050 50  0000 C CNN
F 1 "0.1u" V 7900 3050 50  0000 C CNN
F 2 "" H 7700 3050 50  0001 C CNN
F 3 "~" H 7700 3050 50  0001 C CNN
	1    7700 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F99F7BA
P 4150 1100
AR Path="/5ECF1AA9/5F99F7BA" Ref="R?"  Part="1" 
AR Path="/5F99F7BA" Ref="R?"  Part="1" 
F 0 "R?" V 3950 1000 50  0000 C CNN
F 1 "10m" V 3950 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 4080 1100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-PE_521_RoHS_L_7.pdf" H 4150 1100 50  0001 C CNN
F 4 "1W" V 4050 1000 50  0000 C CNN "Power"
F 5 "1%" V 4050 1200 50  0000 C CNN "Tolerancw"
F 6 "YAG2167TR-ND" V 4150 1100 50  0001 C CNN "Digikey"
	1    4150 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F99F7C0
P 5700 3050
AR Path="/5ECF1AA9/5F99F7C0" Ref="C?"  Part="1" 
AR Path="/5F99F7C0" Ref="C?"  Part="1" 
F 0 "C?" H 5900 3000 50  0000 R CNN
F 1 "1u" H 5900 3100 50  0000 R CNN
F 2 "" H 5700 3050 50  0001 C CNN
F 3 "~" H 5700 3050 50  0001 C CNN
	1    5700 3050
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F99F7C6
P 2350 2850
AR Path="/5ECF1AA9/5F99F7C6" Ref="C?"  Part="1" 
AR Path="/5F99F7C6" Ref="C?"  Part="1" 
F 0 "C?" H 2258 2804 50  0000 R CNN
F 1 "1uF" H 2258 2895 50  0000 R CNN
F 2 "" H 2350 2850 50  0001 C CNN
F 3 "~" H 2350 2850 50  0001 C CNN
	1    2350 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	5550 2950 5700 2950
Connection ~ 5700 2950
Wire Wire Line
	5700 2750 5900 2750
Wire Wire Line
	5550 2750 5700 2750
Connection ~ 5700 2750
$Comp
L Device:D_Schottky_Small D?
U 1 1 5F99F7D1
P 5700 2850
AR Path="/5ECF1AA9/5F99F7D1" Ref="D?"  Part="1" 
AR Path="/5F99F7D1" Ref="D?"  Part="1" 
F 0 "D?" V 5654 2918 50  0000 L CNN
F 1 "D" V 5745 2918 50  0000 L CNN
F 2 "" V 5700 2850 50  0001 C CNN
F 3 "~" V 5700 2850 50  0001 C CNN
	1    5700 2850
	0    1    1    0   
$EndComp
Connection ~ 6100 2750
$Comp
L Device:C_Small C?
U 1 1 5F99F7D8
P 6000 2750
AR Path="/5ECF1AA9/5F99F7D8" Ref="C?"  Part="1" 
AR Path="/5F99F7D8" Ref="C?"  Part="1" 
F 0 "C?" V 6150 2750 50  0000 C CNN
F 1 "0.1u" V 6150 2550 50  0000 C CNN
F 2 "" H 6000 2750 50  0001 C CNN
F 3 "~" H 6000 2750 50  0001 C CNN
	1    6000 2750
	0    -1   1    0   
$EndComp
Wire Wire Line
	5150 4250 5150 4200
Wire Wire Line
	5050 4250 5050 4200
Wire Wire Line
	5100 4250 5150 4250
Wire Wire Line
	5100 4250 5050 4250
Connection ~ 5100 4250
Wire Wire Line
	5100 4300 5100 4250
$Comp
L power:GND #PWR?
U 1 1 5F99F7E4
P 5100 4300
AR Path="/5ECF1AA9/5F99F7E4" Ref="#PWR?"  Part="1" 
AR Path="/5F99F7E4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 4050 50  0001 C CNN
F 1 "GND" H 5105 4127 50  0000 C CNN
F 2 "" H 5100 4300 50  0001 C CNN
F 3 "" H 5100 4300 50  0001 C CNN
	1    5100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F99F7EA
P 6700 3250
AR Path="/5ECF1AA9/5F99F7EA" Ref="#PWR?"  Part="1" 
AR Path="/5F99F7EA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 3000 50  0001 C CNN
F 1 "GND" H 6705 3077 50  0000 C CNN
F 2 "" H 6700 3250 50  0001 C CNN
F 3 "" H 6700 3250 50  0001 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F99F7F0
P 2350 2950
AR Path="/5ECF1AA9/5F99F7F0" Ref="#PWR?"  Part="1" 
AR Path="/5F99F7F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 2700 50  0001 C CNN
F 1 "GND" H 2355 2777 50  0000 C CNN
F 2 "" H 2350 2950 50  0001 C CNN
F 3 "" H 2350 2950 50  0001 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2300 3850 2250
$Comp
L power:GND #PWR?
U 1 1 5F99F855
P 3850 2300
AR Path="/5ECF1AA9/5F99F855" Ref="#PWR?"  Part="1" 
AR Path="/5F99F855" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 2050 50  0001 C CNN
F 1 "GND" H 3855 2127 50  0000 C CNN
F 2 "" H 3850 2300 50  0001 C CNN
F 3 "" H 3850 2300 50  0001 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F99F85B
P 3850 2150
AR Path="/5ECF1AA9/5F99F85B" Ref="C?"  Part="1" 
AR Path="/5F99F85B" Ref="C?"  Part="1" 
F 0 "C?" H 3758 2104 50  0000 R CNN
F 1 "C_Small" H 3758 2195 50  0000 R CNN
F 2 "" H 3850 2150 50  0001 C CNN
F 3 "~" H 3850 2150 50  0001 C CNN
	1    3850 2150
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F99F861
P 4150 2050
AR Path="/5ECF1AA9/5F99F861" Ref="C?"  Part="1" 
AR Path="/5F99F861" Ref="C?"  Part="1" 
F 0 "C?" V 3900 2050 50  0000 C CNN
F 1 "0.1u" V 4000 2050 50  0000 C CNN
F 2 "" H 4150 2050 50  0001 C CNN
F 3 "~" H 4150 2050 50  0001 C CNN
	1    4150 2050
	0    1    1    0   
$EndComp
Text HLabel 1100 1100 0    50   Input ~ 0
AC_FUSED_IN
Text HLabel 10500 1100 2    50   Input ~ 0
SYS_PWR_OUT
Wire Wire Line
	4300 1100 5550 1100
Wire Wire Line
	4000 2050 4000 1100
Wire Wire Line
	4300 2050 4300 1100
Connection ~ 4300 2050
Connection ~ 4300 1100
Wire Wire Line
	6700 2300 6700 1100
Connection ~ 6700 1100
Wire Wire Line
	6700 1100 10500 1100
Text Notes 8100 2600 0    39   Italic 0
To do: find output capacitance
Text Notes 6850 1550 0    39   Italic 0
To do: find input capacitance
$Comp
L Amplifier_Current:INA196 U?
U 1 1 5F1C9ABC
P 9800 5700
F 0 "U?" H 9950 5550 50  0000 L CNN
F 1 "INA196" H 9950 5450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9800 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina193.pdf" H 9800 5700 50  0001 C CNN
F 4 "296-17166-2-ND" H 9800 5700 50  0001 C CNN "Digikey"
	1    9800 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1C9AC2
P 9700 6050
F 0 "#PWR?" H 9700 5800 50  0001 C CNN
F 1 "GND" H 9705 5877 50  0000 C CNN
F 2 "" H 9700 6050 50  0001 C CNN
F 3 "" H 9700 6050 50  0001 C CNN
	1    9700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6000 9700 6050
$Comp
L power:+3.3V #PWR?
U 1 1 5F1C9AC9
P 9700 5100
F 0 "#PWR?" H 9700 4950 50  0001 C CNN
F 1 "+3.3V" H 9715 5273 50  0000 C CNN
F 2 "" H 9700 5100 50  0001 C CNN
F 3 "" H 9700 5100 50  0001 C CNN
	1    9700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5400 9700 5150
Wire Wire Line
	9500 5600 9100 5600
$Comp
L Device:R R?
U 1 1 5F1C9AD1
P 8950 5600
F 0 "R?" V 8850 5550 50  0000 C CNN
F 1 "0" V 8850 5700 50  0000 C CNN
F 2 "" V 8880 5600 50  0001 C CNN
F 3 "~" H 8950 5600 50  0001 C CNN
	1    8950 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 5800 9100 5800
$Comp
L Device:R R?
U 1 1 5F1C9AD8
P 8950 5800
F 0 "R?" V 8850 5750 50  0000 C CNN
F 1 "0" V 8850 5900 50  0000 C CNN
F 2 "" V 8880 5800 50  0001 C CNN
F 3 "~" H 8950 5800 50  0001 C CNN
	1    8950 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 5800 8500 5800
Wire Wire Line
	8500 5600 8800 5600
Wire Wire Line
	10100 5700 10400 5700
Text HLabel 10400 5700 2    50   Input ~ 0
ANALOG_I_CHG
$Comp
L Device:C_Small C?
U 1 1 5F1C9AE6
P 10000 5300
F 0 "C?" H 10092 5346 50  0000 L CNN
F 1 "0.1uF" H 10092 5255 50  0000 L CNN
F 2 "" H 10000 5300 50  0001 C CNN
F 3 "~" H 10000 5300 50  0001 C CNN
	1    10000 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1C9AEC
P 10000 5400
F 0 "#PWR?" H 10000 5150 50  0001 C CNN
F 1 "GND" H 10005 5227 50  0000 C CNN
F 2 "" H 10000 5400 50  0001 C CNN
F 3 "" H 10000 5400 50  0001 C CNN
	1    10000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5150 10000 5150
Wire Wire Line
	10000 5150 10000 5200
Connection ~ 9700 5150
Wire Wire Line
	9700 5150 9700 5100
Text Label 8500 5600 0    39   ~ 0
I_CHG_P
Text Label 8500 5800 0    39   ~ 0
I_CHG_N
Text Label 9100 5600 0    39   ~ 0
I_CHG_JMP_P
Text Label 9100 5800 0    39   ~ 0
I_CHG_JMP_N
Text Notes 8300 5400 0    39   ~ 0
- Current amplifier is 20V/V\n- Expected max output voltage is 2V (10A)\n- Protection and filtering on MCU page\n- Jumpers place in case BQ current sense \n   input impedance is low
Text Label 9050 2750 0    39   ~ 0
POS_BAT
Wire Wire Line
	5550 3850 6000 3850
Text HLabel 6000 3850 2    39   Input ~ 0
~BQ24617_BATT_DRV
$Comp
L Device:Fuse F?
U 1 1 5EF2D2AA
P 1550 2000
F 0 "F?" H 1610 2046 50  0000 L CNN
F 1 "100mA" H 1610 1955 50  0000 L CNN
F 2 "" V 1480 2000 50  0001 C CNN
F 3 "~" H 1550 2000 50  0001 C CNN
	1    1550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1100 1550 1100
Wire Wire Line
	1550 1850 1550 1100
$Comp
L chum-bucket:BTS6142DAUMA1 U?
U 1 1 5EF58977
P 3350 1100
F 0 "U?" H 3350 1325 50  0000 C CNN
F 1 "BTS6142DAUMA1" H 3350 1234 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-4" H 3350 1100 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BTS6142D-DS-v01_01-EN.pdf?fileId=5546d4625a888733015aa3da1e0e1026" H 3350 1100 50  0001 C CNN
F 4 "BTS6142DAUMA1TR-ND" H 3350 1100 50  0001 C CNN "Digikey"
	1    3350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1100 3850 1100
Connection ~ 4000 1100
Wire Wire Line
	3700 1200 3850 1200
Wire Wire Line
	3850 1200 3850 1100
Connection ~ 3850 1100
Wire Wire Line
	3850 1100 4000 1100
$Comp
L Device:R R?
U 1 1 5F179DED
P 2450 1550
F 0 "R?" H 2520 1596 50  0000 L CNN
F 1 "330" H 2520 1505 50  0000 L CNN
F 2 "" V 2380 1550 50  0001 C CNN
F 3 "~" H 2450 1550 50  0001 C CNN
F 4 "0.1%" H 2600 1400 50  0000 C CNN "Percent"
	1    2450 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F17A332
P 2450 1700
AR Path="/5ECF1AA9/5F17A332" Ref="#PWR?"  Part="1" 
AR Path="/5F17A332" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 1450 50  0001 C CNN
F 1 "GND" H 2455 1527 50  0000 C CNN
F 2 "" H 2450 1700 50  0001 C CNN
F 3 "" H 2450 1700 50  0001 C CNN
	1    2450 1700
	1    0    0    -1  
$EndComp
Connection ~ 1550 1100
Wire Wire Line
	1550 1100 3000 1100
Text HLabel 2300 1300 0    50   Input ~ 0
ANALOG_I_SYS
$Comp
L Device:R RIN_1
U 1 1 5F19E549
P 4100 6450
F 0 "RIN_1" H 4170 6496 50  0000 L CNN
F 1 "100" H 4170 6405 50  0000 L CNN
F 2 "" V 4030 6450 50  0001 C CNN
F 3 "~" H 4100 6450 50  0001 C CNN
F 4 "0.1%" H 4100 6450 50  0001 C CNN "Percentage"
	1    4100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1400 2450 1300
Wire Wire Line
	2450 1300 3000 1300
Wire Wire Line
	2450 1300 2300 1300
Connection ~ 2450 1300
Wire Wire Line
	4600 2800 4100 2800
Text Label 4100 2800 0    39   ~ 0
~AC_DRV
Text Label 6100 6650 2    39   ~ 0
~AC_DRV
Wire Wire Line
	5550 6650 5700 6650
$Comp
L power:GND #PWR?
U 1 1 5F3EA858
P 5250 7250
AR Path="/5ECF1AA9/5F3EA858" Ref="#PWR?"  Part="1" 
AR Path="/5F3EA858" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 7000 50  0001 C CNN
F 1 "GND" H 5255 7077 50  0000 C CNN
F 2 "" H 5250 7250 50  0001 C CNN
F 3 "" H 5250 7250 50  0001 C CNN
	1    5250 7250
	1    0    0    -1  
$EndComp
Text Label 6150 6250 2    39   ~ 0
AC_FUSED
$Comp
L Device:R_Small R?
U 1 1 5F3F6310
P 5250 7050
AR Path="/5ECF1AA9/5F3F6310" Ref="R?"  Part="1" 
AR Path="/5F3F6310" Ref="R?"  Part="1" 
F 0 "R?" H 5309 7096 50  0000 L CNN
F 1 "4.7k" H 5309 7005 50  0000 L CNN
F 2 "" H 5250 7050 50  0001 C CNN
F 3 "~" H 5250 7050 50  0001 C CNN
	1    5250 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6450 5250 6250
$Comp
L Device:R_Small R?
U 1 1 5F423DFD
P 5700 6450
AR Path="/5ECF1AA9/5F423DFD" Ref="R?"  Part="1" 
AR Path="/5F423DFD" Ref="R?"  Part="1" 
F 0 "R?" H 5759 6496 50  0000 L CNN
F 1 "1k" H 5759 6405 50  0000 L CNN
F 2 "" H 5700 6450 50  0001 C CNN
F 3 "~" H 5700 6450 50  0001 C CNN
	1    5700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6650 5700 6550
Connection ~ 5700 6650
Wire Wire Line
	5700 6650 6100 6650
$Comp
L Device:C_Small C?
U 1 1 5F43E017
P 5700 6900
AR Path="/5ECF1AA9/5F43E017" Ref="C?"  Part="1" 
AR Path="/5F43E017" Ref="C?"  Part="1" 
F 0 "C?" H 5608 6854 50  0000 R CNN
F 1 "100nF" H 5608 6945 50  0000 R CNN
F 2 "" H 5700 6900 50  0001 C CNN
F 3 "~" H 5700 6900 50  0001 C CNN
	1    5700 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 6800 5700 6650
Wire Wire Line
	5250 7200 5700 7200
Wire Wire Line
	5700 7200 5700 7000
Wire Wire Line
	5250 7200 5250 7250
Wire Wire Line
	5250 7200 5250 7150
Connection ~ 5250 7200
Wire Wire Line
	5250 6250 5700 6250
Wire Wire Line
	5700 6350 5700 6250
Connection ~ 5700 6250
Wire Wire Line
	5700 6250 6150 6250
$Comp
L power:GND #PWR?
U 1 1 5F4C8536
P 4700 7250
AR Path="/5ECF1AA9/5F4C8536" Ref="#PWR?"  Part="1" 
AR Path="/5F4C8536" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 7000 50  0001 C CNN
F 1 "GND" H 4705 7077 50  0000 C CNN
F 2 "" H 4700 7250 50  0001 C CNN
F 3 "" H 4700 7250 50  0001 C CNN
	1    4700 7250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4C853C
P 4500 7250
AR Path="/5ECF1AA9/5F4C853C" Ref="#PWR?"  Part="1" 
AR Path="/5F4C853C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 7000 50  0001 C CNN
F 1 "GND" H 4505 7077 50  0000 C CNN
F 2 "" H 4500 7250 50  0001 C CNN
F 3 "" H 4500 7250 50  0001 C CNN
	1    4500 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 7100 4100 7250
Connection ~ 4500 6900
Wire Wire Line
	4700 6950 4700 6900
$Comp
L Device:C_Small C?
U 1 1 5F4C8548
P 4700 7050
AR Path="/5ECF1AA9/5F4C8548" Ref="C?"  Part="1" 
AR Path="/5F4C8548" Ref="C?"  Part="1" 
F 0 "C?" H 4608 7004 50  0000 R CNN
F 1 "100nF" H 4608 7095 50  0000 R CNN
F 2 "" H 4700 7050 50  0001 C CNN
F 3 "~" H 4700 7050 50  0001 C CNN
	1    4700 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 6900 4400 6900
Wire Wire Line
	4500 6950 4500 6900
$Comp
L Device:R_Small R?
U 1 1 5F4C8550
P 4500 7050
AR Path="/5ECF1AA9/5F4C8550" Ref="R?"  Part="1" 
AR Path="/5F4C8550" Ref="R?"  Part="1" 
F 0 "R?" H 4559 7096 50  0000 L CNN
F 1 "10k" H 4559 7005 50  0000 L CNN
F 2 "" H 4500 7050 50  0001 C CNN
F 3 "~" H 4500 7050 50  0001 C CNN
	1    4500 7050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4C8556
P 4100 7250
AR Path="/5ECF1AA9/5F4C8556" Ref="#PWR?"  Part="1" 
AR Path="/5F4C8556" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 7000 50  0001 C CNN
F 1 "GND" H 4105 7077 50  0000 C CNN
F 2 "" H 4100 7250 50  0001 C CNN
F 3 "" H 4100 7250 50  0001 C CNN
	1    4100 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 6850 5250 6900
Connection ~ 5250 6900
Wire Wire Line
	5250 6900 5250 6950
Wire Wire Line
	4100 6700 4100 6600
Wire Wire Line
	4100 6300 4100 6200
Wire Wire Line
	4100 6200 3700 6200
Text Label 3700 6200 0    39   ~ 0
~CHG_LS_EN
Text Label 2650 1400 0    39   ~ 0
~CHG_LS_EN
Wire Wire Line
	2650 1400 3000 1400
Wire Wire Line
	4700 7250 4700 7150
Connection ~ 4700 6900
Wire Wire Line
	4700 6900 5250 6900
Wire Wire Line
	4500 6900 4700 6900
Wire Wire Line
	4500 7150 4500 7250
$Comp
L power:+BATT #PWR?
U 1 1 5FA64D45
P 10350 2550
F 0 "#PWR?" H 10350 2400 50  0001 C CNN
F 1 "+BATT" H 10365 2723 50  0000 C CNN
F 2 "" H 10350 2550 50  0001 C CNN
F 3 "" H 10350 2550 50  0001 C CNN
	1    10350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2750 10350 2550
Text Notes 4450 6500 0    39   ~ 0
RIN_1 controls slew\nrate of the system bus
Text Notes 2050 2100 0    39   ~ 0
Max IS current is 10mA under fault.\n330 ohm means max voltage of 3.1V
$Comp
L Transistor_FET:2N7002K Q?
U 1 1 5F2CBD96
P 4200 6900
F 0 "Q?" H 4405 6946 50  0000 L CNN
F 1 "2N7002K" H 4405 6855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 6825 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30896.pdf" H 4200 6900 50  0001 L CNN
F 4 "2N7002KTR-ND" H 4200 6900 50  0001 C CNN "Digikey"
	1    4200 6900
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS84 Q?
U 1 1 5F2D4B20
P 5350 6650
F 0 "Q?" H 5555 6604 50  0000 L CNN
F 1 "BSS84" H 5555 6695 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5550 6575 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 5350 6650 50  0001 L CNN
F 4 "BSS84-TPMSTR-ND" H 5350 6650 50  0001 C CNN "Digikey"
	1    5350 6650
	-1   0    0    1   
$EndComp
Text Label 4400 4650 2    39   ~ 0
VREF
$Comp
L Device:C_Small C?
U 1 1 5F5FAEEC
P 5650 4250
AR Path="/5ECF181C/5F5FAEEC" Ref="C?"  Part="1" 
AR Path="/5ECF1AA9/5F5FAEEC" Ref="C?"  Part="1" 
F 0 "C?" H 5742 4296 50  0000 L CNN
F 1 "22nF" H 5742 4205 50  0000 L CNN
F 2 "" H 5650 4250 50  0001 C CNN
F 3 "~" H 5650 4250 50  0001 C CNN
F 4 "X7R" H 5800 4100 50  0000 C CNN "Tolerance"
	1    5650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4150 5650 4050
Wire Wire Line
	5650 4050 5550 4050
$Comp
L power:GND #PWR?
U 1 1 5F62D163
P 5650 4350
AR Path="/5ECF1AA9/5F62D163" Ref="#PWR?"  Part="1" 
AR Path="/5F62D163" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 4100 50  0001 C CNN
F 1 "GND" H 5655 4177 50  0000 C CNN
F 2 "" H 5650 4350 50  0001 C CNN
F 3 "" H 5650 4350 50  0001 C CNN
	1    5650 4350
	1    0    0    -1  
$EndComp
Text Notes 6000 4400 0    39   ~ 0
TTC pin sets time limit on charge\n0.01uF = 1 hour\n0.11uF = 10 hours\n5.6 min/nF\nCells should be 0.5C charge so we gucci w/ 2 hour
$Comp
L Device:R R?
U 1 1 5F6A0E37
P 7150 5450
F 0 "R?" H 7220 5496 50  0000 L CNN
F 1 "5.1k" H 7220 5405 50  0000 L CNN
F 2 "" V 7080 5450 50  0001 C CNN
F 3 "~" H 7150 5450 50  0001 C CNN
	1    7150 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F6A18AE
P 7150 5850
F 0 "R?" H 7220 5896 50  0000 L CNN
F 1 "1k" H 7220 5805 50  0000 L CNN
F 2 "" V 7080 5850 50  0001 C CNN
F 3 "~" H 7150 5850 50  0001 C CNN
	1    7150 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F6A1BF8
P 7500 5450
AR Path="/5ECF181C/5F6A1BF8" Ref="C?"  Part="1" 
AR Path="/5ECF1AA9/5F6A1BF8" Ref="C?"  Part="1" 
F 0 "C?" H 7592 5496 50  0000 L CNN
F 1 "22pF" H 7592 5405 50  0000 L CNN
F 2 "" H 7500 5450 50  0001 C CNN
F 3 "~" H 7500 5450 50  0001 C CNN
	1    7500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5650 7150 5700
Wire Wire Line
	7150 5650 7150 5600
Connection ~ 7150 5650
$Comp
L power:GND #PWR?
U 1 1 5F6B270D
P 7150 6100
AR Path="/5ECF1AA9/5F6B270D" Ref="#PWR?"  Part="1" 
AR Path="/5F6B270D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7150 5850 50  0001 C CNN
F 1 "GND" H 7155 5927 50  0000 C CNN
F 2 "" H 7150 6100 50  0001 C CNN
F 3 "" H 7150 6100 50  0001 C CNN
	1    7150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 6100 7150 6000
Text Notes 5800 5500 0    39   ~ 0
- Final charge voltage set using this \nvoltage divider\n- V_bat = 2.1 * (1+R_top/R_bot)\n- V_bat = 4.2*3 = 12.6\n12.6 * 2.1 - 1 = 5 = R_top/R_bot
Wire Wire Line
	6150 1450 6150 1400
Wire Wire Line
	5850 1450 5850 1400
Wire Wire Line
	5550 1450 5550 1400
$Comp
L power:GND #PWR?
U 1 1 5F305781
P 6150 1450
AR Path="/5ECF1AA9/5F305781" Ref="#PWR?"  Part="1" 
AR Path="/5F305781" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 1200 50  0001 C CNN
F 1 "GND" H 6155 1277 50  0000 C CNN
F 2 "" H 6150 1450 50  0001 C CNN
F 3 "" H 6150 1450 50  0001 C CNN
	1    6150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F305787
P 5850 1450
AR Path="/5ECF1AA9/5F305787" Ref="#PWR?"  Part="1" 
AR Path="/5F305787" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 1200 50  0001 C CNN
F 1 "GND" H 5855 1277 50  0000 C CNN
F 2 "" H 5850 1450 50  0001 C CNN
F 3 "" H 5850 1450 50  0001 C CNN
	1    5850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F30578D
P 5550 1450
AR Path="/5ECF1AA9/5F30578D" Ref="#PWR?"  Part="1" 
AR Path="/5F30578D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 1200 50  0001 C CNN
F 1 "GND" H 5555 1277 50  0000 C CNN
F 2 "" H 5550 1450 50  0001 C CNN
F 3 "" H 5550 1450 50  0001 C CNN
	1    5550 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F305793
P 6150 1300
AR Path="/5ECF1AA9/5F305793" Ref="C?"  Part="1" 
AR Path="/5F305793" Ref="C?"  Part="1" 
F 0 "C?" H 6058 1254 50  0000 R CNN
F 1 "10u" H 6058 1345 50  0000 R CNN
F 2 "" H 6150 1300 50  0001 C CNN
F 3 "~" H 6150 1300 50  0001 C CNN
	1    6150 1300
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F305799
P 5850 1300
AR Path="/5ECF1AA9/5F305799" Ref="C?"  Part="1" 
AR Path="/5F305799" Ref="C?"  Part="1" 
F 0 "C?" H 5758 1254 50  0000 R CNN
F 1 "10u" H 5758 1345 50  0000 R CNN
F 2 "" H 5850 1300 50  0001 C CNN
F 3 "~" H 5850 1300 50  0001 C CNN
	1    5850 1300
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F30579F
P 5550 1300
AR Path="/5ECF1AA9/5F30579F" Ref="C?"  Part="1" 
AR Path="/5F30579F" Ref="C?"  Part="1" 
F 0 "C?" H 5458 1254 50  0000 R CNN
F 1 "10u" H 5458 1345 50  0000 R CNN
F 2 "" H 5550 1300 50  0001 C CNN
F 3 "~" H 5550 1300 50  0001 C CNN
	1    5550 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	5550 1200 5550 1100
Connection ~ 5550 1100
Wire Wire Line
	5550 1100 5850 1100
Wire Wire Line
	5850 1200 5850 1100
Connection ~ 5850 1100
Wire Wire Line
	5850 1100 6150 1100
Wire Wire Line
	6150 1200 6150 1100
Connection ~ 6150 1100
Wire Wire Line
	6150 1100 6700 1100
Wire Wire Line
	8800 2750 10350 2750
$Comp
L power:+BATT #PWR?
U 1 1 5EFCD0C2
P 7150 5300
F 0 "#PWR?" H 7150 5150 50  0001 C CNN
F 1 "+BATT" H 7165 5473 50  0000 C CNN
F 2 "" H 7150 5300 50  0001 C CNN
F 3 "" H 7150 5300 50  0001 C CNN
	1    7150 5300
	1    0    0    -1  
$EndComp
Text Notes 3900 7600 0    39   ~ 0
Inverter glue logic for charger IC to supply load switch
NoConn ~ 1350 6900
Text Notes 1200 7600 0    39   ~ 0
Option for thermistor. \nDNC for initial build\nVoltage div is dummy therm for testing
Wire Wire Line
	1600 6200 1400 6200
Wire Wire Line
	1600 6350 1600 6200
Text Label 1400 6200 0    39   ~ 0
VREF
$Comp
L Device:R R?
U 1 1 5F59CD96
P 1600 6500
AR Path="/5ECF181C/5F59CD96" Ref="R?"  Part="1" 
AR Path="/5ECF1AA9/5F59CD96" Ref="R?"  Part="1" 
F 0 "R?" H 1670 6546 50  0000 L CNN
F 1 "9.31k" H 1670 6455 50  0000 L CNN
F 2 "" V 1530 6500 50  0001 C CNN
F 3 "~" H 1600 6500 50  0001 C CNN
F 4 "1%" H 1700 6350 50  0000 C CNN "Percentage"
	1    1600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6700 1350 6750
Wire Wire Line
	1600 6700 1350 6700
Wire Wire Line
	1350 7150 1350 7050
$Comp
L power:GND #PWR?
U 1 1 5F58F6A0
P 1350 7150
AR Path="/5ECF1AA9/5F58F6A0" Ref="#PWR?"  Part="1" 
AR Path="/5F58F6A0" Ref="#PWR?"  Part="1" 
AR Path="/5ECF181C/5F58F6A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 6900 50  0001 C CNN
F 1 "GND" H 1355 6977 50  0000 C CNN
F 2 "" H 1350 7150 50  0001 C CNN
F 3 "" H 1350 7150 50  0001 C CNN
	1    1350 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6700 1600 6650
Connection ~ 1600 6700
Wire Wire Line
	1900 6700 1900 6800
Wire Wire Line
	1600 6700 1900 6700
Wire Wire Line
	1600 6750 1600 6700
Wire Wire Line
	1600 7150 1600 7050
Wire Wire Line
	1900 7150 1900 7000
$Comp
L power:GND #PWR?
U 1 1 5F577AF4
P 1900 7150
AR Path="/5ECF1AA9/5F577AF4" Ref="#PWR?"  Part="1" 
AR Path="/5F577AF4" Ref="#PWR?"  Part="1" 
AR Path="/5ECF181C/5F577AF4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1900 6900 50  0001 C CNN
F 1 "GND" H 1905 6977 50  0000 C CNN
F 2 "" H 1900 7150 50  0001 C CNN
F 3 "" H 1900 7150 50  0001 C CNN
	1    1900 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F577AEE
P 1600 7150
AR Path="/5ECF1AA9/5F577AEE" Ref="#PWR?"  Part="1" 
AR Path="/5F577AEE" Ref="#PWR?"  Part="1" 
AR Path="/5ECF181C/5F577AEE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 6900 50  0001 C CNN
F 1 "GND" H 1605 6977 50  0000 C CNN
F 2 "" H 1600 7150 50  0001 C CNN
F 3 "" H 1600 7150 50  0001 C CNN
	1    1600 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F577AE8
P 1900 6900
AR Path="/5ECF181C/5F577AE8" Ref="C?"  Part="1" 
AR Path="/5ECF1AA9/5F577AE8" Ref="C?"  Part="1" 
F 0 "C?" H 1992 6946 50  0000 L CNN
F 1 "100nF" H 1992 6855 50  0000 L CNN
F 2 "" H 1900 6900 50  0001 C CNN
F 3 "~" H 1900 6900 50  0001 C CNN
	1    1900 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH?
U 1 1 5F577AE2
P 1350 6900
AR Path="/5ECF181C/5F577AE2" Ref="TH?"  Part="1" 
AR Path="/5ECF1AA9/5F577AE2" Ref="TH?"  Part="1" 
F 0 "TH?" H 1448 6946 50  0000 L CNN
F 1 "NTC_TERM" H 1448 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1350 6950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/AUA0000/AUA0000C8.pdf" H 1350 6950 50  0001 C CNN
F 4 "P12014TR-ND" H 1350 6900 50  0001 C CNN "Digikey"
	1    1350 6900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F577ADC
P 1600 6900
AR Path="/5ECF181C/5F577ADC" Ref="R?"  Part="1" 
AR Path="/5ECF1AA9/5F577ADC" Ref="R?"  Part="1" 
F 0 "R?" H 1670 6946 50  0000 L CNN
F 1 "430k" H 1670 6855 50  0000 L CNN
F 2 "" V 1530 6900 50  0001 C CNN
F 3 "~" H 1600 6900 50  0001 C CNN
F 4 "1%" H 1700 6750 50  0000 C CNN "Percentage"
	1    1600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6700 2600 6700
Connection ~ 1900 6700
Text Label 2600 6700 2    39   ~ 0
CHG_THERM
Text Label 4100 3950 0    39   ~ 0
CHG_THERM
Wire Wire Line
	4600 3950 4100 3950
Text Label 6550 5650 0    39   ~ 0
BQ_24617_VFB
Text Label 6000 3950 2    39   ~ 0
BQ_24617_VFB
Wire Wire Line
	5550 3950 6000 3950
Connection ~ 7550 3050
Connection ~ 7850 3050
Wire Wire Line
	7850 3050 7850 3650
Wire Wire Line
	7550 3050 7550 3550
Wire Wire Line
	7600 3050 7550 3050
Wire Wire Line
	4600 2600 2350 2600
Wire Wire Line
	1550 2600 1550 2150
Wire Wire Line
	4600 3550 4100 3550
Wire Wire Line
	4600 3650 4100 3650
Wire Wire Line
	4600 3750 4100 3750
Text Label 4100 3550 0    39   ~ 0
STAT1
Text Label 4100 3650 0    39   ~ 0
STAT2
Text Label 4100 3750 0    39   ~ 0
POWER_GOOD
Wire Wire Line
	4600 3050 4100 3050
Wire Wire Line
	4600 3150 4100 3150
Wire Wire Line
	4600 3250 4100 3250
Wire Wire Line
	4600 3350 4100 3350
Wire Wire Line
	1200 5550 1200 5300
Wire Wire Line
	1450 5300 1450 5450
Wire Wire Line
	1700 5300 1700 5350
Text Label 2150 5550 2    39   ~ 0
POWER_GOOD
Text Label 2150 5450 2    39   ~ 0
STAT2
Text Label 2150 5350 2    39   ~ 0
STAT1
Wire Wire Line
	1200 5550 2150 5550
Wire Wire Line
	1450 5450 2150 5450
Wire Wire Line
	1700 5350 2150 5350
Wire Wire Line
	1700 5100 1700 5050
Wire Wire Line
	1450 5100 1450 5050
Wire Wire Line
	1200 5100 1200 5050
Wire Wire Line
	1600 4750 1700 4750
Connection ~ 1600 4750
Wire Wire Line
	1600 4650 1600 4750
Wire Wire Line
	1300 4750 1450 4750
Connection ~ 1300 4750
Wire Wire Line
	1300 4650 1300 4750
Wire Wire Line
	1450 4750 1600 4750
Connection ~ 1450 4750
Wire Wire Line
	1450 4850 1450 4750
Wire Wire Line
	1700 4750 1700 4850
Wire Wire Line
	1200 4750 1300 4750
Wire Wire Line
	1200 4850 1200 4750
Wire Wire Line
	1300 4450 1300 4400
$Comp
L Device:D_Small D?
U 1 1 5F3A0BF2
P 1700 5200
F 0 "D?" V 1746 5132 50  0000 R CNN
F 1 "GN" V 1655 5132 50  0000 R CNN
F 2 "" V 1700 5200 50  0001 C CNN
F 3 "~" V 1700 5200 50  0001 C CNN
	1    1700 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F3A0772
P 1450 5200
F 0 "D?" V 1496 5132 50  0000 R CNN
F 1 "GN" V 1405 5132 50  0000 R CNN
F 2 "" V 1450 5200 50  0001 C CNN
F 3 "~" V 1450 5200 50  0001 C CNN
	1    1450 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F39E584
P 1200 5200
F 0 "D?" V 1246 5132 50  0000 R CNN
F 1 "GN" V 1155 5132 50  0000 R CNN
F 2 "" V 1200 5200 50  0001 C CNN
F 3 "~" V 1200 5200 50  0001 C CNN
	1    1200 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F39C37B
P 1700 4950
F 0 "R?" H 1759 4996 50  0000 L CNN
F 1 "1k" H 1759 4905 50  0000 L CNN
F 2 "" H 1700 4950 50  0001 C CNN
F 3 "~" H 1700 4950 50  0001 C CNN
	1    1700 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F39C1E8
P 1450 4950
F 0 "R?" H 1509 4996 50  0000 L CNN
F 1 "1k" H 1509 4905 50  0000 L CNN
F 2 "" H 1450 4950 50  0001 C CNN
F 3 "~" H 1450 4950 50  0001 C CNN
	1    1450 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F39B143
P 1200 4950
F 0 "R?" H 1259 4996 50  0000 L CNN
F 1 "1k" H 1259 4905 50  0000 L CNN
F 2 "" H 1200 4950 50  0001 C CNN
F 3 "~" H 1200 4950 50  0001 C CNN
	1    1200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4350 1950 4350
Wire Wire Line
	1600 4450 1600 4350
Text Label 1950 4350 2    39   ~ 0
AC_UNFUSED
$Comp
L Device:R_Small R?
U 1 1 5F37D8A7
P 1600 4550
F 0 "R?" H 1659 4596 50  0000 L CNN
F 1 "0" H 1659 4505 50  0000 L CNN
F 2 "" H 1600 4550 50  0001 C CNN
F 3 "~" H 1600 4550 50  0001 C CNN
	1    1600 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F37B880
P 1300 4550
F 0 "R?" H 1359 4596 50  0000 L CNN
F 1 "0" H 1359 4505 50  0000 L CNN
F 2 "" H 1300 4550 50  0001 C CNN
F 3 "~" H 1300 4550 50  0001 C CNN
	1    1300 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F77406B
P 1300 4400
F 0 "#PWR?" H 1300 4250 50  0001 C CNN
F 1 "+3V3" H 1315 4573 50  0000 C CNN
F 2 "" H 1300 4400 50  0001 C CNN
F 3 "" H 1300 4400 50  0001 C CNN
	1    1300 4400
	1    0    0    -1  
$EndComp
Text Label 4100 3050 0    39   ~ 0
VREF
Text Label 4100 3150 0    39   ~ 0
ISET1
Text Label 4100 3250 0    39   ~ 0
ISET2
Text Label 4100 3350 0    39   ~ 0
ACSET
Text Label 4400 4950 2    39   ~ 0
ISET1
Text Label 4400 5050 2    39   ~ 0
ISET2
Text Label 4400 5150 2    39   ~ 0
ACSET
$Comp
L Device:R R?
U 1 1 5F917ABC
P 1950 2600
F 0 "R?" V 1850 2500 50  0000 C CNN
F 1 "10" V 1850 2700 50  0000 C CNN
F 2 "" V 1880 2600 50  0001 C CNN
F 3 "~" H 1950 2600 50  0001 C CNN
	1    1950 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2600 2350 2600
Connection ~ 2350 2600
Wire Wire Line
	1550 2600 1800 2600
$Comp
L Device:R R?
U 1 1 5F9F9924
P 7700 2750
AR Path="/5ECF1AA9/5F9F9924" Ref="R?"  Part="1" 
AR Path="/5F9F9924" Ref="R?"  Part="1" 
F 0 "R?" V 7500 2650 50  0000 C CNN
F 1 "10m" V 7500 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 7630 2750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-PE_521_RoHS_L_7.pdf" H 7700 2750 50  0001 C CNN
F 4 "1W" V 7600 2650 50  0000 C CNN "Power"
F 5 "1%" V 7600 2850 50  0000 C CNN "Tolerancw"
F 6 "YAG2167TR-ND" V 7700 2750 50  0001 C CNN "Digikey"
	1    7700 2750
	0    1    1    0   
$EndComp
Connection ~ 7850 2750
Connection ~ 7550 2750
Wire Wire Line
	6550 5650 7150 5650
Wire Wire Line
	7500 5350 7500 5300
Wire Wire Line
	7500 5300 7150 5300
Connection ~ 7150 5300
Wire Wire Line
	7500 5550 7500 5650
Wire Wire Line
	7500 5650 7150 5650
$EndSCHEMATC
