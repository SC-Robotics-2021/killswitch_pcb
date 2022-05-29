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
L alex_library:Latchable_Push_Button Push_Button2
U 1 1 61D22CE9
P 2100 1900
F 0 "Push_Button2" H 2100 1965 50  0000 C CNN
F 1 "HS" H 2100 1874 50  0000 C CNN
F 2 "alexisawesome:TerminalBlock_bornier-2_P5.08mm" H 2100 1900 50  0001 C CNN
F 3 "" H 2100 1900 50  0001 C CNN
	1    2100 1900
	1    0    0    -1  
$EndComp
$Comp
L alex_library:Latchable_Push_Button Push_Button1
U 1 1 61D22CEF
P 2100 1300
F 0 "Push_Button1" H 2100 1365 50  0000 C CNN
F 1 "SS" H 2100 1274 50  0000 C CNN
F 2 "alexisawesome:TerminalBlock_bornier-2_P5.08mm" H 2100 1300 50  0001 C CNN
F 3 "" H 2100 1300 50  0001 C CNN
	1    2100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 61D291EA
P 5400 2800
F 0 "#PWR0101" H 5400 2650 50  0001 C CNN
F 1 "+12V" H 5415 2973 50  0000 C CNN
F 2 "" H 5400 2800 50  0001 C CNN
F 3 "" H 5400 2800 50  0001 C CNN
	1    5400 2800
	1    0    0    -1  
$EndComp
Text Notes 4750 1150 0    50   ~ 0
3V coin cell
Wire Wire Line
	1150 1550 1400 1550
Wire Wire Line
	1400 1550 1400 2150
Wire Wire Line
	1400 2150 1950 2150
Connection ~ 1400 1550
Wire Wire Line
	1400 1550 1950 1550
Wire Wire Line
	1600 6500 1050 6500
$Comp
L Device:R R2
U 1 1 61D32CE1
P 3250 2000
F 0 "R2" H 3320 2046 50  0000 L CNN
F 1 "10K" H 3320 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 2000 50  0001 C CNN
F 3 "~" H 3250 2000 50  0001 C CNN
	1    3250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1500 4800 1850
$Comp
L power:GND #PWR0102
U 1 1 61D5230E
P 4800 1850
F 0 "#PWR0102" H 4800 1600 50  0001 C CNN
F 1 "GND" H 4805 1677 50  0000 C CNN
F 2 "" H 4800 1850 50  0001 C CNN
F 3 "" H 4800 1850 50  0001 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
$Comp
L alex_library:CR2032_Holder U1
U 1 1 61DA9000
P 5000 1500
F 0 "U1" H 5000 1781 50  0000 C CNN
F 1 "CR2032_Holder" H 5000 1690 50  0000 C CNN
F 2 "alexisawesome:CR2032_Holder_SMD" H 5000 1500 50  0001 C CNN
F 3 "" H 5000 1500 50  0001 L BNN
	1    5000 1500
	1    0    0    -1  
$EndComp
Text Notes 1650 1150 0    50   ~ 0
NO latchable push buttons
Text Notes 2000 6000 0    50   ~ 0
OR gate
$Comp
L alex_library:IRFS3806TRLPBF_Nchan N-MOSFET1
U 1 1 61DD490F
P 4500 5000
F 0 "N-MOSFET1" H 5028 5146 50  0000 L CNN
F 1 "IRFS3806TRLPBF" H 5028 5055 50  0000 L CNN
F 2 "alexisawesome:NChan_MOSFET_IPB026N06NATMA1" H 4500 5600 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irfs3806pbf.pdf?fileId=5546d462533600a401535636ace4217a" H 4500 5700 50  0001 L CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR0104
U 1 1 61DECAC9
P 4900 3150
F 0 "#PWR0104" H 4900 3000 50  0001 C CNN
F 1 "+48V" H 4915 3323 50  0000 C CNN
F 2 "" H 4900 3150 50  0001 C CNN
F 3 "" H 4900 3150 50  0001 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1400 5200 1500
Text GLabel 5350 1500 2    50   Input ~ 0
3V
Wire Wire Line
	5350 1500 5200 1500
Connection ~ 5200 1500
Wire Wire Line
	5200 1500 5200 1600
Text GLabel 1150 1550 0    50   Input ~ 0
3V
Text GLabel 9900 6000 0    50   Input ~ 0
toElectronics
$Comp
L power:GND #PWR0105
U 1 1 61D6A67B
P 9500 5650
F 0 "#PWR0105" H 9500 5400 50  0001 C CNN
F 1 "GND" H 9505 5477 50  0000 C CNN
F 2 "" H 9500 5650 50  0001 C CNN
F 3 "" H 9500 5650 50  0001 C CNN
	1    9500 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR0106
U 1 1 61E40B94
P 7650 2800
F 0 "#PWR0106" H 7650 2650 50  0001 C CNN
F 1 "+48V" H 7665 2973 50  0000 C CNN
F 2 "" H 7650 2800 50  0001 C CNN
F 3 "" H 7650 2800 50  0001 C CNN
	1    7650 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR0107
U 1 1 61E59D43
P 7150 3150
F 0 "#PWR0107" H 7150 3000 50  0001 C CNN
F 1 "+48V" H 7165 3323 50  0000 C CNN
F 2 "" H 7150 3150 50  0001 C CNN
F 3 "" H 7150 3150 50  0001 C CNN
	1    7150 3150
	1    0    0    -1  
$EndComp
Text GLabel 10000 2800 1    50   Input ~ 0
48V_electronics
Text GLabel 2750 1650 2    50   Input ~ 0
SS
Text GLabel 2750 2250 2    50   Input ~ 0
HS
Wire Wire Line
	2750 1650 2600 1650
Wire Wire Line
	2750 2250 2600 2250
Text GLabel 1050 6500 0    50   Input ~ 0
HS
Text GLabel 1050 6400 0    50   Input ~ 0
SS
Wire Wire Line
	1600 6400 1050 6400
$Comp
L alex_library:IRFS3806TRLPBF_Nchan N-MOSFET2
U 1 1 61EC61B6
P 9100 5050
F 0 "N-MOSFET2" H 9628 5196 50  0000 L CNN
F 1 "IRFS3806TRLPBF" H 9628 5105 50  0000 L CNN
F 2 "alexisawesome:NChan_MOSFET_IPB026N06NATMA1" H 9100 5650 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irfs3806pbf.pdf?fileId=5546d462533600a401535636ace4217a" H 9100 5750 50  0001 L CNN
	1    9100 5050
	1    0    0    -1  
$EndComp
Text GLabel 9000 5050 0    50   Input ~ 0
HS
Wire Wire Line
	9000 5050 9200 5050
Wire Wire Line
	2600 1650 2600 1850
Wire Wire Line
	2600 1850 3250 1850
Wire Wire Line
	3250 2150 3250 2350
Connection ~ 2600 1650
Wire Wire Line
	2600 1650 2250 1650
Wire Wire Line
	2600 2250 2600 2450
Connection ~ 2600 2250
Wire Wire Line
	2600 2250 2250 2250
$Comp
L power:GND #PWR0109
U 1 1 61EED5CD
P 3250 2350
F 0 "#PWR0109" H 3250 2100 50  0001 C CNN
F 1 "GND" H 3255 2177 50  0000 C CNN
F 2 "" H 3250 2350 50  0001 C CNN
F 3 "" H 3250 2350 50  0001 C CNN
	1    3250 2350
	1    0    0    -1  
$EndComp
Text GLabel 9500 3150 1    50   Input ~ 0
48V_electronics
$Comp
L Device:CircuitBreaker_1P CircuitBreaker1
U 1 1 61EF2525
P 5400 3300
F 0 "CircuitBreaker1" H 5452 3346 50  0000 L CNN
F 1 "12V Drive" H 5452 3255 50  0000 L CNN
F 2 "" H 5400 3300 50  0001 C CNN
F 3 "~" H 5400 3300 50  0001 C CNN
	1    5400 3300
	1    0    0    -1  
$EndComp
Text GLabel 7550 5700 0    50   Input ~ 0
ArmFuses
Wire Wire Line
	7150 5100 7150 5300
$Comp
L power:GND #PWR0110
U 1 1 61D59462
P 7150 5300
F 0 "#PWR0110" H 7150 5050 50  0001 C CNN
F 1 "GND" H 7155 5127 50  0000 C CNN
F 2 "" H 7150 5300 50  0001 C CNN
F 3 "" H 7150 5300 50  0001 C CNN
	1    7150 5300
	1    0    0    -1  
$EndComp
Text GLabel 5300 5700 0    50   Input ~ 0
to12VFuseBox
Wire Wire Line
	4900 5100 4900 5300
$Comp
L power:GND #PWR0111
U 1 1 61D20C31
P 4900 5300
F 0 "#PWR0111" H 4900 5050 50  0001 C CNN
F 1 "GND" H 4905 5127 50  0000 C CNN
F 2 "" H 4900 5300 50  0001 C CNN
F 3 "" H 4900 5300 50  0001 C CNN
	1    4900 5300
	1    0    0    -1  
$EndComp
$Comp
L Relay:ADW11 Relay1
U 1 1 61D20C2B
P 5100 4200
F 0 "Relay1" H 5530 4246 50  0000 L CNN
F 1 "12V Drive" H 5530 4155 50  0000 L CNN
F 2 "" H 6425 4150 50  0001 C CNN
F 3 "" H 5100 4200 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2800 5400 3000
$Comp
L Device:CircuitBreaker_1P CircuitBreaker2
U 1 1 61F4C246
P 7650 3300
F 0 "CircuitBreaker2" H 7702 3346 50  0000 L CNN
F 1 "48V Arm" H 7702 3255 50  0000 L CNN
F 2 "" H 7650 3300 50  0001 C CNN
F 3 "~" H 7650 3300 50  0001 C CNN
	1    7650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3000 7650 2800
$Comp
L Relay:ADW11 Relay3
U 1 1 61D6A675
P 9700 4200
F 0 "Relay3" H 10130 4246 50  0000 L CNN
F 1 "48V Electronics" H 10130 4155 50  0000 L CNN
F 2 "" H 11025 4150 50  0001 C CNN
F 3 "" H 9700 4200 50  0001 C CNN
	1    9700 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:CircuitBreaker_1P CircuitBreaker3
U 1 1 61F724AD
P 10000 3250
F 0 "CircuitBreaker3" H 10052 3296 50  0000 L CNN
F 1 "48V Arm" H 10052 3205 50  0000 L CNN
F 2 "" H 10000 3250 50  0001 C CNN
F 3 "~" H 10000 3250 50  0001 C CNN
	1    10000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2800 10000 2950
$Comp
L Device:R R1
U 1 1 61F83D95
P 2600 2600
F 0 "R1" H 2670 2646 50  0000 L CNN
F 1 "10K" H 2670 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2530 2600 50  0001 C CNN
F 3 "~" H 2600 2600 50  0001 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2750 2600 2950
$Comp
L power:GND #PWR0112
U 1 1 61F83D9C
P 2600 2950
F 0 "#PWR0112" H 2600 2700 50  0001 C CNN
F 1 "GND" H 2605 2777 50  0000 C CNN
F 2 "" H 2600 2950 50  0001 C CNN
F 3 "" H 2600 2950 50  0001 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 61FA4A54
P 7000 1550
F 0 "J2" H 7080 1542 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7080 1451 50  0000 L CNN
F 2 "alexisawesome:TerminalBlock_bornier-2_P5.08mm" H 7000 1550 50  0001 C CNN
F 3 "~" H 7000 1550 50  0001 C CNN
	1    7000 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 61FA5777
P 9050 1500
F 0 "J3" H 9130 1492 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9130 1401 50  0000 L CNN
F 2 "alexisawesome:TerminalBlock_bornier-2_P5.08mm" H 9050 1500 50  0001 C CNN
F 3 "~" H 9050 1500 50  0001 C CNN
	1    9050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1650 6800 1850
$Comp
L power:GND #PWR0114
U 1 1 61FAA38F
P 6800 1850
F 0 "#PWR0114" H 6800 1600 50  0001 C CNN
F 1 "GND" H 6805 1677 50  0000 C CNN
F 2 "" H 6800 1850 50  0001 C CNN
F 3 "" H 6800 1850 50  0001 C CNN
	1    6800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1600 8850 1800
$Comp
L power:GND #PWR0115
U 1 1 61FAE55A
P 8850 1800
F 0 "#PWR0115" H 8850 1550 50  0001 C CNN
F 1 "GND" H 8855 1627 50  0000 C CNN
F 2 "" H 8850 1800 50  0001 C CNN
F 3 "" H 8850 1800 50  0001 C CNN
	1    8850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR0117
U 1 1 61FB0D87
P 6800 1250
F 0 "#PWR0117" H 6800 1100 50  0001 C CNN
F 1 "+48V" H 6815 1423 50  0000 C CNN
F 2 "" H 6800 1250 50  0001 C CNN
F 3 "" H 6800 1250 50  0001 C CNN
	1    6800 1250
	1    0    0    -1  
$EndComp
Text GLabel 8850 1200 2    50   Input ~ 0
48V_electronics
Wire Wire Line
	6800 1550 6800 1250
Wire Wire Line
	8850 1500 8850 1200
Text Notes 10150 4550 0    50   ~ 0
NC Relay
Text Notes 7700 4550 0    50   ~ 0
NC Relay
Text Notes 7350 7500 0    50   ~ 0
Killswitch PCB
Text Notes 8150 7650 0    50   ~ 0
01/07/2022
Text Notes 10600 7650 0    50   ~ 0
1.3
Text Notes 7000 7000 0    50   ~ 0
The killswitch PCB controls the COIL of the relays. \n\nMeaning, the killswitch PCB does not include footprint for the relays, nor the circuit breakers. \nThey were added for completeness. \n\n
$Comp
L alex_library:SN74AUP1G32DBVT_ORgate U2
U 1 1 62052BEF
P 2600 6500
F 0 "U2" H 2600 6987 60  0000 C CNN
F 1 "SN74AUP1G32DBVT_ORgate" H 2600 6881 60  0000 C CNN
F 2 "alexisawesome:SN74AUP1G32DBVT_ORgate" H 2600 6840 60  0001 C CNN
F 3 "" H 1600 6600 60  0000 C CNN
	1    2600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6400 3600 5950
Wire Wire Line
	3600 6600 3600 7150
$Comp
L power:GND #PWR0118
U 1 1 62069BBF
P 3600 7150
F 0 "#PWR0118" H 3600 6900 50  0001 C CNN
F 1 "GND" H 3605 6977 50  0000 C CNN
F 2 "" H 3600 7150 50  0001 C CNN
F 3 "" H 3600 7150 50  0001 C CNN
	1    3600 7150
	1    0    0    -1  
$EndComp
Text GLabel 3600 5950 1    50   Input ~ 0
3V
Wire Wire Line
	4800 4600 4900 4600
Text GLabel 9100 4650 0    50   Input ~ 0
toRelay3
Wire Wire Line
	10000 3900 10000 3550
Wire Wire Line
	9900 4500 9900 6000
Wire Wire Line
	9500 5150 9500 5650
Wire Wire Line
	9500 4750 9500 4650
Wire Wire Line
	9500 3900 9500 3850
Wire Wire Line
	9500 4650 9100 4650
Connection ~ 9500 4650
Wire Wire Line
	9500 4650 9500 4500
Wire Wire Line
	7000 4600 7150 4600
Text GLabel 7000 4600 0    50   Input ~ 0
toRelay2
$Comp
L Relay:ADW11 Relay2
U 1 1 61D5945C
P 7350 4200
F 0 "Relay2" H 7780 4246 50  0000 L CNN
F 1 "48V Arm" H 7780 4155 50  0000 L CNN
F 2 "" H 8675 4150 50  0001 C CNN
F 3 "" H 7350 4200 50  0001 C CNN
	1    7350 4200
	1    0    0    -1  
$EndComp
$Comp
L alex_library:IRFS3806TRLPBF_Nchan N-MOSFET3
U 1 1 61DFBA0E
P 6750 5000
F 0 "N-MOSFET3" H 7278 5146 50  0000 L CNN
F 1 "IRFS3806TRLPBF" H 7278 5055 50  0000 L CNN
F 2 "alexisawesome:NChan_MOSFET_IPB026N06NATMA1" H 6750 5600 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irfs3806pbf.pdf?fileId=5546d462533600a401535636ace4217a" H 6750 5700 50  0001 L CNN
	1    6750 5000
	1    0    0    -1  
$EndComp
Text GLabel 4800 4600 0    50   Input ~ 0
toRelay1
Wire Wire Line
	5400 3600 5400 3900
Wire Wire Line
	7150 3900 7150 3850
Wire Wire Line
	7650 3600 7650 3900
Wire Wire Line
	7550 4500 7550 5700
Wire Wire Line
	7150 4700 7150 4600
Connection ~ 7150 4600
Wire Wire Line
	7150 4600 7150 4500
Wire Wire Line
	4900 4700 4900 4600
Connection ~ 4900 4600
Wire Wire Line
	4900 4600 4900 4500
Wire Wire Line
	5300 4500 5300 5700
$Comp
L Diode:1N4001 D1
U 1 1 61E078EC
P 4450 4200
F 0 "D1" V 4404 4280 50  0000 L CNN
F 1 "1N4001" V 4495 4280 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4450 4025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4450 4200 50  0001 C CNN
	1    4450 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 61E08231
P 4900 3400
F 0 "R3" H 4970 3446 50  0000 L CNN
F 1 "500" H 4970 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 3400 50  0001 C CNN
F 3 "~" H 4900 3400 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3900 4900 3850
Wire Wire Line
	4900 3250 4900 3150
Wire Wire Line
	4450 4350 4450 4500
Wire Wire Line
	4450 4500 4900 4500
Connection ~ 4900 4500
Wire Wire Line
	4450 4050 4450 3850
Wire Wire Line
	4450 3850 4900 3850
Connection ~ 4900 3850
Wire Wire Line
	4900 3850 4900 3750
$Comp
L Diode:1N4001 D2
U 1 1 61E0F54F
P 6700 4200
F 0 "D2" V 6654 4280 50  0000 L CNN
F 1 "1N4001" V 6745 4280 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6700 4025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6700 4200 50  0001 C CNN
	1    6700 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4050 6700 3850
Wire Wire Line
	6700 3850 7150 3850
Wire Wire Line
	6700 4350 6700 4500
Wire Wire Line
	6700 4500 7150 4500
Connection ~ 7150 4500
$Comp
L Diode:1N4001 D3
U 1 1 61E15E6A
P 9050 4200
F 0 "D3" V 9004 4280 50  0000 L CNN
F 1 "1N4001" V 9095 4280 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9050 4025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 9050 4200 50  0001 C CNN
	1    9050 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 4050 9050 3850
Wire Wire Line
	9050 3850 9500 3850
Wire Wire Line
	9050 4350 9050 4500
Wire Wire Line
	9050 4500 9500 4500
Connection ~ 9500 4500
$Comp
L Device:R R4
U 1 1 61E19B56
P 7150 3400
F 0 "R4" H 7220 3446 50  0000 L CNN
F 1 "500" H 7220 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7080 3400 50  0001 C CNN
F 3 "~" H 7150 3400 50  0001 C CNN
	1    7150 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61E1E335
P 9500 3400
F 0 "R5" H 9570 3446 50  0000 L CNN
F 1 "500" H 9570 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9430 3400 50  0001 C CNN
F 3 "~" H 9500 3400 50  0001 C CNN
	1    9500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3150 7150 3250
Wire Wire Line
	7150 3550 7150 3750
Connection ~ 7150 3850
Wire Wire Line
	9500 3850 9500 3750
Connection ~ 9500 3850
Wire Wire Line
	9500 3250 9500 3150
Text GLabel 5150 6450 0    50   Input ~ 0
toRelay1
Text GLabel 5150 6750 0    50   Input ~ 0
toRelay2
Text GLabel 5150 7050 0    50   Input ~ 0
toRelay3
Text GLabel 5150 6550 0    50   Input ~ 0
outRelay1
Text GLabel 5150 6850 0    50   Input ~ 0
outRelay2
Text GLabel 5150 7150 0    50   Input ~ 0
outRelay3
Text GLabel 4800 3750 0    50   Input ~ 0
outRelay1
Text GLabel 7050 3750 0    50   Input ~ 0
outRelay2
Text GLabel 9400 3750 0    50   Input ~ 0
outRelay3
Wire Wire Line
	9500 3750 9400 3750
Connection ~ 9500 3750
Wire Wire Line
	9500 3750 9500 3550
Wire Wire Line
	7150 3750 7050 3750
Connection ~ 7150 3750
Wire Wire Line
	7150 3750 7150 3850
Wire Wire Line
	4900 3750 4800 3750
Connection ~ 4900 3750
Wire Wire Line
	4900 3750 4900 3550
Text GLabel 3600 6500 2    50   Input ~ 0
ORout
Text GLabel 4450 5000 0    50   Input ~ 0
ORout
Text GLabel 6700 5000 0    50   Input ~ 0
ORout
Wire Wire Line
	6850 5000 6700 5000
Wire Wire Line
	4600 5000 4450 5000
Text Notes 5450 4550 0    50   ~ 0
NC Relay
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61DE320D
P 5350 6450
F 0 "J1" H 5430 6442 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5430 6351 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5350 6450 50  0001 C CNN
F 3 "~" H 5350 6450 50  0001 C CNN
	1    5350 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 61DEB27E
P 5350 6750
F 0 "J4" H 5430 6742 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5430 6651 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5350 6750 50  0001 C CNN
F 3 "~" H 5350 6750 50  0001 C CNN
	1    5350 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 61DEB7BE
P 5350 7050
F 0 "J5" H 5430 7042 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5430 6951 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5350 7050 50  0001 C CNN
F 3 "~" H 5350 7050 50  0001 C CNN
	1    5350 7050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
