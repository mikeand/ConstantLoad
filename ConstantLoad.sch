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
Sheet 1 4
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
L CONN_01X02 P103
U 1 1 58B0DB73
P 5310 2460
F 0 "P103" H 5310 2610 50  0000 C CNN
F 1 "Current Sink Input" V 5410 2460 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5310 2460 50  0001 C CNN
F 3 "" H 5310 2460 50  0000 C CNN
	1    5310 2460
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P102
U 1 1 58B2C889
P 4870 1720
F 0 "P102" H 4870 1920 50  0000 C CNN
F 1 "CONN_01X03" V 4970 1720 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4870 1720 50  0001 C CNN
F 3 "" H 4870 1720 50  0000 C CNN
	1    4870 1720
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P101
U 1 1 58B2CB42
P 4350 1220
F 0 "P101" H 4350 1370 50  0000 C CNN
F 1 "Battery Input" V 4450 1220 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4350 1220 50  0001 C CNN
F 3 "" H 4350 1220 50  0000 C CNN
F 4 "Value" H 4350 1220 60  0001 C CNN "MPN"
	1    4350 1220
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 1990 4870 1990
Wire Wire Line
	5040 2510 5040 4750
Wire Wire Line
	5040 2510 5110 2510
Wire Wire Line
	4970 2410 4970 1920
Connection ~ 4970 2410
Wire Wire Line
	4870 1990 4870 1920
Wire Wire Line
	4300 1420 4300 1920
Wire Wire Line
	4300 1920 4770 1920
$Comp
L GND #PWR01
U 1 1 58B2CE00
P 4470 1520
F 0 "#PWR01" H 4470 1270 50  0001 C CNN
F 1 "GND" H 4470 1370 50  0000 C CNN
F 2 "" H 4470 1520 50  0000 C CNN
F 3 "" H 4470 1520 50  0000 C CNN
	1    4470 1520
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1420 4470 1420
Wire Wire Line
	4470 1420 4470 1520
$Sheet
S 1080 2950 1410 1310
U 58B3E427
F0 "Voltage Control" 60
F1 "VoltageControl.sch" 60
F2 "VControl" O R 2490 4070 60 
F3 "Current_Sink_In" I R 2490 3090 60 
F4 "Current_Sink_GND" I R 2490 3260 60 
$EndSheet
$Sheet
S 2890 3820 1740 1300
U 58B3E494
F0 "Current Control" 60
F1 "CurrentControl.sch" 60
F2 "FET_Gate" I L 2890 4620 60 
F3 "Current_Sink_In" I R 4630 4190 60 
F4 "Current_Sink_GND" I R 4630 4650 60 
$EndSheet
$Sheet
S 1650 1080 2050 1400
U 58B3E4BE
F0 "Power Regulation" 60
F1 "PowerRegulation.sch" 60
F2 "Vin" I R 3700 1990 60 
$EndSheet
Wire Wire Line
	4090 2410 5110 2410
$Comp
L GND #PWR02
U 1 1 58B40F4C
P 5040 4750
F 0 "#PWR02" H 5040 4500 50  0001 C CNN
F 1 "GND" H 5040 4600 50  0000 C CNN
F 2 "" H 5040 4750 50  0000 C CNN
F 3 "" H 5040 4750 50  0000 C CNN
	1    5040 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4090 2410 4090 2660
Wire Wire Line
	4090 2660 2620 2660
Wire Wire Line
	2490 3090 2620 3090
Wire Wire Line
	2620 3090 2620 2660
Wire Wire Line
	2490 3260 5040 3260
Connection ~ 5040 3260
Wire Wire Line
	2490 4070 2670 4070
Wire Wire Line
	2670 4070 2670 4620
Wire Wire Line
	2670 4620 2890 4620
Wire Wire Line
	5040 4650 4630 4650
Connection ~ 5040 4650
Wire Wire Line
	4630 4190 4800 4190
Wire Wire Line
	4800 4190 4800 2410
Connection ~ 4800 2410
$EndSCHEMATC
