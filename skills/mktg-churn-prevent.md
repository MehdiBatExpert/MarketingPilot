---
name: mktg-churn-prevent
description: >
  Identifier les signaux de churn et construire des actions de rétention pour les clients VibeCraft : détection early warning, emails de rétention, offres de sauvegarde, analyse des causes de désabonnement.
  Utiliser dès qu'il s'agit de un client qui part, réduire le churn, retenir un abonné, comprendre pourquoi les gens désabonnent, rétention client, ou toute phrase du type "j'ai eu une annulation", "comment je le garde", "il veut partir", "taux de churn trop élevé", "retention email", "exit survey", "winback".
  Produit un plan de rétention avec messages concrets et analyse des causes racines.
  Ne pas utiliser pour : acquérir de nouveaux clients (utiliser fs-find + fs-outreach), gérer une plainte client spécifique (répondre directement).
---

# mktg-churn-prevent - Rétention clients VibeCraft

Garder les clients actifs coûte 5x moins cher qu'en acquérir de nouveaux.

---

## Contexte

Ce skill charge automatiquement le fichier `VIBECRAFT-CONTEXT.md` à la racine du package pour personnaliser ses outputs (ICP, produits, ton, lead magnets).

Si `VIBECRAFT-CONTEXT.md` est absent ou vide : demander à l'utilisateur le contexte produits avant de générer l'output.

---



## Types de rétention

### Rétention proactive (avant la demande d'annulation)
- Email "check-in" à J+14 post-achat : "comment ça se passe ?"
- Email "résultat rapide" à J+7 : cas d'usage concret à tester
- Email "power user tip" à J+21 : feature cachée ou usage avancé

### Rétention réactive (après signal de churn)
- Email de sauvegarde : comprendre la raison, proposer une alternative
- Offre pause (si abonnement) : "on met en pause 1 mois ?"
- Offre downgrade : tier inférieur plutôt que résiliation complète
- Exit interview : 3 questions max pour comprendre

### Winback (client déjà parti)
- Délai : attendre 30 jours avant de recontacter
- Angle : "j'ai amélioré le produit suite à vos retours"
- Offre : mois gratuit ou discount 30%

---

## Format de sortie

### Pour un cas de churn imminent

```
## Plan rétention : [Client / Segment]
**Signal détecté :** [annulation / inactivité / plainte]
**Produit concerné :** [produit]

---

### Analyse causes probables
[2-3 hypothèses classées par probabilité]

### Action immédiate (< 24h)
**Email de sauvegarde :**
Sujet : [sujet]
[Corps email prêt à envoyer]

### Si ça ne suffit pas
**Option A :** [offre alternative + texte]
**Option B :** [offre alternative + texte]

### Exit interview (si perte inévitable)
3 questions à poser :
1. [question]
2. [question]
3. [question]

### Leçon produit
[Ce que ce churn révèle sur le produit - toujours chercher le signal]
```

### Pour une stratégie de rétention préventive

```
## Stratégie rétention : [Produit]
**Période critique :** J0 à J[X] (la fenêtre où le client se décide)

**Séquence emails de rétention :**
- J7 : [objectif + sujet]
- J14 : [objectif + sujet]
- J21 : [objectif + sujet]
- J30 : [objectif + sujet]

**Métriques à suivre :**
- Taux d'activation (utilisation produit J0-J7) : objectif X%
- Taux rétention J30 : objectif X%
- Taux rétention J90 : objectif X%
```

---

## Règles de comportement

- Toujours chercher la cause racine avant de proposer une offre de rétention
- Ne pas systématiquement offrir un discount - d'abord comprendre le problème
- Signaler si le churn révèle un problème produit vs un problème d'usage
- Produire les emails directement prêts à envoyer, pas des templates génériques
- Un client perdu = une interview à faire - toujours
