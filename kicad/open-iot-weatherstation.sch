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
LIBS:pycom
LIBS:open-iot-weatherstation
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
L GPy U1?
U 1 1 5B2EF41A
P 3925 2375
F 0 "U1?" H 4725 375 60  0000 C CNN
F 1 "GPy" H 4725 1825 60  0000 C CNN
F 2 "" H 3925 2375 60  0001 C CNN
F 3 "" H 3925 2375 60  0001 C CNN
	1    3925 2375
	1    0    0    -1  
$EndComp
$Comp
L antenna U?
U 1 1 5B2EFAA7
P 2600 4500
F 0 "U?" H 2500 4425 60  0000 C CNN
F 1 "antenna" H 2625 4350 60  0000 C CNN
F 2 "" H 2600 4325 60  0001 C CNN
F 3 "" H 2600 4325 60  0001 C CNN
	1    2600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 4525 2600 4525
Wire Wire Line
	2600 4525 2600 4500
$Comp
L +BATT #PWR?
U 1 1 5B2EFCC8
P 5875 1900
F 0 "#PWR?" H 5875 1750 50  0001 C CNN
F 1 "+BATT" H 5875 2040 50  0000 C CNN
F 2 "" H 5875 1900 50  0000 C CNN
F 3 "" H 5875 1900 50  0000 C CNN
	1    5875 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
