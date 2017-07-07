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
LIBS:mendel90_hotend_pcb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mendel90 Connector"
Date "2017-07-07"
Rev "1"
Comp "Erik Kallen"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X05 J3
U 1 1 594AABF3
P 4750 4400
F 0 "J3" H 4750 4700 50  0000 C CNN
F 1 "K_Type_Thermocouple" V 4850 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 4750 4400 50  0001 C CNN
F 3 "" H 4750 4400 50  0001 C CNN
	1    4750 4400
	-1   0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J1
U 1 1 594AAEE9
P 3950 1700
F 0 "J1" H 3950 1950 50  0000 C TNN
F 1 "Hotend" V 3800 1700 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 3950 1475 50  0001 C CNN
F 3 "" H 3925 1700 50  0001 C CNN
	1    3950 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J4
U 1 1 594AB18B
P 4650 5400
F 0 "J4" H 4650 5650 50  0000 C CNN
F 1 "E_Motor" V 4750 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4650 5400 50  0001 C CNN
F 3 "" H 4650 5400 50  0001 C CNN
	1    4650 5400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 J5
U 1 1 594AB2DC
P 3650 2800
F 0 "J5" H 3650 2950 50  0000 C CNN
F 1 "Z_End_Stop" V 3750 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3650 2800 50  0001 C CNN
F 3 "" H 3650 2800 50  0001 C CNN
	1    3650 2800
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 J6
U 1 1 594AB354
P 3650 3450
F 0 "J6" H 3650 3650 50  0000 C CNN
F 1 "Bl_Touch_Servo" V 3750 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3650 3450 50  0001 C CNN
F 3 "" H 3650 3450 50  0001 C CNN
	1    3650 3450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 594AB3CD
P 3650 2200
F 0 "J2" H 3650 2350 50  0000 C CNN
F 1 "Hotend_Temp" V 3750 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3650 2200 50  0001 C CNN
F 3 "" H 3650 2200 50  0001 C CNN
	1    3650 2200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 J10
U 1 1 594AB59C
P 4050 5450
F 0 "J10" H 4050 5600 50  0000 C CNN
F 1 "Cooling_Fan" V 4150 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4050 5450 50  0001 C CNN
F 3 "" H 4050 5450 50  0001 C CNN
	1    4050 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J11
U 1 1 594AB690
P 4050 4850
F 0 "J11" H 4050 5000 50  0000 C CNN
F 1 "Hotend_Fan" V 4150 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4050 4850 50  0001 C CNN
F 3 "" H 4050 4850 50  0001 C CNN
	1    4050 4850
	1    0    0    -1  
$EndComp
Text Label 4150 1600 0    60   ~ 0
Hotend_12V
Text Label 7200 3600 2    60   ~ 0
Hotend_12V
Text Label 7200 3700 2    60   ~ 0
Hotend_12V
Text Label 4850 5250 0    60   ~ 0
E_Motor_Red
Text Label 4850 5350 0    60   ~ 0
E_Motor_Blue
Text Label 4850 5550 0    60   ~ 0
E_Motor_Black
Text Label 4850 5450 0    60   ~ 0
E_Motor_Green
Text Label 7200 4400 2    60   ~ 0
E_Motor_Red
Text Label 7700 4400 0    60   ~ 0
E_Motor_Red
Text Label 7700 4500 0    60   ~ 0
E_Motor_Blue
Text Label 7700 4600 0    60   ~ 0
E_Motor_Green
Text Label 7700 4700 0    60   ~ 0
E_Motor_Black
Text Label 7200 4500 2    60   ~ 0
E_Motor_Blue
Text Label 7200 4600 2    60   ~ 0
E_Motor_Green
Text Label 7200 4700 2    60   ~ 0
E_Motor_Black
$Comp
L GND #PWR01
U 1 1 594ABCBF
P 8600 3900
F 0 "#PWR01" H 8600 3650 50  0001 C CNN
F 1 "GND" H 8600 3750 50  0000 C CNN
F 2 "" H 8600 3900 50  0001 C CNN
F 3 "" H 8600 3900 50  0001 C CNN
	1    8600 3900
	1    0    0    -1  
$EndComp
Text Label 7700 3600 0    60   ~ 0
Hotend_12V
$Comp
L GND #PWR02
U 1 1 594ABEC8
P 4150 2900
F 0 "#PWR02" H 4150 2650 50  0001 C CNN
F 1 "GND" H 4150 2750 50  0000 C CNN
F 2 "" H 4150 2900 50  0001 C CNN
F 3 "" H 4150 2900 50  0001 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2850 4150 2850
Wire Wire Line
	4150 2850 4150 2900
$Comp
L GND #PWR03
U 1 1 594AC0B0
P 4100 3600
F 0 "#PWR03" H 4100 3350 50  0001 C CNN
F 1 "GND" H 4100 3450 50  0000 C CNN
F 2 "" H 4100 3600 50  0001 C CNN
F 3 "" H 4100 3600 50  0001 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3550 4100 3550
Wire Wire Line
	4100 3550 4100 3600
$Comp
L GND #PWR04
U 1 1 594AC0EA
P 4150 2350
F 0 "#PWR04" H 4150 2100 50  0001 C CNN
F 1 "GND" H 4150 2200 50  0000 C CNN
F 2 "" H 4150 2350 50  0001 C CNN
F 3 "" H 4150 2350 50  0001 C CNN
	1    4150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2250 4150 2250
Wire Wire Line
	4150 2250 4150 2350
Text Label 7200 4000 2    60   ~ 0
12V_PSU
Text Label 3850 2750 0    60   ~ 0
Z_End_Stop
Text Label 7700 4000 0    60   ~ 0
Z_End_Stop
Text Label 3850 4800 2    60   ~ 0
12V_PSU
$Comp
L GND #PWR05
U 1 1 594AC322
P 3600 4900
F 0 "#PWR05" H 3600 4650 50  0001 C CNN
F 1 "GND" H 3600 4750 50  0000 C CNN
F 2 "" H 3600 4900 50  0001 C CNN
F 3 "" H 3600 4900 50  0001 C CNN
	1    3600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4900 3600 4900
Text Label 7200 4100 2    60   ~ 0
5V_Cont
Text Label 3850 3450 0    60   ~ 0
5V_Cont
Text Label 7700 4100 0    60   ~ 0
BL_Touch_Servo
Text Label 3850 3350 0    60   ~ 0
BL_Touch_Servo
Text Label 3850 2150 0    60   ~ 0
Hotend_Temp
Text Label 7200 4200 2    60   ~ 0
Hotend_Temp
$Comp
L GND #PWR06
U 1 1 594AC893
P 5150 4600
F 0 "#PWR06" H 5150 4350 50  0001 C CNN
F 1 "GND" H 5150 4450 50  0000 C CNN
F 2 "" H 5150 4600 50  0001 C CNN
F 3 "" H 5150 4600 50  0001 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4600 5150 4600
Text Label 4950 4500 0    60   ~ 0
5V_Cont
Text Label 4950 4400 0    60   ~ 0
SPI_D0
Text Label 7700 4200 0    60   ~ 0
SPI_D0
Text Label 4950 4300 0    60   ~ 0
SPI_CS
Text Label 4950 4200 0    60   ~ 0
SPI_CLK
Text Label 7700 4300 0    60   ~ 0
SPI_CLK
$Comp
L LM7805CT U1
U 1 1 594ACB56
P 5850 2100
F 0 "U1" H 5650 2300 50  0000 C CNN
F 1 "LM7805CT" H 5850 2300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 5850 2200 50  0001 C CIN
F 3 "" H 5850 2100 50  0001 C CNN
	1    5850 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 594ACC0B
P 5850 2450
F 0 "#PWR07" H 5850 2200 50  0001 C CNN
F 1 "GND" H 5850 2300 50  0000 C CNN
F 2 "" H 5850 2450 50  0001 C CNN
F 3 "" H 5850 2450 50  0001 C CNN
	1    5850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2350 5850 2450
Text Label 6250 2050 0    60   ~ 0
5V_Fan
Text Label 5350 3350 2    60   ~ 0
5V_Fan
Text Label 5350 3150 2    60   ~ 0
12V_PSU
Text Label 3850 5400 2    60   ~ 0
Vin_Fan
Text Label 5650 3250 0    60   ~ 0
Vin_Fan
$Comp
L GS3 J8
U 1 1 594ACEC9
P 5500 3250
F 0 "J8" H 5550 3450 50  0000 C CNN
F 1 "Fan_Vsel" H 5550 3051 50  0000 C CNN
F 2 "Connectors:GS3" V 5588 3176 50  0001 C CNN
F 3 "" H 5500 3250 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X12 J7
U 1 1 594AD6FA
P 7450 4150
F 0 "J7" H 7450 4800 50  0000 C CNN
F 1 "CONN_02X12" V 7450 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x12_Pitch2.54mm" H 7450 2950 50  0001 C CNN
F 3 "" H 7450 2950 50  0001 C CNN
	1    7450 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J9
U 1 1 594ADA51
P 4050 4200
F 0 "J9" H 4050 4350 50  0000 C CNN
F 1 "Led_Strip" V 4150 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4050 4200 50  0001 C CNN
F 3 "" H 4050 4200 50  0001 C CNN
	1    4050 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 594ADADC
P 3600 4300
F 0 "#PWR08" H 3600 4050 50  0001 C CNN
F 1 "GND" H 3600 4150 50  0000 C CNN
F 2 "" H 3600 4300 50  0001 C CNN
F 3 "" H 3600 4300 50  0001 C CNN
	1    3600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4250 3600 4250
Wire Wire Line
	3600 4250 3600 4300
Text Label 3850 4150 2    60   ~ 0
12V_PSU
Text Label 7700 3700 0    60   ~ 0
SPI_CS
Wire Wire Line
	8600 3900 7700 3900
Text Label 7700 3800 0    60   ~ 0
Hotend_GND
Text Label 7200 3800 2    60   ~ 0
Hotend_GND
Text Label 7200 3900 2    60   ~ 0
Hotend_GND
Text Label 4150 1800 0    60   ~ 0
Hotend_GND
Text Label 3850 5500 2    60   ~ 0
Fan_GND
Text Label 7200 4300 2    60   ~ 0
Fan_GND
Text Label 5450 2050 2    60   ~ 0
12V_PSU
$EndSCHEMATC
