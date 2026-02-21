🌐 [English](../en/04-story-completion.md) | [简体中文](../zh-CN/04-story-completion.md) | [繁體中文](../zh-TW/04-story-completion.md) | [Español](../es/04-story-completion.md) | [日本語](../ja/04-story-completion.md) | **[한국어](../ko/04-story-completion.md)** | [Türkçe](../tr/04-story-completion.md) | [Français](../fr/04-story-completion.md) | [Deutsch](../de/04-story-completion.md)

---

# 04 · 모델의 창의성 및 스토리 완성 능력

> 만화, 스토리보드 스크립트, 몇 가지 스타일 이미지를 제공하면 — 모델이 자동으로 스토리 플롯과 시각적 논리를 완성합니다

> **기능 인덱스:** [01 일관성](01-consistency.md) · [02 카메라 이동](02-camera-movement.md) · [03 창의적 효과](03-creative-effects.md) · [04 스토리 완성](04-story-completion.md) · [05 비디오 확장](05-video-extension.md) · [06 오디오 음성](06-audio-voice.md) · [07 연속성](07-continuity.md) · [08 비디오 편집](08-video-editing.md) · [09 음악 동기화](09-music-sync.md) · [10 감정](10-emotion.md)

---

## 사례 2-3-4-1 · 만화 패널 동적 해석

**입력:** 1개의 만화 이미지 + 1개의 참조 비디오

### 프롬프트

```
@image1을 왼쪽에서 오른쪽으로, 위에서 아래로 순서대로 해석합니다. 캐릭터의 대사를 이미지의 텍스트와 일치시킵니다. 장면 전환 및 주요 플롯 포인트에 특수 효과음을 추가합니다. 전체 스타일은 유머러스하고 재치 있습니다. @video1의 해석 스타일을 참조합니다.
```

| 참조 만화 | ▶ 참조 해석 스타일 | ▶ 생성 결과 |
|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/ref1.jpg" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/ref1.mp4) | [![▶ 재생하려면 클릭](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/result.mp4) |

---

## 사례 2-3-4-2 · 스토리보드 스크립트에서 비디오로

**입력:** 1개의 스토리보드 스크립트 이미지

### 프롬프트

```
다큐멘터리를 위해 @image1의 스토리보드 스크립트를 참조합니다. @image1에서 샷 구성, 카메라 각도, 카메라 이동, 시각 및 복사를 참조합니다. "어린 시절의 네 계절"에 대한 15초의 치유 스타일 오프닝을 만듭니다.
```

| 스토리보드 스크립트 | ▶ 생성 결과 |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/2/ref1.png" width="120"> | [![▶ 재생하려면 클릭](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/2/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/2/result.mp4) |

---

## 사례 2-3-4-3 · 이미지 감정 확장에서 비디오로

**입력:** 5개의 스타일 이미지 + 1개의 참조 비디오 (오디오)

### 프롬프트

```
@video1에서 오디오를 참조합니다. @image1, @image2, @image3, @image4, @image5를 영감으로 사용하여 감정적인 비디오로 확장합니다. 배경 음악은 @video1을 참조합니다.
```

| ref1 | ref2 | ref3 | ref4 | ref5 | ▶ 생성 결과 |
|:---:|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref3.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref4.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref5.png" width="120"> | [![▶ 재생하려면 클릭](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/result.mp4) |

---

> **핵심 기술:** 스토리보드 이미지는 텍스트 설명보다 더 정확합니다 — 모델이 샷 구성, 카메라 각도 및 장면 전환을 직접 이해할 수 있습니다. 스토리보드가 있을 때 사용하세요.
