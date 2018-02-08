#!/usr/bin/bash

echo "[*] Installing meld"
wget -nc http://mirror.oss.ou.edu/epel/7/x86_64/Packages/m/meld-3.16.4-2.el7.noarch.rpm
sudo yum localinstall install -y  meld-3.16.4-2.el7.noarch.rpm

echo "[*] Installing tilix"
wget -nc -O tilix.repo https://copr.fedorainfracloud.org/coprs/ivoarch/Tilix/repo/epel-7/ivoarch-Tilix-epel-7.repo
sudo rsync -uav tilix.repo /etc/yum.repos.d
sudo yum install -y tilix
