🌐 **English** | [简体中文](../zh-CN/02-camera-movement.md) | [繁體中文](../zh-TW/02-camera-movement.md) | [Español](../es/02-camera-movement.md) | [日本語](../ja/02-camera-movement.md) | [한국어](../ko/02-camera-movement.md) | [Türkçe](../tr/02-camera-movement.md) | [Français](../fr/02-camera-movement.md) | [Deutsch](../de/02-camera-movement.md)

# 02 · Precise Camera Movement and Action Replication

> Upload a reference video, the model identifies lens language and action rhythm, precisely replicates to new scenes


> **Capability Index:** [01 Consistency](01-consistency.md) · [02 Camera Movement](02-camera-movement.md) · [03 Creative Effects](03-creative-effects.md) · [04 Story Completion](04-story-completion.md) · [05 Video Extension](05-video-extension.md) · [06 Audio Voice](06-audio-voice.md) · [07 Continuity](07-continuity.md) · [08 Video Editing](08-video-editing.md) · [09 Music Sync](09-music-sync.md) · [10 Emotion](10-emotion.md)

---

## Case 2-3-2-1 · Hitchcock Zoom + Robotic Arm Orbit

**Input:** 3 images + 1 reference video

### Prompt

```
Reference the man's image from @image1. He is in the elevator from @image2. Completely reference all camera movement effects and the protagonist's facial expressions from @video1. When the protagonist is frightened, apply Hitchcock zoom effect. Then several orbiting shots showing the elevator interior perspective. The elevator doors open, follow the camera walking out of the elevator. The scene outside the elevator references @image3. The man looks around. Reference @video1 using robotic arm multi-angle following the character's line of sight.
```

| Image 1 (Character) | Image 2 (Elevator) | Image 3 (Outside Elevator) | ▶ Reference Camera Movement | ▶ Generated Result |
|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/1/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/1/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/1/ref3.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/1/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/1/ref1.mp4) | [![▶ Click to Play](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/1/result.mp4) |

---

## Case 2-3-2-2 · Corner Chase + Multi-Scene Tracking

**Input:** 5 scene images + 1 reference video

### Prompt

```
Reference the man's image from @image1. He is in the corridor from @image2. Completely reference all camera movement effects and the protagonist's facial expressions from @video1. The camera follows the protagonist running around the corner in @image2, then in the long corridor of @image3, the camera transitions from a rear tracking perspective to an orbit around the protagonist's front. The camera then pans right 90 degrees to shoot the fork in the road from @image4, stops abruptly then pans right 180 degrees, close-up shot of the protagonist's front face. The protagonist is panting heavily. The camera follows the protagonist's perspective orbiting around to observe the surroundings, referencing the rapid left-right orbiting camera movement from @video1 to showcase the scene. Then pull back to @image5, continue tracking the protagonist's side profile running.
```

| ref1 | ref2 | ref3 | ref4 | ref5 | ▶ Reference Camera Movement | ▶ Generated Result |
|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/ref3.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/ref4.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/ref5.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/ref1.mp4) | [![▶ Click to Play](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/result.mp4) |

---

## Case 2-3-2-3 · Product Rotation Close-up (Tablet)

**Input:** 1 product image + 1 reference video

### Prompt

```
@image1 tablet as the main subject. Camera movement references @video1. Push in to a close-up of the screen. After rotating the camera, the tablet flips to show its full view. The data stream on the screen continuously changes. The surrounding environment gradually transforms into a sci-fi style data space.
```

| Reference Image | ▶ Reference Camera Movement | ▶ Generated Result |
|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/3/ref1.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/3/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/3/ref1.mp4) | [![▶ Click to Play](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/3/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/3/result.mp4) |

---

## Case 2-3-2-4 · Dance Moves + Push-Pull Camera Movement

**Input:** 1 character image + 1 reference video

### Prompt

```
@image1 female star as the main subject. Reference the camera movement style from @video1 with rhythmic push-pull pan movements. The star's movements also reference the dance moves from the female character in @video1, performing energetically on stage.
```

| Reference Image | ▶ Reference Movement | ▶ Generated Result |
|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/4/ref1.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/4/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/4/ref1.mp4) | [![▶ Click to Play](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/4/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/4/result.mp4) |

---

## Case 2-3-2-5 · Multi-Character Combat (Maple Leaf Forest)

**Input:** 5 character/scene images + 1 reference video

### Prompt

```
Reference @image1 @image2 long spear character, @image3 @image4 dual sword character. Mimic the movements from @video1. Combat takes place in the maple leaf forest from @image5.
```

| ref1 | ref2 | ref3 | ref4 | ref5 | ▶ Reference Movement | ▶ Generated Result |
|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/ref3.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/ref4.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/ref5.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/ref1.mp4) | [![▶ Click to Play](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/result.mp4) |

---

## Case 2-3-2-6 · Combat + Orbiting Camera Movement (Dual Video Reference)

**Input:** 2 images + 2 reference videos

### Prompt

```
Reference the character movements from video1. Reference the orbiting camera lens language from video2. Generate a combat scene between character 1 and character 2. The combat takes place under a starry night. White dust rises during the combat. The combat scene is very elaborate with a tense atmosphere.
```

| ref1 | ref2 | ▶ Movement Reference | ▶ Camera Movement Reference | ▶ Generated Result |
|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/ref2.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/ref1.mp4) | [![▶ ref2](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/ref2.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/ref2.mp4) | [![▶ Click to Play](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/result.mp4) |

---

## Case 2-3-2-7 · Supercar Advertisement Camera Movement Replication

**Input:** 1 product image + 1 reference video

### Prompt

```
Reference the camera movement and scene transition rhythm from video1. Replicate with the red supercar from image1.
```

| Reference Image | ▶ Reference Video | ▶ Generated Result |
|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/7/ref1.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/7/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/7/ref1.mp4) | [![▶ Click to Play](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/7/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/7/result.mp4) |

---

> **Core Technique:** Action reference and camera movement reference can come from different videos. Separate them clearly — `reference @video1 for movement` + `reference @video2 for camera movement` each serves its purpose.
