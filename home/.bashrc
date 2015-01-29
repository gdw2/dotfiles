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

if [ "$(uname -o)" == "Cygwin" ]; then
  export DISPLAY=:0
fi
