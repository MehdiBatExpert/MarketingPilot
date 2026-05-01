---
name: mktg-email-seq
description: >
  Concevoir des séquences d'emails de nurturing B2B post-opt-in pour convertir des abonnés en acheteurs VibeCraft.
  Utiliser dès qu'il s'agit de créer une séquence email, nurturing, welcome sequence, onboarding email, drip campaign, séquence post-téléchargement, emails automatiques, ou toute phrase du type "emails après opt-in", "séquence pour mon lead magnet", "nurture mes abonnés", "email automatique", "convertir mes leads email", "welcome email".
  Produit des séquences complètes de 3 à 7 emails avec timing, sujet, corps, CTA.
  Ne pas utiliser pour : cold outreach (utiliser fs-outreach), relances prospects (utiliser fs-sequence), envoi via Brevo (utiliser brevo-outreach).
---

# mktg-email-seq - Séquences nurturing B2B VibeCraft

Convertit les abonnés en acheteurs via des séquences email automatisées.

---

## Contexte

Ce skill charge automatiquement le fichier `VIBECRAFT-CONTEXT.md` à la racine du package pour personnaliser ses outputs (lead magnets, produits, ICP, ton).

Si `VIBECRAFT-CONTEXT.md` est absent ou vide : demander à l'utilisateur les informations suivantes avant de générer la séquence :
- Lead magnet ou déclencheur de la séquence (opt-in)
- Produit cible de conversion (BOFU)
- Outil d'envoi (Brevo, Mailchimp, ConvertKit, etc.)
- Objectif conversion (timeline et taux visé)

---

## Architecture d'une séquence efficace

### Séquence Welcome (3 emails - post lead magnet gratuit)
- J0 : Livraison immédiate + première valeur
- J2 : Approfondissement du problème + teaser solution
- J5 : Offre produit payant avec urgence douce

### Séquence Nurture (5 emails - post achat MOFU)
- J0 : Confirmation achat + quick win
- J3 : Cas d'usage avancé
- J7 : Communauté / réseau
- J14 : Upsell BOFU naturel
- J21 : Témoignage / social proof + rappel offre

### Séquence Réactivation (3 emails - abonnés froids +60 jours)
- Email 1 : "T'as essayé ça ?"
- Email 2 : Nouvelle ressource gratuite
- Email 3 : Désabonnement propre ou offre finale

---

## Règles copywriting email

1. **Sujet < 50 carac** - mobile-first, curiosité ou bénéfice
2. **Première phrase = continuation du sujet** - pas de "Bonjour [Prénom],"
3. **Un seul CTA par email** - lien unique, texte de lien = bénéfice
4. **Longueur adaptée :** J0 = court (100 mots), nurture = 150-250 mots
5. **PS systematique pour BOFU** - répéter l'offre en bas pour les scanners
6. **Personnalisation minimale viable** - [Prénom] en sujet = +20% ouverture
7. **Ratio valeur/vente** - au moins 2 emails valeur pour 1 email vente

---

## Format de sortie

```
## Séquence : [Nom]
**Type :** Welcome / Nurture / Réactivation / Autre
**Déclencheur :** [opt-in lead magnet X / achat produit Y / inactif depuis Zj]
**Produit cible (conversion) :** [produit + prix]
**Nb emails :** X
**Durée totale :** X jours

---

### Email 1 - J0
**Sujet :** [sujet]
**Timing :** Immédiat après [déclencheur]

[Corps email]

**CTA :** [texte CTA → URL ou action]

---

### Email 2 - JX
[idem]

---

**Métriques cibles :**
- Taux ouverture visé : X%
- Taux clic visé : X%
- Conversion visée : X%
```

---

## Règles de comportement

- Toujours demander le déclencheur et le produit cible si non précisés
- Adapter le ton selon la maturité de l'audience (lead magnet gratuit = plus froide qu'acheteur)
- Signaler les emails à risque de spam (trop de liens, sujet trop commercial)
- Proposer des sujets alternatifs pour les emails clés (J0, email vente)
- Ne pas produire plus de 7 emails sans validation de l'utilisateur
