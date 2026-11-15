# NEON BAY

Ein Open-World-Krimi-Sandbox-Spiel im Browser (Three.js), komplett ohne Build-Schritt.

## Spielen

`index.html` über einen beliebigen Webserver öffnen, zum Beispiel:

```bash
python3 -m http.server 8000
# dann http://localhost:8000 im Browser öffnen
```

(Wegen ES-Modulen funktioniert ein direkter Doppelklick auf die Datei nicht in jedem Browser.)

## Features

- Prozedural erzeugte Stadt mit Hochhäusern, Parks, Strand und Meer
- Tag-Nacht-Zyklus mit beleuchteten Fenstern, Neonlichtern, Straßenlaternen und Sternen
- Zu Fuß laufen und sprinten, Autos klauen (auch aus dem fahrenden Verkehr)
- 5 Fahrzeugtypen: Limousine, Sportwagen, Taxi, Transporter, Streifenwagen
- Arcade-Fahrphysik mit Handbremsen-Drift, Schaden und Explosionen
- KI-Verkehr und Fußgänger
- Fahndungssystem mit 1 bis 5 Sternen, Polizeijagden, Verhaftung
- Jobs: Kurier, Taxi, Rennen, Flucht
- Werkstatt: reparieren, neu lackieren, Fahndung löschen
- Minimap, Zielpfeil, Motor- und Sirenensound, prozedurales Radio
- Touch-Steuerung fürs Handy

## Steuerung

| Taste | Aktion |
|---|---|
| W A S D | Laufen / Fahren |
| Maus | Kamera (ins Bild klicken) |
| Shift | Sprinten |
| Leertaste | Handbremse |
| F | Ein-/Aussteigen |
| H | Hupe |
| R | Radio |
| N | Kartenzoom |
| M | Ton an/aus |
| P | Pause |
