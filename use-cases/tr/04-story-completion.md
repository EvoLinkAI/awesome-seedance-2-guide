🌐 [English](../en/04-story-completion.md) | [简体中文](../zh-CN/04-story-completion.md) | [繁體中文](../zh-TW/04-story-completion.md) | [Español](../es/04-story-completion.md) | [日本語](../ja/04-story-completion.md) | [한국어](../ko/04-story-completion.md) | **[Türkçe](../tr/04-story-completion.md)** | [Français](../fr/04-story-completion.md) | [Deutsch](../de/04-story-completion.md)

---

# 04 · Modelin Yaratıcılığı ve Hikaye Tamamlama Yeteneği

> Bir çizgi roman, bir storyboard senaryosu, birkaç stil görüntüsü verin — model otomatik olarak hikaye arazisini ve görsel mantığını tamamlar

> **Yetenek İndeksi:** [01 Tutarlılık](01-consistency.md) · [02 Kamera Hareketi](02-camera-movement.md) · [03 Yaratıcı Efektler](03-creative-effects.md) · [04 Hikaye Tamamlama](04-story-completion.md) · [05 Video Uzantısı](05-video-extension.md) · [06 Ses Sesi](06-audio-voice.md) · [07 Süreklilik](07-continuity.md) · [08 Video Düzenleme](08-video-editing.md) · [09 Müzik Senkronizasyonu](09-music-sync.md) · [10 Duygu](10-emotion.md)

---

## Durum 2-3-4-1 · Çizgi Roman Paneli Dinamik Yorumlama

**Giriş:** 1 çizgi roman görüntüsü + 1 referans video

### İstem

```
@image1'i soldan sağa, yukarıdan aşağıya sırayla yorumlayın. Karakterin diyalogunu görüntüdeki metinle tutarlı tutun. Sahne geçişlerine ve ana olay noktalarına özel ses efektleri ekleyin. Genel stil mizahi ve zekidir. @video1'den yorumlama stilini referans alın.
```

| Referans Çizgi Roman | ▶ Referans Yorumlama Stili | ▶ Oluşturulan Sonuç |
|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/ref1.jpg" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/ref1.mp4) | [![▶ Oynatmak İçin Tıklayın](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/1/result.mp4) |

---

## Durum 2-3-4-2 · Storyboard Senaryosu Videoya

**Giriş:** 1 storyboard senaryosu görüntüsü

### İstem

```
Bir belgesel için @image1'den storyboard senaryosunu referans alın. @image1'den çekim bileşimi, kamera açıları, kamera hareketleri, görseller ve metni referans alın. "Çocukluğun Dört Mevsimi" hakkında 15 saniyelik iyileştirici tarzda bir açılış oluşturun.
```

| Storyboard Senaryosu | ▶ Oluşturulan Sonuç |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/2/ref1.png" width="120"> | [![▶ Oynatmak İçin Tıklayın](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/2/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/2/result.mp4) |

---

## Durum 2-3-4-3 · Görüntü Duygu Genişlemesi Videoya

**Giriş:** 5 stil görüntüsü + 1 referans video (ses)

### İstem

```
@video1'den sesi referans alın. @image1, @image2, @image3, @image4, @image5'i ilham olarak kullanarak duygusal bir videoya genişletin. Arka plan müziği @video1'i referans alır.
```

| ref1 | ref2 | ref3 | ref4 | ref5 | ▶ Oluşturulan Sonuç |
|:---:|:---:|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref2.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref3.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref4.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/ref5.png" width="120"> | [![▶ Oynatmak İçin Tıklayın](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-4/3/result.mp4) |

---

> **Temel Teknik:** Storyboard görüntüleri metin açıklamalarından daha doğrudur — model çekim bileşimini, kamera açılarını ve sahne geçişlerini doğrudan anlayabilir. Storyboard'unuz olduğunda kullanın.
