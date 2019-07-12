
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#if which ruby >/dev/null && which gem >/dev/null; then
#    PATH="$(ruby -r rubygems -e 'puts Gem.user_dir')/bin:$PATH"
#fi

#eval $(opam config env)

#export LC_ALL=en.US_UTF-8
#aliases

alias ls='ls -a --color=auto'

alias ll="ls -al"

alias ..="cd .."

alias ...="cd ../../"

alias ....="cd ../../../"

alias grep="grep --color=auto"

alias vi="vim"

alias edit="vim"

alias ping="ping -c 5"


#command prompt
PS1='[\u@\h \W]\$ '

alias grace="ssh ryu42@grace9.umd.edu"

alias ghc="ghc -dynamic"

alias vgaright="xrandr --output DP-1 --auto --right-of eDP-1"
alias vgaleft="xrandr --output DP-1 --auto --left-of eDP-1"
alias hdmileft="xrandr --output DP-2 --auto --left-of eDP-1"
alias hdmiright="xrandr --output DP-2 --auto --right-of eDP-1"

alias wallpaper="feh --bg-fill --randomize ~/pictures/*"


if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
    exec startx
fi
alias config='/usr/bin/git --git-dir=/home/scarlet/.cfg/ --work-tree=/home/scarlet'
