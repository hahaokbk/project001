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
Sheet 3 4
Title ""
Date "16 jun 2015"
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
NoConn ~ 2750 3150
$Comp
L GND #PWR09
U 1 1 541E14B3
P 2300 3500
F 0 "#PWR09" H 2300 3500 30  0001 C CNN
F 1 "GND" H 2300 3430 30  0001 C CNN
F 2 "" H 2300 3500 60  0000 C CNN
F 3 "" H 2300 3500 60  0000 C CNN
	1    2300 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 541E14BA
P 2050 3500
F 0 "#PWR010" H 2050 3500 30  0001 C CNN
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
L +5V #PWR011
U 1 1 5439D737
P 2750 2650
F 0 "#PWR011" H 2750 2740 20  0001 C CNN
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
$Comp
L GND #PWR012
U 1 1 552AD9EA
P 3950 3350
F 0 "#PWR012" H 3950 3350 30  0001 C CNN
F 1 "GND" H 3950 3280 30  0001 C CNN
F 2 "" H 3950 3350 60  0000 C CNN
F 3 "" H 3950 3350 60  0000 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3350 3950 3150
Wire Wire Line
	3950 3150 3500 3150
NoConn ~ 2750 3050
$Comp
L MOSFET_N Q1
U 1 1 55738E14
P 7500 2000
F 0 "Q1" H 7510 2170 60  0000 R CNN
F 1 "MOSFET_N" H 7510 1850 60  0000 R CNN
F 2 "~" H 7500 2000 60  0000 C CNN
F 3 "~" H 7500 2000 60  0000 C CNN
	1    7500 2000
	0    1    1    0   
$EndComp
$Comp
L MOSFET_N Q2
U 1 1 55738E2F
P 7500 3500
F 0 "Q2" H 7510 3670 60  0000 R CNN
F 1 "MOSFET_N" H 7510 3350 60  0000 R CNN
F 2 "~" H 7500 3500 60  0000 C CNN
F 3 "~" H 7500 3500 60  0000 C CNN
	1    7500 3500
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 55738E5D
P 6900 1650
F 0 "R2" V 6980 1650 40  0000 C CNN
F 1 "10k" V 6907 1651 40  0000 C CNN
F 2 "~" V 6830 1650 30  0000 C CNN
F 3 "~" H 6900 1650 30  0000 C CNN
	1    6900 1650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55738E8B
P 6900 3150
F 0 "R5" V 6980 3150 40  0000 C CNN
F 1 "10k" V 6907 3151 40  0000 C CNN
F 2 "~" V 6830 3150 30  0000 C CNN
F 3 "~" H 6900 3150 30  0000 C CNN
	1    6900 3150
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 55738E9D
P 7950 1650
F 0 "R8" V 8030 1650 40  0000 C CNN
F 1 "10k" V 7957 1651 40  0000 C CNN
F 2 "~" V 7880 1650 30  0000 C CNN
F 3 "~" H 7950 1650 30  0000 C CNN
	1    7950 1650
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 55738EDB
P 7950 3150
F 0 "R9" V 8030 3150 40  0000 C CNN
F 1 "10k" V 7957 3151 40  0000 C CNN
F 2 "~" V 7880 3150 30  0000 C CNN
F 3 "~" H 7950 3150 30  0000 C CNN
	1    7950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3400 6900 3600
Wire Wire Line
	6600 3600 7300 3600
Wire Wire Line
	7950 3400 7950 3600
Wire Wire Line
	7700 3600 8600 3600
Wire Wire Line
	7500 3300 7500 2900
Wire Wire Line
	7500 2900 6900 2900
Wire Wire Line
	6600 2100 7300 2100
Wire Wire Line
	6900 2100 6900 1900
Wire Wire Line
	7700 2100 9000 2100
Wire Wire Line
	7950 2100 7950 1900
Wire Wire Line
	7500 1800 7500 1400
Wire Wire Line
	7500 1400 6900 1400
$Comp
L R R6
U 1 1 55738F5F
P 7350 4300
F 0 "R6" V 7430 4300 40  0000 C CNN
F 1 "10k" V 7357 4301 40  0000 C CNN
F 2 "~" V 7280 4300 30  0000 C CNN
F 3 "~" H 7350 4300 30  0000 C CNN
	1    7350 4300
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 55738F65
P 7350 5000
F 0 "R7" V 7430 5000 40  0000 C CNN
F 1 "10k" V 7357 5001 40  0000 C CNN
F 2 "~" V 7280 5000 30  0000 C CNN
F 3 "~" H 7350 5000 30  0000 C CNN
	1    7350 5000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 DTR1
U 1 1 55738FC7
P 9850 2450
F 0 "DTR1" H 9930 2450 40  0000 L CNN
F 1 "CONN_1" H 9850 2505 30  0001 C CNN
F 2 "~" H 9850 2450 60  0000 C CNN
F 3 "~" H 9850 2450 60  0000 C CNN
	1    9850 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TXO1
U 1 1 55738FD4
P 9850 2700
F 0 "TXO1" H 9930 2700 40  0000 L CNN
F 1 "CONN_1" H 9850 2755 30  0001 C CNN
F 2 "~" H 9850 2700 60  0000 C CNN
F 3 "~" H 9850 2700 60  0000 C CNN
	1    9850 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 RXI1
U 1 1 55738FDA
P 9850 2950
F 0 "RXI1" H 9930 2950 40  0000 L CNN
F 1 "CONN_1" H 9850 3005 30  0001 C CNN
F 2 "~" H 9850 2950 60  0000 C CNN
F 3 "~" H 9850 2950 60  0000 C CNN
	1    9850 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 VCC1
U 1 1 55738FE0
P 9850 3200
F 0 "VCC1" H 9930 3200 40  0000 L CNN
F 1 "CONN_1" H 9850 3255 30  0001 C CNN
F 2 "~" H 9850 3200 60  0000 C CNN
F 3 "~" H 9850 3200 60  0000 C CNN
	1    9850 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 CTS1
U 1 1 55738FE6
P 9850 3450
F 0 "CTS1" H 9930 3450 40  0000 L CNN
F 1 "CONN_1" H 9850 3505 30  0001 C CNN
F 2 "~" H 9850 3450 60  0000 C CNN
F 3 "~" H 9850 3450 60  0000 C CNN
	1    9850 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 GND1
U 1 1 55738FEC
P 9850 3700
F 0 "GND1" H 9930 3700 40  0000 L CNN
F 1 "CONN_1" H 9850 3755 30  0001 C CNN
F 2 "~" H 9850 3700 60  0000 C CNN
F 3 "~" H 9850 3700 60  0000 C CNN
	1    9850 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 55739014
P 9600 3900
F 0 "#PWR013" H 9600 3900 30  0001 C CNN
F 1 "GND" H 9600 3830 30  0001 C CNN
F 2 "" H 9600 3900 60  0000 C CNN
F 3 "" H 9600 3900 60  0000 C CNN
	1    9600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3700 9600 3700
Wire Wire Line
	9600 3700 9600 3900
Wire Wire Line
	9700 3450 8600 3450
Wire Wire Line
	8600 3450 8600 3600
Connection ~ 7950 3600
Text GLabel 9500 3200 0    60   Output ~ 0
5V_FTDI
Wire Wire Line
	9700 3200 9500 3200
Wire Wire Line
	7600 4300 9000 4300
Wire Wire Line
	9000 4300 9000 2950
Wire Wire Line
	9000 2950 9700 2950
Wire Wire Line
	9700 2700 9000 2700
Wire Wire Line
	9000 2700 9000 2100
Connection ~ 7950 2100
Wire Wire Line
	8300 2450 9700 2450
Wire Wire Line
	8300 2450 8300 5000
Wire Wire Line
	8300 5000 7600 5000
Text GLabel 6800 4300 0    60   Output ~ 0
RX
Wire Wire Line
	7100 4300 6800 4300
Text GLabel 6800 5000 0    60   Output ~ 0
CTS
Wire Wire Line
	7100 5000 6800 5000
Text GLabel 6600 3600 0    60   Input ~ 0
RTS
Connection ~ 6900 3600
Text GLabel 6600 2100 0    60   Input ~ 0
TX
Connection ~ 6900 2100
Text GLabel 7950 2700 1    60   Input ~ 0
5V_FTDI
Wire Wire Line
	7950 2700 7950 2900
Text GLabel 7950 1200 1    60   Input ~ 0
5V_FTDI
Wire Wire Line
	7950 1200 7950 1400
Text GLabel 6900 1200 1    60   Input ~ 0
3.3V
Wire Wire Line
	6900 1400 6900 1200
Text GLabel 6900 2650 1    60   Input ~ 0
3.3V
Wire Wire Line
	6900 2900 6900 2650
$EndSCHEMATC
