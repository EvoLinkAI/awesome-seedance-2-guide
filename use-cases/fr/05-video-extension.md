🌐 [English](../en/05-video-extension.md) | [简体中文](../zh-CN/05-video-extension.md) | [繁體中文](../zh-TW/05-video-extension.md) | [Español](../es/05-video-extension.md) | [日本語](../ja/05-video-extension.md) | [한국어](../ko/05-video-extension.md) | [Türkçe](../tr/05-video-extension.md) | **[Français](../fr/05-video-extension.md)** | [Deutsch](../de/05-video-extension.md)

---

# 05 · Extension Vidéo

> Utilisez la vidéo existante comme base, étendez-la en douceur selon l'invite, tournez la suite

**Remarque:** La "durée de génération" sélectionnée = la durée de la **nouvelle section**, pas la durée totale.

> **Index des Capacités:** [01 Cohérence](01-consistency.md) · [02 Mouvement de Caméra](02-camera-movement.md) · [03 Effets Créatifs](03-creative-effects.md) · [04 Achèvement d'Histoire](04-story-completion.md) · [05 Extension Vidéo](05-video-extension.md) · [06 Voix Audio](06-audio-voice.md) · [07 Continuité](07-continuity.md) · [08 Édition Vidéo](08-video-editing.md) · [09 Synchronisation Musicale](09-music-sync.md) · [10 Émotion](10-emotion.md)

---

## Cas 2-3-5-1 · Publicité Âne à Moto (Étendre 15s)

**Entrée:** 2 images de référence de personnage + 1 vidéo originale

### Invite

```
Étendez la vidéo de 15 secondes. Référencez @image1 et @image2 pour l'image d'un âne montant une moto. Ajoutez un segment de publicité de trou cérébral.
Scène 1: Plan de caméra fixe latéral. L'âne monte la moto en éclatant la clôture. Les poules à proximité sont effrayées.
Scène 2: L'âne monte la moto en tournant dans le sable. D'abord gros plan du pneu de moto, puis coupé à vue aérienne de l'âne montant la moto faisant des cascades de rotation, levant la poussière.
Scène 3: L'arrière-plan est un plan de montagne enneigée. L'âne monte la moto en volant sur la pente de la montagne. Le texte publicitaire apparaît derrière le sujet, apparaissant par masquage au milieu: "Inspirer la Créativité, Enrichir la Vie." Enfin, alors que la moto s'envole, la poussière est levée.
```

| ref1 | ref2 | ▶ Vidéo Originale | ▶ Résultat Généré |
|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/1/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/1/ref2.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/1/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/1/ref1.mp4) | [![▶ Cliquez pour Lire](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/1/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/1/result.mp4) |

---

## Cas 2-3-5-2 · Publicité Fitness (Étendre 6s)

**Entrée:** 2 images de produit + 1 vidéo originale

### Invite

```
6s
Étendez la vidéo de 6 secondes. La musique de guitare électrique énergique apparaît. Le texte publicitaire "JUST DO IT" apparaît au milieu de la vidéo puis s'estompe progressivement. La caméra se déplace vers le plafond. Un homme musclé tire sur les anneaux. Le haut du corps porte des vêtements de fitness serrés @image1 avec le logo "Fitness" @image2 imprimé sur le dos. L'homme utilise son haut du corps musclé pour tirer sur les anneaux. Ensuite, le texte de fin publicitaire "DO SOME SPORT" apparaît au milieu de la vidéo.
```

| ref1 (Vêtements Fitness) | ref2 (Logo) | ▶ Vidéo Originale | ▶ Résultat Généré |
|:---:|:---:|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/2/ref1.png" width="120"> | <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/2/ref2.png" width="120"> | [![▶ ref1](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/2/ref1.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/2/ref1.mp4) | [![▶ Cliquez pour Lire](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/2/result.jpg)](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/2-3-5/2/result.mp4) |

---

> **Technique Principale:**
> - Spécifiez "étendre vers l'avant" ou "étendre vers l'arrière"
> - Durée de génération = nombre de nouvelles secondes (pas la durée totale)
> - Utilisez des marqueurs de temps pour segmenter ("1-5 secondes/6-10 secondes") pour des transitions plus fluides
