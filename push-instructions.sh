#!/bin/bash
# Push MarketingPilot to GitHub
# Run from your Mac terminal after downloading the package

set -e

REPO_NAME="MarketingPilot"
GH_USER="MehdiBatExpert"
PACKAGE_PATH="$HOME/Downloads/MarketingPilot"  # Adjust if needed

cd "$PACKAGE_PATH"

# Init git
git init
git add .
git commit -m "Initial commit - MarketingPilot v1.0

10 Claude skills for B2B solo founder marketing.
Distribution: public GitHub, MIT licensed.

Skills:
- mktg-copywriting: persuasive B2B copy
- mktg-copy-editing: revise existing copy
- mktg-email-seq: nurturing sequences
- mktg-content-strategy: editorial planning
- mktg-social-content: social posts and video scripts
- mktg-launch: J-7 to J+7 launch plans
- mktg-pricing-strategy: pricing decisions
- mktg-page-cro: landing page audits
- mktg-sales-enablement: one-pagers and battle cards
- mktg-churn-prevent: retention plans

Architecture: shared VIBECRAFT-CONTEXT.md for business context."

# Create repo on GitHub (requires gh CLI authenticated)
gh repo create "$GH_USER/$REPO_NAME" \
  --public \
  --description "10 Claude skills for B2B solo founder marketing - copy, conversion, launch, retention" \
  --source=. \
  --remote=origin \
  --push

# Add topics for discoverability
gh repo edit "$GH_USER/$REPO_NAME" \
  --add-topic claude \
  --add-topic claude-skills \
  --add-topic marketing \
  --add-topic b2b \
  --add-topic copywriting \
  --add-topic solo-founder \
  --add-topic anthropic \
  --add-topic ai-marketing \
  --add-topic gtm

echo ""
echo "Repo pushed: https://github.com/$GH_USER/$REPO_NAME"
