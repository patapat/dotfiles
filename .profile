# awesome aliases
alias ll="ls -la"
alias subl='/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl'
alias reload="source $HOME/.profile"

# colors
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagaca

# path and rvm stuff
export PATH=/usr/local/bin:$PATH
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
