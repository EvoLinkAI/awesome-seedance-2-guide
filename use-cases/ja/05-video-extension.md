🌐 [English](../en/05-video-extension.md) | [简体中文](../zh-CN/05-video-extension.md) | [繁體中文](../zh-TW/05-video-extension.md) | [Español](../es/05-video-extension.md) | **[日本語](../ja/05-video-extension.md)** | [한국어](../ko/05-video-extension.md) | [Türkçe](../tr/05-video-extension.md) | [Français](../fr/05-video-extension.md) | [Deutsch](../de/05-video-extension.md)

---

# 05 · ビデオ拡張

> 既存のビデオを基盤として使用し、プロンプトに従ってスムーズに拡張し、続編を撮影します

**注:** 選択した「生成期間」= **新しいセクション**の期間であり、総期間ではありません。

> **機能インデックス:** [01 一貫性](01-consistency.md) · [02 カメラ移動](02-camera-movement.md) · [03 クリエイティブエフェクト](03-creative-effects.md) · [04 ストーリー完成](04-story-completion.md) · [05 ビデオ拡張](05-video-extension.md) · [06 オーディオボイス](06-audio-voice.md) · [07 連続性](07-continuity.md) · [08 ビデオ編集](08-video-editing.md) · [09 音楽同期](09-music-sync.md) · [10 感情](10-emotion.md)

---

## ケース 2-3-5-1 · ロバがバイクに乗る脳穴広告（15秒拡張）

**入力:** 2つのキャラクターリファレンス画像 + 1つのオリジナルビデオ

### プロンプト

```
ビデオを15秒拡張します。ロバがバイクに乗っている画像の@image1と@image2を参照します。脳穴広告セグメントを追加します。
シーン1：側面固定カメラショット。ロバはバイクに乗って柵を突き破ります。近くのニワトリは驚きます。
シーン2：ロバはバイクに乗って砂で回転します。最初はバイクのタイヤのクローズアップ、次に空中上空ショットにカットしてロバがバイクに乗ってスピニングスタントをしているのを撮影し、ほこりを蹴り上げます。
シーン3：背景は雪山ショット。ロバはバイクに乗って山の斜面を飛び越えます。広告テキストが被写体の後ろに現れ、中央のマスキングを通して現れます：「創造性を刺激し、人生を豊かにします。」最後に、バイクが飛び去るとき、ほこりが蹴り上げられます。
```

| ref1 | ref2 | ▶ オリジナルビデオ | ▶ 生成結果 |
|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/1/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/1/ref2.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/1/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/1/ref1.mp4) | [![▶ クリックして再生](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/1/result.mp4) |

---

## ケース 2-3-5-2 · フィットネス広告（6秒拡張）

**入力:** 2つの製品画像 + 1つのオリジナルビデオ

### プロンプト

```
6秒
ビデオを6秒拡張します。エネルギッシュなエレキギター音楽が現れます。「JUST DO IT」広告テキストがビデオの中央に現れてから徐々にフェードアウトします。カメラは天井にパンします。筋肉質の男がリングを引きます。上半身は@image1のタイトなフィットネス衣装を着用し、背中に@image2の「Fitness」ロゴが印刷されています。男は筋肉質の上半身を使ってリングを引き上げます。その後、「DO SOME SPORT」広告終了テキストがビデオの中央に現れます。
```

| ref1（フィットネス衣装） | ref2（ロゴ） | ▶ オリジナルビデオ | ▶ 生成結果 |
|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/2/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/2/ref2.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/2/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/2/ref1.mp4) | [![▶ クリックして再生](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/2/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/2/result.mp4) |

---

> **コア技術:**
> - 「前に拡張」または「後ろに拡張」を指定します
> - 生成期間 = 新しい秒数（総期間ではありません）
> - より滑らかな遷移のために時間マーカーを使用してセグメント化します（「1-5秒/6-10秒」）
