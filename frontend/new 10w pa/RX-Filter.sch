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
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date "Thursday, January 01, 2015"
Rev "1.11"
Comp "SofterHardware"
Comment1 "AC9HY"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2150 1300 0    50   Input ~ 0
RX-IN
Text GLabel 9000 1300 2    50   Output ~ 0
RX-OUT
$Comp
L C C43
U 1 1 54A0059D
P 4450 1300
F 0 "C43" H 4450 1400 40  0000 L CNN
F 1 "0.1uF" H 4456 1215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4488 1150 30  0001 C CNN
F 3 "" H 4450 1300 60  0000 C CNN
	1    4450 1300
	0    1    1    0   
$EndComp
$Comp
L C C77
U 1 1 54A0064A
P 8400 1300
F 0 "C77" H 8400 1400 40  0000 L CNN
F 1 "0.1uF" H 8406 1215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8438 1150 30  0001 C CNN
F 3 "" H 8400 1300 60  0000 C CNN
	1    8400 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1300 4250 1300
$Comp
L INDUCTOR L14
U 1 1 54A00D71
P 4650 1000
F 0 "L14" V 4600 1000 40  0000 C CNN
F 1 "4700nH" V 4750 1000 40  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Standard" H 4650 1000 60  0001 C CNN
F 3 "" H 4650 1000 60  0000 C CNN
	1    4650 1000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L38
U 1 1 54A00DDA
P 8200 1000
F 0 "L38" V 8150 1000 40  0000 C CNN
F 1 "4700nH" V 8300 1000 40  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Standard" H 8200 1000 60  0001 C CNN
F 3 "" H 8200 1000 60  0000 C CNN
	1    8200 1000
	1    0    0    -1  
$EndComp
$Comp
L TPIC6B595 U6
U 1 1 54A23120
P 2100 4950
F 0 "U6" H 2275 5500 60  0000 C CNN
F 1 "TPIC6B595" V 2100 4900 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-20_7.5x12.8mm_Pitch1.27mm" H 2375 5000 60  0001 C CNN
F 3 "" H 2375 5000 60  0000 C CNN
	1    2100 4950
	1    0    0    -1  
$EndComp
$Comp
L TPIC6B595 U5
U 1 1 54A23127
P 2100 3250
F 0 "U5" H 2275 3800 60  0000 C CNN
F 1 "TPIC6B595" V 2100 3200 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-20_7.5x12.8mm_Pitch1.27mm" H 2375 3300 60  0001 C CNN
F 3 "" H 2375 3300 60  0000 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3600 3350 3600
Wire Wire Line
	2600 3500 3500 3500
Text GLabel 1200 2900 0    50   Input ~ 0
SPI-DATA
Wire Wire Line
	1200 2900 1600 2900
Text GLabel 1150 4900 0    50   Input ~ 0
SPI-CLK
Wire Wire Line
	2600 2900 2700 2900
Wire Wire Line
	2700 2900 2700 4200
Wire Wire Line
	1600 4600 1550 4600
Wire Wire Line
	1550 4600 1550 4200
Wire Wire Line
	1550 4200 2700 4200
Wire Wire Line
	1150 4900 1600 4900
Wire Wire Line
	1450 3200 1450 4900
Connection ~ 1450 4900
Wire Wire Line
	1450 3200 1600 3200
Text GLabel 1150 3100 0    50   Input ~ 0
RX-Load
Wire Wire Line
	1150 3100 1600 3100
Wire Wire Line
	1250 4800 1600 4800
Wire Wire Line
	1250 3100 1250 4800
Connection ~ 1250 3100
Wire Wire Line
	1350 4700 1600 4700
Wire Wire Line
	1350 2650 1350 4700
Wire Wire Line
	1350 3000 1600 3000
Wire Wire Line
	1350 4350 2300 4350
Connection ~ 1350 4350
Connection ~ 1350 3000
$Comp
L LED D5
U 1 1 54A2314E
P 2950 2800
F 0 "D5" H 2950 2900 50  0000 C CNN
F 1 "YEL" H 2950 2700 50  0000 C CNN
F 2 "LEDs:LED-1206" H 2950 2800 60  0001 C CNN
F 3 "" H 2950 2800 60  0000 C CNN
	1    2950 2800
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 54A23155
P 2550 2600
F 0 "R13" V 2630 2600 40  0000 C CNN
F 1 "1k" V 2557 2601 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2480 2600 30  0001 C CNN
F 3 "" H 2550 2600 30  0000 C CNN
	1    2550 2600
	0    1    1    0   
$EndComp
Connection ~ 2100 2650
$Comp
L LED D4
U 1 1 54A2315F
P 2850 4650
F 0 "D4" H 2850 4750 50  0000 C CNN
F 1 "RED" H 2850 4550 50  0000 C CNN
F 2 "LEDs:LED-1206" H 2850 4650 60  0001 C CNN
F 3 "" H 2850 4650 60  0000 C CNN
	1    2850 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4850 2850 5400
$Comp
L R R14
U 1 1 54A23168
P 2550 4350
F 0 "R14" V 2630 4350 40  0000 C CNN
F 1 "1k" V 2557 4351 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2480 4350 30  0001 C CNN
F 3 "" H 2550 4350 30  0000 C CNN
	1    2550 4350
	0    1    1    0   
$EndComp
Connection ~ 2100 4350
Wire Wire Line
	2800 4350 2850 4350
Wire Wire Line
	2850 4350 2850 4450
Wire Wire Line
	1550 3950 2150 3950
Connection ~ 2000 3950
Wire Wire Line
	1600 3300 1550 3300
Wire Wire Line
	1550 3300 1550 3950
Connection ~ 1850 3950
Wire Wire Line
	2150 3950 2150 4000
$Comp
L GND #PWR046
U 1 1 54A23178
P 2150 4000
F 0 "#PWR046" H 2150 4000 30  0001 C CNN
F 1 "GND" H 2150 3930 30  0001 C CNN
F 2 "" H 2150 4000 60  0000 C CNN
F 3 "" H 2150 4000 60  0000 C CNN
	1    2150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5000 1550 5000
Wire Wire Line
	1550 5000 1550 5650
Wire Wire Line
	1550 5650 2150 5650
Connection ~ 1850 5650
Connection ~ 2000 5650
Wire Wire Line
	2150 5650 2150 5700
$Comp
L GND #PWR047
U 1 1 54A23184
P 2150 5700
F 0 "#PWR047" H 2150 5700 30  0001 C CNN
F 1 "GND" H 2150 5630 30  0001 C CNN
F 2 "" H 2150 5700 60  0000 C CNN
F 3 "" H 2150 5700 60  0000 C CNN
	1    2150 5700
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 54A247E1
P 5300 700
F 0 "R20" V 5380 700 40  0000 C CNN
F 1 "270 1W" V 5307 701 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 5230 700 30  0001 C CNN
F 3 "" H 5300 700 30  0000 C CNN
	1    5300 700 
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 54A2482B
P 7500 700
F 0 "R21" V 7580 700 40  0000 C CNN
F 1 "270 1W" V 7507 701 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 7430 700 30  0001 C CNN
F 3 "" H 7500 700 30  0000 C CNN
	1    7500 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 700  8200 700 
Wire Wire Line
	5550 700  7250 700 
Wire Wire Line
	4650 700  5050 700 
Wire Wire Line
	6450 600  6450 700 
Wire Wire Line
	2050 600  6450 600 
Connection ~ 6450 700 
Text GLabel 2050 600  0    50   Input ~ 0
+12V
Wire Wire Line
	8600 1300 9000 1300
$Comp
L C C49
U 1 1 54A26D03
P 5300 2500
F 0 "C49" H 5300 2600 40  0000 L CNN
F 1 "100pF" H 5306 2415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5338 2350 30  0001 C CNN
F 3 "" H 5300 2500 60  0000 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
$Comp
L C C54
U 1 1 54A26D09
P 6100 2300
F 0 "C54" V 6050 2350 40  0000 L CNN
F 1 "39pF" V 6050 2100 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6138 2150 30  0001 C CNN
F 3 "" H 6100 2300 60  0000 C CNN
	1    6100 2300
	0    1    1    0   
$EndComp
$Comp
L C C60
U 1 1 54A26D0F
P 6550 2500
F 0 "C60" H 6550 2600 40  0000 L CNN
F 1 "390pF" H 6556 2415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6588 2350 30  0001 C CNN
F 3 "" H 6550 2500 60  0000 C CNN
	1    6550 2500
	1    0    0    -1  
$EndComp
$Comp
L C C65
U 1 1 54A26D15
P 7350 2300
F 0 "C65" V 7300 2350 40  0000 L CNN
F 1 "39pF" V 7300 2100 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7388 2150 30  0001 C CNN
F 3 "" H 7350 2300 60  0000 C CNN
	1    7350 2300
	0    1    1    0   
$EndComp
$Comp
L C C73
U 1 1 54A26D1B
P 7800 2500
F 0 "C73" H 7800 2600 40  0000 L CNN
F 1 "150pF" H 7806 2415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7838 2350 30  0001 C CNN
F 3 "" H 7800 2500 60  0000 C CNN
	1    7800 2500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L15
U 1 1 54A26D21
P 5050 2600
F 0 "L15" V 5000 2600 40  0000 C CNN
F 1 "270nH" V 5150 2600 40  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Standard" H 5050 2600 60  0001 C CNN
F 3 "" H 5050 2600 60  0000 C CNN
	1    5050 2600
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L25
U 1 1 54A26D27
P 6300 2600
F 0 "L25" V 6250 2600 40  0000 C CNN
F 1 "100nH" V 6400 2600 40  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Standard" H 6300 2600 60  0001 C CNN
F 3 "" H 6300 2600 60  0000 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L20
U 1 1 54A26D2D
P 5600 2300
F 0 "L20" V 5550 2300 40  0000 C CNN
F 1 "1uH" V 5700 2300 40  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Standard" H 5600 2300 60  0001 C CNN
F 3 "" H 5600 2300 60  0000 C CNN
	1    5600 2300
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L30
U 1 1 54A26D33
P 6850 2300
F 0 "L30" V 6800 2300 40  0000 C CNN
F 1 "1uH" V 6950 2300 40  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Standard" H 6850 2300 60  0001 C CNN
F 3 "" H 6850 2300 60  0000 C CNN
	1    6850 2300
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L34
U 1 1 54A26D39
P 7550 2600
F 0 "L34" V 7500 2600 40  0000 C CNN
F 1 "270nH" V 7650 2600 40  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Standard" H 7550 2600 60  0001 C CNN
F 3 "" H 7550 2600 60  0000 C CNN
	1    7550 2600
	1    0    0    -1  
$EndComp
$Comp
L DIODE D6
U 1 1 54A26D3F
P 4850 2300
F 0 "D6" H 4850 2400 40  0000 C CNN
F 1 "DIODE" H 4850 2200 40  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Standard" H 4850 2300 60  0001 C CNN
F 3 "" H 4850 2300 60  0000 C CNN
	1    4850 2300
	1    0    0    -1  
$EndComp
$Comp
L DIODE D12
U 1 1 54A26D45
P 8000 2300
F 0 "D12" H 8000 2400 40  0000 C CNN
F 1 "DIODE" H 8000 2200 40  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Standard" H 8000 2300 60  0001 C CNN
F 3 "" H 8000 2300 60  0000 C CNN
	1    8000 2300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR048
U 1 1 54A26D4B
P 7800 2700
F 0 "#PWR048" H 7800 2700 30  0001 C CNN
F 1 "GND" H 7800 2630 30  0001 C CNN
F 2 "" H 7800 2700 50  0000 C CNN
F 3 "" H 7800 2700 50  0000 C CNN
	1    7800 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 54A26D51
P 6550 2700
F 0 "#PWR049" H 6550 2700 30  0001 C CNN
F 1 "GND" H 6550 2630 30  0001 C CNN
F 2 "" H 6550 2700 50  0000 C CNN
F 3 "" H 6550 2700 50  0000 C CNN
	1    6550 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 54A26D57
P 6300 2900
F 0 "#PWR050" H 6300 2900 30  0001 C CNN
F 1 "GND" H 6300 2830 30  0001 C CNN
F 2 "" H 6300 2900 50  0000 C CNN
F 3 "" H 6300 2900 50  0000 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 54A26D5D
P 5300 2700
F 0 "#PWR051" H 5300 2700 30  0001 C CNN
F 1 "GND" H 5300 2630 30  0001 C CNN
F 2 "" H 5300 2700 50  0000 C CNN
F 3 "" H 5300 2700 50  0000 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2300 6550 2300
$Comp
L C C44
U 1 1 54A26D66
P 4850 3000
F 0 "C44" V 4900 3100 40  0000 L CNN
F 1 "0.01uF" V 4700 2900 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4888 2850 30  0001 C CNN
F 3 "" H 4850 3000 60  0000 C CNN
	1    4850 3000
	0    1    1    0   
$EndComp
$Comp
L C C69
U 1 1 54A26D6C
P 7750 3000
F 0 "C69" V 7700 3100 40  0000 L CNN
F 1 "0.01uF" V 7900 2900 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7788 2850 30  0001 C CNN
F 3 "" H 7750 3000 60  0000 C CNN
	1    7750 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR052
U 1 1 54A26D72
P 4650 3000
F 0 "#PWR052" H 4650 3000 30  0001 C CNN
F 1 "GND" H 4650 2930 30  0001 C CNN
F 2 "" H 4650 3000 50  0000 C CNN
F 3 "" H 4650 3000 50  0000 C CNN
	1    4650 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR053
U 1 1 54A26D78
P 7950 3000
F 0 "#PWR053" H 7950 3000 30  0001 C CNN
F 1 "GND" H 7950 2930 30  0001 C CNN
F 2 "" H 7950 3000 50  0000 C CNN
F 3 "" H 7950 3000 50  0000 C CNN
	1    7950 3000
	0    -1   -1   0   
$EndComp
Text Notes 6850 2900 0    50   ~ 0
20-30MHz
Wire Wire Line
	7550 3000 7550 2900
Wire Wire Line
	5050 3000 7550 3000
Wire Wire Line
	5050 3000 5050 2900
Wire Wire Line
	5050 2300 5300 2300
Wire Wire Line
	7550 2300 7800 2300
$Comp
L C C51
U 1 1 54A28AB4
P 5300 4500
F 0 "C51" H 5300 4600 40  0000 L CNN
F 1 "560pF" H 5306 4415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5338 4350 30  0001 C CNN
F 3 "" H 5300 4500 60  0000 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
$Comp
L C C56
U 1 1 54A28ABA
P 6100 4300
F 0 "C56" V 6050 4350 40  0000 L CNN
F 1 "150pF" V 6050 4100 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6138 4150 30  0001 C CNN
F 3 "" H 6100 4300 60  0000 C CNN
	1    6100 4300
	0    1    1    0   
$EndComp
$Comp
L C C62
U 1 1 54A28AC0
P 6550 4500
F 0 "C62" H 6550 4600 40  0000 L CNN
F 1 "1200pF" H 6556 4415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6588 4350 30  0001 C CNN
F 3 "" H 6550 4500 60  0000 C CNN
	1    6550 4500
	1    0    0    -1  
$EndComp
$Comp
L C C67
U 1 1 54A28AC6
P 7350 4300
F 0 "C67" V 7300 4350 40  0000 L CNN
F 1 "150pF" V 7300 4100 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7388 4150 30  0001 C CNN
F 3 "" H 7350 4300 60  0000 C CNN
	1    7350 4300
	0    1    1    0   
$EndComp
$Comp
L C C75
U 1 1 54A28ACC
P 7800 4500
F 0 "C75" H 7800 4600 40  0000 L CNN
F 1 "560pF" H 7806 4415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7838 4350 30  0001 C CNN
F 3 "" H 7800 4500 60  0000 C CNN
	1    7800 4500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L17
U 1 1 54A28AD2
P 5050 4600
F 0 "L17" V 5000 4600 40  0000 C CNN
F 1 "680nH" V 5150 4600 40  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Standard" H 5050 4600 60  0001 C CNN
F 3 "" H 5050 4600 60  0000 C CNN
	1    5050 4600
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L27
U 1 1 54A28AD8
P 6300 4600
F 0 "L27" V 6250 4600 40  0000 C CNN
F 1 "330nH" V 6400 4600 40  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Standard" H 6300 4600 60  0001 C CNN
F 3 "" H 6300 4600 60  0000 C CNN
	1    6300 4600
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L22
U 1 1 54A28ADE
P 5600 4300
F 0 "L22" V 5550 4300 40  0000 C CNN
F 1 "2.7uH" V 5700 4300 40  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Standard" H 5600 4300 60  0001 C CNN
F 3 "" H 5600 4300 60  0000 C CNN
	1    5600 4300
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L32
U 1 1 54A28AE4
P 6850 4300
F 0 "L32" V 6800 4300 40  0000 C CNN
F 1 "2.7uH" V 6950 4300 40  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Standard" H 6850 4300 60  0001 C CNN
F 3 "" H 6850 4300 60  0000 C CNN
	1    6850 4300
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L36
U 1 1 54A28AEA
P 7550 4600
F 0 "L36" V 7500 4600 40  0000 C CNN
F 1 "680nH" V 7650 4600 40  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Standard" H 7550 4600 60  0001 C CNN
F 3 "" H 7550 4600 60  0000 C CNN
	1    7550 4600
	1    0    0    -1  
$EndComp
$Comp
L DIODE D8
U 1 1 54A28AF0
P 4850 4300
F 0 "D8" H 4850 4400 40  0000 C CNN
F 1 "DIODE" H 4850 4200 40  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Standard" H 4850 4300 60  0001 C CNN
F 3 "" H 4850 4300 60  0000 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
$Comp
L DIODE D14
U 1 1 54A28AF6
P 8000 4300
F 0 "D14" H 8000 4400 40  0000 C CNN
F 1 "DIODE" H 8000 4200 40  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Standard" H 8000 4300 60  0001 C CNN
F 3 "" H 8000 4300 60  0000 C CNN
	1    8000 4300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR054
U 1 1 54A28AFC
P 7800 4700
F 0 "#PWR054" H 7800 4700 30  0001 C CNN
F 1 "GND" H 7800 4630 30  0001 C CNN
F 2 "" H 7800 4700 50  0000 C CNN
F 3 "" H 7800 4700 50  0000 C CNN
	1    7800 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 54A28B02
P 6550 4700
F 0 "#PWR055" H 6550 4700 30  0001 C CNN
F 1 "GND" H 6550 4630 30  0001 C CNN
F 2 "" H 6550 4700 50  0000 C CNN
F 3 "" H 6550 4700 50  0000 C CNN
	1    6550 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 54A28B08
P 6300 4900
F 0 "#PWR056" H 6300 4900 30  0001 C CNN
F 1 "GND" H 6300 4830 30  0001 C CNN
F 2 "" H 6300 4900 50  0000 C CNN
F 3 "" H 6300 4900 50  0000 C CNN
	1    6300 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 54A28B0E
P 5300 4700
F 0 "#PWR057" H 5300 4700 30  0001 C CNN
F 1 "GND" H 5300 4630 30  0001 C CNN
F 2 "" H 5300 4700 50  0000 C CNN
F 3 "" H 5300 4700 50  0000 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4300 6550 4300
$Comp
L C C46
U 1 1 54A28B15
P 4850 5000
F 0 "C46" V 4900 5100 40  0000 L CNN
F 1 "0.01uF" V 4700 4900 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4888 4850 30  0001 C CNN
F 3 "" H 4850 5000 60  0000 C CNN
	1    4850 5000
	0    1    1    0   
$EndComp
$Comp
L C C71
U 1 1 54A28B1B
P 7750 5000
F 0 "C71" V 7700 5100 40  0000 L CNN
F 1 "0.01uF" V 7900 4900 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7788 4850 30  0001 C CNN
F 3 "" H 7750 5000 60  0000 C CNN
	1    7750 5000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR058
U 1 1 54A28B21
P 4650 5000
F 0 "#PWR058" H 4650 5000 30  0001 C CNN
F 1 "GND" H 4650 4930 30  0001 C CNN
F 2 "" H 4650 5000 50  0000 C CNN
F 3 "" H 4650 5000 50  0000 C CNN
	1    4650 5000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR059
U 1 1 54A28B27
P 7950 5000
F 0 "#PWR059" H 7950 5000 30  0001 C CNN
F 1 "GND" H 7950 4930 30  0001 C CNN
F 2 "" H 7950 5000 50  0000 C CNN
F 3 "" H 7950 5000 50  0000 C CNN
	1    7950 5000
	0    -1   -1   0   
$EndComp
Text Notes 6850 4900 0    50   ~ 0
7-10MHz
Wire Wire Line
	7550 5000 7550 4900
Wire Wire Line
	5050 5000 7550 5000
Wire Wire Line
	5050 5000 5050 4900
Wire Wire Line
	5050 4300 5300 4300
Wire Wire Line
	7550 4300 7800 4300
$Comp
L C C50
U 1 1 54A2A802
P 5300 3500
F 0 "C50" H 5300 3600 40  0000 L CNN
F 1 "270pF" H 5306 3415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5338 3350 30  0001 C CNN
F 3 "" H 5300 3500 60  0000 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
$Comp
L C C55
U 1 1 54A2A808
P 6100 3300
F 0 "C55" V 6050 3350 40  0000 L CNN
F 1 "56pF" V 6050 3100 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6138 3150 30  0001 C CNN
F 3 "" H 6100 3300 60  0000 C CNN
	1    6100 3300
	0    1    1    0   
$EndComp
$Comp
L C C61
U 1 1 54A2A80E
P 6550 3500
F 0 "C61" H 6550 3600 40  0000 L CNN
F 1 "680pF" H 6556 3415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6588 3350 30  0001 C CNN
F 3 "" H 6550 3500 60  0000 C CNN
	1    6550 3500
	1    0    0    -1  
$EndComp
$Comp
L C C66
U 1 1 54A2A814
P 7350 3300
F 0 "C66" V 7300 3350 40  0000 L CNN
F 1 "56pF" V 7300 3100 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7388 3150 30  0001 C CNN
F 3 "" H 7350 3300 60  0000 C CNN
	1    7350 3300
	0    1    1    0   
$EndComp
$Comp
L C C74
U 1 1 54A2A81A
P 7800 3500
F 0 "C74" H 7800 3600 40  0000 L CNN
F 1 "270pF" H 7806 3415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7838 3350 30  0001 C CNN
F 3 "" H 7800 3500 60  0000 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L16
U 1 1 54A2A820
P 5050 3600
F 0 "L16" V 5000 3600 40  0000 C CNN
F 1 "390nH" V 5150 3600 40  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Standard" H 5050 3600 60  0001 C CNN
F 3 "" H 5050 3600 60  0000 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L26
U 1 1 54A2A826
P 6300 3600
F 0 "L26" V 6250 3600 40  0000 C CNN
F 1 "150nH" V 6400 3600 40  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Standard" H 6300 3600 60  0001 C CNN
F 3 "" H 6300 3600 60  0000 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L21
U 1 1 54A2A82C
P 5600 3300
F 0 "L21" V 5550 3300 40  0000 C CNN
F 1 "1.8uH" V 5700 3300 40  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Standard" H 5600 3300 60  0001 C CNN
F 3 "" H 5600 3300 60  0000 C CNN
	1    5600 3300
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L31
U 1 1 54A2A832
P 6850 3300
F 0 "L31" V 6800 3300 40  0000 C CNN
F 1 "1.8uH" V 6950 3300 40  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Standard" H 6850 3300 60  0001 C CNN
F 3 "" H 6850 3300 60  0000 C CNN
	1    6850 3300
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L35
U 1 1 54A2A838
P 7550 3600
F 0 "L35" V 7500 3600 40  0000 C CNN
F 1 "390nH" V 7650 3600 40  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Standard" H 7550 3600 60  0001 C CNN
F 3 "" H 7550 3600 60  0000 C CNN
	1    7550 3600
	1    0    0    -1  
$EndComp
$Comp
L DIODE D7
U 1 1 54A2A83E
P 4850 3300
F 0 "D7" H 4850 3400 40  0000 C CNN
F 1 "DIODE" H 4850 3200 40  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Standard" H 4850 3300 60  0001 C CNN
F 3 "" H 4850 3300 60  0000 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
$Comp
L DIODE D13
U 1 1 54A2A844
P 8000 3300
F 0 "D13" H 8000 3400 40  0000 C CNN
F 1 "DIODE" H 8000 3200 40  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Standard" H 8000 3300 60  0001 C CNN
F 3 "" H 8000 3300 60  0000 C CNN
	1    8000 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR060
U 1 1 54A2A84A
P 7800 3700
F 0 "#PWR060" H 7800 3700 30  0001 C CNN
F 1 "GND" H 7800 3630 30  0001 C CNN
F 2 "" H 7800 3700 50  0000 C CNN
F 3 "" H 7800 3700 50  0000 C CNN
	1    7800 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 54A2A850
P 6550 3700
F 0 "#PWR061" H 6550 3700 30  0001 C CNN
F 1 "GND" H 6550 3630 30  0001 C CNN
F 2 "" H 6550 3700 50  0000 C CNN
F 3 "" H 6550 3700 50  0000 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 54A2A856
P 6300 3900
F 0 "#PWR062" H 6300 3900 30  0001 C CNN
F 1 "GND" H 6300 3830 30  0001 C CNN
F 2 "" H 6300 3900 50  0000 C CNN
F 3 "" H 6300 3900 50  0000 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 54A2A85C
P 5300 3700
F 0 "#PWR063" H 5300 3700 30  0001 C CNN
F 1 "GND" H 5300 3630 30  0001 C CNN
F 2 "" H 5300 3700 50  0000 C CNN
F 3 "" H 5300 3700 50  0000 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3300 6550 3300
$Comp
L C C45
U 1 1 54A2A863
P 4850 4000
F 0 "C45" V 4900 4100 40  0000 L CNN
F 1 "0.01uF" V 4700 3900 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4888 3850 30  0001 C CNN
F 3 "" H 4850 4000 60  0000 C CNN
	1    4850 4000
	0    1    1    0   
$EndComp
$Comp
L C C70
U 1 1 54A2A869
P 7750 4000
F 0 "C70" V 7700 4100 40  0000 L CNN
F 1 "0.01uF" V 7900 3900 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7788 3850 30  0001 C CNN
F 3 "" H 7750 4000 60  0000 C CNN
	1    7750 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR064
U 1 1 54A2A86F
P 4650 4000
F 0 "#PWR064" H 4650 4000 30  0001 C CNN
F 1 "GND" H 4650 3930 30  0001 C CNN
F 2 "" H 4650 4000 50  0000 C CNN
F 3 "" H 4650 4000 50  0000 C CNN
	1    4650 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR065
U 1 1 54A2A875
P 7950 4000
F 0 "#PWR065" H 7950 4000 30  0001 C CNN
F 1 "GND" H 7950 3930 30  0001 C CNN
F 2 "" H 7950 4000 50  0000 C CNN
F 3 "" H 7950 4000 50  0000 C CNN
	1    7950 4000
	0    -1   -1   0   
$EndComp
Text Notes 6850 3900 0    50   ~ 0
14-20MHz
Wire Wire Line
	7550 4000 7550 3900
Wire Wire Line
	5050 4000 7550 4000
Wire Wire Line
	5050 4000 5050 3900
Wire Wire Line
	5050 3300 5300 3300
Wire Wire Line
	7550 3300 7800 3300
$Comp
L C C52
U 1 1 54A2AF64
P 5300 5500
F 0 "C52" H 5300 5600 40  0000 L CNN
F 1 "1000pF" H 5306 5415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5338 5350 30  0001 C CNN
F 3 "" H 5300 5500 60  0000 C CNN
	1    5300 5500
	1    0    0    -1  
$EndComp
$Comp
L C C57
U 1 1 54A2AF6A
P 6100 5300
F 0 "C57" V 6050 5350 40  0000 L CNN
F 1 "300pF" V 6050 5100 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6138 5150 30  0001 C CNN
F 3 "" H 6100 5300 60  0000 C CNN
	1    6100 5300
	0    1    1    0   
$EndComp
$Comp
L C C63
U 1 1 54A2AF70
P 6550 5500
F 0 "C63" H 6550 5600 40  0000 L CNN
F 1 "2200pF" H 6556 5415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6588 5350 30  0001 C CNN
F 3 "" H 6550 5500 60  0000 C CNN
	1    6550 5500
	1    0    0    -1  
$EndComp
$Comp
L C C68
U 1 1 54A2AF76
P 7350 5300
F 0 "C68" V 7300 5350 40  0000 L CNN
F 1 "300pF" V 7300 5100 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7388 5150 30  0001 C CNN
F 3 "" H 7350 5300 60  0000 C CNN
	1    7350 5300
	0    1    1    0   
$EndComp
$Comp
L C C76
U 1 1 54A2AF7C
P 7800 5500
F 0 "C76" H 7800 5600 40  0000 L CNN
F 1 "1000pF" H 7806 5415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7838 5350 30  0001 C CNN
F 3 "" H 7800 5500 60  0000 C CNN
	1    7800 5500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L18
U 1 1 54A2AF82
P 5050 5600
F 0 "L18" V 5000 5600 40  0000 C CNN
F 1 "1.5uH" V 5150 5600 40  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Standard" H 5050 5600 60  0001 C CNN
F 3 "" H 5050 5600 60  0000 C CNN
	1    5050 5600
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L28
U 1 1 54A2AF88
P 6300 5600
F 0 "L28" V 6250 5600 40  0000 C CNN
F 1 "680nH" V 6400 5600 40  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Standard" H 6300 5600 60  0001 C CNN
F 3 "" H 6300 5600 60  0000 C CNN
	1    6300 5600
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L23
U 1 1 54A2AF8E
P 5600 5300
F 0 "L23" V 5550 5300 40  0000 C CNN
F 1 "4.7uH" V 5700 5300 40  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Standard" H 5600 5300 60  0001 C CNN
F 3 "" H 5600 5300 60  0000 C CNN
	1    5600 5300
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L33
U 1 1 54A2AF94
P 6850 5300
F 0 "L33" V 6800 5300 40  0000 C CNN
F 1 "4.7uH" V 6950 5300 40  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Standard" H 6850 5300 60  0001 C CNN
F 3 "" H 6850 5300 60  0000 C CNN
	1    6850 5300
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L37
U 1 1 54A2AF9A
P 7550 5600
F 0 "L37" V 7500 5600 40  0000 C CNN
F 1 "1.5uH" V 7650 5600 40  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Standard" H 7550 5600 60  0001 C CNN
F 3 "" H 7550 5600 60  0000 C CNN
	1    7550 5600
	1    0    0    -1  
$EndComp
$Comp
L DIODE D9
U 1 1 54A2AFA0
P 4850 5300
F 0 "D9" H 4850 5400 40  0000 C CNN
F 1 "DIODE" H 4850 5200 40  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Standard" H 4850 5300 60  0001 C CNN
F 3 "" H 4850 5300 60  0000 C CNN
	1    4850 5300
	1    0    0    -1  
$EndComp
$Comp
L DIODE D15
U 1 1 54A2AFA6
P 8000 5300
F 0 "D15" H 8000 5400 40  0000 C CNN
F 1 "DIODE" H 8000 5200 40  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Standard" H 8000 5300 60  0001 C CNN
F 3 "" H 8000 5300 60  0000 C CNN
	1    8000 5300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR066
U 1 1 54A2AFAC
P 7800 5700
F 0 "#PWR066" H 7800 5700 30  0001 C CNN
F 1 "GND" H 7800 5630 30  0001 C CNN
F 2 "" H 7800 5700 50  0000 C CNN
F 3 "" H 7800 5700 50  0000 C CNN
	1    7800 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 54A2AFB2
P 6550 5700
F 0 "#PWR067" H 6550 5700 30  0001 C CNN
F 1 "GND" H 6550 5630 30  0001 C CNN
F 2 "" H 6550 5700 50  0000 C CNN
F 3 "" H 6550 5700 50  0000 C CNN
	1    6550 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 54A2AFB8
P 6300 5900
F 0 "#PWR068" H 6300 5900 30  0001 C CNN
F 1 "GND" H 6300 5830 30  0001 C CNN
F 2 "" H 6300 5900 50  0000 C CNN
F 3 "" H 6300 5900 50  0000 C CNN
	1    6300 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 54A2AFBE
P 5300 5700
F 0 "#PWR069" H 5300 5700 30  0001 C CNN
F 1 "GND" H 5300 5630 30  0001 C CNN
F 2 "" H 5300 5700 50  0000 C CNN
F 3 "" H 5300 5700 50  0000 C CNN
	1    5300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5300 6550 5300
$Comp
L C C47
U 1 1 54A2AFC5
P 4850 6000
F 0 "C47" V 4900 6100 40  0000 L CNN
F 1 "0.01uF" V 4700 5900 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4888 5850 30  0001 C CNN
F 3 "" H 4850 6000 60  0000 C CNN
	1    4850 6000
	0    1    1    0   
$EndComp
$Comp
L C C72
U 1 1 54A2AFCB
P 7750 6000
F 0 "C72" V 7700 6100 40  0000 L CNN
F 1 "0.01uF" V 7900 5900 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7788 5850 30  0001 C CNN
F 3 "" H 7750 6000 60  0000 C CNN
	1    7750 6000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR070
U 1 1 54A2AFD1
P 4650 6000
F 0 "#PWR070" H 4650 6000 30  0001 C CNN
F 1 "GND" H 4650 5930 30  0001 C CNN
F 2 "" H 4650 6000 50  0000 C CNN
F 3 "" H 4650 6000 50  0000 C CNN
	1    4650 6000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR071
U 1 1 54A2AFD7
P 7950 6000
F 0 "#PWR071" H 7950 6000 30  0001 C CNN
F 1 "GND" H 7950 5930 30  0001 C CNN
F 2 "" H 7950 6000 50  0000 C CNN
F 3 "" H 7950 6000 50  0000 C CNN
	1    7950 6000
	0    -1   -1   0   
$EndComp
Text Notes 6850 5900 0    50   ~ 0
3-5MHz
Wire Wire Line
	7550 6000 7550 5900
Wire Wire Line
	5050 6000 7550 6000
Wire Wire Line
	5050 6000 5050 5900
Wire Wire Line
	5050 5300 5300 5300
Wire Wire Line
	7550 5300 7800 5300
$Comp
L C C53
U 1 1 54A2CB74
P 5300 6500
F 0 "C53" H 5300 6600 40  0000 L CNN
F 1 "1000pF" H 5306 6415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5338 6350 30  0001 C CNN
F 3 "" H 5300 6500 60  0000 C CNN
	1    5300 6500
	1    0    0    -1  
$EndComp
$Comp
L C C58
U 1 1 54A2CB7A
P 6100 6300
F 0 "C58" V 6050 6350 40  0000 L CNN
F 1 "300pF" V 6050 6100 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6138 6150 30  0001 C CNN
F 3 "" H 6100 6300 60  0000 C CNN
	1    6100 6300
	0    1    1    0   
$EndComp
$Comp
L C C64
U 1 1 54A2CB8C
P 6550 6500
F 0 "C64" H 6550 6600 40  0000 L CNN
F 1 "1000pF" H 6556 6415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6588 6350 30  0001 C CNN
F 3 "" H 6550 6500 60  0000 C CNN
	1    6550 6500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L19
U 1 1 54A2CB92
P 5050 6600
F 0 "L19" V 5000 6600 40  0000 C CNN
F 1 "1.5uH" V 5150 6600 40  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Standard" H 5050 6600 60  0001 C CNN
F 3 "" H 5050 6600 60  0000 C CNN
	1    5050 6600
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L24
U 1 1 54A2CB9E
P 5600 6300
F 0 "L24" V 5550 6300 40  0000 C CNN
F 1 "4.7uH" V 5700 6300 40  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Standard" H 5600 6300 60  0001 C CNN
F 3 "" H 5600 6300 60  0000 C CNN
	1    5600 6300
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L29
U 1 1 54A2CBAA
P 6300 6600
F 0 "L29" V 6250 6600 40  0000 C CNN
F 1 "1.5uH" V 6400 6600 40  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Standard" H 6300 6600 60  0001 C CNN
F 3 "" H 6300 6600 60  0000 C CNN
	1    6300 6600
	1    0    0    -1  
$EndComp
$Comp
L DIODE D10
U 1 1 54A2CBB0
P 4850 6300
F 0 "D10" H 4850 6400 40  0000 C CNN
F 1 "DIODE" H 4850 6200 40  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Standard" H 4850 6300 60  0001 C CNN
F 3 "" H 4850 6300 60  0000 C CNN
	1    4850 6300
	1    0    0    -1  
$EndComp
$Comp
L DIODE D11
U 1 1 54A2CBB6
P 6750 6300
F 0 "D11" H 6750 6400 40  0000 C CNN
F 1 "DIODE" H 6750 6200 40  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Standard" H 6750 6300 60  0001 C CNN
F 3 "" H 6750 6300 60  0000 C CNN
	1    6750 6300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR072
U 1 1 54A2CBBC
P 6550 6700
F 0 "#PWR072" H 6550 6700 30  0001 C CNN
F 1 "GND" H 6550 6630 30  0001 C CNN
F 2 "" H 6550 6700 50  0000 C CNN
F 3 "" H 6550 6700 50  0000 C CNN
	1    6550 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 54A2CBCE
P 5300 6700
F 0 "#PWR073" H 5300 6700 30  0001 C CNN
F 1 "GND" H 5300 6630 30  0001 C CNN
F 2 "" H 5300 6700 50  0000 C CNN
F 3 "" H 5300 6700 50  0000 C CNN
	1    5300 6700
	1    0    0    -1  
$EndComp
$Comp
L C C48
U 1 1 54A2CBD5
P 4850 7000
F 0 "C48" V 4900 7100 40  0000 L CNN
F 1 "0.01uF" V 4700 6900 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4888 6850 30  0001 C CNN
F 3 "" H 4850 7000 60  0000 C CNN
	1    4850 7000
	0    1    1    0   
$EndComp
$Comp
L C C59
U 1 1 54A2CBDB
P 6500 7000
F 0 "C59" V 6450 7100 40  0000 L CNN
F 1 "0.01uF" V 6650 6900 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6538 6850 30  0001 C CNN
F 3 "" H 6500 7000 60  0000 C CNN
	1    6500 7000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR074
U 1 1 54A2CBE1
P 4650 7000
F 0 "#PWR074" H 4650 7000 30  0001 C CNN
F 1 "GND" H 4650 6930 30  0001 C CNN
F 2 "" H 4650 7000 50  0000 C CNN
F 3 "" H 4650 7000 50  0000 C CNN
	1    4650 7000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR075
U 1 1 54A2CBE7
P 6700 7000
F 0 "#PWR075" H 6700 7000 30  0001 C CNN
F 1 "GND" H 6700 6930 30  0001 C CNN
F 2 "" H 6700 7000 50  0000 C CNN
F 3 "" H 6700 7000 50  0000 C CNN
	1    6700 7000
	0    -1   -1   0   
$EndComp
Text Notes 5750 6750 0    50   ~ 0
160M
Wire Wire Line
	5050 7000 5050 6900
Wire Wire Line
	5050 6300 5300 6300
Wire Wire Line
	6300 6300 6550 6300
Wire Wire Line
	5050 7000 6300 7000
Wire Wire Line
	6300 7000 6300 6900
Wire Wire Line
	8350 6300 6950 6300
Wire Wire Line
	4500 6300 4650 6300
Wire Wire Line
	4500 1900 4500 6300
Wire Wire Line
	4500 5300 4650 5300
Wire Wire Line
	4500 3300 4650 3300
Connection ~ 4500 5300
Wire Wire Line
	4500 4300 4650 4300
Connection ~ 4500 4300
Wire Wire Line
	8350 5300 8200 5300
Wire Wire Line
	8350 1900 8350 6300
Wire Wire Line
	8350 3300 8200 3300
Wire Wire Line
	8200 4300 8350 4300
Connection ~ 8350 4300
Connection ~ 8350 5300
Wire Wire Line
	8200 2300 8350 2300
Connection ~ 8350 3300
Wire Wire Line
	8200 1300 8200 1900
Wire Wire Line
	8200 1900 8350 1900
Connection ~ 8350 2300
Wire Wire Line
	4650 2300 4500 2300
Connection ~ 4500 3300
Wire Wire Line
	4500 1900 4650 1900
Wire Wire Line
	4650 1900 4650 1300
Connection ~ 4500 2300
Wire Wire Line
	6300 3000 6300 3150
Wire Wire Line
	6300 3150 4100 3150
Connection ~ 6300 3000
Wire Wire Line
	6300 4150 6300 4000
Wire Wire Line
	3800 4150 6300 4150
Connection ~ 6300 4000
Wire Wire Line
	6300 5150 6300 5000
Wire Wire Line
	3650 5150 6300 5150
Connection ~ 6300 5000
Wire Wire Line
	6300 6150 6300 6000
Wire Wire Line
	3500 6150 6300 6150
Connection ~ 6300 6000
Wire Wire Line
	2100 2600 2300 2600
Wire Wire Line
	2800 2600 2950 2600
Wire Wire Line
	2600 3000 2950 3000
Wire Wire Line
	2600 3200 4100 3200
Wire Wire Line
	4100 3200 4100 3150
Wire Wire Line
	2600 3100 3800 3100
Wire Wire Line
	3800 2150 3800 4150
Wire Wire Line
	2600 3400 3650 3400
Wire Wire Line
	3650 2150 3650 5150
Wire Wire Line
	3500 2150 3500 6150
Wire Wire Line
	5700 7150 5700 7000
Connection ~ 5700 7000
Wire Wire Line
	2850 5400 2600 5400
NoConn ~ 2600 3700
NoConn ~ 2600 4600
NoConn ~ 2600 4700
NoConn ~ 2600 4800
NoConn ~ 2600 4900
NoConn ~ 2600 5000
NoConn ~ 2600 5100
NoConn ~ 2600 5200
NoConn ~ 2600 5300
$Comp
L R R15
U 1 1 54A33EFF
P 3350 1900
F 0 "R15" V 3430 1900 40  0000 C CNN
F 1 "1k" V 3357 1901 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3280 1900 30  0001 C CNN
F 3 "" H 3350 1900 30  0000 C CNN
	1    3350 1900
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 54A3570B
P 3500 1900
F 0 "R16" V 3580 1900 40  0000 C CNN
F 1 "1k" V 3507 1901 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3430 1900 30  0001 C CNN
F 3 "" H 3500 1900 30  0000 C CNN
	1    3500 1900
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 54A35785
P 3650 1900
F 0 "R17" V 3730 1900 40  0000 C CNN
F 1 "1k" V 3657 1901 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3580 1900 30  0001 C CNN
F 3 "" H 3650 1900 30  0000 C CNN
	1    3650 1900
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 54A35878
P 3800 1900
F 0 "R18" V 3880 1900 40  0000 C CNN
F 1 "1k" V 3807 1901 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3730 1900 30  0001 C CNN
F 3 "" H 3800 1900 30  0000 C CNN
	1    3800 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2150 3350 7150
Wire Wire Line
	3350 7150 5700 7150
Connection ~ 3350 3600
Connection ~ 3500 3500
Connection ~ 3650 3400
Connection ~ 3800 3100
Connection ~ 3650 1650
Connection ~ 3500 1650
Wire Wire Line
	3650 1650 3650 600 
Connection ~ 3650 600 
Wire Wire Line
	1100 2650 2100 2650
Text GLabel 1100 2650 0    50   Input ~ 0
+5V
Wire Wire Line
	2100 2650 2100 2600
Connection ~ 1350 2650
Wire Wire Line
	3350 1650 3950 1650
$Comp
L R R19
U 1 1 54A6E579
P 3950 1900
F 0 "R19" V 4030 1900 40  0000 C CNN
F 1 "1k" V 3957 1901 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3880 1900 30  0001 C CNN
F 3 "" H 3950 1900 30  0000 C CNN
	1    3950 1900
	-1   0    0    1   
$EndComp
Connection ~ 3800 1650
Wire Wire Line
	3950 2150 3950 3200
Connection ~ 3950 3200
NoConn ~ 2600 3300
$EndSCHEMATC