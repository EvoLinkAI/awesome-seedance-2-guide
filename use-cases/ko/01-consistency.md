🌐 [English](../en/01-consistency.md) | [简体中文](../zh-CN/01-consistency.md) | [繁體中文](../zh-TW/01-consistency.md) | [Español](../es/01-consistency.md) | [日本語](../ja/01-consistency.md) | **한국어** | [Türkçe](../tr/01-consistency.md) | [Français](../fr/01-consistency.md) | [Deutsch](../de/01-consistency.md)

---

# 01 · 포괄적 일관성 강화

> 얼굴, 의류, 제품 세부사항, 장면, 글꼴 — 생성 전후의 안정적인 일관성 유지

> **기능 인덱스:** [01 일관성](01-consistency.md) · [02 카메라 움직임](02-camera-movement.md) · [03 창의적 효과](03-creative-effects.md) · [04 스토리 완성](04-story-completion.md) · [05 비디오 확장](05-video-extension.md) · [06 오디오 음성](06-audio-voice.md) · [07 연속성](07-continuity.md) · [08 비디오 편집](08-video-editing.md) · [09 음악 동기화](09-music-sync.md) · [10 감정](10-emotion.md)

---

## 사례 2-3-1-1 · 캐릭터 장면 일관성

**입력:** 1개 참조 이미지 | **기간:** 15초

### 프롬프트

```
남자 @image1이 퇴근 후 피곤한 모습으로 복도를 걸어가고, 걸음이 느려지다가 결국 아파트 문 앞에서 멈춘다. 그의 얼굴 클로즈업. 남자가 깊게 숨을 쉬고, 기분을 조정하고, 부정적인 감정을 버리고 편안해진다. 그 다음 그가 열쇠를 찾고, 자물쇠에 삽입하고, 아파트에 들어가는 클로즈업. 그의 어린 딸과 애완견이 행복하게 달려와 그를 맞이하고 안아준다. 실내는 매우 따뜻하고 아늑하다. 전체적으로 자연스러운 대화.
```

| 참조 이미지 | ▶ 생성 결과 |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/1/ref1.png" width="120"> | [![▶ 클릭하여 재생](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/1/result.mp4) |

---

## 사례 2-3-1-2 · 캐릭터 교체 + 스타일 일관성

**입력:** 1개 참조 비디오

### 프롬프트

```
@video1의 여자아이를 경극 화단으로 교체하고, 장면은 정교한 무대 위에 있다. @video1의 카메라 움직임과 전환 효과를 참조하고, 렌즈를 캐릭터의 움직임에 맞추고, 궁극의 무대 미학과 향상된 시각적 영향력을 갖춘다.
```

| ▶ 참조 비디오 | ▶ 생성 결과 |
|:---:|:---:|
| [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/2/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/2/ref1.mp4) | [![▶ 클릭하여 재생](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/2/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/2/result.mp4) |

---

## 사례 2-3-1-3 · 복잡한 전환 일관성

**입력:** 1개 참조 비디오

### 프롬프트

```
@video1의 모든 전환과 카메라 움직임을 참조하고, 하나의 연속 샷. 장면은 체스판으로 시작하고, 카메라가 왼쪽으로 팬하여 바닥의 노란 모래를 드러내고, 카메라가 발자국이 있는 해변으로 위로 이동한다. 흰색 단순한 옷을 입은 여자아이가 해변에서 점차 멀어진다. 카메라가 바다가 씻는 공중 위에서 아래로 보는 각도로 전환된다(사람이 보이지 않음). 씻는 파도가 펄럭이는 커튼으로 변환되면서 매끄러운 그래디언트 전환. 카메라가 뒤로 물러나 여자아이의 얼굴 클로즈업을 드러낸다. 전체적으로 하나의 연속 샷.
```

| ▶ 참조 비디오 | ▶ 생성 결과 |
|:---:|:---:|
| [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/3/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/3/ref1.mp4) | [![▶ 클릭하여 재생](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/3/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/3/result.mp4) |

---

## 사례 2-3-1-4 · 제품 세부사항 + 텍스트 일관성 (자석 리본 광고)

**입력:** 1개 제품 이미지

### 프롬프트

```
0-2초: 빨강, 분홍, 보라, 표범 무늬 리본의 빠른 4프레임 플래시 컷, "chéri" 브랜드 글자 표시. 음성: "chéri 자석 리본으로 무한한 아름다움을 만들어보세요!"
3-6초: 은색 자석 잠금장치가 "딸깍" 함께 맞춰지고, 부드럽게 떨어지는 클로즈업, 실크 같은 질감과 편의성 표시. 음성: "단 1초 만에 잠그고 최고의 스타일을 완성하세요!"
7-12초: 착용 시나리오의 빠른 컷: 코트 칼라에 버건디 리본; 포니테일에 묶인 분홍 리본; 가방 끈에 묶인 보라 리본; 정장 라펠에 걸린 표범 무늬 리본. 음성: "코트, 가방, 헤어 액세서리까지, 다재다능하고 개성 넘치는 스타일을 완성하세요!"
13-15초: 4개의 리본이 나란히 표시되고, 브랜드명 "chéri, 당신에게 즉각적인 아름다움을 선사합니다!"
```

| 참조 이미지 | ▶ 생성 결과 |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/4/ref1.png" width="120"> | [![▶ 클릭하여 재생](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/4/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/4/result.mp4) |

---

## 사례 2-3-1-5 · 다중 각도 제품 디스플레이 (핸드백)

**입력:** 3개 참조 이미지 (메인/측면/재질)

### 프롬프트

```
@image2의 핸드백의 상업용 카메라 디스플레이를 만든다. 핸드백의 측면은 @image1을 참조하고, 표면 재질은 @image3을 참조한다. 핸드백의 모든 세부사항이 표시되도록 한다. 배경 음악은 웅장하고 분위기 있어야 한다.
```

| 참조 이미지 1 (측면) | 참조 이미지 2 (메인) | 참조 이미지 3 (재질) | ▶ 생성 결과 |
|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/5/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/5/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/5/ref3.png" width="120"> | [![▶ 클릭하여 재생](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/5/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/5/result.mp4) |

---

## 사례 2-3-1-6 · 다중 장면 공간 스티칭

**입력:** 1개 참조 비디오 + 4개 장면 이미지

### 프롬프트

```
@image1을 샷의 첫 번째 프레임으로 사용하고, 1인칭 관점. @video1의 카메라 움직임 효과를 참조한다. 상단 장면은 @image2를 참조하고, 좌측 장면은 @image3을 참조하고, 우측 장면은 @image4를 참조한다.
```

| 첫 번째 프레임 (이미지 1) | 상단 (이미지 2) | 좌측 (이미지 3) | 우측 (이미지 4) | ▶ 참조 카메라 움직임 | ▶ 생성 결과 |
|:---:|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/ref3.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/ref4.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/ref1.mp4) | [![▶ 클릭하여 재생](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/result.mp4) |

---

> **핵심 기법:** `@imageN`을 사용하여 각 이미지의 역할(첫 번째 프레임/측면/재질/방향)을 명시적으로 지정한다. 모델이 추측하도록 하지 마세요.
