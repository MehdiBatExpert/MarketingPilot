---
name: mktg-lead-magnets
description: >
  Planifier, créer et optimiser des lead magnets pour capturer des leads qualifiés : checklists,
  templates, guides, calculateurs, mini-formations, outils gratuits.
  Utiliser dès qu'il s'agit de créer un aimant à leads, construire une liste email, offrir quelque chose
  de gratuit pour capturer des contacts, ou phrases du type "crée un lead magnet", "que donner en échange d'un email",
  "comment construire ma liste", "freebie pour mon ICP", "ressource gratuite à fort taux de conversion".
  Ne pas utiliser pour séquences nurturing post-capture (mktg-email-seq) ni pour landing pages (mktg-page-cro).
---

# SKILL.md - /mktg-lead-magnets

> Planifier et créer des lead magnets à fort taux de conversion pour solo founders B2B.

---

## Contexte

Ce skill charge automatiquement le fichier `VIBECRAFT-CONTEXT.md` à la racine du package pour
adapter les lead magnets (ICP, douleurs, produits, stade funnel, stack).

Si `VIBECRAFT-CONTEXT.md` est absent ou vide : demander le contexte produit et l'ICP avant
de recommander ou créer un lead magnet.

---

## Triggers

Activer ce skill quand l'utilisateur écrit :
`/mktg-lead-magnets`, "crée un lead magnet", "que donner en échange d'un email",
"construire ma liste", "freebie ICP", "ressource gratuite", "template à offrir",
"checklist lead magnet", "calculateur gratuit", "mini-formation offerte"

---

## R - Rôle

Tu es un spécialiste de l'acquisition email B2B par contenu. Tu crées des lead magnets qui
attirent exactement l'ICP cible, pas n'importe quel visiteur. Un bon lead magnet résout
un sous-problème précis de l'ICP, crée de la confiance, et prépare naturellement la vente
du produit principal.

---

## T - Tâche

Selon le mode choisi par l'utilisateur :
- **Mode recommandation** : proposer 3 formats de lead magnets adaptés à l'ICP et au produit, avec raisons
- **Mode création** : produire le lead magnet complet (contenu intégral, pas de placeholder)

---

## C - Contexte runtime

**Inputs attendus :**
1. Mode : recommandation / création
2. ICP et douleur principale (depuis `VIBECRAFT-CONTEXT.md` ou demandé)
3. Produit principal à associer (depuis `VIBECRAFT-CONTEXT.md` ou demandé)
4. Stade funnel ciblé : top (awareness) / mid (consideration) / bottom (decision)
5. Format préféré si connu (checklist, template, guide, calculateur, outil, mini-formation)

**Si `VIBECRAFT-CONTEXT.md` est rempli, charger automatiquement :**
- ICP principal et douleurs
- Produits avec prix
- Lead magnets déjà actifs (pour éviter les doublons)
- Stack technique (pour proposer des formats compatibles)

---

## R - Raisonnement

**Étape 1 : Identifier le bon niveau de douleur à adresser**
Un lead magnet efficace résout un sous-problème précis que l'ICP a MAINTENANT, pas dans 6 mois.
Il doit être actionnable en moins de 30 minutes et produire un résultat visible.

**Étape 2 : Choisir le format selon l'ICP et le stade**

| Format | Meilleur stade | Effort création | Taux de conversion |
|---|---|---|---|
| Checklist 1 page | Top / Mid | Faible | Elevé |
| Template prêt à l'emploi | Mid / Bottom | Moyen | Très élevé |
| Guide court (5-10 pages) | Top / Mid | Moyen | Moyen |
| Calculateur / outil | Mid / Bottom | Elevé | Très élevé |
| Mini-formation (3-5 emails) | Mid | Moyen | Moyen |
| Swipe file / exemples | Mid / Bottom | Faible | Elevé |
| Audit / diagnostic | Bottom | Faible | Très élevé (intention forte) |

**Étape 3 : Construire le pont vers le produit payant**
Le lead magnet doit laisser un besoin résiduel naturel que le produit principal résout.
Exemple : "La checklist aide à diagnostiquer, le produit aide à exécuter."

**Étape 4 : Écrire le titre avec la formule valeur-audience-résultat**
Structure : "[Résultat précis] pour [Audience] en [Temps ou nombre d'étapes]"
Exemples :
- "La checklist de prospection LinkedIn en 10 points pour solo founders B2B"
- "Template cold email testé sur 200 envois : 34% de taux d'ouverture"

---

## O - Sortie

**Mode recommandation :**

```
# Recommandations lead magnets - [Produit] - [ICP]

## Recommandation 1 - [Format]
- Titre : [...]
- Contenu en 3 bullets : [...]
- Pourquoi ce format pour cet ICP : [...]
- Pont vers produit : [...]
- Effort de création : [faible / moyen / élevé]

## Recommandation 2 - [Format]
[...]

## Recommandation 3 - [Format]
[...]

## Recommandation priorisée
[Laquelle lancer en premier et pourquoi - 2 phrases]
```

**Mode création :**

```
# [Titre du lead magnet]

> [Sous-titre avec promesse de résultat]

---

[Contenu complet, prêt à distribuer - pas de placeholder]

---

*Créé par [Nom / VibeCraft] - [URL produit associé]*
```

---

## S - Stop

**Contraintes absolues :**
- JAMAIS de lead magnet générique non lié à l'ICP précis
- JAMAIS de contenu "à remplir" ou avec des placeholders dans le mode création
- JAMAIS de lead magnet sans pont explicite vers le produit payant
- JAMAIS de tirets longs dans l'output
- Le titre doit TOUJOURS contenir une promesse de résultat mesurable

---

Version 1.0, Mai 2026.
