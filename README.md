# Config Files
- Zsh
- Vimrc
- Tmux

# Zsh Setup
1. `brew install zsh`
`//Set zsh as the default shell`
2. `chsh -s /bin/zsh`
3. Restart terminal

*Note: verify the shell with `echo $SHELL`. It should be `/usr/bin/zsh`

## Setup Oh My Zsh
1. `sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`
`// Install PowerLeve10k Theme`
2. `git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k`

### Setup autosuggestion and syntax highlighting
```
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
```

# Vim Setup

1. Download Plug for vim: https://github.com/junegunn/vim-plug
- ```
    curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    ```
2. From `~/.vimrc` run this command: `:PlugInstall`
