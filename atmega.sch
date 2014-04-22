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
LIBS:forsterker
LIBS:forsterker-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date "22 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA164A-A IC?
U 1 1 5356FB1D
P 5950 3800
F 0 "IC?" H 5100 5680 40  0000 L BNN
F 1 "ATMEGA164A-A" H 6350 1850 40  0000 L BNN
F 2 "TQFP44" H 5950 3800 30  0000 C CIN
F 3 "~" H 5950 3800 60  0000 C CNN
	1    5950 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 1800 6250 1800
Connection ~ 6050 1800
Connection ~ 6150 1800
$Comp
L GND #PWR?
U 1 1 5356FBFC
P 6250 1650
F 0 "#PWR?" H 6250 1650 30  0001 C CNN
F 1 "GND" H 6250 1580 30  0001 C CNN
F 2 "" H 6250 1650 60  0000 C CNN
F 3 "" H 6250 1650 60  0000 C CNN
	1    6250 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 1800 6250 1650
Wire Wire Line
	5850 5800 6250 5800
Connection ~ 6150 5800
Connection ~ 6050 5800
$Comp
L C C?
U 1 1 5356FCF1
P 5950 6150
F 0 "C?" H 5950 6250 40  0000 L CNN
F 1 "33nF" H 5956 6065 40  0000 L CNN
F 2 "~" H 5988 6000 30  0000 C CNN
F 3 "~" H 5950 6150 60  0000 C CNN
	1    5950 6150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5356FD00
P 6200 6150
F 0 "C?" H 6200 6250 40  0000 L CNN
F 1 "33nF" H 6206 6065 40  0000 L CNN
F 2 "~" H 6238 6000 30  0000 C CNN
F 3 "~" H 6200 6150 60  0000 C CNN
	1    6200 6150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5356FD0F
P 6450 6150
F 0 "C?" H 6450 6250 40  0000 L CNN
F 1 "100nF" H 6456 6065 40  0000 L CNN
F 2 "~" H 6488 6000 30  0000 C CNN
F 3 "~" H 6450 6150 60  0000 C CNN
	1    6450 6150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5356FD1E
P 6700 6150
F 0 "C?" H 6700 6250 40  0000 L CNN
F 1 "100nF" H 6706 6065 40  0000 L CNN
F 2 "~" H 6738 6000 30  0000 C CNN
F 3 "~" H 6700 6150 60  0000 C CNN
	1    6700 6150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5356FE16
P 6900 5900
F 0 "#PWR?" H 6900 5860 30  0001 C CNN
F 1 "+3.3V" H 6900 6010 30  0000 C CNN
F 2 "" H 6900 5900 60  0000 C CNN
F 3 "" H 6900 5900 60  0000 C CNN
	1    6900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5950 6900 5900
Wire Wire Line
	5850 5950 6900 5950
Connection ~ 6700 5950
Connection ~ 6450 5950
Connection ~ 6200 5950
Wire Wire Line
	5850 5950 5850 5800
Connection ~ 5950 5950
Wire Wire Line
	5950 6350 6700 6350
Connection ~ 6200 6350
Connection ~ 6450 6350
$EndSCHEMATC
