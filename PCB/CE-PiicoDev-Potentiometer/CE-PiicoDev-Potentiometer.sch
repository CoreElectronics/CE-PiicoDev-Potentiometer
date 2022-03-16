EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PiicoDev Smart Module Template"
Date ""
Rev "00"
Comp "Core Electronics"
Comment1 "Designed by NAME at"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CoreElectronics_Artwork:LOGO_PiicoDev G1
U 1 1 609A2A66
P 8000 6300
F 0 "G1" H 8000 6076 60  0001 C CNN
F 1 "LOGO_PiicoDev" H 8000 6590 60  0001 C CNN
F 2 "CoreElectronics_Artwork:piicodev_logo_14.2x3.4mm" H 8000 6300 50  0001 C CNN
F 3 "" H 8000 6300 50  0001 C CNN
	1    8000 6300
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Artwork:LOGO_made-with-love G3
U 1 1 609A389C
P 10600 6250
F 0 "G3" H 10600 6044 60  0001 C CNN
F 1 "LOGO_made-with-love" H 10600 6456 60  0001 C CNN
F 2 "CoreElectronics_Artwork:piicodev_logo_14.2x3.4mm" H 10450 6250 50  0001 C CNN
F 3 "" H 10450 6250 50  0001 C CNN
	1    10600 6250
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Artwork:LOGO_CoreElectronics_no-text G2
U 1 1 609A5516
P 9900 6250
F 0 "G2" H 9900 6044 60  0001 C CNN
F 1 "LOGO_CoreElectronics_no-text" H 9900 6456 60  0001 C CNN
F 2 "CoreElectronics_Artwork:CoreElectronics_logo_5mm_v2" H 9900 6250 50  0001 C CNN
F 3 "" H 9900 6250 50  0001 C CNN
	1    9900 6250
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 609A624B
P 10900 6850
F 0 "LOGO1" H 10900 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10900 6625 50  0001 C CNN
F 2 "CoreElectronics_Artwork:oshw" H 10900 6850 50  0001 C CNN
F 3 "~" H 10900 6850 50  0001 C CNN
	1    10900 6850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 609C9ECA
P 5500 7450
AR Path="/609C5735/609C9ECA" Ref="#FLG?"  Part="1" 
AR Path="/609C9ECA" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 5500 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 7623 50  0000 C CNN
F 2 "" H 5500 7450 50  0001 C CNN
F 3 "~" H 5500 7450 50  0001 C CNN
	1    5500 7450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 609C9ED0
P 5900 7500
AR Path="/609C5735/609C9ED0" Ref="#FLG?"  Part="1" 
AR Path="/609C9ED0" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 5900 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 7673 50  0000 C CNN
F 2 "" H 5900 7500 50  0001 C CNN
F 3 "~" H 5900 7500 50  0001 C CNN
	1    5900 7500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609C9ED6
P 5500 7500
AR Path="/609C5735/609C9ED6" Ref="#PWR?"  Part="1" 
AR Path="/609C9ED6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 7250 50  0001 C CNN
F 1 "GND" H 5505 7327 50  0000 C CNN
F 2 "" H 5500 7500 50  0001 C CNN
F 3 "" H 5500 7500 50  0001 C CNN
	1    5500 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 609C9EDC
P 5900 7450
AR Path="/609C5735/609C9EDC" Ref="#PWR?"  Part="1" 
AR Path="/609C9EDC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 7300 50  0001 C CNN
F 1 "+3V3" H 5915 7623 50  0000 C CNN
F 2 "" H 5900 7450 50  0001 C CNN
F 3 "" H 5900 7450 50  0001 C CNN
	1    5900 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 7450 5900 7500
Wire Notes Line
	6100 7200 6100 7750
Wire Notes Line
	5300 7750 5300 7200
Text Notes 5300 7200 0    50   ~ 0
ERC Config
$Comp
L Mechanical:MountingHole H?
U 1 1 609CB67D
P 6300 7550
AR Path="/609C5735/609CB67D" Ref="H?"  Part="1" 
AR Path="/609CB67D" Ref="H2"  Part="1" 
F 0 "H2" H 6400 7596 50  0001 L CNN
F 1 "MountingHole" H 6400 7505 50  0001 L CNN
F 2 "CoreElectronics_Components:MountingHole_2.7mm_M2.5_PadClearance_1.2" H 6300 7550 50  0001 C CNN
F 3 "~" H 6300 7550 50  0001 C CNN
	1    6300 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 609CB683
P 6300 7350
AR Path="/609C5735/609CB683" Ref="H?"  Part="1" 
AR Path="/609CB683" Ref="H1"  Part="1" 
F 0 "H1" H 6400 7396 50  0001 L CNN
F 1 "MountingHole" H 6400 7305 50  0001 L CNN
F 2 "CoreElectronics_Components:MountingHole_2.7mm_M2.5_PadClearance_1.2" H 6300 7350 50  0001 C CNN
F 3 "~" H 6300 7350 50  0001 C CNN
	1    6300 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID?
U 1 1 609CB689
P 6700 7500
AR Path="/609C5735/609CB689" Ref="FID?"  Part="1" 
AR Path="/609CB689" Ref="FID2"  Part="1" 
F 0 "FID2" H 6785 7546 50  0001 L CNN
F 1 "Fiducial" H 6785 7455 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 6700 7500 50  0001 C CNN
F 3 "~" H 6700 7500 50  0001 C CNN
	1    6700 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID?
U 1 1 609CB68F
P 6700 7350
AR Path="/609C5735/609CB68F" Ref="FID?"  Part="1" 
AR Path="/609CB68F" Ref="FID1"  Part="1" 
F 0 "FID1" H 6785 7396 50  0001 L CNN
F 1 "Fiducial" H 6785 7305 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 6700 7350 50  0001 C CNN
F 3 "~" H 6700 7350 50  0001 C CNN
	1    6700 7350
	1    0    0    -1  
$EndComp
Text Notes 6550 7200 0    50   ~ 0
Fiducials
Text Notes 6150 7200 0    50   ~ 0
Mount
Wire Wire Line
	5500 7450 5500 7500
Wire Notes Line
	5300 7200 6100 7200
Wire Notes Line
	5300 7750 6100 7750
Wire Notes Line
	6550 7200 6900 7200
Wire Notes Line
	6900 7200 6900 7750
Wire Notes Line
	6900 7750 6550 7750
Wire Notes Line
	6550 7750 6550 7200
Wire Notes Line
	6500 7200 6500 7750
Wire Notes Line
	6500 7750 6150 7750
Wire Notes Line
	6150 7750 6150 7200
Wire Notes Line
	6150 7200 6500 7200
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 609F9AEA
P 1050 1400
AR Path="/609C5735/609F9AEA" Ref="J?"  Part="1" 
AR Path="/609F9AEA" Ref="J1"  Part="1" 
F 0 "J1" H 1158 1681 50  0000 C CNN
F 1 " " H 1158 1590 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 1050 1400 50  0001 C CNN
F 3 "~" H 1050 1400 50  0001 C CNN
	1    1050 1400
	1    0    0    -1  
$EndComp
Text Label 1450 1600 0    50   ~ 0
SCL
Wire Wire Line
	1450 1600 1250 1600
Text Label 1450 1500 0    50   ~ 0
SDA
Wire Wire Line
	1450 1500 1250 1500
$Comp
L power:+3V3 #PWR?
U 1 1 609F9AF4
P 1600 1400
AR Path="/609C5735/609F9AF4" Ref="#PWR?"  Part="1" 
AR Path="/609F9AF4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 1250 50  0001 C CNN
F 1 "+3V3" V 1615 1528 50  0000 L CNN
F 2 "" H 1600 1400 50  0001 C CNN
F 3 "" H 1600 1400 50  0001 C CNN
	1    1600 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609F9AFA
P 1600 1300
AR Path="/609C5735/609F9AFA" Ref="#PWR?"  Part="1" 
AR Path="/609F9AFA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 1050 50  0001 C CNN
F 1 "GND" V 1605 1172 50  0000 R CNN
F 2 "" H 1600 1300 50  0001 C CNN
F 3 "" H 1600 1300 50  0001 C CNN
	1    1600 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1300 1250 1300
Wire Wire Line
	1250 1400 1600 1400
$Comp
L CoreElectronics_Components:Conn_PiicoDev_socket_UPDI J?
U 1 1 609F9B02
P 1250 2150
AR Path="/609C5735/609F9B02" Ref="J?"  Part="1" 
AR Path="/609F9B02" Ref="J2"  Part="1" 
F 0 "J2" H 1358 2431 50  0000 C CNN
F 1 " " H 1358 2340 50  0000 C CNN
F 2 "CoreElectronics_Components:PiicoDev_Connector_with_UPDI" H 1250 2150 50  0001 C CNN
F 3 "~" H 1250 2150 50  0001 C CNN
	1    1250 2150
	1    0    0    -1  
$EndComp
Text Label 1650 2250 0    50   ~ 0
SCL
Wire Wire Line
	1650 2250 1450 2250
Text Label 1650 2150 0    50   ~ 0
SDA
Wire Wire Line
	1650 2150 1450 2150
$Comp
L power:+3V3 #PWR?
U 1 1 609F9B0C
P 1800 2050
AR Path="/609C5735/609F9B0C" Ref="#PWR?"  Part="1" 
AR Path="/609F9B0C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 1900 50  0001 C CNN
F 1 "+3V3" V 1815 2178 50  0000 L CNN
F 2 "" H 1800 2050 50  0001 C CNN
F 3 "" H 1800 2050 50  0001 C CNN
	1    1800 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609F9B12
P 1800 1950
AR Path="/609C5735/609F9B12" Ref="#PWR?"  Part="1" 
AR Path="/609F9B12" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 1700 50  0001 C CNN
F 1 "GND" V 1805 1822 50  0000 R CNN
F 2 "" H 1800 1950 50  0001 C CNN
F 3 "" H 1800 1950 50  0001 C CNN
	1    1800 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1950 1450 1950
Wire Wire Line
	1450 2050 1800 2050
Text Notes 1000 1000 0    79   ~ 0
PiicoDev Connectors
Wire Notes Line
	1000 2500 1000 1000
Text Label 3700 4650 0    50   ~ 0
SDA
Text Label 3700 4750 0    50   ~ 0
SCL
$Comp
L Device:R R?
U 1 1 60A08162
P 3250 4100
AR Path="/609C5735/60A08162" Ref="R?"  Part="1" 
AR Path="/60A08162" Ref="R3"  Part="1" 
F 0 "R3" H 3320 4146 50  0000 L CNN
F 1 "4k7" H 3320 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3180 4100 50  0001 C CNN
F 3 "~" H 3250 4100 50  0001 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged123 JP?
U 1 1 60A08168
P 2950 3650
AR Path="/609C5735/60A08168" Ref="JP?"  Part="1" 
AR Path="/60A08168" Ref="JP2"  Part="1" 
F 0 "JP2" H 2950 3763 50  0000 C CNN
F 1 "I2C PU" H 2950 3854 50  0000 C CNN
F 2 "CoreElectronics_Components:SolderJumper-3_P1.3mm_Closed_RoundedPad1.0x1.5mm_NumberLabels" H 2950 3650 50  0001 C CNN
F 3 "~" H 2950 3650 50  0001 C CNN
	1    2950 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3950 3250 3650
Wire Wire Line
	3250 3650 3150 3650
$Comp
L Device:R R?
U 1 1 60A08170
P 2650 4100
AR Path="/609C5735/60A08170" Ref="R?"  Part="1" 
AR Path="/60A08170" Ref="R2"  Part="1" 
F 0 "R2" H 2720 4146 50  0000 L CNN
F 1 "4k7" H 2720 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2580 4100 50  0001 C CNN
F 3 "~" H 2650 4100 50  0001 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3950 2650 3650
Wire Wire Line
	2650 3650 2750 3650
Wire Wire Line
	3250 4250 3250 4650
Wire Wire Line
	3250 4650 3700 4650
Wire Wire Line
	2650 4250 2650 4750
Wire Wire Line
	2650 4750 3700 4750
$Comp
L power:+3V3 #PWR?
U 1 1 60A0817C
P 2950 3350
AR Path="/609C5735/60A0817C" Ref="#PWR?"  Part="1" 
AR Path="/60A0817C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 3200 50  0001 C CNN
F 1 "+3V3" H 2965 3523 50  0000 C CNN
F 2 "" H 2950 3350 50  0001 C CNN
F 3 "" H 2950 3350 50  0001 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3350 2950 3500
Text Notes 3100 3600 0    50   ~ 0
Clear jumper \nto remove I2C pullup
Wire Notes Line
	2500 5000 2500 3000
Text Notes 2500 3000 0    79   ~ 0
I2C Pullups
$Comp
L Device:LED D1
U 1 1 60A1F602
P 1450 4300
F 0 "D1" V 1489 4182 50  0000 R CNN
F 1 "LED" V 1398 4182 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1450 4300 50  0001 C CNN
F 3 "~" H 1450 4300 50  0001 C CNN
	1    1450 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A1F608
P 1450 4500
F 0 "#PWR?" H 1450 4250 50  0001 C CNN
F 1 "GND" H 1455 4327 50  0000 C CNN
F 2 "" H 1450 4500 50  0001 C CNN
F 3 "" H 1450 4500 50  0001 C CNN
	1    1450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4500 1450 4450
$Comp
L Device:R R1
U 1 1 60A1F61C
P 1450 3950
F 0 "R1" H 1520 3996 50  0000 L CNN
F 1 "4k7" H 1520 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1380 3950 50  0001 C CNN
F 3 "~" H 1450 3950 50  0001 C CNN
	1    1450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4150 1450 4100
Wire Notes Line
	1000 3000 1000 5000
Text Notes 1000 3000 0    79   ~ 0
Power LED
Wire Notes Line
	1000 2500 2450 2500
Wire Notes Line
	2450 2500 2450 1000
Wire Notes Line
	1000 1000 2450 1000
Wire Notes Line
	3950 3000 3950 5000
Wire Notes Line
	2500 3000 3950 3000
Wire Notes Line
	2500 5000 3950 5000
Wire Notes Line
	2450 3000 2450 5000
Wire Notes Line
	1000 3000 2450 3000
Wire Notes Line
	1000 5000 2450 5000
$Comp
L MCU_Microchip_ATtiny:ATtiny1616-M U1
U 1 1 61303A7D
P 8650 2300
F 0 "U1" H 8650 3381 50  0000 C CNN
F 1 "ATtiny1616-M" H 8650 3290 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-20-1EP_3x3mm_P0.4mm_EP1.7x1.7mm" H 8650 2300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny3216_ATtiny1616-data-sheet-40001997B.pdf" H 8650 2300 50  0001 C CNN
	1    8650 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6130628C
P 8650 1000
F 0 "#PWR?" H 8650 850 50  0001 C CNN
F 1 "+3V3" H 8665 1173 50  0000 C CNN
F 2 "" H 8650 1000 50  0001 C CNN
F 3 "" H 8650 1000 50  0001 C CNN
	1    8650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1400 8650 1000
$Comp
L power:GND #PWR?
U 1 1 6130709B
P 8650 3350
AR Path="/609C5735/6130709B" Ref="#PWR?"  Part="1" 
AR Path="/6130709B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8650 3100 50  0001 C CNN
F 1 "GND" V 8655 3222 50  0000 R CNN
F 2 "" H 8650 3350 50  0001 C CNN
F 3 "" H 8650 3350 50  0001 C CNN
	1    8650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3350 8650 3200
$Comp
L power:GND #PWR?
U 1 1 61308181
P 7250 2350
AR Path="/609C5735/61308181" Ref="#PWR?"  Part="1" 
AR Path="/61308181" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7250 2100 50  0001 C CNN
F 1 "GND" V 7255 2222 50  0000 R CNN
F 2 "" H 7250 2350 50  0001 C CNN
F 3 "" H 7250 2350 50  0001 C CNN
	1    7250 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 613082D7
P 7250 2050
F 0 "#PWR?" H 7250 1900 50  0001 C CNN
F 1 "+3V3" H 7265 2223 50  0000 C CNN
F 2 "" H 7250 2050 50  0001 C CNN
F 3 "" H 7250 2050 50  0001 C CNN
	1    7250 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61308DEB
P 7250 2200
F 0 "C1" H 7365 2246 50  0000 L CNN
F 1 "100n" H 7365 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7288 2050 50  0001 C CNN
F 3 "~" H 7250 2200 50  0001 C CNN
	1    7250 2200
	1    0    0    -1  
$EndComp
Text Label 1850 2350 0    50   ~ 0
UPDI
Text Label 9400 1600 0    50   ~ 0
UPDI
Wire Wire Line
	9250 1600 9400 1600
Wire Wire Line
	1450 2350 1850 2350
Text Label 7900 2700 2    50   ~ 0
PWR_LED
Wire Wire Line
	7900 2700 8050 2700
Text Label 1650 3350 0    50   ~ 0
PWR_LED
Wire Wire Line
	1650 3350 1450 3350
Wire Wire Line
	1450 3350 1450 3800
Text Label 1700 5900 2    50   ~ 0
ADD1
Wire Wire Line
	1700 6000 1850 6000
Wire Wire Line
	1850 5900 1700 5900
Wire Wire Line
	2650 7100 2650 6950
Wire Wire Line
	2650 5900 2450 5900
Wire Wire Line
	2450 6000 2650 6000
Connection ~ 2650 6000
Wire Wire Line
	2650 6000 2650 5900
$Comp
L Switch:SW_DIP_x02 SW1
U 1 1 6138B025
P 2150 6000
F 0 "SW1" H 2150 6367 50  0000 C CNN
F 1 "ADDR" H 2150 6276 50  0000 C CNN
F 2 "CoreElectronics_Components:SW_DIP_SPSTx02_Slide_DSHP" H 2150 6000 50  0001 C CNN
F 3 "~" H 2150 6000 50  0001 C CNN
	1    2150 6000
	-1   0    0    -1  
$EndComp
Text Label 9400 2500 0    50   ~ 0
SCL
Wire Wire Line
	9400 2500 9250 2500
Text Label 9400 2600 0    50   ~ 0
SDA
Wire Wire Line
	9400 2600 9250 2600
Wire Wire Line
	9750 3000 9250 3000
Wire Wire Line
	9250 2300 9750 2300
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 613BE911
P 2200 6600
F 0 "JP3" H 2200 6805 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2200 6714 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2200 6600 50  0001 C CNN
F 3 "~" H 2200 6600 50  0001 C CNN
	1    2200 6600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 613BF2AA
P 2200 6950
F 0 "JP5" H 2200 7155 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2200 7064 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2200 6950 50  0001 C CNN
F 3 "~" H 2200 6950 50  0001 C CNN
	1    2200 6950
	1    0    0    -1  
$EndComp
Text Label 1750 6950 2    50   ~ 0
ADD4
Text Label 1750 6600 2    50   ~ 0
ADD3
Wire Wire Line
	1750 6600 2050 6600
Wire Wire Line
	2050 6950 1750 6950
$Comp
L power:GND #PWR?
U 1 1 6138E706
P 2650 7100
F 0 "#PWR?" H 2650 6850 50  0001 C CNN
F 1 "GND" H 2655 6927 50  0000 C CNN
F 2 "" H 2650 7100 50  0001 C CNN
F 3 "" H 2650 7100 50  0001 C CNN
	1    2650 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6950 2650 6950
Connection ~ 2650 6950
Wire Wire Line
	2650 6950 2650 6600
Wire Wire Line
	2350 6600 2650 6600
Connection ~ 2650 6600
Wire Wire Line
	2650 6600 2650 6000
Text Label 9750 3000 0    50   ~ 0
ADD2
Text Label 9750 2300 0    50   ~ 0
ADD1
Text Label 1700 6000 2    50   ~ 0
ADD2
Text Label 9750 2700 0    50   ~ 0
ADD4
Text Label 9750 2100 0    50   ~ 0
ADD3
Wire Wire Line
	9750 2100 9250 2100
Wire Wire Line
	9750 2700 9250 2700
$EndSCHEMATC
