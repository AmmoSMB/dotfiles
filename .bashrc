[[ $- != *i* ]] && return

[[ -e $HOME/.bash_alias ]] && source $HOME/.bash_alias

BASE16_SHELL="$HOME/.config/base16-shell/scripts/base16-google-dark.sh"
# BASE16_SHELL="$HOME/.config/base16-shell/scripts/base16-google-light.sh"
# BASE16_SHELL="$HOME/.config/base16-shell/scripts/base16-ocean.sh"
# BASE16_SHELL="$HOME/.config/base16-shell/scripts/base16-solarized-light.sh"
[[ -s $BASE16_SHELL ]] && source $BASE16_SHELL

export PS1='\u \[\e[0;31m\][\[\e[00m\]\W\[\e[0;31m\]]\[\e[00m\] \[\e[0;35m\]>>\[\e[00m\] '

export EDITOR=vim
export VISUAL=vim

export PATH=$PATH:$HOME/.npm-global/bin
export GOPATH=~/go
PATH=$PATH:$GOPATH/bin

alias newb='sudo pacman -Syyu'
alias ls='ls --color=auto'
alias l='ls -a --color=auto'
alias ll='ls -la --color=auto'
alias grep='grep --color=auto'

eval $(dircolors -b)

###-tns-completion-start-###
if [ -f /home/stephen/.tnsrc ]; then 
    source /home/stephen/.tnsrc 
fi
###-tns-completion-end-###
