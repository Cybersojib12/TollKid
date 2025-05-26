#!/bin/bash
echo "[*] Scanning with Nikto for vulnerabilities..."
pkg install git perl -y
git clone https://github.com/sullo/nikto.git
cd nikto/program
perl nikto.pl -h http://testphp.vulnweb.com
