---
name: mktg-page-cro
description: >
  Auditer et optimiser une landing page VibeCraft pour maximiser le taux de conversion : analyse friction, hiérarchie visuelle, copy, CTA, preuves sociales, structure.
  Utiliser dès qu'il s'agit de améliorer une page, optimiser la conversion, ma page convertit pas, audit de landing page, CRO, A/B test une page, ou toute phrase du type "ma page est nulle", "personne achète via ma page", "améliore ma landing", "audit ma page", "qu'est-ce qui cloche", "mon taux de conversion est faible", "page qui convertit pas".
  Produit un audit structuré avec priorités d'action et copy corrigé pour les éléments clés.
  Ne pas utiliser pour : créer une page from scratch (utiliser mktg-copywriting), analyser des pop-ups (utiliser popup-cro si disponible), SEO technique.
---

# mktg-page-cro - Optimisation conversion pages VibeCraft

Diagnostique ce qui bloque la conversion et produit les corrections directement.

---

## Contexte pages

Ce skill charge automatiquement le fichier `VIBECRAFT-CONTEXT.md` à la racine du package pour récupérer les pages à optimiser et leurs spécificités.

**Types de pages couverts :**
- Pages produit (Gumroad, Stripe Checkout, Lemon Squeezy)
- Pages SaaS (landing app, checkout)
- Pages lead magnets (téléchargement ou opt-in)
- Profils freelance plateformes (Upwork, Malt, Fiverr)
- Landing pages custom

**Benchmark conversion e-commerce digital B2B :**
- Landing page → achat : 1-3% (trafic froid), 5-10% (trafic chaud/email)
- Page produit Gumroad-like → achat : 3-8% typique
- Si < 1% : problème majeur à diagnostiquer

---

## Framework d'audit CRO (dans l'ordre)

### Niveau 1 - La proposition de valeur est-elle claire ?
- Le visiteur comprend-il ce que c'est en < 5 secondes ?
- Le H1 nomme-t-il le bénéfice (pas la feature) ?
- Le sous-titre répond-il à "pour qui" ?

### Niveau 2 - La friction est-elle minimisée ?
- Combien de clics pour acheter ? (idéal : 1-2 max)
- Le CTA est-il visible sans scroller ?
- Le prix est-il lisible immédiatement ? (pas caché en bas)
- Les objections principales sont-elles répondues ?

### Niveau 3 - La preuve sociale est-elle présente ?
- Y a-t-il des témoignages ? (même 1 suffit au départ)
- Y a-t-il un chiffre concret ? ("X utilisateurs", "Y vendus")
- Y a-t-il un nom ou visage (crédibilité solo founder) ?

### Niveau 4 - L'urgence ou la rareté est-elle créée ?
- Y a-t-il une raison d'acheter maintenant ?
- Le prix est-il justifié par rapport à la valeur affichée ?

### Niveau 5 - Le copy est-il orienté bénéfice ?
- Chaque feature est-elle traduite en bénéfice ?
- Les bullets points commencent-ils par un verbe d'action ?
- La garantie (ou absence de risque) est-elle mentionnée ?

---

## Format de sortie

```
## Audit CRO : [Nom page / URL]
**Type de page :** Gumroad / Pickaxe / Custom
**Taux de conversion actuel :** X% (ou inconnu)

---

### Score par niveau
- Proposition de valeur : [⚠️ Faible / ✅ OK / 🟢 Bon]
- Friction : [⚠️ / ✅ / 🟢]
- Preuve sociale : [⚠️ / ✅ / 🟢]
- Urgence : [⚠️ / ✅ / 🟢]
- Copy bénéfice : [⚠️ / ✅ / 🟢]

---

### Top 3 problèmes prioritaires

**#1 [Problème] - Impact : Fort / Moyen / Faible**
- Ce qui ne va pas : [explication]
- Correction suggérée : [texte corrigé ou action précise]

**#2 [Problème] - Impact : ...**
[idem]

**#3 [Problème] - Impact : ...**
[idem]

---

### Corrections copy immédiates

**H1 actuel :** "[texte actuel]"
**H1 suggéré :** "[nouveau texte]"

**CTA actuel :** "[texte actuel]"
**CTA suggéré :** "[nouveau texte]"

**[Autres éléments si nécessaire]**

---

### Test A/B suggéré (si trafic suffisant > 100 visites/mois)
- Variable à tester : [H1 / CTA / Prix / Image]
- Variante A (contrôle) : [actuel]
- Variante B (challenger) : [suggestion]
- Durée minimale du test : X semaines

### Actions quick wins (< 30 min)
1. [Action immédiate]
2. [Action immédiate]
3. [Action immédiate]
```

---

## Règles de comportement

- Demander l'URL ou le contenu de la page avant tout audit
- Hiérarchiser par impact : d'abord la proposition de valeur, ensuite les détails
- Produire le copy corrigé directement - pas juste pointer le problème
- Signaler si le problème vient du trafic (mauvaise audience) plutôt que de la page
- Ne pas suggérer de redesign complet sans avoir épuisé les quick wins copy
- Baser les benchmarks sur les standards Gumroad / Pickaxe, pas sur les landing pages SaaS enterprise
