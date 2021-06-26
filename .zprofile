#!/bin/zsh

# profile file. Runs on login. Environmental variables are set here.

# If you don't plan on reverting to bash, you can remove the link in ~/.profile
# to clean up.

# Adds `~/.local/bin` to $PATH
export PATH="$PATH:${$(find ~/.local/bin -type d -printf %p:)%%:}"

unsetopt PROMPT_SP

# Default programs:
export EDITOR="vim"
export TERMINAL="st"
export BROWSER="firefox"

# Other program settings:
export MOZ_USE_XINPUT2="1"		# Mozilla smooth scrolling/touchpads.

