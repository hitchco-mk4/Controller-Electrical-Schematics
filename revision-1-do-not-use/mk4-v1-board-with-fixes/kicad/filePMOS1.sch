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
Sheet 18 45
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
L 2N3904 Q8
U 1 1 59E17AAC
P 4650 4800
AR Path="/59DEA30F/5A0AB280/59E17AAC" Ref="Q8"  Part="1" 
AR Path="/59DEA30F/5A0AB292/59E17AAC" Ref="Q10"  Part="1" 
AR Path="/59DEA30F/5A0D6C08/59E17AAC" Ref="Q13"  Part="1" 
AR Path="/59DEA30F/5A0DDF97/59E17AAC" Ref="Q15"  Part="1" 
AR Path="/59DEA30F/5A0E0621/59E17AAC" Ref="Q17"  Part="1" 
AR Path="/59DEA30F/5A5CD337/59E17AAC" Ref="Q23"  Part="1" 
AR Path="/59DEA30F/5A5D22C5/59E17AAC" Ref="Q25"  Part="1" 
AR Path="/59DEA30F/5A5D4870/59E17AAC" Ref="Q27"  Part="1" 
F 0 "Q13" H 4850 4875 50  0000 L CNN
F 1 "2N3904" H 4850 4800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4850 4725 50  0001 L CIN
F 3 "" H 4650 4800 50  0001 L CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 59E17AB3
P 4150 4800
AR Path="/59DEA30F/5A0AB280/59E17AB3" Ref="R30"  Part="1" 
AR Path="/59DEA30F/5A0AB292/59E17AB3" Ref="R34"  Part="1" 
AR Path="/59DEA30F/5A0D6C08/59E17AB3" Ref="R41"  Part="1" 
AR Path="/59DEA30F/5A0DDF97/59E17AB3" Ref="R45"  Part="1" 
AR Path="/59DEA30F/5A0E0621/59E17AB3" Ref="R49"  Part="1" 
AR Path="/59DEA30F/5A5CD337/59E17AB3" Ref="R77"  Part="1" 
AR Path="/59DEA30F/5A5D22C5/59E17AB3" Ref="R81"  Part="1" 
AR Path="/59DEA30F/5A5D4870/59E17AB3" Ref="R85"  Part="1" 
F 0 "R41" V 4230 4800 50  0000 C CNN
F 1 "1KΩ" V 4150 4800 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4080 4800 50  0001 C CNN
F 3 "" H 4150 4800 50  0001 C CNN
	1    4150 4800
	0    1    1    0   
$EndComp
Text HLabel 5500 4200 2    60   Output ~ 0
DRAIN
$Comp
L R R29
U 1 1 59E17ABB
P 4750 4250
AR Path="/59DEA30F/5A0AB280/59E17ABB" Ref="R29"  Part="1" 
AR Path="/59DEA30F/5A0AB292/59E17ABB" Ref="R33"  Part="1" 
AR Path="/59DEA30F/5A0D6C08/59E17ABB" Ref="R40"  Part="1" 
AR Path="/59DEA30F/5A0DDF97/59E17ABB" Ref="R44"  Part="1" 
AR Path="/59DEA30F/5A0E0621/59E17ABB" Ref="R48"  Part="1" 
AR Path="/59DEA30F/5A5CD337/59E17ABB" Ref="R76"  Part="1" 
AR Path="/59DEA30F/5A5D22C5/59E17ABB" Ref="R80"  Part="1" 
AR Path="/59DEA30F/5A5D4870/59E17ABB" Ref="R84"  Part="1" 
F 0 "R40" V 4830 4250 50  0000 C CNN
F 1 "10KΩ" V 4750 4250 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 4250 50  0001 C CNN
F 3 "" H 4750 4250 50  0001 C CNN
	1    4750 4250
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 59E17AC2
P 4350 5000
AR Path="/59DEA30F/5A0AB280/59E17AC2" Ref="R31"  Part="1" 
AR Path="/59DEA30F/5A0AB292/59E17AC2" Ref="R35"  Part="1" 
AR Path="/59DEA30F/5A0D6C08/59E17AC2" Ref="R42"  Part="1" 
AR Path="/59DEA30F/5A0DDF97/59E17AC2" Ref="R46"  Part="1" 
AR Path="/59DEA30F/5A0E0621/59E17AC2" Ref="R50"  Part="1" 
AR Path="/59DEA30F/5A5CD337/59E17AC2" Ref="R78"  Part="1" 
AR Path="/59DEA30F/5A5D22C5/59E17AC2" Ref="R82"  Part="1" 
AR Path="/59DEA30F/5A5D4870/59E17AC2" Ref="R86"  Part="1" 
F 0 "R42" V 4430 5000 50  0000 C CNN
F 1 "10KΩ" V 4350 5000 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 5000 50  0001 C CNN
F 3 "" H 4350 5000 50  0001 C CNN
	1    4350 5000
	-1   0    0    1   
$EndComp
Text HLabel 3550 4800 0    60   Input ~ 0
ENABLE
Wire Wire Line
	4750 5000 4750 5700
Connection ~ 4750 4500
Wire Wire Line
	5500 4200 5350 4200
Wire Wire Line
	5350 4200 5350 4300
Wire Wire Line
	4300 4800 4450 4800
Connection ~ 4350 4800
Wire Wire Line
	4350 5150 4350 5700
Wire Wire Line
	4350 4800 4350 4850
Wire Wire Line
	3550 4800 4000 4800
Wire Wire Line
	4750 4400 4750 4600
Wire Wire Line
	5050 4500 4750 4500
Wire Wire Line
	4750 4050 6500 4050
Wire Wire Line
	4750 4050 4750 4100
Connection ~ 6400 4050
Wire Wire Line
	6400 4750 5350 4750
Wire Wire Line
	5350 4750 5350 4700
Text HLabel 6500 4050 2    60   Input ~ 0
SOURCE
Text HLabel 4350 5700 3    60   Input ~ 0
GND
Text HLabel 4750 5700 3    60   Input ~ 0
GND
Wire Wire Line
	6400 4050 6400 4750
Text HLabel 3800 5700 3    60   Input ~ 0
GND
Wire Wire Line
	3800 4800 3800 4950
Connection ~ 3800 4800
$Comp
L R R32
U 1 1 5A60FA4A
P 3800 5450
AR Path="/59DEA30F/5A0AB280/5A60FA4A" Ref="R32"  Part="1" 
AR Path="/59DEA30F/5A0AB292/5A60FA4A" Ref="R36"  Part="1" 
AR Path="/59DEA30F/5A0D6C08/5A60FA4A" Ref="R43"  Part="1" 
AR Path="/59DEA30F/5A0DDF97/5A60FA4A" Ref="R47"  Part="1" 
AR Path="/59DEA30F/5A0E0621/5A60FA4A" Ref="R51"  Part="1" 
AR Path="/59DEA30F/5A5CD337/5A60FA4A" Ref="R79"  Part="1" 
AR Path="/59DEA30F/5A5D22C5/5A60FA4A" Ref="R83"  Part="1" 
AR Path="/59DEA30F/5A5D4870/5A60FA4A" Ref="R87"  Part="1" 
F 0 "R43" V 3880 5450 50  0000 C CNN
F 1 "330Ω" V 3800 5450 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 5450 50  0001 C CNN
F 3 "" H 3800 5450 50  0001 C CNN
	1    3800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5600 3800 5700
$Comp
L LED D3
U 1 1 5A23876F
P 3800 5100
AR Path="/59DEA30F/5A0AB280/5A23876F" Ref="D3"  Part="1" 
AR Path="/59DEA30F/5A0AB292/5A23876F" Ref="D4"  Part="1" 
AR Path="/59DEA30F/5A0D6C08/5A23876F" Ref="D6"  Part="1" 
AR Path="/59DEA30F/5A0DDF97/5A23876F" Ref="D7"  Part="1" 
AR Path="/59DEA30F/5A0E0621/5A23876F" Ref="D8"  Part="1" 
AR Path="/59DEA30F/5A5CD337/5A23876F" Ref="D13"  Part="1" 
AR Path="/59DEA30F/5A5D22C5/5A23876F" Ref="D14"  Part="1" 
AR Path="/59DEA30F/5A5D4870/5A23876F" Ref="D15"  Part="1" 
F 0 "D6" H 3800 5200 50  0000 C CNN
F 1 "LED" H 3800 5000 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3800 5100 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP7113ID.pdf" H 3800 5100 50  0001 C CNN
	1    3800 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 5250 3800 5300
$Comp
L Q_PMOS_GDS Q6
U 1 1 5A2F44DB
P 5250 4500
AR Path="/59DEA30F/5A0AB280/5A2F44DB" Ref="Q6"  Part="1" 
AR Path="/59DEA30F/5A0AB292/5A2F44DB" Ref="Q7"  Part="1" 
AR Path="/59DEA30F/5A0D6C08/5A2F44DB" Ref="Q11"  Part="1" 
AR Path="/59DEA30F/5A0DDF97/5A2F44DB" Ref="Q12"  Part="1" 
AR Path="/59DEA30F/5A0E0621/5A2F44DB" Ref="Q14"  Part="1" 
AR Path="/59DEA30F/5A5CD337/5A2F44DB" Ref="Q21"  Part="1" 
AR Path="/59DEA30F/5A5D22C5/5A2F44DB" Ref="Q22"  Part="1" 
AR Path="/59DEA30F/5A5D4870/5A2F44DB" Ref="Q24"  Part="1" 
F 0 "Q11" H 5450 4550 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 5450 4450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 5450 4600 50  0001 C CNN
F 3 "" H 5250 4500 50  0001 C CNN
	1    5250 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
