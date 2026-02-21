🌐 **English** | [简体中文](../zh-CN/10-emotion.md) | [繁體中文](../zh-TW/10-emotion.md) | [Español](../es/10-emotion.md) | [日本語](../ja/10-emotion.md) | [한국어](../ko/10-emotion.md) | [Türkçe](../tr/10-emotion.md) | [Français](../fr/10-emotion.md) | [Deutsch](../de/10-emotion.md)

# 10 · Better Emotion Expression

> Delicate emotional expression, exaggerated comedic reactions, complex emotional shifts — the model understands and generates them all


> **Capability Index:** [01 Consistency](01-consistency.md) · [02 Camera Movement](02-camera-movement.md) · [03 Creative Effects](03-creative-effects.md) · [04 Story Completion](04-story-completion.md) · [05 Video Extension](05-video-extension.md) · [06 Audio Voice](06-audio-voice.md) · [07 Continuity](07-continuity.md) · [08 Video Editing](08-video-editing.md) · [09 Music Sync](09-music-sync.md) · [10 Emotion](10-emotion.md)

---

## Case 2-3-10-1 · Breakdown Scream (In Front of Mirror)

**Input:** 2 images + 1 reference video (emotion/movement)

### Prompt

```
@image1 woman walks to the mirror, looks at herself in the mirror. Posture references @image2. After contemplating for a moment, suddenly starts screaming in breakdown. The action of grabbing the mirror, the emotion of breakdown scream, and facial expression completely reference @video1.
```

| ref1 (Character) | ref2 (Posture Reference) | ▶ Reference Emotion Video | ▶ Generated Result |
|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/1/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/1/ref2.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/1/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/1/ref1.mp4) | [![▶ Click to Play](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/1/result.mp4) |

---

## Case 2-3-10-2 · Range Hood Ad (Emotion Contrast)

**Input:** 3 images (2 characters + 1 product)

### Prompt

```
This is a range hood advertisement. @image1 as the first frame. A woman elegantly cooks with no smoke. Camera quickly pans right, shooting @image2 a man sweating profusely, face flushed, cooking with heavy smoke. Camera pans left and pushes forward to shoot @image1 the range hood on the table. The range hood references @image3, frantically extracting smoke.
```

| ref1 (Elegant Woman) | ref2 (Disheveled Man) | ref3 (Range Hood) | ▶ Generated Result |
|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/2/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/2/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/2/ref3.png" width="120"> | [![▶ Click to Play](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/2/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/2/result.mp4) |

---

## Case 2-3-10-3 · Person Transforms to Bear (Comedy Burst)

**Input:** 4 images

### Prompt

```
@image1 as the first frame. Camera rotates and pushes in. Person suddenly looks up. Person's facial features reference @image2. Starts roaring loudly, excited with some comedic flair, referencing the expression and demeanor from @image3. Then the person's body transforms into a bear, referencing @image4.
```

| ref1 (First Frame) | ref2 (Face) | ref3 (Expression) | ref4 (Bear) | ▶ Generated Result |
|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/3/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/3/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/3/ref3.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/3/ref4.png" width="120"> | [![▶ Click to Play](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/3/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/3/result.mp4) |

---

> **Core Technique:**
> - Emotion descriptions should be specific: don't say "very sad," instead say "tears slide down cheeks, mouth corners tremble slightly"
> - Expression reference images are more accurate than text descriptions
> - Emotional transitions need a trigger point: "contemplated for a moment **then suddenly** started screaming" — "suddenly" is the key word
