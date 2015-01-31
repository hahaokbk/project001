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
LIBS:CWIEM_PCB_v01_R-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date "28 jan 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PNP Q3
U 1 1 5439B513
P 2700 4450
F 0 "Q3" H 2700 4300 60  0000 R CNN
F 1 "PNP" H 2700 4600 60  0000 R CNN
F 2 "~" H 2700 4450 60  0000 C CNN
F 3 "~" H 2700 4450 60  0000 C CNN
	1    2700 4450
	-1   0    0    1   
$EndComp
$Comp
L R R28
U 1 1 5439B533
P 2600 5150
F 0 "R28" V 2680 5150 40  0000 C CNN
F 1 "0.8" V 2607 5151 40  0000 C CNN
F 2 "~" V 2530 5150 30  0000 C CNN
F 3 "~" H 2600 5150 30  0000 C CNN
	1    2600 5150
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 5439B539
P 2600 5900
F 0 "R29" V 2680 5900 40  0000 C CNN
F 1 "0.15" V 2607 5901 40  0000 C CNN
F 2 "~" V 2530 5900 30  0000 C CNN
F 3 "~" H 2600 5900 30  0000 C CNN
	1    2600 5900
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5439B544
P 2600 6550
F 0 "C20" H 2600 6650 40  0000 L CNN
F 1 "4.7uF" H 2606 6465 40  0000 L CNN
F 2 "~" H 2638 6400 30  0000 C CNN
F 3 "~" H 2600 6550 60  0000 C CNN
	1    2600 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5439B578
P 2600 6950
F 0 "#PWR011" H 2600 6950 30  0001 C CNN
F 1 "GND" H 2600 6880 30  0001 C CNN
F 2 "" H 2600 6950 60  0000 C CNN
F 3 "" H 2600 6950 60  0000 C CNN
	1    2600 6950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 5439CBDC
P 2150 1600
F 0 "#FLG012" H 2150 1695 30  0001 C CNN
F 1 "PWR_FLAG" H 2150 1780 30  0000 C CNN
F 2 "" H 2150 1600 60  0000 C CNN
F 3 "" H 2150 1600 60  0000 C CNN
	1    2150 1600
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR013
U 1 1 5439CC42
P 2150 1850
F 0 "#PWR013" H 2150 1800 20  0001 C CNN
F 1 "+BATT" H 2150 1950 30  0000 C CNN
F 2 "" H 2150 1850 60  0000 C CNN
F 3 "" H 2150 1850 60  0000 C CNN
	1    2150 1850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 5439D063
P 2900 6950
F 0 "#PWR014" H 2900 6950 30  0001 C CNN
F 1 "GND" H 2900 6880 30  0001 C CNN
F 2 "" H 2900 6950 60  0000 C CNN
F 3 "" H 2900 6950 60  0000 C CNN
	1    2900 6950
	1    0    0    -1  
$EndComp
Text GLabel 3200 4800 2    60   Output ~ 0
VBAT_SENSE
Text GLabel 3200 4200 2    60   Output ~ 0
VCHG
Text GLabel 3200 4450 2    60   Input ~ 0
CHG_EXT
$Comp
L R R27
U 1 1 5439FA35
P 2150 4200
F 0 "R27" V 2230 4200 40  0000 C CNN
F 1 "10k" V 2157 4201 40  0000 C CNN
F 2 "~" V 2080 4200 30  0000 C CNN
F 3 "~" H 2150 4200 30  0000 C CNN
	1    2150 4200
	0    -1   -1   0   
$EndComp
Text GLabel 1700 4200 0    60   Output ~ 0
AIO_1
Text Notes 1300 2200 0    60   ~ 0
I wonder if you need\nthis on all of the sheets ... No.
$Comp
L +5V #PWR015
U 1 1 5439CBF7
P 1850 1850
F 0 "#PWR015" H 1850 1940 20  0001 C CNN
F 1 "+5V" H 1850 1940 30  0000 C CNN
F 2 "" H 1850 1850 60  0000 C CNN
F 3 "" H 1850 1850 60  0000 C CNN
	1    1850 1850
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 5439CBEF
P 1850 1600
F 0 "#FLG016" H 1850 1695 30  0001 C CNN
F 1 "PWR_FLAG" H 1850 1780 30  0000 C CNN
F 2 "" H 1850 1600 60  0000 C CNN
F 3 "" H 1850 1600 60  0000 C CNN
	1    1850 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5439CC8E
P 2450 1900
F 0 "#PWR017" H 2450 1900 30  0001 C CNN
F 1 "GND" H 2450 1830 30  0001 C CNN
F 2 "" H 2450 1900 60  0000 C CNN
F 3 "" H 2450 1900 60  0000 C CNN
	1    2450 1900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 5439CBE9
P 2450 1600
F 0 "#FLG018" H 2450 1695 30  0001 C CNN
F 1 "PWR_FLAG" H 2450 1780 30  0000 C CNN
F 2 "" H 2450 1600 60  0000 C CNN
F 3 "" H 2450 1600 60  0000 C CNN
	1    2450 1600
	1    0    0    -1  
$EndComp
Text Notes 800  2550 0    60   ~ 0
So, the voltages (+5V, GND, +BATT) are considered power inputs,\n while the power flags are considered power outputs. So, throughout\nthe schematic, components need to specify power pins as power input\n pins because they are being driven by the power flag (power output) \nnot the voltages (power input).\n
Text GLabel 2900 5300 1    60   Output ~ 0
VBAT
$Comp
L CONN_1 P1
U 1 1 54BB248C
P 3400 6150
F 0 "P1" H 3480 6150 40  0000 L CNN
F 1 "CONN_1" H 3400 6205 30  0001 C CNN
F 2 "~" H 3400 6150 60  0000 C CNN
F 3 "~" H 3400 6150 60  0000 C CNN
	1    3400 6150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 54BB2499
P 3400 6350
F 0 "P2" H 3480 6350 40  0000 L CNN
F 1 "CONN_1" H 3400 6405 30  0001 C CNN
F 2 "~" H 3400 6350 60  0000 C CNN
F 3 "~" H 3400 6350 60  0000 C CNN
	1    3400 6350
	1    0    0    -1  
$EndComp
Text Notes 3650 6100 0    60   ~ 0
positive battery terminal\n(wire to pad)
Text Notes 3650 6350 0    60   ~ 0
negative battery terminal\n(wire to pad)
$Comp
L SW_PUSH_SMALL SW1
U 1 1 54BBDE2C
P 6500 4200
F 0 "SW1" H 6650 4310 30  0000 C CNN
F 1 "SW_PUSH_SMALL" H 6500 4121 30  0000 C CNN
F 2 "~" H 6500 4200 60  0000 C CNN
F 3 "~" H 6500 4200 60  0000 C CNN
	1    6500 4200
	1    0    0    -1  
$EndComp
Text GLabel 6850 4300 2    60   Input ~ 0
3.3V
Text GLabel 6200 4100 0    60   Output ~ 0
VREGEN
Text Notes 6050 3950 0    60   ~ 0
BC127 power button
Wire Wire Line
	6400 4100 6200 4100
Wire Wire Line
	6850 4300 6600 4300
Wire Wire Line
	2450 1600 2450 1900
Wire Wire Line
	1850 1600 1850 1850
Wire Wire Line
	1900 4200 1700 4200
Connection ~ 2600 4200
Wire Wire Line
	2400 4200 3200 4200
Connection ~ 2600 4800
Wire Wire Line
	3200 4800 2600 4800
Wire Wire Line
	2900 4450 3200 4450
Connection ~ 2900 5500
Wire Wire Line
	2900 6350 2900 6950
Wire Wire Line
	2900 6350 3250 6350
Connection ~ 2600 5500
Wire Wire Line
	2900 5500 2600 5500
Wire Wire Line
	2900 5300 2900 6150
Wire Wire Line
	2900 6150 3250 6150
Wire Wire Line
	2600 3950 2600 4250
Wire Wire Line
	2150 1600 2150 1850
Wire Wire Line
	2600 4650 2600 4900
Wire Wire Line
	2600 5400 2600 5650
Wire Wire Line
	2600 6350 2600 6150
Wire Wire Line
	2600 6750 2600 6950
Text GLabel 2600 3950 1    60   Input ~ 0
5V_USB
Text Notes 650  3800 0    60   ~ 0
I'm a little concerned about R27. \nThere is little documentation on \nit, so I'm not sure if it is set correctly. 
$Comp
L TPS73601DBVR U3
U 1 1 54C1BF04
P 6400 1550
F 0 "U3" H 6400 550 60  0000 C CNN
F 1 "TPS73601DBVR" H 6400 1550 60  0000 C CNN
F 2 "" H 6400 1550 60  0000 C CNN
F 3 "" H 6400 1550 60  0000 C CNN
	1    6400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1850 5700 1850
$Comp
L GND #PWR019
U 1 1 54C1BF8F
P 5600 2500
F 0 "#PWR019" H 5600 2500 30  0001 C CNN
F 1 "GND" H 5600 2430 30  0001 C CNN
F 2 "" H 5600 2500 60  0000 C CNN
F 3 "" H 5600 2500 60  0000 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2050 5600 2050
Wire Wire Line
	5600 2050 5600 2500
$Comp
L R R1
U 1 1 54C1BFD4
P 7450 2150
F 0 "R1" V 7530 2150 40  0000 C CNN
F 1 "52.3k" V 7457 2151 40  0000 C CNN
F 2 "~" V 7380 2150 30  0000 C CNN
F 3 "~" H 7450 2150 30  0000 C CNN
	1    7450 2150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54C1BFE1
P 7450 2800
F 0 "R2" V 7530 2800 40  0000 C CNN
F 1 "30.1k" V 7457 2801 40  0000 C CNN
F 2 "~" V 7380 2800 30  0000 C CNN
F 3 "~" H 7450 2800 30  0000 C CNN
	1    7450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1850 8050 1850
Wire Wire Line
	7450 2400 7450 2550
$Comp
L GND #PWR020
U 1 1 54C1C068
P 7450 3200
F 0 "#PWR020" H 7450 3200 30  0001 C CNN
F 1 "GND" H 7450 3130 30  0001 C CNN
F 2 "" H 7450 3200 60  0000 C CNN
F 3 "" H 7450 3200 60  0000 C CNN
	1    7450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3050 7450 3200
Wire Wire Line
	7100 2250 7250 2250
Wire Wire Line
	7250 2250 7250 2500
Wire Wire Line
	7250 2500 7750 2500
Connection ~ 7450 2500
Text GLabel 8050 1550 1    60   Output ~ 0
3.3V
Connection ~ 7450 1850
Text GLabel 5200 1550 1    60   Input ~ 0
VBAT
$Comp
L C C1
U 1 1 54C1C196
P 5200 2050
F 0 "C1" H 5200 2150 40  0000 L CNN
F 1 "10uF" H 5206 1965 40  0000 L CNN
F 2 "~" H 5238 1900 30  0000 C CNN
F 3 "~" H 5200 2050 60  0000 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1550 5200 1850
$Comp
L C C2
U 1 1 54C1C279
P 7750 2150
F 0 "C2" H 7750 2250 40  0000 L CNN
F 1 "1uF" H 7756 2065 40  0000 L CNN
F 2 "~" H 7788 2000 30  0000 C CNN
F 3 "~" H 7750 2150 60  0000 C CNN
	1    7750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1850 7750 1950
Wire Wire Line
	7750 2500 7750 2350
$Comp
L C C3
U 1 1 54C1C312
P 8050 2150
F 0 "C3" H 8050 2250 40  0000 L CNN
F 1 "10uF" H 8056 2065 40  0000 L CNN
F 2 "~" H 8088 2000 30  0000 C CNN
F 3 "~" H 8050 2150 60  0000 C CNN
	1    8050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1550 8050 1950
Connection ~ 7750 1850
Wire Wire Line
	8050 2350 8050 3050
Wire Wire Line
	8050 3050 7450 3050
Wire Wire Line
	7450 1850 7450 1900
Connection ~ 8050 1850
Wire Wire Line
	5200 2250 5200 2400
Wire Wire Line
	5200 2400 5600 2400
Connection ~ 5600 2400
Wire Wire Line
	5700 2250 5500 2250
Wire Wire Line
	5500 2250 5500 1850
Connection ~ 5500 1850
$EndSCHEMATC
