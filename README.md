# ChartsTrade

Day Trading von null lernen, als Web-App fürs iPad (optimiert für iPad Pro mit Magic Keyboard, läuft aber überall).

## Was drin ist

- **Lernpfad**: 8 Module (Grundlagen, Kerzencharts, Kerzenmuster, Trend & Struktur, Indikatoren, Risikomanagement, Setups, Psychologie). Jedes Modul hat kurze Karten mit Charts und ein Quiz mit 5 Fragen. Ab 3 richtigen Antworten wird das nächste Modul frei.
- **Arcade**
  - *Muster-Blitz*: 45 Sekunden Kerzenmuster erkennen, mit Combos.
  - *Risiko-Sprint*: Positionsgröße, CRV und Break-even-Trefferquote im Kopf rechnen.
- **Trading-Simulator**: Ein simulierter Handelstag (9:30–16:00, 5-Minuten-Kerzen) mit VWAP, EMA 9, Opening Range und Coach-Hinweisen. Bewertet wird die Disziplin, nicht das Glück.
- **Serie (Streak)**: Schaffe dein Tagesziel (15, 30, 60 oder 100 XP) und deine Serie wächst. Alle 7 Tage gibt es einen Serienschutz (max. 2), der einen verpassten Tag rettet. Meilensteine bei 3, 7, 14, 30, 50, 100, 200 und 365 Tagen. Wochenansicht auf der Startseite, 5-Wochen-Kalender im Profil.
- **Motivation**: XP, Level, Tagesquests, Abzeichen, Sounds und Konfetti.

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

1. Auf github.com im Repo: **Settings → Pages**.
2. Bei *Source* „Deploy from a branch“ wählen, Branch `claude/adoring-fermat-r9yju3` und Ordner `/ (root)`, dann **Save**.
3. Nach 1–2 Minuten ist die App unter `https://cynicay22-source.github.io/Auto-spiel/` erreichbar.
4. Diese Adresse in **Safari** auf dem iPad öffnen → Teilen-Symbol → **Zum Home-Bildschirm** → Hinzufügen.
5. ChartsTrade startet dann im Vollbild wie eine normale App und funktioniert auch offline.

## Entwicklung

Der Quelltext liegt in `src/app.html`. `./build.sh` erzeugt daraus `index.html`.

Lern-App, keine Anlageberatung. Alle Kurse sind simuliert.
