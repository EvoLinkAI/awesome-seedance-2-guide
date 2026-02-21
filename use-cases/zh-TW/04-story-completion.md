🌐 [English](../en/04-story-completion.md) | [简体中文](../zh-CN/04-story-completion.md) | **繁體中文** | [Español](../es/04-story-completion.md) | [日本語](../ja/04-story-completion.md) | [한국어](../ko/04-story-completion.md) | [Türkçe](../tr/04-story-completion.md) | [Français](../fr/04-story-completion.md) | [Deutsch](../de/04-story-completion.md)

---

# 04 · 模型的創意性和劇情補全能力

> 給一張漫畫、一個分鏡腳本、幾張風格圖——模型自動補全故事情節和畫面邏輯


> **能力索引：** [01 一致性](01-consistency.md) · [02 運鏡複刻](02-camera-movement.md) · [03 創意特效](03-creative-effects.md) · [04 劇情補全](04-story-completion.md) · [05 視頻延長](05-video-extension.md) · [06 音色聲音](06-audio-voice.md) · [07 一鏡到底](07-continuity.md) · [08 視頻編輯](08-video-editing.md) · [09 音樂卡點](09-music-sync.md) · [10 情緒演繹](10-emotion.md)

---

## Case 2-3-4-1 · 漫畫分格動態演繹

**輸入：** 1張漫畫圖 + 1個參考視頻

### Prompt

```
將@圖1以從左到右從上到下的順序進行漫畫演繹，保持人物說的台詞與圖片上的一致，
分鏡切換以及重點的情節演繹加入特殊音效，整體風格詼諧幽默；演繹方式參考@視頻1
```

| 參考漫畫 | ▶ 參考演繹風格 | ▶ 生成結果 |
|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/ref1.jpg" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/ref1.mp4) | [![▶ 點擊播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/result.mp4) |

---

## Case 2-3-4-2 · 分鏡腳本轉視頻

**輸入：** 1張分鏡腳本圖

### Prompt

```
參考@圖片1的專題片的分鏡頭腳本，參考@圖片1的分鏡、景別、運鏡、畫面和文案，
創作一段15s的關於"童年的四季"的治愈系片頭
```

| 分鏡腳本 | ▶ 生成結果 |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/2/ref1.png" width="120"> | [![▶ 點擊播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/2/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/2/result.mp4) |

---

## Case 2-3-4-3 · 圖片情緒發散成視頻

**輸入：** 5張風格圖 + 1個參考視頻（音頻）

### Prompt

```
參考視頻1的音頻，根據圖1、圖2、圖3、圖4、圖5為靈感，發散出一條情緒向的視頻。
背景音樂參考@視頻1
```

| ref1 | ref2 | ref3 | ref4 | ref5 | ▶ 生成結果 |
|:---:|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref3.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref4.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref5.png" width="120"> | [![▶ 點擊播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/result.mp4) |

---

> **核心技巧：** 分鏡圖比文字描述更精準——模型能直接讀懂景別、鏡頭角度、場景切換。有分鏡就用分鏡。
