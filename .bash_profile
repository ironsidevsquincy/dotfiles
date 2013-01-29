# colours
RED="\[\033[0;31m\]"
YELLOW="\[\033[0;33m\]"
GREEN="\[\033[0;32m\]"
BLUE="\[\033[1;34m\]"
NO_COLOUR="\[\033[0m\]"

function parse_git_branch {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

# custom shell prompt
export PS1="[\u@\h:$BLUE\w$NO_COLOUR]$GREEN\$(parse_git_branch)$NO_COLOUR \$ "

# use textmate as default editor
export EDITOR="vim"

# terminal colours
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

alias svnadd='svn status | grep "^\?" | awk "{print \$2}" | xargs svn add'
alias svnrm='svn status | grep "^\!" | awk "{print \$2}" | xargs svn delete'
alias js='java -cp /usr/share/java/js.jar org.mozilla.javascript.tools.shell.Main'

export PATH=.:~/bin:$PATH
