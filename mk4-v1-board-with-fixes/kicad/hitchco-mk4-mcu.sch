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
$Descr C 17000 22000 portrait
encoding utf-8
Sheet 2 45
Title ""
Date "2017-10-11"
Rev "0.1"
Comp "Hitchcock Management"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 12300 3850 1200 400 
U 59DEB6EE
F0 "Divider1_A" 60
F1 "fileDivider1.sch" 60
F2 "GND" I L 12300 4150 60 
F3 "OUTPUT" O L 12300 4050 60 
F4 "INPUT" I R 13500 4050 60 
$EndSheet
$Sheet
S 12300 5950 1200 400 
U 59DEB6FE
F0 "Divider2" 60
F1 "fileDivider2.sch" 60
F2 "GND" I L 12300 6250 60 
F3 "VCC(5V)" I L 12300 6050 60 
F4 "OUTPUT" O L 12300 6150 60 
F5 "INPUT" I R 13500 6150 60 
$EndSheet
$Sheet
S 12300 6650 1200 400 
U 59DEB714
F0 "Divider3" 60
F1 "fileDivider3.sch" 60
F2 "GND" I L 12300 6950 60 
F3 "VCC(5V)" I L 12300 6750 60 
F4 "OUTPUT" O L 12300 6850 60 
F5 "INPUT" I R 13500 6850 60 
$EndSheet
$Sheet
S 12300 8050 1200 400 
U 59DEB728
F0 "Divider4" 60
F1 "fileDivider4.sch" 60
F2 "GND" I L 12300 8350 60 
F3 "INPUT" I R 13500 8250 60 
F4 "OUTPUT" O L 12300 8250 60 
$EndSheet
$Sheet
S 12300 8800 1200 400 
U 59DEB75D
F0 "Opamp1" 60
F1 "fileOpamp1.sch" 60
F2 "IN1" I R 13500 8900 60 
F3 "IN2" I R 13500 9100 60 
F4 "GND" I L 12300 9150 60 
F5 "VCC(5V)" I L 12300 8850 60 
F6 "OUT1" O L 12300 8950 60 
F7 "OUT2" O L 12300 9050 60 
$EndSheet
$Sheet
S 12300 5250 1200 400 
U 59DEB7B9
F0 "Filter1_B" 60
F1 "fileFilter1.sch" 60
F2 "INPUT" I R 13500 5450 60 
F3 "GND" I L 12300 5550 60 
F4 "OUTPUT" O L 12300 5450 60 
$EndSheet
Text HLabel 13700 4750 2    60   Input ~ 0
ECT
Text HLabel 13700 5450 2    60   Input ~ 0
ACT
Text HLabel 13700 8250 2    60   Input ~ 0
BATC
$Sheet
S 12300 9450 1200 400 
U 59DEB7EF
F0 "Divider1_B" 60
F1 "fileDivider1.sch" 60
F2 "GND" I L 12300 9750 60 
F3 "OUTPUT" O L 12300 9650 60 
F4 "INPUT" I R 13500 9650 60 
$EndSheet
Text HLabel 13700 9650 2    60   Input ~ 0
EBRK
Text HLabel 13700 8900 2    60   Input ~ 0
EGOL
Text HLabel 13700 9100 2    60   Input ~ 0
EGOR
$Sheet
S 12300 10150 1200 400 
U 59DEB806
F0 "Divider1_C" 60
F1 "fileDivider1.sch" 60
F2 "GND" I L 12300 10450 60 
F3 "OUTPUT" O L 12300 10350 60 
F4 "INPUT" I R 13500 10350 60 
$EndSheet
Text HLabel 13700 10350 2    60   Input ~ 0
RVRS
Text HLabel 13700 11050 2    60   Input ~ 0
SPED
Text HLabel 10100 5700 2    60   Input ~ 0
GND
Text HLabel 13700 6150 2    60   Input ~ 0
OILP
Text HLabel 13700 6850 2    60   Input ~ 0
FUEL
Text HLabel 12250 4150 0    60   Input ~ 0
GND
Text HLabel 12250 5550 0    60   Input ~ 0
GND
Text HLabel 12250 6250 0    60   Input ~ 0
GND
Text HLabel 12250 6950 0    60   Input ~ 0
GND
Text HLabel 12250 8350 0    60   Input ~ 0
GND
Text HLabel 12250 9150 0    60   Input ~ 0
GND
Text HLabel 12250 9750 0    60   Input ~ 0
GND
Text HLabel 12250 10450 0    60   Input ~ 0
GND
Text HLabel 12250 11350 0    60   Input ~ 0
GND
Text HLabel 4500 4050 0    60   Output ~ 0
ECF
Text HLabel 5850 4150 2    60   Input ~ 0
GND
$Sheet
S 13350 17950 1200 400 
U 5A0A2090
F0 "NMOS1_C" 60
F1 "fileNMOS1.sch" 60
F2 "GND" I R 14550 18250 60 
F3 "DRAIN" O L 13350 18150 60 
F4 "ENABLE" I R 14550 18150 60 
$EndSheet
Text HLabel 11500 17100 0    60   Output ~ 0
DIRL
Text HLabel 14600 18250 2    60   Input ~ 0
GND
$Sheet
S 13350 16600 1200 400 
U 5A0A20A2
F0 "NMOS1_B" 60
F1 "fileNMOS1.sch" 60
F2 "GND" I R 14550 16900 60 
F3 "DRAIN" O L 13350 16800 60 
F4 "ENABLE" I R 14550 16800 60 
$EndSheet
Text HLabel 11500 18450 0    60   Output ~ 0
DIRR
Text HLabel 14600 16900 2    60   Input ~ 0
GND
$Sheet
S 12300 4550 1200 400 
U 5A0A7345
F0 "Filter1_A" 60
F1 "fileFilter1.sch" 60
F2 "INPUT" I R 13500 4750 60 
F3 "GND" I L 12300 4850 60 
F4 "OUTPUT" O L 12300 4750 60 
$EndSheet
$Sheet
S 4600 4500 1200 400 
U 5A0AB280
F0 "PMOS1_A" 60
F1 "filePMOS1.sch" 60
F2 "DRAIN" O L 4600 4700 60 
F3 "ENABLE" I R 5800 4700 60 
F4 "GND" I R 5800 4800 60 
F5 "SOURCE" I R 5800 4600 60 
$EndSheet
$Sheet
S 4600 5200 1200 400 
U 5A0AB292
F0 "PMOS1_B" 60
F1 "filePMOS1.sch" 60
F2 "DRAIN" O L 4600 5400 60 
F3 "ENABLE" I R 5800 5400 60 
F4 "GND" I R 5800 5500 60 
F5 "SOURCE" I R 5800 5300 60 
$EndSheet
Text HLabel 5850 4600 2    60   Input ~ 0
VIN(12V)
Text HLabel 4450 4700 0    60   Output ~ 0
STEN
Text HLabel 4450 5400 0    60   Output ~ 0
RUEN
Text HLabel 5850 4800 2    60   Input ~ 0
GND
Text HLabel 5850 5300 2    60   Input ~ 0
VIN(12V)
Text HLabel 5850 5500 2    60   Input ~ 0
GND
$Sheet
S 12300 7350 1200 400 
U 5A0AED98
F0 "Switch1" 60
F1 "fileSwitch1.sch" 60
F2 "VCC(5V)" I L 12300 7450 60 
F3 "GND" I L 12300 7650 60 
F4 "OUTPUT" O L 12300 7550 60 
F5 "INPUT" I R 13500 7550 60 
$EndSheet
Text HLabel 12250 7650 0    60   Input ~ 0
GND
Text HLabel 12250 4850 0    60   Input ~ 0
GND
Text HLabel 13700 4050 2    60   Input ~ 0
VIN(12V)
Text HLabel 3800 17000 0    60   Input ~ 0
WIPEO
Text HLabel 6350 16800 2    60   Output ~ 0
WIPEL
Text HLabel 6350 17800 2    60   Output ~ 0
WIPEH
$Sheet
S 4600 3850 1200 400 
U 5A0A207D
F0 "NMOS1_A" 60
F1 "fileNMOS1.sch" 60
F2 "GND" I R 5800 4150 60 
F3 "DRAIN" O L 4600 4050 60 
F4 "ENABLE" I R 5800 4050 60 
$EndSheet
$Sheet
S 4900 16950 1200 400 
U 5A0DDF97
F0 "PMOS1_D" 60
F1 "filePMOS1.sch" 60
F2 "DRAIN" O R 6100 17150 60 
F3 "ENABLE" I L 4900 17150 60 
F4 "GND" I L 4900 17250 60 
F5 "SOURCE" I L 4900 17050 60 
$EndSheet
Text HLabel 4850 17250 0    60   Input ~ 0
GND
Text HLabel 4850 17050 0    60   Input ~ 0
VIN(12V)
$Sheet
S 4900 17600 1200 400 
U 5A0E0621
F0 "PMOS1_E" 60
F1 "filePMOS1.sch" 60
F2 "DRAIN" O R 6100 17800 60 
F3 "ENABLE" I L 4900 17800 60 
F4 "GND" I L 4900 17900 60 
F5 "SOURCE" I L 4900 17700 60 
$EndSheet
Text HLabel 4850 17900 0    60   Input ~ 0
GND
Text HLabel 4850 17700 0    60   Input ~ 0
VIN(12V)
Text GLabel 10100 6100 2    39   Input ~ 0
VBAT_SIG_PIN
Text GLabel 12250 4050 0    39   Input ~ 0
VBAT_SIG_PIN
Text GLabel 10100 6200 2    39   Input ~ 0
ECT_SIG_PIN
Text GLabel 12250 4750 0    39   Input ~ 0
ECT_SIG_PIN
Text GLabel 10100 6300 2    39   Input ~ 0
ACT_SIG_PIN
Text GLabel 12250 5450 0    39   Input ~ 0
ACT_SIG_PIN
Text GLabel 10100 6400 2    39   Input ~ 0
OILP_SIG_PIN
Text GLabel 12250 6150 0    39   Input ~ 0
OILP_SIG_PIN
Text GLabel 10100 6500 2    39   Input ~ 0
FUEL_SIG_PIN
Text GLabel 12250 6850 0    39   Input ~ 0
FUEL_SIG_PIN
Text GLabel 10100 6600 2    39   Input ~ 0
OILL_SIG_PIN
Text GLabel 12250 7550 0    39   Input ~ 0
OILL_SIG_PIN
Text GLabel 10100 6700 2    39   Input ~ 0
BATC_SIG_PIN
Text GLabel 12250 8250 0    39   Input ~ 0
BATC_SIG_PIN
Text GLabel 10100 6800 2    39   Input ~ 0
EGOL_SIG_PIN
Text GLabel 12250 8950 0    39   Input ~ 0
EGOL_SIG_PIN
Text GLabel 10100 7000 2    39   Input ~ 0
EGOR_SIG_PIN
Text GLabel 12250 9050 0    39   Input ~ 0
EGOR_SIG_PIN
Text GLabel 10100 7100 2    39   Input ~ 0
EBRK_SIG_PIN
Text GLabel 12250 9650 0    39   Input ~ 0
EBRK_SIG_PIN
Text GLabel 10100 7200 2    39   Input ~ 0
RVRS_SIG_PIN
Text GLabel 12250 10350 0    39   Input ~ 0
RVRS_SIG_PIN
Text GLabel 8100 6300 0    39   Input ~ 0
SPED_SIG_PIN
Text GLabel 12250 11250 0    39   Input ~ 0
SPED_SIG_PIN
Text GLabel 5850 4050 2    39   Input ~ 0
ECF_EN_PIN
Text GLabel 8100 6200 0    39   Input ~ 0
ECF_EN_PIN
Text GLabel 5850 4700 2    39   Input ~ 0
STEN_EN_PIN
Text GLabel 8100 6100 0    39   Input ~ 0
STEN_EN_PIN
Text GLabel 5850 5400 2    39   Input ~ 0
RUEN_EN_PIN
Text GLabel 8100 6000 0    39   Input ~ 0
RUEN_EN_PIN
Text GLabel 14600 16800 2    39   Input ~ 0
DIRL_EN_PIN
Text GLabel 8100 5900 0    39   Input ~ 0
DIRL_EN_PIN
Text GLabel 8100 5700 0    39   Input ~ 0
DIRR_EN_PIN
Text GLabel 14600 18150 2    39   Input ~ 0
DIRR_EN_PIN
Text GLabel 1500 16850 0    39   Input ~ 0
WIPEO_EN_PIN
Text GLabel 8100 5600 0    39   Input ~ 0
WIPEO_EN_PIN
Text GLabel 4850 17150 0    39   Input ~ 0
WIPEL_EN_PIN
Text GLabel 8100 5500 0    39   Input ~ 0
WIPEL_EN_PIN
Text GLabel 4850 17800 0    39   Input ~ 0
WIPEH_EN_PIN
Text GLabel 8100 5400 0    39   Input ~ 0
WIPEH_EN_PIN
Text HLabel 12250 6050 0    60   Input ~ 0
VIN(5V)
Text HLabel 12250 6750 0    60   Input ~ 0
VIN(5V)
Text HLabel 12250 7450 0    60   Input ~ 0
VIN(5V)
Text HLabel 12250 8850 0    60   Input ~ 0
VIN(5V)
Text HLabel 12250 10950 0    60   Input ~ 0
VIN(5V)
Text HLabel 6400 1150 0    60   Input ~ 0
GND
Text HLabel 7750 1150 2    60   Output ~ 0
PSU1_GND
Text HLabel 6400 1450 0    60   Input ~ 0
RS1_L1
Text HLabel 6400 1550 0    60   Input ~ 0
RS1_L2
Text HLabel 6400 1650 0    60   Input ~ 0
RS1_L3
Text HLabel 6400 1250 0    60   Input ~ 0
VIN(5V)
Text GLabel 10100 7300 2    39   Input ~ 0
PSU1_SIG_PIN
Text HLabel 1550 6000 0    60   Output ~ 0
PSU2_GND
Text HLabel 6900 2900 2    60   Output ~ 0
PSU2_12V
Text GLabel 2900 6000 2    39   Input ~ 0
PSU2_EN_PIN
Text GLabel 8100 8100 0    39   Input ~ 0
PSU2_EN_PIN
Text HLabel 4250 11050 0    60   Output ~ 0
PSU3_GND
Text HLabel 6900 3000 2    60   Output ~ 0
PSU3_12V
Text GLabel 6100 10750 2    39   Input ~ 0
PSU3_EN_PIN
Text GLabel 8100 8200 0    39   Input ~ 0
PSU3_EN_PIN
Text GLabel 8100 8000 0    39   Input ~ 0
PSU1_EN_PIN
Text HLabel 8100 7750 0    60   Input ~ 0
VIN(5V)
Text HLabel 8100 7850 0    60   Input ~ 0
VIN(5V)
Text HLabel 10100 5800 2    60   Input ~ 0
GND
Text HLabel 6800 3400 0    60   Input ~ 0
GND
Text HLabel 6900 3400 2    60   Input ~ 0
PSU1_GND_IN
$Sheet
S 1400 14000 950  500 
U 5A1C69FD
F0 "PB1" 60
F1 "pushbutton.sch" 60
F2 "LED+" O L 1400 14100 60 
F3 "VIN" I R 2350 14100 60 
F4 "PUSHED" O R 2350 14300 60 
F5 "BTN_NO" I L 1400 14300 60 
F6 "BTN_C" I L 1400 14400 60 
F7 "GND" I R 2350 14200 60 
F8 "EN_LED" I R 2350 14400 60 
F9 "LED-" O L 1400 14200 60 
$EndSheet
Text HLabel 2400 14100 2    60   Input ~ 0
VIN(5V)
Text HLabel 2400 14200 2    60   Input ~ 0
GND
Text HLabel 1350 14100 0    60   Output ~ 0
PB1_LED+
Text HLabel 1350 14200 0    60   Output ~ 0
PB1_LED-
Text HLabel 1350 14300 0    60   Input ~ 0
PB1_NO
Text HLabel 1350 14400 0    60   Input ~ 0
PB1_C
$Sheet
S 3550 14000 950  500 
U 5A1D83EB
F0 "PB2" 60
F1 "pushbutton.sch" 60
F2 "LED+" O L 3550 14100 60 
F3 "VIN" I R 4500 14100 60 
F4 "PUSHED" O R 4500 14300 60 
F5 "BTN_NO" I L 3550 14300 60 
F6 "BTN_C" I L 3550 14400 60 
F7 "GND" I R 4500 14200 60 
F8 "EN_LED" I R 4500 14400 60 
F9 "LED-" O L 3550 14200 60 
$EndSheet
Text HLabel 4550 14100 2    60   Input ~ 0
VIN(5V)
Text HLabel 4550 14200 2    60   Input ~ 0
GND
Text HLabel 3500 14100 0    60   Output ~ 0
PB2_LED+
Text HLabel 3500 14200 0    60   Output ~ 0
PB2_LED-
Text HLabel 3500 14300 0    60   Input ~ 0
PB2_NO
Text HLabel 3500 14400 0    60   Input ~ 0
PB2_C
Text HLabel 11450 18050 0    60   Output ~ 0
PB3_LED+
Text HLabel 10700 18600 2    60   Output ~ 0
PB3_LED-
Text HLabel 9000 11850 2    60   Input ~ 0
VIN(5V)
Text HLabel 9000 11950 2    60   Input ~ 0
GND
Text HLabel 7950 11850 0    60   Output ~ 0
PB8_LED+
Text HLabel 7950 12250 0    60   Input ~ 0
PB8_NO
Text HLabel 7950 12350 0    60   Input ~ 0
PB8_C
$Sheet
S 1400 11750 950  500 
U 5A1E0E34
F0 "PB9" 60
F1 "pushbutton.sch" 60
F2 "LED+" O L 1400 11850 60 
F3 "VIN" I R 2350 11850 60 
F4 "PUSHED" O R 2350 12050 60 
F5 "BTN_NO" I L 1400 12050 60 
F6 "BTN_C" I L 1400 12150 60 
F7 "GND" I R 2350 11950 60 
F8 "EN_LED" I R 2350 12150 60 
F9 "LED-" O L 1400 11950 60 
$EndSheet
Text HLabel 2400 11850 2    60   Input ~ 0
VIN(5V)
Text HLabel 2400 11950 2    60   Input ~ 0
GND
Text HLabel 1350 11850 0    60   Output ~ 0
PB9_LED+
Text HLabel 1350 11950 0    60   Output ~ 0
PB9_LED-
Text HLabel 1350 12050 0    60   Input ~ 0
PB9_NO
Text HLabel 1350 12150 0    60   Input ~ 0
PB9_C
$Sheet
S 1400 12500 950  500 
U 5A1E0E62
F0 "PB10" 60
F1 "pushbutton.sch" 60
F2 "LED+" O L 1400 12600 60 
F3 "VIN" I R 2350 12600 60 
F4 "PUSHED" O R 2350 12800 60 
F5 "BTN_NO" I L 1400 12800 60 
F6 "BTN_C" I L 1400 12900 60 
F7 "GND" I R 2350 12700 60 
F8 "EN_LED" I R 2350 12900 60 
F9 "LED-" O L 1400 12700 60 
$EndSheet
Text HLabel 2400 12600 2    60   Input ~ 0
VIN(5V)
Text HLabel 2400 12700 2    60   Input ~ 0
GND
Text HLabel 1350 12600 0    60   Output ~ 0
PB10_LED+
Text HLabel 1350 12700 0    60   Output ~ 0
PB10_LED-
Text HLabel 1350 12800 0    60   Input ~ 0
PB10_NO
Text HLabel 1350 12900 0    60   Input ~ 0
PB10_C
$Sheet
S 3550 13250 950  500 
U 5A1E2C27
F0 "PB14" 60
F1 "pushbutton.sch" 60
F2 "LED+" O L 3550 13350 60 
F3 "VIN" I R 4500 13350 60 
F4 "PUSHED" O R 4500 13550 60 
F5 "BTN_NO" I L 3550 13550 60 
F6 "BTN_C" I L 3550 13650 60 
F7 "GND" I R 4500 13450 60 
F8 "EN_LED" I R 4500 13650 60 
F9 "LED-" O L 3550 13450 60 
$EndSheet
Text HLabel 4550 13350 2    60   Input ~ 0
VIN(5V)
Text HLabel 4550 13450 2    60   Input ~ 0
GND
Text HLabel 3500 13350 0    60   Output ~ 0
PB14_LED+
Text HLabel 3500 13450 0    60   Output ~ 0
PB14_LED-
Text HLabel 3500 13550 0    60   Input ~ 0
PB14_NO
Text HLabel 3500 13650 0    60   Input ~ 0
PB14_C
$Sheet
S 5700 11750 950  500 
U 5A1E2C55
F0 "PB15" 60
F1 "pushbutton.sch" 60
F2 "LED+" O L 5700 11850 60 
F3 "VIN" I R 6650 11850 60 
F4 "PUSHED" O R 6650 12050 60 
F5 "BTN_NO" I L 5700 12050 60 
F6 "BTN_C" I L 5700 12150 60 
F7 "GND" I R 6650 11950 60 
F8 "EN_LED" I R 6650 12150 60 
F9 "LED-" O L 5700 11950 60 
$EndSheet
Text HLabel 6700 11850 2    60   Input ~ 0
VIN(5V)
Text HLabel 6700 11950 2    60   Input ~ 0
GND
Text HLabel 5650 11850 0    60   Output ~ 0
PB15_LED+
Text HLabel 5650 11950 0    60   Output ~ 0
PB15_LED-
Text HLabel 5650 12050 0    60   Input ~ 0
PB15_NO
Text HLabel 5650 12150 0    60   Input ~ 0
PB15_C
$Sheet
S 5700 12500 950  500 
U 5A1E2C83
F0 "PB16" 60
F1 "pushbutton.sch" 60
F2 "LED+" O L 5700 12600 60 
F3 "VIN" I R 6650 12600 60 
F4 "PUSHED" O R 6650 12800 60 
F5 "BTN_NO" I L 5700 12800 60 
F6 "BTN_C" I L 5700 12900 60 
F7 "GND" I R 6650 12700 60 
F8 "EN_LED" I R 6650 12900 60 
F9 "LED-" O L 5700 12700 60 
$EndSheet
Text HLabel 6700 12600 2    60   Input ~ 0
VIN(5V)
Text HLabel 6700 12700 2    60   Input ~ 0
GND
Text HLabel 5650 12600 0    60   Output ~ 0
PB16_LED+
Text HLabel 5650 12700 0    60   Output ~ 0
PB16_LED-
Text HLabel 5650 12800 0    60   Input ~ 0
PB16_NO
Text HLabel 5650 12900 0    60   Input ~ 0
PB16_C
$Sheet
S 5700 13300 950  500 
U 5A1E2D0D
F0 "PB17" 60
F1 "pushbutton.sch" 60
F2 "LED+" O L 5700 13400 60 
F3 "VIN" I R 6650 13400 60 
F4 "PUSHED" O R 6650 13600 60 
F5 "BTN_NO" I L 5700 13600 60 
F6 "BTN_C" I L 5700 13700 60 
F7 "GND" I R 6650 13500 60 
F8 "EN_LED" I R 6650 13700 60 
F9 "LED-" O L 5700 13500 60 
$EndSheet
Text HLabel 6700 13400 2    60   Input ~ 0
VIN(5V)
Text HLabel 6700 13500 2    60   Input ~ 0
GND
Text HLabel 5650 13400 0    60   Output ~ 0
PB17_LED+
Text HLabel 5650 13500 0    60   Output ~ 0
PB17_LED-
Text HLabel 5650 13600 0    60   Input ~ 0
PB17_NO
Text HLabel 5650 13700 0    60   Input ~ 0
PB17_C
$Sheet
S 7850 14000 950  500 
U 5A1E92C0
F0 "PB4" 60
F1 "pushbutton.sch" 60
F2 "LED+" O L 7850 14100 60 
F3 "VIN" I R 8800 14100 60 
F4 "PUSHED" O R 8800 14300 60 
F5 "BTN_NO" I L 7850 14300 60 
F6 "BTN_C" I L 7850 14400 60 
F7 "GND" I R 8800 14200 60 
F8 "EN_LED" I R 8800 14400 60 
F9 "LED-" O L 7850 14200 60 
$EndSheet
Text HLabel 8850 14100 2    60   Input ~ 0
VIN(5V)
Text HLabel 8850 14200 2    60   Input ~ 0
GND
Text HLabel 7800 14100 0    60   Output ~ 0
PB4_LED+
Text HLabel 7800 14200 0    60   Output ~ 0
PB4_LED-
Text HLabel 7800 14300 0    60   Input ~ 0
PB4_NO
Text HLabel 7800 14400 0    60   Input ~ 0
PB4_C
$Sheet
S 10000 14000 950  500 
U 5A1E92EE
F0 "PB6" 60
F1 "pushbutton.sch" 60
F2 "LED+" O L 10000 14100 60 
F3 "VIN" I R 10950 14100 60 
F4 "PUSHED" O R 10950 14300 60 
F5 "BTN_NO" I L 10000 14300 60 
F6 "BTN_C" I L 10000 14400 60 
F7 "GND" I R 10950 14200 60 
F8 "EN_LED" I R 10950 14400 60 
F9 "LED-" O L 10000 14200 60 
$EndSheet
Text HLabel 11000 14100 2    60   Input ~ 0
VIN(5V)
Text HLabel 11000 14200 2    60   Input ~ 0
GND
Text HLabel 9950 14100 0    60   Output ~ 0
PB6_LED+
Text HLabel 9950 14200 0    60   Output ~ 0
PB6_LED-
Text HLabel 9950 14300 0    60   Input ~ 0
PB6_NO
Text HLabel 9950 14400 0    60   Input ~ 0
PB6_C
$Sheet
S 12150 14000 950  500 
U 5A1E931C
F0 "PB7" 60
F1 "pushbutton.sch" 60
F2 "LED+" O L 12150 14100 60 
F3 "VIN" I R 13100 14100 60 
F4 "PUSHED" O R 13100 14300 60 
F5 "BTN_NO" I L 12150 14300 60 
F6 "BTN_C" I L 12150 14400 60 
F7 "GND" I R 13100 14200 60 
F8 "EN_LED" I R 13100 14400 60 
F9 "LED-" O L 12150 14200 60 
$EndSheet
Text HLabel 13150 14100 2    60   Input ~ 0
VIN(5V)
Text HLabel 13150 14200 2    60   Input ~ 0
GND
Text HLabel 12100 14100 0    60   Output ~ 0
PB7_LED+
Text HLabel 12100 14200 0    60   Output ~ 0
PB7_LED-
Text HLabel 12100 14300 0    60   Input ~ 0
PB7_NO
Text HLabel 12100 14400 0    60   Input ~ 0
PB7_C
$Sheet
S 1400 13250 950  500 
U 5A1E934A
F0 "PB11" 60
F1 "pushbutton.sch" 60
F2 "LED+" O L 1400 13350 60 
F3 "VIN" I R 2350 13350 60 
F4 "PUSHED" O R 2350 13550 60 
F5 "BTN_NO" I L 1400 13550 60 
F6 "BTN_C" I L 1400 13650 60 
F7 "GND" I R 2350 13450 60 
F8 "EN_LED" I R 2350 13650 60 
F9 "LED-" O L 1400 13450 60 
$EndSheet
Text HLabel 2400 13350 2    60   Input ~ 0
VIN(5V)
Text HLabel 2400 13450 2    60   Input ~ 0
GND
Text HLabel 1200 13350 0    60   Output ~ 0
PB11_LED+
Text HLabel 1200 13450 0    60   Output ~ 0
PB11_LED-
Text HLabel 1350 13550 0    60   Input ~ 0
PB11_NO
Text HLabel 1350 13650 0    60   Input ~ 0
PB11_C
$Sheet
S 3550 11750 950  500 
U 5A1E9378
F0 "PB12" 60
F1 "pushbutton.sch" 60
F2 "LED+" O L 3550 11850 60 
F3 "VIN" I R 4500 11850 60 
F4 "PUSHED" O R 4500 12050 60 
F5 "BTN_NO" I L 3550 12050 60 
F6 "BTN_C" I L 3550 12150 60 
F7 "GND" I R 4500 11950 60 
F8 "EN_LED" I R 4500 12150 60 
F9 "LED-" O L 3550 11950 60 
$EndSheet
Text HLabel 4550 11850 2    60   Input ~ 0
VIN(5V)
Text HLabel 4550 11950 2    60   Input ~ 0
GND
Text HLabel 3500 11850 0    60   Output ~ 0
PB12_LED+
Text HLabel 3500 11950 0    60   Output ~ 0
PB12_LED-
Text HLabel 3500 12050 0    60   Input ~ 0
PB12_NO
Text HLabel 3500 12150 0    60   Input ~ 0
PB12_C
$Sheet
S 3550 12500 950  500 
U 5A1E93A6
F0 "PB13" 60
F1 "pushbutton.sch" 60
F2 "LED+" O L 3550 12600 60 
F3 "VIN" I R 4500 12600 60 
F4 "PUSHED" O R 4500 12800 60 
F5 "BTN_NO" I L 3550 12800 60 
F6 "BTN_C" I L 3550 12900 60 
F7 "GND" I R 4500 12700 60 
F8 "EN_LED" I R 4500 12900 60 
F9 "LED-" O L 3550 12700 60 
$EndSheet
Text HLabel 4550 12600 2    60   Input ~ 0
VIN(5V)
Text HLabel 4550 12700 2    60   Input ~ 0
GND
Text HLabel 3500 12600 0    60   Output ~ 0
PB13_LED+
Text HLabel 3500 12700 0    60   Output ~ 0
PB13_LED-
Text HLabel 3500 12800 0    60   Input ~ 0
PB13_NO
Text HLabel 3500 12900 0    60   Input ~ 0
PB13_C
Text GLabel 2400 14400 2    39   Input ~ 0
PB1_LED_EN
Text GLabel 2400 14300 2    39   Input ~ 0
PB1_SIG_PIN
Text GLabel 4550 14400 2    39   Input ~ 0
PB2_LED_EN
Text GLabel 4550 14300 2    39   Input ~ 0
PB2_SIG_PIN
Text GLabel 8850 14400 2    39   Input ~ 0
PB4_LED_EN
Text GLabel 8850 14300 2    39   Input ~ 0
PB4_SIG_PIN
Text GLabel 11000 14400 2    39   Input ~ 0
PB6_LED_EN
Text GLabel 11000 14300 2    39   Input ~ 0
PB6_SIG_PIN
Text GLabel 13150 14400 2    39   Input ~ 0
PB7_LED_EN
Text GLabel 13150 14300 2    39   Input ~ 0
PB7_SIG_PIN
Text GLabel 9000 12150 2    39   Input ~ 0
PB8_RLED_EN
Text GLabel 9000 12050 2    39   Input ~ 0
PB8_SIG_PIN
Text GLabel 2400 12150 2    39   Input ~ 0
PB9_LED_EN
Text GLabel 2400 12050 2    39   Input ~ 0
PB9_SIG_PIN
Text GLabel 2400 12900 2    39   Input ~ 0
PB10_LED_EN
Text GLabel 2400 12800 2    39   Input ~ 0
PB10_SIG_PIN
Text GLabel 2400 13650 2    39   Input ~ 0
PB11_LED_EN
Text GLabel 2400 13550 2    39   Input ~ 0
PB11_SIG_PIN
Text GLabel 4550 12150 2    39   Input ~ 0
PB12_LED_EN
Text GLabel 4550 12050 2    39   Input ~ 0
PB12_SIG_PIN
Text GLabel 4550 12900 2    39   Input ~ 0
PB13_LED_EN
Text GLabel 4550 12800 2    39   Input ~ 0
PB13_SIG_PIN
Text GLabel 4550 13650 2    39   Input ~ 0
PB14_LED_EN
Text GLabel 4550 13550 2    39   Input ~ 0
PB14_SIG_PIN
Text GLabel 6700 12150 2    39   Input ~ 0
PB15_LED_EN
Text GLabel 6700 12050 2    39   Input ~ 0
PB15_SIG_PIN
Text GLabel 6700 12900 2    39   Input ~ 0
PB16_LED_EN
Text GLabel 6700 12800 2    39   Input ~ 0
PB16_SIG_PIN
Text GLabel 6700 13700 2    39   Input ~ 0
PB17_LED_EN
Text GLabel 6700 13600 2    39   Input ~ 0
PB17_SIG_PIN
$Sheet
S 8000 11750 950  700 
U 5A256B0E
F0 "PB8" 60
F1 "rgbpushbutton.sch" 60
F2 "LED+" O L 8000 11850 60 
F3 "BTN_NO" I L 8000 12250 60 
F4 "BTN_C" I L 8000 12350 60 
F5 "VIN" I R 8950 11850 60 
F6 "PUSHED" O R 8950 12050 60 
F7 "GND" I R 8950 11950 60 
F8 "BLED-" O L 8000 12150 60 
F9 "BIN" I R 8950 12350 60 
F10 "GLED-" O L 8000 12050 60 
F11 "GIN" I R 8950 12250 60 
F12 "RLED-" O L 8000 11950 60 
F13 "RIN" I R 8950 12150 60 
$EndSheet
Text HLabel 7950 11950 0    60   Output ~ 0
PB8_RLED-
Text HLabel 7950 12050 0    60   Output ~ 0
PB8_GLED-
Text HLabel 7950 12150 0    60   Output ~ 0
PB8_BLED-
Text GLabel 9000 12250 2    39   Input ~ 0
PB8_GLED_EN
Text GLabel 9000 12350 2    39   Input ~ 0
PB8_BLED_EN
$Sheet
S 1650 5800 1200 400 
U 5A282667
F0 "NMOS1_E" 60
F1 "fileNMOS1.sch" 60
F2 "GND" I R 2850 6100 60 
F3 "DRAIN" O L 1650 6000 60 
F4 "ENABLE" I R 2850 6000 60 
$EndSheet
Text HLabel 2900 6100 2    60   Input ~ 0
GND
$Sheet
S 4850 10550 1200 400 
U 5A286B4A
F0 "NMOS1_D" 60
F1 "fileNMOS1.sch" 60
F2 "GND" I R 6050 10850 60 
F3 "DRAIN" O L 4850 10750 60 
F4 "ENABLE" I R 6050 10750 60 
$EndSheet
Text HLabel 6100 10850 2    60   Input ~ 0
GND
Text HLabel 2900 3950 2    60   Input ~ 0
CRZR
Text HLabel 1500 4050 0    60   Output ~ 0
CRZB
Text HLabel 1500 4700 0    60   Output ~ 0
CRZG
Text HLabel 1500 5350 0    60   Output ~ 0
CRZY
Text GLabel 2900 6650 2    39   Input ~ 0
LED1_EN_PIN
Text GLabel 2900 7300 2    39   Input ~ 0
LED2_EN_PIN
$Sheet
S 1650 6450 1200 400 
U 5A1AB869
F0 "NMOS1_F" 60
F1 "fileNMOS1.sch" 60
F2 "GND" I R 2850 6750 60 
F3 "DRAIN" O L 1650 6650 60 
F4 "ENABLE" I R 2850 6650 60 
$EndSheet
Text HLabel 2900 6750 2    60   Input ~ 0
GND
Text HLabel 1550 6650 0    60   Output ~ 0
LED1-
$Sheet
S 1650 7100 1200 400 
U 5A1AE2F5
F0 "NMOS1_G" 60
F1 "fileNMOS1.sch" 60
F2 "GND" I R 2850 7400 60 
F3 "DRAIN" O L 1650 7300 60 
F4 "ENABLE" I R 2850 7300 60 
$EndSheet
Text HLabel 2900 7400 2    60   Input ~ 0
GND
Text HLabel 1550 7300 0    60   Output ~ 0
LED2-
Text HLabel 6900 2600 2    60   Output ~ 0
LED1+
Text HLabel 6900 2700 2    60   Output ~ 0
LED2+
$Sheet
S 1650 3850 1200 400 
U 5A5CD337
F0 "PMOS1_F" 60
F1 "filePMOS1.sch" 60
F2 "DRAIN" O L 1650 4050 60 
F3 "ENABLE" I R 2850 4050 60 
F4 "GND" I R 2850 4150 60 
F5 "SOURCE" I R 2850 3950 60 
$EndSheet
Text HLabel 2900 4150 2    60   Input ~ 0
GND
Text GLabel 2900 4050 2    39   Input ~ 0
CRZ_DISABLE_PIN
Text HLabel 2900 4600 2    60   Input ~ 0
CRZR
$Sheet
S 1650 4500 1200 400 
U 5A5D22C5
F0 "PMOS1_G" 60
F1 "filePMOS1.sch" 60
F2 "DRAIN" O L 1650 4700 60 
F3 "ENABLE" I R 2850 4700 60 
F4 "GND" I R 2850 4800 60 
F5 "SOURCE" I R 2850 4600 60 
$EndSheet
Text HLabel 2900 4800 2    60   Input ~ 0
GND
Text GLabel 2900 4700 2    39   Input ~ 0
CRZ_MAINTAIN_PIN
Text HLabel 2900 5250 2    60   Input ~ 0
CRZR
$Sheet
S 1650 5150 1200 400 
U 5A5D4870
F0 "PMOS1_H" 60
F1 "filePMOS1.sch" 60
F2 "DRAIN" O L 1650 5350 60 
F3 "ENABLE" I R 2850 5350 60 
F4 "GND" I R 2850 5450 60 
F5 "SOURCE" I R 2850 5250 60 
$EndSheet
Text HLabel 2900 5450 2    60   Input ~ 0
GND
Text GLabel 2900 5350 2    39   Input ~ 0
CRZ_RESUME_PIN
Text GLabel 10100 8950 2    39   Input ~ 0
PB8_RLED_EN
Text GLabel 10100 9050 2    39   Input ~ 0
PB8_GLED_EN
Text GLabel 10100 9150 2    39   Input ~ 0
PB8_BLED_EN
Text GLabel 2500 1250 2    39   Input ~ 0
PB2_LED_EN
Text GLabel 2500 1350 2    39   Input ~ 0
PB3_LED_EN
Text GLabel 2500 1450 2    39   Input ~ 0
PB4_LED_EN
Text GLabel 2500 1550 2    39   Input ~ 0
PB6_LED_EN
Text GLabel 2500 1650 2    39   Input ~ 0
PB7_LED_EN
Text GLabel 2500 1150 2    39   Input ~ 0
PB1_LED_EN
Text GLabel 2500 1750 2    39   Input ~ 0
PB9_LED_EN
Text GLabel 2500 1850 2    39   Input ~ 0
PB10_LED_EN
Text GLabel 2500 1950 2    39   Input ~ 0
PB11_LED_EN
Text GLabel 2500 2050 2    39   Input ~ 0
PB12_LED_EN
Text GLabel 2500 2150 2    39   Input ~ 0
PB13_LED_EN
Text GLabel 2500 2250 2    39   Input ~ 0
PB14_LED_EN
Text GLabel 2500 2350 2    39   Input ~ 0
PB15_LED_EN
Text GLabel 2500 2450 2    39   Input ~ 0
PB16_LED_EN
$Sheet
S 1650 1050 800  1700
U 5A663069
F0 "ShiftBlock" 60
F1 "fileShiftBlock.sch" 60
F2 "PIN0" O R 2450 1150 60 
F3 "PIN1" O R 2450 1250 60 
F4 "PIN2" O R 2450 1350 60 
F5 "PIN3" O R 2450 1450 60 
F6 "PIN4" O R 2450 1550 60 
F7 "PIN5" O R 2450 1650 60 
F8 "PIN6" O R 2450 1750 60 
F9 "PIN7" O R 2450 1850 60 
F10 "PIN8" O R 2450 1950 60 
F11 "PIN9" O R 2450 2050 60 
F12 "PIN10" O R 2450 2150 60 
F13 "PIN11" O R 2450 2250 60 
F14 "PIN12" O R 2450 2350 60 
F15 "PIN13" O R 2450 2450 60 
F16 "PIN14" O R 2450 2550 60 
F17 "PIN15" O R 2450 2650 60 
F18 "SER" I L 1650 1150 60 
F19 "SRCLK" I L 1650 1350 60 
F20 "RCLK" I L 1650 1250 60 
F21 "SRCLR" I L 1650 1450 60 
F22 "!OE" I L 1650 1550 60 
F23 "VCC" I L 1650 1650 60 
F24 "GND" I L 1650 1750 60 
$EndSheet
Text GLabel 1600 1150 0    39   Input ~ 0
SREG_SER_PIN
Text GLabel 1600 1250 0    39   Input ~ 0
SREG_RCLK_PIN
Text GLabel 1600 1350 0    39   Input ~ 0
SREG_SRCLK_PIN
Text GLabel 1600 1450 0    39   Input ~ 0
SREG_SRCLR_PIN
Text GLabel 1600 1550 0    39   Input ~ 0
SREG_OE_PIN
Text GLabel 2500 2550 2    39   Input ~ 0
PB17_LED_EN
Text GLabel 10100 8850 2    39   Input ~ 0
LED2_EN_PIN
Text GLabel 10100 8750 2    39   Input ~ 0
LED1_EN_PIN
$Sheet
S 3800 1050 800  1700
U 5A1E555D
F0 "MuxBlock" 60
F1 "fileMuxBlock.sch" 60
F2 "IN0" I R 4600 1150 60 
F3 "IN1" I R 4600 1250 60 
F4 "IN2" I R 4600 1350 60 
F5 "IN3" I R 4600 1450 60 
F6 "IN4" I R 4600 1550 60 
F7 "IN5" I R 4600 1650 60 
F8 "IN6" I R 4600 1750 60 
F9 "IN7" I R 4600 1850 60 
F10 "IN8" I R 4600 1950 60 
F11 "IN9" I R 4600 2050 60 
F12 "IN10" I R 4600 2150 60 
F13 "IN11" I R 4600 2250 60 
F14 "IN12" I R 4600 2350 60 
F15 "IN13" I R 4600 2450 60 
F16 "IN14" I R 4600 2550 60 
F17 "IN15" I R 4600 2650 60 
F18 "SIG" O L 3800 1150 60 
F19 "S3" I L 3800 1250 60 
F20 "S2" I L 3800 1350 60 
F21 "S1" I L 3800 1450 60 
F22 "S0" I L 3800 1550 60 
F23 "EN" I L 3800 1650 60 
F24 "VCC" I L 3800 1750 60 
F25 "GND" I L 3800 1850 60 
$EndSheet
Text GLabel 4650 1150 2    39   Input ~ 0
PB1_SIG_PIN
Text GLabel 4650 1250 2    39   Input ~ 0
PB2_SIG_PIN
Text GLabel 4650 1350 2    39   Input ~ 0
PB3_SIG_PIN
Text GLabel 4650 1450 2    39   Input ~ 0
PB4_SIG_PIN
Text GLabel 4650 1550 2    39   Input ~ 0
PB6_SIG_PIN
Text GLabel 4650 1650 2    39   Input ~ 0
PB7_SIG_PIN
Text GLabel 4650 1750 2    39   Input ~ 0
PB9_SIG_PIN
Text GLabel 4650 1850 2    39   Input ~ 0
PB10_SIG_PIN
Text GLabel 4650 1950 2    39   Input ~ 0
PB11_SIG_PIN
Text GLabel 4650 2050 2    39   Input ~ 0
PB12_SIG_PIN
Text GLabel 4650 2150 2    39   Input ~ 0
PB13_SIG_PIN
Text GLabel 4650 2250 2    39   Input ~ 0
PB14_SIG_PIN
Text GLabel 4650 2350 2    39   Input ~ 0
PB15_SIG_PIN
Text GLabel 4650 2450 2    39   Input ~ 0
PB16_SIG_PIN
Text GLabel 4650 2550 2    39   Input ~ 0
PB17_SIG_PIN
Text HLabel 3750 1750 0    60   Input ~ 0
VIN(5V)
Text HLabel 3750 1850 0    60   Input ~ 0
GND
Text GLabel 3750 1650 0    39   Input ~ 0
MUX_EN_PIN
Text GLabel 3750 1550 0    39   Input ~ 0
MUX_S0_PIN
Text GLabel 3750 1450 0    39   Input ~ 0
MUX_S1_PIN
Text GLabel 3750 1350 0    39   Input ~ 0
MUX_S2_PIN
Text GLabel 3750 1250 0    39   Input ~ 0
MUX_S3_PIN
Text GLabel 3750 1150 0    39   Input ~ 0
MUX_SIG_PIN
Text GLabel 8100 9350 0    39   Input ~ 0
MUX_EN_PIN
Text GLabel 8100 9250 0    39   Input ~ 0
MUX_S0_PIN
Text GLabel 8100 9150 0    39   Input ~ 0
MUX_S1_PIN
Text GLabel 8100 9050 0    39   Input ~ 0
MUX_S2_PIN
Text GLabel 8100 8950 0    39   Input ~ 0
MUX_S3_PIN
Text GLabel 10100 7400 2    39   Input ~ 0
MUX_SIG_PIN
Text GLabel 8100 8400 0    39   Input ~ 0
SREG_SER_PIN
Text GLabel 8100 8500 0    39   Input ~ 0
SREG_RCLK_PIN
Text GLabel 8100 8600 0    39   Input ~ 0
SREG_SRCLK_PIN
Text GLabel 8100 8700 0    39   Input ~ 0
SREG_SRCLR_PIN
Text GLabel 8100 8850 0    39   Input ~ 0
SREG_OE_PIN
NoConn ~ 8150 4400
NoConn ~ 8150 4500
NoConn ~ 8150 4600
NoConn ~ 9250 4400
NoConn ~ 9250 4500
NoConn ~ 9250 4600
Text GLabel 10100 9250 2    39   Input ~ 0
PB8_SIG_PIN
Text GLabel 10100 9350 2    39   Input ~ 0
CRZ_DISABLE_PIN
Text GLabel 10100 9500 2    39   Input ~ 0
CRZ_MAINTAIN_PIN
Text GLabel 10100 9600 2    39   Input ~ 0
CRZ_RESUME_PIN
NoConn ~ 4600 2650
NoConn ~ 2450 2650
Text HLabel 1600 1650 0    60   Input ~ 0
VIN(5V)
Text HLabel 1600 1750 0    60   Input ~ 0
GND
$Sheet
S 6450 1050 1250 950 
U 5A25B571
F0 "SoftPowerSwitch" 60
F1 "fileSoftPowerSwitch.sch" 60
F2 "GND" I L 6450 1150 60 
F3 "VIN(12V)" I L 6450 1350 60 
F4 "VIN(5V)" I L 6450 1250 60 
F5 "GND_OUTPUT" O R 7700 1150 60 
F6 "SL1" I L 6450 1450 60 
F7 "SL2" I L 6450 1550 60 
F8 "SL3" I L 6450 1650 60 
F9 "IS_EN" I L 6450 1750 60 
F10 "EN" I L 6450 1850 60 
$EndSheet
Text HLabel 6900 2800 2    60   Output ~ 0
PSU1_12V
Text HLabel 6800 2800 0    60   Input ~ 0
VIN(12V)
Text GLabel 6400 1750 0    39   Input ~ 0
PSU1_SIG_PIN
Text GLabel 6400 1850 0    39   Input ~ 0
PSU1_EN_PIN
Text HLabel 6400 1350 0    60   Input ~ 0
VIN(12V)
NoConn ~ 8150 5300
NoConn ~ 8150 5200
NoConn ~ 8150 5100
NoConn ~ 8150 5000
NoConn ~ 8150 4900
NoConn ~ 8150 4800
NoConn ~ 8150 6500
NoConn ~ 8150 6600
NoConn ~ 8150 6800
NoConn ~ 8150 6900
NoConn ~ 8150 7000
NoConn ~ 8150 7100
NoConn ~ 8150 7400
NoConn ~ 8150 7500
NoConn ~ 8150 8300
$Comp
L ARDUINO_MEGA_SHIELD SHIELD1
U 1 1 5A219676
P 9050 7350
F 0 "SHIELD1" H 8600 10450 60  0000 C CNN
F 1 "ARDUINO_MEGA_SHIELD" H 8950 4650 60  0000 C CNN
F 2 "freetronics_footprints:ARDUINO_MEGA_SHIELD" H 9050 7150 50  0001 C CNN
F 3 "" H 9050 7350 60  0000 C CNN
	1    9050 7350
	-1   0    0    -1  
$EndComp
NoConn ~ 8150 9450
NoConn ~ 8150 9550
NoConn ~ 10050 8200
NoConn ~ 10050 8300
NoConn ~ 10050 8400
NoConn ~ 10050 8500
NoConn ~ 10050 9700
NoConn ~ 10050 9800
NoConn ~ 10050 7500
NoConn ~ 10050 7600
NoConn ~ 10050 7700
NoConn ~ 10050 5900
Text HLabel 10100 5600 2    60   Input ~ 0
VIN(5V)
Text HLabel 10100 7950 2    60   Input ~ 0
GND
Text HLabel 10100 8050 2    60   Input ~ 0
GND
Text HLabel 8100 7200 0    60   Input ~ 0
HALL
Text HLabel 8100 7300 0    60   Input ~ 0
HALR
NoConn ~ 10050 5300
NoConn ~ 10050 5400
NoConn ~ 10050 8650
$Sheet
S 12300 10850 1200 600 
U 59DEB775
F0 "Comparator1" 60
F1 "fileComparator1.sch" 60
F2 "VCC(5V)" I L 12300 10950 60 
F3 "GND" I L 12300 11350 60 
F4 "OUTPUT1" O L 12300 11250 60 
F5 "INPUT1" I R 13500 11050 60 
F6 "VREF2" I L 12300 11050 60 
F7 "INPUT2" I R 13500 11150 60 
F8 "OUTPUT2" O L 12300 11150 60 
$EndSheet
Text GLabel 10100 5500 2    39   Input ~ 0
3V3
Text GLabel 12250 11050 0    39   Input ~ 0
3V3
Text HLabel 13700 11150 2    60   Input ~ 0
TACK
Text HLabel 13700 7550 2    60   Input ~ 0
OILL
Text GLabel 8100 6400 0    39   Input ~ 0
TACK_SIG_PIN
Text GLabel 12250 11150 0    39   Input ~ 0
TACK_SIG_PIN
$Comp
L Q_PMOS_GDS Q?
U 1 1 5AF3CB7D
P 12900 16800
F 0 "Q?" H 13100 16850 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 13100 16750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 13100 16900 50  0001 C CNN
F 3 "" H 12900 16800 50  0001 C CNN
	1    12900 16800
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5AF55C11
P 13050 16500
F 0 "R?" V 13130 16500 50  0000 C CNN
F 1 "10KΩ" V 13050 16500 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12980 16500 50  0001 C CNN
F 3 "" H 13050 16500 50  0001 C CNN
	1    13050 16500
	0    1    1    0   
$EndComp
Text HLabel 12800 16400 1    60   Input ~ 0
VIN(12V)
$Comp
L Q_PMOS_GDS Q?
U 1 1 5AF6293D
P 12900 18150
F 0 "Q?" H 13100 18200 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 13100 18100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 13100 18250 50  0001 C CNN
F 3 "" H 12900 18150 50  0001 C CNN
	1    12900 18150
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5AF62946
P 13050 17850
F 0 "R?" V 13130 17850 50  0000 C CNN
F 1 "10KΩ" V 13050 17850 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12980 17850 50  0001 C CNN
F 3 "" H 13050 17850 50  0001 C CNN
	1    13050 17850
	0    1    1    0   
$EndComp
Text HLabel 12800 17750 1    60   Input ~ 0
VIN(12V)
$Comp
L Q_PMOS_GDS Q?
U 1 1 5AF834C6
P 4400 10750
F 0 "Q?" H 4600 10800 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 4600 10700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 4600 10850 50  0001 C CNN
F 3 "" H 4400 10750 50  0001 C CNN
	1    4400 10750
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5AF834CF
P 4550 10450
F 0 "R?" V 4630 10450 50  0000 C CNN
F 1 "10KΩ" V 4550 10450 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 10450 50  0001 C CNN
F 3 "" H 4550 10450 50  0001 C CNN
	1    4550 10450
	0    1    1    0   
$EndComp
Text HLabel 4300 10350 1    60   Input ~ 0
VIN(12V)
$Comp
L 2N3904 Q?
U 1 1 5AED7F9F
P 2600 16850
F 0 "Q?" H 2800 16925 50  0000 L CNN
F 1 "2N3904" H 2800 16850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 2800 16775 50  0001 L CIN
F 3 "" H 2600 16850 50  0001 L CNN
	1    2600 16850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AED7FA6
P 2100 16850
F 0 "R?" V 2180 16850 50  0000 C CNN
F 1 "1KΩ" V 2100 16850 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 16850 50  0001 C CNN
F 3 "" H 2100 16850 50  0001 C CNN
	1    2100 16850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AED7FAE
P 3450 15950
F 0 "R?" V 3530 15950 50  0000 C CNN
F 1 "560Ω" V 3450 15950 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 15950 50  0001 C CNN
F 3 "" H 3450 15950 50  0001 C CNN
	1    3450 15950
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5AED7FB5
P 2300 17050
F 0 "R?" V 2380 17050 50  0000 C CNN
F 1 "10KΩ" V 2300 17050 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2230 17050 50  0001 C CNN
F 3 "" H 2300 17050 50  0001 C CNN
	1    2300 17050
	-1   0    0    1   
$EndComp
Text HLabel 2300 17750 3    60   Input ~ 0
GND
Text HLabel 2700 17750 3    60   Input ~ 0
GND
Text HLabel 1750 17750 3    60   Input ~ 0
GND
$Comp
L R R?
U 1 1 5AED7FD4
P 1750 17500
F 0 "R?" V 1830 17500 50  0000 C CNN
F 1 "330Ω" V 1750 17500 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1680 17500 50  0001 C CNN
F 3 "" H 1750 17500 50  0001 C CNN
	1    1750 17500
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5AED7FDC
P 1750 17150
F 0 "D?" H 1750 17250 50  0000 C CNN
F 1 "LED" H 1750 17050 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 1750 17150 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP7113ID.pdf" H 1750 17150 50  0001 C CNN
	1    1750 17150
	0    -1   -1   0   
$EndComp
$Comp
L CPC1017N U?
U 1 1 5AF0BC4F
P 3450 16450
F 0 "U?" H 3450 16800 50  0000 C CNN
F 1 "CPC1977" H 3450 16093 50  0000 C CNN
F 2 "" H 3450 16450 60  0001 C CNN
F 3 "" H 3450 16450 60  0001 C CNN
	1    3450 16450
	1    0    0    -1  
$EndComp
$Comp
L CD4013B U?
U 1 1 5AF78060
P 8750 18500
F 0 "U?" H 8750 18050 60  0000 C CNN
F 1 "CD4013B" H 8750 18950 60  0000 C CNN
F 2 "" H 8700 18450 60  0001 C CNN
F 3 "" H 8700 18450 60  0001 C CNN
	1    8750 18500
	1    0    0    -1  
$EndComp
Text HLabel 10100 17700 2    60   Output ~ 0
FLSHEN
Text HLabel 11500 17700 0    60   Input ~ 0
FLSHIN
$Comp
L DIODE D?
U 1 1 5AFA34F8
P 11850 17450
F 0 "D?" H 11850 17550 40  0000 C CNN
F 1 "DIODE" H 11850 17350 40  0000 C CNN
F 2 "" H 11850 17450 60  0000 C CNN
F 3 "" H 11850 17450 60  0000 C CNN
	1    11850 17450
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 5AFA74A8
P 11850 17950
F 0 "D?" H 11850 18050 40  0000 C CNN
F 1 "DIODE" H 11850 17850 40  0000 C CNN
F 2 "" H 11850 17950 60  0000 C CNN
F 3 "" H 11850 17950 60  0000 C CNN
	1    11850 17950
	0    1    1    0   
$EndComp
$Comp
L Q_PMOS_GDS Q?
U 1 1 5AFB2EC4
P 9800 17350
F 0 "Q?" H 10000 17400 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 10000 17300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 10000 17450 50  0001 C CNN
F 3 "" H 9800 17350 50  0001 C CNN
	1    9800 17350
	1    0    0    1   
$EndComp
Text HLabel 9900 17050 1    60   Input ~ 0
VIN(12V)
Wire Wire Line
	13700 4050 13500 4050
Wire Wire Line
	13500 5450 13700 5450
Wire Wire Line
	13700 8250 13500 8250
Wire Wire Line
	13700 9650 13500 9650
Wire Wire Line
	13700 8900 13500 8900
Wire Wire Line
	13500 9100 13700 9100
Wire Wire Line
	13700 10350 13500 10350
Wire Wire Line
	13700 6150 13500 6150
Wire Wire Line
	13700 6850 13500 6850
Wire Wire Line
	12250 6050 12300 6050
Wire Wire Line
	12250 4150 12300 4150
Wire Wire Line
	12250 5550 12300 5550
Wire Wire Line
	12250 6250 12300 6250
Wire Wire Line
	12250 6750 12300 6750
Wire Wire Line
	12250 6950 12300 6950
Wire Wire Line
	12250 8350 12300 8350
Wire Wire Line
	12250 8850 12300 8850
Wire Wire Line
	12250 9150 12300 9150
Wire Wire Line
	12250 10450 12300 10450
Wire Wire Line
	12250 9750 12300 9750
Wire Wire Line
	12300 10950 12250 10950
Wire Wire Line
	13500 11050 13700 11050
Wire Wire Line
	4500 4050 4600 4050
Wire Wire Line
	13100 16800 13350 16800
Wire Wire Line
	4450 5400 4600 5400
Wire Wire Line
	4600 4700 4450 4700
Wire Wire Line
	13500 7550 13700 7550
Wire Wire Line
	12250 7650 12300 7650
Wire Wire Line
	12250 7450 12300 7450
Wire Wire Line
	13700 4750 13500 4750
Wire Wire Line
	12250 4850 12300 4850
Wire Wire Line
	6250 17150 6100 17150
Connection ~ 6250 16800
Wire Wire Line
	6100 17800 6350 17800
Wire Wire Line
	12250 4050 12300 4050
Wire Wire Line
	12250 4750 12300 4750
Wire Wire Line
	12250 5450 12300 5450
Wire Wire Line
	12250 6150 12300 6150
Wire Wire Line
	12250 6850 12300 6850
Wire Wire Line
	12250 7550 12300 7550
Wire Wire Line
	12250 8250 12300 8250
Wire Wire Line
	12250 8950 12300 8950
Wire Wire Line
	12250 9050 12300 9050
Wire Wire Line
	12250 9650 12300 9650
Wire Wire Line
	12250 10350 12300 10350
Wire Wire Line
	14600 16900 14550 16900
Wire Wire Line
	14600 18250 14550 18250
Wire Wire Line
	5850 4150 5800 4150
Wire Wire Line
	4900 17050 4850 17050
Wire Wire Line
	4900 17250 4850 17250
Wire Wire Line
	4850 17900 4900 17900
Wire Wire Line
	4900 17700 4850 17700
Wire Wire Line
	5850 4800 5800 4800
Wire Wire Line
	5800 4600 5850 4600
Wire Wire Line
	5850 5300 5800 5300
Wire Wire Line
	5800 5500 5850 5500
Wire Wire Line
	5850 4050 5800 4050
Wire Wire Line
	5850 4700 5800 4700
Wire Wire Line
	5850 5400 5800 5400
Wire Wire Line
	14600 18150 14550 18150
Wire Wire Line
	14550 16800 14600 16800
Wire Wire Line
	4850 17150 4900 17150
Wire Wire Line
	4850 17800 4900 17800
Wire Wire Line
	2400 14100 2350 14100
Wire Wire Line
	2400 14200 2350 14200
Wire Wire Line
	1350 14100 1400 14100
Wire Wire Line
	1350 14200 1400 14200
Wire Wire Line
	1350 14300 1400 14300
Wire Wire Line
	1350 14400 1400 14400
Wire Wire Line
	4550 14100 4500 14100
Wire Wire Line
	4550 14200 4500 14200
Wire Wire Line
	3500 14100 3550 14100
Wire Wire Line
	3500 14200 3550 14200
Wire Wire Line
	3500 14300 3550 14300
Wire Wire Line
	3500 14400 3550 14400
Wire Wire Line
	2400 11850 2350 11850
Wire Wire Line
	2400 11950 2350 11950
Wire Wire Line
	1350 11850 1400 11850
Wire Wire Line
	1350 11950 1400 11950
Wire Wire Line
	1350 12050 1400 12050
Wire Wire Line
	1350 12150 1400 12150
Wire Wire Line
	2400 12600 2350 12600
Wire Wire Line
	2400 12700 2350 12700
Wire Wire Line
	1350 12600 1400 12600
Wire Wire Line
	1350 12700 1400 12700
Wire Wire Line
	1350 12800 1400 12800
Wire Wire Line
	1350 12900 1400 12900
Wire Wire Line
	4550 13350 4500 13350
Wire Wire Line
	4550 13450 4500 13450
Wire Wire Line
	3500 13350 3550 13350
Wire Wire Line
	3500 13450 3550 13450
Wire Wire Line
	3500 13550 3550 13550
Wire Wire Line
	3500 13650 3550 13650
Wire Wire Line
	6700 11850 6650 11850
Wire Wire Line
	6700 11950 6650 11950
Wire Wire Line
	5650 11850 5700 11850
Wire Wire Line
	5650 11950 5700 11950
Wire Wire Line
	5650 12050 5700 12050
Wire Wire Line
	5650 12150 5700 12150
Wire Wire Line
	6700 12600 6650 12600
Wire Wire Line
	6700 12700 6650 12700
Wire Wire Line
	5650 12600 5700 12600
Wire Wire Line
	5650 12700 5700 12700
Wire Wire Line
	5650 12800 5700 12800
Wire Wire Line
	5650 12900 5700 12900
Wire Wire Line
	6700 13400 6650 13400
Wire Wire Line
	6700 13500 6650 13500
Wire Wire Line
	5650 13400 5700 13400
Wire Wire Line
	5650 13500 5700 13500
Wire Wire Line
	5650 13600 5700 13600
Wire Wire Line
	5650 13700 5700 13700
Wire Wire Line
	8850 14300 8800 14300
Wire Wire Line
	7800 14200 7850 14200
Wire Wire Line
	7800 14300 7850 14300
Wire Wire Line
	7800 14400 7850 14400
Wire Wire Line
	11000 14100 10950 14100
Wire Wire Line
	11000 14200 10950 14200
Wire Wire Line
	9950 14100 10000 14100
Wire Wire Line
	9950 14200 10000 14200
Wire Wire Line
	9950 14300 10000 14300
Wire Wire Line
	9950 14400 10000 14400
Wire Wire Line
	13150 14100 13100 14100
Wire Wire Line
	13150 14200 13100 14200
Wire Wire Line
	12100 14100 12150 14100
Wire Wire Line
	12100 14200 12150 14200
Wire Wire Line
	12100 14300 12150 14300
Wire Wire Line
	12100 14400 12150 14400
Wire Wire Line
	2400 13450 2350 13450
Wire Wire Line
	1350 13550 1400 13550
Wire Wire Line
	1350 13650 1400 13650
Wire Wire Line
	4550 11850 4500 11850
Wire Wire Line
	4550 11950 4500 11950
Wire Wire Line
	3500 11850 3550 11850
Wire Wire Line
	3500 11950 3550 11950
Wire Wire Line
	3500 12050 3550 12050
Wire Wire Line
	3500 12150 3550 12150
Wire Wire Line
	4550 12600 4500 12600
Wire Wire Line
	4550 12700 4500 12700
Wire Wire Line
	3500 12600 3550 12600
Wire Wire Line
	3500 12700 3550 12700
Wire Wire Line
	3500 12800 3550 12800
Wire Wire Line
	3500 12900 3550 12900
Wire Wire Line
	2350 14300 2400 14300
Wire Wire Line
	2400 14400 2350 14400
Wire Wire Line
	4550 14300 4500 14300
Wire Wire Line
	4500 14400 4550 14400
Wire Wire Line
	8850 14400 8800 14400
Wire Wire Line
	10950 14300 11000 14300
Wire Wire Line
	11000 14400 10950 14400
Wire Wire Line
	13100 14300 13150 14300
Wire Wire Line
	13150 14400 13100 14400
Wire Wire Line
	2350 12050 2400 12050
Wire Wire Line
	2400 12150 2350 12150
Wire Wire Line
	2350 12800 2400 12800
Wire Wire Line
	2400 12900 2350 12900
Wire Wire Line
	2350 13550 2400 13550
Wire Wire Line
	2400 13650 2350 13650
Wire Wire Line
	4500 12050 4550 12050
Wire Wire Line
	4550 12150 4500 12150
Wire Wire Line
	4550 12800 4500 12800
Wire Wire Line
	4500 12900 4550 12900
Wire Wire Line
	4500 13550 4550 13550
Wire Wire Line
	4550 13650 4500 13650
Wire Wire Line
	6700 12050 6650 12050
Wire Wire Line
	6650 12150 6700 12150
Wire Wire Line
	6700 12800 6650 12800
Wire Wire Line
	6650 12900 6700 12900
Wire Wire Line
	6650 13600 6700 13600
Wire Wire Line
	6700 13700 6650 13700
Wire Wire Line
	8850 14200 8800 14200
Wire Wire Line
	8800 14100 8850 14100
Wire Wire Line
	7800 14100 7850 14100
Wire Wire Line
	8000 12350 7950 12350
Wire Wire Line
	7950 12250 8000 12250
Wire Wire Line
	8000 12150 7950 12150
Wire Wire Line
	7950 12050 8000 12050
Wire Wire Line
	8000 11950 7950 11950
Wire Wire Line
	7950 11850 8000 11850
Wire Wire Line
	9000 12050 8950 12050
Wire Wire Line
	8950 11950 9000 11950
Wire Wire Line
	9000 11850 8950 11850
Wire Wire Line
	9000 12150 8950 12150
Wire Wire Line
	8950 12250 9000 12250
Wire Wire Line
	9000 12350 8950 12350
Wire Wire Line
	1550 6000 1650 6000
Wire Wire Line
	2900 6100 2850 6100
Wire Wire Line
	2900 6000 2850 6000
Wire Wire Line
	6100 10850 6050 10850
Wire Wire Line
	6100 10750 6050 10750
Wire Wire Line
	1550 6650 1650 6650
Wire Wire Line
	2900 6750 2850 6750
Wire Wire Line
	2900 6650 2850 6650
Wire Wire Line
	1550 7300 1650 7300
Wire Wire Line
	2900 7400 2850 7400
Wire Wire Line
	2900 7300 2850 7300
Wire Wire Line
	1500 4050 1650 4050
Wire Wire Line
	2850 3950 2900 3950
Wire Wire Line
	2850 4150 2900 4150
Wire Wire Line
	2900 4050 2850 4050
Wire Wire Line
	1500 4700 1650 4700
Wire Wire Line
	2850 4600 2900 4600
Wire Wire Line
	2850 4800 2900 4800
Wire Wire Line
	2900 4700 2850 4700
Wire Wire Line
	1500 5350 1650 5350
Wire Wire Line
	2850 5250 2900 5250
Wire Wire Line
	2850 5450 2900 5450
Wire Wire Line
	2900 5350 2850 5350
Wire Wire Line
	2500 1250 2450 1250
Wire Wire Line
	2450 1150 2500 1150
Wire Wire Line
	2500 1550 2450 1550
Wire Wire Line
	2450 1450 2500 1450
Wire Wire Line
	2450 1350 2500 1350
Wire Wire Line
	2500 1650 2450 1650
Wire Wire Line
	2500 1750 2450 1750
Wire Wire Line
	2400 13350 2350 13350
Wire Wire Line
	2500 1850 2450 1850
Wire Wire Line
	2500 2450 2450 2450
Wire Wire Line
	2450 2350 2500 2350
Wire Wire Line
	2500 2250 2450 2250
Wire Wire Line
	2450 2150 2500 2150
Wire Wire Line
	2500 2050 2450 2050
Wire Wire Line
	1600 1550 1650 1550
Wire Wire Line
	1650 1450 1600 1450
Wire Wire Line
	1600 1150 1650 1150
Wire Wire Line
	1650 1250 1600 1250
Wire Wire Line
	1600 1350 1650 1350
Wire Wire Line
	2500 2550 2450 2550
Wire Wire Line
	4600 1150 4650 1150
Wire Wire Line
	4650 1250 4600 1250
Wire Wire Line
	4600 1350 4650 1350
Wire Wire Line
	4650 1450 4600 1450
Wire Wire Line
	4600 1550 4650 1550
Wire Wire Line
	4650 1650 4600 1650
Wire Wire Line
	4650 1750 4600 1750
Wire Wire Line
	4650 1850 4600 1850
Wire Wire Line
	4650 1950 4600 1950
Wire Wire Line
	4650 2050 4600 2050
Wire Wire Line
	4650 2150 4600 2150
Wire Wire Line
	4650 2250 4600 2250
Wire Wire Line
	4650 2350 4600 2350
Wire Wire Line
	4650 2450 4600 2450
Wire Wire Line
	4650 2550 4600 2550
Wire Wire Line
	3750 1750 3800 1750
Wire Wire Line
	3750 1850 3800 1850
Wire Wire Line
	3750 1150 3800 1150
Wire Wire Line
	3800 1250 3750 1250
Wire Wire Line
	3750 1350 3800 1350
Wire Wire Line
	3800 1450 3750 1450
Wire Wire Line
	3750 1550 3800 1550
Wire Wire Line
	3800 1650 3750 1650
Wire Wire Line
	1600 1650 1650 1650
Wire Wire Line
	1650 1750 1600 1750
Wire Wire Line
	6450 1750 6400 1750
Wire Wire Line
	6400 1850 6450 1850
Wire Wire Line
	6400 1650 6450 1650
Wire Wire Line
	6450 1550 6400 1550
Wire Wire Line
	6400 1450 6450 1450
Wire Wire Line
	6450 1350 6400 1350
Wire Wire Line
	6450 1250 6400 1250
Wire Wire Line
	6400 1150 6450 1150
Wire Wire Line
	7700 1150 7750 1150
Wire Wire Line
	8100 5400 8150 5400
Wire Wire Line
	8100 5500 8150 5500
Wire Wire Line
	8100 5600 8150 5600
Wire Wire Line
	8100 5700 8150 5700
Wire Wire Line
	8100 5900 8150 5900
Wire Wire Line
	8100 6000 8150 6000
Wire Wire Line
	8100 6100 8150 6100
Wire Wire Line
	8100 6200 8150 6200
Wire Wire Line
	8100 6300 8150 6300
Wire Wire Line
	8100 7750 8150 7750
Wire Wire Line
	8150 7850 8100 7850
Wire Wire Line
	8100 8100 8150 8100
Wire Wire Line
	8100 8000 8150 8000
Wire Wire Line
	8100 8200 8150 8200
Wire Wire Line
	8100 8400 8150 8400
Wire Wire Line
	8150 8500 8100 8500
Wire Wire Line
	8100 8600 8150 8600
Wire Wire Line
	8150 8700 8100 8700
Wire Wire Line
	8100 8850 8150 8850
Wire Wire Line
	8150 8950 8100 8950
Wire Wire Line
	8100 9050 8150 9050
Wire Wire Line
	8150 9150 8100 9150
Wire Wire Line
	8100 9250 8150 9250
Wire Wire Line
	8150 9350 8100 9350
Wire Wire Line
	10100 8750 10050 8750
Wire Wire Line
	10050 8850 10100 8850
Wire Wire Line
	10100 8950 10050 8950
Wire Wire Line
	10050 9050 10100 9050
Wire Wire Line
	10100 9150 10050 9150
Wire Wire Line
	10050 9250 10100 9250
Wire Wire Line
	10100 9350 10050 9350
Wire Wire Line
	10100 9600 10050 9600
Wire Wire Line
	10050 9500 10100 9500
Wire Wire Line
	10100 7400 10050 7400
Wire Wire Line
	10100 7300 10050 7300
Wire Wire Line
	10100 7200 10050 7200
Wire Wire Line
	10100 7100 10050 7100
Wire Wire Line
	10100 7000 10050 7000
Wire Wire Line
	10100 6800 10050 6800
Wire Wire Line
	10100 6700 10050 6700
Wire Wire Line
	10100 6600 10050 6600
Wire Wire Line
	10100 6500 10050 6500
Wire Wire Line
	10100 6400 10050 6400
Wire Wire Line
	10100 6300 10050 6300
Wire Wire Line
	10100 6200 10050 6200
Wire Wire Line
	10100 6100 10050 6100
Wire Wire Line
	10100 5800 10050 5800
Wire Wire Line
	10100 5600 10050 5600
Wire Wire Line
	10100 5700 10050 5700
Wire Wire Line
	10050 7950 10100 7950
Wire Wire Line
	10100 8050 10050 8050
Wire Wire Line
	8150 7200 8100 7200
Wire Wire Line
	8100 7300 8150 7300
Wire Wire Line
	2500 1950 2450 1950
Wire Wire Line
	6850 2600 6850 3000
Wire Wire Line
	6850 2700 6900 2700
Connection ~ 6850 2800
Wire Wire Line
	6850 2600 6900 2600
Connection ~ 6850 2700
Wire Wire Line
	6850 2900 6900 2900
Wire Wire Line
	6850 3000 6900 3000
Connection ~ 6850 2900
Wire Wire Line
	6800 2800 6900 2800
Wire Wire Line
	6800 3400 6900 3400
Wire Wire Line
	1200 13450 1400 13450
Wire Wire Line
	1200 13350 1400 13350
Wire Wire Line
	12250 11350 12300 11350
Wire Wire Line
	12250 11250 12300 11250
Wire Wire Line
	10100 5500 10050 5500
Wire Wire Line
	12250 11050 12300 11050
Wire Wire Line
	13700 11150 13500 11150
Wire Wire Line
	8100 6400 8150 6400
Wire Wire Line
	12250 11150 12300 11150
Wire Wire Line
	12800 17100 12800 17000
Wire Wire Line
	12800 16400 12800 16600
Wire Wire Line
	12800 16500 12900 16500
Connection ~ 12800 16500
Wire Wire Line
	13100 18150 13350 18150
Wire Wire Line
	11500 18450 12800 18450
Wire Wire Line
	12800 18450 12800 18350
Wire Wire Line
	12800 17750 12800 17950
Wire Wire Line
	12800 17850 12900 17850
Connection ~ 12800 17850
Wire Wire Line
	4600 10750 4850 10750
Wire Wire Line
	4250 11050 4300 11050
Wire Wire Line
	4300 11050 4300 10950
Wire Wire Line
	4300 10350 4300 10550
Wire Wire Line
	4300 10450 4400 10450
Connection ~ 4300 10450
Wire Wire Line
	4700 10450 4750 10450
Wire Wire Line
	4750 10450 4750 10750
Connection ~ 4750 10750
Wire Wire Line
	13200 17850 13250 17850
Wire Wire Line
	13250 17850 13250 18150
Connection ~ 13250 18150
Wire Wire Line
	13200 16500 13250 16500
Wire Wire Line
	13250 16500 13250 16800
Connection ~ 13250 16800
Wire Wire Line
	2700 17050 2700 17750
Wire Wire Line
	2250 16850 2400 16850
Connection ~ 2300 16850
Wire Wire Line
	2300 17200 2300 17750
Wire Wire Line
	2300 16850 2300 16900
Wire Wire Line
	1500 16850 1950 16850
Wire Wire Line
	1750 16850 1750 17000
Connection ~ 1750 16850
Wire Wire Line
	1750 17650 1750 17750
Wire Wire Line
	1750 17300 1750 17350
Wire Wire Line
	2700 16650 2700 16600
Connection ~ 3950 16700
Wire Wire Line
	3000 16300 3050 16300
Wire Wire Line
	2700 16600 3050 16600
Wire Wire Line
	3600 15950 3950 15950
Wire Wire Line
	3950 15950 3950 17000
Wire Wire Line
	3300 15950 3000 15950
Wire Wire Line
	3000 15950 3000 16300
Wire Wire Line
	3950 17000 3800 17000
Wire Wire Line
	3850 16700 3950 16700
Wire Wire Line
	3850 16200 6250 16200
Wire Wire Line
	6250 16200 6250 17150
Wire Wire Line
	6350 16800 6250 16800
Wire Wire Line
	11500 17100 12800 17100
Connection ~ 11850 17100
Wire Wire Line
	11850 17250 11850 17100
Wire Wire Line
	11500 17700 11850 17700
Wire Wire Line
	11850 17650 11850 17750
Connection ~ 11850 17700
Wire Wire Line
	11850 18150 11850 18450
Connection ~ 11850 18450
Wire Wire Line
	9900 17050 9900 17150
Wire Wire Line
	9900 17550 9900 17700
Wire Wire Line
	9900 17700 10100 17700
Wire Wire Line
	8200 18200 8150 18200
Wire Wire Line
	8150 18200 8150 17350
Text HLabel 8150 18800 0    60   Input ~ 0
GND
Text HLabel 9400 18500 2    60   Input ~ 0
GND
Text HLabel 9400 18700 2    60   Input ~ 0
GND
Wire Wire Line
	9400 18700 9350 18700
Wire Wire Line
	9350 18500 9400 18500
Wire Wire Line
	8200 18800 8150 18800
Text HLabel 8150 18500 0    60   Input ~ 0
GND
Wire Wire Line
	8150 18500 8200 18500
Text HLabel 8150 18700 0    60   Input ~ 0
GND
Wire Wire Line
	8150 18700 8200 18700
$Comp
L R R?
U 1 1 5AFEB515
P 10000 18600
F 0 "R?" V 10080 18600 50  0000 C CNN
F 1 "1KΩ" V 10000 18600 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9930 18600 50  0001 C CNN
F 3 "" H 10000 18600 50  0001 C CNN
	1    10000 18600
	0    -1   1    0   
$EndComp
Wire Wire Line
	9350 18600 9850 18600
Text HLabel 10250 18600 2    60   Input ~ 0
GND
Wire Wire Line
	10150 18600 10250 18600
$Comp
L R R?
U 1 1 5AFEF8D6
P 10000 18900
F 0 "R?" V 10080 18900 50  0000 C CNN
F 1 "1KΩ" V 10000 18900 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9930 18900 50  0001 C CNN
F 3 "" H 10000 18900 50  0001 C CNN
	1    10000 18900
	0    -1   1    0   
$EndComp
Text HLabel 10200 18900 2    60   Input ~ 0
GND
Wire Wire Line
	10200 18900 10150 18900
Wire Wire Line
	11650 17700 11650 18050
Wire Wire Line
	11650 18050 11450 18050
Connection ~ 11650 17700
Text HLabel 9400 18200 2    60   Input ~ 0
VIN(12V)
Wire Wire Line
	9350 18200 9400 18200
Wire Wire Line
	8200 18300 7800 18300
Wire Wire Line
	7800 18300 7800 18600
Wire Wire Line
	7800 18600 8200 18600
Text HLabel 9900 18500 2    60   Input ~ 0
PB3_NO
Wire Wire Line
	9900 18500 9800 18500
Wire Wire Line
	9800 18500 9800 18600
Connection ~ 9800 18600
Connection ~ 9800 18900
Text HLabel 8650 19100 0    60   Input ~ 0
PB3_C
Wire Wire Line
	9850 18800 9800 18800
Wire Wire Line
	9800 18800 9800 18900
Wire Wire Line
	9350 18800 9400 18800
Wire Wire Line
	9400 18800 9400 18900
Wire Wire Line
	9400 18900 9850 18900
$Comp
L R R?
U 1 1 5B01D7C4
P 9250 17350
F 0 "R?" V 9330 17350 50  0000 C CNN
F 1 "10KΩ" V 9250 17350 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9180 17350 50  0001 C CNN
F 3 "" H 9250 17350 50  0001 C CNN
	1    9250 17350
	0    -1   1    0   
$EndComp
Wire Wire Line
	9600 17350 9400 17350
Wire Wire Line
	8150 17350 9100 17350
Text HLabel 8750 19100 2    60   Input ~ 0
VIN(12V)
Wire Wire Line
	8750 19100 8650 19100
Text HLabel 9850 18800 2    60   Input ~ 0
PB3_NC
NoConn ~ 9350 18400
Wire Wire Line
	9350 18300 10550 18300
Wire Wire Line
	10200 18600 10200 18700
Wire Wire Line
	10200 18700 10650 18700
Wire Wire Line
	10650 18700 10650 18600
Wire Wire Line
	10650 18600 10700 18600
Connection ~ 10200 18600
Wire Wire Line
	10550 18300 10550 19200
Wire Wire Line
	8200 18400 7750 18400
Wire Wire Line
	7750 18400 7750 19200
Wire Wire Line
	7750 19200 10550 19200
$EndSCHEMATC
