CAN-Gateway Software can now (since SW Version 28.001) be installed on Olimex ESP32-EVB(**-EA**) boards:

Advantages of ESP32-EVB(-EA) board compared to CAN-Gateway board v5:
* Ethernet (LAN) as an alternative to WiFi (initial configuration is always via WiFi, but then you can switch to ethernet/LAN)
* **-EA** version with external WiFi antenna
* Metal box is available from Olimex for **-EA** version

Drawbacks of ESP32-EVB(-EA) board compared to CAN-Gateway board v5:
* No RJ45 connectors for Hoval CAN-Bus, only screw terminals
* SD-Card: no automatic mount/unmount on insert
* External power source is required, no option for power supply by Hoval CAN-Bus
* No BG02E interface option

You can buy ESP32-EVB(-EA) board from [Olimex](https://www.olimex.com/Products/IoT/ESP32/ESP32-EVB/open-source-hardware) and install [Demo Version of CAN-Gateway](https://github.com/wladwnt/CAN-Gateway/tree/master/Software/Version28) on it.

<img src="olimex_as_cangw.jpg" width="500" />
