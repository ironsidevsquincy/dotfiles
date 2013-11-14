Configs
=======

Various .rc files

Set up
------

### Bash

    $ echo ". `pwd`/.bash_profile" >> ~/.bash_profile
    $ . ~/.bash_profile

### Git

    $ ln -sf `pwd`/.gitconfig ~/.gitconfig

### Vim

    $ ln -sf `pwd`/.vimrc ~/.vimrc

### Sublime Text 2

    $ ln -sfn `pwd`/sublime ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/User

### Zsh

    $ echo "ZSH_CUSTOM=`pwd`/zsh" | cat - ~/.zshrc > .zshrc-tmp && mv .zshrc-tmp ~/.zshrc
    $ . ~/.zshrc
