🌐 [English](../en/05-video-extension.md) | **简体中文** | [繁體中文](../zh-TW/05-video-extension.md) | [Español](../es/05-video-extension.md) | [日本語](../ja/05-video-extension.md) | [한국어](../ko/05-video-extension.md) | [Türkçe](../tr/05-video-extension.md) | [Français](../fr/05-video-extension.md) | [Deutsch](../de/05-video-extension.md)

# 05 · 视频延长

> 已有视频作为基础，按提示词平滑延长，接着拍续集

**注意：** 选择的"生成时长"= **新增部分**的时长，不是总时长。


> **能力索引：** [01 一致性](01-consistency.md) · [02 运镜复刻](02-camera-movement.md) · [03 创意特效](03-creative-effects.md) · [04 剧情补全](04-story-completion.md) · [05 视频延长](05-video-extension.md) · [06 音色声音](06-audio-voice.md) · [07 一镜到底](07-continuity.md) · [08 视频编辑](08-video-editing.md) · [09 音乐卡点](09-music-sync.md) · [10 情绪演绎](10-emotion.md)

---

## Case 2-3-5-1 · 驴骑摩托车脑洞广告（延长 15s）

**输入：** 2张角色参考图 + 1个原视频

### Prompt

```
延长15s视频，参考@图片1、@图片2的驴骑摩托车的形象，补充一段脑洞广告
画面1：侧面固定镜头，驴骑着摩托车冲出棚栏，旁边的鸡受到惊吓
画面2：驴骑着摩托在沙地盘旋，先特写摩托轮胎，再切到半空中俯拍驴骑着摩托车做着盘旋特技，掀起烟雾
画面3：背景是雪山镜头，驴骑着车从山坡飞越过，广告语在主体背后，通过遮罩的形式
中间出现"Inspire Creativity,Enrich Life"，最后在摩托飞过，扬起一阵尘烟
```

| ref1 | ref2 | ▶ 原视频 | ▶ 生成结果 |
|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/1/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/1/ref2.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/1/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/1/ref1.mp4) | [![▶ 点击播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/1/result.mp4) |

---

## Case 2-3-5-2 · 健身广告（延长 6s）

**输入：** 2张产品图 + 1个原视频

### Prompt

```
6s
将视频延长6s，出现电吉他的激昂音乐，视频中间出现"JUST DO IT"的广告字体后逐渐淡化，
镜头上移到天花板，一个健硕的男人拉着吊环，上半身穿着@图1的紧身健身服，背面印有
@图2的"Fitness"logo，男人用健硕的上肢拉上吊环，随后视频中间出现"DO SOME SPORT"
的广告结束字体。
```

| ref1（健身服） | ref2（Logo） | ▶ 原视频 | ▶ 生成结果 |
|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/2/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/2/ref2.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/2/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/2/ref1.mp4) | [![▶ 点击播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/2/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/2/result.mp4) |

---

## Case 2-3-5-3 · 咖啡品牌片尾（延长 15s）

**输入：** 1个原视频

### Prompt

```
15s
将@视频1延长15秒。1-5秒：光影透过百叶窗在木桌杯身上缓缓滑过，树枝伴随着轻微呼吸
般的晃动。6-10秒：一粒咖啡豆从画面上方轻轻飘落，镜头向咖啡豆推进至画面黑屏。
11-15秒：英文渐显第一行"Lucky Coffee"，第二行"Breakfast"，第三行"AM 7:00-10:00"。
```

| ▶ 原视频 | ▶ 生成结果 |
|:---:|:---:|
| [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/3/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/3/ref1.mp4) | [![▶ 点击播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/3/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/3/result.mp4) |

---

## Case 2-3-5-4 · 街头向日葵（向前延长 10s）

**输入：** 1个原视频

### Prompt

```
10s
向前延长10s，温暖的午后光线里，镜头先从街角那排被微风掀动的遮阳篷开始，慢慢下移到
墙根处几株探出头的小雏菊。紧接着，画面里出现主人公的红色板鞋，他正蹲在街边花摊前，
笑着把一大捧向日葵拢进怀里，花瓣蹭过他的白T恤。他转身踏上滑板时，花摊老板笑着喊了
句"小心花瓣飞啦！"，他冲老板挥了挥手，然后才开始滑行，几片金黄的花瓣已经先一步从
花束里挣脱出来，落在了滑板的板面。
```

| ▶ 原视频 | ▶ 生成结果 |
|:---:|:---:|
| [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/4/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/4/ref1.mp4) | [![▶ 点击播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/4/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/4/result.mp4) |

---

> **核心技巧：**
> - 说明"向前延长"还是"向后延长"
> - 生成时长 = 新增的秒数（不是总时长）
> - 用时间节点分段（"1-5秒/6-10秒"）让衔接更自然
