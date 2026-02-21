🌐 [English](../en/09-music-sync.md) | [简体中文](../zh-CN/09-music-sync.md) | [繁體中文](../zh-TW/09-music-sync.md) | **[Español](../es/09-music-sync.md)** | [日本語](../ja/09-music-sync.md) | [한국어](../ko/09-music-sync.md) | [Türkçe](../tr/09-music-sync.md) | [Français](../fr/09-music-sync.md) | [Deutsch](../de/09-music-sync.md)

---

# 09 · Sincronización de Música

> Referencia el ritmo de música del video, las imágenes/escenas cambian en el ritmo, fuerte sentido de ritmo

> **Índice de Capacidades:** [01 Consistencia](01-consistency.md) · [02 Movimiento de Cámara](02-camera-movement.md) · [03 Efectos Creativos](03-creative-effects.md) · [04 Finalización de Historias](04-story-completion.md) · [05 Extensión de Video](05-video-extension.md) · [06 Voz de Audio](06-audio-voice.md) · [07 Continuidad](07-continuity.md) · [08 Edición de Video](08-video-editing.md) · [09 Sincronización de Música](09-music-sync.md) · [10 Emoción](10-emotion.md)

---

## Caso 2-3-9-1 · Cambio de Atuendo de Moda Sincronizado

**Entrada:** 4 imágenes + 1 video de referencia (ritmo)

### Indicación

```
La chica en el póster sigue cambiando de atuendo. Los estilos de atuendo hacen referencia a @image1 @image2. Ella sostiene la bolsa de @image3. El ritmo del video hace referencia a @video.
```

| ref1 | ref2 | ref3 | ref4 | ▶ Ritmo de Referencia | ▶ Resultado Generado |
|:---:|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-9/1/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-9/1/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-9/1/ref3.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-9/1/ref4.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-9/1/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-9/1/ref1.mp4) | [![▶ Haz Clic para Reproducir](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-9/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-9/1/result.mp4) |

---

> **Técnica Principal:**
> - Cuanto más obvio sea el ritmo de música del video de referencia, mejor será el efecto de sincronización
> - Puedes decirle al modelo "puede ajustar la composición del plano según sea necesario," dándole espacio de ajuste para una sincronización más natural
> - Pasa múltiples imágenes en el orden de aparición esperado
