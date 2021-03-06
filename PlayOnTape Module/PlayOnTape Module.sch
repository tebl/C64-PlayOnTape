EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "C64 PlayOnTape"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mounting:Mounting M1
U 1 1 5E3B603D
P 15600 550
F 0 "M1" H 15600 650 50  0001 C CNN
F 1 "Mounting" H 15600 475 50  0001 C CNN
F 2 "mounting:M3" H 15600 550 50  0001 C CNN
F 3 "" H 15600 550 50  0001 C CNN
	1    15600 550 
	1    0    0    -1  
$EndComp
$Comp
L mounting:Mounting M2
U 1 1 5E3B604F
P 15725 550
F 0 "M2" H 15725 650 50  0001 C CNN
F 1 "Mounting" H 15725 475 50  0001 C CNN
F 2 "mounting:M3" H 15725 550 50  0001 C CNN
F 3 "" H 15725 550 50  0001 C CNN
	1    15725 550 
	1    0    0    -1  
$EndComp
$Comp
L mounting:Mounting M3
U 1 1 5E3B605A
P 15850 550
F 0 "M3" H 15850 650 50  0001 C CNN
F 1 "Mounting" H 15850 475 50  0001 C CNN
F 2 "mounting:M3" H 15850 550 50  0001 C CNN
F 3 "" H 15850 550 50  0001 C CNN
	1    15850 550 
	1    0    0    -1  
$EndComp
$Comp
L mounting:Mounting M4
U 1 1 5E3B6065
P 15975 550
F 0 "M4" H 15975 650 50  0001 C CNN
F 1 "Mounting" H 15975 475 50  0001 C CNN
F 2 "mounting:M3" H 15975 550 50  0001 C CNN
F 3 "" H 15975 550 50  0001 C CNN
	1    15975 550 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 61F81316
P 11750 7925
F 0 "SW1" H 11625 8050 50  0000 C CNN
F 1 "PREV" H 11750 7825 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx31-2LFS" H 11750 7925 50  0001 C CNN
F 3 "" H 11750 7925 50  0001 C CNN
	1    11750 7925
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5E3B64F8
P 11750 8625
F 0 "SW3" H 11625 8750 50  0000 C CNN
F 1 "STOP" H 11750 8525 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx31-2LFS" H 11750 8625 50  0001 C CNN
F 3 "" H 11750 8625 50  0001 C CNN
	1    11750 8625
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5E3B6550
P 11750 8975
F 0 "SW4" H 11625 9100 50  0000 C CNN
F 1 "PLAY" H 11750 8875 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx31-2LFS" H 11750 8975 50  0001 C CNN
F 3 "" H 11750 8975 50  0001 C CNN
	1    11750 8975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61F81319
P 12025 9125
F 0 "#PWR01" H 12025 8875 50  0001 C CNN
F 1 "GND" H 12025 8975 50  0000 C CNN
F 2 "" H 12025 9125 50  0001 C CNN
F 3 "" H 12025 9125 50  0001 C CNN
	1    12025 9125
	1    0    0    -1  
$EndComp
$Comp
L I2C_OLED:0.96_I2C_OLED IC1
U 1 1 61F8131A
P 5900 9050
F 0 "IC1" H 5900 8875 60  0000 C CNN
F 1 "0.96_OLED" H 5875 9000 43  0000 C CNN
F 2 "i2c_oled:0.96_I2C_OLED" H 5900 9675 60  0001 C CNN
F 3 "" H 5900 9675 60  0001 C CNN
	1    5900 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12025 7925 12025 8275
Wire Wire Line
	12025 8975 11950 8975
Wire Wire Line
	12025 8625 11950 8625
Wire Wire Line
	12025 8275 11950 8275
Connection ~ 12025 8625
Wire Wire Line
	12025 7925 11950 7925
Connection ~ 12025 8275
$Comp
L Connector_Generic:Conn_01x07 J3
U 1 1 5E3D299E
P 13175 5850
F 0 "J3" V 13275 5550 50  0000 C CNN
F 1 "EXTENSION" V 13275 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 13175 5850 50  0001 C CNN
F 3 "" H 13175 5850 50  0001 C CNN
	1    13175 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12025 8625 12025 8975
Wire Wire Line
	12025 8275 12025 8625
$Comp
L microsd_adapter:SD A2
U 1 1 61F8131C
P 13925 2100
F 0 "A2" H 14125 2750 60  0000 C CNN
F 1 "MicroSD Card Adapter" H 14125 2650 60  0000 C CNN
F 2 "sd_card_adapter:MicroSD_Card_Adapter" H 13925 2100 60  0001 C CNN
F 3 "" H 13925 2100 60  0001 C CNN
	1    13925 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9275 5200 9275 5275
Connection ~ 9275 5200
Wire Wire Line
	9275 5125 9275 5200
Wire Wire Line
	9375 5200 9275 5200
Wire Wire Line
	9375 5125 9375 5200
NoConn ~ 9775 4825
NoConn ~ 9775 4725
$Comp
L power:GND #PWR08
U 1 1 5E3C1F67
P 9275 5275
F 0 "#PWR08" H 9275 5025 50  0001 C CNN
F 1 "GND" H 9275 5125 50  0000 C CNN
F 2 "" H 9275 5275 50  0001 C CNN
F 3 "" H 9275 5275 50  0001 C CNN
	1    9275 5275
	-1   0    0    -1  
$EndComp
NoConn ~ 8775 3625
NoConn ~ 8775 3525
NoConn ~ 9775 3625
NoConn ~ 9775 3525
NoConn ~ 9775 3925
$Comp
L power:+5V #PWR05
U 1 1 5E3B772F
P 9475 3050
F 0 "#PWR05" H 9475 2900 50  0001 C CNN
F 1 "+5V" H 9475 3190 50  0000 C CNN
F 2 "" H 9475 3050 50  0001 C CNN
F 3 "" H 9475 3050 50  0001 C CNN
	1    9475 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5E3B7697
P 9375 2900
F 0 "#PWR04" H 9375 2750 50  0001 C CNN
F 1 "+3.3V" H 9375 3040 50  0000 C CNN
F 2 "" H 9375 2900 50  0001 C CNN
F 3 "" H 9375 2900 50  0001 C CNN
	1    9375 2900
	-1   0    0    -1  
$EndComp
$Comp
L arduino_nano:Arduino_Nano A1
U 1 1 5E3B6403
P 9275 4125
F 0 "A1" H 9075 5150 50  0000 R CNN
F 1 "Arduino Nano" H 9075 5075 50  0000 R CNN
F 2 "Modules:Arduino_Nano" H 9425 3175 50  0001 L CNN
F 3 "" H 9275 3125 50  0001 C CNN
	1    9275 4125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61F8131B
P 5450 8125
F 0 "#PWR0101" H 5450 7875 50  0001 C CNN
F 1 "GND" H 5450 7975 50  0000 C CNN
F 2 "" H 5450 8125 50  0001 C CNN
F 3 "" H 5450 8125 50  0001 C CNN
	1    5450 8125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61F81321
P 13450 6225
F 0 "#PWR0102" H 13450 5975 50  0001 C CNN
F 1 "GND" H 13450 6075 50  0000 C CNN
F 2 "" H 13450 6225 50  0001 C CNN
F 3 "" H 13450 6225 50  0001 C CNN
	1    13450 6225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13450 6225 13450 6150
Wire Wire Line
	13450 6150 13375 6150
$Comp
L power:GND #PWR0106
U 1 1 61F81325
P 12900 5500
F 0 "#PWR0106" H 12900 5250 50  0001 C CNN
F 1 "GND" H 12900 5350 50  0000 C CNN
F 2 "" H 12900 5500 50  0001 C CNN
F 3 "" H 12900 5500 50  0001 C CNN
	1    12900 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12900 5500 12900 5425
Wire Wire Line
	5975 8425 5975 8600
Wire Wire Line
	6125 8525 6125 8600
Wire Wire Line
	12900 5425 13450 5425
Wire Wire Line
	13375 5550 13450 5550
Wire Wire Line
	13450 5550 13450 5425
$Comp
L power:GND #PWR0107
U 1 1 5E3C13AD
P 13100 2400
F 0 "#PWR0107" H 13100 2150 50  0001 C CNN
F 1 "GND" H 13100 2250 50  0000 C CNN
F 2 "" H 13100 2400 50  0001 C CNN
F 3 "" H 13100 2400 50  0001 C CNN
	1    13100 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E299849
P 11450 10875
F 0 "#PWR026" H 11450 10625 50  0001 C CNN
F 1 "GND" H 11450 10725 50  0000 C CNN
F 2 "" H 11450 10875 50  0001 C CNN
F 3 "" H 11450 10875 50  0001 C CNN
	1    11450 10875
	1    0    0    -1  
$EndComp
Text Notes 15400 11075 0    60   ~ 0
A
Text GLabel 12450 1800 0    60   Input ~ 0
SD_CS
Wire Wire Line
	12450 1800 12525 1800
Text GLabel 12450 1900 0    60   Input ~ 0
SD_SCK
Wire Wire Line
	12450 1900 12525 1900
Text GLabel 12450 2000 0    60   Input ~ 0
SD_MOSI
Text GLabel 12450 2100 0    60   Output ~ 0
SD_MISO
Wire Wire Line
	12450 2100 12525 2100
Wire Wire Line
	12450 2000 12525 2000
Text GLabel 13450 5950 2    60   Input ~ 0
OLED_SDA
Text GLabel 13450 6050 2    60   Input ~ 0
OLED_SCL
NoConn ~ 13375 5750
NoConn ~ 13375 5850
Wire Wire Line
	13375 5950 13450 5950
Wire Wire Line
	13450 6050 13375 6050
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 637BEE0E
P 13175 6850
F 0 "J5" V 13275 6750 50  0000 C CNN
F 1 "PWR" V 13275 6925 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 13175 6850 50  0001 C CNN
F 3 "~" H 13175 6850 50  0001 C CNN
	1    13175 6850
	-1   0    0    -1  
$EndComp
Wire Notes Line
	14325 7100 11625 7100
Wire Notes Line
	11625 7100 11625 5150
Wire Notes Line
	11625 5150 14325 5150
Wire Notes Line
	14325 5150 14325 7100
Text Notes 11650 5250 0    60   ~ 0
Faceplate connectors
Wire Notes Line
	14325 3025 14325 4975
Wire Notes Line
	14325 4975 11625 4975
Wire Notes Line
	14325 3025 11625 3025
Wire Notes Line
	11625 3025 11625 4975
$Comp
L I2C_OLED:Polarity_Select_SMD JP1
U 1 1 639978C4
P 5450 7925
F 0 "JP1" V 5496 7992 50  0000 L CNN
F 1 "P1_GND" V 5405 7992 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5450 7925 50  0001 C CNN
F 3 "~" H 5450 7925 50  0001 C CNN
	1    5450 7925
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 639D6F44
P 6050 8125
F 0 "#PWR0112" H 6050 7875 50  0001 C CNN
F 1 "GND" H 6050 7975 50  0000 C CNN
F 2 "" H 6050 8125 50  0001 C CNN
F 3 "" H 6050 8125 50  0001 C CNN
	1    6050 8125
	1    0    0    -1  
$EndComp
$Comp
L I2C_OLED:Polarity_Select_SMD JP2
U 1 1 639D6F50
P 6050 7925
F 0 "JP2" V 6004 7993 50  0000 L CNN
F 1 "P2_VCC" V 6095 7993 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6050 7925 50  0001 C CNN
F 3 "~" H 6050 7925 50  0001 C CNN
	1    6050 7925
	0    1    1    0   
$EndComp
Wire Wire Line
	5825 7925 5900 7925
Wire Wire Line
	5825 7925 5825 8600
Wire Wire Line
	5675 7925 5675 8600
Wire Wire Line
	5675 7925 5600 7925
Wire Wire Line
	6125 8525 6325 8525
Wire Wire Line
	6325 8425 5975 8425
Text Notes 8775 7375 0    60   ~ 0
Basic user interface
Wire Notes Line
	14325 7275 8750 7275
Wire Notes Line
	8750 7275 8750 9675
Wire Notes Line
	8750 9675 14325 9675
Wire Notes Line
	14325 9675 14325 7275
Wire Notes Line
	8575 7275 3000 7275
Wire Notes Line
	3000 9675 8575 9675
Wire Notes Line
	8575 9675 8575 7275
Wire Notes Line
	3000 7275 3000 9675
Text Notes 3075 7400 0    60   ~ 0
Display options
$Comp
L Device:CP_Small C1
U 1 1 63DD6A09
P 11450 10575
F 0 "C1" H 11538 10621 50  0000 L CNN
F 1 "220uF" H 11538 10530 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 11450 10575 50  0001 C CNN
F 3 "~" H 11450 10575 50  0001 C CNN
	1    11450 10575
	1    0    0    -1  
$EndComp
Wire Notes Line
	14325 900  14325 2850
Wire Notes Line
	14325 2850 11625 2850
Wire Notes Line
	14325 900  11625 900 
Wire Notes Line
	11625 900  11625 2850
Text Notes 11675 1025 0    60   ~ 0
MicroSD Card Module
Wire Notes Line
	11450 7100 3000 7100
Wire Notes Line
	3000 7100 3000 900 
Wire Notes Line
	3000 900  11450 900 
Wire Notes Line
	11450 900  11450 7100
NoConn ~ 13375 5650
$Comp
L Switch:SW_Push SW2
U 1 1 5E3B64CB
P 11750 8275
F 0 "SW2" H 11625 8400 50  0000 C CNN
F 1 "NEXT" H 11750 8175 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx31-2LFS" H 11750 8275 50  0001 C CNN
F 3 "" H 11750 8275 50  0001 C CNN
	1    11750 8275
	1    0    0    -1  
$EndComp
Wire Wire Line
	12025 9125 12025 8975
Connection ~ 12025 8975
Wire Wire Line
	11450 10675 11450 10800
Text GLabel 11475 8975 0    60   Output ~ 0
BTN_PLAY
Text GLabel 11450 8625 0    60   Output ~ 0
BTN_STOP
Text GLabel 11450 8275 0    60   Output ~ 0
BTN_NEXT
Text GLabel 11450 7925 0    60   Output ~ 0
BTN_PREV
Wire Wire Line
	11450 7925 11550 7925
Wire Wire Line
	11450 8275 11550 8275
Wire Wire Line
	11450 8625 11550 8625
Wire Wire Line
	11475 8975 11550 8975
Text GLabel 9925 4425 2    60   Input ~ 0
BTN_PLAY
Wire Wire Line
	9925 4425 9775 4425
Text GLabel 9925 4325 2    60   Input ~ 0
BTN_STOP
Wire Wire Line
	9925 4325 9775 4325
Text GLabel 9925 4125 2    60   Input ~ 0
BTN_NEXT
Text GLabel 9925 4225 2    60   Input ~ 0
BTN_PREV
Wire Wire Line
	9925 4225 9775 4225
Wire Wire Line
	9925 4125 9775 4125
Text GLabel 9925 4525 2    60   Output ~ 0
OLED_SDA
Text GLabel 9925 4625 2    60   Output ~ 0
OLED_SCL
Text GLabel 6325 8525 2    60   Input ~ 0
OLED_SDA
Text GLabel 6325 8425 2    60   Input ~ 0
OLED_SCL
Wire Wire Line
	9925 4625 9775 4625
Wire Wire Line
	9925 4525 9775 4525
NoConn ~ 9175 3125
Wire Wire Line
	9475 3050 9475 3125
Wire Wire Line
	9375 3125 9375 2900
Text GLabel 8700 4525 0    60   Output ~ 0
SD_CS
Wire Wire Line
	8700 4525 8775 4525
Text GLabel 8700 4825 0    60   Output ~ 0
SD_SCK
Wire Wire Line
	8700 4825 8775 4825
Text GLabel 8700 4625 0    60   Output ~ 0
SD_MOSI
Text GLabel 8700 4725 0    60   Input ~ 0
SD_MISO
Wire Wire Line
	8700 4625 8775 4625
Wire Wire Line
	8700 4725 8775 4725
$Comp
L Isolator:4N35 U1
U 1 1 622E490C
P 7475 3925
F 0 "U1" H 7475 4250 50  0000 C CNN
F 1 "4N35" H 7475 4159 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_Socket_LongPads" H 7275 3725 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 7475 3925 50  0001 L CNN
	1    7475 3925
	1    0    0    -1  
$EndComp
NoConn ~ 7775 3825
Wire Wire Line
	7775 4025 7850 4025
Wire Wire Line
	7850 4025 7850 4100
$Comp
L power:GND #PWR0103
U 1 1 622E8828
P 7850 4100
F 0 "#PWR0103" H 7850 3850 50  0001 C CNN
F 1 "GND" H 7850 3950 50  0000 C CNN
F 2 "" H 7850 4100 50  0001 C CNN
F 3 "" H 7850 4100 50  0001 C CNN
	1    7850 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 62335C4B
P 5300 3450
F 0 "#PWR0109" H 5300 3300 50  0001 C CNN
F 1 "+5V" H 5300 3590 50  0000 C CNN
F 2 "" H 5300 3450 50  0001 C CNN
F 3 "" H 5300 3450 50  0001 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3925 5300 3450
Wire Wire Line
	5200 3950 5200 3925
Connection ~ 5200 3925
Wire Wire Line
	5200 3925 5300 3925
Wire Wire Line
	5125 3925 5200 3925
Wire Wire Line
	5300 4025 5300 4200
$Comp
L power:GND #PWR0114
U 1 1 623BD7BF
P 5300 4200
F 0 "#PWR0114" H 5300 3950 50  0001 C CNN
F 1 "GND" H 5300 4050 50  0000 C CNN
F 2 "" H 5300 4200 50  0001 C CNN
F 3 "" H 5300 4200 50  0001 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4052 U2
U 1 1 6240B199
P 4900 5825
F 0 "U2" H 5125 6575 50  0000 C CNN
F 1 "CD4052" V 4900 5825 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 4900 5825 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 4900 5825 50  0001 C CNN
	1    4900 5825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 6725 4800 6800
Wire Wire Line
	4800 6800 4900 6800
Wire Wire Line
	4900 6800 4900 6725
Wire Wire Line
	4900 6800 4900 6875
Connection ~ 4900 6800
$Comp
L power:GND #PWR0115
U 1 1 62430C82
P 4900 6875
F 0 "#PWR0115" H 4900 6625 50  0001 C CNN
F 1 "GND" H 4900 6725 50  0000 C CNN
F 2 "" H 4900 6875 50  0001 C CNN
F 3 "" H 4900 6875 50  0001 C CNN
	1    4900 6875
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 6243625F
P 4900 4925
F 0 "#PWR0116" H 4900 4775 50  0001 C CNN
F 1 "+5V" H 4900 5065 50  0000 C CNN
F 2 "" H 4900 4925 50  0001 C CNN
F 3 "" H 4900 4925 50  0001 C CNN
	1    4900 4925
	1    0    0    -1  
$EndComp
NoConn ~ 5400 5825
NoConn ~ 5400 5925
NoConn ~ 5400 5525
NoConn ~ 5400 5425
Wire Wire Line
	5400 6125 5475 6125
Wire Wire Line
	5475 6125 5475 6525
$Comp
L power:GND #PWR0117
U 1 1 62459B71
P 5475 6525
F 0 "#PWR0117" H 5475 6275 50  0001 C CNN
F 1 "GND" H 5475 6375 50  0000 C CNN
F 2 "" H 5475 6525 50  0001 C CNN
F 3 "" H 5475 6525 50  0001 C CNN
	1    5475 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3825 7175 3825
Wire Wire Line
	7175 4025 7100 4025
Wire Wire Line
	7100 4025 7100 4100
$Comp
L power:GND #PWR0118
U 1 1 624FF3C1
P 7100 4100
F 0 "#PWR0118" H 7100 3850 50  0001 C CNN
F 1 "GND" H 7100 3950 50  0000 C CNN
F 2 "" H 7100 4100 50  0001 C CNN
F 3 "" H 7100 4100 50  0001 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 62515398
P 6950 3825
F 0 "R1" V 7030 3825 50  0000 C CNN
F 1 "330" V 6950 3825 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 3825 50  0001 C CNN
F 3 "" H 6950 3825 50  0001 C CNN
	1    6950 3825
	0    -1   1    0   
$EndComp
Wire Wire Line
	5700 3725 5700 5725
Wire Wire Line
	5400 5225 5550 5225
Wire Wire Line
	5400 5625 5625 5625
Wire Wire Line
	5400 5725 5700 5725
Wire Wire Line
	5475 5325 5400 5325
Wire Wire Line
	5400 6325 5550 6325
Wire Wire Line
	5550 6425 5400 6425
Text GLabel 5550 6325 2    60   Input ~ 0
CH_A
Text GLabel 5550 6425 2    60   Input ~ 0
CH_B
Text GLabel 8700 4125 0    60   Output ~ 0
CH_A
Wire Wire Line
	8700 4125 8775 4125
Text GLabel 8700 4225 0    60   Output ~ 0
CH_B
Wire Wire Line
	8700 4225 8775 4225
Text GLabel 4325 5225 0    60   Output ~ 0
CH_X
Wire Wire Line
	4325 5225 4400 5225
Text GLabel 4325 5625 0    60   Output ~ 0
CH_Y
Wire Wire Line
	4325 5625 4400 5625
Text GLabel 8700 4325 0    60   Input ~ 0
CH_Y
Wire Wire Line
	8775 4325 8700 4325
Text GLabel 8700 3825 0    60   Input ~ 0
CH_X
Wire Wire Line
	8700 3825 8775 3825
NoConn ~ 8775 4425
$Comp
L power:+5V #PWR0105
U 1 1 626766DA
P 13100 1475
F 0 "#PWR0105" H 13100 1325 50  0001 C CNN
F 1 "+5V" H 13100 1615 50  0000 C CNN
F 2 "" H 13100 1475 50  0001 C CNN
F 3 "" H 13100 1475 50  0001 C CNN
	1    13100 1475
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 626989F9
P 11000 10275
F 0 "#PWR0119" H 11000 10125 50  0001 C CNN
F 1 "+5V" H 11000 10415 50  0000 C CNN
F 2 "" H 11000 10275 50  0001 C CNN
F 3 "" H 11000 10275 50  0001 C CNN
	1    11000 10275
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 626A5B13
P 13675 6675
F 0 "#PWR0110" H 13675 6525 50  0001 C CNN
F 1 "+5V" H 13675 6815 50  0000 C CNN
F 2 "" H 13675 6675 50  0001 C CNN
F 3 "" H 13675 6675 50  0001 C CNN
	1    13675 6675
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 626AF261
P 13450 6675
F 0 "#PWR0120" H 13450 6525 50  0001 C CNN
F 1 "+3.3V" H 13450 6815 50  0000 C CNN
F 2 "" H 13450 6675 50  0001 C CNN
F 3 "" H 13450 6675 50  0001 C CNN
	1    13450 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	13375 6750 13450 6750
Wire Wire Line
	13450 6750 13450 6675
Wire Wire Line
	13375 6950 13675 6950
Wire Wire Line
	13675 6675 13675 6950
NoConn ~ 13375 6850
$Comp
L power:+5V #PWR0104
U 1 1 6270BCD7
P 5450 7725
F 0 "#PWR0104" H 5450 7575 50  0001 C CNN
F 1 "+5V" H 5450 7865 50  0000 C CNN
F 2 "" H 5450 7725 50  0001 C CNN
F 3 "" H 5450 7725 50  0001 C CNN
	1    5450 7725
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 62711E2A
P 6050 7725
F 0 "#PWR0113" H 6050 7575 50  0001 C CNN
F 1 "+5V" H 6050 7865 50  0000 C CNN
F 2 "" H 6050 7725 50  0001 C CNN
F 3 "" H 6050 7725 50  0001 C CNN
	1    6050 7725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 3925 8775 3925
$Comp
L Device:C C2
U 1 1 627D0E52
P 11000 10575
F 0 "C2" H 11115 10621 50  0000 L CNN
F 1 "100nF" H 11115 10530 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 11038 10425 50  0001 C CNN
F 3 "~" H 11000 10575 50  0001 C CNN
	1    11000 10575
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 10425 11000 10350
Wire Wire Line
	11000 10350 11450 10350
Wire Wire Line
	11450 10350 11450 10475
Wire Wire Line
	11000 10275 11000 10350
Connection ~ 11000 10350
Wire Wire Line
	11000 10725 11000 10800
Wire Wire Line
	11000 10800 11450 10800
Connection ~ 11450 10800
Wire Wire Line
	11450 10800 11450 10875
Text Label 6700 3825 2    60   ~ 0
MOTOR
Wire Wire Line
	8700 4025 8775 4025
Text GLabel 5925 3525 2    60   Output ~ 0
SENSE
Text GLabel 5925 1175 2    60   Input ~ 0
SENSE
Text GLabel 8700 4025 0    60   BiDi ~ 0
SENSE
Text GLabel 8700 3725 0    60   Output ~ 0
RECORD
Wire Wire Line
	8700 3725 8775 3725
Connection ~ 6725 3825
Wire Wire Line
	6725 3825 6800 3825
Wire Wire Line
	5550 1250 5550 5225
Wire Wire Line
	6725 2850 6725 3825
Wire Wire Line
	5625 2950 5625 5625
Wire Wire Line
	4800 2625 4800 2950
Wire Wire Line
	4800 2950 5625 2950
Wire Wire Line
	4900 2625 4900 2850
Wire Wire Line
	4900 2850 6725 2850
Wire Wire Line
	4900 1250 5550 1250
Wire Wire Line
	4900 1325 4900 1250
Wire Wire Line
	4800 1175 4800 1325
Wire Wire Line
	5000 1100 5000 1325
$Comp
L power:+5V #PWR0121
U 1 1 6269A183
P 5000 1100
F 0 "#PWR0121" H 5000 950 50  0001 C CNN
F 1 "+5V" H 5000 1240 50  0000 C CNN
F 2 "" H 5000 1100 50  0001 C CNN
F 3 "" H 5000 1100 50  0001 C CNN
	1    5000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6239E9FA
P 5000 2625
F 0 "#PWR0111" H 5000 2375 50  0001 C CNN
F 1 "GND" H 5000 2475 50  0000 C CNN
F 2 "" H 5000 2625 50  0001 C CNN
F 3 "" H 5000 2625 50  0001 C CNN
	1    5000 2625
	1    0    0    -1  
$EndComp
$Comp
L c64_cassette:C64_Cassette_IDC J1
U 1 1 6233D5D7
P 4450 1975
F 0 "J1" H 4450 2125 60  0000 C CNN
F 1 "INPUT" H 4450 2225 60  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 4200 1675 60  0001 C CNN
F 3 "" H 4200 1675 60  0001 C CNN
	1    4450 1975
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1175 5925 1175
Wire Wire Line
	13675 4100 13600 4100
Wire Wire Line
	13275 3575 13275 3500
Wire Wire Line
	12925 4100 13000 4100
Text GLabel 12925 4100 0    60   Input ~ 0
RECORD
Wire Wire Line
	13200 4100 13300 4100
$Comp
L Device:R R2
U 1 1 6286498B
P 13450 4100
F 0 "R2" V 13530 4100 50  0000 C CNN
F 1 "330" V 13450 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13380 4100 50  0001 C CNN
F 3 "" H 13450 4100 50  0001 C CNN
	1    13450 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 6285D653
P 13100 4100
F 0 "D2" H 13050 4225 50  0000 L CNN
F 1 "RECORD" H 12975 4025 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" V 13100 4100 50  0001 C CNN
F 3 "" V 13100 4100 50  0001 C CNN
	1    13100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 6268BB23
P 12525 3425
F 0 "#PWR0108" H 12525 3275 50  0001 C CNN
F 1 "+5V" H 12525 3565 50  0000 C CNN
F 2 "" H 12525 3425 50  0001 C CNN
F 3 "" H 12525 3425 50  0001 C CNN
	1    12525 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	12525 3500 12600 3500
Wire Wire Line
	12525 3425 12525 3500
Wire Wire Line
	13000 3500 12900 3500
$Comp
L power:GND #PWR017
U 1 1 61F81323
P 13275 3575
F 0 "#PWR017" H 13275 3325 50  0001 C CNN
F 1 "GND" H 13275 3425 50  0000 C CNN
F 2 "" H 13275 3575 50  0001 C CNN
F 3 "" H 13275 3575 50  0001 C CNN
	1    13275 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 61F8131F
P 13100 3500
F 0 "D1" H 13050 3625 50  0000 L CNN
F 1 "POWER" H 12975 3425 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" V 13100 3500 50  0001 C CNN
F 3 "" V 13100 3500 50  0001 C CNN
	1    13100 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	13275 3500 13200 3500
$Comp
L Device:R R6
U 1 1 5E3CE04C
P 12750 3500
F 0 "R6" V 12830 3500 50  0000 C CNN
F 1 "330" V 12750 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12680 3500 50  0001 C CNN
F 3 "" H 12750 3500 50  0001 C CNN
	1    12750 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	13675 4025 13675 4100
$Comp
L power:+5V #PWR0122
U 1 1 626A059A
P 13675 4025
F 0 "#PWR0122" H 13675 3875 50  0001 C CNN
F 1 "+5V" H 13675 4165 50  0000 C CNN
F 2 "" H 13675 4025 50  0001 C CNN
F 3 "" H 13675 4025 50  0001 C CNN
	1    13675 4025
	1    0    0    -1  
$EndComp
Text Notes 11700 4775 0    60   ~ 0
These resistor values are suitable for your average\ncheap LEDs, but not any of the bright or clear LEDs.\nIdeally you'd want to calculate the correct values\nbased on the datasheet for your LEDs.
Wire Wire Line
	5200 3825 5200 3850
Connection ~ 5200 3825
Wire Wire Line
	5200 3825 6725 3825
Wire Wire Line
	5125 3825 5200 3825
Wire Wire Line
	5200 3725 5200 3750
Wire Wire Line
	5200 3725 5700 3725
Wire Wire Line
	5125 3725 5200 3725
Connection ~ 5200 3725
Wire Wire Line
	5200 3625 5200 3650
Wire Wire Line
	5200 3625 5475 3625
Wire Wire Line
	5125 3625 5200 3625
Connection ~ 5200 3625
Wire Wire Line
	5125 3525 5200 3525
Wire Wire Line
	5200 3550 5200 3525
Connection ~ 5200 3525
Wire Wire Line
	5200 3525 5925 3525
Wire Wire Line
	4675 3525 4600 3525
Wire Wire Line
	4600 3525 4600 3550
Wire Wire Line
	4600 3550 5200 3550
Wire Wire Line
	4600 3625 4600 3650
Wire Wire Line
	4600 3650 5200 3650
Wire Wire Line
	5475 3625 5475 5325
$Comp
L c64_cassette:C64_Cassette_Port J2
U 1 1 622FB741
P 5325 3775
F 0 "J2" H 5325 2900 60  0000 C CNN
F 1 "DATASETTE" H 5325 3000 60  0000 C CNN
F 2 "PlayOnTape:C64-Cassette-Port" H 5075 3475 60  0001 C CNN
F 3 "" H 5075 3475 60  0001 C CNN
	1    5325 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	4675 3625 4600 3625
Wire Wire Line
	4600 3725 4600 3750
Wire Wire Line
	4600 3725 4675 3725
Wire Wire Line
	4600 3750 5200 3750
Wire Wire Line
	4600 3825 4600 3850
Wire Wire Line
	4600 3825 4675 3825
Wire Wire Line
	4600 3850 5200 3850
Wire Wire Line
	4600 3925 4600 3950
Wire Wire Line
	4600 3925 4675 3925
Wire Wire Line
	4600 3950 5200 3950
Wire Wire Line
	4600 4025 4675 4025
Wire Wire Line
	5125 4025 5200 4025
Wire Wire Line
	5200 4025 5200 4050
Wire Wire Line
	5200 4050 4600 4050
Wire Wire Line
	4600 4050 4600 4025
Connection ~ 5200 4025
Wire Wire Line
	5200 4025 5300 4025
Text Notes 11700 6575 0    39   ~ 0
This section does not make sense at\nthe moment, it was merely copied\noff in order to use the faceplate from\na different project (8Bit Wave).
Text Notes 3075 7725 0    60   ~ 0
An OLED can be installed here, but the\noption was only provided for those\ncases where you do not want a faceplate.
$EndSCHEMATC
