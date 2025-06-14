#!/bin/bash

set -e

echo "[+] Adding Kali Linux Repositories to Your System..."

# Add Kali repo file
sudo tee /etc/apt/sources.list.d/kali.list > /dev/null <<EOF
deb https://http.kali.org/kali kali-rolling main non-free contrib
EOF

echo "[+] Kali repository added."

# Import Kali Linux GPG key
echo "[+] Importing Kali Linux signing key..."
curl -fsSL https://archive.kali.org/archive-key.asc | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/kali.gpg > /dev/null

echo "[+] GPG key imported."

# Update APT package list
