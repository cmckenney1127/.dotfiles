# .dotfiles
dotfiles folder for configurations. Create symlinks to the files in .dotfiles.
Easily configure your terminal without recreating settings. These just happen to 
be my preferences

# What to install/download?
Install: tmux, zsh, oh-my-zsh, JetBrains Mono font
tmux: sudo apt install tmux
zsh: sudo apt install zsh
oh-my-zsh: sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
JetBrains Mono font: [https://download.jetbrains.com/fonts/JetBrainsMono-2.304.zip?_gl=1*1qzx0jw*_gcl_au*MTY2NjcwOTQ1MS4xNzU5NjkzMzc1*FPAU*MTY2NjcwOTQ1MS4xNzU5NjkzMzc1*_ga*MjA2NTcxOTE0LjE3NTk2OTMzNzg.*_ga_9J976DJZ68*czE3NTk2OTMzNzUkbzEkZzEkdDE3NTk2OTMzOTQkajQxJGwwJGgw](Download_Link)

# Symlink
Create symlink: ln -s /path/to/original_file_or_directory /path/to/new_symlink
tmux: ln -s .dotfiles/.tmux .tmux
tmux.conf: ln -s .dotfiles/.tmux.conf .tmux.conf
zsh: ls -s .dotfiles/.zshrc .zshrc
oh-my-zsh: ln -s .dotfiles/.oh-my-zsh .oh-my-zsh
