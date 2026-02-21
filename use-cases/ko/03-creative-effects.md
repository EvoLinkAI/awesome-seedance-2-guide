🌐 [English](../en/03-creative-effects.md) | [简体中文](../zh-CN/03-creative-effects.md) | [繁體中文](../zh-TW/03-creative-effects.md) | [Español](../es/03-creative-effects.md) | [日本語](../ja/03-creative-effects.md) | **[한국어](../ko/03-creative-effects.md)** | [Türkçe](../tr/03-creative-effects.md) | [Français](../fr/03-creative-effects.md) | [Deutsch](../de/03-creative-effects.md)

---

# 03 · 창의적 템플릿 / 복잡한 효과 정확한 복제

> 창의적인 전환, 완성된 광고, 복잡한 편집 — 참조 비디오가 있으면 모델이 리듬과 시각적 구조를 식별하여 정확하게 복제할 수 있습니다

> **기능 인덱스:** [01 일관성](01-consistency.md) · [02 카메라 이동](02-camera-movement.md) · [03 창의적 효과](03-creative-effects.md) · [04 스토리 완성](04-story-completion.md) · [05 비디오 확장](05-video-extension.md) · [06 오디오 음성](06-audio-voice.md) · [07 연속성](07-continuity.md) · [08 비디오 편집](08-video-editing.md) · [09 음악 동기화](09-music-sync.md) · [10 감정](10-emotion.md)

---

## 사례 2-3-3-1 · SF 안경이 여러 세계를 여행

**입력:** 4개의 장면 이미지 + 1개의 참조 비디오

### 프롬프트

```
@video1의 캐릭터를 @image1로 바꿉니다. @image1은 첫 번째 프레임입니다. 캐릭터가 가상 SF 안경을 씁니다. @video1의 카메라 이동과 근접 궤도 샷을 참조합니다. 3인칭 관점에서 캐릭터의 주관적 관점으로 전환합니다. AI 가상 안경을 통해 셔틀하여 @image2의 깊은 파란 우주에 도착합니다. 여러 우주선이 나타나 거리로 셔틀합니다. 카메라는 우주선을 따라 @image3의 픽셀 세계로 셔틀합니다. 카메라는 픽셀 산과 숲 세계 위를 낮게 날아갑니다. 내부의 나무들이 자라고 나타납니다. 그 후 관점이 위로 기울어져 @image4의 밝은 녹색 텍스처 행성으로 빠르게 셔틀합니다. 카메라는 행성의 표면을 셔틀하고 스킴합니다.
```

| 이미지 1 (캐릭터) | 이미지 2 (우주) | 이미지 3 (픽셀 세계) | 이미지 4 (행성) | ▶ 참조 비디오 | ▶ 생성 결과 |
|:---:|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/1/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/1/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/1/ref3.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/1/ref4.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/1/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/1/ref1.mp4) | [![▶ 재생하려면 클릭](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/1/result.mp4) |

---

## 사례 2-3-3-2 · 어안렌즈 의상 플래시 컷

**입력:** 6개의 이미지 (캐릭터 + 의상) + 1개의 참조 비디오

### 프롬프트

```
첫 번째 이미지에서 모델의 얼굴 특징을 참조합니다. 모델은 참조 이미지 2-6의 의상을 입고 장난스럽고, 차갑고, 귀엽고, 놀라고, 멋진 포즈로 카메라에 접근합니다. 각 포즈는 다른 옷을 입습니다. 각 변경에는 장면 컷이 동반됩니다. @video1의 어안렌즈 효과와 이중 이미지 플래시 눈부심 효과를 참조합니다.
```

| ref1 | ref2 | ref3 | ref4 | ref5 | ref6 | ▶ 참조 효과 | ▶ 생성 결과 |
|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/2/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/2/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/2/ref3.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/2/ref4.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/2/ref5.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/2/ref6.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/2/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/2/ref1.mp4) | [![▶ 재생하려면 클릭](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/2/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/2/result.mp4) |

---

## 사례 2-3-3-3 · 다운 재킷 광고 창의적 복제

**입력:** 3개의 이미지 + 1개의 참조 비디오

### 프롬프트

```
참조 비디오에서 광고 창의성을 참조합니다. 제공된 다운 재킷 이미지를 사용하고 거위 다운 이미지와 백조 이미지를 참조합니다. 다음 광고 문구와 함께 제공합니다: "이것은 거위 다운입니다, 이것은 따뜻한 백조입니다, 이것은 입을 수 있는 북극 백조 다운 재킷입니다, 새해를 위해 따뜻하게 입으세요, 따뜻하게 인생을 살아가세요." 새로운 다운 재킷 광고 비디오를 생성합니다.
```

| ref1 | ref2 | ref3 | ▶ 참조 광고 | ▶ 생성 결과 |
|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/3/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/3/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/3/ref3.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/3/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/3/ref1.mp4) | [![▶ 재생하려면 클릭](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/3/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/3/result.mp4) |

---

## 사례 2-3-3-4 · 먹그림 태극권 무술

**입력:** 1개의 캐릭터 이미지 + 1개의 참조 비디오

### 프롬프트

```
검은색과 흰색 먹그림 스타일. @image1의 캐릭터는 @video1의 효과와 움직임을 참조하여 먹그림 태극권 무술 세그먼트를 수행합니다.
```

| 참조 이미지 | ▶ 참조 움직임 | ▶ 생성 결과 |
|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/4/ref1.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/4/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/4/ref1.mp4) | [![▶ 재생하려면 클릭](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/4/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/4/result.mp4) |

---

## 사례 2-3-3-5 · 액체 금속 변신

**입력:** 2개의 이미지 + 1개의 참조 비디오

### 프롬프트

```
@image1의 인물이 액체 금속으로 변신하기 시작합니다. 변신 과정은 @video1의 효과를 참조합니다. 액체 금속은 유동적이고 광택이 있으며 @image2의 최종 형태로 변신합니다.
```

| ref1 (초기 형태) | ref2 (최종 형태) | ▶ 참조 효과 | ▶ 생성 결과 |
|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/5/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/5/ref2.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/5/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/5/ref1.mp4) | [![▶ 재생하려면 클릭](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/5/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/5/result.mp4) |

---

## 사례 2-3-3-6 · 3D 입체 영화 포스터

**입력:** 1개의 이미지 + 1개의 참조 비디오

### 프롬프트

```
@image1 포스터는 3D 입체 영화 효과로 변환됩니다. @video1의 입체 효과와 깊이감을 참조합니다. 포스터의 요소들이 화면 밖으로 튀어나오는 듯한 느낌을 만듭니다.
```

| 참조 이미지 | ▶ 참조 효과 | ▶ 생성 결과 |
|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/6/ref1.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/6/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/6/ref1.mp4) | [![▶ 재생하려면 클릭](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/6/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/6/result.mp4) |

---

## 사례 2-3-3-7 · 황금 입자 제목 시퀀스

**입력:** 1개의 텍스트/로고 이미지 + 1개의 참조 비디오

### 프롬프트

```
검은 화면으로 시작합니다. @video1의 입자 효과와 재료를 참조합니다. 황금 도금 모래 입자가 프레임의 왼쪽에서 오른쪽으로 표류하여 화면을 덮습니다. @video1의 입자 분산 효과를 참조합니다. @image1 텍스트가 프레임의 중앙에 천천히 나타납니다.
```

| 참조 이미지 (텍스트) | ▶ 참조 입자 효과 | ▶ 생성 결과 |
|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/7/ref1.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/7/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/7/ref1.mp4) | [![▶ 재생하려면 클릭](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/7/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/7/result.mp4) |

---

## 사례 2-3-3-8 · 라면 먹기 추상 퍼포먼스 아트

**입력:** 1개의 캐릭터 이미지 + 1개의 참조 비디오

### 프롬프트

```
@image1의 캐릭터는 @video1의 추상 퍼포먼스 스타일을 참조하여 라면을 먹는 장면을 연기합니다. 움직임은 과장되고 예술적입니다.
```

| 참조 이미지 | ▶ 참조 스타일 | ▶ 생성 결과 |
|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/8/ref1.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/8/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/8/ref1.mp4) | [![▶ 재생하려면 클릭](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/8/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/8/result.mp4) |

---

> **핵심 기술:**
> - 참조 비디오의 리듬과 시각적 구조가 명확할수록 복제 효과가 좋습니다
> - 여러 참조 이미지를 사용할 때 예상 순서대로 전달하세요
> - 세부 사항이 많을수록 더 정확한 결과를 얻을 수 있습니다
