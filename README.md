# Wally Codex Pet

Current release: `v2.0.0`

Wally is an original black-and-white mascot, packaged here as a custom pet for Codex.

A cheerful little guide for builds, reviews, and clean progress.

![Wally preview](docs/wally-preview.png)

## Animation

Wally uses the standard Codex pet atlas with refreshed motion:

- clearer left/right walk cycles for moving across the screen
- a more energetic in-place build/run bounce
- stronger waving, jumping, waiting, and review poses
- clean black-and-white sprite styling with no text, props, local paths, or generated logs

Open `docs/demo.html` in a browser to preview every animation state.

## Install

Run:

```bash
./scripts/install.sh
```

Then restart Codex and choose Wally in Settings > Appearance > Pets.

Manual install:

```bash
mkdir -p "${CODEX_HOME:-$HOME/.codex}/pets/wally"
cp pet.json spritesheet.webp "${CODEX_HOME:-$HOME/.codex}/pets/wally/"
```

## Package Contents

- `pet.json`: Codex custom pet manifest
- `spritesheet.webp`: 8x9 transparent sprite atlas
- `docs/wally-preview.png`: transparent preview image
- `docs/pet-picker-preview.png`: dark UI-style preview
- `docs/contact-sheet.png`: row-by-row QA contact sheet
- `docs/demo.html`: standalone animation preview
- `scripts/install.sh`: local installer

## Sprite Contract

- Atlas: `1536x1872`
- Grid: `8` columns x `9` rows
- Cell size: `192x208`
- Format: transparent-capable WebP
- Rows: idle, running-right, running-left, waving, jumping, failed, waiting, running, review

## Privacy

This public package intentionally excludes local run folders, generation logs, source image paths, machine paths, usernames, and Codex session history. The install script only copies `pet.json` and `spritesheet.webp` into the local Codex custom pet directory.

## Publishing

Users can install Wally by cloning this repository, downloading a release ZIP, and running `./scripts/install.sh`.

## Changelog

See `CHANGELOG.md`.

## License

MIT. See `LICENSE`.
