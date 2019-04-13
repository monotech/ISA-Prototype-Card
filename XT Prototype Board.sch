EESchema Schematic File Version 4
LIBS:XT Prototype Board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "8-bit ISA Prototype Board"
Date "2019-02-07"
Rev ""
Comp "Monotech PCs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Bus_ISA_8bit J1
U 1 1 5C5BFBAF
P 3550 2450
F 0 "J1" H 3550 4217 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 3550 4126 50  0000 C CNN
F 2 "Custom:Conn_Edge_PCB_ISA8" H 3550 2450 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 3550 2450 50  0001 C CNN
	1    3550 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x31_Odd_Even J2
U 1 1 5C5BFE85
P 3600 5850
F 0 "J2" H 3650 7567 50  0000 C CNN
F 1 "Breakout" H 3650 7476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x31_P2.54mm_Vertical" H 3600 5850 50  0001 C CNN
F 3 "~" H 3600 5850 50  0001 C CNN
	1    3600 5850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C5D34FB
P 2850 950
F 0 "#PWR01" H 2850 700 50  0001 C CNN
F 1 "GND" V 2855 822 50  0000 R CNN
F 2 "" H 2850 950 50  0001 C CNN
F 3 "" H 2850 950 50  0001 C CNN
	1    2850 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C5D3CBD
P 2850 1850
F 0 "#PWR06" H 2850 1600 50  0001 C CNN
F 1 "GND" V 2855 1722 50  0000 R CNN
F 2 "" H 2850 1850 50  0001 C CNN
F 3 "" H 2850 1850 50  0001 C CNN
	1    2850 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C5D45DC
P 2850 3950
F 0 "#PWR08" H 2850 3700 50  0001 C CNN
F 1 "GND" V 2855 3822 50  0000 R CNN
F 2 "" H 2850 3950 50  0001 C CNN
F 3 "" H 2850 3950 50  0001 C CNN
	1    2850 3950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5C5D4E75
P 2850 1150
F 0 "#PWR02" H 2850 1000 50  0001 C CNN
F 1 "+5V" V 2865 1278 50  0000 L CNN
F 2 "" H 2850 1150 50  0001 C CNN
F 3 "" H 2850 1150 50  0001 C CNN
	1    2850 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5C5D5C3A
P 2850 3750
F 0 "#PWR07" H 2850 3600 50  0001 C CNN
F 1 "+5V" V 2865 3878 50  0000 L CNN
F 2 "" H 2850 3750 50  0001 C CNN
F 3 "" H 2850 3750 50  0001 C CNN
	1    2850 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 5C5D6123
P 2850 1750
F 0 "#PWR05" H 2850 1600 50  0001 C CNN
F 1 "+12V" V 2865 1878 50  0000 L CNN
F 2 "" H 2850 1750 50  0001 C CNN
F 3 "" H 2850 1750 50  0001 C CNN
	1    2850 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR04
U 1 1 5C5D6DD6
P 2850 1550
F 0 "#PWR04" H 2850 1650 50  0001 C CNN
F 1 "-12V" V 2865 1678 50  0000 L CNN
F 2 "" H 2850 1550 50  0001 C CNN
F 3 "" H 2850 1550 50  0001 C CNN
	1    2850 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:-5V #PWR03
U 1 1 5C5D78B5
P 2850 1350
F 0 "#PWR03" H 2850 1450 50  0001 C CNN
F 1 "-5V" V 2865 1478 50  0000 L CNN
F 2 "" H 2850 1350 50  0001 C CNN
F 3 "" H 2850 1350 50  0001 C CNN
	1    2850 1350
	0    -1   -1   0   
$EndComp
Text GLabel 2850 1050 0    50   Input ~ 0
RESET
Text GLabel 2850 1250 0    50   Input ~ 0
IRQ2
Text GLabel 2850 1450 0    50   Input ~ 0
DRQ2
Text GLabel 2850 1650 0    50   Input ~ 0
CARDSEL
Text GLabel 2850 1950 0    50   Input ~ 0
~MEMW
Text GLabel 2850 2050 0    50   Input ~ 0
~MEMR
Text GLabel 2850 2150 0    50   Input ~ 0
~IOW
Text GLabel 2850 2250 0    50   Input ~ 0
~IOR
Text GLabel 2850 2350 0    50   Input ~ 0
~DACK3
Text GLabel 2850 2450 0    50   Input ~ 0
DRQ3
Text GLabel 2850 2550 0    50   Input ~ 0
~DACK1
Text GLabel 2850 2650 0    50   Input ~ 0
DRQ1
Text GLabel 2850 2750 0    50   Input ~ 0
~DACK0
Text GLabel 2850 2850 0    50   Input ~ 0
CLK
Text GLabel 2850 2950 0    50   Input ~ 0
IRQ7
Text GLabel 2850 3050 0    50   Input ~ 0
IRQ6
Text GLabel 2850 3150 0    50   Input ~ 0
IRQ5
Text GLabel 2850 3250 0    50   Input ~ 0
IRQ4
Text GLabel 2850 3350 0    50   Input ~ 0
IRQ3
Text GLabel 2850 3450 0    50   Input ~ 0
~DACK2
Text GLabel 2850 3550 0    50   Input ~ 0
TC
Text GLabel 2850 3650 0    50   Input ~ 0
ALE
Text GLabel 2850 3850 0    50   Input ~ 0
OSC
Text GLabel 4250 950  2    50   Input ~ 0
IOCHK
Text GLabel 4250 1050 2    50   Input ~ 0
D7
Text GLabel 4250 1150 2    50   Input ~ 0
D6
Text GLabel 4250 1250 2    50   Input ~ 0
D5
Text GLabel 4250 1350 2    50   Input ~ 0
D4
Text GLabel 4250 1450 2    50   Input ~ 0
D3
Text GLabel 4250 1550 2    50   Input ~ 0
D2
Text GLabel 4250 1650 2    50   Input ~ 0
D1
Text GLabel 4250 1750 2    50   Input ~ 0
D0
Text GLabel 4250 1850 2    50   Input ~ 0
IORDY
Text GLabel 4250 1950 2    50   Input ~ 0
AEN
Text GLabel 4250 2050 2    50   Input ~ 0
A19
Text GLabel 4250 2150 2    50   Input ~ 0
A18
Text GLabel 4250 2250 2    50   Input ~ 0
A17
Text GLabel 4250 2350 2    50   Input ~ 0
16
Text GLabel 4250 2450 2    50   Input ~ 0
A15
Text GLabel 4250 2550 2    50   Input ~ 0
A14
Text GLabel 4250 2650 2    50   Input ~ 0
A13
Text GLabel 4250 2750 2    50   Input ~ 0
A12
Text GLabel 4250 2850 2    50   Input ~ 0
A11
Text GLabel 4250 2950 2    50   Input ~ 0
A10
Text GLabel 4250 3050 2    50   Input ~ 0
A9
Text GLabel 4250 3150 2    50   Input ~ 0
A8
Text GLabel 4250 3250 2    50   Input ~ 0
A7
Text GLabel 4250 3350 2    50   Input ~ 0
A6
Text GLabel 4250 3450 2    50   Input ~ 0
A5
Text GLabel 4250 3550 2    50   Input ~ 0
A4
Text GLabel 4250 3650 2    50   Input ~ 0
A3
Text GLabel 4250 3750 2    50   Input ~ 0
A2
Text GLabel 4250 3850 2    50   Input ~ 0
A1
Text GLabel 4250 3950 2    50   Input ~ 0
A0
$Comp
L power:GND #PWR09
U 1 1 5C5E1D09
P 3300 4350
F 0 "#PWR09" H 3300 4100 50  0001 C CNN
F 1 "GND" V 3305 4222 50  0000 R CNN
F 2 "" H 3300 4350 50  0001 C CNN
F 3 "" H 3300 4350 50  0001 C CNN
	1    3300 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C5E1D13
P 3300 5250
F 0 "#PWR014" H 3300 5000 50  0001 C CNN
F 1 "GND" V 3305 5122 50  0000 R CNN
F 2 "" H 3300 5250 50  0001 C CNN
F 3 "" H 3300 5250 50  0001 C CNN
	1    3300 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C5E1D1D
P 3300 7350
F 0 "#PWR016" H 3300 7100 50  0001 C CNN
F 1 "GND" V 3305 7222 50  0000 R CNN
F 2 "" H 3300 7350 50  0001 C CNN
F 3 "" H 3300 7350 50  0001 C CNN
	1    3300 7350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5C5E1D27
P 3300 4550
F 0 "#PWR010" H 3300 4400 50  0001 C CNN
F 1 "+5V" V 3315 4678 50  0000 L CNN
F 2 "" H 3300 4550 50  0001 C CNN
F 3 "" H 3300 4550 50  0001 C CNN
	1    3300 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5C5E1D31
P 3300 7150
F 0 "#PWR015" H 3300 7000 50  0001 C CNN
F 1 "+5V" V 3315 7278 50  0000 L CNN
F 2 "" H 3300 7150 50  0001 C CNN
F 3 "" H 3300 7150 50  0001 C CNN
	1    3300 7150
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 5C5E1D3B
P 3300 5150
F 0 "#PWR013" H 3300 5000 50  0001 C CNN
F 1 "+12V" V 3315 5278 50  0000 L CNN
F 2 "" H 3300 5150 50  0001 C CNN
F 3 "" H 3300 5150 50  0001 C CNN
	1    3300 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR012
U 1 1 5C5E1D45
P 3300 4950
F 0 "#PWR012" H 3300 5050 50  0001 C CNN
F 1 "-12V" V 3315 5078 50  0000 L CNN
F 2 "" H 3300 4950 50  0001 C CNN
F 3 "" H 3300 4950 50  0001 C CNN
	1    3300 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:-5V #PWR011
U 1 1 5C5E1D4F
P 3300 4750
F 0 "#PWR011" H 3300 4850 50  0001 C CNN
F 1 "-5V" V 3315 4878 50  0000 L CNN
F 2 "" H 3300 4750 50  0001 C CNN
F 3 "" H 3300 4750 50  0001 C CNN
	1    3300 4750
	0    -1   -1   0   
$EndComp
Text GLabel 3300 4450 0    50   Input ~ 0
RESET
Text GLabel 3300 4650 0    50   Input ~ 0
IRQ2
Text GLabel 3300 4850 0    50   Input ~ 0
DRQ2
Text GLabel 3300 5050 0    50   Input ~ 0
CARDSEL
Text GLabel 3300 5350 0    50   Input ~ 0
~MEMW
Text GLabel 3300 5450 0    50   Input ~ 0
~MEMR
Text GLabel 3300 5550 0    50   Input ~ 0
~IOW
Text GLabel 3300 5650 0    50   Input ~ 0
~IOR
Text GLabel 3300 5750 0    50   Input ~ 0
~DACK3
Text GLabel 3300 5850 0    50   Input ~ 0
DRQ3
Text GLabel 3300 5950 0    50   Input ~ 0
~DACK1
Text GLabel 3300 6050 0    50   Input ~ 0
DRQ1
Text GLabel 3300 6150 0    50   Input ~ 0
~DACK0
Text GLabel 3300 6250 0    50   Input ~ 0
CLK
Text GLabel 3300 6350 0    50   Input ~ 0
IRQ7
Text GLabel 3300 6450 0    50   Input ~ 0
IRQ6
Text GLabel 3300 6550 0    50   Input ~ 0
IRQ5
Text GLabel 3300 6650 0    50   Input ~ 0
IRQ4
Text GLabel 3300 6750 0    50   Input ~ 0
IRQ3
Text GLabel 3300 6850 0    50   Input ~ 0
~DACK2
Text GLabel 3300 6950 0    50   Input ~ 0
TC
Text GLabel 3300 7050 0    50   Input ~ 0
ALE
Text GLabel 3300 7250 0    50   Input ~ 0
OSC
Text GLabel 3800 4350 2    50   Input ~ 0
IOCHK
Text GLabel 3800 4450 2    50   Input ~ 0
D7
Text GLabel 3800 4550 2    50   Input ~ 0
D6
Text GLabel 3800 4650 2    50   Input ~ 0
D5
Text GLabel 3800 4750 2    50   Input ~ 0
D4
Text GLabel 3800 4850 2    50   Input ~ 0
D3
Text GLabel 3800 4950 2    50   Input ~ 0
D2
Text GLabel 3800 5050 2    50   Input ~ 0
D1
Text GLabel 3800 5150 2    50   Input ~ 0
D0
Text GLabel 3800 5250 2    50   Input ~ 0
IORDY
Text GLabel 3800 5350 2    50   Input ~ 0
AEN
Text GLabel 3800 5450 2    50   Input ~ 0
A19
Text GLabel 3800 5550 2    50   Input ~ 0
A18
Text GLabel 3800 5650 2    50   Input ~ 0
A17
Text GLabel 3800 5750 2    50   Input ~ 0
16
Text GLabel 3800 5850 2    50   Input ~ 0
A15
Text GLabel 3800 5950 2    50   Input ~ 0
A14
Text GLabel 3800 6050 2    50   Input ~ 0
A13
Text GLabel 3800 6150 2    50   Input ~ 0
A12
Text GLabel 3800 6250 2    50   Input ~ 0
A11
Text GLabel 3800 6350 2    50   Input ~ 0
A10
Text GLabel 3800 6450 2    50   Input ~ 0
A9
Text GLabel 3800 6550 2    50   Input ~ 0
A8
Text GLabel 3800 6650 2    50   Input ~ 0
A7
Text GLabel 3800 6750 2    50   Input ~ 0
A6
Text GLabel 3800 6850 2    50   Input ~ 0
A5
Text GLabel 3800 6950 2    50   Input ~ 0
A4
Text GLabel 3800 7050 2    50   Input ~ 0
A3
Text GLabel 3800 7150 2    50   Input ~ 0
A2
Text GLabel 3800 7250 2    50   Input ~ 0
A1
Text GLabel 3800 7350 2    50   Input ~ 0
A0
$EndSCHEMATC
