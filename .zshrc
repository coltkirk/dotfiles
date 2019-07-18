#
# ~/.histfile
#

HISTFILE=~/.histfile
HISTSIZE=9999
SAVEHIST=9999
setopt autocd extendedglob
unsetopt beep
bindkey -e
zstyle :compinstall filename '/home/sysop/.zshrc'
autoload -Uz compinit
compinit
zstyle ':completion:*' menu select
setopt COMPLETE_ALIASES
zstyle ':completion:complete:*' gain-privileges 1
autoload -Uz promptinit
promptinit

export PS1=$'%F{green}[%~]$ '
export RPS1=$'%F{yellow}:)'

export ssd=/run/media/sysop/14AE9EA17FC17EFA/
export ZDOTDIR=/home/sysop/.zshrc

alias pac='sudo pacman'
alias aur='git clone'
alias l='ls'
alias yt='mpsyt'
alias ytdl='youtube-dl'
alias am='alsamixer'

cowsay "ong namo guru dev namo"
