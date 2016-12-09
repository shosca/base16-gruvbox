#!/usr/bin/env bash
# Base16 Gruvbox - Pantheon Terminal color scheme install script
# Gordon Chiam (https://github.com/gchiam)
# Charles B Johnson (https://github.com/charlesbjohnson)

SCHEMA="org.pantheon.terminal.settings"

gsettings set "$SCHEMA" background "#282828"
gsettings set "$SCHEMA" foreground "#d5c4a1"
gsettings set "$SCHEMA" palette "#282828:#cc241d:#98971a:#d79921:#458588:#b16286:#689d6a:#d5c4a1:#ebdbb2:#cc241d:#98971a:#d79921:#458588:#b16286:#689d6a:#fbf1c7"
gsettings set "$SCHEMA" cursor-color "#504945"

unset SCHEMA
