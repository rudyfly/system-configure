# .bashrc

# User specific aliases and functions
alias rm='rm -r'
alias cp='cp -i'
alias mv='mv -i'
alias la='ls -al'
alias ..='cd ..'
alias ...='cd ../..'
alias vi='vim'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
