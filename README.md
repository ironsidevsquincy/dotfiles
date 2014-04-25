Configs
=======

Various .rc files

Set up
------

### Zsh

    $ echo "ZSH_CUSTOM=`pwd`/zsh" | cat - ~/.zshrc > .zshrc-tmp && mv .zshrc-tmp ~/.zshrc
    $ . ~/.zshrc

### Git

    $ ln -sf `pwd`/.gitconfig ~/.gitconfig

### Vim

    $ ln -sf `pwd`/.vimrc ~/.vimrc

### Sublime Text 2

    $ ln -sfn `pwd`/sublime ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/User
