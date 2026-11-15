# Chartschule

Day Trading von null lernen, als Web-App fürs iPad (optimiert für iPad Pro mit Magic Keyboard, läuft aber überall).

## Was drin ist

- **Lernpfad**: 8 Module (Grundlagen, Kerzencharts, Kerzenmuster, Trend & Struktur, Indikatoren, Risikomanagement, Setups, Psychologie). Jedes Modul hat kurze Karten mit Charts und ein Quiz mit 5 Fragen. Ab 3 richtigen Antworten wird das nächste Modul frei.
- **Arcade**
  - *Muster-Blitz*: 45 Sekunden Kerzenmuster erkennen, mit Combos.
  - *Risiko-Sprint*: Positionsgröße, CRV und Break-even-Trefferquote im Kopf rechnen.
- **Trading-Simulator**: Ein simulierter Handelstag (9:30–16:00, 5-Minuten-Kerzen) mit VWAP, EMA 9, Opening Range und Coach-Hinweisen. Bewertet wird die Disziplin, nicht das Glück.
- **Motivation**: XP, Level, Tagesserie, Tagesquests, Abzeichen, Sounds und Konfetti.

## Tastenkürzel (Magic Keyboard)

| Taste | Aktion |
|---|---|
| `H` `L` `A` `T` `P` | Start, Lernpfad, Arcade, Simulator, Profil |
| `Enter` / `Esc` | Hauptaktion / zurück |
| `←` `→` | Lernkarten blättern |
| `1`–`4` | Antwort wählen |
| `Leertaste` / `P` | Nächste Kerze / Abspielen |
| `B` / `S` / `X` | Long / Short / Schließen |
| `E` | Stop auf Einstand (ab +1R) |
| `R` | Risiko 0,5 / 1 / 2 % |
| `?` | Alle Kürzel anzeigen |

## Aufs iPad bringen

1. In den Repo-Einstellungen **GitHub Pages** für diesen Branch aktivieren (Ordner `/`).
2. Die Pages-URL in Safari öffnen → Teilen → **Zum Home-Bildschirm**.
3. Die App startet dann im Vollbild und funktioniert auch offline.

## Entwicklung

Der Quelltext liegt in `src/app.html`. `./build.sh` erzeugt daraus `index.html`.

Lern-App, keine Anlageberatung. Alle Kurse sind simuliert.
