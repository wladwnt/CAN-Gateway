This is old version. For the newest one please refer to [WEB based CAN-Gateway Demo Flasher](https://wladwnt.github.io/)


**Version 29.008 / Demo**
 - for CAN-Gateway HW V5 (DO NOT install it on CAN-Gateway Development Board V7 / V8, use WEB Flasher for that)
 - for Olimex ESP32-EVB(-EA) Board

**How to flash this firmware (on Windows)**

The easiest way is to use the new CAN-Gateway Flasher (based on ESPHome Flasher):
1) Download [CANGateway_Flasher.exe](https://raw.githubusercontent.com/wladwnt/CAN-Gateway/master/Software/Version29/CANGateway-Flasher.exe)
3) Install drivers for your board (CP210x or CH340, see operating manual PDF file for details)
4) Plug your board via USB to your PC/Laptop
5) Start CANGateway_Flasher.exe
6) Select the COM port and Firmware
7) Click on "Flash ESP"

**Attention !!!**
1) CANGateway_Flasher.exe will be recognized as containing generic Malware/Trojan by most of antivirus programs. This is false-positive, the issues is well known: it is written in python and uses PyInstaller to make executable. Unfortunately, PyInstaller is also used by many malware makers. If you have any doubts please use another method described in operating manual PDF file (using ESP32 Download Tool or esptool) or check the CANGateway_Flasher.exe online, for example at https://opentip.kaspersky.com/.
3) Your PC/Laptop must have access to the internet since CANGateway_Flasher.exe will download CAN-Gateway firmware from Github.
