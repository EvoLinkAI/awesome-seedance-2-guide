🌐 [English](../en/01-consistency.md) | [简体中文](../zh-CN/01-consistency.md) | **繁體中文** | [Español](../es/01-consistency.md) | [日本語](../ja/01-consistency.md) | [한국어](../ko/01-consistency.md) | [Türkçe](../tr/01-consistency.md) | [Français](../fr/01-consistency.md) | [Deutsch](../de/01-consistency.md)

---

# 01 · 全面一致性增強

> 臉部、服裝、產品細節、場景、字體 — 保持生成前後的穩定一致性

> **功能索引：** [01 一致性](01-consistency.md) · [02 攝影機運動](02-camera-movement.md) · [03 創意效果](03-creative-effects.md) · [04 故事完成](04-story-completion.md) · [05 影片延伸](05-video-extension.md) · [06 音頻語音](06-audio-voice.md) · [07 連貫性](07-continuity.md) · [08 影片編輯](08-video-editing.md) · [09 音樂同步](09-music-sync.md) · [10 情感](10-emotion.md)

---

## 案例 2-3-1-1 · 角色場景一致性

**輸入：** 1 張參考圖像 | **時長：** 15 秒

### 提示詞

```
Man@image1 下班後疲憊地走過走廊，步伐逐漸放慢，最後停在公寓門前。特寫他的臉。男人深呼一口氣，調整心情，放下負面情緒，變得放鬆。然後特寫他尋找鑰匙、插入鎖中、進入公寓。他的小女兒和寵物狗開心地跑過來迎接和擁抱他。室內非常溫暖舒適。全程自然對話。
```

| 參考圖像 | ▶ 生成結果 |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/1/ref1.png" width="120"> | [![▶ 點擊播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/1/result.mp4) |

---

## 案例 2-3-1-2 · 角色替換 + 風格一致性

**輸入：** 1 個參考影片

### 提示詞

```
將 @video1 中的女孩替換為京劇花旦，場景在精緻的舞台上。參考 @video1 的攝影機運動和轉場效果，鏡頭與角色動作相匹配，具有終極舞台美感和增強的視覺衝擊力。
```

| ▶ 參考影片 | ▶ 生成結果 |
|:---:|:---:|
| [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/2/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/2/ref1.mp4) | [![▶ 點擊播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/2/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/2/result.mp4) |

---

## 案例 2-3-1-3 · 複雜轉場一致性

**輸入：** 1 個參考影片

### 提示詞

```
參考 @video1 的所有轉場和攝影機運動，一個連續鏡頭。場景從棋盤開始，攝影機向左平移以顯示地板上的黃沙，攝影機向上移動到有腳印的海灘。一個穿著白色簡單服裝的女孩逐漸在海灘上走遠。攝影機切換到海浪沖刷的空中俯視圖（看不到人）。無縫漸變轉場，沖刷的波浪變成飄動的窗簾。攝影機拉回以顯示女孩臉部的特寫。全程一個連續鏡頭。
```

| ▶ 參考影片 | ▶ 生成結果 |
|:---:|:---:|
| [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/3/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/3/ref1.mp4) | [![▶ 點擊播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/3/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/3/result.mp4) |

---

## 案例 2-3-1-4 · 產品細節 + 文字一致性（磁性蝴蝶結廣告）

**輸入：** 1 個產品圖像

### 提示詞

```
0-2 秒：紅色、粉紅色、紫色、豹紋四種蝴蝶結的快速四幀閃切，展示 "chéri" 品牌字樣。旁白："用 chéri 磁性蝴蝶結創造無限美麗！"
3-6 秒：銀色磁性扣"咔嚓"合在一起的特寫，然後輕輕拉開，展示絲滑質感和便利性。旁白："只需 1 秒即可鎖定，完成最佳風格！"
7-12 秒：快速切換穿著場景：酒紅色蝴蝶結在大衣領口；粉紅色蝴蝶結綁在馬尾；紫色蝴�結綁在包帶；豹紋蝴蝶結掛在西裝翻領。旁白："從大衣、包包到髮飾，完成多才多藝、個性十足的風格！"
13-15 秒：四個蝴蝶結並排展示，品牌名稱 "chéri，為您帶來即時美麗！"
```

| 參考圖像 | ▶ 生成結果 |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/4/ref1.png" width="120"> | [![▶ 點擊播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/4/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/4/result.mp4) |

---

## 案例 2-3-1-5 · 多角度產品展示（手提包）

**輸入：** 3 張參考圖像（主要/側面/材質）

### 提示詞

```
創建 @image2 中手提包的商業攝影機展示。手提包的側面參考 @image1，表面材質參考 @image3。確保展示手提包的所有細節。背景音樂應該宏大而有氛圍。
```

| 參考圖像 1（側面） | 參考圖像 2（主要） | 參考圖像 3（材質） | ▶ 生成結果 |
|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/5/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/5/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/5/ref3.png" width="120"> | [![▶ 點擊播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/5/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/5/result.mp4) |

---

## 案例 2-3-1-6 · 多場景空間拼接

**輸入：** 1 個參考影片 + 4 個場景圖像

### 提示詞

```
使用 @image1 作為鏡頭的第一幀，第一人稱視角。參考 @video1 的攝影機運動效果。頂部場景參考 @image2，左側場景參考 @image3，右側場景參考 @image4。
```

| 第一幀（圖像 1） | 頂部（圖像 2） | 左側（圖像 3） | 右側（圖像 4） | ▶ 參考攝影機運動 | ▶ 生成結果 |
|:---:|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/ref3.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/ref4.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/ref1.mp4) | [![▶ 點擊播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/result.mp4) |

---

> **核心技巧：** 使用 `@imageN` 明確指定每個圖像的角色（第一幀/側面/材質/方向）。不要讓模型猜測。
