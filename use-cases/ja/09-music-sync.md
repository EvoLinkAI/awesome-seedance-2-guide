🌐 [English](../en/09-music-sync.md) | [简体中文](../zh-CN/09-music-sync.md) | [繁體中文](../zh-TW/09-music-sync.md) | [Español](../es/09-music-sync.md) | **[日本語](../ja/09-music-sync.md)** | [한국어](../ko/09-music-sync.md) | [Türkçe](../tr/09-music-sync.md) | [Français](../fr/09-music-sync.md) | [Deutsch](../de/09-music-sync.md)

---

# 09 · 音楽同期

> リファレンスビデオの音楽リズムを参照し、画像/シーンはビートで切り替わり、強いリズム感

> **機能インデックス:** [01 一貫性](01-consistency.md) · [02 カメラ移動](02-camera-movement.md) · [03 クリエイティブエフェクト](03-creative-effects.md) · [04 ストーリー完成](04-story-completion.md) · [05 ビデオ拡張](05-video-extension.md) · [06 オーディオボイス](06-audio-voice.md) · [07 連続性](07-continuity.md) · [08 ビデオ編集](08-video-editing.md) · [09 音楽同期](09-music-sync.md) · [10 感情](10-emotion.md)

---

## ケース 2-3-9-1 · ファッション衣装変更同期

**入力:** 4つの画像 + 1つのリファレンスビデオ（リズム）

### プロンプト

```
ポスターの女の子は衣装を変え続けます。衣装スタイルは@image1 @image2を参照します。彼女は@image3からバッグを持っています。ビデオリズムは@videoを参照します。
```

| ref1 | ref2 | ref3 | ref4 | ▶ リファレンスリズム | ▶ 生成結果 |
|:---:|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-9/1/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-9/1/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-9/1/ref3.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-9/1/ref4.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-9/1/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-9/1/ref1.mp4) | [![▶ クリックして再生](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-9/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-9/1/result.mp4) |

---

> **コア技術:**
> - リファレンスビデオの音楽リズムが明らかなほど、同期効果が良くなります
> - モデルに「必要に応じてショット構成を調整できます」と言うことで、より自然な同期のための調整スペースを与えることができます
> - 複数の画像を予想される出現順序で渡します
