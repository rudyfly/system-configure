CLICOLOR=1
LSCOLORS=gxfxcxdxbxegedabagacad
exportPS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\]\$'

alias ll='ls -l'
alias rm='rm -r'
#alias cp='cp -i'
alias mv='mv -i'
alias la='ls -al'
alias ..='cd ..'
alias ...='cd ../..'
alias vi='vim'
alias dk='docker'
alias cdw='cd /Volumes/Work'
alias cdd='cd /Volumes/Work/git/docker'
alias cds='cd /Volumes/Work/git/sigma'
alias cdu='cd /Volumes/Work/git/sigma/ultron'
alias cdp='cd /Volumes/Work/git/pouch'
alias tree="find . -print | sed -e 's;[^/]*/;|__;g;s;__|; |;g'"
alias mysync="rsync -aztHql --exclude .git --exclude Dockerfile.dep --exclude .idea --exclude='*.patch' --delete --progress --rsh='ssh -l root -p22' "

#export TERM=xterm
export GOROOT=/usr/local/go
export GOPATH=/Volumes/Work/workspace/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
export PATH="/usr/local/bin:/usr/local/sbin:$PATH:/Volumes/Work/git/pha-all/arcanist/bin"
export HOMEBREW_EDITOR="vim"

# Turn on parallel history
#shopt -s histappend

#source ~/.git-completion.bash

#source /Users/longyou/.proxy
