#!bin/sh


# uname -r
# apt-cache search linux-headers`uname -r`


#sudo apt-get update
sudo apt-get install build-essential libelf-dev linux-headers-`uname -r`
#the linux headers thing usually has issues but meh

cd
git clone -b v5.6.4.2 https://github.com/aircrack-ng/rtl8812au.git
cd rtl*

# Gotta manually get the headers for 5.9.0 :(
# Check here for other kernals you need(use uname -r to check what you have):  https://http.kali.org/kali/pool/main/l/linux/
wget https://http.kali.org/kali/pool/main/l/linux/linux-headers-5.9.0-kali1-common_5.9.1-1kali2_all.deb
wget https://http.kali.org/kali/pool/main/l/linux/linux-headers-5.9.0-kali1-amd64_5.9.1-1kali2_amd64.deb
rm linux-headers-*
sudo dpkg -i linux-headers-5.9.0-kali1-common_5.9.1-1kali2_all.deb 
sudo dpkg -i linux-headers-5.9.0-kali1-amd64_5.9.1-1kali2_amd64.deb


## DKMS (This method does not seem to work)
sudo apt-get install dkms && sudo make dkms_install

## Make
sudo make && sudo make install
