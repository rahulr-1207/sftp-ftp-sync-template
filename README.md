

<p align="left">
  <img src="https://img.shields.io/badge/License-MIT-green.svg" />
  <img src="https://img.shields.io/github/last-commit/rahulr-1207/sftp-ftp-sync-template" />
  <img src="https://img.shields.io/github/repo-size/rahulr-1207/sftp-ftp-sync-template" />
  <img src="https://img.shields.io/github/stars/rahulr-1207/sftp-ftp-sync-template?style=social" />
  <img src="https://img.shields.io/github/actions/workflow/status/rahulr-1207/sftp-ftp-sync-template/ci.yml?label=CI" />
  <img src="https://img.shields.io/badge/Script-Batch-blue.svg" />
  <img src="https://img.shields.io/badge/Tool-WinSCP-2D6DB7.svg" />
</p>


# sftp-ftp-sync-template

This repository provides a **sanitized WinSCP automation template** that demonstrates an **SFTP → local → FTP** file synchronization workflow using Windows batch scripting.

All sensitive credentials are injected via environment variables stored inside a local `secrets/secrets.cmd` file that is **not committed** to this repository.

---

## 📸 Screenshots

### ✔ Demo Output (Sample)

<img src="images/demo_output.png" width="700" />

## 🚀 Features

- Automated file sync from **SFTP → local disk → FTP**
- Pure **WinSCP scripting** + Windows batch
- **Zero hardcoded credentials** (env‑var based)
- Safe, generic filenames (`file_abc_*`, `file_xyz_*`)
- Clean directory structure (`/abc/`, `C:\xyz\`)
- Optional GitHub Actions CI to detect accidental secrets

---

## 📁 Repository Structure
