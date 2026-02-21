🌐 [English](../en/09-music-sync.md) | [简体中文](../zh-CN/09-music-sync.md) | [繁體中文](../zh-TW/09-music-sync.md) | [Español](../es/09-music-sync.md) | [日本語](../ja/09-music-sync.md) | **[한국어](../ko/09-music-sync.md)** | [Türkçe](../tr/09-music-sync.md) | [Français](../fr/09-music-sync.md) | [Deutsch](../de/09-music-sync.md)

---

# 09 · 음악 동기화

> 참조 비디오의 음악 리듬을 참조하고, 이미지/장면이 비트에서 전환되며, 강한 리듬감

> **기능 인덱스:** [01 일관성](01-consistency.md) · [02 카메라 이동](02-camera-movement.md) · [03 창의적 효과](03-creative-effects.md) · [04 스토리 완성](04-story-completion.md) · [05 비디오 확장](05-video-extension.md) · [06 오디오 음성](06-audio-voice.md) · [07 연속성](07-continuity.md) · [08 비디오 편집](08-video-editing.md) · [09 음악 동기화](09-music-sync.md) · [10 감정](10-emotion.md)

---

## 사례 2-3-9-1 · 패션 의상 변경 동기화

**입력:** 4개의 이미지 + 1개의 참조 비디오 (리듬)

### 프롬프트

```
포스터의 소녀는 계속 의상을 바꿉니다. 의상 스타일은 @image1 @image2를 참조합니다. 그녀는 @image3의 가방을 들고 있습니다. 비디오 리듬은 @video를 참조합니다.
```

| ref1 | ref2 | ref3 | ref4 | ▶ 참조 리듬 | ▶ 생성 결과 |
|:---:|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-9/1/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-9/1/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-9/1/ref3.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-9/1/ref4.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-9/1/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-9/1/ref1.mp4) | [![▶ 재생하려면 클릭](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-9/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-9/1/result.mp4) |

---

> **핵심 기술:**
> - 참조 비디오의 음악 리듬이 명확할수록 동기화 효과가 더 좋습니다
> - 모델에 "필요에 따라 샷 구성을 조정할 수 있습니다"라고 말하여 더 자연스러운 동기화를 위한 조정 공간을 제공할 수 있습니다
> - 예상되는 출현 순서로 여러 이미지를 전달합니다
