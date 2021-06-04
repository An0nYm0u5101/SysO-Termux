#!/bin/bash
clear
cd $HOME
echo -e "\e[1;32m installing SysO-termux.ports \e[1m"
wget https://raw.githubusercontent.com/Yisus7u7/SysO-Termux/main/mirrors/dists/SysO-Termux/stable/binary-all/syso-termux-keyring_2.0.0_all.deb
apt install ./syso-termux-keyring_2.0.0_all.deb
rm $HOME/syso-termux-keyring_2.0.0_all.deb
sleep 2
echo "SysO-termux installed succesful"
exit
