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
Text Notes 7825 7000 0    250  ~ 0
RGB LED SAO
$Comp
L MCU_Microchip_ATtiny:ATtiny10-TS U1
U 1 1 5E295D9B
P 2725 1300
F 0 "U1" H 2700 1325 50  0000 R CNN
F 1 "ATtiny10-TS" H 2700 1250 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 2725 1300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8127-AVR-8-bit-Microcontroller-ATtiny4-ATtiny5-ATtiny9-ATtiny10_Datasheet.pdf" H 2725 1300 50  0001 C CNN
	1    2725 1300
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny10-TS U2
U 1 1 5E2960EB
P 2725 3050
F 0 "U2" H 2400 3100 50  0000 R CNN
F 1 "ATtiny10-TS" H 2700 3000 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 2725 3050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8127-AVR-8-bit-Microcontroller-ATtiny4-ATtiny5-ATtiny9-ATtiny10_Datasheet.pdf" H 2725 3050 50  0001 C CNN
	1    2725 3050
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny10-TS U3
U 1 1 5E296CD2
P 2575 5125
F 0 "U3" H 2375 5175 50  0000 R CNN
F 1 "ATtiny10-TS" H 2550 5075 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 2575 5125 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8127-AVR-8-bit-Microcontroller-ATtiny4-ATtiny5-ATtiny9-ATtiny10_Datasheet.pdf" H 2575 5125 50  0001 C CNN
	1    2575 5125
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5E2974C7
P 1350 7375
F 0 "J4" H 1400 7692 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1400 7601 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1350 7375 50  0001 C CNN
F 3 "~" H 1350 7375 50  0001 C CNN
	1    1350 7375
	1    0    0    -1  
$EndComp
Text GLabel 1725 7275 2    50   Input ~ 0
0V
Wire Wire Line
	1075 7275 1150 7275
Text GLabel 1075 7275 0    50   Input ~ 0
3.3V
Wire Wire Line
	1725 7275 1650 7275
Text GLabel 1725 7375 2    50   Input ~ 0
SCL
Text GLabel 1725 7475 2    50   Input ~ 0
GPIO2
Text GLabel 1075 7375 0    50   Input ~ 0
SDA
Text GLabel 1075 7475 0    50   Input ~ 0
GPIO1
Wire Wire Line
	1725 7375 1650 7375
Wire Wire Line
	1150 7375 1075 7375
Wire Wire Line
	1075 7475 1150 7475
Wire Wire Line
	1650 7475 1725 7475
Text GLabel 2725 700  2    50   Input ~ 0
3.3V
Text GLabel 2725 2450 2    50   Input ~ 0
3.3V
Text GLabel 2575 4525 2    50   Input ~ 0
3.3V
Text GLabel 2725 1900 2    50   Input ~ 0
0V
Text GLabel 2725 3650 2    50   Input ~ 0
0V
Text GLabel 2575 5725 2    50   Input ~ 0
0V
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J1
U 1 1 5E29B2FD
P 1425 1400
F 0 "J1" H 1475 975 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 1475 1066 50  0000 C CNN
F 2 "12bitbadge:SOIC_clipProgSmall" H 1425 1400 50  0001 C CNN
F 3 "~" H 1425 1400 50  0001 C CNN
	1    1425 1400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J2
U 1 1 5E29CB0A
P 1550 3200
F 0 "J2" H 1600 2775 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 1600 2866 50  0000 C CNN
F 2 "12bitbadge:SOIC_clipProgSmall" H 1550 3200 50  0001 C CNN
F 3 "~" H 1550 3200 50  0001 C CNN
	1    1550 3200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J3
U 1 1 5E29D44F
P 1275 5350
F 0 "J3" H 1325 4925 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 1325 5016 50  0000 C CNN
F 2 "12bitbadge:SOIC_clipProgSmall" H 1275 5350 50  0001 C CNN
F 3 "~" H 1275 5350 50  0001 C CNN
	1    1275 5350
	-1   0    0    1   
$EndComp
Text Label 3500 1000 0    50   ~ 0
tpi_dat_1
Text Label 3475 2750 0    50   ~ 0
tpi_dat_2
Text Label 3325 4825 0    50   ~ 0
tpi_dat_3
Text Label 3500 1100 0    50   ~ 0
tpi_clk_1
Text Label 3475 2850 0    50   ~ 0
tpi_clk_2
Text Label 3325 4925 0    50   ~ 0
tpi_clk_3
Text Label 3325 5125 0    50   ~ 0
tpi_rst_3
Text Label 3475 3050 0    50   ~ 0
tpi_rst_2
Text Label 3500 1300 0    50   ~ 0
tpi_rst_1
Wire Wire Line
	3325 1100 3500 1100
Wire Wire Line
	3500 1300 3325 1300
Wire Wire Line
	3475 2850 3325 2850
Wire Wire Line
	3325 3050 3475 3050
Wire Wire Line
	3175 5125 3325 5125
Wire Wire Line
	3175 4925 3325 4925
Text Label 1625 1300 0    50   ~ 0
tpi_dat_1
Text Label 1625 1200 0    50   ~ 0
tpi_clk_1
Text Label 1625 1500 0    50   ~ 0
tpi_rst_1
Text Label 1750 3100 0    50   ~ 0
tpi_dat_2
Text Label 1750 3000 0    50   ~ 0
tpi_clk_2
Text Label 1750 3300 0    50   ~ 0
tpi_rst_2
Text Label 1475 5450 0    50   ~ 0
tpi_rst_3
Text GLabel 975  5150 0    50   Input ~ 0
3.3V
Text GLabel 1250 3000 0    50   Input ~ 0
3.3V
Text GLabel 1125 1200 0    50   Input ~ 0
3.3V
Text GLabel 1125 1500 0    50   Input ~ 0
0V
Text GLabel 1250 3300 0    50   Input ~ 0
0V
Text GLabel 975  5450 0    50   Input ~ 0
0V
NoConn ~ 1125 1400
NoConn ~ 1125 1300
NoConn ~ 1625 1400
NoConn ~ 1250 3100
NoConn ~ 1250 3200
NoConn ~ 1750 3200
NoConn ~ 1475 5350
NoConn ~ 975  5350
NoConn ~ 975  5250
Text GLabel 3325 1200 2    50   Input ~ 0
ADC_1
Text GLabel 3325 2950 2    50   Input ~ 0
ADC_2
Text GLabel 3175 5025 2    50   Input ~ 0
ADC_3
Text GLabel 3725 4825 2    50   Output ~ 0
B_OUT
Wire Wire Line
	3175 4825 3725 4825
Text GLabel 3875 2750 2    50   Output ~ 0
G_OUT
Wire Wire Line
	3325 2750 3875 2750
Text GLabel 3875 1000 2    50   Output ~ 0
R_OUT
Wire Wire Line
	3325 1000 3875 1000
$Comp
L Device:R R2
U 1 1 5E2BCE69
P 6150 950
F 0 "R2" V 5943 950 50  0000 C CNN
F 1 "50k" V 6034 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 950 50  0001 C CNN
F 3 "~" H 6150 950 50  0001 C CNN
	1    6150 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1150 6425 1150
Wire Wire Line
	6425 1150 6425 1050
Wire Wire Line
	6425 950  6300 950 
$Comp
L Switch:SW_SPDT SW3
U 1 1 5E2BE413
P 6625 1050
F 0 "SW3" H 6625 1335 50  0000 C CNN
F 1 "SW_SPDT" H 6625 1244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 6625 1050 50  0001 C CNN
F 3 "~" H 6625 1050 50  0001 C CNN
	1    6625 1050
	1    0    0    -1  
$EndComp
Connection ~ 6425 1050
Wire Wire Line
	6425 1050 6425 950 
$Comp
L Device:R R3
U 1 1 5E2BE8CF
P 6975 950
F 0 "R3" V 6768 950 50  0000 C CNN
F 1 "100k" V 6859 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6905 950 50  0001 C CNN
F 3 "~" H 6975 950 50  0001 C CNN
	1    6975 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	6825 1150 7250 1150
Wire Wire Line
	7250 1150 7250 1050
$Comp
L Switch:SW_SPDT SW4
U 1 1 5E2BF5B8
P 7450 1050
F 0 "SW4" H 7450 1335 50  0000 C CNN
F 1 "SW_SPDT" H 7450 1244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 7450 1050 50  0001 C CNN
F 3 "~" H 7450 1050 50  0001 C CNN
	1    7450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 950  7250 950 
Wire Wire Line
	7250 950  7250 1050
Connection ~ 7250 1050
$Comp
L Device:R R4
U 1 1 5E2C191B
P 7800 950
F 0 "R4" V 7593 950 50  0000 C CNN
F 1 "200k" V 7684 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7730 950 50  0001 C CNN
F 3 "~" H 7800 950 50  0001 C CNN
	1    7800 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 1150 8075 1150
Wire Wire Line
	7950 950  8075 950 
$Comp
L Device:R R1
U 1 1 5E2CD070
P 5325 950
F 0 "R1" V 5118 950 50  0000 C CNN
F 1 "25k" V 5209 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5255 950 50  0001 C CNN
F 3 "~" H 5325 950 50  0001 C CNN
	1    5325 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	5175 1150 5600 1150
Wire Wire Line
	5600 1150 5600 1050
$Comp
L Switch:SW_SPDT SW2
U 1 1 5E2CD07C
P 5800 1050
F 0 "SW2" H 5800 1335 50  0000 C CNN
F 1 "SW_SPDT" H 5800 1244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 5800 1050 50  0001 C CNN
F 3 "~" H 5800 1050 50  0001 C CNN
	1    5800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 950  5600 950 
Wire Wire Line
	5600 950  5600 1050
Connection ~ 5600 1050
$Comp
L Switch:SW_SPDT SW1
U 1 1 5E2CF1F4
P 4975 1050
F 0 "SW1" H 4975 1335 50  0000 C CNN
F 1 "SW_SPDT" H 4975 1244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 4975 1050 50  0001 C CNN
F 3 "~" H 4975 1050 50  0001 C CNN
	1    4975 1050
	1    0    0    -1  
$EndComp
Text GLabel 4575 1050 0    50   Input ~ 0
3.3V
Wire Wire Line
	4575 1050 4775 1050
Wire Wire Line
	8075 950  8075 1050
Wire Wire Line
	8075 1050 8500 1050
Connection ~ 8075 1050
Wire Wire Line
	8075 1050 8075 1150
$Comp
L Device:R R5
U 1 1 5E2D10BE
P 8500 1300
F 0 "R5" H 8430 1254 50  0000 R CNN
F 1 "25k" H 8430 1345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8430 1300 50  0001 C CNN
F 3 "~" H 8500 1300 50  0001 C CNN
	1    8500 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 1150 8500 1050
Connection ~ 8500 1050
Wire Wire Line
	8500 1050 8800 1050
Text GLabel 8500 1650 3    50   Input ~ 0
0V
Wire Wire Line
	8500 1450 8500 1650
Text GLabel 8800 1050 2    50   Input ~ 0
ADC_1
$Comp
L Device:R R7
U 1 1 5E2D98E3
P 6150 2850
F 0 "R7" V 5943 2850 50  0000 C CNN
F 1 "50k" V 6034 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 2850 50  0001 C CNN
F 3 "~" H 6150 2850 50  0001 C CNN
	1    6150 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3050 6425 3050
Wire Wire Line
	6425 3050 6425 2950
Wire Wire Line
	6425 2850 6300 2850
$Comp
L Switch:SW_SPDT SW7
U 1 1 5E2D98EC
P 6625 2950
F 0 "SW7" H 6625 3235 50  0000 C CNN
F 1 "SW_SPDT" H 6625 3144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 6625 2950 50  0001 C CNN
F 3 "~" H 6625 2950 50  0001 C CNN
	1    6625 2950
	1    0    0    -1  
$EndComp
Connection ~ 6425 2950
Wire Wire Line
	6425 2950 6425 2850
$Comp
L Device:R R8
U 1 1 5E2D98F4
P 6975 2850
F 0 "R8" V 6768 2850 50  0000 C CNN
F 1 "100k" V 6859 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6905 2850 50  0001 C CNN
F 3 "~" H 6975 2850 50  0001 C CNN
	1    6975 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6825 3050 7250 3050
Wire Wire Line
	7250 3050 7250 2950
$Comp
L Switch:SW_SPDT SW8
U 1 1 5E2D98FC
P 7450 2950
F 0 "SW8" H 7450 3235 50  0000 C CNN
F 1 "SW_SPDT" H 7450 3144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 7450 2950 50  0001 C CNN
F 3 "~" H 7450 2950 50  0001 C CNN
	1    7450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 2850 7250 2850
Wire Wire Line
	7250 2850 7250 2950
Connection ~ 7250 2950
$Comp
L Device:R R9
U 1 1 5E2D9905
P 7800 2850
F 0 "R9" V 7593 2850 50  0000 C CNN
F 1 "200k" V 7684 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7730 2850 50  0001 C CNN
F 3 "~" H 7800 2850 50  0001 C CNN
	1    7800 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3050 8075 3050
Wire Wire Line
	7950 2850 8075 2850
$Comp
L Device:R R6
U 1 1 5E2D990D
P 5325 2850
F 0 "R6" V 5118 2850 50  0000 C CNN
F 1 "25k" V 5209 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5255 2850 50  0001 C CNN
F 3 "~" H 5325 2850 50  0001 C CNN
	1    5325 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5175 3050 5600 3050
Wire Wire Line
	5600 3050 5600 2950
$Comp
L Switch:SW_SPDT SW6
U 1 1 5E2D9915
P 5800 2950
F 0 "SW6" H 5800 3235 50  0000 C CNN
F 1 "SW_SPDT" H 5800 3144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 5800 2950 50  0001 C CNN
F 3 "~" H 5800 2950 50  0001 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 2850 5600 2850
Wire Wire Line
	5600 2850 5600 2950
Connection ~ 5600 2950
$Comp
L Switch:SW_SPDT SW5
U 1 1 5E2D991E
P 4975 2950
F 0 "SW5" H 4975 3235 50  0000 C CNN
F 1 "SW_SPDT" H 4975 3144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 4975 2950 50  0001 C CNN
F 3 "~" H 4975 2950 50  0001 C CNN
	1    4975 2950
	1    0    0    -1  
$EndComp
Text GLabel 4575 2950 0    50   Input ~ 0
3.3V
Wire Wire Line
	4575 2950 4775 2950
Wire Wire Line
	8075 2850 8075 2950
Wire Wire Line
	8075 2950 8500 2950
Connection ~ 8075 2950
Wire Wire Line
	8075 2950 8075 3050
$Comp
L Device:R R10
U 1 1 5E2D992A
P 8500 3200
F 0 "R10" H 8430 3154 50  0000 R CNN
F 1 "25k" H 8430 3245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8430 3200 50  0001 C CNN
F 3 "~" H 8500 3200 50  0001 C CNN
	1    8500 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 3050 8500 2950
Connection ~ 8500 2950
Wire Wire Line
	8500 2950 8800 2950
Text GLabel 8500 3550 3    50   Input ~ 0
0V
Wire Wire Line
	8500 3350 8500 3550
Text GLabel 8800 2950 2    50   Input ~ 0
ADC_2
$Comp
L Device:R R12
U 1 1 5E2DD278
P 5975 5025
F 0 "R12" V 5768 5025 50  0000 C CNN
F 1 "50k" V 5859 5025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5905 5025 50  0001 C CNN
F 3 "~" H 5975 5025 50  0001 C CNN
	1    5975 5025
	0    1    1    0   
$EndComp
Wire Wire Line
	5825 5225 6250 5225
Wire Wire Line
	6250 5225 6250 5125
Wire Wire Line
	6250 5025 6125 5025
$Comp
L Switch:SW_SPDT SW11
U 1 1 5E2DD281
P 6450 5125
F 0 "SW11" H 6450 5410 50  0000 C CNN
F 1 "SW_SPDT" H 6450 5319 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 6450 5125 50  0001 C CNN
F 3 "~" H 6450 5125 50  0001 C CNN
	1    6450 5125
	1    0    0    -1  
$EndComp
Connection ~ 6250 5125
Wire Wire Line
	6250 5125 6250 5025
$Comp
L Device:R R13
U 1 1 5E2DD289
P 6800 5025
F 0 "R13" V 6593 5025 50  0000 C CNN
F 1 "100k" V 6684 5025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6730 5025 50  0001 C CNN
F 3 "~" H 6800 5025 50  0001 C CNN
	1    6800 5025
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 5225 7075 5225
Wire Wire Line
	7075 5225 7075 5125
$Comp
L Switch:SW_SPDT SW12
U 1 1 5E2DD291
P 7275 5125
F 0 "SW12" H 7275 5410 50  0000 C CNN
F 1 "SW_SPDT" H 7275 5319 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 7275 5125 50  0001 C CNN
F 3 "~" H 7275 5125 50  0001 C CNN
	1    7275 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5025 7075 5025
Wire Wire Line
	7075 5025 7075 5125
Connection ~ 7075 5125
$Comp
L Device:R R14
U 1 1 5E2DD29A
P 7625 5025
F 0 "R14" V 7418 5025 50  0000 C CNN
F 1 "200k" V 7509 5025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7555 5025 50  0001 C CNN
F 3 "~" H 7625 5025 50  0001 C CNN
	1    7625 5025
	0    1    1    0   
$EndComp
Wire Wire Line
	7475 5225 7900 5225
Wire Wire Line
	7775 5025 7900 5025
$Comp
L Device:R R11
U 1 1 5E2DD2A2
P 5150 5025
F 0 "R11" V 4943 5025 50  0000 C CNN
F 1 "25k" V 5034 5025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 5025 50  0001 C CNN
F 3 "~" H 5150 5025 50  0001 C CNN
	1    5150 5025
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5225 5425 5225
Wire Wire Line
	5425 5225 5425 5125
$Comp
L Switch:SW_SPDT SW10
U 1 1 5E2DD2AA
P 5625 5125
F 0 "SW10" H 5625 5410 50  0000 C CNN
F 1 "SW_SPDT" H 5625 5319 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 5625 5125 50  0001 C CNN
F 3 "~" H 5625 5125 50  0001 C CNN
	1    5625 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5025 5425 5025
Wire Wire Line
	5425 5025 5425 5125
Connection ~ 5425 5125
$Comp
L Switch:SW_SPDT SW9
U 1 1 5E2DD2B3
P 4800 5125
F 0 "SW9" H 4800 5410 50  0000 C CNN
F 1 "SW_SPDT" H 4800 5319 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 4800 5125 50  0001 C CNN
F 3 "~" H 4800 5125 50  0001 C CNN
	1    4800 5125
	1    0    0    -1  
$EndComp
Text GLabel 4400 5125 0    50   Input ~ 0
3.3V
Wire Wire Line
	4400 5125 4600 5125
Wire Wire Line
	7900 5025 7900 5125
Wire Wire Line
	7900 5125 8325 5125
Connection ~ 7900 5125
Wire Wire Line
	7900 5125 7900 5225
$Comp
L Device:R R15
U 1 1 5E2DD2BF
P 8325 5375
F 0 "R15" H 8255 5329 50  0000 R CNN
F 1 "25k" H 8255 5420 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8255 5375 50  0001 C CNN
F 3 "~" H 8325 5375 50  0001 C CNN
	1    8325 5375
	-1   0    0    1   
$EndComp
Wire Wire Line
	8325 5225 8325 5125
Connection ~ 8325 5125
Wire Wire Line
	8325 5125 8625 5125
Text GLabel 8325 5725 3    50   Input ~ 0
0V
Wire Wire Line
	8325 5525 8325 5725
Text GLabel 8625 5125 2    50   Input ~ 0
ADC_3
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 5E2EEEBC
P 6150 1600
F 0 "J5" H 6200 1917 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6200 1826 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 6150 1600 50  0001 C CNN
F 3 "~" H 6150 1600 50  0001 C CNN
	1    6150 1600
	1    0    0    -1  
$EndComp
Text GLabel 6525 1500 2    50   Input ~ 0
0V
Wire Wire Line
	6525 1500 6450 1500
Wire Wire Line
	5875 1500 5950 1500
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J7
U 1 1 5E2FDC75
P 6225 5750
F 0 "J7" H 6275 6067 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6275 5976 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 6225 5750 50  0001 C CNN
F 3 "~" H 6225 5750 50  0001 C CNN
	1    6225 5750
	1    0    0    -1  
$EndComp
Text GLabel 6600 5650 2    50   Input ~ 0
0V
Wire Wire Line
	5950 5650 6025 5650
Wire Wire Line
	6600 5650 6525 5650
$Comp
L Device:LED_RAGB D1
U 1 1 5E3022FD
P 3100 7325
F 0 "D1" H 3100 6858 50  0000 C CNN
F 1 "LED_RAGB" H 3100 6949 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 3100 7275 50  0001 C CNN
F 3 "~" H 3100 7275 50  0001 C CNN
	1    3100 7325
	-1   0    0    1   
$EndComp
Text GLabel 2775 7325 0    50   Input ~ 0
3.3V
Wire Wire Line
	2775 7325 2900 7325
$Comp
L Device:R R16
U 1 1 5E3080D1
P 3625 7125
F 0 "R16" V 3550 7125 50  0000 C CNN
F 1 "1k" V 3625 7125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3555 7125 50  0001 C CNN
F 3 "~" H 3625 7125 50  0001 C CNN
	1    3625 7125
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5E308B87
P 3625 7325
F 0 "R17" V 3550 7325 50  0000 C CNN
F 1 "1k" V 3625 7325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3555 7325 50  0001 C CNN
F 3 "~" H 3625 7325 50  0001 C CNN
	1    3625 7325
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5E308EFB
P 3625 7525
F 0 "R18" V 3550 7525 50  0000 C CNN
F 1 "1k" V 3625 7525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3555 7525 50  0001 C CNN
F 3 "~" H 3625 7525 50  0001 C CNN
	1    3625 7525
	0    1    1    0   
$EndComp
Wire Wire Line
	3475 7125 3300 7125
Wire Wire Line
	3475 7325 3300 7325
Wire Wire Line
	3475 7525 3300 7525
Wire Wire Line
	3950 7525 3775 7525
Wire Wire Line
	3775 7325 3950 7325
Wire Wire Line
	3950 7125 3775 7125
Text GLabel 5875 1500 0    50   Input ~ 0
PWR_OUT_1
Text GLabel 5950 5650 0    50   Input ~ 0
PWR_OUT_3
$Comp
L Power_Management:TPS2041B U4
U 1 1 5E3447C3
P 10025 1350
F 0 "U4" H 10025 1817 50  0000 C CNN
F 1 "TPS2041B" H 10025 1726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 10025 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2041.pdf" H 9975 1650 50  0001 C CNN
	1    10025 1350
	1    0    0    -1  
$EndComp
Text GLabel 10025 1950 3    50   Input ~ 0
0V
Text GLabel 10525 1150 2    50   Input ~ 0
3.3V
Text GLabel 10525 1350 2    50   Output ~ 0
PWR_OUT_1
Text GLabel 9525 1550 0    50   Input ~ 0
R_OUT
$Comp
L Power_Management:TPS2041B U5
U 1 1 5E3D9D27
P 10075 3325
F 0 "U5" H 10075 3792 50  0000 C CNN
F 1 "TPS2041B" H 10075 3701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 10075 3825 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2041.pdf" H 10025 3625 50  0001 C CNN
	1    10075 3325
	1    0    0    -1  
$EndComp
Text GLabel 10075 3925 3    50   Input ~ 0
0V
Text GLabel 10575 3125 2    50   Input ~ 0
3.3V
Text GLabel 10575 3325 2    50   Output ~ 0
PWR_OUT_2
Text GLabel 9575 3525 0    50   Input ~ 0
G_OUT
$Comp
L Power_Management:TPS2041B U6
U 1 1 5E3DDBE5
P 10000 5525
F 0 "U6" H 10000 5992 50  0000 C CNN
F 1 "TPS2041B" H 10000 5901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 10000 6025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2041.pdf" H 9950 5825 50  0001 C CNN
	1    10000 5525
	1    0    0    -1  
$EndComp
Text GLabel 10000 6125 3    50   Input ~ 0
0V
Text GLabel 10500 5325 2    50   Input ~ 0
3.3V
Text GLabel 10500 5525 2    50   Output ~ 0
PWR_OUT_3
Text GLabel 9500 5725 0    50   Input ~ 0
B_OUT
Text GLabel 3950 7525 2    50   Input ~ 0
PWR_OUT_3
Text GLabel 3950 7325 2    50   Input ~ 0
PWR_OUT_2
Text GLabel 3950 7125 2    50   Input ~ 0
PWR_OUT_1
NoConn ~ 5950 1600
NoConn ~ 5950 1700
NoConn ~ 6450 1600
NoConn ~ 6450 1700
Text GLabel 5925 3375 0    50   Input ~ 0
PWR_OUT_2
Wire Wire Line
	5925 3375 6000 3375
Wire Wire Line
	6575 3375 6500 3375
Text GLabel 6575 3375 2    50   Input ~ 0
0V
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 5E2FB412
P 6200 3475
F 0 "J6" H 6250 3792 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6250 3701 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 6200 3475 50  0001 C CNN
F 3 "~" H 6200 3475 50  0001 C CNN
	1    6200 3475
	1    0    0    -1  
$EndComp
Text Label 1475 5250 0    50   ~ 0
tpi_dat_3
Text Label 1475 5150 0    50   ~ 0
tpi_clk_3
$EndSCHEMATC
