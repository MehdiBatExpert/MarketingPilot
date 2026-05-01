# MarketingPilot

> Pack de 10 skills Claude pour le marketing B2B des solo founders.
> Copy, conversion, lancement, rétention. Distribution gratuite.

---

## Pourquoi ce pack

Le marketing pour solo founder B2B couvre 10 jobs distincts : copywriting, séquences email, content strategy, social, lancements, pricing, CRO, sales enablement, churn, copy editing.

Chaque skill traite un job, applique les frameworks éprouvés (AIDA, PAS, BAB, RICE, MEDDIC), et produit des livrables directement utilisables.

Tous les skills partagent un fichier `VIBECRAFT-CONTEXT.md` à la racine que vous remplissez une seule fois avec votre contexte business (ICP, produits, ton). Les skills s'y réfèrent automatiquement.

---

## Les 10 skills

| Skill | Job | Output type |
|---|---|---|
| `mktg-copywriting` | Rédiger du copy persuasif (landing, emails, posts) | Variantes de copy |
| `mktg-copy-editing` | Réviser et améliorer un copy existant | Diff + recommandations |
| `mktg-email-seq` | Séquences nurturing post-opt-in | 3-7 emails complets |
| `mktg-content-strategy` | Plan éditorial et topic clusters | Calendrier + piliers |
| `mktg-social-content` | Posts X, LinkedIn, Reddit, scripts vidéo | Contenu prêt à poster |
| `mktg-launch` | Plan de lancement J-7 à J+7 | Checklist + contenu pré-écrit |
| `mktg-pricing-strategy` | Définir ou réviser un pricing | Recommandation chiffrée |
| `mktg-page-cro` | Audit landing page et plan d'optimisation | Audit + copy corrigé |
| `mktg-sales-enablement` | One-pagers, battle cards, FAQ objections | Documents de vente |
| `mktg-churn-prevent` | Rétention et winback abonnés | Plan + emails |

---

## Installation

### Claude.ai (chat web)

1. Cloner le repo
2. Ouvrir Claude.ai
3. Settings → Skills → Add custom skill
4. Uploader le contenu du dossier `skills/` un par un, ou créer un Project et y déposer les fichiers

### Claude Code (CLI)

```bash
git clone https://github.com/MehdiBatExpert/MarketingPilot.git
cd MarketingPilot
# Personnaliser le contexte business
nano VIBECRAFT-CONTEXT.md
```

Les skills sont reconnues automatiquement par Claude Code dès que les fichiers `.md` sont dans le dossier de skills configuré.

### OpenClaw / Hermes

Compatible avec le registry de skills dynamique. Déposer le dossier `skills/` dans le répertoire surveillé par Hermes.

---

## Personnalisation

**Étape 1 :** Ouvrir `VIBECRAFT-CONTEXT.md` à la racine.

**Étape 2 :** Remplir les sections :
- ICP (votre client idéal)
- Produits à promouvoir (avec prix et format)
- Lead magnets actifs (si applicable)
- Stack technique (outils utilisés)
- Ton de marque

**Étape 3 :** Lancer une skill, par exemple `/mktg-email-seq`. La skill chargera automatiquement votre contexte et adaptera ses outputs.

Si `VIBECRAFT-CONTEXT.md` reste vide, les skills demanderont les informations à chaque appel.

---

## Workflows recommandés

### Workflow Acquisition

```
mktg-content-strategy → mktg-social-content → mktg-page-cro → mktg-email-seq
```

Définir les piliers, produire le contenu, optimiser la page de capture, nurturer les leads.

### Workflow Conversion

```
mktg-copywriting → mktg-page-cro → mktg-pricing-strategy → mktg-sales-enablement
```

Écrire le copy, optimiser la conversion, calibrer le prix, équiper la vente.

### Workflow Lancement

```
mktg-launch → mktg-social-content → mktg-email-seq → mktg-churn-prevent
```

Plan de lancement, posts pré-écrits, séquence email post-achat, rétention long terme.

---

## Frameworks intégrés

Chaque skill applique des frameworks éprouvés :

- **AIDA** (Attention, Intérêt, Désir, Action) : landing pages, posts longs
- **PAS** (Problème, Agitation, Solution) : emails, posts courts
- **Before/After/Bridge** : comparaisons, témoignages, transformations
- **Jobs-to-be-Done** : positionnement et value prop
- **MEDDIC** (sales enablement) : qualification deals
- **RICE** (content strategy) : priorisation contenus
- **Hook-Story-Offer** : copywriting direct response

---

## Compatibilité

- Claude.ai (Pro, Team, Enterprise)
- Claude Code
- OpenClaw / Hermes (skills dynamiques)
- Anthropic API (custom integrations)

---

## Architecture

```
MarketingPilot/
├── README.md
├── LICENSE
├── VIBECRAFT-CONTEXT.md     ← Votre contexte business (à remplir)
├── skills/
│   ├── mktg-copywriting.md
│   ├── mktg-copy-editing.md
│   ├── mktg-email-seq.md
│   ├── mktg-content-strategy.md
│   ├── mktg-social-content.md
│   ├── mktg-launch.md
│   ├── mktg-pricing-strategy.md
│   ├── mktg-page-cro.md
│   ├── mktg-sales-enablement.md
│   └── mktg-churn-prevent.md
└── examples/
    └── landing-page-saas.md  ← Exemple concret
```

---

## Roadmap

- v1.0 (mai 2026) : 10 skills MarketingPilot
- v1.1 : ajout `mktg-seo-content` (SEO long-tail B2B)
- v1.2 : intégration `GrowthPilot` (intelligence concurrentielle, acquisition)

---

## License

MIT - libre d'utilisation, modification, redistribution. Attribution appréciée.

---

## English summary

MarketingPilot is a pack of 10 Claude skills for B2B solo founder marketing: copywriting, email sequences, content strategy, social, launch plans, pricing, conversion rate optimization, sales enablement, churn prevention. Skills are in French and load a shared `VIBECRAFT-CONTEXT.md` for your business context. MIT licensed.

---

Built by [VibeCraft](https://x.com/VibeCraftAgent) - Solo founder GTM toolkit - Normandie, France
