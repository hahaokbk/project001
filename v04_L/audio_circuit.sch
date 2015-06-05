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
LIBS:ti_tpa6138a2
LIBS:BC127
LIBS:mic5219
LIBS:ab2_usb
LIBS:jst-ph
LIBS:shardy
LIBS:tps63031
LIBS:tps73601dbvr
LIBS:mcp1702
LIBS:tpa6132a2
LIBS:CWIEM_PCB_v04_L-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date "30 may 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7150 6200 0    60   ~ 0
Here for reference purposes:\n\nI had to change VSS from being a power input (power output or passive works)\nbecause ground is a power input attached to a power output  (power flag), the\n capacitor is purely passive, but the output from the power flag is not being \ndetected by the indirectly connected capacitor pin, hence the VSS input pin \nwasn't being "driven". Alternate solution besides the one listed above \nwould be to probably define the capacitor pins so that one is input and \nthe other is output, but that might mess up other use cases of the capacitor \nelsewhere?
$Comp
L C C6
U 1 1 55162C56
P 6900 2750
F 0 "C6" H 6900 2850 40  0000 L CNN
F 1 "1.5uF" H 6906 2665 40  0000 L CNN
F 2 "~" H 6938 2600 30  0000 C CNN
F 3 "~" H 6900 2750 60  0000 C CNN
	1    6900 2750
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55162C5C
P 7250 2400
F 0 "R1" V 7330 2400 40  0000 C CNN
F 1 "20" V 7257 2401 40  0000 C CNN
F 2 "~" V 7180 2400 30  0000 C CNN
F 3 "~" H 7250 2400 30  0000 C CNN
	1    7250 2400
	0    1    -1   0   
$EndComp
$Comp
L C C7
U 1 1 55162C62
P 7600 2700
F 0 "C7" H 7600 2800 40  0000 L CNN
F 1 "3.3uF" H 7606 2615 40  0000 L CNN
F 2 "~" H 7638 2550 30  0000 C CNN
F 3 "~" H 7600 2700 60  0000 C CNN
	1    7600 2700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 P5
U 1 1 55162C68
P 7900 2400
F 0 "P5" H 7980 2400 40  0000 L CNN
F 1 "CONN_1" H 7900 2455 30  0001 C CNN
F 2 "" H 7900 2400 60  0000 C CNN
F 3 "" H 7900 2400 60  0000 C CNN
	1    7900 2400
	1    0    0    1   
$EndComp
$Comp
L CONN_1 P6
U 1 1 55162C6E
P 7900 3350
F 0 "P6" H 7980 3350 40  0000 L CNN
F 1 "CONN_1" H 7900 3405 30  0001 C CNN
F 2 "" H 7900 3350 60  0000 C CNN
F 3 "" H 7900 3350 60  0000 C CNN
	1    7900 3350
	1    0    0    1   
$EndComp
$Comp
L CONN_1 P3
U 1 1 55162C74
P 7050 3050
F 0 "P3" H 7130 3050 40  0000 L CNN
F 1 "CONN_1" H 7050 3105 30  0001 C CNN
F 2 "" H 7050 3050 60  0000 C CNN
F 3 "" H 7050 3050 60  0000 C CNN
	1    7050 3050
	1    0    0    1   
$EndComp
$Comp
L CONN_1 P4
U 1 1 55162C7A
P 7050 3250
F 0 "P4" H 7130 3250 40  0000 L CNN
F 1 "CONN_1" H 7050 3305 30  0001 C CNN
F 2 "" H 7050 3250 60  0000 C CNN
F 3 "" H 7050 3250 60  0000 C CNN
	1    7050 3250
	1    0    0    1   
$EndComp
Text Notes 8150 2450 0    60   ~ 0
+LOW SPKR R
Text Notes 8150 3400 0    60   ~ 0
-LOW SPKR R
Text Notes 6950 3000 0    60   ~ 0
+HI SPKR R
Text Notes 6950 3500 0    60   ~ 0
-HI SPKR R
$Comp
L MAX9720AEUE U2
U 1 1 552ADDF4
P 5100 1650
F 0 "U2" H 5200 -1900 60  0000 C CNN
F 1 "MAX9720AEUE" H 5100 1150 60  0000 C CNN
F 2 "" H 5100 1650 60  0000 C CNN
F 3 "" H 5100 1650 60  0000 C CNN
	1    5100 1650
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 552ADE3F
P 3550 3450
F 0 "C3" H 3550 3550 40  0000 L CNN
F 1 "1uF" H 3556 3365 40  0000 L CNN
F 2 "~" H 3588 3300 30  0000 C CNN
F 3 "~" H 3550 3450 60  0000 C CNN
	1    3550 3450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 552AE363
P 3500 2400
F 0 "C1" H 3500 2500 40  0000 L CNN
F 1 "1uF" H 3506 2315 40  0000 L CNN
F 2 "~" H 3538 2250 30  0000 C CNN
F 3 "~" H 3500 2400 60  0000 C CNN
	1    3500 2400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 552AE37B
P 3200 2550
F 0 "#PWR04" H 3200 2550 30  0001 C CNN
F 1 "GND" H 3200 2480 30  0001 C CNN
F 2 "" H 3200 2550 60  0000 C CNN
F 3 "" H 3200 2550 60  0000 C CNN
	1    3200 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 552AE3A3
P 3650 4600
F 0 "#PWR05" H 3650 4600 30  0001 C CNN
F 1 "GND" H 3650 4530 30  0001 C CNN
F 2 "" H 3650 4600 60  0000 C CNN
F 3 "" H 3650 4600 60  0000 C CNN
	1    3650 4600
	1    0    0    -1  
$EndComp
Text GLabel 3650 2750 0    60   Input ~ 0
PIO3
$Comp
L GND #PWR06
U 1 1 552AE52C
P 3150 4350
F 0 "#PWR06" H 3150 4350 30  0001 C CNN
F 1 "GND" H 3150 4280 30  0001 C CNN
F 2 "" H 3150 4350 60  0000 C CNN
F 3 "" H 3150 4350 60  0000 C CNN
	1    3150 4350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 552AE532
P 3500 4150
F 0 "C2" H 3500 4250 40  0000 L CNN
F 1 "1uF" H 3506 4065 40  0000 L CNN
F 2 "~" H 3538 4000 30  0000 C CNN
F 3 "~" H 3500 4150 60  0000 C CNN
	1    3500 4150
	0    -1   -1   0   
$EndComp
NoConn ~ 3850 4850
$Comp
L GND #PWR07
U 1 1 552AE58B
P 3750 3600
F 0 "#PWR07" H 3750 3600 30  0001 C CNN
F 1 "GND" H 3750 3530 30  0001 C CNN
F 2 "" H 3750 3600 60  0000 C CNN
F 3 "" H 3750 3600 60  0000 C CNN
	1    3750 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 552AE5B0
P 6500 3950
F 0 "#PWR08" H 6500 3950 30  0001 C CNN
F 1 "GND" H 6500 3880 30  0001 C CNN
F 2 "" H 6500 3950 60  0000 C CNN
F 3 "" H 6500 3950 60  0000 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 552AE600
P 6650 4150
F 0 "C4" H 6650 4250 40  0000 L CNN
F 1 "1uF" H 6656 4065 40  0000 L CNN
F 2 "~" H 6688 4000 30  0000 C CNN
F 3 "~" H 6650 4150 60  0000 C CNN
	1    6650 4150
	0    -1   -1   0   
$EndComp
Text GLabel 7000 4150 2    60   Input ~ 0
SPKR_LP
NoConn ~ 6350 3100
$Comp
L GND #PWR09
U 1 1 552AE73A
P 6700 3500
F 0 "#PWR09" H 6700 3500 30  0001 C CNN
F 1 "GND" H 6700 3430 30  0001 C CNN
F 2 "" H 6700 3500 60  0000 C CNN
F 3 "" H 6700 3500 60  0000 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
NoConn ~ 6350 4850
Wire Wire Line
	7600 2400 7600 2500
Connection ~ 7600 2400
Wire Wire Line
	7600 3350 7600 2900
Wire Wire Line
	6900 3250 6900 3350
Connection ~ 7600 3350
Wire Wire Line
	6900 2400 6900 2550
Wire Wire Line
	6900 2950 6900 3050
Connection ~ 6900 3350
Wire Wire Line
	3550 3250 3550 3100
Wire Wire Line
	3550 3100 3850 3100
Wire Wire Line
	3550 3650 3550 3800
Wire Wire Line
	3550 3800 3850 3800
Wire Wire Line
	3850 2400 3700 2400
Wire Wire Line
	3300 2400 3200 2400
Wire Wire Line
	3200 2400 3200 2550
Wire Wire Line
	3850 4500 3650 4500
Wire Wire Line
	3650 4500 3650 4600
Wire Wire Line
	3650 2750 3850 2750
Wire Wire Line
	3850 4150 3700 4150
Wire Wire Line
	3300 4150 3150 4150
Wire Wire Line
	3150 4150 3150 4350
Wire Wire Line
	6350 3450 6350 3700
Wire Wire Line
	6350 3700 5000 3700
Wire Wire Line
	5000 3700 5000 4000
Wire Wire Line
	5000 4000 3750 4000
Wire Wire Line
	3750 4000 3750 4150
Connection ~ 3750 4150
Wire Wire Line
	3850 3450 3750 3450
Wire Wire Line
	3750 3450 3750 3600
Wire Wire Line
	6350 3800 6500 3800
Wire Wire Line
	6450 4150 6350 4150
Wire Wire Line
	7000 4150 6850 4150
Connection ~ 6500 3800
Wire Wire Line
	6500 3800 6500 3950
Wire Wire Line
	6700 3350 7750 3350
Wire Wire Line
	6700 3350 6700 3500
Wire Wire Line
	7500 2400 7750 2400
Connection ~ 6900 2400
NoConn ~ 6350 2750
Wire Wire Line
	6350 2400 7000 2400
Text GLabel 3600 2100 0    40   Input ~ 0
3.3V
Wire Wire Line
	3600 2100 3800 2100
Wire Wire Line
	3800 2100 3800 2400
Connection ~ 3800 2400
NoConn ~ 6350 4500
$EndSCHEMATC
