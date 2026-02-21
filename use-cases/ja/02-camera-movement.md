🌐 [English](../en/02-camera-movement.md) | [简体中文](../zh-CN/02-camera-movement.md) | [繁體中文](../zh-TW/02-camera-movement.md) | [Español](../es/02-camera-movement.md) | **日本語** | [한국어](../ko/02-camera-movement.md) | [Türkçe](../tr/02-camera-movement.md) | [Français](../fr/02-camera-movement.md) | [Deutsch](../de/02-camera-movement.md)

---

# 02 · 正確なカメラ移動とアクション複製

> 参照ビデオをアップロードすると、モデルはレンズ言語とアクションリズムを識別し、新しいシーンに正確に複製します

> **機能インデックス:** [01 一貫性](01-consistency.md) · [02 カメラ移動](02-camera-movement.md) · [03 クリエイティブエフェクト](03-creative-effects.md) · [04 ストーリー完成](04-story-completion.md) · [05 ビデオ拡張](05-video-extension.md) · [06 オーディオ音声](06-audio-voice.md) · [07 連続性](07-continuity.md) · [08 ビデオ編集](08-video-editing.md) · [09 音楽同期](09-music-sync.md) · [10 感情表現](10-emotion.md)

---

## ケース 2-3-2-1 · ヒッチコック・ズーム + ロボットアーム軌道

**入力:** 3 つの画像 + 1 つの参照ビデオ

### プロンプト

```
@image1 から男性の画像を参照します。彼は @image2 のエレベーターにいます。@video1 からすべてのカメラ移動効果と主人公の顔の表情を完全に参照します。主人公が怖がっているとき、ヒッチコック・ズーム効果を適用します。次に、エレベーター内部の視点を示すいくつかの軌道ショット。エレベーターのドアが開き、カメラがエレベーターから出ていくのに従います。エレベーターの外のシーンは @image3 を参照します。男性は周りを見回します。@video1 を参照して、ロボットアーム多角度で文字の視線に従います。
```

| 画像 1（キャラクター） | 画像 2（エレベーター） | 画像 3（エレベーター外） | ▶ 参照カメラ移動 | ▶ 生成結果 |
|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/1/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/1/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/1/ref3.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/1/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/1/ref1.mp4) | [![▶ クリックして再生](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/1/result.mp4) |

---

## ケース 2-3-2-2 · コーナーチェイス + マルチシーン追跡

**入力:** 5 つのシーン画像 + 1 つの参照ビデオ

### プロンプト

```
@image1 から男性の画像を参照します。彼は @image2 の廊下にいます。@video1 からすべてのカメラ移動効果と主人公の顔の表情を完全に参照します。カメラは @image2 のコーナーを走り回る主人公に従い、次に @image3 の長い廊下で、カメラは後部追跡視点から主人公の前方の軌道に移行します。カメラは右に 90 度パンして @image4 から道の分岐を撮影し、急に停止してから右に 180 度パンして、主人公の正面のクローズアップショット。主人公は激しく息をしています。カメラは主人公の視点に従って周囲を観察するために軌道を描き、@video1 から急速な左右軌道カメラ移動を参照してシーンを表示します。次に @image5 に戻り、主人公の側面プロファイル実行の追跡を続けます。
```

| ref1 | ref2 | ref3 | ref4 | ref5 | ▶ 参照カメラ移動 | ▶ 生成結果 |
|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/ref3.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/ref4.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/ref5.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/ref1.mp4) | [![▶ クリックして再生](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/2/result.mp4) |

---

## ケース 2-3-2-3 · 製品回転クローズアップ（タブレット）

**入力:** 1 つの製品画像 + 1 つの参照ビデオ

### プロンプト

```
@image1 タブレットをメインの被写体として。カメラ移動は @video1 を参照します。画面のクローズアップにプッシュイン。カメラを回転させた後、タブレットが反転して全体図を表示します。画面上のデータストリームは継続的に変化します。周囲の環境は徐々にSFスタイルのデータ空間に変わります。
```

| 参照画像 | ▶ 参照カメラ移動 | ▶ 生成結果 |
|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/3/ref1.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/3/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/3/ref1.mp4) | [![▶ クリックして再生](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/3/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/3/result.mp4) |

---

## ケース 2-3-2-4 · ダンスムーブ + プッシュプルカメラ移動

**入力:** 1 つのキャラクター画像 + 1 つの参照ビデオ

### プロンプト

```
@image1 女性スターをメインの被写体として。@video1 からのカメラ移動スタイルをリズミカルなプッシュプルパン移動で参照します。スターの動きは @video1 の女性キャラクターのダンスムーブも参照し、ステージで精力的にパフォーマンスします。
```

| 参照画像 | ▶ 参照ムーブ | ▶ 生成結果 |
|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/4/ref1.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/4/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/4/ref1.mp4) | [![▶ クリックして再生](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/4/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/4/result.mp4) |

---

## ケース 2-3-2-5 · マルチキャラクター戦闘（楓の葉の森）

**入力:** 5 つのキャラクター/シーン画像 + 1 つの参照ビデオ

### プロンプト

```
@image1 と @image2 から 2 つのキャラクター。シーンは @image3 の楓の葉の森にあります。@video1 から戦闘動作とカメラ移動を参照します。2 つのキャラクターが楓の葉が舞う森で激しく戦闘します。カメラは複数の角度から戦闘シーンをキャプチャし、@image4 と @image5 の環境の詳細を参照します。戦闘シーンは動的で視覚的なインパクトに満ちています。
```

| ref1 | ref2 | ref3 | ref4 | ref5 | ▶ 参照戦闘 | ▶ 生成結果 |
|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/ref3.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/ref4.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/ref5.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/ref1.mp4) | [![▶ クリックして再生](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/5/result.mp4) |

---

## ケース 2-3-2-6 · 戦闘 + 軌道カメラ移動（デュアルビデオ参照）

**入力:** 2 つの画像 + 2 つの参照ビデオ

### プロンプト

```
video1 からキャラクター動作を参照します。video2 から軌道カメラレンズ言語を参照します。キャラクター 1 とキャラクター 2 の間の戦闘シーンを生成します。戦闘は星空の夜の下で行われます。戦闘中に白いほこりが上昇します。戦闘シーンは非常に精巧で緊張した雰囲気です。
```

| ref1 | ref2 | ▶ ムーブ参照 | ▶ カメラ移動参照 | ▶ 生成結果 |
|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/ref2.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/ref1.mp4) | [![▶ ref2](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/ref2.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/ref2.mp4) | [![▶ クリックして再生](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-2/6/result.mp4) |

---

> **コア技術:** 複数の参照ビデオを使用する場合、各ビデオの目的を明確に指定します（ムーブ参照/カメラ参照）。モデルに推測させないでください。
