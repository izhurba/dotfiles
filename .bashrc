# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias su='su -'
alias py="python"
alias t="urxvt &"
alias update="xbps-install -Su"
alias install="xbps-install -Su"
alias search="xbps-query -Rs"
alias sudo="sudo "

if [ $0 = "-sh" ]; then
	export SUDO_PS1="$USER : $PWD/\$ "
fi
export PS1="\[[\e[0;36m\]\u\[\e[m\] -\[\e[33m\] \@ \[\e[m\]- \W]\$ "
export PATH="/home/luh/anaconda3/bin:$PATH"
