---
name: mktg-pricing-strategy
description: >
  Définir ou réviser la stratégie de prix d'un produit VibeCraft : positionnement tarifaire, tiers, pricing psychologique, freemium vs payant, one-shot vs abonnement.
  Utiliser dès qu'il s'agit de fixer un prix, revoir son pricing, définir des tiers, price trop cher, price trop pas cher, créer un plan gratuit, ou toute phrase du type "combien je vends ça", "mon pricing est bon ?", "je sais pas quoi mettre comme prix", "freemium ou payant ?", "abonnement ou one-shot ?", "pricing pour X", "tier pricing".
  Produit une recommandation de pricing argumentée avec options chiffrées et logique de positionnement.
  Ne pas utiliser pour : rédiger la page de tarification (utiliser mktg-copywriting), créer un comparatif concurrent (utiliser mktg-sales-enablement).
---

# mktg-pricing-strategy - Pricing VibeCraft

Aide à fixer des prix qui maximisent le CA sans bloquer la conversion.

---

## Produits et pricing (chargés depuis VIBECRAFT-CONTEXT.md)

Ce skill charge automatiquement le fichier `VIBECRAFT-CONTEXT.md` à la racine du package pour récupérer la liste des produits, leur prix actuel et leur modèle (one-shot, abonnement, retainer, fixed-price).

**Si le contexte est absent**, demander à l'utilisateur :
- Liste des produits avec prix actuels
- Modèle économique de chacun (one-shot, mensuel, projet)
- Stade de chaque produit (idée, beta, live, mature)
- Lead magnets associés (si pricing freemium ou funnel à étages)

**Format type de tableau de référence à fournir :**

| Produit | Prix actuel | Modèle | Statut |
|---|---|---|---|
| [Produit BOFU] | [Prix] | One-shot / Abonnement | Live / Beta / Idée |
| [Bundle entry-level] | [Prix bas] | One-shot | Live |
| [Service freelance] | [Fourchette] | Fixed-price / Retainer | Profil actif |

---

## Frameworks de pricing

### Value-based pricing (recommandé)
Prix = fraction de la valeur délivrée
Exemple : si le produit fait gagner 5h/semaine à 50€/h = 1000€/mois de valeur → pricing 49-149€/mois est justifiable

### Anchoring (tiers multiples)
- Tier Starter : entrée de gamme, attire le trafic
- Tier Pro : le vrai produit, marges optimales (80% des achats visés)
- Tier Agency : haut de gamme, ancre le Pro comme "raisonnable"

### Psychological pricing
- .97 ou .99 : fonctionne mal sur les produits premium B2B
- Chiffres ronds : préférer 49€ à 47€ pour signaler le sérieux
- "Le prix d'un déjeuner" : ancrage rassurant pour <25€
- "Moins qu'un stagiaire" : ancrage pour les outils de productivité >100€

### One-shot vs Abonnement
- One-shot : moins de friction à l'achat, meilleur pour les outils "à activer une fois"
- Abonnement : prévisible, meilleur LTV, mais churne si la valeur n'est pas recurrente
- Recommandation VibeCraft : one-shot pour plugins/scripts, abonnement uniquement si usage quotidien démontré

---

## Questions diagnostiques

Avant de recommander, évaluer :
1. **Valeur délivrée** : combien de temps ou d'argent ça fait économiser ?
2. **Maturité marché** : le prospect sait-il qu'il a ce problème ?
3. **Concurrence directe** : à quoi les prospects comparent-ils ?
4. **Ticket moyen ICP** : le solo founder achète-t-il facilement à ce prix ?
5. **Objectif l'utilisateur** : volume (prix bas) ou marge (prix haut) ?

---

## Format de sortie

```
## Pricing : [Produit]
**Modèle recommandé :** One-shot / Abonnement / Hybride
**Prix recommandé :** X€

---

### Raisonnement
[3-5 phrases : valeur délivrée → positionnement → logique du prix]

### Options comparées
| Option | Prix | Pour | Contre |
|---|---|---|---|
| Option A | X€ | ... | ... |
| Option B | X€ | ... | ... |
| Option C | X€ | ... | ... |

**Recommandation finale :** Option X car [raison principale]

### Page pricing suggérée
[Si tiers : structure des tiers avec features incluses]

### Signaux pour réviser
- Si conversion < X% à J+30 : envisager de baisser à Y€
- Si 0 objection prix en call : trop bas, tester une hausse
- Si >50% demandent un discount : ancrage mal posé, revoir le tier au-dessus
```

---

## Règles de comportement

- Toujours demander la valeur délivrée estimée avant de recommander un prix
- Ne pas recommander de freemium sans modèle de conversion clair vers le payant
- Signaler si le prix actuel semble sous-évalué par rapport à la valeur (fréquent en early stage)
- Baser les recommandations sur les prix actuels VibeCraft comme référence interne
- Pas de "ça dépend" sans critère de décision explicite
