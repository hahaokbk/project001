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
LIBS:CWIEM_PCB_v02_L-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date "16 jan 2015"
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
L GND #PWR05
U 1 1 541DFF4B
P 4800 6150
F 0 "#PWR05" H 4800 6150 30  0001 C CNN
F 1 "GND" H 4800 6080 30  0001 C CNN
F 2 "" H 4800 6150 60  0000 C CNN
F 3 "" H 4800 6150 60  0000 C CNN
	1    4800 6150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P6
U 1 1 541E0016
P 4200 5950
F 0 "P6" H 4280 5950 40  0000 L CNN
F 1 "CONN_1" H 4200 6005 30  0001 C CNN
F 2 "" H 4200 5950 60  0000 C CNN
F 3 "" H 4200 5950 60  0000 C CNN
	1    4200 5950
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P4
U 1 1 541E00BA
P 3550 6050
F 0 "P4" H 3630 6050 40  0000 L CNN
F 1 "CONN_1" H 3550 6105 30  0001 C CNN
F 2 "" H 3550 6050 60  0000 C CNN
F 3 "" H 3550 6050 60  0000 C CNN
	1    3550 6050
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P3
U 1 1 541E00E4
P 3550 5850
F 0 "P3" H 3630 5850 40  0000 L CNN
F 1 "CONN_1" H 3550 5905 30  0001 C CNN
F 2 "" H 3550 5850 60  0000 C CNN
F 3 "" H 3550 5850 60  0000 C CNN
	1    3550 5850
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 541E00F9
P 3700 5550
F 0 "C1" H 3700 5650 40  0000 L CNN
F 1 "3.3uF" H 3706 5465 40  0000 L CNN
F 2 "~" H 3738 5400 30  0000 C CNN
F 3 "~" H 3700 5550 60  0000 C CNN
	1    3700 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 541E010F
P 3550 5200
F 0 "P2" H 3630 5200 40  0000 L CNN
F 1 "CONN_1" H 3550 5255 30  0001 C CNN
F 2 "" H 3550 5200 60  0000 C CNN
F 3 "" H 3550 5200 60  0000 C CNN
	1    3550 5200
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P1
U 1 1 541E0126
P 3550 5000
F 0 "P1" H 3630 5000 40  0000 L CNN
F 1 "CONN_1" H 3550 5055 30  0001 C CNN
F 2 "" H 3550 5000 60  0000 C CNN
F 3 "" H 3550 5000 60  0000 C CNN
	1    3550 5000
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P5
U 1 1 541E013E
P 4200 5750
F 0 "P5" H 4280 5750 40  0000 L CNN
F 1 "CONN_1" H 4200 5805 30  0001 C CNN
F 2 "" H 4200 5750 60  0000 C CNN
F 3 "" H 4200 5750 60  0000 C CNN
	1    4200 5750
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 541E0146
P 4350 5350
F 0 "C2" H 4350 5450 40  0000 L CNN
F 1 "1.5uF" H 4356 5265 40  0000 L CNN
F 2 "~" H 4388 5200 30  0000 C CNN
F 3 "~" H 4350 5350 60  0000 C CNN
	1    4350 5350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 541E015C
P 4050 5000
F 0 "R5" V 4130 5000 40  0000 C CNN
F 1 "20" V 4057 5001 40  0000 C CNN
F 2 "~" V 3980 5000 30  0000 C CNN
F 3 "~" H 4050 5000 30  0000 C CNN
	1    4050 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 541E01BA
P 4350 4350
F 0 "R6" V 4430 4350 40  0000 C CNN
F 1 "30.1k" V 4357 4351 40  0000 C CNN
F 2 "~" V 4280 4350 30  0000 C CNN
F 3 "~" H 4350 4350 30  0000 C CNN
	1    4350 4350
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 541E01E6
P 4550 4700
F 0 "C4" H 4550 4800 40  0000 L CNN
F 1 "47pF" H 4556 4615 40  0000 L CNN
F 2 "~" H 4588 4550 30  0000 C CNN
F 3 "~" H 4550 4700 60  0000 C CNN
	1    4550 4700
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 541E021F
P 4550 4000
F 0 "R8" V 4630 4000 40  0000 C CNN
F 1 "43k" V 4557 4001 40  0000 C CNN
F 2 "~" V 4480 4000 30  0000 C CNN
F 3 "~" H 4550 4000 30  0000 C CNN
	1    4550 4000
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 541E0260
P 4800 3650
F 0 "C5" H 4800 3750 40  0000 L CNN
F 1 "180pF" H 4806 3565 40  0000 L CNN
F 2 "~" H 4838 3500 30  0000 C CNN
F 3 "~" H 4800 3650 60  0000 C CNN
	1    4800 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 541E02B8
P 5050 3950
F 0 "R10" V 5130 3950 40  0000 C CNN
F 1 "43k" V 5057 3951 40  0000 C CNN
F 2 "~" V 4980 3950 30  0000 C CNN
F 3 "~" H 5050 3950 30  0000 C CNN
	1    5050 3950
	-1   0    0    1   
$EndComp
NoConn ~ 5150 5150
NoConn ~ 5150 5300
$Comp
L R R7
U 1 1 541E0485
P 4550 3250
F 0 "R7" V 4630 3250 40  0000 C CNN
F 1 "15k" V 4557 3251 40  0000 C CNN
F 2 "~" V 4480 3250 30  0000 C CNN
F 3 "~" H 4550 3250 30  0000 C CNN
	1    4550 3250
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 541E048B
P 5050 3250
F 0 "R9" V 5130 3250 40  0000 C CNN
F 1 "15k" V 5057 3251 40  0000 C CNN
F 2 "~" V 4980 3250 30  0000 C CNN
F 3 "~" H 5050 3250 30  0000 C CNN
	1    5050 3250
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 541E04DF
P 4550 2700
F 0 "C3" H 4550 2800 40  0000 L CNN
F 1 "0.1uF" H 4556 2615 40  0000 L CNN
F 2 "~" H 4588 2550 30  0000 C CNN
F 3 "~" H 4550 2700 60  0000 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 541E04E5
P 5050 2700
F 0 "C7" H 5050 2800 40  0000 L CNN
F 1 "0.1uF" H 5056 2615 40  0000 L CNN
F 2 "~" H 5088 2550 30  0000 C CNN
F 3 "~" H 5050 2700 60  0000 C CNN
	1    5050 2700
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 541E053C
P 5400 3650
F 0 "R11" V 5480 3650 40  0000 C CNN
F 1 "30.1k" V 5407 3651 40  0000 C CNN
F 2 "~" V 5330 3650 30  0000 C CNN
F 3 "~" H 5400 3650 30  0000 C CNN
	1    5400 3650
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 541E0542
P 5400 4250
F 0 "C8" H 5400 4350 40  0000 L CNN
F 1 "47pF" H 5406 4165 40  0000 L CNN
F 2 "~" H 5438 4100 30  0000 C CNN
F 3 "~" H 5400 4250 60  0000 C CNN
	1    5400 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 541E060D
P 5800 4100
F 0 "#PWR06" H 5800 4100 30  0001 C CNN
F 1 "GND" H 5800 4030 30  0001 C CNN
F 2 "" H 5800 4100 60  0000 C CNN
F 3 "" H 5800 4100 60  0000 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
NoConn ~ 6500 5300
Text Notes 2950 4800 0    60   ~ 0
Left audio crossover circuit
Text Notes 2650 5050 0    60   ~ 0
+LOW SPKR L1
Text Notes 2650 5250 0    60   ~ 0
+LOW SPKR L2
Text Notes 2650 5900 0    60   ~ 0
-LOW SPKR L1
Text Notes 2650 6100 0    60   ~ 0
-LOW SPKR L2
Text GLabel 4550 2300 1    60   Input ~ 0
SPKR_LN
Text GLabel 5050 2300 1    60   Input ~ 0
SPKR_LP
Text Notes 7150 6450 0    60   ~ 0
I had to change VSS from being a power input (power output or passive works)\nbecause ground is a power input attached to a power output  (power flag), the\n capacitor is purely passive, but the output from the power flag is not being \ndetected by the indirectly connected capacitor pin, hence the VSS input pin \nwasn't being "driven". Alternate solution besides the one listed above \nwould be to probably define the capacitor pins so that one is input and \nthe other is output, but that might mess up other use cases of the capacitor \nelsewhere?
Text GLabel 4800 5300 1    60   Input ~ 0
3.3V
Text Notes 4050 5700 0    60   ~ 0
+HI SPKR L
Text Notes 4050 6200 0    60   ~ 0
-HI SPKR L
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
Wire Wire Line
	3700 6050 4800 6050
Wire Wire Line
	4350 6050 4350 5950
Connection ~ 4800 6050
Connection ~ 4350 6050
Wire Wire Line
	3700 5750 3700 6050
Connection ~ 3700 5850
Wire Wire Line
	3700 5000 3700 5350
Connection ~ 3700 5200
Wire Wire Line
	3800 5000 3700 5000
Wire Wire Line
	4350 5550 4350 5750
Wire Wire Line
	4350 3650 4350 4100
Wire Wire Line
	4350 3650 4600 3650
Wire Wire Line
	4550 3500 4550 3750
Connection ~ 4550 3650
Wire Wire Line
	4550 4250 4550 4500
Wire Wire Line
	5150 4850 4750 4850
Wire Wire Line
	4750 4850 4750 4400
Wire Wire Line
	4750 4400 4550 4400
Connection ~ 4550 4400
Wire Wire Line
	4550 5000 4550 4900
Wire Wire Line
	4300 5000 5150 5000
Connection ~ 4550 5000
Wire Wire Line
	4350 4600 4350 5150
Connection ~ 4350 5000
Wire Wire Line
	5050 4700 5150 4700
Wire Wire Line
	5050 4200 5050 4700
Wire Wire Line
	5050 3500 5050 3700
Wire Wire Line
	5000 3650 5150 3650
Connection ~ 5050 3650
Wire Wire Line
	5050 2900 5050 3000
Wire Wire Line
	4550 2900 4550 3000
Wire Wire Line
	5200 4250 5050 4250
Connection ~ 5050 4250
Wire Wire Line
	5650 3650 5650 4250
Wire Wire Line
	5650 4250 5600 4250
Wire Wire Line
	5800 4100 5800 3900
Connection ~ 5650 3900
Connection ~ 5800 3900
Wire Wire Line
	4550 2300 4550 2500
Wire Wire Line
	5050 2300 5050 2500
Wire Wire Line
	4800 5450 5150 5450
Connection ~ 4800 5450
Wire Wire Line
	6600 5600 6500 5600
Wire Wire Line
	6600 6050 6600 5600
Wire Wire Line
	6000 6050 6600 6050
$Comp
L C C10
U 1 1 54B888C0
P 6750 5700
F 0 "C10" H 6750 5800 40  0000 L CNN
F 1 "1.0uF" H 6756 5615 40  0000 L CNN
F 2 "~" H 6788 5550 30  0000 C CNN
F 3 "~" H 6750 5700 60  0000 C CNN
	1    6750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3900 5650 3900
$Comp
L GND #PWR07
U 1 1 54B88908
P 6750 6000
F 0 "#PWR07" H 6750 6000 30  0001 C CNN
F 1 "GND" H 6750 5930 30  0001 C CNN
F 2 "" H 6750 6000 60  0000 C CNN
F 3 "" H 6750 6000 60  0000 C CNN
	1    6750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5900 6750 6000
Wire Wire Line
	6750 5500 6750 5450
Wire Wire Line
	6750 5450 6500 5450
NoConn ~ 6500 5150
NoConn ~ 6500 5000
NoConn ~ 6500 4850
NoConn ~ 6500 4700
$EndSCHEMATC
