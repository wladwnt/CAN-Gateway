# CAN-Gateway

Detailierte Bedingungsanleitung hier: [Bedienungsanleitung](Bedienungsanleitung.pdf)

- Diese Software erlaubt es testweise die Geräte der Serie „TopTronic® E“ (TopTronic® E ist die geschützte und eingetragene Marke der Firma Hoval AG) der Firma Hoval Aktiengesellschaft an das Hausautomatisierungssystem anzubinden. Diese Geräte werden im Folgenden einfach „Geräte“ genannt.
- Die Geräte der Serie „TopTronic® E“ der Firma Hoval Aktiengesellschaft besitzen einen CAN-Bus Anschluss. Dieser wird für die Verbindung der Geräte untereinander verwendet. CAN-Gateway kann an dieses CAN-Bus angeschlossen werden und kann die auf dem Bus übertragenen Daten entschlüsseln und selbst die Daten auf dem Bus generieren, so dass damit Auslesen der Informationen aus den Geräten sowie die Steuerung der Geräte für Testzwecke möglich ist.
- Diese Software selber muss dafür auf einem ESP32 DevKit Board installiert werden. Die genaue Beschreibung der benötigten Hardwarekomponenten und der Aufbau ist in der Bedienungsanleitung zu finden. Der so aufgebaute ESP32 DevKit Board mit installierter Software wird im Folgenden als „CAN-Gateway“ bezeichnet.
- ESP32 DevKit Board besitzt einen WLAN Interface, so dass das Hausautomatisierungssystem kann über WLAN mit dem CAN-Gateway verbunden werden. Als Datenübertragungsprotokolle zwischen CAN-Gateway und dem Hausautomatisierungssystem können wahlweise MQTT Protokoll, Modbus TCP Protokoll oder REST-API verwendet werden, wobei MQTT Protokoll empfohlen wird und Modbus TCP Protokoll nur mit einigen Einschränkungen funktioniert.
- Über WLAN Interface kann CAN-Gateway mithilfe eines Internet Browsers konfiguriert werden.

![CAN-Gateway](img/intro.jpeg)

## Einige Bilder/Screenshots: