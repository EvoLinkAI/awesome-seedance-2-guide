🌐 [English](../en/02-camera-movement.md) | **简体中文** | [繁體中文](../zh-TW/02-camera-movement.md) | [Español](../es/02-camera-movement.md) | [日本語](../ja/02-camera-movement.md) | [한국어](../ko/02-camera-movement.md) | [Türkçe](../tr/02-camera-movement.md) | [Français](../fr/02-camera-movement.md) | [Deutsch](../de/02-camera-movement.md)

# 02 · 运镜和动作精准复刻

> 上传一段参考视频，模型识别镜头语言、动作节奏，精准复刻到新场景


> **能力索引：** [01 一致性](01-consistency.md) · [02 运镜复刻](02-camera-movement.md) · [03 创意特效](03-creative-effects.md) · [04 剧情补全](04-story-completion.md) · [05 视频延长](05-video-extension.md) · [06 音色声音](06-audio-voice.md) · [07 一镜到底](07-continuity.md) · [08 视频编辑](08-video-editing.md) · [09 音乐卡点](09-music-sync.md) · [10 情绪演绎](10-emotion.md)

---

## Case 2-3-2-1 · 希区柯克变焦 + 机械臂环绕

**输入：** 3张图 + 1个参考视频

### Prompt

```
参考@图1的男人形象，他在@图2的电梯中，完全参考@视频1的所有运镜效果还有主角的
面部表情，主角在惊恐时希区柯克变焦，然后几个环绕镜头展示电梯内视角，电梯门打开，
跟随镜头走出电梯，电梯外场景参考@图片3，男人环顾四周，参考@视频1用机械臂多角度
跟随人物的视线
```

| 图1（角色） | 图2（电梯） | 图3（电梯外） | ▶ 参考运镜 | ▶ 生成结果 |
|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/1/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/1/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/1/ref3.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/1/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/1/ref1.mp4) | [![▶ 点击播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/1/result.mp4) |

---

## Case 2-3-2-2 · 拐角追逐 + 多场景跟拍

**输入：** 5张场景图 + 1个参考视频

### Prompt

```
参考@图1的男人形象，他在@图2的走廊中，完全参考@视频1的所有运镜效果，还有主角的
面部表情，镜头跟随主角在@图2拐角奔跑，然后在@图3的长廊里，镜头从背面的跟随视角，
通过低视角环绕到主角正面；镜头再右摇90度拍摄@图片4的分叉路口，急停后右摇180度，
怼脸拍摄主角正面：主角气喘吁吁，镜头跟随主角的视角环顾四周，参考@视频1里急速的
左右环绕运镜展示场景，后拉到@图片5的场景，继续跟拍主角奔跑的侧面视角
```

| ref1 | ref2 | ref3 | ref4 | ref5 | ▶ 参考运镜 | ▶ 生成结果 |
|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/ref3.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/ref4.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/ref5.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/ref1.mp4) | [![▶ 点击播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/result.mp4) |

---

## Case 2-3-2-3 · 产品旋转特写（平板电脑）

**输入：** 1张产品图 + 1个参考视频

### Prompt

```
@图片1的平板电脑作为主体，运镜参考@视频1，推近到屏幕的特写，镜头旋转后平板
反转展示全貌，屏幕中的数据流一直在变化，周围的环境逐渐变成科幻风格的数据空间
```

| 参考图 | ▶ 参考运镜 | ▶ 生成结果 |
|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/3/ref1.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/3/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/3/ref1.mp4) | [![▶ 点击播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/3/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/3/result.mp4) |

---

## Case 2-3-2-4 · 舞蹈动作 + 推拉运镜

**输入：** 1张人物图 + 1个参考视频

### Prompt

```
@图片1的女星作为主体，参考@视频1的运镜方式进行有节奏的推拉摇移，女星的动作
也参考@视频1中女子的舞蹈动作，在舞台上活力十足地表演
```

| 参考图 | ▶ 参考动作 | ▶ 生成结果 |
|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/4/ref1.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/4/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/4/ref1.mp4) | [![▶ 点击播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/4/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/4/result.mp4) |

---

## Case 2-3-2-5 · 多角色打斗（枫叶林）

**输入：** 5张角色/场景图 + 1个参考视频

### Prompt

```
参考@图1@图2长枪角色，@图3@图4双刀角色，模仿@视频1的动作，在@图5的枫叶林中打斗
```

| ref1 | ref2 | ref3 | ref4 | ref5 | ▶ 参考动作 | ▶ 生成结果 |
|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/ref3.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/ref4.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/ref5.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/ref1.mp4) | [![▶ 点击播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/result.mp4) |

---

## Case 2-3-2-6 · 打斗 + 环��运镜（双视频参考）

**输入：** 2张图 + 2个参考视频

### Prompt

```
参考视频1的人物动作，参考视频2的环绕运镜镜头语言，生成角色1和角色2的打斗场面，
打斗发生在星夜中，打斗的过程中有白色灰尘扬起，打斗场面非常华丽，气氛十分紧张。
```

| ref1 | ref2 | ▶ 动作参考 | ▶ 运镜参考 | ▶ 生成结果 |
|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/ref2.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/ref1.mp4) | [![▶ ref2](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/ref2.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/ref2.mp4) | [![▶ 点击播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/result.mp4) |

---

## Case 2-3-2-7 · 超跑广告运镜复刻

**输入：** 1张产品图 + 1个参考视频

### Prompt

```
参考视频1的运镜、画面切换节奏，拿图片1的红色超跑进行复刻。
```

| 参考图 | ▶ 参考视频 | ▶ 生成结果 |
|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/7/ref1.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/7/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/7/ref1.mp4) | [![▶ 点击播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/7/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/7/result.mp4) |

---

> **核心技巧：** 动作参考和运镜参考可以来自不同视频，分开说清楚——`参考@视频1的动作` + `参考@视频2的运镜` 各司其职。
