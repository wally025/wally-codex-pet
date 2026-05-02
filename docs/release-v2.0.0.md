# Wally Codex Pet v2.0.0

Wally 2.0 refreshes the motion while keeping the public package small, clean, and compatible with the current Codex custom pet contract.

## Highlights

- Clearer `running-right` and `running-left` rows for movement across the screen.
- More energetic `running` loop for active work states.
- Stronger `waving`, `jumping`, `waiting`, and `review` poses.
- Static animation demo at `docs/demo.html`.
- No unsupported `pet.json` fields, audio hooks, local paths, generated logs, or machine-specific metadata.

## Validation

- Atlas: `1536x1872`
- Grid: `8x9`
- Cell size: `192x208`
- Format: WebP with alpha
- Codex states: idle, running-right, running-left, waving, jumping, failed, waiting, running, review

## Install

```bash
./scripts/install.sh
```

Then restart Codex and choose Wally in Settings > Appearance > Pets.
