# Start script with sudo
# Add -y to apt commands
# apt update then add another repo, then apt update again (need to test)

mkdir ~/Applications
mkdir ~/Projects
mkdir ~/Books


sudo apt update && sudo apt upgrade
sudo apt install htop curl python3-venv python3-pip wine vlc git

cd Downloads

# Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i --force-depends google-chrome-stable_current_amd64.deb

# qBittorent
sudo add-apt-repository ppa:qbittorrent-team/qbittorrent-stable
sudo apt-get update && sudo apt-get install qbittorrent

# Telegram
wget https://telegram.org/dl/desktop/linux
tar xf linux
mv Telegram ~/Applications
~/Applications/Telegram/Telegram

# VS Code
sudo apt install software-properties-common apt-transport-https wget
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt update && sudo apt install code

code --install-extension ms-python.python
code --install-extension hookyqr.beautify

# Installing Linter
#/usr/bin/python3 /home/imran/.vscode/extensions/ms-python.python-2021.1.502429796/pythonFiles/pyvsc-run-isolated.py pip install -U pylint --user
pip install -U pylint --user

# MassCode | Edit version if needed
wget https://github.com/antonreshetov/massCode/releases/download/v1.3.0/massCode-1.3.0.AppImage

# PostgreSQL and PGAdmin
sudo apt install postgresql-12
curl https://www.pgadmin.org/static/packages_pgadmin_org.pub | sudo apt-key add
sudo sh -c 'echo "deb https://ftp.postgresql.org/pub/pgadmin/pgadmin4/apt/$(lsb_release -cs) pgadmin4 main" > /etc/apt/sources.list.d/pgadmin4.list && apt update'
sudo apt install pgadmin4

# GDrive API for file downloading
pip install --upgrade google-api-python-client google-auth-httplib2 google-auth-oauthlib

# Download keepass-db, massdrop-db, books, ssh-keys

# To up micro
sudo apt-get install alsa-tools-gui
# Works only for hp laptop 
# Device Blakc Mic, Front side.
# Override => Microphone. Install boot override
