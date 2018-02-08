#!/usr/bin/bash

echo "[*] Installing meld"
wget http://mirror.oss.ou.edu/epel/7/x86_64/Packages/m/meld-3.16.4-2.el7.noarch.rpm
sudo yum localinstall install -y  meld-3.16.4-2.el7.noarch.rpm

