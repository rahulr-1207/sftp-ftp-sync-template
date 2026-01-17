# FTP/SFTP Sync (WinSCP) — Public, Sanitized Example

This repository demonstrates a **sanitized** WinSCP script that pulls two files from SFTP and uploads them to FTP.
All endpoints and credentials are injected via environment variables loaded from a local `secrets\secrets.cmd` file that is **not committed**.

## Structure
```
scripts/                 # WinSCP script (no secrets)
examples/                # Example secrets template (placeholders)
secrets/                 # Your local secrets (gitignored)
.github/workflows/       # CI checks
```

## Quick Start (Windows)
1. Copy `examples/secrets_example.cmd` to `secrets\secrets.cmd`.
2. Fill values and keep that file **out of Git**.
3. Ensure `winscp.com` is in PATH.
4. Run `run_sync.cmd`.

## Security
- Never commit credentials or real hostnames.
- If a secret is committed, rotate it and purge from history immediately.

## License
MIT — see `LICENSE`.