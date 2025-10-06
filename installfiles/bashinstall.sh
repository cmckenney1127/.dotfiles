#!/bin/bash
#Install tmux
sudo apt install tmux

#Install zsh
sudo apt install zsh

#Install oh-my-zsh
printf 'y\nn\n' | sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" 

#Install to JetBrains Nerd font to Downloads
wget -P ~/Downloads https://download.jetbrains.com/fonts/JetBrainsMono-2.304.zip?_gl=1*1qzx0jw*_gcl_au*MTY2NjcwOTQ1MS4xNzU5NjkzMzc1*FPAU*MTY2NjcwOTQ1MS4xNzU5NjkzMzc1*_ga*MjA2NTcxOTE0LjE3NTk2OTMzNzg.*_ga_9J976DJZ68*czE3NTk2OTMzNzUkbzEkZzEkdDE3NTk2OTMzOTQkajQxJGwwJGgw


#If file or directory  exists. Delete it. Will cause issues with making the symlink if it exists
#Using -f flag incase it doesn't exist. Ignore the error
rm -rf ~/.tmux
rm -f ~/.tmux.conf
rm -f ~/.zshrc
rm -rf ~/.oh-my-zsh

#Create symlinks
ln -s ~/.dotfiles/.tmux ~/.tmux
ln -s ~/.dotfiles/.tmux.conf ~/.tmux.conf
ln -s ~/.dotfiles/.zshrc ~/.zshrc
ln -s ~/.dotfiles/.oh-my-zsh ~/.oh-my-zsh

#Need to change shell to zshrc in case it was skipped during the oh-my-zsh install
chsh -s $(which zsh)

