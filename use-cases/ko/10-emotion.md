🌐 [English](../en/10-emotion.md) | [简体中文](../zh-CN/10-emotion.md) | [繁體中文](../zh-TW/10-emotion.md) | [Español](../es/10-emotion.md) | [日本語](../ja/10-emotion.md) | **[한국어](../ko/10-emotion.md)** | [Türkçe](../tr/10-emotion.md) | [Français](../fr/10-emotion.md) | [Deutsch](../de/10-emotion.md)

---

# 10 · 더 나은 감정 표현

> 섬세한 감정 표현, 과장된 코미디 반응, 복잡한 감정 변화 — 모델이 모두 이해하고 생성합니다

> **기능 인덱스:** [01 일관성](01-consistency.md) · [02 카메라 이동](02-camera-movement.md) · [03 창의적 효과](03-creative-effects.md) · [04 스토리 완성](04-story-completion.md) · [05 비디오 확장](05-video-extension.md) · [06 오디오 음성](06-audio-voice.md) · [07 연속성](07-continuity.md) · [08 비디오 편집](08-video-editing.md) · [09 음악 동기화](09-music-sync.md) · [10 감정](10-emotion.md)

---

## 사례 2-3-10-1 · 붕괴 비명 (거울 앞)

**입력:** 2개의 이미지 + 1개의 참조 비디오 (감정/움직임)

### 프롬프트

```
@image1 여자가 거울로 걸어가 거울에서 자신을 봅니다. 자세는 @image2를 참조합니다. 잠시 생각한 후 갑자기 붕괴하며 비명을 지르기 시작합니다. 거울을 잡는 동작, 붕괴 비명의 감정, 그리고 얼굴 표정은 완전히 @video1을 참조합니다.
```

| ref1 (캐릭터) | ref2 (자세 참조) | ▶ 참조 감정 비디오 | ▶ 생성 결과 |
|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/1/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/1/ref2.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/1/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/1/ref1.mp4) | [![▶ 재생하려면 클릭](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/1/result.mp4) |

---

> **핵심 기술:**
> - 감정 설명은 구체적이어야 합니다: "매우 슬프다"고 말하지 말고 대신 "눈물이 뺨을 타고 흘러내리고 입 모서리가 약간 떨린다"고 말하세요
> - 표정 참조 이미지는 텍스트 설명보다 더 정확합니다
> - 감정 전환에는 트리거 포인트가 필요합니다: "잠시 생각한 **그 후 갑자기** 비명을 지르기 시작했다" — "갑자기"가 핵심 단어입니다
