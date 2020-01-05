EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L power:GND #PWR?
U 1 1 5BAC3E44
P 4800 4500
AR Path="/5BAC3E44" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5BAC3E44" Ref="#PWR0138"  Part="1" 
AR Path="/5E0E3867/5BAC3E44" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4800 4250 50  0001 C CNN
F 1 "GND" H 4805 4327 50  0000 C CNN
F 2 "" H 4800 4500 50  0001 C CNN
F 3 "" H 4800 4500 50  0001 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4500 4800 4400
Wire Wire Line
	4800 4400 4950 4400
Wire Wire Line
	5450 4850 5450 4950
$Comp
L Connector:AudioJack3 J?
U 1 1 5BAC3E4F
P 7900 3050
AR Path="/5BAC3E4F" Ref="J?"  Part="1" 
AR Path="/5BAC34FB/5BAC3E4F" Ref="J2"  Part="1" 
AR Path="/5E0E3867/5BAC3E4F" Ref="J1"  Part="1" 
F 0 "J1" H 7600 3000 50  0000 R CNN
F 1 "AudioJack3_Ground" H 7500 3100 50  0001 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 7900 3050 50  0001 C CNN
F 3 "https://uk.farnell.com/switchcraft-conxall/35rasmt2bhntrx/connector-smt-3-5mm-ph-jk-tap/dp/2915138" H 7900 3050 50  0001 C CNN
	1    7900 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 4300 4800 4300
Wire Wire Line
	4800 4300 4800 4400
Connection ~ 4800 4400
$Comp
L power:+1V8 #PWR?
U 1 1 5BAC3E61
P 5450 2300
AR Path="/5BAC3E61" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5BAC3E61" Ref="#PWR0127"  Part="1" 
AR Path="/5E0E3867/5BAC3E61" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5450 2150 50  0001 C CNN
F 1 "+1V8" H 5465 2473 50  0000 C CNN
F 2 "" H 5450 2300 50  0001 C CNN
F 3 "" H 5450 2300 50  0001 C CNN
	1    5450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2000 5150 2000
$Comp
L power:+3V3 #PWR?
U 1 1 5BAC3E68
P 4250 2000
AR Path="/5BAC3E68" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5BAC3E68" Ref="#PWR0125"  Part="1" 
AR Path="/5E0E3867/5BAC3E68" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4250 1850 50  0001 C CNN
F 1 "+3V3" H 4265 2173 50  0000 C CNN
F 2 "" H 4250 2000 50  0001 C CNN
F 3 "" H 4250 2000 50  0001 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BAC3E6E
P 4550 2250
AR Path="/5BAC3E6E" Ref="C?"  Part="1" 
AR Path="/5BAC34FB/5BAC3E6E" Ref="C26"  Part="1" 
AR Path="/5E0E3867/5BAC3E6E" Ref="C3"  Part="1" 
F 0 "C3" H 4642 2296 50  0000 L CNN
F 1 "2.2uF" H 4642 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4550 2250 50  0001 C CNN
F 3 "~" H 4550 2250 50  0001 C CNN
	1    4550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2000 4550 2150
$Comp
L Device:C_Small C?
U 1 1 5BAC3E7C
P 4850 2250
AR Path="/5BAC3E7C" Ref="C?"  Part="1" 
AR Path="/5BAC34FB/5BAC3E7C" Ref="C27"  Part="1" 
AR Path="/5E0E3867/5BAC3E7C" Ref="C4"  Part="1" 
F 0 "C4" H 4942 2296 50  0000 L CNN
F 1 "0.1uF" H 4942 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4850 2250 50  0001 C CNN
F 3 "~" H 4850 2250 50  0001 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2000 4850 2150
$Comp
L Device:C_Small C?
U 1 1 5BAC3E8A
P 5150 2250
AR Path="/5BAC3E8A" Ref="C?"  Part="1" 
AR Path="/5BAC34FB/5BAC3E8A" Ref="C28"  Part="1" 
AR Path="/5E0E3867/5BAC3E8A" Ref="C5"  Part="1" 
F 0 "C5" H 5242 2296 50  0000 L CNN
F 1 "0.1uF" H 5242 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5150 2250 50  0001 C CNN
F 3 "~" H 5150 2250 50  0001 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2000 5150 2150
$Comp
L Device:C_Small C?
U 1 1 5BAC3E98
P 6350 2250
AR Path="/5BAC3E98" Ref="C?"  Part="1" 
AR Path="/5BAC34FB/5BAC3E98" Ref="C29"  Part="1" 
AR Path="/5E0E3867/5BAC3E98" Ref="C6"  Part="1" 
F 0 "C6" H 6442 2296 50  0000 L CNN
F 1 "2.2uF" H 6442 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6350 2250 50  0001 C CNN
F 3 "~" H 6350 2250 50  0001 C CNN
	1    6350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2000 6350 2150
$Comp
L Device:C_Small C?
U 1 1 5BAC3EA6
P 6650 2250
AR Path="/5BAC3EA6" Ref="C?"  Part="1" 
AR Path="/5BAC34FB/5BAC3EA6" Ref="C30"  Part="1" 
AR Path="/5E0E3867/5BAC3EA6" Ref="C7"  Part="1" 
F 0 "C7" H 6742 2296 50  0000 L CNN
F 1 "0.1uF" H 6742 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6650 2250 50  0001 C CNN
F 3 "~" H 6650 2250 50  0001 C CNN
	1    6650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2000 6650 2150
$Comp
L Device:Ferrite_Bead_Small L?
U 1 1 5BAC3EB4
P 5850 2000
AR Path="/5BAC3EB4" Ref="L?"  Part="1" 
AR Path="/5BAC34FB/5BAC3EB4" Ref="L2"  Part="1" 
AR Path="/5E0E3867/5BAC3EB4" Ref="L1"  Part="1" 
F 0 "L1" V 6087 2000 50  0000 C CNN
F 1 "600R" V 5996 2000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5780 2000 50  0001 C CNN
F 3 "~" H 5850 2000 50  0001 C CNN
	1    5850 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2300 6050 2300
Wire Wire Line
	6050 2300 6050 2000
Wire Wire Line
	4350 3250 4900 3250
$Comp
L Device:R R?
U 1 1 5BAC3EBE
P 4600 2950
AR Path="/5BAC3EBE" Ref="R?"  Part="1" 
AR Path="/5BAC34FB/5BAC3EBE" Ref="R22"  Part="1" 
AR Path="/5E0E3867/5BAC3EBE" Ref="R1"  Part="1" 
F 0 "R1" H 4670 2996 50  0000 L CNN
F 1 "2.2K" H 4670 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4530 2950 50  0001 C CNN
F 3 "~" H 4600 2950 50  0001 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5BAC3EC5
P 4600 2800
AR Path="/5BAC3EC5" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5BAC3EC5" Ref="#PWR0135"  Part="1" 
AR Path="/5E0E3867/5BAC3EC5" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 4600 2650 50  0001 C CNN
F 1 "+3V3" H 4615 2973 50  0000 C CNN
F 2 "" H 4600 2800 50  0001 C CNN
F 3 "" H 4600 2800 50  0001 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BAC3ECB
P 4900 2950
AR Path="/5BAC3ECB" Ref="R?"  Part="1" 
AR Path="/5BAC34FB/5BAC3ECB" Ref="R23"  Part="1" 
AR Path="/5E0E3867/5BAC3ECB" Ref="R2"  Part="1" 
F 0 "R2" H 4970 2996 50  0000 L CNN
F 1 "2.2K" H 4970 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 2950 50  0001 C CNN
F 3 "~" H 4900 2950 50  0001 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5BAC3ED2
P 4900 2800
AR Path="/5BAC3ED2" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5BAC3ED2" Ref="#PWR0136"  Part="1" 
AR Path="/5E0E3867/5BAC3ED2" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 4900 2650 50  0001 C CNN
F 1 "+3V3" H 4915 2973 50  0000 C CNN
F 2 "" H 4900 2800 50  0001 C CNN
F 3 "" H 4900 2800 50  0001 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
Connection ~ 4900 3250
Wire Wire Line
	4900 3250 4950 3250
Wire Wire Line
	4900 3150 4950 3150
Wire Wire Line
	4350 3150 4600 3150
Wire Wire Line
	5450 2300 5450 2700
Wire Wire Line
	5650 2000 5650 2700
Wire Wire Line
	5850 2300 5850 2700
Wire Wire Line
	4600 3100 4600 3150
Connection ~ 4600 3150
Wire Wire Line
	4600 3150 4900 3150
Wire Wire Line
	4900 3100 4900 3250
Wire Wire Line
	5950 2000 6050 2000
Wire Wire Line
	5650 2000 5750 2000
Connection ~ 5650 2000
Connection ~ 6350 2000
Wire Wire Line
	6350 2000 6650 2000
Connection ~ 4550 2000
Connection ~ 4850 2000
Wire Wire Line
	4850 2000 4550 2000
Connection ~ 5150 2000
Wire Wire Line
	5150 2000 4850 2000
Wire Wire Line
	4250 2000 4550 2000
Wire Wire Line
	6050 2000 6350 2000
Connection ~ 6050 2000
$Comp
L teensy_beats-cache:teensy_beats_parts_AP7313R-1.8V U?
U 1 1 5BAC54DA
P 2250 2100
AR Path="/5BAC54DA" Ref="U?"  Part="1" 
AR Path="/5BAC34FB/5BAC54DA" Ref="U6"  Part="1" 
AR Path="/5E0E3867/5BAC54DA" Ref="U2"  Part="1" 
F 0 "U2" H 2250 2342 50  0000 C CNN
F 1 "AP7313-1.8V" H 2250 2251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2250 2100 50  0001 C CNN
F 3 "" H 2250 2100 50  0001 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BAC54E1
P 1750 2350
AR Path="/5BAC54E1" Ref="C?"  Part="1" 
AR Path="/5BAC34FB/5BAC54E1" Ref="C31"  Part="1" 
AR Path="/5E0E3867/5BAC54E1" Ref="C1"  Part="1" 
F 0 "C1" H 1842 2396 50  0000 L CNN
F 1 "2.2uF" H 1842 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1750 2350 50  0001 C CNN
F 3 "~" H 1750 2350 50  0001 C CNN
	1    1750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAC54E8
P 1750 2450
AR Path="/5BAC54E8" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5BAC54E8" Ref="#PWR0133"  Part="1" 
AR Path="/5E0E3867/5BAC54E8" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 1750 2200 50  0001 C CNN
F 1 "GND" H 1755 2277 50  0000 C CNN
F 2 "" H 1750 2450 50  0001 C CNN
F 3 "" H 1750 2450 50  0001 C CNN
	1    1750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2100 1750 2100
Wire Wire Line
	1750 2100 1750 2250
Wire Wire Line
	2250 2450 2250 2400
Wire Wire Line
	2550 2100 2750 2100
Wire Wire Line
	2750 2100 2750 1900
Wire Wire Line
	1750 2100 1750 1900
Connection ~ 1750 2100
$Comp
L power:+3V3 #PWR?
U 1 1 5BAC54FB
P 2750 1900
AR Path="/5BAC54FB" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5BAC54FB" Ref="#PWR0124"  Part="1" 
AR Path="/5E0E3867/5BAC54FB" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 2750 1750 50  0001 C CNN
F 1 "+3V3" H 2765 2073 50  0000 C CNN
F 2 "" H 2750 1900 50  0001 C CNN
F 3 "" H 2750 1900 50  0001 C CNN
	1    2750 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5BAC5501
P 1750 1900
AR Path="/5BAC5501" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5BAC5501" Ref="#PWR0123"  Part="1" 
AR Path="/5E0E3867/5BAC5501" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 1750 1750 50  0001 C CNN
F 1 "+1V8" H 1765 2073 50  0000 C CNN
F 2 "" H 1750 1900 50  0001 C CNN
F 3 "" H 1750 1900 50  0001 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4950 5650 4950
Wire Wire Line
	6050 4950 6050 4850
Connection ~ 5450 4950
Wire Wire Line
	5450 4950 5450 5000
Wire Wire Line
	5850 4850 5850 4950
Connection ~ 5850 4950
Wire Wire Line
	5850 4950 6050 4950
Wire Wire Line
	5650 4850 5650 4950
Connection ~ 5650 4950
Wire Wire Line
	5650 4950 5850 4950
Text GLabel 4350 3150 0    50   Input ~ 0
SDA
Text GLabel 4350 3250 0    50   Input ~ 0
SCL
Text GLabel 4350 3450 0    50   Input ~ 0
MCLK
Text GLabel 4350 3650 0    50   Input ~ 0
BCLK
Text GLabel 4350 3550 0    50   Input ~ 0
LRCLK
Text GLabel 4350 3750 0    50   Input ~ 0
I2S_IN
Text GLabel 4350 3850 0    50   Input ~ 0
I2S_OUT
Wire Wire Line
	7150 3250 7150 3050
Wire Wire Line
	7050 2950 7300 2950
$Comp
L Connector:AudioJack3 J?
U 1 1 5E0F7896
P 7900 4200
AR Path="/5E0F7896" Ref="J?"  Part="1" 
AR Path="/5BAC34FB/5E0F7896" Ref="J?"  Part="1" 
AR Path="/5E0E3867/5E0F7896" Ref="J2"  Part="1" 
F 0 "J2" H 7600 4150 50  0000 R CNN
F 1 "AudioJack3_Ground" H 7550 4050 50  0001 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 7900 4200 50  0001 C CNN
F 3 "~" H 7900 4200 50  0001 C CNN
	1    7900 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E0FEC6F
P 4450 4200
AR Path="/5E0FEC6F" Ref="C?"  Part="1" 
AR Path="/5BAC34FB/5E0FEC6F" Ref="C?"  Part="1" 
AR Path="/5E0E3867/5E0FEC6F" Ref="C2"  Part="1" 
F 0 "C2" H 4542 4246 50  0000 L CNN
F 1 "0.1uF" H 4542 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4450 4200 50  0001 C CNN
F 3 "~" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4100 4450 4100
NoConn ~ 4950 4200
NoConn ~ 6350 4300
$Comp
L teensy_beats-cache:SparkFun-IC-Analog_SGTL5000 U?
U 1 1 5BAC3E38
P 5650 3750
AR Path="/5BAC3E38" Ref="U?"  Part="1" 
AR Path="/5BAC34FB/5BAC3E38" Ref="U7"  Part="1" 
AR Path="/5E0E3867/5BAC3E38" Ref="U3"  Part="1" 
F 0 "U3" H 5650 5000 60  0000 C CNN
F 1 "SGTL5000" H 5650 4894 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.6x3.6mm" H 5650 3800 60  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/SGTL5000.pdf" H 5600 2100 60  0000 C CNN
	1    5650 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E146D40
P 6950 2950
AR Path="/5E146D40" Ref="C?"  Part="1" 
AR Path="/5BAC34FB/5E146D40" Ref="C?"  Part="1" 
AR Path="/5E0E3867/5E146D40" Ref="C8"  Part="1" 
F 0 "C8" V 7042 2996 50  0000 L CNN
F 1 "2.2uF" V 7150 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6950 2950 50  0001 C CNN
F 3 "~" H 6950 2950 50  0001 C CNN
	1    6950 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E147768
P 6950 3250
AR Path="/5E147768" Ref="C?"  Part="1" 
AR Path="/5BAC34FB/5E147768" Ref="C?"  Part="1" 
AR Path="/5E0E3867/5E147768" Ref="C9"  Part="1" 
F 0 "C9" V 7050 3300 50  0000 L CNN
F 1 "2.2uF" V 7150 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6950 3250 50  0001 C CNN
F 3 "~" H 6950 3250 50  0001 C CNN
	1    6950 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3250 7150 3250
Text Notes 7650 2750 0    50   ~ 0
farnell 2915138
$Comp
L Device:R R?
U 1 1 5E21D79E
P 4500 3450
AR Path="/5E21D79E" Ref="R?"  Part="1" 
AR Path="/5E0E3867/5E21D79E" Ref="R3"  Part="1" 
F 0 "R3" V 4400 3400 50  0000 C CNN
F 1 "100R" V 4500 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 3450 50  0001 C CNN
F 3 "~" H 4500 3450 50  0001 C CNN
	1    4500 3450
	0    1    1    0   
$EndComp
Text Notes 4700 1350 0    118  Italic 24
SGTL5000 audio driver
Text Notes 2500 3800 0    50   ~ 0
these were mislabelled in the symbol\n
$Comp
L Device:C_Small C?
U 1 1 5E112693
P 6550 4250
AR Path="/5E112693" Ref="C?"  Part="1" 
AR Path="/5BAC34FB/5E112693" Ref="C?"  Part="1" 
AR Path="/5E0E3867/5E112693" Ref="C13"  Part="1" 
F 0 "C13" H 6700 4000 50  0000 L CNN
F 1 "0.1uF" H 6700 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6550 4250 50  0001 C CNN
F 3 "~" H 6550 4250 50  0001 C CNN
	1    6550 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E113ED8
P 6550 4350
AR Path="/5E113ED8" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5E113ED8" Ref="#PWR?"  Part="1" 
AR Path="/5E0E3867/5E113ED8" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 6550 4100 50  0001 C CNN
F 1 "GND" H 6555 4177 50  0000 C CNN
F 2 "" H 6550 4350 50  0001 C CNN
F 3 "" H 6550 4350 50  0001 C CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAC54EE
P 2250 2450
AR Path="/5BAC54EE" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5BAC54EE" Ref="#PWR0134"  Part="1" 
AR Path="/5E0E3867/5BAC54EE" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 2250 2200 50  0001 C CNN
F 1 "GND" H 2255 2277 50  0000 C CNN
F 2 "" H 2250 2450 50  0001 C CNN
F 3 "" H 2250 2450 50  0001 C CNN
	1    2250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAC3EAD
P 6650 2350
AR Path="/5BAC3EAD" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5BAC3EAD" Ref="#PWR0132"  Part="1" 
AR Path="/5E0E3867/5BAC3EAD" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 6650 2100 50  0001 C CNN
F 1 "GND" H 6655 2177 50  0000 C CNN
F 2 "" H 6650 2350 50  0001 C CNN
F 3 "" H 6650 2350 50  0001 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAC3E9F
P 6350 2350
AR Path="/5BAC3E9F" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5BAC3E9F" Ref="#PWR0131"  Part="1" 
AR Path="/5E0E3867/5BAC3E9F" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 6350 2100 50  0001 C CNN
F 1 "GND" H 6355 2177 50  0000 C CNN
F 2 "" H 6350 2350 50  0001 C CNN
F 3 "" H 6350 2350 50  0001 C CNN
	1    6350 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAC3E91
P 5150 2350
AR Path="/5BAC3E91" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5BAC3E91" Ref="#PWR0130"  Part="1" 
AR Path="/5E0E3867/5BAC3E91" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 5150 2100 50  0001 C CNN
F 1 "GND" H 5155 2177 50  0000 C CNN
F 2 "" H 5150 2350 50  0001 C CNN
F 3 "" H 5150 2350 50  0001 C CNN
	1    5150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAC3E83
P 4850 2350
AR Path="/5BAC3E83" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5BAC3E83" Ref="#PWR0129"  Part="1" 
AR Path="/5E0E3867/5BAC3E83" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 4850 2100 50  0001 C CNN
F 1 "GND" H 4855 2177 50  0000 C CNN
F 2 "" H 4850 2350 50  0001 C CNN
F 3 "" H 4850 2350 50  0001 C CNN
	1    4850 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAC3E75
P 4550 2350
AR Path="/5BAC3E75" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5BAC3E75" Ref="#PWR0128"  Part="1" 
AR Path="/5E0E3867/5BAC3E75" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 4550 2100 50  0001 C CNN
F 1 "GND" H 4555 2177 50  0000 C CNN
F 2 "" H 4550 2350 50  0001 C CNN
F 3 "" H 4550 2350 50  0001 C CNN
	1    4550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1010DB
P 4450 4300
AR Path="/5E1010DB" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5E1010DB" Ref="#PWR?"  Part="1" 
AR Path="/5E0E3867/5E1010DB" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 4450 4050 50  0001 C CNN
F 1 "GND" H 4455 4127 50  0000 C CNN
F 2 "" H 4450 4300 50  0001 C CNN
F 3 "" H 4450 4300 50  0001 C CNN
	1    4450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAC457F
P 5450 5000
AR Path="/5BAC457F" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5BAC457F" Ref="#PWR0141"  Part="1" 
AR Path="/5E0E3867/5BAC457F" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 5450 4750 50  0001 C CNN
F 1 "GND" H 5455 4827 50  0000 C CNN
F 2 "" H 5450 5000 50  0001 C CNN
F 3 "" H 5450 5000 50  0001 C CNN
	1    5450 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0FD89C
P 7700 3150
AR Path="/5E0FD89C" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5E0FD89C" Ref="#PWR?"  Part="1" 
AR Path="/5E0E3867/5E0FD89C" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 7700 2900 50  0001 C CNN
F 1 "GND" H 7705 2977 50  0000 C CNN
F 2 "" H 7700 3150 50  0001 C CNN
F 3 "" H 7700 3150 50  0001 C CNN
	1    7700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E11741C
P 7300 2800
AR Path="/5E11741C" Ref="R?"  Part="1" 
AR Path="/5BAC34FB/5E11741C" Ref="R?"  Part="1" 
AR Path="/5E0E3867/5E11741C" Ref="R8"  Part="1" 
F 0 "R8" H 7150 2800 50  0000 L CNN
F 1 "100k" V 7300 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7230 2800 50  0001 C CNN
F 3 "~" H 7300 2800 50  0001 C CNN
	1    7300 2800
	-1   0    0    1   
$EndComp
Text Label 4850 2000 0    50   ~ 0
audio_3v3
Text Label 6350 2000 0    50   ~ 0
filter_audio_3v3
$Comp
L Device:R R?
U 1 1 5E135AC8
P 7500 3200
AR Path="/5E135AC8" Ref="R?"  Part="1" 
AR Path="/5BAC34FB/5E135AC8" Ref="R?"  Part="1" 
AR Path="/5E0E3867/5E135AC8" Ref="R9"  Part="1" 
F 0 "R9" H 7600 3200 50  0000 L CNN
F 1 "100k" V 7500 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7430 3200 50  0001 C CNN
F 3 "~" H 7500 3200 50  0001 C CNN
	1    7500 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E135F8E
P 7500 3350
AR Path="/5E135F8E" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5E135F8E" Ref="#PWR?"  Part="1" 
AR Path="/5E0E3867/5E135F8E" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 7500 3100 50  0001 C CNN
F 1 "GND" H 7505 3177 50  0000 C CNN
F 2 "" H 7500 3350 50  0001 C CNN
F 3 "" H 7500 3350 50  0001 C CNN
	1    7500 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E136228
P 7300 2650
AR Path="/5E136228" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5E136228" Ref="#PWR?"  Part="1" 
AR Path="/5E0E3867/5E136228" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 7300 2400 50  0001 C CNN
F 1 "GND" H 7305 2477 50  0000 C CNN
F 2 "" H 7300 2650 50  0001 C CNN
F 3 "" H 7300 2650 50  0001 C CNN
	1    7300 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 2950 7700 2950
Connection ~ 7300 2950
Wire Wire Line
	7150 3050 7500 3050
Connection ~ 7500 3050
Wire Wire Line
	7500 3050 7700 3050
$Comp
L Connector:AudioJack3 J?
U 1 1 5E13FD57
P 7900 3800
AR Path="/5E13FD57" Ref="J?"  Part="1" 
AR Path="/5BAC34FB/5E13FD57" Ref="J?"  Part="1" 
AR Path="/5E0E3867/5E13FD57" Ref="J3"  Part="1" 
F 0 "J3" H 7600 3750 50  0000 R CNN
F 1 "AudioJack3_Ground" H 7550 3650 50  0001 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 7900 3800 50  0001 C CNN
F 3 "~" H 7900 3800 50  0001 C CNN
	1    7900 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E1434E0
P 6950 3550
AR Path="/5E1434E0" Ref="C?"  Part="1" 
AR Path="/5BAC34FB/5E1434E0" Ref="C?"  Part="1" 
AR Path="/5E0E3867/5E1434E0" Ref="C14"  Part="1" 
F 0 "C14" V 7050 3350 50  0000 L CNN
F 1 "2.2uF" V 7150 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6950 3550 50  0001 C CNN
F 3 "~" H 6950 3550 50  0001 C CNN
	1    6950 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E143FCC
P 6950 3750
AR Path="/5E143FCC" Ref="C?"  Part="1" 
AR Path="/5BAC34FB/5E143FCC" Ref="C?"  Part="1" 
AR Path="/5E0E3867/5E143FCC" Ref="C15"  Part="1" 
F 0 "C15" V 6650 3750 50  0000 L CNN
F 1 "2.2uF" V 6750 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6950 3750 50  0001 C CNN
F 3 "~" H 6950 3750 50  0001 C CNN
	1    6950 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3750 6850 3750
Wire Wire Line
	7050 3550 7350 3550
Wire Wire Line
	7350 3550 7350 3700
Wire Wire Line
	7350 3700 7700 3700
Wire Wire Line
	7050 3750 7300 3750
Wire Wire Line
	7300 3750 7300 3800
Wire Wire Line
	7300 3800 7700 3800
$Comp
L power:GND #PWR?
U 1 1 5E1490F0
P 7700 3900
AR Path="/5E1490F0" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5E1490F0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E3867/5E1490F0" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 7700 3650 50  0001 C CNN
F 1 "GND" H 7550 3800 50  0000 C CNN
F 2 "" H 7700 3900 50  0001 C CNN
F 3 "" H 7700 3900 50  0001 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3250 6850 3250
Wire Wire Line
	6350 3350 6850 3350
Wire Wire Line
	6850 3350 6850 3550
Wire Wire Line
	6350 3450 6800 3450
Wire Wire Line
	6800 3450 6800 3750
Wire Wire Line
	6350 3150 6800 3150
Wire Wire Line
	6800 3150 6800 2950
Wire Wire Line
	6800 2950 6850 2950
Wire Wire Line
	6350 4150 6550 4150
Wire Wire Line
	6350 3750 6750 3750
Wire Wire Line
	6750 3750 6750 4100
Wire Wire Line
	6750 4100 7700 4100
Wire Wire Line
	6350 3850 6700 3850
Wire Wire Line
	6700 3850 6700 4200
Wire Wire Line
	6700 4200 7700 4200
Wire Wire Line
	6350 3950 6650 3950
Wire Wire Line
	6650 3950 6650 4300
Wire Wire Line
	6650 4300 7700 4300
$Comp
L Device:R_Pack04 RN1
U 1 1 5E1364CA
P 4550 3750
F 0 "RN1" V 4800 3550 50  0000 C CNN
F 1 "R_Pack04" V 4800 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4825 3750 50  0001 C CNN
F 3 "~" H 4550 3750 50  0001 C CNN
	1    4550 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3450 4950 3450
Wire Wire Line
	4750 3750 4950 3750
Wire Wire Line
	4750 3850 4950 3850
Wire Wire Line
	4850 3650 4850 3550
Wire Wire Line
	4850 3550 4950 3550
Wire Wire Line
	4750 3650 4850 3650
Wire Wire Line
	4750 3550 4750 3600
Wire Wire Line
	4750 3600 4950 3600
Wire Wire Line
	4950 3600 4950 3650
$EndSCHEMATC
