#!/usr/bin/env bash
# Base16 Gruvbox - Guake Terminal color scheme install script
# Gordon Chiam (https://github.com/gchiam)


gconftool-2 -s -t string /apps/guake/style/background/color "#fbfbf1f1c7c7"
gconftool-2 -s -t string /apps/guake/style/font/color "#7c7c6f6f5454"
gconftool-2 -s -t string /apps/guake/style/font/palette "#fbfbf1f1c7c7:#cccc24241d1d:#989897971a1a:#d7d799992121:#454585858888:#b1b162628686:#68689d9d6a6a:#d5d5c4c4a1a1:#ebebdbdbb2b2:#cccc24241d1d:#989897971a1a:#d7d799992121:#454585858888:#b1b162628686:#68689d9d6a6a:#282828282828"
