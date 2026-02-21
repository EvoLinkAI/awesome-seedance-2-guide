🌐 [English](../en/02-camera-movement.md) | [简体中文](../zh-CN/02-camera-movement.md) | **繁體中文** | [Español](../es/02-camera-movement.md) | [日本語](../ja/02-camera-movement.md) | [한국어](../ko/02-camera-movement.md) | [Türkçe](../tr/02-camera-movement.md) | [Français](../fr/02-camera-movement.md) | [Deutsch](../de/02-camera-movement.md)

---

# 02 · 精確攝影機運動和動作複製

> 上傳參考影片，模型識別鏡頭語言和動作節奏，精確複製到新場景

> **功能索引：** [01 一致性](01-consistency.md) · [02 攝影機運動](02-camera-movement.md) · [03 創意效果](03-creative-effects.md) · [04 故事完成](04-story-completion.md) · [05 影片延伸](05-video-extension.md) · [06 音頻語音](06-audio-voice.md) · [07 連貫性](07-continuity.md) · [08 影片編輯](08-video-editing.md) · [09 音樂同步](09-music-sync.md) · [10 情感](10-emotion.md)

---

## 案例 2-3-2-1 · 希區考克變焦 + 機械臂軌道

**輸入：** 3 張圖像 + 1 個參考影片

### 提示詞

```
參考 @image1 中男人的圖像。他在 @image2 的電梯中。完全參考 @video1 中所有攝影機運動效果和主角的面部表情。當主角感到害怕時，應用希區考克變焦效果。然後是幾個軌道鏡頭，展示電梯內部視角。電梯門打開，跟隨攝影機走出電梯。電梯外的場景參考 @image3。男人環顧四周。參考 @video1 使用機械臂多角度跟隨角色的視線。
```

| 圖像 1（角色） | 圖像 2（電梯） | 圖像 3（電梯外） | ▶ 參考攝影機運動 | ▶ 生成結果 |
|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/1/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/1/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/1/ref3.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/1/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/1/ref1.mp4) | [![▶ 點擊播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/1/result.mp4) |

---

## 案例 2-3-2-2 · 轉角追逐 + 多場景追蹤

**輸入：** 5 個場景圖像 + 1 個參考影片

### 提示詞

```
參考 @image1 中男人的圖像。他在 @image2 的走廊中。完全參考 @video1 中所有攝影機運動效果和主角的面部表情。攝影機跟隨主角在 @image2 中轉角奔跑，然後在 @image3 的長走廊中，攝影機從後方追蹤視角轉換為圍繞主角前方的軌道。攝影機然後向右平移 90 度以拍攝 @image4 中的路口，突然停止然後向右平移 180 度，主角正面的特寫鏡頭。主角喘著粗氣。攝影機跟隨主角的視角環繞以觀察周圍環境，參考 @video1 的快速左右環繞攝影機運動以展示場景。然後拉回到 @image5，繼續追蹤主角的側面輪廓奔跑。
```

| ref1 | ref2 | ref3 | ref4 | ref5 | ▶ 參考攝影機運動 | ▶ 生成結果 |
|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/ref3.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/ref4.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/ref5.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/ref1.mp4) | [![▶ 點擊播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/result.mp4) |

---

## 案例 2-3-2-3 · 產品旋轉特寫（平板電腦）

**輸入：** 1 個產品圖像 + 1 個參考影片

### 提示詞

```
@image1 平板電腦作為主要對象。攝影機運動參考 @video1。推進到屏幕的特寫。旋轉攝影機後，平板電腦翻轉以顯示其完整視圖。屏幕上的數據流不斷變化。周圍環境逐漸轉變為科幻風格的數據空間。
```

| 參考圖像 | ▶ 參考攝影機運動 | ▶ 生成結果 |
|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/3/ref1.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/3/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/3/ref1.mp4) | [![▶ 點擊播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/3/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/3/result.mp4) |

---

## 案例 2-3-2-4 · 舞蹈動作 + 推拉攝影機運動

**輸入：** 1 個角色圖像 + 1 個參考影片

### 提示詞

```
@image1 女性明星作為主要對象。參考 @video1 的攝影機運動風格，具有節奏性的推拉平移運動。明星的動作也參考 @video1 中女性角色的舞蹈動作，在舞台上精力充沛地表演。
```

| 參考圖像 | ▶ 參考運動 | ▶ 生成結果 |
|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/4/ref1.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/4/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/4/ref1.mp4) | [![▶ 點擊播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/4/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/4/result.mp4) |

---

## 案例 2-3-2-5 · 多角色戰鬥（楓葉森林）

**輸入：** 5 個角色/場景圖像 + 1 個參考影片

### 提示詞

```
參考 @image1 和 @image2 中的兩個角色。場景在 @image3 的楓葉森林中。參考 @video1 的戰鬥動作和攝影機運動。兩個角色在楓葉紛飛的森林中進行激烈戰鬥。攝影機以多角度捕捉戰鬥場景，參考 @image4 和 @image5 的環境細節。戰鬥場景充滿動感和視覺衝擊力。
```

| ref1 | ref2 | ref3 | ref4 | ref5 | ▶ 參考戰鬥 | ▶ 生成結果 |
|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/ref3.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/ref4.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/ref5.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/ref1.mp4) | [![▶ 點擊播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/result.mp4) |

---

## 案例 2-3-2-6 · 戰鬥 + 環繞攝影機運動（雙影片參考）

**輸入：** 2 個圖像 + 2 個參考影片

### 提示詞

```
參考 video1 中的角色動作。參考 video2 中的環繞攝影機鏡頭語言。生成角色 1 和角色 2 之間的戰鬥場景。戰鬥發生在星空夜晚。戰鬥中升起白色塵埃。戰鬥場景非常精緻，氛圍緊張。
```

| ref1 | ref2 | ▶ 動作參考 | ▶ 攝影機運動參考 | ▶ 生成結果 |
|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/ref2.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/ref1.mp4) | [![▶ ref2](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/ref2.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/ref2.mp4) | [![▶ 點擊播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/result.mp4) |

---

> **核心技巧：** 使用多個參考視頻時，明確指定每個視頻的用途（動作參考/攝影機參考）。不要讓模型猜測。
