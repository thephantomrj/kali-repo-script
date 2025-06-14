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

1. Clone the script:

```bash
git clone https://github.com/thephantomrj/kali-repo-script

```
2. CD to the folder:

```bash
cd  kali-repo-script

```
3. Make the script executable:

```bash
chmod +x add-kali-repo.sh

```
4. Run the script with root privileges:

```bash
sudo ./add-kali-repo.sh

```
5. Update the system:

```bash
sudo apt update
