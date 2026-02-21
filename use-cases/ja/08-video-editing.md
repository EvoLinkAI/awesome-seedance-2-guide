🌐 [English](../en/08-video-editing.md) | [简体中文](../zh-CN/08-video-editing.md) | [繁體中文](../zh-TW/08-video-editing.md) | [Español](../es/08-video-editing.md) | **[日本語](../ja/08-video-editing.md)** | [한국어](../ko/08-video-editing.md) | [Türkçe](../tr/08-video-editing.md) | [Français](../fr/08-video-editing.md) | [Deutsch](../de/08-video-editing.md)

---

# 08 · ビデオ編集の高い使いやすさ

> 既存のビデオを直接入力として使用し、変更を指定します — ゼロから再生成しないでください、調整を迅速に完了します

> **機能インデックス:** [01 一貫性](01-consistency.md) · [02 カメラ移動](02-camera-movement.md) · [03 クリエイティブエフェクト](03-creative-effects.md) · [04 ストーリー完成](04-story-completion.md) · [05 ビデオ拡張](05-video-extension.md) · [06 オーディオボイス](06-audio-voice.md) · [07 連続性](07-continuity.md) · [08 ビデオ編集](08-video-editing.md) · [09 音楽同期](09-music-sync.md) · [10 感情](10-emotion.md)

---

## ケース 2-3-8-1 · プロットを反転（古代衣装橋プッシュ）

**入力:** 1つのオリジナルビデオ

### プロンプト

```
@video1のプロットを反転します。男の目は瞬時に優しいから冷たく無慈悲に変わります。隙をついて、突然女主人公を橋から水に押し落とします。アクションは迅速で決定的であり、計画的な決意を持ち、躊躇の兆候もなく、元の優しいキャラクター設定を完全に反転させます。女主人公が水に落ちるとき、悲鳴はなく、目には不信感だけがあります。彼女は上を見て男に叫びます：「あなたは最初からずっと私に嘘をついていた！」男は橋の上に立ち、冷たい笑みを浮かべ、水に静かに言います：「これはあなたの家族が私に負っているものです。」
```

| ▶ オリジナルビデオ | ▶ 生成結果 |
|:---:|:---:|
| [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-8/1/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-8/1/ref1.mp4) | [![▶ クリックして再生](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-8/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-8/1/result.mp4) |

---

> **コア技術:**
> - プロットを反転するときは、新しいプロットをタイムライン（0-3秒/3-6秒...）に沿って明確に書きます
> - 「動きは元のビデオを完全に模倣」でのキャラクター置換は元の動きを保持します
> - 部分的な変更の場合、何を保持し何を変更するかを明確に指定します
