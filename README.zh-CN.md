🌐 [English](README.md) | **简体中文** | [繁體中文](README.zh-TW.md) | [Español](README.es.md) | [日本語](README.ja.md) | [한국어](README.ko.md) | [Türkçe](README.tr.md) | [Français](README.fr.md) | [Deutsch](README.de.md)

---

# 🎬 Seedance 2.0 · 完全使用手册

<p align="center">
  <a href="https://evolink.ai/seedance-2-0?utm_source=github&utm_medium=banner&utm_campaign=awesome-seedance-2-guide">
    <img src="./assets/banner.jpg" alt="Seedance 2.0 Human Face Now Available Try Now" width="100%" />
  </a>
</p>

<p align="center">
  <strong>Seedance 2.0<br>Human Face Now Available<br>Try Now</strong>
</p>

> **官方 Use Cases & Prompts 整理** | 多模态 AI 视频生成实战指南
>
> 🚀 **[evolink.ai](https://evolink.ai/signup?utm_source=github&utm_medium=readme&utm_campaign=awesome-seedance-2-guide)** 提供稳定的 Seedance 1、Seedance 1.5 及 Seedance 2.0 服务

---


## ✨ 为什么是 Seedance 2.0？

支持**图像 + 视频 + 音频 + 文本**四种模态同时输入，用 `@素材名` 自然语言描述你想要的效果，模型就能理解。不只是"生成"，更是真正可控的创作。

---

## 🎯 精选案例（基础能力展示）

### Case 1 · 连续动作 — 晒衣服

**输入：** 1张参考图 + 文本

```
女孩在优雅的晒衣服，晒完接着在桶里拿出另一件，用力抖一抖衣服。
```

| 输入参考图 | 生成结果（点击播放） |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-1/ref1.png" width="200"> | [<img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-1/result.jpg" width="200">](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-1/result.mp4) |

---

### Case 2 · 创意叙事 — 可乐广告

**输入：** 1张参考图 + 文本

```
画里面的人物心虚的表情，眼睛左右看了看探出画框，快速的将手伸出画框拿起可乐喝了一口，
然后露出一脸满足的表情，这时传来脚步声，画中的人物赶紧将可乐放回原位，此时一位西部
牛仔拿起杯子里的可乐走了，最后镜头前推画面慢慢变得纯黑背景只有顶光照耀的罐装可乐，
画面最下方出现艺术感字幕和旁白："宜口可乐，不可不尝！"
```

| 输入参考图 | 生成结果（点击播放） |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-2/ref1.png" width="200"> | [<img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-2/result.jpg" width="200">](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-2/result.mp4) |

---

### Case 3 · 复杂场景 — 19世纪伦敦

**输入：** 1张参考图 + 文本

```
镜头小幅度拉远（露出街头全景）并跟随女主移动，风吹拂着女主的裙摆，女主走在19世纪的
伦敦大街上；女主走着走着右边街道驶来一辆蒸汽机车，快速驶过女主身旁，风将女主的裙摆
吹起，女主一脸震惊的赶忙用双手向下捂住裙摆；背景音效为走路声，人群声，汽车声等等
```

| 输入参考图 | 生成结果（点击播放） |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-3/ref1.png" width="200"> | [<img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-3/result.jpg" width="200">](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-3/result.mp4) |

---

### Case 4 · 追逐动作 — 黑衣男逃亡

**输入：** 1张参考图 + 文本

```
镜头跟随黑衣男子快速逃亡，后面一群人在追，镜头转为侧面跟拍，人物惊慌撞倒路边的水果
摊爬起来继续逃，人群慌乱的声音。
```

| 输入参考图 | 生成结果（点击播放） |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-4/ref1.png" width="200"> | [<img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-4/result.jpg" width="200">](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-4/result.mp4) |

---

## 📋 参数规格

| 输入类型 | 支持格式 | 数量上限 | 大小限制 | 时长限制 |
|----------|----------|----------|----------|----------|
| 图片 | jpeg、png、webp、bmp、tiff、gif | ≤ 9 张 | 单张 < 30MB | — |
| 视频 | mp4、mov | ≤ 3 个 | 单个 < 50MB | 总时长 2-15s |
| 音频 | mp3、wav | ≤ 3 个 | 单个 < 15MB | 总时长 ≤ 15s |
| 文本 | 自然语言 | — | — | — |

**混合上限：** 总计 ≤ 12 个文件（图 + 视频 + 音频合计）

**输出规格：** 生成时长 4-15s 自由选择，视频最高 720p，自带音效/配乐

> **合规说明：** 暂不支持上传包含写实真人脸部的素材。建议使用插画风格、AI 生成的虚拟角色、动物、产品、场景等素材。

---

## 🎮 交互方式

用 `@素材名` 在 prompt 中指定每个素材的作用，上传顺序即编号顺序：

```
@图片1 作为首帧，@视频1 参考镜头语言，@音频1 用于配乐
```

| 入口 | 适用情况 |
|------|----------|
| **首尾帧** | 只上传首帧图（或首帧+尾帧）+ prompt |
| **全能参考** | 多模态组合输入（图 + 视频 + 音频 + 文本） |

**常用写法：**

```
# 指定首帧
把@图片1作为画面的首帧图，...

# 只参考运镜不参考角色
参考@视频1的所有运镜效果，但角色使用@图片1的形象

# 动作和运镜分开参考
参考@视频1的人物动作，参考@视频2的环绕运镜镜头语言

# 视频延长（生成时长 = 新增秒数，不是总时长）
将@视频1延长5s，[内容描述]

# 参考视频音效
背景BGM参考@视频1中的音效
```

---

## 💡 进阶技巧

**Prompt 写法**

- 长视频（10s+）用时间轴分段：`0-3秒：[描述] / 3-6秒：[描述]`
- 动作/情绪要具体：❌ `人物很伤心` → ✅ `泪水沿脸颊滑落，嘴角微微颤抖`
- 一镜到底必须在末尾加：`全程不要切镜头，一镜到底。`

**关键词触发特定效果**

| 想要的效果 | 推荐写法 |
|------------|----------|
| 希区柯克变焦 | `主角在惊恐时希区柯克变焦` |
| 环绕镜头 | `机械臂多角度环绕` |
| 速度渐快 | `过山车的速度越来越快` |
| 粒子特效 | `金色沙砾飘散` / `粒子吹散效果` |

**多模态组合策略**

| 你想控制的维度 | 用什么素材 |
|----------------|------------|
| 角色外貌 | 图片（多角度） |
| 运镜方式 | 视频（参考镜头语言） |
| 动作 | 视频（参考动作） |
| 音色/语气 | 视频（含对话的参考视频） |
| 背景音乐节奏 | 视频或音频 |
| 场景风格 | 图片（场景参考图） |

**常见问题**

- **参考视频没复刻运镜？** → 加上 `完全参考@视频1的所有运镜效果`
- **角色长相不一致？** → 上传多角度图，prompt 加 `保持角色外貌与@图片1完全一致`
- **视频延长接缝不自然？** → 延长 prompt 开头描述原视频最后一帧的状态

---

## 📝 Prompt 模板

**产品 360 展示**
```
@图片1的[产品名]作为主体，运镜参考@视频1，推近到[特写部位]的特写，
镜头旋转后[产品]反转展示全貌，[产品特色细节]清晰可见，
周围环境[氛围描述]
```

**广告对比**
```
这是一个[产品]广告，@图片1作为首帧画面，[角色A]在[状态A，如：优雅]，
镜头快速向右边摇动，拍摄@图片2[角色B][状态B，如：狼狈]，
镜头向左边摇动推进拍摄[产品]，[产品]参考@图片3，[产品]在[工作状态]。
```

**视频延长脚本**
```
[N]s
将@视频1[向前/向后]延长[N]秒。
[0-X]秒：[画面描述]。
[X-Y]秒：[画面描述]。
[Y-N]秒：[结尾画面/字幕]。
```

**一镜到底**
```
@图片1@图片2@图片3...，[视角]一镜到底的[运动方式]镜头，
[运动轨迹：从A经过B到达C]，[速度/节奏变化]。
全程不要切镜头，一镜到底。
```

---

## 🗂 10大能力案例库

| # | 能力 | Cases | 入口 |
|---|------|:-----:|------|
| 01 | 一致性全面提升 | 6 | [查看 →](./use-cases/zh-CN/01-consistency.md) |
| 02 | 运镜和动作精准复刻 | 7 | [查看 →](./use-cases/zh-CN/02-camera-movement.md) |
| 03 | 创意模版/复杂特效复刻 | 8 | [查看 →](./use-cases/zh-CN/03-creative-effects.md) |
| 04 | 剧情补全能力 | 3 | [查看 →](./use-cases/zh-CN/04-story-completion.md) |
| 05 | 视频延长 | 4 | [查看 →](./use-cases/zh-CN/05-video-extension.md) |
| 06 | 音色更准，声音更真 | 10 | [查看 →](./use-cases/zh-CN/06-audio-voice.md) |
| 07 | 一镜到底 | 5 | [查看 →](./use-cases/zh-CN/07-continuity.md) |
| 08 | 视频编辑 | 5 | [查看 →](./use-cases/zh-CN/08-video-editing.md) |
| 09 | 音乐卡点 | 4 | [查看 →](./use-cases/zh-CN/09-music-sync.md) |
| 10 | 情绪演绎 | 3 | [查看 →](./use-cases/zh-CN/10-emotion.md) |

---

## 📁 仓库结构

```
.
├── README.md              # 本文件（使用指南 + 精选案例 + 10大案例库导航）
└── use-cases/             # 10大能力案例（含完整 prompt + 视频）
    ├── 01-consistency.md
    ├── 02-camera-movement.md
    ├── 03-creative-effects.md
    ├── 04-story-completion.md
    ├── 05-video-extension.md
    ├── 06-audio-voice.md
    ├── 07-continuity.md
    ├── 08-video-editing.md
    ├── 09-music-sync.md
    └── 10-emotion.md
```

---

## 🤝 贡献

欢迎提交新的案例和 Prompt 模板，直接提 PR 即可！

---

## 🚀 Seedance 2.0 Gateway Service 抢先体验

通过 EvoLink 抢先体验 Seedance 2.0 Gateway Service — 立即开始构建多模态 AI 视频应用。

<p align="center">
  <a href="https://Seedance2api.app"><strong>👉 申请抢先体验 →</strong></a>
</p>

`jimeng` `seedance` `ai-video` `multimodal` `prompts` `video-generation` `bytedance`
