# Set zsh dotfiles directory.
export ZDOTDIR=~/.config/zsh

# Set default applications.
export BROWSER=chromium
export browser=chromium
export EDITOR=nvim
export TERMINAL=st

# Add our script directory (and subdirectories) to the PATH variable.
export PATH="$PATH:$(du "$HOME/.local/bin/" | cut -f2 | tr '\n' ':' | sed 's/:*$//')"

export ZINIT_HOME="$HOME/.zinit"
