#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
PACKAGE_DIR="$(cd -- "${SCRIPT_DIR}/.." && pwd)"
CODEX_DIR="${CODEX_HOME:-$HOME/.codex}"
TARGET_DIR="${CODEX_DIR}/pets/wally"

mkdir -p "${TARGET_DIR}"
cp "${PACKAGE_DIR}/pet.json" "${PACKAGE_DIR}/spritesheet.webp" "${TARGET_DIR}/"

echo "Installed Wally to ${TARGET_DIR}"
echo "Restart Codex, then choose Wally in Settings > Appearance > Pets."
