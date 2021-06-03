#!/data/data/com.termux/files/usr/bin/bash
# -*- coding: utf-8 -*-
#
#  install.sh
#  
#  Copyright 2021 Yisus7u7 <jesuspixel5@gmail.com>
#  
#  This program is free software; you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation; either version 2 of the License, or
#  (at your option) any later version.
#  
#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#  
#  You should have received a copy of the GNU General Public License
#  along with this program; if not, write to the Free Software
#  Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
#  MA 02110-1301, USA.

echo "installing SysO-Termux...."
apt install -y git python wget curl bsdtar proot
sleep 3
echo "installing desktop (GUI)"
cd $HOME 
git clone https://github.com/Yisus7u7/termux-desktop-xfce
cd $HOME/termux-desktop-xfce
bash install-desktop-xfce.sh 
sleep 2
clear 
echo "installing SysO-termux repositories..."



