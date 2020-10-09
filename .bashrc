# .bashrc

# Shortcuts
alias ls='ls --color=auto'
alias ll='ls -1'
alias lll='ls -la'

# For coloring and text prompt
export PS1="\[$(tput bold)\]\[\033[38;5;11m\]\h\[$(tput sgr0)\]:\[$(tput sgr0)\]\[\033[38;5;6m\][\w]\[$(tput sgr0)\]: \$"

# For core dumps to be outputted
ulimit -c unlimited