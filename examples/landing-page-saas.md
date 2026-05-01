# Exemple : Landing page SaaS avec MarketingPilot

Cet exemple montre comment chaîner plusieurs skills MarketingPilot pour produire une landing page complète.

---

## Contexte fictif

**Produit :** TaskFlow - SaaS de gestion de tâches pour solos entrepreneurs
**Prix :** 19€/mois ou 190€/an
**ICP :** solo entrepreneur freelance, 1-3 ans d'activité, débordé

---

## Étape 1 : Pricing avec `/mktg-pricing-strategy`

**Input :** "Je vends TaskFlow à 19€/mois. Mon concurrent direct est à 12€. Je ne sais pas si je dois baisser ou justifier mon prix."

**Output attendu de la skill :**
- Recommandation de tiers (Free / Pro 19€ / Team 49€)
- Argumentaire pour ne pas baisser (anchoring)
- 3 angles de positionnement value-based

---

## Étape 2 : Hero copy avec `/mktg-copywriting`

**Input :** "Hero section pour TaskFlow. Audience solo entrepreneurs débordés. Bénéfice principal : retrouver 5h/semaine."

**Output attendu :**

```
# Variante A - Bénéfice direct

Récupère 5h/semaine sans changer ta façon de bosser.
TaskFlow capte tes tâches dans 30 outils différents et les regroupe en une seule liste claire.

[Essayer 14 jours gratuit] [Voir une démo]

---

# Variante B - Pain-driven

Tu jongles avec 7 outils. TaskFlow les unifie.
Calendrier, emails, Slack, Notion, GitHub - tout converge dans une seule todo list, mise à jour en temps réel.

[Connecter mes outils en 2 min]

---

# Variante C - Anti-positioning

Pas un Notion de plus.
TaskFlow ne te demande pas de migrer. Il branche tes outils existants et te donne UNE seule liste de tâches qui compte.

[Tester gratuit, sans CB]
```

---

## Étape 3 : CRO sur la page complète avec `/mktg-page-cro`

**Input :** URL ou copie complète de la page actuelle

**Output attendu de la skill :**
- Audit structuré (hiérarchie visuelle, friction, social proof, CTA)
- 5 améliorations priorisées
- Copy corrigé pour les 3 éléments les plus impactants
- Tests A/B recommandés

---

## Étape 4 : Email post-signup avec `/mktg-email-seq`

**Input :** "Séquence post inscription trial 14 jours. Objectif : conversion en payant à J14."

**Output attendu :**
- 5 emails (J0, J2, J5, J10, J13)
- Chaque email avec sujet, corps, CTA
- Métriques cibles (ouverture, clic, conversion trial→paid)

---

## Étape 5 : Lancement avec `/mktg-launch`

**Input :** "Je lance TaskFlow sur Product Hunt dans 2 semaines. Plan complet."

**Output attendu :**
- Plan J-14 à J+7
- Posts pré-écrits pour chaque canal (X, LinkedIn, Reddit, IH, PH)
- Checklist équipe et trafic
- Métriques de succès

---

## Bilan

5 skills enchaînées produisent :
- Pricing argumenté
- 3 variantes de hero copy
- Audit complet de la page
- Séquence email de 5 messages
- Plan de lancement multi-canal

Temps estimé : 30-45 minutes en utilisant les skills.
Sans skills (rédaction from scratch) : 1-2 jours minimum.

---

## Personnalisation

Pour adapter cet exemple à votre produit, remplir `VIBECRAFT-CONTEXT.md` à la racine avec :
- Votre ICP réel
- Votre produit et son prix
- Votre ton de marque

Les skills s'adapteront automatiquement.
