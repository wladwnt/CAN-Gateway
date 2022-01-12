## Changelog for CAN-Gateway Software
V 29.303: BUGFIX: According to Hoval documentation (http://www.hoval.com/misc/TTE/TTE-GW-Modbus-datapoints.xlsx) the coefficient for parameter TTE-WEZ/Func Group=10/ Func number=1 /Datapoint-ID=1007 must be 1.0, but is 0.1 according to some user feedback (Thank goes to Hungary!)


V 29.303: BUGFIX: Generator for parameter configuration proposed only to select addresses in the range 1 to 16, but for example TTE-RBM modules have devault addresses starting from 17. Now the range is extended to 1..31 (it was alredy possible to use addresses higehr than 16, but only manually) (Thank goes to Hungary!)
