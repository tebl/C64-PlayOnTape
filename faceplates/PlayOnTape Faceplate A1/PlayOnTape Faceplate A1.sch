EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "8BIT WAVE Faceplate"
Date ""
Rev "B"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mounting:Mounting M1
U 1 1 5E3B603D
P 10775 550
F 0 "M1" H 10775 650 50  0001 C CNN
F 1 "Mounting" H 10775 475 50  0001 C CNN
F 2 "mounting:M3" H 10775 550 50  0001 C CNN
F 3 "" H 10775 550 50  0001 C CNN
	1    10775 550 
	1    0    0    -1  
$EndComp
$Comp
L mounting:Mounting M2
U 1 1 5E3B604F
P 10900 550
F 0 "M2" H 10900 650 50  0001 C CNN
F 1 "Mounting" H 10900 475 50  0001 C CNN
F 2 "mounting:M3" H 10900 550 50  0001 C CNN
F 3 "" H 10900 550 50  0001 C CNN
	1    10900 550 
	1    0    0    -1  
$EndComp
$Comp
L mounting:Mounting M3
U 1 1 5E3B605A
P 11025 550
F 0 "M3" H 11025 650 50  0001 C CNN
F 1 "Mounting" H 11025 475 50  0001 C CNN
F 2 "mounting:M3" H 11025 550 50  0001 C CNN
F 3 "" H 11025 550 50  0001 C CNN
	1    11025 550 
	1    0    0    -1  
$EndComp
$Comp
L mounting:Mounting M4
U 1 1 5E3B6065
P 11150 550
F 0 "M4" H 11150 650 50  0001 C CNN
F 1 "Mounting" H 11150 475 50  0001 C CNN
F 2 "mounting:M3" H 11150 550 50  0001 C CNN
F 3 "" H 11150 550 50  0001 C CNN
	1    11150 550 
	1    0    0    -1  
$EndComp
$Comp
L I2C_OLED:0.96_I2C_OLED IC1
U 1 1 5E3B718A
P 7000 4525
F 0 "IC1" H 7000 4350 60  0000 C CNN
F 1 "0.96_I2C_OLED" H 6975 4475 43  0000 C CNN
F 2 "i2c_oled:0.96_I2C_OLED2" H 7000 5150 60  0001 C CNN
F 3 "" H 7000 5150 60  0001 C CNN
	1    7000 4525
	-1   0    0    -1  
$EndComp
$Comp
L extension:Extension J3
U 1 1 5E3D299E
P 5600 3800
F 0 "J3" H 5600 4200 50  0000 C CNN
F 1 "EXTENSION" V 5700 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 5600 3800 50  0001 C CNN
F 3 "" H 5600 3800 50  0001 C CNN
	1    5600 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E3D3470
P 5875 4175
F 0 "#PWR01" H 5875 3925 50  0001 C CNN
F 1 "GND" H 5875 4025 50  0000 C CNN
F 2 "" H 5875 4175 50  0001 C CNN
F 3 "" H 5875 4175 50  0001 C CNN
	1    5875 4175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5875 4175 5875 4100
Wire Wire Line
	5875 4100 5800 4100
Text Label 6600 4000 2    60   ~ 0
SCL
Text Label 6600 3900 2    60   ~ 0
SDA
$Comp
L i2c_voltage:I2C_VOLTAGE J1
U 1 1 5E3E91C2
P 925 2300
F 0 "J1" H 875 2500 50  0000 L CNN
F 1 "I2C_VOL" V 1050 2300 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 925 2300 50  0001 C CNN
F 3 "" H 925 2300 50  0001 C CNN
	1    925  2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 2200 1125 2200
$Comp
L power:GND #PWR03
U 1 1 5E3ED47A
P 5925 3575
F 0 "#PWR03" H 5925 3325 50  0001 C CNN
F 1 "GND" H 5925 3425 50  0000 C CNN
F 2 "" H 5925 3575 50  0001 C CNN
F 3 "" H 5925 3575 50  0001 C CNN
	1    5925 3575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5925 3500 5925 3575
$Comp
L power:VCC #PWR04
U 1 1 5E3EF557
P 1350 2225
F 0 "#PWR04" H 1350 2075 50  0001 C CNN
F 1 "VCC" H 1350 2375 50  0000 C CNN
F 2 "" H 1350 2225 50  0001 C CNN
F 3 "" H 1350 2225 50  0001 C CNN
	1    1350 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2225 1350 2300
Wire Wire Line
	1350 2300 1200 2300
Wire Wire Line
	1200 2200 1200 2300
Connection ~ 1200 2300
Text Notes 7000 6750 0    60   ~ 0
Over-engineered by design, but it's all in a days fun so extended it to include some SMD\nblinkenlights. The only needed components is just the OLED display.
Wire Wire Line
	1200 2300 1125 2300
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5E5F2F04
P 925 1375
F 0 "J2" H 843 1992 50  0000 C CNN
F 1 "SPI" H 843 1901 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 925 1375 50  0001 C CNN
F 3 "~" H 925 1375 50  0001 C CNN
	1    925  1375
	-1   0    0    -1  
$EndComp
NoConn ~ 1125 1675
NoConn ~ 1125 1775
NoConn ~ 1125 975 
NoConn ~ 1125 1075
NoConn ~ 1125 1175
NoConn ~ 1125 1275
NoConn ~ 1125 1375
NoConn ~ 1125 1475
NoConn ~ 1125 1575
NoConn ~ 1125 1875
Text Notes 1200 1625 0    60   ~ 0
Not actually used at\nthis point, it is here\nas an option for\nmounting (and\nsymmetry).
$Comp
L I2C_OLED:Polarity_Select_SMD JP1
U 1 1 5ED8BDDA
P 7075 3100
F 0 "JP1" H 7075 3304 50  0000 C CNN
F 1 "P2_VCC" H 7075 3213 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7075 3100 50  0001 C CNN
F 3 "~" H 7075 3100 50  0001 C CNN
	1    7075 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5ED9181E
P 7500 3775
F 0 "#PWR0101" H 7500 3525 50  0001 C CNN
F 1 "GND" H 7500 3625 50  0000 C CNN
F 2 "" H 7500 3775 50  0001 C CNN
F 3 "" H 7500 3775 50  0001 C CNN
	1    7500 3775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 3775 7500 3700
Wire Wire Line
	7500 3700 7575 3700
Wire Wire Line
	7975 3700 8050 3700
Wire Wire Line
	8050 3700 8050 3625
$Comp
L power:VCC #PWR0102
U 1 1 5EDA6198
P 8050 3625
F 0 "#PWR0102" H 8050 3475 50  0001 C CNN
F 1 "VCC" H 8050 3775 50  0000 C CNN
F 2 "" H 8050 3625 50  0001 C CNN
F 3 "" H 8050 3625 50  0001 C CNN
	1    8050 3625
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5EDABD2C
P 6800 3025
F 0 "#PWR0103" H 6800 2875 50  0001 C CNN
F 1 "VCC" H 6800 3175 50  0000 C CNN
F 2 "" H 6800 3025 50  0001 C CNN
F 3 "" H 6800 3025 50  0001 C CNN
	1    6800 3025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 3025 6800 3100
Wire Wire Line
	6800 3100 6875 3100
$Comp
L power:GND #PWR0104
U 1 1 5EDB6E50
P 7350 3175
F 0 "#PWR0104" H 7350 2925 50  0001 C CNN
F 1 "GND" H 7350 3025 50  0000 C CNN
F 2 "" H 7350 3175 50  0001 C CNN
F 3 "" H 7350 3175 50  0001 C CNN
	1    7350 3175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 3175 7350 3100
Wire Wire Line
	7350 3100 7275 3100
Wire Wire Line
	7775 4000 7225 4000
Wire Wire Line
	7225 4075 7225 4000
Wire Wire Line
	7775 3850 7775 4000
NoConn ~ 5800 3600
NoConn ~ 5800 3700
NoConn ~ 5800 3800
NoConn ~ 1125 2400
Wire Wire Line
	5925 3500 5800 3500
Wire Wire Line
	5800 3900 6775 3900
Wire Wire Line
	6775 3900 6775 4075
Wire Wire Line
	5800 4000 6925 4000
Wire Wire Line
	6925 4000 6925 4075
$Comp
L I2C_OLED:Polarity_Select_SMD JP2
U 1 1 5ED85DD0
P 7775 3700
F 0 "JP2" H 7775 3904 50  0000 C CNN
F 1 "P1_GND" H 7775 3813 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7775 3700 50  0001 C CNN
F 3 "~" H 7775 3700 50  0001 C CNN
	1    7775 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 3250 7075 4075
$EndSCHEMATC
