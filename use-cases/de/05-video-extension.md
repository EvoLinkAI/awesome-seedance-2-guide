🌐 [English](../en/05-video-extension.md) | [简体中文](../zh-CN/05-video-extension.md) | [繁體中文](../zh-TW/05-video-extension.md) | [Español](../es/05-video-extension.md) | [日本語](../ja/05-video-extension.md) | [한국어](../ko/05-video-extension.md) | [Türkçe](../tr/05-video-extension.md) | [Français](../fr/05-video-extension.md) | **[Deutsch](../de/05-video-extension.md)**

---

# 05 · Videoverlängerung

> Verwenden Sie vorhandenes Video als Grundlage, verlängern Sie es reibungslos gemäß Aufforderung, drehen Sie die Fortsetzung

**Hinweis:** Die ausgewählte "Generierungsdauer" = die Dauer des **neuen Abschnitts**, nicht die Gesamtdauer.

> **Funktionsindex:** [01 Konsistenz](01-consistency.md) · [02 Kamerabewegung](02-camera-movement.md) · [03 Kreative Effekte](03-creative-effects.md) · [04 Geschichtsvervollständigung](04-story-completion.md) · [05 Videoverlängerung](05-video-extension.md) · [06 Audiostimme](06-audio-voice.md) · [07 Kontinuität](07-continuity.md) · [08 Videobearbeitung](08-video-editing.md) · [09 Musiksynchronisation](09-music-sync.md) · [10 Emotion](10-emotion.md)

---

## Fall 2-3-5-1 · Esel-Motorrad-Anzeige (15s verlängern)

**Eingabe:** 2 Charakterreferenzbilder + 1 Originalvideo

### Aufforderung

```
Verlängern Sie das Video um 15 Sekunden. Referenzieren Sie @image1 und @image2 für das Bild eines Esels auf einem Motorrad. Fügen Sie ein Gehirn-Loch-Anzeigensegment hinzu.
Szene 1: Seitliche feste Kameraaufnahme. Der Esel fährt auf dem Motorrad durch den Zaun. Nahegelegene Hühner sind erschrocken.
Szene 2: Der Esel fährt auf dem Motorrad im Sand herum. Zuerst Nahaufnahme des Motorradreifen, dann Schnitt zu Luftaufnahme des Esels auf dem Motorrad, der Drehstunts macht und Staub aufwirbelt.
Szene 3: Der Hintergrund ist eine schneebedeckte Bergaufnahme. Der Esel fährt auf dem Motorrad über die Berghang. Der Anzeigentext erscheint hinter dem Motiv, erscheint durch Maskierung in der Mitte: "Kreativität inspirieren, Leben bereichern." Schließlich wird beim Wegfliegen des Motorrads Staub aufgewirbelt.
```

| ref1 | ref2 | ▶ Originalvideo | ▶ Generiertes Ergebnis |
|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/1/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/1/ref2.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/1/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/1/ref1.mp4) | [![▶ Zum Abspielen klicken](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/1/result.mp4) |

---

## Fall 2-3-5-2 · Fitness-Anzeige (6s verlängern)

**Eingabe:** 2 Produktbilder + 1 Originalvideo

### Aufforderung

```
6s
Verlängern Sie das Video um 6 Sekunden. Energische E-Gitarrenmusik erscheint. Der Anzeigentext "JUST DO IT" erscheint in der Mitte des Videos und verblasst dann allmählich. Die Kamera schwenkt zur Decke. Ein muskulöser Mann zieht an Ringen. Der Oberkörper trägt enge Fitnessbekleidung @image1 mit dem auf dem Rücken gedruckten Logo "Fitness" @image2. Der Mann nutzt seinen muskulösen Oberkörper, um an den Ringen zu ziehen. Dann erscheint der Anzeigen-Endtext "DO SOME SPORT" in der Mitte des Videos.
```

| ref1 (Fitnessbekleidung) | ref2 (Logo) | ▶ Originalvideo | ▶ Generiertes Ergebnis |
|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/2/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/2/ref2.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/2/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/2/ref1.mp4) | [![▶ Zum Abspielen klicken](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/2/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/2/result.mp4) |

---

> **Grundtechnik:**
> - Geben Sie "vorwärts verlängern" oder "rückwärts verlängern" an
> - Generierungsdauer = Anzahl der neuen Sekunden (nicht Gesamtdauer)
> - Verwenden Sie Zeitmarker zum Segmentieren ("1-5 Sekunden/6-10 Sekunden") für sanftere Übergänge
