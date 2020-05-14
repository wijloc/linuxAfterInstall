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
