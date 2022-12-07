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
L EESTN5:L298(H)N U1
U 1 1 6303BC7A
P 2975 3720
F 0 "U1" H 2975 4601 50  0000 C CNN
F 1 "L298(H)N" H 2975 4510 50  0000 C CNN
F 2 "L298N:TO127P2020X500X2100-15" H 3025 3070 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000240.pdf" H 3125 3970 50  0001 C CNN
	1    2975 3720
	1    0    0    -1  
$EndComp
$Comp
L aspiradora-rescue:ESP32-CAM-ESP32-CAM U2
U 1 1 6304C96B
P 5870 3930
F 0 "U2" H 5870 4705 50  0000 C CNN
F 1 "ESP32-CAM" H 5870 3930 50  0001 L BNN
F 2 "ESP32-CAM (2):ESP32-CAM" H 5870 3930 50  0001 L BNN
F 3 "" H 5870 3930 50  0001 L BNN
	1    5870 3930
	1    0    0    -1  
$EndComp
$Comp
L power:DOIT-ESP32-DEVKIT-V1 U3
U 1 1 630BADCF
P 9150 2950
F 0 "U3" H 9125 3515 50  0000 C CNN
F 1 "DOIT-ESP32-DEVKIT-V1" H 9125 3424 50  0000 C CNN
F 2 "ESP32:ESP32-DOIT-DEVKIT" H 9100 3400 50  0001 C CNN
F 3 "" H 9100 3400 50  0001 C CNN
	1    9150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4250 7800 4250
Wire Wire Line
	7800 4250 7800 4500
Wire Wire Line
	8200 4350 8200 4600
Wire Wire Line
	8200 4600 8000 4600
Wire Wire Line
	8000 4600 8000 4500
Text Label 7800 4500 2    50   ~ 0
gnd
Text Label 8000 4500 2    50   ~ 0
vcc
$EndSCHEMATC
