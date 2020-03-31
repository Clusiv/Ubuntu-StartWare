#Chrome:
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt-get update
sudo apt-get install google-chrome-stable

#VS Code

#Terminator
sudo apt install terminator

#git
sudo apt install git

#keepass2
sudo apt install keepass2

#zsh
sudo apt install zsh
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
chsh -s /bin/zsh

# For Telegram
sudo apt-get install libsm6:i386 libice6:i386 libegl1:i386

#KVM
sudo apt-get install qemu-kvm libvirt-daemon-system libvirt-clients bridge-utils virt-manager

#Ubuntu Tweak
sudo apt install gnome-tweak-tool
sudo apt install wmctrl

