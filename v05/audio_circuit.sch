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
LIBS:CWIEM_PCB_v05-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date "16 jun 2015"
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
P 7650 2750
F 0 "C6" H 7650 2850 40  0000 L CNN
F 1 "1.5uF" H 7656 2665 40  0000 L CNN
F 2 "~" H 7688 2600 30  0000 C CNN
F 3 "~" H 7650 2750 60  0000 C CNN
	1    7650 2750
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55162C5C
P 8000 2400
F 0 "R1" V 8080 2400 40  0000 C CNN
F 1 "20" V 8007 2401 40  0000 C CNN
F 2 "~" V 7930 2400 30  0000 C CNN
F 3 "~" H 8000 2400 30  0000 C CNN
	1    8000 2400
	0    1    -1   0   
$EndComp
$Comp
L C C7
U 1 1 55162C62
P 8350 2700
F 0 "C7" H 8350 2800 40  0000 L CNN
F 1 "3.3uF" H 8356 2615 40  0000 L CNN
F 2 "~" H 8388 2550 30  0000 C CNN
F 3 "~" H 8350 2700 60  0000 C CNN
	1    8350 2700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 P5
U 1 1 55162C68
P 8650 2400
F 0 "P5" H 8730 2400 40  0000 L CNN
F 1 "CONN_1" H 8650 2455 30  0001 C CNN
F 2 "" H 8650 2400 60  0000 C CNN
F 3 "" H 8650 2400 60  0000 C CNN
	1    8650 2400
	1    0    0    1   
$EndComp
$Comp
L CONN_1 P6
U 1 1 55162C6E
P 8650 3350
F 0 "P6" H 8730 3350 40  0000 L CNN
F 1 "CONN_1" H 8650 3405 30  0001 C CNN
F 2 "" H 8650 3350 60  0000 C CNN
F 3 "" H 8650 3350 60  0000 C CNN
	1    8650 3350
	1    0    0    1   
$EndComp
$Comp
L CONN_1 P3
U 1 1 55162C74
P 7800 3050
F 0 "P3" H 7880 3050 40  0000 L CNN
F 1 "CONN_1" H 7800 3105 30  0001 C CNN
F 2 "" H 7800 3050 60  0000 C CNN
F 3 "" H 7800 3050 60  0000 C CNN
	1    7800 3050
	1    0    0    1   
$EndComp
$Comp
L CONN_1 P4
U 1 1 55162C7A
P 7800 3250
F 0 "P4" H 7880 3250 40  0000 L CNN
F 1 "CONN_1" H 7800 3305 30  0001 C CNN
F 2 "" H 7800 3250 60  0000 C CNN
F 3 "" H 7800 3250 60  0000 C CNN
	1    7800 3250
	1    0    0    1   
$EndComp
Text Notes 8900 2450 0    60   ~ 0
+LOW SPKR R
Text Notes 8900 3400 0    60   ~ 0
-LOW SPKR R
Text Notes 7700 3000 0    60   ~ 0
+HI SPKR R
Text Notes 7700 3500 0    60   ~ 0
-HI SPKR R
$Comp
L C C_LP1
U 1 1 552AE600
P 6200 2600
F 0 "C_LP1" H 6200 2700 40  0000 L CNN
F 1 "10uF" H 6206 2515 40  0000 L CNN
F 2 "~" H 6238 2450 30  0000 C CNN
F 3 "~" H 6200 2600 60  0000 C CNN
	1    6200 2600
	0    -1   -1   0   
$EndComp
Text GLabel 6500 2600 2    60   Input ~ 0
SPKR_LP
$Comp
L GND #PWR04
U 1 1 552AE73A
P 7450 3500
F 0 "#PWR04" H 7450 3500 30  0001 C CNN
F 1 "GND" H 7450 3430 30  0001 C CNN
F 2 "" H 7450 3500 60  0000 C CNN
F 3 "" H 7450 3500 60  0000 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2400 8350 2500
Connection ~ 8350 2400
Wire Wire Line
	8350 3350 8350 2900
Wire Wire Line
	7650 3250 7650 3350
Connection ~ 8350 3350
Wire Wire Line
	7650 2400 7650 2550
Wire Wire Line
	7650 2950 7650 3050
Connection ~ 7650 3350
Wire Wire Line
	6500 2600 6400 2600
Wire Wire Line
	7450 3350 8500 3350
Wire Wire Line
	7450 3350 7450 3500
Wire Wire Line
	8250 2400 8500 2400
Connection ~ 7650 2400
Wire Wire Line
	7200 2400 7750 2400
Text GLabel 6500 2850 2    60   Input ~ 0
SPKR_RP
$Comp
L C C_RP1
U 1 1 5573980B
P 6200 2850
F 0 "C_RP1" H 6200 2950 40  0000 L CNN
F 1 "10uF" H 6206 2765 40  0000 L CNN
F 2 "~" H 6238 2700 30  0000 C CNN
F 3 "~" H 6200 2850 60  0000 C CNN
	1    6200 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2850 6400 2850
Wire Wire Line
	5900 2850 6000 2850
Wire Wire Line
	5900 2600 5900 2850
$Comp
L TPA6100A2D U2
U 1 1 5573A236
P 3600 2250
F 0 "U2" H 3600 150 60  0000 C CNN
F 1 "TPA6100A2D" H 3550 2150 60  0000 C CNN
F 2 "" H 3600 2250 60  0000 C CNN
F 3 "" H 3600 2250 60  0000 C CNN
	1    3600 2250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5573A249
P 2100 2900
F 0 "C1" H 2100 3000 40  0000 L CNN
F 1 "1uF" H 2106 2815 40  0000 L CNN
F 2 "~" H 2138 2750 30  0000 C CNN
F 3 "~" H 2100 2900 60  0000 C CNN
	1    2100 2900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5573A256
P 2250 3250
F 0 "#PWR05" H 2250 3250 30  0001 C CNN
F 1 "GND" H 2250 3180 30  0001 C CNN
F 2 "" H 2250 3250 60  0000 C CNN
F 3 "" H 2250 3250 60  0000 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3050 2250 3050
Wire Wire Line
	2250 3050 2250 3250
Wire Wire Line
	2100 2700 2500 2700
Wire Wire Line
	7200 3300 7200 2400
NoConn ~ 4700 3750
NoConn ~ 2500 3750
Text GLabel 5450 3400 2    40   Input ~ 0
3.3V
Connection ~ 5900 2700
Wire Wire Line
	5900 2600 6000 2600
$Comp
L C C2
U 1 1 5573A64C
P 5000 3600
F 0 "C2" H 5000 3700 40  0000 L CNN
F 1 "10uF" H 5006 3515 40  0000 L CNN
F 2 "~" H 5038 3450 30  0000 C CNN
F 3 "~" H 5000 3600 60  0000 C CNN
	1    5000 3600
	-1   0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5573A65D
P 5250 3600
F 0 "C3" H 5250 3700 40  0000 L CNN
F 1 "0.1uF" H 5256 3515 40  0000 L CNN
F 2 "~" H 5288 3450 30  0000 C CNN
F 3 "~" H 5250 3600 60  0000 C CNN
	1    5250 3600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5573A66A
P 5000 3900
F 0 "#PWR06" H 5000 3900 30  0001 C CNN
F 1 "GND" H 5000 3830 30  0001 C CNN
F 2 "" H 5000 3900 60  0000 C CNN
F 3 "" H 5000 3900 60  0000 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5573A670
P 5250 3900
F 0 "#PWR07" H 5250 3900 30  0001 C CNN
F 1 "GND" H 5250 3830 30  0001 C CNN
F 2 "" H 5250 3900 60  0000 C CNN
F 3 "" H 5250 3900 60  0000 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3800 5250 3900
Wire Wire Line
	5000 3800 5000 3900
Wire Wire Line
	4700 3400 5450 3400
Connection ~ 5250 3400
Connection ~ 5000 3400
Text GLabel 2300 3400 0    60   Input ~ 0
PIO3
Wire Wire Line
	2300 3400 2500 3400
$Comp
L R R11
U 1 1 55764EB6
P 5200 2950
F 0 "R11" V 5280 2950 40  0000 C CNN
F 1 "39k" V 5207 2951 40  0000 C CNN
F 2 "~" V 5130 2950 30  0000 C CNN
F 3 "~" H 5200 2950 30  0000 C CNN
	1    5200 2950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55764F0A
P 5200 3200
F 0 "#PWR08" H 5200 3200 30  0001 C CNN
F 1 "GND" H 5200 3130 30  0001 C CNN
F 2 "" H 5200 3200 60  0000 C CNN
F 3 "" H 5200 3200 60  0000 C CNN
	1    5200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3300 4800 3050
Wire Wire Line
	4800 3050 4700 3050
$Comp
L R R12
U 1 1 55764FBD
P 5550 2700
F 0 "R12" V 5630 2700 40  0000 C CNN
F 1 "8.2k" V 5557 2701 40  0000 C CNN
F 2 "~" V 5480 2700 30  0000 C CNN
F 3 "~" H 5550 2700 30  0000 C CNN
	1    5550 2700
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 2700 5800 2700
Wire Wire Line
	4700 2700 5300 2700
$Comp
L R R10
U 1 1 55765047
P 4950 2950
F 0 "R10" V 5030 2950 40  0000 C CNN
F 1 "39k" V 4957 2951 40  0000 C CNN
F 2 "~" V 4880 2950 30  0000 C CNN
F 3 "~" H 4950 2950 30  0000 C CNN
	1    4950 2950
	-1   0    0    -1  
$EndComp
Connection ~ 5200 2700
Connection ~ 4950 2700
Wire Wire Line
	4950 3200 4950 3300
Connection ~ 4950 3300
$Comp
L C C4
U 1 1 557650BC
P 6300 3300
F 0 "C4" H 6300 3400 40  0000 L CNN
F 1 "220uF" H 6306 3215 40  0000 L CNN
F 2 "~" H 6338 3150 30  0000 C CNN
F 3 "~" H 6300 3300 60  0000 C CNN
	1    6300 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	2100 3100 2100 3150
Wire Wire Line
	2100 3150 2250 3150
Connection ~ 2250 3150
Wire Wire Line
	7200 3300 6500 3300
Wire Wire Line
	4800 3300 6100 3300
$EndSCHEMATC
