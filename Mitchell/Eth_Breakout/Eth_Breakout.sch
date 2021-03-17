EESchema Schematic File Version 4
LIBS:Eth_Breakout-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Project_Title"
Date "2020-06-09"
Rev "V1.0"
Comp ""
Comment1 "Part_Number"
Comment2 "Mitchell Stride"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 650  870  0    197  ~ 39
ETH BREAKOUT\n
$Comp
L u104_KICAD_misc:LogoBlock Logo1
U 1 1 5F3C49EF
P 4750 4520
F 0 "Logo1" H 4660 4520 39  0000 L CNN
F 1 "SNBLOCK" H 4860 4520 39  0000 L CNN
F 2 "µ104KiCAD:SN_BLOCK" H 4750 4520 39  0001 C CNN
F 3 "" H 4750 4520 39  0001 C CNN
	1    4750 4520
	1    0    0    -1  
$EndComp
$Comp
L Connector:8P8C_Shielded J1
U 1 1 600015DC
P 4000 3800
F 0 "J1" H 3740 4360 50  0000 C CNN
F 1 "Rpi Z 1 - OUT SWITCH" H 4360 4370 50  0000 C CNN
F 2 "µ104KiCAD_connectors:DS1128-05-S8B8P" V 4000 3825 50  0001 C CNN
F 3 "~" V 4000 3825 50  0001 C CNN
F 4 "C86577" H 4000 3800 50  0001 C CNN "LCSC"
F 5 "3D Model Wrong" H 4000 3800 50  0001 C CNN "Desc"
	1    4000 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 600C8E32
P 4950 3800
AR Path="/5F9AFEB9/600C8E32" Ref="J?"  Part="1" 
AR Path="/600C8E32" Ref="J2"  Part="1" 
AR Path="/5F9D87DA/600C8E32" Ref="J?"  Part="1" 
AR Path="/5FCB4E5B/600C8E32" Ref="J?"  Part="1" 
AR Path="/5FFE22A4/600C8E32" Ref="J?"  Part="1" 
F 0 "J2" H 4975 3295 39  0000 C CNN
F 1 "IN" H 4955 4195 31  0000 C CNN
F 2 "µ104KiCAD:8pin_array" H 4950 3800 50  0001 C CNN
F 3 "~" H 4950 3800 50  0001 C CNN
F 4 "C160394" H 4950 3800 50  0001 C CNN "LCSC"
F 5 "" H 4950 3800 50  0001 C CNN "Digikey"
F 6 "" H 4950 3800 50  0001 C CNN "Desc."
F 7 "JST SR/SZ - SH compatible, Contact C263995, Housing C394369" H 4950 3800 50  0001 C CNN "Desc"
	1    4950 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	4750 4100 4400 4100
Wire Wire Line
	4750 4000 4400 4000
Wire Wire Line
	4750 3900 4400 3900
Wire Wire Line
	4400 3800 4750 3800
Wire Wire Line
	4750 3700 4400 3700
Wire Wire Line
	4400 3600 4750 3600
Wire Wire Line
	4750 3500 4400 3500
Wire Wire Line
	4400 3400 4750 3400
$EndSCHEMATC