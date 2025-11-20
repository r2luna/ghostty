#!/bin/bash

# echo "open tmux"

zsh --login -c "if command -v tmux >/dev/null 2>&1; then tmux attach || tmux; else zsh; fi"

