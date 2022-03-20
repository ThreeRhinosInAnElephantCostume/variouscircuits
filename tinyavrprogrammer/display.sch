EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3050 1100 0    50   Input ~ 0
SERIAL_IN
Text HLabel 3050 1300 0    50   Input ~ 0
SERIAL_CLOCK
Text HLabel 3050 1600 0    50   Input ~ 0
STORAGE_CLOCK
Text HLabel 1000 750  0    50   Input ~ 0
DISP_PWR
$Comp
L 74xx:74HC595 U?
U 1 1 636D13A2
P 3600 3250
F 0 "U?" H 3600 4031 50  0000 C CNN
F 1 "74HC595" H 3600 3940 50  0000 C CNN
F 2 "" H 3600 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3600 3250 50  0001 C CNN
	1    3600 3250
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:CA56-12EWA U?
U 1 1 636D2438
P 9150 1400
F 0 "U?" H 9150 2067 50  0000 C CNN
F 1 "CA56-12EWA" H 9150 1976 50  0000 C CNN
F 2 "Display_7Segment:CA56-12EWA" H 9150 800 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/CA56-12EWA.pdf" H 8720 1430 50  0001 C CNN
	1    9150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2450 3200 2450
Wire Wire Line
	3200 2450 3200 2850
Wire Wire Line
	4000 2000 4000 2450
$Comp
L power:+5V #PWR?
U 1 1 636D7903
P 3600 900
F 0 "#PWR?" H 3600 750 50  0001 C CNN
F 1 "+5V" V 3615 1028 50  0000 L CNN
F 2 "" H 3600 900 50  0001 C CNN
F 3 "" H 3600 900 50  0001 C CNN
	1    3600 900 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 636D7F85
P 1700 750
F 0 "#PWR?" H 1700 600 50  0001 C CNN
F 1 "+5V" V 1715 878 50  0000 L CNN
F 2 "" H 1700 750 50  0001 C CNN
F 3 "" H 1700 750 50  0001 C CNN
	1    1700 750 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 636D87C5
P 3600 2650
F 0 "#PWR?" H 3600 2500 50  0001 C CNN
F 1 "+5V" V 3615 2778 50  0000 L CNN
F 2 "" H 3600 2650 50  0001 C CNN
F 3 "" H 3600 2650 50  0001 C CNN
	1    3600 2650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 636D9E05
P 3000 1400
F 0 "#PWR?" H 3000 1250 50  0001 C CNN
F 1 "+5V" V 3015 1528 50  0000 L CNN
F 2 "" H 3000 1400 50  0001 C CNN
F 3 "" H 3000 1400 50  0001 C CNN
	1    3000 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 1100 3200 1100
Wire Wire Line
	3050 1300 3100 1300
Wire Wire Line
	3100 1300 3100 3050
Wire Wire Line
	3100 3050 3200 3050
Wire Wire Line
	3050 1600 3050 3350
Wire Wire Line
	3050 3350 3200 3350
Wire Wire Line
	3100 1300 3200 1300
Connection ~ 3100 1300
Wire Wire Line
	3050 1600 3200 1600
$Comp
L power:+5V #PWR?
U 1 1 636DE50B
P 3000 1700
F 0 "#PWR?" H 3000 1550 50  0001 C CNN
F 1 "+5V" V 3015 1828 50  0000 L CNN
F 2 "" H 3000 1700 50  0001 C CNN
F 3 "" H 3000 1700 50  0001 C CNN
	1    3000 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 1700 3200 1700
Wire Wire Line
	3000 1400 3200 1400
$Comp
L Transistor_BJT:2N3905 Q?
U 1 1 636DFAC1
P 8900 3100
F 0 "Q?" V 9228 3100 50  0000 C CNN
F 1 "2N3905" V 9137 3100 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9100 3025 50  0001 L CIN
F 3 "https://www.nteinc.com/specs/original/2N3905_06.pdf" H 8900 3100 50  0001 L CNN
	1    8900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 636E8792
P 2950 5000
AR Path="/62359EF3/636E8792" Ref="R?"  Part="1" 
AR Path="/636E8792" Ref="R?"  Part="1" 
AR Path="/634F9213/636E8792" Ref="R?"  Part="1" 
F 0 "R?" H 3018 5046 50  0000 L CNN
F 1 "R_US" H 3018 4955 50  0000 L CNN
F 2 "" V 2990 4990 50  0001 C CNN
F 3 "~" H 2950 5000 50  0001 C CNN
	1    2950 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 636ED47E
P 6050 900
AR Path="/636ED47E" Ref="Q?"  Part="1" 
AR Path="/625FA40F/636ED47E" Ref="Q?"  Part="1" 
AR Path="/634F9213/636ED47E" Ref="Q?"  Part="1" 
F 0 "Q?" V 6240 854 50  0000 L CNN
F 1 "BC1748-CDI" V 6350 650 50  0000 L CNN
F 2 "" H 6250 1000 50  0001 C CNN
F 3 "~" H 6050 900 50  0001 C CNN
	1    6050 900 
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 636EEE11
P 8700 3550
AR Path="/62359EF3/636EEE11" Ref="R?"  Part="1" 
AR Path="/636EEE11" Ref="R?"  Part="1" 
AR Path="/634F9213/636EEE11" Ref="R?"  Part="1" 
F 0 "R?" H 8768 3596 50  0000 L CNN
F 1 "8.2kR" H 8768 3505 50  0000 L CNN
F 2 "" V 8740 3540 50  0001 C CNN
F 3 "~" H 8700 3550 50  0001 C CNN
	1    8700 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	8700 3400 8700 3100
$Comp
L power:+5V #PWR?
U 1 1 636F11E1
P 9000 3300
F 0 "#PWR?" H 9000 3150 50  0001 C CNN
F 1 "+5V" V 9015 3428 50  0000 L CNN
F 2 "" H 9000 3300 50  0001 C CNN
F 3 "" H 9000 3300 50  0001 C CNN
	1    9000 3300
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 636F1CDD
P 6400 800
AR Path="/62359EF3/636F1CDD" Ref="R?"  Part="1" 
AR Path="/636F1CDD" Ref="R?"  Part="1" 
AR Path="/634F9213/636F1CDD" Ref="R?"  Part="1" 
F 0 "R?" H 6468 846 50  0000 L CNN
F 1 "220R" H 6468 755 50  0000 L CNN
F 2 "" V 6440 790 50  0001 C CNN
F 3 "~" H 6400 800 50  0001 C CNN
	1    6400 800 
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 636F9A10
P 2250 3150
AR Path="/62359EF3/636F9A10" Ref="C?"  Part="1" 
AR Path="/636F9A10" Ref="C?"  Part="1" 
AR Path="/634F9213/636F9A10" Ref="C?"  Part="1" 
F 0 "C?" H 2365 3196 50  0000 L CNN
F 1 "1uF" H 2365 3105 50  0000 L CNN
F 2 "" H 2288 3000 50  0001 C CNN
F 3 "~" H 2250 3150 50  0001 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2650 3600 2650
Wire Wire Line
	2250 2650 2250 3000
Connection ~ 3600 2650
Wire Wire Line
	2250 3300 2250 3950
Wire Wire Line
	2250 3950 3600 3950
$Comp
L Device:C C?
U 1 1 636FB46B
P 2250 1400
AR Path="/62359EF3/636FB46B" Ref="C?"  Part="1" 
AR Path="/636FB46B" Ref="C?"  Part="1" 
AR Path="/634F9213/636FB46B" Ref="C?"  Part="1" 
F 0 "C?" H 2365 1446 50  0000 L CNN
F 1 "1uF" H 2365 1355 50  0000 L CNN
F 2 "" H 2288 1250 50  0001 C CNN
F 3 "~" H 2250 1400 50  0001 C CNN
	1    2250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 900  2250 1250
Wire Wire Line
	2250 1550 2250 2200
Wire Wire Line
	2250 900  3600 900 
Connection ~ 3600 900 
$Comp
L power:GND #PWR?
U 1 1 636DF59D
P 3600 3950
F 0 "#PWR?" H 3600 3700 50  0001 C CNN
F 1 "GND" H 3605 3777 50  0000 C CNN
F 2 "" H 3600 3950 50  0001 C CNN
F 3 "" H 3600 3950 50  0001 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U?
U 1 1 636D07DC
P 3600 1500
F 0 "U?" H 3600 2281 50  0000 C CNN
F 1 "74HC595" H 3600 2190 50  0000 C CNN
F 2 "" H 3600 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3600 1500 50  0001 C CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
Connection ~ 3600 3950
$Comp
L power:GND #PWR?
U 1 1 636FC943
P 3600 2200
F 0 "#PWR?" H 3600 1950 50  0001 C CNN
F 1 "GND" H 3605 2027 50  0000 C CNN
F 2 "" H 3600 2200 50  0001 C CNN
F 3 "" H 3600 2200 50  0001 C CNN
	1    3600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2200 3600 2200
Connection ~ 3600 2200
$Comp
L Device:R_US R?
U 1 1 636FE1C7
P 5900 1100
AR Path="/62359EF3/636FE1C7" Ref="R?"  Part="1" 
AR Path="/636FE1C7" Ref="R?"  Part="1" 
AR Path="/634F9213/636FE1C7" Ref="R?"  Part="1" 
F 0 "R?" H 5968 1146 50  0000 L CNN
F 1 "8.2kR" H 5968 1055 50  0000 L CNN
F 2 "" V 5940 1090 50  0001 C CNN
F 3 "~" H 5900 1100 50  0001 C CNN
	1    5900 1100
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 636FF0EB
P 5850 800
F 0 "#PWR?" H 5850 550 50  0001 C CNN
F 1 "GND" H 5855 627 50  0000 C CNN
F 2 "" H 5850 800 50  0001 C CNN
F 3 "" H 5850 800 50  0001 C CNN
	1    5850 800 
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 63704873
P 6100 1750
AR Path="/63704873" Ref="Q?"  Part="1" 
AR Path="/625FA40F/63704873" Ref="Q?"  Part="1" 
AR Path="/634F9213/63704873" Ref="Q?"  Part="1" 
F 0 "Q?" V 6290 1704 50  0000 L CNN
F 1 "BC1748-CDI" V 6400 1500 50  0000 L CNN
F 2 "" H 6300 1850 50  0001 C CNN
F 3 "~" H 6100 1750 50  0001 C CNN
	1    6100 1750
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 63704879
P 6450 1650
AR Path="/62359EF3/63704879" Ref="R?"  Part="1" 
AR Path="/63704879" Ref="R?"  Part="1" 
AR Path="/634F9213/63704879" Ref="R?"  Part="1" 
F 0 "R?" H 6518 1696 50  0000 L CNN
F 1 "220R" H 6518 1605 50  0000 L CNN
F 2 "" V 6490 1640 50  0001 C CNN
F 3 "~" H 6450 1650 50  0001 C CNN
	1    6450 1650
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6370487F
P 5950 1950
AR Path="/62359EF3/6370487F" Ref="R?"  Part="1" 
AR Path="/6370487F" Ref="R?"  Part="1" 
AR Path="/634F9213/6370487F" Ref="R?"  Part="1" 
F 0 "R?" H 6018 1996 50  0000 L CNN
F 1 "8.2kR" H 6018 1905 50  0000 L CNN
F 2 "" V 5990 1940 50  0001 C CNN
F 3 "~" H 5950 1950 50  0001 C CNN
	1    5950 1950
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63704885
P 5900 1650
F 0 "#PWR?" H 5900 1400 50  0001 C CNN
F 1 "GND" H 5905 1477 50  0000 C CNN
F 2 "" H 5900 1650 50  0001 C CNN
F 3 "" H 5900 1650 50  0001 C CNN
	1    5900 1650
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 637078C2
P 6450 2500
AR Path="/62359EF3/637078C2" Ref="R?"  Part="1" 
AR Path="/637078C2" Ref="R?"  Part="1" 
AR Path="/634F9213/637078C2" Ref="R?"  Part="1" 
F 0 "R?" H 6518 2546 50  0000 L CNN
F 1 "220R" H 6518 2455 50  0000 L CNN
F 2 "" V 6490 2490 50  0001 C CNN
F 3 "~" H 6450 2500 50  0001 C CNN
	1    6450 2500
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 637078DA
P 6500 3350
AR Path="/62359EF3/637078DA" Ref="R?"  Part="1" 
AR Path="/637078DA" Ref="R?"  Part="1" 
AR Path="/634F9213/637078DA" Ref="R?"  Part="1" 
F 0 "R?" H 6568 3396 50  0000 L CNN
F 1 "220R" H 6568 3305 50  0000 L CNN
F 2 "" V 6540 3340 50  0001 C CNN
F 3 "~" H 6500 3350 50  0001 C CNN
	1    6500 3350
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 637078E6
P 5950 3350
F 0 "#PWR?" H 5950 3100 50  0001 C CNN
F 1 "GND" H 5955 3177 50  0000 C CNN
F 2 "" H 5950 3350 50  0001 C CNN
F 3 "" H 5950 3350 50  0001 C CNN
	1    5950 3350
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 637078E0
P 6000 3650
AR Path="/62359EF3/637078E0" Ref="R?"  Part="1" 
AR Path="/637078E0" Ref="R?"  Part="1" 
AR Path="/634F9213/637078E0" Ref="R?"  Part="1" 
F 0 "R?" H 6068 3696 50  0000 L CNN
F 1 "8.2kR" H 6068 3605 50  0000 L CNN
F 2 "" V 6040 3640 50  0001 C CNN
F 3 "~" H 6000 3650 50  0001 C CNN
	1    6000 3650
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 637078D4
P 6150 3450
AR Path="/637078D4" Ref="Q?"  Part="1" 
AR Path="/625FA40F/637078D4" Ref="Q?"  Part="1" 
AR Path="/634F9213/637078D4" Ref="Q?"  Part="1" 
F 0 "Q?" V 6340 3404 50  0000 L CNN
F 1 "BC1748-CDI" V 6450 3200 50  0000 L CNN
F 2 "" H 6350 3550 50  0001 C CNN
F 3 "~" H 6150 3450 50  0001 C CNN
	1    6150 3450
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 637078CE
P 5900 2500
F 0 "#PWR?" H 5900 2250 50  0001 C CNN
F 1 "GND" H 5905 2327 50  0000 C CNN
F 2 "" H 5900 2500 50  0001 C CNN
F 3 "" H 5900 2500 50  0001 C CNN
	1    5900 2500
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 637078C8
P 5950 2800
AR Path="/62359EF3/637078C8" Ref="R?"  Part="1" 
AR Path="/637078C8" Ref="R?"  Part="1" 
AR Path="/634F9213/637078C8" Ref="R?"  Part="1" 
F 0 "R?" H 6018 2846 50  0000 L CNN
F 1 "8.2kR" H 6018 2755 50  0000 L CNN
F 2 "" V 5990 2790 50  0001 C CNN
F 3 "~" H 5950 2800 50  0001 C CNN
	1    5950 2800
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 637078BC
P 6100 2600
AR Path="/637078BC" Ref="Q?"  Part="1" 
AR Path="/625FA40F/637078BC" Ref="Q?"  Part="1" 
AR Path="/634F9213/637078BC" Ref="Q?"  Part="1" 
F 0 "Q?" V 6290 2554 50  0000 L CNN
F 1 "BC1748-CDI" V 6400 2350 50  0000 L CNN
F 2 "" H 6300 2700 50  0001 C CNN
F 3 "~" H 6100 2600 50  0001 C CNN
	1    6100 2600
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 63717B9E
P 7100 1300
AR Path="/63717B9E" Ref="Q?"  Part="1" 
AR Path="/625FA40F/63717B9E" Ref="Q?"  Part="1" 
AR Path="/634F9213/63717B9E" Ref="Q?"  Part="1" 
F 0 "Q?" V 7290 1254 50  0000 L CNN
F 1 "BC1748-CDI" V 7400 1050 50  0000 L CNN
F 2 "" H 7300 1400 50  0001 C CNN
F 3 "~" H 7100 1300 50  0001 C CNN
	1    7100 1300
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 63717BA4
P 7450 1200
AR Path="/62359EF3/63717BA4" Ref="R?"  Part="1" 
AR Path="/63717BA4" Ref="R?"  Part="1" 
AR Path="/634F9213/63717BA4" Ref="R?"  Part="1" 
F 0 "R?" H 7518 1246 50  0000 L CNN
F 1 "220R" H 7518 1155 50  0000 L CNN
F 2 "" V 7490 1190 50  0001 C CNN
F 3 "~" H 7450 1200 50  0001 C CNN
	1    7450 1200
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 63717BAA
P 6950 1500
AR Path="/62359EF3/63717BAA" Ref="R?"  Part="1" 
AR Path="/63717BAA" Ref="R?"  Part="1" 
AR Path="/634F9213/63717BAA" Ref="R?"  Part="1" 
F 0 "R?" H 7018 1546 50  0000 L CNN
F 1 "8.2kR" H 7018 1455 50  0000 L CNN
F 2 "" V 6990 1490 50  0001 C CNN
F 3 "~" H 6950 1500 50  0001 C CNN
	1    6950 1500
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63717BB0
P 6900 1200
F 0 "#PWR?" H 6900 950 50  0001 C CNN
F 1 "GND" H 6905 1027 50  0000 C CNN
F 2 "" H 6900 1200 50  0001 C CNN
F 3 "" H 6900 1200 50  0001 C CNN
	1    6900 1200
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 63717BB6
P 7150 2150
AR Path="/63717BB6" Ref="Q?"  Part="1" 
AR Path="/625FA40F/63717BB6" Ref="Q?"  Part="1" 
AR Path="/634F9213/63717BB6" Ref="Q?"  Part="1" 
F 0 "Q?" V 7340 2104 50  0000 L CNN
F 1 "BC1748-CDI" V 7450 1900 50  0000 L CNN
F 2 "" H 7350 2250 50  0001 C CNN
F 3 "~" H 7150 2150 50  0001 C CNN
	1    7150 2150
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 63717BBC
P 7500 2050
AR Path="/62359EF3/63717BBC" Ref="R?"  Part="1" 
AR Path="/63717BBC" Ref="R?"  Part="1" 
AR Path="/634F9213/63717BBC" Ref="R?"  Part="1" 
F 0 "R?" H 7568 2096 50  0000 L CNN
F 1 "220R" H 7568 2005 50  0000 L CNN
F 2 "" V 7540 2040 50  0001 C CNN
F 3 "~" H 7500 2050 50  0001 C CNN
	1    7500 2050
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 63717BC2
P 7000 2350
AR Path="/62359EF3/63717BC2" Ref="R?"  Part="1" 
AR Path="/63717BC2" Ref="R?"  Part="1" 
AR Path="/634F9213/63717BC2" Ref="R?"  Part="1" 
F 0 "R?" H 7068 2396 50  0000 L CNN
F 1 "8.2kR" H 7068 2305 50  0000 L CNN
F 2 "" V 7040 2340 50  0001 C CNN
F 3 "~" H 7000 2350 50  0001 C CNN
	1    7000 2350
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63717BC8
P 6950 2050
F 0 "#PWR?" H 6950 1800 50  0001 C CNN
F 1 "GND" H 6955 1877 50  0000 C CNN
F 2 "" H 6950 2050 50  0001 C CNN
F 3 "" H 6950 2050 50  0001 C CNN
	1    6950 2050
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 63717BCE
P 7500 2900
AR Path="/62359EF3/63717BCE" Ref="R?"  Part="1" 
AR Path="/63717BCE" Ref="R?"  Part="1" 
AR Path="/634F9213/63717BCE" Ref="R?"  Part="1" 
F 0 "R?" H 7568 2946 50  0000 L CNN
F 1 "220R" H 7568 2855 50  0000 L CNN
F 2 "" V 7540 2890 50  0001 C CNN
F 3 "~" H 7500 2900 50  0001 C CNN
	1    7500 2900
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 63717BD4
P 7550 3750
AR Path="/62359EF3/63717BD4" Ref="R?"  Part="1" 
AR Path="/63717BD4" Ref="R?"  Part="1" 
AR Path="/634F9213/63717BD4" Ref="R?"  Part="1" 
F 0 "R?" H 7618 3796 50  0000 L CNN
F 1 "220R" H 7618 3705 50  0000 L CNN
F 2 "" V 7590 3740 50  0001 C CNN
F 3 "~" H 7550 3750 50  0001 C CNN
	1    7550 3750
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63717BDA
P 7000 3750
F 0 "#PWR?" H 7000 3500 50  0001 C CNN
F 1 "GND" H 7005 3577 50  0000 C CNN
F 2 "" H 7000 3750 50  0001 C CNN
F 3 "" H 7000 3750 50  0001 C CNN
	1    7000 3750
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 63717BE0
P 7050 4050
AR Path="/62359EF3/63717BE0" Ref="R?"  Part="1" 
AR Path="/63717BE0" Ref="R?"  Part="1" 
AR Path="/634F9213/63717BE0" Ref="R?"  Part="1" 
F 0 "R?" H 7118 4096 50  0000 L CNN
F 1 "8.2kR" H 7118 4005 50  0000 L CNN
F 2 "" V 7090 4040 50  0001 C CNN
F 3 "~" H 7050 4050 50  0001 C CNN
	1    7050 4050
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 63717BE6
P 7200 3850
AR Path="/63717BE6" Ref="Q?"  Part="1" 
AR Path="/625FA40F/63717BE6" Ref="Q?"  Part="1" 
AR Path="/634F9213/63717BE6" Ref="Q?"  Part="1" 
F 0 "Q?" V 7390 3804 50  0000 L CNN
F 1 "BC1748-CDI" V 7500 3600 50  0000 L CNN
F 2 "" H 7400 3950 50  0001 C CNN
F 3 "~" H 7200 3850 50  0001 C CNN
	1    7200 3850
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63717BEC
P 6950 2900
F 0 "#PWR?" H 6950 2650 50  0001 C CNN
F 1 "GND" H 6955 2727 50  0000 C CNN
F 2 "" H 6950 2900 50  0001 C CNN
F 3 "" H 6950 2900 50  0001 C CNN
	1    6950 2900
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 63717BF2
P 7000 3200
AR Path="/62359EF3/63717BF2" Ref="R?"  Part="1" 
AR Path="/63717BF2" Ref="R?"  Part="1" 
AR Path="/634F9213/63717BF2" Ref="R?"  Part="1" 
F 0 "R?" H 7068 3246 50  0000 L CNN
F 1 "8.2kR" H 7068 3155 50  0000 L CNN
F 2 "" V 7040 3190 50  0001 C CNN
F 3 "~" H 7000 3200 50  0001 C CNN
	1    7000 3200
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 63717BF8
P 7150 3000
AR Path="/63717BF8" Ref="Q?"  Part="1" 
AR Path="/625FA40F/63717BF8" Ref="Q?"  Part="1" 
AR Path="/634F9213/63717BF8" Ref="Q?"  Part="1" 
F 0 "Q?" V 7340 2954 50  0000 L CNN
F 1 "BC1748-CDI" V 7450 2750 50  0000 L CNN
F 2 "" H 7350 3100 50  0001 C CNN
F 3 "~" H 7150 3000 50  0001 C CNN
	1    7150 3000
	0    1    -1   0   
$EndComp
Wire Wire Line
	6800 1500 5350 1500
Wire Wire Line
	5350 1500 5350 1200
Wire Wire Line
	5800 1950 5300 1950
Wire Wire Line
	5300 1950 5300 1300
Wire Wire Line
	6850 2350 5250 2350
Wire Wire Line
	5250 2350 5250 1400
Wire Wire Line
	5800 2800 5200 2800
Wire Wire Line
	5200 2800 5200 1500
Wire Wire Line
	6850 3200 5150 3200
Wire Wire Line
	5150 3200 5150 1600
Wire Wire Line
	5850 3650 5100 3650
Wire Wire Line
	5100 3650 5100 1700
Wire Wire Line
	6900 4050 5050 4050
Wire Wire Line
	5050 1800 5050 4050
Wire Wire Line
	4000 1100 5750 1100
Wire Wire Line
	4000 1200 5350 1200
Wire Wire Line
	4000 1300 5300 1300
Wire Wire Line
	4000 1400 5250 1400
Wire Wire Line
	4000 1500 5200 1500
Wire Wire Line
	4000 1600 5150 1600
Wire Wire Line
	4000 1700 5100 1700
Wire Wire Line
	4000 1800 5050 1800
Wire Wire Line
	6550 800  7800 800 
Wire Wire Line
	7800 800  7800 1100
Wire Wire Line
	6600 1650 7650 1650
Wire Wire Line
	7650 1650 7650 1300
Wire Wire Line
	7650 2050 7700 2050
Wire Wire Line
	7700 2050 7700 1400
Wire Wire Line
	6600 2500 7750 2500
Wire Wire Line
	7750 2500 7750 1500
Wire Wire Line
	7800 2900 7800 1600
Wire Wire Line
	7650 2900 7800 2900
Wire Wire Line
	6650 3350 7850 3350
Wire Wire Line
	7850 3350 7850 1700
Wire Wire Line
	7700 3750 7900 3750
Wire Wire Line
	7900 3750 7900 1800
Wire Wire Line
	7800 1100 8050 1100
Wire Wire Line
	7600 1200 8050 1200
Wire Wire Line
	7650 1300 8050 1300
Wire Wire Line
	7700 1400 8050 1400
Wire Wire Line
	7750 1500 8050 1500
Wire Wire Line
	7800 1600 8050 1600
Wire Wire Line
	7850 1700 8050 1700
Wire Wire Line
	8050 1800 7900 1800
$Comp
L Transistor_BJT:2N3905 Q?
U 1 1 6376EB3E
P 9500 3100
F 0 "Q?" V 9828 3100 50  0000 C CNN
F 1 "2N3905" V 9737 3100 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9700 3025 50  0001 L CIN
F 3 "https://www.nteinc.com/specs/original/2N3905_06.pdf" H 9500 3100 50  0001 L CNN
	1    9500 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6376EB44
P 9300 3550
AR Path="/62359EF3/6376EB44" Ref="R?"  Part="1" 
AR Path="/6376EB44" Ref="R?"  Part="1" 
AR Path="/634F9213/6376EB44" Ref="R?"  Part="1" 
F 0 "R?" H 9368 3596 50  0000 L CNN
F 1 "8.2kR" H 9368 3505 50  0000 L CNN
F 2 "" V 9340 3540 50  0001 C CNN
F 3 "~" H 9300 3550 50  0001 C CNN
	1    9300 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	9300 3400 9300 3100
$Comp
L power:+5V #PWR?
U 1 1 6376EB4B
P 9600 3300
F 0 "#PWR?" H 9600 3150 50  0001 C CNN
F 1 "+5V" V 9615 3428 50  0000 L CNN
F 2 "" H 9600 3300 50  0001 C CNN
F 3 "" H 9600 3300 50  0001 C CNN
	1    9600 3300
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3905 Q?
U 1 1 63779162
P 10150 3100
F 0 "Q?" V 10478 3100 50  0000 C CNN
F 1 "2N3905" V 10387 3100 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10350 3025 50  0001 L CIN
F 3 "https://www.nteinc.com/specs/original/2N3905_06.pdf" H 10150 3100 50  0001 L CNN
	1    10150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 63779168
P 9950 3550
AR Path="/62359EF3/63779168" Ref="R?"  Part="1" 
AR Path="/63779168" Ref="R?"  Part="1" 
AR Path="/634F9213/63779168" Ref="R?"  Part="1" 
F 0 "R?" H 10018 3596 50  0000 L CNN
F 1 "8.2kR" H 10018 3505 50  0000 L CNN
F 2 "" V 9990 3540 50  0001 C CNN
F 3 "~" H 9950 3550 50  0001 C CNN
	1    9950 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	9950 3400 9950 3100
$Comp
L power:+5V #PWR?
U 1 1 6377916F
P 10250 3300
F 0 "#PWR?" H 10250 3150 50  0001 C CNN
F 1 "+5V" V 10265 3428 50  0000 L CNN
F 2 "" H 10250 3300 50  0001 C CNN
F 3 "" H 10250 3300 50  0001 C CNN
	1    10250 3300
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3905 Q?
U 1 1 63779175
P 10750 3100
F 0 "Q?" V 11078 3100 50  0000 C CNN
F 1 "2N3905" V 10987 3100 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10950 3025 50  0001 L CIN
F 3 "https://www.nteinc.com/specs/original/2N3905_06.pdf" H 10750 3100 50  0001 L CNN
	1    10750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6377917B
P 10550 3550
AR Path="/62359EF3/6377917B" Ref="R?"  Part="1" 
AR Path="/6377917B" Ref="R?"  Part="1" 
AR Path="/634F9213/6377917B" Ref="R?"  Part="1" 
F 0 "R?" H 10618 3596 50  0000 L CNN
F 1 "8.2kR" H 10618 3505 50  0000 L CNN
F 2 "" V 10590 3540 50  0001 C CNN
F 3 "~" H 10550 3550 50  0001 C CNN
	1    10550 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	10550 3400 10550 3100
$Comp
L power:+5V #PWR?
U 1 1 63779182
P 10850 3300
F 0 "#PWR?" H 10850 3150 50  0001 C CNN
F 1 "+5V" V 10865 3428 50  0000 L CNN
F 2 "" H 10850 3300 50  0001 C CNN
F 3 "" H 10850 3300 50  0001 C CNN
	1    10850 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	10850 2900 10850 1500
Wire Wire Line
	10850 1500 10250 1500
Wire Wire Line
	10250 2900 10800 2900
Wire Wire Line
	10800 2900 10800 1600
Wire Wire Line
	10800 1600 10250 1600
Wire Wire Line
	9600 2900 9600 2850
Wire Wire Line
	9600 2850 10750 2850
Wire Wire Line
	10750 2850 10750 1700
Wire Wire Line
	10750 1700 10250 1700
Wire Wire Line
	9000 2800 10700 2800
Wire Wire Line
	10700 2800 10700 1800
Wire Wire Line
	10700 1800 10250 1800
Wire Wire Line
	9000 2800 9000 2900
Wire Wire Line
	4000 2850 4700 2850
Wire Wire Line
	4700 2850 4700 4500
Wire Wire Line
	4700 4500 8700 4500
Wire Wire Line
	8700 4500 8700 3700
Wire Wire Line
	4000 2950 4600 2950
Wire Wire Line
	4600 2950 4600 4600
Wire Wire Line
	4600 4600 9300 4600
Wire Wire Line
	9300 4600 9300 3700
Wire Wire Line
	4000 3050 4500 3050
Wire Wire Line
	4500 3050 4500 4700
Wire Wire Line
	4500 4700 9950 4700
Wire Wire Line
	9950 4700 9950 3700
Wire Wire Line
	4000 3150 4400 3150
Wire Wire Line
	4400 3150 4400 4800
Wire Wire Line
	4400 4800 10550 4800
Wire Wire Line
	10550 4800 10550 3700
$Comp
L Device:CP C?
U 1 1 637A2C9F
P 1400 900
F 0 "C?" H 1518 946 50  0000 L CNN
F 1 "330uF 6.3V" H 1518 855 50  0000 L CNN
F 2 "" H 1438 750 50  0001 C CNN
F 3 "~" H 1400 900 50  0001 C CNN
	1    1400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 750  1400 750 
Connection ~ 1400 750 
$Comp
L power:GND #PWR?
U 1 1 637B5865
P 1400 1050
F 0 "#PWR?" H 1400 800 50  0001 C CNN
F 1 "GND" H 1405 877 50  0000 C CNN
F 2 "" H 1400 1050 50  0001 C CNN
F 3 "" H 1400 1050 50  0001 C CNN
	1    1400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 750  1400 750 
$Comp
L Device:D_TVS D?
U 1 1 637FC53D
P 1100 900
AR Path="/625FA40F/637FC53D" Ref="D?"  Part="1" 
AR Path="/637FC53D" Ref="D?"  Part="1" 
AR Path="/634F9213/637FC53D" Ref="D?"  Part="1" 
F 0 "D?" V 1054 980 50  0000 L CNN
F 1 "20V" V 1145 980 50  0000 L CNN
F 2 "" H 1100 900 50  0001 C CNN
F 3 "~" H 1100 900 50  0001 C CNN
	1    1100 900 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 637FC543
P 1100 1050
AR Path="/637FC543" Ref="#PWR?"  Part="1" 
AR Path="/625FA40F/637FC543" Ref="#PWR?"  Part="1" 
AR Path="/634F9213/637FC543" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1100 800 50  0001 C CNN
F 1 "GND" V 1105 922 50  0000 R CNN
F 2 "" H 1100 1050 50  0001 C CNN
F 3 "" H 1100 1050 50  0001 C CNN
	1    1100 1050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
