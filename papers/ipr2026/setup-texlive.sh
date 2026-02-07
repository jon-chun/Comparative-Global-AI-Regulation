#!/usr/bin/env bash
# Install TeX Live packages required for the IPR 2026 paper.
# Requires sudo privileges for tlmgr.
set -euo pipefail

PACKAGES=(
  lipsum
  texcount
)

echo "Installing TeX Live packages: ${PACKAGES[*]}"
sudo tlmgr install "${PACKAGES[@]}"
echo "Done."
