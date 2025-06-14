# 🐱‍💻 Add Kali Linux Repositories to Any Debian or Ubuntu-Based OS

This Bash script allows users to add **Kali Linux official repositories** to any compatible **Debian or Ubuntu-based** distribution — including but not limited to Ubuntu, Parrot OS, Linux Mint, and others.

## ⚠️ Disclaimer

**Use this script at your own risk.** Mixing APT repositories from different distributions can lead to:

- Package dependency issues
- System instability or broken updates
- Potential security risks

Do **NOT** use this on:
- Non-Debian-based systems (e.g., Arch, Fedora, RHEL)
- Production systems
- Linux distributions with heavily customized package managers

## ✅ Compatible With

- Debian (Stable, Testing, Unstable)
- Ubuntu and derivatives (e.g., Linux Mint, Pop!_OS)
- Parrot OS
- MX Linux
- Kali Linux (of course, but not needed)

## ❌ Not Intended For

- Arch Linux / Manjaro
- Fedora / RHEL / CentOS
- openSUSE
- Alpine
- NixOS

---

## 📥 How to Use

1. Download the script:

```bash
wget https://github.com/yourusername/add-kali-repos/raw/main/add-kali-repos.sh
