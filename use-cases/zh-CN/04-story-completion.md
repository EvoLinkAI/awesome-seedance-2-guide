🌐 [English](../en/04-story-completion.md) | **简体中文** | [繁體中文](../zh-TW/04-story-completion.md) | [Español](../es/04-story-completion.md) | [日本語](../ja/04-story-completion.md) | [한국어](../ko/04-story-completion.md) | [Türkçe](../tr/04-story-completion.md) | [Français](../fr/04-story-completion.md) | [Deutsch](../de/04-story-completion.md)

# 04 · 模型的创意性和剧情补全能力

> 给一张漫画、一个分镜脚本、几张风格图——模型自动补全故事情节和画面逻辑


> **能力索引：** [01 一致性](01-consistency.md) · [02 运镜复刻](02-camera-movement.md) · [03 创意特效](03-creative-effects.md) · [04 剧情补全](04-story-completion.md) · [05 视频延长](05-video-extension.md) · [06 音色声音](06-audio-voice.md) · [07 一镜到底](07-continuity.md) · [08 视频编辑](08-video-editing.md) · [09 音乐卡点](09-music-sync.md) · [10 情绪演绎](10-emotion.md)

---

## Case 2-3-4-1 · 漫画分格动态演绎

**输入：** 1张漫画图 + 1个参考视频

### Prompt

```
将@图1以从左到右从上到下的顺序进行漫画演绎，保持人物说的台词与图片上的一致，
分镜切换以及重点的情节演绎加入特殊音效，整体风格诙谐幽默；演绎方式参考@视频1
```

| 参考漫画 | ▶ 参考演绎风格 | ▶ 生成结果 |
|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/ref1.jpg" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/ref1.mp4) | [![▶ 点击播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/result.mp4) |

---

## Case 2-3-4-2 · 分镜脚本转视频

**输入：** 1张分镜脚本图

### Prompt

```
参考@图片1的专题片的分镜头脚本，参考@图片1的分镜、景别、运镜、画面和文案，
创作一段15s的关于"童年的四季"的治愈系片头
```

| 分镜脚本 | ▶ 生成结果 |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/2/ref1.png" width="120"> | [![▶ 点击播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/2/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/2/result.mp4) |

---

## Case 2-3-4-3 · 图片情绪发散成视频

**输入：** 5张风格图 + 1个参考视频（音频）

### Prompt

```
参考视频1的音频，根据图1、图2、图3、图4、图5为灵感，发散出一条情绪向的视频。
背景音乐参考@视频1
```

| ref1 | ref2 | ref3 | ref4 | ref5 | ▶ 生成结果 |
|:---:|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref3.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref4.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref5.png" width="120"> | [![▶ 点击播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/result.mp4) |

---

> **核心技巧：** 分镜图比文字描述更精准——模型能直接读懂景别、镜头角度、场景切换。有分镜就用分镜。
