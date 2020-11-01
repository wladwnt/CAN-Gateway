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
	6250 3750 6800 3750
Wire Wire Line
	6250 3150 6700 3150
Wire Wire Line
	6700 3150 6700 3850
Wire Wire Line
	6700 3850 6800 3850
Wire Wire Line
	6800 3950 6600 3950
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
	4350 4050 4550 4050
Wire Wire Line
	4550 4050 4550 3750
Wire Wire Line
	4350 3850 4750 3850
Wire Wire Line
	6800 4150 6800 4500
Connection ~ 2650 3250
Wire Wire Line
	2650 1950 2650 3250
Connection ~ 3200 2650
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
	2650 4500 2650 3250
Wire Wire Line
	6800 4500 2650 4500
Wire Wire Line
	2550 4450 6600 4450
Wire Wire Line
	2550 3350 2550 4450
Wire Wire Line
	3200 2650 3200 3850
Wire Wire Line
	3000 4050 3200 4050
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
	3000 3150 3000 4050
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
$EndSCHEMATC
