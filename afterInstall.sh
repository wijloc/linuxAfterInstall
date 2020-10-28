#Git
sudo apt-get install git-all

git config --global user.email "email@domain.com"

git config --global user.name "name name"

#Vim
sudo apt install vim

#Insert new ssh key
ssh-keygen -t rsa -b 4096 -C "email@domain.com"

#Add to ssh-agent
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa

#Spotify
snap install spotify

#VSCode
sudo snap install --classic code

#Gcc
# GNU compiler tools and the GDB debugger
sudo apt-get install build-essential gdb
# Get Started with c++
#https://code.visualstudio.com/docs/cpp/config-wsl

#Skype
sudo snap install skype --classic

#Minimize on toolbar click
gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'

#Ubuntu Restricted Extras: codecs
sudo apt install ubuntu-restricted-extras

#CMake
sudo apt-get install cmake

#npm
sudo apt-get install npm

#curl
sudo apt install curl

#zsh
apt install zsh
chsh -s $(which zsh)

#oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

#spaceship
git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

#Install yarn
#https://classic.yarnpkg.com/en/docs/install/#debian-stable
