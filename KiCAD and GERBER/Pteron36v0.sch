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
Text Label 1400 4000 0    50   ~ 0
Col1
Text Label 2050 4000 0    50   ~ 0
Col2
Text Label 2700 4000 0    50   ~ 0
Col3
Text Label 3350 4000 0    50   ~ 0
Col4
Text Label 8100 5450 0    50   ~ 0
Row1
Text Label 8100 5350 0    50   ~ 0
Row2
Text Label 8100 5550 0    50   ~ 0
Row3
Text Label 8100 5650 0    50   ~ 0
Row4
Text Label 10000 5150 0    50   ~ 0
Col1
Text Label 10000 5250 0    50   ~ 0
Col2
Text Label 10000 5350 0    50   ~ 0
Col3
Text Label 10000 5450 0    50   ~ 0
Col4
Wire Wire Line
	8100 5650 8400 5650
Wire Wire Line
	9800 5250 10000 5250
Wire Wire Line
	9800 5350 10000 5350
Wire Wire Line
	9800 5650 10000 5650
Text Label 4000 4000 0    50   ~ 0
Col5
$Comp
L Diode:1N4148 D7
U 1 1 60962387
P 1550 1750
F 0 "D7" H 1550 1967 50  0000 C CNN
F 1 "1N4148" H 1550 1876 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 1550 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1550 1750 50  0001 C CNN
	1    1550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1500 1850 1750
$Comp
L keyboard_parts:SW_PUSH SW7
U 1 1 60963566
P 1550 1500
F 0 "SW7" H 1550 1755 50  0000 C CNN
F 1 "SW_PUSH" H 1550 1664 50  0000 C CNN
F 2 "Universal-Switch-Footprint:MX-ALPs-PG1350-FLIP" H 1550 1500 60  0001 C CNN
F 3 "" H 1550 1500 60  0000 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1750 1700 1750
Wire Wire Line
	1250 1500 1250 1200
Wire Wire Line
	1250 1200 1900 1200
Wire Wire Line
	1250 1850 1900 1850
Wire Wire Line
	1250 2150 1250 1850
Wire Wire Line
	1850 2400 1700 2400
$Comp
L keyboard_parts:SW_PUSH SW8
U 1 1 609BAC7E
P 1550 2150
F 0 "SW8" H 1550 2405 50  0000 C CNN
F 1 "SW_PUSH" H 1550 2314 50  0000 C CNN
F 2 "Universal-Switch-Footprint:MX-ALPs-PG1350-FLIP" H 1550 2150 60  0001 C CNN
F 3 "" H 1550 2150 60  0000 C CNN
	1    1550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2150 1850 2400
$Comp
L Diode:1N4148 D8
U 1 1 609BAC85
P 1550 2400
F 0 "D8" H 1550 2617 50  0000 C CNN
F 1 "1N4148" H 1550 2526 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 1550 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1550 2400 50  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2450 1900 2450
Wire Wire Line
	1250 2750 1250 2450
Wire Wire Line
	1850 3000 1700 3000
$Comp
L keyboard_parts:SW_PUSH SW9
U 1 1 609BAC8E
P 1550 2750
F 0 "SW9" H 1550 3005 50  0000 C CNN
F 1 "SW_PUSH" H 1550 2914 50  0000 C CNN
F 2 "Universal-Switch-Footprint:MX-ALPs-PG1350-FLIP" H 1550 2750 60  0001 C CNN
F 3 "" H 1550 2750 60  0000 C CNN
	1    1550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2750 1850 3000
$Comp
L Diode:1N4148 D9
U 1 1 609BAC95
P 1550 3000
F 0 "D9" H 1550 3217 50  0000 C CNN
F 1 "1N4148" H 1550 3126 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 1550 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1550 3000 50  0001 C CNN
	1    1550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1200 2550 1200
Wire Wire Line
	1900 1500 1900 1200
Wire Wire Line
	2500 1750 2350 1750
$Comp
L keyboard_parts:SW_PUSH SW12
U 1 1 609D6528
P 2200 1500
F 0 "SW12" H 2200 1755 50  0000 C CNN
F 1 "SW_PUSH" H 2200 1664 50  0000 C CNN
F 2 "Universal-Switch-Footprint:MX-ALPs-PG1350-FLIP" H 2200 1500 60  0001 C CNN
F 3 "" H 2200 1500 60  0000 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1500 2500 1750
$Comp
L Diode:1N4148 D12
U 1 1 609D652F
P 2200 1750
F 0 "D12" H 2200 1967 50  0000 C CNN
F 1 "1N4148" H 2200 1876 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 2200 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2200 1750 50  0001 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2400 2050 3000
Wire Wire Line
	1900 1850 2550 1850
Wire Wire Line
	1900 2150 1900 1850
Wire Wire Line
	2500 2400 2350 2400
$Comp
L keyboard_parts:SW_PUSH SW13
U 1 1 609F2C2A
P 2200 2150
F 0 "SW13" H 2200 2405 50  0000 C CNN
F 1 "SW_PUSH" H 2200 2314 50  0000 C CNN
F 2 "Universal-Switch-Footprint:MX-ALPs-PG1350-FLIP" H 2200 2150 60  0001 C CNN
F 3 "" H 2200 2150 60  0000 C CNN
	1    2200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2150 2500 2400
$Comp
L Diode:1N4148 D13
U 1 1 609F2C31
P 2200 2400
F 0 "D13" H 2200 2617 50  0000 C CNN
F 1 "1N4148" H 2200 2526 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 2200 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2200 2400 50  0001 C CNN
	1    2200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2450 2550 2450
Wire Wire Line
	1900 2750 1900 2450
Wire Wire Line
	2500 3000 2350 3000
$Comp
L keyboard_parts:SW_PUSH SW14
U 1 1 609F2C3A
P 2200 2750
F 0 "SW14" H 2200 3005 50  0000 C CNN
F 1 "SW_PUSH" H 2200 2914 50  0000 C CNN
F 2 "Universal-Switch-Footprint:MX-ALPs-PG1350-FLIP" H 2200 2750 60  0001 C CNN
F 3 "" H 2200 2750 60  0000 C CNN
	1    2200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2750 2500 3000
$Comp
L Diode:1N4148 D14
U 1 1 609F2C41
P 2200 3000
F 0 "D14" H 2200 3217 50  0000 C CNN
F 1 "1N4148" H 2200 3126 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 2200 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2200 3000 50  0001 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1200 3200 1200
Wire Wire Line
	2550 1500 2550 1200
Wire Wire Line
	3150 1750 3000 1750
$Comp
L keyboard_parts:SW_PUSH SW17
U 1 1 60A11263
P 2850 1500
F 0 "SW17" H 2850 1755 50  0000 C CNN
F 1 "SW_PUSH" H 2850 1664 50  0000 C CNN
F 2 "Universal-Switch-Footprint:MX-ALPs-PG1350-FLIP" H 2850 1500 60  0001 C CNN
F 3 "" H 2850 1500 60  0000 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1500 3150 1750
$Comp
L Diode:1N4148 D17
U 1 1 60A1126A
P 2850 1750
F 0 "D17" H 2850 1967 50  0000 C CNN
F 1 "1N4148" H 2850 1876 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 2850 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2850 1750 50  0001 C CNN
	1    2850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1200 3850 1200
Wire Wire Line
	3200 1500 3200 1200
Wire Wire Line
	3800 1750 3650 1750
$Comp
L keyboard_parts:SW_PUSH SW22
U 1 1 60A305CB
P 3500 1500
F 0 "SW22" H 3500 1755 50  0000 C CNN
F 1 "SW_PUSH" H 3500 1664 50  0000 C CNN
F 2 "Universal-Switch-Footprint:MX-ALPs-PG1350-FLIP" H 3500 1500 60  0001 C CNN
F 3 "" H 3500 1500 60  0000 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1500 3800 1750
$Comp
L Diode:1N4148 D22
U 1 1 60A305D2
P 3500 1750
F 0 "D22" H 3500 1967 50  0000 C CNN
F 1 "1N4148" H 3500 1876 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 3500 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3500 1750 50  0001 C CNN
	1    3500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2400 2700 3000
Wire Wire Line
	2550 1850 3200 1850
Wire Wire Line
	2550 2150 2550 1850
Wire Wire Line
	3150 2400 3000 2400
$Comp
L keyboard_parts:SW_PUSH SW18
U 1 1 60A7722C
P 2850 2150
F 0 "SW18" H 2850 2405 50  0000 C CNN
F 1 "SW_PUSH" H 2850 2314 50  0000 C CNN
F 2 "Universal-Switch-Footprint:MX-ALPs-PG1350-FLIP" H 2850 2150 60  0001 C CNN
F 3 "" H 2850 2150 60  0000 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2150 3150 2400
$Comp
L Diode:1N4148 D18
U 1 1 60A77233
P 2850 2400
F 0 "D18" H 2850 2617 50  0000 C CNN
F 1 "1N4148" H 2850 2526 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 2850 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2850 2400 50  0001 C CNN
	1    2850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2450 3200 2450
Wire Wire Line
	2550 2750 2550 2450
Wire Wire Line
	3150 3000 3000 3000
$Comp
L keyboard_parts:SW_PUSH SW19
U 1 1 60A7723C
P 2850 2750
F 0 "SW19" H 2850 3005 50  0000 C CNN
F 1 "SW_PUSH" H 2850 2914 50  0000 C CNN
F 2 "Universal-Switch-Footprint:MX-ALPs-PG1350-FLIP" H 2850 2750 60  0001 C CNN
F 3 "" H 2850 2750 60  0000 C CNN
	1    2850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2750 3150 3000
$Comp
L Diode:1N4148 D19
U 1 1 60A77243
P 2850 3000
F 0 "D19" H 2850 3217 50  0000 C CNN
F 1 "1N4148" H 2850 3126 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 2850 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2850 3000 50  0001 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2400 3350 3000
Wire Wire Line
	3200 1850 3850 1850
Wire Wire Line
	3200 2150 3200 1850
Wire Wire Line
	3800 2400 3650 2400
$Comp
L keyboard_parts:SW_PUSH SW23
U 1 1 60A99EE3
P 3500 2150
F 0 "SW23" H 3500 2405 50  0000 C CNN
F 1 "SW_PUSH" H 3500 2314 50  0000 C CNN
F 2 "Universal-Switch-Footprint:MX-ALPs-PG1350-FLIP" H 3500 2150 60  0001 C CNN
F 3 "" H 3500 2150 60  0000 C CNN
	1    3500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2150 3800 2400
$Comp
L Diode:1N4148 D23
U 1 1 60A99EEA
P 3500 2400
F 0 "D23" H 3500 2617 50  0000 C CNN
F 1 "1N4148" H 3500 2526 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 3500 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3500 2400 50  0001 C CNN
	1    3500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2450 3850 2450
Wire Wire Line
	3200 2750 3200 2450
Wire Wire Line
	3800 3000 3650 3000
$Comp
L keyboard_parts:SW_PUSH SW24
U 1 1 60A99EF3
P 3500 2750
F 0 "SW24" H 3500 3005 50  0000 C CNN
F 1 "SW_PUSH" H 3500 2914 50  0000 C CNN
F 2 "Universal-Switch-Footprint:MX-ALPs-PG1350-FLIP" H 3500 2750 60  0001 C CNN
F 3 "" H 3500 2750 60  0000 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2750 3800 3000
$Comp
L Diode:1N4148 D24
U 1 1 60A99EFA
P 3500 3000
F 0 "D24" H 3500 3217 50  0000 C CNN
F 1 "1N4148" H 3500 3126 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 3500 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2400 1400 1750
Connection ~ 1400 2400
Wire Wire Line
	2050 1750 2050 2400
Connection ~ 2050 2400
Wire Wire Line
	2700 1750 2700 2400
Connection ~ 2700 2400
Wire Wire Line
	3350 2400 3350 1750
Connection ~ 3350 2400
Connection ~ 1900 1200
Connection ~ 1900 1850
Connection ~ 1900 2450
Connection ~ 2550 1200
Connection ~ 2550 1850
Connection ~ 2550 2450
Connection ~ 3200 1200
Connection ~ 3200 1850
Connection ~ 3200 2450
Wire Wire Line
	3850 1500 3850 1200
Wire Wire Line
	4450 1750 4300 1750
$Comp
L keyboard_parts:SW_PUSH SW26
U 1 1 60C99CA5
P 4150 1500
F 0 "SW26" H 4150 1755 50  0000 C CNN
F 1 "SW_PUSH" H 4150 1664 50  0000 C CNN
F 2 "Universal-Switch-Footprint:MX-ALPs-PG1350-FLIP" H 4150 1500 60  0001 C CNN
F 3 "" H 4150 1500 60  0000 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1500 4450 1750
$Comp
L Diode:1N4148 D26
U 1 1 60C99CAC
P 4150 1750
F 0 "D26" H 4150 1967 50  0000 C CNN
F 1 "1N4148" H 4150 1876 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 4150 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 1750 50  0001 C CNN
	1    4150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2400 4000 3000
Wire Wire Line
	3850 2150 3850 1850
Wire Wire Line
	4450 2400 4300 2400
$Comp
L keyboard_parts:SW_PUSH SW27
U 1 1 60CA0113
P 4150 2150
F 0 "SW27" H 4150 2405 50  0000 C CNN
F 1 "SW_PUSH" H 4150 2314 50  0000 C CNN
F 2 "Universal-Switch-Footprint:MX-ALPs-PG1350-FLIP" H 4150 2150 60  0001 C CNN
F 3 "" H 4150 2150 60  0000 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2150 4450 2400
$Comp
L Diode:1N4148 D27
U 1 1 60CA011A
P 4150 2400
F 0 "D27" H 4150 2617 50  0000 C CNN
F 1 "1N4148" H 4150 2526 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 4150 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 2400 50  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2750 3850 2450
Wire Wire Line
	4450 3000 4300 3000
$Comp
L keyboard_parts:SW_PUSH SW28
U 1 1 60CA0123
P 4150 2750
F 0 "SW28" H 4150 3005 50  0000 C CNN
F 1 "SW_PUSH" H 4150 2914 50  0000 C CNN
F 2 "Universal-Switch-Footprint:MX-ALPs-PG1350-FLIP" H 4150 2750 60  0001 C CNN
F 3 "" H 4150 2750 60  0000 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2750 4450 3000
$Comp
L Diode:1N4148 D28
U 1 1 60CA012A
P 4150 3000
F 0 "D28" H 4150 3217 50  0000 C CNN
F 1 "1N4148" H 4150 3126 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 4150 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 3000 50  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3600 1700 3600
$Comp
L keyboard_parts:SW_PUSH SW10
U 1 1 60EDC27D
P 1550 3350
F 0 "SW10" H 1550 3605 50  0000 C CNN
F 1 "SW_PUSH" H 1550 3514 50  0000 C CNN
F 2 "Universal-Switch-Footprint:MX-ALPs-PG1350-FLIP" H 1550 3350 60  0001 C CNN
F 3 "" H 1550 3350 60  0000 C CNN
	1    1550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3350 1850 3600
$Comp
L Diode:1N4148 D10
U 1 1 60EDC288
P 1550 3600
F 0 "D10" H 1550 3817 50  0000 C CNN
F 1 "1N4148" H 1550 3726 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 1550 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1550 3600 50  0001 C CNN
	1    1550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3600 2350 3600
$Comp
L keyboard_parts:SW_PUSH SW15
U 1 1 60EDC2A0
P 2200 3350
F 0 "SW15" H 2200 3605 50  0000 C CNN
F 1 "SW_PUSH" H 2200 3514 50  0000 C CNN
F 2 "Universal-Switch-Footprint:MX-ALPs-PG1350-FLIP" H 2200 3350 60  0001 C CNN
F 3 "" H 2200 3350 60  0000 C CNN
	1    2200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3350 2500 3600
$Comp
L Diode:1N4148 D15
U 1 1 60EDC2AB
P 2200 3600
F 0 "D15" H 2200 3817 50  0000 C CNN
F 1 "1N4148" H 2200 3726 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 2200 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2200 3600 50  0001 C CNN
	1    2200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3600 3000 3600
$Comp
L keyboard_parts:SW_PUSH SW20
U 1 1 60EDC2C3
P 2850 3350
F 0 "SW20" H 2850 3605 50  0000 C CNN
F 1 "SW_PUSH" H 2850 3514 50  0000 C CNN
F 2 "Universal-Switch-Footprint:MX-ALPs-PG1350-FLIP" H 2850 3350 60  0001 C CNN
F 3 "" H 2850 3350 60  0000 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3350 3150 3600
$Comp
L Diode:1N4148 D20
U 1 1 60EDC2CE
P 2850 3600
F 0 "D20" H 2850 3817 50  0000 C CNN
F 1 "1N4148" H 2850 3726 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 2850 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2850 3600 50  0001 C CNN
	1    2850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3350 1250 3050
Wire Wire Line
	1250 3050 1900 3050
Wire Wire Line
	1900 3350 1900 3050
Connection ~ 1900 3050
Wire Wire Line
	1900 3050 2550 3050
Wire Wire Line
	2550 3350 2550 3050
Wire Wire Line
	2700 3000 2700 3600
Connection ~ 2700 3000
Wire Wire Line
	2050 3600 2050 3000
Connection ~ 2050 3000
Wire Wire Line
	1400 2400 1400 3000
Wire Wire Line
	1400 3600 1400 3000
Connection ~ 1400 3000
Wire Wire Line
	1400 3600 1400 4000
Connection ~ 1400 3600
Wire Wire Line
	2050 3600 2050 4000
Connection ~ 2050 3600
Wire Wire Line
	2700 3600 2700 4000
Connection ~ 2700 3600
Wire Wire Line
	3350 3000 3350 4000
Connection ~ 3350 3000
Wire Wire Line
	4000 3000 4000 3400
Connection ~ 4000 3000
Wire Wire Line
	4000 2400 4000 1750
Connection ~ 4000 2400
$Comp
L promicro:ProMicro U1
U 1 1 608E6182
P 9100 5300
F 0 "U1" H 9100 6337 60  0000 C CNN
F 1 "ProMicro" H 9100 6231 60  0000 C CNN
F 2 "promicro:ProMicro" H 9200 4250 60  0001 C CNN
F 3 "" H 9200 4250 60  0000 C CNN
	1    9100 5300
	1    0    0    -1  
$EndComp
Text Label 4850 3050 0    50   ~ 0
Row4
Text Label 4850 1200 0    50   ~ 0
Row1
Text Label 4850 2450 0    50   ~ 0
Row3
Text Label 4850 1850 0    50   ~ 0
Row2
Wire Wire Line
	3850 1200 4850 1200
Connection ~ 3850 1200
Wire Wire Line
	3850 1850 4850 1850
Connection ~ 3850 1850
Wire Wire Line
	3850 2450 4850 2450
Connection ~ 3850 2450
Wire Wire Line
	2550 3050 4700 3050
Connection ~ 2550 3050
Wire Wire Line
	8100 5350 8400 5350
Wire Wire Line
	8100 5450 8400 5450
Wire Wire Line
	8100 5550 8400 5550
Text Label 8100 4500 0    50   ~ 0
Serial
$Comp
L Connector:AudioJack4 J1
U 1 1 6084E74F
P 6650 4900
F 0 "J1" H 6607 5225 50  0000 C CNN
F 1 "AudioJack4" H 6607 5134 50  0000 C CNN
F 2 "Keebio-Parts:TRRS-PJ-320A" H 6650 4900 50  0001 C CNN
F 3 "~" H 6650 4900 50  0001 C CNN
	1    6650 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4 J2
U 1 1 6084F937
P 6650 5600
F 0 "J2" H 6607 5925 50  0000 C CNN
F 1 "AudioJack4" H 6607 5834 50  0000 C CNN
F 2 "Keebio-Parts:TRRS-PJ-320A" H 6650 5600 50  0001 C CNN
F 3 "~" H 6650 5600 50  0001 C CNN
	1    6650 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60850BB7
P 6850 4800
F 0 "#PWR0101" H 6850 4550 50  0001 C CNN
F 1 "GND" V 6855 4672 50  0000 R CNN
F 2 "" H 6850 4800 50  0001 C CNN
F 3 "" H 6850 4800 50  0001 C CNN
	1    6850 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60851B22
P 6850 5500
F 0 "#PWR0102" H 6850 5250 50  0001 C CNN
F 1 "GND" V 6855 5372 50  0000 R CNN
F 2 "" H 6850 5500 50  0001 C CNN
F 3 "" H 6850 5500 50  0001 C CNN
	1    6850 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 60852083
P 6850 5700
F 0 "#PWR0103" H 6850 5550 50  0001 C CNN
F 1 "VCC" V 6865 5828 50  0000 L CNN
F 2 "" H 6850 5700 50  0001 C CNN
F 3 "" H 6850 5700 50  0001 C CNN
	1    6850 5700
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 608531A6
P 6850 5000
F 0 "#PWR0104" H 6850 4850 50  0001 C CNN
F 1 "VCC" V 6865 5128 50  0000 L CNN
F 2 "" H 6850 5000 50  0001 C CNN
F 3 "" H 6850 5000 50  0001 C CNN
	1    6850 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4900 7050 4900
Text Label 7050 5600 0    50   ~ 0
Serial
Text Label 7050 4900 0    50   ~ 0
Serial
Wire Wire Line
	6850 5600 7050 5600
Wire Wire Line
	9800 5550 10000 5550
Wire Wire Line
	9800 5450 10000 5450
Text Label 10000 5550 0    50   ~ 0
Col5
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 60775285
P 4500 5800
F 0 "J3" H 4580 5792 50  0000 L CNN
F 1 "Conn_01x04" H 4580 5701 50  0000 L CNN
F 2 "usbc_footprint:OLED_4Pin_outline" H 4500 5800 50  0001 C CNN
F 3 "~" H 4500 5800 50  0001 C CNN
	1    4500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4500 8400 4500
Wire Wire Line
	8400 4500 8400 4550
Wire Wire Line
	4300 5700 4100 5700
Wire Wire Line
	4300 5800 4150 5800
Wire Wire Line
	3850 5900 4200 5900
Wire Wire Line
	4300 6000 4250 6000
Wire Wire Line
	4100 5700 4100 6250
Wire Wire Line
	4100 6250 3850 6250
Connection ~ 4100 5700
Wire Wire Line
	4100 5700 3850 5700
Wire Wire Line
	4150 5800 4150 6350
Wire Wire Line
	4150 6350 3850 6350
Connection ~ 4150 5800
Wire Wire Line
	4150 5800 3850 5800
Wire Wire Line
	4200 5900 4200 6450
Wire Wire Line
	4200 6450 3850 6450
Connection ~ 4200 5900
Wire Wire Line
	4200 5900 4300 5900
Wire Wire Line
	4250 6000 4250 6550
Wire Wire Line
	4250 6550 3850 6550
Connection ~ 4250 6000
Wire Wire Line
	4250 6000 3850 6000
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 60791352
P 3750 5700
F 0 "JP1" H 3750 5885 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3750 5794 50  0000 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NO_NO_SILK" H 3750 5700 50  0001 C CNN
F 3 "~" H 3750 5700 50  0001 C CNN
	1    3750 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 607919BE
P 3750 5800
F 0 "JP2" H 3750 5985 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3750 5894 50  0000 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NO_NO_SILK" H 3750 5800 50  0001 C CNN
F 3 "~" H 3750 5800 50  0001 C CNN
	1    3750 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 60791C36
P 3750 5900
F 0 "JP3" H 3750 6085 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3750 5994 50  0000 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NO_NO_SILK" H 3750 5900 50  0001 C CNN
F 3 "~" H 3750 5900 50  0001 C CNN
	1    3750 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 60791EC7
P 3750 6000
F 0 "JP4" H 3750 6185 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3750 6094 50  0000 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NO_NO_SILK" H 3750 6000 50  0001 C CNN
F 3 "~" H 3750 6000 50  0001 C CNN
	1    3750 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 60792104
P 3750 6250
F 0 "JP5" H 3750 6435 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3750 6344 50  0000 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NO_NO_SILK" H 3750 6250 50  0001 C CNN
F 3 "~" H 3750 6250 50  0001 C CNN
	1    3750 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP6
U 1 1 607923D2
P 3750 6350
F 0 "JP6" H 3750 6535 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3750 6444 50  0000 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NO_NO_SILK" H 3750 6350 50  0001 C CNN
F 3 "~" H 3750 6350 50  0001 C CNN
	1    3750 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP7
U 1 1 6079263D
P 3750 6450
F 0 "JP7" H 3750 6635 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3750 6544 50  0000 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NO_NO_SILK" H 3750 6450 50  0001 C CNN
F 3 "~" H 3750 6450 50  0001 C CNN
	1    3750 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP8
U 1 1 6079280A
P 3750 6550
F 0 "JP8" H 3750 6735 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3750 6644 50  0000 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NO_NO_SILK" H 3750 6550 50  0001 C CNN
F 3 "~" H 3750 6550 50  0001 C CNN
	1    3750 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6000 3300 6000
Wire Wire Line
	3650 5900 3300 5900
Wire Wire Line
	3650 5800 3300 5800
Wire Wire Line
	3650 5700 3300 5700
Wire Wire Line
	3650 6250 3300 6250
Wire Wire Line
	3650 6350 3300 6350
Wire Wire Line
	3650 6450 3300 6450
Wire Wire Line
	3650 6550 3300 6550
Text GLabel 3300 6000 0    50   Input ~ 0
SDA
Text GLabel 3300 5900 0    50   Input ~ 0
SCL
$Comp
L power:VCC #PWR0105
U 1 1 607B52AE
P 3300 5800
F 0 "#PWR0105" H 3300 5650 50  0001 C CNN
F 1 "VCC" V 3315 5927 50  0000 L CNN
F 2 "" H 3300 5800 50  0001 C CNN
F 3 "" H 3300 5800 50  0001 C CNN
	1    3300 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 607B5F3E
P 3300 5700
F 0 "#PWR0106" H 3300 5450 50  0001 C CNN
F 1 "GND" V 3305 5572 50  0000 R CNN
F 2 "" H 3300 5700 50  0001 C CNN
F 3 "" H 3300 5700 50  0001 C CNN
	1    3300 5700
	0    1    1    0   
$EndComp
Text GLabel 3300 6250 0    50   Input ~ 0
SDA
Text GLabel 3300 6350 0    50   Input ~ 0
SCL
$Comp
L power:VCC #PWR0107
U 1 1 607B6A8D
P 3300 6450
F 0 "#PWR0107" H 3300 6300 50  0001 C CNN
F 1 "VCC" V 3315 6577 50  0000 L CNN
F 2 "" H 3300 6450 50  0001 C CNN
F 3 "" H 3300 6450 50  0001 C CNN
	1    3300 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 607B6FB5
P 3300 6550
F 0 "#PWR0108" H 3300 6300 50  0001 C CNN
F 1 "GND" V 3305 6422 50  0000 R CNN
F 2 "" H 3300 6550 50  0001 C CNN
F 3 "" H 3300 6550 50  0001 C CNN
	1    3300 6550
	0    1    1    0   
$EndComp
Text GLabel 8400 4950 0    50   Input ~ 0
SDA
Text GLabel 8400 5050 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR0109
U 1 1 607A7400
P 6850 5100
F 0 "#PWR0109" H 6850 4850 50  0001 C CNN
F 1 "GND" V 6855 4972 50  0000 R CNN
F 2 "" H 6850 5100 50  0001 C CNN
F 3 "" H 6850 5100 50  0001 C CNN
	1    6850 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 607A773D
P 6850 5800
F 0 "#PWR0110" H 6850 5550 50  0001 C CNN
F 1 "GND" V 6855 5672 50  0000 R CNN
F 2 "" H 6850 5800 50  0001 C CNN
F 3 "" H 6850 5800 50  0001 C CNN
	1    6850 5800
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH RST1
U 1 1 607B81A2
P 10650 4750
F 0 "RST1" H 10650 5005 50  0000 C CNN
F 1 "SW_PUSH" H 10650 4914 50  0000 C CNN
F 2 "acheron_Hardware:smdPushBtn" H 10650 4750 60  0001 C CNN
F 3 "" H 10650 4750 60  0000 C CNN
	1    10650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4750 10300 4750
$Comp
L power:GND #PWR0111
U 1 1 607BDE0F
P 8400 4750
F 0 "#PWR0111" H 8400 4500 50  0001 C CNN
F 1 "GND" V 8405 4622 50  0000 R CNN
F 2 "" H 8400 4750 50  0001 C CNN
F 3 "" H 8400 4750 50  0001 C CNN
	1    8400 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 607BE68F
P 8400 4850
F 0 "#PWR0112" H 8400 4600 50  0001 C CNN
F 1 "GND" V 8405 4722 50  0000 R CNN
F 2 "" H 8400 4850 50  0001 C CNN
F 3 "" H 8400 4850 50  0001 C CNN
	1    8400 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 607BE867
P 9800 4650
F 0 "#PWR0113" H 9800 4400 50  0001 C CNN
F 1 "GND" V 9805 4522 50  0000 R CNN
F 2 "" H 9800 4650 50  0001 C CNN
F 3 "" H 9800 4650 50  0001 C CNN
	1    9800 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 607BF0C8
P 10950 4750
F 0 "#PWR0114" H 10950 4500 50  0001 C CNN
F 1 "GND" V 10955 4622 50  0000 R CNN
F 2 "" H 10950 4750 50  0001 C CNN
F 3 "" H 10950 4750 50  0001 C CNN
	1    10950 4750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 607BF74C
P 10050 4850
F 0 "#PWR0115" H 10050 4700 50  0001 C CNN
F 1 "VCC" V 10065 4978 50  0000 L CNN
F 2 "" H 10050 4850 50  0001 C CNN
F 3 "" H 10050 4850 50  0001 C CNN
	1    10050 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 5150 10000 5150
Text Label 10000 5650 0    50   ~ 0
PWM
$Comp
L Connector_Generic:Conn_01x03 PWM_PAD1
U 1 1 607D063E
P 8700 6050
F 0 "PWM_PAD1" H 8780 6092 50  0000 L CNN
F 1 "Conn_01x03" H 8780 6001 50  0000 L CNN
F 2 "SparkFun-Connectors:1X03_LONGPADS" H 8700 6050 50  0001 C CNN
F 3 "~" H 8700 6050 50  0001 C CNN
	1    8700 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 607D1939
P 8500 5950
F 0 "#PWR0116" H 8500 5700 50  0001 C CNN
F 1 "GND" V 8505 5822 50  0000 R CNN
F 2 "" H 8500 5950 50  0001 C CNN
F 3 "" H 8500 5950 50  0001 C CNN
	1    8500 5950
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 607D2107
P 8500 6150
F 0 "#PWR0117" H 8500 6000 50  0001 C CNN
F 1 "VCC" V 8515 6278 50  0000 L CNN
F 2 "" H 8500 6150 50  0001 C CNN
F 3 "" H 8500 6150 50  0001 C CNN
	1    8500 6150
	0    -1   -1   0   
$EndComp
Text Label 8200 6050 2    50   ~ 0
PWM
Wire Wire Line
	8200 6050 8500 6050
$Comp
L keyboard_parts:SW_PUSH RST2
U 1 1 607E0B2F
P 10650 4350
F 0 "RST2" H 10650 4605 50  0000 C CNN
F 1 "SW_PUSH" H 10650 4514 50  0000 C CNN
F 2 "acheron_Hardware:smdPushBtn" H 10650 4350 60  0001 C CNN
F 3 "" H 10650 4350 60  0000 C CNN
	1    10650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4750 10300 4350
Wire Wire Line
	10300 4350 10350 4350
Connection ~ 10300 4750
Wire Wire Line
	10300 4750 10350 4750
$Comp
L power:GND #PWR0118
U 1 1 607E5C9B
P 10950 4350
F 0 "#PWR0118" H 10950 4100 50  0001 C CNN
F 1 "GND" V 10955 4222 50  0000 R CNN
F 2 "" H 10950 4350 50  0001 C CNN
F 3 "" H 10950 4350 50  0001 C CNN
	1    10950 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 PWM_PAD2
U 1 1 607EFD85
P 8700 6400
F 0 "PWM_PAD2" H 8780 6442 50  0000 L CNN
F 1 "Conn_01x03" H 8780 6351 50  0000 L CNN
F 2 "SparkFun-Connectors:1X03_LONGPADS" H 8700 6400 50  0001 C CNN
F 3 "~" H 8700 6400 50  0001 C CNN
	1    8700 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 607EFD8B
P 8500 6300
F 0 "#PWR0119" H 8500 6050 50  0001 C CNN
F 1 "GND" V 8505 6172 50  0000 R CNN
F 2 "" H 8500 6300 50  0001 C CNN
F 3 "" H 8500 6300 50  0001 C CNN
	1    8500 6300
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 607EFD91
P 8500 6500
F 0 "#PWR0120" H 8500 6350 50  0001 C CNN
F 1 "VCC" V 8515 6628 50  0000 L CNN
F 2 "" H 8500 6500 50  0001 C CNN
F 3 "" H 8500 6500 50  0001 C CNN
	1    8500 6500
	0    -1   -1   0   
$EndComp
Text Label 8200 6400 2    50   ~ 0
PWM
Wire Wire Line
	8200 6400 8500 6400
$Comp
L SparkFun-Aesthetics:LOGO-OTL LOGO2
U 1 1 607A2653
P 9250 3400
F 0 "LOGO2" H 9250 3400 50  0001 C CNN
F 1 "LOGO-OTL" H 9250 3400 50  0001 C CNN
F 2 "personal-logo:miryoku-kicad-small" H 9280 3550 20  0001 C CNN
F 3 "" H 9250 3400 50  0001 C CNN
	1    9250 3400
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Aesthetics:LOGO-OTL LOGO1
U 1 1 607A2BEE
P 9250 3000
F 0 "LOGO1" H 9250 3000 50  0001 C CNN
F 1 "LOGO-OTL" H 9250 3000 50  0001 C CNN
F 2 "personal-logo:miryoku-kicad-small" H 9280 3150 20  0001 C CNN
F 3 "" H 9250 3000 50  0001 C CNN
	1    9250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch RE1
U 1 1 607AEED1
P 4600 3700
F 0 "RE1" V 4646 3470 50  0000 R CNN
F 1 "Rotary_Encoder_Switch" V 4555 3470 50  0000 R CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 4450 3860 50  0001 C CNN
F 3 "~" H 4600 3960 50  0001 C CNN
	1    4600 3700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D_RE1
U 1 1 607B97FC
P 4200 3400
F 0 "D_RE1" H 4200 3617 50  0000 C CNN
F 1 "1N4148" H 4200 3526 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 4200 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4200 3400 50  0001 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3400 4350 3400
Wire Wire Line
	4050 3400 4000 3400
Connection ~ 4000 3400
Wire Wire Line
	4000 3400 4000 4000
Wire Wire Line
	4700 3050 4700 3400
Connection ~ 4700 3050
Wire Wire Line
	4700 3050 4850 3050
Wire Wire Line
	4600 4000 4600 4300
$Comp
L power:GND #PWR0121
U 1 1 607CF717
P 4600 4300
F 0 "#PWR0121" H 4600 4050 50  0001 C CNN
F 1 "GND" V 4605 4172 50  0000 R CNN
F 2 "" H 4600 4300 50  0001 C CNN
F 3 "" H 4600 4300 50  0001 C CNN
	1    4600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4000 4500 4350
Wire Wire Line
	4500 4350 4450 4350
Wire Wire Line
	4700 4000 4700 4350
Wire Wire Line
	4700 4350 4750 4350
Text Label 4450 4350 2    50   ~ 0
RotA
Text Label 4750 4350 0    50   ~ 0
RotB
Wire Wire Line
	9800 4950 10000 4950
Wire Wire Line
	9800 5050 10000 5050
Text Label 10000 4950 0    50   ~ 0
RotA
Text Label 10000 5050 0    50   ~ 0
RotB
Wire Wire Line
	9800 4850 10050 4850
NoConn ~ 9800 4550
NoConn ~ 8400 4650
NoConn ~ 8400 5250
NoConn ~ 8400 5150
$EndSCHEMATC