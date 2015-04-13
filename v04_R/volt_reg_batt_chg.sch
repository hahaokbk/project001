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
LIBS:CWIEM_PCB_v04_R-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date "13 apr 2015"
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
F 1 "2" V 2607 5151 40  0000 C CNN
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
L GND #PWR015
U 1 1 5439B578
P 2600 6950
F 0 "#PWR015" H 2600 6950 30  0001 C CNN
F 1 "GND" H 2600 6880 30  0001 C CNN
F 2 "" H 2600 6950 60  0000 C CNN
F 3 "" H 2600 6950 60  0000 C CNN
	1    2600 6950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 5439CBDC
P 2150 1600
F 0 "#FLG016" H 2150 1695 30  0001 C CNN
F 1 "PWR_FLAG" H 2150 1780 30  0000 C CNN
F 2 "" H 2150 1600 60  0000 C CNN
F 3 "" H 2150 1600 60  0000 C CNN
	1    2150 1600
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR017
U 1 1 5439CC42
P 2150 1850
F 0 "#PWR017" H 2150 1800 20  0001 C CNN
F 1 "+BATT" H 2150 1950 30  0000 C CNN
F 2 "" H 2150 1850 60  0000 C CNN
F 3 "" H 2150 1850 60  0000 C CNN
	1    2150 1850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 5439D063
P 2900 6950
F 0 "#PWR018" H 2900 6950 30  0001 C CNN
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
L +5V #PWR019
U 1 1 5439CBF7
P 1850 1850
F 0 "#PWR019" H 1850 1940 20  0001 C CNN
F 1 "+5V" H 1850 1940 30  0000 C CNN
F 2 "" H 1850 1850 60  0000 C CNN
F 3 "" H 1850 1850 60  0000 C CNN
	1    1850 1850
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG020
U 1 1 5439CBEF
P 1850 1600
F 0 "#FLG020" H 1850 1695 30  0001 C CNN
F 1 "PWR_FLAG" H 1850 1780 30  0000 C CNN
F 2 "" H 1850 1600 60  0000 C CNN
F 3 "" H 1850 1600 60  0000 C CNN
	1    1850 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5439CC8E
P 2450 1900
F 0 "#PWR021" H 2450 1900 30  0001 C CNN
F 1 "GND" H 2450 1830 30  0001 C CNN
F 2 "" H 2450 1900 60  0000 C CNN
F 3 "" H 2450 1900 60  0000 C CNN
	1    2450 1900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 5439CBE9
P 2450 1600
F 0 "#FLG022" H 2450 1695 30  0001 C CNN
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
Text GLabel 2600 3950 1    60   Input ~ 0
5V_USB
Text Notes 650  3800 0    60   ~ 0
I'm a little concerned about R27. \nThere is little documentation on \nit, so I'm not sure if it is set correctly. 
Text GLabel 7550 1550 1    60   Output ~ 0
3.3V
Text GLabel 5200 1550 1    60   Input ~ 0
VBAT
Text Notes 3150 5100 0    60   ~ 0
CSR8675 datasheet suggests a 400 milliohm resistor \nto get a charge current of 500 mA. They say that a \nLi-Ion battery should be charged < 1 C, hence a \n150 mAh battery should be given no more than 150 \nmA constant charge current. I'm raising the resistance \nto 5*400 milliohm = 2 ohm. I'm thinking this should\nlimit the constant charge current to about 100 mA. 
$Comp
L MCP1702 U3
U 1 1 5516202B
P 6550 1600
F 0 "U3" H 6550 750 60  0000 C CNN
F 1 "MCP1702" H 6550 1550 60  0000 C CNN
F 2 "~" H 6550 1600 60  0000 C CNN
F 3 "~" H 6550 1600 60  0000 C CNN
	1    6550 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 551620A3
P 5200 2600
F 0 "#PWR023" H 5200 2600 30  0001 C CNN
F 1 "GND" H 5200 2530 30  0001 C CNN
F 2 "" H 5200 2600 60  0000 C CNN
F 3 "" H 5200 2600 60  0000 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 551620D1
P 5200 2300
F 0 "C8" H 5200 2400 40  0000 L CNN
F 1 "1 uF" H 5206 2215 40  0000 L CNN
F 2 "~" H 5238 2150 30  0000 C CNN
F 3 "~" H 5200 2300 60  0000 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5516213C
P 7550 2250
F 0 "C9" H 7550 2350 40  0000 L CNN
F 1 "1 uF" H 7556 2165 40  0000 L CNN
F 2 "~" H 7588 2100 30  0000 C CNN
F 3 "~" H 7550 2250 60  0000 C CNN
	1    7550 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5516215E
P 7550 2600
F 0 "#PWR024" H 7550 2600 30  0001 C CNN
F 1 "GND" H 7550 2530 30  0001 C CNN
F 2 "" H 7550 2600 60  0000 C CNN
F 3 "" H 7550 2600 60  0000 C CNN
	1    7550 2600
	1    0    0    -1  
$EndComp
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
	2600 5500 3000 5500
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
Wire Wire Line
	5200 2500 5200 2600
Wire Wire Line
	5200 1550 5200 2100
Wire Wire Line
	5200 2050 5900 2050
Connection ~ 5200 2050
Wire Wire Line
	7550 1550 7550 2050
Wire Wire Line
	7550 1900 7250 1900
Wire Wire Line
	7550 2450 7550 2600
Wire Wire Line
	7350 2550 7550 2550
Connection ~ 7550 2550
Wire Wire Line
	7350 2200 7250 2200
Connection ~ 7550 1900
Wire Wire Line
	7350 2200 7350 2550
$Comp
L +BATT #PWR025
U 1 1 5516332B
P 3000 5500
F 0 "#PWR025" H 3000 5450 20  0001 C CNN
F 1 "+BATT" H 3000 5600 30  0000 C CNN
F 2 "" H 3000 5500 60  0000 C CNN
F 3 "" H 3000 5500 60  0000 C CNN
	1    3000 5500
	-1   0    0    1   
$EndComp
$EndSCHEMATC
