EESchema Schematic File Version 2
LIBS:PL_analog_ICs
LIBS:PL_capacitors
LIBS:PL_comms
LIBS:PL_connectors
LIBS:PL_diodes
LIBS:PL_displays
LIBS:PL_inductors
LIBS:PL_LEDs
LIBS:PL_microcontrollers
LIBS:PL_mounting_holes
LIBS:PL_opamps
LIBS:PL_opto
LIBS:PL_power
LIBS:PL_references
LIBS:PL_regulators
LIBS:PL_relays
LIBS:PL_resistors
LIBS:PL_switchers
LIBS:PL_switches
LIBS:PL_transistors
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
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "4 apr 2018"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 750  950  0    200  ~ 40
USB-TTL to 4P4C adapter (v1)
Text Notes 750  1200 0    100  ~ 20
See github.com/pepaslabs/usb-ttl-4p4c
$Comp
L 4P4C J1
U 1 1 5AC4710B
P 6450 3750
F 0 "J1" H 6650 4250 60  0000 C CNN
F 1 "4P4C" H 6300 4250 60  0000 C CNN
F 2 "~" H 6450 3750 60  0000 C CNN
F 3 "~" H 6450 3750 60  0000 C CNN
	1    6450 3750
	0    1    1    0   
$EndComp
Text GLabel 5800 3600 0    40   Input ~ 0
5V
Text GLabel 5800 3700 0    40   Input ~ 0
TXD
Text GLabel 5800 3850 0    40   Input ~ 0
RXD
Text GLabel 5800 3950 0    40   Input ~ 0
GND
Text GLabel 3700 3750 2    40   Input ~ 0
3V3
Wire Wire Line
	5800 3600 6000 3600
Wire Wire Line
	5800 3700 6000 3700
Wire Wire Line
	5800 3850 6000 3850
Wire Wire Line
	5800 3950 6000 3950
Text GLabel 3700 3850 2    40   Input ~ 0
TXD
Text GLabel 3700 3950 2    40   Input ~ 0
RXD
Text GLabel 3700 4050 2    40   Input ~ 0
GND
Text GLabel 3700 3550 2    40   Input ~ 0
5V
Text Notes 3100 3300 0    100  ~ 20
CH340G 6-pin pinout
$Comp
L CONN_6X1 P1
U 1 1 5AC486A8
P 3300 3800
F 0 "P1" V 3300 3800 40  0000 C CNN
F 1 "CONN_6X1" V 3400 3800 40  0000 C CNN
F 2 "~" H 3350 4000 60  0000 C CNN
F 3 "~" H 3350 4000 60  0000 C CNN
	1    3300 3800
	-1   0    0    -1  
$EndComp
Text GLabel 3700 3650 2    40   Input ~ 0
VCC
Wire Wire Line
	3500 3550 3700 3550
Wire Wire Line
	3500 3650 3700 3650
Wire Wire Line
	3500 3750 3700 3750
Wire Wire Line
	3500 3850 3700 3850
Wire Wire Line
	3500 3950 3700 3950
Wire Wire Line
	3500 4050 3700 4050
$EndSCHEMATC
