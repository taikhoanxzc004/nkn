#!/bin/sh
cat >>/etc/ssh/sshd_config <<EOF
PermitRootLogin yes
PasswordAuthentication yes
PubkeyAuthentication no
EOF
echo 'root:Ytb1452@!@#$%Aa' | chpasswd
