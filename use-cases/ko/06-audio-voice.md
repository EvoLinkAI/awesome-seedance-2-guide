🌐 [English](../en/06-audio-voice.md) | [简体中文](../zh-CN/06-audio-voice.md) | [繁體中文](../zh-TW/06-audio-voice.md) | [한국어](../ko/06-audio-voice.md) | [日本語](../ja/06-audio-voice.md) | [한국어](../ko/06-audio-voice.md) | [Türkçe](../tr/06-audio-voice.md) | [Français](../fr/06-audio-voice.md) | [Deutsch](../de/06-audio-voice.md)

---

# 06 · 더 나은 톤, 더 진정한 사운드

> 오디오를 참조하여 톤, 악센트, 언어를 제어합니다. 생성된 비디오에는 시각 요소와 완벽하게 일치하는 효과음과 대사가 포함됩니다

> **기능 인덱스:** [01 일관성](01-consistency.md) · [02 카메라 이동](02-camera-movement.md) · [03 창의적 효과](03-creative-effects.md) · [04 스토리 완성](04-story-completion.md) · [05 비디오 확장](05-video-extension.md) · [06 오디오 음성](06-audio-voice.md) · [07 연속성](07-continuity.md) · [08 비디오 편집](08-video-editing.md) · [09 음악 동기화](09-music-sync.md) · [10 감정](10-emotion.md)

---

## 사례 2-3-6-0 · 어안렌즈 말 머리 + 멀티 비디오 효과음 참조

**입력:** 3개의 참조 비디오

### 프롬프트

```
고정 카메라. 원형 구멍을 통해 아래를 보는 중앙 어안렌즈. @video1의 어안렌즈를 참조합니다. @video2의 말이 어안렌즈를 보도록 합니다. @video1의 말하는 움직임을 참조합니다. 배경 BGM은 @video3의 효과음을 참조합니다.
```

| ▶ 어안렌즈 참조 | ▶ 말 참조 | ▶ 생성 결과 |
|:---:|
| [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-6/1/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-6/1/ref1.mp4) | [![▶ ref2](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-6/1/ref2.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-6/1/ref2.mp4) | [![▶ 재생하려면 클릭](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-6/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-6/1/result.mp4) |

---

> **핵심 기술:**
> - `톤과 음성 참조 @video1`은 말하는 스타일을 정확하게 제어할 수 있습니다
> - 방언(사천/광동어 등)을 프롬프트에 직접 작성하면 모델이 이해합니다
> - 다중 캐릭터 대사의 경우 각 캐릭터 이름과 동작을 명확하게 표시하여 더 정확한 생성을 위해
