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
LIBS:CWIEM_PCB_v01-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date "12 oct 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MIC5219 U?
U 1 1 5439B07A
P 5650 1750
F 0 "U?" H 5700 750 60  0000 C CNN
F 1 "MIC5219" H 5650 1750 60  0000 C CNN
F 2 "~" H 5650 1750 60  0000 C CNN
F 3 "~" H 5650 1750 60  0000 C CNN
	1    5650 1750
	1    0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 5439B0AE
P 4300 2000
F 0 "D?" H 4300 2100 50  0000 C CNN
F 1 "BA340A" H 4300 1900 40  0000 C CNN
F 2 "~" H 4300 2000 60  0000 C CNN
F 3 "~" H 4300 2000 60  0000 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 5439B0DD
P 4300 1700
F 0 "D?" H 4300 1800 50  0000 C CNN
F 1 "BA340A" H 4300 1600 40  0000 C CNN
F 2 "~" H 4300 1700 60  0000 C CNN
F 3 "~" H 4300 1700 60  0000 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 5439B0E4
P 4300 2300
F 0 "D?" H 4300 2400 50  0000 C CNN
F 1 "BA340A" H 4300 2200 40  0000 C CNN
F 2 "~" H 4300 2300 60  0000 C CNN
F 3 "~" H 4300 2300 60  0000 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5439B104
P 4800 2250
F 0 "C?" H 4800 2350 40  0000 L CNN
F 1 "10uF" H 4806 2165 40  0000 L CNN
F 2 "~" H 4838 2100 30  0000 C CNN
F 3 "~" H 4800 2250 60  0000 C CNN
	1    4800 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5439B1A3
P 4900 2700
F 0 "#PWR?" H 4900 2700 30  0001 C CNN
F 1 "GND" H 4900 2630 30  0001 C CNN
F 2 "" H 4900 2700 60  0000 C CNN
F 3 "" H 4900 2700 60  0000 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5439B264
P 6550 2300
F 0 "C?" H 6550 2400 40  0000 L CNN
F 1 "1uF" H 6556 2215 40  0000 L CNN
F 2 "~" H 6588 2150 30  0000 C CNN
F 3 "~" H 6550 2300 60  0000 C CNN
	1    6550 2300
	1    0    0    -1  
$EndComp
NoConn ~ 6250 2500
$Comp
L C C?
U 1 1 5439B292
P 6800 2300
F 0 "C?" H 6800 2400 40  0000 L CNN
F 1 "10uF" H 6806 2215 40  0000 L CNN
F 2 "~" H 6838 2150 30  0000 C CNN
F 3 "~" H 6800 2300 60  0000 C CNN
	1    6800 2300
	1    0    0    -1  
$EndComp
$Comp
L PNP Q?
U 1 1 5439B513
P 2350 3750
F 0 "Q?" H 2350 3600 60  0000 R CNN
F 1 "PNP" H 2350 3900 60  0000 R CNN
F 2 "~" H 2350 3750 60  0000 C CNN
F 3 "~" H 2350 3750 60  0000 C CNN
	1    2350 3750
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5439B533
P 2250 4450
F 0 "R?" V 2330 4450 40  0000 C CNN
F 1 "0.75" V 2257 4451 40  0000 C CNN
F 2 "~" V 2180 4450 30  0000 C CNN
F 3 "~" H 2250 4450 30  0000 C CNN
	1    2250 4450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5439B539
P 2250 5200
F 0 "R?" V 2330 5200 40  0000 C CNN
F 1 "0.22" V 2257 5201 40  0000 C CNN
F 2 "~" V 2180 5200 30  0000 C CNN
F 3 "~" H 2250 5200 30  0000 C CNN
	1    2250 5200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5439B544
P 2250 5850
F 0 "C?" H 2250 5950 40  0000 L CNN
F 1 "4.7uF" H 2256 5765 40  0000 L CNN
F 2 "~" H 2288 5700 30  0000 C CNN
F 3 "~" H 2250 5850 60  0000 C CNN
	1    2250 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5439B578
P 2250 6250
F 0 "#PWR?" H 2250 6250 30  0001 C CNN
F 1 "GND" H 2250 6180 30  0001 C CNN
F 2 "" H 2250 6250 60  0000 C CNN
F 3 "" H 2250 6250 60  0000 C CNN
	1    2250 6250
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5439CACD
P 3850 1600
F 0 "#PWR?" H 3850 1550 20  0001 C CNN
F 1 "+BATT" H 3850 1700 30  0000 C CNN
F 2 "" H 3850 1600 60  0000 C CNN
F 3 "" H 3850 1600 60  0000 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5439CAFE
P 3600 1600
F 0 "#PWR?" H 3600 1690 20  0001 C CNN
F 1 "+5V" H 3600 1690 30  0000 C CNN
F 2 "" H 3600 1600 60  0000 C CNN
F 3 "" H 3600 1600 60  0000 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5439CB38
P 3350 1600
F 0 "#PWR?" H 3350 1690 20  0001 C CNN
F 1 "+5V" H 3350 1690 30  0000 C CNN
F 2 "" H 3350 1600 60  0000 C CNN
F 3 "" H 3350 1600 60  0000 C CNN
	1    3350 1600
	1    0    0    -1  
$EndComp
Text GLabel 5050 1750 1    60   Output ~ 0
VIN
Text GLabel 6800 1750 1    60   Output ~ 0
3.3V
$Comp
L PWR_FLAG #FLG?
U 1 1 5439CBDC
P 2150 1600
F 0 "#FLG?" H 2150 1695 30  0001 C CNN
F 1 "PWR_FLAG" H 2150 1780 30  0000 C CNN
F 2 "" H 2150 1600 60  0000 C CNN
F 3 "" H 2150 1600 60  0000 C CNN
	1    2150 1600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5439CBE9
P 2450 1600
F 0 "#FLG?" H 2450 1695 30  0001 C CNN
F 1 "PWR_FLAG" H 2450 1780 30  0000 C CNN
F 2 "" H 2450 1600 60  0000 C CNN
F 3 "" H 2450 1600 60  0000 C CNN
	1    2450 1600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5439CBEF
P 1850 1600
F 0 "#FLG?" H 1850 1695 30  0001 C CNN
F 1 "PWR_FLAG" H 1850 1780 30  0000 C CNN
F 2 "" H 1850 1600 60  0000 C CNN
F 3 "" H 1850 1600 60  0000 C CNN
	1    1850 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5439CBF7
P 1850 1850
F 0 "#PWR?" H 1850 1940 20  0001 C CNN
F 1 "+5V" H 1850 1940 30  0000 C CNN
F 2 "" H 1850 1850 60  0000 C CNN
F 3 "" H 1850 1850 60  0000 C CNN
	1    1850 1850
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5439CC42
P 2150 1850
F 0 "#PWR?" H 2150 1800 20  0001 C CNN
F 1 "+BATT" H 2150 1950 30  0000 C CNN
F 2 "" H 2150 1850 60  0000 C CNN
F 3 "" H 2150 1850 60  0000 C CNN
	1    2150 1850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5439CC8E
P 2450 1900
F 0 "#PWR?" H 2450 1900 30  0001 C CNN
F 1 "GND" H 2450 1830 30  0001 C CNN
F 2 "" H 2450 1900 60  0000 C CNN
F 3 "" H 2450 1900 60  0000 C CNN
	1    2450 1900
	1    0    0    -1  
$EndComp
Text GLabel 2250 3400 1    60   Input ~ 0
VIN
$Comp
L JUMPER JP?
U 1 1 5439CFCC
P 2850 5550
F 0 "JP?" H 2850 5700 60  0000 C CNN
F 1 "JUMPER" H 2850 5470 40  0000 C CNN
F 2 "~" H 2850 5550 60  0000 C CNN
F 3 "~" H 2850 5550 60  0000 C CNN
	1    2850 5550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5439D063
P 2550 6250
F 0 "#PWR?" H 2550 6250 30  0001 C CNN
F 1 "GND" H 2550 6180 30  0001 C CNN
F 2 "" H 2550 6250 60  0000 C CNN
F 3 "" H 2550 6250 60  0000 C CNN
	1    2550 6250
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5439D156
P 2550 4600
F 0 "#PWR?" H 2550 4550 20  0001 C CNN
F 1 "+BATT" H 2550 4700 30  0000 C CNN
F 2 "" H 2550 4600 60  0000 C CNN
F 3 "" H 2550 4600 60  0000 C CNN
	1    2550 4600
	1    0    0    -1  
$EndComp
Text GLabel 2850 4100 2    60   Output ~ 0
VBAT_SENSE
Text GLabel 2850 3500 2    60   Output ~ 0
VCHG
Text GLabel 2850 3750 2    60   Input ~ 0
CHG_EXT
$Comp
L GND #PWR?
U 1 1 5439D2F7
P 2850 6250
F 0 "#PWR?" H 2850 6250 30  0001 C CNN
F 1 "GND" H 2850 6180 30  0001 C CNN
F 2 "" H 2850 6250 60  0000 C CNN
F 3 "" H 2850 6250 60  0000 C CNN
	1    2850 6250
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5439D33F
P 2850 5150
F 0 "#PWR?" H 2850 5100 20  0001 C CNN
F 1 "+BATT" H 2850 5250 30  0000 C CNN
F 2 "" H 2850 5150 60  0000 C CNN
F 3 "" H 2850 5150 60  0000 C CNN
	1    2850 5150
	1    0    0    -1  
$EndComp
Text GLabel 4000 1400 1    60   Output ~ 0
VBAT
$Comp
L R R?
U 1 1 5439FA35
P 1800 3500
F 0 "R?" V 1880 3500 40  0000 C CNN
F 1 "10k" V 1807 3501 40  0000 C CNN
F 2 "~" V 1730 3500 30  0000 C CNN
F 3 "~" H 1800 3500 30  0000 C CNN
	1    1800 3500
	0    -1   -1   0   
$EndComp
Text GLabel 1350 3500 0    60   Output ~ 0
AIO_1
Wire Wire Line
	4500 2000 5150 2000
Wire Wire Line
	4500 1700 4600 1700
Wire Wire Line
	4600 1700 4600 2300
Connection ~ 4600 2000
Wire Wire Line
	4600 2300 4500 2300
Wire Wire Line
	4800 2050 4800 2000
Connection ~ 4800 2000
Wire Wire Line
	4800 2450 4800 2650
Wire Wire Line
	4800 2650 6800 2650
Wire Wire Line
	4900 2650 4900 2700
Wire Wire Line
	5150 2250 4950 2250
Wire Wire Line
	4950 2250 4950 2650
Connection ~ 4900 2650
Wire Wire Line
	5050 2500 5150 2500
Wire Wire Line
	5050 1750 5050 2500
Connection ~ 5050 2000
Wire Wire Line
	6550 2650 6550 2500
Connection ~ 4950 2650
Wire Wire Line
	6550 2100 6550 2000
Wire Wire Line
	6250 2000 6800 2000
Wire Wire Line
	6800 1750 6800 2100
Connection ~ 6550 2000
Wire Wire Line
	6800 2650 6800 2500
Connection ~ 6550 2650
Wire Wire Line
	2250 6050 2250 6250
Wire Wire Line
	2250 5650 2250 5450
Wire Wire Line
	2250 4700 2250 4950
Wire Wire Line
	2250 3950 2250 4200
Wire Wire Line
	4100 1700 3850 1700
Wire Wire Line
	3850 1700 3850 1600
Wire Wire Line
	4100 2000 3600 2000
Wire Wire Line
	3600 2000 3600 1600
Wire Wire Line
	3350 1600 3350 2300
Wire Wire Line
	3350 2300 4100 2300
Connection ~ 6800 2000
Wire Wire Line
	1850 1600 1850 1850
Wire Wire Line
	2150 1600 2150 1850
Wire Wire Line
	2450 1600 2450 1900
Wire Wire Line
	2250 3400 2250 3550
Wire Wire Line
	2550 5450 2850 5450
Wire Wire Line
	2550 4600 2550 5450
Wire Wire Line
	2550 4800 2250 4800
Connection ~ 2250 4800
Wire Wire Line
	2550 5650 2850 5650
Wire Wire Line
	2550 5650 2550 6250
Connection ~ 2550 4800
Wire Wire Line
	2550 3750 2850 3750
Wire Wire Line
	2850 4100 2250 4100
Connection ~ 2250 4100
Wire Wire Line
	2050 3500 2850 3500
Connection ~ 2250 3500
Wire Wire Line
	2850 5850 2850 6250
Wire Wire Line
	2850 5150 2850 5250
Wire Wire Line
	4000 1400 4000 1700
Connection ~ 4000 1700
Wire Wire Line
	1550 3500 1350 3500
Text Notes 3100 5550 0    60   ~ 0
It would be useful to have some kind \nof slider switch here for connecting/disconnecting \nbattery to/from all electronics. 
Text Notes 1650 2200 0    60   ~ 0
I wonder if you need\nthis on all of the sheets ...
Text Notes 2850 4850 0    60   ~ 0
Is this any different from \nusing the VBAT global pin?
$EndSCHEMATC
