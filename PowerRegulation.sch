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
LIBS:constantLoad
LIBS:ConstantLoad-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L GND #PWR011
U 1 1 58B3E9CC
P 4760 2680
F 0 "#PWR011" H 4760 2430 50  0001 C CNN
F 1 "GND" H 4760 2530 50  0000 C CNN
F 2 "" H 4760 2680 50  0000 C CNN
F 3 "" H 4760 2680 50  0000 C CNN
	1    4760 2680
	-1   0    0    -1  
$EndComp
$Comp
L C C401
U 1 1 58B3E9D2
P 4250 2380
F 0 "C401" H 4275 2480 50  0000 L CNN
F 1 "C" H 4275 2280 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4288 2230 50  0001 C CNN
F 3 "" H 4250 2380 50  0000 C CNN
	1    4250 2380
	-1   0    0    -1  
$EndComp
$Comp
L C C402
U 1 1 58B3E9DA
P 5340 2400
F 0 "C402" H 5365 2500 50  0000 L CNN
F 1 "22U" H 5365 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5378 2250 50  0001 C CNN
F 3 "" H 5340 2400 50  0000 C CNN
F 4 "Value" H 5340 2400 60  0001 C CNN "MPN"
	1    5340 2400
	-1   0    0    -1  
$EndComp
$Comp
L AMS1117 U401
U 1 1 58B3E9E2
P 4760 2200
F 0 "U401" H 4910 2004 50  0000 C CNN
F 1 "AMS1117" H 4770 2410 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 4760 2200 50  0001 C CNN
F 3 "" H 4760 2200 50  0000 C CNN
F 4 "AMS1117-3.3" H 4760 2200 60  0001 C CNN "MPN"
	1    4760 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4760 2450 4760 2680
Wire Wire Line
	5340 2550 5340 2600
Wire Wire Line
	5340 2600 4250 2600
Connection ~ 4760 2600
Wire Wire Line
	4250 2600 4250 2530
Wire Wire Line
	5160 2150 5590 2150
Wire Wire Line
	5340 2150 5340 2250
$Comp
L +3.3V #PWR012
U 1 1 58B4002B
P 5590 2100
F 0 "#PWR012" H 5590 1950 50  0001 C CNN
F 1 "+3.3V" H 5590 2240 50  0000 C CNN
F 2 "" H 5590 2100 50  0000 C CNN
F 3 "" H 5590 2100 50  0000 C CNN
	1    5590 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5590 2150 5590 2100
Connection ~ 5340 2150
Text HLabel 3980 2150 0    60   Input ~ 0
Vin
Wire Wire Line
	3980 2150 4360 2150
Wire Wire Line
	4250 2230 4250 2150
Connection ~ 4250 2150
Text GLabel 5210 2150 1    60   Input ~ 0
3.3V
$EndSCHEMATC
