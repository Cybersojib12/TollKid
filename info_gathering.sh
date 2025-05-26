#!/bin/bash
echo "[*] Installing and running Nmap for Info Gathering..."
pkg install nmap -y
read -p "Enter target IP or domain: " target
nmap -A $target
