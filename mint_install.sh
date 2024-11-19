# Sudo without password (optional)
sudo visudo
username ALL=(ALL) NOPASSWD: ALL # At the end of the file  >use if you don't want to type password each  time you access sudo.

# Get the latest updates
sudo apt update
sudo apt -y upgrade

#Nala- a GUI package manager - alt of (apt)
sudo apt install -y nala btop neofetch

# Multimedia codecs
sudo apt install -y ubuntu-restricted-extras

# Rar and other archiving utilities
sudo apt install -y unace p7zip-rar sharutils rar arj lunzip lzip gdebi

# Clipboard manager, Stacer VLC Cmus(music player) ddgr(google search)
sudo apt install -y diodon stacer vlc cmus ddgr

#
sudo apt install -y 

# QBittorrent Client
sudo apt install -y qbittorrent

# Microsoft font
sudo apt install -y ttf-mscorefonts-installer

# Install useful packages
sudo apt install -y curl aria2 jq make gcc git neovim fzf

#Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

#Customize terminal with Oh my Posh
curl -s https://ohmyposh.dev/install.sh | bash -s
eval "$(oh-my-posh init bash --config ~/Downloads/dotfiles/.config/.poshthemes/robbyrussell.omp.json)"

#Tips for installing any font
sudo mkdir ~/.fonts && sudo mv font.ttf ~/.fonts
fc-cache

#Change Terminal Looks
sudo curl -Lo /usr/bin/theme.sh 'https://git.io/JM70M' && sudo chmod +x /usr/bin/theme.sh
theme.sh -i #then run this command to change theme

#Useful CLI tools
#Zoxide
curl -sSfL https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | sh

