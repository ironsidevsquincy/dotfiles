# Configs

Various .rc files

## Set up

### Zsh

    $ echo "ZSH_CUSTOM=`pwd`/zsh" | cat - ~/.zshrc > .zshrc-tmp && mv .zshrc-tmp ~/.zshrc
    $ . ~/.zshrc

### Git

    $ ln -sf `pwd`/.gitconfig ~/.gitconfig

### Vim

    $ ln -sf `pwd`/.vimrc ~/.vimrc
    
Note, requires [pathogen.vimh](https://github.com/tpope/vim-pathogen)

### Sublime Text 2

    $ rm -rf ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/User
    $ ln -sfn `pwd`/sublime ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/User
