EESchema Schematic File Version 4
LIBS:portapack_h1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "PortaPack H1"
Date "2017-05-22"
Rev "20170522"
Comp "ShareBrained Technology, Inc."
Comment1 "Copyright © 2014-2017 Jared Boone"
Comment2 "License: GNU General Public License, version 2"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10450 4550 0    60   Output ~ 0
LCD_VBL
$Comp
L power:+3V3 #PWR077
U 1 1 58CFF694
P 10550 4450
F 0 "#PWR077" H 10550 4410 30  0001 C CNN
F 1 "+3V3" H 10550 4560 30  0000 C CNN
F 2 "" H 10550 4450 60  0000 C CNN
F 3 "" H 10550 4450 60  0000 C CNN
	1    10550 4450
	1    0    0    -1  
$EndComp
Text HLabel 6300 2200 2    60   Output ~ 0
AUDIO_SVDD
Text HLabel 10450 4750 0    60   Output ~ 0
AUDIO_AVDD
Text HLabel 10450 5200 0    60   Output ~ 0
AUDIO_DVDD
Text HLabel 10450 4850 0    60   Output ~ 0
AUDIO_TVDD
$Comp
L power:+1V8 #PWR078
U 1 1 58CFF6A8
P 10550 5100
F 0 "#PWR078" H 10550 5240 20  0001 C CNN
F 1 "+1V8" H 10550 5210 30  0000 C CNN
F 2 "" H 10550 5100 60  0000 C CNN
F 3 "" H 10550 5100 60  0000 C CNN
	1    10550 5100
	1    0    0    -1  
$EndComp
$Comp
L regulator:REGULATOR_SOT23_5 U2
U 1 1 58CFF91A
P 8400 2900
F 0 "U2" H 8400 3150 50  0000 C CNN
F 1 "TCR2EF18,LM(CT" H 8000 2650 50  0000 C CNN
F 2 "ipc_sot:IPC_SOT23-5P95_275X135L40X40N" H 8400 2900 60  0001 C CNN
F 3 "http://toshiba.semicon-storage.com/ap-en/product/linear/power-supply/detail.TCR2EF18.html" H 8400 2900 60  0001 C CNN
F 4 "Toshiba" H 8400 2900 60  0001 C CNN "Mfr"
F 5 "TCR2EF18,LM(CT" H 8400 2900 60  0001 C CNN "Part"
	1    8400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 58CFF923
P 7500 3100
F 0 "C38" H 7550 3200 50  0000 L CNN
F 1 "10U" H 7550 3000 50  0000 L CNN
F 2 "ipc_capc:IPC_CAPC200X125X135L45N" H 7500 3100 60  0001 C CNN
F 3 "" H 7500 3100 60  0000 C CNN
F 4 "Murata" H 7500 3100 60  0001 C CNN "Mfr"
F 5 "GRM21BR61A106KE19" H 7500 3100 60  0001 C CNN "Part"
	1    7500 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 58CFF92C
P 9300 3100
F 0 "C40" H 9350 3200 50  0000 L CNN
F 1 "10U" H 9350 3000 50  0000 L CNN
F 2 "ipc_capc:IPC_CAPC200X125X135L45N" H 9300 3100 60  0001 C CNN
F 3 "" H 9300 3100 60  0000 C CNN
F 4 "Murata" H 9300 3100 60  0001 C CNN "Mfr"
F 5 "GRM21BR61A106KE19" H 9300 3100 60  0001 C CNN "Part"
	1    9300 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 58CFF933
P 8400 3300
F 0 "#PWR079" H 8400 3300 30  0001 C CNN
F 1 "GND" H 8400 3230 30  0001 C CNN
F 2 "" H 8400 3300 60  0000 C CNN
F 3 "" H 8400 3300 60  0000 C CNN
	1    8400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR080
U 1 1 58CFF939
P 7500 3400
F 0 "#PWR080" H 7500 3400 30  0001 C CNN
F 1 "GND" H 7500 3330 30  0001 C CNN
F 2 "" H 7500 3400 60  0000 C CNN
F 3 "" H 7500 3400 60  0000 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR081
U 1 1 58CFF93F
P 9300 3400
F 0 "#PWR081" H 9300 3400 30  0001 C CNN
F 1 "GND" H 9300 3330 30  0001 C CNN
F 2 "" H 9300 3400 60  0000 C CNN
F 3 "" H 9300 3400 60  0000 C CNN
	1    9300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 58CFF945
P 8900 3300
F 0 "C39" H 8950 3400 50  0000 L CNN
F 1 "R" H 8950 3200 50  0001 L CNN
F 2 "ipc_capc:IPC_CAPC160X80X90L35N" H 9100 3300 60  0001 C CNN
F 3 "" H 8900 3300 60  0000 C CNN
F 4 "DNP" H 9000 3200 50  0000 C CNN "DNP"
	1    8900 3300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR082
U 1 1 58CFF94C
P 8900 3600
F 0 "#PWR082" H 8900 3600 30  0001 C CNN
F 1 "GND" H 8900 3530 30  0001 C CNN
F 2 "" H 8900 3600 60  0000 C CNN
F 3 "" H 8900 3600 60  0000 C CNN
	1    8900 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR083
U 1 1 58CFF952
P 9300 2700
F 0 "#PWR083" H 9300 2840 20  0001 C CNN
F 1 "+1V8" H 9300 2810 30  0000 C CNN
F 2 "" H 9300 2700 60  0000 C CNN
F 3 "" H 9300 2700 60  0000 C CNN
	1    9300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR084
U 1 1 58CFF958
P 7500 2700
F 0 "#PWR084" H 7500 2660 30  0001 C CNN
F 1 "+3V3" H 7500 2810 30  0000 C CNN
F 2 "" H 7500 2700 60  0000 C CNN
F 3 "" H 7500 2700 60  0000 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
Text HLabel 2800 2500 0    60   Input ~ 0
VBUS
Text HLabel 2800 3200 0    60   Output ~ 0
VBUSCTRL
Text HLabel 6300 2400 2    60   Output ~ 0
VIN
$Comp
L battery:BATTERY BT1
U 1 1 58D008D0
P 9700 1350
F 0 "BT1" V 9600 1200 50  0000 C CNN
F 1 "BATTERY" V 9800 1150 50  0001 C CNN
F 2 "bat_coin:MPD_BU2032SM-BT-G" H 9700 1350 60  0001 C CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BU2032SM-BT-GTR-datasheet.pdf" H 9700 1350 60  0001 C CNN
F 4 "MPD" H 9700 1350 60  0001 C CNN "Mfr"
F 5 "BU2032SM-BT-GTR" H 9700 1350 60  0001 C CNN "Part"
	1    9700 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR085
U 1 1 58D008D7
P 9700 1650
F 0 "#PWR085" H 9700 1650 30  0001 C CNN
F 1 "GND" H 9700 1580 30  0001 C CNN
F 2 "" H 9700 1650 60  0000 C CNN
F 3 "" H 9700 1650 60  0000 C CNN
	1    9700 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 58D008E2
P 10200 1350
F 0 "C41" H 10250 1450 50  0000 L CNN
F 1 "10U" H 10250 1250 50  0001 L CNN
F 2 "ipc_capc:IPC_CAPC200X125X135L45N" H 10200 1350 60  0001 C CNN
F 3 "" H 10200 1350 60  0000 C CNN
F 4 "Murata" H 10200 1350 60  0001 C CNN "Mfr"
F 5 "GRM21BR61A106KE19" H 10200 1350 60  0001 C CNN "Part"
F 6 "DNP" H 10300 1250 50  0000 C CNN "DNP"
	1    10200 1350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR086
U 1 1 58D008E9
P 10200 1650
F 0 "#PWR086" H 10200 1650 30  0001 C CNN
F 1 "GND" H 10200 1580 30  0001 C CNN
F 2 "" H 10200 1650 60  0000 C CNN
F 3 "" H 10200 1650 60  0000 C CNN
	1    10200 1650
	1    0    0    -1  
$EndComp
Text HLabel 10300 1050 2    60   Output ~ 0
VBAT
$Comp
L ti:BQ24075 U6
U 1 1 58F1AA75
P 4500 3100
F 0 "U6" H 4500 3150 60  0000 C CNN
F 1 "BQ24075RGT" H 4500 3050 60  0001 C CNN
F 2 "ipc_qfn:IPC_QFN17P50_300X300X100L40X25T160N" H 4600 3350 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24075.pdf" H 4600 3350 60  0001 C CNN
F 4 "Texas Instruments" H 4500 3100 60  0001 C CNN "Mfr"
F 5 "BQ24075RGT" H 4500 3100 60  0001 C CNN "Part"
F 6 "DNP" H 4500 3050 50  0000 C CNN "DNP"
	1    4500 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 58F1AC44
P 3400 2800
F 0 "C1" H 3450 2900 50  0000 L CNN
F 1 "1U" H 3450 2700 50  0001 L CNN
F 2 "ipc_capc:IPC_CAPC200X125X135L45N" H 3400 2800 60  0001 C CNN
F 3 "" H 3400 2800 60  0000 C CNN
F 4 "Murata" H 3400 2800 60  0001 C CNN "Mfr"
F 5 "DNP" H 3500 2700 50  0000 C CNN "DNP"
F 6 ">26V" H 3250 2700 50  0000 C CNN "WVDC"
	1    3400 2800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR087
U 1 1 58F1AC96
P 3700 3000
F 0 "#PWR087" H 3700 3000 30  0001 C CNN
F 1 "GND" H 3700 2930 30  0001 C CNN
F 2 "" H 3700 3000 60  0000 C CNN
F 3 "" H 3700 3000 60  0000 C CNN
	1    3700 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR088
U 1 1 58F1ACB9
P 3700 3100
F 0 "#PWR088" H 3700 3100 30  0001 C CNN
F 1 "GND" H 3700 3030 30  0001 C CNN
F 2 "" H 3700 3100 60  0000 C CNN
F 3 "" H 3700 3100 60  0000 C CNN
	1    3700 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR089
U 1 1 58F1AD43
P 3400 3100
F 0 "#PWR089" H 3400 3100 30  0001 C CNN
F 1 "GND" H 3400 3030 30  0001 C CNN
F 2 "" H 3400 3100 60  0000 C CNN
F 3 "" H 3400 3100 60  0000 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 58F1AE50
P 5600 2700
F 0 "C16" H 5650 2800 50  0000 L CNN
F 1 "4U7" H 5650 2600 50  0001 L CNN
F 2 "ipc_capc:IPC_CAPC200X125X135L45N" H 5600 2700 60  0001 C CNN
F 3 "" H 5600 2700 60  0000 C CNN
F 4 "Murata" H 5600 2700 60  0001 C CNN "Mfr"
F 5 "DNP" H 5700 2600 50  0000 C CNN "DNP"
	1    5600 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR090
U 1 1 58F1AEB9
P 5600 3000
F 0 "#PWR090" H 5600 3000 30  0001 C CNN
F 1 "GND" H 5600 2930 30  0001 C CNN
F 2 "" H 5600 3000 60  0000 C CNN
F 3 "" H 5600 3000 60  0000 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 58F1B1AB
P 3500 4000
F 0 "C15" H 3550 4100 50  0000 L CNN
F 1 "4U7" H 3550 3900 50  0001 L CNN
F 2 "ipc_capc:IPC_CAPC200X125X135L45N" H 3500 4000 60  0001 C CNN
F 3 "" H 3500 4000 60  0000 C CNN
F 4 "Murata" H 3500 4000 60  0001 C CNN "Mfr"
F 5 "DNP" H 3600 3900 50  0000 C CNN "DNP"
	1    3500 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR091
U 1 1 58F1B4E6
P 3500 4300
F 0 "#PWR091" H 3500 4300 30  0001 C CNN
F 1 "GND" H 3500 4230 30  0001 C CNN
F 2 "" H 3500 4300 60  0000 C CNN
F 3 "" H 3500 4300 60  0000 C CNN
	1    3500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4550 10550 4550
Wire Wire Line
	10550 4450 10550 4550
Wire Wire Line
	10550 4750 10450 4750
Connection ~ 10550 4550
Wire Wire Line
	10550 4850 10450 4850
Connection ~ 10550 4750
Wire Wire Line
	10450 5200 10550 5200
Wire Wire Line
	10550 5200 10550 5100
Connection ~ 7900 2800
Wire Wire Line
	7900 3000 7900 2800
Wire Wire Line
	8000 3000 7900 3000
Connection ~ 7500 2800
Wire Wire Line
	7500 2700 7500 2800
Wire Wire Line
	7500 2800 7900 2800
Connection ~ 9300 2800
Wire Wire Line
	8800 3000 8900 3000
Wire Wire Line
	8400 3200 8400 3300
Wire Wire Line
	9300 2700 9300 2800
Wire Wire Line
	8800 2800 9300 2800
Wire Wire Line
	9700 1550 9700 1650
Wire Wire Line
	9700 1050 9700 1150
Wire Wire Line
	9700 1050 10200 1050
Connection ~ 10200 1050
Wire Wire Line
	2800 2500 3000 2500
Wire Wire Line
	3800 3000 3700 3000
Wire Wire Line
	3800 3100 3700 3100
Connection ~ 3400 2500
Wire Wire Line
	5200 2400 5300 2400
Wire Wire Line
	5300 2500 5200 2500
Wire Wire Line
	5300 800  5300 2400
Connection ~ 5300 2400
Connection ~ 5600 2400
Wire Wire Line
	2900 3700 3500 3700
Wire Wire Line
	3800 3600 3700 3600
Wire Wire Line
	3700 3600 3700 3700
Connection ~ 3700 3700
$Comp
L Device:R R1
U 1 1 58F1CB6B
P 4200 4550
F 0 "R1" V 4280 4550 50  0000 C CNN
F 1 "R" V 4200 4550 50  0001 C CNN
F 2 "ipc_resc:IPC_RESC100X50X40L25N" H 4200 4550 60  0001 C CNN
F 3 "" H 4200 4550 60  0000 C CNN
F 4 "Yageo" V 4200 4550 60  0001 C CNN "Mfr"
F 5 "DNP" V 4200 4550 50  0000 C CNN "DNP"
	1    4200 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 58F1CBFA
P 4500 4550
F 0 "R4" V 4580 4550 50  0000 C CNN
F 1 "1K91" V 4500 4550 50  0001 C CNN
F 2 "ipc_resc:IPC_RESC100X50X40L25N" H 4500 4550 60  0001 C CNN
F 3 "" H 4500 4550 60  0000 C CNN
F 4 "Yageo" V 4500 4550 60  0001 C CNN "Mfr"
F 5 "DNP" V 4500 4550 50  0000 C CNN "DNP"
	1    4500 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 58F1CC38
P 4800 4550
F 0 "R6" V 4880 4550 50  0000 C CNN
F 1 "1K8" V 4800 4550 50  0001 C CNN
F 2 "ipc_resc:IPC_RESC100X50X40L25N" H 4800 4550 60  0001 C CNN
F 3 "" H 4800 4550 60  0000 C CNN
F 4 "Yageo" V 4800 4550 60  0001 C CNN "Mfr"
F 5 "DNP" V 4800 4550 50  0000 C CNN "DNP"
	1    4800 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR092
U 1 1 58F1CC76
P 4800 4900
F 0 "#PWR092" H 4800 4900 30  0001 C CNN
F 1 "GND" H 4800 4830 30  0001 C CNN
F 2 "" H 4800 4900 60  0000 C CNN
F 3 "" H 4800 4900 60  0000 C CNN
	1    4800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR093
U 1 1 58F1CCA8
P 4500 4900
F 0 "#PWR093" H 4500 4900 30  0001 C CNN
F 1 "GND" H 4500 4830 30  0001 C CNN
F 2 "" H 4500 4900 60  0000 C CNN
F 3 "" H 4500 4900 60  0000 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR094
U 1 1 58F1CCDA
P 4200 4900
F 0 "#PWR094" H 4200 4900 30  0001 C CNN
F 1 "GND" H 4200 4830 30  0001 C CNN
F 2 "" H 4200 4900 60  0000 C CNN
F 3 "" H 4200 4900 60  0000 C CNN
	1    4200 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 58F1D0EB
P 4300 1150
F 0 "R3" V 4380 1150 50  0000 C CNN
F 1 "1K5" V 4300 1150 50  0001 C CNN
F 2 "ipc_resc:IPC_RESC100X50X40L25N" H 4300 1150 60  0001 C CNN
F 3 "" H 4300 1150 60  0000 C CNN
F 4 "Yageo" V 4300 1150 60  0001 C CNN "Mfr"
F 5 "DNP" V 4300 1150 50  0000 C CNN "DNP"
	1    4300 1150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 58F1D207
P 4700 1150
F 0 "R5" V 4780 1150 50  0000 C CNN
F 1 "1K5" V 4700 1150 50  0001 C CNN
F 2 "ipc_resc:IPC_RESC100X50X40L25N" H 4700 1150 60  0001 C CNN
F 3 "" H 4700 1150 60  0000 C CNN
F 4 "Yageo" V 4700 1150 60  0001 C CNN "Mfr"
F 5 "DNP" V 4700 1150 50  0000 C CNN "DNP"
	1    4700 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 800  4700 800 
Connection ~ 4700 800 
Wire Wire Line
	6300 2200 6100 2200
$Comp
L header:HEADER_1X2 J4
U 1 1 58F1DD77
P 2600 3750
F 0 "J4" H 2600 3950 60  0000 C CNN
F 1 "HEADER_1X2" H 2600 3550 60  0001 C CNN
F 2 "jst:JST_S2B-PH-SM4-TB" H 2600 3550 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 2600 3550 60  0001 C CNN
F 4 "JST" H 2600 3750 60  0001 C CNN "Mfr"
F 5 "S2B-PH-SM4-TB" H 2600 3750 60  0001 C CNN "Part"
F 6 "DNP" H 2600 3750 50  0000 C CNN "DNP"
	1    2600 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 58F1E372
P 3450 3400
F 0 "R8" V 3530 3400 50  0000 C CNN
F 1 "10K" V 3450 3400 50  0001 C CNN
F 2 "ipc_resc:IPC_RESC100X50X40L25N" H 3450 3400 60  0001 C CNN
F 3 "" H 3450 3400 60  0000 C CNN
F 4 "Yageo" V 3450 3400 60  0001 C CNN "Mfr"
F 5 "DNP" V 3450 3400 50  0000 C CNN "DNP"
	1    3450 3400
	0    1    -1   0   
$EndComp
Connection ~ 3500 3700
$Comp
L power:GND #PWR095
U 1 1 58F1E667
P 3000 3900
F 0 "#PWR095" H 3000 3900 30  0001 C CNN
F 1 "GND" H 3000 3830 30  0001 C CNN
F 2 "" H 3000 3900 60  0000 C CNN
F 3 "" H 3000 3900 60  0000 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3800 3000 3800
Wire Wire Line
	3000 3800 3000 3900
$Comp
L power:GND #PWR096
U 1 1 58F1EA88
P 3100 3400
F 0 "#PWR096" H 3100 3400 30  0001 C CNN
F 1 "GND" H 3100 3330 30  0001 C CNN
F 2 "" H 3100 3400 60  0000 C CNN
F 3 "" H 3100 3400 60  0000 C CNN
	1    3100 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2200 6100 2400
Connection ~ 6100 2400
$Comp
L Device:R R7
U 1 1 58F1F0EF
P 3000 2850
F 0 "R7" V 3080 2850 50  0000 C CNN
F 1 "0R" V 3000 2850 50  0001 C CNN
F 2 "ipc_resc:IPC_RESC100X50X40L25N" H 3000 2850 60  0001 C CNN
F 3 "" H 3000 2850 60  0000 C CNN
F 4 "Yageo" V 3000 2850 60  0001 C CNN "Mfr"
F 5 "DNP" V 3000 2850 50  0000 C CNN "DNP"
	1    3000 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 3200 3000 3200
Connection ~ 3000 2500
$Comp
L Device:R R9
U 1 1 58F443CF
P 5300 4050
F 0 "R9" V 5380 4050 50  0000 C CNN
F 1 "10K" V 5300 4050 50  0001 C CNN
F 2 "ipc_resc:IPC_RESC100X50X40L25N" H 5300 4050 60  0001 C CNN
F 3 "" H 5300 4050 60  0000 C CNN
F 4 "Yageo" V 5300 4050 60  0001 C CNN "Mfr"
F 5 "DNP" V 5300 4050 50  0000 C CNN "DNP"
	1    5300 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR097
U 1 1 58F4443F
P 5300 4400
F 0 "#PWR097" H 5300 4400 30  0001 C CNN
F 1 "GND" H 5300 4330 30  0001 C CNN
F 2 "" H 5300 4400 60  0000 C CNN
F 3 "" H 5300 4400 60  0000 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3700 5300 3700
$Comp
L Device:R R10
U 1 1 58F44562
P 5500 4050
F 0 "R10" V 5580 4050 50  0000 C CNN
F 1 "10K" V 5500 4050 50  0001 C CNN
F 2 "ipc_resc:IPC_RESC100X50X40L25N" H 5500 4050 60  0001 C CNN
F 3 "" H 5500 4050 60  0000 C CNN
F 4 "Yageo" V 5500 4050 60  0001 C CNN "Mfr"
F 5 "DNP" V 5500 4050 50  0000 C CNN "DNP"
	1    5500 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR098
U 1 1 58F445B7
P 5500 4400
F 0 "#PWR098" H 5500 4400 30  0001 C CNN
F 1 "GND" H 5500 4330 30  0001 C CNN
F 2 "" H 5500 4400 60  0000 C CNN
F 3 "" H 5500 4400 60  0000 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3600 5500 3600
$Comp
L Device:R R14
U 1 1 58F44903
P 5900 3750
F 0 "R14" V 5980 3750 50  0000 C CNN
F 1 "10K" V 5900 3750 50  0001 C CNN
F 2 "ipc_resc:IPC_RESC100X50X40L25N" H 5900 3750 60  0001 C CNN
F 3 "" H 5900 3750 60  0000 C CNN
F 4 "Yageo" V 5900 3750 60  0001 C CNN "Mfr"
F 5 "DNP" V 5900 3750 50  0000 C CNN "DNP"
	1    5900 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 58F4495E
P 5900 2950
F 0 "R13" V 5980 2950 50  0000 C CNN
F 1 "10K" V 5900 2950 50  0001 C CNN
F 2 "ipc_resc:IPC_RESC100X50X40L25N" H 5900 2950 60  0001 C CNN
F 3 "" H 5900 2950 60  0000 C CNN
F 4 "Yageo" V 5900 2950 60  0001 C CNN "Mfr"
F 5 "DNP" V 5900 2950 50  0000 C CNN "DNP"
	1    5900 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 3300 5900 3300
Wire Wire Line
	5200 3400 5900 3400
$Comp
L power:GND #PWR099
U 1 1 58F44AF6
P 5900 4100
F 0 "#PWR099" H 5900 4100 30  0001 C CNN
F 1 "GND" H 5900 4030 30  0001 C CNN
F 2 "" H 5900 4100 60  0000 C CNN
F 3 "" H 5900 4100 60  0000 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
Connection ~ 5900 2400
$Comp
L diode:LED D1
U 1 1 58F5B932
P 4300 1700
AR Path="/58F5B932" Ref="D1"  Part="1" 
AR Path="/58CFF3E3/58F5B932" Ref="D1"  Part="1" 
F 0 "D1" H 4300 1800 50  0000 C CNN
F 1 "LED 0603 green" H 4300 1600 50  0001 C CNN
F 2 "ipc_ledc:IPC_LEDC1608X90L40N" H 4300 1700 60  0001 C CNN
F 3 "" H 4300 1700 60  0000 C CNN
F 4 "Kingbright" H 4300 1700 60  0001 C CNN "Mfr"
F 5 "APT1608SGC" H 4300 1700 60  0001 C CNN "Part"
F 6 "DNP" H 4300 1600 50  0000 C CNN "DNP"
	1    4300 1700
	0    -1   1    0   
$EndComp
$Comp
L diode:LED D2
U 1 1 58F5BA0B
P 4700 1700
AR Path="/58F5BA0B" Ref="D2"  Part="1" 
AR Path="/58CFF3E3/58F5BA0B" Ref="D2"  Part="1" 
F 0 "D2" H 4700 1800 50  0000 C CNN
F 1 "LED 0603 yellow" H 4700 1600 50  0001 C CNN
F 2 "ipc_ledc:IPC_LEDC1608X90L40N" H 4700 1700 60  0001 C CNN
F 3 "" H 4700 1700 60  0000 C CNN
F 4 "Kingbright" H 4700 1700 60  0001 C CNN "Mfr"
F 5 "APT1608SYCK" H 4700 1700 60  0001 C CNN "Part"
F 6 "DNP" H 4700 1600 50  0000 C CNN "DNP"
	1    4700 1700
	0    -1   1    0   
$EndComp
Wire Wire Line
	4700 2000 4700 1900
Wire Wire Line
	4300 2000 4300 1900
Text Label 3100 3700 0    60   ~ 0
BBAT
Text Notes 1200 4700 0    60   ~ 0
TODO:\n\nV(ISET) indicates charge current. Monitor w/ADC.\nR3,R5=100K, remove LEDs, if monitoring status w/GPIOs.
Text Notes 5100 5200 0    60   ~ 0
ISET (fast charge current) R6=1K8 (~~500mA).\n\nR4 is required, otherwise no charging.\nILIM (input limit) R4=1K8 (~~850mA).\n\nTMR=open for default timer values.
Wire Wire Line
	10550 4550 10550 4750
Wire Wire Line
	10550 4750 10550 4850
Wire Wire Line
	7900 2800 8000 2800
Wire Wire Line
	10200 1050 10300 1050
Wire Wire Line
	3400 2500 3800 2500
Wire Wire Line
	5300 2400 5600 2400
Wire Wire Line
	5300 2400 5300 2500
Wire Wire Line
	5600 2400 5900 2400
Wire Wire Line
	3700 3700 3800 3700
Wire Wire Line
	4700 800  5300 800 
Wire Wire Line
	3500 3700 3700 3700
Wire Wire Line
	6100 2400 6300 2400
Wire Wire Line
	3000 2500 3400 2500
Wire Wire Line
	5900 2400 6100 2400
Wire Wire Line
	3000 2500 3000 2700
Wire Wire Line
	3000 3000 3000 3200
Wire Wire Line
	3400 2950 3400 3100
Wire Wire Line
	3400 2500 3400 2650
Wire Wire Line
	3500 3700 3500 3850
Wire Wire Line
	3500 4150 3500 4300
Wire Wire Line
	4200 4200 4200 4400
Wire Wire Line
	4200 4700 4200 4900
Wire Wire Line
	4500 4700 4500 4900
Wire Wire Line
	4500 4200 4500 4400
Wire Wire Line
	4800 4200 4800 4400
Wire Wire Line
	4800 4700 4800 4900
Wire Wire Line
	5300 4200 5300 4400
Wire Wire Line
	5500 4200 5500 4400
Wire Wire Line
	5300 3700 5300 3900
Wire Wire Line
	5500 3600 5500 3900
Wire Wire Line
	5900 3900 5900 4100
Wire Wire Line
	5900 3400 5900 3600
Wire Wire Line
	5900 3100 5900 3300
Wire Wire Line
	5600 2850 5600 3000
Wire Wire Line
	5600 2400 5600 2550
Wire Wire Line
	5900 2400 5900 2800
Wire Wire Line
	4700 1300 4700 1500
Wire Wire Line
	4300 1300 4300 1500
Wire Wire Line
	4300 800  4300 1000
Wire Wire Line
	4700 800  4700 1000
Wire Wire Line
	3100 3400 3300 3400
Wire Wire Line
	3600 3400 3800 3400
Wire Wire Line
	7500 2800 7500 2950
Wire Wire Line
	7500 3250 7500 3400
Wire Wire Line
	8900 3450 8900 3600
Wire Wire Line
	8900 3000 8900 3150
Wire Wire Line
	9300 2800 9300 2950
Wire Wire Line
	9300 3250 9300 3400
Wire Wire Line
	10200 1050 10200 1200
Wire Wire Line
	10200 1500 10200 1650
$Comp
L osc:OSC4 X?
U 1 1 5B682C80
P 1900 6500
AR Path="/53A8C780/5B682C80" Ref="X?"  Part="1" 
AR Path="/58CFF3E3/5B682C80" Ref="X1"  Part="1" 
F 0 "X1" H 1600 6850 60  0000 L CNN
F 1 "10.00000M" H 2500 6150 60  0000 R CNN
F 2 "ipc_osccc:IPC_OSCCC320X250X110L75X100N" H 1900 6500 60  0001 C CNN
F 3 "" H 1900 6500 60  0000 C CNN
F 4 "Jauch" H 1900 6500 50  0001 C CNN "Mfr"
F 5 "O 10.0-JT32C-A-K-3.3-LF" H 1900 6500 50  0001 C CNN "Part"
	1    1900 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B682C87
P 1900 7100
AR Path="/53A8C780/5B682C87" Ref="#PWR?"  Part="1" 
AR Path="/58CFF3E3/5B682C87" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1900 7100 30  0001 C CNN
F 1 "GND" H 1900 7030 30  0001 C CNN
F 2 "" H 1900 7100 60  0000 C CNN
F 3 "" H 1900 7100 60  0000 C CNN
	1    1900 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7000 1900 7100
Wire Wire Line
	1900 5800 1900 5900
$Comp
L Device:C C?
U 1 1 5B682C91
P 2150 5900
AR Path="/53A8C780/5B682C91" Ref="C?"  Part="1" 
AR Path="/58CFF3E3/5B682C91" Ref="C9"  Part="1" 
F 0 "C9" H 2200 6000 50  0000 L CNN
F 1 "100N" H 2200 5800 50  0000 L CNN
F 2 "ipc_capc:IPC_CAPC100X50X55L25N" H 2150 5900 60  0001 C CNN
F 3 "" H 2150 5900 60  0000 C CNN
F 4 "Murata" H 2150 5900 60  0001 C CNN "Mfr"
F 5 "GRM155R61A104KA01" H 2150 5900 60  0001 C CNN "Part"
	1    2150 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 5900 2000 5900
Connection ~ 1900 5900
Wire Wire Line
	1900 5900 1900 6000
$Comp
L power:GND #PWR?
U 1 1 5B682C9B
P 2400 5900
AR Path="/53A8C780/5B682C9B" Ref="#PWR?"  Part="1" 
AR Path="/58CFF3E3/5B682C9B" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2400 5900 30  0001 C CNN
F 1 "GND" H 2400 5830 30  0001 C CNN
F 2 "" H 2400 5900 60  0000 C CNN
F 3 "" H 2400 5900 60  0000 C CNN
	1    2400 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 5900 2400 5900
$Comp
L Device:R R?
U 1 1 5B682CA2
P 4150 6500
AR Path="/53A8C780/5B682CA2" Ref="R?"  Part="1" 
AR Path="/58CFF3E3/5B682CA2" Ref="R22"  Part="1" 
F 0 "R22" V 4050 6500 50  0000 C CNN
F 1 "33R" V 4034 6500 50  0001 C CNN
F 2 "ipc_resc:IPC_RESC160X80X55L25N" V 4080 6500 50  0001 C CNN
F 3 "~" H 4150 6500 50  0001 C CNN
F 4 "DNP" V 4150 6500 50  0000 C CNN "DNP"
F 5 "Yageo" V 4150 6500 50  0001 C CNN "Mfr"
F 6 "RC0603FR-0733RL" V 4150 6500 50  0001 C CNN "Part"
	1    4150 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B682CA9
P 3550 6900
AR Path="/53A8C780/5B682CA9" Ref="R?"  Part="1" 
AR Path="/58CFF3E3/5B682CA9" Ref="R17"  Part="1" 
F 0 "R17" V 3450 6900 50  0000 C CNN
F 1 "1M" V 3434 6900 50  0001 C CNN
F 2 "ipc_resc:IPC_RESC100X50X40L25N" V 3480 6900 50  0001 C CNN
F 3 "~" H 3550 6900 50  0001 C CNN
F 4 "DNP" V 3550 6900 50  0000 C CNN "DNP"
	1    3550 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 6500 3200 6900
Wire Wire Line
	3200 6900 3400 6900
Wire Wire Line
	3200 6500 3350 6500
Wire Wire Line
	3700 6900 3900 6900
Wire Wire Line
	3900 6900 3900 6500
Connection ~ 3900 6500
Wire Wire Line
	3900 6500 4000 6500
Connection ~ 3200 6500
Wire Wire Line
	2400 6500 2700 6500
$Comp
L Device:C C?
U 1 1 5B682CB9
P 2950 6500
AR Path="/53A8C780/5B682CB9" Ref="C?"  Part="1" 
AR Path="/58CFF3E3/5B682CB9" Ref="C17"  Part="1" 
F 0 "C17" H 3000 6600 50  0000 L CNN
F 1 "1N" H 3000 6400 50  0001 L CNN
F 2 "ipc_capc:IPC_CAPC100X50X55L25N" H 2950 6500 60  0001 C CNN
F 3 "" H 2950 6500 60  0000 C CNN
F 4 "DNP" H 3050 6400 50  0000 C CNN "DNP"
	1    2950 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 6500 3200 6500
Wire Wire Line
	4500 6500 4400 6500
$Comp
L logic:74HC1G04GW U?
U 1 1 5B682CC3
P 3550 6500
AR Path="/53A8C780/5B682CC3" Ref="U?"  Part="1" 
AR Path="/58CFF3E3/5B682CC3" Ref="U7"  Part="1" 
F 0 "U7" H 3575 6787 60  0000 C CNN
F 1 "74HC1G04GW" H 3575 6681 60  0000 C CNN
F 2 "ipc_sot:IPC_SOT23-5P65_212X110L33X22N" H 3550 6500 60  0001 C CNN
F 3 "" H 3550 6500 60  0001 C CNN
F 4 "DNP" H 3650 6400 50  0000 C CNN "DNP"
	1    3550 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6500 3900 6500
$Comp
L passive:FBEAD FB?
U 1 1 5B682CCB
P 1900 5550
AR Path="/53A8C780/5B682CCB" Ref="FB?"  Part="1" 
AR Path="/58CFF3E3/5B682CCB" Ref="FB2"  Part="1" 
F 0 "FB2" V 1848 5631 50  0000 L CNN
F 1 "FBEAD" V 1939 5631 50  0001 L CNN
F 2 "ipc_beadc:IPC_BEADC160X80X95L40N" H 1900 5550 60  0001 C CNN
F 3 "" H 1900 5550 60  0000 C CNN
F 4 "Murata" V 1900 5550 50  0001 C CNN "Mfr"
F 5 "BLM18HE152SN1D" V 1900 5550 50  0001 C CNN "Part"
	1    1900 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 5300 1900 5200
$Comp
L Device:R R?
U 1 1 5B682CD3
P 3550 7200
AR Path="/53A8C780/5B682CD3" Ref="R?"  Part="1" 
AR Path="/58CFF3E3/5B682CD3" Ref="R21"  Part="1" 
F 0 "R21" V 3450 7200 50  0000 C CNN
F 1 "33R" V 3550 7200 50  0000 C CNN
F 2 "ipc_resc:IPC_RESC160X80X55L25N" V 3480 7200 50  0001 C CNN
F 3 "~" H 3550 7200 50  0001 C CNN
F 4 "Yageo" V 3550 7200 50  0001 C CNN "Mfr"
F 5 "RC0603FR-0733RL" V 3550 7200 50  0001 C CNN "Part"
	1    3550 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 6500 4400 7200
Wire Wire Line
	4400 7200 3700 7200
Connection ~ 4400 6500
Wire Wire Line
	4400 6500 4300 6500
Wire Wire Line
	2700 6500 2700 7200
Wire Wire Line
	2700 7200 3400 7200
Connection ~ 2700 6500
Wire Wire Line
	2700 6500 2800 6500
$Comp
L power:+3V3 #PWR?
U 1 1 5B682CE2
P 1900 5200
AR Path="/53A8C780/5B682CE2" Ref="#PWR?"  Part="1" 
AR Path="/58CFF3E3/5B682CE2" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 1900 5160 30  0001 C CNN
F 1 "+3V3" H 1900 5310 30  0000 C CNN
F 2 "" H 1900 5200 60  0000 C CNN
F 3 "" H 1900 5200 60  0000 C CNN
	1    1900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6500 1300 6500
Text HLabel 4500 6500 2    60   Output ~ 0
REF_CLK
Text HLabel 1200 6500 0    60   Input ~ 0
REF_EN
$Comp
L power:VCC #PWR0107
U 1 1 5B693D4A
P 10850 4450
F 0 "#PWR0107" H 10850 4300 50  0001 C CNN
F 1 "VCC" H 10867 4623 50  0000 C CNN
F 2 "" H 10850 4450 50  0001 C CNN
F 3 "" H 10850 4450 50  0001 C CNN
	1    10850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 4450 10850 4550
Wire Wire Line
	10850 4550 10550 4550
$Comp
L Device:C C?
U 1 1 5B697E1B
P 3400 5650
AR Path="/53A8C780/5B697E1B" Ref="C?"  Part="1" 
AR Path="/58CFF3E3/5B697E1B" Ref="C18"  Part="1" 
F 0 "C18" H 3450 5750 50  0000 L CNN
F 1 "100N" H 3450 5550 50  0001 L CNN
F 2 "ipc_capc:IPC_CAPC100X50X55L25N" H 3400 5650 60  0001 C CNN
F 3 "" H 3400 5650 60  0000 C CNN
F 4 "Murata" H 3400 5650 60  0001 C CNN "Mfr"
F 5 "GRM155R61A104KA01" H 3400 5650 60  0001 C CNN "Part"
F 6 "DNP" H 3500 5550 50  0000 C CNN "DNP"
	1    3400 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5B69805A
P 3400 5400
F 0 "#PWR0105" H 3400 5250 50  0001 C CNN
F 1 "VCC" H 3417 5573 50  0000 C CNN
F 2 "" H 3400 5400 50  0001 C CNN
F 3 "" H 3400 5400 50  0001 C CNN
	1    3400 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B6980A9
P 3400 5900
AR Path="/53A8C780/5B6980A9" Ref="#PWR?"  Part="1" 
AR Path="/58CFF3E3/5B6980A9" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3400 5900 30  0001 C CNN
F 1 "GND" H 3400 5830 30  0001 C CNN
F 2 "" H 3400 5900 60  0000 C CNN
F 3 "" H 3400 5900 60  0000 C CNN
	1    3400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5900 3400 5800
Wire Wire Line
	3400 5500 3400 5400
Text Notes 900  7600 0    60   ~ 0
Clock Reference\n\nDefault is HCMOS output oscillator with tri-state output.\nAlternative is clipped-sine, running through CMOS squarer.
$Comp
L Device:R R?
U 1 1 5B6D148B
P 1300 6750
AR Path="/53A8C780/5B6D148B" Ref="R?"  Part="1" 
AR Path="/58CFF3E3/5B6D148B" Ref="R16"  Part="1" 
F 0 "R16" V 1200 6750 50  0000 C CNN
F 1 "10K" V 1184 6750 50  0001 C CNN
F 2 "ipc_resc:IPC_RESC100X50X40L25N" V 1230 6750 50  0001 C CNN
F 3 "~" H 1300 6750 50  0001 C CNN
F 4 "DNP" V 1300 6750 50  0000 C CNN "DNP"
	1    1300 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B6D1597
P 1300 7000
AR Path="/53A8C780/5B6D1597" Ref="#PWR?"  Part="1" 
AR Path="/58CFF3E3/5B6D1597" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 1300 7000 30  0001 C CNN
F 1 "GND" H 1300 6930 30  0001 C CNN
F 2 "" H 1300 7000 60  0000 C CNN
F 3 "" H 1300 7000 60  0000 C CNN
	1    1300 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6500 1300 6600
Connection ~ 1300 6500
Wire Wire Line
	1300 6500 1200 6500
Wire Wire Line
	1300 6900 1300 7000
$Comp
L Device:R R?
U 1 1 5B6E2EB4
P 1300 6250
AR Path="/53A8C780/5B6E2EB4" Ref="R?"  Part="1" 
AR Path="/58CFF3E3/5B6E2EB4" Ref="R15"  Part="1" 
F 0 "R15" V 1200 6250 50  0000 C CNN
F 1 "10K" V 1184 6250 50  0001 C CNN
F 2 "ipc_resc:IPC_RESC100X50X40L25N" V 1230 6250 50  0001 C CNN
F 3 "~" H 1300 6250 50  0001 C CNN
F 4 "DNP" V 1300 6250 50  0000 C CNN "DNP"
	1    1300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6000 1300 6100
Wire Wire Line
	1300 6400 1300 6500
$Comp
L power:+3V3 #PWR?
U 1 1 5B62BBF5
P 1300 6000
AR Path="/53A8C780/5B62BBF5" Ref="#PWR?"  Part="1" 
AR Path="/58CFF3E3/5B62BBF5" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 1300 5960 30  0001 C CNN
F 1 "+3V3" H 1300 6110 30  0000 C CNN
F 2 "" H 1300 6000 60  0000 C CNN
F 3 "" H 1300 6000 60  0000 C CNN
	1    1300 6000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
