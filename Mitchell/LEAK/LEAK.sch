EESchema Schematic File Version 4
LIBS:AUV_Pi_Expansion-cache
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
L Mechanical:MountingHole_Pad H1
U 1 1 600C832B
P 5670 3200
F 0 "H1" V 5624 3350 50  0000 L CNN
F 1 "M3" V 5715 3350 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 5670 3200 50  0001 C CNN
F 3 "~" H 5670 3200 50  0001 C CNN
F 4 "" V 5670 3200 50  0001 C CNN "LCSC"
F 5 "" V 5670 3200 50  0001 C CNN "Digi"
F 6 "Standoff C79822,  " V 5670 3200 50  0001 C CNN "Desc"
	1    5670 3200
	0    1    1    0   
$EndComp
Text Notes 4145 2955 0    50   ~ 0
CUSTOM LEAK SENSE\n\n
NoConn ~ 5570 3200
Text Notes 3960 4240 0    50   ~ 0
Hardware\n- C79822 : M3 Standoffs w/ threaded insert\n- C24867 : M3 Washers\n- C24866 : M3 Nuts\n- C357547 : M3 Long Screws\n- C357542 : M3 Short Screws\n
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 600B7BAD
P 5150 3150
F 0 "J3" H 5250 3110 50  0000 R CNN
F 1 "LEAK_PAD+" H 5135 3150 31  0000 R CNN
F 2 "µ104KiCAD:LEAK_PAD" H 5150 3150 50  0001 C CNN
F 3 "~" H 5150 3150 50  0001 C CNN
	1    5150 3150
	-1   0    0    1   
$EndComp
Text Label 4450 3150 0    30   ~ 0
LEAK+
Text Label 4450 3250 0    30   ~ 0
LEAK-
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 600BD8CD
P 5150 3250
F 0 "J5" H 5250 3210 50  0000 R CNN
F 1 "LEAK_PAD-" H 5135 3250 31  0000 R CNN
F 2 "µ104KiCAD:LEAK_PAD" H 5150 3250 50  0001 C CNN
F 3 "~" H 5150 3250 50  0001 C CNN
	1    5150 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3150 4850 3150
Wire Wire Line
	4950 3250 4850 3250
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 600BE270
P 5150 3050
F 0 "J1" H 5250 3010 50  0000 R CNN
F 1 "LEAK_PAD+" H 5135 3050 31  0000 R CNN
F 2 "µ104KiCAD:LEAK_PAD" H 5150 3050 50  0001 C CNN
F 3 "~" H 5150 3050 50  0001 C CNN
	1    5150 3050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 600BE425
P 5150 3350
F 0 "J6" H 5250 3310 50  0000 R CNN
F 1 "LEAK_PAD-" H 5135 3350 31  0000 R CNN
F 2 "µ104KiCAD:LEAK_PAD" H 5150 3350 50  0001 C CNN
F 3 "~" H 5150 3350 50  0001 C CNN
	1    5150 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3350 4850 3350
Wire Wire Line
	4850 3350 4850 3250
Connection ~ 4850 3250
Wire Wire Line
	4850 3250 4400 3250
Wire Wire Line
	4850 3150 4850 3050
Wire Wire Line
	4850 3050 4950 3050
Connection ~ 4850 3150
Wire Wire Line
	4850 3150 4950 3150
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 600BFA4B
P 4200 3150
F 0 "J2" H 4300 3110 50  0000 R CNN
F 1 "PAD" H 4185 3150 31  0000 R CNN
F 2 "µ104KiCAD:LEAK_PAD" H 4200 3150 50  0001 C CNN
F 3 "~" H 4200 3150 50  0001 C CNN
	1    4200 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 600C0FCC
P 4200 3250
F 0 "J4" H 4300 3210 50  0000 R CNN
F 1 "PAD" H 4185 3250 31  0000 R CNN
F 2 "µ104KiCAD:LEAK_PAD" H 4200 3250 50  0001 C CNN
F 3 "~" H 4200 3250 50  0001 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
$Comp
L u104_KICAD_misc:LogoBlock Logo3
U 1 1 5EE195B1
P 6350 3280
F 0 "Logo3" H 6260 3280 31  0000 L CNN
F 1 "Bubble" H 6460 3280 39  0000 L CNN
F 2 "silk:bubbles" H 6350 3280 39  0001 C CNN
F 3 "" H 6350 3280 39  0001 C CNN
	1    6350 3280
	1    0    0    -1  
$EndComp
$Comp
L u104_KICAD_misc:LogoBlock Logo4
U 1 1 5F3C49EF
P 6350 3120
F 0 "Logo4" H 6260 3120 39  0000 L CNN
F 1 "SNBLOCK" H 6460 3120 39  0000 L CNN
F 2 "µ104KiCAD:SN_BLOCK" H 6350 3120 39  0001 C CNN
F 3 "" H 6350 3120 39  0001 C CNN
	1    6350 3120
	1    0    0    -1  
$EndComp
$EndSCHEMATC
