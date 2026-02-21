🌐 [English](../en/07-continuity.md) | [简体中文](../zh-CN/07-continuity.md) | [繁體中文](../zh-TW/07-continuity.md) | [Español](../es/07-continuity.md) | [日本語](../ja/07-continuity.md) | **[한국어](../ko/07-continuity.md)** | [Türkçe](../tr/07-continuity.md) | [Français](../fr/07-continuity.md) | [Deutsch](../de/07-continuity.md)

---

# 07 · 샷 연속성 (하나의 연속 샷)

> 여러 장면, 여러 공간, 카메라 컷 없음, 부드러운 시각적 전환

> **기능 인덱스:** [01 일관성](01-consistency.md) · [02 카메라 이동](02-camera-movement.md) · [03 창의적 효과](03-creative-effects.md) · [04 스토리 완성](04-story-completion.md) · [05 비디오 확장](05-video-extension.md) · [06 오디오 음성](06-audio-voice.md) · [07 연속성](07-continuity.md) · [08 비디오 편집](08-video-editing.md) · [09 음악 동기화](09-music-sync.md) · [10 감정](10-emotion.md)

---

## 사례 2-3-7-1 · 거리에서 옥상까지 추적 달리기

**입력:** 5개의 장면 이미지

### 프롬프트

```
@image1 @image2 @image3 @image4 @image5, 하나의 연속 샷 추적 카메라. 러너를 거리에서 계단을 올라가고, 복도를 통해, 옥상으로, 마지막으로 도시를 내려다보는 곳까지 추적합니다.
```

| ref1 | ref2 | ref3 | ref4 | ref5 | ▶ 생성 결과 |
|:---:|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-7/1/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-7/1/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-7/1/ref3.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-7/1/ref4.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-7/1/ref5.png" width="120"> | [![▶ 재생하려면 클릭](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-7/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-7/1/result.mp4) |

---

> **핵심 기술:**
> - 명시적 선언을 위해 프롬프트 끝에 "**전체 컷 없음, 하나의 연속 샷**" 추가
> - 여러 이미지를 공간 순서로 배열 (외부에서 내부로, 낮음에서 높음으로) 더 부드러운 전환을 위해
