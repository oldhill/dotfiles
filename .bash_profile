# Config for Mac OSX

# Force homebrew version of git
export PATH=/usr/local/bin/git:$PATH

# ls and ls-l context-coloring for dark mac terminal colorscheme
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# vim as default editor
export EDITOR=vim

# add slash to directories in ls
alias ls='ls -p'

# http://askubuntu.com/questions/123268/changing-colors-for-user-host-directory-information-in-terminal-command-prompt
PS1='[\t] \u@\h \[\033[01;32m\]\W \[\033[00m\]$ '

# colorized grep output
export GREP_OPTIONS='--color=auto'

# Timestamps in bash history
export HISTTIMEFORMAT='%Y-%m-%d %T '

# sublime text command line utility
alias subl='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'
