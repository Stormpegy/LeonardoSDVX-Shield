EESchema Schematic File Version 2
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
LIBS:arduino
LIBS:SparkFun-Aesthetics
LIBS:SparkFun-Batteries
LIBS:SparkFun-Boards
LIBS:SparkFun-Capacitors
LIBS:SparkFun-Clocks
LIBS:SparkFun-Coils
LIBS:SparkFun-Connectors
LIBS:SparkFun-DiscreteSemi
LIBS:SparkFun-Displays
LIBS:SparkFun-Electromechanical
LIBS:SparkFun-Fuses
LIBS:SparkFun-GPS
LIBS:SparkFun-Hardware
LIBS:SparkFun-IC-Amplifiers
LIBS:SparkFun-IC-Comms
LIBS:SparkFun-IC-Conversion
LIBS:SparkFun-IC-Logic
LIBS:SparkFun-IC-Memory
LIBS:SparkFun-IC-Microcontroller
LIBS:SparkFun-IC-Power
LIBS:SparkFun-IC-Special-Function
LIBS:SparkFun-Jumpers
LIBS:SparkFun-LED
LIBS:SparkFun-PowerSymbols
LIBS:SparkFun-Resistors
LIBS:SparkFun-RF
LIBS:SparkFun-Sensors
LIBS:SparkFun-Switches
LIBS:LeoSDVX-Shield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Leonardo SDVX Shield"
Date "2018-08-10"
Rev "1"
Comp "https://github.com/Stormpegy"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Arduino_Leonardo_Shield XA1
U 1 1 5B6C6A28
P 8400 2350
F 0 "XA1" V 8500 2350 60  0000 C CNN
F 1 "Arduino_Leonardo_Shield" V 8300 2350 60  0000 C CNN
F 2 "Arduino:Arduino_Leonardo_Shield_noborder" H 10200 6100 60  0001 C CNN
F 3 "" H 10200 6100 60  0001 C CNN
	1    8400 2350
	1    0    0    -1  
$EndComp
Text Label 1550 3800 1    60   ~ 0
E1D+
Text Label 1650 3800 1    60   ~ 0
E1D-
Text Label 2000 4600 1    60   ~ 0
E2D+
Text Label 2100 4600 1    60   ~ 0
E2D-
Text Label 2700 3800 1    60   ~ 0
B1
Text Label 3150 4600 1    60   ~ 0
B2
Text Label 3050 4600 1    60   ~ 0
B2LED
Text Label 2600 3800 1    60   ~ 0
B1LED
Text Label 3750 3800 1    60   ~ 0
B3
Text Label 3650 3800 1    60   ~ 0
B3LED
Text Label 4200 4600 1    60   ~ 0
B4
Text Label 4100 4600 1    60   ~ 0
B4LED
Text Label 4800 3800 1    60   ~ 0
B5
Text Label 4700 3800 1    60   ~ 0
B5LED
Text Label 5250 4600 1    60   ~ 0
B6
Text Label 5150 4600 1    60   ~ 0
B6LED
Text Label 5850 3800 1    60   ~ 0
B7
Text Label 5750 3800 1    60   ~ 0
B7LED
Text Label 9700 1400 0    60   ~ 0
E2D+
Text Label 9700 1300 0    60   ~ 0
E2D-
Text Label 7100 2500 2    60   ~ 0
B2
Text Label 9700 2200 0    60   ~ 0
B2LED
Text Label 7100 2300 2    60   ~ 0
B4
Text Label 9700 2000 0    60   ~ 0
B4LED
Text Label 7100 2100 2    60   ~ 0
B6
Text Label 9700 1800 0    60   ~ 0
B6LED
Text Label 7100 1400 2    60   ~ 0
E1D+
Text Label 7100 1300 2    60   ~ 0
E1D-
Text Label 9700 2400 0    60   ~ 0
B1
Text Label 9700 2300 0    60   ~ 0
B1LED
Text Label 7100 2400 2    60   ~ 0
B3
Text Label 9700 2100 0    60   ~ 0
B3LED
Text Label 7100 2200 2    60   ~ 0
B5
Text Label 9700 1900 0    60   ~ 0
B5LED
Text Label 7100 2000 2    60   ~ 0
B7
Text Label 9700 1700 0    60   ~ 0
B7LED
$Comp
L GND #PWR01
U 1 1 5B6C733D
P 1850 3650
F 0 "#PWR01" H 1850 3400 50  0001 C CNN
F 1 "GND" H 1800 3500 50  0000 C CNN
F 2 "" H 1850 3650 50  0001 C CNN
F 3 "" H 1850 3650 50  0001 C CNN
	1    1850 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 3650 1850 4250
Wire Wire Line
	1850 3650 6050 3650
Wire Wire Line
	6050 3650 6050 3800
Wire Wire Line
	2300 4450 5450 4450
Wire Wire Line
	5450 4450 5450 4600
Wire Wire Line
	2800 3800 2800 3650
Connection ~ 2800 3650
Wire Wire Line
	2900 3800 2900 3650
Connection ~ 2900 3650
Wire Wire Line
	3850 3800 3850 3650
Connection ~ 3850 3650
Wire Wire Line
	3950 3800 3950 3650
Connection ~ 3950 3650
Wire Wire Line
	4900 3800 4900 3650
Connection ~ 4900 3650
Wire Wire Line
	5000 3800 5000 3650
Connection ~ 5000 3650
Wire Wire Line
	5950 3800 5950 3650
Connection ~ 5950 3650
Wire Wire Line
	5350 4600 5350 4450
Connection ~ 5350 4450
Wire Wire Line
	4300 4600 4300 4450
Connection ~ 4300 4450
Wire Wire Line
	4400 4600 4400 4450
Connection ~ 4400 4450
Wire Wire Line
	3250 4600 3250 4450
Connection ~ 3250 4450
Wire Wire Line
	3350 4600 3350 4450
Connection ~ 3350 4450
$Comp
L GND #PWR02
U 1 1 5B6C7A66
P 7100 3100
F 0 "#PWR02" H 7100 2850 50  0001 C CNN
F 1 "GND" H 7050 2950 50  0000 C CNN
F 2 "" H 7100 3100 50  0001 C CNN
F 3 "" H 7100 3100 50  0001 C CNN
	1    7100 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5B6C7AE3
P 7100 3000
F 0 "#PWR03" H 7100 2750 50  0001 C CNN
F 1 "GND" H 7050 2850 50  0000 C CNN
F 2 "" H 7100 3000 50  0001 C CNN
F 3 "" H 7100 3000 50  0001 C CNN
	1    7100 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5B6C7B0C
P 7100 2900
F 0 "#PWR04" H 7100 2650 50  0001 C CNN
F 1 "GND" H 7050 2750 50  0000 C CNN
F 2 "" H 7100 2900 50  0001 C CNN
F 3 "" H 7100 2900 50  0001 C CNN
	1    7100 2900
	0    1    1    0   
$EndComp
NoConn ~ 7100 3200
NoConn ~ 7100 3400
Text Label 1750 3650 1    60   ~ 0
VCC
Text Label 7100 3300 2    60   ~ 0
VCC
Connection ~ 2300 4450
Wire Wire Line
	1750 3650 1750 4300
Wire Wire Line
	1750 4300 2200 4300
Wire Wire Line
	2200 4300 2200 4600
Connection ~ 1750 3800
Wire Wire Line
	2300 4600 2300 4250
Wire Wire Line
	2300 4250 1850 4250
Connection ~ 1850 3800
NoConn ~ 7100 2600
NoConn ~ 7100 1600
NoConn ~ 7100 1700
NoConn ~ 9700 1500
NoConn ~ 9700 2600
NoConn ~ 9700 2700
NoConn ~ 9700 2800
NoConn ~ 9700 2900
NoConn ~ 9700 3000
NoConn ~ 9700 3100
NoConn ~ 9700 3300
NoConn ~ 9700 3400
$Comp
L Conn_01x02 J10
U 1 1 5B6C7048
P 10350 1500
F 0 "J10" H 10350 1600 50  0000 C CNN
F 1 "Conn_01x02" H 10350 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10350 1500 50  0001 C CNN
F 3 "" H 10350 1500 50  0001 C CNN
	1    10350 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5B6C707B
P 10150 1500
F 0 "#PWR05" H 10150 1250 50  0001 C CNN
F 1 "GND" H 10150 1350 50  0000 C CNN
F 2 "" H 10150 1500 50  0001 C CNN
F 3 "" H 10150 1500 50  0001 C CNN
	1    10150 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 1600 9700 1600
$Comp
L CONN_04 J9
U 1 1 5CCFC5BB
P 6050 3900
F 0 "J9" H 5850 4300 45  0000 L BNN
F 1 "CONN_04" H 5850 3750 45  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6050 4400 20  0001 C CNN
F 3 "" H 6050 3900 50  0001 C CNN
F 4 "Button 7" H 6050 4450 60  0000 C CNN "Field4"
	1    6050 3900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_04 J7
U 1 1 5CCFCBBB
P 5000 3900
F 0 "J7" H 4800 4300 45  0000 L BNN
F 1 "CONN_04" H 4800 3750 45  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5000 4400 20  0001 C CNN
F 3 "" H 5000 3900 50  0001 C CNN
F 4 "Button 5" H 5000 4450 60  0000 C CNN "Field4"
	1    5000 3900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_04 J5
U 1 1 5CCFCC05
P 3950 3900
F 0 "J5" H 3750 4300 45  0000 L BNN
F 1 "CONN_04" H 3750 3750 45  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3950 4400 20  0001 C CNN
F 3 "" H 3950 3900 50  0001 C CNN
F 4 "Button 3" H 3950 4450 60  0000 C CNN "Field4"
	1    3950 3900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_04 J3
U 1 1 5CCFCC52
P 2900 3900
F 0 "J3" H 2700 4300 45  0000 L BNN
F 1 "CONN_04" H 2700 3750 45  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2900 4400 20  0001 C CNN
F 3 "" H 2900 3900 50  0001 C CNN
F 4 "Button 1" H 2900 4450 60  0000 C CNN "Field4"
	1    2900 3900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_04 J1
U 1 1 5CCFCCB0
P 1850 3900
F 0 "J1" H 1650 4300 45  0000 L BNN
F 1 "CONN_04" H 1650 3750 45  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1850 4400 20  0001 C CNN
F 3 "" H 1850 3900 50  0001 C CNN
F 4 "Encoder 1" H 1850 4450 60  0000 C CNN "Field4"
	1    1850 3900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_04 J2
U 1 1 5CCFCD05
P 2300 4700
F 0 "J2" H 2100 5100 45  0000 L BNN
F 1 "CONN_04" H 2100 4550 45  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2300 5200 20  0001 C CNN
F 3 "" H 2300 4700 50  0001 C CNN
F 4 "Encoder 2" H 2300 5250 60  0000 C CNN "Field4"
	1    2300 4700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_04 J4
U 1 1 5CCFCD57
P 3350 4700
F 0 "J4" H 3150 5100 45  0000 L BNN
F 1 "CONN_04" H 3150 4550 45  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3350 5200 20  0001 C CNN
F 3 "" H 3350 4700 50  0001 C CNN
F 4 "Button 2" H 3350 5250 60  0000 C CNN "Field4"
	1    3350 4700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_04 J6
U 1 1 5CCFCDB2
P 4400 4700
F 0 "J6" H 4200 5100 45  0000 L BNN
F 1 "CONN_04" H 4200 4550 45  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4400 5200 20  0001 C CNN
F 3 "" H 4400 4700 50  0001 C CNN
F 4 "Button 4" H 4400 5250 60  0000 C CNN "Field4"
	1    4400 4700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_04 J8
U 1 1 5CCFCE3E
P 5450 4700
F 0 "J8" H 5250 5100 45  0000 L BNN
F 1 "CONN_04" H 5250 4550 45  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5450 5200 20  0001 C CNN
F 3 "" H 5450 4700 50  0001 C CNN
F 4 "Button 6" H 5450 5250 60  0000 C CNN "Field4"
	1    5450 4700
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
