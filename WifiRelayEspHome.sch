EESchema Schematic File Version 4
LIBS:WifiRelayEspHome-cache
EELAYER 29 0
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
Text Label 2350 6575 0    60   ~ 0
5V
Text Label 3750 6575 0    60   ~ 0
3.3V
$Comp
L WifiRelayEspHome-rescue:C_Small-ChickmaticPhase3-rescue-TemperatureLogger_ESP-12F-rescue C1
U 1 1 59F51789
P 3775 6300
F 0 "C1" H 3785 6370 50  0000 L CNN
F 1 "1uF" H 3785 6220 50  0000 L CNN
F 2 "SamacSys_Parts:FG18X7R1H334KRT00" H 3775 6300 50  0001 C CNN
F 3 "" H 3775 6300 50  0001 C CNN
	1    3775 6300
	-1   0    0    1   
$EndComp
$Comp
L WifiRelayEspHome-rescue:C_Small-ChickmaticPhase3-rescue-TemperatureLogger_ESP-12F-rescue C2
U 1 1 59F5186E
P 2625 6275
F 0 "C2" H 2635 6345 50  0000 L CNN
F 1 "1uF" H 2635 6195 50  0000 L CNN
F 2 "SamacSys_Parts:FG18X7R1H334KRT00" H 2625 6275 50  0001 C CNN
F 3 "" H 2625 6275 50  0001 C CNN
	1    2625 6275
	-1   0    0    1   
$EndComp
Text Label 3150 2125 1    60   ~ 0
3.3V
$Comp
L WifiRelayEspHome-rescue:R-ChickmaticPhase3-rescue-TemperatureLogger_ESP-12F-rescue R4
U 1 1 59F543E6
P 1800 2675
F 0 "R4" V 1880 2675 50  0000 C CNN
F 1 "10k" V 1800 2675 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1730 2675 50  0001 C CNN
F 3 "" H 1800 2675 50  0001 C CNN
	1    1800 2675
	0    1    1    0   
$EndComp
Text Label 1425 2675 0    60   ~ 0
3.3V
$Comp
L WifiRelayEspHome-rescue:R-ChickmaticPhase3-rescue-TemperatureLogger_ESP-12F-rescue R3
U 1 1 59F546A3
P 1550 2275
F 0 "R3" V 1630 2275 50  0000 C CNN
F 1 "10k" V 1550 2275 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1480 2275 50  0001 C CNN
F 3 "" H 1550 2275 50  0001 C CNN
	1    1550 2275
	0    1    1    0   
$EndComp
Text Label 1175 2275 0    60   ~ 0
3.3V
$Comp
L WifiRelayEspHome-rescue:SW_SPDT-ChickmaticPhase3-rescue-TemperatureLogger_ESP-12F-rescue SW1
U 1 1 59F5476D
P 2000 2175
F 0 "SW1" H 2000 2345 50  0000 C CNN
F 1 "GND_to_reset" H 2000 1975 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-1000" H 2000 2175 50  0001 C CNN
F 3 "" H 2000 2175 50  0001 C CNN
	1    2000 2175
	-1   0    0    1   
$EndComp
Wire Wire Line
	2625 6575 2625 6375
Connection ~ 3775 6575
Wire Wire Line
	2625 6025 2625 6175
Wire Wire Line
	3775 6200 3775 6025
Wire Wire Line
	3150 3775 3150 3900
Wire Wire Line
	3150 1725 3150 2275
Wire Wire Line
	1950 2675 2550 2675
Wire Wire Line
	1275 2675 1650 2675
Wire Wire Line
	1025 2275 1400 2275
Wire Wire Line
	2550 2475 2550 2175
Wire Wire Line
	2550 2175 2200 2175
Wire Wire Line
	1700 2275 1800 2275
Wire Wire Line
	3775 6400 3775 6575
Wire Wire Line
	3775 6575 3975 6575
Wire Wire Line
	3225 6025 3225 5900
Connection ~ 2625 6575
$Comp
L WifiRelayEspHome-rescue:Earth-ChickmaticPhase3-rescue-TemperatureLogger_ESP-12F-rescue #PWR013
U 1 1 5AC12B62
P 2350 6775
F 0 "#PWR013" H 2350 6525 50  0001 C CNN
F 1 "Earth" H 2350 6625 50  0001 C CNN
F 2 "" H 2350 6775 50  0001 C CNN
F 3 "" H 2350 6775 50  0001 C CNN
	1    2350 6775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2125 6775 2350 6775
NoConn ~ 2125 6675
$Comp
L WifiRelayEspHome-rescue:Barrel_Jack-ChickmaticPhase3-rescue-TemperatureLogger_ESP-12F-rescue J3
U 1 1 5AC12525
P 1825 6675
F 0 "J3" H 1825 6885 50  0000 C CNN
F 1 "Barrel_Jack" H 1825 6500 50  0000 C CNN
F 2 "SamacSys_Parts:PJ-102AH" H 1875 6635 50  0001 C CNN
F 3 "" H 1875 6635 50  0001 C CNN
	1    1825 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 6575 2200 6575
Wire Wire Line
	1800 2075 1575 2075
$Comp
L Regulator_Linear:MCP1700-3302E_TO92 U2
U 1 1 5CFD2FF7
P 3225 6575
F 0 "U2" V 3271 6470 50  0000 R CNN
F 1 "MCP1702-3302E_TO92" H 3180 6470 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3225 6375 50  0001 C CIN
F 3 "https://www.mouser.ca/datasheet/2/268/22008a-53656.pdf" H 3225 6575 50  0001 C CNN
	1    3225 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 6575 3775 6575
Wire Wire Line
	2625 6575 2925 6575
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CFDDFE6
P 2200 6575
F 0 "#FLG0102" H 2200 6650 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 6748 50  0000 C CNN
F 2 "" H 2200 6575 50  0001 C CNN
F 3 "~" H 2200 6575 50  0001 C CNN
	1    2200 6575
	1    0    0    -1  
$EndComp
Connection ~ 2200 6575
Wire Wire Line
	2200 6575 2625 6575
Text Label 3150 3850 0    50   ~ 0
GND
Text Label 3400 6025 0    50   ~ 0
GND
Wire Wire Line
	3225 6275 3225 6025
Connection ~ 3225 6025
Text Label 3850 1650 1    50   ~ 0
GND
Text Label 1625 2075 0    50   ~ 0
GND
Wire Wire Line
	3750 2575 4075 2575
Wire Wire Line
	4275 2775 3750 2775
Text Label 3850 2575 0    50   ~ 0
TXD
Text Label 3850 2775 0    50   ~ 0
RXD
Text Notes 925  2650 0    50   ~ 0
Chip enable
$Comp
L WifiRelayEspHome-rescue:R-ChickmaticPhase3-rescue-TemperatureLogger_ESP-12F-rescue R6
U 1 1 5D0074F3
P 4350 3375
F 0 "R6" V 4430 3375 50  0000 C CNN
F 1 "10k" V 4350 3375 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4280 3375 50  0001 C CNN
F 3 "" H 4350 3375 50  0001 C CNN
	1    4350 3375
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3375 4200 3375
$Comp
L WifiRelayEspHome-rescue:R-ChickmaticPhase3-rescue-TemperatureLogger_ESP-12F-rescue R5
U 1 1 5D00A075
P 3650 1375
F 0 "R5" V 3730 1375 50  0000 C CNN
F 1 "10k" V 3650 1375 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3580 1375 50  0001 C CNN
F 3 "" H 3650 1375 50  0001 C CNN
	1    3650 1375
	1    0    0    -1  
$EndComp
Text Label 3650 1200 1    60   ~ 0
3.3V
Wire Wire Line
	3650 1225 3650 975 
NoConn ~ 2550 3575
NoConn ~ 3750 3175
NoConn ~ 2550 2875
NoConn ~ 2550 3075
NoConn ~ 2550 3175
NoConn ~ 2550 3475
Wire Wire Line
	3750 3475 3925 3475
Wire Wire Line
	3925 3475 3925 3725
Text Label 3925 3600 0    50   ~ 0
WAKE
Text Label 2350 2175 0    50   ~ 0
WAKE
Text Label 2175 6775 0    50   ~ 0
GND
Text Label 2925 6025 0    50   ~ 0
GND
$Comp
L WifiRelayEspHome-rescue:R-ChickmaticPhase3-rescue-TemperatureLogger_ESP-12F-rescue R7
U 1 1 5D06D3C5
P 4550 2675
F 0 "R7" V 4630 2675 50  0000 C CNN
F 1 "150" V 4550 2675 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4480 2675 50  0001 C CNN
F 3 "" H 4550 2675 50  0001 C CNN
	1    4550 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2675 5025 2675
Text Label 4750 2675 0    50   ~ 0
GND
$Comp
L power:GNDPWR #PWR0101
U 1 1 5D06E10F
P 3225 5875
F 0 "#PWR0101" H 3225 5675 50  0001 C CNN
F 1 "GNDPWR" H 3230 5720 50  0000 C CNN
F 2 "" H 3225 5825 50  0001 C CNN
F 3 "" H 3225 5825 50  0001 C CNN
	1    3225 5875
	-1   0    0    1   
$EndComp
Wire Wire Line
	3225 6025 3775 6025
$Comp
L power:GNDPWR #PWR0102
U 1 1 5D07131B
P 1575 2075
F 0 "#PWR0102" H 1575 1875 50  0001 C CNN
F 1 "GNDPWR" V 1579 1966 50  0000 R CNN
F 2 "" H 1575 2025 50  0001 C CNN
F 3 "" H 1575 2025 50  0001 C CNN
	1    1575 2075
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR0104
U 1 1 5D075E59
P 3150 3900
F 0 "#PWR0104" H 3150 3700 50  0001 C CNN
F 1 "GNDPWR" H 3154 3746 50  0000 C CNN
F 2 "" H 3150 3850 50  0001 C CNN
F 3 "" H 3150 3850 50  0001 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0105
U 1 1 5D076E37
P 5025 2675
F 0 "#PWR0105" H 5025 2475 50  0001 C CNN
F 1 "GNDPWR" V 5030 2567 50  0000 R CNN
F 2 "" H 5025 2625 50  0001 C CNN
F 3 "" H 5025 2625 50  0001 C CNN
	1    5025 2675
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR0108
U 1 1 5D07B0E8
P 3850 1425
F 0 "#PWR0108" H 3850 1225 50  0001 C CNN
F 1 "GNDPWR" H 3855 1270 50  0000 C CNN
F 2 "" H 3850 1375 50  0001 C CNN
F 3 "" H 3850 1375 50  0001 C CNN
	1    3850 1425
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D082A4B
P 3225 5900
F 0 "#FLG0101" H 3225 5975 50  0001 C CNN
F 1 "PWR_FLAG" V 3225 6028 50  0000 L CNN
F 2 "" H 3225 5900 50  0001 C CNN
F 3 "~" H 3225 5900 50  0001 C CNN
	1    3225 5900
	0    1    1    0   
$EndComp
Connection ~ 3225 5900
Wire Wire Line
	3225 5900 3225 5875
Text Notes 9975 5575 0    50   ~ 0
GND -> Black\nRXD -> White\nTXD -> Yellow
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5D090557
P 9050 5550
F 0 "J4" H 9130 5592 50  0000 L CNN
F 1 "FTDI_Cable" H 9130 5501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9050 5550 50  0001 C CNN
F 3 "~" H 9050 5550 50  0001 C CNN
	1    9050 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0106
U 1 1 5D077BEE
P 8525 5450
F 0 "#PWR0106" H 8525 5250 50  0001 C CNN
F 1 "GNDPWR" V 8529 5341 50  0000 R CNN
F 2 "" H 8525 5400 50  0001 C CNN
F 3 "" H 8525 5400 50  0001 C CNN
	1    8525 5450
	0    1    1    0   
$EndComp
Text Label 8675 5650 0    50   ~ 0
TXD
Text Label 8675 5550 0    50   ~ 0
RXD
Wire Wire Line
	8850 5650 8475 5650
Wire Wire Line
	8850 5550 8475 5550
Text Label 8625 5450 0    50   ~ 0
GND
Wire Wire Line
	8850 5450 8525 5450
$Comp
L Switch:SW_SPDT SW2
U 1 1 5DDA0686
P 3750 1925
F 0 "SW2" V 3796 1737 50  0000 R CNN
F 1 "GND_to_program" V 3705 1737 50  0000 R CNN
F 2 "TemperatureLogger_ESP-12F:EG1218" H 3750 1925 50  0001 C CNN
F 3 "~" H 3750 1925 50  0001 C CNN
	1    3750 1925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 1425 3850 1725
Wire Wire Line
	3650 1525 3650 1725
Wire Wire Line
	3750 2125 3750 2475
Wire Wire Line
	2625 6025 3225 6025
Wire Wire Line
	4500 3375 4775 3375
$Comp
L power:GNDPWR #PWR0107
U 1 1 5D078B85
P 4775 3375
F 0 "#PWR0107" H 4775 3175 50  0001 C CNN
F 1 "GNDPWR" V 4780 3267 50  0000 R CNN
F 2 "" H 4775 3325 50  0001 C CNN
F 3 "" H 4775 3325 50  0001 C CNN
	1    4775 3375
	0    -1   -1   0   
$EndComp
Text Label 4550 3375 0    50   ~ 0
GND
NoConn ~ 3750 3275
$Comp
L SamacSys_Parts:G5LE-14_DC3 K1
U 1 1 621B4274
P 7400 2250
F 0 "K1" H 8050 2515 50  0000 C CNN
F 1 "G5LE-14_DC3" H 8050 2424 50  0000 C CNN
F 2 "SamacSys_Parts:G5LE-14_SPDT" H 8550 2350 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 8550 2250 50  0001 L CNN
F 4 "General Purpose Relays Power PCB Relay" H 8550 2150 50  0001 L CNN "Description"
F 5 "" H 8550 2050 50  0001 L CNN "Height"
F 6 "653-G5LE-14DC3" H 8550 1950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/G5LE-14-DC3?qs=wkx8pu8tL7JDN%252BK48RNkUA%3D%3D" H 8550 1850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 8550 1750 50  0001 L CNN "Manufacturer_Name"
F 9 "G5LE-14 DC3" H 8550 1650 50  0001 L CNN "Manufacturer_Part_Number"
	1    7400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2350 7150 2350
Text Label 6775 3375 3    50   ~ 0
GND
$Comp
L power:GNDPWR #PWR01
U 1 1 62181853
P 6775 3625
F 0 "#PWR01" H 6775 3425 50  0001 C CNN
F 1 "GNDPWR" V 6780 3517 50  0000 R CNN
F 2 "" H 6775 3575 50  0001 C CNN
F 3 "" H 6775 3575 50  0001 C CNN
	1    6775 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 3350 6775 3625
Wire Notes Line
	11175 4525 11175 4550
Wire Notes Line
	475  4550 11200 4550
Wire Notes Line
	6275 7775 6300 7775
Text Notes 600  650  0    50   ~ 0
ESP12-F
Text Notes 575  4750 0    50   ~ 0
Power supply
Text Notes 5775 4725 0    50   ~ 0
Programming header\n
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 6224CD5D
P 8050 1475
F 0 "J1" H 8130 1517 50  0000 L CNN
F 1 "Conn_01x03" V 8250 1250 50  0000 L CNN
F 2 "SamacSys_Parts:SHDR3W100P0X500_1X3_1500X760X1000P" H 8050 1475 50  0001 C CNN
F 3 "~" H 8050 1475 50  0001 C CNN
	1    8050 1475
	0    -1   -1   0   
$EndComp
Text Label 6075 3150 2    50   ~ 0
RELAY1
$Comp
L Diode:1N4148 D1
U 1 1 622288C3
P 7150 2500
F 0 "D1" H 7150 2400 50  0000 C CNN
F 1 "1N4007" H 7150 2300 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7150 2325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7150 2500 50  0001 C CNN
	1    7150 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7325 1850 7325 2450
Wire Wire Line
	7325 2450 7400 2450
Text Label 7150 2350 0    50   ~ 0
3.3V
Wire Wire Line
	8700 2350 8700 2650
Wire Wire Line
	8700 2650 7150 2650
Wire Wire Line
	8700 2250 8700 1675
Wire Wire Line
	8700 1675 8150 1675
Wire Wire Line
	6175 3150 6000 3150
$Comp
L Device:R R1
U 1 1 622518D9
P 6325 3150
F 0 "R1" V 6118 3150 50  0000 C CNN
F 1 "1k" V 6209 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6255 3150 50  0001 C CNN
F 3 "~" H 6325 3150 50  0001 C CNN
	1    6325 3150
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:G5LE-14_DC3 K2
U 1 1 622637A2
P 9725 2300
F 0 "K2" H 10375 2565 50  0000 C CNN
F 1 "G5LE-14_DC3" H 10375 2474 50  0000 C CNN
F 2 "SamacSys_Parts:G5LE-14_SPDT" H 10875 2400 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 10875 2300 50  0001 L CNN
F 4 "General Purpose Relays Power PCB Relay" H 10875 2200 50  0001 L CNN "Description"
F 5 "" H 10875 2100 50  0001 L CNN "Height"
F 6 "653-G5LE-14DC3" H 10875 2000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/G5LE-14-DC3?qs=wkx8pu8tL7JDN%252BK48RNkUA%3D%3D" H 10875 1900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 10875 1800 50  0001 L CNN "Manufacturer_Name"
F 9 "G5LE-14 DC3" H 10875 1700 50  0001 L CNN "Manufacturer_Part_Number"
	1    9725 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 622637BA
P 10375 1525
F 0 "J2" H 10455 1567 50  0000 L CNN
F 1 "Conn_01x03" V 10575 1300 50  0000 L CNN
F 2 "SamacSys_Parts:SHDR3W100P0X500_1X3_1500X760X1000P" H 10375 1525 50  0001 C CNN
F 3 "~" H 10375 1525 50  0001 C CNN
	1    10375 1525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 2500 9725 2500
Wire Wire Line
	9575 2300 9725 2300
Wire Wire Line
	11025 2400 11025 2700
Wire Wire Line
	11025 2300 11025 1725
Wire Wire Line
	11025 1725 10475 1725
NoConn ~ 3750 2875
$Comp
L RF_Module:ESP-12F U1
U 1 1 5CFE3763
P 3150 3075
F 0 "U1" H 3150 4056 50  0000 C CNN
F 1 "ESP-12F" H 3150 3965 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 3150 3075 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 2800 3175 50  0001 C CNN
	1    3150 3075
	1    0    0    -1  
$EndComp
NoConn ~ 3750 2975
NoConn ~ 3750 3075
$Comp
L WifiRelayEspHome-rescue:R-ChickmaticPhase3-rescue-TemperatureLogger_ESP-12F-rescue R2
U 1 1 6229152B
P 6775 2800
F 0 "R2" V 6855 2800 50  0000 C CNN
F 1 "150" V 6775 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6705 2800 50  0001 C CNN
F 3 "" H 6775 2800 50  0001 C CNN
	1    6775 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 62299F91
P 6775 2500
F 0 "D3" H 6768 2716 50  0000 C CNN
F 1 "LED" H 6768 2625 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6775 2500 50  0001 C CNN
F 3 "~" H 6775 2500 50  0001 C CNN
	1    6775 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 2350 6775 2350
Connection ~ 7150 2350
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 62236372
P 6675 3150
F 0 "Q1" H 6865 3196 50  0000 L CNN
F 1 "2N3904" H 6865 3105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6875 3075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6675 3150 50  0001 L CNN
	1    6675 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2650 7150 2950
Wire Wire Line
	7150 2950 6775 2950
Connection ~ 7150 2650
Connection ~ 6775 2950
Wire Wire Line
	9725 2400 9475 2400
Text Label 9100 3425 3    50   ~ 0
GND
$Comp
L power:GNDPWR #PWR02
U 1 1 622BAF1B
P 9100 3675
F 0 "#PWR02" H 9100 3475 50  0001 C CNN
F 1 "GNDPWR" V 9105 3567 50  0000 R CNN
F 2 "" H 9100 3625 50  0001 C CNN
F 3 "" H 9100 3625 50  0001 C CNN
	1    9100 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3400 9100 3675
Text Label 8475 3200 2    50   ~ 0
RELAY2
$Comp
L Diode:1N4148 D5
U 1 1 622BAF27
P 9475 2550
F 0 "D5" H 9475 2450 50  0000 C CNN
F 1 "1N4007" H 9475 2350 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9475 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9475 2550 50  0001 C CNN
	1    9475 2550
	0    1    1    0   
$EndComp
Text Label 9475 2400 0    50   ~ 0
3.3V
Wire Wire Line
	11025 2700 9475 2700
Wire Wire Line
	8500 3200 8325 3200
$Comp
L Device:R R8
U 1 1 622BAF34
P 8650 3200
F 0 "R8" V 8443 3200 50  0000 C CNN
F 1 "1k" V 8534 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8580 3200 50  0001 C CNN
F 3 "~" H 8650 3200 50  0001 C CNN
	1    8650 3200
	0    1    1    0   
$EndComp
$Comp
L WifiRelayEspHome-rescue:R-ChickmaticPhase3-rescue-TemperatureLogger_ESP-12F-rescue R9
U 1 1 622BAF3E
P 9100 2850
F 0 "R9" V 9180 2850 50  0000 C CNN
F 1 "150" V 9100 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 9030 2850 50  0001 C CNN
F 3 "" H 9100 2850 50  0001 C CNN
	1    9100 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 622BAF48
P 9100 2550
F 0 "D4" H 9093 2766 50  0000 C CNN
F 1 "LED" H 9093 2675 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9100 2550 50  0001 C CNN
F 3 "~" H 9100 2550 50  0001 C CNN
	1    9100 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9475 2400 9100 2400
Connection ~ 9475 2400
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 622BAF54
P 9000 3200
F 0 "Q2" H 9190 3246 50  0000 L CNN
F 1 "2N3904" H 9190 3155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9200 3125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 9000 3200 50  0001 L CNN
	1    9000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 2700 9475 3000
Wire Wire Line
	9475 3000 9100 3000
Connection ~ 9475 2700
Connection ~ 9100 3000
$Comp
L Device:LED D2
U 1 1 622C9F7E
P 4250 2675
F 0 "D2" H 4050 2550 50  0000 L CNN
F 1 "LED" H 4175 2550 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 4250 2675 50  0001 C CNN
F 3 "~" H 4250 2675 50  0001 C CNN
	1    4250 2675
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 2675 4100 2675
Wire Notes Line
	5675 7800 5700 7800
Wire Notes Line
	5675 475  5675 7800
Text Notes 5775 650  0    50   ~ 0
Relays\n
Wire Wire Line
	8050 1675 8050 1775
Wire Wire Line
	8050 1775 7150 1775
Wire Wire Line
	7150 1775 7150 2250
Wire Wire Line
	7150 2250 7400 2250
Wire Wire Line
	7325 1850 7950 1850
Wire Wire Line
	7950 1850 7950 1675
Wire Wire Line
	10375 1725 10375 1825
Wire Wire Line
	10375 1825 9575 1825
Wire Wire Line
	9575 1825 9575 2300
Wire Wire Line
	9650 2500 9650 1725
Wire Wire Line
	9650 1725 10275 1725
Text Label 2550 3275 2    50   ~ 0
RELAY2
Text Label 2550 3375 2    50   ~ 0
RELAY1
$EndSCHEMATC
