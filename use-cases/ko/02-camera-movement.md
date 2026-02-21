🌐 [English](../en/02-camera-movement.md) | [简体中文](../zh-CN/02-camera-movement.md) | [繁體中文](../zh-TW/02-camera-movement.md) | [Español](../es/02-camera-movement.md) | [日本語](../ja/02-camera-movement.md) | **한국어** | [Türkçe](../tr/02-camera-movement.md) | [Français](../fr/02-camera-movement.md) | [Deutsch](../de/02-camera-movement.md)

---

# 02 · 정확한 카메라 움직임 및 액션 복제

> 참조 비디오를 업로드하면 모델이 렌즈 언어와 액션 리듬을 식별하고 새로운 장면에 정확하게 복제합니다

> **기능 인덱스:** [01 일관성](01-consistency.md) · [02 카메라 움직임](02-camera-movement.md) · [03 창의적 효과](03-creative-effects.md) · [04 스토리 완성](04-story-completion.md) · [05 비디오 확장](05-video-extension.md) · [06 오디오 음성](06-audio-voice.md) · [07 연속성](07-continuity.md) · [08 비디오 편집](08-video-editing.md) · [09 음악 동기화](09-music-sync.md) · [10 감정 표현](10-emotion.md)

---

## 사례 2-3-2-1 · 히치콕 줌 + 로봇 팔 궤도

**입력:** 3개 이미지 + 1개 참조 비디오

### 프롬프트

```
@image1에서 남자의 이미지를 참조합니다. 그는 @image2의 엘리베이터에 있습니다. @video1의 모든 카메라 움직임 효과와 주인공의 얼굴 표정을 완전히 참조합니다. 주인공이 두려워할 때 히치콕 줌 효과를 적용합니다. 그 다음 엘리베이터 내부 관점을 보여주는 여러 궤도 샷. 엘리베이터 문이 열리고 카메라가 엘리베이터에서 나가는 것을 따릅니다. 엘리베이터 외부의 장면은 @image3을 참조합니다. 남자가 주변을 둘러봅니다. @video1을 참조하여 로봇 팔 다중 각도로 캐릭터의 시선을 따릅니다.
```

| 이미지 1(캐릭터) | 이미지 2(엘리베이터) | 이미지 3(엘리베이터 외부) | ▶ 참조 카메라 움직임 | ▶ 생성 결과 |
|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/1/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/1/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/1/ref3.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/1/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/1/ref1.mp4) | [![▶ 재생하려면 클릭](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/1/result.mp4) |

---

## 사례 2-3-2-2 · 모서리 추격 + 다중 장면 추적

**입력:** 5개 장면 이미지 + 1개 참조 비디오

### 프롬프트

```
@image1에서 남자의 이미지를 참조합니다. 그는 @image2의 복도에 있습니다. @video1의 모든 카메라 움직임 효과와 주인공의 얼굴 표정을 완전히 참조합니다. 카메라는 @image2의 모서리를 돌아 달리는 주인공을 따르고, @image3의 긴 복도에서 카메라는 후방 추적 관점에서 주인공의 앞쪽 궤도로 전환됩니다. 카메라는 오른쪽으로 90도 팬하여 @image4에서 길의 갈림길을 촬영하고, 갑자기 멈춘 후 오른쪽으로 180도 팬하여 주인공의 정면 클로즈업 샷. 주인공은 숨을 헐떡이고 있습니다. 카메라는 주인공의 관점을 따라 궤도를 그리며 주변을 관찰하고, @video1의 빠른 좌우 궤도 카메라 움직임을 참조하여 장면을 표시합니다. 그 다음 @image5로 돌아가 주인공의 측면 프로필 달리기 추적을 계속합니다.
```

| ref1 | ref2 | ref3 | ref4 | ref5 | ▶ 참조 카메라 움직임 | ▶ 생성 결과 |
|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/ref3.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/ref4.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/ref5.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/ref1.mp4) | [![▶ 재생하려면 클릭](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/result.mp4) |

---

## 사례 2-3-2-3 · 제품 회전 클로즈업(태블릿)

**입력:** 1개 제품 이미지 + 1개 참조 비디오

### 프롬프트

```
@image1 태블릿을 주요 피사체로. 카메라 움직임은 @video1을 참조합니다. 화면의 클로즈업으로 푸시인. 카메라를 회전한 후 태블릿이 뒤집혀 전체 보기를 표시합니다. 화면의 데이터 스트림이 계속 변합니다. 주변 환경이 점차 SF 스타일의 데이터 공간으로 변환됩니다.
```

| 참조 이미지 | ▶ 참조 카메라 움직임 | ▶ 생성 결과 |
|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/3/ref1.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/3/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/3/ref1.mp4) | [![▶ 재생하려면 클릭](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/3/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/3/result.mp4) |

---

## 사례 2-3-2-4 · 댄스 무브 + 푸시풀 카메라 움직임

**입력:** 1개 캐릭터 이미지 + 1개 참조 비디오

### 프롬프트

```
@image1 여성 스타를 주요 피사체로. @video1의 카메라 움직임 스타일을 리드미컬한 푸시풀 팬 움직임으로 참조합니다. 스타의 움직임은 @video1의 여성 캐릭터의 댄스 무브도 참조하며 무대에서 활기차게 공연합니다.
```

| 참조 이미지 | ▶ 참조 무브 | ▶ 생성 결과 |
|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/4/ref1.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/4/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/4/ref1.mp4) | [![▶ 재생하려면 클릭](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/4/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/4/result.mp4) |

---

## 사례 2-3-2-5 · 다중 캐릭터 전투(단풍나무 숲)

**입력:** 5개 캐릭터/장면 이미지 + 1개 참조 비디오

### 프롬프트

```
@image1과 @image2에서 2개 캐릭터. 장면은 @image3의 단풍나무 숲에 있습니다. @video1에서 전투 동작과 카메라 움직임을 참조합니다. 2개 캐릭터가 단풍잎이 흩날리는 숲에서 격렬하게 전투합니다. 카메라는 여러 각도에서 전투 장면을 캡처하고 @image4와 @image5의 환경 세부사항을 참조합니다. 전투 장면은 역동적이고 시각적 임팩트로 가득합니다.
```

| ref1 | ref2 | ref3 | ref4 | ref5 | ▶ 참조 전투 | ▶ 생성 결과 |
|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/ref3.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/ref4.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/ref5.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/ref1.mp4) | [![▶ 재생하려면 클릭](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/result.mp4) |

---

## 사례 2-3-2-6 · 전투 + 궤도 카메라 움직임(이중 비디오 참조)

**입력:** 2개 이미지 + 2개 참조 비디오

### 프롬프트

```
video1에서 캐릭터 움직임을 참조합니다. video2에서 궤도 카메라 렌즈 언어를 참조합니다. 캐릭터 1과 캐릭터 2 사이의 전투 장면을 생성합니다. 전투는 별이 가득한 밤 하늘 아래에서 일어납니다. 전투 중 흰 먼지가 솟아오릅니다. 전투 장면은 매우 정교하고 긴장된 분위기입니다.
```

| ref1 | ref2 | ▶ 움직임 참조 | ▶ 카메라 움직임 참조 | ▶ 생성 결과 |
|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/ref2.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/ref1.mp4) | [![▶ ref2](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/ref2.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/ref2.mp4) | [![▶ 재생하려면 클릭](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/result.mp4) |

---

> **핵심 기법:** 여러 참조 비디오를 사용할 때 각 비디오의 용도를 명확히 지정합니다(움직임 참조/카메라 참조). 모델이 추측하도록 하지 마세요.
