EESchema Schematic File Version 2
LIBS:adc-lib
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
LIBS:sampler-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AD9200JRSZ U1
U 1 1 5986F078
P 6750 2750
F 0 "U1" H 6750 2750 60  0000 C CNN
F 1 "AD9200JRSZ" H 6750 2750 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 6750 2750 60  0001 C CNN
F 3 "" H 6750 2750 60  0001 C CNN
	1    6750 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X15 J1
U 1 1 5986F0F6
P 2300 2450
F 0 "J1" H 2300 3250 50  0000 C CNN
F 1 "CONN_02X15" V 2300 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x15_Pitch2.54mm_SMD" H 2300 1300 50  0001 C CNN
F 3 "" H 2300 1300 50  0001 C CNN
	1    2300 2450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5986FFEB
P 10250 1700
F 0 "C1" H 10275 1800 50  0000 L CNN
F 1 "0.1uF" H 10275 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10288 1550 50  0001 C CNN
F 3 "" H 10250 1700 50  0001 C CNN
	1    10250 1700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 598706E8
P 10000 2400
F 0 "C2" H 10025 2500 50  0000 L CNN
F 1 "0.1uF" H 10025 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10038 2250 50  0001 C CNN
F 3 "" H 10000 2400 50  0001 C CNN
	1    10000 2400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 598707D4
P 10000 3050
F 0 "C3" H 10025 3150 50  0000 L CNN
F 1 "0.1uF" H 10025 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10038 2900 50  0001 C CNN
F 3 "" H 10000 3050 50  0001 C CNN
	1    10000 3050
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59870B4F
P 10350 3050
F 0 "C5" H 10375 3150 50  0000 L CNN
F 1 "10uF" H 10375 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10388 2900 50  0001 C CNN
F 3 "" H 10350 3050 50  0001 C CNN
	1    10350 3050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59870C94
P 10000 3750
F 0 "C4" H 10025 3850 50  0000 L CNN
F 1 "0.1uF" H 10025 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10038 3600 50  0001 C CNN
F 3 "" H 10000 3750 50  0001 C CNN
	1    10000 3750
	1    0    0    -1  
$EndComp
Text Label 4500 1650 0    60   ~ 0
analog-ground
Text Label 10150 900  0    60   ~ 0
analog-ground
Text Label 10250 4100 0    60   ~ 0
analogground
Text Label 7100 1150 0    60   ~ 0
analogsupply
Text Label 10350 2250 0    60   ~ 0
lower-ref-V
Text Label 9400 4400 0    60   ~ 0
upper-ref-V
Wire Wire Line
	5650 1650 2550 1650
Wire Wire Line
	2550 1650 2550 1750
Wire Wire Line
	2550 1850 5650 1850
Wire Wire Line
	2550 1950 4250 1950
Wire Wire Line
	4250 1950 4250 2150
Wire Wire Line
	4250 2150 5650 2150
Wire Wire Line
	5650 2150 5650 2050
Wire Wire Line
	5650 2300 4150 2300
Wire Wire Line
	4150 2300 4150 2050
Wire Wire Line
	4150 2050 2550 2050
Wire Wire Line
	2550 2150 4050 2150
Wire Wire Line
	4050 2150 4050 2500
Wire Wire Line
	4050 2500 5650 2500
Wire Wire Line
	2550 2250 3950 2250
Wire Wire Line
	3950 2250 3950 2700
Wire Wire Line
	3950 2700 5650 2700
Wire Wire Line
	2550 2350 3900 2350
Wire Wire Line
	3900 2350 3900 2850
Wire Wire Line
	3900 2850 5650 2850
Wire Wire Line
	5650 2850 5650 2900
Wire Wire Line
	5650 3100 3800 3100
Wire Wire Line
	3800 3100 3800 2450
Wire Wire Line
	3800 2450 2550 2450
Wire Wire Line
	2550 2550 3700 2550
Wire Wire Line
	3700 2550 3700 3200
Wire Wire Line
	3700 3200 5650 3200
Wire Wire Line
	5650 3200 5650 3300
Wire Wire Line
	5650 3500 5350 3500
Wire Wire Line
	5350 3500 5350 3250
Wire Wire Line
	5350 3250 3450 3250
Wire Wire Line
	3450 3250 3450 2650
Wire Wire Line
	3450 2650 2550 2650
Wire Wire Line
	2550 2750 3400 2750
Wire Wire Line
	3400 2750 3400 3700
Wire Wire Line
	3400 3700 5650 3700
Wire Wire Line
	2550 2850 3300 2850
Wire Wire Line
	3300 2850 3300 3900
Wire Wire Line
	3300 3900 5650 3900
Wire Wire Line
	5650 4050 3200 4050
Wire Wire Line
	3200 4050 3200 2950
Wire Wire Line
	3200 2950 2550 2950
Wire Wire Line
	2550 3050 3150 3050
Wire Wire Line
	3150 3050 3150 4200
Wire Wire Line
	3150 4200 5650 4200
Wire Wire Line
	7750 1650 8150 1650
Wire Wire Line
	7750 1850 8350 1850
Wire Wire Line
	8350 1850 8350 800 
Wire Wire Line
	8350 800  1600 800 
Wire Wire Line
	1600 800  1600 1850
Wire Wire Line
	1600 1850 2050 1850
Wire Wire Line
	7750 2500 9600 2500
Wire Wire Line
	7750 2700 9250 2700
Wire Wire Line
	9250 2700 9250 5350
Wire Wire Line
	9250 5350 700  5350
Wire Wire Line
	700  5350 700  2250
Wire Wire Line
	700  2250 2050 2250
Wire Wire Line
	7750 3100 9500 3100
Wire Wire Line
	2050 2550 1100 2550
Wire Wire Line
	1100 2550 1100 5150
Wire Wire Line
	1100 5150 8950 5150
Wire Wire Line
	8950 5150 8950 3300
Wire Wire Line
	8950 3300 7750 3300
Wire Wire Line
	7750 3500 8850 3500
Wire Wire Line
	8850 3500 8850 5050
Wire Wire Line
	8850 5050 1250 5050
Wire Wire Line
	1250 5050 1250 2650
Wire Wire Line
	1250 2650 2050 2650
Wire Wire Line
	2050 2750 1350 2750
Wire Wire Line
	1350 2750 1350 4900
Wire Wire Line
	1350 4900 8800 4900
Wire Wire Line
	8800 4900 8800 3700
Wire Wire Line
	8800 3700 7750 3700
Wire Wire Line
	7750 3900 8700 3900
Wire Wire Line
	8700 3900 8700 4800
Wire Wire Line
	8700 4800 1550 4800
Wire Wire Line
	1550 4800 1550 2850
Wire Wire Line
	1550 2850 2050 2850
Wire Wire Line
	2050 2950 1700 2950
Wire Wire Line
	1700 2950 1700 4700
Wire Wire Line
	1700 4700 8550 4700
Wire Wire Line
	8550 4700 8550 4050
Wire Wire Line
	8550 4050 7750 4050
Wire Wire Line
	2050 3050 1850 3050
Wire Wire Line
	1850 3050 1850 4500
Wire Wire Line
	1850 4500 8350 4500
Wire Wire Line
	7750 2050 9500 2050
Wire Wire Line
	7750 2300 7950 2300
Wire Wire Line
	7950 2300 7950 2500
Connection ~ 7950 2500
Wire Wire Line
	7750 2900 7950 2900
Wire Wire Line
	7950 2900 7950 3100
Connection ~ 7950 3100
Wire Wire Line
	10850 1850 10250 1850
Wire Wire Line
	10850 2550 10000 2550
Wire Wire Line
	9600 2250 11150 2250
Wire Wire Line
	9500 3200 10350 3200
Wire Wire Line
	9500 3100 9500 4400
Connection ~ 9600 2500
Connection ~ 10000 2900
Connection ~ 10000 3200
Wire Wire Line
	9500 3600 10000 3600
Connection ~ 9500 3200
Wire Wire Line
	10000 3900 10000 4100
Wire Wire Line
	2050 4400 2050 3150
Connection ~ 10350 2900
Wire Wire Line
	11150 2250 11150 5000
Connection ~ 10000 2250
Wire Wire Line
	11150 5000 2550 5000
Wire Wire Line
	2550 5000 2550 3150
Wire Wire Line
	10850 950  10850 4100
Connection ~ 10850 1850
Wire Wire Line
	10850 4100 10000 4100
Connection ~ 10850 2550
Wire Wire Line
	5300 1650 5300 950 
Connection ~ 5300 1650
Wire Wire Line
	950  950  10850 950 
Wire Wire Line
	8150 1650 8150 1050
Wire Wire Line
	8150 1050 2050 1050
Wire Wire Line
	2050 1050 2050 1750
Wire Wire Line
	950  950  950  2450
Wire Wire Line
	950  1950 2050 1950
Connection ~ 5300 950 
Wire Wire Line
	950  2050 2050 2050
Connection ~ 950  1950
Wire Wire Line
	950  2150 2050 2150
Connection ~ 950  2050
Connection ~ 9500 3600
Wire Wire Line
	9500 4400 2050 4400
Wire Wire Line
	9600 2250 9600 2900
Wire Wire Line
	9600 2900 10350 2900
Wire Wire Line
	9500 2050 9500 1350
Wire Wire Line
	9500 1350 10250 1350
Wire Wire Line
	10250 1350 10250 1550
Wire Wire Line
	950  2350 2050 2350
Connection ~ 950  2150
Wire Wire Line
	950  2450 2050 2450
Connection ~ 950  2350
Wire Wire Line
	7750 4200 8350 4200
Wire Wire Line
	8350 4200 8350 4500
$EndSCHEMATC
