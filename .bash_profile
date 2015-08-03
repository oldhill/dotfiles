# Config for mac osx

# ls and ls-l context-coloring for dark mac terminal colorscheme
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# vim as default editor
export EDITOR=vim

# vim keybindings at command prompt (remaps in .inputrc)
set -o vi

# add slash to directories in ls
alias ls='ls -p'

# git branch in command prompt
function parse_git_branch {
  sed -e 's/ref: refs\/heads\/\(.*\)/ (\1)/' .git/HEAD 2> /dev/null
}

# highlighted directory name, git branch, etc.
# http://askubuntu.com/questions/123268/changing-colors-for-user-host-directory-information-in-terminal-command-prompt
PS1='[\t] \u@\h \[\033[01;32m\]\W \[\033[00m\]$(parse_git_branch)$ '
