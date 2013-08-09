# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
set -o vi

# Shell prompt
# the e's and brackets are for color
export PS1="[\u\e[0;31m@\e[m\w ]\$"
