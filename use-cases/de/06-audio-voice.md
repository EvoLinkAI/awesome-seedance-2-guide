🌐 [English](../en/06-audio-voice.md) | [简体中文](../zh-CN/06-audio-voice.md) | [繁體中文](../zh-TW/06-audio-voice.md) | [Deutsch](../de/06-audio-voice.md) | [日本語](../ja/06-audio-voice.md) | [한국어](../ko/06-audio-voice.md) | [Türkçe](../tr/06-audio-voice.md) | [Français](../fr/06-audio-voice.md) | [Deutsch](../de/06-audio-voice.md)

---

# 06 · Besserer Ton, Authentischerer Klang

> Audioref erenz zur Steuerung von Ton, Akzent, Sprache; generiertes Video wird mit Soundeffekten und Dialog geliefert, die perfekt zu den Visuals passen

> **Funktionsindex:** [01 Konsistenz](01-consistency.md) · [02 Kamerabewegung](02-camera-movement.md) · [03 Kreative Effekte](03-creative-effects.md) · [04 Geschichtsvervollständigung](04-story-completion.md) · [05 Videoverlängerung](05-video-extension.md) · [06 Audiostimme](06-audio-voice.md) · [07 Kontinuität](07-continuity.md) · [08 Videobearbeitung](08-video-editing.md) · [09 Musiksynchronisation](09-music-sync.md) · [10 Emotion](10-emotion.md)

---

## Fall 2-3-6-0 · Fisheye-Pferdefkopf + Multi-Video-Soundeffekt-Referenz

**Eingabe:** 3 Referenzvideos

### Aufforderung

```
Feste Kamera. Zentrales Fisheye-Objektiv, das durch ein kreisförmiges Loch nach unten schaut. Referenzieren Sie das Fisheye-Objektiv von @video1. Lassen Sie das Pferd von @video2 zum Fisheye-Objektiv schauen. Referenzieren Sie die Sprechbewegungen von @video1. Die Hintergrund-BGM-Musik referenziert die Soundeffekte von @video3.
```

| ▶ Fisheye-Referenz | ▶ Pferd-Referenz | ▶ Generiertes Ergebnis |
|:---:|
| [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-6/1/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-6/1/ref1.mp4) | [![▶ ref2](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-6/1/ref2.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-6/1/ref2.mp4) | [![▶ Zum Abspielen klicken](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-6/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-6/1/result.mp4) |

---

> **Grundtechnik:**
> - `Ton- und Sprachreferenz @video1` kann Sprechstil präzise steuern
> - Dialekte (Sichuan/Kantonesisch usw.) direkt in der Aufforderung geschrieben, Modell versteht
> - Für mehrteilige Dialoge jeden Charakternamen und jede Aktion klar kennzeichnen für präzisere Generierung
