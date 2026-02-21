🌐 [English](../en/04-story-completion.md) | [简体中文](../zh-CN/04-story-completion.md) | [繁體中文](../zh-TW/04-story-completion.md) | [Español](../es/04-story-completion.md) | [日本語](../ja/04-story-completion.md) | [한국어](../ko/04-story-completion.md) | [Türkçe](../tr/04-story-completion.md) | [Français](../fr/04-story-completion.md) | **[Deutsch](../de/04-story-completion.md)**

---

# 04 · Kreativität des Modells und Fähigkeit zur Geschichtsvervollständigung

> Geben Sie einen Comic, ein Storyboard-Skript, einige Stilbilder — das Modell vervollständigt automatisch die Geschichtshandlung und visuelle Logik

> **Funktionsindex:** [01 Konsistenz](01-consistency.md) · [02 Kamerabewegung](02-camera-movement.md) · [03 Kreative Effekte](03-creative-effects.md) · [04 Geschichtsvervollständigung](04-story-completion.md) · [05 Videoverlängerung](05-video-extension.md) · [06 Audiostimme](06-audio-voice.md) · [07 Kontinuität](07-continuity.md) · [08 Videobearbeitung](08-video-editing.md) · [09 Musiksynchronisation](09-music-sync.md) · [10 Emotion](10-emotion.md)

---

## Fall 2-3-4-1 · Dynamische Interpretation von Comic-Panel

**Eingabe:** 1 Comic-Bild + 1 Referenzvideo

### Aufforderung

```
Interpretieren Sie @image1 der Reihe nach von links nach rechts, von oben nach unten. Halten Sie den Dialog des Charakters mit dem Text im Bild konsistent. Fügen Sie Szenenwechseln und wichtigen Handlungspunkten spezielle Soundeffekte hinzu. Der Gesamtstil ist humorvoll und witzig. Referenzieren Sie den Interpretationsstil von @video1.
```

| Referenz-Comic | ▶ Referenz-Interpretationsstil | ▶ Generiertes Ergebnis |
|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/ref1.jpg" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/ref1.mp4) | [![▶ Zum Abspielen klicken](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/result.mp4) |

---

## Fall 2-3-4-2 · Storyboard-Skript zu Video

**Eingabe:** 1 Storyboard-Skript-Bild

### Aufforderung

```
Referenzieren Sie das Storyboard-Skript von @image1 für einen Dokumentarfilm. Referenzieren Sie die Schusskomposition, Kamerawinkel, Kamerabewegungen, Visuals und Text von @image1. Erstellen Sie eine 15-sekündige Eröffnung im Heilungsstil über "Vier Jahreszeiten der Kindheit".
```

| Storyboard-Skript | ▶ Generiertes Ergebnis |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/2/ref1.png" width="120"> | [![▶ Zum Abspielen klicken](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/2/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/2/result.mp4) |

---

## Fall 2-3-4-3 · Bildemotions-Erweiterung zu Video

**Eingabe:** 5 Stilbilder + 1 Referenzvideo (Audio)

### Aufforderung

```
Referenzieren Sie das Audio von @video1. Basierend auf @image1, @image2, @image3, @image4, @image5 als Inspiration, erweitern Sie zu einem emotionalen Video. Hintergrundmusik referenziert @video1.
```

| ref1 | ref2 | ref3 | ref4 | ref5 | ▶ Generiertes Ergebnis |
|:---:|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref3.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref4.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref5.png" width="120"> | [![▶ Zum Abspielen klicken](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/result.mp4) |

---

> **Grundtechnik:** Storyboard-Bilder sind genauer als Textbeschreibungen — das Modell kann Schusskomposition, Kamerawinkel und Szenenwechsel direkt verstehen. Verwenden Sie Storyboards, wenn Sie sie haben.
