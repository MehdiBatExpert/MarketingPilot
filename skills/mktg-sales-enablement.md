---
name: mktg-sales-enablement
description: >
  Créer les matériaux d'aide à la vente VibeCraft : one-pagers, battle cards, FAQ objections, scripts de démo, comparatifs concurrents, decks de présentation.
  Utiliser dès qu'il s'agit de préparer un document de vente, un one-pager, une battle card, répondre à des objections, préparer sa démo, comparer VibeCraft à un concurrent, créer un deck, ou toute phrase du type "besoin d'un doc pour vendre", "comment répondre quand on me dit X", "fais-moi un comparatif", "one-pager pour mon produit", "doc pour mes prospects", "aide-moi à pitcher".
  Produit des documents directement utilisables en situation de vente, adaptés au contexte solo founder sans équipe commerciale.
  Ne pas utiliser pour : rédiger un email outreach (utiliser fs-outreach), préparer un call découverte (utiliser fs-prep), faire le debrief d'un call (utiliser fs-debrief).
---

# mktg-sales-enablement - Matériaux de vente VibeCraft

Produit des documents qui font vendre même quand l'utilisateur n'est pas dans la conversation.

---

## Contexte

Ce skill charge automatiquement le fichier `VIBECRAFT-CONTEXT.md` à la racine du package pour personnaliser ses outputs (ICP, produits, ton, lead magnets).

Si `VIBECRAFT-CONTEXT.md` est absent ou vide : demander à l'utilisateur le contexte produits avant de générer l'output.

---



## Types de livrables

### One-pager produit
Structure : Problème → Solution → Comment ça marche (3 étapes) → Preuves → Prix → CTA
Usage : Envoyer après un call, partager sur LinkedIn, laisser dans la bio

### Battle card concurrente
Structure : Nous vs Eux sur 5 critères, objections fréquentes + réponses, quand on gagne, quand on perd
Usage : Répondre en temps réel aux comparaisons

### FAQ objections
Format : Question exacte du prospect → Réponse courte (1-2 phrases) → Réponse longue si besoin
Objections VibeCraft fréquentes :
- "C'est quoi la différence avec ChatGPT ?"
- "Je connais pas Hermes / Claude"
- "79€ c'est cher pour un plugin"
- "Je suis pas dev, je peux utiliser ça ?"
- "Ça marche pour mon secteur ?"
- "Vous avez des références ?"

### Script démo (5 min)
Structure : Hook (30s) → Démo live (3 min) → ROI (1 min) → CTA (30s)
Règle : montrer le résultat avant de montrer l'outil

### Comparatif concurrent
Colonnes : Critère / VibeCraft / [Concurrent] / Avantage
Critères standard : Prix, RGPD, Local-first, Personnalisation, Support, Rapidité setup

---

## Format de sortie selon le livrable

### One-pager
```
## One-pager : [Produit]
**Format :** A4 / Email / LinkedIn post

**[Titre accrocheur - douleur ou résultat]**

**Le problème :**
[2-3 phrases max]

**La solution :**
[2-3 phrases, bénéfice concret]

**Comment ça marche :**
1. [Étape 1]
2. [Étape 2]
3. [Étape 3]

**Résultats typiques :**
- [Résultat chiffré 1]
- [Résultat chiffré 2]

**Prix :** [X€] - [garantie ou condition]
**CTA :** [action + URL]
```

### Battle card
```
## Battle card : VibeCraft vs [Concurrent]

| Critère | VibeCraft | [Concurrent] |
|---|---|---|
| [critère 1] | [notre position] | [leur position] |

**On gagne quand :** [contexte]
**On perd quand :** [contexte - être honnête]

**Objections fréquentes :**
- "[Objection]" → [Réponse 1-2 phrases]
```

---

## Règles de comportement

- Toujours demander le produit cible et le contexte d'utilisation si non précisés
- Rester factuel sur les comparatifs - pas de dénigrement, juste les faits
- Signaler quand une affirmation nécessite une preuve ou un chiffre réel de l'utilisateur
- Produire en français sauf si l'utilisateur demande l'anglais explicitement
- Un livrable à la fois - valider avant d'enchaîner
