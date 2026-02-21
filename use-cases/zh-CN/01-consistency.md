🌐 [English](../en/01-consistency.md) | **简体中文** | [繁體中文](../zh-TW/01-consistency.md) | [Español](../es/01-consistency.md) | [日本語](../ja/01-consistency.md) | [한국어](../ko/01-consistency.md) | [Türkçe](../tr/01-consistency.md) | [Français](../fr/01-consistency.md) | [Deutsch](../de/01-consistency.md)

# 01 · 一致性全面提升

> 人脸、服装、商品细节、场景、字体——生成前后保持稳定一致


> **能力索引：** [01 一致性](01-consistency.md) · [02 运镜复刻](02-camera-movement.md) · [03 创意特效](03-creative-effects.md) · [04 剧情补全](04-story-completion.md) · [05 视频延长](05-video-extension.md) · [06 音色声音](06-audio-voice.md) · [07 一镜到底](07-continuity.md) · [08 视频编辑](08-video-editing.md) · [09 音乐卡点](09-music-sync.md) · [10 情绪演绎](10-emotion.md)

---

## Case 2-3-1-1 · 角色场景一致性

**输入：** 1张参考图 | **时长：** 15s

### Prompt

```
男人@图片1下班后疲惫的走在走廊，脚步变缓，最后停在家门口，脸部特写镜头，
男人深呼吸，调整���绪，收起了负面情绪，变得轻松，然后特写翻找出钥匙，
插入门锁，进入家里后，他的小女儿和一只宠物狗，欢快的跑过来迎接拥抱，
室内非常的温馨，全程自然对话
```

| 参考图 | ▶ 生成结果 |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/1/ref1.png" width="120"> | [![▶ 点击播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/1/result.mp4) |

---

## Case 2-3-1-2 · 角色替换 + 风格一致

**输入：** 1个参考视频

### Prompt

```
将@视频1中的女生换成戏曲花旦，场景在一个精美的舞台上，参考@视频1的运镜和
转场效果，利用镜头匹配人物的动作，极致的舞台美感，增强视觉冲击力
```

| ▶ 参考视频 | ▶ 生成结果 |
|:---:|:---:|
| [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/2/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/2/ref1.mp4) | [![▶ 点击播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/2/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/2/result.mp4) |

---

## Case 2-3-1-3 · 复杂转场一致性

**输入：** 1个参考视频

### Prompt

```
参考@视频1的所有转场和运镜，一镜到底，画面以棋局为起始，镜头左移，展示地板
的黄色沙砾，镜头上移来到一个沙滩，沙滩上有足印，一个穿着白色素衣的女生在沙滩
上渐行渐远，镜头切到空中的俯拍视角，海水在冲刷（不要出现人物），无缝渐变转场，
冲刷的海浪变成飘动的窗帘，镜头拉远，展示女孩的面部特写，一镜到底
```

| ▶ 参考视频 | ▶ 生成结果 |
|:---:|:---:|
| [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/3/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/3/ref1.mp4) | [![▶ 点击播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/3/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/3/result.mp4) |

---

## Case 2-3-1-4 · 商品细节 + 文字一致性（磁吸蝴蝶结广告）

**输入：** 1张产品图

### Prompt

```
0-2秒画面：快速四格闪切，红、粉、紫、豹纹四款蝴蝶结依次定格，特写缎面光泽与
"chéri" 品牌字样。画外音"Chéri 자석 리본으로 무궁무진한 아름다움을 연출해 보세요!"
3-6秒画面：特写银色磁吸扣 "咔嗒" 吸合，再轻轻一拉分开，展示丝滑质感与便捷性。
画外音"단 1초 만에 잠그고, 최고의 스타일을 완성하세요!"
7-12秒画面：快速切换佩戴场景：酒红款别在大衣领口；粉色款绑在马尾；紫色款系在包带；
豹纹款挂在西装领。画外音"코트, 가방, 헤어 액세서리까지, 다재다능하고 개성 넘치는 스타일을 완성하세요!"
13-15秒画面：四款蝴蝶结并排陈列，品牌名 "chéri, 당신에게 즉각적인 아름다움을 선사합니다!"
```

| 参考图 | ▶ 生成结果 |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/4/ref1.png" width="120"> | [![▶ 点击播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/4/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/4/result.mp4) |

---

## Case 2-3-1-5 · 产品多角度展示（包包）

**输入：** 3张参考图（主体/侧面/材质）

### Prompt

```
对@图片2的包包进行商业化的摄像展示，包包的侧面参考@图片1，包包的表面材质参考
@图片3，要求将包包的细节均有所展示，背景音恢宏大气
```

| 参考图1（侧面） | 参考图2（主体） | 参考图3（材质） | ▶ 生成结果 |
|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/5/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/5/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/5/ref3.png" width="120"> | [![▶ 点击播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/5/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/5/result.mp4) |

---

## Case 2-3-1-6 · 多场景空间拼接

**输入：** 1个参考视频 + 4张场景图

### Prompt

```
把@图片1作为画面的首帧图，第一人称视角，参考@视频1的运镜效果，上方场景参考
@图片2，左边场景参考@图片3，右边场景参考@图片4。
```

| 首帧（图1） | 上方（图2） | 左侧（图3） | 右侧（图4） | ▶ 参考运镜 | ▶ 生成结果 |
|:---:|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/ref3.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/ref4.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/ref1.mp4) | [![▶ 点击播放](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/result.mp4) |

---

> **核心技巧：** 用 `@图片N` 明确指定每张图的作用（首帧/侧面/材质/方向），不要让模型猜测。
