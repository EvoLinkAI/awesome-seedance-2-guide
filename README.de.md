🌐 [English](README.md) | [简体中文](README.zh-CN.md) | [繁體中文](README.zh-TW.md) | [Español](README.es.md) | [日本語](README.ja.md) | [한국어](README.ko.md) | [Türkçe](README.tr.md) | [Français](README.fr.md) | **Deutsch**

---

# 🎬 Seedance 2.0 · Vollständiges Benutzerhandbuch

> **Offizielle Anwendungsfälle und Eingabeaufforderungen Sammlung** | Praktischer Leitfaden zur multimodalen KI-Videogenerierung
>
> 🚀 **[evolink.ai](https://evolink.ai/signup?utm_source=github&utm_medium=readme&utm_campaign=awesome-seedance-2-guide)** bietet stabile Seedance 1-, Seedance 1.5- und kommende Seedance 2.0-Dienste

---

## ✨ Warum Seedance 2.0?

Unterstützt **Bild + Video + Audio + Text** vier Modalitäten als gleichzeitige Eingabe. Verwenden Sie `@materialname` in natürlicher Sprache, um den gewünschten Effekt zu beschreiben, und das Modell versteht. Es ist nicht nur "Generierung", sondern echte kontrollierbare Kreativität.

---

## 🎯 Ausgewählte Fälle (Demonstration grundlegender Fähigkeiten)

### Fall 1 · Kontinuierliche Aktion — Wäsche Aufhängen

**Eingabe:** 1 Referenzbild + Text

```
Ein Mädchen hängt elegant Wäsche auf, nimmt dann ein anderes Stück aus dem Eimer und schüttelt es kräftig.
```

| Eingabe-Referenzbild | Generiertes Ergebnis (Zum Abspielen Klicken) |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-1/ref1.png" width="200"> | [<img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-1/result.jpg" width="200">](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-1/result.mp4) |

---

### Fall 2 · Kreative Erzählung — Cola-Werbung

**Eingabe:** 1 Referenzbild + Text

```
Der Charakter im Gemälde hat einen schuldigen Ausdruck, schaut nach links und rechts, während er aus dem Rahmen herausschaut, streckt schnell die Hand aus, um eine Cola zu greifen und einen Schluck zu nehmen, zeigt dann einen zufriedenen Ausdruck. Plötzlich sind Schritte zu hören, der Charakter legt die Cola schnell zurück. Ein Western-Cowboy nimmt die Tasse mit Cola und geht. Schließlich bewegt sich die Kamera nach vorne und die Szene wird allmählich zu einem reinen schwarzen Hintergrund mit nur oberer Beleuchtung, die die Dose Cola beleuchtet. Am unteren Rand des Rahmens erscheinen künstlerische Untertitel und eine Sprachausgabe: "Yikou Cola, ein Muss zum Probieren!"
```

| Eingabe-Referenzbild | Generiertes Ergebnis (Zum Abspielen Klicken) |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-2/ref1.png" width="200"> | [<img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-2/result.jpg" width="200">](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-2/result.mp4) |

---

### Fall 3 · Komplexe Szene — London des 19. Jahrhunderts

**Eingabe:** 1 Referenzbild + Text

```
Die Kamera zieht sich leicht zurück (zeigt die vollständige Straßenansicht) und folgt der Hauptfigur. Der Wind weht ihren Rock. Sie geht auf einer Londoner Straße des 19. Jahrhunderts. Während sie geht, nähert sich eine Dampflokomotive schnell von der rechten Seite der Straße, fährt schnell an ihr vorbei. Der Wind hebt ihren Rock, und sie sieht schockiert aus und bedeckt ihren Rock schnell mit beiden Händen. Hintergrundgeräusche umfassen Schritte, Menschenmengen und Fahrzeuggeräusche.
```

| Eingabe-Referenzbild | Generiertes Ergebnis (Zum Abspielen Klicken) |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-3/ref1.png" width="200"> | [<img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-3/result.jpg" width="200">](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-3/result.mp4) |

---

### Fall 4 · Verfolgungsaktion — Mann in Schwarz Flucht

**Eingabe:** 1 Referenzbild + Text

```
Die Kamera folgt dem Mann in Schwarz, während er schnell flieht, mit einer Gruppe von Menschen, die hinter ihm her sind. Die Kamera wechselt zu einer seitlichen Verfolgungsaufnahme. Der Charakter gerät in Panik und wirft einen Obststand um, steht auf und flieht weiter. Chaotische Menschenmengen-Geräusche.
```

| Eingabe-Referenzbild | Generiertes Ergebnis (Zum Abspielen Klicken) |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-4/ref1.png" width="200"> | [<img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-4/result.jpg" width="200">](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-4/result.mp4) |

---

## 📋 Parameterspezifikationen

| Eingabetyp | Unterstützte Formate | Mengenbegrenzung | Größenbegrenzung | Dauerbegrenzung |
|----------|----------|----------|----------|----------|
| Bild | jpeg, png, webp, bmp, tiff, gif | ≤ 9 | Einzeln < 30MB | — |
| Video | mp4, mov | ≤ 3 | Einzeln < 50MB | Gesamt 2-15s |
| Audio | mp3, wav | ≤ 3 | Einzeln < 15MB | Gesamt ≤ 15s |
| Text | Natürliche Sprache | — | — | — |

**Kombinierte Begrenzung:** Gesamt ≤ 12 Dateien (Bilder + Videos + Audio kombiniert)

**Ausgabespezifikationen:** Generierte Dauer 4-15s frei wählbar, Video bis 720p, enthält Soundeffekte/Hintergrundmusik

> **Compliance-Hinweis:** Unterstützt derzeit nicht das Hochladen von Materialien mit realistischen menschlichen Gesichtern. Es wird empfohlen, Illustrationsstil, KI-generierte virtuelle Charaktere, Tiere, Produkte, Szenen usw. zu verwenden.

---

## 🎮 Interaktionsmethode

Verwenden Sie `@materialname` in der Eingabeaufforderung, um die Rolle jedes Materials anzugeben. Die Upload-Reihenfolge ist die Nummerierungsreihenfolge:

```
@bild1 als erstes Bild, @video1 als Kamera-Sprach-Referenz, @audio1 als Hintergrundmusik
```

| Einstiegspunkt | Anwendungsfall |
|------|----------|
| **Erstes/Letztes Bild** | Laden Sie nur das erste Bild (oder erstes + letztes Bild) + Eingabeaufforderung hoch |
| **All-in-One-Referenz** | Multimodale Kombinationseingabe (Bild + Video + Audio + Text) |

**Häufige Schreibmuster:**

```
# Erstes Bild angeben
Verwenden Sie @bild1 als erstes Bild der Szene, ...

# Nur Kamerabewegung referenzieren, nicht Charakter
Referenzieren Sie alle Kamerabewegungseffekte von @video1, verwenden Sie aber das Charakteraussehen von @bild1

# Aktion und Kamerabewegung separat referenzieren
Referenzieren Sie Charakteraktion von @video1, referenzieren Sie zirkuläre Kamerabewegung von @video2

# Video-Verlängerung (generierte Dauer = neue Sekunden, nicht Gesamtdauer)
Verlängern Sie @video1 um 5 Sekunden, [Inhaltsbeschreibung]

# Video-Soundeffekte referenzieren
Hintergrund-BGM referenziert Soundeffekte von @video1
```

---

## 💡 Fortgeschrittene Techniken

**Eingabeaufforderung schreiben**

- Lange Videos (10s+) verwenden Zeitleisten-Segmentierung: `0-3s: [Beschreibung] / 3-6s: [Beschreibung]`
- Aktion/Emotion sollte spezifisch sein: ❌ `Charakter ist traurig` → ✅ `Tränen fließen die Wange hinunter, Mundwinkel zittern leicht`
- One-Shot muss am Ende hinzugefügt werden: `Schneiden Sie nicht durch, One-Shot.`

**Schlüsselwörter lösen spezifische Effekte aus**

| Gewünschter Effekt | Empfohlene Schreibweise |
|------------|----------|
| Hitchcock-Zoom | `Hauptfigur Hitchcock-Zoom bei Angst` |
| Zirkuläre Kamera | `Roboterarm Multi-Winkel-Zirkulation` |
| Geschwindigkeit nimmt zu | `Achterbahngeschwindigkeit wird immer schneller` |
| Partikeleffekt | `Goldener Sand verstreut` / `Partikel-Streueffekt` |

**Multimodale Kombinationsstrategie**

| Dimension, die Sie steuern möchten | Material zum Verwenden |
|----------------|------------|
| Charakteraussehen | Bild (mehrere Winkel) |
| Kamerabewegungsweise | Video (Kamera-Sprach-Referenz) |
| Aktion | Video (Aktionsreferenz) |
| Tonfarbe/Ton | Video (Referenzvideo mit Dialog) |
| Hintergrundmusik-Rhythmus | Video oder Audio |
| Szenenstil | Bild (Szenreferenzbild) |

**Häufig gestellte Fragen**

- **Referenzvideo repliziert Kamerabewegung nicht?** → Fügen Sie `Referenzieren Sie alle Kamerabewegungseffekte von @video1 vollständig` hinzu
- **Charakteraussehen ist inkonsistent?** → Laden Sie Multi-Winkel-Bilder hoch, fügen Sie in der Eingabeaufforderung `Halten Sie das Charakteraussehen mit @bild1 vollständig konsistent` hinzu
- **Video-Verlängerungsnaht ist unnatürlich?** → Beschreiben Sie den Zustand des letzten Bildes des Originalvideos am Anfang der Verlängerungseingabeaufforderung

---

## 📝 Eingabeaufforderungsvorlagen

**Produkt 360-Anzeige**
```
@bild1 [Produktname] als Hauptfach, Kamerabewegung referenziert @video1, Zoom zu [Nahaufnahmebereich],
Nach Kameradrehung [Produkt] zeigt Gesamtansicht, [Produktdetails] sind klar sichtbar,
Umgebung [Atmosphärenbeschreibung]
```

**Werbe-Vergleich**
```
Dies ist eine [Produkt]-Werbung, @bild1 als erstes Rahmenbild, [Charakter A] in [Status A, z.B.: elegant],
Kamera schwenkt schnell nach rechts, fotografiert @bild2 [Charakter B][Status B, z.B.: zerlumpt],
Kamera schwenkt nach links und fotografiert [Produkt], [Produkt] referenziert @bild3, [Produkt] in [Betriebsstatus].
```

**Video-Verlängerungsskript**
```
[N]s
Verlängern Sie @video1 [vorwärts/rückwärts] um [N] Sekunden.
[0-X]s: [Bildbeschreibung].
[X-Y]s: [Bildbeschreibung].
[Y-N]s: [Endbild/Untertitel].
```

**One-Shot**
```
@bild1@bild2@bild3..., [Perspektive]One-Shot [Bewegungsweise]Aufnahme,
[Bewegungsbahn: von A über B zu C], [Geschwindigkeit/Rhythmus-Änderung].
Schneiden Sie nicht durch, One-Shot.
```

---

## 🗂 10 große Fähigkeits-Fallbibliothek

| # | Fähigkeit | Fälle | Eintrag |
|---|------|:-----:|------|
| 01 | Konsistenz umfassend verbessert | 6 | [Ansicht →](./use-cases/de/01-consistency.md) |
| 02 | Kamerabewegung und Aktion präzise repliziert | 7 | [Ansicht →](./use-cases/de/02-camera-movement.md) |
| 03 | Kreative Vorlage/komplexe Effekt-Replikation | 8 | [Ansicht →](./use-cases/de/03-creative-effects.md) |
| 04 | Story-Ergänzungsfähigkeit | 3 | [Ansicht →](./use-cases/de/04-story-completion.md) |
| 05 | Video-Verlängerung | 4 | [Ansicht →](./use-cases/de/05-video-extension.md) |
| 06 | Genauere Tonfarbe, authentischere Stimme | 10 | [Ansicht →](./use-cases/de/06-audio-voice.md) |
| 07 | One-Shot | 5 | [Ansicht →](./use-cases/de/07-continuity.md) |
| 08 | Videobearbeitung | 5 | [Ansicht →](./use-cases/de/08-video-editing.md) |
| 09 | Musiksynchronisation | 4 | [Ansicht →](./use-cases/de/09-music-sync.md) |
| 10 | Emotionale Interpretation | 3 | [Ansicht →](./use-cases/de/10-emotion.md) |

---

## 📁 Repository-Struktur

```
.
├── README.md              # Diese Datei (Benutzerhandbuch + ausgewählte Fälle + 10 große Fallbibliotheks-Navigation)
└── use-cases/             # 10 große Fähigkeitsfälle (mit vollständiger Eingabeaufforderung + Video)
    ├── 01-consistency.md
    ├── 02-camera-movement.md
    ├── 03-creative-effects.md
    ├── 04-story-completion.md
    ├── 05-video-extension.md
    ├── 06-audio-voice.md
    ├── 07-continuity.md
    ├── 08-video-editing.md
    ├── 09-music-sync.md
    └── 10-emotion.md
```

---

## 🤝 Beitrag

Willkommen zum Einreichen neuer Fälle und Eingabeaufforderungsvorlagen, einfach PR einreichen!

---

## 🚀 Seedance 2.0 API Jetzt verfügbar

Starten Sie noch heute mit der Entwicklung multimodaler KI-Videoanwendungen mit der Seedance 2.0 API über EvoLink.

<p align="center">
  <a href="https://evolink.ai/seedance-2-0?utm_source=github&utm_medium=readme&utm_campaign=awesome-seedance-2-guide"><strong>👉 Jetzt starten →</strong></a>
</p>

`jimeng` `seedance` `ai-video` `multimodal` `prompts` `video-generation` `bytedance`
