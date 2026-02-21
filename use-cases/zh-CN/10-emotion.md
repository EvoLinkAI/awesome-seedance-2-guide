🌐 [English](../en/10-emotion.md) | **简体中文** | [繁體中文](../zh-TW/10-emotion.md) | [Español](../es/10-emotion.md) | [日本語](../ja/10-emotion.md) | [한국어](../ko/10-emotion.md) | [Türkçe](../tr/10-emotion.md) | [Français](../fr/10-emotion.md) | [Deutsch](../de/10-emotion.md)

# 10 · 情绪演绎更好

> 细腻的情感表达、夸张的喜剧反应、复杂的情绪转变——模型都能理解并生成


> **能力索引：** [01 一致性](01-consistency.md) · [02 运镜复刻](02-camera-movement.md) · [03 创意特效](03-creative-effects.md) · [04 剧情补全](04-story-completion.md) · [05 视频延长](05-video-extension.md) · [06 音色声音](06-audio-voice.md) · [07 一镜到底](07-continuity.md) · [08 视频编辑](08-video-editing.md) · [09 音乐卡点](09-music-sync.md) · [10 情绪演绎](10-emotion.md)

---

## Case 2-3-10-1 · 崩溃大叫（镜子前）

**输入：** 2张图 + 1个参考视频（情绪/动作）

### Prompt

```
@图片1的女子走到镜子前，看着镜子里面的自己，姿势参考@图片2，沉思了一会突然开始
崩溃大叫，抓镜子的动作崩溃大叫的情绪和表情完全参考@视频1。
```

| ref1（角色） | ref2（姿势参考） | ▶ 参考情绪视频 | ▶ 生成结果 |
|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/1/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/1/ref2.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/1/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/1/ref1.mp4) | [![▶ 点击播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/1/result.mp4) |

---

## Case 2-3-10-2 · 油烟机广告（情绪对比）

**输入：** 3张图（2角色 + 1产品）

### Prompt

```
这是一个油烟机广告，@图片1作为首帧画面，女人在优雅的做饭，没有烟雾，镜头快速向右边
摇动，拍摄@图片2男人满头大汗面红耳赤在做饭，浓烟滚滚，镜头向左边摇动推进拍摄@图片1
桌面上的��个油烟机，油烟机参考@图片3，油烟机在疯狂抽烟。
```

| ref1（优雅女） | ref2（狼狈男） | ref3（油烟机） | ▶ 生成结果 |
|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/2/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/2/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/2/ref3.png" width="120"> | [![▶ 点击播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/2/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/2/result.mp4) |

---

## Case 2-3-10-3 · 人物变熊（喜剧爆发）

**输入：** 4张图

### Prompt

```
@图片1作为画面的首帧图，镜头旋转推近，人物突然抬头，人物面部长相参考@图片2，
开始大声咆哮，激动带有一些喜剧色彩，参考@图片3的表情神态。然后人物身体变身成为
一只熊，参考@图片4.
```

| ref1（首帧） | ref2（面部） | ref3（表情） | ref4（熊） | ▶ 生成结果 |
|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/3/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/3/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/3/ref3.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/3/ref4.png" width="120"> | [![▶ 点击播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/3/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/3/result.mp4) |

---

> **核心技巧：**
> - 情绪描述要具体：不说"很伤心"，而是"泪水沿脸颊滑落，嘴角微微颤抖"
> - 表情参考图比文字描述更准确
> - 情绪转变要有触发点："沉思了一会**突然**开始崩溃"——"突然"是关键词
