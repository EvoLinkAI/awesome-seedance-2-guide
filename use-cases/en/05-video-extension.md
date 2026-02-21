🌐 **English** | [简体中文](../zh-CN/05-video-extension.md) | [繁體中文](../zh-TW/05-video-extension.md) | [Español](../es/05-video-extension.md) | [日本語](../ja/05-video-extension.md) | [한국어](../ko/05-video-extension.md) | [Türkçe](../tr/05-video-extension.md) | [Français](../fr/05-video-extension.md) | [Deutsch](../de/05-video-extension.md)

# 05 · Video Extension

> Use existing video as foundation, smoothly extend per prompt, shoot the sequel


**Note:** The selected "generation duration" = the duration of the **new section**, not the total duration.


> **Capability Index:** [01 Consistency](01-consistency.md) · [02 Camera Movement](02-camera-movement.md) · [03 Creative Effects](03-creative-effects.md) · [04 Story Completion](04-story-completion.md) · [05 Video Extension](05-video-extension.md) · [06 Audio Voice](06-audio-voice.md) · [07 Continuity](07-continuity.md) · [08 Video Editing](08-video-editing.md) · [09 Music Sync](09-music-sync.md) · [10 Emotion](10-emotion.md)

---

## Case 2-3-5-1 · Donkey Riding Motorcycle Brain-Hole Ad (Extend 15s)

**Input:** 2 character reference images + 1 original video

### Prompt

```
Extend the video by 15 seconds. Reference @image1 and @image2 for the image of a donkey riding a motorcycle. Add a brain-hole advertisement segment.
Scene 1: Side fixed camera shot. Donkey rides motorcycle bursting out of the fence. Nearby chickens are startled.
Scene 2: Donkey rides motorcycle spinning in sand. First close-up of motorcycle tires, then cut to aerial overhead shot of donkey riding motorcycle doing spinning stunts, kicking up dust.
Scene 3: Background is snowy mountain shot. Donkey rides motorcycle flying over the mountain slope. Advertisement text appears behind the subject, appearing through masking in the middle: "Inspire Creativity, Enrich Life." Finally, as the motorcycle flies past, dust is kicked up.
```

| ref1 | ref2 | ▶ Original Video | ▶ Generated Result |
|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/1/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/1/ref2.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/1/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/1/ref1.mp4) | [![▶ Click to Play](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/1/result.mp4) |

---

## Case 2-3-5-2 · Fitness Ad (Extend 6s)

**Input:** 2 product images + 1 original video

### Prompt

```
6s
Extend the video by 6 seconds. Electric guitar energetic music appears. "JUST DO IT" advertisement text appears in the middle of the video then gradually fades. Camera pans up to the ceiling. A muscular man pulls on rings. Upper body wearing @image1 tight fitness clothing with @image2 "Fitness" logo printed on the back. The man uses his muscular upper body to pull up on the rings. Then "DO SOME SPORT" advertisement ending text appears in the middle of the video.
```

| ref1 (Fitness Clothing) | ref2 (Logo) | ▶ Original Video | ▶ Generated Result |
|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/2/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/2/ref2.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/2/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/2/ref1.mp4) | [![▶ Click to Play](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/2/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/2/result.mp4) |

---

## Case 2-3-5-3 · Coffee Brand Ending (Extend 15s)

**Input:** 1 original video

### Prompt

```
15s
Extend @video1 by 15 seconds. 1-5 seconds: Light and shadow pass slowly through venetian blinds onto the wooden table and cup. Tree branches sway gently with subtle breathing motion. 6-10 seconds: A coffee bean gently drifts down from the top of the frame. Camera pushes toward the coffee bean until the frame goes black. 11-15 seconds: English text gradually appears. First line "Lucky Coffee," second line "Breakfast," third line "AM 7:00-10:00."
```

| ▶ Original Video | ▶ Generated Result |
|:---:|:---:|
| [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/3/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/3/ref1.mp4) | [![▶ Click to Play](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/3/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/3/result.mp4) |

---

## Case 2-3-5-4 · Street Sunflowers (Extend Forward 10s)

**Input:** 1 original video

### Prompt

```
10s
Extend forward by 10 seconds. In warm afternoon light, the camera starts from the street corner with a row of swaying awnings, slowly pans down to a few small daisies poking out at the base of the wall. Then the protagonist's red sneakers appear in the frame. He is crouching at a street flower stall, smiling as he gathers a large bouquet of sunflowers into his arms. Flower petals brush against his white T-shirt. As he turns to step on his skateboard, the flower stall owner smiles and shouts "Watch out for the petals flying!" He waves to the owner, then starts riding. Several golden petals have already escaped from the bouquet, falling onto the skateboard surface.
```

| ▶ Original Video | ▶ Generated Result |
|:---:|:---:|
| [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/4/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/4/ref1.mp4) | [![▶ Click to Play](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/4/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/4/result.mp4) |

---

> **Core Technique:**
> - Specify "extend forward" or "extend backward"
> - Generation duration = the number of new seconds (not total duration)
> - Use time markers to segment ("1-5 seconds/6-10 seconds") for smoother transitions
