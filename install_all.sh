#!bin/sh


# Install eaphammer https://github.com/s0lst1c3/eaphammer

cd
git clone https://github.com/s0lst1c3/eaphammer.git
cd eaphammer    
sudo ./kali-setup


# Install bettercap https://github.com/bettercap/bettercap

cd
wget https://github.com/bettercap/bettercap/releases/download/v2.28/bettercap_linux_amd64_v2.28.zip && unzip bettercap_linux_amd64_v2.28.zip
rm bettercap_*
sudo sh -c "sudo ./bettercap -eval 'caplets.update; ui.update; q'"

# Download crEAP
wget https://github.com/Shellntel/scripts/raw/master/crEAP.py
