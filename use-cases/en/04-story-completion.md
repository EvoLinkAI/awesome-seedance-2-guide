🌐 **English** | [简体中文](../zh-CN/04-story-completion.md) | [繁體中文](../zh-TW/04-story-completion.md) | [Español](../es/04-story-completion.md) | [日本語](../ja/04-story-completion.md) | [한국어](../ko/04-story-completion.md) | [Türkçe](../tr/04-story-completion.md) | [Français](../fr/04-story-completion.md) | [Deutsch](../de/04-story-completion.md)

# 04 · Model's Creativity and Story Completion Ability

> Give a comic, a storyboard script, a few style images — the model automatically completes the story plot and visual logic


> **Capability Index:** [01 Consistency](01-consistency.md) · [02 Camera Movement](02-camera-movement.md) · [03 Creative Effects](03-creative-effects.md) · [04 Story Completion](04-story-completion.md) · [05 Video Extension](05-video-extension.md) · [06 Audio Voice](06-audio-voice.md) · [07 Continuity](07-continuity.md) · [08 Video Editing](08-video-editing.md) · [09 Music Sync](09-music-sync.md) · [10 Emotion](10-emotion.md)

---

## Case 2-3-4-1 · Comic Panel Dynamic Interpretation

**Input:** 1 comic image + 1 reference video

### Prompt

```
Interpret @image1 in sequence from left to right, top to bottom. Keep the character's dialogue consistent with the text in the image. Add special sound effects to scene transitions and key plot points. Overall style is humorous and witty. Reference the interpretation style from @video1.
```

| Reference Comic | ▶ Reference Interpretation Style | ▶ Generated Result |
|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/ref1.jpg" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/ref1.mp4) | [![▶ Click to Play](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/result.mp4) |

---

## Case 2-3-4-2 · Storyboard Script to Video

**Input:** 1 storyboard script image

### Prompt

```
Reference the storyboard script from @image1 for a documentary. Reference the shot composition, camera angles, camera movements, visuals, and copy from @image1. Create a 15-second healing-style opening about "Four Seasons of Childhood."
```

| Storyboard Script | ▶ Generated Result |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/2/ref1.png" width="120"> | [![▶ Click to Play](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/2/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/2/result.mp4) |

---

## Case 2-3-4-3 · Image Emotion Expansion into Video

**Input:** 5 style images + 1 reference video (audio)

### Prompt

```
Reference the audio from @video1. Based on @image1, @image2, @image3, @image4, @image5 as inspiration, expand into an emotional video. Background music references @video1.
```

| ref1 | ref2 | ref3 | ref4 | ref5 | ▶ Generated Result |
|:---:|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref3.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref4.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref5.png" width="120"> | [![▶ Click to Play](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/result.mp4) |

---

> **Core Technique:** Storyboard images are more precise than text descriptions — the model can directly understand shot composition, camera angles, and scene transitions. Use storyboards when you have them.
