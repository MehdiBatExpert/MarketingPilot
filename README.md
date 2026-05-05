# MarketingPilot

> 13 skills marketing B2B pour solo founders - Plugin Claude Code MIT

MarketingPilot est un package de skills Claude Code couvrant l'integralite du marketing
B2B pour solo founders : copywriting, strategie de contenu, reseaux sociaux, analyse
concurrentielle, lancement produit et materiaux de vente.

---

## Skills disponibles

| Skill | Declencheur | Role |
|---|---|---|
| `/mktg-copywriting` | "ecris-moi", "landing page", "copy pour" | Copy persuasif B2B : landing pages, emails, posts, CTAs |
| `/mktg-content-strategy` | "strategie de contenu", "piliers", "calendrier editorial" | Planifier topic clusters et calendrier editorial |
| `/mktg-social-content` | "post X", "post LinkedIn", "contenu social" | Creer et planifier du contenu pour X et LinkedIn |
| `/mktg-copy-editing` | "ameliore ce texte", "ca accroche pas", "rends ca meilleur" | Editer et ameliorer du copy marketing existant |
| `/mktg-lead-magnets` | "lead magnet", "aimant a leads", "freebie ICP" | Planifier et creer des lead magnets a fort conversion |
| `/mktg-competitor-profiling` | "profile ce concurrent", "analyse concurrente" | Fiche de veille concurrente depuis URL |
| `/mktg-competitor-alternatives` | "page comparaison", "alternatives a X", "SEO concurrent" | Pages de comparaison pour SEO et conversion |
| `/mktg-psychology` | "psychologie marketing", "biais", "persuasion" | Appliquer les principes de psychologie marketing |
| `/mktg-churn-prevent` | "signaux churn", "client sur le depart", "retention" | Detecter les signaux churn et plans de retention |
| `/mktg-pricing-strategy` | "strategie prix", "freemium", "tarification", "upsell" | Definir ou reviser la strategie de prix |
| `/mktg-community` | "creer une communaute", "animer Discord", "strategie Reddit" | Construire et activer un marketing communautaire |
| `/mktg-enablement` | "one-pager", "battle card", "doc de vente", "preparer ma demo" | One-pager commercial 1 page + battle card 5 criteres |
| `/mktg-launch` | "lancer mon produit", "plan de lancement", "J-7", "launch plan" | Calendrier lancement J-7 a J+7, 1 action par jour |

---

## Installation

### Claude Code

```bash
git clone https://github.com/MehdiBatExpert/MarketingPilot.git ~/MarketingPilot
```

Dans les settings de Claude Code, ajouter le chemin vers le dossier `commands/` comme
repertoire de skills additionnelles.

### Personnalisation (optionnel)

Remplir `VIBECRAFT-CONTEXT.md` avec votre contexte business (ICP, produits, lead magnets,
stack). Les skills chargent ce fichier automatiquement pour personnaliser leurs outputs.

Si `VIBECRAFT-CONTEXT.md` est absent ou vide, les skills demanderont le contexte au premier appel.

---

## Stack

- Runtime : Claude Code (claude.ai/code) ou Claude CLI
- Compatibilite : Claude.ai (mode projet avec skills)
- Langue par defaut : francais (output en anglais sur demande)
- Licence : MIT

---

## Utilisation

Declencher une skill en la mentionnant dans la conversation ou en tapant le nom du declencheur.
Chaque skill charge automatiquement `VIBECRAFT-CONTEXT.md` si present.

Exemple :

```
/mktg-launch
```

ou

```
J'ai besoin d'un plan de lancement pour mon produit a 79 euros, je sors ca vendredi.
```

---

## Structure du repo

```
MarketingPilot/
- README.md
- LICENSE
- plugin.json
- VIBECRAFT-CONTEXT.md       <- a remplir avec votre contexte
- commands/
  - mktg-copywriting/SKILL.md
  - mktg-content-strategy/SKILL.md
  - mktg-social-content/SKILL.md
  - mktg-copy-editing/SKILL.md
  - mktg-lead-magnets/SKILL.md
  - mktg-competitor-profiling/SKILL.md
  - mktg-competitor-alternatives/SKILL.md
  - mktg-psychology/SKILL.md
  - mktg-churn-prevent/SKILL.md
  - mktg-pricing-strategy/SKILL.md
  - mktg-community/SKILL.md
  - mktg-enablement/SKILL.md
  - mktg-launch/SKILL.md
```

---

## Licence

MIT License - Copyright (c) 2026 Mehdi Derradji

Voir [LICENSE](LICENSE) pour le texte complet.

---

## Auteur

**MehdiBuilds** - Solo founder VibeCraft
- GitHub : [MehdiBatExpert](https://github.com/MehdiBatExpert)
- X : @MehdiBuilds / @VibeCraftAgent
