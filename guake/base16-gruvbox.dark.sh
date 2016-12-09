#!/usr/bin/env bash
# Base16 Gruvbox - Guake Terminal color scheme install script
# Gordon Chiam (https://github.com/gchiam)


gconftool-2 -s -t string /apps/guake/style/background/color "#282828282828"
gconftool-2 -s -t string /apps/guake/style/font/color "#d5d5c4c4a1a1"
gconftool-2 -s -t string /apps/guake/style/font/palette "#282828282828:#cccc24241d1d:#989897971a1a:#d7d799992121:#454585858888:#b1b162628686:#68689d9d6a6a:#d5d5c4c4a1a1:#ebebdbdbb2b2:#cccc24241d1d:#989897971a1a:#d7d799992121:#454585858888:#b1b162628686:#68689d9d6a6a:#fbfbf1f1c7c7"
