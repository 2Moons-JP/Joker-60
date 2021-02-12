EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "Joker60-NoArrows"
Date "2019-11-11"
Rev "pre-Alpha"
Comp "Designed by 2Moons"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Joker60-NoArrows-rescue:C_Small-Device-doddle60-rescue CSI1
U 1 1 5C44CEDC
P 10275 19925
F 0 "CSI1" V 10375 19925 39  0000 C CNN
F 1 "1µ" V 10175 19925 31  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10275 19925 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201211_Murata-Electronics-GRM21BR71E105KA99L_C77080.pdf" H 10275 19925 50  0001 C CNN
F 4 "C77080" H 10275 19925 50  0001 C CNN "LCSC Part#"
F 5 "	Murata Electronics" H 10275 19925 50  0001 C CNN "Mfr"
F 6 "GRM21BR71E105KA99L" H 10275 19925 50  0001 C CNN "Part#"
	1    10275 19925
	-1   0    0    1   
$EndComp
$Comp
L Joker60-NoArrows-rescue:C_Small-Device-doddle60-rescue CSO1
U 1 1 5C44DAFA
P 10975 19925
F 0 "CSO1" H 11100 20000 39  0000 C CNN
F 1 "1µ" H 11075 20075 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10975 19925 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201211_Murata-Electronics-GRM21BR71E105KA99L_C77080.pdf" H 10975 19925 50  0001 C CNN
F 4 "C77080" H 10975 19925 50  0001 C CNN "LCSC Part#"
F 5 "	Murata Electronics" H 10975 19925 50  0001 C CNN "Mfr"
F 6 "GRM21BR71E105KA99L" H 10975 19925 50  0001 C CNN "Part#"
	1    10975 19925
	-1   0    0    1   
$EndComp
Wire Wire Line
	10325 19700 10275 19700
Connection ~ 10275 19700
Text GLabel 11275 19700 2    50   Output ~ 0
3.3V
Text GLabel 19050 15875 2    50   BiDi ~ 0
D+
Text GLabel 19050 16125 2    50   BiDi ~ 0
D-
Wire Wire Line
	19050 15875 19000 15875
Wire Wire Line
	19050 16125 19000 16125
$Comp
L Joker60-NoArrows-rescue:MCP1700-3302E_SOT23-Regulator_Linear-doddle60-rescue U3
U 1 1 5D83639E
P 10625 19700
F 0 "U3" H 10625 19898 31  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 10625 19836 31  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10625 19925 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826C.pdf" H 10625 19700 50  0001 C CNN
F 4 "	C39051" H 10625 19700 50  0001 C CNN "LCSC Part#"
F 5 "Microchip Tech" H 10625 19700 50  0001 C CNN "Mfr"
F 6 "MCP1700T-3302E/TT" H 10625 19700 50  0001 C CNN "Part#"
	1    10625 19700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10925 19700 10975 19700
$Comp
L power:GND #PWR018
U 1 1 5D9C16B4
P 10625 20075
F 0 "#PWR018" H 10625 19825 50  0001 C CNN
F 1 "GND" H 10625 19900 50  0000 C CNN
F 2 "" H 10625 20075 50  0001 C CNN
F 3 "" H 10625 20075 50  0001 C CNN
	1    10625 20075
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:SW_Push-Switch-doddle60-rescue SWRST1
U 1 1 5E070BED
P 9450 17600
F 0 "SWRST1" H 9450 17800 31  0000 C CNN
F 1 "SW_Push" H 9450 17779 31  0001 C CNN
F 2 "acheron_Hardware:smdPushBtn" H 9450 17800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810121646_C-K-RS-187R05A2-DSMTRT_C221929.pdf" H 9450 17800 50  0001 C CNN
F 4 "	C221929" H 9450 17600 50  0001 C CNN "LCSC Part#"
F 5 "	C&K" H 9450 17600 50  0001 C CNN "Mfr"
F 6 "RS-187R05A2-DSMTRT" H 9450 17600 50  0001 C CNN "Part#"
	1    9450 17600
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:D_Schottky-Device-doddle60-rescue DRST1
U 1 1 5E071566
P 9950 17600
F 0 "DRST1" V 9919 17679 31  0000 L CNN
F 1 "B0520LW" V 9981 17679 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 9950 17600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810061612_Changjiang-Electronics-Tech-CJ-B0520LW_C8570.pdf" H 9950 17600 50  0001 C CNN
F 4 "	C8570" H 9950 17600 50  0001 C CNN "LCSC Part#"
F 5 "Changjiang Electronics Tech (CJ)" H 9950 17600 50  0001 C CNN "Mfr"
F 6 "B0520LW" H 9950 17600 50  0001 C CNN "Part#"
	1    9950 17600
	-1   0    0    1   
$EndComp
$Comp
L Joker60-NoArrows-rescue:R_Small-Device-doddle60-rescue RRST1
U 1 1 5E07225E
P 10225 17800
F 0 "RRST1" V 10150 17725 31  0000 L CNN
F 1 "100k" V 10225 17750 31  0000 L CNN
F 2 "acheron_Components:R_SMD_1206" H 10225 17800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_KOA-Speer-Elec-RN73H2BTTD1003B25_C346155.pdf" H 10225 17800 50  0001 C CNN
F 4 "C346155" H 10225 17800 50  0001 C CNN "LCSC Part#"
F 5 "	KOA Speer Elec" H 10225 17800 50  0001 C CNN "Mfr"
F 6 "RN73H2BTTD1003B25" H 10225 17800 50  0001 C CNN "Part#"
	1    10225 17800
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:C_Small-Device-doddle60-rescue CRST1
U 1 1 5E072855
P 10375 17800
F 0 "CRST1" H 10325 17725 31  0000 R CNN
F 1 "10u" H 10350 17875 31  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10375 17800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811061719_FH-Guangdong-Fenghua-Advanced-Tech-0805X106K250NT_C40894.pdf" H 10375 17800 50  0001 C CNN
F 4 "C40894" H 10375 17800 50  0001 C CNN "LCSC Part#"
F 5 "FH(Guangdong Fenghua Advanced Tech)" H 10375 17800 50  0001 C CNN "Mfr"
F 6 "0805X106K250NT" H 10375 17800 50  0001 C CNN "Part#"
	1    10375 17800
	-1   0    0    1   
$EndComp
$Comp
L Joker60-NoArrows-rescue:C_Small-Device-doddle60-rescue CRST2
U 1 1 5E0C1B45
P 10375 16850
F 0 "CRST2" H 10575 16800 31  0000 R CNN
F 1 "4.7n" H 10500 16925 31  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10375 16850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811021932_Samsung-Electro-Mechanics-CL21B472KBANNNC_C50131.pdf" H 10375 16850 50  0001 C CNN
F 4 "C50131" H 10375 16850 50  0001 C CNN "LCSC Part#"
F 5 "Samsung Electro-Mechanics" H 10375 16850 50  0001 C CNN "Mfr"
F 6 "CL21B472KBANNNC" H 10375 16850 50  0001 C CNN "Part#"
	1    10375 16850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E65AF3C
P 9475 17000
F 0 "#PWR05" H 9475 16750 50  0001 C CNN
F 1 "GND" V 9480 16873 31  0000 R CNN
F 2 "" H 9475 17000 50  0001 C CNN
F 3 "" H 9475 17000 50  0001 C CNN
	1    9475 17000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E65C8C3
P 10225 17950
F 0 "#PWR09" H 10225 17700 50  0001 C CNN
F 1 "GND" H 10230 17791 31  0000 C CNN
F 2 "" H 10225 17950 50  0001 C CNN
F 3 "" H 10225 17950 50  0001 C CNN
	1    10225 17950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E65CDAB
P 10375 17950
F 0 "#PWR011" H 10375 17700 50  0001 C CNN
F 1 "GND" H 10380 17791 31  0000 C CNN
F 2 "" H 10375 17950 50  0001 C CNN
F 3 "" H 10375 17950 50  0001 C CNN
	1    10375 17950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10375 17950 10375 17900
Wire Wire Line
	10225 17950 10225 17900
Wire Wire Line
	9475 17000 9525 17000
Wire Wire Line
	10100 17600 10225 17600
Wire Wire Line
	10375 17600 10375 17700
Connection ~ 10375 17600
Wire Wire Line
	10375 17600 10675 17600
Wire Wire Line
	10225 17600 10225 17700
Connection ~ 10225 17600
Wire Wire Line
	10225 17600 10375 17600
Wire Wire Line
	10375 16950 10375 17000
Connection ~ 10375 17000
Wire Wire Line
	10375 17000 10675 17000
Wire Wire Line
	10375 16750 10375 16700
$Comp
L power:GND #PWR010
U 1 1 5EA2B7B0
P 10375 16700
F 0 "#PWR010" H 10375 16450 50  0001 C CNN
F 1 "GND" H 10380 16541 31  0000 C CNN
F 2 "" H 10375 16700 50  0001 C CNN
F 3 "" H 10375 16700 50  0001 C CNN
	1    10375 16700
	-1   0    0    1   
$EndComp
$Comp
L Joker60-NoArrows-rescue:C_Small-Device-doddle60-rescue CB5
U 1 1 5ED231C7
P 18525 18350
F 0 "CB5" V 18675 18350 31  0000 C CNN
F 1 "100n" V 18625 18350 31  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 18525 18350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809301915_Vishay-Intertech-VJ0402G104KXQCW1BC_C169292.pdf" H 18525 18350 50  0001 C CNN
F 4 "	C169292" H 18525 18350 50  0001 C CNN "LCSC Part#"
F 5 "Vishay Intertech" H 18525 18350 50  0001 C CNN "Mfr"
F 6 "	VJ0402G104KXQCW1BC" H 18525 18350 50  0001 C CNN "Part#"
	1    18525 18350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9925 17000 10375 17000
Text GLabel 10675 17000 2    50   BiDi ~ 0
NRST
Text GLabel 10675 17600 2    50   BiDi ~ 0
BOOT0
Text GLabel 15500 16575 0    50   Input ~ 0
NRST
Text GLabel 16900 14675 1    50   Input ~ 0
BOOT0
Wire Wire Line
	15500 16575 15550 16575
Wire Wire Line
	16900 14675 16900 14725
Text Notes 9150 16225 0    100  Italic 20
Hard reset circuit
Text Notes 8700 18725 0    100  Italic 20
Power supply and protection circuit
Text GLabel 10075 19625 1    50   Output ~ 0
5V
Wire Wire Line
	10075 19625 10075 19700
Wire Wire Line
	10775 19225 10975 19225
Wire Wire Line
	10275 19225 10475 19225
Connection ~ 10975 19700
Text GLabel 9250 17600 0    50   Input ~ 0
3.3V
$Comp
L Joker60-NoArrows-rescue:MountingHole-Mechanical-doddle60-rescue G2
U 1 1 5C66B5D5
P 3650 13825
F 0 "G2" H 3750 13871 50  0000 L CNN
F 1 "OSHLogo" H 3750 13780 50  0000 L CNN
F 2 "oshLogo:osh-logo" H 3650 13825 50  0001 C CNN
F 3 "~" H 3650 13825 50  0001 C CNN
	1    3650 13825
	1    0    0    -1  
$EndComp
Text Notes 3375 13525 0    100  ~ 20
Logos and flags
Wire Notes Line width 20
	3300 13325 4725 13325
Wire Notes Line width 20
	3300 15175 4725 15175
Text GLabel 19050 15625 2    50   Input ~ 0
SWDIO
Wire Wire Line
	19050 15625 19000 15625
Text GLabel 18650 14675 1    50   Input ~ 0
SWCLK
Wire Wire Line
	18650 14675 18650 14725
Text Notes 8825 13575 0    100  Italic 20
Serial programming
Wire Wire Line
	10100 14700 10025 14700
Text GLabel 10100 14700 2    50   Input ~ 0
SWDIO
Wire Wire Line
	9525 15300 9525 15375
Text GLabel 9525 14025 1    50   Input ~ 0
3.3V
Wire Wire Line
	9525 14100 9525 14025
Wire Wire Line
	10100 14400 10025 14400
Text GLabel 10100 14400 2    50   Input ~ 0
NRST
$Comp
L Joker60-NoArrows-rescue:DTC123J-Transistor_BJT-doddle60-rescue QRST1
U 1 1 5D249555
P 9725 17100
F 0 "QRST1" V 10050 17100 50  0000 C CNN
F 1 "DTC123J" V 9959 17100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9725 17100 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1808272202_ROHM-Semicon-DTC123JKAT146_C111724.pdf" H 9725 17100 50  0001 L CNN
F 4 "C111724" H 9725 17100 50  0001 C CNN "LCSC Part#"
F 5 "ROHM Semicon" H 9725 17100 50  0001 C CNN "Mfr"
F 6 "DTC123JKAT146" H 9725 17100 50  0001 C CNN "Part#"
	1    9725 17100
	0    1    -1   0   
$EndComp
Wire Wire Line
	9650 17600 9725 17600
Wire Wire Line
	9725 17350 9725 17600
Connection ~ 9725 17600
Wire Wire Line
	9725 17600 9800 17600
Text GLabel 2500 3025 0    50   Input ~ 0
Row2
Text GLabel 2500 2050 0    50   Input ~ 0
Row1
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D13
U 1 1 5C1B87EA
P 15350 2200
F 0 "D13" V 15319 2279 31  0000 L CNN
F 1 "1N4148" V 15381 2279 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 15350 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 15350 2200 50  0001 C CNN
F 4 "C444720" H 15350 2200 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 15350 2200 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 15350 2200 50  0001 C CNN "Part#"
	1    15350 2200
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW13
U 1 1 5C1B87E3
P 15350 2700
F 0 "SW13" H 15250 2750 50  0000 L CNN
F 1 "+=" H 15350 2625 50  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 15350 2700 50  0001 C CNN
F 3 "" H 15350 2700 50  0001 C CNN
	1    15350 2700
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D12
U 1 1 5C15A390
P 14350 2200
F 0 "D12" V 14319 2279 31  0000 L CNN
F 1 "1N4148" V 14381 2279 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 14350 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 14350 2200 50  0001 C CNN
F 4 "C444720" H 14350 2200 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 14350 2200 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 14350 2200 50  0001 C CNN "Part#"
	1    14350 2200
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW12
U 1 1 5C15A389
P 14350 2700
F 0 "SW12" H 14250 2750 50  0000 L CNN
F 1 "-_" H 14350 2625 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 14350 2700 50  0001 C CNN
F 3 "" H 14350 2700 50  0001 C CNN
	1    14350 2700
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D11
U 1 1 5C15A37F
P 13350 2200
F 0 "D11" V 13319 2279 31  0000 L CNN
F 1 "1N4148" V 13381 2279 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 13350 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 13350 2200 50  0001 C CNN
F 4 "C444720" H 13350 2200 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 13350 2200 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 13350 2200 50  0001 C CNN "Part#"
	1    13350 2200
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW11
U 1 1 5C15A378
P 13350 2700
F 0 "SW11" H 13250 2750 50  0000 L CNN
F 1 "0" H 13325 2625 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 13350 2700 50  0001 C CNN
F 3 "" H 13350 2700 50  0001 C CNN
	1    13350 2700
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D10
U 1 1 5C15A363
P 12350 2200
F 0 "D10" V 12319 2279 31  0000 L CNN
F 1 "1N4148" V 12381 2279 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 12350 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 12350 2200 50  0001 C CNN
F 4 "C444720" H 12350 2200 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 12350 2200 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 12350 2200 50  0001 C CNN "Part#"
	1    12350 2200
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW10
U 1 1 5C15A35C
P 12350 2700
F 0 "SW10" H 12250 2750 50  0000 L CNN
F 1 "9" H 12350 2625 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 12350 2700 50  0001 C CNN
F 3 "" H 12350 2700 50  0001 C CNN
	1    12350 2700
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D9
U 1 1 5C15A352
P 11350 2200
F 0 "D9" V 11319 2279 31  0000 L CNN
F 1 "1N4148" V 11381 2279 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 11350 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 11350 2200 50  0001 C CNN
F 4 "C444720" H 11350 2200 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 11350 2200 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 11350 2200 50  0001 C CNN "Part#"
	1    11350 2200
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW9
U 1 1 5C15A34B
P 11350 2700
F 0 "SW9" H 11275 2750 50  0000 L CNN
F 1 "8" H 11350 2625 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 11350 2700 50  0001 C CNN
F 3 "" H 11350 2700 50  0001 C CNN
	1    11350 2700
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D8
U 1 1 5C12DA76
P 10350 2200
F 0 "D8" V 10319 2279 31  0000 L CNN
F 1 "1N4148" V 10381 2279 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 10350 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 10350 2200 50  0001 C CNN
F 4 "C444720" H 10350 2200 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 10350 2200 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 10350 2200 50  0001 C CNN "Part#"
	1    10350 2200
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW8
U 1 1 5C12DA6F
P 10350 2700
F 0 "SW8" H 10275 2750 50  0000 L CNN
F 1 "7" H 10350 2625 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 10350 2700 50  0001 C CNN
F 3 "" H 10350 2700 50  0001 C CNN
	1    10350 2700
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D5
U 1 1 5C12DA38
P 7350 2200
F 0 "D5" V 7319 2279 31  0000 L CNN
F 1 "1N4148" V 7381 2279 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 7350 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 7350 2200 50  0001 C CNN
F 4 "C444720" H 7350 2200 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 7350 2200 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 7350 2200 50  0001 C CNN "Part#"
	1    7350 2200
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW5
U 1 1 5C12DA31
P 7350 2700
F 0 "SW5" H 7275 2750 50  0000 L CNN
F 1 "4" H 7350 2625 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 7350 2700 50  0001 C CNN
F 3 "" H 7350 2700 50  0001 C CNN
	1    7350 2700
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW3
U 1 1 5C115BC6
P 5350 2700
F 0 "SW3" H 5275 2750 50  0000 L CNN
F 1 "2" H 5350 2625 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 5350 2700 50  0001 C CNN
F 3 "" H 5350 2700 50  0001 C CNN
	1    5350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2700 3850 2700
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW2
U 1 1 5C0D3AD9
P 4350 2700
F 0 "SW2" H 4275 2750 50  0000 L CNN
F 1 "1" H 4350 2625 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 4350 2700 50  0001 C CNN
F 3 "" H 4350 2700 50  0001 C CNN
	1    4350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2050 3350 2050
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW1
U 1 1 5C015E05
P 3350 2700
F 0 "SW1" H 3275 2750 50  0000 L CNN
F 1 "ESC" H 3350 2625 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 3350 2700 50  0001 C CNN
F 3 "" H 3350 2700 50  0001 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
Text GLabel 13850 1700 1    50   Input ~ 0
Col12
Text GLabel 12850 1700 1    50   Input ~ 0
Col11
Text GLabel 11850 1700 1    50   Input ~ 0
Col10
Text GLabel 10850 1700 1    50   Input ~ 0
Col9
Text GLabel 9850 1700 1    50   Input ~ 0
Col8
Text GLabel 8850 1700 1    50   Input ~ 0
Col7
Text GLabel 7850 1700 1    50   Input ~ 0
Col6
Text GLabel 6850 1700 1    50   Input ~ 0
Col5
Text GLabel 5850 1700 1    50   Input ~ 0
Col4
Text GLabel 4850 1700 1    50   Input ~ 0
Col3
Text GLabel 3850 1700 1    50   Input ~ 0
Col2
Text GLabel 2850 1700 1    50   Input ~ 0
Col1
Wire Wire Line
	3000 2700 2850 2700
$Comp
L Joker60-NoArrows-rescue:STM32F072-LQFP48-acheronSymbols U1
U 1 1 5D4108EC
P 17250 16475
F 0 "U1" H 17175 16600 79  0000 L CNB
F 1 "STM32F072-LQFP48" H 16650 16425 79  0000 L CNB
F 2 "acheron_Components:LQFP-48_7x7mm_P0.5mm" H 17250 16475 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811151533_STMicroelectronics-STM32F072CBT6_C81720.pdf" H 17250 16475 50  0001 C CNN
F 4 "C81720" H 17250 16475 50  0001 C CNN "LCSC Part#"
F 5 "STMicroelectronics" H 17250 16475 50  0001 C CNN "Mfr"
F 6 "STM32F072CBT6" H 17250 16475 50  0001 C CNN "Part#"
	1    17250 16475
	1    0    0    -1  
$EndComp
Wire Wire Line
	18400 18175 18400 18350
Wire Wire Line
	18400 18350 18425 18350
Wire Wire Line
	18650 18175 18650 18350
Wire Wire Line
	18650 18350 18625 18350
Connection ~ 18650 18350
Connection ~ 18400 18350
$Comp
L Joker60-NoArrows-rescue:C_Small-Device-doddle60-rescue CB2
U 1 1 5DBAA682
P 15375 16950
F 0 "CB2" V 15525 16950 31  0000 C CNN
F 1 "100n" V 15475 16950 31  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 15375 16950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809301915_Vishay-Intertech-VJ0402G104KXQCW1BC_C169292.pdf" H 15375 16950 50  0001 C CNN
F 4 "	C169292" H 15375 16950 50  0001 C CNN "LCSC Part#"
F 5 "Vishay Intertech" H 15375 16950 50  0001 C CNN "Mfr"
F 6 "	VJ0402G104KXQCW1BC" H 15375 16950 50  0001 C CNN "Part#"
	1    15375 16950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15550 16825 15375 16825
Wire Wire Line
	15375 16825 15375 16850
Wire Wire Line
	15550 17075 15375 17075
Wire Wire Line
	15375 17075 15375 17050
$Comp
L Joker60-NoArrows-rescue:C_Small-Device-doddle60-rescue CB3
U 1 1 5DC1D2A1
P 19175 15250
F 0 "CB3" V 19325 15250 31  0000 C CNN
F 1 "100n" V 19275 15250 31  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 19175 15250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809301915_Vishay-Intertech-VJ0402G104KXQCW1BC_C169292.pdf" H 19175 15250 50  0001 C CNN
F 4 "	C169292" H 19175 15250 50  0001 C CNN "LCSC Part#"
F 5 "Vishay Intertech" H 19175 15250 50  0001 C CNN "Mfr"
F 6 "	VJ0402G104KXQCW1BC" H 19175 15250 50  0001 C CNN "Part#"
	1    19175 15250
	-1   0    0    1   
$EndComp
Wire Wire Line
	19000 15375 19175 15375
Wire Wire Line
	19175 15375 19175 15350
Wire Wire Line
	19000 15125 19175 15125
Wire Wire Line
	19175 15125 19175 15150
$Comp
L Joker60-NoArrows-rescue:C_Small-Device-doddle60-rescue CB8
U 1 1 5DC916F5
P 16025 14550
F 0 "CB8" V 16175 14550 31  0000 C CNN
F 1 "100n" V 16125 14550 31  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 16025 14550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809301915_Vishay-Intertech-VJ0402G104KXQCW1BC_C169292.pdf" H 16025 14550 50  0001 C CNN
F 4 "	C169292" H 16025 14550 50  0001 C CNN "LCSC Part#"
F 5 "Vishay Intertech" H 16025 14550 50  0001 C CNN "Mfr"
F 6 "	VJ0402G104KXQCW1BC" H 16025 14550 50  0001 C CNN "Part#"
	1    16025 14550
	0    1    1    0   
$EndComp
Wire Wire Line
	16150 14725 16150 14550
Wire Wire Line
	16150 14550 16125 14550
Wire Wire Line
	15900 14725 15900 14550
Wire Wire Line
	15900 14550 15925 14550
Wire Wire Line
	15900 14475 15900 14550
Connection ~ 15900 14550
Wire Wire Line
	16150 14475 16150 14550
Connection ~ 16150 14550
Wire Wire Line
	15475 15075 15525 15075
Text Notes 800  20250 0    50   ~ 10
[1] STM32F072x8 / STM32F072xB datasheet
Text Notes 800  20100 0    100  ~ 20
REFERENCES
Text Notes 800  20350 0    50   ~ 0
https://www.st.com/resource/en/datasheet/stm32f072rb.pdf
Text Notes 800  20550 0    50   ~ 10
[2] AN4080 Application note
Text Notes 800  20650 0    50   ~ 0
https://www.st.com/content/ccc/resource/technical/document/application_note/c9/19/d7/b8/6b/0e/4c/d3/DM00051986.pdf/files/DM00051986.pdf/jcr:content/translations/en.DM00051986.pdf
Wire Wire Line
	15525 15075 15525 15025
Wire Wire Line
	15525 14825 15525 14775
Connection ~ 15525 15075
Wire Wire Line
	15525 15075 15550 15075
$Comp
L Joker60-NoArrows-rescue:C_Small-Device-doddle60-rescue CB4
U 1 1 5E067AA7
P 19450 15250
F 0 "CB4" V 19600 15250 31  0000 C CNN
F 1 "1µ" V 19550 15250 31  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 19450 15250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Walsin-Tech-Corp-0402F105M6R3CT_C408910.pdf" H 19450 15250 50  0001 C CNN
F 4 "C408910" H 19450 15250 50  0001 C CNN "LCSC Part#"
F 5 "Walsin Tech Corp" H 19450 15250 50  0001 C CNN "Mfr"
F 6 "0402F105M6R3CT" H 19450 15250 50  0001 C CNN "Part#"
	1    19450 15250
	-1   0    0    1   
$EndComp
Wire Wire Line
	19175 15125 19450 15125
Connection ~ 19175 15125
Wire Wire Line
	19175 15375 19450 15375
Connection ~ 19175 15375
Wire Wire Line
	19450 15125 19450 15150
Wire Wire Line
	19450 15350 19450 15375
Connection ~ 19450 15125
Wire Wire Line
	19450 15125 19700 15125
Connection ~ 19450 15375
Wire Wire Line
	19450 15375 19700 15375
$Comp
L Joker60-NoArrows-rescue:C_Small-Device-doddle60-rescue CB1
U 1 1 5E2290BA
P 15125 16950
F 0 "CB1" V 15275 16950 31  0000 C CNN
F 1 "1µ" V 15225 16950 31  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 15125 16950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Walsin-Tech-Corp-0402F105M6R3CT_C408910.pdf" H 15125 16950 50  0001 C CNN
F 4 "C408910" H 15125 16950 50  0001 C CNN "LCSC Part#"
F 5 "Walsin Tech Corp" H 15125 16950 50  0001 C CNN "Mfr"
F 6 "0402F105M6R3CT" H 15125 16950 50  0001 C CNN "Part#"
	1    15125 16950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 16825 15125 16825
Connection ~ 15375 16825
Wire Wire Line
	14900 17075 15125 17075
Connection ~ 15375 17075
Wire Wire Line
	15125 16825 15125 16850
Wire Wire Line
	15125 17050 15125 17075
Connection ~ 15125 16825
Wire Wire Line
	15125 16825 15375 16825
Connection ~ 15125 17075
Wire Wire Line
	15125 17075 15375 17075
$Comp
L Joker60-NoArrows-rescue:C_Small-Device-doddle60-rescue CB6
U 1 1 5E3EEF07
P 18525 18625
F 0 "CB6" V 18675 18625 31  0000 C CNN
F 1 "1µ" V 18625 18625 31  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 18525 18625 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Walsin-Tech-Corp-0402F105M6R3CT_C408910.pdf" H 18525 18625 50  0001 C CNN
F 4 "C408910" H 18525 18625 50  0001 C CNN "LCSC Part#"
F 5 "Walsin Tech Corp" H 18525 18625 50  0001 C CNN "Mfr"
F 6 "0402F105M6R3CT" H 18525 18625 50  0001 C CNN "Part#"
	1    18525 18625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18400 18625 18425 18625
Wire Wire Line
	18650 18350 18650 18625
Wire Wire Line
	18400 18350 18400 18625
Wire Wire Line
	18625 18625 18650 18625
Wire Wire Line
	18400 18675 18400 18625
Connection ~ 18400 18625
Wire Wire Line
	18650 18675 18650 18625
Connection ~ 18650 18625
Wire Notes Line width 20
	12150 13300 20400 13300
Wire Notes Line width 20
	20400 13300 20400 19300
Wire Notes Line width 20
	20400 19300 12150 19300
Wire Notes Line width 20
	12150 19300 12150 13300
Text Notes 12250 13550 0    100  ~ 20
MCU
Wire Notes Line width 20
	12150 13650 12700 13650
Wire Notes Line width 20
	12700 13650 12700 13300
Wire Notes Line width 20
	3300 13600 4725 13600
Wire Notes Line width 20
	8625 16000 11175 16000
Wire Notes Line width 20
	11175 16000 11175 18300
Wire Notes Line width 20
	11175 18300 8625 18300
Wire Notes Line width 20
	8625 18500 11600 18500
Wire Notes Line width 20
	11600 18500 11600 20750
Wire Notes Line width 20
	11600 20750 8625 20750
Wire Notes Line width 20
	8625 20750 8625 18500
Wire Notes Line width 20
	8625 16000 8625 18300
Wire Notes Line width 20
	8625 18800 11600 18800
$Comp
L Joker60-NoArrows-rescue:D_Schottky-Device-doddle60-rescue DS1
U 1 1 5C44EA7A
P 10625 19225
F 0 "DS1" H 10625 19375 31  0000 C CNN
F 1 "RB060M-60TR" H 10625 19325 31  0000 C CNN
F 2 "acheron_Components:D_SOD-123" H 10625 19225 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810231731_ROHM-Semicon-RB060M-60TR_C114257.pdf" H 10625 19225 50  0001 C CNN
F 4 "C114257" H 10625 19225 50  0001 C CNN "LCSC Part#"
F 5 "ROHM Semicon" H 10625 19225 50  0001 C CNN "Mfr"
F 6 "RB060M-60TR" H 10625 19225 50  0001 C CNN "Part#"
	1    10625 19225
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MountingHole-Mechanical-doddle60-rescue G1
U 1 1 5D3B6D2E
P 3650 14125
F 0 "G1" H 3750 14171 50  0000 L CNN
F 1 "Doddle60Logo" H 3750 14080 50  0000 L CNN
F 2 "doddle60Graphics:doddle60Logo" H 3650 14125 50  0001 C CNN
F 3 "~" H 3650 14125 50  0001 C CNN
	1    3650 14125
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:TYPE-C-31-M12_13-acheronSymbols J1
U 1 1 5D5405DA
P 6400 17675
F 0 "J1" H 6400 19100 50  0000 C CNN
F 1 "TYPE-C-31-M12_13" H 6400 19000 50  0000 C CNN
F 2 "acheron_Connectors:TYPE-C-31-M-12" V 5900 17725 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811101526_Korean-Hroparts-Elec-TYPE-C-31-M-13_C223906.pdf" H 6600 17725 50  0001 C CNN
F 4 "C223906" H 6400 17675 50  0001 C CNN "LCSC Part#"
F 5 "Korean Hroparts Elec" H 6400 17675 50  0001 C CNN "Mfr"
F 6 "	TYPE-C-31-M-13" H 6400 17675 50  0001 C CNN "Part#"
	1    6400 17675
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:R_Small-Device-doddle60-rescue RSH1
U 1 1 5D5416FE
P 6100 19325
F 0 "RSH1" H 6159 19356 31  0000 L CNN
F 1 "1M" H 6159 19294 31  0000 L CNN
F 2 "acheron_Components:R_SMD_1206" H 6100 19325 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_TyoHM-RMC12061M1-N_C325894.pdf" H 6100 19325 50  0001 C CNN
F 4 "C325894" H 6100 19325 50  0001 C CNN "LCSC Part#"
F 5 "TyoHM" H 6100 19325 50  0001 C CNN "Mfr"
F 6 "RMC12061M1%N" H 6100 19325 50  0001 C CNN "Part#"
	1    6100 19325
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:C_Small-Device-doddle60-rescue CSH1
U 1 1 5D54218D
P 5975 19325
F 0 "CSH1" V 6125 19325 31  0000 C CNN
F 1 "4.7nF" V 6075 19325 31  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5975 19325 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811021932_Samsung-Electro-Mechanics-CL21B472KBANNNC_C50131.pdf" H 5975 19325 50  0001 C CNN
F 4 "	C50131" H 5975 19325 50  0001 C CNN "LCSC Part#"
F 5 "Samsung Electro-Mechanics" H 5975 19325 50  0001 C CNN "Mfr"
F 6 "CL21B472KBANNNC" H 5975 19325 50  0001 C CNN "Part#"
	1    5975 19325
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 19125 6100 19175
Wire Wire Line
	6100 19175 5975 19175
Wire Wire Line
	5975 19175 5975 19225
Connection ~ 6100 19175
Wire Wire Line
	6100 19175 6100 19225
Wire Wire Line
	5975 19425 5975 19475
Wire Wire Line
	5975 19475 6100 19475
Wire Wire Line
	6100 19475 6100 19425
Wire Wire Line
	6100 19475 6100 19525
Connection ~ 6100 19475
$Comp
L power:GND #PWR0102
U 1 1 5D6F2C4A
P 6100 19525
F 0 "#PWR0102" H 6100 19275 50  0001 C CNN
F 1 "GND" H 6100 19400 31  0000 C CNN
F 2 "" H 6100 19525 50  0001 C CNN
F 3 "" H 6100 19525 50  0001 C CNN
	1    6100 19525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D7660D9
P 6400 19225
F 0 "#PWR0105" H 6400 18975 50  0001 C CNN
F 1 "GND" H 6400 19100 31  0000 C CNN
F 2 "" H 6400 19225 50  0001 C CNN
F 3 "" H 6400 19225 50  0001 C CNN
	1    6400 19225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 19125 6300 19175
Wire Wire Line
	6300 19175 6400 19175
Wire Wire Line
	6400 19175 6400 19125
Wire Wire Line
	6400 19225 6400 19175
Connection ~ 6400 19175
NoConn ~ 7000 18725
NoConn ~ 7000 18825
Wire Wire Line
	7000 17975 7000 18075
Text GLabel 7250 17775 2    40   BiDi ~ 0
DBus-
Text GLabel 7250 18075 2    40   BiDi ~ 0
DBus+
Wire Wire Line
	7000 17675 7000 17775
Connection ~ 7000 17775
$Comp
L Joker60-NoArrows-rescue:R_Small-Device-doddle60-rescue RCC1
U 1 1 5DAD119A
P 7150 17225
F 0 "RCC1" V 7075 17225 31  0000 C CNN
F 1 "5.1k" V 7150 17225 31  0000 C CNN
F 2 "acheron_Components:R_SMD_1206" H 7150 17225 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2004211006_Resistor-Today-PTFR1206B5K10P9_C351456.pdf" H 7150 17225 50  0001 C CNN
F 4 "C351456" H 7150 17225 50  0001 C CNN "LCSC Part#"
F 5 "Resistor.Today" H 7150 17225 50  0001 C CNN "Mfr"
F 6 "	PTFR1206B5K10P9" H 7150 17225 50  0001 C CNN "Part#"
	1    7150 17225
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DCFB88B
P 7275 17225
F 0 "#PWR0106" H 7275 16975 50  0001 C CNN
F 1 "GND" H 7275 17100 31  0000 C CNN
F 2 "" H 7275 17225 50  0001 C CNN
F 3 "" H 7275 17225 50  0001 C CNN
	1    7275 17225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 17225 7275 17225
Wire Wire Line
	7000 16525 7000 16625
Wire Wire Line
	7125 16625 7000 16625
Connection ~ 7000 16625
Text GLabel 7125 16625 2    50   Output ~ 0
VBUS
Text GLabel 7125 14625 2    50   BiDi ~ 0
DBus-
Text GLabel 7475 15150 2    50   BiDi ~ 0
D-
Text GLabel 6025 14625 0    50   BiDi ~ 0
DBus+
Text GLabel 7475 15350 2    50   BiDi ~ 0
D+
Wire Wire Line
	7125 14625 7075 14625
Wire Wire Line
	7475 15150 7425 15150
Wire Wire Line
	7425 15350 7475 15350
Wire Wire Line
	6075 14625 6025 14625
$Comp
L Joker60-NoArrows-rescue:C_Small-Device-doddle60-rescue CUSB1
U 1 1 5E01896F
P 6725 14175
F 0 "CUSB1" V 6625 14175 31  0000 C CNN
F 1 "100n" V 6825 14175 31  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6725 14175 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810101813_YAGEO-CC0805KRX7R9BB104_C49678.pdf" H 6725 14175 50  0001 C CNN
F 4 "C49678" H 6725 14175 50  0001 C CNN "LCSC Part#"
F 5 "	YAGEO" H 6725 14175 50  0001 C CNN "Mfr"
F 6 "CC0805KRX7R9BB104" H 6725 14175 50  0001 C CNN "Part#"
	1    6725 14175
	0    1    1    0   
$EndComp
Wire Wire Line
	6575 14225 6575 14175
Wire Wire Line
	6625 14175 6575 14175
Connection ~ 6575 14175
Wire Wire Line
	6825 14175 6875 14175
$Comp
L power:GND #PWR0112
U 1 1 5E173141
P 6875 14175
F 0 "#PWR0112" H 6875 13925 50  0001 C CNN
F 1 "GND" H 6875 14050 31  0000 C CNN
F 2 "" H 6875 14175 50  0001 C CNN
F 3 "" H 6875 14175 50  0001 C CNN
	1    6875 14175
	0    -1   -1   0   
$EndComp
Text GLabel 6575 14100 1    50   Input ~ 0
VBUS
Wire Wire Line
	6575 14100 6575 14175
$Comp
L power:GND #PWR0113
U 1 1 5E1E97BE
P 6575 15275
F 0 "#PWR0113" H 6575 15025 50  0001 C CNN
F 1 "GND" H 6575 15150 31  0000 C CNN
F 2 "" H 6575 15275 50  0001 C CNN
F 3 "" H 6575 15275 50  0001 C CNN
	1    6575 15275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 15275 6575 15225
Wire Notes Line width 20
	8625 13375 10525 13375
Wire Notes Line width 20
	8625 15825 10525 15825
Wire Notes Line width 20
	5575 15650 5575 20075
Wire Notes Line width 20
	5575 20075 8325 20075
Wire Notes Line width 20
	8325 20075 8325 15650
Wire Notes Line width 20
	8325 15650 5575 15650
Text Notes 6300 15875 0    100  Italic 20
USB Connector
Wire Notes Line
	5775 19025 6175 19025
Wire Notes Line
	6175 19025 6175 19700
Wire Notes Line
	6175 19700 5775 19700
Wire Notes Line
	5775 19700 5775 19025
Text Notes 5750 19475 1    50   ~ 0
Shield
Wire Notes Line width 20
	8625 13675 10525 13675
Wire Notes Line width 20
	8625 16325 11175 16325
Wire Notes Line width 20
	5575 15950 8325 15950
$Comp
L Joker60-NoArrows-rescue:MountingHole-Mechanical-doddle60-rescue G3
U 1 1 5D430F2E
P 3650 14400
F 0 "G3" H 3750 14446 50  0000 L CNN
F 1 "Acheron Logo" H 3750 14355 50  0000 L CNN
F 2 "acheron_Logos:acheronLong" H 3650 14400 50  0001 C CNN
F 3 "~" H 3650 14400 50  0001 C CNN
	1    3650 14400
	1    0    0    -1  
$EndComp
Text Notes 6325 13575 0    100  Italic 20
USD ESD
Wire Notes Line width 20
	5575 13375 5575 15525
Wire Notes Line width 20
	5575 15525 7775 15525
Wire Notes Line width 20
	7775 15525 7775 13375
Wire Notes Line width 20
	7775 13375 5575 13375
Wire Notes Line width 20
	5575 13625 7775 13625
Text Label 5975 19175 2    20   ~ 0
SHIELD
$Comp
L Joker60-NoArrows-rescue:Polyfuse_Small-Device-doddle60-rescue F1
U 1 1 5ECE83A7
P 9225 19700
F 0 "F1" V 9050 19700 50  0000 C CNN
F 1 "1A trip PTC" V 9125 19700 30  0000 C CNN
F 2 "acheron_Components:Fuse_1812_4532" H 9275 19500 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2010191134_BHFUSE-BSMD1812-050-24V_C883140.pdf" H 9225 19700 50  0001 C CNN
F 4 "	C883140" H 9225 19700 50  0001 C CNN "LCSC Part#"
F 5 "BHFUSE" H 9225 19700 50  0001 C CNN "Mfr"
F 6 "BSMD1812-050-24V" H 9225 19700 50  0001 C CNN "Part#"
	1    9225 19700
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 19700 9125 19700
Text GLabel 9050 19700 0    50   Input ~ 0
VBUS
Text GLabel 14850 1700 1    50   Input ~ 0
Col13
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D7
U 1 1 5C12DA65
P 9350 2200
F 0 "D7" V 9319 2279 31  0000 L CNN
F 1 "1N4148" V 9381 2279 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 9350 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 9350 2200 50  0001 C CNN
F 4 "C444720" H 9350 2200 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 9350 2200 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 9350 2200 50  0001 C CNN "Part#"
	1    9350 2200
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D6
U 1 1 5C12DA49
P 8350 2200
F 0 "D6" V 8319 2279 31  0000 L CNN
F 1 "1N4148" V 8381 2279 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 8350 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 8350 2200 50  0001 C CNN
F 4 "C444720" H 8350 2200 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 8350 2200 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 8350 2200 50  0001 C CNN "Part#"
	1    8350 2200
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D4
U 1 1 5C115BDE
P 6350 2200
F 0 "D4" V 6319 2279 31  0000 L CNN
F 1 "1N4148" V 6381 2279 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 6350 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 6350 2200 50  0001 C CNN
F 4 "C444720" H 6350 2200 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 6350 2200 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 6350 2200 50  0001 C CNN "Part#"
	1    6350 2200
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D3
U 1 1 5C115BCD
P 5350 2200
F 0 "D3" V 5319 2279 31  0000 L CNN
F 1 "1N4148" V 5381 2279 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 5350 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 5350 2200 50  0001 C CNN
F 4 "C444720" H 5350 2200 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 5350 2200 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 5350 2200 50  0001 C CNN "Part#"
	1    5350 2200
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D2
U 1 1 5C0D3AE0
P 4350 2200
F 0 "D2" V 4319 2279 31  0000 L CNN
F 1 "1N4148" V 4381 2279 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 4350 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 4350 2200 50  0001 C CNN
F 4 "C444720" H 4350 2200 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 4350 2200 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 4350 2200 50  0001 C CNN "Part#"
	1    4350 2200
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D1
U 1 1 5C0AF46E
P 3350 2200
F 0 "D1" V 3319 2279 31  0000 L CNN
F 1 "1N4148" V 3381 2279 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 3350 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 3350 2200 50  0001 C CNN
F 4 "C444720" H 3350 2200 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 3350 2200 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 3350 2200 50  0001 C CNN "Part#"
	1    3350 2200
	0    1    1    0   
$EndComp
Text Notes 12225 19200 0    50   ~ 10
CBx are the bypass capacitors. Their value is specified in reference [2].
$Comp
L Joker60-NoArrows-rescue:MountingHole-Mechanical-doddle60-rescue H1
U 1 1 5D878439
P 3800 16050
F 0 "H1" H 3900 16096 50  0000 L CNN
F 1 "Half Side Hole " H 3900 16005 50  0000 L CNN
F 2 "acheron_MountingHoles:halfSideHole" H 3800 16050 50  0001 C CNN
F 3 "~" H 3800 16050 50  0001 C CNN
	1    3800 16050
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MountingHole-Mechanical-doddle60-rescue H2
U 1 1 5D878CA4
P 3800 16300
F 0 "H2" H 3900 16346 50  0000 L CNN
F 1 "Mounting Hole" H 3900 16255 50  0000 L CNN
F 2 "acheron_MountingHoles:MoutingHole_Oval_7mm_5.0x2.5mm" H 3800 16300 50  0001 C CNN
F 3 "~" H 3800 16300 50  0001 C CNN
	1    3800 16300
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MountingHole-Mechanical-doddle60-rescue H3
U 1 1 5D8862CE
P 3800 16550
F 0 "H3" H 3900 16596 50  0000 L CNN
F 1 "Oval Mounting Hole" H 3900 16505 50  0000 L CNN
F 2 "acheron_MountingHoles:MoutingHole_Oval_7mm_5.0x2.5mm" H 3800 16550 50  0001 C CNN
F 3 "~" H 3800 16550 50  0001 C CNN
	1    3800 16550
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MountingHole-Mechanical-doddle60-rescue H4
U 1 1 5D8866EC
P 3800 16800
F 0 "H4" H 3900 16846 50  0000 L CNN
F 1 "Oval Mounting Hole" H 3900 16755 50  0000 L CNN
F 2 "acheron_MountingHoles:MoutingHole_Oval_7mm_5.0x2.5mm" H 3800 16800 50  0001 C CNN
F 3 "~" H 3800 16800 50  0001 C CNN
	1    3800 16800
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MountingHole-Mechanical-doddle60-rescue H5
U 1 1 5D886A2F
P 3800 17050
F 0 "H5" H 3900 17096 50  0000 L CNN
F 1 "Oval Mounting Hole" H 3900 17005 50  0000 L CNN
F 2 "acheron_MountingHoles:MoutingHole_Oval_7mm_5.0x2.5mm" H 3800 17050 50  0001 C CNN
F 3 "~" H 3800 17050 50  0001 C CNN
	1    3800 17050
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MountingHole-Mechanical-doddle60-rescue H6
U 1 1 5D9357B9
P 3800 17300
F 0 "H6" H 3900 17346 50  0000 L CNN
F 1 "Half Side Hole " H 3900 17255 50  0000 L CNN
F 2 "acheron_MountingHoles:halfSideHole" H 3800 17300 50  0001 C CNN
F 3 "~" H 3800 17300 50  0001 C CNN
	1    3800 17300
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:USBLC6-2SC6-Power_Protection-doddle60-rescue U2
U 1 1 5DE4F198
P 6575 14725
F 0 "U2" H 6100 15200 50  0000 C CNN
F 1 "USBLC6-2SC6" H 6100 15125 50  0000 C CNN
F 2 "acheron_Components:SOT-23-6" H 5825 15125 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 6775 15075 50  0001 C CNN
F 4 "	C7519" H 6575 14725 50  0001 C CNN "LCSC Part#"
F 5 "STMicroelectronics" H 6575 14725 50  0001 C CNN "Mfr"
F 6 "USBLC6-2SC6" H 6575 14725 50  0001 C CNN "Part#"
	1    6575 14725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2050 4350 2050
Connection ~ 3350 2050
Connection ~ 4350 2050
Wire Wire Line
	4350 2050 5350 2050
Connection ~ 5350 2050
Wire Wire Line
	5350 2050 6350 2050
Connection ~ 6350 2050
Wire Wire Line
	6350 2050 7350 2050
Connection ~ 7350 2050
Wire Wire Line
	7350 2050 8350 2050
Connection ~ 8350 2050
Wire Wire Line
	8350 2050 9350 2050
Connection ~ 9350 2050
Wire Wire Line
	9350 2050 10350 2050
Connection ~ 10350 2050
Wire Wire Line
	10350 2050 11350 2050
Connection ~ 11350 2050
Wire Wire Line
	11350 2050 12350 2050
Connection ~ 12350 2050
Wire Wire Line
	12350 2050 13350 2050
Connection ~ 13350 2050
Wire Wire Line
	13350 2050 14350 2050
Connection ~ 14350 2050
Wire Wire Line
	14350 2050 15350 2050
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D14
U 1 1 5E1F79A7
P 16350 2200
F 0 "D14" V 16319 2279 31  0000 L CNN
F 1 "1N4148" V 16381 2279 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 16350 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 16350 2200 50  0001 C CNN
F 4 "C444720" H 16350 2200 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 16350 2200 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 16350 2200 50  0001 C CNN "Part#"
	1    16350 2200
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW14
U 1 1 5E1F79AD
P 16350 2700
F 0 "SW14" H 16700 2750 60  0000 L CNN
F 1 "2U BKSP" H 17000 2750 60  0000 L CNN
F 2 "acheron_MX_SolderMask:MX200" H 16350 2700 50  0001 C CNN
F 3 "" H 16350 2700 50  0001 C CNN
	1    16350 2700
	1    0    0    -1  
$EndComp
Text GLabel 15850 1700 1    50   Input ~ 0
Col14
Wire Wire Line
	15350 2050 16350 2050
Connection ~ 15350 2050
Wire Wire Line
	3000 3675 2850 3675
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D15
U 1 1 5E2159E6
P 3350 3175
F 0 "D15" V 3319 3254 31  0000 L CNN
F 1 "1N4148" V 3381 3254 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 3350 3175 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 3350 3175 50  0001 C CNN
F 4 "C444720" H 3350 3175 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 3350 3175 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 3350 3175 50  0001 C CNN "Part#"
	1    3350 3175
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW15
U 1 1 5E2159DF
P 3350 3675
F 0 "SW15" H 3275 3725 50  0000 L CNN
F 1 "TAB_150" H 3350 3600 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX150" H 3350 3675 50  0001 C CNN
F 3 "" H 3350 3675 50  0001 C CNN
	1    3350 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1700 3850 2700
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D16
U 1 1 5E236E31
P 4350 3175
F 0 "D16" V 4319 3254 31  0000 L CNN
F 1 "1N4148" V 4381 3254 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 4350 3175 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 4350 3175 50  0001 C CNN
F 4 "C444720" H 4350 3175 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 4350 3175 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 4350 3175 50  0001 C CNN "Part#"
	1    4350 3175
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D17
U 1 1 5E236E2B
P 5350 3175
F 0 "D17" V 5319 3254 31  0000 L CNN
F 1 "1N4148" V 5381 3254 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 5350 3175 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 5350 3175 50  0001 C CNN
F 4 "C444720" H 5350 3175 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 5350 3175 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 5350 3175 50  0001 C CNN "Part#"
	1    5350 3175
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW16
U 1 1 5E236E10
P 4350 3675
F 0 "SW16" H 4275 3725 50  0000 L CNN
F 1 "Q" H 4350 3600 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 4350 3675 50  0001 C CNN
F 3 "" H 4350 3675 50  0001 C CNN
	1    4350 3675
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW17
U 1 1 5E236E0A
P 5350 3675
F 0 "SW17" H 5275 3725 50  0000 L CNN
F 1 "W" H 5350 3600 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 5350 3675 50  0001 C CNN
F 3 "" H 5350 3675 50  0001 C CNN
	1    5350 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3675 3850 3675
Wire Wire Line
	5000 3675 4850 3675
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW18
U 1 1 5E236E02
P 6350 3675
F 0 "SW18" H 6275 3725 50  0000 L CNN
F 1 "E" H 6350 3600 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 6350 3675 50  0001 C CNN
F 3 "" H 6350 3675 50  0001 C CNN
	1    6350 3675
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW19
U 1 1 5E236DF6
P 7350 3675
F 0 "SW19" H 7275 3725 50  0000 L CNN
F 1 "R" H 7350 3600 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 7350 3675 50  0001 C CNN
F 3 "" H 7350 3675 50  0001 C CNN
	1    7350 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3675 5850 3675
Wire Wire Line
	7000 3675 6850 3675
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW20
U 1 1 5E236DEE
P 8350 3675
F 0 "SW20" H 8275 3725 50  0000 L CNN
F 1 "T" H 8350 3600 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 8350 3675 50  0001 C CNN
F 3 "" H 8350 3675 50  0001 C CNN
	1    8350 3675
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW21
U 1 1 5E236DE8
P 9350 3675
F 0 "SW21" H 9275 3725 50  0000 L CNN
F 1 "Y" H 9350 3600 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 9350 3675 50  0001 C CNN
F 3 "" H 9350 3675 50  0001 C CNN
	1    9350 3675
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D21
U 1 1 5E236DE2
P 9350 3175
F 0 "D21" V 9319 3254 31  0000 L CNN
F 1 "1N4148" V 9381 3254 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 9350 3175 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 9350 3175 50  0001 C CNN
F 4 "C444720" H 9350 3175 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 9350 3175 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 9350 3175 50  0001 C CNN "Part#"
	1    9350 3175
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3675 7850 3675
Wire Wire Line
	9000 3675 8850 3675
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW22
U 1 1 5E236DDA
P 10350 3675
F 0 "SW22" H 10275 3725 50  0000 L CNN
F 1 "U" H 10350 3600 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 10350 3675 50  0001 C CNN
F 3 "" H 10350 3675 50  0001 C CNN
	1    10350 3675
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D22
U 1 1 5E236DD4
P 10350 3175
F 0 "D22" V 10319 3254 31  0000 L CNN
F 1 "1N4148" V 10381 3254 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 10350 3175 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 10350 3175 50  0001 C CNN
F 4 "C444720" H 10350 3175 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 10350 3175 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 10350 3175 50  0001 C CNN "Part#"
	1    10350 3175
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW23
U 1 1 5E236DCE
P 11350 3675
F 0 "SW23" H 11250 3725 50  0000 L CNN
F 1 "I" H 11350 3600 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 11350 3675 50  0001 C CNN
F 3 "" H 11350 3675 50  0001 C CNN
	1    11350 3675
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D23
U 1 1 5E236DC8
P 11350 3175
F 0 "D23" V 11319 3254 31  0000 L CNN
F 1 "1N4148" V 11381 3254 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 11350 3175 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 11350 3175 50  0001 C CNN
F 4 "C444720" H 11350 3175 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 11350 3175 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 11350 3175 50  0001 C CNN "Part#"
	1    11350 3175
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 3675 9850 3675
Wire Wire Line
	11000 3675 10850 3675
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW24
U 1 1 5E236DC0
P 12350 3675
F 0 "SW24" H 12250 3725 50  0000 L CNN
F 1 "O" H 12350 3600 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 12350 3675 50  0001 C CNN
F 3 "" H 12350 3675 50  0001 C CNN
	1    12350 3675
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D24
U 1 1 5E236DBA
P 12350 3175
F 0 "D24" V 12319 3254 31  0000 L CNN
F 1 "1N4148" V 12381 3254 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 12350 3175 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 12350 3175 50  0001 C CNN
F 4 "C444720" H 12350 3175 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 12350 3175 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 12350 3175 50  0001 C CNN "Part#"
	1    12350 3175
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW25
U 1 1 5E236DB4
P 13350 3675
F 0 "SW25" H 13250 3725 50  0000 L CNN
F 1 "P" H 13350 3600 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 13350 3675 50  0001 C CNN
F 3 "" H 13350 3675 50  0001 C CNN
	1    13350 3675
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D25
U 1 1 5E236DAE
P 13350 3175
F 0 "D25" V 13319 3254 31  0000 L CNN
F 1 "1N4148" V 13381 3254 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 13350 3175 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 13350 3175 50  0001 C CNN
F 4 "C444720" H 13350 3175 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 13350 3175 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 13350 3175 50  0001 C CNN "Part#"
	1    13350 3175
	0    1    1    0   
$EndComp
Wire Wire Line
	12000 3675 11850 3675
Wire Wire Line
	13000 3675 12850 3675
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW26
U 1 1 5E236DA6
P 14350 3675
F 0 "SW26" H 14250 3725 50  0000 L CNN
F 1 "[{" H 14350 3600 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 14350 3675 50  0001 C CNN
F 3 "" H 14350 3675 50  0001 C CNN
	1    14350 3675
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D26
U 1 1 5E236DA0
P 14350 3175
F 0 "D26" V 14319 3254 31  0000 L CNN
F 1 "1N4148" V 14381 3254 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 14350 3175 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 14350 3175 50  0001 C CNN
F 4 "C444720" H 14350 3175 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 14350 3175 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 14350 3175 50  0001 C CNN "Part#"
	1    14350 3175
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D18
U 1 1 5E236DFC
P 6350 3175
F 0 "D18" V 6319 3254 31  0000 L CNN
F 1 "1N4148" V 6381 3254 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 6350 3175 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 6350 3175 50  0001 C CNN
F 4 "C444720" H 6350 3175 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 6350 3175 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 6350 3175 50  0001 C CNN "Part#"
	1    6350 3175
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D19
U 1 1 5E236E25
P 7350 3175
F 0 "D19" V 7319 3254 31  0000 L CNN
F 1 "1N4148" V 7381 3254 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 7350 3175 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 7350 3175 50  0001 C CNN
F 4 "C444720" H 7350 3175 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 7350 3175 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 7350 3175 50  0001 C CNN "Part#"
	1    7350 3175
	0    1    1    0   
$EndComp
Connection ~ 4350 3025
Wire Wire Line
	4350 3025 5350 3025
Connection ~ 5350 3025
Wire Wire Line
	5350 3025 6350 3025
Connection ~ 6350 3025
Wire Wire Line
	6350 3025 7350 3025
Wire Wire Line
	9350 3025 10350 3025
Connection ~ 10350 3025
Wire Wire Line
	10350 3025 11350 3025
Connection ~ 11350 3025
Wire Wire Line
	11350 3025 12350 3025
Connection ~ 12350 3025
Wire Wire Line
	12350 3025 13350 3025
Connection ~ 13350 3025
Wire Wire Line
	13350 3025 14350 3025
Connection ~ 14350 3025
Connection ~ 2850 2700
Wire Wire Line
	2850 2700 2850 3675
Wire Wire Line
	2850 1700 2850 2700
Wire Wire Line
	3850 2700 3850 3675
Connection ~ 3850 2700
Wire Wire Line
	14000 3675 13850 3675
Wire Wire Line
	13850 1700 13850 2700
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW27
U 1 1 5E416FC6
P 15350 3675
F 0 "SW27" H 15250 3725 50  0000 L CNN
F 1 "]}" H 15350 3600 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 15350 3675 50  0001 C CNN
F 3 "" H 15350 3675 50  0001 C CNN
	1    15350 3675
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D27
U 1 1 5E416FCC
P 15350 3175
F 0 "D27" V 15319 3254 31  0000 L CNN
F 1 "1N4148" V 15381 3254 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 15350 3175 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 15350 3175 50  0001 C CNN
F 4 "C444720" H 15350 3175 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 15350 3175 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 15350 3175 50  0001 C CNN "Part#"
	1    15350 3175
	0    1    1    0   
$EndComp
Wire Wire Line
	15000 3675 14850 3675
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D28
U 1 1 5E44A76C
P 16350 3175
F 0 "D28" V 16319 3254 31  0000 L CNN
F 1 "1N4148" V 16381 3254 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 16350 3175 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 16350 3175 50  0001 C CNN
F 4 "C444720" H 16350 3175 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 16350 3175 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 16350 3175 50  0001 C CNN "Part#"
	1    16350 3175
	0    1    1    0   
$EndComp
Wire Wire Line
	16000 3675 15850 3675
Wire Wire Line
	14350 3025 15350 3025
Wire Wire Line
	14000 2700 13850 2700
Connection ~ 13850 2700
Wire Wire Line
	13850 2700 13850 3675
Wire Wire Line
	9850 1700 9850 2700
Wire Wire Line
	4850 1700 4850 2700
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW4
U 1 1 5C115BD7
P 6350 2700
F 0 "SW4" H 6275 2750 50  0000 L CNN
F 1 "3" H 6350 2625 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 6350 2700 50  0001 C CNN
F 3 "" H 6350 2700 50  0001 C CNN
	1    6350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1700 5850 2700
Wire Wire Line
	6850 1700 6850 2700
Connection ~ 9350 3025
Connection ~ 7350 3025
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW6
U 1 1 5C12DA42
P 8350 2700
F 0 "SW6" H 8275 2750 50  0000 L CNN
F 1 "5" H 8350 2625 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 8350 2700 50  0001 C CNN
F 3 "" H 8350 2700 50  0001 C CNN
	1    8350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1700 8850 2700
Wire Wire Line
	8350 3025 9350 3025
Wire Wire Line
	7350 3025 8350 3025
Connection ~ 8350 3025
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D20
U 1 1 5E236E1F
P 8350 3175
F 0 "D20" V 8319 3254 31  0000 L CNN
F 1 "1N4148" V 8381 3254 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 8350 3175 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 8350 3175 50  0001 C CNN
F 4 "C444720" H 8350 3175 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 8350 3175 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 8350 3175 50  0001 C CNN "Part#"
	1    8350 3175
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW7
U 1 1 5C12DA5E
P 9350 2700
F 0 "SW7" H 9275 2750 50  0000 L CNN
F 1 "6" H 9350 2625 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 9350 2700 50  0001 C CNN
F 3 "" H 9350 2700 50  0001 C CNN
	1    9350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1700 7850 2700
Wire Wire Line
	11850 1700 11850 2700
Wire Wire Line
	10850 1700 10850 2700
Wire Wire Line
	12850 1700 12850 2700
Connection ~ 15350 3025
Wire Wire Line
	15350 3025 16350 3025
Wire Wire Line
	14850 1700 14850 2700
Wire Wire Line
	15850 3675 15850 2700
Wire Wire Line
	16000 2700 15850 2700
Connection ~ 15850 2700
Wire Wire Line
	15850 2700 15850 1700
Wire Wire Line
	15000 2700 14850 2700
Connection ~ 14850 2700
Wire Wire Line
	14850 2700 14850 3675
Wire Wire Line
	13000 2700 12850 2700
Connection ~ 12850 2700
Wire Wire Line
	12850 2700 12850 3675
Wire Wire Line
	12000 2700 11850 2700
Connection ~ 11850 2700
Wire Wire Line
	11850 2700 11850 3675
Wire Wire Line
	11000 2700 10850 2700
Connection ~ 10850 2700
Wire Wire Line
	10850 2700 10850 3675
Wire Wire Line
	10000 2700 9850 2700
Connection ~ 9850 2700
Wire Wire Line
	9850 2700 9850 3675
Wire Wire Line
	9000 2700 8850 2700
Connection ~ 8850 2700
Wire Wire Line
	8850 2700 8850 3675
Wire Wire Line
	8000 2700 7850 2700
Connection ~ 7850 2700
Wire Wire Line
	7850 2700 7850 3675
Wire Wire Line
	7000 2700 6850 2700
Connection ~ 6850 2700
Wire Wire Line
	6850 2700 6850 3675
Wire Wire Line
	6000 2700 5850 2700
Connection ~ 5850 2700
Wire Wire Line
	5850 2700 5850 3675
Wire Wire Line
	5000 2700 4850 2700
Connection ~ 4850 2700
Wire Wire Line
	4850 2700 4850 3675
$Comp
L Joker60-NoArrows-rescue:MountingHole-Mechanical-doddle60-rescue H7
U 1 1 5E63D297
P 3800 17550
F 0 "H7" H 3900 17596 50  0000 L CNN
F 1 "Oval Mounting Hole" H 3900 17505 50  0000 L CNN
F 2 "acheron_MountingHoles:MoutingHole_Oval_7mm_5.0x2.5mm" H 3800 17550 50  0001 C CNN
F 3 "~" H 3800 17550 50  0001 C CNN
	1    3800 17550
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MountingHole_Pad-Mechanical-doddle60-rescue H8
U 1 1 5E63D4E1
P 3850 17800
F 0 "H8" V 3875 17425 50  0000 R CNN
F 1 "Oval Mounting Hole" V 3775 17425 50  0000 R CNN
F 2 "acheron_MountingHoles:MoutingHole_Oval_7mm_5.0x2.5mm" H 3850 17800 50  0001 C CNN
F 3 "~" H 3850 17800 50  0001 C CNN
	1    3850 17800
	0    -1   -1   0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:MountingHole-Mechanical-doddle60-rescue H9
U 1 1 5E63D910
P 3800 18050
F 0 "H9" H 3900 18096 50  0000 L CNN
F 1 "Oval Mounting Hole" H 3900 18005 50  0000 L CNN
F 2 "acheron_MountingHoles:MoutingHole_Oval_7mm_5.0x2.5mm" H 3800 18050 50  0001 C CNN
F 3 "~" H 3800 18050 50  0001 C CNN
	1    3800 18050
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MountingHole-Mechanical-doddle60-rescue H10
U 1 1 5E64C744
P 3800 18300
F 0 "H10" H 3900 18346 50  0000 L CNN
F 1 "Oval Mounting Hole" H 3900 18255 50  0000 L CNN
F 2 "acheron_MountingHoles:MoutingHole_Oval_7mm_5.0x2.5mm" H 3800 18300 50  0001 C CNN
F 3 "~" H 3800 18300 50  0001 C CNN
	1    3800 18300
	1    0    0    -1  
$EndComp
Text GLabel 2500 4000 0    50   Input ~ 0
Row3
Wire Wire Line
	3000 4650 2850 4650
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D29
U 1 1 5E670983
P 3350 4150
F 0 "D29" V 3319 4229 31  0000 L CNN
F 1 "1N4148" V 3381 4229 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 3350 4150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 3350 4150 50  0001 C CNN
F 4 "C444720" H 3350 4150 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 3350 4150 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 3350 4150 50  0001 C CNN "Part#"
	1    3350 4150
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW29
U 1 1 5E670989
P 3350 4650
F 0 "SW29" H 3525 4725 50  0000 R CNN
F 1 "CAPS_175" H 3275 4725 50  0000 R CNN
F 2 "acheron_MX_SolderMask:MX175" H 3350 4650 50  0001 C CNN
F 3 "" H 3350 4650 50  0001 C CNN
	1    3350 4650
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D30
U 1 1 5E670990
P 4350 4150
F 0 "D30" V 4319 4229 31  0000 L CNN
F 1 "1N4148" V 4381 4229 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 4350 4150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 4350 4150 50  0001 C CNN
F 4 "C444720" H 4350 4150 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 4350 4150 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 4350 4150 50  0001 C CNN "Part#"
	1    4350 4150
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D31
U 1 1 5E670996
P 5350 4150
F 0 "D31" V 5319 4229 31  0000 L CNN
F 1 "1N4148" V 5381 4229 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 5350 4150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 5350 4150 50  0001 C CNN
F 4 "C444720" H 5350 4150 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 5350 4150 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 5350 4150 50  0001 C CNN "Part#"
	1    5350 4150
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW30
U 1 1 5E67099C
P 4350 4650
F 0 "SW30" H 4275 4700 50  0000 L CNN
F 1 "A" H 4350 4550 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 4350 4650 50  0001 C CNN
F 3 "" H 4350 4650 50  0001 C CNN
	1    4350 4650
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW31
U 1 1 5E6709A2
P 5350 4650
F 0 "SW31" H 5275 4700 50  0000 L CNN
F 1 "S" H 5350 4550 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 5350 4650 50  0001 C CNN
F 3 "" H 5350 4650 50  0001 C CNN
	1    5350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4650 3850 4650
Wire Wire Line
	5000 4650 4850 4650
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW32
U 1 1 5E6709AA
P 6350 4650
F 0 "SW32" H 6275 4700 50  0000 L CNN
F 1 "D" H 6350 4550 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 6350 4650 50  0001 C CNN
F 3 "" H 6350 4650 50  0001 C CNN
	1    6350 4650
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW33
U 1 1 5E6709B0
P 7350 4650
F 0 "SW33" H 7350 4700 50  0000 C CNN
F 1 "F" H 7350 4550 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 7350 4650 50  0001 C CNN
F 3 "" H 7350 4650 50  0001 C CNN
	1    7350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4650 5850 4650
Wire Wire Line
	7000 4650 6850 4650
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW34
U 1 1 5E6709B8
P 8350 4650
F 0 "SW34" H 8350 4700 50  0000 C CNN
F 1 "G" H 8350 4550 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 8350 4650 50  0001 C CNN
F 3 "" H 8350 4650 50  0001 C CNN
	1    8350 4650
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW35
U 1 1 5E6709BE
P 9350 4650
F 0 "SW35" H 9275 4700 50  0000 L CNN
F 1 "H" H 9350 4575 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 9350 4650 50  0001 C CNN
F 3 "" H 9350 4650 50  0001 C CNN
	1    9350 4650
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D35
U 1 1 5E6709C4
P 9350 4150
F 0 "D35" V 9319 4229 31  0000 L CNN
F 1 "1N4148" V 9381 4229 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 9350 4150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 9350 4150 50  0001 C CNN
F 4 "C444720" H 9350 4150 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 9350 4150 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 9350 4150 50  0001 C CNN "Part#"
	1    9350 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4650 7850 4650
Wire Wire Line
	9000 4650 8850 4650
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW36
U 1 1 5E6709CC
P 10350 4650
F 0 "SW36" H 10275 4700 50  0000 L CNN
F 1 "J" H 10350 4575 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 10350 4650 50  0001 C CNN
F 3 "" H 10350 4650 50  0001 C CNN
	1    10350 4650
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D36
U 1 1 5E6709D2
P 10350 4150
F 0 "D36" V 10319 4229 31  0000 L CNN
F 1 "1N4148" V 10381 4229 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 10350 4150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 10350 4150 50  0001 C CNN
F 4 "C444720" H 10350 4150 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 10350 4150 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 10350 4150 50  0001 C CNN "Part#"
	1    10350 4150
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW37
U 1 1 5E6709D8
P 11350 4650
F 0 "SW37" H 11250 4700 50  0000 L CNN
F 1 "K" H 11350 4575 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 11350 4650 50  0001 C CNN
F 3 "" H 11350 4650 50  0001 C CNN
	1    11350 4650
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D37
U 1 1 5E6709DE
P 11350 4150
F 0 "D37" V 11319 4229 31  0000 L CNN
F 1 "1N4148" V 11381 4229 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 11350 4150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 11350 4150 50  0001 C CNN
F 4 "C444720" H 11350 4150 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 11350 4150 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 11350 4150 50  0001 C CNN "Part#"
	1    11350 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 4650 9850 4650
Wire Wire Line
	11000 4650 10850 4650
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW38
U 1 1 5E6709E6
P 12350 4650
F 0 "SW38" H 12250 4700 50  0000 L CNN
F 1 "L" H 12350 4575 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 12350 4650 50  0001 C CNN
F 3 "" H 12350 4650 50  0001 C CNN
	1    12350 4650
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D38
U 1 1 5E6709EC
P 12350 4150
F 0 "D38" V 12319 4229 31  0000 L CNN
F 1 "1N4148" V 12381 4229 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 12350 4150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 12350 4150 50  0001 C CNN
F 4 "C444720" H 12350 4150 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 12350 4150 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 12350 4150 50  0001 C CNN "Part#"
	1    12350 4150
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW39
U 1 1 5E6709F2
P 13350 4650
F 0 "SW39" H 13250 4700 50  0000 L CNN
F 1 ":;" H 13350 4575 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 13350 4650 50  0001 C CNN
F 3 "" H 13350 4650 50  0001 C CNN
	1    13350 4650
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D39
U 1 1 5E6709F8
P 13350 4150
F 0 "D39" V 13319 4229 31  0000 L CNN
F 1 "1N4148" V 13381 4229 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 13350 4150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 13350 4150 50  0001 C CNN
F 4 "C444720" H 13350 4150 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 13350 4150 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 13350 4150 50  0001 C CNN "Part#"
	1    13350 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	12000 4650 11850 4650
Wire Wire Line
	13000 4650 12850 4650
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW40
U 1 1 5E670A00
P 14350 4650
F 0 "SW40" H 14250 4700 50  0000 L CNN
F 1 "@'" H 14350 4575 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 14350 4650 50  0001 C CNN
F 3 "" H 14350 4650 50  0001 C CNN
	1    14350 4650
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D40
U 1 1 5E670A06
P 14350 4150
F 0 "D40" V 14319 4229 31  0000 L CNN
F 1 "1N4148" V 14381 4229 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 14350 4150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 14350 4150 50  0001 C CNN
F 4 "C444720" H 14350 4150 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 14350 4150 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 14350 4150 50  0001 C CNN "Part#"
	1    14350 4150
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D32
U 1 1 5E670A0C
P 6350 4150
F 0 "D32" V 6319 4229 31  0000 L CNN
F 1 "1N4148" V 6381 4229 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 6350 4150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 6350 4150 50  0001 C CNN
F 4 "C444720" H 6350 4150 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 6350 4150 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 6350 4150 50  0001 C CNN "Part#"
	1    6350 4150
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D33
U 1 1 5E670A12
P 7350 4150
F 0 "D33" V 7319 4229 31  0000 L CNN
F 1 "1N4148" V 7381 4229 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 7350 4150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 7350 4150 50  0001 C CNN
F 4 "C444720" H 7350 4150 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 7350 4150 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 7350 4150 50  0001 C CNN "Part#"
	1    7350 4150
	0    1    1    0   
$EndComp
Connection ~ 4350 4000
Wire Wire Line
	4350 4000 5350 4000
Connection ~ 5350 4000
Wire Wire Line
	5350 4000 6350 4000
Connection ~ 6350 4000
Wire Wire Line
	6350 4000 7350 4000
Wire Wire Line
	9350 4000 10350 4000
Connection ~ 10350 4000
Wire Wire Line
	10350 4000 11350 4000
Connection ~ 11350 4000
Wire Wire Line
	11350 4000 12350 4000
Connection ~ 12350 4000
Wire Wire Line
	12350 4000 13350 4000
Connection ~ 13350 4000
Wire Wire Line
	13350 4000 14350 4000
Connection ~ 14350 4000
Wire Wire Line
	2850 3675 2850 4650
Wire Wire Line
	3850 3675 3850 4650
Wire Wire Line
	14000 4650 13850 4650
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW41
U 1 1 5E670A2B
P 15350 4650
F 0 "SW41" H 15350 4700 50  0000 C CNN
F 1 "~~#" H 15350 4575 40  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 15350 4650 50  0001 C CNN
F 3 "" H 15350 4650 50  0001 C CNN
	1    15350 4650
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D41
U 1 1 5E670A31
P 15350 4150
F 0 "D41" V 15319 4229 31  0000 L CNN
F 1 "1N4148" V 15381 4229 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 15350 4150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 15350 4150 50  0001 C CNN
F 4 "C444720" H 15350 4150 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 15350 4150 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 15350 4150 50  0001 C CNN "Part#"
	1    15350 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	15000 4650 14850 4650
Wire Wire Line
	14350 4000 15350 4000
Wire Wire Line
	13850 3675 13850 4650
Connection ~ 9350 4000
Connection ~ 7350 4000
Wire Wire Line
	8350 4000 9350 4000
Wire Wire Line
	7350 4000 8350 4000
Connection ~ 8350 4000
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D34
U 1 1 5E670A4C
P 8350 4150
F 0 "D34" V 8319 4229 31  0000 L CNN
F 1 "1N4148" V 8381 4229 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 8350 4150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 8350 4150 50  0001 C CNN
F 4 "C444720" H 8350 4150 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 8350 4150 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 8350 4150 50  0001 C CNN "Part#"
	1    8350 4150
	0    1    1    0   
$EndComp
Connection ~ 15350 4000
Wire Wire Line
	12850 3675 12850 4650
Wire Wire Line
	11850 3675 11850 4650
Wire Wire Line
	10850 3675 10850 4650
Wire Wire Line
	9850 3675 9850 4650
Wire Wire Line
	8850 3675 8850 4650
Wire Wire Line
	7850 3675 7850 4650
Wire Wire Line
	6850 3675 6850 4650
Wire Wire Line
	5850 3675 5850 4650
Wire Wire Line
	4850 3675 4850 4650
Text GLabel 2500 4975 0    50   Input ~ 0
Row4
Wire Wire Line
	3000 5625 2850 5625
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D42
U 1 1 5E6F3BD0
P 3350 5125
F 0 "D42" V 3319 5204 31  0000 L CNN
F 1 "1N4148" V 3381 5204 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 3350 5125 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 3350 5125 50  0001 C CNN
F 4 "C444720" H 3350 5125 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 3350 5125 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 3350 5125 50  0001 C CNN "Part#"
	1    3350 5125
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW42
U 1 1 5E6F3BD6
P 3350 5625
F 0 "SW42" H 2550 5900 50  0000 C CNN
F 1 "LSHIFT_125" H 2550 5825 40  0000 C CNN
F 2 "acheron_MX_SolderMask:MX125" H 3350 5625 50  0001 C CNN
F 3 "" H 3350 5625 50  0001 C CNN
	1    3350 5625
	1    0    0    -1  
$EndComp
Connection ~ 5350 4975
Wire Wire Line
	5350 4975 6350 4975
Connection ~ 6350 4975
Wire Wire Line
	6350 4975 7350 4975
Wire Wire Line
	9350 4975 10350 4975
Connection ~ 10350 4975
Connection ~ 12350 4975
Wire Wire Line
	12350 4975 13350 4975
Connection ~ 13350 4975
Wire Wire Line
	2850 4650 2850 5625
Connection ~ 9350 4975
Connection ~ 7350 4975
Wire Wire Line
	8350 4975 9350 4975
Wire Wire Line
	7350 4975 8350 4975
Connection ~ 8350 4975
Wire Wire Line
	2500 4975 3350 4975
Connection ~ 3350 4975
Wire Wire Line
	2500 4000 3350 4000
Connection ~ 3350 4000
Wire Wire Line
	3350 4000 4350 4000
Text GLabel 2500 5950 0    50   Input ~ 0
Row5
Wire Wire Line
	3000 6600 2850 6600
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D54
U 1 1 5E76D2C5
P 3350 6100
F 0 "D54" V 3319 6179 31  0000 L CNN
F 1 "1N4148" V 3381 6179 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 3350 6100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 3350 6100 50  0001 C CNN
F 4 "C444720" H 3350 6100 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 3350 6100 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 3350 6100 50  0001 C CNN "Part#"
	1    3350 6100
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW54
U 1 1 5E76D2CB
P 4300 9425
F 0 "SW54" H 4300 9475 50  0000 C CNN
F 1 "LCTRL_100" H 4300 9350 39  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 4300 9425 50  0001 C CNN
F 3 "" H 4300 9425 50  0001 C CNN
	1    4300 9425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5625 2850 6600
Wire Wire Line
	2500 5950 3350 5950
Connection ~ 3350 5950
Wire Wire Line
	5000 6600 4850 6600
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D56
U 1 1 5E7A3ABC
P 5350 6100
F 0 "D56" V 5319 6179 31  0000 L CNN
F 1 "1N4148" V 5381 6179 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 5350 6100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 5350 6100 50  0001 C CNN
F 4 "C444720" H 5350 6100 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 5350 6100 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 5350 6100 50  0001 C CNN "Part#"
	1    5350 6100
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW56
U 1 1 5E7A3AC2
P 5350 9425
F 0 "SW56" H 5350 9475 50  0000 C CNN
F 1 "LALT_100" H 5350 9350 39  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 5350 9425 50  0001 C CNN
F 3 "" H 5350 9425 50  0001 C CNN
	1    5350 9425
	1    0    0    -1  
$EndComp
Connection ~ 5350 5950
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D58
U 1 1 5E827DA9
P 14350 6100
F 0 "D58" V 14319 6179 31  0000 L CNN
F 1 "1N4148" V 14381 6179 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 14350 6100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 14350 6100 50  0001 C CNN
F 4 "C444720" H 14350 6100 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 14350 6100 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 14350 6100 50  0001 C CNN "Part#"
	1    14350 6100
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D59
U 1 1 5E827DB7
P 15350 6100
F 0 "D59" V 15319 6179 31  0000 L CNN
F 1 "1N4148" V 15381 6179 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 15350 6100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 15350 6100 50  0001 C CNN
F 4 "C444720" H 15350 6100 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 15350 6100 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 15350 6100 50  0001 C CNN "Part#"
	1    15350 6100
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW59
U 1 1 5E827DBD
P 14350 6600
F 0 "SW59" H 14350 6650 50  0000 C CNN
F 1 "RGUI_125" H 14350 6525 40  0000 C CNN
F 2 "acheron_MX_SolderMask:MX125" H 14350 6600 50  0001 C CNN
F 3 "" H 14350 6600 50  0001 C CNN
	1    14350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	16000 6600 15850 6600
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D60
U 1 1 5E827DC5
P 16350 6100
F 0 "D60" V 16319 6179 31  0000 L CNN
F 1 "1N4148" V 16381 6179 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 16350 6100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 16350 6100 50  0001 C CNN
F 4 "C444720" H 16350 6100 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 16350 6100 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 16350 6100 50  0001 C CNN "Part#"
	1    16350 6100
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW60
U 1 1 5E827DCB
P 16350 6600
F 0 "SW60" H 16350 6650 50  0000 C CNN
F 1 "RCTRL_125" H 16350 6525 40  0000 C CNN
F 2 "acheron_MX_SolderMask:MX125" H 16350 6600 50  0001 C CNN
F 3 "" H 16350 6600 50  0001 C CNN
	1    16350 6600
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW63
U 1 1 5E90C058
P 3375 4625
F 0 "SW63" H 3525 4550 50  0000 R CNN
F 1 "STEPPED_CAPS_125" H 3275 4550 50  0000 R CNN
F 2 "acheron_MX_SolderMask:MX125" H 3375 4625 50  0001 C CNN
F 3 "" H 3375 4625 50  0001 C CNN
	1    3375 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 4625 3025 4650
Wire Wire Line
	3025 4650 3000 4650
Connection ~ 3000 4650
Wire Wire Line
	3375 4275 3350 4275
Wire Wire Line
	3350 4275 3350 4300
Connection ~ 3350 4300
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW64
U 1 1 5E951EB5
P 16375 2675
F 0 "SW64" H 16700 2600 60  0000 L CNN
F 1 "1U LBKSP" H 17000 2600 60  0000 L CNN
F 2 "acheron_MX_SolderMask:MX100" H 16375 2675 50  0001 C CNN
F 3 "" H 16375 2675 50  0001 C CNN
	1    16375 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	16375 2325 16375 2350
Wire Wire Line
	16375 2350 16350 2350
Connection ~ 16350 2350
Wire Wire Line
	16025 2675 16025 2700
Wire Wire Line
	16025 2700 16000 2700
Connection ~ 16000 2700
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D65
U 1 1 5E993FC5
P 16350 4150
F 0 "D65" V 16319 4229 31  0000 L CNN
F 1 "1N4148" V 16381 4229 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 16350 4150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 16350 4150 50  0001 C CNN
F 4 "C444720" H 16350 4150 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 16350 4150 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 16350 4150 50  0001 C CNN "Part#"
	1    16350 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	16000 4650 15850 4650
Wire Wire Line
	15850 4650 15850 3675
Wire Wire Line
	15350 4000 16350 4000
Text GLabel 1800 14925 0    40   Input ~ 0
Extra8
Text GLabel 1800 14825 0    40   Input ~ 0
Extra7
Text GLabel 1800 14725 0    40   Input ~ 0
Extra6
Text GLabel 1800 14625 0    40   Input ~ 0
Extra5
Text GLabel 1800 14525 0    40   Input ~ 0
Extra4
Text GLabel 1800 14425 0    40   Input ~ 0
Extra3
Text GLabel 18150 14675 1    50   Input ~ 0
Extra3
Text GLabel 18400 14675 1    50   Input ~ 0
Extra4
Wire Wire Line
	1800 14925 1850 14925
Wire Wire Line
	1850 14825 1800 14825
Wire Wire Line
	1800 14725 1850 14725
Wire Wire Line
	1850 14625 1800 14625
Wire Wire Line
	1800 14525 1850 14525
Wire Wire Line
	1850 14425 1800 14425
Wire Wire Line
	18150 14675 18150 14725
Wire Wire Line
	18400 14675 18400 14725
Text GLabel 19050 16375 2    50   Input ~ 0
Extra5
Wire Wire Line
	19050 16375 19000 16375
Text GLabel 19050 16625 2    50   Input ~ 0
Extra6
Wire Wire Line
	19050 16625 19000 16625
Text GLabel 19050 16875 2    50   Input ~ 0
Extra7
Wire Wire Line
	19050 16875 19000 16875
Text GLabel 19050 17125 2    50   Input ~ 0
Extra8
Wire Wire Line
	19050 17125 19000 17125
Text GLabel 1800 15525 0    40   Input ~ 0
Extra14
Text GLabel 1800 15425 0    40   Input ~ 0
Extra13
Text GLabel 1800 15325 0    40   Input ~ 0
Extra12
Text GLabel 1800 15225 0    40   Input ~ 0
Extra11
Text GLabel 1800 15125 0    40   Input ~ 0
Extra10
Text GLabel 1800 15025 0    40   Input ~ 0
Extra9
Wire Wire Line
	1800 15525 1850 15525
Wire Wire Line
	1850 15425 1800 15425
Wire Wire Line
	1800 15325 1850 15325
Wire Wire Line
	1850 15225 1800 15225
Wire Wire Line
	1800 15125 1850 15125
Wire Wire Line
	1850 15025 1800 15025
Text GLabel 19050 17375 2    50   Input ~ 0
Extra9
Wire Wire Line
	19050 17375 19000 17375
Text GLabel 19050 17625 2    50   Input ~ 0
Extra10
Wire Wire Line
	19050 17625 19000 17625
Text GLabel 19050 17875 2    50   Input ~ 0
Extra11
Wire Wire Line
	19050 17875 19000 17875
Text GLabel 18150 18225 3    50   Input ~ 0
Extra12
Wire Wire Line
	18150 18225 18150 18175
Text GLabel 17650 18225 3    50   Input ~ 0
Extra14
Wire Wire Line
	17650 18225 17650 18175
Text GLabel 17900 18225 3    50   Input ~ 0
Extra13
Wire Wire Line
	17900 18225 17900 18175
Wire Wire Line
	2500 3025 3350 3025
Connection ~ 3350 3025
Wire Wire Line
	3350 3025 4350 3025
Wire Wire Line
	10025 14600 10100 14600
Text GLabel 10100 14600 2    50   Input ~ 0
SWCLK
$Comp
L power:GND #PWR0103
U 1 1 5CFDFC6D
P 9525 15375
F 0 "#PWR0103" H 9525 15125 50  0001 C CNN
F 1 "GND" V 9530 15247 50  0000 R CNN
F 2 "" H 9525 15375 50  0001 C CNN
F 3 "" H 9525 15375 50  0001 C CNN
	1    9525 15375
	1    0    0    -1  
$EndComp
Text GLabel 16150 18225 3    50   Input ~ 0
Col3
Wire Wire Line
	16150 18225 16150 18175
Text GLabel 15900 18225 3    50   Input ~ 0
Col4
Wire Wire Line
	15900 18225 15900 18175
Text GLabel 15500 17825 0    50   Input ~ 0
Col5
Wire Wire Line
	15500 17825 15550 17825
Text GLabel 15500 17575 0    50   Input ~ 0
Col6
Wire Wire Line
	15500 17575 15550 17575
Text GLabel 15500 17325 0    50   Input ~ 0
Col7
Wire Wire Line
	15500 17325 15550 17325
Text GLabel 15500 16325 0    50   Input ~ 0
Col8
Wire Wire Line
	15500 16325 15550 16325
Text GLabel 15500 16075 0    50   Input ~ 0
Col9
Wire Wire Line
	15500 16075 15550 16075
Text GLabel 15500 15825 0    50   Input ~ 0
Col10
Wire Wire Line
	15500 15825 15550 15825
Text GLabel 15500 15575 0    50   Input ~ 0
Col11
Wire Wire Line
	15500 15575 15550 15575
Text GLabel 15500 15325 0    50   Input ~ 0
Col12
Wire Wire Line
	15500 15325 15550 15325
Text GLabel 16400 14675 1    50   Input ~ 0
Col13
Wire Wire Line
	16400 14675 16400 14725
Text GLabel 16400 18225 3    50   Input ~ 0
Col2
Wire Wire Line
	16400 18225 16400 18175
Text GLabel 16650 18225 3    50   Input ~ 0
Row3
Wire Wire Line
	16650 18225 16650 18175
Text GLabel 16900 18225 3    50   Input ~ 0
Row4
Wire Wire Line
	16900 18225 16900 18175
Text GLabel 17400 18225 3    50   Input ~ 0
Row5
Wire Wire Line
	17400 18225 17400 18175
Text GLabel 17150 18225 3    50   Input ~ 0
Col1
Wire Wire Line
	17150 18225 17150 18175
$Comp
L Joker60-NoArrows-rescue:R_Small-Device-doddle60-rescue RSH2
U 1 1 5D45B6A0
P 1875 16850
F 0 "RSH2" H 1934 16881 31  0000 L CNN
F 1 "1M" H 1934 16819 31  0000 L CNN
F 2 "acheron_Components:R_SMD_1206" H 1875 16850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_TyoHM-RMC12061M1-N_C325894.pdf" H 1875 16850 50  0001 C CNN
F 4 "C325894" H 1875 16850 50  0001 C CNN "LCSC Part#"
F 5 "TyoHM" H 1875 16850 50  0001 C CNN "Mfr"
F 6 "RMC12061M1%N" H 1875 16850 50  0001 C CNN "Part#"
	1    1875 16850
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:C_Small-Device-doddle60-rescue CSH2
U 1 1 5D45B6A6
P 1750 16850
F 0 "CSH2" V 1900 16850 31  0000 C CNN
F 1 "4.7nF" V 1850 16850 31  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1750 16850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811021932_Samsung-Electro-Mechanics-CL21B472KBANNNC_C50131.pdf" H 1750 16850 50  0001 C CNN
F 4 "	C50131" H 1750 16850 50  0001 C CNN "LCSC Part#"
F 5 "Samsung Electro-Mechanics" H 1750 16850 50  0001 C CNN "Mfr"
F 6 "CL21B472KBANNNC" H 1750 16850 50  0001 C CNN "Part#"
	1    1750 16850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1875 16700 1875 16750
Wire Wire Line
	1750 16950 1750 17000
Wire Wire Line
	1750 17000 1875 17000
Wire Wire Line
	1875 17000 1875 16950
Wire Wire Line
	1875 17000 1875 17050
Connection ~ 1875 17000
$Comp
L power:GND #PWR0111
U 1 1 5D45B6B6
P 1875 17050
F 0 "#PWR0111" H 1875 16800 50  0001 C CNN
F 1 "GND" H 1875 16925 31  0000 C CNN
F 2 "" H 1875 17050 50  0001 C CNN
F 3 "" H 1875 17050 50  0001 C CNN
	1    1875 17050
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:D_Schottky-Device-doddle60-rescue DSH1
U 1 1 5D48318C
P 1400 16700
F 0 "DSH1" V 1369 16779 31  0000 L CNN
F 1 "RB060M-60TR" V 1431 16779 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 1400 16700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810231731_ROHM-Semicon-RB060M-60TR_C114257.pdf" H 1400 16700 50  0001 C CNN
F 4 "C114257" H 1400 16700 50  0001 C CNN "LCSC Part#"
F 5 "ROHM Semicon" H 1400 16700 50  0001 C CNN "Mfr"
F 6 "RB060M-60TR" H 1400 16700 50  0001 C CNN "Part#"
	1    1400 16700
	-1   0    0    1   
$EndComp
Text GLabel 1250 16700 0    50   Input ~ 0
CASE
Wire Notes Line width 20
	800  16025 2300 16025
Wire Notes Line width 20
	2300 16025 2300 17525
Wire Notes Line width 20
	2300 17525 800  17525
Wire Notes Line width 20
	800  16275 2300 16275
Wire Notes Line width 20
	800  16025 800  17525
Text Notes 1150 16225 0    100  Italic 20
Case ESD
Wire Wire Line
	1750 16750 1750 16700
Wire Wire Line
	1750 16700 1875 16700
Text GLabel 3950 17800 2    50   Input ~ 0
CASE
$Comp
L Joker60-NoArrows-rescue:R_Small-Device-doddle60-rescue RCC2
U 1 1 5D726BAA
P 7150 17025
F 0 "RCC2" V 7075 17025 31  0000 C CNN
F 1 "5.1k" V 7150 17025 31  0000 C CNN
F 2 "acheron_Components:R_SMD_1206" H 7150 17025 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2004211006_Resistor-Today-PTFR1206B5K10P9_C351456.pdf" H 7150 17025 50  0001 C CNN
F 4 "C351456" H 7150 17025 50  0001 C CNN "LCSC Part#"
F 5 "Resistor.Today" H 7150 17025 50  0001 C CNN "Mfr"
F 6 "	PTFR1206B5K10P9" H 7150 17025 50  0001 C CNN "Part#"
	1    7150 17025
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 17025 7275 17025
$Comp
L power:GND #PWR0114
U 1 1 5D750DE4
P 7275 17025
F 0 "#PWR0114" H 7275 16775 50  0001 C CNN
F 1 "GND" H 7275 16900 31  0000 C CNN
F 2 "" H 7275 17025 50  0001 C CNN
F 3 "" H 7275 17025 50  0001 C CNN
	1    7275 17025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 17025 7050 17025
Wire Wire Line
	7000 17225 7050 17225
Text Notes 2550 950  0    0    ~ 0
Switch matrix
Text Notes 2125 950  0    100  ~ 20
Switch matrix
Wire Notes Line width 20
	2050 1000 3275 1000
Wire Notes Line width 20
	3275 1000 3275 750 
Wire Notes Line width 20
	2050 750  18100 750 
Wire Wire Line
	17400 14675 17400 14725
Text GLabel 17400 14675 1    50   Input ~ 0
Row2
Wire Wire Line
	17150 14675 17150 14725
Text GLabel 17150 14675 1    50   Input ~ 0
Row1
Wire Wire Line
	16650 14675 16650 14725
Text GLabel 16650 14675 1    50   Input ~ 0
Col14
Wire Notes Line width 20
	3300 15300 5300 15300
Wire Notes Line width 20
	5300 15300 5300 18800
Wire Notes Line width 20
	5300 18800 3300 18800
Wire Notes Line width 20
	3300 18800 3300 15300
Text Notes 3650 15525 0    100  ~ 20
Mounting holes
Wire Notes Line width 20
	3300 15600 5300 15600
Wire Notes Line
	5300 15600 5300 15575
Text GLabel 1800 14225 0    40   Input ~ 0
Extra1
Text GLabel 1800 14325 0    40   Input ~ 0
Extra2
Text GLabel 17900 14650 1    40   Input ~ 0
Extra2
Wire Wire Line
	17650 14650 17650 14725
Wire Wire Line
	17900 14650 17900 14725
$Comp
L Joker60-NoArrows-rescue:MountingHole-Mechanical-doddle60-rescue G4
U 1 1 5D8978A5
P 3650 14675
F 0 "G4" H 3750 14721 50  0000 L CNN
F 1 "Doddle60Label" H 3750 14630 50  0000 L CNN
F 2 "doddle60Graphics:doddle60Label" H 3650 14675 50  0001 C CNN
F 3 "~" H 3650 14675 50  0001 C CNN
	1    3650 14675
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MountingHole-Mechanical-doddle60-rescue G5
U 1 1 5D8978AB
P 3650 14950
F 0 "G5" H 3750 14996 50  0000 L CNN
F 1 "LabelMask" H 3750 14905 50  0000 L CNN
F 2 "doddle60Graphics:doddle60LabelMask" H 3650 14950 50  0001 C CNN
F 3 "~" H 3650 14950 50  0001 C CNN
	1    3650 14950
	1    0    0    -1  
$EndComp
Wire Notes Line width 20
	3300 13325 3300 15175
Wire Notes Line width 20
	4725 13325 4725 15175
$Comp
L Joker60-NoArrows-rescue:Conn_01x14-Connector_Generic-doddle60-rescue J2
U 1 1 5DBB9F27
P 2050 14825
F 0 "J2" H 2130 14818 50  0000 L CNN
F 1 "Conn_01x14" H 2130 14725 50  0000 L CNN
F 2 "acheron_Connectors:PinHeader_1x14_P2.54mm_Vertical" H 2050 14825 50  0001 C CNN
F 3 "~" H 2050 14825 50  0001 C CNN
	1    2050 14825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 14325 1850 14325
Wire Wire Line
	1800 14225 1850 14225
$Comp
L Joker60-NoArrows-rescue:Conn_ARM_JTAG_SWD_10-Connector-doddle60-rescue J3
U 1 1 5D8D65B1
P 9525 14700
F 0 "J3" V 8900 14750 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" V 9025 14700 50  0000 C CNN
F 2 "acheron_Connectors:Conn_ARM_JTAG_SWD_10" H 9525 14700 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 9175 13450 50  0001 C CNN
	1    9525 14700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 15300 9425 15375
$Comp
L power:GND #PWR0115
U 1 1 5D94EDF9
P 9425 15375
F 0 "#PWR0115" H 9425 15125 50  0001 C CNN
F 1 "GND" V 9430 15247 50  0000 R CNN
F 2 "" H 9425 15375 50  0001 C CNN
F 3 "" H 9425 15375 50  0001 C CNN
	1    9425 15375
	1    0    0    -1  
$EndComp
NoConn ~ 10025 14800
NoConn ~ 10025 14900
Wire Notes Line width 20
	800  15800 2900 15800
Wire Notes Line width 20
	2900 15800 2900 13350
Wire Notes Line width 20
	2900 13350 800  13350
Wire Notes Line width 20
	8625 13375 8625 15825
Wire Notes Line width 20
	10525 13375 10525 15825
Wire Notes Line width 20
	800  13350 800  15800
Text Notes 1450 13575 0    100  Italic 20
Extra pins
Wire Notes Line width 20
	800  13700 2900 13700
Connection ~ 2850 3675
Connection ~ 2850 4650
Connection ~ 2850 5625
Connection ~ 3850 3675
Connection ~ 3850 4650
Connection ~ 4850 3675
Connection ~ 5850 3675
Connection ~ 5850 4650
Connection ~ 6850 3675
Connection ~ 6850 4650
Connection ~ 7850 3675
Connection ~ 7850 4650
Connection ~ 8850 3675
Connection ~ 8850 4650
Connection ~ 9850 3675
Connection ~ 9850 4650
Connection ~ 10850 3675
Connection ~ 10850 4650
Connection ~ 11850 3675
Connection ~ 11850 4650
Connection ~ 12850 3675
Connection ~ 12850 4650
Connection ~ 13850 3675
Connection ~ 13850 4650
Connection ~ 14850 3675
Connection ~ 15850 3675
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW65
U 1 1 5E993FBF
P 16350 4650
F 0 "SW65" H 16350 4700 50  0000 C CNN
F 1 "ISO_Enter" H 16350 4575 50  0000 C CNN
F 2 "acheron_MX_SolderMask:MX_ISOEnter_Vertical" H 16350 4650 50  0001 C CNN
F 3 "" H 16350 4650 50  0001 C CNN
	1    16350 4650
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW58
U 1 1 5E827DAF
P 13350 6600
F 0 "SW58" H 13350 6650 50  0000 C CNN
F 1 "RALT_125" H 13350 6525 40  0000 C CNN
F 2 "acheron_MX_SolderMask:MX125" H 13350 6600 50  0001 C CNN
F 3 "" H 13350 6600 50  0001 C CNN
	1    13350 6600
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW28
U 1 1 5E44A766
P 16350 3675
F 0 "SW28" H 16250 3725 50  0000 L CNN
F 1 "1U_RBKSP" H 16350 3600 50  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 16350 3675 50  0001 C CNN
F 3 "" H 16350 3675 50  0001 C CNN
	1    16350 3675
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW62
U 1 1 5DBD7AE6
P 5350 6600
F 0 "SW62" H 5350 6650 50  0000 C CNN
F 1 "LALT_125" H 5350 6525 39  0000 C CNN
F 2 "acheron_MX_SolderMask:MX125" H 5350 6600 50  0001 C CNN
F 3 "" H 5350 6600 50  0001 C CNN
	1    5350 6600
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D61
U 1 1 5DBD7AFC
P 13350 6100
F 0 "D61" V 13319 6179 31  0000 L CNN
F 1 "1N4148" V 13381 6179 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 13350 6100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 13350 6100 50  0001 C CNN
F 4 "C444720" H 13350 6100 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 13350 6100 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 13350 6100 50  0001 C CNN "Part#"
	1    13350 6100
	0    1    1    0   
$EndComp
Wire Notes Line width 20
	2125 13075 18175 13075
Wire Notes Line width 20
	2050 750  2050 8000
Wire Notes Line width 20
	18100 750  18100 8000
Connection ~ 16350 6250
Wire Wire Line
	13350 4975 14350 4975
Connection ~ 14350 4975
Connection ~ 4850 4650
Wire Wire Line
	3850 4650 3850 5625
Wire Wire Line
	3350 4975 4350 4975
Wire Wire Line
	4350 4975 5350 4975
Connection ~ 4350 4975
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D62
U 1 1 5E302144
P 15350 5125
F 0 "D62" V 15319 5204 31  0000 L CNN
F 1 "1N4148" V 15381 5204 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 15350 5125 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 15350 5125 50  0001 C CNN
F 4 "C444720" H 15350 5125 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 15350 5125 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 15350 5125 50  0001 C CNN "Part#"
	1    15350 5125
	0    1    1    0   
$EndComp
Wire Wire Line
	15850 4650 15850 5625
Wire Wire Line
	16000 5625 15850 5625
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW72
U 1 1 5E30213A
P 16475 5700
F 0 "SW72" H 16375 5850 50  0000 C CNN
F 1 "RSHIFT_275" H 16400 5775 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX275R" H 16475 5700 50  0001 C CNN
F 3 "" H 16475 5700 50  0001 C CNN
	1    16475 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 5625 11000 5625
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D53
U 1 1 5E6F3C53
P 14350 5125
F 0 "D53" V 14319 5204 31  0000 L CNN
F 1 "1N4148" V 14381 5204 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 14350 5125 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 14350 5125 50  0001 C CNN
F 4 "C444720" H 14350 5125 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 14350 5125 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 14350 5125 50  0001 C CNN "Part#"
	1    14350 5125
	0    1    1    0   
$EndComp
Connection ~ 4850 5625
Connection ~ 13850 5625
Wire Wire Line
	15850 5625 15850 6600
Wire Wire Line
	4850 5625 4850 6600
Wire Wire Line
	4850 4650 4850 5625
Wire Wire Line
	5850 4650 5850 5625
Wire Wire Line
	6850 4650 6850 5625
Wire Wire Line
	7850 4650 7850 5625
Wire Wire Line
	8850 4650 8850 5625
Wire Wire Line
	9850 4650 9850 5625
Wire Wire Line
	10850 4650 10850 5625
Wire Wire Line
	11850 4650 11850 5625
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D47
U 1 1 5E6F3C8C
P 8350 5125
F 0 "D47" V 8319 5204 31  0000 L CNN
F 1 "1N4148" V 8381 5204 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 8350 5125 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 8350 5125 50  0001 C CNN
F 4 "C444720" H 8350 5125 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 8350 5125 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 8350 5125 50  0001 C CNN "Part#"
	1    8350 5125
	0    1    1    0   
$EndComp
Wire Wire Line
	13850 4650 13850 5625
Wire Wire Line
	14000 5625 13850 5625
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D46
U 1 1 5E6F3C5F
P 7350 5125
F 0 "D46" V 7319 5204 31  0000 L CNN
F 1 "1N4148" V 7381 5204 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 7350 5125 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 7350 5125 50  0001 C CNN
F 4 "C444720" H 7350 5125 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 7350 5125 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 7350 5125 50  0001 C CNN "Part#"
	1    7350 5125
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D45
U 1 1 5E6F3C59
P 6350 5125
F 0 "D45" V 6319 5204 31  0000 L CNN
F 1 "1N4148" V 6381 5204 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 6350 5125 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 6350 5125 50  0001 C CNN
F 4 "C444720" H 6350 5125 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 6350 5125 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 6350 5125 50  0001 C CNN "Part#"
	1    6350 5125
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW53
U 1 1 5E6F3C4D
P 14350 5625
F 0 "SW53" H 14350 5675 50  0000 C CNN
F 1 "?/" H 14350 5550 50  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 14350 5625 50  0001 C CNN
F 3 "" H 14350 5625 50  0001 C CNN
	1    14350 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 5625 11850 5625
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D52
U 1 1 5E6F3C45
P 13350 5125
F 0 "D52" V 13319 5204 31  0000 L CNN
F 1 "1N4148" V 13381 5204 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 13350 5125 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 13350 5125 50  0001 C CNN
F 4 "C444720" H 13350 5125 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 13350 5125 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 13350 5125 50  0001 C CNN "Part#"
	1    13350 5125
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW52
U 1 1 5E6F3C3F
P 13350 5625
F 0 "SW52" H 13250 5675 50  0000 L CNN
F 1 ">." H 13350 5550 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 13350 5625 50  0001 C CNN
F 3 "" H 13350 5625 50  0001 C CNN
	1    13350 5625
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D51
U 1 1 5E6F3C39
P 12350 5125
F 0 "D51" V 12319 5204 31  0000 L CNN
F 1 "1N4148" V 12381 5204 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 12350 5125 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 12350 5125 50  0001 C CNN
F 4 "C444720" H 12350 5125 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 12350 5125 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 12350 5125 50  0001 C CNN "Part#"
	1    12350 5125
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW51
U 1 1 5E6F3C33
P 12350 5625
F 0 "SW51" H 12350 5675 50  0000 C CNN
F 1 "<," H 12350 5550 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 12350 5625 50  0001 C CNN
F 3 "" H 12350 5625 50  0001 C CNN
	1    12350 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5625 9850 5625
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D50
U 1 1 5E6F3C2B
P 11350 5125
F 0 "D50" V 11319 5204 31  0000 L CNN
F 1 "1N4148" V 11381 5204 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 11350 5125 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 11350 5125 50  0001 C CNN
F 4 "C444720" H 11350 5125 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 11350 5125 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 11350 5125 50  0001 C CNN "Part#"
	1    11350 5125
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW50
U 1 1 5E6F3C25
P 11350 5625
F 0 "SW50" H 11350 5675 50  0000 C CNN
F 1 "M" H 11350 5575 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 11350 5625 50  0001 C CNN
F 3 "" H 11350 5625 50  0001 C CNN
	1    11350 5625
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D49
U 1 1 5E6F3C1F
P 10350 5125
F 0 "D49" V 10319 5204 31  0000 L CNN
F 1 "1N4148" V 10381 5204 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 10350 5125 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 10350 5125 50  0001 C CNN
F 4 "C444720" H 10350 5125 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 10350 5125 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 10350 5125 50  0001 C CNN "Part#"
	1    10350 5125
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW49
U 1 1 5E6F3C19
P 10350 5625
F 0 "SW49" H 10350 5675 50  0000 C CNN
F 1 "N" H 10350 5550 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 10350 5625 50  0001 C CNN
F 3 "" H 10350 5625 50  0001 C CNN
	1    10350 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5625 8850 5625
Wire Wire Line
	8000 5625 7850 5625
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D48
U 1 1 5E6F3C11
P 9350 5125
F 0 "D48" V 9319 5204 31  0000 L CNN
F 1 "1N4148" V 9381 5204 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 9350 5125 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 9350 5125 50  0001 C CNN
F 4 "C444720" H 9350 5125 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 9350 5125 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 9350 5125 50  0001 C CNN "Part#"
	1    9350 5125
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW48
U 1 1 5E6F3C0B
P 9350 5625
F 0 "SW48" H 9350 5675 50  0000 C CNN
F 1 "B" H 9350 5575 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 9350 5625 50  0001 C CNN
F 3 "" H 9350 5625 50  0001 C CNN
	1    9350 5625
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW47
U 1 1 5E6F3C05
P 8350 5625
F 0 "SW47" H 8350 5675 50  0000 C CNN
F 1 "V" H 8350 5575 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 8350 5625 50  0001 C CNN
F 3 "" H 8350 5625 50  0001 C CNN
	1    8350 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5625 6850 5625
Wire Wire Line
	6000 5625 5850 5625
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW46
U 1 1 5E6F3BFD
P 7350 5625
F 0 "SW46" H 7350 5675 50  0000 C CNN
F 1 "C" H 7350 5550 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 7350 5625 50  0001 C CNN
F 3 "" H 7350 5625 50  0001 C CNN
	1    7350 5625
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW45
U 1 1 5E6F3BF7
P 6350 5625
F 0 "SW45" H 6350 5675 50  0000 C CNN
F 1 "X" H 6350 5550 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 6350 5625 50  0001 C CNN
F 3 "" H 6350 5625 50  0001 C CNN
	1    6350 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5625 4850 5625
Wire Wire Line
	4000 5625 3850 5625
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW44
U 1 1 5E6F3BEF
P 5350 5625
F 0 "SW44" H 5350 5675 50  0000 C CNN
F 1 "Z" H 5350 5575 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 5350 5625 50  0001 C CNN
F 3 "" H 5350 5625 50  0001 C CNN
	1    5350 5625
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW43
U 1 1 5E6F3BE9
P 4350 5625
F 0 "SW43" H 4350 5675 50  0000 C CNN
F 1 "|\\" H 4350 5550 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 4350 5625 50  0001 C CNN
F 3 "" H 4350 5625 50  0001 C CNN
	1    4350 5625
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D44
U 1 1 5E6F3BE3
P 5350 5125
F 0 "D44" V 5319 5204 31  0000 L CNN
F 1 "1N4148" V 5381 5204 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 5350 5125 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 5350 5125 50  0001 C CNN
F 4 "C444720" H 5350 5125 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 5350 5125 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 5350 5125 50  0001 C CNN "Part#"
	1    5350 5125
	0    1    1    0   
$EndComp
Connection ~ 15850 4650
Wire Wire Line
	14350 4975 15350 4975
Connection ~ 15850 5625
Wire Wire Line
	14850 3675 14850 4650
Connection ~ 14850 4650
Connection ~ 14350 5950
Wire Wire Line
	14350 5950 15350 5950
Connection ~ 15350 5950
Wire Wire Line
	15350 5950 16350 5950
Text GLabel 7275 17975 2    40   Output ~ 0
VBUS
$Comp
L Joker60-NoArrows-rescue:R_Small-Device-doddle60-rescue RSI1
U 1 1 5DBF1EBA
P 10075 19925
F 0 "RSI1" V 10000 19925 31  0000 C CNN
F 1 "100k" V 10075 19925 31  0000 C CNN
F 2 "acheron_Components:R_SMD_1206" H 10075 19925 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_KOA-Speer-Elec-RN73H2BTTD1003B25_C346155.pdf" H 10075 19925 50  0001 C CNN
F 4 "	C346155" H 10075 19925 50  0001 C CNN "LCSC Part#"
F 5 "KOA Speer Elec" H 10075 19925 50  0001 C CNN "Mfr"
F 6 "RN73H2BTTD1003B25" H 10075 19925 50  0001 C CNN "Part#"
	1    10075 19925
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:R_Small-Device-doddle60-rescue RSO1
U 1 1 5DBF6496
P 11175 19925
F 0 "RSO1" V 11100 19925 31  0000 C CNN
F 1 "100k" V 11175 19925 31  0000 C CNN
F 2 "acheron_Components:R_SMD_1206" H 11175 19925 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_KOA-Speer-Elec-RN73H2BTTD1003B25_C346155.pdf" H 11175 19925 50  0001 C CNN
F 4 "	C346155" H 11175 19925 50  0001 C CNN "LCSC Part#"
F 5 "KOA Speer Elec" H 11175 19925 50  0001 C CNN "Mfr"
F 6 "RN73H2BTTD1003B25" H 11175 19925 50  0001 C CNN "Part#"
	1    11175 19925
	1    0    0    -1  
$EndComp
Connection ~ 10075 19700
Wire Wire Line
	10075 19700 10275 19700
Wire Wire Line
	10975 19700 11175 19700
$Comp
L power:GND #PWR0116
U 1 1 5E306A9A
P 10275 20075
F 0 "#PWR0116" H 10275 19825 50  0001 C CNN
F 1 "GND" H 10275 19900 50  0000 C CNN
F 2 "" H 10275 20075 50  0001 C CNN
F 3 "" H 10275 20075 50  0001 C CNN
	1    10275 20075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E306DC3
P 10075 20075
F 0 "#PWR0117" H 10075 19825 50  0001 C CNN
F 1 "GND" H 10075 19900 50  0000 C CNN
F 2 "" H 10075 20075 50  0001 C CNN
F 3 "" H 10075 20075 50  0001 C CNN
	1    10075 20075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E30707B
P 10975 20075
F 0 "#PWR0118" H 10975 19825 50  0001 C CNN
F 1 "GND" H 10975 19900 50  0000 C CNN
F 2 "" H 10975 20075 50  0001 C CNN
F 3 "" H 10975 20075 50  0001 C CNN
	1    10975 20075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E307464
P 11175 20075
F 0 "#PWR0119" H 11175 19825 50  0001 C CNN
F 1 "GND" H 11175 19900 50  0000 C CNN
F 2 "" H 11175 20075 50  0001 C CNN
F 3 "" H 11175 20075 50  0001 C CNN
	1    11175 20075
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 20025 10075 20075
Wire Wire Line
	10275 20025 10275 20075
Wire Wire Line
	10075 19700 10075 19825
Wire Wire Line
	10625 20000 10625 20075
Wire Wire Line
	10975 20025 10975 20075
Wire Wire Line
	11175 19700 11175 19825
Wire Wire Line
	11175 20025 11175 20075
Connection ~ 11175 19700
Wire Wire Line
	11175 19700 11275 19700
Wire Wire Line
	10975 19700 10975 19825
Wire Wire Line
	10975 19225 10975 19700
Wire Wire Line
	10275 19700 10275 19825
Wire Wire Line
	10275 19225 10275 19700
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW73
U 1 1 5E5CCD32
P 3375 5650
F 0 "SW73" H 2550 5725 50  0000 C CNN
F 1 "LSHIFT_225" H 2550 5650 40  0000 C CNN
F 2 "acheron_MX_SolderMask:MX225R" H 3375 5650 50  0001 C CNN
F 3 "" H 3375 5650 50  0001 C CNN
	1    3375 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5625 3000 5650
Wire Wire Line
	3000 5650 3025 5650
Connection ~ 3000 5625
Wire Wire Line
	3375 5275 3350 5275
Wire Wire Line
	3375 5275 3375 5300
Connection ~ 3350 5275
Connection ~ 15350 4975
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D63
U 1 1 5E784688
P 16575 5125
F 0 "D63" V 16544 5204 31  0000 L CNN
F 1 "1N4148" V 16606 5204 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 16575 5125 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 16575 5125 50  0001 C CNN
F 4 "C444720" H 16575 5125 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 16575 5125 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 16575 5125 50  0001 C CNN "Part#"
	1    16575 5125
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW75
U 1 1 5E78468E
P 16350 5625
F 0 "SW75" H 16350 5675 50  0000 C CNN
F 1 "FN_100" H 16350 5550 50  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 16350 5625 50  0001 C CNN
F 3 "" H 16350 5625 50  0001 C CNN
	1    16350 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 19700 10075 19700
$Comp
L Joker60-NoArrows-rescue:R_Small-Device-doddle60-rescue RPU1
U 1 1 5DB69551
P 7150 17975
F 0 "RPU1" V 7075 17975 31  0000 C CNN
F 1 "1.5k" V 7150 17975 31  0000 C CNN
F 2 "acheron_Components:R_SMD_1206" H 7150 17975 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810241211_YAGEO-RC1206FR-071K5L_C114929.pdf" H 7150 17975 50  0001 C CNN
F 4 "C114929" H 7150 17975 50  0001 C CNN "LCSC Part#"
F 5 "YAGEO" H 7150 17975 50  0001 C CNN "Mfr"
F 6 "RC1206FR-071K5L" H 7150 17975 50  0001 C CNN "Part#"
	1    7150 17975
	0    1    1    0   
$EndComp
Wire Wire Line
	7275 17975 7250 17975
Wire Wire Line
	7050 17975 7000 17975
Connection ~ 7000 17975
Connection ~ 9450 19700
Wire Wire Line
	9450 19700 9600 19700
Wire Wire Line
	9325 19700 9450 19700
$Comp
L Joker60-NoArrows-rescue:D_TVS-Device-doddle60-rescue DF1
U 1 1 5ECEA097
P 9450 19900
F 0 "DF1" H 9450 19725 50  0000 C CNN
F 1 "SMF9.0CA" H 9450 19800 30  0000 C CNN
F 2 "acheron_Components:D_SOD-123_Bidirectional" H 9450 19900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_AnBon-SMF9-0CA_C435473.pdf" H 9450 19900 50  0001 C CNN
F 4 "C435473" H 9450 19900 50  0001 C CNN "LCSC Part#"
F 5 "	AnBon" H 9450 19900 50  0001 C CNN "Mfr"
F 6 "SMF9.0CA" H 9450 19900 50  0001 C CNN "Part#"
	1    9450 19900
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 20050 9450 20100
$Comp
L power:GND #PWR0110
U 1 1 5ED7F608
P 9450 20100
F 0 "#PWR0110" H 9450 19850 50  0001 C CNN
F 1 "GND" H 9450 19925 50  0000 C CNN
F 2 "" H 9450 20100 50  0001 C CNN
F 3 "" H 9450 20100 50  0001 C CNN
	1    9450 20100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 19750 9450 19700
$Comp
L Joker60-NoArrows-rescue:C_Small-Device-doddle60-rescue CB7
U 1 1 5DE73924
P 15525 14925
F 0 "CB7" H 15700 14900 31  0000 C CNN
F 1 "100nF" H 15700 14950 31  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 15525 14925 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811061035_Walsin-Tech-Corp-0402X104K160CT_C301997.pdf" H 15525 14925 50  0001 C CNN
F 4 "	C301997" H 15525 14925 50  0001 C CNN "LCSC Part#"
F 5 "Walsin Tech Corp" H 15525 14925 50  0001 C CNN "Mfr"
F 6 "0402X104K160CT" H 15525 14925 50  0001 C CNN "Part#"
	1    15525 14925
	-1   0    0    1   
$EndComp
$Comp
L Joker60-NoArrows-rescue:L_Core_Ferrite-Device-doddle60-rescue L2
U 1 1 5EA52E12
P 9750 19700
F 0 "L2" V 9945 19700 50  0000 C CNN
F 1 "MGFL1608F1R0MT-LF" V 9868 19700 30  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 9750 19700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811141852_microgate-MGFL1608F1R0MT-LF_C281108.pdf" H 9750 19700 50  0001 C CNN
F 4 "C281108" H 9750 19700 50  0001 C CNN "LCSC Part#"
F 5 "microgate" H 9750 19700 50  0001 C CNN "Mfr"
F 6 "MGFL1608F1R0MT-LF" H 9750 19700 50  0001 C CNN "Part#"
	1    9750 19700
	0    -1   -1   0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:C_Small-Device-doddle60-rescue CB10
U 1 1 5F81CD7C
P 14250 14550
F 0 "CB10" H 14425 14525 31  0000 C CNN
F 1 "1µ" H 14425 14575 31  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 14250 14550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810091431_Taiyo-Yuden-TMK212BJ105KG-T_C92829.pdf" H 14250 14550 50  0001 C CNN
F 4 "	C92829" H 14250 14550 50  0001 C CNN "LCSC Part#"
F 5 "Taiyo Yuden" H 14250 14550 50  0001 C CNN "Mfr"
F 6 "TMK212BJ105KG-T" H 14250 14550 50  0001 C CNN "Part#"
	1    14250 14550
	1    0    0    1   
$EndComp
$Comp
L power:GNDD #PWR0108
U 1 1 5F81D979
P 14250 14650
F 0 "#PWR0108" H 14250 14400 50  0001 C CNN
F 1 "GNDD" H 14254 14511 30  0000 C CNN
F 2 "" H 14250 14650 50  0001 C CNN
F 3 "" H 14250 14650 50  0001 C CNN
	1    14250 14650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0109
U 1 1 5F81E0AA
P 14250 14225
F 0 "#PWR0109" H 14250 14075 50  0001 C CNN
F 1 "VDD" H 14250 14375 30  0000 C CNN
F 2 "" H 14250 14225 50  0001 C CNN
F 3 "" H 14250 14225 50  0001 C CNN
	1    14250 14225
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 14375 14250 14225
Wire Wire Line
	14250 14375 14250 14450
Connection ~ 14250 14375
$Comp
L power:GNDD #PWR0120
U 1 1 5F9C2BC6
P 16150 14475
F 0 "#PWR0120" H 16150 14225 50  0001 C CNN
F 1 "GNDD" H 16155 14335 30  0000 C CNN
F 2 "" H 16150 14475 50  0001 C CNN
F 3 "" H 16150 14475 50  0001 C CNN
	1    16150 14475
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR0121
U 1 1 5FA00E09
P 15525 14775
F 0 "#PWR0121" H 15525 14525 50  0001 C CNN
F 1 "GNDD" H 15530 14635 30  0000 C CNN
F 2 "" H 15525 14775 50  0001 C CNN
F 3 "" H 15525 14775 50  0001 C CNN
	1    15525 14775
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR0122
U 1 1 5FA3E2D3
P 14900 16825
F 0 "#PWR0122" H 14900 16575 50  0001 C CNN
F 1 "GNDD" V 14904 16715 30  0000 R CNN
F 2 "" H 14900 16825 50  0001 C CNN
F 3 "" H 14900 16825 50  0001 C CNN
	1    14900 16825
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0123
U 1 1 5FA400A2
P 18400 18675
F 0 "#PWR0123" H 18400 18425 50  0001 C CNN
F 1 "GNDD" H 18404 18536 30  0000 C CNN
F 2 "" H 18400 18675 50  0001 C CNN
F 3 "" H 18400 18675 50  0001 C CNN
	1    18400 18675
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0124
U 1 1 5FA7E45E
P 19700 15375
F 0 "#PWR0124" H 19700 15125 50  0001 C CNN
F 1 "GNDD" V 19705 15266 30  0000 R CNN
F 2 "" H 19700 15375 50  0001 C CNN
F 3 "" H 19700 15375 50  0001 C CNN
	1    19700 15375
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0125
U 1 1 5FD17580
P 15900 14475
F 0 "#PWR0125" H 15900 14325 50  0001 C CNN
F 1 "VDD" H 15900 14625 30  0000 C CNN
F 2 "" H 15900 14475 50  0001 C CNN
F 3 "" H 15900 14475 50  0001 C CNN
	1    15900 14475
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0126
U 1 1 5FD17902
P 15475 15075
F 0 "#PWR0126" H 15475 14925 50  0001 C CNN
F 1 "VDD" V 15475 15225 30  0000 C CNN
F 2 "" H 15475 15075 50  0001 C CNN
F 3 "" H 15475 15075 50  0001 C CNN
	1    15475 15075
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0127
U 1 1 5FD1AAD1
P 14900 17075
F 0 "#PWR0127" H 14900 16925 50  0001 C CNN
F 1 "VDD" V 14900 17225 30  0000 C CNN
F 2 "" H 14900 17075 50  0001 C CNN
F 3 "" H 14900 17075 50  0001 C CNN
	1    14900 17075
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0128
U 1 1 5FD1D695
P 18650 18675
F 0 "#PWR0128" H 18650 18525 50  0001 C CNN
F 1 "VDD" H 18650 18825 30  0000 C CNN
F 2 "" H 18650 18675 50  0001 C CNN
F 3 "" H 18650 18675 50  0001 C CNN
	1    18650 18675
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR0129
U 1 1 5FD1ED02
P 19700 15125
F 0 "#PWR0129" H 19700 14975 50  0001 C CNN
F 1 "VDD" V 19700 15300 30  0000 C CNN
F 2 "" H 19700 15125 50  0001 C CNN
F 3 "" H 19700 15125 50  0001 C CNN
	1    19700 15125
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 18075 7250 18075
Connection ~ 7000 18075
Wire Wire Line
	7000 17775 7250 17775
Wire Wire Line
	6075 14825 6075 15450
Wire Wire Line
	6075 15450 6875 15450
Wire Wire Line
	6875 15450 6875 15350
Wire Wire Line
	6875 15350 7025 15350
Wire Wire Line
	7075 14825 7075 15000
Wire Wire Line
	7075 15000 7025 15000
Wire Wire Line
	7025 15000 7025 15150
$Comp
L Joker60-NoArrows-rescue:L_Core_Ferrite_Coupled_1423-acheronSymbols L1
U 1 1 5E34BB30
P 7225 15250
F 0 "L1" H 7225 15535 50  0000 C CNN
F 1 "ACM2012-900-2P-T002" H 7225 15442 25  0000 C CNN
F 2 "acheron_Components:ACM2012-2P" H 7225 15250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2006291108_TDK-ACM2012-900-2P-T002_C19972.pdf" H 7225 15250 50  0001 C CNN
F 4 "C19972" H 7225 15250 50  0001 C CNN "LCSC Part#"
F 5 "	TDK" H 7225 15250 50  0001 C CNN "Mfr"
F 6 "ACM2012-900-2P-T002" H 7225 15250 50  0001 C CNN "Part#"
	1    7225 15250
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:LED_Small-Device-doddle60-rescue DL1
U 1 1 5E513BD6
P 11950 20200
F 0 "DL1" V 11980 20132 50  0000 R CNN
F 1 "19-217/R6C-AL1M2VY/3T" V 11904 20132 30  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 11950 20200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811101510_Everlight-Elec-19-217-R6C-AL1M2VY-3T_C72044.pdf" V 11950 20200 50  0001 C CNN
F 4 "	C72044" H 11950 20200 50  0001 C CNN "LCSC Part#"
F 5 "Everlight Elec" H 11950 20200 50  0001 C CNN "Mfr"
F 6 "	19-217/R6C-AL1M2VY/3T" H 11950 20200 50  0001 C CNN "Part#"
	1    11950 20200
	0    -1   -1   0   
$EndComp
Text GLabel 11950 19775 1    50   Input ~ 0
5V
$Comp
L power:GND #PWR0104
U 1 1 5E553C7D
P 11950 20375
F 0 "#PWR0104" H 11950 20125 50  0001 C CNN
F 1 "GND" H 11950 20225 30  0000 C CNN
F 2 "" H 11950 20375 50  0001 C CNN
F 3 "" H 11950 20375 50  0001 C CNN
	1    11950 20375
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 19775 11950 19825
Wire Wire Line
	11950 20025 11950 20100
Wire Wire Line
	11950 20300 11950 20375
Wire Wire Line
	14125 14375 14250 14375
Wire Wire Line
	13700 14375 13825 14375
Wire Wire Line
	13700 14450 13700 14375
$Comp
L Joker60-NoArrows-rescue:C_Small-Device-doddle60-rescue CB9
U 1 1 5F717A1D
P 13700 14550
F 0 "CB9" H 13875 14525 31  0000 C CNN
F 1 "1µ" H 13875 14575 31  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13700 14550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810091431_Taiyo-Yuden-TMK212BJ105KG-T_C92829.pdf" H 13700 14550 50  0001 C CNN
F 4 "	C92829" H 13700 14550 50  0001 C CNN "LCSC Part#"
F 5 "Taiyo Yuden" H 13700 14550 50  0001 C CNN "Mfr"
F 6 "TMK212BJ105KG-T" H 13700 14550 50  0001 C CNN "Part#"
	1    13700 14550
	1    0    0    1   
$EndComp
Text GLabel 13625 14375 0    50   Input ~ 0
3.3V
Wire Wire Line
	13625 14375 13700 14375
$Comp
L Joker60-NoArrows-rescue:L_Core_Ferrite-Device-doddle60-rescue L3
U 1 1 5F75AC01
P 13975 14375
F 0 "L3" V 14170 14375 50  0000 C CNN
F 1 "CMI322513U1R0KT" V 14093 14375 30  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 13975 14375 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811141420_FH-Guangdong-Fenghua-Advanced-Tech-CMI322513U1R0KT_C99412.pdf" H 13975 14375 50  0001 C CNN
F 4 "C99412" H 13975 14375 50  0001 C CNN "LCSC Part#"
F 5 "FH(Guangdong Fenghua Advanced Tech)" H 13975 14375 50  0001 C CNN "Mfr"
F 6 "	CMI322513U1R0KT" H 13975 14375 50  0001 C CNN "Part#"
	1    13975 14375
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F49C651
P 13700 14650
F 0 "#PWR0101" H 13700 14400 50  0001 C CNN
F 1 "GND" H 13700 14500 30  0000 C CNN
F 2 "" H 13700 14650 50  0001 C CNN
F 3 "" H 13700 14650 50  0001 C CNN
	1    13700 14650
	1    0    0    -1  
$EndComp
Connection ~ 13700 14375
$Comp
L power:GNDD #PWR0131
U 1 1 5F15263B
P 13325 14650
F 0 "#PWR0131" H 13325 14400 50  0001 C CNN
F 1 "GNDD" H 13329 14511 30  0000 C CNN
F 2 "" H 13325 14650 50  0001 C CNN
F 3 "" H 13325 14650 50  0001 C CNN
	1    13325 14650
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:R_Small-Device-doddle60-rescue RVDD1
U 1 1 5F1992E4
P 13500 14650
F 0 "RVDD1" V 13425 14575 31  0000 L CNN
F 1 "R010 1%" V 13500 14650 15  0000 C CNN
F 2 "acheron_Components:R_SMD_1206" H 13500 14650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811081724_RALEC-RTT06R010FTP_C104920.pdf" H 13500 14650 50  0001 C CNN
F 4 "C104920" H 13500 14650 50  0001 C CNN "LCSC Part#"
F 5 "RALEC" H 13500 14650 50  0001 C CNN "Mfr"
F 6 "RTT06R010FTP" H 13500 14650 50  0001 C CNN "Part#"
	1    13500 14650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13400 14650 13325 14650
Connection ~ 13700 14650
Wire Wire Line
	13600 14650 13700 14650
Wire Wire Line
	1550 16700 1750 16700
Connection ~ 1750 16700
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW76
U 1 1 5F928B86
P 17150 3675
F 0 "SW76" H 17050 3725 50  0000 L CNN
F 1 "150U_BKSLH" H 17150 3600 50  0000 C CNN
F 2 "acheron_MX_SolderMask:MX150" H 17150 3675 50  0001 C CNN
F 3 "" H 17150 3675 50  0001 C CNN
	1    17150 3675
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D68
U 1 1 5F92A84E
P 17150 3175
F 0 "D68" V 17119 3254 31  0000 L CNN
F 1 "1N4148" V 17181 3254 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 17150 3175 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 17150 3175 50  0001 C CNN
F 4 "C444720" H 17150 3175 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 17150 3175 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 17150 3175 50  0001 C CNN "Part#"
	1    17150 3175
	0    1    1    0   
$EndComp
Wire Wire Line
	16350 3025 17150 3025
Connection ~ 16350 3025
Text GLabel 16800 1700 1    50   Input ~ 0
Col15
Wire Wire Line
	16800 3675 16800 1700
Text GLabel 17650 14650 1    50   Input ~ 0
Col15
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW77
U 1 1 5FA240E1
P 16375 4675
F 0 "SW77" H 16375 4725 50  0000 C CNN
F 1 "ANSI_Enter" H 16375 4600 50  0000 C CNN
F 2 "acheron_MX_SolderMask:MX225" H 16375 4675 50  0001 C CNN
F 3 "" H 16375 4675 50  0001 C CNN
	1    16375 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	16375 4325 16375 4300
Wire Wire Line
	16375 4300 16350 4300
Connection ~ 16350 4300
Wire Wire Line
	16025 4675 16000 4675
Wire Wire Line
	16000 4675 16000 4650
Connection ~ 16000 4650
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW74
U 1 1 5E8243F1
P 15375 5650
F 0 "SW74" H 15500 5575 50  0000 C CNN
F 1 "RSHIFT_175" H 15275 5575 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX175" H 15375 5650 50  0001 C CNN
F 3 "" H 15375 5650 50  0001 C CNN
	1    15375 5650
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW78
U 1 1 5FAADCBC
P 15400 5675
F 0 "SW78" H 15725 5575 50  0000 C CNN
F 1 "BKSLSH_1U" H 15800 5525 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 15400 5675 50  0001 C CNN
F 3 "" H 15400 5675 50  0001 C CNN
	1    15400 5675
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW79
U 1 1 5FB2B784
P 16375 5650
F 0 "SW79" H 16750 5625 50  0000 C CNN
F 1 "RSHIFT_1.75" H 16850 5550 50  0000 C CNN
F 2 "acheron_MX_SolderMask:MX175" H 16375 5650 50  0001 C CNN
F 3 "" H 16375 5650 50  0001 C CNN
	1    16375 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	16000 5625 16000 5650
Wire Wire Line
	16000 5650 16025 5650
Connection ~ 16000 5625
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW81
U 1 1 5FE2341E
P 6350 6600
F 0 "SW81" H 6350 6650 50  0000 C CNN
F 1 "MUHENKAN_125" H 6350 6525 39  0000 C CNN
F 2 "acheron_MX_SolderMask:MX125" H 6350 6600 50  0001 C CNN
F 3 "" H 6350 6600 50  0001 C CNN
	1    6350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 6250 6350 6250
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW67
U 1 1 5FF6E3E7
P 6350 9425
F 0 "SW67" H 6350 9475 50  0000 C CNN
F 1 "MUHENKAN_100" H 6350 9350 39  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 6350 9425 50  0001 C CNN
F 3 "" H 6350 9425 50  0001 C CNN
	1    6350 9425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5950 6350 5950
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D64
U 1 1 604F3F79
P 6350 6100
F 0 "D64" V 6319 6179 31  0000 L CNN
F 1 "1N4148" V 6381 6179 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 6350 6100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 6350 6100 50  0001 C CNN
F 4 "C444720" H 6350 6100 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 6350 6100 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 6350 6100 50  0001 C CNN "Part#"
	1    6350 6100
	0    1    1    0   
$EndComp
Connection ~ 6350 6250
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D66
U 1 1 6092E0D3
P 10350 6100
F 0 "D66" V 10319 6179 31  0000 L CNN
F 1 "1N4148" V 10381 6179 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 10350 6100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 10350 6100 50  0001 C CNN
F 4 "C444720" H 10350 6100 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 10350 6100 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 10350 6100 50  0001 C CNN "Part#"
	1    10350 6100
	0    1    1    0   
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW89
U 1 1 608E3B2B
P 10350 6600
F 0 "SW89" H 10350 6650 50  0000 C CNN
F 1 "HENKAN_125" H 10350 6525 40  0000 C CNN
F 2 "acheron_MX_SolderMask:MX125" H 10350 6600 50  0001 C CNN
F 3 "" H 10350 6600 50  0001 C CNN
	1    10350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 8975 9350 9075
Wire Wire Line
	9350 8975 9750 8975
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW70
U 1 1 60772E51
P 8250 9375
F 0 "SW70" H 8250 9425 50  0000 C CNN
F 1 "SPACE_125" H 8250 9300 40  0000 C CNN
F 2 "acheron_MX_SolderMask:MX125" H 8250 9375 50  0001 C CNN
F 3 "" H 8250 9375 50  0001 C CNN
	1    8250 9375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5625 8850 6600
Connection ~ 9350 6250
Wire Wire Line
	9350 6250 9750 6250
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW68
U 1 1 5DBD7B1F
P 12300 6600
F 0 "SW68" H 12300 6650 50  0000 C CNN
F 1 "RALT_125" H 12300 6525 40  0000 C CNN
F 2 "acheron_MX_SolderMask:MX125" H 12300 6600 50  0001 C CNN
F 3 "" H 12300 6600 50  0001 C CNN
	1    12300 6600
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW57
U 1 1 5E7E3510
P 9350 6600
F 0 "SW57" H 9350 6650 50  0000 C CNN
F 1 "SPACE_275" H 9350 6525 40  0000 C CNN
F 2 "acheron_MX_SolderMask:MX275R" H 9350 6600 50  0001 C CNN
F 3 "" H 9350 6600 50  0001 C CNN
	1    9350 6600
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D57
U 1 1 5E7E350A
P 9350 6100
F 0 "D57" V 9319 6179 31  0000 L CNN
F 1 "1N4148" V 9381 6179 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 9350 6100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 9350 6100 50  0001 C CNN
F 4 "C444720" H 9350 6100 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 9350 6100 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 9350 6100 50  0001 C CNN "Part#"
	1    9350 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 6600 8850 6600
Connection ~ 8850 5625
Wire Wire Line
	9350 5950 10350 5950
Connection ~ 10350 5950
Wire Wire Line
	10350 5950 11350 5950
Wire Wire Line
	10850 5625 10850 6600
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW86
U 1 1 60A7E6F2
P 9350 9425
F 0 "SW86" H 9350 9475 50  0000 C CNN
F 1 "KANA_300" H 9350 9350 40  0000 C CNN
F 2 "acheron_MX_SolderMask:MX300R" H 9350 9425 50  0001 C CNN
F 3 "" H 9350 9425 50  0001 C CNN
	1    9350 9425
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D67
U 1 1 60A7E6FC
P 11350 6100
F 0 "D67" V 11319 6179 31  0000 L CNN
F 1 "1N4148" V 11381 6179 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 11350 6100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 11350 6100 50  0001 C CNN
F 4 "C444720" H 11350 6100 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 11350 6100 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 11350 6100 50  0001 C CNN "Part#"
	1    11350 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	11000 6600 10850 6600
Connection ~ 10850 5625
Connection ~ 9350 5950
Connection ~ 6350 5950
Connection ~ 13350 5950
Wire Wire Line
	13350 5950 14350 5950
Wire Wire Line
	13000 5625 12850 5625
Wire Wire Line
	12850 4650 12850 5625
Connection ~ 12850 5625
Connection ~ 3850 5625
Wire Wire Line
	3850 5625 3850 6600
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW61
U 1 1 5DBD7AD8
P 3350 6600
F 0 "SW61" H 3350 6650 50  0000 C CNN
F 1 "LGUI_125" H 3350 6525 40  0000 C CNN
F 2 "acheron_MX_SolderMask:MX125" H 3350 6600 50  0001 C CNN
F 3 "" H 3350 6600 50  0001 C CNN
	1    3350 6600
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW55
U 1 1 5E787F0E
P 4350 6600
F 0 "SW55" H 4350 6650 50  0000 C CNN
F 1 "LGUI_125" H 4350 6525 40  0000 C CNN
F 2 "acheron_MX_SolderMask:MX125" H 4350 6600 50  0001 C CNN
F 3 "" H 4350 6600 50  0001 C CNN
	1    4350 6600
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D55
U 1 1 5E787F08
P 4350 6100
F 0 "D55" V 4319 6179 31  0000 L CNN
F 1 "1N4148" V 4381 6179 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 4350 6100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 4350 6100 50  0001 C CNN
F 4 "C444720" H 4350 6100 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 4350 6100 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 4350 6100 50  0001 C CNN "Part#"
	1    4350 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 6600 3850 6600
Wire Wire Line
	10350 4975 11350 4975
Connection ~ 11350 4975
Wire Wire Line
	11350 4975 12350 4975
Wire Wire Line
	10750 6250 10350 6250
Connection ~ 10350 6250
Connection ~ 5350 6250
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW80
U 1 1 60A7E6C5
P 11350 6600
F 0 "SW80" H 11350 6650 50  0000 C CNN
F 1 "HENKAN_100" H 11350 6525 40  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 11350 6600 50  0001 C CNN
F 3 "" H 11350 6600 50  0001 C CNN
	1    11350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 9325 13850 9325
Wire Wire Line
	13000 9325 12850 9325
Wire Wire Line
	3850 9425 3950 9425
Wire Wire Line
	4300 8750 4750 8750
Wire Wire Line
	3350 5950 4350 5950
Wire Wire Line
	4750 6250 4750 7775
Connection ~ 4350 5950
Wire Wire Line
	4350 5950 5350 5950
Wire Wire Line
	4750 6250 4350 6250
Connection ~ 4350 6250
Wire Wire Line
	4850 6600 4850 8125
Wire Wire Line
	4850 9425 5000 9425
Connection ~ 4850 6600
Wire Wire Line
	5350 9075 5350 8800
Wire Wire Line
	5350 8800 5750 8800
Wire Wire Line
	5750 8800 5750 7775
Wire Wire Line
	5350 6250 5750 6250
Wire Wire Line
	5850 5625 5850 6600
Wire Wire Line
	5850 6600 6000 6600
Connection ~ 5850 5625
Connection ~ 5850 6600
Wire Wire Line
	5850 9425 6000 9425
Wire Wire Line
	8850 9425 9000 9425
Wire Wire Line
	9850 5625 9850 6600
Wire Wire Line
	9850 6600 10000 6600
Connection ~ 9850 5625
Wire Wire Line
	14350 8500 14750 8500
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D43
U 1 1 5E6F3BDD
P 4350 5125
F 0 "D43" V 4319 5204 31  0000 L CNN
F 1 "1N4148" V 4381 5204 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 4350 5125 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 4350 5125 50  0001 C CNN
F 4 "C444720" H 4350 5125 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 4350 5125 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 4350 5125 50  0001 C CNN "Part#"
	1    4350 5125
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 5950 8250 5950
Wire Wire Line
	13350 6250 13750 6250
Wire Wire Line
	13750 6250 13750 7025
Wire Wire Line
	14750 6250 14750 7025
Wire Wire Line
	14750 6250 14350 6250
Wire Wire Line
	15350 6250 15750 6250
Wire Wire Line
	15750 6250 15750 7025
Wire Wire Line
	4300 8750 4300 9075
Wire Wire Line
	5850 6600 5850 8125
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW69
U 1 1 5FDD1D0B
P 4375 5650
F 0 "SW69" H 4375 5700 50  0000 C CNN
F 1 "|\\" H 4375 5575 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 4375 5650 50  0001 C CNN
F 3 "" H 4375 5650 50  0001 C CNN
	1    4375 5650
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW71
U 1 1 5FDD400D
P 5375 5650
F 0 "SW71" H 5375 5700 50  0000 C CNN
F 1 "Z" H 5375 5600 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 5375 5650 50  0001 C CNN
F 3 "" H 5375 5650 50  0001 C CNN
	1    5375 5650
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW85
U 1 1 5FDD784F
P 6375 5650
F 0 "SW85" H 6375 5700 50  0000 C CNN
F 1 "X" H 6375 5575 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 6375 5650 50  0001 C CNN
F 3 "" H 6375 5650 50  0001 C CNN
	1    6375 5650
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW87
U 1 1 5FDD9929
P 7375 5650
F 0 "SW87" H 7375 5700 50  0000 C CNN
F 1 "C" H 7375 5575 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 7375 5650 50  0001 C CNN
F 3 "" H 7375 5650 50  0001 C CNN
	1    7375 5650
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW88
U 1 1 5FDDB353
P 8375 5650
F 0 "SW88" H 8375 5700 50  0000 C CNN
F 1 "V" H 8375 5600 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 8375 5650 50  0001 C CNN
F 3 "" H 8375 5650 50  0001 C CNN
	1    8375 5650
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW90
U 1 1 5FDDD072
P 9375 5650
F 0 "SW90" H 9375 5700 50  0000 C CNN
F 1 "B" H 9375 5600 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 9375 5650 50  0001 C CNN
F 3 "" H 9375 5650 50  0001 C CNN
	1    9375 5650
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW91
U 1 1 5FDDED5F
P 10375 5650
F 0 "SW91" H 10375 5700 50  0000 C CNN
F 1 "N" H 10375 5575 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 10375 5650 50  0001 C CNN
F 3 "" H 10375 5650 50  0001 C CNN
	1    10375 5650
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW92
U 1 1 5FDE16E3
P 11375 5650
F 0 "SW92" H 11375 5700 50  0000 C CNN
F 1 "M" H 11375 5600 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 11375 5650 50  0001 C CNN
F 3 "" H 11375 5650 50  0001 C CNN
	1    11375 5650
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW93
U 1 1 5FDE3052
P 12375 5650
F 0 "SW93" H 12375 5700 50  0000 C CNN
F 1 "<," H 12375 5575 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 12375 5650 50  0001 C CNN
F 3 "" H 12375 5650 50  0001 C CNN
	1    12375 5650
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW94
U 1 1 5FDE49AD
P 13375 5650
F 0 "SW94" H 13275 5700 50  0000 L CNN
F 1 ">." H 13375 5575 60  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 13375 5650 50  0001 C CNN
F 3 "" H 13375 5650 50  0001 C CNN
	1    13375 5650
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW95
U 1 1 5FDE68D9
P 14375 5650
F 0 "SW95" H 14375 5700 50  0000 C CNN
F 1 "?/" H 14375 5575 50  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 14375 5650 50  0001 C CNN
F 3 "" H 14375 5650 50  0001 C CNN
	1    14375 5650
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW66
U 1 1 5FDE8498
P 3400 5675
F 0 "SW66" H 2575 5750 50  0000 C CNN
F 1 "LSHIFT_100" H 2575 5675 40  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 3400 5675 50  0001 C CNN
F 3 "" H 3400 5675 50  0001 C CNN
	1    3400 5675
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW96
U 1 1 5FDECEF8
P 15425 5700
F 0 "SW96" H 15750 5600 50  0000 C CNN
F 1 "BKSLSH_1U" H 15825 5550 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX200R" H 15425 5700 50  0001 C CNN
F 3 "" H 15425 5700 50  0001 C CNN
	1    15425 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5325 3400 5300
Wire Wire Line
	3400 5300 3375 5300
Connection ~ 3375 5300
Wire Wire Line
	3050 5675 3025 5675
Wire Wire Line
	3025 5675 3025 5650
Connection ~ 3025 5650
Wire Wire Line
	4025 5650 4000 5650
Wire Wire Line
	4000 5650 4000 5625
Connection ~ 4000 5625
Wire Wire Line
	4375 5300 4375 5275
Wire Wire Line
	4375 5275 4350 5275
Connection ~ 4350 5275
Wire Wire Line
	5375 5300 5375 5275
Wire Wire Line
	5375 5275 5350 5275
Connection ~ 5350 5275
Wire Wire Line
	5025 5650 5000 5650
Wire Wire Line
	5000 5650 5000 5625
Connection ~ 5000 5625
Wire Wire Line
	6025 5650 6000 5650
Wire Wire Line
	6000 5650 6000 5625
Connection ~ 6000 5625
Wire Wire Line
	6375 5300 6375 5275
Wire Wire Line
	6375 5275 6350 5275
Connection ~ 6350 5275
Wire Wire Line
	7025 5650 7000 5650
Wire Wire Line
	7000 5650 7000 5625
Connection ~ 7000 5625
Wire Wire Line
	7375 5300 7375 5275
Wire Wire Line
	7375 5275 7350 5275
Connection ~ 7350 5275
Wire Wire Line
	8025 5650 8000 5650
Wire Wire Line
	8000 5650 8000 5625
Connection ~ 8000 5625
Wire Wire Line
	8375 5300 8375 5275
Wire Wire Line
	8375 5275 8350 5275
Connection ~ 8350 5275
Wire Wire Line
	9025 5650 9000 5650
Wire Wire Line
	9000 5650 9000 5625
Connection ~ 9000 5625
Wire Wire Line
	9375 5300 9375 5275
Wire Wire Line
	9375 5275 9350 5275
Connection ~ 9350 5275
Wire Wire Line
	10025 5650 10000 5650
Wire Wire Line
	10000 5650 10000 5625
Connection ~ 10000 5625
Wire Wire Line
	10375 5300 10375 5275
Wire Wire Line
	10375 5275 10350 5275
Connection ~ 10350 5275
Wire Wire Line
	11025 5650 11000 5650
Wire Wire Line
	11000 5650 11000 5625
Connection ~ 11000 5625
Wire Wire Line
	11375 5300 11375 5275
Wire Wire Line
	11375 5275 11350 5275
Connection ~ 11350 5275
Wire Wire Line
	12025 5650 12000 5650
Wire Wire Line
	12000 5650 12000 5625
Connection ~ 12000 5625
Wire Wire Line
	12375 5300 12375 5275
Wire Wire Line
	12375 5275 12350 5275
Connection ~ 12350 5275
Wire Wire Line
	13025 5650 13000 5650
Wire Wire Line
	13000 5650 13000 5625
Connection ~ 13000 5625
Wire Wire Line
	13375 5300 13375 5275
Wire Wire Line
	13375 5275 13350 5275
Connection ~ 13350 5275
Wire Wire Line
	14025 5650 14000 5650
Wire Wire Line
	14000 5650 14000 5625
Connection ~ 14000 5625
Wire Wire Line
	14375 5300 14375 5275
Wire Wire Line
	14375 5275 14350 5275
Connection ~ 14350 5275
Wire Wire Line
	16025 5675 16025 5650
Connection ~ 16025 5650
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW98
U 1 1 6070ADA1
P 3425 5700
F 0 "SW98" H 2600 5775 50  0000 C CNN
F 1 "LSHIFT_200" H 2600 5700 40  0000 C CNN
F 2 "acheron_MX_SolderMask:MX200R" H 3425 5700 50  0001 C CNN
F 3 "" H 3425 5700 50  0001 C CNN
	1    3425 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 5700 3050 5700
Wire Wire Line
	3050 5700 3050 5675
Connection ~ 3050 5675
Wire Wire Line
	3425 5350 3425 5325
Wire Wire Line
	3425 5325 3400 5325
Connection ~ 3400 5325
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW99
U 1 1 6080267D
P 15450 5725
F 0 "SW99" H 15775 5625 50  0000 C CNN
F 1 "BKSLSH_1U" H 15850 5575 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 15450 5725 50  0001 C CNN
F 3 "" H 15450 5725 50  0001 C CNN
	1    15450 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 4975 16575 4975
Wire Wire Line
	16350 5275 16375 5275
Wire Wire Line
	16375 5300 16375 5275
Connection ~ 16375 5275
Wire Wire Line
	16375 5275 16425 5275
Wire Wire Line
	16425 5325 16425 5275
Connection ~ 16425 5275
Wire Wire Line
	16425 5275 16475 5275
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW97
U 1 1 5FDEE7E7
P 16425 5675
F 0 "SW97" H 16800 5650 50  0000 C CNN
F 1 "RSHIFT_1.00" H 16900 5575 50  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 16425 5675 50  0001 C CNN
F 3 "" H 16425 5675 50  0001 C CNN
	1    16425 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	16025 5675 16050 5675
Wire Wire Line
	16475 5350 16475 5275
Connection ~ 16475 5275
Wire Wire Line
	16475 5275 16575 5275
Wire Wire Line
	16125 5700 16050 5700
Wire Wire Line
	16050 5700 16050 5675
Connection ~ 16050 5675
Wire Wire Line
	16050 5675 16075 5675
Wire Wire Line
	15450 5375 15450 5350
Wire Wire Line
	15450 5350 15425 5350
Wire Wire Line
	15425 5350 15425 5325
Wire Wire Line
	15425 5325 15400 5325
Connection ~ 15425 5350
Wire Wire Line
	15400 5325 15400 5300
Wire Wire Line
	15400 5300 15375 5300
Connection ~ 15400 5325
Wire Wire Line
	15375 5300 15375 5275
Wire Wire Line
	15375 5275 15350 5275
Connection ~ 15375 5300
Wire Wire Line
	14850 4650 14850 5650
Wire Wire Line
	15100 5725 15075 5725
Wire Wire Line
	15075 5725 15075 5700
Wire Wire Line
	15075 5700 15050 5700
Wire Wire Line
	15050 5700 15050 5675
Connection ~ 15075 5700
Wire Wire Line
	15050 5675 15025 5675
Wire Wire Line
	15025 5675 15025 5650
Connection ~ 15050 5675
Wire Wire Line
	15025 5650 14850 5650
Connection ~ 15025 5650
Connection ~ 14850 5650
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW100
U 1 1 61D89796
P 9200 7375
F 0 "SW100" H 9200 7425 50  0000 C CNN
F 1 "SPACE_625" H 9200 7300 40  0000 C CNN
F 2 "acheron_MX_SolderMask:MX625R" H 9200 7375 50  0001 C CNN
F 3 "" H 9200 7375 50  0001 C CNN
	1    9200 7375
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW105
U 1 1 620673D8
P 16200 7375
F 0 "SW105" H 16200 7425 50  0000 C CNN
F 1 "RCTRL_100" H 16200 7300 40  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 16200 7375 50  0001 C CNN
F 3 "" H 16200 7375 50  0001 C CNN
	1    16200 7375
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW104
U 1 1 620698FA
P 15200 7375
F 0 "SW104" H 15200 7425 50  0000 C CNN
F 1 "RGUI_100" H 15200 7300 40  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 15200 7375 50  0001 C CNN
F 3 "" H 15200 7375 50  0001 C CNN
	1    15200 7375
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW103
U 1 1 6206B701
P 14200 7375
F 0 "SW103" H 14200 7425 50  0000 C CNN
F 1 "RALT_100" H 14200 7300 40  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 14200 7375 50  0001 C CNN
F 3 "" H 14200 7375 50  0001 C CNN
	1    14200 7375
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW102
U 1 1 6206D724
P 13200 7375
F 0 "SW102" H 13200 7425 50  0000 C CNN
F 1 "RALT_100" H 13200 7300 40  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 13200 7375 50  0001 C CNN
F 3 "" H 13200 7375 50  0001 C CNN
	1    13200 7375
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW101
U 1 1 6206FABD
P 12300 7375
F 0 "SW101" H 12300 7425 50  0000 C CNN
F 1 "HENKAN_100" H 12300 7300 40  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 12300 7375 50  0001 C CNN
F 3 "" H 12300 7375 50  0001 C CNN
	1    12300 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6250 9750 7025
Connection ~ 8850 7375
Wire Wire Line
	8850 7375 8850 8125
Wire Wire Line
	8850 6600 8850 7375
Connection ~ 8850 6600
Wire Wire Line
	9200 7025 9750 7025
Connection ~ 9750 7025
Wire Wire Line
	9750 7025 9750 7775
Connection ~ 12850 7375
Wire Wire Line
	12850 7375 12850 8125
Wire Wire Line
	13200 7025 13750 7025
Connection ~ 13750 7025
Wire Wire Line
	13750 7025 13750 7775
Connection ~ 13850 7375
Wire Wire Line
	14200 7025 14750 7025
Connection ~ 14750 7025
Wire Wire Line
	14750 7025 14750 7775
Connection ~ 14850 7375
Wire Wire Line
	15200 7025 15750 7025
Connection ~ 15750 7025
Wire Wire Line
	16750 7025 16750 6250
Wire Wire Line
	16350 6250 16750 6250
Wire Wire Line
	16200 7025 16750 7025
Wire Wire Line
	15850 6600 15850 7375
Connection ~ 15850 6600
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW114
U 1 1 62ADE6A5
P 16200 8125
F 0 "SW114" H 16200 8175 50  0000 C CNN
F 1 "RALT_125" H 16200 8050 40  0000 C CNN
F 2 "acheron_MX_SolderMask:MX125" H 16200 8125 50  0001 C CNN
F 3 "" H 16200 8125 50  0001 C CNN
	1    16200 8125
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW113
U 1 1 62AE0880
P 14200 8125
F 0 "SW113" H 14200 8175 50  0000 C CNN
F 1 "RALT_100" H 14200 8050 40  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 14200 8125 50  0001 C CNN
F 3 "" H 14200 8125 50  0001 C CNN
	1    14200 8125
	1    0    0    -1  
$EndComp
Connection ~ 12850 8125
Wire Wire Line
	12850 8125 12850 9325
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW112
U 1 1 62AE4668
P 13200 8125
F 0 "SW112" H 13200 8175 50  0000 C CNN
F 1 "HENKAN_125" H 13200 8050 40  0000 C CNN
F 2 "acheron_MX_SolderMask:MX125" H 13200 8125 50  0001 C CNN
F 3 "" H 13200 8125 50  0001 C CNN
	1    13200 8125
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D69
U 1 1 62AE6C8E
P 12300 6100
F 0 "D69" V 12269 6179 31  0000 L CNN
F 1 "1N4148" V 12331 6179 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 12300 6100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 12300 6100 50  0001 C CNN
F 4 "C444720" H 12300 6100 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 12300 6100 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 12300 6100 50  0001 C CNN "Part#"
	1    12300 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	11850 7375 11950 7375
Wire Wire Line
	12300 5950 13350 5950
Wire Wire Line
	11350 5950 12300 5950
Connection ~ 11350 5950
Connection ~ 12300 5950
Wire Wire Line
	11850 5625 11850 6600
Connection ~ 11850 5625
Wire Wire Line
	11850 8125 11925 8125
Connection ~ 11850 7375
Wire Wire Line
	12300 7025 12650 7025
Wire Wire Line
	12650 7025 12650 7775
Wire Wire Line
	12650 7775 12275 7775
Wire Wire Line
	6750 9075 6350 9075
Wire Wire Line
	6750 6250 6750 7775
Wire Wire Line
	14200 7775 14750 7775
Connection ~ 14750 7775
Wire Wire Line
	14750 7775 14750 8500
Wire Wire Line
	13200 7775 13750 7775
Connection ~ 13750 7775
Wire Wire Line
	13750 7775 13750 8500
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW111
U 1 1 63942A10
P 12275 8125
F 0 "SW111" H 12275 8175 50  0000 C CNN
F 1 "HENKAN_125" H 12275 8050 40  0000 C CNN
F 2 "acheron_MX_SolderMask:MX125" H 12275 8125 50  0001 C CNN
F 3 "" H 12275 8125 50  0001 C CNN
	1    12275 8125
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW110
U 1 1 6394482A
P 11350 8125
F 0 "SW110" H 11350 8175 50  0000 C CNN
F 1 "HENKAN_125" H 11350 8050 40  0000 C CNN
F 2 "acheron_MX_SolderMask:MX125" H 11350 8125 50  0001 C CNN
F 3 "" H 11350 8125 50  0001 C CNN
	1    11350 8125
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW109
U 1 1 63947E74
P 9200 8125
F 0 "SW109" H 9200 8175 50  0000 C CNN
F 1 "SPACE_450" H 9200 8050 40  0000 C CNN
F 2 "acheron_MX_SolderMask:MX450R" H 9200 8125 50  0001 C CNN
F 3 "" H 9200 8125 50  0001 C CNN
	1    9200 8125
	1    0    0    -1  
$EndComp
Connection ~ 8850 8125
Wire Wire Line
	8850 8125 8850 9425
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW108
U 1 1 6394B231
P 6200 8125
F 0 "SW108" H 6200 8175 50  0000 C CNN
F 1 "MUHENKAN_100" H 6200 8050 39  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 6200 8125 50  0001 C CNN
F 3 "" H 6200 8125 50  0001 C CNN
	1    6200 8125
	1    0    0    -1  
$EndComp
Connection ~ 5850 8125
Wire Wire Line
	5850 8125 5850 9425
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW107
U 1 1 6394D59C
P 5200 8125
F 0 "SW107" H 5200 8175 50  0000 C CNN
F 1 "LALT_125" H 5200 8050 39  0000 C CNN
F 2 "acheron_MX_SolderMask:MX125" H 5200 8125 50  0001 C CNN
F 3 "" H 5200 8125 50  0001 C CNN
	1    5200 8125
	1    0    0    -1  
$EndComp
Connection ~ 4850 8125
Wire Wire Line
	4850 8125 4850 9425
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW106
U 1 1 6394F859
P 4200 8125
F 0 "SW106" H 4200 8175 50  0000 C CNN
F 1 "LGUI_100" H 4200 8050 40  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 4200 8125 50  0001 C CNN
F 3 "" H 4200 8125 50  0001 C CNN
	1    4200 8125
	1    0    0    -1  
$EndComp
Connection ~ 3850 8125
Wire Wire Line
	3850 8125 3850 9425
Wire Wire Line
	3850 6600 3850 8125
Connection ~ 3850 6600
Wire Wire Line
	4200 7775 4750 7775
Connection ~ 4750 7775
Wire Wire Line
	4750 7775 4750 8750
Wire Wire Line
	5200 7775 5750 7775
Connection ~ 5750 7775
Wire Wire Line
	5750 7775 5750 6250
Wire Wire Line
	6200 7775 6750 7775
Connection ~ 6750 7775
Wire Wire Line
	6750 7775 6750 9075
Wire Wire Line
	9200 7775 9750 7775
Connection ~ 9750 7775
Wire Wire Line
	9750 7775 9750 8975
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW117
U 1 1 63F6A87B
P 16200 9375
F 0 "SW117" H 16200 9425 50  0000 C CNN
F 1 "RCTRL_100" H 16200 9300 40  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 16200 9375 50  0001 C CNN
F 3 "" H 16200 9375 50  0001 C CNN
	1    16200 9375
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW116
U 1 1 64036DA6
P 15375 9375
F 0 "SW116" H 15375 9425 50  0000 C CNN
F 1 "RCTRL_100" H 15375 9300 40  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 15375 9375 50  0001 C CNN
F 3 "" H 15375 9375 50  0001 C CNN
	1    15375 9375
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW115
U 1 1 640A055A
P 14350 9325
F 0 "SW115" H 14350 9375 50  0000 C CNN
F 1 "RCTRL_100" H 14350 9250 40  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 14350 9325 50  0001 C CNN
F 3 "" H 14350 9325 50  0001 C CNN
	1    14350 9325
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW84
U 1 1 641080A6
P 13350 9325
F 0 "SW84" H 13350 9375 50  0000 C CNN
F 1 "RCTRL_100" H 13350 9250 40  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 13350 9325 50  0001 C CNN
F 3 "" H 13350 9325 50  0001 C CNN
	1    13350 9325
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW83
U 1 1 64109D0C
P 12300 9325
F 0 "SW83" H 12300 9375 50  0000 C CNN
F 1 "RCTRL_100" H 12300 9250 40  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 12300 9325 50  0001 C CNN
F 3 "" H 12300 9325 50  0001 C CNN
	1    12300 9325
	1    0    0    -1  
$EndComp
$Comp
L Joker60-NoArrows-rescue:MXSwitch-acheronSymbols SW82
U 1 1 6410BA15
P 11325 9375
F 0 "SW82" H 11325 9425 50  0000 C CNN
F 1 "RCTRL_100" H 11325 9300 40  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 11325 9375 50  0001 C CNN
F 3 "" H 11325 9375 50  0001 C CNN
	1    11325 9375
	1    0    0    -1  
$EndComp
Wire Wire Line
	15025 9375 14850 9375
Wire Wire Line
	14350 8975 14350 8500
Wire Wire Line
	13350 8975 13350 8500
Wire Wire Line
	13350 8500 13750 8500
Wire Wire Line
	12650 7775 12650 8750
Wire Wire Line
	12650 8750 12300 8750
Wire Wire Line
	12300 8750 12300 8975
Connection ~ 12650 7775
Wire Wire Line
	10850 6600 10850 8125
Wire Wire Line
	10850 8125 11000 8125
Connection ~ 10850 6600
Wire Wire Line
	10850 8125 10850 9375
Wire Wire Line
	10850 9375 10975 9375
Connection ~ 10850 8125
Wire Wire Line
	11325 9025 11325 8750
Wire Wire Line
	11850 7375 11850 8125
Wire Wire Line
	11850 8125 11850 9325
Wire Wire Line
	11850 9325 11950 9325
Connection ~ 11850 8125
Wire Wire Line
	11350 7775 11350 7250
Wire Wire Line
	11350 7250 11700 7250
Wire Wire Line
	11700 7250 11700 6250
Wire Wire Line
	11350 6250 11700 6250
Connection ~ 11350 6250
Wire Wire Line
	11700 7250 11700 8750
Wire Wire Line
	11700 8750 11325 8750
Connection ~ 11700 7250
Wire Wire Line
	16750 7025 16750 7775
Wire Wire Line
	16750 7775 16200 7775
Connection ~ 16750 7025
Wire Wire Line
	13850 7375 13850 8125
Connection ~ 13850 8125
Wire Wire Line
	13850 8125 13850 9325
Wire Wire Line
	11850 6600 11950 6600
Connection ~ 11850 6600
Wire Wire Line
	11850 6600 11850 7375
Wire Wire Line
	12850 5625 12850 6600
Connection ~ 12300 6250
Wire Wire Line
	12650 7025 12650 6250
Wire Wire Line
	12300 6250 12650 6250
Connection ~ 12650 7025
$Comp
L Joker60-NoArrows-rescue:D-Device-doddle60-rescue D70
U 1 1 62265582
P 8250 6100
F 0 "D70" V 8219 6179 31  0000 L CNN
F 1 "1N4148" V 8281 6179 31  0000 L CNN
F 2 "acheron_Components:D_SOD-123" H 8250 6100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-1N4148W_C444720.pdf" H 8250 6100 50  0001 C CNN
F 4 "C444720" H 8250 6100 50  0001 C CNN "LCSC Part#"
F 5 "	Slkor(SLKORMICRO Elec.)" H 8250 6100 50  0001 C CNN "Mfr"
F 6 "	1N4148W" H 8250 6100 50  0001 C CNN "Part#"
	1    8250 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 5625 7850 9375
Wire Wire Line
	7850 9375 7900 9375
Connection ~ 7850 5625
Wire Wire Line
	8250 9025 8250 6250
Connection ~ 8250 5950
Connection ~ 13350 6250
Wire Wire Line
	13850 5625 13850 6600
Wire Wire Line
	8250 5950 9350 5950
Wire Wire Line
	13000 6600 12850 6600
Connection ~ 12850 6600
Wire Wire Line
	12850 6600 12850 7375
Connection ~ 14350 6250
Wire Wire Line
	14850 5650 14850 7375
Wire Wire Line
	14000 6600 13850 6600
Connection ~ 13850 6600
Wire Wire Line
	13850 6600 13850 7375
Wire Wire Line
	14850 7375 14850 9375
Wire Wire Line
	15750 9025 15375 9025
Wire Wire Line
	15750 7025 15750 9025
Wire Wire Line
	15850 7375 15850 8125
Connection ~ 15850 7375
Wire Wire Line
	15850 9375 15850 8125
Connection ~ 15850 8125
Wire Wire Line
	16200 9025 16750 9025
Wire Wire Line
	16750 9025 16750 7775
Connection ~ 16750 7775
$Comp
L Joker60-NoArrows-rescue:R_Small-Device-doddle60-rescue RL1
U 1 1 5E5122FD
P 11950 19925
F 0 "RL1" V 11875 19925 31  0000 C CNN
F 1 "620R" V 11950 19925 31  0000 C CNN
F 2 "acheron_Components:R_SMD_1206" H 11950 19925 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810301439_UNI-ROYAL-Uniroyal-Elec-1206W4J0621T5E_C25391.pdf" H 11950 19925 50  0001 C CNN
F 4 "C25391" H 11950 19925 50  0001 C CNN "LCSC Part#"
F 5 "	UNI-ROYAL(Uniroyal Elec)" H 11950 19925 50  0001 C CNN "Mfr"
F 6 "	1206W4J0621T5E" H 11950 19925 50  0001 C CNN "Part#"
	1    11950 19925
	1    0    0    -1  
$EndComp
$EndSCHEMATC
