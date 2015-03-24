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
LIBS:CWIEM_PCB_v03_R-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date "23 mar 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TI_TPA6138A2 U2
U 1 1 541DFDAD
P 5850 4450
F 0 "U2" H 5850 3050 60  0000 L CNN
F 1 "TI_TPA6138A2" H 5850 4450 60  0000 C CNN
F 2 "~" H 5850 4450 60  0000 C CNN
F 3 "~" H 5850 4450 60  0000 C CNN
	1    5850 4450
	-1   0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 541DFE9F
P 5800 6050
F 0 "C9" H 5800 6150 40  0000 L CNN
F 1 "1.0uF" H 5806 5965 40  0000 L CNN
F 2 "~" H 5838 5900 30  0000 C CNN
F 3 "~" H 5800 6050 60  0000 C CNN
	1    5800 6050
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 541DFF08
P 4800 5750
F 0 "C6" H 4800 5850 40  0000 L CNN
F 1 "1.0uF" H 4806 5665 40  0000 L CNN
F 2 "~" H 4838 5600 30  0000 C CNN
F 3 "~" H 4800 5750 60  0000 C CNN
	1    4800 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 541DFF4B
P 4800 6150
F 0 "#PWR04" H 4800 6150 30  0001 C CNN
F 1 "GND" H 4800 6080 30  0001 C CNN
F 2 "" H 4800 6150 60  0000 C CNN
F 3 "" H 4800 6150 60  0000 C CNN
	1    4800 6150
	1    0    0    -1  
$EndComp
NoConn ~ 5150 5150
$Comp
L GND #PWR05
U 1 1 541E060D
P 5800 4100
F 0 "#PWR05" H 5800 4100 30  0001 C CNN
F 1 "GND" H 5800 4030 30  0001 C CNN
F 2 "" H 5800 4100 60  0000 C CNN
F 3 "" H 5800 4100 60  0000 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 541E06AD
P 7100 4000
F 0 "R16" V 7180 4000 40  0000 C CNN
F 1 "43k" V 7107 4001 40  0000 C CNN
F 2 "~" V 7030 4000 30  0000 C CNN
F 3 "~" H 7100 4000 30  0000 C CNN
	1    7100 4000
	1    0    0    1   
$EndComp
$Comp
L C C13
U 1 1 541E06B4
P 6850 3650
F 0 "C13" H 6850 3750 40  0000 L CNN
F 1 "180pF" H 6856 3565 40  0000 L CNN
F 2 "~" H 6888 3500 30  0000 C CNN
F 3 "~" H 6850 3650 60  0000 C CNN
	1    6850 3650
	0    1    -1   0   
$EndComp
$Comp
L R R14
U 1 1 541E06BA
P 6600 3950
F 0 "R14" V 6680 3950 40  0000 C CNN
F 1 "43k" V 6607 3951 40  0000 C CNN
F 2 "~" V 6530 3950 30  0000 C CNN
F 3 "~" H 6600 3950 30  0000 C CNN
	1    6600 3950
	1    0    0    1   
$EndComp
$Comp
L R R15
U 1 1 541E06CC
P 7100 3250
F 0 "R15" V 7180 3250 40  0000 C CNN
F 1 "15k" V 7107 3251 40  0000 C CNN
F 2 "~" V 7030 3250 30  0000 C CNN
F 3 "~" H 7100 3250 30  0000 C CNN
	1    7100 3250
	1    0    0    1   
$EndComp
$Comp
L R R13
U 1 1 541E06D2
P 6600 3250
F 0 "R13" V 6680 3250 40  0000 C CNN
F 1 "15k" V 6607 3251 40  0000 C CNN
F 2 "~" V 6530 3250 30  0000 C CNN
F 3 "~" H 6600 3250 30  0000 C CNN
	1    6600 3250
	1    0    0    1   
$EndComp
$Comp
L C C14
U 1 1 541E06D9
P 7100 2700
F 0 "C14" H 7100 2800 40  0000 L CNN
F 1 "0.1uF" H 7106 2615 40  0000 L CNN
F 2 "~" H 7138 2550 30  0000 C CNN
F 3 "~" H 7100 2700 60  0000 C CNN
	1    7100 2700
	-1   0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 541E06DF
P 6600 2700
F 0 "C11" H 6600 2800 40  0000 L CNN
F 1 "0.1uF" H 6606 2615 40  0000 L CNN
F 2 "~" H 6638 2550 30  0000 C CNN
F 3 "~" H 6600 2700 60  0000 C CNN
	1    6600 2700
	-1   0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 541E06E7
P 6250 3650
F 0 "R12" V 6330 3650 40  0000 C CNN
F 1 "30.1k" V 6257 3651 40  0000 C CNN
F 2 "~" V 6180 3650 30  0000 C CNN
F 3 "~" H 6250 3650 30  0000 C CNN
	1    6250 3650
	0    -1   1    0   
$EndComp
$Comp
L C C10
U 1 1 541E06ED
P 6250 4250
F 0 "C10" H 6250 4350 40  0000 L CNN
F 1 "47pF" H 6256 4165 40  0000 L CNN
F 2 "~" H 6288 4100 30  0000 C CNN
F 3 "~" H 6250 4250 60  0000 C CNN
	1    6250 4250
	0    1    -1   0   
$EndComp
$Comp
L CONN_1 P8
U 1 1 541E0799
P 7450 5950
F 0 "P8" H 7530 5950 40  0000 L CNN
F 1 "CONN_1" H 7450 6005 30  0001 C CNN
F 2 "" H 7450 5950 60  0000 C CNN
F 3 "" H 7450 5950 60  0000 C CNN
	1    7450 5950
	1    0    0    1   
$EndComp
$Comp
L CONN_1 P12
U 1 1 541E079F
P 8100 6050
F 0 "P12" H 8180 6050 40  0000 L CNN
F 1 "CONN_1" H 8100 6105 30  0001 C CNN
F 2 "" H 8100 6050 60  0000 C CNN
F 3 "" H 8100 6050 60  0000 C CNN
	1    8100 6050
	1    0    0    1   
$EndComp
$Comp
L C C17
U 1 1 541E07AF
P 7950 5550
F 0 "C17" H 7950 5650 40  0000 L CNN
F 1 "3.3uF" H 7956 5465 40  0000 L CNN
F 2 "~" H 7988 5400 30  0000 C CNN
F 3 "~" H 7950 5550 60  0000 C CNN
	1    7950 5550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 P9
U 1 1 541E07BD
P 8100 5000
F 0 "P9" H 8180 5000 40  0000 L CNN
F 1 "CONN_1" H 8100 5055 30  0001 C CNN
F 2 "" H 8100 5000 60  0000 C CNN
F 3 "" H 8100 5000 60  0000 C CNN
	1    8100 5000
	1    0    0    1   
$EndComp
$Comp
L CONN_1 P7
U 1 1 541E07C4
P 7450 5750
F 0 "P7" H 7530 5750 40  0000 L CNN
F 1 "CONN_1" H 7450 5805 30  0001 C CNN
F 2 "" H 7450 5750 60  0000 C CNN
F 3 "" H 7450 5750 60  0000 C CNN
	1    7450 5750
	1    0    0    1   
$EndComp
$Comp
L C C16
U 1 1 541E07CA
P 7300 5350
F 0 "C16" H 7300 5450 40  0000 L CNN
F 1 "1.5uF" H 7306 5265 40  0000 L CNN
F 2 "~" H 7338 5200 30  0000 C CNN
F 3 "~" H 7300 5350 60  0000 C CNN
	1    7300 5350
	-1   0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 541E07D0
P 7600 5000
F 0 "R18" V 7680 5000 40  0000 C CNN
F 1 "20" V 7607 5001 40  0000 C CNN
F 2 "~" V 7530 5000 30  0000 C CNN
F 3 "~" H 7600 5000 30  0000 C CNN
	1    7600 5000
	0    1    -1   0   
$EndComp
$Comp
L R R17
U 1 1 541E07D8
P 7300 4350
F 0 "R17" V 7380 4350 40  0000 C CNN
F 1 "30.1k" V 7307 4351 40  0000 C CNN
F 2 "~" V 7230 4350 30  0000 C CNN
F 3 "~" H 7300 4350 30  0000 C CNN
	1    7300 4350
	1    0    0    1   
$EndComp
$Comp
L C C15
U 1 1 541E07DE
P 7100 4700
F 0 "C15" H 7100 4800 40  0000 L CNN
F 1 "47pF" H 7106 4615 40  0000 L CNN
F 2 "~" H 7138 4550 30  0000 C CNN
F 3 "~" H 7100 4700 60  0000 C CNN
	1    7100 4700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 541E08B0
P 6850 6150
F 0 "#PWR06" H 6850 6150 30  0001 C CNN
F 1 "GND" H 6850 6080 30  0001 C CNN
F 2 "" H 6850 6150 60  0000 C CNN
F 3 "" H 6850 6150 60  0000 C CNN
	1    6850 6150
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 541E0928
P 6700 5750
F 0 "C12" H 6700 5850 40  0000 L CNN
F 1 "1.0uF" H 6706 5665 40  0000 L CNN
F 2 "~" H 6738 5600 30  0000 C CNN
F 3 "~" H 6700 5750 60  0000 C CNN
	1    6700 5750
	1    0    0    -1  
$EndComp
Text Notes 7450 4800 0    60   ~ 0
Right audio crossover circuit
Text Notes 8300 5050 0    60   ~ 0
+LOW SPKR R
Text Notes 8300 6100 0    60   ~ 0
-LOW SPKR R
Text GLabel 6600 2300 1    60   Input ~ 0
SPKR_RP
Text GLabel 7100 2300 1    60   Input ~ 0
SPKR_RN
Text Notes 7150 6450 0    60   ~ 0
I had to change VSS from being a power input (power output or passive works)\nbecause ground is a power input attached to a power output  (power flag), the\n capacitor is purely passive, but the output from the power flag is not being \ndetected by the indirectly connected capacitor pin, hence the VSS input pin \nwasn't being "driven". Alternate solution besides the one listed above \nwould be to probably define the capacitor pins so that one is input and \nthe other is output, but that might mess up other use cases of the capacitor \nelsewhere?
Text GLabel 4800 5300 1    60   Input ~ 0
3.3V
Text Notes 7200 5700 0    60   ~ 0
+HI SPKR R
Text Notes 7200 6200 0    60   ~ 0
-HI SPKR R
Wire Wire Line
	6000 6050 6600 6050
Wire Wire Line
	6600 6050 6600 5600
Wire Wire Line
	6600 5600 6500 5600
Wire Wire Line
	5600 6050 5050 6050
Wire Wire Line
	5050 6050 5050 5600
Wire Wire Line
	5050 5600 5150 5600
Wire Wire Line
	4800 5300 4800 5550
Wire Wire Line
	4800 5950 4800 6150
Connection ~ 4800 6050
Wire Wire Line
	5800 4100 5800 3900
Wire Wire Line
	7050 3650 7300 3650
Wire Wire Line
	7100 3500 7100 3750
Connection ~ 7100 3650
Wire Wire Line
	7100 4250 7100 4500
Wire Wire Line
	6600 4200 6600 4700
Wire Wire Line
	6600 3500 6600 3700
Wire Wire Line
	6500 3650 6650 3650
Connection ~ 6600 3650
Wire Wire Line
	6600 2900 6600 3000
Wire Wire Line
	7100 2900 7100 3000
Wire Wire Line
	6450 4250 6600 4250
Connection ~ 6600 4250
Wire Wire Line
	6000 3650 6000 4250
Wire Wire Line
	6000 4250 6050 4250
Connection ~ 6000 3900
Connection ~ 5800 3900
Wire Wire Line
	6600 4700 6500 4700
Wire Wire Line
	7950 6050 6700 6050
Wire Wire Line
	7300 6050 7300 5950
Connection ~ 7300 6050
Wire Wire Line
	7850 5000 7950 5000
Wire Wire Line
	7300 5550 7300 5750
Wire Wire Line
	6900 4400 7100 4400
Connection ~ 7100 4400
Wire Wire Line
	7100 5000 7100 4900
Wire Wire Line
	6500 5000 7350 5000
Connection ~ 7100 5000
Wire Wire Line
	7300 4600 7300 5150
Connection ~ 7300 5000
Wire Wire Line
	7300 3650 7300 4100
Wire Wire Line
	6900 4400 6900 4850
Wire Wire Line
	6900 4850 6500 4850
Wire Wire Line
	6850 5150 6850 6150
Connection ~ 6850 6050
Wire Wire Line
	6500 5150 6850 5150
Wire Wire Line
	6700 6050 6700 5950
Wire Wire Line
	6700 5550 6700 5450
Wire Wire Line
	6700 5450 6500 5450
Wire Wire Line
	6600 2300 6600 2500
Wire Wire Line
	7100 2300 7100 2500
Wire Wire Line
	4800 5450 5150 5450
Connection ~ 4800 5450
Wire Wire Line
	5800 3900 6000 3900
NoConn ~ 5150 4700
NoConn ~ 5150 4850
NoConn ~ 5150 5000
Wire Wire Line
	5150 5300 5000 5300
Wire Wire Line
	5000 5300 5000 6050
Wire Wire Line
	5000 6050 4800 6050
Wire Wire Line
	7950 5000 7950 5350
Wire Wire Line
	7950 5750 7950 6050
Text GLabel 6550 5300 2    60   Input ~ 0
3.3V
Wire Wire Line
	6550 5300 6500 5300
$EndSCHEMATC
