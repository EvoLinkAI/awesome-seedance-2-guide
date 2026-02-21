🌐 [English](../en/10-emotion.md) | [简体中文](../zh-CN/10-emotion.md) | **繁體中文** | [Español](../es/10-emotion.md) | [日本語](../ja/10-emotion.md) | [한국어](../ko/10-emotion.md) | [Türkçe](../tr/10-emotion.md) | [Français](../fr/10-emotion.md) | [Deutsch](../de/10-emotion.md)

---

# 10 · 情緒演繹更好

> 細膩的情感表達、誇張的喜劇反應、複雜的情緒轉變——模型都能理解並生成


> **能力索引：** [01 一致性](01-consistency.md) · [02 運鏡複刻](02-camera-movement.md) · [03 創意特效](03-creative-effects.md) · [04 劇情補全](04-story-completion.md) · [05 視頻延長](05-video-extension.md) · [06 音色聲音](06-audio-voice.md) · [07 一鏡到底](07-continuity.md) · [08 視頻編輯](08-video-editing.md) · [09 音樂卡點](09-music-sync.md) · [10 情緒演繹](10-emotion.md)

---

## Case 2-3-10-1 · 崩潰大叫（鏡子前）

**輸入：** 2張圖 + 1個參考視頻（情緒/動作）

### Prompt

```
@圖片1的女子走到鏡子前，看著鏡子裡面的自己，姿勢參考@圖片2，沉思了一會突然開始
崩潰大叫，抓鏡子的動作崩潰大叫的情緒和表情完全參考@視頻1。
```

| ref1（角色） | ref2（姿勢參考） | ▶ 參考情緒視頻 | ▶ 生成結果 |
|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/1/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/1/ref2.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/1/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/1/ref1.mp4) | [![▶ 點擊播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/1/result.mp4) |

---

## Case 2-3-10-2 · 油煙機廣告（情緒對比）

**輸入：** 3張圖（2角色 + 1產品）

### Prompt

```
這是一個油煙機廣告，@圖片1作為首幀畫面，女人在優雅的做飯，沒有煙霧，鏡頭快速向右邊
搖動，拍攝@圖片2男人滿頭大汗面紅耳赤在做飯，濃煙滾滾，鏡頭向左邊搖動推進拍攝@圖片1
桌面上的一個油煙機，油煙機參考@圖片3，油煙機在瘋狂抽煙。
```

| ref1（優雅女） | ref2（狼狽男） | ref3（油煙機） | ▶ 生成結果 |
|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/2/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/2/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/2/ref3.png" width="120"> | [![▶ 點擊播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/2/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/2/result.mp4) |

---

## Case 2-3-10-3 · 人物變熊（喜劇爆發）

**輸入：** 4張圖

### Prompt

```
@圖片1作為畫面的首幀圖，鏡頭旋轉推近，人物突然抬頭，人物面部長相參考@圖片2，
開始大聲咆哮，激動帶有一些喜劇色彩，參考@圖片3的表情神態。然後人物身體變身成為
一隻熊，參考@圖片4.
```

| ref1（首幀） | ref2（面部） | ref3（表情） | ref4（熊） | ▶ 生成結果 |
|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/3/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/3/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/3/ref3.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/3/ref4.png" width="120"> | [![▶ 點擊播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/3/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/3/result.mp4) |

---

> **核心技巧：**
> - 情緒描述要具體：不說"很傷心"，而是"淚水沿臉頰滑落，嘴角微微顫抖"
> - 表情參考圖比文字描述更準確
> - 情緒轉變要有觸發點："沉思了一會**突然**開始崩潰"——"突然"是關鍵詞
