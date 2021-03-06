EESchema Schematic File Version 2
LIBS:hitchco-mk4-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:freetronics_schematic
LIBS:cd4013b
LIBS:hitchco-mk4-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 47 45
Title "sensor-mcu"
Date "2017-10-11"
Rev "0.1"
Comp "Hitchcock Management"
Comment1 "Power supply management is in top level document"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM339 U3
U 1 1 59DEED9D
P 7200 2600
F 0 "U3" H 7200 2800 50  0000 L CNN
F 1 "LM339" H 7200 2400 50  0000 L CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 7150 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm139a.pdf" H 7250 2800 50  0001 C CNN
	1    7200 2600
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 59DEEDA5
P 7700 2300
F 0 "R20" V 7780 2300 50  0000 C CNN
F 1 "10KΩ" V 7700 2300 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7630 2300 50  0001 C CNN
F 3 "" H 7700 2300 50  0001 C CNN
	1    7700 2300
	1    0    0    -1  
$EndComp
Text HLabel 7800 2600 2    60   Output ~ 0
OUTPUT1
$Comp
L R R19
U 1 1 59DEEDC6
P 6000 2300
F 0 "R19" V 6080 2300 50  0000 C CNN
F 1 "15KΩ" V 6000 2300 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5930 2300 50  0001 C CNN
F 3 "" H 6000 2300 50  0001 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
Text HLabel 6450 2500 0    60   Input ~ 0
INPUT1
Text HLabel 6000 1950 1    60   Input ~ 0
VCC(5V)
Text HLabel 7100 1950 1    60   Input ~ 0
VCC(5V)
Text HLabel 7700 1950 1    60   Input ~ 0
VCC(5V)
Text HLabel 6000 3050 3    60   Input ~ 0
GND
Text HLabel 7100 3050 3    60   Input ~ 0
GND
$Comp
L LM339 U3
U 2 1 59E11F31
P 7200 4450
F 0 "U3" H 7200 4650 50  0000 L CNN
F 1 "LM339" H 7200 4250 50  0000 L CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 7150 4550 50  0001 C CNN
F 3 "" H 7250 4650 50  0001 C CNN
	2    7200 4450
	1    0    0    -1  
$EndComp
$Comp
L LM339 U3
U 3 1 59E120ED
P 2450 2400
F 0 "U3" H 2450 2600 50  0000 L CNN
F 1 "LM339" H 2450 2200 50  0000 L CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 2400 2500 50  0001 C CNN
F 3 "" H 2500 2600 50  0001 C CNN
	3    2450 2400
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5A20A695
P 6000 2700
F 0 "RV1" V 5825 2700 50  0000 C CNN
F 1 "10KΩ" V 5900 2700 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_PV36W" H 6000 2700 50  0001 C CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/pv36.pdf" H 6000 2700 50  0001 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
NoConn ~ 2750 2400
NoConn ~ 2150 2300
NoConn ~ 2150 2500
Text HLabel 7100 3950 1    60   Input ~ 0
VCC(5V)
Text HLabel 2400 1900 2    60   Input ~ 0
VCC(5V)
Text HLabel 2400 3200 2    60   Input ~ 0
VCC(5V)
Text HLabel 7100 4950 3    60   Input ~ 0
GND
Text HLabel 2400 2900 2    60   Input ~ 0
GND
Text HLabel 2400 4200 2    60   Input ~ 0
GND
$Comp
L LM339 U3
U 4 1 59E12140
P 2450 3700
F 0 "U3" H 2450 3900 50  0000 L CNN
F 1 "LM339" H 2450 3500 50  0000 L CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 2400 3800 50  0001 C CNN
F 3 "" H 2500 3900 50  0001 C CNN
	4    2450 3700
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 5AEBBCB3
P 6850 2250
F 0 "D?" H 6850 2350 40  0000 C CNN
F 1 "DIODE" H 6850 2150 40  0000 C CNN
F 2 "" H 6850 2250 60  0000 C CNN
F 3 "" H 6850 2250 60  0000 C CNN
	1    6850 2250
	0    1    1    0   
$EndComp
Text HLabel 6850 1950 1    60   Input ~ 0
GND
$Comp
L R R?
U 1 1 5AEBC046
P 6650 2500
F 0 "R?" V 6730 2500 50  0000 C CNN
F 1 "10KΩ" V 6650 2500 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 2500 50  0001 C CNN
F 3 "" H 6650 2500 50  0001 C CNN
	1    6650 2500
	0    -1   -1   0   
$EndComp
Text HLabel 6450 4350 0    60   Input ~ 0
INPUT2
Text HLabel 7800 4450 2    60   Output ~ 0
OUTPUT2
$Comp
L C C?
U 1 1 5AF1E723
P 7700 4700
F 0 "C?" H 7725 4800 50  0000 L CNN
F 1 "C" H 7725 4600 50  0000 L CNN
F 2 "" H 7738 4550 50  0001 C CNN
F 3 "" H 7700 4700 50  0001 C CNN
	1    7700 4700
	1    0    0    -1  
$EndComp
Text HLabel 7700 4950 3    60   Input ~ 0
GND
Wire Wire Line
	7500 2600 7800 2600
Wire Wire Line
	7100 3050 7100 2900
Wire Wire Line
	7700 1950 7700 2150
Wire Wire Line
	6150 2700 6900 2700
Wire Wire Line
	6000 3050 6000 2850
Wire Wire Line
	6000 2450 6000 2550
Wire Wire Line
	6000 1950 6000 2150
Wire Wire Line
	6900 2500 6800 2500
Wire Wire Line
	7100 1950 7100 2300
Wire Wire Line
	2350 2100 2350 1900
Wire Wire Line
	2350 1900 2400 1900
Wire Wire Line
	2350 3400 2350 3200
Wire Wire Line
	2350 3200 2400 3200
Wire Wire Line
	7100 4750 7100 4950
Wire Wire Line
	2350 2700 2350 2900
Wire Wire Line
	2350 2900 2400 2900
Wire Wire Line
	2350 4000 2350 4200
Wire Wire Line
	2350 4200 2400 4200
Wire Wire Line
	6850 2450 6850 2500
Connection ~ 6850 2500
Wire Wire Line
	6850 2050 6850 1950
Wire Wire Line
	6450 2500 6500 2500
Wire Wire Line
	7500 4450 7800 4450
Connection ~ 7700 4450
Wire Wire Line
	7700 4850 7700 4950
$Comp
L C C?
U 1 1 5AF1E8C6
P 7700 2800
F 0 "C?" H 7725 2900 50  0000 L CNN
F 1 "C" H 7725 2700 50  0000 L CNN
F 2 "" H 7738 2650 50  0001 C CNN
F 3 "" H 7700 2800 50  0001 C CNN
	1    7700 2800
	1    0    0    -1  
$EndComp
Text HLabel 7700 3050 3    60   Input ~ 0
GND
Wire Wire Line
	7700 3050 7700 2950
Wire Wire Line
	7700 2450 7700 2650
Connection ~ 7700 2600
Wire Wire Line
	6450 4350 6900 4350
Wire Wire Line
	6900 4550 6450 4550
$Comp
L R R?
U 1 1 5AF1ECE6
P 7700 4250
F 0 "R?" V 7780 4250 50  0000 C CNN
F 1 "10KΩ" V 7700 4250 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7630 4250 50  0001 C CNN
F 3 "" H 7700 4250 50  0001 C CNN
	1    7700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3950 7700 4100
Wire Wire Line
	7700 4400 7700 4550
NoConn ~ 2750 3700
NoConn ~ 2150 3800
NoConn ~ 2150 3600
Text HLabel 7700 3950 1    60   Input ~ 0
VCC(5V)
Wire Wire Line
	7100 3950 7100 4150
Text HLabel 6450 4550 0    60   Input ~ 0
VREF2
$EndSCHEMATC
