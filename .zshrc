# Change prompt
export PS1='%~ $ '

alias ll='ls -alF'

# Tells Git that it should use the home directory as the snapshot for
# the bare Git repo that holds the .dot files
alias dotgit='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
