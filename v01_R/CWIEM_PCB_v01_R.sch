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
Sheet 1 4
Title "BC127 circuit"
Date "25 jan 2015"
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BC127 U1
U 1 1 541DFC48
P 5500 3400
F 0 "U1" H 5500 3300 50  0000 C CNN
F 1 "BC127" H 5500 3500 50  0000 C CNN
F 2 "MODULE" H 5500 3400 50  0001 C CNN
F 3 "DOCUMENTATION" H 5500 3400 50  0001 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
$Sheet
S 11900 0    1650 1350
U 541DFCDC
F0 "Headphone Amplifier & Audio Crossover" 50
F1 "audio_circuit.sch" 50
$EndSheet
Text GLabel 4000 3800 0    40   Output ~ 0
SPKR_RN
Text GLabel 4000 3900 0    40   Output ~ 0
SPKR_RP
$Sheet
S 11900 1700 1650 1400
U 541E1030
F0 "USB-to-RS232 circuit" 50
F1 "comm_circuit.sch" 50
$EndSheet
$Sheet
S 11900 3400 1650 1400
U 5439AC23
F0 "Voltage Regulator + Battery Charge circuits" 50
F1 "volt_reg_batt_chg.sch" 50
$EndSheet
NoConn ~ 6900 4300
NoConn ~ 6900 4400
NoConn ~ 4100 3300
NoConn ~ 4100 3200
NoConn ~ 4100 3100
NoConn ~ 4100 3000
NoConn ~ 4100 4000
NoConn ~ 4100 4100
NoConn ~ 4100 4200
NoConn ~ 4100 4300
NoConn ~ 4100 4400
$Comp
L GND #PWR01
U 1 1 5439D88D
P 4900 5000
F 0 "#PWR01" H 4900 5000 30  0001 C CNN
F 1 "GND" H 4900 4930 30  0001 C CNN
F 2 "" H 4900 5000 60  0000 C CNN
F 3 "" H 4900 5000 60  0000 C CNN
	1    4900 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5439D893
P 5400 5000
F 0 "#PWR02" H 5400 5000 30  0001 C CNN
F 1 "GND" H 5400 4930 30  0001 C CNN
F 2 "" H 5400 5000 60  0000 C CNN
F 3 "" H 5400 5000 60  0000 C CNN
	1    5400 5000
	1    0    0    -1  
$EndComp
Text GLabel 5800 5000 3    40   Input ~ 0
VBAT_SENSE
Text GLabel 5600 5000 3    40   Output ~ 0
CHG_EXT
Text GLabel 5900 5000 3    40   Input ~ 0
VBAT
Text GLabel 6000 5000 3    40   Input ~ 0
3.3V
NoConn ~ 6900 3000
NoConn ~ 6900 3100
NoConn ~ 6900 3200
NoConn ~ 6900 3300
NoConn ~ 6900 3400
Text GLabel 7150 3500 2    40   Input ~ 0
3.3V
NoConn ~ 4100 2900
NoConn ~ 5100 4900
NoConn ~ 5200 4900
NoConn ~ 5300 4900
NoConn ~ 5000 4900
NoConn ~ 6900 2900
NoConn ~ 4100 2800
NoConn ~ 6900 2800
Wire Wire Line
	4000 3600 4100 3600
Wire Wire Line
	4100 3700 4000 3700
Wire Wire Line
	4000 3800 4100 3800
Wire Wire Line
	4100 3900 4000 3900
Wire Wire Line
	5400 4900 5400 5000
Wire Wire Line
	4900 4900 4900 5000
Wire Wire Line
	5800 5000 5800 4900
Wire Wire Line
	5600 4900 5600 5000
Wire Wire Line
	5900 4900 5900 5000
Wire Wire Line
	6000 4900 6000 5000
Wire Wire Line
	6900 3500 7150 3500
Text GLabel 4000 3500 0    40   Input ~ 0
AIO_1
Wire Wire Line
	4000 3500 4100 3500
Text GLabel 8800 4150 2    40   Input ~ 0
3.3V
$Comp
L R R3
U 1 1 5439FB19
P 8300 4150
F 0 "R3" V 8380 4150 40  0000 C CNN
F 1 "240" V 8307 4151 40  0000 C CNN
F 2 "~" V 8230 4150 30  0000 C CNN
F 3 "~" H 8300 4150 30  0000 C CNN
	1    8300 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5439FB1F
P 8300 4300
F 0 "R4" V 8380 4300 40  0000 C CNN
F 1 "240" V 8307 4301 40  0000 C CNN
F 2 "~" V 8230 4300 30  0000 C CNN
F 3 "~" H 8300 4300 30  0000 C CNN
	1    8300 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 4150 7550 4150
Wire Wire Line
	7200 4150 7200 4100
Wire Wire Line
	7200 4100 6900 4100
Wire Wire Line
	7050 4300 7550 4300
Wire Wire Line
	7050 4300 7050 4200
Wire Wire Line
	7050 4200 6900 4200
Wire Wire Line
	8550 4150 8800 4150
Wire Wire Line
	8650 4150 8650 4300
Connection ~ 8650 4150
Wire Wire Line
	8650 4300 8550 4300
$Comp
L LED D2
U 1 1 543A005B
P 7750 4150
F 0 "D2" H 7750 4100 50  0000 C CNN
F 1 "LED" H 8000 4100 50  0000 C CNN
F 2 "~" H 7750 4150 60  0000 C CNN
F 3 "~" H 7750 4150 60  0000 C CNN
	1    7750 4150
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 543A007F
P 7750 4300
F 0 "D3" H 7750 4250 50  0000 C CNN
F 1 "LED" H 8000 4250 50  0000 C CNN
F 2 "~" H 7750 4300 60  0000 C CNN
F 3 "~" H 7750 4300 60  0000 C CNN
	1    7750 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 4150 7950 4150
Wire Wire Line
	8050 4300 7950 4300
Text Notes 7100 4550 0    60   ~ 0
Currently at 2 LEDs (only LED 1 for final CIEM PCB) and a DIP switch. \n
$Comp
L GND #PWR03
U 1 1 544AFEB2
P 3700 2600
F 0 "#PWR03" H 3700 2600 30  0001 C CNN
F 1 "GND" H 3700 2530 30  0001 C CNN
F 2 "" H 3700 2600 60  0000 C CNN
F 3 "" H 3700 2600 60  0000 C CNN
	1    3700 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2600 4100 2600
Text Notes 6450 5100 0    60   ~ 0
I had to make CHG_EXT an output pin \n(base of PNP transistor is an input pin).
NoConn ~ 6100 4900
Wire Wire Line
	4100 2500 3850 2500
Wire Wire Line
	3850 2400 3850 3400
Connection ~ 3850 2600
Wire Wire Line
	4100 2400 3850 2400
Connection ~ 3850 2500
Wire Wire Line
	3850 2700 4100 2700
Wire Wire Line
	3850 3400 4100 3400
Connection ~ 3850 2700
NoConn ~ 4000 3600
NoConn ~ 4000 3700
NoConn ~ 6900 4000
Text Notes 7550 4000 0    60   ~ 0
LED 2 is reserved for Bluetooth Smart use; not useful.
NoConn ~ 6900 3600
NoConn ~ 6900 3700
NoConn ~ 6900 3800
NoConn ~ 6900 3900
NoConn ~ 5700 4900
Text GLabel 5500 5000 3    40   Input ~ 0
VREGEN
Wire Wire Line
	5500 5000 5500 4900
$EndSCHEMATC
