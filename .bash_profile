CLICOLOR=1
LSCOLORS=gxfxcxdxbxegedabagacad
exportPS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\]\$'

alias ll='ls -l'
alias rm='rm -r'
alias cp='cp -i'
alias mv='mv -i'
alias la='ls -al'
alias ..='cd ..'
alias ...='cd ../..'
alias vi='vim'

source ~/.git-completion.bash
~/.nvm/nvm.sh

export http_proxy=socks5://127.0.0.1:1080
export https_proxy=socks5://127.0.0.1:1080
