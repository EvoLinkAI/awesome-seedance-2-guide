🌐 [English](../en/06-audio-voice.md) | [简体中文](../zh-CN/06-audio-voice.md) | [繁體中文](../zh-TW/06-audio-voice.md) | [日本語](../ja/06-audio-voice.md) | [日本語](../ja/06-audio-voice.md) | [한국어](../ko/06-audio-voice.md) | [Türkçe](../tr/06-audio-voice.md) | [Français](../fr/06-audio-voice.md) | [Deutsch](../de/06-audio-voice.md)

---

# 06 · より良いトーン、より本物の音

> オーディオを参照してトーン、アクセント、言語を制御します。生成されたビデオには、ビジュアルと完全に一致する効果音とセリフが付属しています

> **機能インデックス:** [01 一貫性](01-consistency.md) · [02 カメラ移動](02-camera-movement.md) · [03 クリエイティブエフェクト](03-creative-effects.md) · [04 ストーリー完成](04-story-completion.md) · [05 ビデオ拡張](05-video-extension.md) · [06 オーディオボイス](06-audio-voice.md) · [07 連続性](07-continuity.md) · [08 ビデオ編集](08-video-editing.md) · [09 音楽同期](09-music-sync.md) · [10 感情](10-emotion.md)

---

## ケース 2-3-6-0 · 魚眼馬の頭 + マルチビデオ効果音参照

**入力:** 3つのリファレンスビデオ

### プロンプト

```
固定カメラ。円形の穴を通して下を見ている中央の魚眼レンズ。@video1の魚眼レンズを参照します。@video2の馬が魚眼レンズを見るようにします。@video1の話す動きを参照します。背景BGMは@video3の効果音を参照します。
```

| ▶ 魚眼レンズ参照 | ▶ 馬参照 | ▶ 生成結果 |
|:---:|
| [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-6/1/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-6/1/ref1.mp4) | [![▶ ref2](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-6/1/ref2.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-6/1/ref2.mp4) | [![▶ クリックして再生](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-6/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-6/1/result.mp4) |

---

> **コア技術:**
> - `トーンと音声参照@video1`は話す方法を正確に制御できます
> - 方言（四川/広東語など）をプロンプトに直接書き込むと、モデルが理解します
> - マルチキャラクター対話の場合、各キャラクター名とアクションを明確にラベル付けして、より正確な生成を行います
