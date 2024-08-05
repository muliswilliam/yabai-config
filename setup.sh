#!/bin/bash

# Remove previous links
rm -f "${HOME}"/.{yabai,skhd}rc

# Install configs
git clone https://github.com/muliswilliam/yabai-config.git "${HOME}"/.config/yabai
ln -s "${HOME}/.config/yabai/yabairc" "${HOME}/.yabairc"
ln -s "${HOME}/.config/yabai/skhdrc" "${HOME}/.skhdrc"
