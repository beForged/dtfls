
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
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi


#command prompt
PS1='[\u@\h \W]\$ '

if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
    exec startx
fi
