# Raspberry Pi 3D Printer Aux Board

This simple RPI board fits ontop of an RPI3+ and can supply it with power without requiring any external extras. It provides a few general features used in 3d printing and simplifies the wiring required. To control the fans, LEDs, relays etc. the https://plugins.octoprint.org/plugins/enclosure/ is recommended 

<img src="https://raw.githubusercontent.com/sschueller/rpi-3d-printer-board/master/photo1.jpg" width="300">

<img src="https://raw.githubusercontent.com/sschueller/rpi-3d-printer-board/master/photo2.jpg" width="300">

## Features
- 12V - 28V In
- 12V Out
- 5V Out
- 5V (Max 3A) power directly to Raspberry Pi
- Built in relay (NC and NO connetions)
- 4 x 12V fan connections with PWM and RPM
- Per fan selectable PWM (PWM0 or PWM1)
- 4 x Exposed GPIO (5,6,10,16) level shifted to 5V (Output Only) 
- LED indicator for relay
- USB Power Out port

## BOM

| Symbol  | Part  | Notes |
|---|---|---|
| M1A  | LM2596 | tuned to 5.1V (use 4 x 2.54m 2-pin header to connect)  |
| M2A  | LM2596 | tuned to 12V (use 4 x 2.54m 2-pin header to connect)  |
| U1  | SN74HCT245 | 20-SSOP (0,209", 5,30mm Width) |
| K1  | G6K-2F-Y (5V) | |
| D1  | 1206 LED | |
| R1  | 1206 2.2k | |
| R2  | 1206 2.2k | |
| R3  | 1206 2.2k | |
| R4  | 1206 2.2k | |
| R5  | 1206 150 Ohm | |
| R6  | 1206 0 Ohm (bridge) | |
| P1  | RPI 2.54m 2x20-pin female header | |
| J1  | 2.54mm 2-pin header | |
| J2  | 2.54mm 2x8-pin header | |
| J3  | Phoenix Contact 10x3.81mm Vertical | |
| J6  | 2510 2.54mm KF2510 3+1P | |
| J7  | 2510 2.54mm KF2510 3+1P | |
| J8  | 2510 2.54mm KF2510 3+1P | |
| J9  | 2510 2.54mm KF2510 3+1P | |
| J11 | USB Type A Female 4Pin Socket Connector For PCB - through hole | |