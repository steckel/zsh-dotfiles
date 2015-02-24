# Git Plugin
source ~/zsh/git-aliases.zsh

# Git Completion
zstyle ':completion:*:*:git:*' script ~/.zsh/.git-completion.bash
fpath=(~/.zsh $fpath)

# Prompt
autoload -U promptinit
promptinit
prompt redhat
