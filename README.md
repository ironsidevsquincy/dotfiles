# Configs

Various .rc files

## Requirements

* [Oh My Zsh](https://ohmyz.sh/)
* [pathogen.vimh](https://github.com/tpope/vim-pathogen)
* [Sublime Text](https://www.sublimetext.com/)
* [iTerm2](https://iterm2.com/)

## Set up

### Zsh

    $ echo "ZSH_CUSTOM=`pwd`/zsh" | cat - ~/.zshrc > .zshrc-tmp && mv .zshrc-tmp ~/.zshrc
    $ . ~/.zshrc

### Git

    $ mkdir -p ~/.config/git
    $ ln -sf `pwd`/.gitconfig ~/.config/git/config
    $ touch ~/.gitconfig

### Vim

    $ ln -sf `pwd`/.vimrc ~/.vimrc


### Sublime Text

    $ rm -rf ~/Library/Application\ Support/Sublime\ Text/Packages/User
    $ ln -sf `pwd`/sublime ~/Library/Application\ Support/Sublime\ Text/Packages/User

### iTerm2

Import profile `./iterm/profile.json` and key bindings `./iterm/bindings.itermkeymap`
