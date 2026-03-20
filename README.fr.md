🌐 [English](README.md) | [简体中文](README.zh-CN.md) | [繁體中文](README.zh-TW.md) | [Español](README.es.md) | [日本語](README.ja.md) | [한국어](README.ko.md) | [Türkçe](README.tr.md) | **Français** | [Deutsch](README.de.md)

---

# 🎬 Seedance 2.0 · Guide Complet d'Utilisation

> **Collection Officielle de Cas d'Usage et Invites** | Guide Pratique de Génération Vidéo IA Multimodale
>
> 🚀 **[evolink.ai](https://evolink.ai?utm_source=github&utm_medium=readme&utm_campaign=awesome-seedance-2-guide)** fournit des services stables Seedance 1, Seedance 1.5 et le prochain Seedance 2.0

---

## ✨ Pourquoi Seedance 2.0 ?

Supporte **image + vidéo + audio + texte** quatre modalités en tant qu'entrée simultanée. Utilisez `@nom_matériel` en langage naturel pour décrire l'effet souhaité, et le modèle comprend. Ce n'est pas seulement de la "génération", mais une véritable création contrôlable.

---

## 🎯 Cas Sélectionnés (Démonstration des Capacités de Base)

### Cas 1 · Action Continue — Étendre le Linge

**Entrée :** 1 image de référence + texte

```
Une fille étend élégamment le linge, puis sort une autre pièce du seau et la secoue vigoureusement.
```

| Image de Référence d'Entrée | Résultat Généré (Cliquez pour Lire) |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-1/ref1.png" width="200"> | [<img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-1/result.jpg" width="200">](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-1/result.mp4) |

---

### Cas 2 · Récit Créatif — Publicité Coca-Cola

**Entrée :** 1 image de référence + texte

```
Le personnage dans le tableau a une expression coupable, regardant à gauche et à droite en se penchant hors du cadre, tendant rapidement la main pour saisir un cola et en prendre une gorgée, puis affichant une expression satisfaite. Soudain, des pas sont entendus, le personnage remet rapidement le cola à sa place. Un cow-boy du Far West prend la tasse avec le cola et s'en va. Enfin, la caméra avance et la scène devient progressivement un fond noir pur avec seulement un éclairage supérieur illuminant le cola en conserve. En bas du cadre, des sous-titres artistiques et une voix off apparaissent : "Cola Yikou, à essayer absolument !"
```

| Image de Référence d'Entrée | Résultat Généré (Cliquez pour Lire) |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-2/ref1.png" width="200"> | [<img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-2/result.jpg" width="200">](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-2/result.mp4) |

---

### Cas 3 · Scène Complexe — Londres du 19e Siècle

**Entrée :** 1 image de référence + texte

```
La caméra recule légèrement (révélant la vue complète de la rue) et suit l'héroïne. Le vent souffle sa jupe. Elle marche dans une rue de Londres du 19e siècle. En marchant, une locomotive à vapeur s'approche rapidement du côté droit de la rue, passant rapidement à côté d'elle. Le vent soulève sa jupe, et elle semble choquée, couvrant rapidement sa jupe avec les deux mains. Les bruits de fond incluent des pas, des bruits de foule et des bruits de véhicules.
```

| Image de Référence d'Entrée | Résultat Généré (Cliquez pour Lire) |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-3/ref1.png" width="200"> | [<img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-3/result.jpg" width="200">](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-3/result.mp4) |

---

### Cas 4 · Action de Poursuite — Homme en Noir s'Échappant

**Entrée :** 1 image de référence + texte

```
La caméra suit l'homme en noir alors qu'il s'enfuit rapidement, avec un groupe de personnes le poursuivant. La caméra bascule vers un plan de suivi latéral. Le personnage panique et renverse un étal de fruits, se relève et continue de s'enfuir. Bruits de foule chaotique.
```

| Image de Référence d'Entrée | Résultat Généré (Cliquez pour Lire) |
|:---:|:---:|
| <img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-4/ref1.png" width="200"> | [<img src="https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-4/result.jpg" width="200">](https://pub-babc88c25d274cfeb8b2ae0cd0816872.r2.dev/assets/1/1-4/result.mp4) |

---

## 📋 Spécifications des Paramètres

| Type d'Entrée | Formats Supportés | Limite de Quantité | Limite de Taille | Limite de Durée |
|----------|----------|----------|----------|----------|
| Image | jpeg, png, webp, bmp, tiff, gif | ≤ 9 | Unique < 30MB | — |
| Vidéo | mp4, mov | ≤ 3 | Unique < 50MB | Total 2-15s |
| Audio | mp3, wav | ≤ 3 | Unique < 15MB | Total ≤ 15s |
| Texte | Langage naturel | — | — | — |

**Limite Combinée :** Total ≤ 12 fichiers (images + vidéos + audio combinés)

**Spécifications de Sortie :** Durée générée 4-15s librement sélectionnable, vidéo jusqu'à 720p, inclut les effets sonores/musique de fond

> **Remarque de Conformité :** Ne supporte actuellement pas le téléchargement de matériaux contenant des visages humains réalistes. Il est recommandé d'utiliser un style d'illustration, des personnages virtuels générés par IA, des animaux, des produits, des scènes, etc.

---

## 🎮 Méthode d'Interaction

Utilisez `@nom_matériel` dans l'invite pour spécifier le rôle de chaque matériel. L'ordre de téléchargement est l'ordre de numérotation :

```
@image1 comme première image, @vidéo1 comme référence de langage caméra, @audio1 comme musique de fond
```

| Point d'Entrée | Cas d'Usage |
|------|----------|
| **Première/Dernière Image** | Téléchargez uniquement la première image (ou première + dernière image) + invite |
| **Référence Tout-en-Un** | Entrée de combinaison multimodale (image + vidéo + audio + texte) |

**Modèles d'Écriture Courants :**

```
# Spécifier la première image
Utilisez @image1 comme première image de la scène, ...

# Référencer uniquement le mouvement de caméra, pas le personnage
Référencez tous les effets de mouvement de caméra de @vidéo1, mais utilisez l'apparence du personnage de @image1

# Référencer séparément l'action et le mouvement de caméra
Référencez l'action du personnage de @vidéo1, référencez le mouvement de caméra circulaire de @vidéo2

# Extension vidéo (durée générée = nouvelles secondes, pas la durée totale)
Prolongez @vidéo1 de 5 secondes, [description du contenu]

# Référencer les effets sonores vidéo
La musique de fond BGM référence les effets sonores de @vidéo1
```

---

## 💡 Techniques Avancées

**Rédaction d'Invites**

- Les longues vidéos (10s+) utilisent la segmentation de la chronologie : `0-3s : [description] / 3-6s : [description]`
- L'action/l'émotion doit être spécifique : ❌ `Le personnage est triste` → ✅ `Les larmes coulent sur la joue, le coin de la bouche tremble légèrement`
- Le plan unique doit être ajouté à la fin : `Ne coupez pas tout au long, plan unique.`

**Les Mots-Clés Déclenchent des Effets Spécifiques**

| Effet Souhaité | Écriture Recommandée |
|------------|----------|
| Zoom Hitchcock | `Le protagoniste zoom Hitchcock quand il a peur` |
| Caméra Circulaire | `Bras robotique multi-angle circulaire` |
| Vitesse Augmentant Progressivement | `La vitesse des montagnes russes s'accélère progressivement` |
| Effet Particules | `Sable doré dispersé` / `Effet de dispersion de particules` |

**Stratégie de Combinaison Multimodale**

| Dimension à Contrôler | Matériel à Utiliser |
|----------------|------------|
| Apparence du Personnage | Image (multi-angles) |
| Méthode de Mouvement de Caméra | Vidéo (référence de langage caméra) |
| Action | Vidéo (référence d'action) |
| Timbre/Ton | Vidéo (vidéo de référence avec dialogue) |
| Rythme de la Musique de Fond | Vidéo ou Audio |
| Style de Scène | Image (image de référence de scène) |

**Questions Fréquemment Posées**

- **La vidéo de référence ne reproduit pas le mouvement de caméra ?** → Ajoutez `Référencez complètement tous les effets de mouvement de caméra de @vidéo1`
- **L'apparence du personnage n'est pas cohérente ?** → Téléchargez des images multi-angles, ajoutez à l'invite `Gardez l'apparence du personnage complètement identique à @image1`
- **La couture d'extension vidéo n'est pas naturelle ?** → Décrivez l'état de la dernière image de la vidéo originale au début de l'invite d'extension

---

## 📝 Modèles d'Invites

**Affichage Produit 360**
```
@image1 [nom du produit] comme sujet principal, mouvement de caméra référence @vidéo1, zoom avant sur [partie gros plan],
après rotation de caméra [produit] affiche complètement, [détails caractéristiques du produit] clairement visibles,
environnement environnant [description d'atmosphère]
```

**Comparaison Publicitaire**
```
C'est une publicité [produit], @image1 comme première image d'écran, [personnage A] dans [état A, par exemple : élégant],
caméra pan rapidement vers la droite, filmant @image2 [personnage B][état B, par exemple : misérable],
caméra pan vers la gauche pour filmer [produit], [produit] référence @image3, [produit] dans [état de fonctionnement].
```

**Script d'Extension Vidéo**
```
[N]s
Prolongez @vidéo1 [avant/arrière] de [N] secondes.
[0-X]s : [description d'écran].
[X-Y]s : [description d'écran].
[Y-N]s : [écran de fin/sous-titre].
```

**Plan Unique**
```
@image1@image2@image3..., [point de vue]plan unique [méthode de mouvement]plan,
[trajectoire de mouvement : de A via B à C], [changement de vitesse/rythme].
Ne coupez pas tout au long, plan unique.
```

---

## 🗂 Bibliothèque de 10 Cas de Capacités Principales

| # | Capacité | Cas | Entrée |
|---|------|:-----:|------|
| 01 | Amélioration Complète de la Cohérence | 6 | [Voir →](./use-cases/fr/01-consistency.md) |
| 02 | Reproduction Précise du Mouvement de Caméra et de l'Action | 7 | [Voir →](./use-cases/fr/02-camera-movement.md) |
| 03 | Modèle Créatif/Reproduction d'Effets Complexes | 8 | [Voir →](./use-cases/fr/03-creative-effects.md) |
| 04 | Capacité de Complétion d'Intrigue | 3 | [Voir →](./use-cases/fr/04-story-completion.md) |
| 05 | Extension Vidéo | 4 | [Voir →](./use-cases/fr/05-video-extension.md) |
| 06 | Timbre Plus Précis, Son Plus Authentique | 10 | [Voir →](./use-cases/fr/06-audio-voice.md) |
| 07 | Plan Unique | 5 | [Voir →](./use-cases/fr/07-continuity.md) |
| 08 | Édition Vidéo | 5 | [Voir →](./use-cases/fr/08-video-editing.md) |
| 09 | Synchronisation Musicale | 4 | [Voir →](./use-cases/fr/09-music-sync.md) |
| 10 | Interprétation Émotionnelle | 3 | [Voir →](./use-cases/fr/10-emotion.md) |

---

## 📁 Structure du Référentiel

```
.
├── README.md              # Ce fichier (guide d'utilisation + cas sélectionnés + navigation de la bibliothèque de 10 cas)
└── use-cases/             # 10 cas de capacités principales (avec invite complète + vidéo)
    ├── 01-consistency.md
    ├── 02-camera-movement.md
    ├── 03-creative-effects.md
    ├── 04-story-completion.md
    ├── 05-video-extension.md
    ├── 06-audio-voice.md
    ├── 07-continuity.md
    ├── 08-video-editing.md
    ├── 09-music-sync.md
    └── 10-emotion.md
```

---

## 🤝 Contribution

Bienvenue pour soumettre de nouveaux cas et modèles d'invites, soumettez simplement une PR !

---

## 🚀 Accès Anticipé à l'API Seedance 2.0

Obtenez un accès anticipé à l'API Seedance 2.0 via EvoLink — commencez à créer des applications vidéo IA multimodales dès aujourd'hui.

<p align="center">
  <a href="https://Seedance2api.app"><strong>👉 Demander l'Accès Anticipé →</strong></a>
</p>

`jimeng` `seedance` `ai-video` `multimodal` `prompts` `video-generation` `bytedance`
