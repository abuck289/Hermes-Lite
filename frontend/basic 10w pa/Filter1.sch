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
LIBS:basic-10W-pa-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 2
Title "Hermes-Lite Basic Filter 160m-6m"
Date "Saturday, December 20, 2014"
Rev "1.7"
Comp "SofterHardware"
Comment1 "AC9HY"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L INDUCTOR L23
U 1 1 5496A428
P 6850 4950
F 0 "L23" V 6800 4950 40  0000 C CNN
F 1 "1.296uH" V 6950 4950 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 6850 4950 60  0001 C CNN
F 3 "" H 6850 4950 60  0000 C CNN
	1    6850 4950
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5496A429
P 5350 4650
F 0 "C19" V 5300 4750 40  0000 L CNN
F 1 "550pF" V 5500 4550 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5388 4500 30  0001 C CNN
F 3 "" H 5350 4650 60  0000 C CNN
	1    5350 4650
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L5
U 1 1 5496A42A
P 4850 4650
F 0 "L5" V 4800 4650 40  0000 C CNN
F 1 "3.364uH" V 4950 4650 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 4850 4650 60  0001 C CNN
F 3 "" H 4850 4650 60  0000 C CNN
	1    4850 4650
	0    -1   -1   0   
$EndComp
$Comp
L C C25
U 1 1 5496A42B
P 5550 4850
F 0 "C25" H 5550 4950 40  0000 L CNN
F 1 "2700pF" H 5300 4750 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5588 4700 30  0001 C CNN
F 3 "" H 5550 4850 60  0000 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L11
U 1 1 5496A42C
P 5700 4950
F 0 "L11" V 5650 4950 40  0000 C CNN
F 1 "676nH" V 5800 4950 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 5700 4950 60  0001 C CNN
F 3 "" H 5700 4950 60  0000 C CNN
	1    5700 4950
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 5496A42D
P 6500 4650
F 0 "C31" V 6450 4750 40  0000 L CNN
F 1 "270pF" V 6650 4550 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6538 4500 30  0001 C CNN
F 3 "" H 6500 4650 60  0000 C CNN
	1    6500 4650
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L17
U 1 1 5496A42E
P 6000 4650
F 0 "L17" V 5950 4650 40  0000 C CNN
F 1 "7.396uH" V 6100 4650 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 6000 4650 60  0001 C CNN
F 3 "" H 6000 4650 60  0000 C CNN
	1    6000 4650
	0    -1   -1   0   
$EndComp
$Comp
L C C37
U 1 1 5496A42F
P 6700 4850
F 0 "C37" H 6700 4950 40  0000 L CNN
F 1 "1500pF" H 6450 4750 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6738 4700 30  0001 C CNN
F 3 "" H 6700 4850 60  0000 C CNN
	1    6700 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR46
U 1 1 5496A430
P 6850 5250
F 0 "#PWR46" H 6850 5250 30  0001 C CNN
F 1 "GND" H 6850 5180 30  0001 C CNN
F 2 "" H 6850 5250 60  0000 C CNN
F 3 "" H 6850 5250 60  0000 C CNN
	1    6850 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 5496A431
P 5550 5050
F 0 "#PWR28" H 5550 5050 30  0001 C CNN
F 1 "GND" H 5550 4980 30  0001 C CNN
F 2 "" H 5550 5050 60  0000 C CNN
F 3 "" H 5550 5050 60  0000 C CNN
	1    5550 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR34
U 1 1 5496A432
P 5700 5250
F 0 "#PWR34" H 5700 5250 30  0001 C CNN
F 1 "GND" H 5700 5180 30  0001 C CNN
F 2 "" H 5700 5250 60  0000 C CNN
F 3 "" H 5700 5250 60  0000 C CNN
	1    5700 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR40
U 1 1 5496A433
P 6700 5050
F 0 "#PWR40" H 6700 5050 30  0001 C CNN
F 1 "GND" H 6700 4980 30  0001 C CNN
F 2 "" H 6700 5050 60  0000 C CNN
F 3 "" H 6700 5050 60  0000 C CNN
	1    6700 5050
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L24
U 1 1 5496A434
P 6850 5900
F 0 "L24" V 6800 5900 40  0000 C CNN
F 1 "3.364uH" V 6950 5900 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 6850 5900 60  0001 C CNN
F 3 "" H 6850 5900 60  0000 C CNN
	1    6850 5900
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5496A435
P 5350 5600
F 0 "C20" V 5300 5700 40  0000 L CNN
F 1 "1500pF" V 5500 5500 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5388 5450 30  0001 C CNN
F 3 "" H 5350 5600 60  0000 C CNN
	1    5350 5600
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L6
U 1 1 5496A436
P 4850 5600
F 0 "L6" V 4800 5600 40  0000 C CNN
F 1 "5.184uH" V 4950 5600 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 4850 5600 60  0001 C CNN
F 3 "" H 4850 5600 60  0000 C CNN
	1    4850 5600
	0    -1   -1   0   
$EndComp
$Comp
L C C26
U 1 1 5496A437
P 5550 5800
F 0 "C26" H 5550 5900 40  0000 L CNN
F 1 "4700pF" H 5300 5700 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5588 5650 30  0001 C CNN
F 3 "" H 5550 5800 60  0000 C CNN
	1    5550 5800
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L12
U 1 1 5496A438
P 5700 5900
F 0 "L12" V 5650 5900 40  0000 C CNN
F 1 "1.6uH" V 5800 5900 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 5700 5900 60  0001 C CNN
F 3 "" H 5700 5900 60  0000 C CNN
	1    5700 5900
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 5496A439
P 6500 5600
F 0 "C32" V 6450 5700 40  0000 L CNN
F 1 "690pF" V 6650 5500 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6538 5450 30  0001 C CNN
F 3 "" H 6500 5600 60  0000 C CNN
	1    6500 5600
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L18
U 1 1 5496A43A
P 6000 5600
F 0 "L18" V 5950 5600 40  0000 C CNN
F 1 "11.664uH" V 6100 5600 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 6000 5600 60  0001 C CNN
F 3 "" H 6000 5600 60  0000 C CNN
	1    6000 5600
	0    -1   -1   0   
$EndComp
$Comp
L C C38
U 1 1 5496A43B
P 6700 5800
F 0 "C38" H 6700 5900 40  0000 L CNN
F 1 "2200pF" H 6450 5700 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6738 5650 30  0001 C CNN
F 3 "" H 6700 5800 60  0000 C CNN
	1    6700 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR47
U 1 1 5496A43C
P 6850 6200
F 0 "#PWR47" H 6850 6200 30  0001 C CNN
F 1 "GND" H 6850 6130 30  0001 C CNN
F 2 "" H 6850 6200 60  0000 C CNN
F 3 "" H 6850 6200 60  0000 C CNN
	1    6850 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 5496A43D
P 5550 6000
F 0 "#PWR29" H 5550 6000 30  0001 C CNN
F 1 "GND" H 5550 5930 30  0001 C CNN
F 2 "" H 5550 6000 60  0000 C CNN
F 3 "" H 5550 6000 60  0000 C CNN
	1    5550 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR35
U 1 1 5496A43E
P 5700 6200
F 0 "#PWR35" H 5700 6200 30  0001 C CNN
F 1 "GND" H 5700 6130 30  0001 C CNN
F 2 "" H 5700 6200 60  0000 C CNN
F 3 "" H 5700 6200 60  0000 C CNN
	1    5700 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR41
U 1 1 5496A43F
P 6700 6000
F 0 "#PWR41" H 6700 6000 30  0001 C CNN
F 1 "GND" H 6700 5930 30  0001 C CNN
F 2 "" H 6700 6000 60  0000 C CNN
F 3 "" H 6700 6000 60  0000 C CNN
	1    6700 6000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L22
U 1 1 5496A440
P 6850 4000
F 0 "L22" V 6800 4000 40  0000 C CNN
F 1 "784nH" V 6950 4000 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 6850 4000 60  0001 C CNN
F 3 "" H 6850 4000 60  0000 C CNN
	1    6850 4000
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5496A441
P 5350 3700
F 0 "C18" V 5300 3800 40  0000 L CNN
F 1 "100pF" V 5500 3600 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5388 3550 30  0001 C CNN
F 3 "" H 5350 3700 60  0000 C CNN
	1    5350 3700
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L4
U 1 1 5496A442
P 4850 3700
F 0 "L4" V 4800 3700 40  0000 C CNN
F 1 "1.936uH" V 4950 3700 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 4850 3700 60  0001 C CNN
F 3 "" H 4850 3700 60  0000 C CNN
	1    4850 3700
	0    -1   -1   0   
$EndComp
$Comp
L C C24
U 1 1 5496A443
P 5550 3900
F 0 "C24" H 5550 4000 40  0000 L CNN
F 1 "1600pF" H 5300 3800 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5588 3750 30  0001 C CNN
F 3 "" H 5550 3900 60  0000 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L10
U 1 1 5496A444
P 5700 4000
F 0 "L10" V 5650 4000 40  0000 C CNN
F 1 "400nH" V 5800 4000 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 5700 4000 60  0001 C CNN
F 3 "" H 5700 4000 60  0000 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 5496A445
P 6500 3700
F 0 "C30" V 6450 3800 40  0000 L CNN
F 1 "300pF" V 6650 3600 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6538 3550 30  0001 C CNN
F 3 "" H 6500 3700 60  0000 C CNN
	1    6500 3700
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L16
U 1 1 5496A446
P 6000 3700
F 0 "L16" V 5950 3700 40  0000 C CNN
F 1 "3.6uH" V 6100 3700 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 6000 3700 60  0001 C CNN
F 3 "" H 6000 3700 60  0000 C CNN
	1    6000 3700
	0    -1   -1   0   
$EndComp
$Comp
L C C36
U 1 1 5496A447
P 6700 3900
F 0 "C36" H 6700 4000 40  0000 L CNN
F 1 "820pF" H 6500 3800 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6738 3750 30  0001 C CNN
F 3 "" H 6700 3900 60  0000 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR45
U 1 1 5496A448
P 6850 4300
F 0 "#PWR45" H 6850 4300 30  0001 C CNN
F 1 "GND" H 6850 4230 30  0001 C CNN
F 2 "" H 6850 4300 60  0000 C CNN
F 3 "" H 6850 4300 60  0000 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 5496A449
P 5550 4100
F 0 "#PWR27" H 5550 4100 30  0001 C CNN
F 1 "GND" H 5550 4030 30  0001 C CNN
F 2 "" H 5550 4100 60  0000 C CNN
F 3 "" H 5550 4100 60  0000 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR33
U 1 1 5496A44A
P 5700 4300
F 0 "#PWR33" H 5700 4300 30  0001 C CNN
F 1 "GND" H 5700 4230 30  0001 C CNN
F 2 "" H 5700 4300 60  0000 C CNN
F 3 "" H 5700 4300 60  0000 C CNN
	1    5700 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR39
U 1 1 5496A44B
P 6700 4100
F 0 "#PWR39" H 6700 4100 30  0001 C CNN
F 1 "GND" H 6700 4030 30  0001 C CNN
F 2 "" H 6700 4100 60  0000 C CNN
F 3 "" H 6700 4100 60  0000 C CNN
	1    6700 4100
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L21
U 1 1 5496A44C
P 6850 3050
F 0 "L21" V 6800 3050 40  0000 C CNN
F 1 "432nH" V 6950 3050 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 6850 3050 60  0001 C CNN
F 3 "" H 6850 3050 60  0000 C CNN
	1    6850 3050
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5496A44D
P 5350 2750
F 0 "C17" V 5300 2850 40  0000 L CNN
F 1 "150pF" V 5500 2650 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5388 2600 30  0001 C CNN
F 3 "" H 5350 2750 60  0000 C CNN
	1    5350 2750
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L3
U 1 1 5496A44E
P 4850 2750
F 0 "L3" V 4800 2750 40  0000 C CNN
F 1 "1.083uH" V 4950 2750 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 4850 2750 60  0001 C CNN
F 3 "" H 4850 2750 60  0000 C CNN
	1    4850 2750
	0    -1   -1   0   
$EndComp
$Comp
L C C23
U 1 1 5496A44F
P 5550 2950
F 0 "C23" H 5550 3050 40  0000 L CNN
F 1 "690pF" H 5350 2850 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5588 2800 30  0001 C CNN
F 3 "" H 5550 2950 60  0000 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L9
U 1 1 5496A450
P 5700 3050
F 0 "L9" V 5650 3050 40  0000 C CNN
F 1 "243nH" V 5800 3050 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 5700 3050 60  0001 C CNN
F 3 "" H 5700 3050 60  0000 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 5496A451
P 6500 2750
F 0 "C29" V 6450 2850 40  0000 L CNN
F 1 "82pF" V 6650 2650 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6538 2600 30  0001 C CNN
F 3 "" H 6500 2750 60  0000 C CNN
	1    6500 2750
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L15
U 1 1 5496A452
P 6000 2750
F 0 "L15" V 5950 2750 40  0000 C CNN
F 1 "2.028uH" V 6100 2750 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 6000 2750 60  0001 C CNN
F 3 "" H 6000 2750 60  0000 C CNN
	1    6000 2750
	0    -1   -1   0   
$EndComp
$Comp
L C C35
U 1 1 5496A453
P 6700 2950
F 0 "C35" H 6700 3050 40  0000 L CNN
F 1 "390pF" H 6500 2850 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6738 2800 30  0001 C CNN
F 3 "" H 6700 2950 60  0000 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR44
U 1 1 5496A454
P 6850 3350
F 0 "#PWR44" H 6850 3350 30  0001 C CNN
F 1 "GND" H 6850 3280 30  0001 C CNN
F 2 "" H 6850 3350 60  0000 C CNN
F 3 "" H 6850 3350 60  0000 C CNN
	1    6850 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 5496A455
P 5550 3150
F 0 "#PWR26" H 5550 3150 30  0001 C CNN
F 1 "GND" H 5550 3080 30  0001 C CNN
F 2 "" H 5550 3150 60  0000 C CNN
F 3 "" H 5550 3150 60  0000 C CNN
	1    5550 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 5496A456
P 5700 3350
F 0 "#PWR32" H 5700 3350 30  0001 C CNN
F 1 "GND" H 5700 3280 30  0001 C CNN
F 2 "" H 5700 3350 60  0000 C CNN
F 3 "" H 5700 3350 60  0000 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR38
U 1 1 5496A457
P 6700 3150
F 0 "#PWR38" H 6700 3150 30  0001 C CNN
F 1 "GND" H 6700 3080 30  0001 C CNN
F 2 "" H 6700 3150 60  0000 C CNN
F 3 "" H 6700 3150 60  0000 C CNN
	1    6700 3150
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L25
U 1 1 5496A458
P 6900 2100
F 0 "L25" V 6850 2100 40  0000 C CNN
F 1 "243nH" V 7000 2100 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 6900 2100 60  0001 C CNN
F 3 "" H 6900 2100 60  0000 C CNN
	1    6900 2100
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 5496A459
P 5400 1800
F 0 "C21" V 5350 1900 40  0000 L CNN
F 1 "100pF" V 5550 1700 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5438 1650 30  0001 C CNN
F 3 "" H 5400 1800 60  0000 C CNN
	1    5400 1800
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L7
U 1 1 5496A45A
P 4900 1800
F 0 "L7" V 4850 1800 40  0000 C CNN
F 1 "675nH" V 5000 1800 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 4900 1800 60  0001 C CNN
F 3 "" H 4900 1800 60  0000 C CNN
	1    4900 1800
	0    -1   -1   0   
$EndComp
$Comp
L C C27
U 1 1 5496A45B
P 5600 2000
F 0 "C27" H 5600 2100 40  0000 L CNN
F 1 "630pF" H 5400 1900 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5638 1850 30  0001 C CNN
F 3 "" H 5600 2000 60  0000 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L13
U 1 1 5496A45C
P 5750 2100
F 0 "L13" V 5700 2100 40  0000 C CNN
F 1 "108nH" V 5850 2100 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 5750 2100 60  0001 C CNN
F 3 "" H 5750 2100 60  0000 C CNN
	1    5750 2100
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 5496A45D
P 6550 1800
F 0 "C33" V 6500 1900 40  0000 L CNN
F 1 "47pF" V 6700 1700 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6588 1650 30  0001 C CNN
F 3 "" H 6550 1800 60  0000 C CNN
	1    6550 1800
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L19
U 1 1 5496A45E
P 6050 1800
F 0 "L19" V 6000 1800 40  0000 C CNN
F 1 "1.452uH" V 6150 1800 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 6050 1800 60  0001 C CNN
F 3 "" H 6050 1800 60  0000 C CNN
	1    6050 1800
	0    -1   -1   0   
$EndComp
$Comp
L C C39
U 1 1 5496A45F
P 6750 2000
F 0 "C39" H 6750 2100 40  0000 L CNN
F 1 "270pF" H 6550 1900 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6788 1850 30  0001 C CNN
F 3 "" H 6750 2000 60  0000 C CNN
	1    6750 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR48
U 1 1 5496A460
P 6900 2400
F 0 "#PWR48" H 6900 2400 30  0001 C CNN
F 1 "GND" H 6900 2330 30  0001 C CNN
F 2 "" H 6900 2400 60  0000 C CNN
F 3 "" H 6900 2400 60  0000 C CNN
	1    6900 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 5496A461
P 5600 2200
F 0 "#PWR30" H 5600 2200 30  0001 C CNN
F 1 "GND" H 5600 2130 30  0001 C CNN
F 2 "" H 5600 2200 60  0000 C CNN
F 3 "" H 5600 2200 60  0000 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR36
U 1 1 5496A462
P 5750 2400
F 0 "#PWR36" H 5750 2400 30  0001 C CNN
F 1 "GND" H 5750 2330 30  0001 C CNN
F 2 "" H 5750 2400 60  0000 C CNN
F 3 "" H 5750 2400 60  0000 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR42
U 1 1 5496A463
P 6750 2200
F 0 "#PWR42" H 6750 2200 30  0001 C CNN
F 1 "GND" H 6750 2130 30  0001 C CNN
F 2 "" H 6750 2200 60  0000 C CNN
F 3 "" H 6750 2200 60  0000 C CNN
	1    6750 2200
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L20
U 1 1 5496A464
P 6850 1100
F 0 "L20" V 6800 1100 40  0000 C CNN
F 1 "192nH" V 6950 1100 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 6850 1100 60  0001 C CNN
F 3 "" H 6850 1100 60  0000 C CNN
	1    6850 1100
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5496A465
P 5350 800
F 0 "C16" V 5300 900 40  0000 L CNN
F 1 "68pF" V 5500 700 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5388 650 30  0001 C CNN
F 3 "" H 5350 800 60  0000 C CNN
	1    5350 800 
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L2
U 1 1 5496A466
P 4850 800
F 0 "L2" V 4800 800 40  0000 C CNN
F 1 "507nH" V 4950 800 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 4850 800 60  0001 C CNN
F 3 "" H 4850 800 60  0000 C CNN
	1    4850 800 
	0    -1   -1   0   
$EndComp
$Comp
L C C22
U 1 1 5496A467
P 5550 1000
F 0 "C22" H 5550 1100 40  0000 L CNN
F 1 "472pF" H 5350 900 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5588 850 30  0001 C CNN
F 3 "" H 5550 1000 60  0000 C CNN
	1    5550 1000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L8
U 1 1 5496A468
P 5700 1100
F 0 "L8" V 5650 1100 40  0000 C CNN
F 1 "75nH" V 5800 1100 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 5700 1100 60  0001 C CNN
F 3 "" H 5700 1100 60  0000 C CNN
	1    5700 1100
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 5496A469
P 6500 800
F 0 "C28" V 6450 900 40  0000 L CNN
F 1 "33pF" V 6650 700 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6538 650 30  0001 C CNN
F 3 "" H 6500 800 60  0000 C CNN
	1    6500 800 
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L14
U 1 1 5496A46A
P 6000 800
F 0 "L14" V 5950 800 40  0000 C CNN
F 1 "1.083uH" V 6100 800 40  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 6000 800 60  0001 C CNN
F 3 "" H 6000 800 60  0000 C CNN
	1    6000 800 
	0    -1   -1   0   
$EndComp
$Comp
L C C34
U 1 1 5496A46B
P 6700 1000
F 0 "C34" H 6700 1100 40  0000 L CNN
F 1 "182pF" H 6500 900 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6738 850 30  0001 C CNN
F 3 "" H 6700 1000 60  0000 C CNN
	1    6700 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR43
U 1 1 5496A46C
P 6850 1400
F 0 "#PWR43" H 6850 1400 30  0001 C CNN
F 1 "GND" H 6850 1330 30  0001 C CNN
F 2 "" H 6850 1400 60  0000 C CNN
F 3 "" H 6850 1400 60  0000 C CNN
	1    6850 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 5496A46D
P 5550 1200
F 0 "#PWR25" H 5550 1200 30  0001 C CNN
F 1 "GND" H 5550 1130 30  0001 C CNN
F 2 "" H 5550 1200 60  0000 C CNN
F 3 "" H 5550 1200 60  0000 C CNN
	1    5550 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 5496A46E
P 5700 1400
F 0 "#PWR31" H 5700 1400 30  0001 C CNN
F 1 "GND" H 5700 1330 30  0001 C CNN
F 2 "" H 5700 1400 60  0000 C CNN
F 3 "" H 5700 1400 60  0000 C CNN
	1    5700 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR37
U 1 1 5496A46F
P 6700 1200
F 0 "#PWR37" H 6700 1200 30  0001 C CNN
F 1 "GND" H 6700 1130 30  0001 C CNN
F 2 "" H 6700 1200 60  0000 C CNN
F 3 "" H 6700 1200 60  0000 C CNN
	1    6700 1200
	1    0    0    -1  
$EndComp
Text Notes 6050 5900 0    60   ~ 0
160M\n
Text Notes 6050 4950 0    60   ~ 0
80/75M
Text Notes 6050 4000 0    60   ~ 0
60/40M
Text Notes 6050 3050 0    60   ~ 0
30/20M
Text Notes 6100 2100 0    60   ~ 0
17/15M
Text Notes 6050 1100 0    60   ~ 0
10/12M
Text Notes 6700 7150 0    60   ~ 0
This filter board uses BPF filters that are functional for both TX and RX. Thus\nthere is not a general receive capability, although the gaps are not that severe.\nSee filter graphs.
Text GLabel 2100 1000 0    50   Input ~ 0
ANT
Text GLabel 1150 3300 0    50   Input ~ 0
10/12M
Text GLabel 1150 3400 0    50   Input ~ 0
17/15M
Text GLabel 1150 3500 0    50   Input ~ 0
30/20M
Text GLabel 1150 3600 0    50   Input ~ 0
60/40M
Text GLabel 1150 3700 0    50   Input ~ 0
80/75M
Text GLabel 1150 3800 0    50   Input ~ 0
160M
Text GLabel 9150 850  2    50   Input ~ 0
RX/TX
Wire Wire Line
	5550 4650 5700 4650
Wire Wire Line
	6700 4650 7300 4650
Connection ~ 6850 4650
Connection ~ 4550 4650
Connection ~ 5150 4650
Connection ~ 5550 4650
Connection ~ 5700 4650
Connection ~ 6300 4650
Connection ~ 6700 4650
Connection ~ 5550 5050
Connection ~ 5700 5250
Connection ~ 6700 5050
Connection ~ 6850 5250
Wire Wire Line
	5550 5600 5700 5600
Connection ~ 6850 5600
Connection ~ 4550 5600
Connection ~ 5150 5600
Connection ~ 5550 5600
Connection ~ 5700 5600
Connection ~ 6300 5600
Connection ~ 6700 5600
Connection ~ 5550 6000
Connection ~ 5700 6200
Connection ~ 6700 6000
Connection ~ 6850 6200
Wire Wire Line
	4200 5600 4550 5600
Wire Wire Line
	6700 5600 7300 5600
Wire Wire Line
	5550 3700 5700 3700
Connection ~ 6850 3700
Connection ~ 4550 3700
Connection ~ 5150 3700
Connection ~ 5550 3700
Connection ~ 5700 3700
Connection ~ 6300 3700
Connection ~ 6700 3700
Connection ~ 5550 4100
Connection ~ 6700 4100
Wire Wire Line
	5550 2750 5700 2750
Wire Wire Line
	6700 2750 7300 2750
Connection ~ 6850 2750
Connection ~ 4550 2750
Connection ~ 5150 2750
Connection ~ 5550 2750
Connection ~ 5700 2750
Connection ~ 6300 2750
Connection ~ 6700 2750
Connection ~ 5550 3150
Connection ~ 5700 3350
Connection ~ 6700 3150
Connection ~ 6850 3350
Wire Wire Line
	5600 1800 5750 1800
Connection ~ 6900 1800
Connection ~ 4600 1800
Connection ~ 5200 1800
Connection ~ 5600 1800
Connection ~ 5750 1800
Connection ~ 6350 1800
Connection ~ 6750 1800
Connection ~ 5600 2200
Connection ~ 5750 2800
Connection ~ 6750 2200
Wire Wire Line
	5550 800  5700 800 
Wire Wire Line
	6700 800  7300 800 
Connection ~ 6850 800 
Connection ~ 4550 800 
Connection ~ 5150 800 
Connection ~ 5550 800 
Connection ~ 5700 800 
Connection ~ 6300 800 
Connection ~ 6700 800 
Connection ~ 5550 1200
Connection ~ 5700 1400
Connection ~ 6700 1200
Connection ~ 6850 1400
Wire Wire Line
	4550 4650 4200 4650
Wire Wire Line
	4200 3700 4550 3700
Wire Wire Line
	4200 2750 4550 2750
Wire Wire Line
	4200 1800 4600 1800
Wire Wire Line
	4200 800  4550 800 
Wire Wire Line
	3050 1300 3050 6400
Wire Wire Line
	2850 3500 2850 6500
Wire Wire Line
	2750 3600 2750 6550
Connection ~ 2850 3500
Wire Wire Line
	2550 3800 2550 6650
Text Notes 5550 6250 2    50   ~ 0
(6M Bypass, may add LPF later)
$Comp
L ULN2003 U1
U 1 1 5496A470
P 1800 3700
F 0 "U1" H 1800 3800 70  0000 C CNN
F 1 "ULN2003A" H 1750 3400 60  0000 C CNN
F 2 "Sockets_DIP:DIP-16__300" H 1800 3700 60  0001 C CNN
F 3 "" H 1800 3700 60  0000 C CNN
	1    1800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3300 3050 3300
Wire Wire Line
	2450 3400 2950 3400
Wire Wire Line
	2450 3500 3250 3500
Wire Wire Line
	2450 3600 2750 3600
Wire Wire Line
	2450 3800 2550 3800
Wire Wire Line
	4200 1100 4550 1100
Wire Wire Line
	4550 1100 4550 800 
Wire Wire Line
	4350 600  4350 1450
Wire Wire Line
	4350 1450 3300 1450
$Comp
L D3002 K3
U 1 1 5496A471
P 3800 1950
F 0 "K3" H 3600 2075 70  0000 C CNN
F 1 "D3002" H 4025 1650 70  0000 C CNN
F 2 "Sockets_DIP:DIP-10__300" H 3800 1950 60  0001 C CNN
F 3 "" H 3800 1950 60  0000 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
$Comp
L D3002 K4
U 1 1 5496A472
P 3800 2900
F 0 "K4" H 3600 3025 70  0000 C CNN
F 1 "D3002" H 4025 2600 70  0000 C CNN
F 2 "Sockets_DIP:DIP-10__300" H 3800 2900 60  0001 C CNN
F 3 "" H 3800 2900 60  0000 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
$Comp
L D3002 K5
U 1 1 5496A473
P 3800 3850
F 0 "K5" H 3600 3975 70  0000 C CNN
F 1 "D3002" H 4025 3550 70  0000 C CNN
F 2 "Sockets_DIP:DIP-10__300" H 3800 3850 60  0001 C CNN
F 3 "" H 3800 3850 60  0000 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
$Comp
L D3002 K6
U 1 1 5496A474
P 3800 4800
F 0 "K6" H 3600 4925 70  0000 C CNN
F 1 "D3002" H 4025 4500 70  0000 C CNN
F 2 "Sockets_DIP:DIP-10__300" H 3800 4800 60  0001 C CNN
F 3 "" H 3800 4800 60  0000 C CNN
	1    3800 4800
	1    0    0    -1  
$EndComp
$Comp
L D3002 K7
U 1 1 5496A475
P 3800 5750
F 0 "K7" H 3600 5875 70  0000 C CNN
F 1 "D3002" H 4025 5450 70  0000 C CNN
F 2 "Sockets_DIP:DIP-10__300" H 3800 5750 60  0001 C CNN
F 3 "" H 3800 5750 60  0000 C CNN
	1    3800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1200 3150 6350
Wire Wire Line
	2450 4100 3400 4100
Connection ~ 3150 4100
Wire Wire Line
	3400 3150 3150 3150
Connection ~ 3150 3150
Connection ~ 3150 2200
Wire Wire Line
	3400 5050 3150 5050
Connection ~ 3150 5050
Wire Wire Line
	3400 6000 3150 6000
Connection ~ 3150 6000
Text GLabel 2100 1200 0    50   Input ~ 0
+12V
Connection ~ 3050 3300
Connection ~ 2950 3400
Wire Wire Line
	3250 3250 3400 3250
Wire Wire Line
	3250 3500 3250 3250
Wire Wire Line
	3400 4200 2750 4200
Connection ~ 2750 4200
Wire Wire Line
	3400 5150 2650 5150
Connection ~ 2650 5150
Wire Wire Line
	3400 6100 2550 6100
Connection ~ 2550 6100
Wire Wire Line
	2450 3700 2650 3700
Wire Wire Line
	2650 3700 2650 6600
Wire Wire Line
	3300 1450 3300 2000
Connection ~ 3300 1700
Wire Wire Line
	3300 2450 3300 2950
Wire Wire Line
	3300 2950 3400 2950
Wire Wire Line
	3400 2650 3300 2650
Connection ~ 3300 2650
Wire Wire Line
	4350 600  4200 600 
Wire Wire Line
	3300 1700 3400 1700
Wire Wire Line
	3300 2000 3400 2000
Wire Wire Line
	4200 900  4350 900 
Connection ~ 4350 900 
Wire Wire Line
	2100 1000 2700 1000
Wire Wire Line
	2700 1000 2700 700 
Wire Wire Line
	2700 700  3400 700 
Wire Wire Line
	2100 1200 3400 1200
Connection ~ 3150 1200
Wire Wire Line
	3050 1300 3400 1300
Wire Wire Line
	3400 1000 3300 1000
Wire Wire Line
	3300 1000 3300 700 
Connection ~ 3300 700 
Wire Wire Line
	4200 1900 4300 1900
Wire Wire Line
	4300 1600 4300 2450
Wire Wire Line
	4300 1600 4200 1600
Wire Wire Line
	4300 2450 3300 2450
Connection ~ 4300 1900
Wire Wire Line
	4200 2550 4300 2550
Wire Wire Line
	4300 2550 4300 3400
Wire Wire Line
	4300 3400 3300 3400
Wire Wire Line
	3300 3400 3300 3900
Wire Wire Line
	3300 3600 3400 3600
Wire Wire Line
	3300 3900 3400 3900
Connection ~ 3300 3600
Wire Wire Line
	4200 2850 4300 2850
Connection ~ 4300 2850
Wire Wire Line
	4200 2100 4600 2100
Wire Wire Line
	4600 2100 4600 1800
Wire Wire Line
	4200 3050 4550 3050
Wire Wire Line
	4550 3050 4550 2750
Wire Wire Line
	4550 3700 4550 4000
Wire Wire Line
	4550 4000 4200 4000
Wire Wire Line
	4200 3500 4300 3500
Wire Wire Line
	4300 3500 4300 4350
Wire Wire Line
	4300 3800 4200 3800
Wire Wire Line
	4300 4350 3300 4350
Wire Wire Line
	3300 4350 3300 4850
Wire Wire Line
	3300 4550 3400 4550
Connection ~ 4300 3800
Wire Wire Line
	3300 4850 3400 4850
Connection ~ 3300 4550
Wire Wire Line
	4550 4650 4550 4950
Wire Wire Line
	4550 4950 4200 4950
Wire Wire Line
	4200 4450 4300 4450
Wire Wire Line
	4300 4450 4300 5300
Wire Wire Line
	4300 4750 4200 4750
Wire Wire Line
	4300 5300 3300 5300
Wire Wire Line
	3300 5300 3300 5800
Wire Wire Line
	3300 5500 3400 5500
Connection ~ 4300 4750
Wire Wire Line
	3300 5800 3400 5800
Connection ~ 3300 5500
Wire Wire Line
	4550 5600 4550 5900
Wire Wire Line
	4550 5900 4200 5900
Wire Wire Line
	4200 5400 4300 5400
Wire Wire Line
	4300 5400 4300 6300
Wire Wire Line
	4300 5700 4200 5700
Connection ~ 4300 5700
Wire Wire Line
	3150 6350 8350 6350
Wire Wire Line
	3050 6400 8450 6400
Wire Wire Line
	2950 6450 8550 6450
Wire Wire Line
	2850 6500 8650 6500
Wire Wire Line
	2750 6550 8750 6550
Wire Wire Line
	2650 6600 8850 6600
Wire Wire Line
	2550 6650 8950 6650
$Comp
L D3002 K8
U 1 1 5496A476
P 7700 950
F 0 "K8" H 7500 1075 70  0000 C CNN
F 1 "D3002" H 7925 650 70  0000 C CNN
F 2 "Sockets_DIP:DIP-10__300" H 7700 950 60  0001 C CNN
F 3 "" H 7700 950 60  0000 C CNN
	1    7700 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 700  8600 700 
Wire Wire Line
	8600 700  8600 850 
Wire Wire Line
	8600 850  9150 850 
Wire Wire Line
	8100 1000 8200 1000
Wire Wire Line
	8200 1000 8200 700 
Connection ~ 8200 700 
$Comp
L D3002 K13
U 1 1 5496A477
P 7750 1950
F 0 "K13" H 7550 2075 70  0000 C CNN
F 1 "D3002" H 7975 1650 70  0000 C CNN
F 2 "Sockets_DIP:DIP-10__300" H 7750 1950 60  0001 C CNN
F 3 "" H 7750 1950 60  0000 C CNN
	1    7750 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 1750 6750 1800
Wire Wire Line
	6750 1800 7350 1800
$Comp
L D3002 K9
U 1 1 5496A478
P 7700 2900
F 0 "K9" H 7500 3025 70  0000 C CNN
F 1 "D3002" H 7925 2600 70  0000 C CNN
F 2 "Sockets_DIP:DIP-10__300" H 7700 2900 60  0001 C CNN
F 3 "" H 7700 2900 60  0000 C CNN
	1    7700 2900
	-1   0    0    -1  
$EndComp
$Comp
L D3002 K10
U 1 1 5496A479
P 7700 3850
F 0 "K10" H 7500 3975 70  0000 C CNN
F 1 "D3002" H 7925 3550 70  0000 C CNN
F 2 "Sockets_DIP:DIP-10__300" H 7700 3850 60  0001 C CNN
F 3 "" H 7700 3850 60  0000 C CNN
	1    7700 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 3700 7300 3700
$Comp
L D3002 K11
U 1 1 5496A47A
P 7700 4800
F 0 "K11" H 7500 4925 70  0000 C CNN
F 1 "D3002" H 7925 4500 70  0000 C CNN
F 2 "Sockets_DIP:DIP-10__300" H 7700 4800 60  0001 C CNN
F 3 "" H 7700 4800 60  0000 C CNN
	1    7700 4800
	-1   0    0    -1  
$EndComp
$Comp
L D3002 K12
U 1 1 5496A47B
P 7700 5750
F 0 "K12" H 7500 5875 70  0000 C CNN
F 1 "D3002" H 7925 5450 70  0000 C CNN
F 2 "Sockets_DIP:DIP-10__300" H 7700 5750 60  0001 C CNN
F 3 "" H 7700 5750 60  0000 C CNN
	1    7700 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 5400 7200 5400
Wire Wire Line
	7200 5400 7200 6300
Wire Wire Line
	7200 6300 4300 6300
Wire Wire Line
	3150 2200 3400 2200
Wire Wire Line
	8100 1200 8350 1200
Wire Wire Line
	8350 1200 8350 6350
Wire Wire Line
	8100 6000 8350 6000
Connection ~ 8350 6000
Wire Wire Line
	8100 5050 8350 5050
Connection ~ 8350 5050
Wire Wire Line
	8100 4100 8350 4100
Connection ~ 8350 4100
Wire Wire Line
	8100 3150 8350 3150
Connection ~ 8350 3150
Wire Wire Line
	8150 2200 8350 2200
Connection ~ 8350 2200
Wire Wire Line
	8450 6400 8450 1300
Wire Wire Line
	8450 1300 8100 1300
Wire Wire Line
	8150 2300 8550 2300
Wire Wire Line
	8550 2300 8550 6450
Wire Wire Line
	8650 6500 8650 3250
Wire Wire Line
	8650 3250 8100 3250
Wire Wire Line
	8100 4200 8750 4200
Wire Wire Line
	8750 4200 8750 6550
Wire Wire Line
	8850 6600 8850 5150
Wire Wire Line
	8850 5150 8100 5150
Wire Wire Line
	8100 6100 8950 6100
Wire Wire Line
	8950 6100 8950 6650
Wire Wire Line
	7050 800  7050 1100
Wire Wire Line
	7050 1100 7300 1100
Connection ~ 7050 800 
Wire Wire Line
	7050 1800 7050 2100
Wire Wire Line
	7050 2100 7350 2100
Connection ~ 7050 1800
Wire Wire Line
	7050 2750 7050 3050
Wire Wire Line
	7050 3050 7300 3050
Connection ~ 7050 2750
Wire Wire Line
	7300 600  7200 600 
Wire Wire Line
	7200 600  7200 1450
Wire Wire Line
	7200 900  7300 900 
Wire Wire Line
	7200 1450 8250 1450
Wire Wire Line
	8250 1450 8250 2000
Wire Wire Line
	8250 1700 8150 1700
Connection ~ 7200 900 
Wire Wire Line
	8250 2000 8150 2000
Connection ~ 8250 1700
Wire Wire Line
	7350 1600 7200 1600
Wire Wire Line
	7200 1600 7200 2450
Wire Wire Line
	7200 1900 7350 1900
Wire Wire Line
	7200 2450 8200 2450
Wire Wire Line
	8200 2450 8200 2950
Wire Wire Line
	8200 2650 8100 2650
Connection ~ 7200 1900
Wire Wire Line
	8200 2950 8100 2950
Connection ~ 8200 2650
Wire Wire Line
	7300 2550 7200 2550
Wire Wire Line
	7200 2550 7200 3350
Wire Wire Line
	7200 2850 7300 2850
Wire Wire Line
	7200 3350 8200 3350
Wire Wire Line
	8200 3350 8200 3900
Wire Wire Line
	8200 3600 8100 3600
Wire Wire Line
	8200 3900 8100 3900
Connection ~ 8200 3600
Connection ~ 7200 2850
Wire Wire Line
	7050 3700 7050 4000
Wire Wire Line
	7050 4000 7300 4000
Connection ~ 7050 3700
Wire Wire Line
	7300 3500 7200 3500
Wire Wire Line
	7200 3500 7200 4300
Wire Wire Line
	7200 3800 7300 3800
Wire Wire Line
	7200 4300 8200 4300
Wire Wire Line
	8200 4300 8200 4850
Wire Wire Line
	8200 4550 8100 4550
Connection ~ 7200 3800
Wire Wire Line
	8200 4850 8100 4850
Connection ~ 8200 4550
Wire Wire Line
	7050 4650 7050 4950
Wire Wire Line
	7050 4950 7300 4950
Connection ~ 7050 4650
Wire Wire Line
	7300 4450 7200 4450
Wire Wire Line
	7200 4450 7200 5250
Wire Wire Line
	7200 4750 7300 4750
Wire Wire Line
	7200 5250 8200 5250
Wire Wire Line
	8200 5250 8200 5800
Wire Wire Line
	8200 5500 8100 5500
Connection ~ 7200 4750
Wire Wire Line
	8200 5800 8100 5800
Connection ~ 8200 5500
Wire Wire Line
	7300 5700 7200 5700
Connection ~ 7200 5700
Wire Wire Line
	7050 5600 7050 5900
Wire Wire Line
	7050 5900 7300 5900
Connection ~ 7050 5600
Wire Wire Line
	2950 6450 2950 2300
Wire Wire Line
	2950 2300 3400 2300
$Comp
L D3002 K2
U 1 1 5496A47C
P 3800 950
F 0 "K2" H 3600 1075 70  0000 C CNN
F 1 "D3002" H 4025 650 70  0000 C CNN
F 2 "Sockets_DIP:DIP-10__300" H 3800 950 60  0001 C CNN
F 3 "" H 3800 950 60  0000 C CNN
	1    3800 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 5496A47D
P 1700 5250
F 0 "#PWR24" H 1700 5250 30  0001 C CNN
F 1 "GND" H 1700 5180 30  0001 C CNN
F 2 "" H 1700 5250 50  0000 C CNN
F 3 "" H 1700 5250 50  0000 C CNN
	1    1700 5250
	1    0    0    -1  
$EndComp
Connection ~ 3050 4500
Wire Wire Line
	1700 4600 2950 4600
Connection ~ 2950 4600
Wire Wire Line
	1700 4700 2850 4700
Connection ~ 2850 4700
Wire Wire Line
	1700 4800 2750 4800
Connection ~ 2750 4800
Wire Wire Line
	1700 4900 2650 4900
Connection ~ 2650 4900
Wire Wire Line
	1700 5000 2550 5000
Connection ~ 2550 5000
Text Notes 2400 4400 2    35   ~ 0
(use NLV2003V12 if not using\nexternal filter control P7)
Wire Wire Line
	1700 4500 3050 4500
$Comp
L CONN_01X07 P4
U 1 1 5496A47E
P 1500 4800
F 0 "P4" H 1500 5200 50  0000 C CNN
F 1 "CONN_01X07" V 1600 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 1500 4800 60  0001 C CNN
F 3 "" H 1500 4800 60  0000 C CNN
	1    1500 4800
	-1   0    0    -1  
$EndComp
Connection ~ 1700 4500
Connection ~ 1700 4600
Connection ~ 1700 4700
Connection ~ 1700 4800
Connection ~ 1700 4900
Connection ~ 1700 5000
Wire Wire Line
	1700 5100 1700 5250
$EndSCHEMATC
