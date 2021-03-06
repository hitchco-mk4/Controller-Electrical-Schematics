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
LIBS:hitchco-mk4-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 47
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
L R R9
U 1 1 59DE89F0
P 6400 3900
AR Path="/59DEA30F/59DEB6EE/59DE89F0" Ref="R9"  Part="1" 
AR Path="/59DEA30F/59DEB7EF/59DE89F0" Ref="R21"  Part="1" 
AR Path="/59DEA30F/59DEB806/59DE89F0" Ref="R23"  Part="1" 
F 0 "R9" V 6480 3900 50  0000 C CNN
F 1 "100KΩ" V 6400 3900 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 3900 50  0001 C CNN
F 3 "" H 6400 3900 50  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59DE89F7
P 6400 4200
AR Path="/59DEA30F/59DEB6EE/59DE89F7" Ref="R10"  Part="1" 
AR Path="/59DEA30F/59DEB7EF/59DE89F7" Ref="R22"  Part="1" 
AR Path="/59DEA30F/59DEB806/59DE89F7" Ref="R24"  Part="1" 
F 0 "R10" V 6480 4200 50  0000 C CNN
F 1 "51KΩ" V 6400 4200 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 4200 50  0001 C CNN
F 3 "" H 6400 4200 50  0001 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
Text HLabel 5750 3500 0    60   Input ~ 0
INPUT
Text HLabel 6700 4050 2    60   Output ~ 0
OUTPUT
Wire Wire Line
	6050 4050 6050 4350
Wire Wire Line
	6400 3500 6400 3750
Wire Wire Line
	5750 3500 6400 3500
Wire Wire Line
	6050 3500 6050 3750
Connection ~ 6050 3500
Wire Wire Line
	6700 4050 6400 4050
Connection ~ 6400 4050
Text HLabel 6400 4350 3    60   Input ~ 0
GND
Text HLabel 6050 4350 3    60   Input ~ 0
GND
$Comp
L C C1
U 1 1 5A20FF8E
P 6050 3900
AR Path="/59DEA30F/59DEB6EE/5A20FF8E" Ref="C1"  Part="1" 
AR Path="/59DEA30F/59DEB7EF/5A20FF8E" Ref="C8"  Part="1" 
AR Path="/59DEA30F/59DEB806/5A20FF8E" Ref="C9"  Part="1" 
F 0 "C1" H 6075 4000 50  0000 L CNN
F 1 "0.1UF" H 6075 3800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 6088 3750 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvr.pdf" H 6050 3900 50  0001 C CNN
	1    6050 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
