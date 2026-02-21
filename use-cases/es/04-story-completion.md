🌐 [English](../en/04-story-completion.md) | [简体中文](../zh-CN/04-story-completion.md) | [繁體中文](../zh-TW/04-story-completion.md) | **[Español](../es/04-story-completion.md)** | [日本語](../ja/04-story-completion.md) | [한국어](../ko/04-story-completion.md) | [Türkçe](../tr/04-story-completion.md) | [Français](../fr/04-story-completion.md) | [Deutsch](../de/04-story-completion.md)

---

# 04 · Creatividad del Modelo y Capacidad de Finalización de Historias

> Dale un cómic, un guión gráfico, algunas imágenes de estilo — el modelo completa automáticamente la trama de la historia y la lógica visual

> **Índice de Capacidades:** [01 Consistencia](01-consistency.md) · [02 Movimiento de Cámara](02-camera-movement.md) · [03 Efectos Creativos](03-creative-effects.md) · [04 Finalización de Historias](04-story-completion.md) · [05 Extensión de Video](05-video-extension.md) · [06 Voz de Audio](06-audio-voice.md) · [07 Continuidad](07-continuity.md) · [08 Edición de Video](08-video-editing.md) · [09 Sincronización de Música](09-music-sync.md) · [10 Emoción](10-emotion.md)

---

## Caso 2-3-4-1 · Interpretación Dinámica de Panel de Cómic

**Entrada:** 1 imagen de cómic + 1 video de referencia

### Indicación

```
Interpreta @image1 en secuencia de izquierda a derecha, de arriba a abajo. Mantén el diálogo del personaje consistente con el texto en la imagen. Añade efectos de sonido especiales a las transiciones de escena y puntos clave de la trama. El estilo general es humorístico e ingenioso. Referencia el estilo de interpretación de @video1.
```

| Cómic de Referencia | ▶ Estilo de Interpretación de Referencia | ▶ Resultado Generado |
|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/ref1.jpg" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/ref1.mp4) | [![▶ Haz Clic para Reproducir](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/result.mp4) |

---

## Caso 2-3-4-2 · Guión Gráfico a Video

**Entrada:** 1 imagen de guión gráfico

### Indicación

```
Referencia el guión gráfico de @image1 para un documental. Referencia la composición del plano, los ángulos de cámara, los movimientos de cámara, los elementos visuales y el texto de @image1. Crea una apertura de 15 segundos de estilo sanador sobre "Cuatro Estaciones de la Infancia".
```

| Guión Gráfico | ▶ Resultado Generado |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/2/ref1.png" width="120"> | [![▶ Haz Clic para Reproducir](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/2/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/2/result.mp4) |

---

## Caso 2-3-4-3 · Expansión de Emoción de Imagen en Video

**Entrada:** 5 imágenes de estilo + 1 video de referencia (audio)

### Indicación

```
Referencia el audio de @video1. Basado en @image1, @image2, @image3, @image4, @image5 como inspiración, expande en un video emocional. La música de fondo referencia @video1.
```

| ref1 | ref2 | ref3 | ref4 | ref5 | ▶ Resultado Generado |
|:---:|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref3.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref4.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref5.png" width="120"> | [![▶ Haz Clic para Reproducir](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/result.mp4) |

---

> **Técnica Principal:** Las imágenes de guión gráfico son más precisas que las descripciones de texto — el modelo puede entender directamente la composición del plano, los ángulos de cámara y las transiciones de escena. Usa guiones gráficos cuando los tengas.
