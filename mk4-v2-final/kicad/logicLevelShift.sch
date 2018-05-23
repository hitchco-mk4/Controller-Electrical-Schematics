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
LIBS:ncs3s1205sc
LIBS:hitchco-mk4-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 53 54
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
L BSS138 Q41
U 1 1 5B217257
P 6350 4000
AR Path="/59DEA30F/5B2166FB/5B217257" Ref="Q41"  Part="1" 
AR Path="/59DEA30F/5B235833/5B217257" Ref="Q42"  Part="1" 
F 0 "Q42" V 6700 3900 50  0000 L CNN
F 1 "BSS138" V 6600 3900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6550 3925 50  0001 L CIN
F 3 "" H 6350 4000 50  0001 L CNN
	1    6350 4000
	0    1    1    0   
$EndComp
Text HLabel 6000 3700 0    60   Input ~ 0
LV
$Comp
L R R128
U 1 1 5B217274
P 6100 3900
AR Path="/59DEA30F/5B2166FB/5B217274" Ref="R128"  Part="1" 
AR Path="/59DEA30F/5B235833/5B217274" Ref="R130"  Part="1" 
F 0 "R130" V 6180 3900 50  0000 C CNN
F 1 "10KΩ" V 6100 3900 39  0000 C CNN
F 2 "" V 6030 3900 50  0001 C CNN
F 3 "" H 6100 3900 50  0001 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
Text HLabel 6000 4100 0    60   Input ~ 0
LS
Text HLabel 6700 4100 2    60   Input ~ 0
HS
Text HLabel 6700 3700 2    60   Input ~ 0
HV
Wire Wire Line
	6350 3700 6350 3800
Wire Wire Line
	6100 3750 6100 3700
Connection ~ 6100 3700
Wire Wire Line
	6100 4050 6100 4100
Connection ~ 6100 4100
Wire Wire Line
	6000 4100 6150 4100
Wire Wire Line
	6000 3700 6350 3700
$Comp
L R R129
U 1 1 5B21E775
P 6600 3900
AR Path="/59DEA30F/5B2166FB/5B21E775" Ref="R129"  Part="1" 
AR Path="/59DEA30F/5B235833/5B21E775" Ref="R131"  Part="1" 
F 0 "R131" V 6680 3900 50  0000 C CNN
F 1 "10KΩ" V 6600 3900 39  0000 C CNN
F 2 "" V 6530 3900 50  0001 C CNN
F 3 "" H 6600 3900 50  0001 C CNN
	1    6600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3700 6600 3750
Wire Wire Line
	6600 4100 6600 4050
Connection ~ 6600 4100
Wire Wire Line
	6700 3700 6600 3700
Wire Wire Line
	6550 4100 6700 4100
Text Notes 5450 3600 0    60   ~ 0
Low Voltage
Text Notes 6750 3600 0    60   ~ 0
High Voltage
Text Notes 5450 4250 0    60   ~ 0
Low Signal
Text Notes 6700 4250 0    60   ~ 0
High Signal
$EndSCHEMATC
