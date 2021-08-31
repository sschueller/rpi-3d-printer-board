EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3100 1100 2900 1100
Wire Wire Line
	3100 1200 2900 1200
$Comp
L power:GND #PWR02
U 1 1 580C1D11
P 3000 3150
F 0 "#PWR02" H 3000 2900 50  0001 C CNN
F 1 "GND" H 3000 3000 50  0000 C CNN
F 2 "" H 3000 3150 50  0000 C CNN
F 3 "" H 3000 3150 50  0000 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3000 1700
Wire Wire Line
	3000 2700 2900 2700
Wire Wire Line
	3000 2500 2900 2500
Connection ~ 3000 2700
Wire Wire Line
	3000 2000 2900 2000
Connection ~ 3000 2500
Wire Wire Line
	3000 1700 2900 1700
Connection ~ 3000 2000
$Comp
L power:GND #PWR03
U 1 1 580C1E01
P 2300 3150
F 0 "#PWR03" H 2300 2900 50  0001 C CNN
F 1 "GND" H 2300 3000 50  0000 C CNN
F 2 "" H 2300 3150 50  0000 C CNN
F 3 "" H 2300 3150 50  0000 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3000 2400 3000
Wire Wire Line
	2300 1500 2300 2300
Wire Wire Line
	2300 2300 2400 2300
Connection ~ 2300 3000
Connection ~ 2200 1100
Wire Wire Line
	2200 1900 2400 1900
Wire Wire Line
	2200 1100 2400 1100
Wire Wire Line
	2200 950  2200 1100
$Comp
L power:+3.3V #PWR04
U 1 1 580C1BC1
P 2200 950
F 0 "#PWR04" H 2200 800 50  0001 C CNN
F 1 "+3.3V" H 2200 1090 50  0000 C CNN
F 2 "" H 2200 950 50  0000 C CNN
F 3 "" H 2200 950 50  0000 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1500 2400 1500
Connection ~ 2300 2300
Wire Wire Line
	2400 1200 1250 1200
Wire Wire Line
	1250 1300 2400 1300
Wire Wire Line
	1250 1400 2400 1400
Wire Wire Line
	2400 1600 1250 1600
Wire Wire Line
	1250 2100 2400 2100
Wire Wire Line
	1250 2200 2400 2200
Wire Wire Line
	2400 2400 1250 2400
Wire Wire Line
	1250 2800 2400 2800
Wire Wire Line
	2900 2800 3950 2800
Wire Wire Line
	2900 2900 3950 2900
Wire Wire Line
	2900 2300 3950 2300
Wire Wire Line
	2900 2400 3950 2400
Wire Wire Line
	2900 2200 3950 2200
Wire Wire Line
	2900 1500 3950 1500
Wire Wire Line
	2900 1400 3950 1400
Wire Wire Line
	2900 2600 3175 2600
Text Label 1250 1200 0    50   ~ 0
GPIO2(SDA1)
Text Label 1250 1300 0    50   ~ 0
GPIO3(SCL1)
Text Label 1250 1400 0    50   ~ 0
GPIO4(GCLK)
Text Label 1250 1600 0    50   ~ 0
GPIO17(GEN0)
Text Label 1250 1700 0    50   ~ 0
GPIO27(GEN2)
Text Label 1250 1800 0    50   ~ 0
GPIO22(GEN3)
Text Label 1250 2000 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 1250 2100 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 1250 2200 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 1250 2400 0    50   ~ 0
ID_SD
Text Label 1250 2500 0    50   ~ 0
GPIO5
Text Label 1250 2600 0    50   ~ 0
GPIO6
Text Label 1250 2700 0    50   ~ 0
GPIO13(PWM1)
Text Label 1250 2800 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 1250 2900 0    50   ~ 0
GPIO26
Text Label 3950 2900 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 3950 2800 2    50   ~ 0
GPIO16
Text Label 3950 2600 2    50   ~ 0
GPIO12(PWM0)
Text Label 3950 2400 2    50   ~ 0
ID_SC
Text Label 3950 2300 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 3950 2200 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 3950 2100 2    50   ~ 0
GPIO25(GEN6)
Text Label 3950 1900 2    50   ~ 0
GPIO24(GEN5)
Text Label 3950 1800 2    50   ~ 0
GPIO23(GEN4)
Text Label 3950 1600 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 3950 1500 2    50   ~ 0
GPIO15(RXD0)
Text Label 3950 1400 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	3000 1300 2900 1300
Connection ~ 3000 1700
Text Notes 650  7600 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L fanboard3-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5834FB2E
P 3000 7200
F 0 "MK1" H 3100 7246 50  0000 L CNN
F 1 "M2.5" H 3100 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7200 60  0001 C CNN
F 3 "" H 3000 7200 60  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L fanboard3-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5834FBEF
P 3450 7200
F 0 "MK3" H 3550 7246 50  0000 L CNN
F 1 "M2.5" H 3550 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7200 60  0001 C CNN
F 3 "" H 3450 7200 60  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L fanboard3-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5834FC19
P 3000 7400
F 0 "MK2" H 3100 7446 50  0000 L CNN
F 1 "M2.5" H 3100 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7400 60  0001 C CNN
F 3 "" H 3000 7400 60  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L fanboard3-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5834FC4F
P 3450 7400
F 0 "MK4" H 3550 7446 50  0000 L CNN
F 1 "M2.5" H 3550 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7400 60  0001 C CNN
F 3 "" H 3450 7400 60  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
Text Notes 3000 7050 0    50   ~ 0
Mounting Holes
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 2600 2000
F 0 "P1" H 2650 3117 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2650 3026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -2250 1050 50  0001 C CNN
F 3 "" H -2250 1050 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3000 3225 3000
Text Label 3950 3000 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	3100 1100 3100 1200
Wire Wire Line
	3000 2700 3000 3125
Wire Wire Line
	3000 2500 3000 2700
Wire Wire Line
	3000 2000 3000 2500
Wire Wire Line
	2200 1100 2200 1900
Wire Wire Line
	2300 2300 2300 3000
Wire Wire Line
	3000 1700 3000 2000
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 60302921
P 5825 1425
F 0 "J6" H 5853 1401 50  0000 L CNN
F 1 "FAN1" H 5853 1310 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 5825 1425 50  0001 C CNN
F 3 "~" H 5825 1425 50  0001 C CNN
	1    5825 1425
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J7
U 1 1 6030334E
P 5850 2200
F 0 "J7" H 5878 2176 50  0000 L CNN
F 1 "FAN2" H 5878 2085 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 5850 2200 50  0001 C CNN
F 3 "~" H 5850 2200 50  0001 C CNN
	1    5850 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J8
U 1 1 60303E4B
P 5850 3000
F 0 "J8" H 5878 2976 50  0000 L CNN
F 1 "FAN3" H 5878 2885 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 5850 3000 50  0001 C CNN
F 3 "~" H 5850 3000 50  0001 C CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 6032181C
P 1050 5175
F 0 "J1" H 1158 5356 50  0000 C CNN
F 1 "PWR IN" H 1158 5265 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x5.08mm_Angled" H 1050 5175 50  0001 C CNN
F 3 "~" H 1050 5175 50  0001 C CNN
	1    1050 5175
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR06
U 1 1 60329CB9
P 1525 4525
F 0 "#PWR06" H 1525 4375 50  0001 C CNN
F 1 "+24V" H 1540 4698 50  0000 C CNN
F 2 "" H 1525 4525 50  0001 C CNN
F 3 "" H 1525 4525 50  0001 C CNN
	1    1525 4525
	1    0    0    -1  
$EndComp
$Comp
L ESP32-DevKit-Lipo_Rev_C:GND #PWR05
U 1 1 6032A424
P 1500 6025
F 0 "#PWR05" H 1500 5775 50  0001 C CNN
F 1 "GND" H 1505 5852 50  0000 C CNN
F 2 "" H 1500 6025 60  0000 C CNN
F 3 "" H 1500 6025 60  0000 C CNN
	1    1500 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5175 1525 5175
Wire Wire Line
	1525 5175 1525 4650
Wire Wire Line
	1525 4650 1975 4650
Wire Wire Line
	1975 4650 1975 4675
Connection ~ 1525 4650
Wire Wire Line
	1525 4650 1525 4525
Wire Wire Line
	2550 5175 1525 5175
Connection ~ 1525 5175
Wire Wire Line
	1250 5275 1500 5275
Wire Wire Line
	1500 5275 1500 5800
Wire Wire Line
	1500 5275 2075 5275
Wire Wire Line
	2075 5275 2075 4775
Connection ~ 1500 5275
Wire Wire Line
	1500 5800 2050 5800
Wire Wire Line
	2050 5800 2050 5850
Wire Wire Line
	2050 5850 2550 5850
Connection ~ 1500 5800
Wire Wire Line
	1500 5800 1500 6025
Wire Wire Line
	2550 5750 2550 5175
$Comp
L ali-stuff:LM2596BuckConverterModule M1
U 1 1 6031FD7D
P 2950 5550
F 0 "M1" H 3075 5615 50  0000 C CNN
F 1 "5V" H 3075 5524 50  0000 C CNN
F 2 "Techdroid Lib:buck-converter-module" H 2950 5550 50  0001 C CNN
F 3 "" H 2950 5550 50  0001 C CNN
	1    2950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5750 4075 5750
Wire Wire Line
	3000 3125 4475 3125
Wire Wire Line
	4475 5850 4075 5850
Connection ~ 3000 3125
Wire Wire Line
	3000 3125 3000 3150
Wire Wire Line
	5175 1425 5625 1425
Wire Wire Line
	5650 2200 5175 2200
Connection ~ 5175 2200
Wire Wire Line
	5175 2200 5175 1425
Wire Wire Line
	5650 3000 5175 3000
Wire Wire Line
	5175 2200 5175 3000
Wire Wire Line
	5650 3850 5175 3850
Wire Wire Line
	5125 1325 5625 1325
Wire Wire Line
	5650 2100 5125 2100
Connection ~ 5125 2100
Wire Wire Line
	5125 2100 5125 1325
Wire Wire Line
	5650 2900 5125 2900
Connection ~ 5125 2900
Wire Wire Line
	5125 2900 5125 2100
Wire Wire Line
	5650 3750 5125 3750
Connection ~ 5125 3750
Wire Wire Line
	5125 3750 5125 2900
$Comp
L power:+12V #PWR010
U 1 1 60351BBA
P 4200 4675
F 0 "#PWR010" H 4200 4525 50  0001 C CNN
F 1 "+12V" H 4215 4848 50  0000 C CNN
F 2 "" H 4200 4675 50  0001 C CNN
F 3 "" H 4200 4675 50  0001 C CNN
	1    4200 4675
	1    0    0    -1  
$EndComp
Connection ~ 4200 4675
Wire Wire Line
	4200 4675 5175 4675
$Comp
L ESP32-DevKit-Lipo_Rev_C:GND #PWR07
U 1 1 6035220B
P 4025 4775
F 0 "#PWR07" H 4025 4525 50  0001 C CNN
F 1 "GND" H 4030 4602 50  0000 C CNN
F 2 "" H 4025 4775 60  0000 C CNN
F 3 "" H 4025 4775 60  0000 C CNN
	1    4025 4775
	1    0    0    -1  
$EndComp
Connection ~ 4025 4775
Wire Wire Line
	4025 4775 5125 4775
$Comp
L ESP32-DevKit-Lipo_Rev_C:GND #PWR09
U 1 1 60352F6E
P 4075 5850
F 0 "#PWR09" H 4075 5600 50  0001 C CNN
F 1 "GND" H 4080 5677 50  0000 C CNN
F 2 "" H 4075 5850 60  0000 C CNN
F 3 "" H 4075 5850 60  0000 C CNN
	1    4075 5850
	1    0    0    -1  
$EndComp
Connection ~ 4075 5850
Wire Wire Line
	4075 5850 3600 5850
$Comp
L ESP32-DevKit-Lipo_Rev_C:+5V #PWR08
U 1 1 603539ED
P 4075 5750
F 0 "#PWR08" H 4075 5600 50  0001 C CNN
F 1 "+5V" H 4090 5923 50  0000 C CNN
F 2 "" H 4075 5750 60  0000 C CNN
F 3 "" H 4075 5750 60  0000 C CNN
	1    4075 5750
	1    0    0    -1  
$EndComp
Connection ~ 4075 5750
Wire Wire Line
	4075 5750 3600 5750
Wire Wire Line
	4475 3125 4475 3275
Wire Wire Line
	4750 1100 4750 4900
Wire Wire Line
	5175 3850 5175 4300
Wire Wire Line
	5125 3750 5125 4400
Wire Wire Line
	1000 2700 2400 2700
Wire Wire Line
	3175 2600 3175 3350
Connection ~ 3175 2600
Wire Wire Line
	3175 2600 3950 2600
Wire Wire Line
	1000 2700 1000 3450
Wire Wire Line
	3275 3450 3275 3650
Wire Wire Line
	4925 3350 4925 1625
Wire Wire Line
	4925 1625 5625 1625
Wire Wire Line
	5050 3650 5050 2400
Wire Wire Line
	5050 2400 5650 2400
Wire Wire Line
	5100 3200 5650 3200
$Comp
L Connector:Conn_01x04_Female J9
U 1 1 603A0CF9
P 5850 3850
F 0 "J9" H 5878 3826 50  0000 L CNN
F 1 "FAN4" H 5878 3735 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 5850 3850 50  0001 C CNN
F 3 "~" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
Connection ~ 4425 3650
Wire Wire Line
	4425 3650 5050 3650
Wire Wire Line
	4425 3450 4425 3350
Connection ~ 4425 3350
Wire Wire Line
	4425 3350 4925 3350
Wire Wire Line
	5625 1525 5000 1525
Wire Wire Line
	4325 1525 4325 650 
Wire Wire Line
	4325 650  1000 650 
Wire Wire Line
	1000 650  1000 1800
Wire Wire Line
	1000 1800 2400 1800
Wire Wire Line
	5650 2300 5000 2300
Wire Wire Line
	4525 2300 4525 1800
Wire Wire Line
	2900 1800 4525 1800
Wire Wire Line
	5650 3100 4975 3100
Wire Wire Line
	4425 3100 4425 1900
Wire Wire Line
	2900 1900 4425 1900
Wire Wire Line
	5650 3950 5000 3950
Wire Wire Line
	4650 3950 4650 2100
Wire Wire Line
	2900 2100 4650 2100
$Comp
L Device:R R2
U 1 1 603D3EE8
P 5000 1375
F 0 "R2" H 5070 1421 50  0000 L CNN
F 1 "2.2K" H 5070 1330 50  0000 L CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 4930 1375 50  0001 C CNN
F 3 "~" H 5000 1375 50  0001 C CNN
	1    5000 1375
	1    0    0    -1  
$EndComp
Connection ~ 5000 1525
Wire Wire Line
	5000 1525 4325 1525
$Comp
L Device:R R3
U 1 1 603D5721
P 5000 2150
F 0 "R3" H 5070 2196 50  0000 L CNN
F 1 "2.2K" H 5070 2105 50  0000 L CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 4930 2150 50  0001 C CNN
F 3 "~" H 5000 2150 50  0001 C CNN
	1    5000 2150
	1    0    0    -1  
$EndComp
Connection ~ 5000 2300
Wire Wire Line
	5000 2300 4525 2300
$Comp
L Device:R R1
U 1 1 603D60E1
P 4975 2950
F 0 "R1" H 5045 2996 50  0000 L CNN
F 1 "2.2K" H 5045 2905 50  0000 L CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 4905 2950 50  0001 C CNN
F 3 "~" H 4975 2950 50  0001 C CNN
	1    4975 2950
	1    0    0    -1  
$EndComp
Connection ~ 4975 3100
Wire Wire Line
	4975 3100 4425 3100
$Comp
L Device:R R4
U 1 1 603D6B80
P 5000 4100
F 0 "R4" H 5070 4146 50  0000 L CNN
F 1 "2.2K" H 5070 4055 50  0000 L CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 4930 4100 50  0001 C CNN
F 3 "~" H 5000 4100 50  0001 C CNN
	1    5000 4100
	1    0    0    -1  
$EndComp
Connection ~ 5000 3950
Wire Wire Line
	5000 3950 4650 3950
Wire Wire Line
	2200 1100 1950 1100
Wire Wire Line
	1950 1100 1950 575 
Wire Wire Line
	1950 575  5000 575 
Wire Wire Line
	5000 575  5000 975 
Wire Wire Line
	5000 975  4825 975 
Wire Wire Line
	4825 975  4825 2000
Wire Wire Line
	4825 2000 5000 2000
Connection ~ 5000 975 
Wire Wire Line
	5000 975  5000 1225
Wire Wire Line
	4825 2000 4825 2800
Wire Wire Line
	4825 2800 4975 2800
Connection ~ 4825 2000
Wire Wire Line
	4825 2800 4825 4250
Wire Wire Line
	4825 4250 5000 4250
Connection ~ 4825 2800
$Comp
L Connector-Techdroid:SN74HCT245 U1
U 1 1 6040BD24
P 6200 4800
F 0 "U1" H 6375 4965 50  0000 C CNN
F 1 "SN74HCT245" H 6375 4874 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-20_5.3x7.2mm_Pitch0.65mm" H 6350 4800 50  0001 C CNN
F 3 "" H 6350 4800 50  0001 C CNN
	1    6200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4900 5700 4900
Connection ~ 4750 4900
Wire Wire Line
	4750 4900 4750 5750
Wire Wire Line
	6050 5800 5825 5800
Wire Wire Line
	5375 5800 5375 5850
Wire Wire Line
	5375 5850 4475 5850
Connection ~ 4475 5850
Wire Wire Line
	6700 5000 7100 5000
Wire Wire Line
	7100 5000 7100 5175
Wire Wire Line
	7100 6225 5825 6225
Wire Wire Line
	5825 6225 5825 5800
Connection ~ 5825 5800
Wire Wire Line
	5825 5800 5375 5800
Wire Wire Line
	5625 5100 6050 5100
Wire Wire Line
	7100 5175 7350 5175
Wire Wire Line
	7350 5175 7350 5150
Connection ~ 7100 5175
Wire Wire Line
	7100 5175 7100 6225
Wire Wire Line
	5700 4900 5700 4625
Wire Wire Line
	5700 4350 7575 4350
Wire Wire Line
	7575 4350 7575 5250
Wire Wire Line
	7575 5250 7900 5250
Connection ~ 5700 4900
Wire Wire Line
	5700 4900 4750 4900
Wire Wire Line
	6700 5100 6950 5100
Wire Wire Line
	6950 5100 6950 5350
Wire Wire Line
	6700 5200 6875 5200
Wire Wire Line
	6875 5200 6875 5450
NoConn ~ 2400 1200
NoConn ~ 2400 1300
NoConn ~ 2400 1400
NoConn ~ 2400 1600
NoConn ~ 2400 2100
NoConn ~ 2400 2200
NoConn ~ 2900 2200
NoConn ~ 2900 2300
NoConn ~ 2900 2400
NoConn ~ 2400 2800
NoConn ~ 2900 2900
NoConn ~ 2900 2800
NoConn ~ 2900 1400
NoConn ~ 2900 1500
Wire Wire Line
	1250 2500 2050 2500
Wire Wire Line
	1250 2600 2150 2600
Wire Wire Line
	3625 4775 4025 4775
Wire Wire Line
	3625 4675 4200 4675
Wire Wire Line
	6700 5300 6825 5300
Wire Wire Line
	6925 5400 6700 5400
Wire Wire Line
	2050 2500 2050 5200
Wire Wire Line
	2050 5200 6050 5200
Connection ~ 2050 2500
Wire Wire Line
	2050 2500 2400 2500
Wire Wire Line
	2150 2600 2150 5300
Wire Wire Line
	2150 5300 6050 5300
Connection ~ 2150 2600
Wire Wire Line
	2150 2600 2400 2600
Wire Wire Line
	8300 5150 8300 4975
Wire Wire Line
	8300 4975 8575 4975
Wire Wire Line
	7350 5150 8300 5150
Wire Wire Line
	7900 5250 7900 4875
Wire Wire Line
	7900 4875 8575 4875
Wire Wire Line
	8125 5350 8125 4775
Wire Wire Line
	8125 4775 8575 4775
Wire Wire Line
	6950 5350 8125 5350
Wire Wire Line
	8225 5450 8225 4675
Wire Wire Line
	8225 4675 8575 4675
Wire Wire Line
	6875 5450 8225 5450
Wire Wire Line
	5125 4400 8150 4400
Wire Wire Line
	8150 4400 8150 4575
Wire Wire Line
	8150 4575 8575 4575
Connection ~ 5125 4400
Wire Wire Line
	5125 4400 5125 4775
Wire Wire Line
	5175 4300 8200 4300
Wire Wire Line
	8200 4300 8200 4475
Wire Wire Line
	8200 4475 8575 4475
Connection ~ 5175 4300
Wire Wire Line
	6825 5300 6825 4375
Wire Wire Line
	6825 4375 8575 4375
Wire Wire Line
	6925 5400 6925 4275
Wire Wire Line
	6925 4275 8575 4275
Wire Wire Line
	5175 4300 5175 4575
$Comp
L Connector:USB_A J11
U 1 1 603F7475
P 6775 1425
F 0 "J11" H 6545 1322 50  0000 R CNN
F 1 "USB_A" H 6545 1413 50  0000 R CNN
F 2 "Connectors:USB_A" H 6925 1375 50  0001 C CNN
F 3 " ~" H 6925 1375 50  0001 C CNN
	1    6775 1425
	-1   0    0    1   
$EndComp
Wire Wire Line
	6475 1625 6200 1625
Wire Wire Line
	6200 1625 6200 1100
Wire Wire Line
	6200 1100 4750 1100
Wire Wire Line
	4475 3275 6375 3275
Wire Wire Line
	6375 3275 6375 750 
Wire Wire Line
	6375 750  6775 750 
Wire Wire Line
	6775 750  6775 1025
Connection ~ 4475 3275
Wire Wire Line
	4475 3275 4475 5850
NoConn ~ 6475 1325
NoConn ~ 6475 1425
NoConn ~ 6875 1025
NoConn ~ 6050 5500
NoConn ~ 6050 5600
NoConn ~ 6050 5700
NoConn ~ 6700 5800
NoConn ~ 6700 5700
NoConn ~ 6700 5600
Wire Wire Line
	5700 4625 6775 4625
Wire Wire Line
	6775 4625 6775 4900
Wire Wire Line
	6775 4900 6700 4900
Connection ~ 5700 4625
Wire Wire Line
	5700 4625 5700 4350
Wire Wire Line
	3225 3225 3225 3000
Connection ~ 3225 3000
Wire Wire Line
	3225 3000 3950 3000
NoConn ~ 2400 2900
Wire Wire Line
	825  2000 825  5500
Wire Wire Line
	825  5500 5625 5500
Wire Wire Line
	5625 5500 5625 5100
Wire Wire Line
	825  2000 2400 2000
$Comp
L power:+5V #PWR01
U 1 1 580C1B61
P 3325 1000
F 0 "#PWR01" H 3325 850 50  0001 C CNN
F 1 "+5V" H 3325 1140 50  0000 C CNN
F 2 "" H 3325 1000 50  0000 C CNN
F 3 "" H 3325 1000 50  0000 C CNN
	1    3325 1000
	1    0    0    -1  
$EndComp
NoConn ~ 2400 2400
NoConn ~ 2400 1700
Wire Wire Line
	2075 4775 2575 4775
Wire Wire Line
	1975 4675 2575 4675
$Comp
L ali-stuff:LM2596BuckConverterModule M2
U 1 1 6032064A
P 2975 4475
F 0 "M2" H 3100 4540 50  0000 C CNN
F 1 "12V" H 3100 4449 50  0000 C CNN
F 2 "Techdroid Lib:buck-converter-module" H 2975 4475 50  0001 C CNN
F 3 "" H 2975 4475 50  0001 C CNN
	1    2975 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 5000 2475 3225
Wire Wire Line
	2475 3225 3225 3225
Wire Wire Line
	2475 5000 6050 5000
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 6042F67D
P 3525 1100
F 0 "J12" H 3497 982 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3497 1073 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3525 1100 50  0001 C CNN
F 3 "~" H 3525 1100 50  0001 C CNN
	1    3525 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 1100 3325 1100
Connection ~ 3100 1100
Text GLabel 10575 1975 2    50   Input ~ 0
NC
Text GLabel 10575 2100 2    50   Input ~ 0
NO
Text GLabel 10550 3075 2    50   Input ~ 0
COM
Wire Wire Line
	10325 2400 10325 2100
Wire Wire Line
	10325 2100 10575 2100
Wire Wire Line
	10575 1975 10125 1975
Wire Wire Line
	10125 1975 10125 2400
Wire Wire Line
	10550 3075 10225 3075
Wire Wire Line
	10225 3075 10225 3000
$Comp
L Device:LED D1
U 1 1 6132C440
P 8600 2700
F 0 "D1" V 8639 2582 50  0000 R CNN
F 1 "LED" V 8548 2582 50  0000 R CNN
F 2 "Diodes_SMD:D_1206" H 8600 2700 50  0001 C CNN
F 3 "~" H 8600 2700 50  0001 C CNN
	1    8600 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 6132DF71
P 8600 2200
F 0 "R5" H 8670 2246 50  0000 L CNN
F 1 "1K" H 8670 2155 50  0000 L CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 8530 2200 50  0001 C CNN
F 3 "~" H 8600 2200 50  0001 C CNN
	1    8600 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6132F59B
P 9100 3350
F 0 "R6" V 8893 3350 50  0000 C CNN
F 1 "1K" V 8984 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 9030 3350 50  0001 C CNN
F 3 "~" H 9100 3350 50  0001 C CNN
	1    9100 3350
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 613511E3
P 9225 2700
F 0 "D2" V 9179 2780 50  0000 L CNN
F 1 "D" V 9270 2780 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" H 9225 2700 50  0001 C CNN
F 3 "~" H 9225 2700 50  0001 C CNN
	1    9225 2700
	0    1    1    0   
$EndComp
Text GLabel 7775 1950 0    50   Input ~ 0
5V
Text GLabel 9725 3650 0    50   Input ~ 0
GND
Text GLabel 8650 3350 0    50   Input ~ 0
RELAY
Wire Wire Line
	9825 2400 9825 2150
Wire Wire Line
	9825 1950 8600 1950
Wire Wire Line
	8600 2050 8600 1950
Connection ~ 8600 1950
Wire Wire Line
	9225 2150 9825 2150
Connection ~ 9825 2150
Wire Wire Line
	9825 2150 9825 1950
Wire Wire Line
	9225 2850 9225 3075
Wire Wire Line
	9225 3075 9825 3075
Wire Wire Line
	9825 3075 9825 3000
Wire Wire Line
	9825 3150 9825 3075
Connection ~ 9825 3075
Wire Wire Line
	9825 3650 9825 3550
Wire Wire Line
	9250 3350 9525 3350
Wire Wire Line
	8950 3350 8650 3350
Wire Wire Line
	9225 3075 8600 3075
Wire Wire Line
	8600 3075 8600 2850
Connection ~ 9225 3075
Wire Wire Line
	8600 2550 8600 2350
Wire Wire Line
	9225 2150 9225 2550
$Comp
L Transistor_BJT:2SD1047 Q1
U 1 1 614605A1
P 9725 3350
F 0 "Q1" H 9915 3396 50  0000 L CNN
F 1 "2SD1047" H 9915 3305 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 9975 3275 50  0001 L CIN
F 3 "http://www.st.com/resource/en/datasheet/2sd1047.pdf" H 9725 3350 50  0001 L CNN
	1    9725 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3000 2300 3150
Text GLabel 5275 4775 2    50   Input ~ 0
GND
Wire Wire Line
	5275 4775 5125 4775
Connection ~ 5125 4775
Text GLabel 4950 5750 2    50   Input ~ 0
5V
Wire Wire Line
	4750 5750 4950 5750
Connection ~ 4750 5750
Wire Wire Line
	7775 1950 8600 1950
Wire Wire Line
	9725 3650 9825 3650
Text GLabel 8575 4175 0    50   Input ~ 0
NC
Text GLabel 8575 4075 0    50   Input ~ 0
COM
Text GLabel 8575 3975 0    50   Input ~ 0
NO
Text GLabel 8575 3875 0    50   Input ~ 0
GND
Text GLabel 5375 4575 2    50   Input ~ 0
12V
Wire Wire Line
	5175 4575 5375 4575
Connection ~ 5175 4575
Wire Wire Line
	5175 4575 5175 4675
Text GLabel 8575 3775 0    50   Input ~ 0
12V
Text GLabel 8575 3675 0    50   Input ~ 0
5V
Wire Wire Line
	6050 5400 4575 5400
Wire Wire Line
	4575 5400 4575 1600
Wire Wire Line
	2900 1600 4575 1600
Text GLabel 7200 5575 2    50   Input ~ 0
RELAY
Wire Wire Line
	6700 5500 6900 5500
Wire Wire Line
	6900 5500 6900 5575
Wire Wire Line
	6900 5575 7200 5575
$Comp
L Relay:G6K-2 K1
U 1 1 61575AA5
P 10225 2700
F 0 "K1" H 10855 2746 50  0000 L CNN
F 1 "G6K-2" H 10855 2655 50  0000 L CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6K-2F-Y" H 10225 2700 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6k.pdf" H 10225 2700 50  0001 C CNN
	1    10225 2700
	1    0    0    -1  
$EndComp
NoConn ~ 10625 3000
NoConn ~ 10525 2400
NoConn ~ 10725 2400
$Comp
L Connector:Conn_01x14_Male J10
U 1 1 6167B20A
P 8775 4375
F 0 "J10" H 8883 5156 50  0000 C CNN
F 1 "Conn_01x14_Male" H 8883 5065 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_14x3.81mm_Vertical" H 8775 4375 50  0001 C CNN
F 3 "~" H 8775 4375 50  0001 C CNN
	1    8775 4375
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 616BC81C
P 3850 3650
F 0 "J2" H 3900 4167 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 3900 4076 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 3850 3650 50  0001 C CNN
F 3 "~" H 3850 3650 50  0001 C CNN
	1    3850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 3350 3175 3350
Wire Wire Line
	3175 3350 3650 3350
Connection ~ 3175 3350
Wire Wire Line
	1000 3450 3275 3450
Wire Wire Line
	3275 3450 3650 3450
Connection ~ 3275 3450
Wire Wire Line
	4150 3350 4425 3350
Wire Wire Line
	4150 3450 4425 3450
Connection ~ 5175 3850
Connection ~ 5175 3000
Wire Wire Line
	5175 3000 5175 3850
Wire Wire Line
	4150 3550 4425 3550
Wire Wire Line
	4425 3550 4425 3650
Wire Wire Line
	4150 3650 4425 3650
Connection ~ 2775 3550
Wire Wire Line
	2775 3550 2775 3350
Wire Wire Line
	2775 3550 2775 3750
Wire Wire Line
	2775 3550 3650 3550
Connection ~ 3275 3650
Wire Wire Line
	3275 3650 3275 3850
Connection ~ 2775 3750
Wire Wire Line
	2775 3750 2775 3950
Connection ~ 3275 3850
Wire Wire Line
	3275 3850 3275 4050
Wire Wire Line
	3275 3650 3650 3650
Wire Wire Line
	2775 3750 3650 3750
Wire Wire Line
	3275 3850 3650 3850
Wire Wire Line
	2775 3950 3650 3950
Wire Wire Line
	3275 4050 3650 4050
Wire Wire Line
	4150 3750 4425 3750
Wire Wire Line
	4925 3750 4925 3700
Wire Wire Line
	4925 3700 5100 3700
Wire Wire Line
	5100 3700 5100 3200
Wire Wire Line
	4150 3850 4425 3850
Wire Wire Line
	4425 3850 4425 3750
Connection ~ 4425 3750
Wire Wire Line
	4425 3750 4925 3750
Wire Wire Line
	4425 4050 4425 3950
Wire Wire Line
	4425 3950 4150 3950
Wire Wire Line
	4150 4050 4425 4050
Connection ~ 4425 4050
Wire Wire Line
	4425 4050 5650 4050
$EndSCHEMATC
