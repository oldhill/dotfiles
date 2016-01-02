# Custom stuff to add to .bashrc

# vim as default editor
export EDITOR=vim

# vim keybindings at command prompt (remaps in .inputrc)
set -o vi

# git branch in command prompt
function parse_git_branch {
  sed -e 's/ref: refs\/heads\/\(.*\)/ (\1)/' .git/HEAD 2> /dev/null
}

# highlighted directory name, git branch, etc.
# http://askubuntu.com/questions/123268/changing-colors-for-user-host-directory-information-in-terminal-command-prompt
PS1='[\t] \u@\h \[\033[01;32m\]\W \[\033[00m\]$(parse_git_branch)$ '
