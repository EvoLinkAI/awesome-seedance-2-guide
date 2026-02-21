🌐 **English** | [简体中文](../zh-CN/01-consistency.md) | [繁體中文](../zh-TW/01-consistency.md) | [Español](../es/01-consistency.md) | [日本語](../ja/01-consistency.md) | [한국어](../ko/01-consistency.md) | [Türkçe](../tr/01-consistency.md) | [Français](../fr/01-consistency.md) | [Deutsch](../de/01-consistency.md)

# 01 · Comprehensive Consistency Enhancement

> Faces, clothing, product details, scenes, fonts — maintain stable consistency before and after generation


> **Capability Index:** [01 Consistency](01-consistency.md) · [02 Camera Movement](02-camera-movement.md) · [03 Creative Effects](03-creative-effects.md) · [04 Story Completion](04-story-completion.md) · [05 Video Extension](05-video-extension.md) · [06 Audio Voice](06-audio-voice.md) · [07 Continuity](07-continuity.md) · [08 Video Editing](08-video-editing.md) · [09 Music Sync](09-music-sync.md) · [10 Emotion](10-emotion.md)

---

## Case 2-3-1-1 · Character Scene Consistency

**Input:** 1 reference image | **Duration:** 15s

### Prompt

```
Man@image1 walks tiredly down the corridor after work, his pace slowing, finally stopping at the apartment door. Close-up of his face. The man takes a deep breath, adjusts his mood, puts away negative emotions, and becomes relaxed. Then close-up of him searching for his keys, inserting them into the lock, entering the apartment. His little daughter and a pet dog happily run over to greet and hug him. The interior is very warm and cozy. Natural dialogue throughout.
```

| Reference Image | ▶ Generated Result |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/1/ref1.png" width="120"> | [![▶ Click to Play](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/1/result.mp4) |

---

## Case 2-3-1-2 · Character Replacement + Style Consistency

**Input:** 1 reference video

### Prompt

```
Replace the girl in @video1 with a Peking Opera flower dan, the scene on an exquisite stage. Reference the camera movement and transition effects from @video1, match the lens to the character's movements, with ultimate stage aesthetics and enhanced visual impact.
```

| ▶ Reference Video | ▶ Generated Result |
|:---:|:---:|
| [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/2/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/2/ref1.mp4) | [![▶ Click to Play](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/2/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/2/result.mp4) |

---

## Case 2-3-1-3 · Complex Transition Consistency

**Input:** 1 reference video

### Prompt

```
Reference all transitions and camera movements from @video1, one continuous shot. The scene starts with a chessboard, camera pans left to reveal yellow sand on the floor, camera moves up to a beach with footprints. A girl in white simple clothing gradually walks away on the beach. Camera cuts to an aerial overhead view of the sea washing (no people visible). Seamless gradient transition as the washing waves transform into fluttering curtains. Camera pulls back to reveal a close-up of the girl's face. One continuous shot throughout.
```

| ▶ Reference Video | ▶ Generated Result |
|:---:|:---:|
| [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/3/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/3/ref1.mp4) | [![▶ Click to Play](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/3/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/3/result.mp4) |

---

## Case 2-3-1-4 · Product Details + Text Consistency (Magnetic Bow Advertisement)

**Input:** 1 product image

### Prompt

```
0-2 seconds: Quick four-frame flash cuts of red, pink, purple, and leopard print bows in sequence, each freezing with close-ups of satin luster and "chéri" brand lettering. Voiceover: "Chéri 자석 리본으로 무궁무진한 아름다움을 연출해 보세요!"
3-6 seconds: Close-up of silver magnetic clasp "clicking" together, then gently pulling apart, showcasing silky texture and convenience. Voiceover: "단 1초 만에 잠그고, 최고의 스타일을 완성하세요!"
7-12 seconds: Quick cuts of wearing scenarios: burgundy bow on coat collar; pink bow tied to ponytail; purple bow tied to bag strap; leopard print bow hanging on suit lapel. Voiceover: "코트, 가방, 헤어 액세서리까지, 다재다능하고 개성 넘치는 스타일을 완성하세요!"
13-15 seconds: Four bows displayed side by side, brand name "chéri, 당신에게 즉각적인 아름다움을 선사합니다!"
```

| Reference Image | ▶ Generated Result |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/4/ref1.png" width="120"> | [![▶ Click to Play](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/4/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/4/result.mp4) |

---

## Case 2-3-1-5 · Multi-Angle Product Display (Handbag)

**Input:** 3 reference images (main/side/material)

### Prompt

```
Create a commercial camera display of the handbag in @image2. The side of the handbag references @image1, the surface material references @image3. Ensure all details of the handbag are showcased. Background music should be grand and atmospheric.
```

| Reference Image 1 (Side) | Reference Image 2 (Main) | Reference Image 3 (Material) | ▶ Generated Result |
|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/5/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/5/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/5/ref3.png" width="120"> | [![▶ Click to Play](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/5/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/5/result.mp4) |

---

## Case 2-3-1-6 · Multi-Scene Space Stitching

**Input:** 1 reference video + 4 scene images

### Prompt

```
Use @image1 as the first frame of the shot, first-person perspective. Reference the camera movement effects from @video1. Top scene references @image2, left scene references @image3, right scene references @image4.
```

| First Frame (Image 1) | Top (Image 2) | Left (Image 3) | Right (Image 4) | ▶ Reference Camera Movement | ▶ Generated Result |
|:---:|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/ref3.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/ref4.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/ref1.mp4) | [![▶ Click to Play](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/result.mp4) |

---

> **Core Technique:** Use `@imageN` to explicitly specify the role of each image (first frame/side/material/direction). Don't let the model guess.
