🌐 [English](../en/07-continuity.md) | [简体中文](../zh-CN/07-continuity.md) | [繁體中文](../zh-TW/07-continuity.md) | [Español](../es/07-continuity.md) | **[日本語](../ja/07-continuity.md)** | [한국어](../ko/07-continuity.md) | [Türkçe](../tr/07-continuity.md) | [Français](../fr/07-continuity.md) | [Deutsch](../de/07-continuity.md)

---

# 07 · ショット連続性（1つの連続ショット）

> 複数のシーン、複数のスペース、カメラカットなし、スムーズな視覚的遷移

> **機能インデックス:** [01 一貫性](01-consistency.md) · [02 カメラ移動](02-camera-movement.md) · [03 クリエイティブエフェクト](03-creative-effects.md) · [04 ストーリー完成](04-story-completion.md) · [05 ビデオ拡張](05-video-extension.md) · [06 オーディオボイス](06-audio-voice.md) · [07 連続性](07-continuity.md) · [08 ビデオ編集](08-video-editing.md) · [09 音楽同期](09-music-sync.md) · [10 感情](10-emotion.md)

---

## ケース 2-3-7-1 · 街から屋上への追跡走行

**入力:** 5つのシーン画像

### プロンプト

```
@image1 @image2 @image3 @image4 @image5、1つの連続ショット追跡カメラ。ランナーを街から階段を上って、廊下を通って、屋上へ、最後に都市を見下ろすまで追跡します。
```

| ref1 | ref2 | ref3 | ref4 | ref5 | ▶ 生成結果 |
|:---:|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-7/1/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-7/1/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-7/1/ref3.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-7/1/ref4.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-7/1/ref5.png" width="120"> | [![▶ クリックして再生](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-7/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-7/1/result.mp4) |

---

> **コア技術:**
> - プロンプトの最後に「**カット全体なし、1つの連続ショット**」を追加して明示的に宣言します
> - 複数の画像を空間順序で配置します（外から内へ、低から高へ）より滑らかな遷移のために
