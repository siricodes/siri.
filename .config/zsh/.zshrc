# History file. Save up to 1000 lines.
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

# Enable autocd for easy navigation.
setopt autocd

# Use vim bindings for easy command editing in the shell.
bindkey -v

# Set up completions.
zstyle :compinstall filename '/home/siri/.config/zsh/.zshrc'
autoload -Uz compinit
compinit
