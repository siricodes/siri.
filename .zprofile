# Set zsh dotfiles directory.
ZDOTDIR=~/.config/zsh

# Add our script directory (and subdirectories) to the PATH variable.
export PATH="$PATH:$(du "$HOME/.local/bin/" | cut -f2 | tr '\n' ':' | sed 's/:*$//')"
