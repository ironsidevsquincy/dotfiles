# custom shell prompt
export PS1="\u@\h:\w\$ "

# use textmate as default editor
export EDITOR="vim"

# terminal colours
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

# gem home
export GEM_HOME=/usr/local/lib/ruby/gems/1.9.1/
export GEM_PATH=/usr/local/lib/ruby/gems/1.9.1/

export PATH=~/bin:$PATH

alias svnadd='svn status | grep "^\?" | awk "{print \$2}" | xargs svn add'
alias svnrm='svn status | grep "^\!" | awk "{print \$2}" | xargs svn delete'
alias js='java -cp /usr/share/java/js.jar org.mozilla.javascript.tools.shell.Main'
