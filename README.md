🌐 **English** | [简体中文](README.zh-CN.md) | [繁體中文](README.zh-TW.md) | [Español](README.es.md) | [日本語](README.ja.md) | [한국어](README.ko.md) | [Türkçe](README.tr.md) | [Français](README.fr.md) | [Deutsch](README.de.md)

---

# 🎬 Seedance 2.0 · Complete User Guide

> **Official Use Cases & Prompts Collection** | Multimodal AI Video Generation Practical Guide
>
> 🚀 **[evolink.ai](https://evolink.ai)** provides stable Seedance 1, Seedance 1.5, and upcoming Seedance 2.0 services

---

## ✨ Why Seedance 2.0?

Supports **image + video + audio + text** four modalities as simultaneous input. Use `@material_name` in natural language to describe the effect you want, and the model understands. It's not just "generation," but true controllable creation.

---

## 🎯 Featured Cases (Core Capability Showcase)

### Case 1 · Continuous Action — Hanging Laundry

**Input:** 1 reference image + text

```
A girl elegantly hangs laundry, then reaches into the bucket to grab another piece, shaking it vigorously.
```

| Input Reference Image | Generated Result (Click to Play) |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-1/ref1.png" width="200"> | [<img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-1/result.jpg" width="200">](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-1/result.mp4) |

---

### Case 2 · Creative Narrative — Cola Advertisement

**Input:** 1 reference image + text

```
The character in the painting has a guilty expression, eyes glancing left and right as they peek out of the frame, quickly reaching out to grab a cola and take a sip, then showing a satisfied expression. Suddenly footsteps are heard, the character quickly puts the cola back in place. A western cowboy picks up the cup with cola and walks away. Finally, the camera pushes forward and the scene slowly becomes a pure black background with only top lighting illuminating the canned cola. At the bottom of the frame, artistic subtitles and voiceover appear: "Yikou Cola, a must-try!"
```

| Input Reference Image | Generated Result (Click to Play) |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-2/ref1.png" width="200"> | [<img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-2/result.jpg" width="200">](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-2/result.mp4) |

---

### Case 3 · Complex Scene — 19th Century London

**Input:** 1 reference image + text

```
Camera pulls back slightly (revealing full street view) and follows the female lead. Wind blows her skirt. She walks on a 19th-century London street. As she walks, a steam locomotive rushes down the right side of the street, speeding past her. Wind lifts her skirt, and she looks shocked, quickly covering her skirt with both hands. Background sound effects include footsteps, crowd noise, and vehicle sounds.
```

| Input Reference Image | Generated Result (Click to Play) |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-3/ref1.png" width="200"> | [<img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-3/result.jpg" width="200">](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-3/result.mp4) |

---

### Case 4 · Chase Action — Man in Black Escaping

**Input:** 1 reference image + text

```
Camera follows the man in black as he flees rapidly, with a group of people chasing behind. Camera switches to side tracking shot. The character panics and knocks over a fruit stand, gets up and continues fleeing. Chaotic crowd sounds.
```

| Input Reference Image | Generated Result (Click to Play) |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-4/ref1.png" width="200"> | [<img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-4/result.jpg" width="200">](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-4/result.mp4) |

---

## 📋 Parameter Specifications

| Input Type | Supported Formats | Quantity Limit | Size Limit | Duration Limit |
|----------|----------|----------|----------|----------|
| Image | jpeg, png, webp, bmp, tiff, gif | ≤ 9 | Single < 30MB | — |
| Video | mp4, mov | ≤ 3 | Single < 50MB | Total 2-15s |
| Audio | mp3, wav | ≤ 3 | Single < 15MB | Total ≤ 15s |
| Text | Natural language | — | — | — |

**Combined Limit:** Total ≤ 12 files (images + videos + audio combined)

**Output Specifications:** Generated duration 4-15s freely selectable, video up to 720p, includes sound effects/background music

> **Compliance Note:** Currently does not support uploading materials containing realistic human faces. Recommend using illustration style, AI-generated virtual characters, animals, products, scenes, etc.

---

## 🎮 Interaction Method

Use `@material_name` in the prompt to specify the role of each material. Upload order is the numbering order:

```
@image1 as the first frame, @video1 as reference for camera language, @audio1 for background music
```

| Entry Point | Use Case |
|------|----------|
| **First/Last Frame** | Upload only first frame (or first + last frame) + prompt |
| **All-in-One Reference** | Multimodal combination input (image + video + audio + text) |

**Common Writing Patterns:**

```
# Specify first frame
Use @image1 as the first frame of the scene, ...

# Reference camera movement only, not character
Reference all camera movement effects from @video1, but use the character appearance from @image1

# Separate action and camera movement references
Reference character action from @video1, reference circular camera movement from @video2

# Video extension (generated duration = new seconds, not total duration)
Extend @video1 by 5s, [content description]

# Reference video sound effects
Background BGM references sound effects from @video1
```

---

## 💡 Advanced Techniques

**Prompt Writing**

- Long videos (10s+) use timeline segmentation: `0-3s: [description] / 3-6s: [description]`
- Actions/emotions must be specific: ❌ `character is very sad` → ✅ `tears slide down cheeks, mouth trembles slightly`
- One-shot must end with: `No scene cuts throughout, one continuous shot.`

**Keyword-Triggered Effects**

| Desired Effect | Recommended Writing |
|------------|----------|
| Hitchcock zoom | `protagonist in panic with Hitchcock zoom` |
| Circular camera | `robotic arm multi-angle circular movement` |
| Accelerating speed | `speed accelerates like a roller coaster` |
| Particle effects | `golden sand particles scatter` / `particle dispersion effect` |

**Multimodal Combination Strategy**

| Dimension You Want to Control | Material to Use |
|----------------|------------|
| Character appearance | Image (multiple angles) |
| Camera movement | Video (reference camera language) |
| Action | Video (reference action) |
| Voice/tone | Video (reference video with dialogue) |
| Background music rhythm | Video or audio |
| Scene style | Image (scene reference) |

**Common Issues**

- **Reference video didn't replicate camera movement?** → Add `completely reference all camera movement effects from @video1`
- **Character appearance inconsistent?** → Upload multi-angle images, add to prompt `maintain character appearance exactly consistent with @image1`
- **Video extension seams unnatural?** → Start extension prompt describing the state of the last frame of original video

---

## 📝 Prompt Templates

**Product 360 Showcase**
```
@image1 [product name] as the main subject, camera movement references @video1, zoom in to close-up of [specific part],
camera rotates and [product] flips to show full view, [product feature details] clearly visible,
surrounding environment [atmosphere description]
```

**Advertisement Comparison**
```
This is a [product] advertisement, @image1 as the first frame, [character A] in [state A, e.g.: elegant],
camera quickly pans right, shooting @image2 [character B] [state B, e.g.: disheveled],
camera pans left and zooms in shooting [product], [product] references @image3, [product] in [working state].
```

**Video Extension Script**
```
[N]s
Extend @video1 [forward/backward] by [N] seconds.
[0-X]s: [scene description].
[X-Y]s: [scene description].
[Y-N]s: [ending scene/subtitles].
```

**One Continuous Shot**
```
@image1@image2@image3..., [perspective] one continuous shot [movement type] camera,
[movement trajectory: from A through B to C], [speed/rhythm changes].
No scene cuts throughout, one continuous shot.
```

---

## 🗂 10 Major Capability Case Library

| # | Capability | Cases | Entry |
|---|------|:-----:|------|
| 01 | Comprehensive Consistency Enhancement | 6 | [View →](./use-cases/en/01-consistency.md) |
| 02 | Precise Camera Movement & Action Replication | 7 | [View →](./use-cases/en/02-camera-movement.md) |
| 03 | Creative Templates/Complex Effects Replication | 8 | [View →](./use-cases/en/03-creative-effects.md) |
| 04 | Story Completion Capability | 3 | [View →](./use-cases/en/04-story-completion.md) |
| 05 | Video Extension | 4 | [View →](./use-cases/en/05-video-extension.md) |
| 06 | More Accurate Voice, More Authentic Sound | 10 | [View →](./use-cases/en/06-audio-voice.md) |
| 07 | One Continuous Shot | 5 | [View →](./use-cases/en/07-continuity.md) |
| 08 | Video Editing | 5 | [View →](./use-cases/en/08-video-editing.md) |
| 09 | Music Beat Sync | 4 | [View →](./use-cases/en/09-music-sync.md) |
| 10 | Emotion Performance | 3 | [View →](./use-cases/en/10-emotion.md) |

---

## 📁 Repository Structure

```
.
├── README.md              # This file (usage guide + featured cases + 10 capability library navigation)
└── use-cases/             # 10 major capability cases (complete prompts + videos)
    ├── en/
    │   ├── 01-consistency.md
    │   ├── 02-camera-movement.md
    │   ├── 03-creative-effects.md
    │   ├── 04-story-completion.md
    │   ├── 05-video-extension.md
    │   ├── 06-audio-voice.md
    │   ├── 07-continuity.md
    │   ├── 08-video-editing.md
    │   ├── 09-music-sync.md
    │   └── 10-emotion.md
```

---

## 🤝 Contributing

Welcome to submit new cases and prompt templates, simply create a PR!

---

## 🚀 Seedance 2.0 API Early Access

Get early access to the Seedance 2.0 API through EvoLink — start building multimodal AI video applications today.

<p align="center">
  <a href="https://Seedance2api.app"><strong>👉 Apply for Early Access →</strong></a>
</p>

`jimeng` `seedance` `ai-video` `multimodal` `prompts` `video-generation` `bytedance`
