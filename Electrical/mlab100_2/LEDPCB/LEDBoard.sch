EESchema Schematic File Version 4
LIBS:mlab100_1.5-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "mlab100"
Date "2019-01-27"
Rev "1.5"
Comp "Microbiota Labs Inc"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D1
U 1 1 5C54DDD9
P 5900 3250
AR Path="/5C546516/5C54DDD9" Ref="D1"  Part="1" 
AR Path="/5C5BF7E1/5C54DDD9" Ref="D5"  Part="1" 
AR Path="/5C5C7B67/5C54DDD9" Ref="D10"  Part="1" 
F 0 "D1" V 5936 3133 50  0000 R CNN
F 1 "470nm" V 5846 3133 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 5900 3250 50  0001 C CNN
F 3 "~" H 5900 3250 50  0001 C CNN
	1    5900 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C54DFD4
P 5900 3650
AR Path="/5C546516/5C54DFD4" Ref="D2"  Part="1" 
AR Path="/5C5BF7E1/5C54DFD4" Ref="D8"  Part="1" 
AR Path="/5C5C7B67/5C54DFD4" Ref="D11"  Part="1" 
F 0 "D2" V 5936 3533 50  0000 R CNN
F 1 "470nm" V 5846 3533 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 5900 3650 50  0001 C CNN
F 3 "~" H 5900 3650 50  0001 C CNN
	1    5900 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5C54E02C
P 5900 4050
AR Path="/5C546516/5C54E02C" Ref="D4"  Part="1" 
AR Path="/5C5BF7E1/5C54E02C" Ref="D9"  Part="1" 
AR Path="/5C5C7B67/5C54E02C" Ref="D12"  Part="1" 
F 0 "D4" V 5936 3933 50  0000 R CNN
F 1 "470nm" V 5846 3933 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 5900 4050 50  0001 C CNN
F 3 "~" H 5900 4050 50  0001 C CNN
	1    5900 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C54E391
P 5900 4450
AR Path="/5C546516/5C54E391" Ref="R1"  Part="1" 
AR Path="/5C5BF7E1/5C54E391" Ref="R2"  Part="1" 
AR Path="/5C5C7B67/5C54E391" Ref="R3"  Part="1" 
F 0 "R1" H 5970 4495 50  0000 L CNN
F 1 "120" H 5970 4405 50  0000 L CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 5830 4450 50  0001 C CNN
F 3 "~" H 5900 4450 50  0001 C CNN
	1    5900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3000 5900 3100
Wire Wire Line
	5900 4600 5900 4700
Wire Wire Line
	5900 3400 5900 3500
Wire Wire Line
	5900 3900 5900 3800
Wire Wire Line
	5900 4300 5900 4200
$Comp
L Sensor_Temperature:DS18B20 U4
U 1 1 5C54EB11
P 7100 3650
AR Path="/5C546516/5C54EB11" Ref="U4"  Part="1" 
AR Path="/5C5BF7E1/5C54EB11" Ref="U5"  Part="1" 
AR Path="/5C5C7B67/5C54EB11" Ref="U6"  Part="1" 
F 0 "U4" H 6871 3695 50  0000 R CNN
F 1 "DS18B20" H 6871 3605 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6100 3400 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 6950 3900 50  0001 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
Text HLabel 7100 4050 3    50   Input ~ 0
GND
Wire Wire Line
	7100 4050 7100 3950
Text HLabel 7400 3650 2    50   Input ~ 0
Temp1w
Text HLabel 7100 3250 1    50   Input ~ 0
3V3
Wire Wire Line
	7100 3250 7100 3350
Text HLabel 5900 3000 1    50   Input ~ 0
12V
Text HLabel 5900 4700 3    50   Output ~ 0
LED
$EndSCHEMATC
