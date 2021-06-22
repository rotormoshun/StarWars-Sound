EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
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
Text GLabel 29650 17375 2    60   Input ~ 0
PD7
Text GLabel 30000 17475 2    60   Input ~ 0
PD6
Text GLabel 29650 17575 2    60   Input ~ 0
PD5
Text GLabel 30000 17675 2    60   Input ~ 0
PD4
Text GLabel 29650 17775 2    60   Input ~ 0
PD3
Text GLabel 30000 17875 2    60   Input ~ 0
PD2
Text GLabel 29650 17975 2    60   Input ~ 0
PD1
Text GLabel 30000 18075 2    60   Input ~ 0
PD0
Text GLabel 30000 19475 2    60   Input ~ 0
R/~WB
Text GLabel 29625 19975 2    60   Input ~ 0
6MHZ
Text GLabel 29625 20375 2    60   Input ~ 0
1.5MHZ
Wire Wire Line
	28225 16675 28225 16725
Wire Wire Line
	28225 16725 29550 16725
Wire Wire Line
	29550 16675 29550 16725
Wire Wire Line
	29550 16825 28225 16825
Connection ~ 29550 16725
Connection ~ 28225 16725
Wire Wire Line
	28225 16875 28225 16925
Wire Wire Line
	28225 16925 29550 16925
Wire Wire Line
	29550 16875 29550 16925
Wire Wire Line
	29550 17025 28225 17025
Connection ~ 28225 16925
Connection ~ 29550 16925
Wire Wire Line
	29550 17125 28225 17125
Connection ~ 28225 17025
Connection ~ 29550 17025
Wire Wire Line
	28225 20775 28225 20825
Wire Wire Line
	28225 20825 29550 20825
Wire Wire Line
	29550 20775 29550 20825
Wire Wire Line
	29550 20925 28225 20925
Connection ~ 29550 20825
Connection ~ 28225 20825
Wire Wire Line
	28225 20575 28225 20625
Wire Wire Line
	28225 20625 29550 20625
Wire Wire Line
	29550 20575 29550 20625
Wire Wire Line
	29550 20725 28225 20725
Connection ~ 28225 20625
Connection ~ 29550 20625
Wire Wire Line
	28225 20375 28225 20425
Wire Wire Line
	28225 20425 29550 20425
Wire Wire Line
	29550 20425 29550 20375
Wire Wire Line
	28225 19975 28225 20025
Wire Wire Line
	28225 20025 29550 20025
Wire Wire Line
	29550 20025 29550 19975
Wire Wire Line
	28225 19525 29550 19525
Wire Wire Line
	29550 19525 29550 19475
Wire Wire Line
	28225 17375 28225 17425
Wire Wire Line
	28225 17425 29550 17425
Wire Wire Line
	29550 17425 29550 17375
Wire Wire Line
	28225 17475 28225 17525
Wire Wire Line
	28225 17525 29550 17525
Wire Wire Line
	29550 17525 29550 17475
Wire Wire Line
	28225 17575 28225 17625
Wire Wire Line
	28225 17625 29550 17625
Wire Wire Line
	29550 17625 29550 17575
Wire Wire Line
	28225 17675 28225 17725
Wire Wire Line
	28225 17725 29550 17725
Wire Wire Line
	29550 17725 29550 17675
Wire Wire Line
	28225 17775 28225 17825
Wire Wire Line
	28225 17825 29550 17825
Wire Wire Line
	29550 17825 29550 17775
Wire Wire Line
	28225 17875 28225 17925
Wire Wire Line
	28225 17925 29550 17925
Wire Wire Line
	29550 17925 29550 17875
Wire Wire Line
	28225 17975 28225 18025
Wire Wire Line
	28225 18025 29550 18025
Wire Wire Line
	29550 18025 29550 17975
Wire Wire Line
	28225 18075 28225 18125
Wire Wire Line
	28225 18125 29550 18125
Wire Wire Line
	29550 18125 29550 18075
Wire Wire Line
	29650 16875 29550 16875
Wire Wire Line
	29650 16675 29550 16675
Wire Wire Line
	29550 17375 29650 17375
Wire Wire Line
	29550 17475 30000 17475
Wire Wire Line
	29650 20575 29550 20575
Wire Wire Line
	29650 20775 29550 20775
Wire Wire Line
	29550 17675 30000 17675
Wire Wire Line
	29550 17875 30000 17875
Wire Wire Line
	29550 18075 30000 18075
Wire Wire Line
	29550 17575 29650 17575
Wire Wire Line
	29550 17775 29650 17775
Wire Wire Line
	29550 17975 29650 17975
Wire Wire Line
	29550 19975 29625 19975
Wire Wire Line
	29550 19475 30000 19475
Wire Wire Line
	29550 20375 29625 20375
$Comp
L power:GND #PWR06
U 1 1 5D3251EA
P 29650 16875
F 0 "#PWR06" H 29650 16625 50  0001 C CNN
F 1 "GND" H 29650 16725 50  0000 C CNN
F 2 "" H 29650 16875 50  0001 C CNN
F 3 "" H 29650 16875 50  0001 C CNN
	1    29650 16875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60E7011E
P 29650 20575
F 0 "#PWR07" H 29650 20325 50  0001 C CNN
F 1 "GND" H 29775 20500 50  0000 C CNN
F 2 "" H 29650 20575 50  0001 C CNN
F 3 "" H 29650 20575 50  0001 C CNN
	1    29650 20575
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 60E7011F
P 29650 16675
F 0 "#PWR08" H 29650 16525 50  0001 C CNN
F 1 "+5V" H 29650 16815 50  0000 C CNN
F 2 "" H 29650 16675 50  0001 C CNN
F 3 "" H 29650 16675 50  0001 C CNN
	1    29650 16675
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 60E70120
P 29650 20775
F 0 "#PWR09" H 29650 20625 50  0001 C CNN
F 1 "+5V" H 29650 20915 50  0000 C CNN
F 2 "" H 29650 20775 50  0001 C CNN
F 3 "" H 29650 20775 50  0001 C CNN
	1    29650 20775
	0    1    1    0   
$EndComp
Wire Wire Line
	28225 17025 28225 17075
Wire Wire Line
	28225 17075 28225 17125
Connection ~ 28225 17075
Wire Wire Line
	29550 20875 29550 20925
Wire Wire Line
	29550 20825 29550 20875
Connection ~ 29550 20875
Wire Wire Line
	28225 20875 28225 20925
Wire Wire Line
	28225 20825 28225 20875
Connection ~ 28225 20875
Connection ~ 29550 20775
Wire Wire Line
	29550 20675 29550 20725
Wire Wire Line
	29550 20625 29550 20675
Connection ~ 29550 20675
Wire Wire Line
	28225 20675 28225 20725
Wire Wire Line
	28225 20625 28225 20675
Connection ~ 28225 20675
Connection ~ 29550 20575
Wire Wire Line
	29550 16925 29550 16975
Wire Wire Line
	29550 16975 29550 17025
Connection ~ 29550 16975
Connection ~ 29550 20375
Wire Wire Line
	28225 16925 28225 16975
Wire Wire Line
	28225 16975 28225 17025
Connection ~ 28225 16975
Connection ~ 29550 19975
Connection ~ 29550 16875
Connection ~ 29550 19475
Wire Wire Line
	29550 16775 29550 16825
Wire Wire Line
	29550 16725 29550 16775
Connection ~ 29550 16775
Connection ~ 29550 18075
Wire Wire Line
	28225 16725 28225 16775
Wire Wire Line
	28225 16775 28225 16825
Connection ~ 28225 16775
Connection ~ 29550 17975
Connection ~ 29550 17875
Connection ~ 29550 17775
Connection ~ 29550 17675
Connection ~ 29550 17575
Connection ~ 29550 16675
Connection ~ 29550 17475
Connection ~ 29550 17375
Wire Wire Line
	29550 17025 29550 17075
Wire Wire Line
	29550 17075 29550 17125
Connection ~ 29550 17075
$Comp
L Star_Wars_Vector_PCB:Main_Connector P1
U 1 1 60E7011C
P 28875 18925
F 0 "P1" H 28875 21375 60  0000 C CNN
F 1 "Main_Connector" H 28875 21275 60  0000 C CNN
F 2 "Star_Wars_Vector_PCB:J17" H 28875 21275 60  0001 C CNN
F 3 "" H 28875 21275 60  0001 C CNN
	1    28875 18925
	1    0    0    -1  
$EndComp
NoConn ~ 29550 18175
NoConn ~ 28225 18175
NoConn ~ 28225 18275
NoConn ~ 29550 18275
NoConn ~ 29550 18375
NoConn ~ 29550 18475
NoConn ~ 29550 18575
NoConn ~ 28225 18575
NoConn ~ 28225 18475
NoConn ~ 28225 18375
NoConn ~ 29550 18675
NoConn ~ 28225 18675
NoConn ~ 29550 18875
NoConn ~ 29550 18975
NoConn ~ 29550 19075
NoConn ~ 29550 19175
NoConn ~ 29550 19275
NoConn ~ 29550 19375
NoConn ~ 28225 19375
NoConn ~ 28225 19275
NoConn ~ 28225 19175
NoConn ~ 28225 19075
NoConn ~ 28225 18975
NoConn ~ 28225 18875
Wire Wire Line
	28225 19475 28225 19525
NoConn ~ 28225 19575
NoConn ~ 28225 19675
NoConn ~ 28225 19775
NoConn ~ 28225 19875
NoConn ~ 29550 19575
NoConn ~ 29550 19675
NoConn ~ 29550 19775
NoConn ~ 29550 19875
NoConn ~ 28225 20075
NoConn ~ 28225 20175
NoConn ~ 28225 20275
NoConn ~ 29550 20275
NoConn ~ 29550 20175
NoConn ~ 29550 20075
Text GLabel 30075 20475 2    60   Input ~ 0
CLKQ
Wire Wire Line
	30075 20475 29550 20475
Wire Wire Line
	29550 20475 29550 20525
Wire Wire Line
	29550 20525 28225 20525
Wire Wire Line
	28225 20525 28225 20475
Connection ~ 29550 20475
Wire Wire Line
	29550 18825 28225 18825
Wire Wire Line
	28225 18825 28225 18775
Wire Wire Line
	29550 18775 29550 18825
Wire Wire Line
	29875 18775 29550 18775
Connection ~ 29550 18775
Text GLabel 29875 18775 2    60   Input ~ 0
AB0
Text GLabel 29650 17175 2    60   Input ~ 0
~SOUND
Wire Wire Line
	29650 17175 29550 17175
Wire Wire Line
	29550 17175 29550 17200
Wire Wire Line
	29550 17200 28225 17200
Wire Wire Line
	28225 17200 28225 17175
Connection ~ 29550 17175
Text GLabel 30025 17275 2    60   Input ~ 0
~SOUNDRST
Wire Wire Line
	30025 17275 29550 17275
Wire Wire Line
	29550 17275 29550 17325
Wire Wire Line
	29550 17325 28225 17325
Wire Wire Line
	28225 17325 28225 17275
Connection ~ 29550 17275
Text GLabel 1775 3450 0    60   Input ~ 0
6MHZ
$Comp
L power:+5V #PWR?
U 1 1 60E7DDD1
P 31250 20200
F 0 "#PWR?" H 31250 20050 50  0001 C CNN
F 1 "+5V" H 31265 20373 50  0000 C CNN
F 2 "" H 31250 20200 50  0001 C CNN
F 3 "" H 31250 20200 50  0001 C CNN
	1    31250 20200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E7E55B
P 31625 20325
F 0 "#PWR?" H 31625 20075 50  0001 C CNN
F 1 "GND" H 31630 20152 50  0000 C CNN
F 2 "" H 31625 20325 50  0001 C CNN
F 3 "" H 31625 20325 50  0001 C CNN
	1    31625 20325
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60E7E961
P 31625 20225
F 0 "#FLG?" H 31625 20300 50  0001 C CNN
F 1 "PWR_FLAG" H 31625 20398 50  0000 C CNN
F 2 "" H 31625 20225 50  0001 C CNN
F 3 "~" H 31625 20225 50  0001 C CNN
	1    31625 20225
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60E7F1AE
P 31250 20325
F 0 "#FLG?" H 31250 20400 50  0001 C CNN
F 1 "PWR_FLAG" H 31250 20498 50  0000 C CNN
F 2 "" H 31250 20325 50  0001 C CNN
F 3 "~" H 31250 20325 50  0001 C CNN
	1    31250 20325
	-1   0    0    1   
$EndComp
Wire Wire Line
	31625 20225 31625 20325
Wire Wire Line
	31250 20200 31250 20325
$Comp
L power:GND #PWR?
U 1 1 60E854D5
P 3350 3750
F 0 "#PWR?" H 3350 3500 50  0001 C CNN
F 1 "GND" H 3355 3577 50  0000 C CNN
F 2 "" H 3350 3750 50  0001 C CNN
F 3 "" H 3350 3750 50  0001 C CNN
	1    3350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 60E90017
P 1975 1750
F 0 "R4" H 2043 1796 50  0000 L CNN
F 1 "1000" H 2043 1705 50  0000 L CNN
F 2 "" V 2015 1740 50  0001 C CNN
F 3 "~" H 1975 1750 50  0001 C CNN
	1    1975 1750
	1    0    0    -1  
$EndComp
$Comp
L Star_Wars_Vector_PCB:LS04 H_2
U 5 1 60E907A8
P 4350 3300
F 0 "H_2" H 4350 3615 50  0000 C CNN
F 1 "LS04" H 4350 3524 50  0000 C CNN
F 2 "" H 4350 3300 50  0001 C CNN
F 3 "" H 4350 3300 50  0001 C CNN
	5    4350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60E917EB
P 3850 2250
F 0 "C6" V 3598 2250 50  0000 C CNN
F 1 "0.1uf" V 3689 2250 50  0000 C CNN
F 2 "" H 3888 2100 50  0001 C CNN
F 3 "~" H 3850 2250 50  0001 C CNN
	1    3850 2250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60E927A3
P 1975 1425
F 0 "#PWR?" H 1975 1275 50  0001 C CNN
F 1 "+5V" H 1990 1598 50  0000 C CNN
F 2 "" H 1975 1425 50  0001 C CNN
F 3 "" H 1975 1425 50  0001 C CNN
	1    1975 1425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E92D3C
P 4250 2375
F 0 "#PWR?" H 4250 2125 50  0001 C CNN
F 1 "GND" H 4255 2202 50  0000 C CNN
F 2 "" H 4250 2375 50  0001 C CNN
F 3 "" H 4250 2375 50  0001 C CNN
	1    4250 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3850 3100 3975
Wire Wire Line
	1975 2025 1975 1900
Wire Wire Line
	3100 2600 3100 2375
Wire Wire Line
	2850 2600 2850 2525
Wire Wire Line
	2850 2525 3900 2525
Wire Wire Line
	3900 2525 3900 3300
Wire Wire Line
	3400 2250 3700 2250
Wire Wire Line
	4000 2250 4250 2250
Wire Wire Line
	4250 2250 4250 2375
Wire Wire Line
	2400 2375 3100 2375
Wire Wire Line
	2400 3975 3100 3975
Wire Wire Line
	2400 3975 2400 3350
Wire Wire Line
	2525 3150 2600 3150
Wire Wire Line
	2525 3250 2600 3250
Wire Wire Line
	2525 3150 2525 3050
Connection ~ 2525 3150
Wire Wire Line
	2525 3050 2125 3050
Wire Wire Line
	2525 3250 2525 3150
$Comp
L power:GND #PWR?
U 1 1 60E86031
P 2125 3100
F 0 "#PWR?" H 2125 2850 50  0001 C CNN
F 1 "GND" H 2125 2950 50  0000 C CNN
F 2 "" H 2125 3100 50  0001 C CNN
F 3 "" H 2125 3100 50  0001 C CNN
	1    2125 3100
	1    0    0    -1  
$EndComp
Connection ~ 2525 3050
Wire Wire Line
	2525 3050 2600 3050
Text GLabel 2000 4125 0    60   Input ~ 0
~SOUNDRST
Wire Wire Line
	2850 3850 2850 4125
Wire Wire Line
	1975 1600 1975 1425
Wire Notes Line width 40 style solid rgb(0, 0, 0)
	1025 4550 5500 4550
Wire Notes Line width 40 style solid rgb(0, 0, 0)
	5500 4550 5500 1000
Wire Notes Line width 40 style solid rgb(0, 0, 0)
	5500 1000 1025 1000
Text Notes 4125 1425 2    100  ~ 20
Reset Pulse Extender
NoConn ~ 3600 3000
NoConn ~ 3600 3100
NoConn ~ 3600 3200
Wire Wire Line
	3600 3300 3900 3300
Connection ~ 3900 3300
NoConn ~ 3600 3500
Wire Wire Line
	2600 3350 2400 3350
Connection ~ 2400 3350
Wire Wire Line
	2400 3350 2400 2375
$Comp
L Asteroids:LS139 J_3
U 2 1 60F86E13
P 3200 6250
F 0 "J_3" H 3175 6375 50  0000 C CNN
F 1 "LS139" H 3175 6275 50  0000 C CNN
F 2 "" H 3200 6250 50  0001 C CNN
F 3 "" H 3200 6250 50  0001 C CNN
	2    3200 6250
	1    0    0    -1  
$EndComp
Text GLabel 1900 5950 0    60   Input ~ 0
~SOUND
Text GLabel 1850 6150 0    60   Input ~ 0
R/~WB
Wire Wire Line
	1850 6150 2350 6150
Wire Wire Line
	1900 5950 2350 5950
Text GLabel 1775 6350 0    60   Input ~ 0
AB0
Text GLabel 4425 5950 2    60   Input ~ 0
~FLAGREAD
Text GLabel 4425 6150 2    60   Input ~ 0
~MAINREAD
Text GLabel 4525 6550 2    60   Input ~ 0
~MAINWR
Wire Wire Line
	4425 6150 4050 6150
Wire Wire Line
	4050 5950 4425 5950
NoConn ~ 4050 6350
Wire Wire Line
	4050 6550 4525 6550
Wire Wire Line
	2350 6350 1775 6350
Wire Notes Line width 40 style solid rgb(0, 0, 0)
	5500 4975 5500 7000
Wire Notes Line width 40 style solid rgb(0, 0, 0)
	5500 7000 1025 7000
Wire Notes Line width 40 style solid rgb(0, 0, 0)
	1025 7000 1025 4975
Wire Notes Line width 40 style solid rgb(0, 0, 0)
	1025 4975 5500 4975
Text Notes 4275 5350 2    100  ~ 20
Interface Address Decoder\n
$Comp
L power:+5V #PWR?
U 1 1 6104DF56
P 3400 2050
F 0 "#PWR?" H 3400 1900 50  0001 C CNN
F 1 "+5V" H 3415 2223 50  0000 C CNN
F 2 "" H 3400 2050 50  0001 C CNN
F 3 "" H 3400 2050 50  0001 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2250 3400 2050
Wire Wire Line
	3400 2250 3400 2700
Connection ~ 3400 2250
$Comp
L Star_Wars_Audio_PCB:6809E K-3
U 1 1 610ABFFB
P 13900 4300
F 0 "K-3" H 13550 6650 50  0000 C CNN
F 1 "6809E" H 13900 4300 50  0000 C CNN
F 2 "" H 13900 4700 1000 0001 C CNN
F 3 "" H 13900 4700 1000 0001 C CNN
	1    13900 4300
	1    0    0    -1  
$EndComp
Text GLabel 4800 3300 2    60   Input ~ 0
~SRES
Connection ~ 2400 2375
Wire Wire Line
	2400 2025 1975 2025
Wire Wire Line
	2400 2375 2400 2025
Connection ~ 2400 2025
Wire Wire Line
	2700 2025 2400 2025
Text GLabel 2700 2025 2    60   Input ~ 0
P
Wire Wire Line
	2000 4125 2850 4125
Wire Wire Line
	1775 3450 2600 3450
Wire Wire Line
	2125 3050 2125 3100
Wire Notes Line width 40 style solid rgb(0, 0, 0)
	10500 9050 10500 1000
Wire Notes Line width 40 style solid rgb(0, 0, 0)
	10500 1000 6025 1000
Wire Notes Line width 40 style solid rgb(0, 0, 0)
	10500 9050 6025 9050
Wire Notes Line width 40 style solid rgb(0, 0, 0)
	6025 9050 6025 1000
Wire Notes Line width 40 style solid rgb(0, 0, 0)
	1025 1000 1025 4550
$Comp
L Device:C C12
U 1 1 60F732A9
P 8800 5600
F 0 "C12" V 8548 5600 50  0000 C CNN
F 1 "0.1uf" V 8639 5600 50  0000 C CNN
F 2 "" H 8838 5450 50  0001 C CNN
F 3 "~" H 8800 5600 50  0001 C CNN
	1    8800 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 5600 8650 5600
$Comp
L power:+5V #PWR?
U 1 1 60F732C0
P 8450 5475
F 0 "#PWR?" H 8450 5325 50  0001 C CNN
F 1 "+5V" H 8465 5648 50  0000 C CNN
F 2 "" H 8450 5475 50  0001 C CNN
F 3 "" H 8450 5475 50  0001 C CNN
	1    8450 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5600 8450 5475
Wire Wire Line
	8450 5600 8450 5775
Connection ~ 8450 5600
Text GLabel 7025 3175 0    60   Input ~ 0
~MAINWR
Wire Wire Line
	7025 3175 7625 3175
Text GLabel 7625 2325 0    60   Input ~ 0
PD7
Text GLabel 7625 2425 0    60   Input ~ 0
PD6
Text GLabel 7625 2525 0    60   Input ~ 0
PD5
Text GLabel 7625 2625 0    60   Input ~ 0
PD4
Text GLabel 7625 2725 0    60   Input ~ 0
PD3
Text GLabel 7625 2825 0    60   Input ~ 0
PD2
Text GLabel 7625 2925 0    60   Input ~ 0
PD1
Text GLabel 7625 3025 0    60   Input ~ 0
PD0
Wire Wire Line
	7650 6825 7475 6825
Text GLabel 9050 5925 2    60   Input ~ 0
PD7
Text GLabel 9050 6025 2    60   Input ~ 0
PD6
Text GLabel 9050 6125 2    60   Input ~ 0
PD5
Text GLabel 9050 6225 2    60   Input ~ 0
PD4
Text GLabel 9050 6325 2    60   Input ~ 0
PD3
Text GLabel 9050 6425 2    60   Input ~ 0
PD2
Text GLabel 9050 6525 2    60   Input ~ 0
PD1
Text GLabel 9050 6625 2    60   Input ~ 0
PD0
Text Notes 9850 1425 2    100  ~ 20
Parallel Interface with Full Handshaking
$Comp
L Star_Wars_Audio_PCB:LS374A J_5
U 1 1 61092CB2
P 8325 2675
F 0 "J_5" H 8325 2675 50  0000 C CNN
F 1 "LS374A" H 8325 2500 50  0000 C CNN
F 2 "" H 8275 2575 1000 0001 C CNN
F 3 "" H 8275 2575 1000 0001 C CNN
	1    8325 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6108FC25
P 8775 1950
F 0 "C8" V 8523 1950 50  0000 C CNN
F 1 "0.1uf" V 8614 1950 50  0000 C CNN
F 2 "" H 8813 1800 50  0001 C CNN
F 3 "~" H 8775 1950 50  0001 C CNN
	1    8775 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6108FC2B
P 9050 1950
F 0 "#PWR?" H 9050 1700 50  0001 C CNN
F 1 "GND" H 9055 1777 50  0000 C CNN
F 2 "" H 9050 1950 50  0001 C CNN
F 3 "" H 9050 1950 50  0001 C CNN
	1    9050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 1950 8625 1950
Wire Wire Line
	8925 1950 9050 1950
$Comp
L power:+5V #PWR?
U 1 1 6108FC33
P 8425 1825
F 0 "#PWR?" H 8425 1675 50  0001 C CNN
F 1 "+5V" H 8440 1998 50  0000 C CNN
F 2 "" H 8425 1825 50  0001 C CNN
F 3 "" H 8425 1825 50  0001 C CNN
	1    8425 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 1950 8425 1825
Wire Wire Line
	8425 1950 8425 2125
Connection ~ 8425 1950
$Comp
L SwarsSound-rescue:LS161A-Star_Wars_Audio_PCB F_5
U 1 1 60E779C0
P 3100 3250
F 0 "F_5" H 3100 3325 60  0000 C CNN
F 1 "LS161A" H 3100 3200 60  0000 C CNN
F 2 "" H 2000 3050 60  0001 C CNN
F 3 "" H 2000 3050 60  0001 C CNN
	1    3100 3250
	1    0    0    -1  
$EndComp
Text GLabel 7125 3525 0    60   Input ~ 0
~SOUNDREAD
Text GLabel 9475 4175 2    60   Input ~ 0
MAINFLAG
Text GLabel 7475 6825 0    60   Input ~ 0
~SOUNDWR
Text GLabel 9050 7875 2    60   Input ~ 0
SOUNDFLAG
Text GLabel 9025 2325 2    60   Input ~ 0
SD7
Text GLabel 9025 2425 2    60   Input ~ 0
SD6
Text GLabel 9025 2525 2    60   Input ~ 0
SD5
Text GLabel 9025 2625 2    60   Input ~ 0
SD4
Text GLabel 9025 2725 2    60   Input ~ 0
SD3
Text GLabel 9025 2825 2    60   Input ~ 0
SD2
Text GLabel 9025 2925 2    60   Input ~ 0
SD1
Text GLabel 9025 3025 2    60   Input ~ 0
SD0
Text GLabel 7650 5925 0    60   Input ~ 0
SD7
Text GLabel 7650 6025 0    60   Input ~ 0
SD6
Text GLabel 7650 6125 0    60   Input ~ 0
SD5
Text GLabel 7650 6225 0    60   Input ~ 0
SD4
Text GLabel 7650 6325 0    60   Input ~ 0
SD3
Text GLabel 7650 6425 0    60   Input ~ 0
SD2
Text GLabel 7650 6525 0    60   Input ~ 0
SD1
Text GLabel 7650 6625 0    60   Input ~ 0
SD0
$Comp
L Star_Wars_Vector_PCB:LS74 H-5
U 1 1 60E16AAF
P 8900 4250
F 0 "H-5" H 8375 3800 50  0000 L CNN
F 1 "LS74" H 8800 4250 50  0000 L CNN
F 2 "" H 8925 4000 300 0001 C CNN
F 3 "" H 8925 4000 300 0001 C CNN
	1    8900 4250
	1    0    0    -1  
$EndComp
$Comp
L Star_Wars_Vector_PCB:LS74 H-5
U 2 1 60E18192
P 8225 7950
F 0 "H-5" H 7850 7475 50  0000 C CNN
F 1 "LS74" H 8225 7950 50  0000 C CNN
F 2 "" H 8250 7700 300 0001 C CNN
F 3 "" H 8250 7700 300 0001 C CNN
	2    8225 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 4325 8275 3525
$Comp
L power:GND #PWR?
U 1 1 60ECEB64
P 7975 4350
F 0 "#PWR?" H 7975 4100 50  0001 C CNN
F 1 "GND" H 7980 4177 50  0000 C CNN
F 2 "" H 7975 4350 50  0001 C CNN
F 3 "" H 7975 4350 50  0001 C CNN
	1    7975 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 4350 7975 4175
Wire Wire Line
	7975 4175 8325 4175
Wire Wire Line
	7625 3175 7625 3675
Wire Wire Line
	7625 3675 8850 3675
$Comp
L Device:C C9
U 1 1 60F1CCB2
P 9300 3675
F 0 "C9" V 9048 3675 50  0000 C CNN
F 1 "0.1uf" V 9139 3675 50  0000 C CNN
F 2 "" H 9338 3525 50  0001 C CNN
F 3 "~" H 9300 3675 50  0001 C CNN
	1    9300 3675
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F1CCBC
P 9575 3675
F 0 "#PWR?" H 9575 3425 50  0001 C CNN
F 1 "GND" H 9580 3502 50  0000 C CNN
F 2 "" H 9575 3675 50  0001 C CNN
F 3 "" H 9575 3675 50  0001 C CNN
	1    9575 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3675 9150 3675
Wire Wire Line
	9450 3675 9575 3675
$Comp
L power:+5V #PWR?
U 1 1 60F1CCC8
P 8950 3550
F 0 "#PWR?" H 8950 3400 50  0001 C CNN
F 1 "+5V" H 8965 3723 50  0000 C CNN
F 2 "" H 8950 3550 50  0001 C CNN
F 3 "" H 8950 3550 50  0001 C CNN
	1    8950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3675 8950 3550
Connection ~ 8950 3675
Connection ~ 7625 3175
Connection ~ 8275 3525
Wire Wire Line
	8275 3525 8625 3525
Wire Wire Line
	8325 4325 8275 4325
Wire Wire Line
	7125 3525 8275 3525
Text GLabel 9700 5100 2    60   Input ~ 0
~SRES
Wire Wire Line
	9700 5100 8850 5100
Wire Wire Line
	8850 5100 8850 4825
$Comp
L power:GND #PWR?
U 1 1 60FE2CBE
P 8950 4825
F 0 "#PWR?" H 8950 4575 50  0001 C CNN
F 1 "GND" H 8955 4652 50  0000 C CNN
F 2 "" H 8950 4825 50  0001 C CNN
F 3 "" H 8950 4825 50  0001 C CNN
	1    8950 4825
	1    0    0    -1  
$EndComp
NoConn ~ 9475 4325
Wire Wire Line
	8950 5600 9075 5600
$Comp
L power:GND #PWR?
U 1 1 60F732B3
P 9075 5600
F 0 "#PWR?" H 9075 5350 50  0001 C CNN
F 1 "GND" H 9080 5427 50  0000 C CNN
F 2 "" H 9075 5600 50  0001 C CNN
F 3 "" H 9075 5600 50  0001 C CNN
	1    9075 5600
	1    0    0    -1  
$EndComp
$Comp
L Star_Wars_Audio_PCB:LS374B K_5
U 1 1 6109D933
P 8300 6175
F 0 "K_5" H 8300 6175 50  0000 C CNN
F 1 "LS374B" H 8300 6000 50  0000 C CNN
F 2 "" H 8100 6075 1000 0001 C CNN
F 3 "" H 8100 6075 1000 0001 C CNN
	1    8300 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 6875 8450 6950
$Comp
L power:GND #PWR?
U 1 1 610165CC
P 8450 6950
F 0 "#PWR?" H 8450 6700 50  0001 C CNN
F 1 "GND" H 8455 6777 50  0000 C CNN
F 2 "" H 8450 6950 50  0001 C CNN
F 3 "" H 8450 6950 50  0001 C CNN
	1    8450 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 7375 7650 6825
Connection ~ 7650 6825
Text GLabel 9125 8775 2    60   Input ~ 0
~MAINREAD
Text GLabel 9325 8525 2    60   Input ~ 0
~SRES
NoConn ~ 8800 8025
Wire Wire Line
	9325 8525 8175 8525
Wire Wire Line
	9125 8775 8975 8775
Wire Wire Line
	7650 8775 7650 8025
Wire Wire Line
	8650 7175 8975 7175
Wire Wire Line
	8975 7175 8975 8775
Connection ~ 8975 8775
Wire Wire Line
	8975 8775 7650 8775
Wire Wire Line
	8175 7375 7650 7375
Wire Wire Line
	8800 7875 9050 7875
Wire Wire Line
	7475 7875 7475 7950
$Comp
L power:GND #PWR?
U 1 1 610B0E2C
P 7475 7950
F 0 "#PWR?" H 7475 7700 50  0001 C CNN
F 1 "GND" H 7480 7777 50  0000 C CNN
F 2 "" H 7475 7950 50  0001 C CNN
F 3 "" H 7475 7950 50  0001 C CNN
	1    7475 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 7875 7650 7875
$Comp
L 74xx:74LS125 F/H-5
U 5 1 61110706
P 12200 5650
F 0 "F/H-5" H 12050 5700 50  0000 L CNN
F 1 "74LS125" H 12025 5625 50  0000 L CNN
F 2 "" H 12200 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 12200 5650 50  0001 C CNN
	5    12200 5650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 F/H-5
U 1 1 611119B3
P 12450 2350
F 0 "F/H-5" H 12450 2667 50  0000 C CNN
F 1 "74LS125" H 12450 2576 50  0000 C CNN
F 2 "" H 12450 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 12450 2350 50  0001 C CNN
	1    12450 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C61
U 1 1 61112EB7
P 11925 4975
F 0 "C61" V 11673 4975 50  0000 C CNN
F 1 "0.1uf" V 11764 4975 50  0000 C CNN
F 2 "" H 11963 4825 50  0001 C CNN
F 3 "~" H 11925 4975 50  0001 C CNN
	1    11925 4975
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61112EC1
P 11600 5475
F 0 "#PWR?" H 11600 5225 50  0001 C CNN
F 1 "GND" H 11605 5302 50  0000 C CNN
F 2 "" H 11600 5475 50  0001 C CNN
F 3 "" H 11600 5475 50  0001 C CNN
	1    11600 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 4975 12075 4975
Wire Wire Line
	11775 4975 11600 4975
$Comp
L power:+5V #PWR?
U 1 1 61112ECD
P 12200 4850
F 0 "#PWR?" H 12200 4700 50  0001 C CNN
F 1 "+5V" H 12215 5023 50  0000 C CNN
F 2 "" H 12200 4850 50  0001 C CNN
F 3 "" H 12200 4850 50  0001 C CNN
	1    12200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 4975 12200 4850
Wire Wire Line
	12200 4975 12200 5150
Connection ~ 12200 4975
$Comp
L power:GND #PWR?
U 1 1 61154AEC
P 12200 6150
F 0 "#PWR?" H 12200 5900 50  0001 C CNN
F 1 "GND" H 12205 5977 50  0000 C CNN
F 2 "" H 12200 6150 50  0001 C CNN
F 3 "" H 12200 6150 50  0001 C CNN
	1    12200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 2350 12925 2350
Text GLabel 12150 2350 0    60   Input ~ 0
1.5MHZ
$Comp
L power:GND #PWR?
U 1 1 61175B93
P 12450 2600
F 0 "#PWR?" H 12450 2350 50  0001 C CNN
F 1 "GND" H 12455 2427 50  0000 C CNN
F 2 "" H 12450 2600 50  0001 C CNN
F 3 "" H 12450 2600 50  0001 C CNN
	1    12450 2600
	1    0    0    -1  
$EndComp
Text GLabel 13075 2850 0    60   Input ~ 0
CLKQ
Wire Wire Line
	13075 2850 13200 2850
$Comp
L power:+5V #PWR?
U 1 1 611957E3
P 12925 1900
F 0 "#PWR?" H 12925 1750 50  0001 C CNN
F 1 "+5V" H 12940 2073 50  0000 C CNN
F 2 "" H 12925 1900 50  0001 C CNN
F 3 "" H 12925 1900 50  0001 C CNN
	1    12925 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 611ABA7B
P 13850 1850
F 0 "#PWR?" H 13850 1700 50  0001 C CNN
F 1 "+5V" H 13865 2023 50  0000 C CNN
F 2 "" H 13850 1850 50  0001 C CNN
F 3 "" H 13850 1850 50  0001 C CNN
	1    13850 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 611B5E9A
P 14175 1850
F 0 "C1" V 13923 1850 50  0000 C CNN
F 1 "0.1uf" V 14014 1850 50  0000 C CNN
F 2 "" H 14213 1700 50  0001 C CNN
F 3 "~" H 14175 1850 50  0001 C CNN
	1    14175 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611B5EA4
P 14325 1850
F 0 "#PWR?" H 14325 1600 50  0001 C CNN
F 1 "GND" H 14330 1677 50  0000 C CNN
F 2 "" H 14325 1850 50  0001 C CNN
F 3 "" H 14325 1850 50  0001 C CNN
	1    14325 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 1850 14025 1850
Connection ~ 13850 1850
$Comp
L Device:R_US R1
U 1 1 6122C943
P 12925 2050
F 0 "R1" H 12993 2096 50  0000 L CNN
F 1 "1000" H 12993 2005 50  0000 L CNN
F 2 "" V 12965 2040 50  0001 C CNN
F 3 "~" H 12925 2050 50  0001 C CNN
	1    12925 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12925 2200 12925 2350
Connection ~ 12925 2350
Wire Wire Line
	12925 2350 13200 2350
$Comp
L Device:R_US R2
U 1 1 61242487
P 13050 3300
F 0 "R2" V 13050 3850 50  0000 L CNN
F 1 "10K" V 13050 3650 50  0000 L CNN
F 2 "" V 13090 3290 50  0001 C CNN
F 3 "~" H 13050 3300 50  0001 C CNN
	1    13050 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 6124D1FA
P 13050 3400
F 0 "R3" V 13050 3950 50  0000 L CNN
F 1 "10K" V 13050 3750 50  0000 L CNN
F 2 "" V 13090 3390 50  0001 C CNN
F 3 "~" H 13050 3400 50  0001 C CNN
	1    13050 3400
	0    -1   -1   0   
$EndComp
Connection ~ 13200 3300
Wire Wire Line
	13200 3200 13200 3300
$Comp
L power:+5V #PWR?
U 1 1 6129312B
P 12900 3300
F 0 "#PWR?" H 12900 3150 50  0001 C CNN
F 1 "+5V" H 12915 3473 50  0000 C CNN
F 2 "" H 12900 3300 50  0001 C CNN
F 3 "" H 12900 3300 50  0001 C CNN
	1    12900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 3300 12900 3400
Connection ~ 12900 3300
Text GLabel 13200 3550 0    60   Input ~ 0
~SRES
Text GLabel 13200 4000 0    60   Input ~ 0
SD7
Text GLabel 13200 4100 0    60   Input ~ 0
SD6
Text GLabel 13200 4200 0    60   Input ~ 0
SD5
Text GLabel 13200 4300 0    60   Input ~ 0
SD4
Text GLabel 13200 4400 0    60   Input ~ 0
SD3
Text GLabel 13200 4500 0    60   Input ~ 0
SD2
Text GLabel 13200 4600 0    60   Input ~ 0
SD1
Text GLabel 13200 4700 0    60   Input ~ 0
SD0
NoConn ~ 13200 4900
NoConn ~ 13200 5000
Wire Wire Line
	14050 6350 13600 6350
$Comp
L power:GND #PWR?
U 1 1 612DEF58
P 13600 6350
F 0 "#PWR?" H 13600 6100 50  0001 C CNN
F 1 "GND" H 13605 6177 50  0000 C CNN
F 2 "" H 13600 6350 50  0001 C CNN
F 3 "" H 13600 6350 50  0001 C CNN
	1    13600 6350
	1    0    0    -1  
$EndComp
Connection ~ 13600 6350
Text GLabel 13175 3700 0    60   Input ~ 0
S~IRQ
Text GLabel 14500 5700 2    60   Input ~ 0
SR\~W
Text GLabel 14500 3050 2    60   Input ~ 0
SA7
Text GLabel 14500 3150 2    60   Input ~ 0
SA6
Text GLabel 14500 3250 2    60   Input ~ 0
SA5
Text GLabel 14500 3350 2    60   Input ~ 0
SA4
Text GLabel 14500 3450 2    60   Input ~ 0
SA3
Text GLabel 14500 3550 2    60   Input ~ 0
SA2
Text GLabel 14500 3750 2    60   Input ~ 0
SA0
Text GLabel 14500 3650 2    60   Input ~ 0
SA1
Text GLabel 14500 2350 2    60   Input ~ 0
SA14
Text GLabel 14500 2450 2    60   Input ~ 0
SA13
Text GLabel 14500 2550 2    60   Input ~ 0
SA12
Text GLabel 14500 2650 2    60   Input ~ 0
SA11
Text GLabel 14500 2750 2    60   Input ~ 0
SA10
Text GLabel 14500 2850 2    60   Input ~ 0
SA9
Text GLabel 14500 2950 2    60   Input ~ 0
SA8
NoConn ~ 14500 2250
NoConn ~ 13200 5200
NoConn ~ 13200 5300
NoConn ~ 13200 5400
Text GLabel 12800 2475 3    60   Input ~ 0
ɸE
Wire Wire Line
	12800 2475 12800 2425
Wire Wire Line
	12800 2425 12925 2425
Wire Wire Line
	12925 2425 12925 2350
Wire Notes Line width 40 style solid rgb(0, 0, 0)
	15175 6825 15175 1000
Wire Notes Line width 40 style solid rgb(0, 0, 0)
	15175 1000 11250 1000
Text Notes 13875 1425 2    100  ~ 20
Microprocessor
Wire Notes Line width 40 style solid rgb(0, 0, 0)
	11250 1000 11250 6825
Wire Notes Line width 40 style solid rgb(0, 0, 0)
	11250 6825 15175 6825
$Comp
L 74xx:74LS125 5F/H
U 3 1 60E16230
P 13400 8250
F 0 "5F/H" H 13400 8567 50  0000 C CNN
F 1 "74LS125" H 13400 8476 50  0000 C CNN
F 2 "" H 13400 8250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 13400 8250 50  0001 C CNN
	3    13400 8250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 5F/H
U 2 1 60E1786D
P 13400 9150
F 0 "5F/H" H 13400 9467 50  0000 C CNN
F 1 "74LS125" H 13400 9376 50  0000 C CNN
F 2 "" H 13400 9150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 13400 9150 50  0001 C CNN
	2    13400 9150
	1    0    0    -1  
$EndComp
Text GLabel 13100 8250 0    60   Input ~ 0
MAINFLAG
Text GLabel 13100 9150 0    60   Input ~ 0
SOUNDFLAG
Wire Wire Line
	13350 9150 13100 9150
Text GLabel 13700 8250 2    60   Input ~ 0
PD7
Wire Wire Line
	13400 8500 13400 8650
Wire Wire Line
	13400 8650 12375 8650
Text GLabel 12150 8650 0    60   Input ~ 0
~FLAGREAD
Wire Wire Line
	12375 8650 12375 9625
Wire Wire Line
	12375 9625 13400 9625
Wire Wire Line
	13400 9625 13400 9400
Connection ~ 12375 8650
Wire Wire Line
	12375 8650 12150 8650
Text GLabel 13700 9150 2    60   Input ~ 0
PD6
Wire Notes Line width 40 style solid rgb(0, 0, 0)
	11225 7500 15200 7500
Wire Notes Line width 40 style solid rgb(0, 0, 0)
	15200 7500 15200 9975
Wire Notes Line width 40 style solid rgb(0, 0, 0)
	15200 9975 11225 9975
Wire Notes Line width 40 style solid rgb(0, 0, 0)
	11225 9975 11225 7500
$EndSCHEMATC
