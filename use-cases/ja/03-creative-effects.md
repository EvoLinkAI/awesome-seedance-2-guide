🌐 [English](../en/03-creative-effects.md) | [简体中文](../zh-CN/03-creative-effects.md) | [繁體中文](../zh-TW/03-creative-effects.md) | [Español](../es/03-creative-effects.md) | **[日本語](../ja/03-creative-effects.md)** | [한국어](../ko/03-creative-effects.md) | [Türkçe](../tr/03-creative-effects.md) | [Français](../fr/03-creative-effects.md) | [Deutsch](../de/03-creative-effects.md)

---

# 03 · クリエイティブテンプレート / 複雑なエフェクトの正確な複製

> クリエイティブなトランジション、完成した広告、複雑な編集 — リファレンスビデオがあれば、モデルはリズムと視覚的構造を識別して正確に複製できます

> **機能インデックス:** [01 一貫性](01-consistency.md) · [02 カメラ移動](02-camera-movement.md) · [03 クリエイティブエフェクト](03-creative-effects.md) · [04 ストーリー完成](04-story-completion.md) · [05 ビデオ拡張](05-video-extension.md) · [06 オーディオボイス](06-audio-voice.md) · [07 連続性](07-continuity.md) · [08 ビデオ編集](08-video-editing.md) · [09 音楽同期](09-music-sync.md) · [10 感情](10-emotion.md)

---

## ケース 2-3-3-1 · SF眼鏡が複数の世界を旅する

**入力:** 4つのシーン画像 + 1つのリファレンスビデオ

### プロンプト

```
@video1のキャラクターを@image1に置き換えます。@image1は最初のフレームです。キャラクターはバーチャルSF眼鏡をかけます。@video1のカメラ移動と近い軌道ショットを参照します。三人称視点からキャラクターの主観的視点への遷移。AIバーチャル眼鏡を通してシャトルして@image2の深い青い宇宙に到着します。複数の宇宙船が現れ、距離に向かってシャトルします。カメラは宇宙船に続いて@image3のピクセルワールドにシャトルします。カメラはピクセル山と森の世界の上を低く飛びます。内部の木々が成長して現れます。その後、視点が上に傾いて@image4の薄緑色のテクスチャ惑星に急速にシャトルします。カメラは惑星の表面をシャトルしてスキムします。
```

| 画像1（キャラクター） | 画像2（宇宙） | 画像3（ピクセルワールド） | 画像4（惑星） | ▶ リファレンスビデオ | ▶ 生成結果 |
|:---:|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/1/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/1/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/1/ref3.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/1/ref4.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/1/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/1/ref1.mp4) | [![▶ クリックして再生](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/1/result.mp4) |

---

## ケース 2-3-3-2 · 魚眼レンズ衣装フラッシュカット

**入力:** 6つの画像（キャラクター+衣装） + 1つのリファレンスビデオ

### プロンプト

```
最初の画像からモデルの顔の特徴を参照します。モデルはリファレンス画像2-6の衣装を着用し、いたずら好き、冷たい、かわいい、驚いた、クールなポーズでカメラに近づきます。各ポーズは異なる衣装を着ています。各変更はシーンカットを伴います。@video1の魚眼レンズエフェクトとダブルイメージフラッシュまぶしいエフェクトを参照します。
```

| ref1 | ref2 | ref3 | ref4 | ref5 | ref6 | ▶ リファレンスエフェクト | ▶ 生成結果 |
|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/2/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/2/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/2/ref3.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/2/ref4.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/2/ref5.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/2/ref6.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/2/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/2/ref1.mp4) | [![▶ クリックして再生](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/2/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/2/result.mp4) |

---

## ケース 2-3-3-3 · ダウンジャケット広告クリエイティブ複製

**入力:** 3つの画像 + 1つのリファレンスビデオ

### プロンプト

```
リファレンスビデオから広告の創造性を参照します。提供されたダウンジャケット画像を使用し、ガチョウのダウン画像と白鳥画像を参照します。次の広告コピーと組み合わせます：「これはガチョウのダウンです、これは暖かい白鳥です、これは着用可能な北極白鳥ダウンジャケットです、新年のために暖かく着用してください、人生を暖かく生きてください。」新しいダウンジャケット広告ビデオを生成します。
```

| ref1 | ref2 | ref3 | ▶ リファレンス広告 | ▶ 生成結果 |
|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/3/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/3/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/3/ref3.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/3/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/3/ref1.mp4) | [![▶ クリックして再生](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/3/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/3/result.mp4) |

---

## ケース 2-3-3-4 · 墨絵太極拳功夫

**入力:** 1つのキャラクター画像 + 1つのリファレンスビデオ

### プロンプト

```
黒と白の墨絵スタイル。@image1のキャラクターは@video1のエフェクトと動きを参照して、墨絵太極拳功夫のセグメントを実行します。
```

| リファレンス画像 | ▶ リファレンス動き | ▶ 生成結果 |
|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/4/ref1.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/4/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/4/ref1.mp4) | [![▶ クリックして再生](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/4/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/4/result.mp4) |

---

## ケース 2-3-3-5 · 液体金属変身

**入力:** 2つの画像 + 1つのリファレンスビデオ

### プロンプト

```
@image1の人物は液体金属に変身し始めます。変身プロセスは@video1のエフェクトを参照します。液体金属は流動的で光沢があり、@image2の最終形態に変身します。
```

| ref1（初期形態） | ref2（最終形態） | ▶ リファレンスエフェクト | ▶ 生成結果 |
|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/5/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/5/ref2.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/5/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/5/ref1.mp4) | [![▶ クリックして再生](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/5/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/5/result.mp4) |

---

## ケース 2-3-3-6 · 3D立体映画ポスター

**入力:** 1つの画像 + 1つのリファレンスビデオ

### プロンプト

```
@image1のポスターを3D立体映画スタイルに変換します。カメラは前後に移動し、立体的な深度効果を作成します。@video1の3D効果を参照します。
```

| リファレンス画像 | ▶ リファレンス3D効果 | ▶ 生成結果 |
|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/6/ref1.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/6/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/6/ref1.mp4) | [![▶ クリックして再生](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/6/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/6/result.mp4) |

---

## ケース 2-3-3-7 · ゴールデンパーティクルタイトルシーケンス

**入力:** 1つのテキスト/ロゴ画像 + 1つのリファレンスビデオ

### プロンプト

```
黒い画面で開始します。@video1からパーティクルエフェクトとマテリアルを参照します。金色の砂粒が画面の左側からドリフトして右側に掃き、画面を覆います。@video1からパーティクル分散エフェクトを参照します。@image1テキストは画面の中央に徐々に表示されます。
```

| リファレンス画像（テキスト） | ▶ リファレンスパーティクルエフェクト | ▶ 生成結果 |
|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/7/ref1.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/7/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/7/ref1.mp4) | [![▶ クリックして再生](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/7/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/7/result.mp4) |

---

## ケース 2-3-3-8 · インスタントラーメンを食べる抽象的なパフォーマンスアート

**入力:** 1つのキャラクター画像 + 1つのリファレンスビデオ

### プロンプト

```
@image1のキャラクターは@video1のエフェクトと動きを参照して、インスタントラーメンを食べる抽象的なパフォーマンスアートを実行します。
```

| リファレンス画像 | ▶ リファレンス動き | ▶ 生成結果 |
|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/8/ref1.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/8/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/8/ref1.mp4) | [![▶ クリックして再生](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/8/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-3/8/result.mp4) |

---

> **コア技術:**
> - リファレンスビデオがあれば、モデルはリズムと視覚的構造を正確に識別できます
> - 複数のエフェクトを組み合わせる場合は、各エフェクトを明確に説明してください
> - パーティクルエフェクトは「ドリフト」「掃く」「分散」などの動詞で説明するとより正確です
