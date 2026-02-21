🌐 [English](../en/08-video-editing.md) | [简体中文](../zh-CN/08-video-editing.md) | [繁體中文](../zh-TW/08-video-editing.md) | [Español](../es/08-video-editing.md) | [日本語](../ja/08-video-editing.md) | **[한국어](../ko/08-video-editing.md)** | [Türkçe](../tr/08-video-editing.md) | [Français](../fr/08-video-editing.md) | [Deutsch](../de/08-video-editing.md)

---

# 08 · 비디오 편집 높은 사용성

> 기존 비디오를 직접 입력으로 사용하고 수정 사항을 지정합니다 — 처음부터 다시 생성하지 마세요, 조정을 빠르게 완료합니다

> **기능 인덱스:** [01 일관성](01-consistency.md) · [02 카메라 이동](02-camera-movement.md) · [03 창의적 효과](03-creative-effects.md) · [04 스토리 완성](04-story-completion.md) · [05 비디오 확장](05-video-extension.md) · [06 오디오 음성](06-audio-voice.md) · [07 연속성](07-continuity.md) · [08 비디오 편집](08-video-editing.md) · [09 음악 동기화](09-music-sync.md) · [10 감정](10-emotion.md)

---

## 사례 2-3-8-1 · 플롯 반전 (고대 의상 다리 푸시)

**입력:** 1개의 원본 비디오

### 프롬프트

```
@video1의 플롯을 반전시킵니다. 남자의 눈이 순간적으로 부드러운 것에서 차갑고 무자비한 것으로 변합니다. 방심한 순간에 갑자기 여주인공을 다리에서 물로 밀어냅니다. 행동은 빠르고 결정적이며 계획된 결의를 가지고 있으며 망설임의 흔적이 없으며 원래의 부드러운 캐릭터 설정을 완전히 반전시킵니다. 여주인공이 물에 떨어질 때 비명은 없고 눈에는 불신만 있습니다. 그녀는 위를 보고 남자에게 외칩니다: "넌 처음부터 나한테 거짓말을 했어!" 남자는 다리 위에 서 있고 얼굴에 차가운 미소를 띠고 물에 부드럽게 말합니다: "이것은 당신의 가족이 나에게 빚진 것입니다."
```

| ▶ 원본 비디오 | ▶ 생성 결과 |
|:---:|:---:|
| [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-8/1/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-8/1/ref1.mp4) | [![▶ 재생하려면 클릭](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-8/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-8/1/result.mp4) |

---

> **핵심 기술:**
> - 플롯을 반전할 때 새 플롯을 타임라인 (0-3초/3-6초...)을 따라 명확하게 작성합니다
> - "움직임이 원본 비디오를 완전히 모방"하는 캐릭터 교체는 원본 동작을 유지합니다
> - 부분 수정의 경우 유지할 항목과 변경할 항목을 명확하게 지정합니다
