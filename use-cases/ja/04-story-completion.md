🌐 [English](../en/04-story-completion.md) | [简体中文](../zh-CN/04-story-completion.md) | [繁體中文](../zh-TW/04-story-completion.md) | [Español](../es/04-story-completion.md) | **[日本語](../ja/04-story-completion.md)** | [한국어](../ko/04-story-completion.md) | [Türkçe](../tr/04-story-completion.md) | [Français](../fr/04-story-completion.md) | [Deutsch](../de/04-story-completion.md)

---

# 04 · モデルの創造性とストーリー完成能力

> コミック、ストーリーボードスクリプト、いくつかのスタイル画像を与えます — モデルは自動的にストーリープロットと視覚的ロジックを完成させます

> **機能インデックス:** [01 一貫性](01-consistency.md) · [02 カメラ移動](02-camera-movement.md) · [03 クリエイティブエフェクト](03-creative-effects.md) · [04 ストーリー完成](04-story-completion.md) · [05 ビデオ拡張](05-video-extension.md) · [06 オーディオボイス](06-audio-voice.md) · [07 連続性](07-continuity.md) · [08 ビデオ編集](08-video-editing.md) · [09 音楽同期](09-music-sync.md) · [10 感情](10-emotion.md)

---

## ケース 2-3-4-1 · コミックパネル動的解釈

**入力:** 1つのコミック画像 + 1つのリファレンスビデオ

### プロンプト

```
@image1を左から右へ、上から下へ順序で解釈します。キャラクターの対話を画像内のテキストと一致させます。シーン遷移と主要なプロット地点に特殊効果音を追加します。全体的なスタイルはユーモアと機知に富んでいます。@video1の解釈スタイルを参照します。
```

| リファレンスコミック | ▶ リファレンス解釈スタイル | ▶ 生成結果 |
|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/ref1.jpg" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/ref1.mp4) | [![▶ クリックして再生](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/result.mp4) |

---

## ケース 2-3-4-2 · ストーリーボードスクリプトからビデオへ

**入力:** 1つのストーリーボードスクリプト画像

### プロンプト

```
ドキュメンタリーのための@image1からストーリーボードスクリプトを参照します。@image1からショット構成、カメラアングル、カメラ移動、ビジュアル、およびコピーを参照します。「子供時代の四季」についての15秒のヒーリングスタイルのオープニングを作成します。
```

| ストーリーボードスクリプト | ▶ 生成結果 |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/2/ref1.png" width="120"> | [![▶ クリックして再生](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/2/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/2/result.mp4) |

---

## ケース 2-3-4-3 · 画像感情拡張からビデオへ

**入力:** 5つのスタイル画像 + 1つのリファレンスビデオ（オーディオ）

### プロンプト

```
@video1からオーディオを参照します。@image1、@image2、@image3、@image4、@image5をインスピレーションとして、感情的なビデオに拡張します。背景音楽は@video1を参照します。
```

| ref1 | ref2 | ref3 | ref4 | ref5 | ▶ 生成結果 |
|:---:|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref3.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref4.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref5.png" width="120"> | [![▶ クリックして再生](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/result.mp4) |

---

> **コア技術:** ストーリーボード画像はテキスト説明よりも正確です — モデルはショット構成、カメラアングル、シーン遷移を直接理解できます。ストーリーボードがある場合は使用してください。
