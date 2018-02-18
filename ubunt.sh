#!/data/data/com.termux/files/usr/bin/bash
pkg install git
pkg install proot
pkg install wget
git clone https://github.com/Neo-Oli/termux-ubuntu
cd termux-ubuntu
chmod +x ubuntu.sh
sh ubuntu.sh
exec bash 
exit
