🌐 [English](../en/09-music-sync.md) | [简体中文](../zh-CN/09-music-sync.md) | [繁體中文](../zh-TW/09-music-sync.md) | [Español](../es/09-music-sync.md) | [日本語](../ja/09-music-sync.md) | [한국어](../ko/09-music-sync.md) | [Türkçe](../tr/09-music-sync.md) | **[Français](../fr/09-music-sync.md)** | [Deutsch](../de/09-music-sync.md)

---

# 09 · Synchronisation Musicale

> Référencez le rythme musical de la vidéo, les images/scènes changent au rythme, fort sens du rythme

> **Index des Capacités:** [01 Cohérence](01-consistency.md) · [02 Mouvement de Caméra](02-camera-movement.md) · [03 Effets Créatifs](03-creative-effects.md) · [04 Achèvement d'Histoire](04-story-completion.md) · [05 Extension Vidéo](05-video-extension.md) · [06 Voix Audio](06-audio-voice.md) · [07 Continuité](07-continuity.md) · [08 Édition Vidéo](08-video-editing.md) · [09 Synchronisation Musicale](09-music-sync.md) · [10 Émotion](10-emotion.md)

---

## Cas 2-3-9-1 · Changement de Tenue de Mode Synchronisé

**Entrée:** 4 images + 1 vidéo de référence (rythme)

### Invite

```
La fille sur l'affiche continue de changer de tenue. Les styles de tenue référencent @image1 @image2. Elle tient le sac de @image3. Le rythme vidéo référence @video.
```

| ref1 | ref2 | ref3 | ref4 | ▶ Rythme de Référence | ▶ Résultat Généré |
|:---:|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-9/1/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-9/1/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-9/1/ref3.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-9/1/ref4.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-9/1/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-9/1/ref1.mp4) | [![▶ Cliquez pour Lire](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-9/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-9/1/result.mp4) |

---

> **Technique Principale:**
> - Plus le rythme musical de la vidéo de référence est évident, meilleur est l'effet de synchronisation
> - Vous pouvez dire au modèle "peut ajuster la composition du plan selon les besoins," lui donnant de l'espace d'ajustement pour une synchronisation plus naturelle
> - Passez plusieurs images dans l'ordre d'apparition attendu
