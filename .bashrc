# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
set -o vi
alias dowork="tmux attach -t oldhill"

# Shell prompt
# [\e....e[\] is all for colored "@" sign
export PS1="[\u\[\e[0;31m@\e[\]m\w ]\$"
