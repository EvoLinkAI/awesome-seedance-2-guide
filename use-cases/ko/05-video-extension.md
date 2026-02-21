🌐 [English](../en/05-video-extension.md) | [简体中文](../zh-CN/05-video-extension.md) | [繁體中文](../zh-TW/05-video-extension.md) | [Español](../es/05-video-extension.md) | [日本語](../ja/05-video-extension.md) | **[한국어](../ko/05-video-extension.md)** | [Türkçe](../tr/05-video-extension.md) | [Français](../fr/05-video-extension.md) | [Deutsch](../de/05-video-extension.md)

---

# 05 · 비디오 확장

> 기존 비디오를 기반으로 사용하여 프롬프트에 따라 부드럽게 확장하고 속편을 촬영합니다

**참고:** 선택한 "생성 기간" = **새 섹션**의 기간이며 총 기간이 아닙니다.

> **기능 인덱스:** [01 일관성](01-consistency.md) · [02 카메라 이동](02-camera-movement.md) · [03 창의적 효과](03-creative-effects.md) · [04 스토리 완성](04-story-completion.md) · [05 비디오 확장](05-video-extension.md) · [06 오디오 음성](06-audio-voice.md) · [07 연속성](07-continuity.md) · [08 비디오 편집](08-video-editing.md) · [09 음악 동기화](09-music-sync.md) · [10 감정](10-emotion.md)

---

## 사례 2-3-5-1 · 당나귀 오토바이 타기 뇌구멍 광고 (15초 확장)

**입력:** 2개의 캐릭터 참조 이미지 + 1개의 원본 비디오

### 프롬프트

```
비디오를 15초 확장합니다. 당나귀가 오토바이를 타는 이미지에 대해 @image1과 @image2를 참조합니다. 뇌구멍 광고 세그먼트를 추가합니다.
장면 1: 측면 고정 카메라 샷. 당나귀는 오토바이를 타고 울타리를 돌파합니다. 근처의 닭들이 놀랍니다.
장면 2: 당나귀는 오토바이를 타고 모래에서 회전합니다. 먼저 오토바이 타이어의 클로즈업, 그 다음 당나귀가 오토바이를 타고 회전 스턴트를 수행하는 공중 오버헤드 샷으로 자르고 먼지를 차올립니다.
장면 3: 배경은 눈 덮인 산 샷입니다. 당나귀는 오토바이를 타고 산 경사면을 날아갑니다. 광고 텍스트가 피사체 뒤에 나타나고 중앙의 마스킹을 통해 나타납니다: "창의성을 영감으로 주고 삶을 풍요롭게 합니다." 마지막으로 오토바이가 날아갈 때 먼지가 차올라집니다.
```

| ref1 | ref2 | ▶ 원본 비디오 | ▶ 생성 결과 |
|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/1/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/1/ref2.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/1/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/1/ref1.mp4) | [![▶ 재생하려면 클릭](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/1/result.mp4) |

---

## 사례 2-3-5-2 · 피트니스 광고 (6초 확장)

**입력:** 2개의 제품 이미지 + 1개의 원본 비디오

### 프롬프트

```
6초
비디오를 6초 확장합니다. 에너지 넘치는 일렉트릭 기타 음악이 나타납니다. "JUST DO IT" 광고 텍스트가 비디오 중앙에 나타났다가 점차 사라집니다. 카메라가 천장으로 팬합니다. 근육질의 남자가 링을 당깁니다. 상반신은 @image1의 타이트한 피트니스 의류를 입고 있으며 등에 @image2 "Fitness" 로고가 인쇄되어 있습니다. 남자는 근육질의 상반신을 사용하여 링을 당깁니다. 그 후 "DO SOME SPORT" 광고 종료 텍스트가 비디오 중앙에 나타납니다.
```

| ref1 (피트니스 의류) | ref2 (로고) | ▶ 원본 비디오 | ▶ 생성 결과 |
|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/2/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/2/ref2.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/2/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/2/ref1.mp4) | [![▶ 재생하려면 클릭](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/2/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/2/result.mp4) |

---

> **핵심 기술:**
> - "앞으로 확장" 또는 "뒤로 확장" 지정
> - 생성 기간 = 새로운 초 수 (총 기간 아님)
> - 더 부드러운 전환을 위해 시간 마커로 세그먼트화 ("1-5초/6-10초")
