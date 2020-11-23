 Wireless-PT-Toolkit
For quick setup of wireless PT stuff on Kali Linux(Tested on Kali 2020.4).

## Contents
1. RTL8812AU drivers installation script for my Archer AC600 T2U Plus
2. Installation Script for bettercap (WIP)
3. Installation Script for eaphammer (Rogue Access Points)
4. crEAP.py (Rogue Access Point)

### RTL 8812AU Drivers

Only install you are using this chipset on your wireless card

~~~sh
curl https://github.com/Dreamscent/Wireless-PT-Toolkit/raw/main/rtl8812au_install.sh | sh
~~~


### Tools Installation


~~~sh
curl https://github.com/Dreamscent/Wireless-PT-Toolkit/raw/main/install_all.sh | sh
~~~



## Credits to the original authors and sources
Latest versions in brackets. If the author has newer software than those listed here, please use the latest versions instead.

evilsocket @ bettercap (v2.28)
https://github.com/bettercap/bettercap

s0lst1c3 @ eaphammer (v1.13.0)
https://github.com/s0lst1c3/eaphammer

ShellIntel @ crEAP.py (last commit on 26 Oct 2016)
https://github.com/Shellntel/scripts/blob/master/crEAP.py

