EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NES-CN-ROM-256-05 Schematic"
Date "2022-04-25"
Rev "v01"
Comp ""
Comment1 "License: https://creativecommons.org/licenses/by-sa/4.0/"
Comment2 ""
Comment3 "Modified by G. Thompson"
Comment4 "Author: N. Schenk"
$EndDescr
$Comp
L Connector_Generic:Conn_02x36_Top_Bottom EDGE1
U 1 1 5EDC3888
P 9700 3400
F 0 "EDGE1" H 9750 5317 50  0000 C CNN
F 1 "Cartridge Connector" H 9750 5226 50  0000 C CNN
F 2 "nes_cartridge:cartridge_edge_72" H 9700 3400 50  0001 C CNN
F 3 "" H 9700 3400 50  0001 C CNN
	1    9700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EDCB12A
P 12050 200
F 0 "#FLG01" H 12050 275 50  0001 C CNN
F 1 "PWR_FLAG" H 12050 373 50  0000 C CNN
F 2 "" H 12050 200 50  0001 C CNN
F 3 "~" H 12050 200 50  0001 C CNN
	1    12050 200 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EDCB528
P 12450 200
F 0 "#FLG02" H 12450 275 50  0001 C CNN
F 1 "PWR_FLAG" H 12450 373 50  0000 C CNN
F 2 "" H 12450 200 50  0001 C CNN
F 3 "~" H 12450 200 50  0001 C CNN
	1    12450 200 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 5EDCB7E1
P 12050 200
F 0 "#PWR034" H 12050 50  50  0001 C CNN
F 1 "+5V" H 12065 373 50  0000 C CNN
F 2 "" H 12050 200 50  0001 C CNN
F 3 "" H 12050 200 50  0001 C CNN
	1    12050 200 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5EDCC1D9
P 12450 200
F 0 "#PWR035" H 12450 -50 50  0001 C CNN
F 1 "GND" H 12455 27  50  0000 C CNN
F 2 "" H 12450 200 50  0001 C CNN
F 3 "" H 12450 200 50  0001 C CNN
	1    12450 200 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5EDCC651
P 9500 1700
F 0 "#PWR031" H 9500 1450 50  0001 C CNN
F 1 "GND" V 9505 1572 50  0000 R CNN
F 2 "" H 9500 1700 50  0001 C CNN
F 3 "" H 9500 1700 50  0001 C CNN
	1    9500 1700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 5EDCCDC6
P 9500 5200
F 0 "#PWR032" H 9500 5050 50  0001 C CNN
F 1 "+5V" V 9515 5328 50  0000 L CNN
F 2 "" H 9500 5200 50  0001 C CNN
F 3 "" H 9500 5200 50  0001 C CNN
	1    9500 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5EDCD5B5
P 10000 5200
F 0 "#PWR033" H 10000 4950 50  0001 C CNN
F 1 "GND" V 10005 5072 50  0000 R CNN
F 2 "" H 10000 5200 50  0001 C CNN
F 3 "" H 10000 5200 50  0001 C CNN
	1    10000 5200
	0    -1   -1   0   
$EndComp
Text GLabel 10450 1700 2    50   Output ~ 0
CART_CLK
Text GLabel 9500 1800 0    50   Output ~ 0
CPU_A11
Text GLabel 9500 1900 0    50   Output ~ 0
CPU_A10
Text GLabel 9500 2000 0    50   Output ~ 0
CPU_A9
Text GLabel 9500 2100 0    50   Output ~ 0
CPU_A8
Text GLabel 9500 2200 0    50   Output ~ 0
CPU_A7
Text GLabel 9500 2300 0    50   Output ~ 0
CPU_A6
Text GLabel 9500 2400 0    50   Output ~ 0
CPU_A5
Text GLabel 9500 2500 0    50   Output ~ 0
CPU_A4
Text GLabel 9500 2600 0    50   Output ~ 0
CPU_A3
Text GLabel 9500 2700 0    50   Output ~ 0
CPU_A2
Text GLabel 9500 2800 0    50   Output ~ 0
CPU_A1
Text GLabel 9500 2900 0    50   Output ~ 0
CPU_A0
Text GLabel 9500 3000 0    50   Output ~ 0
CPU_RW
Text GLabel 8950 3100 0    50   Input ~ 0
CPU_IRQ
Text GLabel 10450 1800 2    50   Output ~ 0
CPU_M2
Text GLabel 10000 1900 2    50   Output ~ 0
CPU_A12
Text GLabel 10000 2000 2    50   Output ~ 0
CPU_A13
Text GLabel 10000 2100 2    50   Output ~ 0
CPU_A14
Text GLabel 10000 2200 2    50   BiDi ~ 0
CPU_D7
Text GLabel 10000 2300 2    50   BiDi ~ 0
CPU_D6
Text GLabel 10000 2400 2    50   BiDi ~ 0
CPU_D5
Text GLabel 10000 2500 2    50   BiDi ~ 0
CPU_D4
Text GLabel 10000 2600 2    50   BiDi ~ 0
CPU_D3
Text GLabel 10000 2700 2    50   BiDi ~ 0
CPU_D2
Text GLabel 10000 2800 2    50   BiDi ~ 0
CPU_D1
Text GLabel 10000 2900 2    50   BiDi ~ 0
CPU_D0
Text GLabel 10000 3000 2    50   Output ~ 0
ROMSEL
Text GLabel 10450 3100 2    50   BiDi ~ 0
EXP9
Text GLabel 10450 3200 2    50   BiDi ~ 0
EXP8
Text GLabel 10450 3300 2    50   BiDi ~ 0
EXP7
Text GLabel 10450 3400 2    50   BiDi ~ 0
EXP6
Text GLabel 10450 3500 2    50   BiDi ~ 0
EXP5
Text GLabel 8950 3200 0    50   BiDi ~ 0
EXP0
Text GLabel 8950 3300 0    50   BiDi ~ 0
EXP1
Text GLabel 8950 3400 0    50   BiDi ~ 0
EXP2
Text GLabel 8950 3500 0    50   BiDi ~ 0
EXP3
Text GLabel 8950 3600 0    50   BiDi ~ 0
EXP4
Text GLabel 9500 3700 0    50   Output ~ 0
PPU_RD
Text GLabel 10450 3600 2    50   Output ~ 0
PPU_WR
Text GLabel 10450 3700 2    50   Input ~ 0
CIRAM_CE
Text GLabel 9500 3800 0    50   Input ~ 0
CIRAM_A10
Text GLabel 10450 3800 2    50   Output ~ 0
CIRAM_!A13
Text GLabel 9500 3900 0    50   Output ~ 0
PPU_A6
Text GLabel 9500 4000 0    50   Output ~ 0
PPU_A5
Text GLabel 9500 4100 0    50   Output ~ 0
PPU_A4
Text GLabel 9500 4200 0    50   Output ~ 0
PPU_A3
Text GLabel 9500 4300 0    50   Output ~ 0
PPU_A2
Text GLabel 9500 4400 0    50   Output ~ 0
PPU_A1
Text GLabel 9500 4500 0    50   Output ~ 0
PPU_A0
Text GLabel 10000 3900 2    50   Output ~ 0
PPU_A7
Text GLabel 10000 4000 2    50   Output ~ 0
PPU_A8
Text GLabel 10000 4100 2    50   Output ~ 0
PPU_A9
Text GLabel 10000 4300 2    50   Output ~ 0
PPU_A10
Text GLabel 10000 4400 2    50   Output ~ 0
PPU_A12
Text GLabel 10000 4500 2    50   Output ~ 0
PPU_A13
Text GLabel 10000 4200 2    50   Output ~ 0
PPU_A11
Text GLabel 9500 4600 0    50   BiDi ~ 0
PPU_AD0
Text GLabel 9500 4700 0    50   BiDi ~ 0
PPU_AD1
Text GLabel 9500 4800 0    50   BiDi ~ 0
PPU_AD2
Text GLabel 9500 4900 0    50   BiDi ~ 0
PPU_AD3
Text GLabel 10000 4600 2    50   BiDi ~ 0
PPU_AD7
Text GLabel 10000 4700 2    50   BiDi ~ 0
PPU_AD6
Text GLabel 10000 4800 2    50   BiDi ~ 0
PPU_AD5
Text GLabel 10000 4900 2    50   BiDi ~ 0
PPU_AD4
Text GLabel 10000 5000 2    50   Output ~ 0
CIC_RST
Text GLabel 10000 5100 2    50   Output ~ 0
CIC_CLK
Text GLabel 9500 5000 0    50   Output ~ 0
CIC_OUT
Text GLabel 9500 5100 0    50   Input ~ 0
CIC_IN
NoConn ~ 9500 3200
NoConn ~ 9500 3300
NoConn ~ 9500 3400
NoConn ~ 9500 3500
NoConn ~ 9500 3600
NoConn ~ 10000 3100
NoConn ~ 10000 3200
NoConn ~ 10000 3300
NoConn ~ 10000 3400
NoConn ~ 10000 3500
NoConn ~ 8950 3200
NoConn ~ 8950 3300
NoConn ~ 8950 3400
NoConn ~ 8950 3500
NoConn ~ 8950 3600
NoConn ~ 10450 3100
NoConn ~ 10450 3200
NoConn ~ 10450 3300
NoConn ~ 10450 3400
NoConn ~ 10450 3500
NoConn ~ 10450 3700
NoConn ~ 10450 3800
NoConn ~ 10000 3600
NoConn ~ 10450 3600
NoConn ~ 9500 3100
NoConn ~ 8950 3100
NoConn ~ 10000 1700
NoConn ~ 10000 1800
NoConn ~ 10450 1700
NoConn ~ 10450 1800
Wire Notes Line
	8300 500  8300 6500
Text Notes 2000 7400 2    50   ~ 0
32x8 is selected by default\n(left jumper)
Text GLabel 6400 2900 0    50   Input ~ 0
PPU_A13
Text GLabel 6400 3000 0    50   Input ~ 0
PPU_RD
Text GLabel 6400 2300 0    50   Input ~ 0
PPU_A11
Text GLabel 6400 2200 0    50   Input ~ 0
PPU_A10
Text GLabel 6400 2100 0    50   Input ~ 0
PPU_A9
Text GLabel 6400 2000 0    50   Input ~ 0
PPU_A8
Text GLabel 6400 1900 0    50   Input ~ 0
PPU_A7
Text GLabel 6400 1200 0    50   Input ~ 0
PPU_A0
Text GLabel 6400 1300 0    50   Input ~ 0
PPU_A1
Text GLabel 6400 1400 0    50   Input ~ 0
PPU_A2
Text GLabel 6400 1500 0    50   Input ~ 0
PPU_A3
Text GLabel 6400 1600 0    50   Input ~ 0
PPU_A4
Text GLabel 6400 1700 0    50   Input ~ 0
PPU_A5
Text GLabel 6400 1800 0    50   Input ~ 0
PPU_A6
Text GLabel 7200 1600 2    50   BiDi ~ 0
PPU_AD4
Text GLabel 7200 1700 2    50   BiDi ~ 0
PPU_AD5
Text GLabel 7200 1800 2    50   BiDi ~ 0
PPU_AD6
Text GLabel 7200 1900 2    50   BiDi ~ 0
PPU_AD7
Text GLabel 7200 1500 2    50   BiDi ~ 0
PPU_AD3
Text GLabel 7200 1400 2    50   BiDi ~ 0
PPU_AD2
Text GLabel 7200 1300 2    50   BiDi ~ 0
PPU_AD1
Text GLabel 7200 1200 2    50   BiDi ~ 0
PPU_AD0
$Comp
L power:+5V #PWR024
U 1 1 5EDE512E
P 6400 2700
F 0 "#PWR024" H 6400 2550 50  0001 C CNN
F 1 "+5V" V 6415 2828 50  0000 L CNN
F 2 "" H 6400 2700 50  0001 C CNN
F 3 "" H 6400 2700 50  0001 C CNN
	1    6400 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5EDD7ECB
P 6800 1000
F 0 "#PWR027" H 6800 850 50  0001 C CNN
F 1 "+5V" H 6815 1173 50  0000 C CNN
F 2 "" H 6800 1000 50  0001 C CNN
F 3 "" H 6800 1000 50  0001 C CNN
	1    6800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5EDD6DB9
P 6800 3200
F 0 "#PWR028" H 6800 2950 50  0001 C CNN
F 1 "GND" H 6805 3027 50  0000 C CNN
F 2 "" H 6800 3200 50  0001 C CNN
F 3 "" H 6800 3200 50  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27C512 U4
U 1 1 5EE32C83
P 6800 2100
F 0 "U4" H 6500 3150 50  0000 C CNN
F 1 "CHR-ROM" H 7000 3150 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 6800 2100 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/microchip-technology/AT27C256R-70PU/1008551" H 6800 2100 50  0001 C CNN
	1    6800 2100
	1    0    0    -1  
$EndComp
Text Label 5950 2500 2    50   ~ 0
CHR_A13
Text Label 5950 2600 2    50   ~ 0
CHR_A14
Wire Wire Line
	5950 2600 6400 2600
Wire Wire Line
	5950 2500 6400 2500
Text GLabel 6400 2400 0    50   Input ~ 0
PPU_A12
$Comp
L NES-CN-ROM-256-05-rescue:6113-_NTSCustom U1
U 1 1 5EDCEFFF
P 1700 4800
F 0 "U1" H 1450 5300 50  0000 C CNN
F 1 "CIC 6113" H 1900 5300 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" V 1700 4800 50  0001 C CNN
F 3 "" H 1700 4600 50  0001 C CNN
	1    1700 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EDDE142
P 1700 5350
F 0 "#PWR08" H 1700 5100 50  0001 C CNN
F 1 "GND" H 1705 5177 50  0000 C CNN
F 2 "" H 1700 5350 50  0001 C CNN
F 3 "" H 1700 5350 50  0001 C CNN
	1    1700 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5EDDE4AD
P 1700 4250
F 0 "#PWR07" H 1700 4100 50  0001 C CNN
F 1 "+5V" H 1715 4423 50  0000 C CNN
F 2 "" H 1700 4250 50  0001 C CNN
F 3 "" H 1700 4250 50  0001 C CNN
	1    1700 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EDECD9E
P 1300 4700
F 0 "#PWR03" H 1300 4450 50  0001 C CNN
F 1 "GND" V 1305 4572 50  0000 R CNN
F 2 "" H 1300 4700 50  0001 C CNN
F 3 "" H 1300 4700 50  0001 C CNN
	1    1300 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EDED3D4
P 1300 4800
F 0 "#PWR04" H 1300 4550 50  0001 C CNN
F 1 "GND" V 1305 4672 50  0000 R CNN
F 2 "" H 1300 4800 50  0001 C CNN
F 3 "" H 1300 4800 50  0001 C CNN
	1    1300 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EDED5CD
P 2100 4900
F 0 "#PWR016" H 2100 4650 50  0001 C CNN
F 1 "GND" V 2105 4772 50  0000 R CNN
F 2 "" H 2100 4900 50  0001 C CNN
F 3 "" H 2100 4900 50  0001 C CNN
	1    2100 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EDEE169
P 2100 4800
F 0 "#PWR015" H 2100 4550 50  0001 C CNN
F 1 "GND" V 2105 4672 50  0000 R CNN
F 2 "" H 2100 4800 50  0001 C CNN
F 3 "" H 2100 4800 50  0001 C CNN
	1    2100 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EDEE2B1
P 2100 4700
F 0 "#PWR014" H 2100 4450 50  0001 C CNN
F 1 "GND" V 2105 4572 50  0000 R CNN
F 2 "" H 2100 4700 50  0001 C CNN
F 3 "" H 2100 4700 50  0001 C CNN
	1    2100 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EDEE59C
P 2100 4600
F 0 "#PWR013" H 2100 4350 50  0001 C CNN
F 1 "GND" V 2105 4472 50  0000 R CNN
F 2 "" H 2100 4600 50  0001 C CNN
F 3 "" H 2100 4600 50  0001 C CNN
	1    2100 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5EDEE777
P 2100 4500
F 0 "#PWR012" H 2100 4250 50  0001 C CNN
F 1 "GND" V 2105 4372 50  0000 R CNN
F 2 "" H 2100 4500 50  0001 C CNN
F 3 "" H 2100 4500 50  0001 C CNN
	1    2100 4500
	0    -1   -1   0   
$EndComp
Text GLabel 1300 5000 0    50   Input ~ 0
CIC_CLK
Text GLabel 1300 5100 0    50   Input ~ 0
CIC_RST
Text GLabel 1300 4500 0    50   Output ~ 0
CIC_IN
Text GLabel 1300 4600 0    50   Input ~ 0
CIC_OUT
NoConn ~ 2100 5000
NoConn ~ 2100 5100
NoConn ~ 1300 4900
$Comp
L power:GND #PWR030
U 1 1 5EDD738A
P 6800 6050
F 0 "#PWR030" H 6800 5800 50  0001 C CNN
F 1 "GND" H 6805 5877 50  0000 C CNN
F 2 "" H 6800 6050 50  0001 C CNN
F 3 "" H 6800 6050 50  0001 C CNN
	1    6800 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5EDD77F8
P 6800 3850
F 0 "#PWR029" H 6800 3700 50  0001 C CNN
F 1 "+5V" H 6815 4023 50  0000 C CNN
F 2 "" H 6800 3850 50  0001 C CNN
F 3 "" H 6800 3850 50  0001 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
Text GLabel 6400 4750 0    50   Input ~ 0
CPU_A7
Text GLabel 6400 4650 0    50   Input ~ 0
CPU_A6
Text GLabel 6400 4550 0    50   Input ~ 0
CPU_A5
Text GLabel 6400 4450 0    50   Input ~ 0
CPU_A4
Text GLabel 6400 4350 0    50   Input ~ 0
CPU_A3
Text GLabel 6400 4250 0    50   Input ~ 0
CPU_A2
Text GLabel 6400 4150 0    50   Input ~ 0
CPU_A1
Text GLabel 6400 4050 0    50   Input ~ 0
CPU_A0
Text GLabel 6400 5150 0    50   Input ~ 0
CPU_A11
Text GLabel 6400 5050 0    50   Input ~ 0
CPU_A10
Text GLabel 6400 4950 0    50   Input ~ 0
CPU_A9
Text GLabel 6400 4850 0    50   Input ~ 0
CPU_A8
Text GLabel 6400 5250 0    50   Input ~ 0
CPU_A12
Text GLabel 6400 5350 0    50   Input ~ 0
CPU_A13
Text GLabel 7200 4750 2    50   BiDi ~ 0
CPU_D7
Text GLabel 7200 4650 2    50   BiDi ~ 0
CPU_D6
Text GLabel 7200 4550 2    50   BiDi ~ 0
CPU_D5
Text GLabel 7200 4450 2    50   BiDi ~ 0
CPU_D4
Text GLabel 7200 4350 2    50   BiDi ~ 0
CPU_D3
Text GLabel 7200 4250 2    50   BiDi ~ 0
CPU_D2
Text GLabel 7200 4150 2    50   BiDi ~ 0
CPU_D1
Text GLabel 7200 4050 2    50   BiDi ~ 0
CPU_D0
$Comp
L power:GND #PWR026
U 1 1 5EE05DCE
P 6400 5750
F 0 "#PWR026" H 6400 5500 50  0001 C CNN
F 1 "GND" V 6405 5622 50  0000 R CNN
F 2 "" H 6400 5750 50  0001 C CNN
F 3 "" H 6400 5750 50  0001 C CNN
	1    6400 5750
	0    1    1    0   
$EndComp
$Comp
L Memory_EPROM:27C512 U5
U 1 1 5EE13656
P 6800 4950
F 0 "U5" H 6500 6000 50  0000 C CNN
F 1 "PRG-ROM" H 7000 6000 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 6800 4950 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/microchip-technology/AT27C256R-70PU/1008551" H 6800 4950 50  0001 C CNN
	1    6800 4950
	1    0    0    -1  
$EndComp
Text GLabel 6400 5850 0    50   Input ~ 0
ROMSEL
$Comp
L power:+5V #PWR025
U 1 1 5EDCEACB
P 6400 5550
F 0 "#PWR025" H 6400 5400 50  0001 C CNN
F 1 "+5V" V 6400 5750 50  0000 C CNN
F 2 "" H 6400 5550 50  0001 C CNN
F 3 "" H 6400 5550 50  0001 C CNN
	1    6400 5550
	0    -1   -1   0   
$EndComp
Text Label 5950 5450 2    50   ~ 0
PRG_A14
Wire Wire Line
	5950 5450 6400 5450
Text GLabel 4050 2950 0    50   Output ~ 0
PPU_A12
Wire Wire Line
	4600 2950 4350 2950
$Comp
L Device:D D2
U 1 1 5EDD2005
P 4200 2950
F 0 "D2" H 4200 3166 50  0000 C CNN
F 1 "1N4148" H 4200 3075 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4200 2950 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/onsemi/1N4148TR/458811" H 4200 2950 50  0001 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1650 4600 2950
Wire Wire Line
	4100 1650 4600 1650
Wire Wire Line
	4500 1750 4500 2600
Wire Wire Line
	4100 1750 4500 1750
Wire Wire Line
	4500 2600 4350 2600
$Comp
L Device:D D1
U 1 1 5EDD1607
P 4200 2600
F 0 "D1" H 4200 2816 50  0000 C CNN
F 1 "1N4148" H 4200 2725 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4200 2600 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/onsemi/1N4148TR/458811" H 4200 2600 50  0001 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1550 4200 1550
Wire Wire Line
	4100 1450 4200 1450
Text Label 4200 1550 0    50   ~ 0
CHR_A14
$Comp
L NES-CN-ROM-256-05-rescue:74HC161-_NTSCustom U2
U 1 1 5EDDCAE1
P 3750 1650
F 0 "U2" H 3550 2100 50  0000 C CNN
F 1 "74HC161" H 3950 2100 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3750 1650 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/texas-instruments/SN74HC161N/376952" H 3750 1650 50  0001 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5EDCAD40
P 3750 2150
F 0 "#PWR020" H 3750 1900 50  0001 C CNN
F 1 "GND" H 3755 1977 50  0000 C CNN
F 2 "" H 3750 2150 50  0001 C CNN
F 3 "" H 3750 2150 50  0001 C CNN
	1    3750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5EDCA8DD
P 3750 1150
F 0 "#PWR019" H 3750 1000 50  0001 C CNN
F 1 "+5V" H 3765 1323 50  0000 C CNN
F 2 "" H 3750 1150 50  0001 C CNN
F 3 "" H 3750 1150 50  0001 C CNN
	1    3750 1150
	1    0    0    -1  
$EndComp
NoConn ~ 4100 1350
$Comp
L power:+5V #PWR017
U 1 1 5EE165B4
P 3400 1350
F 0 "#PWR017" H 3400 1200 50  0001 C CNN
F 1 "+5V" V 3415 1478 50  0000 L CNN
F 2 "" H 3400 1350 50  0001 C CNN
F 3 "" H 3400 1350 50  0001 C CNN
	1    3400 1350
	0    -1   -1   0   
$EndComp
Text GLabel 4100 1950 2    50   Input ~ 0
CPU_RW
$Comp
L power:GND #PWR023
U 1 1 5EE16F6E
P 4100 1850
F 0 "#PWR023" H 4100 1600 50  0001 C CNN
F 1 "GND" V 4105 1722 50  0000 R CNN
F 2 "" H 4100 1850 50  0001 C CNN
F 3 "" H 4100 1850 50  0001 C CNN
	1    4100 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5EE17B33
P 3400 1950
F 0 "#PWR018" H 3400 1700 50  0001 C CNN
F 1 "GND" V 3405 1822 50  0000 R CNN
F 2 "" H 3400 1950 50  0001 C CNN
F 3 "" H 3400 1950 50  0001 C CNN
	1    3400 1950
	0    1    1    0   
$EndComp
Text Notes 4650 3100 2    50   ~ 0
D1 and D2 are not populated
Text GLabel 4050 2600 0    50   Output ~ 0
PPU_A10
Text Label 4200 1450 0    50   ~ 0
CHR_A13
Wire Notes Line
	5200 6550 6950 6550
Wire Notes Line
	5200 500  5200 6550
Wire Notes Line
	500  3550 8300 3550
Wire Notes Line
	500  6000 5200 6000
Text Notes 5300 600  0    50   ~ 0
CHR ROM
Text Notes 5300 3700 0    50   ~ 0
PRG ROM
Text GLabel 3400 1850 0    50   BiDi ~ 0
CPU_D5
Text GLabel 3400 1750 0    50   BiDi ~ 0
CPU_D4
Text GLabel 3400 1650 0    50   BiDi ~ 0
CPU_D1
Text GLabel 3400 1550 0    50   BiDi ~ 0
CPU_D0
Text GLabel 3400 1450 0    50   Input ~ 0
ROMSEL
$Comp
L Device:C C3
U 1 1 5EDE912D
P 1950 1600
F 0 "C3" H 2065 1646 50  0000 L CNN
F 1 "10nF" H 2065 1555 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 1988 1450 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/kemet/C410C103K5R5TA7200/818228" H 1950 1600 50  0001 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EDE99FD
P 1500 1600
F 0 "C2" H 1615 1646 50  0000 L CNN
F 1 "10nF" H 1615 1555 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 1538 1450 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/kemet/C410C103K5R5TA7200/818228" H 1500 1600 50  0001 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5EDE9DC3
P 1050 1600
F 0 "C1" H 1168 1646 50  0000 L CNN
F 1 "22uF" H 1168 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 1088 1450 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/panasonic-electronic-components/EEA-GA1A220/2504565" H 1050 1600 50  0001 C CNN
	1    1050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5EDEADFD
P 1050 1450
F 0 "#PWR01" H 1050 1300 50  0001 C CNN
F 1 "+5V" H 1065 1623 50  0000 C CNN
F 2 "" H 1050 1450 50  0001 C CNN
F 3 "" H 1050 1450 50  0001 C CNN
	1    1050 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EDEB55D
P 1050 1750
F 0 "#PWR02" H 1050 1500 50  0001 C CNN
F 1 "GND" H 1055 1577 50  0000 C CNN
F 2 "" H 1050 1750 50  0001 C CNN
F 3 "" H 1050 1750 50  0001 C CNN
	1    1050 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EDEBFE7
P 1500 1750
F 0 "#PWR06" H 1500 1500 50  0001 C CNN
F 1 "GND" H 1505 1577 50  0000 C CNN
F 2 "" H 1500 1750 50  0001 C CNN
F 3 "" H 1500 1750 50  0001 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EDEC301
P 1950 1750
F 0 "#PWR011" H 1950 1500 50  0001 C CNN
F 1 "GND" H 1955 1577 50  0000 C CNN
F 2 "" H 1950 1750 50  0001 C CNN
F 3 "" H 1950 1750 50  0001 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5EDEC648
P 1500 1450
F 0 "#PWR05" H 1500 1300 50  0001 C CNN
F 1 "+5V" H 1515 1623 50  0000 C CNN
F 2 "" H 1500 1450 50  0001 C CNN
F 3 "" H 1500 1450 50  0001 C CNN
	1    1500 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5EDEC8CB
P 1950 1450
F 0 "#PWR010" H 1950 1300 50  0001 C CNN
F 1 "+5V" H 1965 1623 50  0000 C CNN
F 2 "" H 1950 1450 50  0001 C CNN
F 3 "" H 1950 1450 50  0001 C CNN
	1    1950 1450
	1    0    0    -1  
$EndComp
Wire Notes Line
	2500 500  2500 3550
Text Notes 2600 600  0    50   ~ 0
Mapper
Text Notes 550  600  0    50   ~ 0
Decoupling Caps
Text Notes 550  3700 0    50   ~ 0
CIC (lockout chip)
Text Notes 550  6150 0    50   ~ 0
Jumpers
$Comp
L MCU_Microchip_ATtiny:ATtiny13A-PU U3
U 1 1 6257B248
P 3850 4800
F 0 "U3" H 3321 4846 50  0000 R CNN
F 1 "ATtiny13A-PU" H 3321 4755 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3850 4800 50  0001 C CIN
F 3 "https://www.digikey.ca/en/products/detail/microchip-technology/ATTINY13A-PU/1914671" H 3850 4800 50  0001 C CNN
	1    3850 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 6257D601
P 3850 4200
F 0 "#PWR021" H 3850 4050 50  0001 C CNN
F 1 "+5V" H 3865 4373 50  0000 C CNN
F 2 "" H 3850 4200 50  0001 C CNN
F 3 "" H 3850 4200 50  0001 C CNN
	1    3850 4200
	1    0    0    -1  
$EndComp
NoConn ~ 4450 5000
Text GLabel 4450 4800 2    50   Output ~ 0
CIC_CLK
$Comp
L power:GND #PWR022
U 1 1 625801D0
P 3850 5400
F 0 "#PWR022" H 3850 5150 50  0001 C CNN
F 1 "GND" H 3855 5227 50  0000 C CNN
F 2 "" H 3850 5400 50  0001 C CNN
F 3 "" H 3850 5400 50  0001 C CNN
	1    3850 5400
	1    0    0    -1  
$EndComp
Text GLabel 4450 4500 2    50   Input ~ 0
CIC_IN
Text GLabel 4450 4600 2    50   Output ~ 0
CIC_OUT
Text GLabel 4450 4700 2    50   Output ~ 0
CIC_RST
Text Notes 3200 3900 0    50   ~ 0
krikzz's AVR ATtiny13 lockout clone
Text GLabel 2950 6650 0    50   Input ~ 0
PPU_A10
Text Notes 2800 6350 0    50   ~ 0
Mirroring Select
Text Notes 1200 6350 0    50   ~ 0
PRG Size Select
NoConn ~ 4450 4900
Text Notes 4550 4950 0    50   ~ 0
Pin 3 is LED
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 625E12C7
P 1500 6650
F 0 "JP1" H 1500 6855 50  0000 C CNN
F 1 "32x8" H 1500 6764 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1500 6650 50  0001 C CNN
F 3 "~" H 1500 6650 50  0001 C CNN
	1    1500 6650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 625E301E
P 1500 7050
F 0 "JP2" H 1500 7255 50  0000 C CNN
F 1 "16x8" H 1500 7164 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1500 7050 50  0001 C CNN
F 3 "~" H 1500 7050 50  0001 C CNN
	1    1500 7050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 625E421F
P 3100 6650
F 0 "JP3" H 3100 6855 50  0000 C CNN
F 1 "H" H 3100 6764 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3100 6650 50  0001 C CNN
F 3 "~" H 3100 6650 50  0001 C CNN
	1    3100 6650
	1    0    0    -1  
$EndComp
Text GLabel 1350 6650 0    50   Input ~ 0
CPU_A14
Text Label 1650 6650 0    50   ~ 0
PRG_A14
$Comp
L power:+5V #PWR09
U 1 1 625E4D1E
P 1350 7050
F 0 "#PWR09" H 1350 6900 50  0001 C CNN
F 1 "+5V" V 1350 7250 50  0000 C CNN
F 2 "" H 1350 7050 50  0001 C CNN
F 3 "" H 1350 7050 50  0001 C CNN
	1    1350 7050
	0    -1   -1   0   
$EndComp
Text Label 1650 7050 0    50   ~ 0
PRG_A14
Text GLabel 3250 7050 2    50   Output ~ 0
CIRAM_A10
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 625E489B
P 3100 7050
F 0 "JP4" H 3100 7255 50  0000 C CNN
F 1 "V" H 3100 7164 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3100 7050 50  0001 C CNN
F 3 "~" H 3100 7050 50  0001 C CNN
	1    3100 7050
	1    0    0    -1  
$EndComp
Text GLabel 3250 6650 2    50   Output ~ 0
CIRAM_A10
Text Notes 2550 7550 0    50   ~ 0
Horizontal mirroring: H open, V closed\nVertical mirroring: H closed, V open\n\nH closed by default
Text GLabel 2950 7050 0    50   Input ~ 0
PPU_A11
NoConn ~ 10000 3700
NoConn ~ 10000 3800
NoConn ~ 10100 3700
NoConn ~ 10100 3800
Wire Wire Line
	10100 3700 10150 3700
Wire Wire Line
	10150 3700 10150 3800
Wire Wire Line
	10150 3800 10100 3800
$EndSCHEMATC
