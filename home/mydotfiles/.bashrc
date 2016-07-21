#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PANEL_FIFO="/tmp/panel-fifo"
export PATH=$PATH:/home/thomas/Documents/panel

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

source "$HOME/.homesick/repos/homeshick/homeshick.sh"