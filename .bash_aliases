
alias ls='ls -a --color=auto'

alias ll="ls -al --color=auto"

alias ..="cd .."

alias ...="cd ../../"

alias ....="cd ../../../"

alias .....="cd ../../../../"

alias grep="grep --color=auto"

alias vi="vim"

alias edit="vim"

alias ping="ping -c 5"

alias grace="ssh ryu42@grace9.umd.edu"

alias ghc="ghc -dynamic"

alias vgaright="xrandr --output DP-1 --auto --right-of eDP-1"
alias vgaleft="xrandr --output DP-1 --auto --left-of eDP-1"
alias hdmileft="xrandr --output DP-2 --auto --left-of eDP-1"
alias hdmiright="xrandr --output DP-2 --auto --right-of eDP-1"

alias wallpaper="feh --bg-fill --randomize ~/pictures/*"

alias config="/usr/bin/git --git-dir=/home/scarlet/.cfg --work-tree=/home/scarlet"

alias gs="git status"

if [ $UID -ne 0 ]; then
    alias reboot="sudo reboot"
    alias pacman="sudo pacman"
fi

alias diff="colordiff"

alias ranger="source ranger"

alias clint="streamlink https://twitch.tv/clintstevens 720p60 --player ffplay"
