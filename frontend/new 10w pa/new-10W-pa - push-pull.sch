EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:hermeslite
LIBS:new-10W-pa-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title "Hermes-Lite Basic 10W Power Amplifier with Filters"
Date "Monday, December 29, 2014"
Rev "1.10"
Comp "SofterHardware"
Comment1 "AC9HY"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TRANSFO T1
U 1 1 547CE3F3
P 1700 6950
F 0 "T1" H 1700 7200 70  0000 C CNN
F 1 "TRANSFO" H 1700 6650 70  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x02" H 1700 6950 60  0001 C CNN
F 3 "" H 1700 6950 60  0000 C CNN
	1    1700 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 547CE7C0
P 2100 7350
F 0 "#PWR01" H 2100 7350 30  0001 C CNN
F 1 "GND" H 2100 7280 30  0001 C CNN
F 2 "" H 2100 7350 60  0000 C CNN
F 3 "" H 2100 7350 60  0000 C CNN
	1    2100 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 547DBE3D
P 1000 7650
F 0 "#PWR02" H 1000 7650 30  0001 C CNN
F 1 "GND" H 1000 7580 30  0001 C CNN
F 2 "" H 1000 7650 60  0000 C CNN
F 3 "" H 1000 7650 60  0000 C CNN
	1    1000 7650
	1    0    0    -1  
$EndComp
Text Notes 1250 7950 2    60   ~ 0
Ground\nOption
Text Notes 1400 7350 0    50   ~ 0
BN-61-2402\n  2x4T #30
Text Notes 2050 3850 0    60   ~ 0
(PTT#, RX=high, TX=low)
$Comp
L CONN_02X01 P2
U 1 1 5483D52A
P 1000 7400
F 0 "P2" H 1000 7500 50  0000 C CNN
F 1 "CONN_02X01" H 1000 7300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1000 6200 60  0001 C CNN
F 3 "" H 1000 6200 60  0000 C CNN
	1    1000 7400
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C2
U 1 1 54872CD7
P 5250 1600
F 0 "C2" H 5300 1700 50  0000 L CNN
F 1 "47uF 16V" H 5400 1600 50  0000 L CNN
F 2 "Discret:C1V8" H 5250 1600 60  0001 C CNN
F 3 "" H 5250 1600 60  0000 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54872F5F
P 5000 1600
F 0 "C1" H 5000 1700 40  0000 L CNN
F 1 "0.1uF" H 4800 1700 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5038 1450 30  0001 C CNN
F 3 "" H 5000 1600 60  0000 C CNN
	1    5000 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5487313F
P 5250 1800
F 0 "#PWR03" H 5250 1800 30  0001 C CNN
F 1 "GND" H 5250 1730 30  0001 C CNN
F 2 "" H 5250 1800 60  0000 C CNN
F 3 "" H 5250 1800 60  0000 C CNN
	1    5250 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 54873199
P 5000 1800
F 0 "#PWR04" H 5000 1800 30  0001 C CNN
F 1 "GND" H 5000 1730 30  0001 C CNN
F 2 "" H 5000 1800 60  0000 C CNN
F 3 "" H 5000 1800 60  0000 C CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 549207C5
P 800 6800
F 0 "P1" H 900 6800 50  0000 C CNN
F 1 "CONN_01X02" V 900 6800 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 800 6800 60  0001 C CNN
F 3 "" H 800 6800 60  0000 C CNN
	1    800  6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 7150 2100 7350
Wire Wire Line
	1000 7150 1300 7150
Connection ~ 2100 7150
Connection ~ 2100 6750
Connection ~ 5000 1400
Connection ~ 5250 1400
Connection ~ 5000 1800
Connection ~ 5250 1800
Wire Wire Line
	1000 6850 1000 7150
Wire Wire Line
	1000 6750 1300 6750
Text GLabel 8550 1400 2    50   Output ~ 0
+12V
$Comp
L GND #PWR05
U 1 1 54958735
P 7750 3600
F 0 "#PWR05" H 7750 3600 30  0001 C CNN
F 1 "GND" H 7750 3530 30  0001 C CNN
F 2 "" H 7750 3600 50  0000 C CNN
F 3 "" H 7750 3600 50  0000 C CNN
	1    7750 3600
	1    0    0    -1  
$EndComp
$Comp
L TRANSF T2
U 1 1 5495876F
P 8500 4050
F 0 "T2" H 8500 3750 70  0000 C CNN
F 1 "TRANSF" H 8500 3750 70  0001 C CNN
F 2 "HERMESLITE:TRANSF" H 8500 4050 60  0001 C CNN
F 3 "" H 8500 4050 60  0000 C CNN
	1    8500 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5495886B
P 7750 4700
F 0 "#PWR06" H 7750 4700 30  0001 C CNN
F 1 "GND" H 7750 4630 30  0001 C CNN
F 2 "" H 7750 4700 50  0000 C CNN
F 3 "" H 7750 4700 50  0000 C CNN
	1    7750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3200 7950 3200
Wire Wire Line
	7950 3200 7950 3850
Wire Wire Line
	7950 3850 8100 3850
Wire Wire Line
	7750 4100 7750 4300
Wire Wire Line
	7750 4250 8100 4250
Wire Wire Line
	8050 4100 8100 4100
Wire Wire Line
	8050 4000 8100 4000
Connection ~ 8050 4000
$Comp
L C C9
U 1 1 5495A6A6
P 6900 4100
F 0 "C9" V 6950 4200 40  0000 L CNN
F 1 "0.1uF" V 6850 4150 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6938 3950 30  0001 C CNN
F 3 "" H 6900 4100 60  0000 C CNN
	1    6900 4100
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5495A71E
P 7350 4100
F 0 "R8" V 7430 4100 40  0000 C CNN
F 1 "470" V 7357 4101 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7280 4100 30  0001 C CNN
F 3 "" H 7350 4100 30  0000 C CNN
	1    7350 4100
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5495B681
P 6000 4100
F 0 "C4" H 6000 4200 40  0000 L CNN
F 1 "0.1uF" H 6006 4015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6038 3950 30  0001 C CNN
F 3 "" H 6000 4100 60  0000 C CNN
	1    6000 4100
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5495B703
P 6950 2300
F 0 "R6" V 7030 2300 40  0000 C CNN
F 1 "220" V 6957 2301 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6880 2300 30  0001 C CNN
F 3 "" H 6950 2300 30  0000 C CNN
	1    6950 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4100 7750 4100
Connection ~ 7750 4250
$Comp
L R R4
U 1 1 5495DC46
P 6450 4500
F 0 "R4" V 6530 4500 40  0000 C CNN
F 1 "47" V 6457 4501 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 4500 30  0001 C CNN
F 3 "" H 6450 4500 30  0000 C CNN
	1    6450 4500
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5495DE3C
P 6100 4700
F 0 "C6" H 6100 4800 40  0000 L CNN
F 1 "0.1uF" H 6106 4615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6138 4550 30  0001 C CNN
F 3 "" H 6100 4700 60  0000 C CNN
	1    6100 4700
	1    0    0    -1  
$EndComp
$Comp
L POT VR2
U 1 1 5495DF45
P 5850 4500
F 0 "VR2" H 5850 4400 50  0000 C CNN
F 1 "1K MT" H 5850 4500 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 5850 4500 60  0001 C CNN
F 3 "" H 5850 4500 60  0000 C CNN
	1    5850 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4500 6200 4500
Connection ~ 6100 4500
$Comp
L GND #PWR07
U 1 1 5495E6F7
P 6100 4900
F 0 "#PWR07" H 6100 4900 30  0001 C CNN
F 1 "GND" H 6100 4830 30  0001 C CNN
F 2 "" H 6100 4900 50  0000 C CNN
F 3 "" H 6100 4900 50  0000 C CNN
	1    6100 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5495E71E
P 5850 4750
F 0 "#PWR08" H 5850 4750 30  0001 C CNN
F 1 "GND" H 5850 4680 30  0001 C CNN
F 2 "" H 5850 4750 50  0000 C CNN
F 3 "" H 5850 4750 50  0000 C CNN
	1    5850 4750
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5495ED2B
P 6900 3000
F 0 "C8" V 6950 3100 40  0000 L CNN
F 1 "0.1uF" V 6850 3050 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6938 2850 30  0001 C CNN
F 3 "" H 6900 3000 60  0000 C CNN
	1    6900 3000
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5495ED31
P 7350 3000
F 0 "R7" V 7430 3000 40  0000 C CNN
F 1 "470" V 7357 3001 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7280 3000 30  0001 C CNN
F 3 "" H 7350 3000 30  0000 C CNN
	1    7350 3000
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5495ED37
P 6000 3000
F 0 "C3" H 6000 3100 40  0000 L CNN
F 1 "0.1uF" H 6006 2915 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6038 2850 30  0001 C CNN
F 3 "" H 6000 3000 60  0000 C CNN
	1    6000 3000
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5495ED3D
P 6450 3400
F 0 "R3" V 6530 3400 40  0000 C CNN
F 1 "47" V 6457 3401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 3400 30  0001 C CNN
F 3 "" H 6450 3400 30  0000 C CNN
	1    6450 3400
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5495ED44
P 6100 3600
F 0 "C5" H 6100 3700 40  0000 L CNN
F 1 "0.1uF" H 6106 3515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6138 3450 30  0001 C CNN
F 3 "" H 6100 3600 60  0000 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
$Comp
L POT VR1
U 1 1 5495ED4A
P 5850 3400
F 0 "VR1" H 5850 3300 50  0000 C CNN
F 1 "1k MT" H 5850 3400 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 5850 3400 60  0001 C CNN
F 3 "" H 5850 3400 60  0000 C CNN
	1    5850 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3400 6200 3400
Connection ~ 6100 3400
$Comp
L GND #PWR09
U 1 1 5495ED52
P 5850 3650
F 0 "#PWR09" H 5850 3650 30  0001 C CNN
F 1 "GND" H 5850 3580 30  0001 C CNN
F 2 "" H 5850 3650 50  0000 C CNN
F 3 "" H 5850 3650 50  0000 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3000 7750 3000
Wire Wire Line
	7750 3000 7750 3200
$Comp
L GND #PWR010
U 1 1 5495EFAE
P 6100 3800
F 0 "#PWR010" H 6100 3800 30  0001 C CNN
F 1 "GND" H 6100 3730 30  0001 C CNN
F 2 "" H 6100 3800 50  0000 C CNN
F 3 "" H 6100 3800 50  0000 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5496053A
P 8250 2700
F 0 "C14" V 8300 2800 40  0000 L CNN
F 1 "1uF" V 8200 2750 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8288 2550 30  0001 C CNN
F 3 "" H 8250 2700 60  0000 C CNN
	1    8250 2700
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 549605D3
P 8250 2400
F 0 "C13" V 8300 2500 40  0000 L CNN
F 1 "0.1uF" V 8200 2450 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8288 2250 30  0001 C CNN
F 3 "" H 8250 2400 60  0000 C CNN
	1    8250 2400
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 54960617
P 8250 2100
F 0 "C12" V 8300 2200 40  0000 L CNN
F 1 "0.1uF" V 8200 2150 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8288 1950 30  0001 C CNN
F 3 "" H 8250 2100 60  0000 C CNN
	1    8250 2100
	0    1    1    0   
$EndComp
$Comp
L PNP Q1
U 1 1 54960683
P 2600 5400
F 0 "Q1" H 2600 5250 60  0000 R CNN
F 1 "2N3906" H 2600 5550 60  0000 R CNN
F 2 "Transistors_SMD:sot23" H 2600 5400 60  0001 C CNN
F 3 "" H 2600 5400 60  0000 C CNN
	1    2600 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	2700 4500 2700 5200
$Comp
L C C7
U 1 1 54960B2B
P 6300 2500
F 0 "C7" H 6300 2600 40  0000 L CNN
F 1 "0.1uF" H 6306 2415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6338 2350 30  0001 C CNN
F 3 "" H 6300 2500 60  0000 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4250 5850 4250
Wire Wire Line
	5650 2300 5650 4250
Wire Wire Line
	5650 2300 6700 2300
Wire Wire Line
	5850 3150 5650 3150
Connection ~ 5650 3150
Connection ~ 6300 2300
$Comp
L GND #PWR011
U 1 1 54960E8B
P 6300 2700
F 0 "#PWR011" H 6300 2700 30  0001 C CNN
F 1 "GND" H 6300 2630 30  0001 C CNN
F 2 "" H 6300 2700 50  0000 C CNN
F 3 "" H 6300 2700 50  0000 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 54960EBD
P 8450 2700
F 0 "#PWR012" H 8450 2700 30  0001 C CNN
F 1 "GND" H 8450 2630 30  0001 C CNN
F 2 "" H 8450 2700 50  0000 C CNN
F 3 "" H 8450 2700 50  0000 C CNN
	1    8450 2700
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D1
U 1 1 54960FF7
P 6000 2500
F 0 "D1" V 6100 2650 50  0000 C CNN
F 1 "1N5231" V 5900 2650 40  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Handsoldering" H 6000 2500 60  0001 C CNN
F 3 "" H 6000 2500 60  0000 C CNN
	1    6000 2500
	0    -1   -1   0   
$EndComp
Connection ~ 6000 2300
$Comp
L GND #PWR013
U 1 1 54961187
P 6000 2700
F 0 "#PWR013" H 6000 2700 30  0001 C CNN
F 1 "GND" H 6000 2630 30  0001 C CNN
F 2 "" H 6000 2700 50  0000 C CNN
F 3 "" H 6000 2700 50  0000 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5600 2700 6400
$Comp
L R R1
U 1 1 5496144F
P 2150 5400
F 0 "R1" V 2230 5400 40  0000 C CNN
F 1 "1k" V 2157 5401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2080 5400 30  0001 C CNN
F 3 "" H 2150 5400 30  0000 C CNN
	1    2150 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2000 6400 2000
$Comp
L D3002 K1
U 1 1 54962C02
P 3900 6150
F 0 "K1" H 3700 6275 70  0000 C CNN
F 1 "D3002" H 4125 5850 70  0000 C CNN
F 2 "Sockets_DIP:DIP-10__300" H 3900 6150 60  0001 C CNN
F 3 "" H 3900 6150 60  0000 C CNN
	1    3900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3850 8900 3850
Wire Wire Line
	8900 4250 9000 4250
Wire Wire Line
	9000 4250 9000 4350
$Comp
L GND #PWR014
U 1 1 549632A4
P 9000 4350
F 0 "#PWR014" H 9000 4350 30  0001 C CNN
F 1 "GND" H 9000 4280 30  0001 C CNN
F 2 "" H 9000 4350 50  0000 C CNN
F 3 "" H 9000 4350 50  0000 C CNN
	1    9000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6500 3300 6500
Wire Wire Line
	3300 6500 3300 6700
$Comp
L GND #PWR015
U 1 1 54968BFC
P 3300 6700
F 0 "#PWR015" H 3300 6700 30  0001 C CNN
F 1 "GND" H 3300 6630 30  0001 C CNN
F 2 "" H 3300 6700 60  0000 C CNN
F 3 "" H 3300 6700 60  0000 C CNN
	1    3300 6700
	1    0    0    -1  
$EndComp
$Sheet
S 6750 5850 1050 600 
U 5496A059
F0 "TX-Filter" 50
F1 "TX-filter.sch" 50
$EndSheet
Wire Wire Line
	2700 6400 3500 6400
$Comp
L R R5
U 1 1 54970AE7
P 6650 2000
F 0 "R5" V 6730 2000 40  0000 C CNN
F 1 "1k" V 6657 2001 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 2000 30  0001 C CNN
F 3 "" H 6650 2000 30  0000 C CNN
	1    6650 2000
	0    1    1    0   
$EndComp
$Comp
L PNP Q2
U 1 1 54970C20
P 7100 2000
F 0 "Q2" H 7100 1850 60  0000 R CNN
F 1 "2N3906" H 7100 2150 60  0000 R CNN
F 2 "Transistors_SMD:sot23" H 7100 2000 60  0001 C CNN
F 3 "" H 7100 2000 60  0000 C CNN
	1    7100 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	7200 1400 7200 1800
Wire Wire Line
	7200 2200 7200 2300
$Comp
L GND #PWR016
U 1 1 54972C38
P 8450 2400
F 0 "#PWR016" H 8450 2400 30  0001 C CNN
F 1 "GND" H 8450 2330 30  0001 C CNN
F 2 "" H 8450 2400 50  0000 C CNN
F 3 "" H 8450 2400 50  0000 C CNN
	1    8450 2400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 54972C6B
P 8450 2100
F 0 "#PWR017" H 8450 2100 30  0001 C CNN
F 1 "GND" H 8450 2030 30  0001 C CNN
F 2 "" H 8450 2100 50  0000 C CNN
F 3 "" H 8450 2100 50  0000 C CNN
	1    8450 2100
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 54979484
P 8100 4450
F 0 "C11" H 8100 4550 40  0000 L CNN
F 1 "3300pF" H 8106 4365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8138 4300 30  0001 C CNN
F 3 "" H 8100 4450 60  0000 C CNN
	1    8100 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 54979597
P 8100 4650
F 0 "#PWR018" H 8100 4650 30  0001 C CNN
F 1 "GND" H 8100 4580 30  0001 C CNN
F 2 "" H 8100 4650 50  0000 C CNN
F 3 "" H 8100 4650 50  0000 C CNN
	1    8100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6750 2400 6200
Wire Wire Line
	2400 6200 3500 6200
$Comp
L INDUCTOR_SMALL L3
U 1 1 54975D04
P 8050 1750
F 0 "L3" V 8050 1850 50  0000 C CNN
F 1 "FT37-43 11T #26" V 7900 2150 50  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 8050 1750 60  0001 C CNN
F 3 "" H 8050 1750 60  0000 C CNN
	1    8050 1750
	0    1    1    0   
$EndComp
Connection ~ 8050 2700
Connection ~ 8050 2400
Connection ~ 8050 2100
Text Notes 8400 4650 0    50   ~ 0
BN43-202\n2T Bifilar #26\n6T #26
Text Notes 6700 7000 0    60   ~ 0
This PA design derived from the 50W ARRLHBC Run 2 amp by Jim Veatch\nwith transformer sizing to match 200 ohm to 100 ohm input to the final stage
$Comp
L INDUCTOR_SMALL L1
U 1 1 54982D0F
P 7200 3400
F 0 "L1" H 7200 3500 50  0000 C CNN
F 1 "47nH" H 7200 3350 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Handsoldering" H 7200 3400 60  0001 C CNN
F 3 "" H 7200 3400 60  0000 C CNN
	1    7200 3400
	-1   0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 5498303E
P 7200 4500
F 0 "L2" H 7200 4600 50  0000 C CNN
F 1 "47nH" H 7200 4450 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Handsoldering" H 7200 4500 60  0001 C CNN
F 3 "" H 7200 4500 60  0000 C CNN
	1    7200 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 3400 6700 3400
Wire Wire Line
	6950 4500 6700 4500
Wire Wire Line
	2400 6750 2100 6750
Text GLabel 7650 2300 2    50   Output ~ 0
+PTT
Wire Wire Line
	7200 2300 7650 2300
Connection ~ 6000 2700
Connection ~ 6300 2700
Connection ~ 5850 3150
Connection ~ 6950 4500
Connection ~ 6700 4500
Connection ~ 6950 3400
Connection ~ 6700 3400
Connection ~ 8900 3850
Connection ~ 8100 3850
Connection ~ 8100 4000
Connection ~ 8100 4100
Connection ~ 7600 3000
Connection ~ 7200 2300
$Comp
L RD16HHF1 Q3
U 1 1 549CA53F
P 7650 3400
F 0 "Q3" H 7660 3570 60  0000 R CNN
F 1 "RD16HHF1" H 7650 3200 60  0000 R CNN
F 2 "Transistors_TO-220:TO-220_Neutral123_Vertical_LargePads" H 7650 3400 60  0001 C CNN
F 3 "" H 7650 3400 60  0000 C CNN
	1    7650 3400
	1    0    0    -1  
$EndComp
Connection ~ 7750 3600
Connection ~ 7750 3200
Connection ~ 7450 3400
$Comp
L RD16HHF1 Q4
U 1 1 549CB480
P 7650 4500
F 0 "Q4" H 7660 4670 60  0000 R CNN
F 1 "RD16HHF1" H 7650 4300 60  0000 R CNN
F 2 "Transistors_TO-220:TO-220_Neutral123_Vertical_LargePads" H 7650 4500 60  0001 C CNN
F 3 "" H 7650 4500 60  0000 C CNN
	1    7650 4500
	1    0    0    -1  
$EndComp
Connection ~ 7750 4300
Connection ~ 7450 4500
Connection ~ 7750 4700
$Sheet
S 8550 5800 1200 550 
U 549F2C74
F0 "RX-Filter" 50
F1 "RX-Filter.sch" 50
$EndSheet
$Comp
L CONN_02X06 P3
U 1 1 54A044E0
P 1100 1450
F 0 "P3" H 1100 1800 50  0000 C CNN
F 1 "From HL CN3" H 1100 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06" H 1100 250 60  0001 C CNN
F 3 "" H 1100 250 60  0000 C CNN
	1    1100 1450
	1    0    0    -1  
$EndComp
Text GLabel 3900 1500 2    50   Output ~ 0
SPI-CLK
Text GLabel 3900 1900 2    50   Output Italic 0
TX-Load
Wire Wire Line
	1350 1400 1750 1400
Wire Wire Line
	1350 1500 1550 1500
$Comp
L GND #PWR019
U 1 1 54A04EB0
P 1550 1900
F 0 "#PWR019" H 1550 1900 30  0001 C CNN
F 1 "GND" H 1550 1830 30  0001 C CNN
F 2 "" H 1550 1900 60  0000 C CNN
F 3 "" H 1550 1900 60  0000 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1000 1550 1900
Wire Wire Line
	1350 1600 1550 1600
Connection ~ 1550 1600
Text GLabel 4900 1000 2    50   Output Italic 0
+5V
Wire Wire Line
	850  1200 850  1000
Wire Wire Line
	850  1000 1550 1000
Connection ~ 1550 1500
Text GLabel 3900 1100 2    50   Output Italic 0
SPI-DATA
Text GLabel 3900 2300 2    50   Output Italic 0
RX-Load
Text Notes 850  2100 0    50   Italic 0
(Analog Not Imp)
$Comp
L CONN_01X03 P4
U 1 1 54A0690A
P 1500 2800
F 0 "P4" H 1500 3000 50  0000 C CNN
F 1 "CONN_01X03" V 1600 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1500 2800 60  0001 C CNN
F 3 "" H 1500 2800 60  0000 C CNN
	1    1500 2800
	-1   0    0    -1  
$EndComp
Text Notes 1100 2950 0    60   Italic 0
(TXP)\n(TXN)\n(GND)
$Comp
L CONN_01X02 P5
U 1 1 54A07990
P 1500 3350
F 0 "P5" H 1500 3500 50  0000 C CNN
F 1 "CONN_01X02" V 1600 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1500 3350 60  0001 C CNN
F 3 "" H 1500 3350 60  0000 C CNN
	1    1500 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 2700 4150 2700
Wire Wire Line
	4150 2700 4150 3000
Wire Wire Line
	1700 2800 4050 2800
Wire Wire Line
	4050 2800 4050 4100
Wire Wire Line
	1700 2900 2000 2900
Wire Wire Line
	2000 2900 2000 2950
$Comp
L GND #PWR020
U 1 1 54A07D10
P 2000 2950
F 0 "#PWR020" H 2000 2950 30  0001 C CNN
F 1 "GND" H 2000 2880 30  0001 C CNN
F 2 "" H 2000 2950 60  0000 C CNN
F 3 "" H 2000 2950 60  0000 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 54A07D41
P 2000 3500
F 0 "#PWR021" H 2000 3500 30  0001 C CNN
F 1 "GND" H 2000 3430 30  0001 C CNN
F 2 "" H 2000 3500 60  0000 C CNN
F 3 "" H 2000 3500 60  0000 C CNN
	1    2000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3500 2000 3400
Wire Wire Line
	2000 3400 1700 3400
Text Notes 1100 3400 0    60   Italic 0
(RX)\n(GND)
Text GLabel 4750 6100 2    60   Input Italic 0
RX-IN
Wire Wire Line
	4300 6100 4750 6100
Text GLabel 2300 3300 2    60   Output Italic 0
RX-OUT
Wire Wire Line
	1700 3300 2300 3300
Text GLabel 4800 6300 2    60   Output Italic 0
TXOUT
Wire Wire Line
	4300 6300 4800 6300
Text GLabel 10250 3850 2    60   Input Italic 0
TXIN
Text Notes 2450 3200 0    60   Italic 0
Change T1 on RF Frontend\nto 200-100 ohm match and\nDNI J1, Install J2, possibly install\ncenter tap on RF Frontend T1
Wire Wire Line
	2700 4500 4550 4500
Wire Wire Line
	4550 4500 4550 1400
Connection ~ 4550 1400
Wire Wire Line
	1900 3700 1900 5400
Wire Wire Line
	1900 3800 1700 3800
Wire Wire Line
	1900 3700 5100 3700
Wire Wire Line
	5100 3700 5100 2000
Connection ~ 1900 3800
Connection ~ 7200 1400
$Comp
L C C16
U 1 1 54A0BF43
P 8400 3550
F 0 "C16" H 8400 3650 40  0000 L CNN
F 1 "3300pF" H 8406 3465 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8438 3400 30  0001 C CNN
F 3 "" H 8400 3550 60  0000 C CNN
	1    8400 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3850 8100 3550
Wire Wire Line
	8100 3550 8200 3550
Wire Wire Line
	8600 3550 8700 3550
Wire Wire Line
	8700 3550 8700 3600
$Comp
L GND #PWR022
U 1 1 54A0C13B
P 8700 3600
F 0 "#PWR022" H 8700 3600 30  0001 C CNN
F 1 "GND" H 8700 3530 30  0001 C CNN
F 2 "" H 8700 3600 50  0000 C CNN
F 3 "" H 8700 3600 50  0000 C CNN
	1    8700 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 54A0D647
P 1500 3800
F 0 "P6" H 1500 3900 50  0000 C CNN
F 1 "CONN_01X01" V 1600 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 1500 3800 60  0001 C CNN
F 3 "" H 1500 3800 60  0000 C CNN
	1    1500 3800
	-1   0    0    -1  
$EndComp
Text GLabel 3700 4100 2    50   Output ~ 0
/PTT
Connection ~ 1900 4100
Wire Wire Line
	4400 1400 8550 1400
Wire Wire Line
	4400 1400 4400 800 
Wire Wire Line
	4500 800  4500 1000
Wire Wire Line
	4500 1000 4900 1000
$Comp
L CONN_01X04 P7
U 1 1 54A30ACB
P 4550 600
F 0 "P7" H 4550 850 50  0000 C CNN
F 1 "From FE CN2" V 4650 600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4550 600 60  0001 C CNN
F 3 "" H 4550 600 60  0000 C CNN
	1    4550 600 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 54A30C7F
P 4700 800
F 0 "#PWR023" H 4700 800 30  0001 C CNN
F 1 "GND" H 4700 730 30  0001 C CNN
F 2 "" H 4700 800 50  0000 C CNN
F 3 "" H 4700 800 50  0000 C CNN
	1    4700 800 
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U2
U 3 1 54A319E2
P 3450 1100
F 0 "U2" H 3600 1200 40  0000 C CNN
F 1 "74HC14" H 3650 1000 40  0000 C CNN
F 2 "SMD_Packages:TSSOP-14" H 3450 1100 60  0001 C CNN
F 3 "" H 3450 1100 60  0000 C CNN
	3    3450 1100
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U1
U 4 1 54A31A7F
P 2550 1100
F 0 "U1" H 2700 1200 40  0000 C CNN
F 1 "74HC14" H 2750 1000 40  0000 C CNN
F 2 "SMD_Packages:TSSOP-14" H 2550 1100 60  0001 C CNN
F 3 "" H 2550 1100 60  0000 C CNN
	4    2550 1100
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U2
U 6 1 54A31AC6
P 3450 2300
F 0 "U2" H 3600 2400 40  0000 C CNN
F 1 "74HC14" H 3650 2200 40  0000 C CNN
F 2 "SMD_Packages:TSSOP-14" H 3450 2300 60  0001 C CNN
F 3 "" H 3450 2300 60  0000 C CNN
	6    3450 2300
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U2
U 1 1 54A31AEB
P 2550 2300
F 0 "U2" H 2700 2400 40  0000 C CNN
F 1 "74HC14" H 2750 2200 40  0000 C CNN
F 2 "SMD_Packages:TSSOP-14" H 2550 2300 60  0001 C CNN
F 3 "" H 2550 2300 60  0000 C CNN
	1    2550 2300
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U2
U 5 1 54A31E53
P 3450 1900
F 0 "U2" H 3600 2000 40  0000 C CNN
F 1 "74HC14" H 3650 1800 40  0000 C CNN
F 2 "SMD_Packages:TSSOP-14" H 3450 1900 60  0001 C CNN
F 3 "" H 3450 1900 60  0000 C CNN
	5    3450 1900
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U1
U 6 1 54A31E59
P 2550 1900
F 0 "U1" H 2700 2000 40  0000 C CNN
F 1 "74HC14" H 2750 1800 40  0000 C CNN
F 2 "SMD_Packages:TSSOP-14" H 2550 1900 60  0001 C CNN
F 3 "" H 2550 1900 60  0000 C CNN
	6    2550 1900
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U2
U 4 1 54A32080
P 3450 1500
F 0 "U2" H 3600 1600 40  0000 C CNN
F 1 "74HC14" H 3650 1400 40  0000 C CNN
F 2 "SMD_Packages:TSSOP-14" H 3450 1500 60  0001 C CNN
F 3 "" H 3450 1500 60  0000 C CNN
	4    3450 1500
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U1
U 5 1 54A32086
P 2550 1500
F 0 "U1" H 2700 1600 40  0000 C CNN
F 1 "74HC14" H 2750 1400 40  0000 C CNN
F 2 "SMD_Packages:TSSOP-14" H 2550 1500 60  0001 C CNN
F 3 "" H 2550 1500 60  0000 C CNN
	5    2550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1300 750  1300
Wire Wire Line
	750  1300 750  900 
Wire Wire Line
	750  900  1900 900 
Wire Wire Line
	1900 900  1900 1100
Wire Wire Line
	1900 1100 2100 1100
Wire Wire Line
	1350 1300 2000 1300
Wire Wire Line
	2000 1300 2000 1500
Wire Wire Line
	2000 1500 2100 1500
Wire Wire Line
	1750 1400 1750 1900
Wire Wire Line
	1750 1900 2100 1900
Wire Wire Line
	850  1400 750  1400
Wire Wire Line
	750  1400 750  2300
Wire Wire Line
	750  2300 2100 2300
$Comp
L 74HC14 U1
U 3 1 54A3587F
P 2350 4100
F 0 "U1" H 2500 4200 40  0000 C CNN
F 1 "74HC14" H 2550 4000 40  0000 C CNN
F 2 "SMD_Packages:TSSOP-14" H 2350 4100 60  0001 C CNN
F 3 "" H 2350 4100 60  0000 C CNN
	3    2350 4100
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U2
U 2 1 54A35B0B
P 3250 4100
F 0 "U2" H 3400 4200 40  0000 C CNN
F 1 "74HC14" H 3450 4000 40  0000 C CNN
F 2 "SMD_Packages:TSSOP-14" H 3250 4100 60  0001 C CNN
F 3 "" H 3250 4100 60  0000 C CNN
	2    3250 4100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C15
U 1 1 54A1ABD4
P 8250 3000
F 0 "C15" H 8300 3100 50  0000 L CNN
F 1 "100uF 16V" V 8350 2500 50  0000 L CNN
F 2 "Discret:C1V8" H 8250 3000 60  0001 C CNN
F 3 "" H 8250 3000 60  0000 C CNN
	1    8250 3000
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 54A2070A
P 7950 4050
F 0 "C10" H 7950 4150 40  0000 L CNN
F 1 "150pF" H 7750 4150 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7988 3900 30  0001 C CNN
F 3 "" H 7950 4050 60  0000 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
Connection ~ 7950 3850
Connection ~ 7950 4250
Connection ~ 8100 4250
Connection ~ 8900 4250
$Comp
L GND #PWR024
U 1 1 54A2081C
P 8450 3000
F 0 "#PWR024" H 8450 3000 30  0001 C CNN
F 1 "GND" H 8450 2930 30  0001 C CNN
F 2 "" H 8450 3000 50  0000 C CNN
F 3 "" H 8450 3000 50  0000 C CNN
	1    8450 3000
	0    -1   -1   0   
$EndComp
Connection ~ 8050 3000
Wire Wire Line
	8050 1500 8050 1400
Connection ~ 8050 1400
Wire Wire Line
	8050 2000 8050 4100
NoConn ~ 4600 800 
NoConn ~ 1350 1200
NoConn ~ 1350 1700
NoConn ~ 850  1700
NoConn ~ 850  1600
NoConn ~ 850  1500
Connection ~ 1700 3300
Connection ~ 1700 3400
Connection ~ 1700 2900
Connection ~ 1700 2800
Connection ~ 1700 2700
Connection ~ 1700 3800
NoConn ~ 3500 5900
NoConn ~ 4300 5800
NoConn ~ 4300 6000
$Comp
L 74HC14 U1
U 1 1 54A6024B
P 1150 5100
F 0 "U1" H 1300 5200 40  0000 C CNN
F 1 "74HC14" H 1350 5000 40  0000 C CNN
F 2 "SMD_Packages:TSSOP-14" H 1150 5100 60  0001 C CNN
F 3 "" H 1150 5100 60  0000 C CNN
	1    1150 5100
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U1
U 2 1 54A602A8
P 1150 5600
F 0 "U1" H 1300 5700 40  0000 C CNN
F 1 "74HC14" H 1350 5500 40  0000 C CNN
F 2 "SMD_Packages:TSSOP-14" H 1150 5600 60  0001 C CNN
F 3 "" H 1150 5600 60  0000 C CNN
	2    1150 5600
	1    0    0    -1  
$EndComp
NoConn ~ 1600 5100
NoConn ~ 1600 5600
NoConn ~ 700  5100
NoConn ~ 700  5600
$Comp
L R R2
U 1 1 54A2D14A
P 6450 3000
F 0 "R2" V 6530 3000 40  0000 C CNN
F 1 "0" V 6457 3001 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 3000 30  0001 C CNN
F 3 "" H 6450 3000 30  0000 C CNN
	1    6450 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4500 6700 4100
Wire Wire Line
	4050 4100 5800 4100
Wire Wire Line
	6700 3400 6700 3000
Text Notes 5650 5500 0    50   ~ 0
Reason for the extra R2 is to allow the use of the less complex single RD16HHF1 circuit.\nThis will allow us to prototype both in operational modes before deciding on the correct final circuit.\nFor the single MOSFET circuit, you leave the opposite leg empty and install the components as follows:\nDNI - VR2, C4, C6, C9, C10, C11, R4, R8, L2, Q4. Install (C3, C5, C8)=same, R2=6.8, R7=270,\nL1=TL1, Q3=same, C11=jumper to GND. T1 is a BN43-202 wound with a single loop of RG316\nusing pads 5,4 PRI and 1,2 SEC. Pad 6 jumpered to pad 5.
Wire Notes Line
	5550 2900 7950 2900
Wire Notes Line
	7900 2900 7900 3400
Wire Notes Line
	7900 3400 9600 3400
Wire Notes Line
	9600 5000 5550 5000
Wire Notes Line
	5550 5000 5550 2900
Wire Wire Line
	6700 4100 6200 4100
Wire Wire Line
	4150 3000 5800 3000
$Comp
L INDUCTOR_SMALL L46
U 1 1 54A304C5
P 9450 3850
F 0 "L46" H 9450 3950 50  0000 C CNN
F 1 "192nH" H 9450 3800 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Handsoldering" H 9450 3850 60  0001 C CNN
F 3 "" H 9450 3850 60  0000 C CNN
	1    9450 3850
	-1   0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L47
U 1 1 54A30554
P 9950 3850
F 0 "L47" H 9950 3950 50  0000 C CNN
F 1 "192nH" H 9950 3800 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Handsoldering" H 9950 3850 60  0001 C CNN
F 3 "" H 9950 3850 60  0000 C CNN
	1    9950 3850
	-1   0    0    -1  
$EndComp
$Comp
L C C82
U 1 1 54A30923
P 9200 4050
F 0 "C82" H 9200 4150 40  0000 L CNN
F 1 "120pF" H 9206 3965 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9238 3900 30  0001 C CNN
F 3 "" H 9200 4050 60  0000 C CNN
	1    9200 4050
	1    0    0    -1  
$EndComp
$Comp
L C C83
U 1 1 54A3099C
P 9700 4050
F 0 "C83" H 9700 4150 40  0000 L CNN
F 1 "120pF" H 9706 3965 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9738 3900 30  0001 C CNN
F 3 "" H 9700 4050 60  0000 C CNN
	1    9700 4050
	1    0    0    -1  
$EndComp
$Comp
L C C84
U 1 1 54A309FA
P 10200 4050
F 0 "C84" H 10200 4150 40  0000 L CNN
F 1 "82pF" H 10206 3965 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10238 3900 30  0001 C CNN
F 3 "" H 10200 4050 60  0000 C CNN
	1    10200 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 54A30A57
P 9200 4250
F 0 "#PWR025" H 9200 4250 30  0001 C CNN
F 1 "GND" H 9200 4180 30  0001 C CNN
F 2 "" H 9200 4250 50  0000 C CNN
F 3 "" H 9200 4250 50  0000 C CNN
	1    9200 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 54A30A9F
P 9700 4250
F 0 "#PWR026" H 9700 4250 30  0001 C CNN
F 1 "GND" H 9700 4180 30  0001 C CNN
F 2 "" H 9700 4250 50  0000 C CNN
F 3 "" H 9700 4250 50  0000 C CNN
	1    9700 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 54A30AE7
P 10200 4250
F 0 "#PWR027" H 10200 4250 30  0001 C CNN
F 1 "GND" H 10200 4180 30  0001 C CNN
F 2 "" H 10200 4250 50  0000 C CNN
F 3 "" H 10200 4250 50  0000 C CNN
	1    10200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3850 10250 3850
Wire Wire Line
	3400 1800 3400 1700
Wire Wire Line
	3400 1700 4700 1700
Wire Wire Line
	4700 1700 4700 1000
Connection ~ 4700 1000
$EndSCHEMATC