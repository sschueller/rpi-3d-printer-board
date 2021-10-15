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
Text Label 3950 3000 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	3100 1100 3100 1200
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
P 6425 1475
F 0 "J6" H 6453 1451 50  0000 L CNN
F 1 "FAN1" H 6453 1360 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 6425 1475 50  0001 C CNN
F 3 "~" H 6425 1475 50  0001 C CNN
	1    6425 1475
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J7
U 1 1 6030334E
P 6425 2125
F 0 "J7" H 6453 2101 50  0000 L CNN
F 1 "FAN2" H 6453 2010 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 6425 2125 50  0001 C CNN
F 3 "~" H 6425 2125 50  0001 C CNN
	1    6425 2125
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J8
U 1 1 60303E4B
P 6425 2775
F 0 "J8" H 6453 2751 50  0000 L CNN
F 1 "FAN3" H 6453 2660 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 6425 2775 50  0001 C CNN
F 3 "~" H 6425 2775 50  0001 C CNN
	1    6425 2775
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 6032181C
P 1000 4325
F 0 "J1" H 1108 4506 50  0000 C CNN
F 1 "PWR IN" H 1108 4415 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x5.08mm_Angled" H 1000 4325 50  0001 C CNN
F 3 "~" H 1000 4325 50  0001 C CNN
	1    1000 4325
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR06
U 1 1 60329CB9
P 1475 4325
F 0 "#PWR06" H 1475 4175 50  0001 C CNN
F 1 "+24V" H 1490 4498 50  0000 C CNN
F 2 "" H 1475 4325 50  0001 C CNN
F 3 "" H 1475 4325 50  0001 C CNN
	1    1475 4325
	1    0    0    -1  
$EndComp
$Comp
L ESP32-DevKit-Lipo_Rev_C:GND #PWR05
U 1 1 6032A424
P 1475 4425
F 0 "#PWR05" H 1475 4175 50  0001 C CNN
F 1 "GND" H 1480 4252 50  0000 C CNN
F 2 "" H 1475 4425 60  0000 C CNN
F 3 "" H 1475 4425 60  0000 C CNN
	1    1475 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4325 1475 4325
$Comp
L ali-stuff:LM2596BuckConverterModule M1
U 1 1 6031FD7D
P 2925 4375
F 0 "M1" H 3050 4440 50  0000 C CNN
F 1 "5V" H 3050 4349 50  0000 C CNN
F 2 "Techdroid Lib:buck-converter-module" H 2925 4375 50  0001 C CNN
F 3 "" H 2925 4375 50  0001 C CNN
	1    2925 4375
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR010
U 1 1 60351BBA
P 3575 3825
F 0 "#PWR010" H 3575 3675 50  0001 C CNN
F 1 "+12V" H 3590 3998 50  0000 C CNN
F 2 "" H 3575 3825 50  0001 C CNN
F 3 "" H 3575 3825 50  0001 C CNN
	1    3575 3825
	1    0    0    -1  
$EndComp
$Comp
L ESP32-DevKit-Lipo_Rev_C:GND #PWR07
U 1 1 6035220B
P 3575 3925
F 0 "#PWR07" H 3575 3675 50  0001 C CNN
F 1 "GND" H 3580 3752 50  0000 C CNN
F 2 "" H 3575 3925 60  0000 C CNN
F 3 "" H 3575 3925 60  0000 C CNN
	1    3575 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4475 5400 4675
$Comp
L Connector:Conn_01x04_Female J9
U 1 1 603A0CF9
P 6425 3450
F 0 "J9" H 6453 3426 50  0000 L CNN
F 1 "FAN4" H 6453 3335 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 6425 3450 50  0001 C CNN
F 3 "~" H 6425 3450 50  0001 C CNN
	1    6425 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 603D3EE8
P 5775 1425
F 0 "R2" H 5845 1471 50  0000 L CNN
F 1 "2.2K" H 5845 1380 50  0000 L CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 5705 1425 50  0001 C CNN
F 3 "~" H 5775 1425 50  0001 C CNN
	1    5775 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 603D5721
P 5775 2075
F 0 "R3" H 5845 2121 50  0000 L CNN
F 1 "2.2K" H 5845 2030 50  0000 L CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 5705 2075 50  0001 C CNN
F 3 "~" H 5775 2075 50  0001 C CNN
	1    5775 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 603D60E1
P 5775 2725
F 0 "R1" H 5845 2771 50  0000 L CNN
F 1 "2.2K" H 5845 2680 50  0000 L CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 5705 2725 50  0001 C CNN
F 3 "~" H 5775 2725 50  0001 C CNN
	1    5775 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 603D6B80
P 5775 3400
F 0 "R4" H 5845 3446 50  0000 L CNN
F 1 "2.2K" H 5845 3355 50  0000 L CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 5705 3400 50  0001 C CNN
F 3 "~" H 5775 3400 50  0001 C CNN
	1    5775 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector-Techdroid:SN74HCT245 U1
U 1 1 6040BD24
P 5525 5800
F 0 "U1" H 5700 5965 50  0000 C CNN
F 1 "SN74HCT245" H 5700 5874 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-20_5.3x7.2mm_Pitch0.65mm" H 5675 5800 50  0001 C CNN
F 3 "" H 5675 5800 50  0001 C CNN
	1    5525 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 5900 5025 5900
Wire Wire Line
	5375 6800 5150 6800
Wire Wire Line
	6025 6000 6425 6000
$Comp
L Connector:USB_A J11
U 1 1 603F7475
P 10225 5150
F 0 "J11" H 9995 5047 50  0000 R CNN
F 1 "USB_A" H 9995 5138 50  0000 R CNN
F 2 "Connectors:USB_A" H 10375 5100 50  0001 C CNN
F 3 " ~" H 10375 5100 50  0001 C CNN
	1    10225 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10225 4475 10225 4750
NoConn ~ 9925 5050
NoConn ~ 9925 5150
NoConn ~ 10325 4750
NoConn ~ 5375 6700
NoConn ~ 6025 6800
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
$Comp
L ali-stuff:LM2596BuckConverterModule M2
U 1 1 6032064A
P 2925 3625
F 0 "M2" H 3050 3690 50  0000 C CNN
F 1 "12V" H 3050 3599 50  0000 C CNN
F 2 "Techdroid Lib:buck-converter-module" H 2925 3625 50  0001 C CNN
F 3 "" H 2925 3625 50  0001 C CNN
	1    2925 3625
	1    0    0    -1  
$EndComp
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
Text GLabel 9525 2150 2    50   Input ~ 0
NC
Text GLabel 9525 2275 2    50   Input ~ 0
NO
Text GLabel 9250 3250 2    50   Input ~ 0
COM
Wire Wire Line
	9275 2575 9275 2275
Wire Wire Line
	9275 2275 9525 2275
Wire Wire Line
	9525 2150 9075 2150
Wire Wire Line
	9075 2150 9075 2575
Wire Wire Line
	9175 3250 9175 3175
$Comp
L Device:LED D1
U 1 1 6132C440
P 10250 2175
F 0 "D1" V 10289 2057 50  0000 R CNN
F 1 "LED" V 10198 2057 50  0000 R CNN
F 2 "Diodes_SMD:D_1206" H 10250 2175 50  0001 C CNN
F 3 "~" H 10250 2175 50  0001 C CNN
	1    10250 2175
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 6132DF71
P 10250 1875
F 0 "R5" H 10320 1921 50  0000 L CNN
F 1 "150" H 10320 1830 50  0000 L CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 10180 1875 50  0001 C CNN
F 3 "~" H 10250 1875 50  0001 C CNN
	1    10250 1875
	1    0    0    -1  
$EndComp
Text GLabel 7850 2325 0    50   Input ~ 0
RELAY
Wire Wire Line
	2300 3000 2300 3150
Text GLabel 8325 4725 0    50   Input ~ 0
NC
Text GLabel 8325 4625 0    50   Input ~ 0
COM
Text GLabel 8325 4525 0    50   Input ~ 0
NO
Text GLabel 6025 6500 2    50   Input ~ 0
RELAY
$Comp
L Relay:G6K-2 K1
U 1 1 61575AA5
P 9175 2875
F 0 "K1" H 9805 2921 50  0000 L CNN
F 1 "G6K-2" H 9805 2830 50  0000 L CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6K-2F-Y" H 9175 2875 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6k.pdf" H 9175 2875 50  0001 C CNN
	1    9175 2875
	1    0    0    -1  
$EndComp
NoConn ~ 9475 2575
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 616BC81C
P 5975 4675
F 0 "J2" H 6025 5192 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 6025 5101 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 5975 4675 50  0001 C CNN
F 3 "~" H 5975 4675 50  0001 C CNN
	1    5975 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4475 5775 4475
Connection ~ 4900 4575
Wire Wire Line
	4900 4575 4900 4375
Wire Wire Line
	4900 4575 5775 4575
Connection ~ 5400 4675
Wire Wire Line
	5400 4675 5400 4875
Connection ~ 4900 4775
Wire Wire Line
	4900 4775 4900 4975
Connection ~ 5400 4875
Wire Wire Line
	5400 4875 5400 5075
Wire Wire Line
	5400 4675 5775 4675
Wire Wire Line
	4900 4775 5775 4775
Wire Wire Line
	5400 4875 5775 4875
Wire Wire Line
	4900 4975 5775 4975
Wire Wire Line
	4900 4375 5775 4375
Wire Wire Line
	5400 5075 5775 5075
Text GLabel 6225 1675 0    50   Input ~ 0
FAN1-PWM
Text GLabel 5725 1575 0    50   Input ~ 0
FAN1-RPM
Connection ~ 5775 1575
Wire Wire Line
	5775 1575 5725 1575
Wire Wire Line
	5775 1575 6225 1575
Wire Wire Line
	5625 1275 5775 1275
Text GLabel 6225 2325 0    50   Input ~ 0
FAN2-PWM
Text GLabel 5725 2225 0    50   Input ~ 0
FAN2-RPM
Wire Wire Line
	5625 1925 5775 1925
Text GLabel 6225 2975 0    50   Input ~ 0
FAN3-PWM
Text GLabel 5725 2875 0    50   Input ~ 0
FAN3-RPM
Wire Wire Line
	5625 2575 5775 2575
Wire Wire Line
	5725 2225 5775 2225
Wire Wire Line
	5725 2875 5775 2875
Connection ~ 5775 2225
Wire Wire Line
	5775 2225 6225 2225
Connection ~ 5775 2875
Wire Wire Line
	5775 2875 6225 2875
Text GLabel 6225 3650 0    50   Input ~ 0
FAN4-PWM
Text GLabel 5725 3550 0    50   Input ~ 0
FAN4-RPM
Wire Wire Line
	5625 3250 5775 3250
Wire Wire Line
	5725 3550 5775 3550
Connection ~ 5775 3550
Wire Wire Line
	5775 3550 6225 3550
Text GLabel 6350 4425 2    50   Input ~ 0
FAN1-PWM
Text GLabel 6350 4625 2    50   Input ~ 0
FAN2-PWM
Text GLabel 6350 4825 2    50   Input ~ 0
FAN3-PWM
Text GLabel 6350 5025 2    50   Input ~ 0
FAN4-PWM
Wire Wire Line
	6275 4575 6275 4625
Wire Wire Line
	6275 4625 6350 4625
Connection ~ 6275 4625
Wire Wire Line
	6275 4625 6275 4675
Wire Wire Line
	6275 4775 6275 4825
Wire Wire Line
	6275 4825 6350 4825
Connection ~ 6275 4825
Wire Wire Line
	6275 4825 6275 4875
Wire Wire Line
	6275 4975 6275 5025
Wire Wire Line
	6275 5025 6350 5025
Connection ~ 6275 5025
Wire Wire Line
	6275 5025 6275 5075
Wire Wire Line
	6275 4375 6275 4425
Wire Wire Line
	6275 4425 6350 4425
Connection ~ 6275 4425
Wire Wire Line
	6275 4425 6275 4475
Text GLabel 1250 1800 0    50   Input ~ 0
FAN1-RPM
Text GLabel 3975 1800 2    50   Input ~ 0
FAN2-RPM
Text GLabel 3975 1900 2    50   Input ~ 0
FAN3-RPM
Text GLabel 3975 2100 2    50   Input ~ 0
FAN4-RPM
Wire Wire Line
	3975 2100 2900 2100
Wire Wire Line
	2900 1900 3975 1900
Wire Wire Line
	3975 1800 2900 1800
Wire Wire Line
	3000 2700 3000 3150
Wire Wire Line
	4900 4575 4900 4775
Text GLabel 3950 2600 2    50   Input ~ 0
PWM0
Text GLabel 1250 2700 0    50   Input ~ 0
PWM1
Wire Wire Line
	2900 2600 3950 2600
Text Notes 3000 7050 0    50   ~ 0
Mounting Holes
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
Wire Wire Line
	6025 5900 6425 5900
$Comp
L ESP32-DevKit-Lipo_Rev_C:GND #PWR022
U 1 1 61ED4D0A
P 5150 6800
F 0 "#PWR022" H 5150 6550 50  0001 C CNN
F 1 "GND" H 5155 6627 50  0000 C CNN
F 2 "" H 5150 6800 60  0000 C CNN
F 3 "" H 5150 6800 60  0000 C CNN
	1    5150 6800
	1    0    0    -1  
$EndComp
$Comp
L ESP32-DevKit-Lipo_Rev_C:GND #PWR036
U 1 1 61EDC76D
P 6425 6000
F 0 "#PWR036" H 6425 5750 50  0001 C CNN
F 1 "GND" H 6430 5827 50  0000 C CNN
F 2 "" H 6425 6000 60  0000 C CNN
F 3 "" H 6425 6000 60  0000 C CNN
	1    6425 6000
	1    0    0    -1  
$EndComp
$Comp
L ESP32-DevKit-Lipo_Rev_C:GND #PWR017
U 1 1 61F09DDD
P 2525 4675
F 0 "#PWR017" H 2525 4425 50  0001 C CNN
F 1 "GND" H 2530 4502 50  0000 C CNN
F 2 "" H 2525 4675 60  0000 C CNN
F 3 "" H 2525 4675 60  0000 C CNN
	1    2525 4675
	1    0    0    -1  
$EndComp
$Comp
L ESP32-DevKit-Lipo_Rev_C:GND #PWR015
U 1 1 61F18F56
P 2525 3925
F 0 "#PWR015" H 2525 3675 50  0001 C CNN
F 1 "GND" H 2530 3752 50  0000 C CNN
F 2 "" H 2525 3925 60  0000 C CNN
F 3 "" H 2525 3925 60  0000 C CNN
	1    2525 3925
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 61F36705
P 5625 1275
F 0 "#PWR023" H 5625 1125 50  0001 C CNN
F 1 "+3.3V" H 5640 1448 50  0000 C CNN
F 2 "" H 5625 1275 50  0001 C CNN
F 3 "" H 5625 1275 50  0001 C CNN
	1    5625 1275
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 61F37322
P 5625 1925
F 0 "#PWR024" H 5625 1775 50  0001 C CNN
F 1 "+3.3V" H 5640 2098 50  0000 C CNN
F 2 "" H 5625 1925 50  0001 C CNN
F 3 "" H 5625 1925 50  0001 C CNN
	1    5625 1925
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 61F382F9
P 5625 2575
F 0 "#PWR025" H 5625 2425 50  0001 C CNN
F 1 "+3.3V" H 5640 2748 50  0000 C CNN
F 2 "" H 5625 2575 50  0001 C CNN
F 3 "" H 5625 2575 50  0001 C CNN
	1    5625 2575
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 61F3F9AD
P 5625 3250
F 0 "#PWR026" H 5625 3100 50  0001 C CNN
F 1 "+3.3V" H 5640 3423 50  0000 C CNN
F 2 "" H 5625 3250 50  0001 C CNN
F 3 "" H 5625 3250 50  0001 C CNN
	1    5625 3250
	1    0    0    -1  
$EndComp
$Comp
L ESP32-DevKit-Lipo_Rev_C:GND #PWR027
U 1 1 61F6B299
P 6075 1350
F 0 "#PWR027" H 6075 1100 50  0001 C CNN
F 1 "GND" H 6080 1177 50  0000 C CNN
F 2 "" H 6075 1350 60  0000 C CNN
F 3 "" H 6075 1350 60  0000 C CNN
	1    6075 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR031
U 1 1 61F6B995
P 6175 1300
F 0 "#PWR031" H 6175 1150 50  0001 C CNN
F 1 "+12V" H 6190 1473 50  0000 C CNN
F 2 "" H 6175 1300 50  0001 C CNN
F 3 "" H 6175 1300 50  0001 C CNN
	1    6175 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 1300 6175 1475
Wire Wire Line
	6175 1475 6225 1475
Wire Wire Line
	6225 1375 6125 1375
Wire Wire Line
	6125 1375 6125 1275
Wire Wire Line
	6125 1275 6075 1275
Wire Wire Line
	6075 1275 6075 1350
$Comp
L ESP32-DevKit-Lipo_Rev_C:GND #PWR028
U 1 1 61FD5408
P 6075 2000
F 0 "#PWR028" H 6075 1750 50  0001 C CNN
F 1 "GND" H 6080 1827 50  0000 C CNN
F 2 "" H 6075 2000 60  0000 C CNN
F 3 "" H 6075 2000 60  0000 C CNN
	1    6075 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR032
U 1 1 61FD540E
P 6175 1950
F 0 "#PWR032" H 6175 1800 50  0001 C CNN
F 1 "+12V" H 6190 2123 50  0000 C CNN
F 2 "" H 6175 1950 50  0001 C CNN
F 3 "" H 6175 1950 50  0001 C CNN
	1    6175 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 1950 6175 2125
Wire Wire Line
	6175 2125 6225 2125
Wire Wire Line
	6225 2025 6125 2025
Wire Wire Line
	6125 2025 6125 1925
Wire Wire Line
	6125 1925 6075 1925
Wire Wire Line
	6075 1925 6075 2000
$Comp
L ESP32-DevKit-Lipo_Rev_C:GND #PWR029
U 1 1 61FEED94
P 6075 2650
F 0 "#PWR029" H 6075 2400 50  0001 C CNN
F 1 "GND" H 6080 2477 50  0000 C CNN
F 2 "" H 6075 2650 60  0000 C CNN
F 3 "" H 6075 2650 60  0000 C CNN
	1    6075 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR033
U 1 1 61FEED9A
P 6175 2600
F 0 "#PWR033" H 6175 2450 50  0001 C CNN
F 1 "+12V" H 6190 2773 50  0000 C CNN
F 2 "" H 6175 2600 50  0001 C CNN
F 3 "" H 6175 2600 50  0001 C CNN
	1    6175 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 2600 6175 2775
Wire Wire Line
	6175 2775 6225 2775
Wire Wire Line
	6225 2675 6125 2675
Wire Wire Line
	6125 2675 6125 2575
Wire Wire Line
	6125 2575 6075 2575
Wire Wire Line
	6075 2575 6075 2650
$Comp
L ESP32-DevKit-Lipo_Rev_C:GND #PWR030
U 1 1 61FF7DFD
P 6075 3325
F 0 "#PWR030" H 6075 3075 50  0001 C CNN
F 1 "GND" H 6080 3152 50  0000 C CNN
F 2 "" H 6075 3325 60  0000 C CNN
F 3 "" H 6075 3325 60  0000 C CNN
	1    6075 3325
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR034
U 1 1 61FF7E03
P 6175 3275
F 0 "#PWR034" H 6175 3125 50  0001 C CNN
F 1 "+12V" H 6190 3448 50  0000 C CNN
F 2 "" H 6175 3275 50  0001 C CNN
F 3 "" H 6175 3275 50  0001 C CNN
	1    6175 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 3275 6175 3450
Wire Wire Line
	6175 3450 6225 3450
Wire Wire Line
	6225 3350 6125 3350
Wire Wire Line
	6125 3350 6125 3250
Wire Wire Line
	6125 3250 6075 3250
Wire Wire Line
	6075 3250 6075 3325
$Comp
L power:+5V #PWR021
U 1 1 6204DC6E
P 5025 5900
F 0 "#PWR021" H 5025 5750 50  0001 C CNN
F 1 "+5V" H 5040 6073 50  0000 C CNN
F 2 "" H 5025 5900 50  0001 C CNN
F 3 "" H 5025 5900 50  0001 C CNN
	1    5025 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 620572C0
P 6425 5900
F 0 "#PWR035" H 6425 5750 50  0001 C CNN
F 1 "+5V" H 6440 6073 50  0000 C CNN
F 2 "" H 6425 5900 50  0001 C CNN
F 3 "" H 6425 5900 50  0001 C CNN
	1    6425 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 62074247
P 7800 5325
F 0 "#PWR038" H 7800 5175 50  0001 C CNN
F 1 "+5V" H 7815 5498 50  0000 C CNN
F 2 "" H 7800 5325 50  0001 C CNN
F 3 "" H 7800 5325 50  0001 C CNN
	1    7800 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 5325 7800 5325
Wire Wire Line
	8325 5425 8050 5425
$Comp
L power:+12V #PWR040
U 1 1 620B3582
P 8000 5225
F 0 "#PWR040" H 8000 5075 50  0001 C CNN
F 1 "+12V" H 8015 5398 50  0000 C CNN
F 2 "" H 8000 5225 50  0001 C CNN
F 3 "" H 8000 5225 50  0001 C CNN
	1    8000 5225
	1    0    0    -1  
$EndComp
$Comp
L ESP32-DevKit-Lipo_Rev_C:GND #PWR041
U 1 1 620EB90A
P 9575 3175
F 0 "#PWR041" H 9575 2925 50  0001 C CNN
F 1 "GND" H 9580 3002 50  0000 C CNN
F 2 "" H 9575 3175 60  0000 C CNN
F 3 "" H 9575 3175 60  0000 C CNN
	1    9575 3175
	1    0    0    -1  
$EndComp
$Comp
L ESP32-DevKit-Lipo_Rev_C:GND #PWR043
U 1 1 620F6DD0
P 10225 4475
F 0 "#PWR043" H 10225 4225 50  0001 C CNN
F 1 "GND" H 10230 4302 50  0000 C CNN
F 2 "" H 10225 4475 60  0000 C CNN
F 3 "" H 10225 4475 60  0000 C CNN
	1    10225 4475
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR042
U 1 1 6210219A
P 9725 5350
F 0 "#PWR042" H 9725 5200 50  0001 C CNN
F 1 "+5V" H 9740 5523 50  0000 C CNN
F 2 "" H 9725 5350 50  0001 C CNN
F 3 "" H 9725 5350 50  0001 C CNN
	1    9725 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9725 5350 9925 5350
Text GLabel 6025 6100 2    50   Input ~ 0
B1
Text GLabel 6025 6200 2    50   Input ~ 0
B2
Text GLabel 6025 6300 2    50   Input ~ 0
B3
Text GLabel 6025 6400 2    50   Input ~ 0
B4
Text GLabel 8325 5125 0    50   Input ~ 0
B1
Text GLabel 8325 5025 0    50   Input ~ 0
B2
Text GLabel 8325 4925 0    50   Input ~ 0
B3
Text GLabel 8325 4825 0    50   Input ~ 0
B4
Text GLabel 3975 1600 2    50   Input ~ 0
GPIO18
Text GLabel 3950 2800 2    50   Input ~ 0
GPIO16
Text GLabel 1250 2600 0    50   Input ~ 0
GPIO6
Text GLabel 1250 2500 0    50   Input ~ 0
GPIO5
Text GLabel 5375 6000 0    50   Input ~ 0
GPIO16
Text GLabel 1250 2000 0    50   Input ~ 0
GPI010
Text GLabel 5375 6200 0    50   Input ~ 0
GPIO5
Text GLabel 5375 6300 0    50   Input ~ 0
GPIO6
Text GLabel 5375 6400 0    50   Input ~ 0
GPIO18
Text GLabel 5375 6100 0    50   Input ~ 0
GPI010
Wire Wire Line
	1250 2500 2400 2500
Wire Wire Line
	1250 2600 2400 2600
Wire Wire Line
	2400 2000 1250 2000
Wire Wire Line
	1200 4425 1475 4425
Wire Wire Line
	2900 3000 3950 3000
$Comp
L power:+24V #PWR014
U 1 1 623200F9
P 2525 3825
F 0 "#PWR014" H 2525 3675 50  0001 C CNN
F 1 "+24V" H 2540 3998 50  0000 C CNN
F 2 "" H 2525 3825 50  0001 C CNN
F 3 "" H 2525 3825 50  0001 C CNN
	1    2525 3825
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR016
U 1 1 623276D8
P 2525 4575
F 0 "#PWR016" H 2525 4425 50  0001 C CNN
F 1 "+24V" H 2540 4748 50  0000 C CNN
F 2 "" H 2525 4575 50  0001 C CNN
F 3 "" H 2525 4575 50  0001 C CNN
	1    2525 4575
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 6204BC36
P 3575 4575
F 0 "#PWR020" H 3575 4425 50  0001 C CNN
F 1 "+5V" H 3590 4748 50  0000 C CNN
F 2 "" H 3575 4575 50  0001 C CNN
F 3 "" H 3575 4575 50  0001 C CNN
	1    3575 4575
	1    0    0    -1  
$EndComp
$Comp
L ESP32-DevKit-Lipo_Rev_C:GND #PWR09
U 1 1 60352F6E
P 3575 4675
F 0 "#PWR09" H 3575 4425 50  0001 C CNN
F 1 "GND" H 3580 4502 50  0000 C CNN
F 2 "" H 3575 4675 60  0000 C CNN
F 3 "" H 3575 4675 60  0000 C CNN
	1    3575 4675
	1    0    0    -1  
$EndComp
Text GLabel 5375 6500 0    50   Input ~ 0
PWM0
Text GLabel 5375 6600 0    50   Input ~ 0
PWM1
Text GLabel 4900 4375 0    50   Input ~ 0
PWM0-5V
Text GLabel 5400 4475 0    50   Input ~ 0
PWM1-5V
Text GLabel 6025 6700 2    50   Input ~ 0
PWM1-5V
Text GLabel 6025 6600 2    50   Input ~ 0
PWM0-5V
Wire Wire Line
	1250 2700 2400 2700
Wire Wire Line
	1250 1800 2400 1800
Wire Wire Line
	2400 1700 1250 1700
Wire Wire Line
	1250 2900 2400 2900
NoConn ~ 1250 2900
NoConn ~ 1250 2400
NoConn ~ 1250 2200
NoConn ~ 1250 2100
NoConn ~ 1250 1700
NoConn ~ 1250 1400
NoConn ~ 1250 1300
NoConn ~ 1250 1200
NoConn ~ 3950 1400
NoConn ~ 3950 1500
NoConn ~ 3950 2200
NoConn ~ 3950 2300
NoConn ~ 3950 2400
Wire Wire Line
	3975 1600 2900 1600
$Comp
L ESP32-DevKit-Lipo_Rev_C:GND #PWR039
U 1 1 62074241
P 8050 5425
F 0 "#PWR039" H 8050 5175 50  0001 C CNN
F 1 "GND" H 8055 5252 50  0000 C CNN
F 2 "" H 8050 5425 60  0000 C CNN
F 3 "" H 8050 5425 60  0000 C CNN
	1    8050 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5225 8325 5225
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 614E1A8C
P 8525 5025
F 0 "J3" H 8497 4907 50  0000 R CNN
F 1 "Conn_01x10_Male" H 8497 4998 50  0000 R CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_10x3.81mm_Vertical" H 8525 5025 50  0001 C CNN
F 3 "~" H 8525 5025 50  0001 C CNN
	1    8525 5025
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 6202E7B3
P 10250 1725
F 0 "#PWR037" H 10250 1575 50  0001 C CNN
F 1 "+5V" H 10265 1898 50  0000 C CNN
F 2 "" H 10250 1725 50  0001 C CNN
F 3 "" H 10250 1725 50  0001 C CNN
	1    10250 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 2575 9675 2475
Wire Wire Line
	9675 2475 10250 2475
Wire Wire Line
	10250 2475 10250 2325
$Comp
L ESP32-DevKit-Lipo_Rev_C:GND #PWR044
U 1 1 61777BD8
P 8775 3175
F 0 "#PWR044" H 8775 2925 50  0001 C CNN
F 1 "GND" H 8780 3002 50  0000 C CNN
F 2 "" H 8775 3175 60  0000 C CNN
F 3 "" H 8775 3175 60  0000 C CNN
	1    8775 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 2325 8775 2575
Wire Wire Line
	8325 2325 8775 2325
$Comp
L Device:R R6
U 1 1 617BC6BE
P 8175 2325
F 0 "R6" H 8245 2371 50  0000 L CNN
F 1 "0" H 8245 2280 50  0000 L CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 8105 2325 50  0001 C CNN
F 3 "~" H 8175 2325 50  0001 C CNN
	1    8175 2325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 2325 8025 2325
Wire Wire Line
	9175 3250 9250 3250
NoConn ~ 1250 1600
NoConn ~ 3950 2900
NoConn ~ 3950 3000
NoConn ~ 1250 2800
$EndSCHEMATC
