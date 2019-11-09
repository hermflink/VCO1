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
LIBS:vco1 mk2-cache
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
L 4069 U1
U 1 1 596E7667
P 4500 2300
F 0 "U1" H 4695 2415 50  0000 C CNN
F 1 "4069" H 4690 2175 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 4500 2300 60  0001 C CNN
F 3 "" H 4500 2300 60  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
$Comp
L 4069 U1
U 3 1 596E7780
P 6600 2300
F 0 "U1" H 6795 2415 50  0000 C CNN
F 1 "4069" H 6790 2175 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6600 2300 60  0001 C CNN
F 3 "" H 6600 2300 60  0001 C CNN
	3    6600 2300
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 596E7CA2
P 6450 1500
F 0 "R8" V 6530 1500 50  0000 C CNN
F 1 "22k" V 6450 1500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6380 1500 50  0001 C CNN
F 3 "" H 6450 1500 50  0001 C CNN
	1    6450 1500
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 596E7E01
P 5100 2300
F 0 "R7" V 5180 2300 50  0000 C CNN
F 1 "10k" V 5100 2300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5030 2300 50  0001 C CNN
F 3 "" H 5100 2300 50  0001 C CNN
	1    5100 2300
	0    1    1    0   
$EndComp
$Comp
L 4069 U1
U 2 1 596E7702
P 5750 2300
F 0 "U1" H 5945 2415 50  0000 C CNN
F 1 "4069" H 5940 2175 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 5750 2300 60  0001 C CNN
F 3 "" H 5750 2300 60  0001 C CNN
	2    5750 2300
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 596FC65B
P 5850 1050
F 0 "D1" H 5850 1150 50  0000 C CNN
F 1 "1N4148" H 5850 950 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5850 1050 50  0001 C CNN
F 3 "" H 5850 1050 50  0001 C CNN
	1    5850 1050
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 596FC69F
P 4800 1400
F 0 "D2" H 4800 1500 50  0000 C CNN
F 1 "1N4148" H 4800 1300 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4800 1400 50  0001 C CNN
F 3 "" H 4800 1400 50  0001 C CNN
	1    4800 1400
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 596FCA26
P 4800 1750
F 0 "R6" V 4880 1750 50  0000 C CNN
F 1 "680" V 4800 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4730 1750 50  0001 C CNN
F 3 "" H 4800 1750 50  0001 C CNN
	1    4800 1750
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 596FCAC1
P 4400 1600
F 0 "C1" H 4425 1700 50  0000 L CNN
F 1 "2.2nF" H 4425 1500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4438 1450 50  0001 C CNN
F 3 "" H 4400 1600 50  0001 C CNN
	1    4400 1600
	0    1    1    0   
$EndComp
$Comp
L BC560 Q1
U 1 1 596FCD06
P 2950 2300
F 0 "Q1" H 3150 2375 50  0000 L CNN
F 1 "2N3096" H 3150 2300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3150 2225 50  0001 L CIN
F 3 "" H 2950 2300 50  0001 L CNN
	1    2950 2300
	1    0    0    1   
$EndComp
$Comp
L BC550 Q2
U 1 1 596FCD5A
P 3300 1650
F 0 "Q2" H 3500 1725 50  0000 L CNN
F 1 "2N3094" H 3500 1650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3500 1575 50  0001 L CIN
F 3 "" H 3300 1650 50  0001 L CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
$Comp
L BC550 Q3
U 1 1 596FCDBC
P 3200 4000
F 0 "Q3" H 3400 4075 50  0000 L CNN
F 1 "BC550 /2n3904" H 3400 4000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3400 3925 50  0001 L CIN
F 3 "" H 3200 4000 50  0001 L CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 596FD0BC
P 3100 1250
F 0 "R5" V 3180 1250 50  0000 C CNN
F 1 "1M" V 3100 1250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3030 1250 50  0001 C CNN
F 3 "" H 3100 1250 50  0001 C CNN
	1    3100 1250
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 596FD543
P 1800 2350
F 0 "R3" V 1880 2350 50  0000 C CNN
F 1 "47k" V 1800 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1730 2350 50  0001 C CNN
F 3 "" H 1800 2350 50  0001 C CNN
	1    1800 2350
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 596FD63D
P 1800 1950
F 0 "R2" V 1880 1950 50  0000 C CNN
F 1 "47k" V 1800 1950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1730 1950 50  0001 C CNN
F 3 "" H 1800 1950 50  0001 C CNN
	1    1800 1950
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 596FD71D
P 1800 1500
F 0 "R1" V 1880 1500 50  0000 C CNN
F 1 "470k" V 1800 1500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1730 1500 50  0001 C CNN
F 3 "" H 1800 1500 50  0001 C CNN
	1    1800 1500
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 596FD91F
P 5750 3150
F 0 "R10" V 5830 3150 50  0000 C CNN
F 1 "100k" V 5750 3150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5680 3150 50  0001 C CNN
F 3 "" H 5750 3150 50  0001 C CNN
	1    5750 3150
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 596FDCAC
P 1150 1600
F 0 "RV1" V 975 1600 50  0000 C CNN
F 1 "100k" V 1050 1600 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 1150 1600 50  0001 C CNN
F 3 "" H 1150 1600 50  0001 C CNN
	1    1150 1600
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV2
U 1 1 59711403
P 2750 3050
F 0 "RV2" V 2575 3050 50  0000 C CNN
F 1 "1k" V 2650 3050 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 2750 3050 50  0001 C CNN
F 3 "" H 2750 3050 50  0001 C CNN
	1    2750 3050
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5971153B
P 2750 2750
F 0 "R4" V 2830 2750 50  0000 C CNN
F 1 "680" V 2750 2750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2680 2750 50  0001 C CNN
F 3 "" H 2750 2750 50  0001 C CNN
	1    2750 2750
	1    0    0    -1  
$EndComp
$Comp
L Thermistor_NTC TH3
U 1 1 59711C5E
P 2600 2350
F 0 "TH3" V 2425 2350 50  0000 C CNN
F 1 "10k" V 2725 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2600 2400 50  0001 C CNN
F 3 "" H 2600 2400 50  0001 C CNN
	1    2600 2350
	0    1    1    0   
$EndComp
$Comp
L Thermistor_NTC TH2
U 1 1 59711CBC
P 2600 1950
F 0 "TH2" V 2425 1950 50  0000 C CNN
F 1 "10k" V 2725 1950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2600 2000 50  0001 C CNN
F 3 "" H 2600 2000 50  0001 C CNN
	1    2600 1950
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5971312E
P 5250 2850
F 0 "C2" H 5275 2950 50  0000 L CNN
F 1 "220nF" H 5275 2750 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5288 2700 50  0001 C CNN
F 3 "" H 5250 2850 50  0001 C CNN
	1    5250 2850
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5971330C
P 4850 3250
F 0 "R9" V 4930 3250 50  0000 C CNN
F 1 "47k" V 4850 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4780 3250 50  0001 C CNN
F 3 "" H 4850 3250 50  0001 C CNN
	1    4850 3250
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 59713570
P 4550 3550
F 0 "R11" V 4630 3550 50  0000 C CNN
F 1 "100k" V 4550 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4480 3550 50  0001 C CNN
F 3 "" H 4550 3550 50  0001 C CNN
	1    4550 3550
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 59713675
P 4550 3800
F 0 "R13" V 4630 3800 50  0000 C CNN
F 1 "68k" V 4550 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4480 3800 50  0001 C CNN
F 3 "" H 4550 3800 50  0001 C CNN
	1    4550 3800
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 597136D8
P 4550 4200
F 0 "R17" V 4630 4200 50  0000 C CNN
F 1 "100k" V 4550 4200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4480 4200 50  0001 C CNN
F 3 "" H 4550 4200 50  0001 C CNN
	1    4550 4200
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 59713776
P 5050 3550
F 0 "R12" V 5130 3550 50  0000 C CNN
F 1 "100k" V 5050 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4980 3550 50  0001 C CNN
F 3 "" H 5050 3550 50  0001 C CNN
	1    5050 3550
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 59713F5E
P 3300 4350
F 0 "R16" V 3380 4350 50  0000 C CNN
F 1 "10k" V 3300 4350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3230 4350 50  0001 C CNN
F 3 "" H 3300 4350 50  0001 C CNN
	1    3300 4350
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5971402C
P 3000 4150
F 0 "R15" V 3080 4150 50  0000 C CNN
F 1 "1M" V 3000 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2930 4150 50  0001 C CNN
F 3 "" H 3000 4150 50  0001 C CNN
	1    3000 4150
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5971411C
P 2700 4000
F 0 "R14" V 2780 4000 50  0000 C CNN
F 1 "100k" V 2700 4000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2630 4000 50  0001 C CNN
F 3 "" H 2700 4000 50  0001 C CNN
	1    2700 4000
	0    1    1    0   
$EndComp
$Comp
L POT RV3
U 1 1 5971433C
P 3800 3200
F 0 "RV3" V 3625 3200 50  0000 C CNN
F 1 "22k" V 3700 3200 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 3800 3200 50  0001 C CNN
F 3 "" H 3800 3200 50  0001 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
$Comp
L 4069 U1
U 6 1 597148A2
P 5300 3900
F 0 "U1" H 5495 4015 50  0000 C CNN
F 1 "4069" H 5490 3775 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 5300 3900 60  0001 C CNN
F 3 "" H 5300 3900 60  0001 C CNN
	6    5300 3900
	1    0    0    -1  
$EndComp
$Comp
L 4069 U1
U 5 1 597149FF
P 6200 3900
F 0 "U1" H 6395 4015 50  0000 C CNN
F 1 "4069" H 6390 3775 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6200 3900 60  0001 C CNN
F 3 "" H 6200 3900 60  0001 C CNN
	5    6200 3900
	1    0    0    -1  
$EndComp
$Comp
L 4069 U1
U 4 1 59714A9D
P 7100 3900
F 0 "U1" H 7295 4015 50  0000 C CNN
F 1 "4069" H 7290 3775 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 7100 3900 60  0001 C CNN
F 3 "" H 7100 3900 60  0001 C CNN
	4    7100 3900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59714DEC
P 7700 3900
F 0 "C3" H 7725 4000 50  0000 L CNN
F 1 "220nF" H 7725 3800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 7738 3750 50  0001 C CNN
F 3 "" H 7700 3900 50  0001 C CNN
	1    7700 3900
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 59714F60
P 7950 4150
F 0 "R18" V 8030 4150 50  0000 C CNN
F 1 "100k" V 7950 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7880 4150 50  0001 C CNN
F 3 "" H 7950 4150 50  0001 C CNN
	1    7950 4150
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR01
U 1 1 597158E6
P 3100 1100
F 0 "#PWR01" H 3100 950 50  0001 C CNN
F 1 "+15V" H 3100 1240 50  0000 C CNN
F 2 "" H 3100 1100 50  0001 C CNN
F 3 "" H 3100 1100 50  0001 C CNN
	1    3100 1100
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR02
U 1 1 59715A04
P 3800 3050
F 0 "#PWR02" H 3800 2900 50  0001 C CNN
F 1 "+15V" H 3800 3190 50  0000 C CNN
F 2 "" H 3800 3050 50  0001 C CNN
F 3 "" H 3800 3050 50  0001 C CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR03
U 1 1 59715AD6
P 3300 3700
F 0 "#PWR03" H 3300 3550 50  0001 C CNN
F 1 "+15V" H 3300 3840 50  0000 C CNN
F 2 "" H 3300 3700 50  0001 C CNN
F 3 "" H 3300 3700 50  0001 C CNN
	1    3300 3700
	1    0    0    -1  
$EndComp
Text Label 800  3000 2    60   ~ 0
CV_IN_1
Text Label 800  3200 2    60   ~ 0
CV_IN_2
Text Label 800  3400 2    60   ~ 0
PWM
$Comp
L -15V #PWR25
U 1 1 5990A7F5
P 3300 4500
F 0 "#PWR25" H 3300 4600 50  0001 C CNN
F 1 "-15V" H 3300 4650 50  0000 C CNN
F 2 "" H 3300 4500 50  0001 C CNN
F 3 "" H 3300 4500 50  0001 C CNN
	1    3300 4500
	-1   0    0    1   
$EndComp
$Comp
L -15V #PWR17
U 1 1 5990AD65
P 3050 2550
F 0 "#PWR17" H 3050 2650 50  0001 C CNN
F 1 "-15V" H 3050 2700 50  0000 C CNN
F 2 "" H 3050 2550 50  0001 C CNN
F 3 "" H 3050 2550 50  0001 C CNN
	1    3050 2550
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5990B33D
P 10600 850
F 0 "#FLG04" H 10600 925 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 1000 50  0000 C CNN
F 2 "" H 10600 850 50  0001 C CNN
F 3 "" H 10600 850 50  0001 C CNN
	1    10600 850 
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR05
U 1 1 5990B4A7
P 10950 850
F 0 "#PWR05" H 10950 700 50  0001 C CNN
F 1 "VDD" H 10950 1000 50  0000 C CNN
F 2 "" H 10950 850 50  0001 C CNN
F 3 "" H 10950 850 50  0001 C CNN
	1    10950 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5990C2E3
P 3400 1950
F 0 "#PWR06" H 3400 1700 50  0001 C CNN
F 1 "GND" H 3400 1800 50  0000 C CNN
F 2 "" H 3400 1950 50  0001 C CNN
F 3 "" H 3400 1950 50  0001 C CNN
	1    3400 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5990C5A3
P 2750 3300
F 0 "#PWR07" H 2750 3050 50  0001 C CNN
F 1 "GND" H 2750 3150 50  0000 C CNN
F 2 "" H 2750 3300 50  0001 C CNN
F 3 "" H 2750 3300 50  0001 C CNN
	1    2750 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5990C801
P 7950 4400
F 0 "#PWR08" H 7950 4150 50  0001 C CNN
F 1 "GND" H 7950 4250 50  0000 C CNN
F 2 "" H 7950 4400 50  0001 C CNN
F 3 "" H 7950 4400 50  0001 C CNN
	1    7950 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5990C97A
P 3000 4300
F 0 "#PWR09" H 3000 4050 50  0001 C CNN
F 1 "GND" H 3000 4150 50  0000 C CNN
F 2 "" H 3000 4300 50  0001 C CNN
F 3 "" H 3000 4300 50  0001 C CNN
	1    3000 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5990CA24
P 5750 3300
F 0 "#PWR010" H 5750 3050 50  0001 C CNN
F 1 "GND" H 5750 3150 50  0000 C CNN
F 2 "" H 5750 3300 50  0001 C CNN
F 3 "" H 5750 3300 50  0001 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5990CAA1
P 3800 3350
F 0 "#PWR011" H 3800 3100 50  0001 C CNN
F 1 "GND" H 3800 3200 50  0000 C CNN
F 2 "" H 3800 3350 50  0001 C CNN
F 3 "" H 3800 3350 50  0001 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
Text Label 11100 3600 2    60   ~ 0
PULSE_OUT
Text Label 11000 3400 2    60   ~ 0
SAW_OUT
$Comp
L BC550 Q4
U 1 1 59981B14
P 7800 2600
F 0 "Q4" H 8000 2675 50  0000 L CNN
F 1 "BC550" H 8000 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8000 2525 50  0001 L CIN
F 3 "" H 7800 2600 50  0001 L CNN
	1    7800 2600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59981C33
P 8450 2350
F 0 "C4" H 8475 2450 50  0000 L CNN
F 1 "220nF" H 8475 2250 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 8488 2200 50  0001 C CNN
F 3 "" H 8450 2350 50  0001 C CNN
	1    8450 2350
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 59981D80
P 7900 2050
F 0 "R20" V 7980 2050 50  0000 C CNN
F 1 "3.3k" V 7900 2050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7830 2050 50  0001 C CNN
F 3 "" H 7900 2050 50  0001 C CNN
	1    7900 2050
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 59981E9E
P 7150 3100
F 0 "R19" V 7230 3100 50  0000 C CNN
F 1 "53k" V 7150 3100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7080 3100 50  0001 C CNN
F 3 "" H 7150 3100 50  0001 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 59981F4E
P 7900 2950
F 0 "R21" V 7980 2950 50  0000 C CNN
F 1 "1k" V 7900 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7830 2950 50  0001 C CNN
F 3 "" H 7900 2950 50  0001 C CNN
	1    7900 2950
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 59982071
P 8850 2550
F 0 "R22" V 8930 2550 50  0000 C CNN
F 1 "100k" V 8850 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 8780 2550 50  0001 C CNN
F 3 "" H 8850 2550 50  0001 C CNN
	1    8850 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 599826D0
P 8850 2700
F 0 "#PWR012" H 8850 2450 50  0001 C CNN
F 1 "GND" H 8850 2550 50  0000 C CNN
F 2 "" H 8850 2700 50  0001 C CNN
F 3 "" H 8850 2700 50  0001 C CNN
	1    8850 2700
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR36
U 1 1 5998283F
P 7900 3100
F 0 "#PWR36" H 7900 3200 50  0001 C CNN
F 1 "-15V" H 7900 3250 50  0000 C CNN
F 2 "" H 7900 3100 50  0001 C CNN
F 3 "" H 7900 3100 50  0001 C CNN
	1    7900 3100
	-1   0    0    1   
$EndComp
$Comp
L -15V #PWR34
U 1 1 599832E0
P 7150 3250
F 0 "#PWR34" H 7150 3350 50  0001 C CNN
F 1 "-15V" H 7150 3400 50  0000 C CNN
F 2 "" H 7150 3250 50  0001 C CNN
F 3 "" H 7150 3250 50  0001 C CNN
	1    7150 3250
	-1   0    0    1   
$EndComp
$Comp
L -15V #PWR12
U 1 1 59984208
P 2250 3050
F 0 "#PWR12" H 2250 3150 50  0001 C CNN
F 1 "-15V" H 2250 3200 50  0000 C CNN
F 2 "" H 2250 3050 50  0001 C CNN
F 3 "" H 2250 3050 50  0001 C CNN
	1    2250 3050
	-1   0    0    1   
$EndComp
$Comp
L POT RV5
U 1 1 59984315
P 2050 2950
F 0 "RV5" V 1875 2950 50  0000 C CNN
F 1 "22k(?)" V 1950 2950 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 2050 2950 50  0001 C CNN
F 3 "" H 2050 2950 50  0001 C CNN
	1    2050 2950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5998453C
P 1800 3050
F 0 "#PWR013" H 1800 2800 50  0001 C CNN
F 1 "GND" H 1800 2900 50  0000 C CNN
F 2 "" H 1800 3050 50  0001 C CNN
F 3 "" H 1800 3050 50  0001 C CNN
	1    1800 3050
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 5998464F
P 2050 2650
F 0 "R24" V 2130 2650 50  0000 C CNN
F 1 "47k" V 2050 2650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1980 2650 50  0001 C CNN
F 3 "" H 2050 2650 50  0001 C CNN
	1    2050 2650
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5998542E
P 1800 950
F 0 "R23" V 1880 950 50  0000 C CNN
F 1 "47k" V 1800 950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1730 950 50  0001 C CNN
F 3 "" H 1800 950 50  0001 C CNN
	1    1800 950 
	0    1    1    0   
$EndComp
$Comp
L POT RV4
U 1 1 5998555B
P 1450 950
F 0 "RV4" V 1275 950 50  0000 C CNN
F 1 "100k" V 1350 950 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 1450 950 50  0001 C CNN
F 3 "" H 1450 950 50  0001 C CNN
	1    1450 950 
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR014
U 1 1 59985F40
P 1450 800
F 0 "#PWR014" H 1450 650 50  0001 C CNN
F 1 "+15V" H 1450 940 50  0000 C CNN
F 2 "" H 1450 800 50  0001 C CNN
F 3 "" H 1450 800 50  0001 C CNN
	1    1450 800 
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR015
U 1 1 59985FD8
P 1150 1350
F 0 "#PWR015" H 1150 1200 50  0001 C CNN
F 1 "+15V" H 1150 1490 50  0000 C CNN
F 2 "" H 1150 1350 50  0001 C CNN
F 3 "" H 1150 1350 50  0001 C CNN
	1    1150 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 599860FD
P 1150 1850
F 0 "#PWR016" H 1150 1600 50  0001 C CNN
F 1 "GND" H 1150 1700 50  0000 C CNN
F 2 "" H 1150 1850 50  0001 C CNN
F 3 "" H 1150 1850 50  0001 C CNN
	1    1150 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59986195
P 1450 1100
F 0 "#PWR017" H 1450 850 50  0001 C CNN
F 1 "GND" H 1450 950 50  0000 C CNN
F 2 "" H 1450 1100 50  0001 C CNN
F 3 "" H 1450 1100 50  0001 C CNN
	1    1450 1100
	1    0    0    -1  
$EndComp
Text Notes 650  1800 0    60   ~ 0
Fine tune\n
Text Notes 800  800  0    60   ~ 0
Coarse tune
Text Notes 3200 2500 0    60   ~ 0
Glue together
Text Notes 3550 3400 0    60   ~ 0
PW
Text Notes 2850 3000 0    60   ~ 0
V/Oct trim
Text Notes 1500 2900 0    60   ~ 0
Initial tune
$Comp
L CONN_01X06 J1
U 1 1 59B554AC
P 1000 3200
F 0 "J1" H 1000 3550 50  0000 C CNN
F 1 "CONN_01X06" V 1100 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1000 3200 50  0001 C CNN
F 3 "" H 1000 3200 50  0001 C CNN
	1    1000 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59B555B6
P 1550 3700
F 0 "#PWR018" H 1550 3450 50  0001 C CNN
F 1 "GND" H 1550 3550 50  0000 C CNN
F 2 "" H 1550 3700 50  0001 C CNN
F 3 "" H 1550 3700 50  0001 C CNN
	1    1550 3700
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 59B5C2B5
P 2600 5650
F 0 "R26" V 2680 5650 50  0000 C CNN
F 1 "300k" V 2600 5650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2530 5650 50  0001 C CNN
F 3 "" H 2600 5650 50  0001 C CNN
	1    2600 5650
	-1   0    0    1   
$EndComp
$Comp
L R R27
U 1 1 59B5C5CE
P 3850 5400
F 0 "R27" V 3930 5400 50  0000 C CNN
F 1 "10k" V 3850 5400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3780 5400 50  0001 C CNN
F 3 "" H 3850 5400 50  0001 C CNN
	1    3850 5400
	0    -1   -1   0   
$EndComp
$Comp
L R R28
U 1 1 59B5C883
P 4600 5950
F 0 "R28" V 4680 5950 50  0000 C CNN
F 1 "10k" V 4600 5950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4530 5950 50  0001 C CNN
F 3 "" H 4600 5950 50  0001 C CNN
	1    4600 5950
	0    -1   -1   0   
$EndComp
$Comp
L R R30
U 1 1 59B5C946
P 5800 5750
F 0 "R30" V 5880 5750 50  0000 C CNN
F 1 "300k" V 5800 5750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5730 5750 50  0001 C CNN
F 3 "" H 5800 5750 50  0001 C CNN
	1    5800 5750
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 59B5DE96
P 2400 5300
F 0 "C9" H 2425 5400 50  0000 L CNN
F 1 "1uF" H 2425 5200 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 2438 5150 50  0001 C CNN
F 3 "" H 2400 5300 50  0001 C CNN
	1    2400 5300
	0    1    1    0   
$EndComp
$Comp
L TL074 U2
U 1 1 59B5E4F4
P 3200 5400
F 0 "U2" H 3200 5600 50  0000 L CNN
F 1 "TL074" H 3200 5200 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3150 5500 50  0001 C CNN
F 3 "" H 3250 5600 50  0001 C CNN
	1    3200 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 59B5EDD3
P 4300 5300
F 0 "#PWR021" H 4300 5050 50  0001 C CNN
F 1 "GND" H 4300 5150 50  0000 C CNN
F 2 "" H 4300 5300 50  0001 C CNN
F 3 "" H 4300 5300 50  0001 C CNN
	1    4300 5300
	1    0    0    -1  
$EndComp
$Comp
L TL074 U2
U 3 1 59B5EF61
P 4600 5400
F 0 "U2" H 4600 5600 50  0000 L CNN
F 1 "TL074" H 4600 5200 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 4550 5500 50  0001 C CNN
F 3 "" H 4650 5600 50  0001 C CNN
	3    4600 5400
	1    0    0    -1  
$EndComp
$Comp
L TL074 U2
U 4 1 59B5F009
P 6800 5250
F 0 "U2" H 6800 5450 50  0000 L CNN
F 1 "TL074" H 6800 5050 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6750 5350 50  0001 C CNN
F 3 "" H 6850 5450 50  0001 C CNN
	4    6800 5250
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 59B5F215
P 5150 5400
F 0 "D4" H 5150 5500 50  0000 C CNN
F 1 "1N914" H 5150 5300 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 5150 5400 50  0001 C CNN
F 3 "" H 5150 5400 50  0001 C CNN
	1    5150 5400
	-1   0    0    1   
$EndComp
$Comp
L D D3
U 1 1 59B5F336
P 5100 6100
F 0 "D3" H 5100 6200 50  0000 C CNN
F 1 "1N914" H 5100 6000 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 5100 6100 50  0001 C CNN
F 3 "" H 5100 6100 50  0001 C CNN
	1    5100 6100
	-1   0    0    1   
$EndComp
$Comp
L C C10
U 1 1 59B5F71A
P 5550 5400
F 0 "C10" H 5575 5500 50  0000 L CNN
F 1 "1uF" H 5575 5300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 5588 5250 50  0001 C CNN
F 3 "" H 5550 5400 50  0001 C CNN
	1    5550 5400
	0    1    1    0   
$EndComp
$Comp
L R R29
U 1 1 59B5FE9A
P 5300 6350
F 0 "R29" V 5380 6350 50  0000 C CNN
F 1 "20k" V 5300 6350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5230 6350 50  0001 C CNN
F 3 "" H 5300 6350 50  0001 C CNN
	1    5300 6350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 59B6004F
P 6450 6500
F 0 "#PWR022" H 6450 6250 50  0001 C CNN
F 1 "GND" H 6450 6350 50  0000 C CNN
F 2 "" H 6450 6500 50  0001 C CNN
F 3 "" H 6450 6500 50  0001 C CNN
	1    6450 6500
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 59B601DF
P 6450 5850
F 0 "R31" V 6530 5850 50  0000 C CNN
F 1 "20k" V 6450 5850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6380 5850 50  0001 C CNN
F 3 "" H 6450 5850 50  0001 C CNN
	1    6450 5850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR023
U 1 1 59B60B15
P 5800 6000
F 0 "#PWR023" H 5800 5750 50  0001 C CNN
F 1 "GND" H 5800 5850 50  0000 C CNN
F 2 "" H 5800 6000 50  0001 C CNN
F 3 "" H 5800 6000 50  0001 C CNN
	1    5800 6000
	1    0    0    -1  
$EndComp
Text Label 10950 3800 2    60   ~ 0
TRI_OUT
$Comp
L GND #PWR024
U 1 1 59B615F4
P 2000 6900
F 0 "#PWR024" H 2000 6650 50  0001 C CNN
F 1 "GND" H 2000 6750 50  0000 C CNN
F 2 "" H 2000 6900 50  0001 C CNN
F 3 "" H 2000 6900 50  0001 C CNN
	1    2000 6900
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59B616C2
P 1300 6600
F 0 "C5" H 1325 6700 50  0000 L CNN
F 1 "100nF" H 1325 6500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 1338 6450 50  0001 C CNN
F 3 "" H 1300 6600 50  0001 C CNN
	1    1300 6600
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59B61801
P 1300 7050
F 0 "C6" H 1325 7150 50  0000 L CNN
F 1 "100nF" H 1325 6950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 1338 6900 50  0001 C CNN
F 3 "" H 1300 7050 50  0001 C CNN
	1    1300 7050
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 59B618E2
P 1750 6600
F 0 "C7" H 1775 6700 50  0000 L CNN
F 1 "10uF" H 1775 6500 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 1788 6450 50  0001 C CNN
F 3 "" H 1750 6600 50  0001 C CNN
	1    1750 6600
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 59B619C4
P 1750 7050
F 0 "C8" H 1775 7150 50  0000 L CNN
F 1 "10uF" H 1775 6950 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 1788 6900 50  0001 C CNN
F 3 "" H 1750 7050 50  0001 C CNN
	1    1750 7050
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR2
U 1 1 59B61AAC
P 1300 7350
F 0 "#PWR2" H 1300 7450 50  0001 C CNN
F 1 "-15V" H 1300 7500 50  0000 C CNN
F 2 "" H 1300 7350 50  0001 C CNN
F 3 "" H 1300 7350 50  0001 C CNN
	1    1300 7350
	-1   0    0    1   
$EndComp
$Comp
L +15V #PWR025
U 1 1 59B61B86
P 1300 6300
F 0 "#PWR025" H 1300 6150 50  0001 C CNN
F 1 "+15V" H 1300 6440 50  0000 C CNN
F 2 "" H 1300 6300 50  0001 C CNN
F 3 "" H 1300 6300 50  0001 C CNN
	1    1300 6300
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR026
U 1 1 59B626DD
P 3100 5100
F 0 "#PWR026" H 3100 4950 50  0001 C CNN
F 1 "+15V" H 3100 5240 50  0000 C CNN
F 2 "" H 3100 5100 50  0001 C CNN
F 3 "" H 3100 5100 50  0001 C CNN
	1    3100 5100
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR20
U 1 1 59B627B7
P 3100 5700
F 0 "#PWR20" H 3100 5800 50  0001 C CNN
F 1 "-15V" H 3100 5850 50  0000 C CNN
F 2 "" H 3100 5700 50  0001 C CNN
F 3 "" H 3100 5700 50  0001 C CNN
	1    3100 5700
	-1   0    0    1   
$EndComp
$Comp
L R R32
U 1 1 59B62DCE
P 6950 5600
F 0 "R32" V 7030 5600 50  0000 C CNN
F 1 "100k" V 6950 5600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6880 5600 50  0001 C CNN
F 3 "" H 6950 5600 50  0001 C CNN
	1    6950 5600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X08 J2
U 1 1 5A773D14
P 10300 3700
F 0 "J2" H 10300 4150 50  0000 C CNN
F 1 "CONN_01X08" V 10400 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 10300 3700 50  0001 C CNN
F 3 "" H 10300 3700 50  0001 C CNN
	1    10300 3700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR030
U 1 1 5A77BC11
P 2600 5800
F 0 "#PWR030" H 2600 5550 50  0001 C CNN
F 1 "GND" H 2600 5650 50  0000 C CNN
F 2 "" H 2600 5800 50  0001 C CNN
F 3 "" H 2600 5800 50  0001 C CNN
	1    2600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1050 7050 2300
Wire Wire Line
	7050 1500 6600 1500
Wire Wire Line
	7050 1050 6000 1050
Connection ~ 7050 1500
Wire Wire Line
	5700 1050 4050 1050
Wire Wire Line
	4050 1050 4050 2300
Wire Wire Line
	4950 1400 4950 2300
Wire Wire Line
	5300 1500 6300 1500
Wire Wire Line
	4650 1400 4650 1750
Connection ~ 4950 1750
Wire Wire Line
	4550 1600 4650 1600
Connection ~ 4650 1600
Wire Wire Line
	4250 1600 4050 1600
Connection ~ 4050 1600
Wire Wire Line
	5300 1500 5300 2300
Wire Wire Line
	3400 1450 4050 1450
Wire Wire Line
	3100 1400 3100 2000
Wire Wire Line
	3100 2000 3050 2000
Connection ~ 3100 1650
Wire Wire Line
	5250 2300 5350 2300
Connection ~ 5300 2300
Wire Wire Line
	1300 1600 1650 1600
Wire Wire Line
	1650 1600 1650 1500
Wire Wire Line
	2750 1950 2750 2600
Connection ~ 2750 1950
Connection ~ 2750 2300
Wire Wire Line
	3050 2000 3050 2100
Wire Wire Line
	4850 2300 4850 3100
Wire Wire Line
	5400 2850 7600 2850
Wire Wire Line
	5750 2850 5750 3000
Wire Wire Line
	4850 3400 4850 4200
Wire Wire Line
	4850 3800 4700 3800
Wire Wire Line
	3300 3800 4400 3800
Wire Wire Line
	3300 3800 3300 3700
Wire Wire Line
	3300 4200 4400 4200
Wire Wire Line
	2850 4000 3000 4000
Wire Wire Line
	5200 3550 5750 3550
Wire Wire Line
	5750 3550 5750 3900
Wire Wire Line
	7850 3900 7950 3900
Wire Wire Line
	1150 1750 1150 1850
Wire Wire Line
	4200 2850 5100 2850
Connection ~ 4850 2850
Connection ~ 5750 2850
Wire Wire Line
	7850 3900 7850 3550
Connection ~ 4050 1450
Wire Wire Line
	4900 2300 4850 2300
Wire Wire Line
	6150 2300 6200 2300
Wire Wire Line
	2750 2350 2750 2300
Connection ~ 2750 2350
Wire Wire Line
	4850 3800 4850 3900
Connection ~ 4850 3900
Connection ~ 4850 3800
Wire Wire Line
	3050 2500 3050 2550
Wire Wire Line
	10950 850  10600 850 
Connection ~ 5750 3900
Connection ~ 4850 2300
Connection ~ 3100 1100
Wire Wire Line
	3400 1850 3400 1950
Wire Wire Line
	2750 3200 2750 3300
Wire Wire Line
	7950 4300 7950 4400
Wire Wire Line
	1150 1350 1150 1450
Wire Wire Line
	8600 2350 9900 2350
Wire Wire Line
	8850 2350 8850 2400
Wire Wire Line
	7900 2200 7900 2400
Wire Wire Line
	8300 2350 7900 2350
Connection ~ 7900 2350
Wire Wire Line
	7600 2850 7600 2600
Connection ~ 7150 2850
Wire Wire Line
	7850 3550 10500 3550
Wire Wire Line
	2200 2950 2250 2950
Wire Wire Line
	2250 2950 2250 3050
Wire Wire Line
	1900 2950 1800 2950
Wire Wire Line
	1800 2950 1800 3050
Wire Wire Line
	2050 1500 2050 2500
Wire Wire Line
	2050 1500 1950 1500
Wire Wire Line
	1950 2350 2450 2350
Wire Wire Line
	1950 1950 2450 1950
Connection ~ 2050 1950
Wire Wire Line
	2900 3050 2900 3250
Wire Wire Line
	2900 3250 2750 3250
Connection ~ 2750 3250
Connection ~ 2050 2350
Wire Wire Line
	1600 950  1650 950 
Wire Wire Line
	1950 1500 1950 950 
Wire Notes Line
	3800 1400 3800 2500
Wire Notes Line
	3800 2500 2400 2500
Wire Notes Line
	2400 2500 2400 1400
Connection ~ 4850 3550
Wire Wire Line
	1550 3450 800  3450
Wire Wire Line
	1550 3050 1550 3700
Wire Wire Line
	800  3250 1550 3250
Wire Wire Line
	800  3050 1550 3050
Wire Wire Line
	800  2950 1100 2950
Wire Wire Line
	1100 2950 1100 2150
Wire Wire Line
	800  3150 1200 3150
Wire Wire Line
	1200 3150 1200 2300
Wire Wire Line
	9900 3450 10500 3450
Wire Wire Line
	9900 3450 9900 4100
Wire Wire Line
	9900 3650 10500 3650
Connection ~ 9900 3650
Wire Wire Line
	9900 3850 10500 3850
Connection ~ 9900 3850
Connection ~ 1550 3250
Connection ~ 1550 3450
Wire Wire Line
	1100 2150 1650 2150
Wire Wire Line
	1200 2300 1650 2300
Wire Wire Line
	1800 3350 800  3350
Wire Wire Line
	1800 3350 1800 4000
Wire Wire Line
	1650 2150 1650 1950
Wire Wire Line
	1650 2300 1650 2350
Wire Wire Line
	2550 5300 2900 5300
Connection ~ 2600 5300
Wire Wire Line
	3500 5400 3700 5400
Wire Wire Line
	4000 5400 4200 5400
Wire Wire Line
	4200 5400 4200 5950
Wire Wire Line
	4200 5500 4300 5500
Wire Wire Line
	4200 5950 4450 5950
Connection ~ 4200 5500
Wire Wire Line
	4750 5950 5000 5950
Wire Wire Line
	5000 5950 5000 5400
Wire Wire Line
	5000 5400 4900 5400
Wire Wire Line
	2900 5500 2850 5500
Wire Wire Line
	2850 6100 4950 6100
Connection ~ 3600 5400
Wire Wire Line
	5300 5400 5400 5400
Wire Wire Line
	5800 5400 5800 5600
Connection ~ 5800 5400
Connection ~ 3600 6100
Wire Wire Line
	5250 6100 5300 6100
Wire Wire Line
	6500 5350 6450 5350
Connection ~ 5300 6100
Wire Wire Line
	5800 5900 5800 6000
Wire Wire Line
	7100 5250 9450 5250
Wire Wire Line
	9450 3750 10500 3750
Wire Wire Line
	1300 6300 1300 6450
Wire Wire Line
	1300 6400 1750 6400
Wire Wire Line
	1750 6400 1750 6450
Connection ~ 1300 6400
Wire Wire Line
	1300 6750 1300 6900
Wire Wire Line
	1750 6750 1750 6900
Wire Wire Line
	1300 7200 1300 7350
Wire Wire Line
	1300 7250 1750 7250
Wire Wire Line
	1750 7250 1750 7200
Connection ~ 1300 7250
Connection ~ 1300 6800
Wire Wire Line
	2000 6800 2000 6900
Wire Wire Line
	6450 5600 6800 5600
Connection ~ 6450 5600
Wire Wire Line
	7100 5600 7350 5600
Connection ~ 7350 5250
Wire Wire Line
	2600 5300 2600 5500
Connection ~ 8850 2350
Wire Wire Line
	7950 3900 7950 4000
Wire Wire Line
	7150 2850 7150 2950
Wire Notes Line
	2400 1400 3800 1400
Wire Wire Line
	9900 2350 9900 3350
Wire Wire Line
	9900 3350 10500 3350
Wire Wire Line
	9900 4050 10500 4050
Connection ~ 9900 4050
Wire Wire Line
	6450 5350 6450 5700
Wire Wire Line
	2000 6800 1750 6800
Connection ~ 1750 6800
Connection ~ 7350 5600
Wire Wire Line
	3600 5400 3600 6100
Wire Wire Line
	2850 5500 2850 6100
Wire Wire Line
	5300 5400 5300 6200
Wire Wire Line
	5300 6500 5300 6800
Wire Wire Line
	5700 5400 6200 5400
Wire Wire Line
	6200 5400 6200 5150
Wire Wire Line
	6200 5150 6500 5150
Wire Wire Line
	9450 5250 9450 3750
Text Notes 8750 1350 0    60   ~ 0
Power 4069: pin 7 GND, pin 14 Vdd +15V
Wire Wire Line
	10750 2200 10750 2250
Wire Wire Line
	10600 2200 10750 2200
Wire Wire Line
	10600 2000 10850 2000
Wire Wire Line
	10600 1800 10850 1800
$Comp
L +15V #PWR032
U 1 1 5A7F1C70
P 10850 1800
F 0 "#PWR032" H 10850 1650 50  0001 C CNN
F 1 "+15V" H 10850 1940 50  0000 C CNN
F 2 "" H 10850 1800 50  0001 C CNN
F 3 "" H 10850 1800 50  0001 C CNN
	1    10850 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5A7F1B15
P 10850 2000
F 0 "#PWR033" H 10850 1750 50  0001 C CNN
F 1 "GND" H 10850 1850 50  0000 C CNN
F 2 "" H 10850 2000 50  0001 C CNN
F 3 "" H 10850 2000 50  0001 C CNN
	1    10850 2000
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR44
U 1 1 5A7F1A0E
P 10750 2250
F 0 "#PWR44" H 10750 2350 50  0001 C CNN
F 1 "-15V" H 10750 2400 50  0000 C CNN
F 2 "" H 10750 2250 50  0001 C CNN
F 3 "" H 10750 2250 50  0001 C CNN
	1    10750 2250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03_MALE J3
U 1 1 5A7F1842
P 10300 2000
F 0 "J3" H 10300 2275 50  0000 C CNN
F 1 "CONN_01X03_MALE" H 10325 1725 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10300 2200 50  0001 C CNN
F 3 "" H 10300 2200 50  0001 C CNN
	1    10300 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 59B567C9
P 9900 4100
F 0 "#PWR034" H 9900 3850 50  0001 C CNN
F 1 "GND" H 9900 3950 50  0000 C CNN
F 2 "" H 9900 4100 50  0001 C CNN
F 3 "" H 9900 4100 50  0001 C CNN
	1    9900 4100
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR035
U 1 1 59982952
P 7900 1900
F 0 "#PWR035" H 7900 1750 50  0001 C CNN
F 1 "+15V" H 7900 2040 50  0000 C CNN
F 2 "" H 7900 1900 50  0001 C CNN
F 3 "" H 7900 1900 50  0001 C CNN
	1    7900 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5A886F2F
P 10250 850
F 0 "#PWR036" H 10250 600 50  0001 C CNN
F 1 "GND" H 10250 700 50  0000 C CNN
F 2 "" H 10250 850 50  0001 C CNN
F 3 "" H 10250 850 50  0001 C CNN
	1    10250 850 
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR037
U 1 1 5A88A3A2
P 10950 850
F 0 "#PWR037" H 10950 700 50  0001 C CNN
F 1 "+15V" H 10950 990 50  0000 C CNN
F 2 "" H 10950 850 50  0001 C CNN
F 3 "" H 10950 850 50  0001 C CNN
	1    10950 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 850  10250 850 
$Comp
L PWR_FLAG #FLG038
U 1 1 5A88B359
P 9900 850
F 0 "#FLG038" H 9900 925 50  0001 C CNN
F 1 "PWR_FLAG" H 9900 1000 50  0000 C CNN
F 2 "" H 9900 850 50  0001 C CNN
F 3 "" H 9900 850 50  0001 C CNN
	1    9900 850 
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR039
U 1 1 5A88B832
P 10250 850
F 0 "#PWR039" H 10250 700 50  0001 C CNN
F 1 "VSS" H 10250 1000 50  0000 C CNN
F 2 "" H 10250 850 50  0001 C CNN
F 3 "" H 10250 850 50  0001 C CNN
	1    10250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 850  9550 850 
$Comp
L PWR_FLAG #FLG040
U 1 1 5990DD97
P 9200 850
F 0 "#FLG040" H 9200 925 50  0001 C CNN
F 1 "PWR_FLAG" H 9200 1000 50  0000 C CNN
F 2 "" H 9200 850 50  0001 C CNN
F 3 "" H 9200 850 50  0001 C CNN
	1    9200 850 
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR40
U 1 1 5990DBC4
P 9550 850
F 0 "#PWR40" H 9550 950 50  0001 C CNN
F 1 "-15V" H 9550 1000 50  0000 C CNN
F 2 "" H 9550 850 50  0001 C CNN
F 3 "" H 9550 850 50  0001 C CNN
	1    9550 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 5600 7350 5250
Wire Wire Line
	4200 2850 4200 4800
Wire Wire Line
	4200 4800 2050 4800
Wire Wire Line
	2050 4800 2050 5300
Wire Wire Line
	2050 5300 2250 5300
Wire Wire Line
	4700 3550 4900 3550
Wire Wire Line
	6450 6000 6450 6500
$Comp
L -15V #PWR?
U 1 1 5BB9FFD6
P 5300 6800
F 0 "#PWR?" H 5300 6900 50  0001 C CNN
F 1 "-15V" H 5300 6950 50  0000 C CNN
F 2 "" H 5300 6800 50  0001 C CNN
F 3 "" H 5300 6800 50  0001 C CNN
	1    5300 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 4000 2550 4000
Wire Wire Line
	4400 3550 3950 3550
Wire Wire Line
	3950 3550 3950 3200
Wire Wire Line
	4850 4200 4700 4200
$Comp
L TL074 U2B
U 2 1 5BC0A4B0
P 3750 6900
F 0 "U2B" H 3750 7100 50  0000 L CNN
F 1 "TL074" H 3750 6700 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3700 7000 50  0001 C CNN
F 3 "" H 3800 7100 50  0001 C CNN
	2    3750 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6900 4200 6900
Wire Wire Line
	4200 6900 4200 7450
Wire Wire Line
	4200 7450 3300 7450
Wire Wire Line
	3300 7450 3300 7000
Wire Wire Line
	3300 7000 3450 7000
$Comp
L GND #PWR?
U 1 1 5BC0AB2E
P 3000 6950
F 0 "#PWR?" H 3000 6700 50  0001 C CNN
F 1 "GND" H 3000 6800 50  0000 C CNN
F 2 "" H 3000 6950 50  0001 C CNN
F 3 "" H 3000 6950 50  0001 C CNN
	1    3000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6800 3000 6800
Wire Wire Line
	3000 6800 3000 6950
$EndSCHEMATC
