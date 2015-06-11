#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
export P4CONFIG=~/.p4rc
export PATH=$PATH:~/.gem/ruby/2.0.0/bin

source "$HOME/.homesick/repos/homeshick/homeshick.sh"
source "$HOME/.homesick/repos/homeshick/completions/homeshick-completion.bash"

#if [ "$(uname -o)" == "Cygwin" ]; then
#  export DISPLAY=:0
#fi

# avoid duplicates..
export HISTCONTROL=ignoredups:erasedups

# append history entries..
shopt -s histappend

# After each command, save and reload history
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"

export PATH=$PATH:`cygpath "C:\Users\gwarner\Downloads\adt-bundle-windows-x86_64-20140702\sdk\platform-tools"`
