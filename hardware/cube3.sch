EESchema Schematic File Version 2
LIBS:cube3
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Switch
LIBS:ac-dc
LIBS:Altera
LIBS:analog_devices
LIBS:Battery_Management
LIBS:bbd
LIBS:Bosch
LIBS:brooktre
LIBS:Connector
LIBS:dc-dc
LIBS:Decawave
LIBS:Diode
LIBS:driver_gate
LIBS:DSP_Microchip_DSPIC33
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:ftdi
LIBS:gennum
LIBS:Graphic
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LED
LIBS:LEM
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
LIBS:maxim
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:modules
LIBS:Motor
LIBS:motor_drivers
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:Relay
LIBS:RF_Bluetooth
LIBS:rfcom
LIBS:RFSolutions
LIBS:Sensor_Current
LIBS:Sensor_Humidity
LIBS:sensors
LIBS:silabs
LIBS:supertex
LIBS:Transformer
LIBS:Transistor
LIBS:triac_thyristor
LIBS:Valve
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx-artix7
LIBS:xilinx-kintex7
LIBS:xilinx-spartan6
LIBS:xilinx-virtex5
LIBS:xilinx-virtex6
LIBS:xilinx-virtex7
LIBS:zetex
LIBS:Zilog
LIBS:cube3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "13 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TLC5940 U3
U 1 1 5362378E
P 6600 3700
F 0 "U3" H 6250 2850 60  0000 C CNN
F 1 "TLC5940" H 6800 2850 60  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_Socket" H 6500 3300 60  0001 C CNN
F 3 "~" H 6500 3300 60  0000 C CNN
	1    6600 3700
	-1   0    0    -1  
$EndComp
$Comp
L TLC5940 U2
U 1 1 5362379D
P 6600 5600
F 0 "U2" H 6250 4850 60  0000 C CNN
F 1 "TLC5940" H 6800 4850 60  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_Socket" H 6500 5200 60  0001 C CNN
F 3 "~" H 6500 5200 60  0000 C CNN
	1    6600 5600
	-1   0    0    -1  
$EndComp
$Comp
L TLC5940 U1
U 1 1 536237AC
P 6600 1800
F 0 "U1" H 6250 950 60  0000 C CNN
F 1 "TLC5940" H 6800 950 60  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_Socket" H 6500 1400 60  0001 C CNN
F 3 "~" H 6500 1400 60  0000 C CNN
	1    6600 1800
	-1   0    0    -1  
$EndComp
Text Label 7300 1000 0    60   ~ 0
r0
Text Label 7300 1100 0    60   ~ 0
r1
Text Label 7300 1200 0    60   ~ 0
r2
Text Label 7300 1300 0    60   ~ 0
r3
Text Label 7300 1400 0    60   ~ 0
r4
Text Label 7300 1500 0    60   ~ 0
r5
Text Label 7300 1600 0    60   ~ 0
r6
Text Label 7300 1700 0    60   ~ 0
r7
Text Label 7300 1800 0    60   ~ 0
r8
Text Label 7300 1900 0    60   ~ 0
r9
Text Label 7300 2000 0    60   ~ 0
r10
Text Label 7300 2100 0    60   ~ 0
r11
Text Label 7300 2200 0    60   ~ 0
r12
Text Label 7300 2300 0    60   ~ 0
r13
Text Label 7300 2400 0    60   ~ 0
r14
Text Label 7300 2500 0    60   ~ 0
r15
Text Label 5900 1200 2    60   ~ 0
VPRG
Text Label 5900 3100 2    60   ~ 0
VPRG
Text Label 5900 5000 2    60   ~ 0
VPRG
Text Label 5900 1900 2    60   ~ 0
RREF
Text Label 5900 3800 2    60   ~ 0
GREF
Text Label 5900 5700 2    60   ~ 0
BREF
$Comp
L R R1
U 1 1 53623A7E
P 5450 6750
F 0 "R1" V 5530 6750 40  0000 C CNN
F 1 "RED" V 5457 6751 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5380 6750 30  0001 C CNN
F 3 "~" H 5450 6750 30  0000 C CNN
	1    5450 6750
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 53623A8D
P 5450 7150
F 0 "R2" V 5530 7150 40  0000 C CNN
F 1 "BLUE" V 5457 7151 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5380 7150 30  0001 C CNN
F 3 "~" H 5450 7150 30  0000 C CNN
	1    5450 7150
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 53623A9C
P 5450 6950
F 0 "R3" V 5530 6950 40  0000 C CNN
F 1 "GREEN" V 5457 6951 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5380 6950 30  0001 C CNN
F 3 "~" H 5450 6950 30  0000 C CNN
	1    5450 6950
	0    -1   -1   0   
$EndComp
Text Label 5700 6750 0    60   ~ 0
RREF
Text Label 5700 6950 0    60   ~ 0
GREF
Text Label 5700 7150 0    60   ~ 0
BREF
Text Label 7300 2900 0    60   ~ 0
g0
Text Label 7300 3000 0    60   ~ 0
g1
Text Label 7300 3100 0    60   ~ 0
g2
Text Label 7300 3200 0    60   ~ 0
g3
Text Label 7300 3300 0    60   ~ 0
g4
Text Label 7300 3400 0    60   ~ 0
g5
Text Label 7300 3500 0    60   ~ 0
g6
Text Label 7300 3600 0    60   ~ 0
g7
Text Label 7300 3700 0    60   ~ 0
g8
Text Label 7300 3800 0    60   ~ 0
g9
Text Label 7300 3900 0    60   ~ 0
g10
Text Label 7300 4000 0    60   ~ 0
g11
Text Label 7300 4100 0    60   ~ 0
g12
Text Label 7300 4200 0    60   ~ 0
g13
Text Label 7300 4300 0    60   ~ 0
g14
Text Label 7300 4400 0    60   ~ 0
g15
Text Label 7300 4800 0    60   ~ 0
b0
Text Label 7300 4900 0    60   ~ 0
b1
Text Label 7300 5000 0    60   ~ 0
b2
Text Label 7300 5100 0    60   ~ 0
b3
Text Label 7300 5200 0    60   ~ 0
b4
Text Label 7300 5300 0    60   ~ 0
b5
Text Label 7300 5400 0    60   ~ 0
b6
Text Label 7300 5500 0    60   ~ 0
b7
Text Label 7300 5600 0    60   ~ 0
b8
Text Label 7300 5700 0    60   ~ 0
b9
Text Label 7300 5800 0    60   ~ 0
b10
Text Label 7300 5900 0    60   ~ 0
b11
Text Label 7300 6000 0    60   ~ 0
b12
Text Label 7300 6100 0    60   ~ 0
b13
Text Label 7300 6200 0    60   ~ 0
b14
Text Label 7300 6300 0    60   ~ 0
b15
NoConn ~ 5900 4200
NoConn ~ 5900 2300
NoConn ~ 5900 6100
Text Label 10500 5700 2    60   ~ 0
r1
Text Label 10500 5800 2    60   ~ 0
g1
Text Label 10500 5900 2    60   ~ 0
b1
Text Label 9750 6350 2    60   ~ 0
r8
Text Label 10450 6350 2    60   ~ 0
r9
Text Label 9750 6450 2    60   ~ 0
g8
Text Label 10450 6450 2    60   ~ 0
g9
Text Label 9750 6550 2    60   ~ 0
b8
Text Label 10450 6550 2    60   ~ 0
b9
Text Label 9750 5700 2    60   ~ 0
r0
Text Label 9750 5800 2    60   ~ 0
g0
Text Label 9750 5900 2    60   ~ 0
b0
$Comp
L Conn_01x02_Male P2
U 1 1 5362405F
P 4150 4150
F 0 "P2" V 4100 4150 40  0000 C CNN
F 1 "POWER" V 4200 4150 40  0000 C CNN
F 2 "cube3:power2" H 4150 4150 60  0001 C CNN
F 3 "" H 4150 4150 60  0000 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
Text Label 5900 1400 2    60   ~ 0
SCLK
Text Label 5900 3300 2    60   ~ 0
SCLK
Text Label 5900 5200 2    60   ~ 0
SCLK
Text Label 5900 1500 2    60   ~ 0
XLAT
Text Label 5900 3400 2    60   ~ 0
XLAT
Text Label 5900 5300 2    60   ~ 0
XLAT
Text Label 5900 1600 2    60   ~ 0
BLANK
Text Label 5900 3500 2    60   ~ 0
BLANK
Text Label 5900 5400 2    60   ~ 0
BLANK
Text Label 5900 2000 2    60   ~ 0
DCPRG
Text Label 5900 3900 2    60   ~ 0
DCPRG
Text Label 5900 5800 2    60   ~ 0
DCPRG
Text Label 5900 2100 2    60   ~ 0
GSCK
Text Label 5900 4000 2    60   ~ 0
GSCK
Text Label 5900 5900 2    60   ~ 0
GSCK
$Comp
L Conn_01x06 P4
U 1 1 536248BD
P 3900 5050
F 0 "P4" V 3850 5050 60  0000 C CNN
F 1 "DATA" V 3950 5050 60  0000 C CNN
F 2 "Connectors:PINHEAD1-6" H 3900 5050 60  0001 C CNN
F 3 "" H 3900 5050 60  0000 C CNN
	1    3900 5050
	1    0    0    -1  
$EndComp
Text Label 3700 3400 0    60   ~ 0
BLANK
Text Label 3700 3100 0    60   ~ 0
SCLK
Text Label 3700 3200 0    60   ~ 0
XLAT
Text Label 3700 2800 0    60   ~ 0
SIN
Text Label 3700 1100 0    60   ~ 0
DCPRG
Text Label 5900 1300 2    60   ~ 0
SIN
$Comp
L Conn_01x06 P3
U 1 1 53625E8C
P 2450 5050
F 0 "P3" V 2400 5050 60  0000 C CNN
F 1 "DATA" V 2500 5050 60  0000 C CNN
F 2 "Connectors:PINHEAD1-6" H 2450 5050 60  0001 C CNN
F 3 "" H 2450 5050 60  0000 C CNN
	1    2450 5050
	-1   0    0    -1  
$EndComp
$Comp
L ATMEGA328P-PU U4
U 1 1 5362611E
P 2700 2200
F 0 "U4" H 1950 3450 40  0000 L BNN
F 1 "ATMEGA328" H 3100 800 40  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm_Socket" H 2700 2200 30  0001 C CIN
F 3 "" H 2700 2200 60  0000 C CNN
	1    2700 2200
	1    0    0    -1  
$EndComp
$Comp
L Crystal X1
U 1 1 53626143
P 4400 1400
F 0 "X1" H 4400 1550 60  0000 C CNN
F 1 "16MHz" H 4400 1250 60  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 4400 1400 60  0001 C CNN
F 3 "~" H 4400 1400 60  0000 C CNN
	1    4400 1400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C2
U 1 1 53626152
P 4700 1600
F 0 "C2" H 4725 1650 30  0000 L CNN
F 1 "22p" H 4725 1550 30  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4700 1600 60  0001 C CNN
F 3 "~" H 4700 1600 60  0000 C CNN
	1    4700 1600
	-1   0    0    1   
$EndComp
$Comp
L C_Small C1
U 1 1 53626161
P 4700 1200
F 0 "C1" H 4725 1250 30  0000 L CNN
F 1 "22p" H 4725 1150 30  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4700 1200 60  0001 C CNN
F 3 "~" H 4700 1200 60  0000 C CNN
	1    4700 1200
	1    0    0    -1  
$EndComp
Text Label 3700 3300 0    60   ~ 0
GSCK
Text Label 3700 2900 0    60   ~ 0
SYNCA
Text Label 3700 3000 0    60   ~ 0
SYNCB
Text Label 2900 5150 0    60   ~ 0
SCK
Text Label 2900 5050 0    60   ~ 0
MOSI
Text Label 2900 4950 0    60   ~ 0
CS
Text Label 2900 5350 0    60   ~ 0
SYNCA
Text Label 2900 5250 0    60   ~ 0
SYNCB
Text Label 3700 1300 0    60   ~ 0
CS
Text Label 3700 1400 0    60   ~ 0
MOSI
Text Label 3700 1500 0    60   ~ 0
MISO
Text Label 3700 1600 0    60   ~ 0
SCK
$Comp
L Conn_01x02_Male P1
U 1 1 536263B6
P 3250 4150
F 0 "P1" V 3200 4150 40  0000 C CNN
F 1 "POWER" V 3300 4150 40  0000 C CNN
F 2 "cube3:power2" H 3250 4150 60  0001 C CNN
F 3 "" H 3250 4150 60  0000 C CNN
	1    3250 4150
	-1   0    0    -1  
$EndComp
$Comp
L AVR-ISP-6 P5
U 1 1 53626425
P 1000 5150
F 0 "P5" H 1000 5400 50  0000 C CNN
F 1 "ISP" V 1000 5200 40  0000 C CNN
F 2 "cube3:isp" H 1000 5150 60  0001 C CNN
F 3 "" H 1000 5150 60  0000 C CNN
	1    1000 5150
	1    0    0    -1  
$EndComp
Text Label 1400 5050 0    60   ~ 0
MOSI
Text Label 1400 5250 0    60   ~ 0
RESET
Text Label 1400 5150 0    60   ~ 0
SCK
Text Label 1400 4950 0    60   ~ 0
MISO
Text Label 3700 2550 0    60   ~ 0
RESET
$Comp
L R R4
U 1 1 53626445
P 4700 2350
F 0 "R4" V 4780 2350 40  0000 C CNN
F 1 "10k" V 4707 2351 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4630 2350 30  0001 C CNN
F 3 "~" H 4700 2350 30  0000 C CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 53626471
P 4700 3100
F 0 "SW1" H 4850 3210 50  0000 C CNN
F 1 "RESET" H 4700 3020 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4700 3100 60  0001 C CNN
F 3 "~" H 4700 3100 60  0000 C CNN
	1    4700 3100
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C4
U 1 1 53626540
P 9000 5200
F 0 "C4" H 9025 5250 30  0000 L CNN
F 1 "100n" H 9025 5150 30  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9000 5200 60  0001 C CNN
F 3 "~" H 9000 5200 60  0000 C CNN
	1    9000 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5362654F
P 8700 5200
F 0 "C3" H 8725 5250 30  0000 L CNN
F 1 "100n" H 8725 5150 30  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8700 5200 60  0001 C CNN
F 3 "~" H 8700 5200 60  0000 C CNN
	1    8700 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5362655E
P 9300 5200
F 0 "C5" H 9325 5250 30  0000 L CNN
F 1 "100n" H 9325 5150 30  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9300 5200 60  0001 C CNN
F 3 "~" H 9300 5200 60  0000 C CNN
	1    9300 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5362656D
P 9600 5200
F 0 "C6" H 9625 5250 30  0000 L CNN
F 1 "100n" H 9625 5150 30  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9600 5200 60  0001 C CNN
F 3 "~" H 9600 5200 60  0000 C CNN
	1    9600 5200
	1    0    0    -1  
$EndComp
Text Label 8600 5000 2    60   ~ 0
5v
NoConn ~ 3700 2250
NoConn ~ 3700 2050
NoConn ~ 1800 1700
Text Label 3700 1950 0    60   ~ 0
A0
Text Label 3700 1200 0    60   ~ 0
A1
$Comp
L Conn_01x01 P7
U 1 1 5362691A
P 2750 7100
F 0 "P7" H 2830 7100 40  0000 L CNN
F 1 "A0" H 2750 7155 30  0001 C CNN
F 2 "cube3:PIN1" H 2750 7100 60  0001 C CNN
F 3 "" H 2750 7100 60  0000 C CNN
	1    2750 7100
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q1
U 1 1 53626CE9
P 2100 6800
F 0 "Q1" H 2100 6990 60  0000 R CNN
F 1 "AP4435GH" H 2100 6620 60  0000 R CNN
F 2 "sot428" H 2100 6800 60  0001 C CNN
F 3 "~" H 2100 6800 60  0000 C CNN
	1    2100 6800
	1    0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5362742B
P 1850 6400
F 0 "R5" V 1930 6400 40  0000 C CNN
F 1 "10k" V 1857 6401 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1780 6400 30  0001 C CNN
F 3 "~" H 1850 6400 30  0000 C CNN
	1    1850 6400
	0    1    1    0   
$EndComp
Text Label 1400 6800 2    60   ~ 0
A0
Text Label 2400 6400 0    60   ~ 0
5v
$Comp
L Conn_01x01 P8
U 1 1 5362771E
P 4250 7100
F 0 "P8" H 4330 7100 40  0000 L CNN
F 1 "A1" H 4250 7155 30  0001 C CNN
F 2 "cube3:PIN1" H 4250 7100 60  0001 C CNN
F 3 "" H 4250 7100 60  0000 C CNN
	1    4250 7100
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q2
U 1 1 53627724
P 3700 6800
F 0 "Q2" H 3700 6990 60  0000 R CNN
F 1 "AP4435GH" H 3700 6620 60  0000 R CNN
F 2 "sot428" H 3700 6800 60  0001 C CNN
F 3 "~" H 3700 6800 60  0000 C CNN
	1    3700 6800
	1    0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5362772A
P 3450 6400
F 0 "R6" V 3530 6400 40  0000 C CNN
F 1 "10k" V 3457 6401 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3380 6400 30  0001 C CNN
F 3 "~" H 3450 6400 30  0000 C CNN
	1    3450 6400
	0    1    1    0   
$EndComp
Text Label 3000 6800 2    60   ~ 0
A1
Text Label 4000 6400 0    60   ~ 0
5v
$Comp
L CP1 C7
U 1 1 53627749
P 9950 5200
F 0 "C7" H 10000 5300 50  0000 L CNN
F 1 "2200u" H 10000 5100 50  0000 L CNN
F 2 "cube3:CP2V10" H 9950 5200 60  0001 C CNN
F 3 "~" H 9950 5200 60  0000 C CNN
	1    9950 5200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 Q4
U 1 1 536287DA
P 3800 7650
F 0 "Q4" V 3750 7650 50  0000 C CNN
F 1 "CONN_3" V 3850 7650 40  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 3800 7650 60  0001 C CNN
F 3 "" H 3800 7650 60  0000 C CNN
	1    3800 7650
	0    1    1    0   
$EndComp
$Comp
L Conn_01x03 Q3
U 1 1 53628AE3
P 2200 7650
F 0 "Q3" V 2150 7650 50  0000 C CNN
F 1 "CONN_3" V 2250 7650 40  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 2200 7650 60  0001 C CNN
F 3 "" H 2200 7650 60  0000 C CNN
	1    2200 7650
	0    1    1    0   
$EndComp
Text Label 3700 2150 0    60   ~ 0
VPRG
Text Label 2600 7100 0    60   ~ 0
H0
Text Label 4100 7100 0    60   ~ 0
H1
Text Label 8800 800  0    60   ~ 0
r2
Text Label 8800 900  0    60   ~ 0
r3
Text Label 8800 1000 0    60   ~ 0
r4
Text Label 8800 1100 0    60   ~ 0
r5
Text Label 8800 1200 0    60   ~ 0
r6
Text Label 8800 1300 0    60   ~ 0
r7
Text Label 8800 1400 0    60   ~ 0
r10
Text Label 8800 1500 0    60   ~ 0
r11
Text Label 8800 1600 0    60   ~ 0
r12
Text Label 8800 1700 0    60   ~ 0
r13
Text Label 8800 1800 0    60   ~ 0
r14
Text Label 8800 1900 0    60   ~ 0
r15
Text Label 8800 3200 0    60   ~ 0
g2
Text Label 8800 3300 0    60   ~ 0
g3
Text Label 8800 3400 0    60   ~ 0
g4
Text Label 8800 3500 0    60   ~ 0
g5
Text Label 8800 3600 0    60   ~ 0
g6
Text Label 8800 3700 0    60   ~ 0
g7
Text Label 8800 3800 0    60   ~ 0
g10
Text Label 8800 3900 0    60   ~ 0
g11
Text Label 8800 4000 0    60   ~ 0
g12
Text Label 8800 4100 0    60   ~ 0
g13
Text Label 8800 4200 0    60   ~ 0
g14
Text Label 8800 4300 0    60   ~ 0
g15
Text Label 8800 2000 0    60   ~ 0
b2
Text Label 8800 2100 0    60   ~ 0
b3
Text Label 8800 2200 0    60   ~ 0
b4
Text Label 8800 2300 0    60   ~ 0
b5
Text Label 8800 2400 0    60   ~ 0
b6
Text Label 8800 2500 0    60   ~ 0
b7
Text Label 8800 2600 0    60   ~ 0
b10
Text Label 8800 2700 0    60   ~ 0
b11
Text Label 8800 2800 0    60   ~ 0
b12
Text Label 8800 2900 0    60   ~ 0
b13
Text Label 8800 3000 0    60   ~ 0
b14
$Comp
L CONN_36 P9
U 1 1 53637FB4
P 8450 2600
F 0 "P9" V 8401 2600 60  0000 C CNN
F 1 "K_OUT" V 8500 2600 60  0000 C CNN
F 2 "cube3:SIL-36" H 8450 2600 60  0000 C CNN
F 3 "" H 8450 2600 60  0000 C CNN
	1    8450 2600
	-1   0    0    -1  
$EndComp
Text Label 8800 3100 0    60   ~ 0
b15
$Comp
L CONN_36 P10
U 1 1 53637FCD
P 9350 2600
F 0 "P10" V 9301 2600 60  0000 C CNN
F 1 "K_IN" V 9400 2600 60  0000 C CNN
F 2 "cube3:SIL-36" H 9350 2600 60  0000 C CNN
F 3 "" H 9350 2600 60  0000 C CNN
	1    9350 2600
	-1   0    0    -1  
$EndComp
Text Label 9700 800  0    60   ~ 0
r0
Text Label 9700 900  0    60   ~ 0
r1
Text Label 9700 1000 0    60   ~ 0
r2
Text Label 9700 1100 0    60   ~ 0
r3
Text Label 9700 1200 0    60   ~ 0
r4
Text Label 9700 1300 0    60   ~ 0
r5
Text Label 9700 1400 0    60   ~ 0
r8
Text Label 9700 1500 0    60   ~ 0
r9
Text Label 9700 1600 0    60   ~ 0
r10
Text Label 9700 1700 0    60   ~ 0
r11
Text Label 9700 1800 0    60   ~ 0
r12
Text Label 9700 1900 0    60   ~ 0
r13
Text Label 9700 3200 0    60   ~ 0
g0
Text Label 9700 3300 0    60   ~ 0
g1
Text Label 9700 3400 0    60   ~ 0
g2
Text Label 9700 3500 0    60   ~ 0
g3
Text Label 9700 3600 0    60   ~ 0
g4
Text Label 9700 3700 0    60   ~ 0
g5
Text Label 9700 3800 0    60   ~ 0
g8
Text Label 9700 3900 0    60   ~ 0
g9
Text Label 9700 4000 0    60   ~ 0
g10
Text Label 9700 4100 0    60   ~ 0
g11
Text Label 9700 4200 0    60   ~ 0
g12
Text Label 9700 4300 0    60   ~ 0
g13
Text Label 9700 2000 0    60   ~ 0
b0
Text Label 9700 2100 0    60   ~ 0
b1
Text Label 9700 2200 0    60   ~ 0
b2
Text Label 9700 2300 0    60   ~ 0
b3
Text Label 9700 2400 0    60   ~ 0
b4
Text Label 9700 2500 0    60   ~ 0
b5
Text Label 9700 2600 0    60   ~ 0
b8
Text Label 9700 2700 0    60   ~ 0
b9
Text Label 9700 2800 0    60   ~ 0
b10
Text Label 9700 2900 0    60   ~ 0
b11
Text Label 9700 3000 0    60   ~ 0
b12
Text Label 9700 3100 0    60   ~ 0
b13
NoConn ~ 5900 6000
$Comp
L rgb_cathode K0
U 1 1 53645008
P 10100 5800
F 0 "K0" V 10050 5800 50  0000 C CNN
F 1 "RGB_CATHODE" V 10150 5800 40  0000 C CNN
F 2 "cube3:rgb_cathode" H 10100 5800 60  0000 C CNN
F 3 "" H 10100 5800 60  0000 C CNN
	1    10100 5800
	1    0    0    -1  
$EndComp
$Comp
L rgb_cathode K1
U 1 1 53645017
P 10850 5800
F 0 "K1" V 10800 5800 50  0000 C CNN
F 1 "RGB_CATHODE" V 10900 5800 40  0000 C CNN
F 2 "cube3:rgb_cathode" H 10850 5800 60  0000 C CNN
F 3 "" H 10850 5800 60  0000 C CNN
	1    10850 5800
	1    0    0    -1  
$EndComp
$Comp
L rgb_cathode K8
U 1 1 53645026
P 10100 6450
F 0 "K8" V 10050 6450 50  0000 C CNN
F 1 "RGB_CATHODE" V 10150 6450 40  0000 C CNN
F 2 "cube3:rgb_cathode" H 10100 6450 60  0000 C CNN
F 3 "" H 10100 6450 60  0000 C CNN
	1    10100 6450
	1    0    0    -1  
$EndComp
$Comp
L rgb_cathode K9
U 1 1 53645035
P 10800 6450
F 0 "K9" V 10750 6450 50  0000 C CNN
F 1 "RGB_CATHODE" V 10850 6450 40  0000 C CNN
F 2 "cube3:rgb_cathode" H 10800 6450 60  0000 C CNN
F 3 "" H 10800 6450 60  0000 C CNN
	1    10800 6450
	1    0    0    -1  
$EndComp
NoConn ~ 3700 2700
$Comp
L Conn_01x01 P14
U 1 1 53646184
P 8550 5800
F 0 "P14" H 8630 5800 40  0000 L CNN
F 1 "CONN_1" H 8550 5855 30  0001 C CNN
F 2 "cube3:HOLE3" H 8550 5800 60  0000 C CNN
F 3 "" H 8550 5800 60  0000 C CNN
	1    8550 5800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 P11
U 1 1 53646193
P 8550 5900
F 0 "P11" H 8630 5900 40  0000 L CNN
F 1 "CONN_1" H 8550 5955 30  0001 C CNN
F 2 "cube3:HOLE3" H 8550 5900 60  0000 C CNN
F 3 "" H 8550 5900 60  0000 C CNN
	1    8550 5900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 P12
U 1 1 536461A2
P 8550 6000
F 0 "P12" H 8630 6000 40  0000 L CNN
F 1 "CONN_1" H 8550 6055 30  0001 C CNN
F 2 "cube3:HOLE3" H 8550 6000 60  0000 C CNN
F 3 "" H 8550 6000 60  0000 C CNN
	1    8550 6000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 P13
U 1 1 536461B1
P 8550 6100
F 0 "P13" H 8630 6100 40  0000 L CNN
F 1 "CONN_1" H 8550 6155 30  0001 C CNN
F 2 "cube3:HOLE3" H 8550 6100 60  0000 C CNN
F 3 "" H 8550 6100 60  0000 C CNN
	1    8550 6100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 P15
U 1 1 5370AF64
P 4250 7200
F 0 "P15" H 4330 7200 40  0000 L CNN
F 1 "A1" H 4250 7255 30  0001 C CNN
F 2 "cube3:PIN1" H 4250 7200 60  0001 C CNN
F 3 "" H 4250 7200 60  0000 C CNN
	1    4250 7200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 P6
U 1 1 5370AF6A
P 2750 7200
F 0 "P6" H 2830 7200 40  0000 L CNN
F 1 "A0" H 2750 7255 30  0001 C CNN
F 2 "cube3:PIN1" H 2750 7200 60  0001 C CNN
F 3 "" H 2750 7200 60  0000 C CNN
	1    2750 7200
	1    0    0    -1  
$EndComp
Text Label 3700 2350 0    60   ~ 0
ID0
Text Label 3700 2450 0    60   ~ 0
ID1
$Comp
L R R7
U 1 1 537167CD
P 1750 4000
F 0 "R7" V 1830 4000 40  0000 C CNN
F 1 "0" V 1757 4001 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1680 4000 30  0000 C CNN
F 3 "~" H 1750 4000 30  0000 C CNN
	1    1750 4000
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 537167DC
P 1750 4200
F 0 "R8" V 1830 4200 40  0000 C CNN
F 1 "0" V 1757 4201 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1680 4200 30  0000 C CNN
F 3 "~" H 1750 4200 30  0000 C CNN
	1    1750 4200
	0    1    1    0   
$EndComp
Text Label 1500 4000 2    60   ~ 0
ID0
Text Label 1500 4200 2    60   ~ 0
ID1
$Comp
L +5V #PWR01
U 1 1 5A91B5CA
P 650 800
F 0 "#PWR01" H 650 650 50  0001 C CNN
F 1 "+5V" H 650 940 50  0000 C CNN
F 2 "" H 650 800 50  0001 C CNN
F 3 "" H 650 800 50  0001 C CNN
	1    650  800 
	1    0    0    -1  
$EndComp
Text GLabel 1000 550  0    60   Input ~ 0
GND
Text GLabel 4700 3400 0    60   Input ~ 0
GND
Text GLabel 4600 4150 2    60   Input ~ 0
GND
Text GLabel 4350 4250 2    60   Input ~ 0
5v
Text GLabel 2200 4000 2    60   Input ~ 0
GND
Text GLabel 1250 1100 3    60   Input ~ 0
logic5v
$Comp
L Conn_01x02 J1
U 1 1 5A91C714
P 1200 700
F 0 "J1" H 1200 800 50  0000 C CNN
F 1 "5vL-IN" H 1150 500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 1200 700 50  0001 C CNN
F 3 "" H 1200 700 50  0001 C CNN
	1    1200 700 
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5A943DEF
P 1700 700
F 0 "J2" H 1700 800 50  0000 C CNN
F 1 "5vL-Pass" H 1700 500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 1700 700 50  0001 C CNN
F 3 "" H 1700 700 50  0001 C CNN
	1    1700 700 
	1    0    0    -1  
$EndComp
Text GLabel 4700 2100 0    60   Input ~ 0
logic5v
Text GLabel 900  4650 2    60   Input ~ 0
logic5v
Wire Wire Line
	5500 3200 5900 3200
Wire Wire Line
	5000 7150 5300 7150
Wire Wire Line
	5100 6950 5300 6950
Wire Wire Line
	5100 6750 5100 7150
Connection ~ 5100 7150
Wire Wire Line
	5100 6750 5300 6750
Connection ~ 5100 6950
Wire Wire Line
	2650 4850 3700 4850
Wire Wire Line
	2650 4950 3700 4950
Wire Wire Line
	2650 5050 3700 5050
Wire Wire Line
	2650 5250 3700 5250
Wire Wire Line
	2650 5350 3700 5350
Wire Wire Line
	4700 1800 4700 1700
Wire Wire Line
	3700 1800 4700 1800
Wire Wire Line
	3700 1700 4100 1700
Wire Wire Line
	4100 1700 4100 1000
Wire Wire Line
	4100 1000 4700 1000
Wire Wire Line
	4400 1000 4400 1250
Wire Wire Line
	4700 1000 4700 1100
Connection ~ 4400 1000
Wire Wire Line
	4700 1300 4700 1500
Wire Wire Line
	4400 1550 4400 1800
Connection ~ 4400 1800
Wire Wire Line
	4800 1400 4700 1400
Connection ~ 4700 1400
Wire Wire Line
	1600 1100 1800 1100
Wire Wire Line
	1800 1400 1700 1400
Wire Wire Line
	1700 1400 1700 1100
Connection ~ 1700 1100
Wire Wire Line
	1600 3400 1800 3400
Wire Wire Line
	1800 3300 1700 3300
Wire Wire Line
	1700 3300 1700 3400
Connection ~ 1700 3400
Wire Wire Line
	2650 5150 3700 5150
Wire Wire Line
	3050 4250 4350 4250
Wire Wire Line
	4700 2500 4700 2900
Connection ~ 4700 2700
Wire Wire Line
	8600 5400 9950 5400
Wire Wire Line
	8700 5400 8700 5300
Wire Wire Line
	9000 5400 9000 5300
Connection ~ 8700 5400
Wire Wire Line
	9300 5400 9300 5300
Connection ~ 9000 5400
Wire Wire Line
	9600 5400 9600 5300
Connection ~ 9300 5400
Wire Wire Line
	9600 5000 9600 5100
Wire Wire Line
	8600 5000 9950 5000
Wire Wire Line
	8700 5000 8700 5100
Connection ~ 8700 5000
Wire Wire Line
	9000 5100 9000 5000
Connection ~ 9000 5000
Wire Wire Line
	9300 5100 9300 5000
Connection ~ 9300 5000
Wire Wire Line
	1400 6800 1900 6800
Wire Wire Line
	1500 6800 1500 6400
Connection ~ 1500 6800
Wire Wire Line
	1500 6400 1700 6400
Wire Wire Line
	2000 6400 2400 6400
Wire Wire Line
	2200 6400 2200 6600
Connection ~ 2200 6400
Wire Wire Line
	3000 6800 3500 6800
Wire Wire Line
	3100 6800 3100 6400
Connection ~ 3100 6800
Wire Wire Line
	3100 6400 3300 6400
Wire Wire Line
	3600 6400 4000 6400
Wire Wire Line
	3800 6400 3800 6600
Connection ~ 3800 6400
Connection ~ 9600 5000
Connection ~ 9600 5400
Wire Wire Line
	3900 6400 3900 7450
Connection ~ 3900 6400
Connection ~ 3800 7100
Connection ~ 3400 6800
Connection ~ 2200 7100
Connection ~ 1800 6800
Wire Wire Line
	2300 6400 2300 7450
Connection ~ 2300 6400
Wire Wire Line
	3400 6800 3400 7200
Wire Wire Line
	3400 7200 3800 7200
Wire Wire Line
	3800 7200 3800 7450
Wire Wire Line
	3800 7100 3800 7000
Wire Wire Line
	3700 7100 3700 7450
Wire Wire Line
	1800 6800 1800 7200
Wire Wire Line
	1800 7200 2200 7200
Wire Wire Line
	2200 7200 2200 7450
Wire Wire Line
	2100 7100 2100 7450
Wire Wire Line
	2200 7100 2200 7000
Wire Wire Line
	5900 2200 5500 2200
Wire Wire Line
	5500 2200 5500 3200
Wire Wire Line
	5900 4100 5500 4100
Wire Wire Line
	5500 4100 5500 5100
Wire Wire Line
	5500 5100 5900 5100
Wire Wire Line
	8200 5800 8400 5800
Wire Wire Line
	8300 6100 8400 6100
Wire Wire Line
	8300 6000 8400 6000
Connection ~ 8300 6000
Wire Wire Line
	8400 5900 8300 5900
Connection ~ 8300 5900
Wire Wire Line
	8300 5800 8300 6100
Connection ~ 8300 5800
Wire Wire Line
	2400 7100 2400 7200
Connection ~ 2400 7100
Wire Wire Line
	4000 7100 4000 7200
Connection ~ 4000 7100
Wire Wire Line
	1900 4000 2200 4000
Wire Wire Line
	2100 4200 2100 4000
Wire Wire Line
	1900 4200 2100 4200
Connection ~ 2100 4000
Wire Wire Line
	1700 1100 1000 1100
Wire Wire Line
	1000 1100 1000 800 
Connection ~ 1000 800 
Wire Wire Line
	1600 4000 1500 4000
Wire Wire Line
	1500 4200 1600 4200
Wire Wire Line
	2400 7200 2550 7200
Wire Wire Line
	2200 7100 2550 7100
Wire Wire Line
	4000 7200 4050 7200
Wire Wire Line
	3800 7100 4100 7100
Wire Wire Line
	5700 7150 5600 7150
Wire Wire Line
	5700 6950 5600 6950
Wire Wire Line
	5600 6750 5700 6750
Wire Wire Line
	4700 2200 4700 2100
Wire Wire Line
	3700 2550 4300 2550
Wire Wire Line
	4300 2550 4300 2700
Wire Wire Line
	4300 2700 4700 2700
Wire Wire Line
	4700 3300 4700 3400
Wire Wire Line
	4600 4150 3050 4150
Wire Wire Line
	650  800  1500 800 
Wire Wire Line
	1000 550  1000 700 
Wire Wire Line
	1000 700  1500 700 
Text GLabel 900  5550 2    60   Input ~ 0
GND
Text GLabel 2900 4850 1    60   Input ~ 0
GND
Text GLabel 8200 5800 0    60   Input ~ 0
GND
Text GLabel 8600 5400 0    60   Input ~ 0
GND
Text GLabel 5650 1800 0    60   Input ~ 0
logic5v
Text GLabel 5650 1650 0    60   Input ~ 0
GND
Wire Wire Line
	5650 1650 5900 1650
Wire Wire Line
	5900 1650 5900 1700
Wire Wire Line
	5650 1800 5900 1800
Text GLabel 5600 3550 0    60   Input ~ 0
GND
Wire Wire Line
	5600 3550 5900 3550
Wire Wire Line
	5900 3550 5900 3600
Text GLabel 5650 3700 0    60   Input ~ 0
logic5v
Wire Wire Line
	5900 3700 5650 3700
Text GLabel 5900 5500 0    60   Input ~ 0
GND
Text GLabel 5650 5600 0    60   Input ~ 0
logic5v
Wire Wire Line
	5650 5600 5900 5600
Text GLabel 1600 3400 0    60   Input ~ 0
GND
Text GLabel 4800 1400 2    60   Input ~ 0
GND
Text GLabel 5000 7150 0    60   Input ~ 0
GND
Text GLabel 3400 7050 0    60   Input ~ 0
GND
Text GLabel 1800 7050 0    60   Input ~ 0
GND
$EndSCHEMATC
