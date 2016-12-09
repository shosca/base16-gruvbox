#!/usr/bin/env bash
# Base16 Gruvbox - Pantheon Terminal color scheme install script
# Gordon Chiam (https://github.com/gchiam)
# Charles B Johnson (https://github.com/charlesbjohnson)

SCHEMA="org.pantheon.terminal.settings"

gsettings set "$SCHEMA" background "#fbf1c7"
gsettings set "$SCHEMA" foreground "#7c6f54"
gsettings set "$SCHEMA" palette "#fbf1c7:#cc241d:#98971a:#d79921:#458588:#b16286:#689d6a:#d5c4a1:#ebdbb2:#cc241d:#98971a:#d79921:#458588:#b16286:#689d6a:#282828"
gsettings set "$SCHEMA" cursor-color "#282828"

unset SCHEMA
