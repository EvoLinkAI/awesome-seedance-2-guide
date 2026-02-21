🌐 [English](../en/01-consistency.md) | [简体中文](../zh-CN/01-consistency.md) | [繁體中文](../zh-TW/01-consistency.md) | [Español](../es/01-consistency.md) | **日本語** | [한국어](../ko/01-consistency.md) | [Türkçe](../tr/01-consistency.md) | [Français](../fr/01-consistency.md) | [Deutsch](../de/01-consistency.md)

---

# 01 · 包括的一貫性の強化

> 顔、衣服、製品の詳細、シーン、フォント — 生成前後の安定した一貫性を維持

> **機能インデックス：** [01 一貫性](01-consistency.md) · [02 カメラ移動](02-camera-movement.md) · [03 クリエイティブエフェクト](03-creative-effects.md) · [04 ストーリー完成](04-story-completion.md) · [05 ビデオ拡張](05-video-extension.md) · [06 オーディオ音声](06-audio-voice.md) · [07 連続性](07-continuity.md) · [08 ビデオ編集](08-video-editing.md) · [09 音楽同期](09-music-sync.md) · [10 感情](10-emotion.md)

---

## ケース 2-3-1-1 · キャラクターシーンの一貫性

**入力：** 1 つの参照画像 | **期間：** 15秒

### プロンプト

```
男性 @image1 は仕事の後、疲れた様子で廊下を歩き、ペースが遅くなり、最終的にアパートのドアで止まります。彼の顔のクローズアップ。男性は深く息を吸い、気分を調整し、ネガティブな感情を取り除き、リラックスします。次に、彼が鍵を探し、ロックに挿入し、アパートに入るクローズアップ。彼の小さな娘とペットの犬が幸せに走ってきて、彼を迎えてハグします。インテリアは非常に温かく快適です。全体を通じて自然な対話。
```

| 参照画像 | ▶ 生成結果 |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/1/ref1.png" width="120"> | [![▶ クリックして再生](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/1/result.mp4) |

---

## ケース 2-3-1-2 · キャラクター置換 + スタイル一貫性

**入力：** 1 つの参照ビデオ

### プロンプト

```
@video1 の女の子を京劇の花旦に置き換え、シーンは精巧なステージ上にあります。@video1 のカメラ移動とトランジション効果を参照し、レンズをキャラクターの動きに合わせ、究極のステージ美学と強化された視覚的インパクトを備えています。
```

| ▶ 参照ビデオ | ▶ 生成結果 |
|:---:|:---:|
| [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/2/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/2/ref1.mp4) | [![▶ クリックして再生](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/2/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/2/result.mp4) |

---

## ケース 2-3-1-3 · 複雑なトランジション一貫性

**入力：** 1 つの参照ビデオ

### プロンプト

```
@video1 のすべてのトランジションとカメラ移動を参照し、1 つの連続ショット。シーンはチェスボードで始まり、カメラが左にパンして床の黄色い砂を明らかにし、カメラが足跡のあるビーチまで上に移動します。白い単純な衣服を着た女の子がビーチで徐々に歩き去ります。カメラは海が洗う空中俯瞰図に切り替わります（人は見えません）。シームレスなグラデーション遷移として、洗う波が揺らめくカーテンに変わります。カメラが引き戻され、女の子の顔のクローズアップが明らかになります。全体を通じて 1 つの連続ショット。
```

| ▶ 参照ビデオ | ▶ 生成結果 |
|:---:|:---:|
| [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/3/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/3/ref1.mp4) | [![▶ クリックして再生](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/3/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/3/result.mp4) |

---

## ケース 2-3-1-4 · 製品詳細 + テキスト一貫性（磁気弓広告）

**入力：** 1 つの製品画像

### プロンプト

```
0～2 秒：赤、ピンク、紫、ヒョウ柄の弓の 4 フレームの高速フラッシュカット、「chéri」ブランドレタリングを表示。ナレーション：「chéri の磁気弓で無限の美しさを作成してください！」
3～6 秒：銀色の磁気留め具が「カチッ」と一緒に合わさり、その後優しく引き離され、絹のような質感と利便性を示すクローズアップ。ナレーション：「わずか 1 秒でロックし、最高のスタイルを完成させてください！」
7～12 秒：着用シナリオの高速カット：コートの襟にバーガンディの弓。ポニーテールに結ばれたピンクの弓。バッグストラップに結ばれた紫の弓。スーツのラペルに掛かったヒョウ柄の弓。ナレーション：「コート、バッグ、ヘアアクセサリーまで、多才で個性的なスタイルを完成させてください！」
13～15 秒：4 つの弓が並んで表示され、ブランド名「chéri、あなたに即座の美しさをもたらします！」
```

| 参照画像 | ▶ 生成結果 |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/4/ref1.png" width="120"> | [![▶ クリックして再生](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/4/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/4/result.mp4) |

---

## ケース 2-3-1-5 · マルチアングル製品ディスプレイ（ハンドバッグ）

**入力：** 3 つの参照画像（メイン/サイド/マテリアル）

### プロンプト

```
@image2 のハンドバッグの商業カメラディスプレイを作成します。ハンドバッグの側面は @image1 を参照し、表面材質は @image3 を参照します。ハンドバッグのすべての詳細が表示されていることを確認してください。背景音楽は壮大で雰囲気的である必要があります。
```

| 参照画像 1（サイド） | 参照画像 2（メイン） | 参照画像 3（マテリアル） | ▶ 生成結果 |
|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/5/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/5/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/5/ref3.png" width="120"> | [![▶ クリックして再生](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/5/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/5/result.mp4) |

---

## ケース 2-3-1-6 · マルチシーンスペースステッチング

**入力：** 1 つの参照ビデオ + 4 つのシーン画像

### プロンプト

```
@image1 をショットの最初のフレームとして使用し、一人称視点。@video1 のカメラ移動効果を参照します。トップシーンは @image2 を参照し、左シーンは @image3 を参照し、右シーンは @image4 を参照します。
```

| 最初のフレーム（画像 1） | トップ（画像 2） | 左（画像 3） | 右（画像 4） | ▶ 参照カメラ移動 | ▶ 生成結果 |
|:---:|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/ref3.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/ref4.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/ref1.mp4) | [![▶ クリックして再生](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-1/6/result.mp4) |

---

> **コア技術：** `@imageN` を使用して、各画像の役割（最初のフレーム/サイド/マテリアル/方向）を明示的に指定します。モデルに推測させないでください。
