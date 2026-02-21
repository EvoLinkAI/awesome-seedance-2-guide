🌐 [English](../en/10-emotion.md) | [简体中文](../zh-CN/10-emotion.md) | [繁體中文](../zh-TW/10-emotion.md) | [Español](../es/10-emotion.md) | **[日本語](../ja/10-emotion.md)** | [한국어](../ko/10-emotion.md) | [Türkçe](../tr/10-emotion.md) | [Français](../fr/10-emotion.md) | [Deutsch](../de/10-emotion.md)

---

# 10 · より良い感情表現

> 繊細な感情表現、誇張されたコメディ反応、複雑な感情的シフト — モデルはそれらすべてを理解して生成します

> **機能インデックス:** [01 一貫性](01-consistency.md) · [02 カメラ移動](02-camera-movement.md) · [03 クリエイティブエフェクト](03-creative-effects.md) · [04 ストーリー完成](04-story-completion.md) · [05 ビデオ拡張](05-video-extension.md) · [06 オーディオボイス](06-audio-voice.md) · [07 連続性](07-continuity.md) · [08 ビデオ編集](08-video-editing.md) · [09 音楽同期](09-music-sync.md) · [10 感情](10-emotion.md)

---

## ケース 2-3-10-1 · 崩壊の叫び（鏡の前）

**入力:** 2つの画像 + 1つのリファレンスビデオ（感情/動き）

### プロンプト

```
@image1女性は鏡に向かって歩き、鏡で自分を見ます。姿勢は@image2を参照します。少し考えた後、突然崩壊して叫び始めます。鏡をつかむ動作、崩壊の叫びの感情、および顔の表情は完全に@video1を参照します。
```

| ref1（キャラクター） | ref2（姿勢参照） | ▶ リファレンス感情ビデオ | ▶ 生成結果 |
|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/1/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/1/ref2.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/1/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/1/ref1.mp4) | [![▶ クリックして再生](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-10/1/result.mp4) |

---

> **コア技術:**
> - 感情の説明は具体的である必要があります：「非常に悲しい」と言わないでください、代わりに「涙が頬を滑り落ち、口の角がわずかに震える」と言ってください
> - 表現参照画像はテキスト説明よりも正確です
> - 感情的な遷移にはトリガーポイントが必要です：「少し考えた**その後突然**叫び始めた」— 「突然」がキーワードです
