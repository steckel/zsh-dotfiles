# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd beep extendedglob nomatch notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/Users/steckel/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Aliases
source ~/.zsh/aliases.zsh

# Git Completion
zstyle ':completion:*:*:git:*' script ~/.zsh/.git-completion.bash
fpath=(~/.zsh $fpath)

# Prompt
autoload -U promptinit
promptinit
prompt redhat
