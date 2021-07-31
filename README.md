# CAN-Gateway for Hoval devices (TopTronic E&reg; series)
Detaillierte Bedienungsanleitung hier: [Bedienungsanleitung](Bedienungsanleitung.pdf)

Detailed operating manual in English: [Operating manual](Operating_manual.pdf)

Highlights und erste Schritte: [Highlights_ErsteSchritte](CANGateway_QuickStart.pdf)

Aktuell verkaufe ich mein zweites CAN-Gateway, vollständig aufgebaut und mit Vollversion der Software hier / currently I sell my second CAN-Gateway board including full SW version: [zu Ebay Kleinanzeigen](https://www.ebay-kleinanzeigen.de/s-anzeige/can-gateway-hoval-toptronic-r-tte-geraete-in-smarthome-connect/1799131510-168-16390)

**NEW!!!** Android app: <a href='https://play.google.com/store/apps/details?id=com.wladwnt.myhome_for_hoval_devices'><img alt='Get it on Google Play' src='https://play.google.com/intl/en_us/badges/images/generic/en_badge_web_generic.png' height="80" align="middle"/></a> Also in Amazon AppStore: [Link](http://www.amazon.com/gp/mas/dl/android?asin=B099S815PD).

**NEW!!!** Available now: CAN-Gateway on Olimex ESP32-EVB(-EA) board (with Eternet/LAN interface as alternative to WiFI)! [More Info here](/onOlimexBoard)

**NEW!!!** Secure access to CAN-Gateway using the App via Internet (not only via local WiFi/LAN network as before); secured by AES-256 GCM encryption.

Fragen bitte an / questions please via: cangateway@gmx.de

Aktuell verkaufe ich mein zweites Board, vollständig aufgebaut und mit Vollversion der Software hier: [zu Ebay Kleinanzeigen](https://www.ebay-kleinanzeigen.de/s-anzeige/can-gateway-hoval-toptronic-r-tte-geraete-in-smarthome-connect/1799131510-168-16390)

Bisher getestet mit: TTE-HV (HomeVent), TTE-WEZ (Wärmeerzeuger), TTE-HKW (Heizkreis/Warmwasser), TTE-PS (Puffermodul), TTE-SOL (Solar), TTE-BM (Raumbedienmodul), TTE-GW (Gateway), TTE-FW.

Hier ist die Software nur als eine sogenannte "Demo-Version" in kompilierter Form veröffentlicht. Diese hat im Vergleich zur vollen Version einige Einschränkungen (für Details siehe Bedienungsanleitung, Kapitel "Einschränkungen der Demo-Version").

## Highlights:
- Anschluss an Hoval CAN-Bus
- Web-Interface
- Frei konfigurierbar
- Bis zu 40 Parametern gleichzeitig überwachen
- Sollwerte einstellen
- Anbindung der Geräte an Hausautomatisierung (z.B.Home Assistant, ioBroker, OpenHAB, Domoticz, Loxone etc.)
- Unterstützte Protokolle / Features:
  * MQTT Protokoll
  * REST API
  * Modbus TCP
  * Home Assistant MQTT Auto Discovery
- Datenlogging auf die SD-Karte

<details open>
<summary>Supported devices (examples, the list is not complete)</summary>
<br> HomeVent&reg; comfort FR (201-301) (all with "1" at the end of the model number)
<br> HomeVent&reg; comfort FRT (251-451) (all with "1" at the end of the model number)
<br> All following devices with TopTronic E&reg; controller:
<br> UltraSource&reg; B comfort C (8 - 17)
<br> UltraSource&reg; B compact C (8,11/200)
<br> UltraSource&reg; T comfort (8 - 17)
<br> UltraSource&reg; T compact (8,13/200)
<br> Belaria&reg; twin IR (20 - 30)
<br> Belaria&reg; twin A / AR (24,32)
<br> Belaria&reg; pro comfort (8 - 15)
<br> Belaria&reg; pro compact (8,13 /100/300)
<br> Belaria&reg; twin I (20 - 30)
<br> Belaria&reg; comfort ICM (8,13)
<br> Thermalia&reg; comfort (6 -17)
<br> Thermalia&reg; comfort H (5-10)
<br> Thermalia&reg; dual (55 - 140)
<br> Thermalia&reg; dual H (35 - 90)
<br> Thermalia&reg; twin (20 - 42)
<br> Thermalia&reg; twin H (13 - 22)
<br> BioLyt (13 - 43), (75 - 150)
<br> TopGas&reg; comfort inkl. TTE (10 - 22)
<br> TopGas&reg; classic inkl. TTE (12 - 30)
<br> UltraGas&reg; (15 - 27), (35 - 100), (125 - 500), (575 - 1550)
<br> MultiJet&reg; inkl./ohne Neutralisationsbox (12 - 25)
<br> MultiJet&reg; LSP (12 - 20)
<br> UltraOil&reg; (16 - 50), (65 - 80), (110-300)
<br> UltraOil&reg; D (320 - 600)
<br> Max-3 Öl-/Gasheizkessel mit Regelung TopTronic® E
<br> TransTherm&reg; giro (H0/N10 - H0/N80)
<br> TransTherm&reg; giro plus (H1/10 - H1/40), (H3/10 - H3/40), (H5/10), (H9/10 - 9/40)
<br> TransTherm&reg; pro S / B
<br> TransTherm&reg; aqua L / LS
<br> TransTherm&reg; aqua F
</details>

<details open>
<summary>NOT supported devices (examples, the list is not complete)</summary>
<br> HomeVent&reg; RS250
<br> HomeVent&reg; comfort FR150, FR250, FR300, FR360 etc. (all with "0" at the end of the model number)
<br> All TopTronic T&reg; based devices
<br> All TopTronic C&reg; based devices
<br> TopGas&reg; comfort/combi inkl. RS-OT or classic (without TTE)
<br> Max-3 Öl-/Gasheizkessel mit Thermostaten (without TTE)
<br> PowerBloc EG/FG
<br> TransTherm&reg; aqua FT
<br> TransTherm&reg; aqua FTC
</details>

## Kurze Beschreibung:

- Diese Software erlaubt es testweise die Geräte der Serie „TopTronic® E“ (TopTronic® E ist die geschützte und eingetragene Marke der Firma Hoval AG) der Firma Hoval Aktiengesellschaft an das Hausautomatisierungssystem anzubinden. Diese Geräte werden im Folgenden einfach „Geräte“ genannt. 
- Die Geräte der Serie „TopTronic® E“ der Firma Hoval Aktiengesellschaft besitzen einen CAN-Bus Anschluss. Dieser wird für die Verbindung der Geräte untereinander verwendet. CAN-Gateway kann an dieses CAN-Bus angeschlossen werden und kann die auf dem Bus übertragenen Daten entschlüsseln und selbst die Daten auf dem Bus generieren, so dass damit Auslesen der Informationen aus den Geräten sowie die Steuerung der Geräte für Testzwecke möglich ist.
- Diese Software selber muss dafür auf einem ESP32 DevKit Board installiert werden. Die genaue Beschreibung der benötigten Hardwarekomponenten und der Aufbau ist in der Bedienungsanleitung zu finden. Der so aufgebaute ESP32 DevKit Board mit installierter Software wird im Folgenden als „CAN-Gateway“ bezeichnet.
- ESP32 DevKit Board besitzt einen WLAN Interface, so dass das Hausautomatisierungssystem kann über WLAN mit dem CAN-Gateway verbunden werden. Als Datenübertragungsprotokolle zwischen CAN-Gateway und dem Hausautomatisierungssystem können wahlweise MQTT Protokoll, Modbus TCP Protokoll oder REST-API verwendet werden, wobei MQTT Protokoll empfohlen wird und Modbus TCP Protokoll nur mit einigen Einschränkungen funktioniert.
- Über WLAN Interface kann CAN-Gateway mithilfe eines Internet Browsers konfiguriert werden.
- NEU: Als Datenlogger mit Speicherung der Daten auf einer SD-Karte einsetzbar (In Verbund mit CAN-Gateway Hardware V5 und höher)

(*) TopTronic E, Ultrasource, Belaria, Thermalia, TransTherm, TopGas, UltraGas, MultiJet, UltraOil, HomeVent  are registered trademarks of Hoval AG

<img src="img/intro.jpeg" width="500" />

## Einige Bilder/Screenshots:
Aufbau der Hardware:

<img src="img/aufbau.jpeg" width="500" />

<img src="KiCAD/Version5/HW_V5_Pic.jpg" width="500" />

<img src="img/example1.jpg" width="500" />

<img src="img/example2.jpg" width="500" />

Screenshots WEB-Interface:

<img src="img/img1.JPG" width="500" />

<img src="img/img2.JPG" width="500" />

<img src="img/img3.JPG" width="500" />

<img src="img/img4.JPG" width="500" />

<img src="img/img_en1.jpg" width="500" />

<img src="img/img5.JPG" width="500" />

<img src="img/img6.JPG" width="500" />

<img src="img/SDKarte.jpg" width="500" />

<img src="img/SDKarte1.jpg" width="500" />

<img src="img/img7.JPG" width="500" />

<img src="img/Fernzugriff.jpg" width="500" />

<img src="onOlimexBoard/olimex_as_cangw.jpg" width="500" />

<img src="app/000.jpg" width="500" />
