<p align="center">
  <a href="https://evolink.ai/seedance-2-0?utm_source=github&utm_medium=banner&utm_campaign=awesome-seedance-2-guide">
    <img src="./assets/banner.jpg" alt="Seedance 2.0 Now Available">
  </a>
</p>

🌐 [English](README.md) | [简体中文](README.zh-CN.md) | [繁體中文](README.zh-TW.md) | **Español** | [日本語](README.ja.md) | [한국어](README.ko.md) | [Türkçe](README.tr.md) | [Français](README.fr.md) | [Deutsch](README.de.md)

---

# 🎬 Seedance 2.0 · Guía Completa de Uso

> **Colección Oficial de Casos de Uso y Prompts** | Guía Práctica de Generación de Video AI Multimodal
>
> 🚀 **[evolink.ai](https://evolink.ai/signup?utm_source=github&utm_medium=readme&utm_campaign=awesome-seedance-2-guide)** proporciona servicios estables de Seedance 1, Seedance 1.5 y Seedance 2.0.

---

## ✨ ¿Por qué Seedance 2.0?

Admite **imagen + video + audio + texto** cuatro modalidades como entrada simultánea. Usa `@nombre_material` en lenguaje natural para describir el efecto que deseas, y el modelo lo entiende. No es solo "generación", sino verdadera creación controlable.

---

## 🎯 Casos Destacados (Demostración de Capacidades Básicas)

### Caso 1 · Acción Continua — Tendiendo Ropa

**Entrada:** 1 imagen de referencia + texto

```
Una chica tiende ropa elegantemente, luego saca otra pieza del cubo y la sacude vigorosamente.
```

| Imagen de Referencia de Entrada | Resultado Generado (Haz Clic para Reproducir) |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-1/ref1.png" width="200"> | [<img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-1/result.jpg" width="200">](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-1/result.mp4) |

---

### Caso 2 · Narrativa Creativa — Anuncio de Cola

**Entrada:** 1 imagen de referencia + texto

```
El personaje en la pintura tiene una expresión culpable, mirando a izquierda y derecha mientras se asoma fuera del marco, rápidamente extiende la mano para agarrar una cola y tomar un sorbo, luego muestra una expresión satisfecha. De repente se escuchan pasos, el personaje rápidamente devuelve la cola a su lugar. Un vaquero del oeste toma la taza con cola y se va. Finalmente, la cámara avanza y la escena se vuelve gradualmente un fondo negro puro con solo iluminación superior iluminando la cola enlatada. En la parte inferior del marco, aparecen subtítulos artísticos y una voz en off: "Cola Yikou, ¡imprescindible probar!"
```

| Imagen de Referencia de Entrada | Resultado Generado (Haz Clic para Reproducir) |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-2/ref1.png" width="200"> | [<img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-2/result.jpg" width="200">](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-2/result.mp4) |

---

### Caso 3 · Escena Compleja — Londres del Siglo XIX

**Entrada:** 1 imagen de referencia + texto

```
La cámara retrocede ligeramente (revelando la vista completa de la calle) y sigue a la protagonista. El viento sopla su falda. Camina por una calle de Londres del siglo XIX. Mientras camina, una locomotora de vapor se acerca rápidamente por la calle derecha, pasando rápidamente junto a ella. El viento levanta su falda, y ella se ve sorprendida, rápidamente cubriendo su falda con ambas manos. Los efectos de sonido de fondo incluyen pasos, ruido de multitud y sonidos de vehículos.
```

| Imagen de Referencia de Entrada | Resultado Generado (Haz Clic para Reproducir) |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-3/ref1.png" width="200"> | [<img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-3/result.jpg" width="200">](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-3/result.mp4) |

---

### Caso 4 · Acción de Persecución — Hombre de Negro Escapando

**Entrada:** 1 imagen de referencia + texto

```
La cámara sigue al hombre de negro mientras huye rápidamente, con un grupo de personas persiguiendo detrás. La cámara cambia a una toma de seguimiento lateral. El personaje entra en pánico y derriba un puesto de frutas, se levanta y continúa huyendo. Sonidos de multitud caótica.
```

| Imagen de Referencia de Entrada | Resultado Generado (Haz Clic para Reproducir) |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-4/ref1.png" width="200"> | [<img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-4/result.jpg" width="200">](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-4/result.mp4) |

---

## 📋 Especificaciones de Parámetros

| Tipo de Entrada | Formatos Soportados | Límite de Cantidad | Límite de Tamaño | Límite de Duración |
|----------|----------|----------|----------|----------|
| Imagen | jpeg, png, webp, bmp, tiff, gif | ≤ 9 | Individual < 30MB | — |
| Video | mp4, mov | ≤ 3 | Individual < 50MB | Total 2-15s |
| Audio | mp3, wav | ≤ 3 | Individual < 15MB | Total ≤ 15s |
| Texto | Lenguaje natural | — | — | — |

**Límite Combinado:** Total ≤ 12 archivos (imágenes + videos + audio combinados)

**Especificaciones de Salida:** Duración generada 4-15s seleccionable libremente, video hasta 720p, incluye efectos de sonido/música de fondo

> **Nota de Cumplimiento:** Actualmente no admite la carga de materiales que contengan rostros humanos realistas. Se recomienda usar estilo de ilustración, caracteres virtuales generados por IA, animales, productos, escenas, etc.

---

## 🎮 Método de Interacción

Usa `@nombre_material` en el prompt para especificar el rol de cada material. El orden de carga es el orden de numeración:

```
@imagen1 como primer fotograma, @video1 como referencia de lenguaje de cámara, @audio1 para música de fondo
```

| Punto de Entrada | Caso de Uso |
|------|----------|
| **Primer/Último Fotograma** | Carga solo primer fotograma (o primer + último fotograma) + prompt |
| **Referencia Todo en Uno** | Entrada de combinación multimodal (imagen + video + audio + texto) |

**Patrones de Escritura Comunes:**

```
# Especificar primer fotograma
Usa @imagen1 como el primer fotograma de la escena, ...

# Referenciar solo movimiento de cámara, no personaje
Referencia todos los efectos de movimiento de cámara de @video1, pero usa la apariencia del personaje de @imagen1

# Separar referencias de acción y movimiento de cámara
Referencia acción del personaje de @video1, referencia movimiento de cámara circular de @video2

# Extensión de video (duración generada = segundos nuevos, no duración total)
Extiende @video1 por 5s, [descripción de contenido]

# Referenciar efectos de sonido de video
BGM de fondo referencia efectos de sonido de @video1
```

---

## 💡 Técnicas Avanzadas

**Escritura de Prompts**

- Videos largos (10s+) usa segmentación de línea de tiempo: `0-3s: [descripción] / 3-6s: [descripción]`
- Acciones/emociones deben ser específicas: ❌ `personaje muy triste` → ✅ `lágrimas deslizándose por la mejilla, comisura de la boca temblando ligeramente`
- Toma continua debe agregar al final: `sin cortes de cámara en todo momento, toma continua.`

**Palabras Clave que Desencadenan Efectos Específicos**

| Efecto Deseado | Escritura Recomendada |
|------------|----------|
| Zoom Hitchcock | `protagonista en pánico con zoom Hitchcock` |
| Toma Circular | `brazo robótico rodeando desde múltiples ángulos` |
| Velocidad Acelerada | `velocidad de montaña rusa acelerando cada vez más` |
| Efectos de Partículas | `arena dorada dispersándose` / `efecto de partículas dispersadas` |

**Estrategia de Combinación Multimodal**

| Dimensión que Deseas Controlar | Qué Material Usar |
|----------------|------------|
| Apariencia del Personaje | Imagen (múltiples ángulos) |
| Forma de Movimiento de Cámara | Video (referencia de lenguaje de cámara) |
| Acción | Video (referencia de acción) |
| Timbre/Tono | Video (video de referencia con diálogo) |
| Ritmo de Música de Fondo | Video o audio |
| Estilo de Escena | Imagen (imagen de referencia de escena) |

**Preguntas Frecuentes**

- **¿Video de referencia no replicó movimiento de cámara?** → Agrega `referencia completamente todos los efectos de movimiento de cámara de @video1`
- **¿Apariencia del personaje inconsistente?** → Carga imágenes de múltiples ángulos, agrega al prompt `mantén la apariencia del personaje idéntica a @imagen1`
- **¿Extensión de video con costura poco natural?** → Comienza el prompt de extensión describiendo el estado del último fotograma del video original

---

## 📝 Plantillas de Prompts

**Exhibición de Producto 360**
```
@imagen1 del [nombre del producto] como sujeto principal, movimiento de cámara referencia @video1, acercamiento a primer plano de [parte de primer plano],
después de rotación de cámara [producto] muestra vista completa invertida, [detalles de características del producto] claramente visibles,
ambiente circundante [descripción de atmósfera]
```

**Comparación de Anuncios**
```
Este es un anuncio de [producto], @imagen1 como fotograma inicial, [personaje A] en [estado A, como: elegante],
cámara se mueve rápidamente hacia la derecha, captura @imagen2 [personaje B] [estado B, como: desordenado],
cámara se mueve hacia la izquierda y avanza capturando [producto], [producto] referencia @imagen3, [producto] en [estado de funcionamiento].
```

**Script de Extensión de Video**
```
[N]s
Extiende @video1 [hacia adelante/hacia atrás] por [N] segundos.
[0-X]s: [descripción de escena].
[X-Y]s: [descripción de escena].
[Y-N]s: [escena final/subtítulos].
```

**Toma Continua**
```
@imagen1@imagen2@imagen3..., [perspectiva] toma continua de [tipo de movimiento] cámara,
[trayectoria de movimiento: desde A pasando por B llegando a C], [cambios de velocidad/ritmo].
Sin cortes de cámara en todo momento, toma continua.
```

---

## 🗂 Biblioteca de 10 Capacidades Principales

| # | Capacidad | Casos | Entrada |
|---|------|:-----:|------|
| 01 | Mejora Integral de Consistencia | 6 | [Ver →](./use-cases/en/01-consistency.md) |
| 02 | Replicación Precisa de Movimiento de Cámara y Acción | 7 | [Ver →](./use-cases/en/02-camera-movement.md) |
| 03 | Replicación de Plantillas Creativas/Efectos Complejos | 8 | [Ver →](./use-cases/en/03-creative-effects.md) |
| 04 | Capacidad de Completar Trama | 3 | [Ver →](./use-cases/en/04-story-completion.md) |
| 05 | Extensión de Video | 4 | [Ver →](./use-cases/en/05-video-extension.md) |
| 06 | Timbre Más Preciso, Sonido Más Real | 10 | [Ver →](./use-cases/en/06-audio-voice.md) |
| 07 | Toma Continua | 5 | [Ver →](./use-cases/en/07-continuity.md) |
| 08 | Edición de Video | 5 | [Ver →](./use-cases/en/08-video-editing.md) |
| 09 | Sincronización Musical | 4 | [Ver →](./use-cases/en/09-music-sync.md) |
| 10 | Interpretación Emocional | 3 | [Ver →](./use-cases/en/10-emotion.md) |

---

## 📁 Estructura del Repositorio

```
.
├── README.md              # Este archivo (guía de uso + casos destacados + navegación de biblioteca de 10 capacidades)
└── use-cases/             # 10 casos de capacidades principales (incluye prompts completos + videos)
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

## 🤝 Contribución

¡Bienvenido a enviar nuevos casos y plantillas de prompts, simplemente envía un PR!

---

## 🚀 Acceso Anticipado a la API de Seedance 2.0

Obtén acceso anticipado a la API de Seedance 2.0 a través de EvoLink — comienza a crear aplicaciones de video con IA multimodal hoy.

<p align="center">
  <a href="https://Seedance2api.app"><strong>👉 Solicitar Acceso Anticipado →</strong></a>
</p>

`jimeng` `seedance` `ai-video` `multimodal` `prompts` `video-generation` `bytedance`
