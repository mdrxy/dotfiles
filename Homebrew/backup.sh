#!/usr/bin/env zsh

# DEACTIVATE DOWNIE LICENSE CODE ON PRIOR COMPUTER BEFORE ERASING

# Backs up currently installed brew packages, -f overrides current file
echo "Creating Brewfile..."
brew cleanup
brew bundle dump -v -f --all --describe --mas --vscode
