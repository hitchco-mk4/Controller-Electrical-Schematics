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
$Descr C 17000 22000 portrait
encoding utf-8
Sheet 2 54
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
Text HLabel 10700 5700 2    60   Input ~ 0
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
Text HLabel 1500 4700 0    60   Output ~ 0
ECF
Text HLabel 2850 4800 2    60   Input ~ 0
GND
Text HLabel 11150 17100 0    60   Output ~ 0
DIRL
Text HLabel 11200 18450 0    60   Output ~ 0
DIRR
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
S 4600 4000 1200 400 
U 5A0AB280
F0 "PMOS1_A" 60
F1 "filePMOS1.sch" 60
F2 "DRAIN" O L 4600 4200 60 
F3 "ENABLE" I R 5800 4200 60 
F4 "GND" I R 5800 4300 60 
F5 "SOURCE" I R 5800 4100 60 
$EndSheet
$Sheet
S 4600 5400 1200 400 
U 5A0AB292
F0 "PMOS1_B" 60
F1 "filePMOS1.sch" 60
F2 "DRAIN" O L 4600 5600 60 
F3 "ENABLE" I R 5800 5600 60 
F4 "GND" I R 5800 5700 60 
F5 "SOURCE" I R 5800 5500 60 
$EndSheet
Text HLabel 5850 4100 2    60   Input ~ 0
VBAT+
Text HLabel 4450 4200 0    60   Output ~ 0
STEN
Text HLabel 4450 5600 0    60   Output ~ 0
RUEN2
Text HLabel 5850 4300 2    60   Input ~ 0
GND
Text HLabel 5850 5500 2    60   Input ~ 0
VBAT+
Text HLabel 5850 5700 2    60   Input ~ 0
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
Text HLabel 3800 17000 0    60   Input ~ 0
WIPEO
Text HLabel 6350 16800 2    60   Output ~ 0
WIPEL
Text HLabel 6350 17800 2    60   Output ~ 0
WIPEH
$Sheet
S 1600 4500 1200 400 
U 5A0A207D
F0 "NMOS1_A" 60
F1 "fileNMOS1.sch" 60
F2 "GND" I R 2800 4800 60 
F3 "DRAIN" O L 1600 4700 60 
F4 "ENABLE" I R 2800 4700 60 
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
Text GLabel 10700 6100 2    39   Input ~ 0
VBAT_SIG_PIN
Text GLabel 12250 4050 0    39   Input ~ 0
VBAT_SIG_PIN
Text GLabel 10700 6200 2    39   Input ~ 0
ECT_SIG_PIN
Text GLabel 12250 4750 0    39   Input ~ 0
ECT_SIG_PIN
Text GLabel 10700 6300 2    39   Input ~ 0
ACT_SIG_PIN
Text GLabel 12250 5450 0    39   Input ~ 0
ACT_SIG_PIN
Text GLabel 10700 6400 2    39   Input ~ 0
OILP_SIG_PIN
Text GLabel 12250 6150 0    39   Input ~ 0
OILP_SIG_PIN
Text GLabel 10700 6500 2    39   Input ~ 0
FUEL_SIG_PIN
Text GLabel 12250 6850 0    39   Input ~ 0
FUEL_SIG_PIN
Text GLabel 10700 6600 2    39   Input ~ 0
OILL_SIG_PIN
Text GLabel 12250 7550 0    39   Input ~ 0
OILL_SIG_PIN
Text GLabel 10700 6700 2    39   Input ~ 0
BATC_SIG_PIN
Text GLabel 12250 8250 0    39   Input ~ 0
BATC_SIG_PIN
Text GLabel 10700 6800 2    39   Input ~ 0
EGOL_SIG_PIN
Text GLabel 12250 8950 0    39   Input ~ 0
EGOL_SIG_PIN
Text GLabel 10700 7000 2    39   Input ~ 0
EGOR_SIG_PIN
Text GLabel 12250 9050 0    39   Input ~ 0
EGOR_SIG_PIN
Text GLabel 10700 7100 2    39   Input ~ 0
EBRK_SIG_PIN
Text GLabel 12250 9650 0    39   Input ~ 0
EBRK_SIG_PIN
Text GLabel 10700 7200 2    39   Input ~ 0
RVRS_SIG_PIN
Text GLabel 12250 10350 0    39   Input ~ 0
RVRS_SIG_PIN
Text GLabel 8700 6300 0    39   Input ~ 0
SPED_SIG_PIN
Text GLabel 12250 11250 0    39   Input ~ 0
SPED_SIG_PIN
Text GLabel 2850 4700 2    39   Input ~ 0
ECF_EN_PIN
Text GLabel 5850 4200 2    39   Input ~ 0
STEN_EN_PIN
Text GLabel 8700 6100 0    39   Input ~ 0
STEN_EN_PIN
Text GLabel 6400 5300 2    39   Input ~ 0
RUEN_EN_PIN
Text GLabel 8700 6000 0    39   Input ~ 0
RUEN_EN_PIN
Text GLabel 13750 17100 2    39   Input ~ 0
DIRL_EN_PIN
Text GLabel 8700 5900 0    39   Input ~ 0
DIRL_EN_PIN
Text GLabel 8700 5700 0    39   Input ~ 0
DIRR_EN_PIN
Text GLabel 13750 18450 2    39   Input ~ 0
DIRR_EN_PIN
Text GLabel 1500 16850 0    39   Input ~ 0
WIPEO_EN_PIN
Text GLabel 8700 5600 0    39   Input ~ 0
WIPEO_EN_PIN
Text GLabel 4850 17150 0    39   Input ~ 0
WIPEL_EN_PIN
Text GLabel 8700 5500 0    39   Input ~ 0
WIPEL_EN_PIN
Text GLabel 4850 17800 0    39   Input ~ 0
WIPEH_EN_PIN
Text GLabel 8700 5400 0    39   Input ~ 0
WIPEH_EN_PIN
Text HLabel 9450 1350 0    60   Input ~ 0
RS1_L1
Text HLabel 9450 1450 0    60   Input ~ 0
RS1_L2
Text HLabel 9450 1550 0    60   Input ~ 0
RS1_L3
Text HLabel 9450 1150 0    60   Input ~ 0
5V
Text GLabel 10700 7300 2    39   Input ~ 0
PSU1_SIG_PIN
Text HLabel 4300 7550 0    60   Output ~ 0
PSU3_GND
Text HLabel 4300 6750 0    60   Output ~ 0
PSU2_12V
Text GLabel 5900 6750 2    39   Input ~ 0
PSU2_EN_PIN
Text GLabel 8700 8100 0    39   Input ~ 0
PSU2_EN_PIN
Text GLabel 8700 8200 0    39   Input ~ 0
PSU3_EN_PIN
Text GLabel 8700 8000 0    39   Input ~ 0
PSU1_EN_PIN
Text HLabel 10700 5800 2    60   Input ~ 0
GND
Text HLabel 4300 6900 0    60   Output ~ 0
PSU2_GND
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
Text HLabel 11450 18150 0    60   Output ~ 0
PB3_LED-
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
Text HLabel 5850 8850 2    60   Input ~ 0
CRZR
Text HLabel 4450 8950 0    60   Output ~ 0
CRZB
Text HLabel 4450 9600 0    60   Output ~ 0
CRZG
Text HLabel 4450 10250 0    60   Output ~ 0
CRZY
Text GLabel 2850 5550 2    39   Input ~ 0
LED1_EN_PIN
Text GLabel 2850 6200 2    39   Input ~ 0
LED2_EN_PIN
$Sheet
S 1600 5350 1200 400 
U 5A1AB869
F0 "NMOS1_F" 60
F1 "fileNMOS1.sch" 60
F2 "GND" I R 2800 5650 60 
F3 "DRAIN" O L 1600 5550 60 
F4 "ENABLE" I R 2800 5550 60 
$EndSheet
Text HLabel 2850 5650 2    60   Input ~ 0
GND
Text HLabel 1500 5550 0    60   Output ~ 0
LED1-
$Sheet
S 1600 6000 1200 400 
U 5A1AE2F5
F0 "NMOS1_G" 60
F1 "fileNMOS1.sch" 60
F2 "GND" I R 2800 6300 60 
F3 "DRAIN" O L 1600 6200 60 
F4 "ENABLE" I R 2800 6200 60 
$EndSheet
Text HLabel 2850 6300 2    60   Input ~ 0
GND
Text HLabel 1500 6200 0    60   Output ~ 0
LED2-
Text HLabel 6900 2600 2    60   Output ~ 0
LED1+
Text HLabel 6900 2700 2    60   Output ~ 0
LED2+
$Sheet
S 4600 8750 1200 400 
U 5A5CD337
F0 "PMOS1_F" 60
F1 "filePMOS1.sch" 60
F2 "DRAIN" O L 4600 8950 60 
F3 "ENABLE" I R 5800 8950 60 
F4 "GND" I R 5800 9050 60 
F5 "SOURCE" I R 5800 8850 60 
$EndSheet
Text HLabel 5850 9050 2    60   Input ~ 0
GND
Text GLabel 5850 8950 2    39   Input ~ 0
CRZ_DISABLE_PIN
Text HLabel 5850 9500 2    60   Input ~ 0
CRZR
$Sheet
S 4600 9400 1200 400 
U 5A5D22C5
F0 "PMOS1_G" 60
F1 "filePMOS1.sch" 60
F2 "DRAIN" O L 4600 9600 60 
F3 "ENABLE" I R 5800 9600 60 
F4 "GND" I R 5800 9700 60 
F5 "SOURCE" I R 5800 9500 60 
$EndSheet
Text HLabel 5850 9700 2    60   Input ~ 0
GND
Text GLabel 5850 9600 2    39   Input ~ 0
CRZ_MAINTAIN_PIN
Text HLabel 5850 10150 2    60   Input ~ 0
CRZR
$Sheet
S 4600 10050 1200 400 
U 5A5D4870
F0 "PMOS1_H" 60
F1 "filePMOS1.sch" 60
F2 "DRAIN" O L 4600 10250 60 
F3 "ENABLE" I R 5800 10250 60 
F4 "GND" I R 5800 10350 60 
F5 "SOURCE" I R 5800 10150 60 
$EndSheet
Text HLabel 5850 10350 2    60   Input ~ 0
GND
Text GLabel 5850 10250 2    39   Input ~ 0
CRZ_RESUME_PIN
Text GLabel 10700 8950 2    39   Input ~ 0
PB8_RLED_EN
Text GLabel 10700 9050 2    39   Input ~ 0
PB8_GLED_EN
Text GLabel 10700 9150 2    39   Input ~ 0
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
Text GLabel 8700 6200 0    39   Input ~ 0
LED2_EN_PIN
Text GLabel 8700 5300 0    39   Input ~ 0
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
Text GLabel 8700 9350 0    39   Input ~ 0
MUX_EN_PIN
Text GLabel 8700 9250 0    39   Input ~ 0
MUX_S0_PIN
Text GLabel 8700 9150 0    39   Input ~ 0
MUX_S1_PIN
Text GLabel 8700 9050 0    39   Input ~ 0
MUX_S2_PIN
Text GLabel 8700 8950 0    39   Input ~ 0
MUX_S3_PIN
Text GLabel 10700 7400 2    39   Input ~ 0
MUX_SIG_PIN
Text GLabel 8700 8400 0    39   Input ~ 0
SREG_SER_PIN
Text GLabel 8700 8500 0    39   Input ~ 0
SREG_RCLK_PIN
Text GLabel 8700 8600 0    39   Input ~ 0
SREG_SRCLK_PIN
Text GLabel 8700 8700 0    39   Input ~ 0
SREG_SRCLR_PIN
Text GLabel 8700 8850 0    39   Input ~ 0
SREG_OE_PIN
NoConn ~ 8750 4400
NoConn ~ 8750 4500
NoConn ~ 8750 4600
NoConn ~ 9850 4400
NoConn ~ 9850 4500
NoConn ~ 9850 4600
Text GLabel 10700 9250 2    39   Input ~ 0
PB8_SIG_PIN
Text GLabel 10700 9350 2    39   Input ~ 0
CRZ_DISABLE_PIN
Text GLabel 10700 9500 2    39   Input ~ 0
CRZ_MAINTAIN_PIN
Text GLabel 10700 9600 2    39   Input ~ 0
CRZ_RESUME_PIN
NoConn ~ 4600 2650
NoConn ~ 2450 2650
Text HLabel 1600 1750 0    60   Input ~ 0
GND
$Sheet
S 9500 950  1250 950 
U 5A25B571
F0 "SoftPowerSwitch" 60
F1 "fileSoftPowerSwitch.sch" 60
F2 "GND" I L 9500 1050 60 
F3 "VIN(12V)" I L 9500 1250 60 
F4 "VIN(5V)" I L 9500 1150 60 
F5 "GND_OUTPUT" O R 10750 1050 60 
F6 "SL1" I L 9500 1350 60 
F7 "SL2" I L 9500 1450 60 
F8 "SL3" I L 9500 1550 60 
F9 "IS_EN" I L 9500 1650 60 
F10 "EN" I L 9500 1750 60 
$EndSheet
Text HLabel 4300 8050 0    60   Output ~ 0
PSU4_12V
Text GLabel 9450 1650 0    39   Input ~ 0
PSU1_SIG_PIN
Text GLabel 9450 1750 0    39   Input ~ 0
PSU1_EN_PIN
Text HLabel 9450 1250 0    60   Input ~ 0
VBAT+
NoConn ~ 8750 5200
NoConn ~ 8750 5100
NoConn ~ 8750 5000
NoConn ~ 8750 4900
NoConn ~ 8750 4800
NoConn ~ 8750 6500
NoConn ~ 8750 6600
NoConn ~ 8750 7000
NoConn ~ 8750 7100
NoConn ~ 8750 7400
NoConn ~ 8750 7500
NoConn ~ 10650 8200
NoConn ~ 10650 8300
NoConn ~ 10650 8400
NoConn ~ 10650 8500
NoConn ~ 10650 7700
NoConn ~ 10650 5900
Text HLabel 10700 7950 2    60   Input ~ 0
GND
Text HLabel 10700 8050 2    60   Input ~ 0
GND
Text HLabel 8700 7200 0    60   Input ~ 0
HALL
Text HLabel 8700 7300 0    60   Input ~ 0
HALR
NoConn ~ 10650 5300
NoConn ~ 10650 5400
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
Text GLabel 10700 5500 2    39   Input ~ 0
3V3
Text GLabel 12250 11050 0    39   Input ~ 0
3V3
Text HLabel 13700 11150 2    60   Input ~ 0
TACK
Text HLabel 13700 7550 2    60   Input ~ 0
OILL
Text GLabel 8700 6400 0    39   Input ~ 0
TACK_SIG_PIN
Text GLabel 12250 11150 0    39   Input ~ 0
TACK_SIG_PIN
$Comp
L 2N3904 Q1
U 1 1 5AED7F9F
P 2600 16850
F 0 "Q1" H 2800 16925 50  0000 L CNN
F 1 "2N3904" H 2800 16850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 2800 16775 50  0001 L CIN
F 3 "" H 2600 16850 50  0001 L CNN
	1    2600 16850
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5AED7FA6
P 2100 16850
F 0 "R7" V 2180 16850 50  0000 C CNN
F 1 "1KΩ" V 2100 16850 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 16850 50  0001 C CNN
F 3 "" H 2100 16850 50  0001 C CNN
	1    2100 16850
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5AED7FAE
P 3450 15950
F 0 "R6" V 3530 15950 50  0000 C CNN
F 1 "560Ω" V 3450 15950 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 15950 50  0001 C CNN
F 3 "" H 3450 15950 50  0001 C CNN
	1    3450 15950
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5AED7FB5
P 2300 17050
F 0 "R8" V 2380 17050 50  0000 C CNN
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
L R R10
U 1 1 5AED7FD4
P 1750 17500
F 0 "R10" V 1830 17500 50  0000 C CNN
F 1 "330Ω" V 1750 17500 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1680 17500 50  0001 C CNN
F 3 "" H 1750 17500 50  0001 C CNN
	1    1750 17500
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5AED7FDC
P 1750 17150
F 0 "D1" H 1750 17250 50  0000 C CNN
F 1 "LED" H 1750 17050 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 1750 17150 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP7113ID.pdf" H 1750 17150 50  0001 C CNN
	1    1750 17150
	0    -1   -1   0   
$EndComp
$Comp
L CPC1017N U2
U 1 1 5AF0BC4F
P 3450 16450
F 0 "U2" H 3450 16800 50  0000 C CNN
F 1 "CPC1977" H 3450 16093 50  0000 C CNN
F 2 "" H 3450 16450 60  0001 C CNN
F 3 "" H 3450 16450 60  0001 C CNN
	1    3450 16450
	1    0    0    -1  
$EndComp
$Comp
L CD4013B U3
U 1 1 5AF78060
P 8750 18500
F 0 "U3" H 8750 18050 60  0000 C CNN
F 1 "CD4013B" H 8750 18950 60  0000 C CNN
F 2 "" H 8700 18450 60  0001 C CNN
F 3 "" H 8700 18450 60  0001 C CNN
	1    8750 18500
	1    0    0    -1  
$EndComp
Text HLabel 10100 17700 2    60   Output ~ 0
FLSHEN
Text HLabel 11250 17700 0    60   Input ~ 0
FLSHIN
$Comp
L Q_PMOS_GDS Q2
U 1 1 5AFB2EC4
P 9800 17350
F 0 "Q2" H 10000 17400 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 10000 17300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 10000 17450 50  0001 C CNN
F 3 "" H 9800 17350 50  0001 C CNN
	1    9800 17350
	1    0    0    1   
$EndComp
Text HLabel 8150 18800 0    60   Input ~ 0
GND
Text HLabel 9400 18500 2    60   Input ~ 0
GND
Text HLabel 9400 18700 2    60   Input ~ 0
GND
Text HLabel 8150 18500 0    60   Input ~ 0
GND
Text HLabel 8150 18700 0    60   Input ~ 0
GND
$Comp
L R R11
U 1 1 5AFEB515
P 10000 18600
F 0 "R11" V 10080 18600 50  0000 C CNN
F 1 "1KΩ" V 10000 18600 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9930 18600 50  0001 C CNN
F 3 "" H 10000 18600 50  0001 C CNN
	1    10000 18600
	0    -1   1    0   
$EndComp
Text HLabel 10250 18600 2    60   Input ~ 0
GND
$Comp
L R R12
U 1 1 5AFEF8D6
P 10000 18900
F 0 "R12" V 10080 18900 50  0000 C CNN
F 1 "1KΩ" V 10000 18900 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9930 18900 50  0001 C CNN
F 3 "" H 10000 18900 50  0001 C CNN
	1    10000 18900
	0    -1   1    0   
$EndComp
Text HLabel 10200 18900 2    60   Input ~ 0
GND
Text HLabel 9900 18500 2    60   Input ~ 0
PB3_NO
Text HLabel 8650 19100 0    60   Input ~ 0
PB3_C
$Comp
L R R9
U 1 1 5B01D7C4
P 9250 17350
F 0 "R9" V 9330 17350 50  0000 C CNN
F 1 "10KΩ" V 9250 17350 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9180 17350 50  0001 C CNN
F 3 "" H 9250 17350 50  0001 C CNN
	1    9250 17350
	0    -1   1    0   
$EndComp
Text HLabel 8750 19100 2    60   Input ~ 0
VBAT+
Text HLabel 9850 18800 2    60   Input ~ 0
PB3_NC
NoConn ~ 9350 18400
$Comp
L NCS3S1205SC U1
U 1 1 5B03E705
P 11650 1300
F 0 "U1" H 11650 900 60  0000 C CNN
F 1 "NCS3S1205SC" H 11650 1700 60  0000 C CNN
F 2 "NCS3S1205SC:NCS3S1205SC" H 11650 1300 60  0001 C CNN
F 3 "" H 11650 1300 60  0001 C CNN
	1    11650 1300
	-1   0    0    -1  
$EndComp
Text HLabel 11150 1150 0    60   Input ~ 0
VBAT+
Text HLabel 11150 1350 0    60   Input ~ 0
5V
NoConn ~ 11200 1250
Text HLabel 11150 1450 0    60   Input ~ 0
GND
Text HLabel 4300 8200 0    60   Output ~ 0
PSU4_GND
Text HLabel 4300 7400 0    60   Output ~ 0
PSU3_12V
$Sheet
S 4650 7200 1200 400 
U 5B102666
F0 "PMOS1_I" 60
F1 "filePMOS1.sch" 60
F2 "DRAIN" O L 4650 7400 60 
F3 "ENABLE" I R 5850 7400 60 
F4 "GND" I R 5850 7500 60 
F5 "SOURCE" I R 5850 7300 60 
$EndSheet
Text HLabel 5900 7300 2    60   Input ~ 0
VBAT+
Text GLabel 5900 7400 2    39   Input ~ 0
PSU3_EN_PIN
Text HLabel 5900 7500 2    60   Input ~ 0
GND
$Sheet
S 4650 6550 1200 400 
U 5B108B04
F0 "PMOS1_C" 60
F1 "filePMOS1.sch" 60
F2 "DRAIN" O L 4650 6750 60 
F3 "ENABLE" I R 5850 6750 60 
F4 "GND" I R 5850 6850 60 
F5 "SOURCE" I R 5850 6650 60 
$EndSheet
Text HLabel 5900 6650 2    60   Input ~ 0
VBAT+
Text HLabel 5900 6850 2    60   Input ~ 0
GND
$Sheet
S 4650 7850 1200 400 
U 5B11D41F
F0 "PMOS1_K" 60
F1 "filePMOS1.sch" 60
F2 "DRAIN" O L 4650 8050 60 
F3 "ENABLE" I R 5850 8050 60 
F4 "GND" I R 5850 8150 60 
F5 "SOURCE" I R 5850 7950 60 
$EndSheet
Text GLabel 8700 8300 0    39   Input ~ 0
PSU4_EN_PIN
Text GLabel 5900 8050 2    39   Input ~ 0
PSU4_EN_PIN
Text HLabel 5900 7950 2    60   Input ~ 0
VBAT+
Text HLabel 5900 8150 2    60   Input ~ 0
GND
$Sheet
S 4600 4750 1200 400 
U 5B162D7A
F0 "PMOS1_P" 60
F1 "filePMOS1.sch" 60
F2 "DRAIN" O L 4600 4950 60 
F3 "ENABLE" I R 5800 4950 60 
F4 "GND" I R 5800 5050 60 
F5 "SOURCE" I R 5800 4850 60 
$EndSheet
Text HLabel 4450 4950 0    60   Output ~ 0
RUEN1
Text HLabel 5850 4850 2    60   Input ~ 0
VBAT+
Text HLabel 5850 5050 2    60   Input ~ 0
GND
Text GLabel 8700 9550 0    39   Input ~ 0
GPN1_EN_PIN
Text GLabel 8700 9450 0    39   Input ~ 0
GPN0_EN_PIN
$Comp
L ARDUINO_MEGA_SHIELD SHIELD1
U 1 1 5A219676
P 9650 7350
F 0 "SHIELD1" H 9200 10450 60  0000 C CNN
F 1 "ARDUINO_MEGA_SHIELD" H 9550 4650 60  0000 C CNN
F 2 "freetronics_footprints:ARDUINO_MEGA_SHIELD" H 9650 7150 50  0001 C CNN
F 3 "" H 9650 7350 60  0000 C CNN
	1    9650 7350
	-1   0    0    -1  
$EndComp
Text GLabel 2850 7250 2    39   Input ~ 0
GPN0_EN_PIN
$Sheet
S 1600 7050 1200 400 
U 5B17D435
F0 "NMOS1_H" 60
F1 "fileNMOS1.sch" 60
F2 "GND" I R 2800 7350 60 
F3 "DRAIN" O L 1600 7250 60 
F4 "ENABLE" I R 2800 7250 60 
$EndSheet
Text HLabel 2850 7350 2    60   Input ~ 0
GND
Text HLabel 1500 7250 0    60   Output ~ 0
GPN0
Text GLabel 2850 7900 2    39   Input ~ 0
GPN1_EN_PIN
$Sheet
S 1600 7700 1200 400 
U 5B17FE95
F0 "NMOS1_I" 60
F1 "fileNMOS1.sch" 60
F2 "GND" I R 2800 8000 60 
F3 "DRAIN" O L 1600 7900 60 
F4 "ENABLE" I R 2800 7900 60 
$EndSheet
Text HLabel 2850 8000 2    60   Input ~ 0
GND
Text HLabel 1500 7900 0    60   Output ~ 0
GPN1
$Sheet
S 1600 8400 1200 400 
U 5B18C9DE
F0 "PMOS1_J" 60
F1 "filePMOS1.sch" 60
F2 "DRAIN" O L 1600 8600 60 
F3 "ENABLE" I R 2800 8600 60 
F4 "GND" I R 2800 8700 60 
F5 "SOURCE" I R 2800 8500 60 
$EndSheet
Text HLabel 2850 8500 2    60   Input ~ 0
VBAT+
Text HLabel 2850 8700 2    60   Input ~ 0
GND
$Sheet
S 1600 9100 1200 400 
U 5B18D901
F0 "PMOS1_L" 60
F1 "filePMOS1.sch" 60
F2 "DRAIN" O L 1600 9300 60 
F3 "ENABLE" I R 2800 9300 60 
F4 "GND" I R 2800 9400 60 
F5 "SOURCE" I R 2800 9200 60 
$EndSheet
Text HLabel 2850 9200 2    60   Input ~ 0
VBAT+
Text HLabel 2850 9400 2    60   Input ~ 0
GND
Text GLabel 2850 8600 2    39   Input ~ 0
GPP0_EN_PIN
Text GLabel 10700 9700 2    39   Input ~ 0
GPP1_EN_PIN
Text HLabel 1450 8600 0    60   Output ~ 0
GPP0
Text HLabel 1450 9300 0    60   Output ~ 0
GPP1
Text GLabel 10700 9800 2    39   Input ~ 0
GPP0_EN_PIN
Text GLabel 2850 9300 2    39   Input ~ 0
GPP0_EN_PIN
Text Notes 1350 6850 0    60   ~ 0
General Purpose (GP) MOSFET Circuits
Text Notes 1800 5200 0    60   ~ 0
Panel LED Drivers\n
Text Notes 4600 6400 0    60   ~ 0
External Power Supply Drivers
Text Notes 4400 8550 0    60   ~ 0
Cruise Control Control Circuits
Text Notes 4950 3800 0    60   ~ 0
Starter Circuits\n
Text GLabel 10700 8650 2    39   Input ~ 0
ECF_EN_PIN
$Comp
L R R3
U 1 1 5B24197D
P 13600 9450
F 0 "R3" V 13680 9450 50  0000 C CNN
F 1 "1KΩ" V 13600 9450 50  0000 C CNN
F 2 "" V 13530 9450 50  0001 C CNN
F 3 "" H 13600 9450 50  0001 C CNN
	1    13600 9450
	1    0    0    -1  
$EndComp
Text HLabel 13700 9250 2    60   Input ~ 0
5V
Text HLabel 13700 9950 2    60   Input ~ 0
5V
$Comp
L R R4
U 1 1 5B256133
P 13600 10150
F 0 "R4" V 13680 10150 50  0000 C CNN
F 1 "1KΩ" V 13600 10150 50  0000 C CNN
F 2 "" V 13530 10150 50  0001 C CNN
F 3 "" H 13600 10150 50  0001 C CNN
	1    13600 10150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B2861B9
P 13600 7350
F 0 "R2" V 13680 7350 50  0000 C CNN
F 1 "1KΩ" V 13600 7350 50  0000 C CNN
F 2 "" V 13530 7350 50  0001 C CNN
F 3 "" H 13600 7350 50  0001 C CNN
	1    13600 7350
	1    0    0    -1  
$EndComp
Text HLabel 13700 7150 2    60   Input ~ 0
5V
$Sheet
S 12300 11800 1200 400 
U 5B299336
F0 "Divider1_D" 60
F1 "fileDivider1.sch" 60
F2 "GND" I L 12300 12100 60 
F3 "OUTPUT" O L 12300 12000 60 
F4 "INPUT" I R 13500 12000 60 
$EndSheet
Text HLabel 13700 12000 2    60   Input ~ 0
CSS
Text HLabel 12250 12100 0    60   Input ~ 0
GND
Text GLabel 12250 12000 0    39   Input ~ 0
CSS_SIG_PIN
Text HLabel 13700 11600 2    60   Input ~ 0
5V
$Comp
L R R5
U 1 1 5B29934C
P 13600 11800
F 0 "R5" V 13680 11800 50  0000 C CNN
F 1 "1KΩ" V 13600 11800 50  0000 C CNN
F 2 "" V 13530 11800 50  0001 C CNN
F 3 "" H 13600 11800 50  0001 C CNN
	1    13600 11800
	1    0    0    -1  
$EndComp
Text GLabel 10700 7500 2    39   Input ~ 0
CSS_SIG_PIN
Text HLabel 11550 2700 0    60   Input ~ 0
5V
Text HLabel 11850 2700 2    60   Input ~ 0
LDR1
Text HLabel 11850 2800 2    60   Input ~ 0
LDR2
$Comp
L R R1
U 1 1 5B0502D8
P 11700 3050
F 0 "R1" V 11780 3050 50  0000 C CNN
F 1 "10KΩ" V 11700 3050 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11630 3050 50  0001 C CNN
F 3 "" H 11700 3050 50  0001 C CNN
	1    11700 3050
	-1   0    0    1   
$EndComp
Text HLabel 11850 3300 2    60   Input ~ 0
GND
Text GLabel 10700 7600 2    39   Input ~ 0
LDR_SIG_PIN
Text GLabel 11600 2800 0    39   Input ~ 0
LDR_SIG_PIN
Text HLabel 4850 17050 0    60   Input ~ 0
VBAT+
Text HLabel 4850 17700 0    60   Input ~ 0
VBAT+
Text HLabel 9400 18200 2    60   Input ~ 0
VBAT+
Text HLabel 9850 16950 0    60   Input ~ 0
VBAT+
Text HLabel 10700 5600 2    60   Input ~ 0
5V
Text HLabel 12250 6050 0    60   Input ~ 0
5V
Text HLabel 8700 7750 0    60   Input ~ 0
5V
Text HLabel 8700 7850 0    60   Input ~ 0
5V
Text HLabel 12250 6750 0    60   Input ~ 0
5V
Text HLabel 12250 7450 0    60   Input ~ 0
5V
Text HLabel 12250 8850 0    60   Input ~ 0
5V
Text HLabel 12250 10950 0    60   Input ~ 0
5V
Text HLabel 2400 13350 2    60   Input ~ 0
5V
Text HLabel 2400 12600 2    60   Input ~ 0
5V
Text HLabel 2400 14100 2    60   Input ~ 0
5V
Text HLabel 4550 14100 2    60   Input ~ 0
5V
Text HLabel 4550 13350 2    60   Input ~ 0
5V
Text HLabel 4550 12600 2    60   Input ~ 0
5V
Text HLabel 4550 11850 2    60   Input ~ 0
5V
Text HLabel 6700 11850 2    60   Input ~ 0
5V
Text HLabel 6700 12600 2    60   Input ~ 0
5V
Text HLabel 6700 13400 2    60   Input ~ 0
5V
Text HLabel 9000 11850 2    60   Input ~ 0
5V
Text HLabel 8850 14100 2    60   Input ~ 0
5V
Text HLabel 11000 14100 2    60   Input ~ 0
5V
Text HLabel 13150 14100 2    60   Input ~ 0
5V
Text HLabel 2400 11850 2    60   Input ~ 0
5V
$Sheet
S 12500 16900 1200 400 
U 5B193940
F0 "PMOS1_Q" 60
F1 "filePMOS1.sch" 60
F2 "DRAIN" O L 12500 17100 60 
F3 "ENABLE" I R 13700 17100 60 
F4 "GND" I R 13700 17200 60 
F5 "SOURCE" I R 13700 17000 60 
$EndSheet
Text HLabel 13750 17200 2    60   Input ~ 0
GND
Text HLabel 13750 17000 2    60   Input ~ 0
VBAT+
$Sheet
S 12500 18250 1200 400 
U 5B1AFE32
F0 "PMOS1_R" 60
F1 "filePMOS1.sch" 60
F2 "DRAIN" O L 12500 18450 60 
F3 "ENABLE" I R 13700 18450 60 
F4 "GND" I R 13700 18550 60 
F5 "SOURCE" I R 13700 18350 60 
$EndSheet
Text HLabel 13750 18550 2    60   Input ~ 0
GND
Text HLabel 13750 18350 2    60   Input ~ 0
VBAT+
Text HLabel 11550 18150 2    60   Input ~ 0
GND
$Sheet
S 14150 1450 600  300 
U 5B2166FB
F0 "logicLevel1" 60
F1 "logicLevelShift.sch" 60
F2 "LV" I L 14150 1550 60 
F3 "LS" I L 14150 1650 60 
F4 "HS" I R 14750 1650 60 
F5 "HV" I R 14750 1550 60 
$EndSheet
$Sheet
S 14150 2000 600  300 
U 5B235833
F0 "logicLevel2" 60
F1 "logicLevelShift.sch" 60
F2 "LV" I L 14150 2100 60 
F3 "LS" I L 14150 2200 60 
F4 "HS" I R 14750 2200 60 
F5 "HV" I R 14750 2100 60 
$EndSheet
Text HLabel 14800 2100 2    60   Input ~ 0
5V
Text HLabel 14800 1550 2    60   Input ~ 0
5V
Text HLabel 13950 1550 0    60   Input ~ 0
RPI3V3
Text HLabel 13950 1650 0    60   Input ~ 0
RPITX
Text HLabel 13950 2200 0    60   Input ~ 0
RPIRX
Text GLabel 14800 2200 2    39   Input ~ 0
RPI_RX
Text GLabel 14800 1650 2    39   Input ~ 0
RPI_TX
Text GLabel 8650 6900 0    39   Input ~ 0
RPI_TX
Text GLabel 8650 6800 0    39   Input ~ 0
RPI_RX
Text HLabel 6800 2800 0    60   Input ~ 0
VBAT+
Text HLabel 13700 4050 2    60   Input ~ 0
VBAT+
Text HLabel 13950 2550 0    60   Input ~ 0
RPIGND
Text HLabel 14150 2550 2    60   Input ~ 0
GND
Text HLabel 9650 2650 0    60   Input ~ 0
HORN
Text HLabel 8650 3850 2    60   Input ~ 0
PKLT
Text HLabel 8650 2800 2    60   Input ~ 0
HLH
Text HLabel 8650 3350 2    60   Input ~ 0
HLL
Text HLabel 4350 6900 2    60   Input ~ 0
GND
Text HLabel 4350 7550 2    60   Input ~ 0
GND
Text HLabel 4350 8200 2    60   Input ~ 0
GND
Text HLabel 1600 1650 0    60   Input ~ 0
5V
Text HLabel 3750 1750 0    60   Input ~ 0
5V
Text HLabel 9450 1050 0    60   Input ~ 0
GND
Text HLabel 8450 2700 0    60   Input ~ 0
RS2_A
Text HLabel 8450 3850 0    60   Input ~ 0
RS2_2
Text HLabel 8450 3350 0    60   Input ~ 0
RS2_3
Text HLabel 8450 2800 0    60   Input ~ 0
RS2_4
Text HLabel 8650 2700 2    60   Input ~ 0
GND
$Comp
L D D?
U 1 1 5B1225F5
P 8550 3600
F 0 "D?" H 8550 3700 50  0000 C CNN
F 1 "D" H 8550 3500 50  0000 C CNN
F 2 "" H 8550 3600 50  0001 C CNN
F 3 "" H 8550 3600 50  0001 C CNN
	1    8550 3600
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 5B122D92
P 8550 3050
F 0 "D?" H 8550 3150 50  0000 C CNN
F 1 "D" H 8550 2950 50  0000 C CNN
F 2 "" H 8550 3050 50  0001 C CNN
F 3 "" H 8550 3050 50  0001 C CNN
	1    8550 3050
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 5B127C50
P 11850 17450
F 0 "D?" H 11850 17550 50  0000 C CNN
F 1 "D" H 11850 17350 50  0000 C CNN
F 2 "" H 11850 17450 50  0001 C CNN
F 3 "" H 11850 17450 50  0001 C CNN
	1    11850 17450
	0    1    1    0   
$EndComp
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
	1500 4700 1600 4700
Wire Wire Line
	4450 5600 4600 5600
Wire Wire Line
	4600 4200 4450 4200
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
	2850 4800 2800 4800
Wire Wire Line
	4900 17050 4850 17050
Wire Wire Line
	4900 17250 4850 17250
Wire Wire Line
	4850 17900 4900 17900
Wire Wire Line
	4900 17700 4850 17700
Wire Wire Line
	5850 4300 5800 4300
Wire Wire Line
	5800 4100 5850 4100
Wire Wire Line
	5850 5500 5800 5500
Wire Wire Line
	5800 5700 5850 5700
Wire Wire Line
	2850 4700 2800 4700
Wire Wire Line
	5850 4200 5800 4200
Wire Wire Line
	6250 5600 5800 5600
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
	1500 5550 1600 5550
Wire Wire Line
	2850 5650 2800 5650
Wire Wire Line
	2850 5550 2800 5550
Wire Wire Line
	1500 6200 1600 6200
Wire Wire Line
	2850 6300 2800 6300
Wire Wire Line
	2850 6200 2800 6200
Wire Wire Line
	4450 8950 4600 8950
Wire Wire Line
	5800 8850 5850 8850
Wire Wire Line
	5800 9050 5850 9050
Wire Wire Line
	5850 8950 5800 8950
Wire Wire Line
	4450 9600 4600 9600
Wire Wire Line
	5800 9500 5850 9500
Wire Wire Line
	5800 9700 5850 9700
Wire Wire Line
	5850 9600 5800 9600
Wire Wire Line
	4450 10250 4600 10250
Wire Wire Line
	5800 10150 5850 10150
Wire Wire Line
	5800 10350 5850 10350
Wire Wire Line
	5850 10250 5800 10250
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
	9500 1650 9450 1650
Wire Wire Line
	9450 1750 9500 1750
Wire Wire Line
	9450 1550 9500 1550
Wire Wire Line
	9500 1450 9450 1450
Wire Wire Line
	9450 1350 9500 1350
Wire Wire Line
	9500 1250 9450 1250
Wire Wire Line
	9500 1150 9450 1150
Wire Wire Line
	9450 1050 9500 1050
Wire Wire Line
	8700 5400 8750 5400
Wire Wire Line
	8700 5500 8750 5500
Wire Wire Line
	8700 5600 8750 5600
Wire Wire Line
	8700 5700 8750 5700
Wire Wire Line
	8700 5900 8750 5900
Wire Wire Line
	8700 6000 8750 6000
Wire Wire Line
	8700 6100 8750 6100
Wire Wire Line
	8700 6200 8750 6200
Wire Wire Line
	8700 6300 8750 6300
Wire Wire Line
	8700 7750 8750 7750
Wire Wire Line
	8750 7850 8700 7850
Wire Wire Line
	8700 8100 8750 8100
Wire Wire Line
	8700 8000 8750 8000
Wire Wire Line
	8700 8200 8750 8200
Wire Wire Line
	8700 8400 8750 8400
Wire Wire Line
	8750 8500 8700 8500
Wire Wire Line
	8700 8600 8750 8600
Wire Wire Line
	8750 8700 8700 8700
Wire Wire Line
	8700 8850 8750 8850
Wire Wire Line
	8750 8950 8700 8950
Wire Wire Line
	8700 9050 8750 9050
Wire Wire Line
	8750 9150 8700 9150
Wire Wire Line
	8700 9250 8750 9250
Wire Wire Line
	8750 9350 8700 9350
Wire Wire Line
	10700 8950 10650 8950
Wire Wire Line
	10650 9050 10700 9050
Wire Wire Line
	10700 9150 10650 9150
Wire Wire Line
	10650 9250 10700 9250
Wire Wire Line
	10700 9350 10650 9350
Wire Wire Line
	10700 9600 10650 9600
Wire Wire Line
	10650 9500 10700 9500
Wire Wire Line
	10700 7400 10650 7400
Wire Wire Line
	10700 7300 10650 7300
Wire Wire Line
	10700 7200 10650 7200
Wire Wire Line
	10700 7100 10650 7100
Wire Wire Line
	10700 7000 10650 7000
Wire Wire Line
	10700 6800 10650 6800
Wire Wire Line
	10700 6700 10650 6700
Wire Wire Line
	10700 6600 10650 6600
Wire Wire Line
	10700 6500 10650 6500
Wire Wire Line
	10700 6400 10650 6400
Wire Wire Line
	10700 6300 10650 6300
Wire Wire Line
	10700 6200 10650 6200
Wire Wire Line
	10700 6100 10650 6100
Wire Wire Line
	10700 5800 10650 5800
Wire Wire Line
	10700 5600 10650 5600
Wire Wire Line
	10700 5700 10650 5700
Wire Wire Line
	10650 7950 10700 7950
Wire Wire Line
	10700 8050 10650 8050
Wire Wire Line
	8750 7200 8700 7200
Wire Wire Line
	8700 7300 8750 7300
Wire Wire Line
	2500 1950 2450 1950
Wire Wire Line
	6850 2700 6900 2700
Connection ~ 6850 2800
Wire Wire Line
	6850 2600 6900 2600
Connection ~ 6850 2700
Wire Wire Line
	6850 2900 6900 2900
Connection ~ 6850 2900
Wire Wire Line
	6800 2800 6900 2800
Wire Wire Line
	1200 13450 1400 13450
Wire Wire Line
	1200 13350 1400 13350
Wire Wire Line
	12250 11350 12300 11350
Wire Wire Line
	12250 11250 12300 11250
Wire Wire Line
	10700 5500 10650 5500
Wire Wire Line
	12250 11050 12300 11050
Wire Wire Line
	13700 11150 13500 11150
Wire Wire Line
	8700 6400 8750 6400
Wire Wire Line
	12250 11150 12300 11150
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
Connection ~ 11850 17100
Wire Wire Line
	11850 17100 11850 17300
Wire Wire Line
	11250 17700 11850 17700
Wire Wire Line
	11850 17600 11850 17800
Connection ~ 11850 17700
Wire Wire Line
	11850 18100 11850 18450
Connection ~ 11850 18450
Wire Wire Line
	9900 16950 9900 17150
Wire Wire Line
	9900 17550 9900 17700
Wire Wire Line
	9900 17700 10100 17700
Wire Wire Line
	8200 18200 8150 18200
Wire Wire Line
	8150 18200 8150 17350
Wire Wire Line
	9400 18700 9350 18700
Wire Wire Line
	9350 18500 9400 18500
Wire Wire Line
	8200 18800 8150 18800
Wire Wire Line
	8150 18500 8200 18500
Wire Wire Line
	8150 18700 8200 18700
Wire Wire Line
	9350 18600 9850 18600
Wire Wire Line
	10150 18600 10250 18600
Wire Wire Line
	10200 18900 10150 18900
Wire Wire Line
	11650 17700 11650 18050
Wire Wire Line
	11650 18050 11450 18050
Connection ~ 11650 17700
Wire Wire Line
	9350 18200 9400 18200
Wire Wire Line
	8200 18300 7800 18300
Wire Wire Line
	7800 18300 7800 18600
Wire Wire Line
	7800 18600 8200 18600
Wire Wire Line
	9900 18500 9800 18500
Wire Wire Line
	9800 18500 9800 18600
Connection ~ 9800 18600
Connection ~ 9800 18900
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
Wire Wire Line
	9600 17350 9400 17350
Wire Wire Line
	8150 17350 9100 17350
Wire Wire Line
	8750 19100 8650 19100
Wire Wire Line
	9350 18300 10550 18300
Wire Wire Line
	10550 18300 10550 19200
Wire Wire Line
	8200 18400 7750 18400
Wire Wire Line
	7750 18400 7750 19200
Wire Wire Line
	7750 19200 10550 19200
Wire Wire Line
	11150 1150 11200 1150
Wire Wire Line
	11150 1350 11200 1350
Wire Wire Line
	11150 1450 11200 1450
Wire Wire Line
	10750 1050 11200 1050
Wire Wire Line
	6850 2600 6850 2900
Wire Wire Line
	5900 7300 5850 7300
Wire Wire Line
	5850 7500 5900 7500
Wire Wire Line
	5900 7400 5850 7400
Wire Wire Line
	4300 6750 4650 6750
Wire Wire Line
	5900 6650 5850 6650
Wire Wire Line
	5850 6850 5900 6850
Wire Wire Line
	5900 6750 5850 6750
Wire Wire Line
	4300 8050 4650 8050
Wire Wire Line
	5900 7950 5850 7950
Wire Wire Line
	5850 8150 5900 8150
Wire Wire Line
	5900 8050 5850 8050
Wire Wire Line
	8700 8300 8750 8300
Wire Wire Line
	4450 4950 4600 4950
Wire Wire Line
	5850 4850 5800 4850
Wire Wire Line
	5800 5050 5850 5050
Wire Wire Line
	5800 4950 6250 4950
Wire Wire Line
	6250 4950 6250 5600
Wire Wire Line
	6250 5300 6400 5300
Connection ~ 6250 5300
Wire Wire Line
	8700 9550 8750 9550
Wire Wire Line
	8750 9450 8700 9450
Wire Wire Line
	1500 7250 1600 7250
Wire Wire Line
	2850 7350 2800 7350
Wire Wire Line
	2850 7250 2800 7250
Wire Wire Line
	1500 7900 1600 7900
Wire Wire Line
	2850 8000 2800 8000
Wire Wire Line
	2850 7900 2800 7900
Wire Wire Line
	1450 8600 1600 8600
Wire Wire Line
	2850 8500 2800 8500
Wire Wire Line
	2800 8700 2850 8700
Wire Wire Line
	2850 8600 2800 8600
Wire Wire Line
	1450 9300 1600 9300
Wire Wire Line
	2850 9200 2800 9200
Wire Wire Line
	2800 9400 2850 9400
Wire Wire Line
	2850 9300 2800 9300
Wire Wire Line
	10700 9700 10650 9700
Wire Wire Line
	10700 9800 10650 9800
Wire Wire Line
	10700 8650 10650 8650
Wire Wire Line
	13600 9600 13600 9650
Connection ~ 13600 9650
Wire Wire Line
	13600 9250 13600 9300
Wire Wire Line
	13600 10300 13600 10350
Connection ~ 13600 10350
Wire Wire Line
	13600 10000 13600 9950
Wire Wire Line
	13600 7500 13600 7550
Connection ~ 13600 7550
Wire Wire Line
	13700 7150 13600 7150
Wire Wire Line
	13600 7150 13600 7200
Wire Wire Line
	13700 9250 13600 9250
Wire Wire Line
	13600 9950 13700 9950
Wire Wire Line
	13700 12000 13500 12000
Wire Wire Line
	12250 12100 12300 12100
Wire Wire Line
	12250 12000 12300 12000
Wire Wire Line
	13600 11950 13600 12000
Connection ~ 13600 12000
Wire Wire Line
	13600 11650 13600 11600
Wire Wire Line
	13600 11600 13700 11600
Wire Wire Line
	10700 7500 10650 7500
Wire Wire Line
	11550 2700 11850 2700
Wire Wire Line
	11600 2800 11850 2800
Wire Wire Line
	11700 2800 11700 2900
Wire Wire Line
	11700 3300 11700 3200
Wire Wire Line
	11850 3300 11700 3300
Wire Wire Line
	10700 7600 10650 7600
Connection ~ 11700 2800
Wire Wire Line
	8750 5300 8700 5300
Wire Wire Line
	11150 17100 12500 17100
Wire Wire Line
	13700 17000 13750 17000
Wire Wire Line
	13700 17200 13750 17200
Wire Wire Line
	13750 17100 13700 17100
Wire Wire Line
	11200 18450 12500 18450
Wire Wire Line
	13700 18350 13750 18350
Wire Wire Line
	13700 18550 13750 18550
Wire Wire Line
	13750 18450 13700 18450
Wire Wire Line
	9850 16950 9900 16950
Wire Wire Line
	11550 18150 11450 18150
Wire Wire Line
	13950 1550 14150 1550
Wire Wire Line
	14050 1550 14050 2100
Wire Wire Line
	14050 2100 14150 2100
Wire Wire Line
	14800 2100 14750 2100
Wire Wire Line
	14800 1550 14750 1550
Wire Wire Line
	14800 1650 14750 1650
Wire Wire Line
	14800 2200 14750 2200
Connection ~ 14050 1550
Wire Wire Line
	13950 2200 14150 2200
Wire Wire Line
	13950 1650 14150 1650
Wire Wire Line
	8650 6900 8750 6900
Wire Wire Line
	8650 6800 8750 6800
Wire Wire Line
	14150 2550 13950 2550
Wire Wire Line
	4300 6900 4350 6900
Wire Wire Line
	4300 7400 4650 7400
Wire Wire Line
	4300 7550 4350 7550
Wire Wire Line
	4300 8200 4350 8200
Wire Wire Line
	8450 3850 8650 3850
Wire Wire Line
	8450 3350 8650 3350
Wire Wire Line
	8450 2800 8650 2800
Connection ~ 8550 3850
Connection ~ 8550 3350
Connection ~ 8550 2800
Wire Wire Line
	8550 2800 8550 2900
Wire Wire Line
	8550 3200 8550 3450
Wire Wire Line
	8550 3750 8550 3850
$Comp
L D D?
U 1 1 5B1319D3
P 11850 17950
F 0 "D?" H 11850 18050 50  0000 C CNN
F 1 "D" H 11850 17850 50  0000 C CNN
F 2 "" H 11850 17950 50  0001 C CNN
F 3 "" H 11850 17950 50  0001 C CNN
	1    11850 17950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 2700 8650 2700
$EndSCHEMATC
