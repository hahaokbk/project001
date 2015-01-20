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
LIBS:CWIEM_PCB_v01_R-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date "18 jan 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB J1
U 1 1 541E1107
P 3150 2700
F 0 "J1" H 3100 3100 60  0000 C CNN
F 1 "USB" V 2900 2850 60  0000 C CNN
F 2 "" H 3150 2700 60  0000 C CNN
F 3 "" H 3150 2700 60  0000 C CNN
	1    3150 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 541E1178
P 2550 3500
F 0 "#PWR07" H 2550 3500 30  0001 C CNN
F 1 "GND" H 2550 3430 30  0001 C CNN
F 2 "" H 2550 3500 60  0000 C CNN
F 3 "" H 2550 3500 60  0000 C CNN
	1    2550 3500
	1    0    0    -1  
$EndComp
NoConn ~ 2750 3150
NoConn ~ 3500 3150
$Comp
L GND #PWR08
U 1 1 541E14B3
P 2300 3500
F 0 "#PWR08" H 2300 3500 30  0001 C CNN
F 1 "GND" H 2300 3430 30  0001 C CNN
F 2 "" H 2300 3500 60  0000 C CNN
F 3 "" H 2300 3500 60  0000 C CNN
	1    2300 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 541E14BA
P 2050 3500
F 0 "#PWR09" H 2050 3500 30  0001 C CNN
F 1 "GND" H 2050 3430 30  0001 C CNN
F 2 "" H 2050 3500 60  0000 C CNN
F 3 "" H 2050 3500 60  0000 C CNN
	1    2050 3500
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 541E14EC
P 2050 3200
F 0 "C18" H 2050 3300 40  0000 L CNN
F 1 "10uF" H 2056 3115 40  0000 L CNN
F 2 "~" H 2088 3050 30  0000 C CNN
F 3 "~" H 2050 3200 60  0000 C CNN
	1    2050 3200
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 541E1548
P 2300 3200
F 0 "C19" H 2300 3300 40  0000 L CNN
F 1 "0.1uF" H 2306 3115 40  0000 L CNN
F 2 "~" H 2338 3050 30  0000 C CNN
F 3 "~" H 2300 3200 60  0000 C CNN
	1    2300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3050 2550 3050
Wire Wire Line
	2550 3050 2550 3500
Wire Wire Line
	4150 2200 1900 2200
Wire Wire Line
	1900 2200 1900 2900
Wire Wire Line
	1900 2900 2750 2900
Wire Wire Line
	2300 3400 2300 3500
Wire Wire Line
	2050 3400 2050 3500
Wire Wire Line
	2050 3000 2050 2900
Connection ~ 2050 2900
Wire Wire Line
	2300 3000 2300 2900
Connection ~ 2300 2900
$Comp
L +5V #PWR010
U 1 1 5439D737
P 2750 2650
F 0 "#PWR010" H 2750 2740 20  0001 C CNN
F 1 "+5V" H 2750 2740 30  0000 C CNN
F 2 "" H 2750 2650 60  0000 C CNN
F 3 "" H 2750 2650 60  0000 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
Text Notes 2750 3350 0    60   ~ 0
Mini USB is available\nbut it looks weird\nin schematic.
Text Notes 800  1950 0    60   ~ 0
Had to make Vbus of the USB connector an input pin \nbecause the power flag connected to +5V is considered \nan output pin.
Wire Wire Line
	2750 2900 2750 2650
Text GLabel 4150 2000 1    60   Output ~ 0
5V_USB
Wire Wire Line
	4150 2000 4150 2200
NoConn ~ 3500 3050
NoConn ~ 3500 2900
$EndSCHEMATC
