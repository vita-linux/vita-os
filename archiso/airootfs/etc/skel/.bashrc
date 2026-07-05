#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

eval "$(oh-my-posh init bash --config ~/.config/oh-my-posh-themes/vita-atomic.omp.json)"
# [[ $- == *i* ]] && source /usr/share/blesh/ble.sh

fastfetch

[[ "$TERM_PROGRAM" == "kiro" ]] && . "$(kiro --locate-shell-integration-path bash)"
