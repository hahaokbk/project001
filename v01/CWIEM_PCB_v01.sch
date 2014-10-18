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
Sheet 1 4
Title "BC127 circuit"
Date "18 oct 2014"
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BC127 U?
U 1 1 541DFC48
P 5500 3400
F 0 "U?" H 5500 3300 50  0000 C CNN
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
Text GLabel 4000 3600 0    40   Output ~ 0
SPKR_LN
Text GLabel 4000 3700 0    40   Output ~ 0
SPKR_LP
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
Text GLabel 7050 3700 2    40   Input ~ 0
UART_RXD
Text GLabel 7050 3900 2    40   Input ~ 0
UART_CTS
Text GLabel 7050 3800 2    40   Output ~ 0
UART_TXD
Text GLabel 7050 3600 2    40   Output ~ 0
UART_RTS
$Sheet
S 11900 3400 1650 1400
U 5439AC23
F0 "Voltage Regulator + Battery Charge circuits" 50
F1 "volt_reg_batt_chg.sch" 50
$EndSheet
NoConn ~ 6900 4300
NoConn ~ 6900 4400
$Comp
L GND #PWR?
U 1 1 5439D82F
P 3350 2700
F 0 "#PWR?" H 3350 2700 30  0001 C CNN
F 1 "GND" H 3350 2630 30  0001 C CNN
F 2 "" H 3350 2700 60  0000 C CNN
F 3 "" H 3350 2700 60  0000 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
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
L GND #PWR?
U 1 1 5439D88D
P 4900 5000
F 0 "#PWR?" H 4900 5000 30  0001 C CNN
F 1 "GND" H 4900 4930 30  0001 C CNN
F 2 "" H 4900 5000 60  0000 C CNN
F 3 "" H 4900 5000 60  0000 C CNN
	1    4900 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5439D893
P 5400 5000
F 0 "#PWR?" H 5400 5000 30  0001 C CNN
F 1 "GND" H 5400 4930 30  0001 C CNN
F 2 "" H 5400 5000 60  0000 C CNN
F 3 "" H 5400 5000 60  0000 C CNN
	1    5400 5000
	1    0    0    -1  
$EndComp
Text GLabel 5700 5000 3    40   Input ~ 0
UART_CTS
Text GLabel 5800 5000 3    40   Input ~ 0
VBAT_SENSE
Text GLabel 5600 5000 3    40   Output ~ 0
UART_TXD
Text GLabel 5900 5000 3    40   Input ~ 0
VBAT
Text GLabel 6000 5000 3    40   Input ~ 0
3.3V
Text GLabel 6100 5000 3    40   Input ~ 0
3V3_USB
NoConn ~ 6900 3000
NoConn ~ 6900 3100
NoConn ~ 6900 3200
NoConn ~ 6900 3300
NoConn ~ 6900 3400
$Comp
L R R?
U 1 1 5439DCCE
P 7100 3200
F 0 "R?" V 7180 3200 40  0000 C CNN
F 1 "10k" V 7107 3201 40  0000 C CNN
F 2 "~" V 7030 3200 30  0000 C CNN
F 3 "~" H 7100 3200 30  0000 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
Text GLabel 7250 2950 2    40   Input ~ 0
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
	7050 3700 6900 3700
Wire Wire Line
	7050 3600 6900 3600
Wire Wire Line
	7050 3800 6900 3800
Wire Wire Line
	7050 3900 6900 3900
Wire Wire Line
	4100 2400 3700 2400
Wire Wire Line
	3700 2400 3700 3400
Wire Wire Line
	3350 2600 4100 2600
Wire Wire Line
	4100 2500 3700 2500
Connection ~ 3700 2500
Connection ~ 3700 2600
Wire Wire Line
	3700 2700 4100 2700
Wire Wire Line
	3700 3400 4100 3400
Connection ~ 3700 2700
Wire Wire Line
	5400 4900 5400 5000
Wire Wire Line
	4900 4900 4900 5000
Wire Wire Line
	5700 5000 5700 4900
Wire Wire Line
	5800 5000 5800 4900
Wire Wire Line
	5600 4900 5600 5000
Wire Wire Line
	5900 4900 5900 5000
Wire Wire Line
	6000 4900 6000 5000
Wire Wire Line
	6100 4900 6100 5000
Wire Wire Line
	7100 3450 7100 3500
Connection ~ 7100 3500
Wire Wire Line
	7250 2950 7100 2950
Text GLabel 4000 3500 0    40   Input ~ 0
AIO_1
Wire Wire Line
	4000 3500 4100 3500
Text GLabel 8800 4150 2    40   Input ~ 0
3.3V
$Comp
L R R?
U 1 1 5439FB11
P 8300 4000
F 0 "R?" V 8380 4000 40  0000 C CNN
F 1 "240" V 8307 4001 40  0000 C CNN
F 2 "~" V 8230 4000 30  0000 C CNN
F 3 "~" H 8300 4000 30  0000 C CNN
	1    8300 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5439FB19
P 8300 4150
F 0 "R?" V 8380 4150 40  0000 C CNN
F 1 "240" V 8307 4151 40  0000 C CNN
F 2 "~" V 8230 4150 30  0000 C CNN
F 3 "~" H 8300 4150 30  0000 C CNN
	1    8300 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5439FB1F
P 8300 4300
F 0 "R?" V 8380 4300 40  0000 C CNN
F 1 "240" V 8307 4301 40  0000 C CNN
F 2 "~" V 8230 4300 30  0000 C CNN
F 3 "~" H 8300 4300 30  0000 C CNN
	1    8300 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 4000 7550 4000
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
	8550 4000 8650 4000
Wire Wire Line
	8650 4000 8650 4300
Connection ~ 8650 4150
Wire Wire Line
	8650 4300 8550 4300
Wire Wire Line
	6900 3500 7500 3500
$Comp
L SW_PUSH SW?
U 1 1 5439FEDB
P 7800 3500
F 0 "SW?" H 7950 3610 50  0000 C CNN
F 1 "SW_PUSH" H 7800 3420 50  0000 C CNN
F 2 "~" H 7800 3500 60  0000 C CNN
F 3 "~" H 7800 3500 60  0000 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5439FF2A
P 8200 3600
F 0 "#PWR?" H 8200 3600 30  0001 C CNN
F 1 "GND" H 8200 3530 30  0001 C CNN
F 2 "" H 8200 3600 60  0000 C CNN
F 3 "" H 8200 3600 60  0000 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3600 8200 3500
Wire Wire Line
	8200 3500 8100 3500
$Comp
L SW_PUSH SW?
U 1 1 5439FFA3
P 5500 5650
F 0 "SW?" H 5650 5760 50  0000 C CNN
F 1 "SW_PUSH" H 5500 5570 50  0000 C CNN
F 2 "~" H 5500 5650 60  0000 C CNN
F 3 "~" H 5500 5650 60  0000 C CNN
	1    5500 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 5350 5500 4900
Text GLabel 5500 6100 3    40   Input ~ 0
3.3V
Wire Wire Line
	5500 5950 5500 6100
Wire Wire Line
	3350 2600 3350 2700
$Comp
L LED D?
U 1 1 543A005B
P 7750 4150
F 0 "D?" H 7750 4100 50  0000 C CNN
F 1 "LED" H 8000 4100 50  0000 C CNN
F 2 "~" H 7750 4150 60  0000 C CNN
F 3 "~" H 7750 4150 60  0000 C CNN
	1    7750 4150
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 543A0079
P 7750 4000
F 0 "D?" H 7750 3900 50  0000 C CNN
F 1 "LED" H 8000 3950 50  0000 C CNN
F 2 "~" H 7750 4000 60  0000 C CNN
F 3 "~" H 7750 4000 60  0000 C CNN
	1    7750 4000
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 543A007F
P 7750 4300
F 0 "D?" H 7750 4250 50  0000 C CNN
F 1 "LED" H 8000 4250 50  0000 C CNN
F 2 "~" H 7750 4300 60  0000 C CNN
F 3 "~" H 7750 4300 60  0000 C CNN
	1    7750 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 4000 7950 4000
Wire Wire Line
	8050 4150 7950 4150
Wire Wire Line
	8050 4300 7950 4300
Text Notes 7100 4550 0    60   ~ 0
Currently at 5 LEDs, 2 pushbuttons, and a DIP switch. \nNot sure if all will fit on PCB.
Text Notes 5750 5650 0    60   ~ 0
There is a mini push button but \nit looks weird in schematic.
$EndSCHEMATC
