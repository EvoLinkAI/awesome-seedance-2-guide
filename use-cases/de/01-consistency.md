🌐 [English](../en/01-consistency.md) | [简体中文](../zh-CN/01-consistency.md) | [繁體中文](../zh-TW/01-consistency.md) | [Español](../es/01-consistency.md) | [日本語](../ja/01-consistency.md) | [한국어](../ko/01-consistency.md) | [Türkçe](../tr/01-consistency.md) | [Français](../fr/01-consistency.md) | **Deutsch**

---

# 01 · Umfassende Konsistenzverbesserung

> Gesichter, Kleidung, Produktdetails, Szenen, Schriftarten — stabile Konsistenz vor und nach der Generierung beibehalten

> **Funktionsindex:** [01 Konsistenz](01-consistency.md) · [02 Kamerabewegung](02-camera-movement.md) · [03 Kreative Effekte](03-creative-effects.md) · [04 Geschichtsabschluss](04-story-completion.md) · [05 Videoverlängerung](05-video-extension.md) · [06 Audio Stimme](06-audio-voice.md) · [07 Kontinuität](07-continuity.md) · [08 Videobearbeitung](08-video-editing.md) · [09 Musiksynchronisation](09-music-sync.md) · [10 Emotion](10-emotion.md)

---

## Fall 2-3-1-1 · Charakterszenen-Konsistenz

**Eingabe:** 1 Referenzbild | **Dauer:** 15 Sekunden

### Eingabeaufforderung

```
Mann @image1 geht nach der Arbeit müde den Flur hinunter, sein Tempo verlangsamt sich, bleibt schließlich an der Wohnungstür stehen. Nahaufnahme seines Gesichts. Der Mann atmet tief durch, passt seine Stimmung an, lässt negative Gefühle los und wird entspannt. Dann Nahaufnahme von ihm, der nach seinen Schlüsseln sucht, sie ins Schloss steckt, in die Wohnung geht. Seine kleine Tochter und sein Haustier laufen glücklich herbei, um ihn zu begrüßen und zu umarmen. Das Innere ist sehr warm und gemütlich. Durchgehend natürlicher Dialog.
```

| Referenzbild | ▶ Generiertes Ergebnis |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/1/ref1.png" width="120"> | [![▶ Zum Abspielen Klicken](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/1/result.mp4) |

---

## Fall 2-3-1-2 · Charakterersatz + Stilkonsistenz

**Eingabe:** 1 Referenzvideo

### Eingabeaufforderung

```
Ersetzen Sie das Mädchen in @video1 durch eine Pekinger Oper Blumendame, die Szene auf einer exquisiten Bühne. Beziehen Sie sich auf die Kamerabewegungen und Übergänge von @video1, passen Sie die Linse an die Bewegungen des Charakters an, mit ultimativer Bühnenschönheit und verbessertem visuellen Effekt.
```

| ▶ Referenzvideo | ▶ Generiertes Ergebnis |
|:---:|:---:|
| [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/2/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/2/ref1.mp4) | [![▶ Zum Abspielen Klicken](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/2/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/2/result.mp4) |

---

## Fall 2-3-1-3 · Komplexe Übergangskonsistenz

**Eingabe:** 1 Referenzvideo

### Eingabeaufforderung

```
Beziehen Sie sich auf alle Übergänge und Kamerabewegungen von @video1, eine durchgehende Aufnahme. Die Szene beginnt mit einem Schachbrett, die Kamera schwenkt nach links, um gelben Sand auf dem Boden zu enthüllen, die Kamera bewegt sich nach oben zu einem Strand mit Fußabdrücken. Ein Mädchen in einfacher weißer Kleidung geht allmählich am Strand weg. Die Kamera schneidet zu einer Luftaufnahme von oben auf das Meer, das wäscht (keine Personen sichtbar). Nahtloser Farbverlauf-Übergang, während sich die waschenden Wellen in flatternde Vorhänge verwandeln. Die Kamera zieht sich zurück, um eine Nahaufnahme des Gesichts des Mädchens zu enthüllen. Durchgehend eine durchgehende Aufnahme.
```

| ▶ Referenzvideo | ▶ Generiertes Ergebnis |
|:---:|:---:|
| [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/3/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/3/ref1.mp4) | [![▶ Zum Abspielen Klicken](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/3/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/3/result.mp4) |

---

## Fall 2-3-1-4 · Produktdetails + Textkonsistenz (Magnetische Schleife Anzeige)

**Eingabe:** 1 Produktbild

### Eingabeaufforderung

```
0-2 Sekunden: Schnelle vier Bilder Blitzschnitte von roten, rosa, violetten und Leopardenmuster-Schleifen, die "chéri" Markenbeschriftung zeigen. Voiceover: "Schaffen Sie unendliche Schönheit mit der chéri Magnetschleife!"
3-6 Sekunden: Nahaufnahme der silbernen Magnetverschluss "klickend" zusammen, dann sanft auseinandergezogen, zeigt seidenartige Textur und Bequemlichkeit. Voiceover: "Sperren Sie in nur 1 Sekunde und vervollständigen Sie Ihren besten Stil!"
7-12 Sekunden: Schnelle Schnitte von Trageszenarien: Burgunderrot Schleife am Mantelkragen; rosa Schleife an Pferdeschwanz gebunden; violette Schleife an Taschengurt gebunden; Leopardenmuster Schleife an Anzugrevers hängend. Voiceover: "Von Mänteln, Taschen bis zu Haaraccessoires, vervollständigen Sie einen vielseitigen und persönlichkeitsreichen Stil!"
13-15 Sekunden: Vier Schleifen nebeneinander angezeigt, Markenname "chéri, bringt Ihnen sofortige Schönheit!"
```

| Referenzbild | ▶ Generiertes Ergebnis |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/4/ref1.png" width="120"> | [![▶ Zum Abspielen Klicken](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/4/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/4/result.mp4) |

---

## Fall 2-3-1-5 · Multi-Winkel-Produktanzeige (Handtasche)

**Eingabe:** 3 Referenzbilder (Haupt-/Seiten-/Materialbild)

### Eingabeaufforderung

```
Erstellen Sie eine kommerzielle Kameraanzeige der Handtasche in @image2. Die Seite der Handtasche bezieht sich auf @image1, das Oberflächenmaterial bezieht sich auf @image3. Stellen Sie sicher, dass alle Details der Handtasche angezeigt werden. Die Hintergrundmusik sollte großartig und atmosphärisch sein.
```

| Referenzbild 1 (Seite) | Referenzbild 2 (Haupt) | Referenzbild 3 (Material) | ▶ Generiertes Ergebnis |
|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/5/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/5/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/5/ref3.png" width="120"> | [![▶ Zum Abspielen Klicken](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/5/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/5/result.mp4) |

---

## Fall 2-3-1-6 · Multi-Szenen-Raumvernähung

**Eingabe:** 1 Referenzvideo + 4 Szenenbilder

### Eingabeaufforderung

```
Verwenden Sie @image1 als erstes Bild der Aufnahme, Ich-Perspektive. Beziehen Sie sich auf die Kamerabewegungseffekte von @video1. Obere Szene bezieht sich auf @image2, linke Szene bezieht sich auf @image3, rechte Szene bezieht sich auf @image4.
```

| Erstes Bild (Bild 1) | Oben (Bild 2) | Links (Bild 3) | Rechts (Bild 4) | ▶ Referenzkamerabewegung | ▶ Generiertes Ergebnis |
|:---:|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/ref3.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/ref4.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/ref1.mp4) | [![▶ Zum Abspielen Klicken](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/result.mp4) |

---

> **Kerntechnik:** Verwenden Sie `@imageN`, um die Rolle jedes Bildes (erstes Bild/Seite/Material/Richtung) explizit anzugeben. Lassen Sie das Modell nicht raten.
