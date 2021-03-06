EESchema Schematic File Version 2
LIBS:simple-led-watch-rescue
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
LIBS:simple-led-watch
LIBS:simple-led-watch-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 6
Title "LED Watch, STM32L0"
Date "2017-01-14"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8300 2200 2    50   Input ~ 0
USB_D+
Text HLabel 8300 2000 2    50   Input ~ 0
USB_D-
Text Label 7950 2000 0    50   ~ 0
USB_D-
Text Label 7950 2200 0    50   ~ 0
USB_D+
$Comp
L C C8
U 1 1 57FCB479
P 1400 1250
F 0 "C8" H 1425 1350 50  0000 L CNN
F 1 "0.1u" H 1425 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1438 1100 50  0001 C CNN
F 3 "" H 1400 1250 50  0000 C CNN
F 4 "1276-1022-1-ND" H 1400 1250 60  0001 C CNN "Part No."
	1    1400 1250
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 57FCB4FE
P 1700 1250
F 0 "C9" H 1725 1350 50  0000 L CNN
F 1 "0.1u" H 1725 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1738 1100 50  0001 C CNN
F 3 "" H 1700 1250 50  0000 C CNN
F 4 "1276-1022-1-ND" H 1700 1250 60  0001 C CNN "Part No."
	1    1700 1250
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 57FCB521
P 2000 1250
F 0 "C10" H 2025 1350 50  0000 L CNN
F 1 "0.1u" H 2025 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2038 1100 50  0001 C CNN
F 3 "" H 2000 1250 50  0000 C CNN
F 4 "1276-1022-1-ND" H 2000 1250 60  0001 C CNN "Part No."
	1    2000 1250
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 57FCB699
P 1100 1250
F 0 "C7" H 1125 1350 50  0000 L CNN
F 1 "10u" H 1125 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1138 1100 50  0001 C CNN
F 3 "" H 1100 1250 50  0000 C CNN
F 4 "1276-6830-1-ND" H 1100 1250 60  0001 C CNN "Part No."
	1    1100 1250
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 57FCB733
P 1400 2350
F 0 "C12" H 1425 2450 50  0000 L CNN
F 1 "0.1u" H 1425 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1438 2200 50  0001 C CNN
F 3 "" H 1400 2350 50  0000 C CNN
F 4 "1276-1022-1-ND" H 1400 2350 60  0001 C CNN "Part No."
	1    1400 2350
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 57FCB78C
P 1100 2350
F 0 "C11" H 1125 2450 50  0000 L CNN
F 1 "1u" H 1125 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1138 2200 50  0001 C CNN
F 3 "" H 1100 2350 50  0000 C CNN
F 4 "1276-1448-1-ND" H 1100 2350 60  0001 C CNN "Part No."
	1    1100 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 57FCBB0F
P 700 700
F 0 "#PWR016" H 700 550 50  0001 C CNN
F 1 "+3.3V" H 700 840 50  0000 C CNN
F 2 "" H 700 700 50  0000 C CNN
F 3 "" H 700 700 50  0000 C CNN
	1    700  700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 57FCBBFF
P 1100 1600
F 0 "#PWR017" H 1100 1350 50  0001 C CNN
F 1 "GND" H 1100 1450 50  0000 C CNN
F 2 "" H 1100 1600 50  0000 C CNN
F 3 "" H 1100 1600 50  0000 C CNN
	1    1100 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 57FCBD25
P 2800 2000
F 0 "#PWR018" H 2800 1750 50  0001 C CNN
F 1 "GND" H 2800 1850 50  0000 C CNN
F 2 "" H 2800 2000 50  0000 C CNN
F 3 "" H 2800 2000 50  0000 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 57FCBED2
P 1100 2700
F 0 "#PWR019" H 1100 2450 50  0001 C CNN
F 1 "GND" H 1100 2550 50  0000 C CNN
F 2 "" H 1100 2700 50  0000 C CNN
F 3 "" H 1100 2700 50  0000 C CNN
	1    1100 2700
	1    0    0    -1  
$EndComp
Text Label 7150 2200 0    50   ~ 0
USB_D_R+
Text Label 7150 2000 0    50   ~ 0
USB_D_R-
$Comp
L R R10
U 1 1 57FC78A6
P 7750 2000
F 0 "R10" V 7830 2000 50  0000 C CNN
F 1 "0" V 7750 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7680 2000 50  0001 C CNN
F 3 "" H 7750 2000 50  0000 C CNN
F 4 "311-0.0JRCT-ND" H 7750 2000 60  0001 C CNN "Part No."
	1    7750 2000
	0    -1   1    0   
$EndComp
$Comp
L R R11
U 1 1 57FC7867
P 7750 2200
F 0 "R11" V 7830 2200 50  0000 C CNN
F 1 "0" V 7750 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7680 2200 50  0001 C CNN
F 3 "" H 7750 2200 50  0000 C CNN
F 4 "311-0.0JRCT-ND" H 7750 2200 60  0001 C CNN "Part No."
	1    7750 2200
	0    -1   1    0   
$EndComp
$Comp
L Crystal Y1
U 1 1 57FCC705
P 1300 3250
F 0 "Y1" H 1300 3400 50  0000 C CNN
F 1 "32.767KHz" H 1300 3100 50  0000 C CNN
F 2 "simple-led-watch:Crystal-Abracon-ABS07" H 1300 3250 50  0001 C CNN
F 3 "" H 1300 3250 50  0000 C CNN
F 4 "535-11937-1-ND" H 1300 3250 60  0001 C CNN "Part No."
	1    1300 3250
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 57FCC7DD
P 950 3000
F 0 "C13" H 975 3100 50  0000 L CNN
F 1 "8.2p" H 975 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 988 2850 50  0001 C CNN
F 3 "" H 950 3000 50  0000 C CNN
F 4 "490-6256-1-ND" H 950 3000 60  0001 C CNN "Part No."
	1    950  3000
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 57FCC87D
P 950 3500
F 0 "C14" H 975 3600 50  0000 L CNN
F 1 "8.2p" H 975 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 988 3350 50  0001 C CNN
F 3 "" H 950 3500 50  0000 C CNN
F 4 "490-6256-1-ND" H 950 3500 60  0001 C CNN "Part No."
	1    950  3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 57FCC8BD
P 700 3600
F 0 "#PWR020" H 700 3350 50  0001 C CNN
F 1 "GND" H 700 3450 50  0000 C CNN
F 2 "" H 700 3600 50  0000 C CNN
F 3 "" H 700 3600 50  0000 C CNN
	1    700  3600
	1    0    0    -1  
$EndComp
NoConn ~ 2900 3100
NoConn ~ 2900 3400
NoConn ~ 2900 3500
Text HLabel 8000 2600 2    50   Input ~ 0
~USB_PRES
Text HLabel 8000 2700 2    50   Input ~ 0
CHG_STAT
Text HLabel 9100 3600 2    50   Input ~ 0
BTN[0..3]
$Comp
L CONN_01X04 P2
U 1 1 5801A756
P 1200 4750
F 0 "P2" H 1200 5000 50  0000 C CNN
F 1 "SWD" V 1300 4750 50  0000 C CNN
F 2 "simple-led-watch:JST-SH-4" H 1200 4750 50  0001 C CNN
F 3 "" H 1200 4750 50  0000 C CNN
F 4 "455-1790-1-ND" H 1200 4750 60  0001 C CNN "Part No."
	1    1200 4750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 5801A8C3
P 1500 5000
F 0 "#PWR021" H 1500 4750 50  0001 C CNN
F 1 "GND" H 1500 4850 50  0000 C CNN
F 2 "" H 1500 5000 50  0000 C CNN
F 3 "" H 1500 5000 50  0000 C CNN
	1    1500 5000
	1    0    0    -1  
$EndComp
Text Label 6300 2200 0    50   ~ 0
SWDIO
Text Label 6300 2300 0    50   ~ 0
SWCLK
Text Label 1800 4700 0    50   ~ 0
SWCLK
Text Label 1800 4600 0    50   ~ 0
SWDIO
Text Label 1800 4800 0    50   ~ 0
STM32_RESET
Text Label 2600 4000 2    50   ~ 0
STM32_RESET
$Comp
L GND #PWR022
U 1 1 5801ADFC
P 2800 4200
F 0 "#PWR022" H 2800 3950 50  0001 C CNN
F 1 "GND" H 2800 4050 50  0000 C CNN
F 2 "" H 2800 4200 50  0000 C CNN
F 3 "" H 2800 4200 50  0000 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
Text Label 8200 3600 0    50   ~ 0
BTN[0..3]
Entry Wire Line
	7700 3700 7800 3600
Text Label 7400 3700 0    50   ~ 0
BTN0
Text Label 7400 3800 0    50   ~ 0
BTN1
Text Label 7400 3900 0    50   ~ 0
BTN2
Text Label 7400 4000 0    50   ~ 0
BTN3
Entry Wire Line
	7700 3800 7800 3700
Entry Wire Line
	7700 3900 7800 3800
Entry Wire Line
	7700 4000 7800 3900
Text Label 6600 3400 0    50   ~ 0
I2C_SCL
Text Label 6600 3500 0    50   ~ 0
I2C_SDA
$Comp
L MMA8652FC U4
U 1 1 5801C1EA
P 2400 6500
F 0 "U4" H 2400 6050 50  0000 C CNN
F 1 "MMA8652FC" H 2400 7050 50  0000 C CNN
F 2 "simple-led-watch:10-DFN" H 2400 6500 50  0001 C CNN
F 3 "" H 2400 6500 50  0001 C CNN
F 4 "MMA8652FCR1CT-ND" H 2400 6500 60  0001 C CNN "Part No."
	1    2400 6500
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5801C495
P 700 6450
F 0 "C15" H 725 6550 50  0000 L CNN
F 1 "1u" H 725 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 738 6300 50  0001 C CNN
F 3 "" H 700 6450 50  0000 C CNN
F 4 "1276-1448-1-ND" H 700 6450 60  0001 C CNN "Part No."
	1    700  6450
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5801C541
P 900 6450
F 0 "C16" H 925 6550 50  0000 L CNN
F 1 "0.1u" H 925 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 938 6300 50  0001 C CNN
F 3 "" H 900 6450 50  0000 C CNN
F 4 "1276-1022-1-ND" H 900 6450 60  0001 C CNN "Part No."
	1    900  6450
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5801C67B
P 1300 6450
F 0 "C17" H 1325 6550 50  0000 L CNN
F 1 "0.1u" H 1325 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1338 6300 50  0001 C CNN
F 3 "" H 1300 6450 50  0000 C CNN
F 4 "1276-1022-1-ND" H 1300 6450 60  0001 C CNN "Part No."
	1    1300 6450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 5801C871
P 700 5400
F 0 "#PWR023" H 700 5250 50  0001 C CNN
F 1 "+3.3V" H 700 5540 50  0000 C CNN
F 2 "" H 700 5400 50  0000 C CNN
F 3 "" H 700 5400 50  0000 C CNN
	1    700  5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5801C913
P 700 6800
F 0 "#PWR024" H 700 6550 50  0001 C CNN
F 1 "GND" H 700 6650 50  0000 C CNN
F 2 "" H 700 6800 50  0000 C CNN
F 3 "" H 700 6800 50  0000 C CNN
	1    700  6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5801CB03
P 1800 6900
F 0 "#PWR025" H 1800 6650 50  0001 C CNN
F 1 "GND" H 1800 6750 50  0000 C CNN
F 2 "" H 1800 6900 50  0000 C CNN
F 3 "" H 1800 6900 50  0000 C CNN
	1    1800 6900
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5801CCA8
P 1500 7050
F 0 "C18" H 1525 7150 50  0000 L CNN
F 1 "0.1u" H 1525 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1538 6900 50  0001 C CNN
F 3 "" H 1500 7050 50  0000 C CNN
F 4 "1276-1022-1-ND" H 1500 7050 60  0001 C CNN "Part No."
	1    1500 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5801CE9C
P 1500 7300
F 0 "#PWR026" H 1500 7050 50  0001 C CNN
F 1 "GND" H 1500 7150 50  0000 C CNN
F 2 "" H 1500 7300 50  0000 C CNN
F 3 "" H 1500 7300 50  0000 C CNN
	1    1500 7300
	1    0    0    -1  
$EndComp
Text Label 3150 6600 0    50   ~ 0
I2C_SCL
Text Label 3150 6700 0    50   ~ 0
I2C_SDA
Text Label 9300 6000 0    50   ~ 0
I2C_SCL
Text Label 9300 6100 0    50   ~ 0
I2C_SDA
$Comp
L R R16
U 1 1 5801D4C0
P 9100 5750
F 0 "R16" V 9180 5750 50  0000 C CNN
F 1 "4.7K" V 9100 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9030 5750 50  0001 C CNN
F 3 "" H 9100 5750 50  0000 C CNN
F 4 "311-4.7KLRCT-ND" H 9100 5750 60  0001 C CNN "Part No."
	1    9100 5750
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5801D52A
P 8900 5750
F 0 "R15" V 8980 5750 50  0000 C CNN
F 1 "4.7K" V 8900 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8830 5750 50  0001 C CNN
F 3 "" H 8900 5750 50  0000 C CNN
F 4 "311-4.7KLRCT-ND" H 8900 5750 60  0001 C CNN "Part No."
	1    8900 5750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 5801D568
P 8900 5400
F 0 "#PWR027" H 8900 5250 50  0001 C CNN
F 1 "+3.3V" H 8900 5540 50  0000 C CNN
F 2 "" H 8900 5400 50  0000 C CNN
F 3 "" H 8900 5400 50  0000 C CNN
	1    8900 5400
	1    0    0    -1  
$EndComp
NoConn ~ 2900 6200
$Comp
L +3.3V #PWR028
U 1 1 5801E31A
P 3000 5600
F 0 "#PWR028" H 3000 5450 50  0001 C CNN
F 1 "+3.3V" H 3000 5740 50  0000 C CNN
F 2 "" H 3000 5600 50  0000 C CNN
F 3 "" H 3000 5600 50  0000 C CNN
	1    3000 5600
	1    0    0    -1  
$EndComp
Text Label 1000 6100 0    50   ~ 0
ACCEL_VDD
Text Notes 900  700  0    50   ~ 0
This resistor for current measurement if necessary
Text Label 2000 3200 0    50   ~ 0
STM32_OSC32+
Text Label 2000 3300 0    50   ~ 0
STM32_OSC32-
Entry Wire Line
	6200 900  6300 800 
Entry Wire Line
	6200 1000 6300 900 
Entry Wire Line
	6200 1100 6300 1000
Entry Wire Line
	6200 1200 6300 1100
Entry Wire Line
	6200 1300 6300 1200
Entry Wire Line
	6200 1400 6300 1300
Text HLabel 8200 800  2    50   Input ~ 0
LED_A[0..5]
Text Label 3400 6100 0    50   ~ 0
~ACCEL_INT
Text Notes 6500 1200 0    50   ~ 0
LED pins chosen for consecutive\npin numbers, rather than for\nPWM capability (as there are no\n6-channel timers)
Text Notes 3400 4700 0    50   ~ 0
uC sleep current: 18uA (MSI 65KHz, 1.2V VOS)\nuC stop current: 0.41uA\nAccel low power current: 6.5uA (12.5Hz ODR)
Text Label 5700 900  0    50   ~ 0
LED_A0
Text Label 5700 1000 0    50   ~ 0
LED_A1
Text Label 5700 1100 0    50   ~ 0
LED_A2
Text Label 5700 1200 0    50   ~ 0
LED_A3
Text Label 5700 1300 0    50   ~ 0
LED_A4
Text Label 5700 1400 0    50   ~ 0
LED_A5
Text Label 6950 800  0    50   ~ 0
LED_A[0..5]
Text Label 7000 2800 0    50   ~ 0
LED_C_MUX[0..3]
Text HLabel 8000 2800 2    50   Input ~ 0
LED_C_MUX[0..3]
Entry Wire Line
	6500 2900 6600 2800
Entry Wire Line
	6500 3000 6600 2900
Entry Wire Line
	6500 3100 6600 3000
Entry Wire Line
	6500 3200 6600 3100
Text Notes 6700 3000 0    50   ~ 0
MUX pins chosen for consecutive\npin numbers...bye bye UART and SPI
Text HLabel 9100 3300 2    50   Input ~ 0
~LED_C_EN
Text Notes 7900 4100 0    50   ~ 0
Button pins chosen because of TSC\ngroup. Maybe in the future we can\nuse capacitive sensors and make a\nwaterproof case (would require\nsacrificing a button for Cs)
Text Label 6100 2800 0    50   ~ 0
~ACCEL_INT
Text Label 6000 2900 0    50   ~ 0
LED_C_MUX0
Text Label 6000 3000 0    50   ~ 0
LED_C_MUX1
Text Label 6000 3100 0    50   ~ 0
LED_C_MUX2
Text Label 6000 3200 0    50   ~ 0
LED_C_MUX3
Text Notes 7750 2550 0    50   ~ 0
Use SYSCFG_EXTICR1 to configure\nwakeup interrupts for these 3 pins
$Comp
L R R18
U 1 1 580244E4
P 6050 6100
F 0 "R18" V 6130 6100 50  0000 C CNN
F 1 "1K" V 6050 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5980 6100 50  0001 C CNN
F 3 "" H 6050 6100 50  0000 C CNN
F 4 "311-10.0KLRCT-ND" H 6050 6100 60  0001 C CNN "Part No."
	1    6050 6100
	0    1    1    0   
$EndComp
$Comp
L SPEAKER SP1
U 1 1 5802456F
P 7300 5200
F 0 "SP1" H 7200 5450 50  0000 C CNN
F 1 "CSS-0575A-SMT" H 7200 4950 50  0000 C CNN
F 2 "simple-led-watch:CSS-0575A-SMT" H 7300 5200 50  0001 C CNN
F 3 "" H 7300 5200 50  0000 C CNN
F 4 "102-2201-1-ND" H 7300 5200 60  0001 C CNN "Part No."
	1    7300 5200
	1    0    0    -1  
$EndComp
$Comp
L D_Small D4
U 1 1 580245EA
P 6700 5200
F 0 "D4" H 6650 5280 50  0000 L CNN
F 1 "RB521S30T5G" H 6550 5120 50  0000 L CNN
F 2 "Diodes_SMD:SOD-523" V 6700 5200 50  0001 C CNN
F 3 "" V 6700 5200 50  0000 C CNN
F 4 "RB521S30T5GOSCT-ND" H 6700 5200 60  0001 C CNN "Part No."
	1    6700 5200
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 58024910
P 6700 4850
F 0 "#PWR029" H 6700 4700 50  0001 C CNN
F 1 "+3.3V" H 6700 4990 50  0000 C CNN
F 2 "" H 6700 4850 50  0000 C CNN
F 3 "" H 6700 4850 50  0000 C CNN
	1    6700 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 58024E53
P 6700 6400
F 0 "#PWR030" H 6700 6150 50  0001 C CNN
F 1 "GND" H 6700 6250 50  0000 C CNN
F 2 "" H 6700 6400 50  0000 C CNN
F 3 "" H 6700 6400 50  0000 C CNN
	1    6700 6400
	1    0    0    -1  
$EndComp
Text Label 6200 1500 0    50   ~ 0
BUZ_OUTPUT
Text Notes 6700 1500 0    50   ~ 0
TIM22_CH1
Text Label 5600 6100 2    50   ~ 0
BUZ_OUTPUT
NoConn ~ 5500 1700
NoConn ~ 5500 1800
NoConn ~ 5500 1900
NoConn ~ 5500 2400
NoConn ~ 5500 3600
NoConn ~ 5500 4100
$Comp
L R R13
U 1 1 5805A0E0
P 6700 5650
F 0 "R13" V 6780 5650 50  0000 C CNN
F 1 "0" V 6700 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6630 5650 50  0001 C CNN
F 3 "" H 6700 5650 50  0000 C CNN
F 4 "311-0.0JRCT-ND" H 6700 5650 60  0001 C CNN "Part No."
	1    6700 5650
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q2
U 1 1 5805A454
P 6600 6100
F 0 "Q2" H 6900 6150 50  0000 R CNN
F 1 "MMBT3904" H 7200 6050 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6800 6200 50  0001 C CNN
F 3 "" H 6600 6100 50  0000 C CNN
F 4 "MMBT3904FSCT-ND" H 6600 6100 60  0001 C CNN "Part No."
	1    6600 6100
	1    0    0    -1  
$EndComp
Text Notes 7900 4500 0    50   ~ 0
Also note that the button pin numbers\ndo not intersect any other interrupted\npin numbers so they can be waking\ninterrupts.
Text Notes 8650 3200 0    50   ~ 0
No pullup on led enable:\n1. When the microcontroller is off, it could float\nactive. However, the microcontroller's LED\noutputs are Hi-Z, so no current flows.\n2. When the microcontroller is on, it will be\nconfigured for open drain mode or normal GPIO\nmode. All is well.
Text Notes 3150 5900 0    50   ~ 0
Pullup provided by STM32
Wire Wire Line
	8300 2200 7900 2200
Wire Wire Line
	7900 2000 8300 2000
Wire Wire Line
	5500 2000 7600 2000
Wire Wire Line
	7600 2200 7100 2200
Wire Wire Line
	7100 2200 7100 2100
Wire Wire Line
	7100 2100 5500 2100
Wire Wire Line
	1100 900  1100 1100
Wire Wire Line
	900  900  2900 900 
Connection ~ 1100 900 
Wire Wire Line
	2900 1000 2700 1000
Wire Wire Line
	2700 900  2700 1100
Connection ~ 2700 900 
Wire Wire Line
	2700 1100 2900 1100
Connection ~ 2700 1000
Wire Wire Line
	1400 1100 1400 900 
Connection ~ 1400 900 
Wire Wire Line
	1700 1100 1700 900 
Connection ~ 1700 900 
Wire Wire Line
	2000 1100 2000 900 
Connection ~ 2000 900 
Wire Wire Line
	1100 1400 1100 1600
Wire Wire Line
	1100 1500 2000 1500
Wire Wire Line
	2000 1500 2000 1400
Connection ~ 1100 1500
Wire Wire Line
	1700 1400 1700 1500
Connection ~ 1700 1500
Wire Wire Line
	1400 1400 1400 1500
Connection ~ 1400 1500
Wire Wire Line
	2800 1600 2800 2000
Wire Wire Line
	2800 1600 2900 1600
Wire Wire Line
	2900 1700 2800 1700
Connection ~ 2800 1700
Wire Wire Line
	2900 1800 2800 1800
Connection ~ 2800 1800
Wire Wire Line
	2900 1900 2800 1900
Connection ~ 2800 1900
Wire Wire Line
	1100 2100 1100 2200
Wire Wire Line
	1100 2500 1100 2700
Wire Wire Line
	1100 2600 1400 2600
Wire Wire Line
	1400 2600 1400 2500
Connection ~ 1100 2600
Wire Wire Line
	700  2100 2400 2100
Wire Wire Line
	1400 2100 1400 2200
Connection ~ 1100 2100
Wire Wire Line
	2400 2100 2400 1400
Wire Wire Line
	2400 1400 2900 1400
Connection ~ 1400 2100
Wire Wire Line
	2900 1300 2400 1300
Wire Wire Line
	2400 1300 2400 900 
Connection ~ 2400 900 
Wire Wire Line
	1100 3500 1800 3500
Wire Wire Line
	1300 3500 1300 3400
Wire Wire Line
	1300 3100 1300 3000
Wire Wire Line
	1100 3000 1800 3000
Wire Wire Line
	800  3000 700  3000
Wire Wire Line
	700  3000 700  3600
Wire Wire Line
	800  3500 700  3500
Connection ~ 700  3500
Wire Wire Line
	1800 3000 1800 3200
Wire Wire Line
	1800 3200 2900 3200
Connection ~ 1300 3000
Wire Wire Line
	2900 3300 1800 3300
Wire Wire Line
	1800 3300 1800 3500
Connection ~ 1300 3500
Wire Wire Line
	1400 4900 1500 4900
Wire Wire Line
	1500 4900 1500 5000
Wire Wire Line
	6300 2300 5500 2300
Wire Wire Line
	5500 2200 6300 2200
Wire Wire Line
	1400 4700 1800 4700
Wire Wire Line
	1800 4600 1400 4600
Wire Wire Line
	1800 4800 1400 4800
Wire Wire Line
	2600 4000 2900 4000
Wire Wire Line
	2800 4200 2800 4100
Wire Wire Line
	2800 4100 2900 4100
Wire Bus Line
	9100 3600 7800 3600
Wire Bus Line
	7800 3600 7800 3900
Wire Wire Line
	7700 4000 5500 4000
Wire Wire Line
	5500 3900 7700 3900
Wire Wire Line
	7700 3800 5500 3800
Wire Wire Line
	5500 3700 7700 3700
Wire Wire Line
	6600 3400 5500 3400
Wire Wire Line
	6600 3500 5500 3500
Wire Wire Line
	1300 6100 1300 6300
Wire Wire Line
	1300 6200 1900 6200
Wire Wire Line
	700  6100 1900 6100
Wire Wire Line
	900  6100 900  6300
Wire Wire Line
	700  5400 700  6300
Connection ~ 900  6100
Connection ~ 700  6100
Wire Wire Line
	700  6600 700  6800
Wire Wire Line
	700  6700 1300 6700
Wire Wire Line
	900  6700 900  6600
Connection ~ 700  6700
Wire Wire Line
	1300 6700 1300 6600
Connection ~ 900  6700
Wire Wire Line
	1800 6600 1800 6900
Wire Wire Line
	1800 6600 1900 6600
Wire Wire Line
	1800 6700 1900 6700
Connection ~ 1800 6700
Wire Wire Line
	1800 6800 1900 6800
Connection ~ 1800 6800
Wire Wire Line
	1500 6900 1500 6400
Wire Wire Line
	1500 6400 1900 6400
Wire Wire Line
	1500 7300 1500 7200
Wire Wire Line
	3150 6600 2900 6600
Wire Wire Line
	3150 6700 2900 6700
Wire Wire Line
	8900 5400 8900 5600
Wire Wire Line
	8900 5500 9100 5500
Wire Wire Line
	9100 5500 9100 5600
Connection ~ 8900 5500
Wire Wire Line
	9100 5900 9100 6000
Wire Wire Line
	9100 6000 9300 6000
Wire Wire Line
	8900 6100 9300 6100
Wire Wire Line
	8900 6100 8900 5900
Wire Wire Line
	2900 6100 3400 6100
Wire Wire Line
	3000 6100 3000 6000
Wire Wire Line
	3000 5600 3000 5700
Connection ~ 1300 6100
Connection ~ 1300 6200
Wire Wire Line
	700  1300 900  1300
Wire Wire Line
	900  1300 900  900 
Connection ~ 700  1300
Wire Bus Line
	6300 800  6300 1300
Wire Bus Line
	6300 800  8200 800 
Connection ~ 3000 6100
Wire Wire Line
	5500 900  6200 900 
Wire Wire Line
	6200 1000 5500 1000
Wire Wire Line
	5500 1100 6200 1100
Wire Wire Line
	6200 1200 5500 1200
Wire Wire Line
	5500 1300 6200 1300
Wire Wire Line
	6200 1400 5500 1400
Wire Bus Line
	8000 2800 6600 2800
Wire Bus Line
	6600 2800 6600 3100
Wire Wire Line
	5500 3200 6500 3200
Wire Wire Line
	5500 3100 6500 3100
Wire Wire Line
	5500 3000 6500 3000
Wire Wire Line
	6500 2900 5500 2900
Wire Wire Line
	5500 3300 9100 3300
Wire Wire Line
	6100 2800 5500 2800
Wire Wire Line
	5500 2600 8000 2600
Wire Wire Line
	8000 2700 5500 2700
Wire Wire Line
	700  700  700  2100
Wire Wire Line
	6700 4850 6700 5100
Wire Wire Line
	6700 5000 6900 5000
Wire Wire Line
	6900 5000 6900 5100
Wire Wire Line
	6900 5100 7000 5100
Connection ~ 6700 5000
Wire Wire Line
	6700 5300 6700 5500
Wire Wire Line
	7000 5300 6900 5300
Wire Wire Line
	6900 5300 6900 5400
Wire Wire Line
	6900 5400 6700 5400
Connection ~ 6700 5400
Wire Wire Line
	6200 6100 6400 6100
Wire Wire Line
	6700 6400 6700 6300
Wire Wire Line
	6200 1500 5500 1500
Wire Wire Line
	5600 6100 5900 6100
Wire Wire Line
	6700 5800 6700 5900
Text Notes 800  4500 0    50   ~ 0
Housing: 455-1379-ND\nCrimp socket: 455-1561-1-ND
$Comp
L STM32L052x8 U3
U 1 1 57FCAB90
P 4200 2500
F 0 "U3" H 4200 750 50  0000 C CNN
F 1 "STM32L052x8" H 4200 4250 50  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 4200 2900 50  0001 C CNN
F 3 "" H 4200 2900 50  0001 C CNN
F 4 "497-14903-ND" H 4200 2500 60  0001 C CNN "Part No."
	1    4200 2500
	1    0    0    -1  
$EndComp
NoConn ~ 5500 1600
Text Notes 7000 6000 0    50   ~ 0
R13 is just in case the buzzer\nis too loud. The datasheet\nimplies that it doesn't need any\ncurrent limiting.
$EndSCHEMATC
