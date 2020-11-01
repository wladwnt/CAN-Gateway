EESchema Schematic File Version 4
EELAYER 30 0
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
L CAN_Gateway:SN65HVD230_Module U3
U 1 1 5E40D563
P 7200 3850
F 0 "U3" H 7528 3846 50  0000 L CNN
F 1 "SN65HVD230_Module" H 7528 3755 50  0000 L CNN
F 2 "CANGateway:SN65HVD230_Module" H 7250 4200 50  0001 C CNN
F 3 "" H 7250 4200 50  0001 C CNN
	1    7200 3850
	1    0    0    -1  
$EndComp
$Comp
L CAN_Gateway:ESP32_DEVKIT1 U2
U 1 1 5E413C81
P 5500 2950
F 0 "U2" H 5500 3815 50  0000 C CNN
F 1 "ESP32_DEVKIT1" H 5500 3724 50  0000 C CNN
F 2 "CANGateway:ESP32_DEVKIT" H 5500 1900 50  0001 C CNN
F 3 "" H 5500 1900 50  0001 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3650 6500 3650
Wire Wire Line
	6500 3650 6500 3850
Wire Wire Line
	6500 3850 6250 3850
Wire Wire Line
	6250 3750 6350 3750
Wire Wire Line
	6250 3150 6700 3150
Wire Wire Line
	6700 3150 6700 3850
Wire Wire Line
	6700 3850 6800 3850
Wire Wire Line
	6800 3950 6650 3950
Wire Wire Line
	6600 3950 6600 3450
Wire Wire Line
	6600 3450 6250 3450
Wire Wire Line
	6600 4450 6600 4050
Wire Wire Line
	6600 4050 6800 4050
Wire Wire Line
	4550 3750 4750 3750
Wire Wire Line
	4350 4050 4450 4050
Wire Wire Line
	4550 4050 4550 3750
Wire Wire Line
	4350 3850 4500 3850
Wire Wire Line
	6800 4150 6800 4500
Connection ~ 2650 3250
Wire Wire Line
	2650 1950 2650 3250
Wire Wire Line
	3200 1350 3200 2650
$Comp
L Connector:RJ45_Shielded J2
U 1 1 5E41FCDF
P 2050 3050
F 0 "J2" H 2107 3717 50  0000 C CNN
F 1 "RJ45_Shielded" H 2107 3626 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Ninigi_GE" V 2050 3075 50  0001 C CNN
F 3 "~" V 2050 3075 50  0001 C CNN
	1    2050 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45_Shielded J1
U 1 1 5E41D892
P 2050 1750
F 0 "J1" H 2107 2417 50  0000 C CNN
F 1 "RJ45_Shielded" H 2107 2326 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Ninigi_GE" V 2050 1775 50  0001 C CNN
F 3 "~" V 2050 1775 50  0001 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4500 2650 4150
Wire Wire Line
	6800 4500 4600 4500
Wire Wire Line
	2550 4450 5400 4450
Wire Wire Line
	2550 3350 2550 4050
Wire Wire Line
	3000 4050 3200 4050
Wire Wire Line
	2450 1350 3200 1350
Wire Wire Line
	2450 1850 3000 1850
Wire Wire Line
	2450 1950 2650 1950
Wire Wire Line
	2450 2650 3200 2650
Wire Wire Line
	2450 3150 3000 3150
Wire Wire Line
	2450 3250 2650 3250
Wire Wire Line
	2450 3350 2550 3350
Wire Wire Line
	2450 2050 2550 2050
Wire Wire Line
	2550 2050 2550 3350
Connection ~ 2550 3350
Connection ~ 3000 3150
Wire Wire Line
	3000 3150 3000 3200
Wire Wire Line
	3000 1850 3000 2750
Wire Wire Line
	2450 1450 3000 1450
Wire Wire Line
	3000 1450 3000 1850
Connection ~ 3000 1850
Wire Wire Line
	2450 2750 3000 2750
Connection ~ 3000 2750
Wire Wire Line
	3000 2750 3000 3150
$Comp
L Interface_CAN_LIN:SN65HVD230 U101
U 1 1 5F8244FB
P 7250 5100
F 0 "U101" H 7250 5581 50  0000 C CNN
F 1 "SN65HVD230" H 7250 5490 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7250 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 7150 5500 50  0001 C CNN
	1    7250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5100 7650 4450
Wire Wire Line
	7650 4450 6600 4450
Connection ~ 6600 4450
Wire Wire Line
	7650 5200 7700 5200
Wire Wire Line
	7700 5200 7700 4500
Wire Wire Line
	7700 4500 6800 4500
Connection ~ 6800 4500
Wire Wire Line
	7250 5500 6350 5500
Wire Wire Line
	6350 5500 6350 5300
Connection ~ 6350 3750
Wire Wire Line
	6350 3750 6650 3750
Wire Wire Line
	7250 4800 6500 4800
Wire Wire Line
	6500 4800 6500 3850
Connection ~ 6500 3850
Wire Wire Line
	6850 5000 6700 5000
Wire Wire Line
	6700 5000 6700 3850
Connection ~ 6700 3850
Wire Wire Line
	6850 5100 6650 5100
Wire Wire Line
	6650 5100 6650 3950
Connection ~ 6650 3950
Wire Wire Line
	6650 3950 6600 3950
$Comp
L Device:R R1
U 1 1 5F82CD32
P 6600 5300
F 0 "R1" H 6670 5346 50  0000 L CNN
F 1 "10k" H 6670 5255 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6530 5300 50  0001 C CNN
F 3 "~" H 6600 5300 50  0001 C CNN
	1    6600 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 5300 6750 5300
Wire Wire Line
	6450 5300 6350 5300
Connection ~ 6350 5300
Wire Wire Line
	6350 5300 6350 3750
$Comp
L Device:R R2
U 1 1 5F83774C
P 5400 4900
F 0 "R2" H 5470 4946 50  0000 L CNN
F 1 "120" H 5470 4855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5330 4900 50  0001 C CNN
F 3 "~" H 5400 4900 50  0001 C CNN
	1    5400 4900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW101
U 1 1 5F8381CA
P 4900 5050
F 0 "SW101" H 4900 5317 50  0000 C CNN
F 1 "SW_DIP_x01" H 4900 5226 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4900 5050 50  0001 C CNN
F 3 "~" H 4900 5050 50  0001 C CNN
	1    4900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5050 5400 5050
Wire Wire Line
	4600 5050 4600 4500
Connection ~ 4600 4500
Wire Wire Line
	4600 4500 2650 4500
Wire Wire Line
	5400 4750 5400 4450
Connection ~ 5400 4450
Wire Wire Line
	5400 4450 6600 4450
$Comp
L Connector:Conn_01x04_Male J101
U 1 1 5F823DCD
P 2000 4150
F 0 "J101" H 2108 4431 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2108 4340 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-4_P5.00mm" H 2000 4150 50  0001 C CNN
F 3 "~" H 2000 4150 50  0001 C CNN
	1    2000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4050 2550 4050
Connection ~ 2550 4050
Wire Wire Line
	2550 4050 2550 4450
Wire Wire Line
	2200 4150 2650 4150
Connection ~ 2650 4150
Wire Wire Line
	2650 4150 2650 3250
Wire Wire Line
	2200 4250 3000 4250
Wire Wire Line
	3000 4250 3000 4050
Connection ~ 3000 4050
Connection ~ 3200 2650
Wire Wire Line
	3200 2650 3200 3000
$Comp
L CAN_Gateway:LM2596_Module U1
U 1 1 5E40BEA2
P 3750 3950
F 0 "U1" H 3775 4315 50  0000 C CNN
F 1 "LM2596_Module" H 3775 4224 50  0000 C CNN
F 2 "CANGateway:LM2596_Module" H 3750 4200 50  0001 C CNN
F 3 "" H 3750 4200 50  0001 C CNN
	1    3750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4350 3100 4350
Wire Wire Line
	3100 4350 3100 3850
Wire Wire Line
	3100 3850 3200 3850
Connection ~ 3200 3850
Wire Wire Line
	2450 1550 2900 1550
Wire Wire Line
	2900 1550 2900 2850
Wire Wire Line
	2900 2850 2450 2850
Wire Wire Line
	2450 1650 2850 1650
Wire Wire Line
	2850 1650 2850 2950
Wire Wire Line
	2850 2950 2450 2950
Wire Wire Line
	2450 1750 2750 1750
Wire Wire Line
	2750 1750 2750 3050
Wire Wire Line
	2750 3050 2450 3050
Wire Wire Line
	2050 2250 1550 2250
Wire Wire Line
	1550 2250 1550 3550
Wire Wire Line
	1550 3550 2050 3550
$Comp
L Connector:Conn_01x02_Male J102
U 1 1 5F8A331B
P 7400 3200
F 0 "J102" H 7508 3381 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7508 3290 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7400 3200 50  0001 C CNN
F 3 "~" H 7400 3200 50  0001 C CNN
	1    7400 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 3200 6650 3750
Wire Wire Line
	6650 3200 7200 3200
Connection ~ 6650 3750
Wire Wire Line
	6650 3750 6800 3750
Wire Wire Line
	7200 3100 6450 3100
Wire Wire Line
	6450 3100 6450 3350
Wire Wire Line
	6450 3350 6250 3350
$Comp
L CAN_Gateway:Mini360_Module U102
U 1 1 5F8CCD12
P 3850 3100
F 0 "U102" H 3875 3465 50  0000 C CNN
F 1 "Mini360_Module" H 3875 3374 50  0000 C CNN
F 2 "CANGateway:Mini360_Module" H 3850 3350 50  0001 C CNN
F 3 "" H 3850 3350 50  0001 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3200 3000 3200
Connection ~ 3000 3200
Wire Wire Line
	3000 3200 3000 4050
Wire Wire Line
	3300 3000 3200 3000
Connection ~ 3200 3000
Wire Wire Line
	3200 3000 3200 3850
Wire Wire Line
	4450 3200 4450 4050
Connection ~ 4450 4050
Wire Wire Line
	4450 4050 4550 4050
Wire Wire Line
	4450 3000 4500 3000
Wire Wire Line
	4500 3000 4500 3850
Connection ~ 4500 3850
Wire Wire Line
	4500 3850 4750 3850
$EndSCHEMATC
